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
	.file	"testdyn.895c61d9-cgu.0"


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


	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h453275fe05bd5e42E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h453275fe05bd5e42E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h453275fe05bd5e42E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h453275fe05bd5e42E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h453275fe05bd5e42E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9a93cb8728c0c328E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9a93cb8728c0c328E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9a93cb8728c0c328E:
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
	bl	_ZN4core5slice5index26slice_start_index_len_fail17ha77bf5041ae3f134E
	.inst.n	0xdefe
.Lfunc_end1:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9a93cb8728c0c328E, .Lfunc_end1-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9a93cb8728c0c328E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdd3b9afeaed7196bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hdd3b9afeaed7196bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdd3b9afeaed7196bE:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdd3b9afeaed7196bE, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17hdd3b9afeaed7196bE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB3_1:
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$3pop17ha007b5811950d7f3E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB3_1
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E, .Lfunc_end3-_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$testdyn..HttpHeader$GT$$GT$17hb7b7dfd62b074908E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$testdyn..HttpHeader$GT$$GT$17hb7b7dfd62b074908E,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$testdyn..HttpHeader$GT$$GT$17hb7b7dfd62b074908E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldrb	r1, [r0, #12]
	cmp	r1, #5
	beq	.LBB4_2
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
.LBB4_2:
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$testdyn..HttpHeader$GT$$GT$17hb7b7dfd62b074908E, .Lfunc_end4-_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$testdyn..HttpHeader$GT$$GT$17hb7b7dfd62b074908E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr77drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..HttpHeader$GT$$GT$17h2ae73f7f441884ceE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr77drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..HttpHeader$GT$$GT$17h2ae73f7f441884ceE,%function
	.code	16
	.thumb_func
_ZN4core3ptr77drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..HttpHeader$GT$$GT$17h2ae73f7f441884ceE:
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
	bl	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$testdyn..HttpHeader$GT$$GT$17hb7b7dfd62b074908E
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
	bl	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$testdyn..HttpHeader$GT$$GT$17hb7b7dfd62b074908E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr77drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..HttpHeader$GT$$GT$17h2ae73f7f441884ceE, .Lfunc_end5-_ZN4core3ptr77drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..HttpHeader$GT$$GT$17h2ae73f7f441884ceE
	.cantunwind
	.fnend

	.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E","ax",%progbits
	.p2align	1
	.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E,%function
	.code	16
	.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E:
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
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h3d35c3c0c04c4afeE
	.inst.n	0xdefe
.Lfunc_end6:
	.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E, .Lfunc_end6-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE:
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
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE, .Lfunc_end7-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481b57d19ee22dabE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE:
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
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE, .Lfunc_end8-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	.cantunwind
	.fnend

	.section	".text._ZN90_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd9bfac6426dae9acE","ax",%progbits
	.p2align	1
	.type	_ZN90_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd9bfac6426dae9acE,%function
	.code	16
	.thumb_func
_ZN90_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd9bfac6426dae9acE:
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
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
	movs	r0, #0
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	adds	r0, r6, r5
	str	r0, [sp, #20]
	ldr	r6, [sp, #4]
.LBB9_1:
	add	r0, sp, #16
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
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
	.size	_ZN90_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd9bfac6426dae9acE, .Lfunc_end9-_ZN90_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd9bfac6426dae9acE
	.cantunwind
	.fnend

	.section	".text._ZN101_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb808ebe528fac83fE","ax",%progbits
	.p2align	1
	.type	_ZN101_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb808ebe528fac83fE,%function
	.code	16
	.thumb_func
_ZN101_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb808ebe528fac83fE:
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
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
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
	.size	_ZN101_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb808ebe528fac83fE, .Lfunc_end10-_ZN101_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb808ebe528fac83fE
	.cantunwind
	.fnend

	.section	".text._ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h1e19773f6d716387E","ax",%progbits
	.p2align	2
	.type	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h1e19773f6d716387E,%function
	.code	16
	.thumb_func
_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h1e19773f6d716387E:
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
	.size	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h1e19773f6d716387E, .Lfunc_end11-_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h1e19773f6d716387E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E:
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h453275fe05bd5e42E
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h453275fe05bd5e42E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB12_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdd3b9afeaed7196bE
.Lfunc_end12:
	.size	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E, .Lfunc_end12-_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E, .Lfunc_end13-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E","ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E:
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
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	ldr	r0, [r4, #8]
.LBB14_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E, .Lfunc_end14-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$3pop17ha007b5811950d7f3E","ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$3pop17ha007b5811950d7f3E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$3pop17ha007b5811950d7f3E:
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$3pop17ha007b5811950d7f3E, .Lfunc_end15-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$3pop17ha007b5811950d7f3E
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB16_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB16_3
	mov	r5, r0
.LBB16_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17hf6f384067a07ceccE
	b	.LBB16_5
.LBB16_4:
	lsls	r0, r5, #2
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE, .Lfunc_end16-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee2b59c2831cf0ceE","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee2b59c2831cf0ceE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee2b59c2831cf0ceE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB17_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB17_3
	mov	r5, r0
.LBB17_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN7testdyn4parm4heap7realloc17hf6f384067a07ceccE
	b	.LBB17_5
.LBB17_4:
	movs	r0, #16
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	movs	r5, #1
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee2b59c2831cf0ceE, .Lfunc_end17-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee2b59c2831cf0ceE
	.cantunwind
	.fnend

	.section	".text._ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6a6dc6152a8604E","ax",%progbits
	.p2align	2
	.type	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6a6dc6152a8604E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6a6dc6152a8604E:
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
	bl	_ZN7testdyn4parm4heap7realloc17hf6f384067a07ceccE
	b	.LBB18_5
.LBB18_4:
	movs	r0, #16
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
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
	.size	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6a6dc6152a8604E, .Lfunc_end18-_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6a6dc6152a8604E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E:
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
	.size	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E, .Lfunc_end19-_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm4heap7realloc17hf6f384067a07ceccE,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm4heap7realloc17hf6f384067a07ceccE,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm4heap7realloc17hf6f384067a07ceccE:
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
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
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
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB20_6
.LBB20_12:
	mov	r0, r1
	bl	_ZN7testdyn4parm4heap6malloc17he1e1ba38101fb014E
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
	.size	_ZN7testdyn4parm4heap7realloc17hf6f384067a07ceccE, .Lfunc_end20-_ZN7testdyn4parm4heap7realloc17hf6f384067a07ceccE
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
	adds	r2, r2, #3
	lsrs	r2, r2, #2
.LBB22_1:
	cmp	r2, #0
	beq	.LBB22_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB22_1
.LBB22_3:
	bx	lr
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
	adds	r1, r1, #3
	lsrs	r1, r1, #2
.LBB23_1:
	cmp	r1, #0
	beq	.LBB23_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB23_1
.LBB23_3:
	bx	lr
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
	bhs	.LBB25_3
.LBB25_1:
	cmp	r2, #0
	beq	.LBB25_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB25_1
.LBB25_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB25_4:
	cmp	r2, #0
	beq	.LBB25_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB25_4
.LBB25_6:
	bx	lr
.Lfunc_end25:
	.size	__aeabi_memmove4, .Lfunc_end25-__aeabi_memmove4
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
.Lfunc_end26:
	.size	__aeabi_uidiv, .Lfunc_end26-__aeabi_uidiv
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
.Lfunc_end27:
	.size	__aeabi_uidivmod, .Lfunc_end27-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm6telnet9read_line17h4e29833e53df7060E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm6telnet9read_line17h4e29833e53df7060E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm6telnet9read_line17h4e29833e53df7060E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #247
	mvns	r5, r0
.LBB28_1:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB28_1
	add	r0, sp, #4
	movs	r1, #32
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
.LBB28_3:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB28_6
	ldr	r0, [r5]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB28_6
	add	r0, sp, #4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	b	.LBB28_3
.LBB28_6:
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end28:
	.size	_ZN7testdyn4parm6telnet9read_line17h4e29833e53df7060E, .Lfunc_end28-_ZN7testdyn4parm6telnet9read_line17h4e29833e53df7060E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9print_res17h002894b202c5ef09E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9print_res17h002894b202c5ef09E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17h002894b202c5ef09E:
	.fnstart
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #40]
	cmp	r2, #0
	beq	.LBB29_10
	cmp	r0, #0
	beq	.LBB29_4
	ldr	r0, [r1]
	cmp	r0, #0
	bpl	.LBB29_4
	movs	r2, #45
	str	r2, [r1, #4]
	rsbs	r0, r0, #0
	str	r0, [r1]
	ldr	r2, [r1, #40]
.LBB29_4:
	mov	r0, r1
	adds	r0, #244
.LBB29_5:
	lsls	r3, r2, #28
	bne	.LBB29_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB29_5
.LBB29_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1, #4]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB29_8:
	cmp	r0, #0
	bne	.LBB29_7
	bx	lr
.LBB29_10:
	movs	r0, #48
	str	r0, [r1, #4]
	bx	lr
.Lfunc_end29:
	.size	_ZN7testdyn4parm3tty9print_res17h002894b202c5ef09E, .Lfunc_end29-_ZN7testdyn4parm3tty9print_res17h002894b202c5ef09E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn4parm3tty9print_res17hda3f460fbd1b4056E,"ax",%progbits
	.p2align	1
	.type	_ZN7testdyn4parm3tty9print_res17hda3f460fbd1b4056E,%function
	.code	16
	.thumb_func
_ZN7testdyn4parm3tty9print_res17hda3f460fbd1b4056E:
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
	beq	.LBB30_9
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB30_3
	movs	r1, #45
	mov	r6, r0
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	rsbs	r0, r6, #0
	str	r0, [r5]
	ldr	r6, [r5, #40]
.LBB30_3:
	adds	r5, #244
.LBB30_4:
	lsls	r0, r6, #28
	bne	.LBB30_7
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB30_4
.LBB30_6:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB30_7:
	cmp	r5, #0
	bne	.LBB30_6
	pop	{r3, r4, r5, r6, r7, pc}
.LBB30_9:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	_ZN7testdyn4parm3tty9print_res17hda3f460fbd1b4056E, .Lfunc_end30-_ZN7testdyn4parm3tty9print_res17hda3f460fbd1b4056E
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
	ldr	r0, .LCPI31_0
	ldr	r1, .LCPI31_1
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
	ldr	r5, .LCPI31_8
.LBB31_1:
	add	r0, sp, #72
	bl	_ZN7testdyn8read_req17h9bab1923ba1dc2dcE
	ldr	r0, [sp, #72]
	cmp	r0, #0
	beq	.LBB31_11
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
.LBB31_3:
	ldr	r2, [r4, #12]
	cmp	r2, #0
	beq	.LBB31_5
	ldr	r2, [r4, #8]
	b	.LBB31_3
.LBB31_5:
	ldr	r2, [sp, #12]
.LBB31_6:
	cmp	r2, #7
	beq	.LBB31_9
	ldr	r3, .LCPI31_2
	ldrb	r3, [r3, r2]
	str	r3, [r4]
	adds	r2, r2, #1
	b	.LBB31_6
.LBB31_8:
	ldrb	r2, [r1]
	str	r2, [r4]
	subs	r0, r0, #1
	adds	r1, r1, #1
.LBB31_9:
	cmp	r0, #0
	bne	.LBB31_8
	movs	r0, #10
	str	r0, [r4]
	b	.LBB31_1
.LBB31_11:
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
	ldr	r2, .LCPI31_3
.LBB31_12:
	cmp	r0, #9
	beq	.LBB31_14
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_12
.LBB31_14:
	movs	r2, #10
	str	r2, [r4]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB31_16
	ldr	r1, [sp]
	b	.LBB31_17
.LBB31_16:
	movs	r1, #3
.LBB31_17:
	str	r2, [sp, #44]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	ldr	r0, .LCPI31_4
	beq	.LBB31_19
	ldr	r0, .LCPI31_5
.LBB31_19:
	adds	r1, r0, r1
.LBB31_20:
	cmp	r0, r1
	beq	.LBB31_22
	ldrb	r2, [r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_20
.LBB31_22:
	movs	r0, #32
	str	r0, [r4]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	movs	r2, #0
.LBB31_23:
	cmp	r0, r2
	beq	.LBB31_28
	ldr	r1, [sp, #48]
	ldr	r1, [r1, r2]
	cmp	r1, r6
	blo	.LBB31_26
	movs	r1, #63
	b	.LBB31_27
.LBB31_26:
	uxtb	r1, r1
.LBB31_27:
	str	r1, [r4]
	adds	r2, r2, #4
	b	.LBB31_23
.LBB31_28:
	ldr	r2, [sp, #44]
	str	r2, [r4]
	ldr	r0, [sp, #32]
	lsls	r0, r0, #4
	adds	r0, r3, r0
	str	r0, [sp, #40]
	str	r3, [sp, #24]
.LBB31_29:
	ldr	r0, [sp, #40]
	cmp	r0, r3
	beq	.LBB31_43
	ldrb	r0, [r3, #12]
	lsls	r0, r0, #2
	ldr	r1, .LCPI31_6
	ldr	r2, [r1, r0]
	ldr	r1, .LCPI31_7
	ldr	r1, [r1, r0]
	mov	r0, r3
	adds	r0, #16
	str	r0, [sp, #52]
.LBB31_31:
	cmp	r1, #0
	beq	.LBB31_33
	ldrb	r0, [r2]
	str	r0, [r4]
	subs	r1, r1, #1
	adds	r2, r2, #1
	b	.LBB31_31
.LBB31_33:
	movs	r1, #0
.LBB31_34:
	cmp	r1, #2
	beq	.LBB31_36
	ldrb	r0, [r5, r1]
	str	r0, [r4]
	adds	r1, r1, #1
	b	.LBB31_34
.LBB31_36:
	ldr	r2, [r3]
	ldr	r0, [r3, #8]
	lsls	r3, r0, #2
.LBB31_37:
	cmp	r3, #0
	beq	.LBB31_42
	ldm	r2!, {r1}
	cmp	r1, r6
	blo	.LBB31_40
	movs	r1, #63
	b	.LBB31_41
.LBB31_40:
	uxtb	r1, r1
.LBB31_41:
	str	r1, [r4]
	subs	r3, r3, #4
	b	.LBB31_37
.LBB31_42:
	ldr	r2, [sp, #44]
	str	r2, [r4]
	ldr	r3, [sp, #52]
	b	.LBB31_29
.LBB31_43:
	movs	r0, #0
	ldr	r1, .LCPI31_9
.LBB31_44:
	str	r2, [r4]
	cmp	r0, #12
	beq	.LBB31_46
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB31_44
.LBB31_46:
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
	bl	_ZN7testdyn6WebApp11process_req17ha424c6bd09575b59E
	b	.LBB31_1
	.p2align	2
.LCPI31_0:
	.long	65540
.LCPI31_1:
	.long	32766
.LCPI31_2:
	.long	.L__unnamed_3
.LCPI31_3:
	.long	.L__unnamed_4
.LCPI31_4:
	.long	.L__unnamed_5
.LCPI31_5:
	.long	.L__unnamed_6
.LCPI31_6:
	.long	.Lswitch.table.run.1
.LCPI31_7:
	.long	.Lswitch.table.run
.LCPI31_8:
	.long	.L__unnamed_7
.LCPI31_9:
	.long	.L__unnamed_8
.Lfunc_end31:
	.size	run, .Lfunc_end31-run
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
	ldr	r4, .LCPI32_0
.LBB32_1:
	cmp	r3, #6
	beq	.LBB32_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB32_1
.LBB32_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB32_4:
	cmp	r1, #0
	bne	.LBB32_3
	movs	r0, #10
	str	r0, [r2]
.LBB32_6:
	b	.LBB32_6
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_9
.Lfunc_end32:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end32-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end33:
	.size	panic2, .Lfunc_end33-panic2
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
	ldr	r0, .LCPI34_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_10
.Lfunc_end34:
	.size	unwrap_failed, .Lfunc_end34-unwrap_failed
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
	ldr	r0, .LCPI35_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_11
.Lfunc_end35:
	.size	panic_bounds_check, .Lfunc_end35-panic_bounds_check
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
	ldr	r0, .LCPI36_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_12
.Lfunc_end36:
	.size	panic_fmt, .Lfunc_end36-panic_fmt
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
	ldr	r0, .LCPI37_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_13
.Lfunc_end37:
	.size	slicee_end_index_len_fail, .Lfunc_end37-slicee_end_index_len_fail
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
	ldr	r2, .LCPI38_0
.LBB38_1:
	cmp	r1, #7
	beq	.LBB38_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB38_1
.LBB38_3:
	movs	r1, #10
	str	r1, [r0]
.LBB38_4:
	b	.LBB38_4
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_14
.Lfunc_end38:
	.size	rust_begin_unwind, .Lfunc_end38-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn6WebApp11process_req17ha424c6bd09575b59E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn6WebApp11process_req17ha424c6bd09575b59E,%function
	.code	16
	.thumb_func
_ZN7testdyn6WebApp11process_req17ha424c6bd09575b59E:
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
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9c65710bb89ad529E
	str	r4, [sp, #20]
	ldrb	r0, [r4, #12]
	str	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB39_2
	ldr	r5, .LCPI39_1
	b	.LBB39_3
.LBB39_2:
	ldr	r5, .LCPI39_0
.LBB39_3:
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB39_5
	movs	r4, #4
	b	.LBB39_6
.LBB39_5:
	movs	r4, #3
.LBB39_6:
	ldr	r6, [sp, #32]
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	cmp	r0, r4
	bhs	.LBB39_8
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	ldr	r6, [sp, #32]
.LBB39_8:
	adds	r0, r5, r4
	str	r0, [sp, #40]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB39_10
	ldr	r0, .LCPI39_1
	b	.LBB39_11
.LBB39_10:
	ldr	r0, .LCPI39_0
.LBB39_11:
	str	r0, [sp, #36]
	lsls	r0, r6, #2
	ldr	r1, [sp, #24]
	adds	r4, r1, r0
.LBB39_12:
	add	r0, sp, #36
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b9ac72e5707029bE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB39_14
	stm	r4!, {r0}
	adds	r6, r6, #1
	b	.LBB39_12
.LBB39_14:
	str	r6, [sp, #32]
	add	r0, sp, #24
	movs	r1, #32
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	ldr	r2, [sp, #20]
	ldr	r6, [r2, #8]
	ldr	r0, [sp, #32]
	adds	r1, r0, r6
	ldr	r4, [r2]
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bls	.LBB39_16
	add	r0, sp, #24
	mov	r1, r6
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	ldr	r0, [sp, #32]
.LBB39_16:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r6, #2
	movs	r3, #0
.LBB39_17:
	cmp	r2, r3
	beq	.LBB39_19
	ldr	r5, [r4, r3]
	str	r5, [r1, r3]
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB39_17
.LBB39_19:
	str	r6, [sp, #4]
	str	r0, [sp, #32]
	movs	r5, #0
	ldr	r6, .LCPI39_2
.LBB39_20:
	cmp	r5, #6
	beq	.LBB39_22
	ldrb	r1, [r6, r5]
	add	r0, sp, #24
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	adds	r5, r5, #1
	b	.LBB39_20
.LBB39_22:
	ldr	r1, [sp, #20]
	mov	r0, r1
	adds	r0, #16
	str	r0, [sp, #8]
	ldr	r0, [r1, #24]
	lsls	r0, r0, #4
	ldr	r2, [r1, #16]
	mov	r1, r2
	subs	r1, #16
.LBB39_23:
	cmp	r0, #0
	beq	.LBB39_30
	subs	r0, #16
	adds	r1, #16
	ldrb	r3, [r2, #12]
	adds	r2, #16
	cmp	r3, #3
	bne	.LBB39_23
	ldr	r6, [r1, #8]
	ldr	r0, [sp, #32]
	adds	r2, r0, r6
	ldr	r5, [r1]
	ldr	r1, [sp, #28]
	cmp	r2, r1
	bls	.LBB39_27
	add	r0, sp, #24
	mov	r1, r6
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	ldr	r0, [sp, #32]
.LBB39_27:
	lsls	r1, r0, #2
	ldr	r2, [sp, #24]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB39_28:
	cmp	r2, #0
	beq	.LBB39_33
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB39_28
.LBB39_30:
	movs	r5, #0
	ldr	r6, .LCPI39_3
.LBB39_31:
	cmp	r5, #9
	beq	.LBB39_34
	ldrb	r1, [r6, r5]
	add	r0, sp, #24
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	adds	r5, r5, #1
	b	.LBB39_31
.LBB39_33:
	str	r0, [sp, #32]
.LBB39_34:
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
	bl	_ZN7testdyn6WebApp12get_response17hee02ead5076b8e17E
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	ldrh	r2, [r6, #20]
	str	r2, [sp, #16]
	cmp	r0, r1
	bne	.LBB39_36
	mov	r0, r5
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee2b59c2831cf0ceE
	ldr	r0, [r5, #8]
.LBB39_36:
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
	ldr	r1, .LCPI39_4
.LBB39_37:
	cmp	r0, #9
	beq	.LBB39_39
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB39_37
.LBB39_39:
	str	r3, [r6, #4]
	movs	r0, #1
	str	r0, [sp, #16]
	bl	_ZN7testdyn4parm3tty9print_res17h002894b202c5ef09E
	movs	r0, #0
	ldr	r1, .LCPI39_5
.LBB39_40:
	cmp	r0, #5
	beq	.LBB39_42
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB39_40
.LBB39_42:
	movs	r0, #0
	ldr	r1, .LCPI39_6
.LBB39_43:
	cmp	r0, #14
	beq	.LBB39_45
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB39_43
.LBB39_45:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #52]
.LBB39_46:
	cmp	r1, #0
	beq	.LBB39_48
	ldrb	r2, [r0]
	str	r2, [r6, #8]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB39_46
.LBB39_48:
	movs	r0, #0
	ldr	r4, .LCPI39_7
.LBB39_49:
	cmp	r0, #2
	beq	.LBB39_51
	ldrb	r1, [r4, r0]
	str	r1, [r6, #8]
	adds	r0, r0, #1
	b	.LBB39_49
.LBB39_51:
	movs	r0, #0
	ldr	r1, .LCPI39_8
.LBB39_52:
	cmp	r0, #16
	beq	.LBB39_54
	ldrb	r2, [r1, r0]
	str	r2, [r6, #8]
	adds	r0, r0, #1
	b	.LBB39_52
.LBB39_54:
	ldr	r0, [sp, #44]
	str	r0, [sp, #12]
	str	r0, [r6, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN7testdyn4parm3tty9print_res17h002894b202c5ef09E
.LBB39_55:
	cmp	r5, #2
	beq	.LBB39_57
	ldrb	r0, [r4, r5]
	str	r0, [r6, #8]
	adds	r5, r5, #1
	b	.LBB39_55
.LBB39_57:
	movs	r0, #0
	ldr	r5, [sp, #12]
.LBB39_58:
	cmp	r0, #2
	beq	.LBB39_60
	ldrb	r1, [r4, r0]
	str	r1, [r6, #8]
	adds	r0, r0, #1
	b	.LBB39_58
.LBB39_60:
	lsls	r2, r5, #2
	ldr	r0, [sp, #16]
	lsls	r0, r0, #8
	ldr	r1, [sp, #36]
	mov	r3, r1
.LBB39_61:
	cmp	r2, #0
	beq	.LBB39_66
	ldm	r3!, {r4}
	cmp	r4, r0
	blo	.LBB39_64
	movs	r4, #63
	b	.LBB39_65
.LBB39_64:
	uxtb	r4, r4
.LBB39_65:
	str	r4, [r6, #8]
	subs	r2, r2, #4
	b	.LBB39_61
.LBB39_66:
	movs	r2, #0
	ldr	r3, .LCPI39_9
.LBB39_67:
	cmp	r2, #9
	beq	.LBB39_69
	ldrb	r4, [r3, r2]
	str	r4, [r6]
	adds	r2, r2, #1
	b	.LBB39_67
.LBB39_69:
	lsls	r2, r5, #2
	movs	r3, #10
.LBB39_70:
	str	r3, [r6]
	cmp	r2, #0
	beq	.LBB39_75
	ldm	r1!, {r3}
	cmp	r3, r0
	blo	.LBB39_73
	movs	r3, #63
	b	.LBB39_74
.LBB39_73:
	uxtb	r3, r3
.LBB39_74:
	subs	r2, r2, #4
	b	.LBB39_70
.LBB39_75:
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #36
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	ldr	r0, [sp, #20]
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	ldr	r0, [sp, #8]
	bl	_ZN4core3ptr77drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..HttpHeader$GT$$GT$17h2ae73f7f441884ceE
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_5
.LCPI39_1:
	.long	.L__unnamed_6
.LCPI39_2:
	.long	.L__unnamed_15
.LCPI39_3:
	.long	.L__unnamed_16
.LCPI39_4:
	.long	.L__unnamed_17
.LCPI39_5:
	.long	.L__unnamed_18
.LCPI39_6:
	.long	.L__unnamed_19
.LCPI39_7:
	.long	.L__unnamed_20
.LCPI39_8:
	.long	.L__unnamed_21
.LCPI39_9:
	.long	.L__unnamed_22
.Lfunc_end39:
	.size	_ZN7testdyn6WebApp11process_req17ha424c6bd09575b59E, .Lfunc_end39-_ZN7testdyn6WebApp11process_req17ha424c6bd09575b59E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn6WebApp12get_response17hee02ead5076b8e17E,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn6WebApp12get_response17hee02ead5076b8e17E,%function
	.code	16
	.thumb_func
_ZN7testdyn6WebApp12get_response17hee02ead5076b8e17E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	cmp	r2, #0
	bne	.LBB40_20
	ldr	r0, [r7, #8]
	cmp	r0, #1
	bne	.LBB40_20
	ldr	r0, [r3]
	cmp	r0, #47
	bne	.LBB40_20
	mov	r5, r1
	str	r4, [sp]
	add	r0, sp, #16
	ldr	r1, .LCPI40_2
	movs	r2, #82
	bl	_ZN90_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd9bfac6426dae9acE
	ldr	r1, [r5]
	ldr	r0, [r5, #8]
	lsls	r0, r0, #4
	adds	r0, r1, r0
	str	r0, [sp, #4]
	ldr	r5, .LCPI40_3
.LBB40_4:
	ldr	r0, [sp, #4]
	cmp	r0, r1
	beq	.LBB40_22
	str	r1, [sp, #12]
	movs	r4, #0
.LBB40_6:
	cmp	r4, #4
	beq	.LBB40_8
	ldrb	r1, [r5, r4]
	add	r0, sp, #16
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	adds	r4, r4, #1
	b	.LBB40_6
.LBB40_8:
	ldr	r6, [sp, #12]
	ldr	r1, [r6, #8]
	ldr	r0, [sp, #24]
	adds	r3, r0, r1
	ldr	r4, [r6]
	ldr	r2, [sp, #20]
	cmp	r3, r2
	bls	.LBB40_10
	add	r0, sp, #16
	mov	r6, r1
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h800e3b5bf45cce4bE
	mov	r1, r6
	ldr	r6, [sp, #12]
	ldr	r0, [sp, #24]
.LBB40_10:
	mov	r2, r6
	adds	r2, #16
	str	r2, [sp, #8]
	lsls	r3, r0, #2
	ldr	r2, [sp, #16]
	adds	r6, r2, r3
	lsls	r2, r1, #2
.LBB40_11:
	cmp	r2, #0
	beq	.LBB40_13
	ldm	r4!, {r3}
	stm	r6!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB40_11
.LBB40_13:
	str	r0, [sp, #24]
	movs	r4, #0
	ldr	r6, .LCPI40_4
.LBB40_14:
	cmp	r4, #8
	beq	.LBB40_16
	ldrb	r1, [r6, r4]
	add	r0, sp, #16
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	adds	r4, r4, #1
	b	.LBB40_14
.LBB40_16:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [sp, #12]
	ldrh	r1, [r1, #12]
	str	r1, [r0]
	add	r0, sp, #16
	bl	_ZN7testdyn4parm3tty9print_res17hda3f460fbd1b4056E
	movs	r4, #0
.LBB40_17:
	cmp	r4, #15
	beq	.LBB40_19
	ldr	r0, .LCPI40_5
	ldrb	r1, [r0, r4]
	add	r0, sp, #16
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	adds	r4, r4, #1
	b	.LBB40_17
.LBB40_19:
	ldr	r1, [sp, #8]
	b	.LBB40_4
.LBB40_20:
	ldr	r1, .LCPI40_0
	movs	r2, #9
	mov	r0, r4
	bl	_ZN90_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hd9bfac6426dae9acE
	movs	r0, #10
	ldr	r1, .LCPI40_1
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	movs	r0, #101
	lsls	r0, r0, #2
	strh	r0, [r4, #20]
.LBB40_21:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB40_22:
	movs	r4, #0
	ldr	r5, .LCPI40_6
	ldr	r6, [sp]
.LBB40_23:
	cmp	r4, #5
	beq	.LBB40_25
	ldrb	r1, [r5, r4]
	add	r0, sp, #16
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$4push17hbade36759624c0c0E
	adds	r4, r4, #1
	b	.LBB40_23
.LBB40_25:
	add	r0, sp, #16
	mov	r1, r6
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	movs	r0, #9
	ldr	r1, .LCPI40_7
	str	r1, [r6, #12]
	str	r0, [r6, #16]
	movs	r0, #200
	strh	r0, [r6, #20]
	b	.LBB40_21
	.p2align	2
.LCPI40_0:
	.long	.L__unnamed_23
.LCPI40_1:
	.long	.L__unnamed_24
.LCPI40_2:
	.long	.L__unnamed_25
.LCPI40_3:
	.long	.L__unnamed_26
.LCPI40_4:
	.long	.L__unnamed_27
.LCPI40_5:
	.long	.L__unnamed_28
.LCPI40_6:
	.long	.L__unnamed_29
.LCPI40_7:
	.long	.L__unnamed_30
.Lfunc_end40:
	.size	_ZN7testdyn6WebApp12get_response17hee02ead5076b8e17E, .Lfunc_end40-_ZN7testdyn6WebApp12get_response17hee02ead5076b8e17E
	.cantunwind
	.fnend

	.section	.text._ZN7testdyn8read_req17h9bab1923ba1dc2dcE,"ax",%progbits
	.p2align	2
	.type	_ZN7testdyn8read_req17h9bab1923ba1dc2dcE,%function
	.code	16
	.thumb_func
_ZN7testdyn8read_req17h9bab1923ba1dc2dcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r0, [sp, #24]
	add	r0, sp, #28
	bl	_ZN7testdyn4parm6telnet9read_line17h4e29833e53df7060E
	ldr	r6, [sp, #36]
	lsls	r1, r6, #2
	movs	r2, #0
	movs	r4, #1
	ldr	r3, [sp, #28]
	ldr	r0, .LCPI41_0
.LBB41_1:
	cmp	r1, r2
	beq	.LBB41_4
	mov	r5, r3
	ldr	r3, [r3, r2]
	cmp	r3, #32
	beq	.LBB41_6
	adds	r4, r4, #1
	adds	r2, r2, #4
	mov	r3, r5
	b	.LBB41_1
.LBB41_4:
	movs	r1, #23
.LBB41_5:
	ldr	r3, [sp, #24]
	movs	r2, #1
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB41_38
.LBB41_6:
	subs	r2, r4, #1
	ldr	r3, .LCPI41_1
	mov	r0, r5
	str	r5, [sp, #16]
	mov	r1, r6
	str	r6, [sp, #20]
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	add	r0, sp, #68
	ldr	r1, .LCPI41_2
	movs	r2, #3
	str	r2, [sp, #12]
	bl	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E
	movs	r2, #0
	cmp	r0, #0
	mov	r0, r2
	bne	.LBB41_9
	str	r2, [sp, #8]
	add	r0, sp, #68
	ldr	r1, .LCPI41_3
	movs	r2, #4
	bl	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E
	cmp	r0, #0
	bne	.LBB41_8
	b	.LBB41_39
.LBB41_8:
	movs	r0, #1
	ldr	r2, [sp, #8]
.LBB41_9:
	str	r0, [sp, #8]
	ldr	r3, .LCPI41_5
	mov	r0, r4
	ldr	r1, [sp, #16]
	mov	r5, r2
	ldr	r2, [sp, #20]
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9a93cb8728c0c328E
	mov	r4, r0
	mov	r3, r1
	lsls	r0, r1, #2
	mov	r2, r5
.LBB41_10:
	cmp	r0, r5
	beq	.LBB41_14
	ldr	r1, [r4, r5]
	cmp	r1, #32
	beq	.LBB41_13
	adds	r5, r5, #4
	adds	r2, r2, #1
	b	.LBB41_10
.LBB41_13:
	ldr	r5, .LCPI41_6
	mov	r0, r4
	mov	r1, r3
	mov	r3, r5
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	mov	r4, r0
	mov	r3, r1
.LBB41_14:
	add	r5, sp, #80
	adds	r6, r5, #4
	mov	r0, r6
	mov	r1, r4
	mov	r2, r3
	bl	_ZN101_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb808ebe528fac83fE
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
.LBB41_15:
	add	r0, sp, #80
	bl	_ZN7testdyn4parm6telnet9read_line17h4e29833e53df7060E
	ldr	r2, [sp, #88]
	cmp	r2, #0
	beq	.LBB41_19
	ldr	r1, [sp, #80]
	subs	r4, r2, #1
	mov	r0, r4
	ldr	r3, .LCPI41_7
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9a93cb8728c0c328E
	cmp	r1, #1
	bne	.LBB41_19
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB41_19
	str	r4, [sp, #88]
.LBB41_19:
	add	r0, sp, #80
	add	r1, sp, #68
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #76]
	cmp	r4, #0
	bne	.LBB41_20
	b	.LBB41_40
.LBB41_20:
	lsls	r0, r4, #2
	movs	r6, #1
	ldr	r5, [sp, #68]
	ldr	r1, [sp, #20]
.LBB41_21:
	cmp	r0, r1
	beq	.LBB41_37
	ldr	r2, [r5, r1]
	cmp	r2, #58
	beq	.LBB41_24
	adds	r6, r6, #1
	adds	r1, r1, #4
	b	.LBB41_21
.LBB41_24:
	subs	r2, r6, #1
	mov	r0, r5
	mov	r1, r4
	ldr	r3, .LCPI41_8
	bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h68e5f1200020a7e3E
	str	r1, [sp, #112]
	str	r0, [sp, #108]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, .LCPI41_9
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h9a93cb8728c0c328E
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	add	r0, sp, #116
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h1e19773f6d716387E
	cmp	r1, #0
	beq	.LBB41_37
	mov	r5, r0
	mov	r6, r1
	add	r0, sp, #108
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$testdyn..parm..heap..string..StrLike$GT$4trim17h1e19773f6d716387E
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	add	r0, sp, #116
	movs	r2, #12
	ldr	r1, .LCPI41_10
	bl	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E
	cmp	r0, #0
	bne	.LBB41_31
	add	r0, sp, #116
	movs	r2, #14
	ldr	r1, .LCPI41_11
	bl	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E
	cmp	r0, #0
	bne	.LBB41_32
	add	r0, sp, #116
	movs	r2, #6
	ldr	r1, .LCPI41_12
	bl	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E
	cmp	r0, #0
	bne	.LBB41_33
	add	r0, sp, #116
	movs	r2, #10
	ldr	r1, .LCPI41_13
	bl	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E
	cmp	r0, #0
	ldr	r4, [sp, #12]
	bne	.LBB41_34
	add	r0, sp, #116
	ldr	r1, .LCPI41_14
	ldr	r4, [sp, #16]
	mov	r2, r4
	bl	_ZN7testdyn4parm4heap6string7CharSeq14eq_ignore_case17hc38220a435e6eb33E
	cmp	r0, #0
	bne	.LBB41_34
.LBB41_30:
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	b	.LBB41_15
.LBB41_31:
	movs	r4, #0
	b	.LBB41_34
.LBB41_32:
	movs	r4, #1
	b	.LBB41_34
.LBB41_33:
	movs	r4, #2
.LBB41_34:
	ldr	r0, [sp, #8]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN101_$LT$testdyn..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hb808ebe528fac83fE
	add	r0, sp, #80
	strb	r4, [r0, #16]
	ldr	r0, [sp, #60]
	ldr	r4, [sp, #4]
	cmp	r4, r0
	bne	.LBB41_36
	add	r0, sp, #56
	bl	_ZN7testdyn4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6a6dc6152a8604E
	ldr	r0, [sp, #56]
	str	r0, [sp]
	ldr	r4, [sp, #64]
.LBB41_36:
	lsls	r0, r4, #4
	ldr	r1, [sp]
	adds	r0, r1, r0
	movs	r2, #16
	ldr	r1, [sp, #8]
	bl	__aeabi_memmove4
	adds	r4, r4, #1
	str	r4, [sp, #4]
	str	r4, [sp, #64]
	b	.LBB41_30
.LBB41_37:
	movs	r0, #14
	ldr	r1, .LCPI41_15
	movs	r2, #1
	ldr	r3, [sp, #24]
	str	r2, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	add	r0, sp, #56
	bl	_ZN4core3ptr77drop_in_place$LT$testdyn..parm..heap..vec..Vec$LT$testdyn..HttpHeader$GT$$GT$17h2ae73f7f441884ceE
	add	r0, sp, #40
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
.LBB41_38:
	add	r0, sp, #28
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
.LBB41_39:
	ldr	r0, .LCPI41_4
	movs	r1, #17
	b	.LBB41_5
.LBB41_40:
	add	r0, sp, #68
	bl	_ZN4core3ptr56drop_in_place$LT$testdyn..parm..heap..string..String$GT$17h01380afc935fd4d8E
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
	b	.LBB41_38
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_31
.LCPI41_1:
	.long	.L__unnamed_32
.LCPI41_2:
	.long	.L__unnamed_5
.LCPI41_3:
	.long	.L__unnamed_6
.LCPI41_4:
	.long	.L__unnamed_33
.LCPI41_5:
	.long	.L__unnamed_34
.LCPI41_6:
	.long	.L__unnamed_35
.LCPI41_7:
	.long	.L__unnamed_36
.LCPI41_8:
	.long	.L__unnamed_37
.LCPI41_9:
	.long	.L__unnamed_38
.LCPI41_10:
	.long	.L__unnamed_39
.LCPI41_11:
	.long	.L__unnamed_40
.LCPI41_12:
	.long	.L__unnamed_41
.LCPI41_13:
	.long	.L__unnamed_42
.LCPI41_14:
	.long	.L__unnamed_43
.LCPI41_15:
	.long	.L__unnamed_44
.Lfunc_end41:
	.size	_ZN7testdyn8read_req17h9bab1923ba1dc2dcE, .Lfunc_end41-_ZN7testdyn8read_req17h9bab1923ba1dc2dcE
	.cantunwind
	.fnend

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"/rustc/87588a2afd9ca903366f0deaf84d805f34469384/library/core/src/slice/mod.rs"
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
	.ascii	"src/testdyn.rs"
	.size	.L__unnamed_46, 14

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
	.p2align	2
.L__unnamed_32:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\303\000\000\000\024\000\000"
	.size	.L__unnamed_32, 16

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\304\000\000\000\025\000\000"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\306\000\000\000\033\000\000"
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
	.asciz	"\016\000\000\000\034\001\000\000\025\000\000"
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_46
	.asciz	"\016\000\000\000\035\001\000\000\027\000\000"
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
