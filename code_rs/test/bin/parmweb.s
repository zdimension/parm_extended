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
	.file	"parmweb.494d57a6-cgu.0"


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


	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bbcd5229e454957E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bbcd5229e454957E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bbcd5229e454957E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E
	lsls	r0, r0, #31
	bne	.LBB0_2
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r6, r7, pc}
.LBB0_2:
	ldr	r2, [r4, #8]
	mov	r0, r1
	blx	r2
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB0_4
	uxtb	r1, r0
	movs	r0, #32
	eors	r0, r1
.LBB0_4:
	pop	{r4, r6, r7, pc}
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bbcd5229e454957E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bbcd5229e454957E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha50418e9b98ad032E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha50418e9b98ad032E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha50418e9b98ad032E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r0
	blo	.LBB1_2
	subs	r2, r2, r0
	lsls	r0, r0, #2
	adds	r0, r1, r0
	mov	r1, r2
	pop	{r7, pc}
.LBB1_2:
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E
	.inst.n	0xdefe
.Lfunc_end1:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha50418e9b98ad032E, .Lfunc_end1-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha50418e9b98ad032E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h705e80b7a19c4232E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h705e80b7a19c4232E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h705e80b7a19c4232E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17h705e80b7a19c4232E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17h705e80b7a19c4232E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB3_1:
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17heae893e8f54c69b3E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB3_1
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E, .Lfunc_end3-_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17h098c0fdc47fca0acE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17h098c0fdc47fca0acE,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17h098c0fdc47fca0acE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldrb	r1, [r0, #12]
	cmp	r1, #5
	beq	.LBB4_2
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
.LBB4_2:
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17h098c0fdc47fca0acE, .Lfunc_end4-_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17h098c0fdc47fca0acE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h45ab49c592b4d0e7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h45ab49c592b4d0e7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h45ab49c592b4d0e7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	ldr	r2, [r0]
	str	r0, [sp]
	ldr	r3, [r0, #8]
	lsls	r1, r3, #4
	adds	r5, r1, r2
	subs	r5, #16
.LBB5_1:
	cmp	r3, #0
	beq	.LBB5_4
	subs	r3, r3, #1
	ldr	r0, [sp]
	str	r3, [sp, #4]
	str	r3, [r0, #8]
	add	r1, sp, #12
	str	r1, [sp, #8]
	mov	r2, r5
	ldm	r2!, {r0, r3, r4, r6}
	stm	r1!, {r0, r3, r4, r6}
	ldr	r0, [sp, #8]
	ldrb	r0, [r0, #12]
	cmp	r0, #5
	beq	.LBB5_5
	add	r0, sp, #12
	bl	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17h098c0fdc47fca0acE
	subs	r5, #16
	ldr	r3, [sp, #4]
	b	.LBB5_1
.LBB5_4:
	movs	r0, #0
	str	r0, [sp, #24]
	add	r1, sp, #12
	movs	r2, #5
	strb	r2, [r1, #12]
	str	r0, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #12]
.LBB5_5:
	add	r0, sp, #12
	bl	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17h098c0fdc47fca0acE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h45ab49c592b4d0e7E, .Lfunc_end5-_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h45ab49c592b4d0e7E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17heafe229fcc872feaE","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17heafe229fcc872feaE,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17heafe229fcc872feaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r1
	bhi	.LBB6_2
	mov	r1, r2
	pop	{r7, pc}
.LBB6_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE
	.inst.n	0xdefe
.Lfunc_end6:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17heafe229fcc872feaE, .Lfunc_end6-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17heafe229fcc872feaE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E:
	.fnstart
	ldm	r0!, {r2, r3}
	subs	r0, #8
	cmp	r2, r3
	beq	.LBB7_2
	adds	r1, r2, #1
	str	r1, [r0]
	ldrb	r1, [r2]
	b	.LBB7_3
.LBB7_2:
.LBB7_3:
	subs	r0, r2, r3
	subs	r2, r0, #1
	sbcs	r0, r2
	bx	lr
.Lfunc_end7:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E, .Lfunc_end7-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha75a564a63e8f164E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	cmp	r2, r0
	beq	.LBB8_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB8_4
	pop	{r4, r5, r6, r7, pc}
.LBB8_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB8_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB8_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB8_8
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
.LBB8_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB8_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E, .Lfunc_end8-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E
	.cantunwind
	.fnend

	.section	".text._ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfcebf27bf27a3595E","ax",%progbits
	.p2align	1
	.type	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfcebf27bf27a3595E,%function
	.code	16
	.thumb_func
_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfcebf27bf27a3595E:
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
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE
	movs	r0, #0
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	adds	r0, r6, r5
	str	r0, [sp, #20]
	ldr	r6, [sp, #4]
.LBB9_1:
	add	r0, sp, #16
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB9_3
	ldr	r1, [sp, #24]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #24]
	b	.LBB9_1
.LBB9_3:
	str	r5, [sp, #12]
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfcebf27bf27a3595E, .Lfunc_end9-_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfcebf27bf27a3595E
	.cantunwind
	.fnend

	.section	".text._ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb59ec6957950d782E","ax",%progbits
	.p2align	1
	.type	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb59ec6957950d782E,%function
	.code	16
	.thumb_func
_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb59ec6957950d782E:
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
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE
	lsls	r0, r5, #2
	ldr	r1, [sp]
.LBB10_1:
	cmp	r0, #0
	beq	.LBB10_3
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB10_1
.LBB10_3:
	str	r5, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end10:
	.size	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb59ec6957950d782E, .Lfunc_end10-_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb59ec6957950d782E
	.cantunwind
	.fnend

	.section	".text._ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17hc9159122c9434bd6E","ax",%progbits
	.p2align	2
	.type	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17hc9159122c9434bd6E,%function
	.code	16
	.thumb_func
_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17hc9159122c9434bd6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI11_0
	str	r4, [sp]
.LBB11_1:
	cmp	r1, r0
	beq	.LBB11_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB11_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB11_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB11_1
.LBB11_5:
	mov	r0, r1
.LBB11_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB11_8
	mov	r4, r1
.LBB11_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB11_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB11_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB11_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB11_14
	subs	r1, r1, #1
	b	.LBB11_9
.LBB11_13:
	mov	r1, r4
.LBB11_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	8388635
.Lfunc_end11:
	.size	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17hc9159122c9434bd6E, .Lfunc_end11-_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17hc9159122c9434bd6E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
	cmp	r3, r2
	bne	.LBB12_7
	ldr	r4, [r0]
	ldr	r0, .LCPI12_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB12_2:
	cmp	r6, #0
	beq	.LBB12_8
	ldm	r4!, {r5}
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB12_5
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB12_5:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bbcd5229e454957E
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB12_9
	subs	r6, r6, #4
	cmp	r5, r1
	beq	.LBB12_2
	b	.LBB12_9
.LBB12_7:
	movs	r0, #0
	b	.LBB12_9
.LBB12_8:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bbcd5229e454957E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB12_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h705e80b7a19c4232E
.Lfunc_end12:
	.size	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE, .Lfunc_end12-_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E
	cmp	r0, #0
	beq	.LBB13_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB13_2:
	ldr	r0, .LCPI13_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_1
.Lfunc_end13:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE, .Lfunc_end13-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE:
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
	bne	.LBB14_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E
	ldr	r0, [r4, #8]
.LBB14_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE, .Lfunc_end14-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17heae893e8f54c69b3E","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17heae893e8f54c69b3E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17heae893e8f54c69b3E:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB15_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB15_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end15:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17heae893e8f54c69b3E, .Lfunc_end15-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17heae893e8f54c69b3E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4258fe56f939e926E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4258fe56f939e926E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4258fe56f939e926E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB16_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB16_3
	mov	r5, r0
.LBB16_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17ha0b3fef9d68fa706E
	b	.LBB16_5
.LBB16_4:
	movs	r0, #16
	bl	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E
	movs	r5, #1
.LBB16_5:
	cmp	r0, #0
	beq	.LBB16_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB16_7:
	ldr	r0, .LCPI16_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_1
.Lfunc_end16:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4258fe56f939e926E, .Lfunc_end16-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4258fe56f939e926E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB17_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB17_3
	mov	r5, r0
.LBB17_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17ha0b3fef9d68fa706E
	b	.LBB17_5
.LBB17_4:
	lsls	r0, r5, #2
	bl	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E
.LBB17_5:
	cmp	r0, #0
	beq	.LBB17_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB17_7:
	ldr	r0, .LCPI17_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_1
.Lfunc_end17:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E, .Lfunc_end17-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h81fe8ed92978328bE","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h81fe8ed92978328bE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h81fe8ed92978328bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB18_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB18_3
	mov	r5, r0
.LBB18_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17ha0b3fef9d68fa706E
	b	.LBB18_5
.LBB18_4:
	movs	r0, #16
	bl	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E
	movs	r5, #1
.LBB18_5:
	cmp	r0, #0
	beq	.LBB18_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB18_7:
	ldr	r0, .LCPI18_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_1
.Lfunc_end18:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h81fe8ed92978328bE, .Lfunc_end18-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h81fe8ed92978328bE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E:
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
.LBB19_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB19_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB19_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB19_4:
	cmp	r5, r2
	bne	.LBB19_6
	ldr	r3, [r0, #4]
	b	.LBB19_7
.LBB19_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB19_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end19:
	.size	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E, .Lfunc_end19-_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap7realloc17ha0b3fef9d68fa706E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap7realloc17ha0b3fef9d68fa706E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap7realloc17ha0b3fef9d68fa706E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r0, #0
	beq	.LBB20_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB20_6
	bhs	.LBB20_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB20_6
.LBB20_4:
	mov	r0, r1
	bl	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E
.LBB20_5:
	mov	r4, r0
.LBB20_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB20_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB20_8:
	cmp	r3, r6
	beq	.LBB20_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB20_8
	b	.LBB20_12
.LBB20_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB20_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB20_6
.LBB20_12:
	mov	r0, r1
	bl	_ZN7parmweb4parm4heap6malloc17hd95eb2900bc76168E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB20_13:
	cmp	r1, #0
	beq	.LBB20_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB20_13
.Lfunc_end20:
	.size	_ZN7parmweb4parm4heap7realloc17ha0b3fef9d68fa706E, .Lfunc_end20-_ZN7parmweb4parm4heap7realloc17ha0b3fef9d68fa706E
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
	ldr	r0, .LCPI21_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_2
.Lfunc_end21:
	.size	unknown_panic, .Lfunc_end21-unknown_panic
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
	.save	{r4, r5, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #20
	add	r7, sp, #20
	mov	r6, r1
	movs	r1, #3
	mov	r3, r2
	bics	r3, r1
	mov	r5, r3
	str	r6, [sp]
	str	r0, [sp, #4]
.LBB22_1:
	cmp	r5, #0
	beq	.LBB22_3
	ldm	r6!, {r4}
	stm	r0!, {r4}
	subs	r5, r5, #1
	b	.LBB22_1
.LBB22_3:
	ands	r2, r1
	lsls	r0, r3, #2
	ldr	r1, [sp]
	adds	r1, r1, r0
	ldr	r3, [sp, #4]
	adds	r0, r3, r0
.LBB22_4:
	cmp	r2, #0
	beq	.LBB22_6
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r2, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB22_4
.LBB22_6:
	pop	{r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end22:
	.size	__aeabi_memcpy, .Lfunc_end22-__aeabi_memcpy
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r3, #3
	mov	r2, r1
	bics	r2, r3
	mov	r4, r2
	mov	r5, r0
.LBB23_1:
	cmp	r4, #0
	beq	.LBB23_3
	movs	r6, #0
	stm	r5!, {r6}
	subs	r4, r4, #1
	b	.LBB23_1
.LBB23_3:
	ands	r1, r3
	lsls	r2, r2, #2
	adds	r0, r0, r2
.LBB23_4:
	cmp	r1, #0
	beq	.LBB23_6
	movs	r2, #0
	strb	r2, [r0]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB23_4
.LBB23_6:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memclr, .Lfunc_end23-__aeabi_memclr
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
.Lfunc_end24:
	.size	__aeabi_memclr4, .Lfunc_end24-__aeabi_memclr4
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
.Lfunc_end25:
	.size	__aeabi_memclr8, .Lfunc_end25-__aeabi_memclr8
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
	adds	r2, r2, #3
	lsrs	r2, r2, #2
	cmp	r0, r1
	bhs	.LBB26_3
.LBB26_1:
	cmp	r2, #0
	beq	.LBB26_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB26_1
.LBB26_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB26_4:
	cmp	r2, #0
	beq	.LBB26_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB26_4
.LBB26_6:
	bx	lr
.Lfunc_end26:
	.size	__aeabi_memmove4, .Lfunc_end26-__aeabi_memmove4
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
.Lfunc_end27:
	.size	__aeabi_uidiv, .Lfunc_end27-__aeabi_uidiv
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
.Lfunc_end28:
	.size	__aeabi_idiv, .Lfunc_end28-__aeabi_idiv
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
.Lfunc_end29:
	.size	__aeabi_uidivmod, .Lfunc_end29-__aeabi_uidivmod
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
.Lfunc_end30:
	.size	__aeabi_idivmod, .Lfunc_end30-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm6telnet9read_line17h98cb0b9efed841bdE,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm6telnet9read_line17h98cb0b9efed841bdE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm6telnet9read_line17h98cb0b9efed841bdE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #247
	mvns	r5, r0
.LBB31_1:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB31_1
	add	r0, sp, #4
	movs	r1, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE
.LBB31_3:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB31_6
	ldr	r0, [r5]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB31_6
	add	r0, sp, #4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	b	.LBB31_3
.LBB31_6:
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end31:
	.size	_ZN7parmweb4parm6telnet9read_line17h98cb0b9efed841bdE, .Lfunc_end31-_ZN7parmweb4parm6telnet9read_line17h98cb0b9efed841bdE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm3tty9print_res17h06002ae682bdfb5fE,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm3tty9print_res17h06002ae682bdfb5fE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm3tty9print_res17h06002ae682bdfb5fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #251
	mvns	r5, r0
	ldr	r6, [r5, #40]
	cmp	r6, #0
	beq	.LBB32_9
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB32_3
	movs	r1, #45
	mov	r6, r0
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	rsbs	r0, r6, #0
	str	r0, [r5]
	ldr	r6, [r5, #40]
.LBB32_3:
	adds	r5, #244
.LBB32_4:
	lsls	r0, r6, #28
	bne	.LBB32_7
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB32_4
.LBB32_6:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB32_7:
	cmp	r5, #0
	bne	.LBB32_6
	pop	{r3, r4, r5, r6, r7, pc}
.LBB32_9:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end32:
	.size	_ZN7parmweb4parm3tty9print_res17h06002ae682bdfb5fE, .Lfunc_end32-_ZN7parmweb4parm3tty9print_res17h06002ae682bdfb5fE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm3tty9print_res17h4e59b8a577e848b8E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm3tty9print_res17h4e59b8a577e848b8E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm3tty9print_res17h4e59b8a577e848b8E:
	.fnstart
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #40]
	cmp	r2, #0
	beq	.LBB33_10
	cmp	r0, #0
	beq	.LBB33_4
	ldr	r0, [r1]
	cmp	r0, #0
	bpl	.LBB33_4
	movs	r2, #45
	str	r2, [r1, #4]
	rsbs	r0, r0, #0
	str	r0, [r1]
	ldr	r2, [r1, #40]
.LBB33_4:
	mov	r0, r1
	adds	r0, #244
.LBB33_5:
	lsls	r3, r2, #28
	bne	.LBB33_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB33_5
.LBB33_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1, #4]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB33_8:
	cmp	r0, #0
	bne	.LBB33_7
	bx	lr
.LBB33_10:
	movs	r0, #48
	str	r0, [r1, #4]
	bx	lr
.Lfunc_end33:
	.size	_ZN7parmweb4parm3tty9print_res17h4e59b8a577e848b8E, .Lfunc_end33-_ZN7parmweb4parm3tty9print_res17h4e59b8a577e848b8E
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
	ldr	r0, .LCPI34_0
	ldr	r1, .LCPI34_1
	str	r1, [r0, #8]
	movs	r2, #0
	str	r2, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	str	r2, [sp, #64]
	str	r2, [sp, #12]
	str	r2, [sp, #60]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #56]
	add	r0, sp, #72
	adds	r0, #13
	str	r0, [sp, #8]
	add	r0, sp, #72
	adds	r0, #17
	str	r0, [sp, #4]
	movs	r0, #1
	lsls	r6, r0, #8
	movs	r0, #255
	mvns	r4, r0
	ldr	r5, .LCPI34_8
.LBB34_1:
	add	r0, sp, #72
	bl	_ZN7parmweb8read_req17h8f39c075df624a4cE
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB34_11
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
.LBB34_3:
	ldr	r2, [r4, #12]
	cmp	r2, #0
	beq	.LBB34_5
	ldr	r2, [r4, #8]
	b	.LBB34_3
.LBB34_5:
	ldr	r2, [sp, #12]
.LBB34_6:
	cmp	r2, #7
	beq	.LBB34_9
	ldr	r3, .LCPI34_2
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB34_6
.LBB34_8:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB34_9:
	cmp	r0, #0
	bne	.LBB34_8
	movs	r0, #10
	str	r0, [r4]
	b	.LBB34_1
.LBB34_11:
	ldr	r2, [sp, #4]
	ldrb	r0, [r2, #2]
	add	r1, sp, #68
	strb	r0, [r1, #2]
	ldrb	r0, [r2]
	ldrb	r2, [r2, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	strh	r0, [r1]
	add	r0, sp, #72
	ldrb	r0, [r0, #16]
	str	r0, [sp, #36]
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r0, [sp, #80]
	str	r0, [sp, #16]
	ldr	r0, [sp, #76]
	str	r0, [sp, #48]
	ldr	r3, [sp, #92]
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #100]
	str	r0, [sp, #32]
	movs	r0, #0
	ldr	r2, .LCPI34_3
.LBB34_12:
	cmp	r0, #9
	beq	.LBB34_14
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB34_12
.LBB34_14:
	movs	r2, #10
	str	r2, [r4]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB34_16
	ldr	r1, [sp]
	b	.LBB34_17
.LBB34_16:
	movs	r1, #3
.LBB34_17:
	str	r2, [sp, #44]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	ldr	r0, .LCPI34_4
	beq	.LBB34_19
	ldr	r0, .LCPI34_5
.LBB34_19:
	adds	r1, r0, r1
.LBB34_20:
	cmp	r0, r1
	beq	.LBB34_22
	ldrb	r2, [r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB34_20
.LBB34_22:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	movs	r2, #0
.LBB34_23:
	cmp	r0, r2
	beq	.LBB34_28
	ldr	r1, [sp, #48]
	ldr	r1, [r1, r2]
	cmp	r1, r6
	blo	.LBB34_26
	movs	r1, #63
	b	.LBB34_27
.LBB34_26:
	uxtb	r1, r1
.LBB34_27:
	str	r1, [r4]
	adds	r2, r2, #4
	b	.LBB34_23
.LBB34_28:
	ldr	r2, [sp, #44]
	str	r2, [r4]
	ldr	r0, [sp, #32]
	lsls	r0, r0, #4
	adds	r0, r3, r0
	str	r0, [sp, #40]
	str	r3, [sp, #24]
.LBB34_29:
	ldr	r0, [sp, #40]
	cmp	r0, r3
	beq	.LBB34_43
	ldrb	r0, [r3, #12]
	lsls	r0, r0, #2
	ldr	r1, .LCPI34_6
	ldr	r2, [r1, r0]
	ldr	r1, .LCPI34_7
	ldr	r1, [r1, r0]
	mov	r0, r3
	adds	r0, #16
	str	r0, [sp, #52]
.LBB34_31:
	cmp	r1, #0
	beq	.LBB34_33
	ldrb	r0, [r2]
	str	r0, [r4]
	subs	r1, r1, #1
	adds	r2, r2, #1
	b	.LBB34_31
.LBB34_33:
	movs	r1, #0
.LBB34_34:
	cmp	r1, #2
	beq	.LBB34_36
	ldrb	r0, [r5, r1]
	str	r0, [r4]
	adds	r1, r1, #1
	b	.LBB34_34
.LBB34_36:
	ldr	r2, [r3]
	ldr	r0, [r3, #8]
	lsls	r3, r0, #2
.LBB34_37:
	cmp	r3, #0
	beq	.LBB34_42
	ldm	r2!, {r1}
	cmp	r1, r6
	blo	.LBB34_40
	movs	r1, #63
	b	.LBB34_41
.LBB34_40:
	uxtb	r1, r1
.LBB34_41:
	str	r1, [r4]
	subs	r3, r3, #4
	b	.LBB34_37
.LBB34_42:
	ldr	r2, [sp, #44]
	str	r2, [r4]
	ldr	r3, [sp, #52]
	b	.LBB34_29
.LBB34_43:
	movs	r0, #0
	ldr	r1, .LCPI34_9
.LBB34_44:
	str	r2, [r4]
	cmp	r0, #12
	beq	.LBB34_46
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB34_44
.LBB34_46:
	movs	r0, #10
	str	r0, [r4]
	add	r1, sp, #72
	str	r1, [sp, #52]
	ldr	r0, [sp, #36]
	strb	r0, [r1, #12]
	ldr	r0, [sp, #28]
	str	r0, [sp, #80]
	ldr	r0, [sp, #16]
	str	r0, [sp, #76]
	ldr	r0, [sp, #48]
	str	r0, [sp, #72]
	add	r1, sp, #68
	movs	r2, #3
	ldr	r0, [sp, #8]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	str	r0, [sp, #96]
	ldr	r0, [sp, #20]
	str	r0, [sp, #92]
	ldr	r0, [sp, #24]
	str	r0, [sp, #88]
	add	r0, sp, #56
	ldr	r1, [sp, #52]
	bl	_ZN7parmweb6WebApp11process_req17hb29981b1eb274cc3E
	b	.LBB34_1
	.p2align	2
.LCPI34_0:
	.long	65540
.LCPI34_1:
	.long	32766
.LCPI34_2:
	.long	.L__unnamed_3
.LCPI34_3:
	.long	.L__unnamed_4
.LCPI34_4:
	.long	.L__unnamed_5
.LCPI34_5:
	.long	.L__unnamed_6
.LCPI34_6:
	.long	.Lswitch.table.run.1
.LCPI34_7:
	.long	.Lswitch.table.run
.LCPI34_8:
	.long	.L__unnamed_7
.LCPI34_9:
	.long	.L__unnamed_8
.Lfunc_end34:
	.size	run, .Lfunc_end34-run
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
	ldr	r4, .LCPI35_0
.LBB35_1:
	cmp	r3, #6
	beq	.LBB35_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB35_1
.LBB35_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB35_4:
	cmp	r1, #0
	bne	.LBB35_3
	movs	r0, #10
	str	r0, [r2]
.LBB35_6:
	b	.LBB35_6
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_9
.Lfunc_end35:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end35-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end36:
	.size	expect_failed, .Lfunc_end36-expect_failed
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
.Lfunc_end37:
	.size	panic2, .Lfunc_end37-panic2
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
	ldr	r0, .LCPI38_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_10
.Lfunc_end38:
	.size	unwrap_failed, .Lfunc_end38-unwrap_failed
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
	ldr	r0, .LCPI39_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_11
.Lfunc_end39:
	.size	panic_bounds_check, .Lfunc_end39-panic_bounds_check
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
	ldr	r0, .LCPI40_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_12
.Lfunc_end40:
	.size	panic_fmt, .Lfunc_end40-panic_fmt
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
	ldr	r0, .LCPI41_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_13
.Lfunc_end41:
	.size	slicee_end_index_len_fail, .Lfunc_end41-slicee_end_index_len_fail
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
	ldr	r2, .LCPI42_0
.LBB42_1:
	cmp	r1, #7
	beq	.LBB42_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB42_1
.LBB42_3:
	movs	r1, #10
	str	r1, [r0]
.LBB42_4:
	b	.LBB42_4
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_14
.Lfunc_end42:
	.size	rust_begin_unwind, .Lfunc_end42-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb6WebApp11process_req17hb29981b1eb274cc3E,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb6WebApp11process_req17hb29981b1eb274cc3E,%function
	.code	16
	.thumb_func
_ZN7parmweb6WebApp11process_req17hb29981b1eb274cc3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r1
	str	r0, [sp, #12]
	add	r0, sp, #24
	movs	r1, #64
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h3204cb70547ae56aE
	str	r4, [sp, #20]
	ldrb	r0, [r4, #12]
	str	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB43_2
	ldr	r5, .LCPI43_1
	b	.LBB43_3
.LBB43_2:
	ldr	r5, .LCPI43_0
.LBB43_3:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB43_5
	movs	r4, #4
	b	.LBB43_6
.LBB43_5:
	movs	r4, #3
.LBB43_6:
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	cmp	r0, r4
	bhs	.LBB43_8
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E
	ldr	r6, [sp, #32]
.LBB43_8:
	adds	r0, r5, r4
	str	r0, [sp, #40]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB43_10
	ldr	r0, .LCPI43_1
	b	.LBB43_11
.LBB43_10:
	ldr	r0, .LCPI43_0
.LBB43_11:
	str	r0, [sp, #36]
	lsls	r0, r6, #2
	ldr	r1, [sp, #24]
	adds	r4, r1, r0
.LBB43_12:
	add	r0, sp, #36
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3761886c8e97eca9E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB43_14
	stm	r4!, {r0}
	adds	r6, r6, #1
	b	.LBB43_12
.LBB43_14:
	str	r6, [sp, #32]
	add	r0, sp, #24
	movs	r1, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	ldr	r2, [sp, #20]
	ldr	r6, [r2, #8]
	ldr	r0, [sp, #32]
	adds	r1, r0, r6
	ldr	r4, [r2]
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bls	.LBB43_16
	add	r0, sp, #24
	mov	r1, r6
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E
	ldr	r0, [sp, #32]
.LBB43_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r6, #2
	movs	r3, #0
.LBB43_17:
	cmp	r2, r3
	beq	.LBB43_19
	ldr	r5, [r4, r3]
	str	r5, [r1, r3]
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB43_17
.LBB43_19:
	str	r6, [sp, #4]
	str	r0, [sp, #32]
	movs	r5, #0
	ldr	r6, .LCPI43_2
.LBB43_20:
	cmp	r5, #6
	beq	.LBB43_22
	ldrb	r1, [r6, r5]
	add	r0, sp, #24
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	adds	r5, r5, #1
	b	.LBB43_20
.LBB43_22:
	ldr	r1, [sp, #20]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #8]
	ldr	r0, [r1, #24]
	lsls	r0, r0, #4
	ldr	r2, [r1, #16]
	mov	r1, r2
	subs	r1, #16
.LBB43_23:
	cmp	r0, #0
	beq	.LBB43_30
	subs	r0, #16
	adds	r1, #16
	ldrb	r3, [r2, #12]
	adds	r2, #16
	cmp	r3, #3
	bne	.LBB43_23
	ldr	r6, [r1, #8]
	ldr	r0, [sp, #32]
	adds	r2, r0, r6
	ldr	r5, [r1]
	ldr	r1, [sp, #28]
	cmp	r2, r1
	bls	.LBB43_27
	add	r0, sp, #24
	mov	r1, r6
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E
	ldr	r0, [sp, #32]
.LBB43_27:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB43_28:
	cmp	r2, #0
	beq	.LBB43_33
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB43_28
.LBB43_30:
	movs	r5, #0
	ldr	r6, .LCPI43_3
.LBB43_31:
	cmp	r5, #9
	beq	.LBB43_34
	ldrb	r1, [r6, r5]
	add	r0, sp, #24
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	adds	r5, r5, #1
	b	.LBB43_31
.LBB43_33:
	str	r0, [sp, #32]
.LBB43_34:
	ldr	r0, [sp, #4]
	str	r0, [sp]
	ldr	r2, [sp, #16]
	subs	r0, r2, #1
	sbcs	r2, r0
	add	r6, sp, #36
	mov	r0, r6
	ldr	r5, [sp, #12]
	mov	r1, r5
	mov	r3, r4
	bl	_ZN7parmweb6WebApp12get_response17h36220ae86f9c029fE
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	ldrh	r2, [r6, #20]
	str	r2, [sp, #16]
	cmp	r0, r1
	bne	.LBB43_36
	mov	r0, r5
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4258fe56f939e926E
	ldr	r0, [r5, #8]
.LBB43_36:
	lsls	r1, r0, #4
	ldr	r2, [r5]
	adds	r1, r2, r1
	add	r2, sp, #24
	mov	r3, r1
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	adds	r0, r0, #1
	ldr	r2, [sp, #12]
	str	r0, [r2, #8]
	ldr	r3, [sp, #16]
	strh	r3, [r1, #12]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI43_4
.LBB43_37:
	cmp	r0, #9
	beq	.LBB43_39
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB43_37
.LBB43_39:
	str	r3, [r6, #4]
	movs	r0, #1
	str	r0, [sp, #16]
	bl	_ZN7parmweb4parm3tty9print_res17h4e59b8a577e848b8E
	movs	r0, #0
	ldr	r1, .LCPI43_5
.LBB43_40:
	cmp	r0, #5
	beq	.LBB43_42
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB43_40
.LBB43_42:
	movs	r0, #0
	ldr	r1, .LCPI43_6
.LBB43_43:
	cmp	r0, #14
	beq	.LBB43_45
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB43_43
.LBB43_45:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #52]
.LBB43_46:
	cmp	r1, #0
	beq	.LBB43_48
	ldrb	r2, [r0]
	str	r2, [r6, #8]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB43_46
.LBB43_48:
	movs	r0, #0
	ldr	r4, .LCPI43_7
.LBB43_49:
	cmp	r0, #2
	beq	.LBB43_51
	ldrb	r1, [r4, r0]
	str	r1, [r6, #8]
	adds	r0, r0, #1
	b	.LBB43_49
.LBB43_51:
	movs	r0, #0
	ldr	r1, .LCPI43_8
.LBB43_52:
	cmp	r0, #16
	beq	.LBB43_54
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB43_52
.LBB43_54:
	ldr	r0, [sp, #44]
	str	r0, [sp, #12]
	str	r0, [r6, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN7parmweb4parm3tty9print_res17h4e59b8a577e848b8E
.LBB43_55:
	cmp	r5, #2
	beq	.LBB43_57
	ldrb	r0, [r4, r5]
	str	r0, [r6, #8]
	adds	r5, r5, #1
	b	.LBB43_55
.LBB43_57:
	movs	r0, #0
	ldr	r5, [sp, #12]
.LBB43_58:
	cmp	r0, #2
	beq	.LBB43_60
	ldrb	r1, [r4, r0]
	str	r1, [r6, #8]
	adds	r0, r0, #1
	b	.LBB43_58
.LBB43_60:
	lsls	r2, r5, #2
	ldr	r0, [sp, #16]
	lsls	r0, r0, #8
	ldr	r1, [sp, #36]
	mov	r3, r1
.LBB43_61:
	cmp	r2, #0
	beq	.LBB43_66
	ldm	r3!, {r4}
	cmp	r4, r0
	blo	.LBB43_64
	movs	r4, #63
	b	.LBB43_65
.LBB43_64:
	uxtb	r4, r4
.LBB43_65:
	str	r4, [r6, #8]
	subs	r2, r2, #4
	b	.LBB43_61
.LBB43_66:
	movs	r2, #0
	ldr	r3, .LCPI43_9
.LBB43_67:
	cmp	r2, #9
	beq	.LBB43_69
	ldrb	r4, [r3, r2]
	str	r4, [r6]
	adds	r2, r2, #1
	b	.LBB43_67
.LBB43_69:
	lsls	r2, r5, #2
	movs	r3, #10
.LBB43_70:
	str	r3, [r6]
	cmp	r2, #0
	beq	.LBB43_75
	ldm	r1!, {r3}
	cmp	r3, r0
	blo	.LBB43_73
	movs	r3, #63
	b	.LBB43_74
.LBB43_73:
	uxtb	r3, r3
.LBB43_74:
	subs	r2, r2, #4
	b	.LBB43_70
.LBB43_75:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #36
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
	ldr	r0, [sp, #20]
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h45ab49c592b4d0e7E
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_5
.LCPI43_1:
	.long	.L__unnamed_6
.LCPI43_2:
	.long	.L__unnamed_15
.LCPI43_3:
	.long	.L__unnamed_16
.LCPI43_4:
	.long	.L__unnamed_17
.LCPI43_5:
	.long	.L__unnamed_18
.LCPI43_6:
	.long	.L__unnamed_19
.LCPI43_7:
	.long	.L__unnamed_20
.LCPI43_8:
	.long	.L__unnamed_21
.LCPI43_9:
	.long	.L__unnamed_22
.Lfunc_end43:
	.size	_ZN7parmweb6WebApp11process_req17hb29981b1eb274cc3E, .Lfunc_end43-_ZN7parmweb6WebApp11process_req17hb29981b1eb274cc3E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb6WebApp12get_response17h36220ae86f9c029fE,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb6WebApp12get_response17h36220ae86f9c029fE,%function
	.code	16
	.thumb_func
_ZN7parmweb6WebApp12get_response17h36220ae86f9c029fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	cmp	r2, #0
	bne	.LBB44_20
	ldr	r0, [r7, #8]
	cmp	r0, #1
	bne	.LBB44_20
	ldr	r0, [r3]
	cmp	r0, #47
	bne	.LBB44_20
	mov	r5, r1
	str	r4, [sp]
	add	r0, sp, #16
	ldr	r1, .LCPI44_2
	movs	r2, #82
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfcebf27bf27a3595E
	ldr	r1, [r5]
	ldr	r0, [r5, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #4]
	ldr	r5, .LCPI44_3
.LBB44_4:
	ldr	r0, [sp, #4]
	cmp	r0, r1
	beq	.LBB44_22
	str	r1, [sp, #12]
	movs	r4, #0
.LBB44_6:
	cmp	r4, #4
	beq	.LBB44_8
	ldrb	r1, [r5, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	adds	r4, r4, #1
	b	.LBB44_6
.LBB44_8:
	ldr	r6, [sp, #12]
	ldr	r1, [r6, #8]
	ldr	r0, [sp, #24]
	adds	r3, r0, r1
	ldr	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r3, r2
	bls	.LBB44_10
	add	r0, sp, #16
	mov	r6, r1
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h544c98fc66798514E
	mov	r1, r6
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #24]
.LBB44_10:
	mov	r2, r6
	adds	r2, #16
	str	r2, [sp, #8]
	lsls	r3, r0, #2
	ldr	r2, [sp, #16]
	adds	r6, r2, r3
	lsls	r2, r1, #2
.LBB44_11:
	cmp	r2, #0
	beq	.LBB44_13
	ldm	r4!, {r3}
	stm	r6!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB44_11
.LBB44_13:
	str	r0, [sp, #24]
	movs	r4, #0
	ldr	r6, .LCPI44_4
.LBB44_14:
	cmp	r4, #8
	beq	.LBB44_16
	ldrb	r1, [r6, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	adds	r4, r4, #1
	b	.LBB44_14
.LBB44_16:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldrh	r1, [r1, #12]
	str	r1, [r0]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm3tty9print_res17h06002ae682bdfb5fE
	movs	r4, #0
.LBB44_17:
	cmp	r4, #15
	beq	.LBB44_19
	ldr	r0, .LCPI44_5
	ldrb	r1, [r0, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	adds	r4, r4, #1
	b	.LBB44_17
.LBB44_19:
	ldr	r1, [sp, #8]
	b	.LBB44_4
.LBB44_20:
	ldr	r1, .LCPI44_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hfcebf27bf27a3595E
	movs	r0, #10
	ldr	r1, .LCPI44_1
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	movs	r0, #101
	lsls	r0, r0, #2
	strh	r0, [r4, #20]
.LBB44_21:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB44_22:
	movs	r4, #0
	ldr	r5, .LCPI44_6
	ldr	r6, [sp]
.LBB44_23:
	cmp	r4, #5
	beq	.LBB44_25
	ldrb	r1, [r5, r4]
	add	r0, sp, #16
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h8d2a8fad00b7b4deE
	adds	r4, r4, #1
	b	.LBB44_23
.LBB44_25:
	add	r0, sp, #16
	mov	r1, r6
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #9
	ldr	r1, .LCPI44_7
	str	r1, [r6, #12]
	str	r0, [r6, #16]
	movs	r0, #200
	strh	r0, [r6, #20]
	b	.LBB44_21
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_23
.LCPI44_1:
	.long	.L__unnamed_24
.LCPI44_2:
	.long	.L__unnamed_25
.LCPI44_3:
	.long	.L__unnamed_26
.LCPI44_4:
	.long	.L__unnamed_27
.LCPI44_5:
	.long	.L__unnamed_28
.LCPI44_6:
	.long	.L__unnamed_29
.LCPI44_7:
	.long	.L__unnamed_30
.Lfunc_end44:
	.size	_ZN7parmweb6WebApp12get_response17h36220ae86f9c029fE, .Lfunc_end44-_ZN7parmweb6WebApp12get_response17h36220ae86f9c029fE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb8read_req17h8f39c075df624a4cE,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb8read_req17h8f39c075df624a4cE,%function
	.code	16
	.thumb_func
_ZN7parmweb8read_req17h8f39c075df624a4cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r0, [sp, #24]
	add	r0, sp, #28
	bl	_ZN7parmweb4parm6telnet9read_line17h98cb0b9efed841bdE
	ldr	r6, [sp, #36]
	lsls	r1, r6, #2
	movs	r2, #0
	movs	r4, #1
	ldr	r3, [sp, #28]
	ldr	r0, .LCPI45_0
.LBB45_1:
	cmp	r1, r2
	beq	.LBB45_4
	mov	r5, r3
	ldr	r3, [r3, r2]
	cmp	r3, #32
	beq	.LBB45_6
	adds	r4, r4, #1
	adds	r2, r2, #4
	mov	r3, r5
	b	.LBB45_1
.LBB45_4:
	movs	r1, #23
.LBB45_5:
	ldr	r3, [sp, #24]
	movs	r2, #1
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB45_38
.LBB45_6:
	subs	r2, r4, #1
	ldr	r3, .LCPI45_1
	mov	r0, r5
	str	r5, [sp, #16]
	mov	r1, r6
	str	r6, [sp, #20]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17heafe229fcc872feaE
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	add	r0, sp, #68
	ldr	r1, .LCPI45_2
	movs	r2, #3
	str	r2, [sp, #12]
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE
	movs	r2, #0
	cmp	r0, #0
	mov	r0, r2
	bne	.LBB45_9
	str	r2, [sp, #8]
	add	r0, sp, #68
	ldr	r1, .LCPI45_3
	movs	r2, #4
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE
	cmp	r0, #0
	bne	.LBB45_8
	b	.LBB45_39
.LBB45_8:
	movs	r0, #1
	ldr	r2, [sp, #8]
.LBB45_9:
	str	r0, [sp, #8]
	ldr	r3, .LCPI45_5
	mov	r0, r4
	ldr	r1, [sp, #16]
	mov	r5, r2
	ldr	r2, [sp, #20]
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha50418e9b98ad032E
	mov	r4, r0
	mov	r3, r1
	lsls	r0, r1, #2
	mov	r2, r5
.LBB45_10:
	cmp	r0, r5
	beq	.LBB45_14
	ldr	r1, [r4, r5]
	cmp	r1, #32
	beq	.LBB45_13
	adds	r5, r5, #4
	adds	r2, r2, #1
	b	.LBB45_10
.LBB45_13:
	ldr	r5, .LCPI45_6
	mov	r0, r4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17heafe229fcc872feaE
	mov	r4, r0
	mov	r3, r1
.LBB45_14:
	add	r5, sp, #80
	adds	r6, r5, #4
	mov	r0, r6
	mov	r1, r4
	mov	r2, r3
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb59ec6957950d782E
	ldr	r0, [sp, #8]
	strb	r0, [r5, #16]
	add	r0, sp, #40
	ldm	r6!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	movs	r1, #0
	str	r1, [sp, #64]
	str	r1, [sp, #60]
	movs	r2, #4
	str	r2, [sp, #56]
	add	r0, sp, #80
	adds	r0, r0, #4
	str	r0, [sp, #8]
	str	r1, [sp, #20]
	str	r1, [sp, #4]
	str	r2, [sp, #16]
	str	r2, [sp]
.LBB45_15:
	add	r0, sp, #80
	bl	_ZN7parmweb4parm6telnet9read_line17h98cb0b9efed841bdE
	ldr	r2, [sp, #88]
	cmp	r2, #0
	beq	.LBB45_19
	ldr	r1, [sp, #80]
	subs	r4, r2, #1
	mov	r0, r4
	ldr	r3, .LCPI45_7
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha50418e9b98ad032E
	cmp	r1, #1
	bne	.LBB45_19
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB45_19
	str	r4, [sp, #88]
.LBB45_19:
	add	r0, sp, #80
	add	r1, sp, #68
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #76]
	cmp	r4, #0
	bne	.LBB45_20
	b	.LBB45_40
.LBB45_20:
	lsls	r0, r4, #2
	movs	r6, #1
	ldr	r5, [sp, #68]
	ldr	r1, [sp, #20]
.LBB45_21:
	cmp	r0, r1
	beq	.LBB45_37
	ldr	r2, [r5, r1]
	cmp	r2, #58
	beq	.LBB45_24
	adds	r6, r6, #1
	adds	r1, r1, #4
	b	.LBB45_21
.LBB45_24:
	subs	r2, r6, #1
	mov	r0, r5
	mov	r1, r4
	ldr	r3, .LCPI45_8
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17heafe229fcc872feaE
	str	r1, [sp, #112]
	str	r0, [sp, #108]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, .LCPI45_9
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha50418e9b98ad032E
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	add	r0, sp, #116
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17hc9159122c9434bd6E
	cmp	r1, #0
	beq	.LBB45_37
	mov	r5, r0
	mov	r6, r1
	add	r0, sp, #108
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17hc9159122c9434bd6E
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	add	r0, sp, #116
	movs	r2, #12
	ldr	r1, .LCPI45_10
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE
	cmp	r0, #0
	bne	.LBB45_31
	add	r0, sp, #116
	movs	r2, #14
	ldr	r1, .LCPI45_11
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE
	cmp	r0, #0
	bne	.LBB45_32
	add	r0, sp, #116
	movs	r2, #6
	ldr	r1, .LCPI45_12
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE
	cmp	r0, #0
	bne	.LBB45_33
	add	r0, sp, #116
	movs	r2, #10
	ldr	r1, .LCPI45_13
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE
	cmp	r0, #0
	ldr	r4, [sp, #12]
	bne	.LBB45_34
	add	r0, sp, #116
	ldr	r1, .LCPI45_14
	ldr	r4, [sp, #16]
	mov	r2, r4
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h99afd4e266a7516fE
	cmp	r0, #0
	bne	.LBB45_34
.LBB45_30:
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
	b	.LBB45_15
.LBB45_31:
	movs	r4, #0
	b	.LBB45_34
.LBB45_32:
	movs	r4, #1
	b	.LBB45_34
.LBB45_33:
	movs	r4, #2
.LBB45_34:
	ldr	r0, [sp, #8]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb59ec6957950d782E
	add	r0, sp, #80
	strb	r4, [r0, #16]
	ldr	r0, [sp, #60]
	ldr	r4, [sp, #4]
	cmp	r4, r0
	bne	.LBB45_36
	add	r0, sp, #56
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h81fe8ed92978328bE
	ldr	r0, [sp, #56]
	str	r0, [sp]
	ldr	r4, [sp, #64]
.LBB45_36:
	lsls	r0, r4, #4
	ldr	r1, [sp]
	adds	r0, r1, r0
	movs	r2, #16
	ldr	r1, [sp, #8]
	bl	__aeabi_memmove4
	adds	r4, r4, #1
	str	r4, [sp, #4]
	str	r4, [sp, #64]
	b	.LBB45_30
.LBB45_37:
	movs	r0, #14
	ldr	r1, .LCPI45_15
	movs	r2, #1
	ldr	r3, [sp, #24]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
	add	r0, sp, #56
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h45ab49c592b4d0e7E
	add	r0, sp, #40
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
.LBB45_38:
	add	r0, sp, #28
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB45_39:
	ldr	r0, .LCPI45_4
	movs	r1, #17
	b	.LBB45_5
.LBB45_40:
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h852ce3663c30e4f8E
	add	r0, sp, #40
	add	r1, sp, #80
	mov	r2, r1
	ldm	r0!, {r3, r4, r5, r6}
	stm	r2!, {r3, r4, r5, r6}
	mov	r0, r1
	adds	r0, #16
	add	r2, sp, #56
	ldm	r2!, {r3, r4, r5}
	stm	r0!, {r3, r4, r5}
	ldr	r4, [sp, #24]
	adds	r0, r4, #4
	movs	r2, #28
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [r4]
	b	.LBB45_38
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_31
.LCPI45_1:
	.long	.L__unnamed_32
.LCPI45_2:
	.long	.L__unnamed_5
.LCPI45_3:
	.long	.L__unnamed_6
.LCPI45_4:
	.long	.L__unnamed_33
.LCPI45_5:
	.long	.L__unnamed_34
.LCPI45_6:
	.long	.L__unnamed_35
.LCPI45_7:
	.long	.L__unnamed_36
.LCPI45_8:
	.long	.L__unnamed_37
.LCPI45_9:
	.long	.L__unnamed_38
.LCPI45_10:
	.long	.L__unnamed_39
.LCPI45_11:
	.long	.L__unnamed_40
.LCPI45_12:
	.long	.L__unnamed_41
.LCPI45_13:
	.long	.L__unnamed_42
.LCPI45_14:
	.long	.L__unnamed_43
.LCPI45_15:
	.long	.L__unnamed_44
.Lfunc_end45:
	.size	_ZN7parmweb8read_req17h8f39c075df624a4cE, .Lfunc_end45-_ZN7parmweb8read_req17h8f39c075df624a4cE
	.cantunwind
	.fnend

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"/rustc/7fe022f5aa32bbbb33c3a58755729d6667a461a9/library/core/src/slice/mod.rs"
	.size	.L__unnamed_45, 77

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_45
	.asciz	"M\000\000\000\274\b\000\000\036\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"alloc error"
	.size	.L__unnamed_1, 11

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"unknown panic"
	.size	.L__unnamed_2, 13

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"PANIC:"
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_10, 13

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"index out of bounds"
	.size	.L__unnamed_11, 19

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"panic_fmt"
	.size	.L__unnamed_12, 9

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_13, 25

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"handler"
	.size	.L__unnamed_14, 7

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	" from "
	.size	.L__unnamed_15, 6

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"<unknown>"
	.size	.L__unnamed_16, 9

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"HTTP/1.1 "
	.size	.L__unnamed_17, 9

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	" OK\r\n"
	.size	.L__unnamed_18, 5

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"content-type: "
	.size	.L__unnamed_19, 14

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"\r\n"
	.size	.L__unnamed_20, 2

	.type	.L__unnamed_21,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_21:
	.ascii	"content-length: "
	.size	.L__unnamed_21, 16

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"response:"
	.size	.L__unnamed_22, 9

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"Not Found"
	.size	.L__unnamed_23, 9

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"text/plain"
	.size	.L__unnamed_24, 10

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"<h1>Hello, world!</h1>\nHello from the PARM web server!\n<br>\nRequest history:\n<ul>\n"
	.size	.L__unnamed_25, 82

	.type	.L__unnamed_26,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_26:
	.ascii	"<li>"
	.size	.L__unnamed_26, 4

	.type	.L__unnamed_27,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_27:
	.ascii	"<ul><li>"
	.size	.L__unnamed_27, 8

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"</li></ul></li>"
	.size	.L__unnamed_28, 15

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"</ul>"
	.size	.L__unnamed_29, 5

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"text/html"
	.size	.L__unnamed_30, 9

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"Invalid header"
	.size	.L__unnamed_44, 14

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"Error: "
	.size	.L__unnamed_3, 7

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"Received:"
	.size	.L__unnamed_4, 9

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"*** end *** "
	.size	.L__unnamed_8, 12

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"src/parmweb.rs"
	.size	.L__unnamed_46, 14

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
	.p2align	2
.L__unnamed_32:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\300\000\000\000\024\000\000"
	.size	.L__unnamed_32, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\301\000\000\000\025\000\000"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\303\000\000\000\033\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"Can't decode start line"
	.size	.L__unnamed_31, 23

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"Can't decode verb"
	.size	.L__unnamed_33, 17

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
	.p2align	2
.L__unnamed_37:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\031\001\000\000\025\000\000"
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\032\001\000\000\027\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	": "
	.size	.L__unnamed_7, 2

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"GET"
	.size	.L__unnamed_5, 3

	.type	.L__unnamed_6,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_6:
	.ascii	"POST"
	.size	.L__unnamed_6, 4

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"Content-Type"
	.size	.L__unnamed_39, 12

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"Content-Length"
	.size	.L__unnamed_40, 14

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"Accept"
	.size	.L__unnamed_41, 6

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"User-Agent"
	.size	.L__unnamed_42, 10

	.type	.L__unnamed_43,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_43:
	.ascii	"Host"
	.size	.L__unnamed_43, 4

	.type	.Lswitch.table.run,%object
	.section	.rodata..Lswitch.table.run,"a",%progbits
	.p2align	2
.Lswitch.table.run:
	.long	12
	.long	14
	.long	6
	.long	10
	.long	4
	.size	.Lswitch.table.run, 20

	.type	.Lswitch.table.run.1,%object
	.section	.rodata..Lswitch.table.run.1,"a",%progbits
	.p2align	2
.Lswitch.table.run.1:
	.long	.L__unnamed_39
	.long	.L__unnamed_40
	.long	.L__unnamed_41
	.long	.L__unnamed_42
	.long	.L__unnamed_43
	.size	.Lswitch.table.run.1, 20

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
