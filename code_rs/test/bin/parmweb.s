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
	.file	"parmweb.afe1d9b74917eb4e-cgu.0"


__rust_no_alloc_shim_is_unstable:
_RNvCsgdvzLFu2dVu_7___rustc26___rust_alloc_error_handler:
_RNvCsgdvzLFu2dVu_7___rustc39___rust_alloc_error_handler_should_panic:
	.long	0


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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7faf5e07ffda792E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7faf5e07ffda792E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7faf5e07ffda792E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE
	lsls	r0, r0, #31
	beq	.LBB0_2
	ldr	r2, [r4, #8]
	mov	r0, r1
	blx	r2
	b	.LBB0_3
.LBB0_2:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB0_3:
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB0_5
	movs	r1, #95
	ands	r0, r1
.LBB0_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7faf5e07ffda792E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7faf5e07ffda792E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h168699d979779870E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h168699d979779870E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h168699d979779870E:
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
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h99a56cad2b5b91c5E
.Lfunc_end1:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h168699d979779870E, .Lfunc_end1-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h168699d979779870E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h01aea3f414dc6f60E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h01aea3f414dc6f60E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h01aea3f414dc6f60E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17h01aea3f414dc6f60E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17h01aea3f414dc6f60E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE,%function
	.code	16
	.thumb_func
_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB3_1:
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hdfe43283b1ce0b0fE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB3_1
	pop	{r4, r6, r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE, .Lfunc_end3-_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17hb38dfc23e96faf03E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17hb38dfc23e96faf03E,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17hb38dfc23e96faf03E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldrb	r1, [r0, #12]
	cmp	r1, #5
	beq	.LBB4_2
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
.LBB4_2:
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17hb38dfc23e96faf03E, .Lfunc_end4-_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17hb38dfc23e96faf03E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h4dbb576b6a595028E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h4dbb576b6a595028E,%function
	.code	16
	.thumb_func
_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h4dbb576b6a595028E:
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
	bl	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17hb38dfc23e96faf03E
	subs	r5, #16
	ldr	r3, [sp, #4]
	b	.LBB5_1
.LBB5_4:
	add	r0, sp, #12
	movs	r1, #5
	strb	r1, [r0, #12]
.LBB5_5:
	add	r0, sp, #12
	bl	_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$parmweb..HttpHeader$GT$$GT$17hb38dfc23e96faf03E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h4dbb576b6a595028E, .Lfunc_end5-_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h4dbb576b6a595028E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB6_1:
	cmp	r6, r5
	beq	.LBB6_3
	ldrb	r1, [r6]
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE
	adds	r6, r6, #1
	b	.LBB6_1
.LBB6_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end6:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E, .Lfunc_end6-_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	pop	{r7, pc}
.Lfunc_end7:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE, .Lfunc_end7-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE:
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
	cmp	r0, #224
	blo	.LBB8_7
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
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE, .Lfunc_end8-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb858f4d0411efe04E","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb858f4d0411efe04E,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb858f4d0411efe04E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB9_1:
	cmp	r0, r1
	beq	.LBB9_5
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB9_4
	movs	r2, #63
.LBB9_4:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	b	.LBB9_1
.LBB9_5:
	pop	{r7, pc}
.Lfunc_end9:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb858f4d0411efe04E, .Lfunc_end9-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb858f4d0411efe04E
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb6c1c7b4aea21e14E","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb6c1c7b4aea21e14E,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb6c1c7b4aea21e14E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r2, r0
	ldr	r3, [r1]
	ldm	r0!, {r4, r5}
	movs	r0, #0
	mov	r1, r0
.LBB10_1:
	cmp	r4, r5
	beq	.LBB10_4
	ldm	r4!, {r6}
	str	r4, [r2]
	cmp	r6, r3
	beq	.LBB10_5
	adds	r1, r1, #1
	b	.LBB10_1
.LBB10_4:
	pop	{r4, r5, r6, r7, pc}
.LBB10_5:
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end10:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb6c1c7b4aea21e14E, .Lfunc_end10-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb6c1c7b4aea21e14E
	.cantunwind
	.fnend

	.section	".text._ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17heba86e019e75320dE","ax",%progbits
	.p2align	1
	.type	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17heba86e019e75320dE,%function
	.code	16
	.thumb_func
_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17heba86e019e75320dE:
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
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E
	movs	r0, #0
	str	r0, [sp, #24]
	str	r6, [sp, #16]
	adds	r0, r6, r5
	str	r0, [sp, #20]
	ldr	r6, [sp, #4]
.LBB11_1:
	add	r0, sp, #16
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB11_3
	ldr	r1, [sp, #24]
	lsls	r2, r1, #2
	str	r0, [r6, r2]
	adds	r0, r1, #1
	str	r0, [sp, #24]
	b	.LBB11_1
.LBB11_3:
	str	r5, [sp, #12]
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end11:
	.size	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17heba86e019e75320dE, .Lfunc_end11-_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17heba86e019e75320dE
	.cantunwind
	.fnend

	.section	".text._ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h7c184dcbc80d0cbaE","ax",%progbits
	.p2align	1
	.type	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h7c184dcbc80d0cbaE,%function
	.code	16
	.thumb_func
_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h7c184dcbc80d0cbaE:
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
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E
	lsls	r0, r5, #2
	ldr	r1, [sp]
.LBB12_1:
	cmp	r0, #0
	beq	.LBB12_3
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB12_1
.LBB12_3:
	str	r5, [sp, #8]
	mov	r0, sp
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end12:
	.size	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h7c184dcbc80d0cbaE, .Lfunc_end12-_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h7c184dcbc80d0cbaE
	.cantunwind
	.fnend

	.section	".text._ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h338a40114f33eec2E","ax",%progbits
	.p2align	2
	.type	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h338a40114f33eec2E,%function
	.code	16
	.thumb_func
_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h338a40114f33eec2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI13_0
	str	r4, [sp]
.LBB13_1:
	cmp	r1, r0
	beq	.LBB13_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB13_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB13_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB13_1
.LBB13_5:
	mov	r0, r1
.LBB13_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB13_8
	mov	r4, r1
.LBB13_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB13_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB13_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB13_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB13_14
	subs	r1, r1, #1
	b	.LBB13_9
.LBB13_13:
	mov	r1, r4
.LBB13_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	8388635
.Lfunc_end13:
	.size	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h338a40114f33eec2E, .Lfunc_end13-_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h338a40114f33eec2E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
	cmp	r3, r2
	bne	.LBB14_7
	ldr	r4, [r0]
	ldr	r0, .LCPI14_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB14_2:
	cmp	r6, #0
	beq	.LBB14_8
	ldm	r4!, {r5}
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB14_5
	movs	r0, #95
	ands	r5, r0
.LBB14_5:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7faf5e07ffda792E
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB14_9
	subs	r6, r6, #4
	cmp	r5, r1
	beq	.LBB14_2
	b	.LBB14_9
.LBB14_7:
	movs	r0, #0
	b	.LBB14_9
.LBB14_8:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7faf5e07ffda792E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB14_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h01aea3f414dc6f60E
.Lfunc_end14:
	.size	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE, .Lfunc_end14-_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E
	cmp	r0, #0
	beq	.LBB15_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB15_2:
	ldr	r0, .LCPI15_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI15_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
.Lfunc_end15:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E, .Lfunc_end15-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE:
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
	bne	.LBB16_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE
	ldr	r0, [r4, #8]
.LBB16_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end16:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE, .Lfunc_end16-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hdfe43283b1ce0b0fE","ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hdfe43283b1ce0b0fE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hdfe43283b1ce0b0fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB17_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	pop	{r7, pc}
.LBB17_2:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r7, pc}
.Lfunc_end17:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hdfe43283b1ce0b0fE, .Lfunc_end17-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$3pop17hdfe43283b1ce0b0fE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h219f9f110f4222caE","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h219f9f110f4222caE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h219f9f110f4222caE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	beq	.LBB18_2
	ldr	r0, [r4]
	lsls	r1, r5, #5
	bl	_ZN7parmweb4parm4heap7realloc17h9fdcd7748d4158a3E
	lsls	r1, r5, #1
	b	.LBB18_3
.LBB18_2:
	movs	r0, #16
	bl	_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E
	movs	r1, #1
.LBB18_3:
	cmp	r0, #0
	beq	.LBB18_5
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB18_5:
	ldr	r0, .LCPI18_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI18_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
.Lfunc_end18:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h219f9f110f4222caE, .Lfunc_end18-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h219f9f110f4222caE
	.cantunwind
	.fnend

	.section	".text._ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE","ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB19_4
	adds	r1, r0, r5
	lsls	r5, r0, #1
	cmp	r1, r5
	blo	.LBB19_3
	mov	r5, r1
.LBB19_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN7parmweb4parm4heap7realloc17h9fdcd7748d4158a3E
	b	.LBB19_5
.LBB19_4:
	lsls	r0, r5, #2
	bl	_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E
.LBB19_5:
	cmp	r0, #0
	beq	.LBB19_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB19_7:
	ldr	r0, .LCPI19_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI19_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
.Lfunc_end19:
	.size	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE, .Lfunc_end19-_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movs	r2, #1
	lsls	r3, r2, #20
	ldr	r1, [r3]
	adds	r4, r1, r0
	adds	r4, r4, #4
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB20_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB20_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI20_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI20_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI20_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
.LCPI20_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6
.Lfunc_end20:
	.size	_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E, .Lfunc_end20-_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap7realloc17h9fdcd7748d4158a3E,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm4heap7realloc17h9fdcd7748d4158a3E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap7realloc17h9fdcd7748d4158a3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r1, r6
	bls	.LBB21_2
	mov	r0, r1
	bl	_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB21_3
.LBB21_2:
	mov	r5, r4
.LBB21_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end21:
	.size	_ZN7parmweb4parm4heap7realloc17h9fdcd7748d4158a3E, .Lfunc_end21-_ZN7parmweb4parm4heap7realloc17h9fdcd7748d4158a3E
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
	ldr	r0, .LCPI22_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI22_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7
.Lfunc_end22:
	.size	unknown_panic, .Lfunc_end22-unknown_panic
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
.LBB23_1:
	cmp	r3, r4
	bhs	.LBB23_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB23_1
.LBB23_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB23_4:
	cmp	r3, r2
	blo	.LBB23_3
	pop	{r4, r5, r7, pc}
.Lfunc_end23:
	.size	__aeabi_memcpy, .Lfunc_end23-__aeabi_memcpy
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
.Lfunc_end24:
	.size	__aeabi_memcpy4, .Lfunc_end24-__aeabi_memcpy4
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
.LBB25_1:
	cmp	r2, r3
	bhs	.LBB25_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB25_1
.LBB25_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB25_4:
	cmp	r2, r1
	blo	.LBB25_3
	pop	{r4, r6, r7, pc}
.Lfunc_end25:
	.size	__aeabi_memclr, .Lfunc_end25-__aeabi_memclr
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
.Lfunc_end26:
	.size	__aeabi_memclr4, .Lfunc_end26-__aeabi_memclr4
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
.Lfunc_end27:
	.size	__aeabi_memclr8, .Lfunc_end27-__aeabi_memclr8
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
.Lfunc_end28:
	.size	__aeabi_memmove4, .Lfunc_end28-__aeabi_memmove4
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
	bhs	.LBB29_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB29_2:
	cmp	r6, #0
	beq	.LBB29_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB29_2
.LBB29_4:
	movs	r4, #0
.LBB29_5:
	cmp	r4, r3
	bhs	.LBB29_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB29_5
.LBB29_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB29_8:
	cmp	r4, r2
	blo	.LBB29_7
.LBB29_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB29_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB29_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB29_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB29_11
.Lfunc_end29:
	.size	__aeabi_memmove, .Lfunc_end29-__aeabi_memmove
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
	ldr	r1, .LCPI30_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB30_1:
	cmp	r3, r4
	bhs	.LBB30_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB30_1
.LBB30_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB30_4:
	cmp	r3, r2
	blo	.LBB30_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	16843009
.Lfunc_end30:
	.size	__aeabi_memset, .Lfunc_end30-__aeabi_memset
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
.Lfunc_end31:
	.size	memcmp, .Lfunc_end31-memcmp
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
.LBB32_1:
	cmp	r3, r5
	bhs	.LBB32_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB32_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB32_4:
	cmp	r4, #4
	beq	.LBB32_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB32_4
	b	.LBB32_8
.LBB32_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB32_7:
	adds	r3, r3, #4
	b	.LBB32_1
.LBB32_8:
	subs	r0, r1, r2
.LBB32_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB32_10:
	ldr	r5, [sp]
.LBB32_11:
	cmp	r3, r5
	bhs	.LBB32_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB32_11
	subs	r0, r4, r2
	b	.LBB32_9
.LBB32_14:
	movs	r0, #0
	b	.LBB32_9
.Lfunc_end32:
	.size	__aeabi_memcmp, .Lfunc_end32-__aeabi_memcmp
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
.Lfunc_end33:
	.size	__aeabi_uidiv, .Lfunc_end33-__aeabi_uidiv
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
.Lfunc_end34:
	.size	__aeabi_idiv, .Lfunc_end34-__aeabi_idiv
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
.Lfunc_end35:
	.size	__aeabi_uidivmod, .Lfunc_end35-__aeabi_uidivmod
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
.Lfunc_end36:
	.size	__aeabi_idivmod, .Lfunc_end36-__aeabi_idivmod
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #16
	movs	r1, #32
	lsrs	r3, r0, #16
	cmp	r3, #0
	beq	.LBB37_2
	mov	r0, r3
.LBB37_2:
	beq	.LBB37_4
	mov	r1, r2
.LBB37_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB37_6
	mov	r1, r3
.LBB37_6:
	beq	.LBB37_8
	mov	r0, r2
.LBB37_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB37_10
	mov	r1, r3
.LBB37_10:
	blo	.LBB37_12
	mov	r0, r2
.LBB37_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB37_14
	mov	r1, r3
.LBB37_14:
	blo	.LBB37_16
	mov	r0, r2
.LBB37_16:
	cmp	r0, #2
	blo	.LBB37_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB37_19
.LBB37_18:
	rsbs	r0, r0, #0
.LBB37_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end37:
	.size	__clzsi2, .Lfunc_end37-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm6telnet9read_line17h0bac45107755166eE,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm6telnet9read_line17h0bac45107755166eE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm6telnet9read_line17h0bac45107755166eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #247
	mvns	r5, r0
.LBB38_1:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB38_1
	add	r0, sp, #4
	movs	r1, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E
.LBB38_3:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB38_3
	ldr	r0, [r5]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB38_6
	add	r0, sp, #4
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE
	b	.LBB38_3
.LBB38_6:
	add	r0, sp, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end38:
	.size	_ZN7parmweb4parm6telnet9read_line17h0bac45107755166eE, .Lfunc_end38-_ZN7parmweb4parm6telnet9read_line17h0bac45107755166eE
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm3tty9print_res17hab5f7026b0656cbaE,"ax",%progbits
	.p2align	1
	.type	_ZN7parmweb4parm3tty9print_res17hab5f7026b0656cbaE,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm3tty9print_res17hab5f7026b0656cbaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #251
	mvns	r1, r1
	ldr	r2, [r1, #40]
	cmp	r2, #0
	beq	.LBB39_10
	cmp	r0, #0
	beq	.LBB39_4
	ldr	r0, [r1]
	cmp	r0, #0
	bpl	.LBB39_4
	movs	r2, #45
	str	r2, [r1, #4]
	rsbs	r0, r0, #0
	str	r0, [r1]
	ldr	r2, [r1, #40]
.LBB39_4:
	mov	r0, r1
	adds	r0, #244
.LBB39_5:
	lsls	r3, r2, #28
	bne	.LBB39_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB39_5
.LBB39_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1, #4]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB39_8:
	cmp	r0, #0
	bne	.LBB39_7
	pop	{r7, pc}
.LBB39_10:
	movs	r0, #48
	str	r0, [r1, #4]
	pop	{r7, pc}
.Lfunc_end39:
	.size	_ZN7parmweb4parm3tty9print_res17hab5f7026b0656cbaE, .Lfunc_end39-_ZN7parmweb4parm3tty9print_res17hab5f7026b0656cbaE
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
	.pad	#224
	sub	sp, #224
	@APP

	movs	r0, #1
	lsls	r0, r0, #21
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	str	r0, [sp, #48]
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	movs	r0, #0
	str	r0, [sp, #80]
	str	r0, [sp, #28]
	str	r0, [sp, #76]
	movs	r0, #4
	str	r0, [sp, #8]
	str	r0, [sp, #72]
	add	r0, sp, #100
	mov	r1, r0
	adds	r1, #12
	str	r1, [sp, #24]
	adds	r0, #25
	str	r0, [sp, #4]
	add	r0, sp, #140
	adds	r0, #13
	str	r0, [sp, #40]
	movs	r0, #101
	lsls	r0, r0, #2
	str	r0, [sp]
	movs	r0, #255
	mvns	r0, r0
	str	r0, [sp, #68]
.LBB40_1:
	add	r0, sp, #128
	bl	_ZN7parmweb4parm6telnet9read_line17h0bac45107755166eE
	ldr	r4, [sp, #128]
	ldr	r6, [sp, #136]
	movs	r0, #32
	str	r0, [sp, #56]
	str	r0, [sp, #168]
	lsls	r0, r6, #2
	adds	r0, r4, r0
	str	r0, [sp, #192]
	str	r4, [sp, #188]
	add	r0, sp, #188
	add	r1, sp, #168
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb6c1c7b4aea21e14E
	movs	r5, #23
	lsls	r0, r0, #31
	beq	.LBB40_5
	str	r6, [sp, #64]
	cmp	r1, r6
	ldr	r6, .LCPI40_37
	blo	.LBB40_3
	b	.LBB40_37
.LBB40_3:
	mov	r5, r1
	str	r1, [sp, #192]
	str	r4, [sp, #188]
	add	r0, sp, #188
	movs	r2, #3
	ldr	r1, .LCPI40_38
	str	r2, [sp, #52]
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE
	cmp	r0, #0
	beq	.LBB40_6
	movs	r6, #0
	b	.LBB40_7
.LBB40_5:
	ldr	r6, .LCPI40_37
	b	.LBB40_37
.LBB40_6:
	add	r0, sp, #188
	movs	r2, #4
	ldr	r1, .LCPI40_39
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE
	cmp	r0, #0
	ldr	r6, [sp, #48]
	bne	.LBB40_7
	b	.LBB40_36
.LBB40_7:
	adds	r0, r5, #1
	mov	r1, r4
	ldr	r2, [sp, #64]
	ldr	r3, .LCPI40_40
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h168699d979779870E
	mov	r5, r0
	mov	r4, r1
	ldr	r0, [sp, #56]
	str	r0, [sp, #168]
	lsls	r0, r1, #2
	adds	r0, r5, r0
	str	r0, [sp, #192]
	str	r5, [sp, #188]
	add	r0, sp, #188
	add	r1, sp, #168
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb6c1c7b4aea21e14E
	lsls	r0, r0, #31
	beq	.LBB40_10
	cmp	r1, r4
	bls	.LBB40_9
	b	.LBB40_162
.LBB40_9:
	mov	r2, r1
	b	.LBB40_11
.LBB40_10:
	mov	r2, r4
.LBB40_11:
	add	r4, sp, #200
	mov	r0, r4
	mov	r1, r5
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h7c184dcbc80d0cbaE
	strb	r6, [r4, #12]
	add	r0, sp, #140
	ldm	r4!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	movs	r0, #0
	str	r0, [sp, #164]
	str	r0, [sp, #64]
	str	r0, [sp, #160]
	movs	r6, #4
	str	r6, [sp, #156]
.LBB40_12:
	add	r0, sp, #188
	bl	_ZN7parmweb4parm6telnet9read_line17h0bac45107755166eE
	ldr	r2, [sp, #196]
	cmp	r2, #0
	beq	.LBB40_16
	ldr	r1, [sp, #188]
	subs	r4, r2, #1
	mov	r0, r4
	ldr	r3, .LCPI40_41
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h168699d979779870E
	cmp	r1, #1
	bne	.LBB40_16
	mov	r3, r0
	movs	r2, #4
	ldr	r0, .LCPI40_42
	mov	r1, r3
	bl	__aeabi_memcmp
	cmp	r0, #0
	bne	.LBB40_16
	str	r4, [sp, #196]
.LBB40_16:
	add	r0, sp, #188
	add	r1, sp, #168
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #176]
	cmp	r4, #0
	bne	.LBB40_17
	b	.LBB40_35
.LBB40_17:
	ldr	r5, [sp, #168]
	movs	r0, #58
	str	r0, [sp, #180]
	lsls	r0, r4, #2
	str	r5, [sp, #188]
	adds	r0, r5, r0
	str	r0, [sp, #192]
	add	r0, sp, #188
	add	r1, sp, #180
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hb6c1c7b4aea21e14E
	lsls	r0, r0, #31
	beq	.LBB40_34
	cmp	r1, r4
	bhs	.LBB40_34
	str	r5, [sp, #180]
	str	r1, [sp, #184]
	adds	r0, r1, #1
	mov	r1, r5
	mov	r2, r4
	ldr	r3, .LCPI40_43
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h168699d979779870E
	str	r1, [sp, #192]
	str	r0, [sp, #188]
	add	r0, sp, #188
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h338a40114f33eec2E
	cmp	r1, #0
	beq	.LBB40_34
	mov	r4, r0
	mov	r5, r1
	add	r0, sp, #180
	bl	_ZN75_$LT$$RF$$u5b$char$u5d$$u20$as$u20$parmweb..parm..heap..string..StrLike$GT$4trim17h338a40114f33eec2E
	str	r1, [sp, #192]
	str	r0, [sp, #188]
	add	r0, sp, #188
	movs	r2, #12
	ldr	r1, .LCPI40_44
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE
	cmp	r0, #0
	beq	.LBB40_22
	movs	r0, #0
	b	.LBB40_26
.LBB40_22:
	add	r0, sp, #188
	movs	r2, #14
	ldr	r1, .LCPI40_45
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE
	cmp	r0, #0
	beq	.LBB40_24
	movs	r0, #1
	b	.LBB40_26
.LBB40_24:
	add	r0, sp, #188
	movs	r2, #6
	ldr	r1, .LCPI40_46
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE
	cmp	r0, #0
	beq	.LBB40_31
	movs	r0, #2
.LBB40_26:
	str	r0, [sp, #60]
.LBB40_27:
	mov	r1, r4
	add	r4, sp, #200
	mov	r0, r4
	mov	r2, r5
	bl	_ZN101_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17h7c184dcbc80d0cbaE
	ldr	r0, [sp, #60]
	strb	r0, [r4, #12]
	ldr	r0, [sp, #160]
	ldr	r4, [sp, #64]
	cmp	r4, r0
	bne	.LBB40_29
	add	r0, sp, #156
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h219f9f110f4222caE
	ldr	r6, [sp, #156]
	ldr	r4, [sp, #164]
.LBB40_29:
	lsls	r0, r4, #4
	adds	r0, r6, r0
	add	r1, sp, #200
	movs	r2, #16
	bl	__aeabi_memmove4
	adds	r4, r4, #1
	str	r4, [sp, #164]
.LBB40_30:
	str	r4, [sp, #64]
	add	r0, sp, #168
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
	b	.LBB40_12
.LBB40_31:
	add	r0, sp, #188
	movs	r2, #10
	ldr	r1, .LCPI40_47
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE
	cmp	r0, #0
	ldr	r0, [sp, #52]
	str	r0, [sp, #60]
	bne	.LBB40_27
	add	r0, sp, #188
	movs	r2, #4
	ldr	r1, .LCPI40_48
	str	r2, [sp, #60]
	bl	_ZN7parmweb4parm4heap6string7CharSeq14eq_ignore_case17hade9f5557690752aE
	cmp	r0, #0
	bne	.LBB40_27
	add	r0, sp, #200
	movs	r1, #5
	strb	r1, [r0, #12]
	movs	r1, #1
	strb	r1, [r0]
	ldr	r4, [sp, #64]
	b	.LBB40_30
.LBB40_34:
	add	r0, sp, #168
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
	add	r0, sp, #156
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h4dbb576b6a595028E
	add	r0, sp, #140
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
	movs	r4, #2
	movs	r5, #14
	ldr	r6, .LCPI40_49
	b	.LBB40_38
.LBB40_35:
	add	r0, sp, #168
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
	add	r0, sp, #140
	add	r1, sp, #88
	mov	r2, r0
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	ldr	r3, [sp, #40]
	ldrb	r1, [r3, #2]
	add	r2, sp, #84
	strb	r1, [r2, #2]
	ldrb	r1, [r3]
	ldrb	r3, [r3, #1]
	lsls	r3, r3, #8
	adds	r1, r3, r1
	strh	r1, [r2]
	ldrb	r4, [r0, #12]
	ldr	r5, [sp, #160]
	ldr	r0, [sp, #64]
	str	r0, [sp, #44]
	b	.LBB40_38
.LBB40_36:
	movs	r5, #17
	ldr	r6, .LCPI40_50
.LBB40_37:
	movs	r4, #2
.LBB40_38:
	add	r0, sp, #128
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
	cmp	r4, #2
	bne	.LBB40_48
	ldr	r2, [sp, #68]
	ldr	r3, .LCPI40_51
.LBB40_40:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB40_42
	ldr	r0, [r2, #8]
	b	.LBB40_40
.LBB40_42:
	movs	r0, #0
.LBB40_43:
	cmp	r0, #7
	beq	.LBB40_46
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB40_43
.LBB40_45:
	ldrb	r0, [r6]
	str	r0, [r2]
	subs	r5, r5, #1
	adds	r6, r6, #1
.LBB40_46:
	cmp	r5, #0
	bne	.LBB40_45
	movs	r0, #10
	str	r0, [r2]
	b	.LBB40_1
.LBB40_48:
	ldr	r0, [sp, #44]
	str	r0, [sp, #108]
	str	r5, [sp, #104]
	str	r6, [sp, #100]
	add	r0, sp, #88
	ldr	r1, [sp, #24]
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r0, sp, #100
	strb	r4, [r0, #24]
	add	r1, sp, #84
	movs	r5, #3
	ldr	r0, [sp, #4]
	mov	r2, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	str	r0, [sp, #32]
	ldr	r0, [sp, #120]
	str	r0, [sp, #36]
	movs	r0, #0
	ldr	r2, [sp, #68]
	ldr	r3, .LCPI40_52
.LBB40_49:
	cmp	r0, #9
	beq	.LBB40_51
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB40_49
.LBB40_51:
	movs	r0, #10
	str	r0, [sp, #64]
	str	r0, [r2]
	movs	r3, #4
	lsls	r0, r4, #31
	str	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB40_53
	mov	r3, r5
.LBB40_53:
	ldr	r5, .LCPI40_39
	bne	.LBB40_55
	ldr	r5, .LCPI40_38
.LBB40_55:
	adds	r0, r5, r3
	str	r0, [sp, #12]
	movs	r0, #0
.LBB40_56:
	cmp	r3, r0
	beq	.LBB40_58
	ldrb	r1, [r5, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB40_56
.LBB40_58:
	str	r3, [sp, #16]
	ldr	r0, [sp, #56]
	str	r0, [r2]
	ldr	r0, [sp, #36]
	lsls	r1, r0, #2
	ldr	r0, [sp, #32]
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb858f4d0411efe04E
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #64]
	str	r3, [r2]
	ldr	r0, [sp, #44]
	lsls	r0, r0, #4
	str	r0, [sp, #56]
	adds	r0, r6, r0
	str	r0, [sp, #60]
	mov	r1, r6
	str	r5, [sp, #52]
.LBB40_59:
	ldr	r0, [sp, #60]
	cmp	r1, r0
	beq	.LBB40_67
	ldrb	r0, [r1, #12]
	lsls	r2, r0, #2
	ldr	r0, .LCPI40_15
	ldr	r0, [r0, r2]
	ldr	r3, .LCPI40_16
	ldr	r2, [r3, r2]
	mov	r4, r1
	adds	r4, #16
.LBB40_61:
	cmp	r2, #0
	beq	.LBB40_63
	ldrb	r3, [r0]
	ldr	r5, [sp, #68]
	str	r3, [r5]
	subs	r2, r2, #1
	adds	r0, r0, #1
	b	.LBB40_61
.LBB40_63:
	movs	r0, #0
	ldr	r3, [sp, #68]
	ldr	r5, [sp, #52]
.LBB40_64:
	cmp	r0, #2
	beq	.LBB40_66
	ldr	r2, .LCPI40_17
	ldrb	r2, [r2, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB40_64
.LBB40_66:
	ldr	r0, [r1]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb858f4d0411efe04E
	ldr	r2, [sp, #68]
	ldr	r3, [sp, #64]
	str	r3, [r2]
	mov	r1, r4
	b	.LBB40_59
.LBB40_67:
	movs	r0, #0
	ldr	r1, .LCPI40_18
.LBB40_68:
	str	r3, [r2]
	cmp	r0, #12
	beq	.LBB40_70
	ldrb	r3, [r1, r0]
	adds	r0, r0, #1
	b	.LBB40_68
.LBB40_70:
	movs	r0, #10
	str	r0, [sp, #64]
	str	r0, [r2]
	add	r0, sp, #188
	movs	r1, #64
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h9a73fcb8f3969f61E
	ldr	r4, [sp, #196]
	ldr	r0, [sp, #192]
	subs	r0, r0, r4
	ldr	r1, [sp, #16]
	cmp	r1, r0
	bls	.LBB40_71
	b	.LBB40_161
.LBB40_71:
	ldr	r0, [sp, #12]
	str	r0, [sp, #204]
	str	r5, [sp, #200]
	lsls	r0, r4, #2
	ldr	r1, [sp, #188]
	adds	r5, r1, r0
.LBB40_72:
	add	r0, sp, #200
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	beq	.LBB40_74
	stm	r5!, {r0}
	adds	r4, r4, #1
	b	.LBB40_72
.LBB40_74:
	str	r4, [sp, #196]
	add	r0, sp, #188
	movs	r1, #32
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE
	ldr	r4, [sp, #196]
	ldr	r1, [sp, #36]
	adds	r0, r4, r1
	ldr	r2, [sp, #192]
	cmp	r0, r2
	bls	.LBB40_76
	add	r0, sp, #188
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE
	ldr	r1, [sp, #36]
	ldr	r4, [sp, #196]
.LBB40_76:
	ldr	r0, [sp, #32]
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r4, #2
	ldr	r3, [sp, #188]
	adds	r2, r3, r2
	adds	r3, r4, #1
.LBB40_77:
	cmp	r0, r1
	beq	.LBB40_79
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #196]
	adds	r3, r3, #1
	b	.LBB40_77
.LBB40_79:
	ldr	r0, .LCPI40_19
	adds	r1, r0, #6
	add	r2, sp, #188
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E
	subs	r6, #16
	ldr	r1, [sp, #56]
.LBB40_80:
	cmp	r1, #0
	beq	.LBB40_103
	subs	r1, #16
	ldrb	r0, [r6, #28]
	adds	r6, #16
	cmp	r0, #3
	bne	.LBB40_80
	ldr	r5, [r6, #8]
	ldr	r4, [sp, #196]
	adds	r0, r4, r5
	ldr	r6, [r6]
	ldr	r1, [sp, #192]
	cmp	r0, r1
	bls	.LBB40_84
	add	r0, sp, #188
	mov	r1, r5
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE
	ldr	r4, [sp, #196]
.LBB40_84:
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r4, #2
	ldr	r3, [sp, #188]
	adds	r2, r3, r2
	adds	r3, r4, #1
.LBB40_85:
	cmp	r0, r1
	beq	.LBB40_104
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #196]
	adds	r3, r3, #1
	b	.LBB40_85
	.p2align	2
.LCPI40_37:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43
	.p2align	2
.LCPI40_38:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48
	.p2align	2
.LCPI40_39:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49
	.p2align	2
.LCPI40_40:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41
	.p2align	2
.LCPI40_41:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1
	.p2align	2
.LCPI40_42:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35
	.p2align	2
.LCPI40_43:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45
	.p2align	2
.LCPI40_44:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50
	.p2align	2
.LCPI40_45:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51
	.p2align	2
.LCPI40_46:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52
	.p2align	2
.LCPI40_47:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53
	.p2align	2
.LCPI40_48:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54
	.p2align	2
.LCPI40_49:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36
	.p2align	2
.LCPI40_50:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44
	.p2align	2
.LCPI40_51:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39
	.p2align	2
.LCPI40_52:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37
	.p2align	1
.LBB40_103:
	ldr	r0, .LCPI40_20
	mov	r1, r0
	adds	r1, #9
	add	r2, sp, #188
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E
.LBB40_104:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	bne	.LBB40_124
	ldr	r0, [sp, #36]
	cmp	r0, #1
	bne	.LBB40_124
	ldr	r0, [sp, #32]
	ldr	r0, [r0]
	cmp	r0, #47
	bne	.LBB40_124
	add	r0, sp, #140
	movs	r2, #82
	ldr	r1, .LCPI40_23
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17heba86e019e75320dE
	ldr	r0, [sp, #28]
	lsls	r0, r0, #4
	ldr	r6, [sp, #8]
	adds	r0, r6, r0
	str	r0, [sp, #60]
.LBB40_108:
	ldr	r0, [sp, #60]
	cmp	r6, r0
	bne	.LBB40_109
	b	.LBB40_160
.LBB40_109:
	ldr	r0, .LCPI40_24
	adds	r1, r0, #4
	add	r2, sp, #140
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E
	ldr	r4, [r6, #8]
	ldr	r5, [sp, #148]
	adds	r0, r5, r4
	ldr	r2, [r6]
	ldr	r1, [sp, #144]
	cmp	r0, r1
	bls	.LBB40_111
	add	r0, sp, #140
	mov	r1, r4
	mov	r5, r2
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE
	mov	r2, r5
	ldr	r5, [sp, #148]
.LBB40_111:
	mov	r0, r6
	adds	r0, #16
	str	r0, [sp, #64]
	mov	r0, r2
	mov	r1, r4
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r5, #2
	ldr	r3, [sp, #140]
	adds	r2, r3, r2
	adds	r3, r5, #1
.LBB40_112:
	cmp	r0, r1
	beq	.LBB40_114
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #148]
	adds	r3, r3, #1
	b	.LBB40_112
.LBB40_114:
	ldr	r0, .LCPI40_25
	mov	r1, r0
	adds	r1, #8
	add	r2, sp, #140
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E
	ldrh	r0, [r6, #12]
	ldr	r1, [sp, #68]
	str	r0, [r1, #4]
	ldr	r4, [r1, #44]
	cmp	r4, #0
	beq	.LBB40_122
	ldr	r5, [r1, #4]
	cmp	r5, #0
	ldr	r6, [sp, #64]
	bpl	.LBB40_117
	add	r0, sp, #140
	movs	r1, #45
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE
	ldr	r1, [sp, #68]
	rsbs	r0, r5, #0
	str	r0, [r1, #4]
	ldr	r4, [r1, #44]
.LBB40_117:
	mov	r5, r1
	adds	r5, #248
.LBB40_118:
	lsls	r0, r4, #28
	bne	.LBB40_121
	adds	r5, r5, #1
	lsrs	r4, r4, #4
	b	.LBB40_118
.LBB40_120:
	movs	r1, #15
	ands	r1, r4
	adds	r1, #48
	add	r0, sp, #140
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE
	adds	r5, r5, #1
	lsrs	r4, r4, #4
.LBB40_121:
	cmp	r5, #0
	beq	.LBB40_123
	b	.LBB40_120
.LBB40_122:
	add	r0, sp, #140
	movs	r1, #48
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$4push17he4871404a948e8cbE
	ldr	r6, [sp, #64]
.LBB40_123:
	ldr	r0, .LCPI40_26
	mov	r1, r0
	adds	r1, #15
	add	r2, sp, #140
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E
	b	.LBB40_108
.LBB40_124:
	add	r5, sp, #200
	movs	r2, #9
	mov	r0, r5
	ldr	r1, .LCPI40_21
	bl	_ZN90_$LT$parmweb..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17heba86e019e75320dE
	ldr	r0, [sp]
	strh	r0, [r5, #20]
	ldr	r5, .LCPI40_22
	str	r0, [sp, #60]
	ldr	r0, [sp, #64]
.LBB40_125:
	str	r0, [sp, #64]
	str	r0, [sp, #216]
	str	r5, [sp, #212]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #28]
	cmp	r1, r0
	bne	.LBB40_127
	add	r0, sp, #72
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h219f9f110f4222caE
	ldr	r0, [sp, #72]
	str	r0, [sp, #8]
	ldr	r1, [sp, #80]
.LBB40_127:
	lsls	r0, r1, #4
	ldr	r2, [sp, #8]
	adds	r2, r2, r0
	str	r2, [sp, #56]
	add	r0, sp, #188
	ldm	r0!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r0, [sp, #60]
	ldr	r2, [sp, #56]
	strh	r0, [r2, #12]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	str	r1, [sp, #80]
	movs	r0, #0
	ldr	r2, [sp, #68]
	ldr	r4, .LCPI40_31
	ldr	r6, .LCPI40_30
	ldr	r3, .LCPI40_29
.LBB40_128:
	cmp	r0, #9
	beq	.LBB40_130
	ldrb	r1, [r3, r0]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB40_128
.LBB40_130:
	ldr	r0, [sp, #60]
	str	r0, [r2, #4]
	movs	r0, #1
	bl	_ZN7parmweb4parm3tty9print_res17hab5f7026b0656cbaE
	ldr	r2, [sp, #68]
	movs	r0, #0
	ldr	r3, .LCPI40_33
.LBB40_131:
	cmp	r0, #5
	beq	.LBB40_133
	ldrb	r1, [r6, r0]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB40_131
.LBB40_133:
	movs	r0, #0
.LBB40_134:
	cmp	r0, #14
	beq	.LBB40_136
	ldrb	r1, [r4, r0]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB40_134
.LBB40_136:
	ldr	r1, [sp, #64]
.LBB40_137:
	cmp	r1, #0
	beq	.LBB40_139
	ldrb	r0, [r5]
	str	r0, [r2, #8]
	subs	r1, r1, #1
	adds	r5, r5, #1
	b	.LBB40_137
.LBB40_139:
	movs	r0, #0
.LBB40_140:
	cmp	r0, #2
	beq	.LBB40_142
	ldr	r1, .LCPI40_32
	ldrb	r1, [r1, r0]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB40_140
.LBB40_142:
	movs	r0, #0
.LBB40_143:
	cmp	r0, #16
	beq	.LBB40_145
	ldrb	r1, [r3, r0]
	str	r1, [r2, #8]
	adds	r0, r0, #1
	b	.LBB40_143
.LBB40_145:
	ldr	r6, [sp, #208]
	str	r6, [r2, #4]
	ldr	r4, [sp, #200]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN7parmweb4parm3tty9print_res17hab5f7026b0656cbaE
	ldr	r3, [sp, #68]
	ldr	r2, .LCPI40_32
.LBB40_146:
	cmp	r5, #2
	beq	.LBB40_148
	ldrb	r0, [r2, r5]
	str	r0, [r3, #8]
	adds	r5, r5, #1
	b	.LBB40_146
.LBB40_148:
	movs	r0, #0
.LBB40_149:
	cmp	r0, #2
	beq	.LBB40_151
	ldrb	r1, [r2, r0]
	str	r1, [r3, #8]
	adds	r0, r0, #1
	b	.LBB40_149
.LBB40_151:
	lsls	r0, r6, #2
	adds	r1, r4, r0
	movs	r2, #0
	ldr	r6, .LCPI40_34
.LBB40_152:
	cmp	r0, r2
	beq	.LBB40_156
	ldr	r3, [r4, r2]
	lsrs	r5, r3, #8
	beq	.LBB40_155
	movs	r3, #63
.LBB40_155:
	ldr	r5, [sp, #68]
	str	r3, [r5, #8]
	mov	r3, r5
	adds	r2, r2, #4
	b	.LBB40_152
.LBB40_156:
	movs	r0, #0
.LBB40_157:
	cmp	r0, #9
	beq	.LBB40_159
	ldrb	r2, [r6, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB40_157
.LBB40_159:
	movs	r5, #10
	str	r5, [r3]
	mov	r0, r4
	mov	r4, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hb858f4d0411efe04E
	str	r5, [r4]
	add	r0, sp, #200
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
	ldr	r0, [sp, #24]
	bl	_ZN4core3ptr56drop_in_place$LT$parmweb..parm..heap..string..String$GT$17h309aee1ad79006fcE
	add	r0, sp, #100
	bl	_ZN4core3ptr77drop_in_place$LT$parmweb..parm..heap..vec..Vec$LT$parmweb..HttpHeader$GT$$GT$17h4dbb576b6a595028E
	b	.LBB40_1
.LBB40_160:
	ldr	r0, .LCPI40_27
	adds	r1, r0, #5
	add	r4, sp, #140
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hea00a2bcd10ade30E
	add	r0, sp, #200
	movs	r1, #200
	str	r1, [sp, #60]
	strh	r1, [r0, #20]
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #9
	ldr	r5, .LCPI40_28
	b	.LBB40_125
.LBB40_161:
	add	r0, sp, #188
	bl	_ZN7parmweb4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd6d7cbfb0165825bE
	ldr	r4, [sp, #196]
	b	.LBB40_71
.LBB40_162:
	ldr	r2, .LCPI40_36
	mov	r0, r1
	mov	r1, r4
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI40_15:
	.long	.Lswitch.table.run.1
.LCPI40_16:
	.long	.Lswitch.table.run
.LCPI40_17:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46
.LCPI40_18:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38
.LCPI40_19:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19
.LCPI40_20:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20
.LCPI40_21:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33
.LCPI40_22:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34
.LCPI40_23:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27
.LCPI40_24:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30
.LCPI40_25:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31
.LCPI40_26:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32
.LCPI40_27:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28
.LCPI40_28:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29
.LCPI40_29:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21
.LCPI40_30:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
.LCPI40_31:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23
.LCPI40_32:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24
.LCPI40_33:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25
.LCPI40_34:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26
.LCPI40_36:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42
.Lfunc_end40:
	.size	run, .Lfunc_end40-run
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	movs	r0, #1
	str	r0, [r2, #60]
.LBB41_6:
	b	.LBB41_6
	.p2align	2
.LCPI41_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8
.Lfunc_end41:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end41-_ZN4core9panicking5panicXXX
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
.Lfunc_end42:
	.size	expect_failed, .Lfunc_end42-expect_failed
	.cantunwind
	.fnend

	.section	.text.result_unwrap_failed,"ax",%progbits
	.globl	result_unwrap_failed
	.p2align	2
	.type	result_unwrap_failed,%function
	.code	16
	.thumb_func
result_unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6result13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI43_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI43_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9
.Lfunc_end43:
	.size	result_unwrap_failed, .Lfunc_end43-result_unwrap_failed
	.cantunwind
	.fnend

	.section	.text.option_unwrap_failed,"ax",%progbits
	.globl	option_unwrap_failed
	.p2align	2
	.type	option_unwrap_failed,%function
	.code	16
	.thumb_func
option_unwrap_failed:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core6option13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI44_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI44_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9
.Lfunc_end44:
	.size	option_unwrap_failed, .Lfunc_end44-option_unwrap_failed
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
	ldr	r0, .LCPI45_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI45_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10
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
_ZN4core9panicking9panic_fmtXXX:
	@NO_APP
	ldr	r0, .LCPI46_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI46_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11
.Lfunc_end46:
	.size	panic_fmt, .Lfunc_end46-panic_fmt
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
	ldr	r0, .LCPI47_0
	movs	r1, #22
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI47_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12
.Lfunc_end47:
	.size	panic_already_borrowed, .Lfunc_end47-panic_already_borrowed
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
	ldr	r0, .LCPI48_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI48_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13
.Lfunc_end48:
	.size	borrow_mut_error, .Lfunc_end48-borrow_mut_error
	.cantunwind
	.fnend

	.section	.text.const_div_by_zero,"ax",%progbits
	.globl	const_div_by_zero
	.p2align	2
	.type	const_div_by_zero,%function
	.code	16
	.thumb_func
const_div_by_zero:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking11panic_const23panic_const_div_by_zeroXXX:
	@NO_APP
	ldr	r0, .LCPI49_0
	movs	r1, #17
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI49_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14
.Lfunc_end49:
	.size	const_div_by_zero, .Lfunc_end49-const_div_by_zero
	.cantunwind
	.fnend

	.section	.text.const_div_overflow,"ax",%progbits
	.globl	const_div_overflow
	.p2align	2
	.type	const_div_overflow,%function
	.code	16
	.thumb_func
const_div_overflow:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP
_ZN4core9panicking11panic_const24panic_const_div_overflowXXX:
	@NO_APP
	ldr	r0, .LCPI50_0
	movs	r1, #18
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI50_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15
.Lfunc_end50:
	.size	const_div_overflow, .Lfunc_end50-const_div_overflow
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
	ldr	r0, .LCPI51_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI51_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16
.Lfunc_end51:
	.size	slicee_end_index_len_fail, .Lfunc_end51-slicee_end_index_len_fail
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
	ldr	r0, .LCPI52_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI52_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17
.Lfunc_end52:
	.size	slice_index_order_fail, .Lfunc_end52-slice_index_order_fail
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.globl	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI53_0
.LBB53_1:
	cmp	r1, #7
	beq	.LBB53_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB53_1
.LBB53_3:
	movs	r1, #10
	str	r1, [r0]
.LBB53_4:
	b	.LBB53_4
	.p2align	2
.LCPI53_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18
.Lfunc_end53:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end53-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E
	pop	{r7, pc}
.Lfunc_end54:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end54-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end55:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end55-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.globl	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r3
	bl	_ZN7parmweb4parm4heap7realloc17h9fdcd7748d4158a3E
	pop	{r7, pc}
.Lfunc_end56:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end56-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN7parmweb4parm4heap6malloc17h6cbaf44cdf918874E
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end57:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end57-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.section	.text._ZN7parmweb4parm4heap19alloc_error_handler17h06a4ec90d5505165E,"ax",%progbits
	.p2align	2
	.type	_ZN7parmweb4parm4heap19alloc_error_handler17h06a4ec90d5505165E,%function
	.code	16
	.thumb_func
_ZN7parmweb4parm4heap19alloc_error_handler17h06a4ec90d5505165E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI58_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI58_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
.Lfunc_end58:
	.size	_ZN7parmweb4parm4heap19alloc_error_handler17h06a4ec90d5505165E, .Lfunc_end58-_ZN7parmweb4parm4heap19alloc_error_handler17h06a4ec90d5505165E
	.cantunwind
	.fnend

	.section	.text._RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,"ax",%progbits
	.hidden	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.globl	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.p2align	1
	.type	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,%function
	.code	16
	.thumb_func
_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN7parmweb4parm4heap19alloc_error_handler17h06a4ec90d5505165E
.Lfunc_end59:
	.size	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom, .Lfunc_end59-_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.cantunwind
	.fnend

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.0:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/mod.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0, 120

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
	.asciz	"x\000\000\000\200\n\000\000\"\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.2,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.2:
	.ascii	"alloc error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.3:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.4,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.4:
	.ascii	"Heap overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4
	.asciz	"\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3
	.asciz	"\021\000\000\000\"\000\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.7,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.7:
	.ascii	"unknown panic"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.8,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.8:
	.ascii	"PANIC:"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.9,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.9:
	.ascii	"unwrap_failed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.10,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.10:
	.ascii	"index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.11,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.11:
	.ascii	"panic_fmt"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.12,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.12:
	.ascii	"panic_already_borrowed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.13:
	.ascii	"borrow_mut error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.14,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.14:
	.ascii	"const div by zero"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.15,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.15:
	.ascii	"const div overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.16,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.16:
	.ascii	"slice index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.17,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.17:
	.ascii	"slice index start is larger than end"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17, 36

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.18,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.18:
	.ascii	"handler"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.19,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.19:
	.ascii	" from "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.20,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.20:
	.ascii	"<unknown>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.21,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.21:
	.ascii	"HTTP/1.1 "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.22,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.22:
	.ascii	" OK\r\n"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.23,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.23:
	.ascii	"content-type: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23, 14

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.24,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.24:
	.ascii	"\r\n"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.25:
	.ascii	"content-length: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.26,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.26:
	.ascii	"response:"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.27,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.27:
	.ascii	"<h1>Hello, world!</h1>\nHello from the PARM web server!\n<br>\nRequest history:\n<ul>\n"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27, 82

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.28,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.28:
	.ascii	"</ul>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.29,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.29:
	.ascii	"text/html"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.30:
	.ascii	"<li>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.3bf87869102f7802dc598b6443ab8f9d.31:
	.ascii	"<ul><li>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.32,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.32:
	.ascii	"</li></ul></li>"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.33,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.33:
	.ascii	"Not Found"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.34,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.34:
	.ascii	"text/plain"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.35:
	.asciz	"\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.36,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.36:
	.ascii	"Invalid header"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36, 14

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.37,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.37:
	.ascii	"Received:"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.38,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.38:
	.ascii	"*** end *** "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.39,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.39:
	.ascii	"Error: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.40:
	.asciz	"src/parmweb.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.41,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.41:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40
	.asciz	"\017\000\000\000\277\000\000\000\030\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.42,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.42:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40
	.asciz	"\017\000\000\000\301\000\000\000\037\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.43,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.43:
	.ascii	"Can't decode start line"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43, 23

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.44,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.44:
	.ascii	"Can't decode verb"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.45,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.45:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40
	.asciz	"\017\000\000\000\030\001\000\000\035\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.46,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.46:
	.ascii	": "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.47:
	.ascii	"allocation error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.48,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.48:
	.ascii	"GET"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.49:
	.ascii	"POST"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.50,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.50:
	.ascii	"Content-Type"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.51,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.51:
	.ascii	"Content-Length"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51, 14

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.52,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.52:
	.ascii	"Accept"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.53,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.53:
	.ascii	"User-Agent"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53, 10

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.54:
	.ascii	"Host"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54, 4

	.type	.Lswitch.table.run,%object
	.section	.rodata..Lswitch.table.run,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table.run:
	.long	12
	.long	14
	.long	6
	.long	10
	.long	4
	.size	.Lswitch.table.run, 20

	.type	.Lswitch.table.run.1,%object
	.section	.rodata..Lswitch.table.run.1,"a",%progbits
	.p2align	2, 0x0
.Lswitch.table.run.1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54
	.size	.Lswitch.table.run.1, 20

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
