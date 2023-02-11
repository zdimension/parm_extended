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
	.file	"parmweb.adfefe07-cgu.0"


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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4edc658dbaeba3dE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4edc658dbaeba3dE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4edc658dbaeba3dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7c3da2c12c7d31E
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4edc658dbaeba3dE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4edc658dbaeba3dE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha77192d4f940e851E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha77192d4f940e851E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha77192d4f940e851E:
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
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h41e482cb5444dd60E
	.inst.n	0xdefe
.Lfunc_end1:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha77192d4f940e851E, .Lfunc_end1-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha77192d4f940e851E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h59e0355f3e67c78bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h59e0355f3e67c78bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h59e0355f3e67c78bE:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17h59e0355f3e67c78bE, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17h59e0355f3e67c78bE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB3_1:
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hf2b2b362f90ff6daE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB3_1
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E, .Lfunc_end3-_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h0445857f4ce14bc5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h0445857f4ce14bc5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h0445857f4ce14bc5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	ldr	r2, [r0]
	str	r0, [sp]
	ldr	r5, [r0, #8]
	lsls	r1, r5, #4
	adds	r4, r1, r2
.LBB4_1:
	subs	r4, #16
	cmp	r5, #0
	beq	.LBB4_4
	subs	r5, r5, #1
	ldr	r0, [sp]
	str	r5, [r0, #8]
	add	r1, sp, #12
	str	r1, [sp, #4]
	mov	r2, r4
	str	r4, [sp, #8]
	ldm	r2!, {r0, r3, r4, r6}
	stm	r1!, {r0, r3, r4, r6}
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	ldrb	r0, [r0, #12]
	cmp	r0, #5
	beq	.LBB4_4
	add	r0, sp, #12
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	b	.LBB4_1
.LBB4_4:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h0445857f4ce14bc5E, .Lfunc_end4-_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h0445857f4ce14bc5E
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c9b7f768b1ad2f6E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c9b7f768b1ad2f6E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c9b7f768b1ad2f6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r1
	bhi	.LBB5_2
	mov	r1, r2
	pop	{r7, pc}
.LBB5_2:
	mov	r0, r2
	mov	r2, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
	.inst.n	0xdefe
.Lfunc_end5:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c9b7f768b1ad2f6E, .Lfunc_end5-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c9b7f768b1ad2f6E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7c3da2c12c7d31E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7c3da2c12c7d31E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7c3da2c12c7d31E:
	.fnstart
	ldm	r0!, {r2, r3}
	subs	r0, #8
	cmp	r2, r3
	beq	.LBB6_2
	adds	r1, r2, #1
	str	r1, [r0]
	ldrb	r1, [r2]
	b	.LBB6_3
.LBB6_2:
.LBB6_3:
	subs	r0, r2, r3
	subs	r2, r0, #1
	sbcs	r0, r2
	bx	lr
.Lfunc_end6:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7c3da2c12c7d31E, .Lfunc_end6-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7c3da2c12c7d31E
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
	beq	.LBB7_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB7_4
	pop	{r4, r5, r6, r7, pc}
.LBB7_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB7_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #223
	bls	.LBB7_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB7_8
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
.LBB7_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB7_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end7-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	.cantunwind
	.fnend

	.section	".text._ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h73a267f0b120bb35E","ax",%progbits
	.p2align	1
	.type	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h73a267f0b120bb35E,%function
	.code	16
	.thumb_func
_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h73a267f0b120bb35E:
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
.LBB8_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB8_3
	ldr	r1, [sp, #8]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #8]
	b	.LBB8_1
.LBB8_3:
	str	r6, [r5]
	str	r4, [r5, #4]
	str	r4, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h73a267f0b120bb35E, .Lfunc_end8-_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h73a267f0b120bb35E
	.cantunwind
	.fnend

	.section	".text._ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17he41553dcf297ebddE","ax",%progbits
	.p2align	1
	.type	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17he41553dcf297ebddE,%function
	.code	16
	.thumb_func
_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17he41553dcf297ebddE:
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
.LBB9_1:
	cmp	r3, #0
	beq	.LBB9_3
	ldm	r1!, {r6}
	stm	r5!, {r6}
	subs	r3, r3, #4
	b	.LBB9_1
.LBB9_3:
	str	r4, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17he41553dcf297ebddE, .Lfunc_end9-_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17he41553dcf297ebddE
	.cantunwind
	.fnend

	.section	".text._ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h0f396d053b2b4d82E","ax",%progbits
	.p2align	2
	.type	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h0f396d053b2b4d82E,%function
	.code	16
	.thumb_func
_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h0f396d053b2b4d82E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI10_0
	str	r4, [sp]
.LBB10_1:
	cmp	r1, r0
	beq	.LBB10_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB10_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB10_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB10_1
.LBB10_5:
	mov	r0, r1
.LBB10_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB10_8
	mov	r4, r1
.LBB10_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB10_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB10_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB10_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB10_14
	subs	r1, r1, #1
	b	.LBB10_9
.LBB10_13:
	mov	r1, r4
.LBB10_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	8388635
.Lfunc_end10:
	.size	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h0f396d053b2b4d82E, .Lfunc_end10-_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h0f396d053b2b4d82E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
	cmp	r3, r2
	bne	.LBB11_10
	ldr	r5, [r0]
	ldr	r0, .LCPI11_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB11_2:
	cmp	r6, #0
	beq	.LBB11_9
	ldm	r5!, {r4}
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB11_5
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB11_5:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4edc658dbaeba3dE
	mov	r1, r0
	ldr	r0, [sp, #4]
	cmp	r1, r0
	beq	.LBB11_7
	subs	r6, r6, #4
	cmp	r1, r4
	beq	.LBB11_2
.LBB11_7:
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB11_11
	cmp	r1, r4
	bne	.LBB11_11
.LBB11_9:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4edc658dbaeba3dE
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	b	.LBB11_11
.LBB11_10:
	movs	r0, #0
.LBB11_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h59e0355f3e67c78bE
.Lfunc_end11:
	.size	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E, .Lfunc_end11-_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE:
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
	bne	.LBB12_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E
	ldr	r0, [r4, #8]
.LBB12_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end12:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE, .Lfunc_end12-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hf2b2b362f90ff6daE","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hf2b2b362f90ff6daE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hf2b2b362f90ff6daE:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB13_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB13_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end13:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hf2b2b362f90ff6daE, .Lfunc_end13-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hf2b2b362f90ff6daE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB14_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB14_3
	mov	r5, r0
.LBB14_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17h00aa4a7cfaa4f38fE
	cmp	r0, #0
	bne	.LBB14_6
	ldr	r0, .LCPI14_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB14_5:
	lsls	r1, r5, #2
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB14_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_1
.Lfunc_end14:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E, .Lfunc_end14-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h89626024298ae26cE","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h89626024298ae26cE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h89626024298ae26cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB15_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB15_3
	mov	r5, r0
.LBB15_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17h00aa4a7cfaa4f38fE
	cmp	r0, #0
	bne	.LBB15_6
	ldr	r0, .LCPI15_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB15_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #16
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #20
	str	r2, [r1]
.LBB15_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_1
.Lfunc_end15:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h89626024298ae26cE, .Lfunc_end15-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h89626024298ae26cE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap7realloc17h00aa4a7cfaa4f38fE,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap7realloc17h00aa4a7cfaa4f38fE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap7realloc17h00aa4a7cfaa4f38fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r0
	subs	r0, r0, #4
	ldr	r0, [r0]
	cmp	r0, r1
	bhs	.LBB16_2
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
	b	.LBB16_3
.LBB16_2:
	mov	r4, r3
.LBB16_3:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end16:
	.size	_ZN7parmweb4parm4heap7realloc17h00aa4a7cfaa4f38fE, .Lfunc_end16-_ZN7parmweb4parm4heap7realloc17h00aa4a7cfaa4f38fE
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
	ldr	r0, .LCPI17_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_2
.Lfunc_end17:
	.size	unknown_panic, .Lfunc_end17-unknown_panic
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
.LBB18_1:
	cmp	r3, r4
	bhs	.LBB18_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB18_1
.LBB18_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB18_4:
	cmp	r3, r2
	blo	.LBB18_3
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	__aeabi_memcpy, .Lfunc_end18-__aeabi_memcpy
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
.Lfunc_end19:
	.size	__aeabi_memcpy4, .Lfunc_end19-__aeabi_memcpy4
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
.LBB20_1:
	cmp	r2, r3
	bhs	.LBB20_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB20_1
.LBB20_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB20_4:
	cmp	r2, r1
	blo	.LBB20_3
	pop	{r4, r6, r7, pc}
.Lfunc_end20:
	.size	__aeabi_memclr, .Lfunc_end20-__aeabi_memclr
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
.Lfunc_end21:
	.size	__aeabi_memclr4, .Lfunc_end21-__aeabi_memclr4
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
.Lfunc_end22:
	.size	__aeabi_memclr8, .Lfunc_end22-__aeabi_memclr8
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
.Lfunc_end23:
	.size	__aeabi_memmove4, .Lfunc_end23-__aeabi_memmove4
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
	bhs	.LBB24_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB24_2:
	cmp	r6, #0
	beq	.LBB24_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB24_2
.LBB24_4:
	movs	r4, #0
.LBB24_5:
	cmp	r4, r6
	bhs	.LBB24_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB24_5
.LBB24_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB24_8:
	cmp	r4, r2
	blo	.LBB24_7
.LBB24_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB24_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB24_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB24_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB24_11
.Lfunc_end24:
	.size	__aeabi_memmove, .Lfunc_end24-__aeabi_memmove
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
	ldr	r1, .LCPI25_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB25_1:
	cmp	r3, r4
	bhs	.LBB25_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB25_1
.LBB25_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB25_4:
	cmp	r3, r2
	blo	.LBB25_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	16843009
.Lfunc_end25:
	.size	__aeabi_memset, .Lfunc_end25-__aeabi_memset
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
.Lfunc_end26:
	.size	memcmp, .Lfunc_end26-memcmp
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
.LBB27_1:
	cmp	r4, r6
	bhs	.LBB27_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB27_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB27_5
	mov	r5, r2
.LBB27_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB27_6:
	cmp	r4, #0
	beq	.LBB27_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB27_6
	b	.LBB27_13
.LBB27_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB27_9:
	adds	r4, r4, #4
	b	.LBB27_1
.LBB27_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB27_15
.LBB27_11:
	cmp	r4, r2
	blo	.LBB27_10
	movs	r0, #0
	b	.LBB27_14
.LBB27_13:
	subs	r0, r5, r2
.LBB27_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB27_15:
	subs	r0, r5, r3
	b	.LBB27_14
.Lfunc_end27:
	.size	__aeabi_memcmp, .Lfunc_end27-__aeabi_memcmp
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
.Lfunc_end28:
	.size	__aeabi_uidiv, .Lfunc_end28-__aeabi_uidiv
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
.Lfunc_end29:
	.size	__aeabi_idiv, .Lfunc_end29-__aeabi_idiv
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
.Lfunc_end30:
	.size	__aeabi_uidivmod, .Lfunc_end30-__aeabi_uidivmod
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
.Lfunc_end31:
	.size	__aeabi_idivmod, .Lfunc_end31-__aeabi_idivmod
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
	beq	.LBB32_2
	movs	r1, #16
	b	.LBB32_3
.LBB32_2:
	movs	r1, #32
.LBB32_3:
	cmp	r2, #0
	beq	.LBB32_5
	mov	r0, r2
.LBB32_5:
	lsrs	r2, r0, #8
	beq	.LBB32_7
	subs	r1, #8
.LBB32_7:
	cmp	r2, #0
	beq	.LBB32_9
	mov	r0, r2
.LBB32_9:
	cmp	r0, #16
	blo	.LBB32_11
	subs	r1, r1, #4
.LBB32_11:
	cmp	r0, #16
	blo	.LBB32_13
	lsrs	r0, r0, #4
.LBB32_13:
	cmp	r0, #4
	blo	.LBB32_15
	subs	r1, r1, #2
.LBB32_15:
	cmp	r0, #4
	blo	.LBB32_17
	lsrs	r0, r0, #2
.LBB32_17:
	cmp	r0, #2
	blo	.LBB32_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB32_20
.LBB32_19:
	rsbs	r0, r0, #0
.LBB32_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end32:
	.size	__clzsi2, .Lfunc_end32-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm6telnet9read_line17hdb58265e9bd7ebfdE,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm6telnet9read_line17hdb58265e9bd7ebfdE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm6telnet9read_line17hdb58265e9bd7ebfdE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #247
	mvns	r5, r0
.LBB33_1:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB33_1
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r1, [r0]
	movs	r2, #128
	mov	r3, r1
	stm	r3!, {r2}
	adds	r1, #132
	str	r1, [r0]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #32
	str	r0, [sp, #8]
	str	r3, [sp, #4]
.LBB33_3:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB33_3
	ldr	r0, [r5]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB33_6
	add	r0, sp, #4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	b	.LBB33_3
.LBB33_6:
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end33:
	.size	_ZN7parmweb4parm6telnet9read_line17hdb58265e9bd7ebfdE, .Lfunc_end33-_ZN7parmweb4parm6telnet9read_line17hdb58265e9bd7ebfdE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm3tty9print_res17h1abdefb45311a4c9E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm3tty9print_res17h1abdefb45311a4c9E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm3tty9print_res17h1abdefb45311a4c9E:
	.fnstart
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #40]
	cmp	r2, #0
	beq	.LBB34_10
	cmp	r0, #0
	beq	.LBB34_4
	ldr	r0, [r1]
	cmp	r0, #0
	bpl	.LBB34_4
	movs	r2, #45
	str	r2, [r1, #4]
	rsbs	r0, r0, #0
	str	r0, [r1]
	ldr	r2, [r1, #40]
.LBB34_4:
	mov	r0, r1
	adds	r0, #244
.LBB34_5:
	lsls	r3, r2, #28
	bne	.LBB34_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB34_5
.LBB34_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1, #4]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB34_8:
	cmp	r0, #0
	bne	.LBB34_7
	bx	lr
.LBB34_10:
	movs	r0, #48
	str	r0, [r1, #4]
	bx	lr
.Lfunc_end34:
	.size	_ZN7parmweb4parm3tty9print_res17h1abdefb45311a4c9E, .Lfunc_end34-_ZN7parmweb4parm3tty9print_res17h1abdefb45311a4c9E
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
	.pad	#216
	sub	sp, #216
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r1, #1
	lsls	r2, r1, #16
	adds	r0, r2, #4
	str	r2, [sp, #16]
	str	r0, [r2]
	movs	r0, #0
	str	r0, [sp, #100]
	str	r0, [sp, #36]
	str	r0, [sp, #96]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r0, [sp, #92]
	add	r0, sp, #112
	mov	r2, r0
	adds	r2, #16
	str	r2, [sp, #8]
	adds	r0, #13
	str	r0, [sp, #12]
	add	r0, sp, #180
	adds	r0, #13
	str	r0, [sp, #40]
	movs	r0, #101
	lsls	r0, r0, #2
	str	r0, [sp, #4]
	str	r1, [sp, #80]
	lsls	r0, r1, #8
	str	r0, [sp, #56]
	movs	r0, #255
	mvns	r4, r0
	str	r4, [sp, #88]
.LBB35_1:
	add	r0, sp, #140
	bl	_ZN7parmweb4parm6telnet9read_line17hdb58265e9bd7ebfdE
	ldr	r1, [sp, #148]
	lsls	r0, r1, #2
	movs	r3, #0
	ldr	r5, [sp, #140]
	ldr	r6, [sp, #80]
.LBB35_2:
	cmp	r0, r3
	beq	.LBB35_5
	ldr	r2, [r5, r3]
	cmp	r2, #32
	beq	.LBB35_6
	adds	r6, r6, #1
	adds	r3, r3, #4
	b	.LBB35_2
.LBB35_5:
	movs	r5, #23
	ldr	r6, .LCPI35_38
	b	.LBB35_40
.LBB35_6:
	subs	r2, r6, #1
	mov	r0, r5
	mov	r4, r1
	ldr	r3, .LCPI35_39
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c9b7f768b1ad2f6E
	str	r1, [sp, #208]
	str	r0, [sp, #204]
	add	r0, sp, #204
	movs	r2, #3
	ldr	r1, .LCPI35_40
	str	r2, [sp, #76]
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E
	mov	r2, r4
	movs	r4, #0
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB35_9
	str	r2, [sp, #84]
	add	r0, sp, #204
	movs	r2, #4
	ldr	r1, .LCPI35_41
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E
	cmp	r0, #0
	bne	.LBB35_8
	b	.LBB35_38
.LBB35_8:
	movs	r0, #1
	ldr	r2, [sp, #84]
.LBB35_9:
	str	r0, [sp, #84]
	mov	r0, r6
	mov	r1, r5
	ldr	r3, .LCPI35_42
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha77192d4f940e851E
	mov	r6, r0
	mov	r3, r1
	lsls	r0, r1, #2
	mov	r2, r4
.LBB35_10:
	cmp	r0, r4
	beq	.LBB35_14
	ldr	r1, [r6, r4]
	cmp	r1, #32
	beq	.LBB35_13
	adds	r4, r4, #4
	adds	r2, r2, #1
	b	.LBB35_10
.LBB35_13:
	mov	r0, r6
	mov	r1, r3
	ldr	r3, .LCPI35_43
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c9b7f768b1ad2f6E
	mov	r6, r0
	mov	r3, r1
.LBB35_14:
	add	r5, sp, #112
	mov	r0, r5
	mov	r1, r6
	mov	r2, r3
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17he41553dcf297ebddE
	ldr	r0, [sp, #84]
	strb	r0, [r5, #12]
	add	r0, sp, #180
	ldm	r5!, {r1, r2, r3, r4}
	stm	r0!, {r1, r2, r3, r4}
	movs	r0, #0
	str	r0, [sp, #176]
	str	r0, [sp, #172]
	movs	r1, #4
	str	r1, [sp, #168]
	str	r0, [sp, #84]
	str	r0, [sp, #68]
	str	r1, [sp, #72]
	str	r1, [sp, #64]
.LBB35_15:
	add	r0, sp, #112
	bl	_ZN7parmweb4parm6telnet9read_line17hdb58265e9bd7ebfdE
	ldr	r2, [sp, #120]
	cmp	r2, #0
	beq	.LBB35_19
	ldr	r1, [sp, #112]
	subs	r4, r2, #1
	mov	r0, r4
	ldr	r3, .LCPI35_44
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha77192d4f940e851E
	cmp	r1, #1
	bne	.LBB35_19
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB35_19
	str	r4, [sp, #120]
.LBB35_19:
	add	r0, sp, #112
	add	r1, sp, #204
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #212]
	cmp	r4, #0
	bne	.LBB35_20
	b	.LBB35_41
.LBB35_20:
	lsls	r0, r4, #2
	movs	r6, #1
	ldr	r5, [sp, #204]
	ldr	r1, [sp, #84]
.LBB35_21:
	cmp	r0, r1
	beq	.LBB35_37
	ldr	r2, [r5, r1]
	cmp	r2, #58
	beq	.LBB35_24
	adds	r6, r6, #1
	adds	r1, r1, #4
	b	.LBB35_21
.LBB35_24:
	subs	r2, r6, #1
	mov	r0, r5
	mov	r1, r4
	ldr	r3, .LCPI35_45
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h4c9b7f768b1ad2f6E
	str	r1, [sp, #156]
	str	r0, [sp, #152]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, .LCPI35_46
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha77192d4f940e851E
	str	r1, [sp, #164]
	str	r0, [sp, #160]
	add	r0, sp, #160
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h0f396d053b2b4d82E
	cmp	r1, #0
	beq	.LBB35_37
	mov	r4, r0
	mov	r5, r1
	add	r0, sp, #152
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h0f396d053b2b4d82E
	str	r1, [sp, #164]
	str	r0, [sp, #160]
	add	r0, sp, #160
	movs	r2, #12
	ldr	r1, .LCPI35_47
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E
	cmp	r0, #0
	bne	.LBB35_31
	add	r0, sp, #160
	movs	r2, #14
	ldr	r1, .LCPI35_48
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E
	cmp	r0, #0
	bne	.LBB35_32
	add	r0, sp, #160
	movs	r2, #6
	ldr	r1, .LCPI35_49
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E
	cmp	r0, #0
	bne	.LBB35_33
	add	r0, sp, #160
	movs	r2, #10
	ldr	r1, .LCPI35_50
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E
	cmp	r0, #0
	ldr	r6, [sp, #76]
	bne	.LBB35_34
	add	r0, sp, #160
	ldr	r1, .LCPI35_51
	ldr	r6, [sp, #72]
	mov	r2, r6
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17h5b5d902e161c9e72E
	cmp	r0, #0
	bne	.LBB35_34
.LBB35_30:
	add	r0, sp, #204
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	b	.LBB35_15
.LBB35_31:
	movs	r6, #0
	b	.LBB35_34
.LBB35_32:
	movs	r6, #1
	b	.LBB35_34
.LBB35_33:
	movs	r6, #2
.LBB35_34:
	add	r0, sp, #112
	str	r0, [sp, #60]
	mov	r1, r4
	mov	r2, r5
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17he41553dcf297ebddE
	ldr	r0, [sp, #60]
	strb	r6, [r0, #12]
	ldr	r0, [sp, #172]
	ldr	r4, [sp, #68]
	cmp	r4, r0
	bne	.LBB35_36
	add	r0, sp, #168
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h89626024298ae26cE
	ldr	r0, [sp, #168]
	str	r0, [sp, #64]
	ldr	r4, [sp, #176]
.LBB35_36:
	lsls	r0, r4, #4
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	add	r1, sp, #112
	movs	r2, #16
	bl	__aeabi_memmove4
	adds	r4, r4, #1
	str	r4, [sp, #68]
	str	r4, [sp, #176]
	b	.LBB35_30
.LBB35_37:
	add	r0, sp, #204
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	add	r0, sp, #168
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h0445857f4ce14bc5E
	add	r0, sp, #180
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	movs	r5, #14
	ldr	r6, .LCPI35_52
	b	.LBB35_39
.LBB35_38:
	movs	r5, #17
	ldr	r6, .LCPI35_53
.LBB35_39:
	ldr	r4, [sp, #88]
.LBB35_40:
	add	r0, sp, #140
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	ldr	r2, .LCPI35_54
	b	.LBB35_44
.LBB35_41:
	add	r0, sp, #204
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	ldr	r2, [sp, #40]
	ldrb	r0, [r2, #2]
	add	r1, sp, #108
	strb	r0, [r1, #2]
	ldrb	r0, [r2]
	ldrb	r2, [r2, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	strh	r0, [r1]
	add	r0, sp, #180
	ldrb	r0, [r0, #12]
	str	r0, [sp, #84]
	ldr	r6, [sp, #180]
	ldr	r5, [sp, #184]
	ldr	r0, [sp, #188]
	str	r0, [sp, #72]
	ldr	r4, [sp, #172]
	add	r0, sp, #140
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	ldr	r0, [sp, #84]
	cmp	r0, #2
	bne	.LBB35_51
	ldr	r4, [sp, #88]
	ldr	r2, .LCPI35_54
	b	.LBB35_44
.LBB35_43:
	ldr	r0, [r4, #8]
.LBB35_44:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.LBB35_43
	movs	r0, #0
.LBB35_46:
	cmp	r0, #7
	beq	.LBB35_49
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB35_46
.LBB35_48:
	ldrb	r0, [r6]
	str	r0, [r4]
	subs	r5, r5, #1
	adds	r6, r6, #1
.LBB35_49:
	cmp	r5, #0
	bne	.LBB35_48
	movs	r0, #10
	str	r0, [r4]
	b	.LBB35_1
.LBB35_51:
	str	r4, [sp, #28]
	add	r0, sp, #104
	ldr	r1, [sp, #108]
	strh	r1, [r0]
	add	r1, sp, #108
	ldrb	r1, [r1, #2]
	strb	r1, [r0, #2]
	movs	r0, #0
	ldr	r4, [sp, #88]
	ldr	r2, .LCPI35_55
.LBB35_52:
	cmp	r0, #9
	beq	.LBB35_54
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB35_52
.LBB35_54:
	movs	r3, #10
	str	r3, [r4]
	ldr	r2, [sp, #84]
	cmp	r2, #0
	beq	.LBB35_56
	movs	r1, #4
	b	.LBB35_57
.LBB35_56:
	movs	r1, #3
.LBB35_57:
	ldr	r0, [sp, #56]
	str	r3, [sp, #60]
	cmp	r2, #0
	ldr	r2, .LCPI35_40
	beq	.LBB35_59
	ldr	r2, .LCPI35_41
.LBB35_59:
	str	r2, [sp, #48]
	adds	r2, r2, r1
	str	r2, [sp, #24]
	movs	r2, #0
.LBB35_60:
	cmp	r1, r2
	beq	.LBB35_62
	ldr	r3, [sp, #48]
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB35_60
.LBB35_62:
	movs	r1, #32
	str	r1, [r4]
	ldr	r1, [sp, #72]
	lsls	r3, r1, #2
	movs	r1, #0
.LBB35_63:
	cmp	r3, r1
	beq	.LBB35_68
	ldr	r2, [r6, r1]
	cmp	r2, r0
	blo	.LBB35_66
	movs	r2, #63
	b	.LBB35_67
.LBB35_66:
	uxtb	r2, r2
.LBB35_67:
	str	r2, [r4]
	adds	r1, r1, #4
	b	.LBB35_63
.LBB35_68:
	str	r3, [sp, #52]
	ldr	r1, [sp, #60]
	str	r1, [r4]
	ldr	r1, [sp, #68]
	lsls	r1, r1, #4
	ldr	r3, [sp, #64]
	str	r1, [sp, #32]
	adds	r1, r3, r1
	str	r1, [sp, #44]
.LBB35_69:
	ldr	r1, [sp, #44]
	cmp	r3, r1
	beq	.LBB35_83
	ldrb	r1, [r3, #12]
	lsls	r2, r1, #2
	ldr	r0, .LCPI35_56
	ldr	r1, [r0, r2]
	ldr	r0, .LCPI35_57
	ldr	r4, [r0, r2]
	mov	r0, r3
	adds	r0, #16
	str	r0, [sp, #76]
.LBB35_71:
	cmp	r4, #0
	beq	.LBB35_73
	ldrb	r0, [r1]
	ldr	r2, [sp, #88]
	str	r0, [r2]
	subs	r4, r4, #1
	adds	r1, r1, #1
	b	.LBB35_71
.LBB35_73:
	movs	r1, #0
	ldr	r4, [sp, #88]
.LBB35_74:
	cmp	r1, #2
	beq	.LBB35_76
	ldr	r0, .LCPI35_58
	ldrb	r0, [r0, r1]
	str	r0, [r4]
	adds	r1, r1, #1
	b	.LBB35_74
.LBB35_76:
	ldr	r1, [r3]
	ldr	r0, [r3, #8]
	lsls	r3, r0, #2
	ldr	r0, [sp, #56]
.LBB35_77:
	cmp	r3, #0
	beq	.LBB35_82
	ldm	r1!, {r4}
	cmp	r4, r0
	blo	.LBB35_80
	movs	r4, #63
	b	.LBB35_81
.LBB35_80:
	uxtb	r4, r4
.LBB35_81:
	ldr	r2, [sp, #88]
	str	r4, [r2]
	mov	r4, r2
	subs	r3, r3, #4
	b	.LBB35_77
.LBB35_82:
	ldr	r1, [sp, #60]
	str	r1, [r4]
	ldr	r3, [sp, #76]
	b	.LBB35_69
.LBB35_83:
	movs	r1, #0
	ldr	r2, .LCPI35_59
	ldr	r3, [sp, #60]
.LBB35_84:
	str	r3, [r4]
	cmp	r1, #12
	beq	.LBB35_86
	ldrb	r3, [r2, r1]
	adds	r1, r1, #1
	b	.LBB35_84
.LBB35_86:
	movs	r1, #10
	str	r1, [sp, #76]
	str	r1, [r4]
	add	r0, sp, #112
	ldr	r1, [sp, #84]
	strb	r1, [r0, #12]
	ldr	r0, [sp, #72]
	str	r0, [sp, #120]
	str	r5, [sp, #116]
	str	r6, [sp, #112]
	add	r1, sp, #104
	movs	r2, #3
	ldr	r0, [sp, #12]
	bl	__aeabi_memcpy
	ldr	r0, [sp, #68]
	str	r0, [sp, #136]
	ldr	r0, [sp, #28]
	str	r0, [sp, #132]
	ldr	r0, [sp, #64]
	str	r0, [sp, #128]
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	mov	r4, r0
	ldr	r1, [sp, #56]
	stm	r4!, {r1}
	movs	r1, #65
	lsls	r1, r1, #2
	adds	r0, r0, r1
	str	r0, [r2]
	movs	r0, #64
	str	r0, [sp, #172]
	str	r4, [sp, #168]
	ldr	r0, [sp, #24]
	str	r0, [sp, #184]
	ldr	r0, [sp, #48]
	str	r0, [sp, #180]
	movs	r5, #0
.LBB35_87:
	add	r0, sp, #180
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB35_89
	stm	r4!, {r0}
	adds	r5, r5, #1
	b	.LBB35_87
.LBB35_89:
	str	r5, [sp, #176]
	add	r0, sp, #168
	movs	r1, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #72]
	adds	r3, r0, r1
	ldr	r2, [sp, #172]
	cmp	r3, r2
	bls	.LBB35_91
	add	r0, sp, #168
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E
	ldr	r0, [sp, #176]
.LBB35_91:
	lsls	r1, r0, #2
	ldr	r2, [sp, #168]
	adds	r1, r2, r1
	movs	r2, #0
	ldr	r5, .LCPI35_22
.LBB35_92:
	ldr	r3, [sp, #52]
	cmp	r3, r2
	beq	.LBB35_94
	ldr	r3, [r6, r2]
	str	r3, [r1, r2]
	adds	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB35_92
.LBB35_94:
	str	r0, [sp, #176]
	movs	r4, #0
.LBB35_95:
	cmp	r4, #6
	beq	.LBB35_119
	ldr	r0, .LCPI35_21
	ldrb	r1, [r0, r4]
	add	r0, sp, #168
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	adds	r4, r4, #1
	b	.LBB35_95
	.p2align	2
.LCPI35_38:
	.long	.L__unnamed_3
	.p2align	2
.LCPI35_39:
	.long	.L__unnamed_4
	.p2align	2
.LCPI35_40:
	.long	.L__unnamed_5
	.p2align	2
.LCPI35_41:
	.long	.L__unnamed_6
	.p2align	2
.LCPI35_42:
	.long	.L__unnamed_7
	.p2align	2
.LCPI35_43:
	.long	.L__unnamed_8
	.p2align	2
.LCPI35_44:
	.long	.L__unnamed_9
	.p2align	2
.LCPI35_45:
	.long	.L__unnamed_10
	.p2align	2
.LCPI35_46:
	.long	.L__unnamed_11
	.p2align	2
.LCPI35_47:
	.long	.L__unnamed_12
	.p2align	2
.LCPI35_48:
	.long	.L__unnamed_13
	.p2align	2
.LCPI35_49:
	.long	.L__unnamed_14
	.p2align	2
.LCPI35_50:
	.long	.L__unnamed_15
	.p2align	2
.LCPI35_51:
	.long	.L__unnamed_16
	.p2align	2
.LCPI35_52:
	.long	.L__unnamed_17
	.p2align	2
.LCPI35_53:
	.long	.L__unnamed_18
	.p2align	2
.LCPI35_54:
	.long	.L__unnamed_19
	.p2align	2
.LCPI35_55:
	.long	.L__unnamed_20
	.p2align	2
.LCPI35_56:
	.long	.Lswitch.table.run.1
	.p2align	2
.LCPI35_57:
	.long	.Lswitch.table.run
	.p2align	2
.LCPI35_58:
	.long	.L__unnamed_21
	.p2align	2
.LCPI35_59:
	.long	.L__unnamed_22
	.p2align	1
.LBB35_119:
	ldr	r0, [sp, #64]
	subs	r0, #16
	str	r0, [sp, #64]
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #32]
.LBB35_120:
	cmp	r3, #0
	beq	.LBB35_127
	subs	r3, #16
	ldr	r1, [sp, #64]
	ldrb	r0, [r1, #28]
	adds	r1, #16
	str	r1, [sp, #64]
	cmp	r0, #3
	bne	.LBB35_120
	ldr	r2, [sp, #64]
	ldr	r5, [r2, #8]
	ldr	r0, [sp, #176]
	adds	r1, r0, r5
	ldr	r4, [r2]
	ldr	r2, [sp, #172]
	cmp	r1, r2
	bls	.LBB35_124
	add	r0, sp, #168
	mov	r1, r5
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E
	ldr	r0, [sp, #176]
.LBB35_124:
	lsls	r1, r0, #2
	ldr	r2, [sp, #168]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB35_125:
	cmp	r2, #0
	beq	.LBB35_130
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB35_125
.LBB35_127:
	movs	r4, #0
.LBB35_128:
	cmp	r4, #9
	beq	.LBB35_131
	ldrb	r1, [r5, r4]
	add	r0, sp, #168
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	ldr	r2, [sp, #84]
	adds	r4, r4, #1
	b	.LBB35_128
.LBB35_130:
	str	r0, [sp, #176]
	ldr	r2, [sp, #84]
.LBB35_131:
	cmp	r2, #0
	beq	.LBB35_133
	add	r4, sp, #180
	movs	r2, #9
	mov	r0, r4
	ldr	r1, .LCPI35_23
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h73a267f0b120bb35E
	ldr	r0, [sp, #4]
	strh	r0, [r4, #20]
	ldr	r1, [sp, #76]
	b	.LBB35_161
.LBB35_133:
	ldr	r0, [sp, #72]
	cmp	r0, #1
	ldr	r5, .LCPI35_26
	bne	.LBB35_160
	ldr	r0, [r6]
	cmp	r0, #47
	bne	.LBB35_160
	add	r0, sp, #204
	movs	r2, #82
	ldr	r1, .LCPI35_25
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h73a267f0b120bb35E
	ldr	r0, [sp, #36]
	lsls	r0, r0, #4
	ldr	r6, [sp, #20]
	adds	r0, r6, r0
	str	r0, [sp, #76]
.LBB35_136:
	ldr	r0, [sp, #76]
	movs	r4, #0
	cmp	r6, r0
	bne	.LBB35_137
	b	.LBB35_204
.LBB35_137:
	cmp	r4, #4
	beq	.LBB35_139
	ldrb	r1, [r5, r4]
	add	r0, sp, #204
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	adds	r4, r4, #1
	b	.LBB35_137
.LBB35_139:
	ldr	r4, [r6, #8]
	ldr	r0, [sp, #212]
	adds	r1, r0, r4
	ldr	r5, [r6]
	ldr	r2, [sp, #208]
	cmp	r1, r2
	bls	.LBB35_141
	add	r0, sp, #204
	mov	r1, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h8924c02bafcf0670E
	ldr	r0, [sp, #212]
.LBB35_141:
	mov	r1, r6
	adds	r1, #16
	str	r1, [sp, #84]
	lsls	r1, r0, #2
	ldr	r2, [sp, #204]
	adds	r1, r2, r1
	lsls	r2, r4, #2
.LBB35_142:
	cmp	r2, #0
	beq	.LBB35_144
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB35_142
.LBB35_144:
	str	r0, [sp, #212]
	movs	r4, #0
	ldr	r5, .LCPI35_27
.LBB35_145:
	cmp	r4, #8
	beq	.LBB35_147
	ldrb	r1, [r5, r4]
	add	r0, sp, #204
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	adds	r4, r4, #1
	b	.LBB35_145
.LBB35_147:
	ldrh	r0, [r6, #12]
	ldr	r6, [sp, #88]
	str	r0, [r6, #4]
	ldr	r4, [r6, #44]
	cmp	r4, #0
	beq	.LBB35_156
	ldr	r5, [r6, #4]
	cmp	r5, #0
	bpl	.LBB35_150
	add	r0, sp, #204
	movs	r1, #45
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	rsbs	r0, r5, #0
	str	r0, [r6, #4]
	ldr	r4, [r6, #44]
.LBB35_150:
	mov	r5, r6
	adds	r5, #248
	movs	r0, #8
.LBB35_151:
	lsls	r1, r4, #28
	bne	.LBB35_154
	adds	r5, r5, #1
	subs	r0, r0, #1
	lsrs	r4, r4, #4
	b	.LBB35_151
.LBB35_153:
	movs	r1, #15
	ands	r1, r4
	adds	r1, #48
	add	r0, sp, #204
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	adds	r5, r5, #1
	lsrs	r4, r4, #4
.LBB35_154:
	cmp	r5, #0
	bne	.LBB35_153
	ldr	r4, .LCPI35_28
	ldr	r5, .LCPI35_26
	b	.LBB35_158
.LBB35_156:
	movs	r1, #48
	ldr	r4, .LCPI35_28
	ldr	r5, .LCPI35_26
.LBB35_157:
	add	r0, sp, #204
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
.LBB35_158:
	ldr	r0, .LCPI35_28
	adds	r0, #15
	cmp	r4, r0
	ldr	r6, [sp, #84]
	beq	.LBB35_136
	ldrb	r1, [r4]
	adds	r4, r4, #1
	b	.LBB35_157
.LBB35_160:
	add	r4, sp, #180
	movs	r2, #9
	mov	r0, r4
	ldr	r1, .LCPI35_23
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h73a267f0b120bb35E
	ldr	r0, [sp, #4]
	strh	r0, [r4, #20]
	movs	r1, #10
	str	r1, [sp, #76]
.LBB35_161:
	str	r1, [sp, #196]
	ldr	r4, .LCPI35_24
	str	r4, [sp, #192]
	str	r0, [sp, #84]
.LBB35_162:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #36]
	cmp	r1, r0
	bne	.LBB35_164
	add	r0, sp, #92
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h89626024298ae26cE
	ldr	r0, [sp, #92]
	str	r0, [sp, #20]
	ldr	r1, [sp, #100]
.LBB35_164:
	lsls	r0, r1, #4
	ldr	r2, [sp, #20]
	adds	r2, r2, r0
	str	r2, [sp, #72]
	add	r0, sp, #168
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r0, [sp, #84]
	ldr	r2, [sp, #72]
	strh	r0, [r2, #12]
	adds	r1, r1, #1
	str	r1, [sp, #36]
	str	r1, [sp, #100]
	movs	r0, #0
	ldr	r6, .LCPI35_34
	ldr	r5, .LCPI35_33
	ldr	r3, .LCPI35_31
.LBB35_165:
	cmp	r0, #9
	beq	.LBB35_167
	ldrb	r1, [r3, r0]
	ldr	r2, [sp, #88]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB35_165
.LBB35_167:
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #84]
	str	r1, [r0, #4]
	movs	r0, #1
	bl	_ZN7parmweb4parm3tty9print_res17h1abdefb45311a4c9E
	movs	r0, #0
	ldr	r3, .LCPI35_35
.LBB35_168:
	cmp	r0, #5
	beq	.LBB35_170
	ldr	r1, .LCPI35_32
	ldrb	r1, [r1, r0]
	ldr	r2, [sp, #88]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB35_168
.LBB35_170:
	movs	r0, #0
.LBB35_171:
	cmp	r0, #14
	beq	.LBB35_173
	ldrb	r1, [r5, r0]
	ldr	r2, [sp, #88]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB35_171
.LBB35_173:
	ldr	r2, [sp, #76]
.LBB35_174:
	cmp	r2, #0
	beq	.LBB35_176
	ldrb	r0, [r4]
	ldr	r1, [sp, #88]
	str	r0, [r1, #8]
	subs	r2, r2, #1
	adds	r4, r4, #1
	b	.LBB35_174
.LBB35_176:
	movs	r0, #0
	ldr	r2, [sp, #88]
.LBB35_177:
	cmp	r0, #2
	beq	.LBB35_179
	ldrb	r1, [r6, r0]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB35_177
.LBB35_179:
	movs	r0, #0
.LBB35_180:
	cmp	r0, #16
	beq	.LBB35_182
	ldrb	r1, [r3, r0]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB35_180
.LBB35_182:
	ldr	r5, [sp, #188]
	str	r5, [r2, #4]
	movs	r4, #0
	mov	r0, r4
	bl	_ZN7parmweb4parm3tty9print_res17h1abdefb45311a4c9E
.LBB35_183:
	cmp	r4, #2
	beq	.LBB35_185
	ldrb	r0, [r6, r4]
	ldr	r1, [sp, #88]
	str	r0, [r1, #8]
	adds	r4, r4, #1
	b	.LBB35_183
.LBB35_185:
	movs	r0, #0
	ldr	r4, [sp, #88]
.LBB35_186:
	cmp	r0, #2
	beq	.LBB35_188
	ldrb	r1, [r6, r0]
	str	r1, [r4, #8]
	adds	r0, r0, #1
	b	.LBB35_186
.LBB35_188:
	lsls	r0, r5, #2
	ldr	r1, [sp, #180]
	mov	r2, r0
	mov	r3, r1
.LBB35_189:
	cmp	r2, #0
	beq	.LBB35_194
	ldm	r3!, {r4}
	ldr	r5, [sp, #56]
	cmp	r4, r5
	blo	.LBB35_192
	movs	r4, #63
	b	.LBB35_193
.LBB35_192:
	uxtb	r4, r4
.LBB35_193:
	ldr	r5, [sp, #88]
	str	r4, [r5, #8]
	mov	r4, r5
	subs	r2, r2, #4
	b	.LBB35_189
.LBB35_194:
	movs	r2, #0
	ldr	r5, .LCPI35_36
.LBB35_195:
	cmp	r2, #9
	beq	.LBB35_197
	ldrb	r3, [r5, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB35_195
.LBB35_197:
	movs	r2, #10
.LBB35_198:
	str	r2, [r4]
	cmp	r0, #0
	beq	.LBB35_203
	ldm	r1!, {r2}
	ldr	r3, [sp, #56]
	cmp	r2, r3
	blo	.LBB35_201
	movs	r2, #63
	b	.LBB35_202
.LBB35_201:
	uxtb	r2, r2
.LBB35_202:
	subs	r0, r0, #4
	b	.LBB35_198
.LBB35_203:
	movs	r0, #10
	str	r0, [r4]
	add	r0, sp, #180
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	add	r0, sp, #112
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h838b21515c6e3e30E
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h0445857f4ce14bc5E
	b	.LBB35_1
.LBB35_204:
	ldr	r5, .LCPI35_29
.LBB35_205:
	cmp	r4, #5
	beq	.LBB35_207
	ldrb	r1, [r5, r4]
	add	r0, sp, #204
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17h66f936f7d3f4eb4bE
	adds	r4, r4, #1
	b	.LBB35_205
.LBB35_207:
	add	r0, sp, #204
	add	r1, sp, #180
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	movs	r0, #200
	str	r0, [sp, #84]
	strh	r0, [r1, #20]
	movs	r0, #9
	str	r0, [sp, #76]
	str	r0, [sp, #196]
	ldr	r4, .LCPI35_30
	str	r4, [sp, #192]
	b	.LBB35_162
	.p2align	2
.LCPI35_21:
	.long	.L__unnamed_23
.LCPI35_22:
	.long	.L__unnamed_24
.LCPI35_23:
	.long	.L__unnamed_25
.LCPI35_24:
	.long	.L__unnamed_26
.LCPI35_25:
	.long	.L__unnamed_27
.LCPI35_26:
	.long	.L__unnamed_28
.LCPI35_27:
	.long	.L__unnamed_29
.LCPI35_28:
	.long	.L__unnamed_30
.LCPI35_29:
	.long	.L__unnamed_31
.LCPI35_30:
	.long	.L__unnamed_32
.LCPI35_31:
	.long	.L__unnamed_33
.LCPI35_32:
	.long	.L__unnamed_34
.LCPI35_33:
	.long	.L__unnamed_35
.LCPI35_34:
	.long	.L__unnamed_36
.LCPI35_35:
	.long	.L__unnamed_37
.LCPI35_36:
	.long	.L__unnamed_38
.Lfunc_end35:
	.size	run, .Lfunc_end35-run
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
	ldr	r4, .LCPI36_0
.LBB36_1:
	cmp	r3, #6
	beq	.LBB36_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB36_1
.LBB36_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB36_4:
	cmp	r1, #0
	bne	.LBB36_3
	movs	r0, #10
	str	r0, [r2]
.LBB36_6:
	b	.LBB36_6
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_39
.Lfunc_end36:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end36-_ZN4core9panicking5panicXXX
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
.Lfunc_end37:
	.size	expect_failed, .Lfunc_end37-expect_failed
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
	ldr	r0, .LCPI38_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_40
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
_ZN4core9panicking18panic_bounds_checkXXX:
	@NO_APP
	ldr	r0, .LCPI39_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_41
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
_ZN4core9panicking9panic_fmtXXX:
	@NO_APP
	ldr	r0, .LCPI40_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_42
.Lfunc_end40:
	.size	panic_fmt, .Lfunc_end40-panic_fmt
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
	ldr	r0, .LCPI41_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_43
.Lfunc_end41:
	.size	borrow_mut_error, .Lfunc_end41-borrow_mut_error
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
	ldr	r0, .LCPI42_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI42_0:
	.long	.L__unnamed_44
.Lfunc_end42:
	.size	slicee_end_index_len_fail, .Lfunc_end42-slicee_end_index_len_fail
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
	ldr	r0, .LCPI43_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI43_0:
	.long	.L__unnamed_45
.Lfunc_end43:
	.size	slice_index_order_fail, .Lfunc_end43-slice_index_order_fail
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
	ldr	r2, .LCPI44_0
.LBB44_1:
	cmp	r1, #7
	beq	.LBB44_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB44_1
.LBB44_3:
	movs	r1, #10
	str	r1, [r0]
.LBB44_4:
	b	.LBB44_4
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_46
.Lfunc_end44:
	.size	rust_begin_unwind, .Lfunc_end44-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"/rustc/a28f3c88e50a77bc2a91889241248c4543854e61/library/core/src/slice/mod.rs"
	.size	.L__unnamed_47, 77

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
	.p2align	2
.L__unnamed_9:
	.long	.L__unnamed_47
	.asciz	"M\000\000\000\322\b\000\000\036\000\000"
	.size	.L__unnamed_9, 16

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

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"PANIC:"
	.size	.L__unnamed_39, 6

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_40, 13

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"index out of bounds"
	.size	.L__unnamed_41, 19

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"panic_fmt"
	.size	.L__unnamed_42, 9

	.type	.L__unnamed_43,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_43:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_43, 16

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_44, 25

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_45, 36

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"handler"
	.size	.L__unnamed_46, 7

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	" from "
	.size	.L__unnamed_23, 6

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"<unknown>"
	.size	.L__unnamed_24, 9

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"HTTP/1.1 "
	.size	.L__unnamed_33, 9

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	" OK\r\n"
	.size	.L__unnamed_34, 5

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"content-type: "
	.size	.L__unnamed_35, 14

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"\r\n"
	.size	.L__unnamed_36, 2

	.type	.L__unnamed_37,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_37:
	.ascii	"content-length: "
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"response:"
	.size	.L__unnamed_38, 9

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"Not Found"
	.size	.L__unnamed_25, 9

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"text/plain"
	.size	.L__unnamed_26, 10

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"<h1>Hello, world!</h1>\nHello from the PARM web server!\n<br>\nRequest history:\n<ul>\n"
	.size	.L__unnamed_27, 82

	.type	.L__unnamed_28,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_28:
	.ascii	"<li>"
	.size	.L__unnamed_28, 4

	.type	.L__unnamed_29,%object
	.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_29:
	.ascii	"<ul><li>"
	.size	.L__unnamed_29, 8

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"</li></ul></li>"
	.size	.L__unnamed_30, 15

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"</ul>"
	.size	.L__unnamed_31, 5

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"text/html"
	.size	.L__unnamed_32, 9

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"Invalid header"
	.size	.L__unnamed_17, 14

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"Error: "
	.size	.L__unnamed_19, 7

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"Received:"
	.size	.L__unnamed_20, 9

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"*** end *** "
	.size	.L__unnamed_22, 12

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"src/parmweb.rs"
	.size	.L__unnamed_48, 14

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
	.p2align	2
.L__unnamed_4:
	.long	.L__unnamed_48
	.asciz	"\016\000\000\000\275\000\000\000\024\000\000"
	.size	.L__unnamed_4, 16

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
	.p2align	2
.L__unnamed_7:
	.long	.L__unnamed_48
	.asciz	"\016\000\000\000\276\000\000\000\025\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
	.p2align	2
.L__unnamed_8:
	.long	.L__unnamed_48
	.asciz	"\016\000\000\000\300\000\000\000\033\000\000"
	.size	.L__unnamed_8, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"Can't decode start line"
	.size	.L__unnamed_3, 23

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"Can't decode verb"
	.size	.L__unnamed_18, 17

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
	.p2align	2
.L__unnamed_10:
	.long	.L__unnamed_48
	.asciz	"\016\000\000\000\026\001\000\000\025\000\000"
	.size	.L__unnamed_10, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
	.p2align	2
.L__unnamed_11:
	.long	.L__unnamed_48
	.asciz	"\016\000\000\000\027\001\000\000\027\000\000"
	.size	.L__unnamed_11, 16

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	": "
	.size	.L__unnamed_21, 2

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

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"Content-Type"
	.size	.L__unnamed_12, 12

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"Content-Length"
	.size	.L__unnamed_13, 14

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"Accept"
	.size	.L__unnamed_14, 6

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"User-Agent"
	.size	.L__unnamed_15, 10

	.type	.L__unnamed_16,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_16:
	.ascii	"Host"
	.size	.L__unnamed_16, 4

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
	.long	.L__unnamed_12
	.long	.L__unnamed_13
	.long	.L__unnamed_14
	.long	.L__unnamed_15
	.long	.L__unnamed_16
	.size	.Lswitch.table.run.1, 20

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
