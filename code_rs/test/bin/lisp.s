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
	.file	"lisp.4b8350ae071203d6-cgu.0"


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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc00b87aee46352E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc00b87aee46352E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc00b87aee46352E:
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
	pop	{r4, r6, r7, pc}
.LBB0_2:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r6, r7, pc}
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc00b87aee46352E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc00b87aee46352E
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E
	mov	r0, r1
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
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
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r0
	blo	.LBB3_2
	subs	r2, r2, r0
	lsls	r0, r0, #2
	adds	r0, r1, r0
	mov	r1, r2
	pop	{r7, pc}
.LBB3_2:
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h99a56cad2b5b91c5E
.Lfunc_end3:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E, .Lfunc_end3-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E:
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
	beq	.LBB4_3
	cmp	r2, #0
	beq	.LBB4_4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	pop	{r7, pc}
.LBB4_3:
	cmp	r2, #0
	beq	.LBB4_5
.LBB4_4:
	movs	r0, #0
	pop	{r7, pc}
.LBB4_5:
	ldr	r1, [r1, #4]
	ldr	r0, [r0, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r2, [r0]
	ldr	r0, [r2, #4]
	ldr	r2, [r2, #8]
	ldr	r3, [r1]
	ldr	r1, [r1, #4]
	ldr	r4, .LCPI5_0
	str	r4, [sp, #12]
	adds	r1, r3, r1
	str	r1, [sp, #8]
	str	r3, [sp, #4]
	lsls	r1, r2, #2
	adds	r1, r0, r1
	add	r2, sp, #4
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E
.Lfunc_end5:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E, .Lfunc_end5-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17he850cbc13ee96242E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17he850cbc13ee96242E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17he850cbc13ee96242E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E
	cmp	r0, #0
	beq	.LBB6_2
	adds	r1, r0, r1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf51a1e06609777f9E
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB6_2:
	ldr	r1, .LCPI6_0
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core3fmt5write17h3f725ba6c85f9321E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.2
.Lfunc_end6:
	.size	_ZN4core3fmt5Write9write_fmt17he850cbc13ee96242E, .Lfunc_end6-_ZN4core3fmt5Write9write_fmt17he850cbc13ee96242E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	cmp	r1, #1
	bne	.LBB7_3
	ldr	r1, [r0, #12]
	cmp	r1, #0
	bne	.LBB7_4
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	b	.LBB7_4
.LBB7_3:
	movs	r1, #0
.LBB7_4:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end7:
	.size	_ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E, .Lfunc_end7-_ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h017301742d168855E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E:
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
	ldr	r2, .LCPI8_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB8_2
	ldr	r0, [r1]
	ldr	r1, [r0, #8]
	subs	r1, r1, #5
	rsbs	r2, r1, #0
	adcs	r2, r1
	ldrb	r0, [r0, #12]
	movs	r1, #1
	eors	r1, r0
	ands	r1, r2
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB8_3
.LBB8_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB8_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.233
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E:
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
	ldr	r2, .LCPI9_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB9_3
	movs	r5, #0
	cmp	r1, r2
	blt	.LBB9_4
	mov	r1, r5
	b	.LBB9_5
.LBB9_3:
	str	r2, [r4, #12]
	b	.LBB9_6
.LBB9_4:
	movs	r1, #1
.LBB9_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
.LBB9_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.283
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E:
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
	ldr	r2, .LCPI10_0
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB10_2
	mov	r5, sp
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	movs	r0, #1
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB10_3
.LBB10_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB10_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.335
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #36
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB11_3
	ldr	r6, [sp, #44]
	ldr	r1, [sp, #40]
	str	r1, [sp, #20]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	cmp	r0, #11
	bne	.LBB11_4
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	adds	r1, #12
	mov	r5, r1
	b	.LBB11_6
.LBB11_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI11_1
	movs	r2, #8
	b	.LBB11_18
.LBB11_4:
	adds	r1, #8
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI11_0
	str	r0, [sp]
	add	r0, sp, #36
	ldr	r2, .LCPI11_1
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r1, r2
	bne	.LBB11_19
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	mov	r5, r3
.LBB11_6:
	ldr	r0, [r5, #8]
	str	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB11_13
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E
	ldr	r1, [r5, #24]
	str	r0, [sp, #28]
	ands	r1, r0
	ldr	r0, [r5, #4]
	str	r0, [sp, #24]
	adds	r5, #12
.LBB11_8:
	mov	r0, r5
	ldr	r2, .LCPI11_2
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	mov	r4, r0
	ldr	r0, [r0]
	adds	r1, r0, #1
	beq	.LBB11_13
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bhs	.LBB11_24
	lsls	r0, r0, #4
	ldr	r3, [sp, #24]
	ldr	r1, [r3, r0]
	ldr	r2, [sp, #28]
	eors	r1, r2
	adds	r6, r3, r0
	ldr	r0, [r6, #4]
	orrs	r0, r1
	bne	.LBB11_12
	mov	r0, r6
	adds	r0, #8
	ldr	r1, [sp, #20]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	cmp	r0, #0
	bne	.LBB11_21
.LBB11_12:
	ldr	r1, [r4, #4]
	adds	r0, r1, #1
	bne	.LBB11_8
.LBB11_13:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB11_17
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #11
	ldr	r0, [sp, #16]
	bls	.LBB11_20
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB11_20
	adds	r2, #8
	ldr	r3, .LCPI11_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	b	.LBB11_23
.LBB11_17:
	ldr	r4, [sp, #16]
	adds	r0, r4, #4
	ldr	r1, .LCPI11_4
	movs	r2, #23
.LBB11_18:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB11_23
.LBB11_19:
	ldr	r2, [sp, #44]
	stm	r4!, {r0, r1, r3}
	str	r2, [r4]
	b	.LBB11_23
.LBB11_20:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB11_22
.LBB11_21:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6, #12]
	ldr	r3, [sp, #16]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB11_22:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB11_23:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB11_24:
	ldr	r2, .LCPI11_3
	ldr	r1, [sp, #32]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI11_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.144
.LCPI11_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.247
.LCPI11_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.200
.LCPI11_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.201
.LCPI11_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.250
.LCPI11_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r2, [sp]
	cmp	r2, r1
	bne	.LBB12_2
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
	b	.LBB12_3
.LBB12_2:
	adds	r1, r4, #4
	mov	r2, sp
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
.LBB12_3:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E:
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
	ldr	r2, .LCPI13_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	movs	r3, #1
	lsls	r6, r3, #31
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB13_3
	str	r3, [sp, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI13_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB13_4
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r3, #0
	movs	r0, #2
	movs	r2, #8
	b	.LBB13_5
.LBB13_3:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	b	.LBB13_5
.LBB13_4:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	ldr	r3, [sp, #4]
.LBB13_5:
	str	r1, [r4, r5]
	str	r0, [r4, r2]
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.298
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r0, [sp, #8]
	movs	r4, #0
	str	r4, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #4]
	str	r0, [sp, #16]
	str	r4, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E
	ldr	r6, [sp, #20]
	ldr	r5, [sp, #16]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp14check_balanced17hc68b6ba259c45daaE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	str	r1, [sp]
	beq	.LBB14_3
	str	r4, [sp, #96]
	str	r5, [sp, #88]
	str	r5, [sp, #80]
	adds	r0, r1, #1
	str	r0, [sp, #104]
	str	r6, [sp, #84]
	lsls	r0, r6, #2
	adds	r0, r5, r0
	str	r0, [sp, #92]
	add	r0, sp, #24
	add	r1, sp, #80
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE
	ldr	r0, [sp, #24]
	cmp	r0, #15
	beq	.LBB14_4
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r5, [sp, #8]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB14_24
.LBB14_3:
	str	r1, [sp, #28]
.LBB14_4:
	ldr	r6, [sp, #32]
	ldr	r5, [sp, #28]
	str	r4, [sp, #88]
	ldr	r0, [sp, #4]
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	ldr	r0, .LCPI14_0
	adds	r1, r0, #6
	add	r2, sp, #80
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, .LCPI14_1
	adds	r0, r5, r0
	cmp	r0, #8
	blo	.LBB14_6
	movs	r0, #1
.LBB14_6:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI14_14:
	add	pc, r0
	.p2align	2
.LJTI14_0:
	.byte	(.LBB14_8-(.LCPI14_14+4))/2
	.byte	(.LBB14_14-(.LCPI14_14+4))/2
	.byte	(.LBB14_11-(.LCPI14_14+4))/2
	.byte	(.LBB14_12-(.LCPI14_14+4))/2
	.byte	(.LBB14_9-(.LCPI14_14+4))/2
	.byte	(.LBB14_17-(.LCPI14_14+4))/2
	.byte	(.LBB14_18-(.LCPI14_14+4))/2
	.byte	(.LBB14_13-(.LCPI14_14+4))/2
	.p2align	1
.LBB14_8:
	ldr	r0, .LCPI14_13
	mov	r1, r0
	adds	r1, #28
	b	.LBB14_19
.LBB14_9:
	ldr	r0, [sp]
	cmp	r6, r0
	bne	.LBB14_20
	ldr	r0, .LCPI14_7
	mov	r1, r0
	adds	r1, #29
	b	.LBB14_19
.LBB14_11:
	ldr	r0, .LCPI14_9
	mov	r1, r0
	adds	r1, #24
	b	.LBB14_22
.LBB14_12:
	ldr	r0, .LCPI14_8
	b	.LBB14_16
.LBB14_13:
	ldr	r0, .LCPI14_2
	mov	r1, r0
	adds	r1, #11
	b	.LBB14_19
.LBB14_14:
	ldr	r0, .LCPI14_10
	mov	r1, r0
	adds	r1, #10
	add	r4, sp, #80
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	uxtb	r1, r5
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	ldr	r0, [sp]
	cmp	r6, r0
	bne	.LBB14_21
	ldr	r0, .LCPI14_12
.LBB14_16:
	mov	r1, r0
	adds	r1, #15
	b	.LBB14_19
.LBB14_17:
	ldr	r0, .LCPI14_4
	mov	r1, r0
	adds	r1, #25
	b	.LBB14_19
.LBB14_18:
	ldr	r0, .LCPI14_3
	mov	r1, r0
	adds	r1, #22
.LBB14_19:
	add	r2, sp, #80
	b	.LBB14_23
.LBB14_20:
	ldr	r0, .LCPI14_5
	mov	r1, r0
	adds	r1, #33
	b	.LBB14_22
.LBB14_21:
	ldr	r0, .LCPI14_11
	mov	r1, r0
	adds	r1, #13
.LBB14_22:
	add	r5, sp, #80
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	uxtb	r1, r6
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	ldr	r0, .LCPI14_6
	adds	r1, r0, #1
	mov	r2, r5
.LBB14_23:
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r5, [sp, #8]
	adds	r0, r5, #4
	add	r1, sp, #80
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r4, #1
.LBB14_24:
	str	r4, [r5]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.265
.LCPI14_1:
	.long	4293853184
.LCPI14_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.113
.LCPI14_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.112
.LCPI14_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.111
.LCPI14_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.110
.LCPI14_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.106
.LCPI14_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.109
.LCPI14_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.108
.LCPI14_9:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.107
.LCPI14_10:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.103
.LCPI14_11:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.105
.LCPI14_12:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.104
.LCPI14_13:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.102
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	mov	r3, r2
	str	r1, [sp, #24]
	mov	r4, r0
	add	r0, sp, #68
	ldr	r2, .LCPI15_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E
	add	r5, sp, #68
	ldm	r5, {r0, r1, r2, r5}
	cmp	r0, #1
	bne	.LBB15_2
	movs	r0, #1
	stm	r4!, {r0, r1, r2, r5}
	b	.LBB15_22
.LBB15_2:
	ldr	r0, [r5]
	cmp	r0, #1
	str	r4, [sp, #4]
	str	r1, [sp, #20]
	bne	.LBB15_5
	str	r2, [sp, #12]
	ldr	r4, [r5, #8]
	ldr	r6, [r4, #8]
	movs	r0, #4
	ldr	r2, .LCPI15_1
	str	r0, [sp, #16]
	mov	r1, r0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f54927eba12a976E
	adds	r2, r5, #4
	str	r2, [r1]
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, .LCPI15_2
	cmp	r6, #8
	beq	.LBB15_6
	mov	r4, r0
	b	.LBB15_7
.LBB15_5:
	movs	r0, #0
	movs	r3, #4
	mov	r5, r0
	b	.LBB15_16
.LBB15_6:
	adds	r4, #12
.LBB15_7:
	movs	r5, #1
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
.LBB15_8:
	str	r5, [sp, #76]
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB15_15
	ldr	r6, [r4, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB15_11
	ldr	r6, .LCPI15_2
	b	.LBB15_12
.LBB15_11:
	adds	r6, #12
.LBB15_12:
	ldr	r0, [sp, #68]
	cmp	r5, r0
	bne	.LBB15_14
	add	r0, sp, #68
	movs	r2, #1
	str	r3, [sp, #16]
	movs	r3, #4
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hd92ffb54f0f6f550E
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #12]
.LBB15_14:
	adds	r0, r4, #4
	ldr	r1, [sp, #72]
	str	r0, [r1, r3]
	adds	r3, r3, #4
	adds	r5, r5, #1
	mov	r4, r6
	b	.LBB15_8
.LBB15_15:
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
.LBB15_16:
	ldr	r6, [r2]
	ldr	r1, [r6]
	adds	r1, r1, #1
	str	r1, [r6]
	lsls	r2, r5, #2
	adds	r1, r3, r2
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	str	r3, [sp, #32]
	str	r3, [sp, #28]
	subs	r0, r3, #4
	str	r0, [sp, #12]
	add	r0, sp, #68
	adds	r0, r0, #4
	str	r0, [sp, #8]
	str	r3, [sp, #16]
.LBB15_17:
	cmp	r2, #0
	beq	.LBB15_20
	mov	r5, r2
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r2]
	ldr	r4, [r0]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	movs	r0, #8
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #64]
	str	r4, [sp, #60]
	movs	r6, #1
	str	r6, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	lsls	r1, r6, #31
	ldr	r0, [sp, #44]
	cmp	r0, r1
	bne	.LBB15_21
	ldr	r6, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	subs	r2, r5, #4
	ldr	r3, [sp, #16]
	b	.LBB15_17
.LBB15_20:
	str	r3, [sp, #40]
	add	r0, sp, #28
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2b0b89aa229bb2cfE
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #4]
	stm	r2!, {r1, r6}
	str	r0, [r2]
	b	.LBB15_22
.LBB15_21:
	ldr	r1, [sp, #16]
	adds	r1, r1, r5
	subs	r1, r1, #4
	str	r1, [sp, #40]
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #4]
	str	r6, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	add	r0, sp, #28
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2b0b89aa229bb2cfE
.LBB15_22:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.316
.LCPI15_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.321
.LCPI15_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE:
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
	ldr	r2, .LCPI16_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB16_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #14
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB16_3
.LBB16_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB16_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.329
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE:
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
	ldr	r3, .LCPI17_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.144
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE:
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
	ldr	r2, .LCPI19_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB19_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #4
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB19_3
.LBB19_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB19_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.289
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r6, r2
	str	r1, [sp, #16]
	mov	r4, r0
	add	r0, sp, #36
	ldr	r2, .LCPI20_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	movs	r1, #1
	lsls	r2, r1, #31
	str	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB20_10
	str	r4, [sp, #8]
	str	r6, [sp, #4]
	str	r1, [sp]
.LBB20_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB20_11
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #36
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	add	r0, sp, #24
	ldr	r1, [sp, #16]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB20_5
	ldr	r5, .LCPI20_1
	b	.LBB20_6
.LBB20_5:
	adds	r5, #12
.LBB20_6:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	ldr	r4, [sp, #8]
	bne	.LBB20_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB20_9
	str	r1, [r0]
.LBB20_9:
	add	r0, sp, #36
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r6, [sp, #4]
	b	.LBB20_2
.LBB20_10:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r5, [r4, #12]
	b	.LBB20_13
.LBB20_11:
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB20_13
.LBB20_12:
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #36
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
.LBB20_13:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.312
.LCPI20_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E:
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
	ldr	r2, .LCPI21_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	movs	r2, #1
	lsls	r6, r2, #31
	cmp	r0, r6
	bne	.LBB21_15
	ldr	r1, [r5]
	ldr	r0, [r1, #8]
	cmp	r0, #4
	str	r2, [sp, #16]
	bne	.LBB21_4
	str	r4, [sp, #20]
	ldr	r4, [r1, #12]
	cmp	r4, #0
	bpl	.LBB21_7
	str	r3, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, .LCPI21_2
	mov	r1, r0
	adds	r1, #20
	add	r5, sp, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	movs	r0, #251
	mvns	r0, r0
	str	r4, [r0]
	movs	r0, #1
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	add	r0, sp, #80
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r4, [sp, #20]
	b	.LBB21_5
.LBB21_4:
	str	r3, [sp, #12]
	adds	r1, #8
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI21_1
	str	r0, [sp]
	add	r0, sp, #80
	ldr	r2, .LCPI21_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
.LBB21_5:
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r6
	ldr	r3, [sp, #12]
	bne	.LBB21_12
	str	r4, [sp, #20]
	mov	r4, r5
.LBB21_7:
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI21_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB21_13
	cmp	r5, #0
	beq	.LBB21_19
	add	r6, sp, #24
	ldr	r2, .LCPI21_3
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f7bbb7bcd320733E
	ldr	r0, [sp, #32]
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	adds	r1, r2, r1
	movs	r2, #0
.LBB21_10:
	adds	r3, r2, #1
	cmp	r3, r4
	bhs	.LBB21_17
	stm	r1!, {r5}
	mov	r2, r3
	b	.LBB21_10
.LBB21_12:
	ldr	r3, [sp, #88]
	b	.LBB21_14
.LBB21_13:
	ldr	r3, [sp, #32]
	ldr	r4, [sp, #20]
.LBB21_14:
	ldr	r2, [sp, #16]
.LBB21_15:
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	movs	r0, #12
.LBB21_16:
	str	r3, [r4, r0]
	str	r2, [r4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB21_17:
	cmp	r4, #0
	beq	.LBB21_21
	str	r5, [r1]
	adds	r0, r0, r2
	adds	r4, r0, #1
	b	.LBB21_22
.LBB21_19:
	movs	r3, #4
	str	r3, [sp]
	add	r0, sp, #24
	movs	r2, #1
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7e4ef1e92b52b97eE
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	cmp	r1, #1
	beq	.LBB21_24
	ldr	r1, [sp, #32]
	b	.LBB21_23
.LBB21_21:
	adds	r4, r0, r2
.LBB21_22:
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
.LBB21_23:
	add	r2, sp, #28
	stm	r2!, {r0, r1, r4}
	movs	r0, #6
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r4, [sp, #20]
	str	r0, [r4, #4]
	movs	r2, #0
	movs	r3, #2
	movs	r0, #8
	b	.LBB21_16
.LBB21_24:
	ldr	r1, [sp, #32]
	ldr	r2, .LCPI21_3
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
	.p2align	2
.LCPI21_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.333
.LCPI21_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.343
.LCPI21_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.344
.LCPI21_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.211
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI22_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, r3
	bne	.LBB22_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
	b	.LBB22_3
.LBB22_2:
	ldr	r3, [sp, #12]
	str	r3, [r4, #12]
.LBB22_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.323
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	mov	r1, r2
	mov	r6, r0
	add	r0, sp, #60
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB23_1
	b	.LBB23_66
.LBB23_1:
	ldr	r4, [sp, #64]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI23_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r2
	beq	.LBB23_2
	b	.LBB23_67
.LBB23_2:
	str	r4, [sp, #24]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r1, [sp, #40]
	str	r5, [sp, #36]
	ldr	r2, [r0, #4]
	ldr	r1, [r0, #8]
	str	r5, [sp, #20]
.LBB23_3:
	str	r1, [sp, #28]
	lsls	r0, r1, #2
	mov	r4, r5
.LBB23_4:
	cmp	r0, r4
	bne	.LBB23_5
	b	.LBB23_68
.LBB23_5:
	ldr	r1, [r2, r4]
	cmp	r1, #126
	beq	.LBB23_7
	adds	r4, r4, #4
	adds	r5, r5, #1
	b	.LBB23_4
.LBB23_7:
	cmp	r5, #0
	str	r2, [sp, #32]
	beq	.LBB23_9
	add	r0, sp, #36
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	ldr	r2, [sp, #32]
.LBB23_9:
	adds	r0, r5, #1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	blo	.LBB23_10
	b	.LBB23_71
.LBB23_10:
	adds	r0, r2, r4
	ldr	r4, [r0, #4]
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB23_13
	ldr	r1, [r1, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB23_14
	ldr	r1, .LCPI23_2
	b	.LBB23_15
.LBB23_13:
	movs	r0, #0
	b	.LBB23_16
.LBB23_14:
	adds	r1, #12
.LBB23_15:
	ldr	r0, [sp, #24]
	adds	r0, r0, #4
	str	r1, [sp, #24]
.LBB23_16:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r6, [sp, #16]
	bls	.LBB23_27
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB23_30
	cmp	r4, #37
	beq	.LBB23_29
	cmp	r4, #65
	beq	.LBB23_40
	cmp	r4, #66
	bne	.LBB23_21
	b	.LBB23_52
.LBB23_21:
	cmp	r4, #67
	bne	.LBB23_22
	b	.LBB23_60
.LBB23_22:
	cmp	r4, #97
	beq	.LBB23_40
	cmp	r4, #98
	bne	.LBB23_24
	b	.LBB23_52
.LBB23_24:
	cmp	r4, #99
	bne	.LBB23_25
	b	.LBB23_60
.LBB23_25:
	cmp	r4, #126
	beq	.LBB23_26
	b	.LBB23_77
.LBB23_26:
	add	r0, sp, #36
	movs	r1, #126
	b	.LBB23_63
.LBB23_27:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI23_10:
	add	pc, r1
	.p2align	2
.LJTI23_1:
	.short	(.LBB23_29-(.LCPI23_10+4))/2
	.short	(.LBB23_32-(.LCPI23_10+4))/2
	.short	(.LBB23_77-(.LCPI23_10+4))/2
	.short	(.LBB23_77-(.LCPI23_10+4))/2
	.short	(.LBB23_77-(.LCPI23_10+4))/2
	.short	(.LBB23_42-(.LCPI23_10+4))/2
	.short	(.LBB23_77-(.LCPI23_10+4))/2
	.short	(.LBB23_77-(.LCPI23_10+4))/2
	.short	(.LBB23_40-(.LCPI23_10+4))/2
	.short	(.LBB23_77-(.LCPI23_10+4))/2
	.short	(.LBB23_44-(.LCPI23_10+4))/2
	.p2align	1
.LBB23_29:
	add	r0, sp, #36
	movs	r1, #10
	b	.LBB23_63
.LBB23_30:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI23_11:
	add	pc, r1
	.p2align	2
.LJTI23_0:
	.byte	(.LBB23_32-(.LCPI23_11+4))/2
	.byte	(.LBB23_77-(.LCPI23_11+4))/2
	.byte	(.LBB23_77-(.LCPI23_11+4))/2
	.byte	(.LBB23_77-(.LCPI23_11+4))/2
	.byte	(.LBB23_42-(.LCPI23_11+4))/2
	.byte	(.LBB23_77-(.LCPI23_11+4))/2
	.byte	(.LBB23_77-(.LCPI23_11+4))/2
	.byte	(.LBB23_40-(.LCPI23_11+4))/2
	.byte	(.LBB23_77-(.LCPI23_11+4))/2
	.byte	(.LBB23_44-(.LCPI23_11+4))/2
	.p2align	1
.LBB23_32:
	cmp	r0, #0
	bne	.LBB23_33
	b	.LBB23_72
.LBB23_33:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI23_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	beq	.LBB23_34
	b	.LBB23_75
.LBB23_34:
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E
	mov	r4, r0
	movs	r6, #11
	ldr	r1, [sp, #32]
.LBB23_35:
	lsls	r0, r4, #1
	bmi	.LBB23_39
	cmp	r6, #1
	bls	.LBB23_39
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB23_35
.LBB23_38:
	lsrs	r1, r4, #29
	adds	r1, #48
	add	r0, sp, #36
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #3
.LBB23_39:
	cmp	r6, #0
	beq	.LBB23_65
	b	.LBB23_38
.LBB23_40:
	cmp	r0, #0
	bne	.LBB23_41
	b	.LBB23_72
.LBB23_41:
	add	r1, sp, #36
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	b	.LBB23_64
.LBB23_42:
	cmp	r0, #0
	bne	.LBB23_43
	b	.LBB23_72
.LBB23_43:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #60]
	add	r0, sp, #60
	add	r1, sp, #36
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E
	b	.LBB23_64
.LBB23_44:
	cmp	r0, #0
	bne	.LBB23_45
	b	.LBB23_72
.LBB23_45:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI23_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	beq	.LBB23_46
	b	.LBB23_75
.LBB23_46:
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E
	mov	r4, r0
	movs	r6, #8
	ldr	r1, [sp, #32]
.LBB23_47:
	lsrs	r0, r4, #28
	bne	.LBB23_51
	cmp	r6, #1
	bls	.LBB23_51
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB23_47
.LBB23_50:
	lsrs	r0, r4, #28
	add	r1, sp, #36
	bl	_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB23_51:
	cmp	r6, #0
	beq	.LBB23_65
	b	.LBB23_50
.LBB23_52:
	cmp	r0, #0
	beq	.LBB23_72
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI23_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB23_75
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E
	mov	r4, r0
	movs	r6, #32
	ldr	r1, [sp, #32]
.LBB23_55:
	cmp	r4, #0
	bmi	.LBB23_59
	cmp	r6, #1
	bls	.LBB23_59
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB23_55
.LBB23_58:
	lsrs	r1, r4, #31
	adds	r1, #48
	add	r0, sp, #36
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #1
.LBB23_59:
	cmp	r6, #0
	beq	.LBB23_65
	b	.LBB23_58
.LBB23_60:
	cmp	r0, #0
	beq	.LBB23_72
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #21
	ldr	r2, .LCPI23_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB23_75
	uxtb	r1, r0
	add	r0, sp, #36
.LBB23_63:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
.LBB23_64:
	ldr	r1, [sp, #32]
.LBB23_65:
	adds	r0, r5, #2
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI23_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	mov	r2, r0
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #20]
	b	.LBB23_3
.LBB23_66:
	adds	r0, r6, #4
	ldr	r1, .LCPI23_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [r6]
	b	.LBB23_70
.LBB23_67:
	ldr	r2, [sp, #68]
	str	r3, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	b	.LBB23_70
.LBB23_68:
	add	r0, sp, #36
	mov	r1, r2
	ldr	r2, [sp, #28]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
.LBB23_69:
	add	r0, sp, #60
	adds	r1, r0, #4
	add	r2, sp, #36
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #6
	str	r1, [sp, #60]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r6]
	str	r0, [r6, #4]
	str	r1, [r6, #8]
.LBB23_70:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB23_71:
	add	r0, sp, #48
	ldr	r1, .LCPI23_1
	movs	r2, #25
	b	.LBB23_73
.LBB23_72:
	add	r0, sp, #48
	ldr	r1, .LCPI23_4
	movs	r2, #28
.LBB23_73:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB23_74:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #48]
	cmp	r1, r0
	ldr	r3, [sp, #8]
	beq	.LBB23_69
	b	.LBB23_76
.LBB23_75:
	ldr	r2, [sp, #68]
	str	r2, [sp, #56]
	str	r0, [sp, #52]
	ldr	r3, [sp, #8]
.LBB23_76:
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r3, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	add	r0, sp, #36
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	b	.LBB23_70
.LBB23_77:
	movs	r0, #0
	str	r0, [sp, #68]
	ldr	r1, [sp, #4]
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	ldr	r0, .LCPI23_7
	mov	r1, r0
	adds	r1, #35
	add	r5, sp, #60
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	ldr	r0, .LCPI23_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	add	r0, sp, #48
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB23_74
	.p2align	2
.LCPI23_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.267
.LCPI23_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.276
.LCPI23_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI23_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.272
.LCPI23_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.270
.LCPI23_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.271
.LCPI23_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.273
.LCPI23_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.274
.LCPI23_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.275
.LCPI23_9:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.266
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r2
	str	r1, [sp, #16]
	mov	r4, r0
	add	r0, sp, #48
	ldr	r2, .LCPI24_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E
	add	r5, sp, #48
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r3, r2, #31
	str	r3, [sp, #12]
	cmp	r0, r3
	bne	.LBB24_12
	str	r2, [sp]
	str	r1, [sp, #8]
	str	r4, [sp, #4]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
.LBB24_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB24_13
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	add	r0, sp, #36
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB24_5
	ldr	r6, .LCPI24_1
	b	.LBB24_6
.LBB24_5:
	adds	r6, #12
.LBB24_6:
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB24_14
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [r4, #8]
	cmp	r0, #5
	bne	.LBB24_9
	ldrb	r0, [r4, #12]
	lsls	r0, r0, #31
	beq	.LBB24_10
.LBB24_9:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
.LBB24_10:
	ldr	r0, [r4]
	subs	r0, r0, #1
	mov	r5, r6
	beq	.LBB24_2
	str	r0, [r4]
	mov	r5, r6
	b	.LBB24_2
.LBB24_12:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
	b	.LBB24_15
.LBB24_13:
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB24_15
.LBB24_14:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB24_15:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.319
.LCPI24_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E:
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
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r2, [sp]
	movs	r3, #1
	lsls	r5, r3, #31
	cmp	r2, r5
	bne	.LBB25_2
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	mov	r1, sp
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r2, r0
	movs	r3, #0
	movs	r0, #2
	b	.LBB25_3
.LBB25_2:
	str	r1, [r4, #12]
.LBB25_3:
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.241
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r2
	str	r1, [sp, #8]
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI26_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	movs	r5, #1
	lsls	r6, r5, #31
	cmp	r1, r6
	bne	.LBB26_6
	str	r2, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI26_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB26_7
	str	r2, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI26_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB26_9
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB26_11
	mov	r1, r2
	adds	r1, #8
	add	r0, sp, #24
	mov	r5, r2
	movs	r2, #1
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #28]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB26_10
	str	r0, [r5]
	b	.LBB26_10
.LBB26_6:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB26_10
.LBB26_7:
	ldr	r1, [sp, #32]
.LBB26_8:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB26_10
.LBB26_9:
	ldr	r2, [sp, #32]
	str	r5, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB26_10:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB26_11:
	ldr	r1, [sp, #20]
	b	.LBB26_8
	.p2align	2
.LCPI26_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.322
.LCPI26_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.307
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E:
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
	ldr	r2, .LCPI27_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB27_2
	rsbs	r2, r1, #0
	adcs	r2, r1
	mov	r0, sp
	strb	r2, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB27_3
.LBB27_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB27_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.286
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #48
	ldr	r2, .LCPI28_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r1, r2
	bne	.LBB28_3
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0]
	cmp	r0, #14
	bne	.LBB28_4
	adds	r6, r6, #4
	b	.LBB28_5
.LBB28_3:
	ldr	r2, [sp, #56]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB28_16
.LBB28_4:
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI28_1
	str	r0, [sp]
	add	r0, sp, #48
	ldr	r2, .LCPI28_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB28_11
.LBB28_5:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB28_8
	ldr	r6, [r6, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB28_7:
	movs	r0, #2
	movs	r1, #0
	stm	r4!, {r1, r6}
	b	.LBB28_10
.LBB28_8:
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #48
	str	r0, [sp, #20]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r0, [sp, #20]
	adds	r0, r0, #4
	ldr	r1, [sp, #48]
	cmp	r1, #1
	bne	.LBB28_12
	add	r2, sp, #32
	str	r2, [sp, #28]
	ldm	r0!, {r1, r3, r6}
	stm	r2!, {r1, r3, r6}
	adds	r0, r4, #4
	ldr	r6, [sp, #28]
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #24]
.LBB28_10:
	str	r0, [r4]
	b	.LBB28_15
.LBB28_11:
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #24]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB28_15
.LBB28_12:
	str	r4, [sp, #12]
	str	r6, [sp, #8]
	str	r5, [sp, #20]
	add	r1, sp, #32
	str	r1, [sp, #16]
	mov	r5, r0
	ldm	r5!, {r0, r2, r3, r6}
	stm	r1!, {r0, r2, r3, r6}
	add	r1, sp, #48
	mov	r0, r1
	ldr	r4, [sp, #16]
	ldm	r4!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	add	r0, sp, #32
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB28_14
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE
	movs	r0, #2
	stm	r5!, {r0, r6}
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #12]
	b	.LBB28_7
.LBB28_14:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r6, [r3, #8]
	str	r1, [r3, #12]
	ldr	r5, [sp, #20]
.LBB28_15:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB28_16:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.328
.LCPI28_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.147
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E:
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
	ldr	r2, .LCPI30_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r3
	bne	.LBB30_2
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
	b	.LBB30_3
.LBB30_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB30_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.251
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r5, r2
	str	r1, [sp, #8]
	mov	r4, r0
	add	r0, sp, #12
	ldr	r2, .LCPI31_0
	movs	r3, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	movs	r6, #1
	lsls	r5, r6, #31
	cmp	r1, r5
	bne	.LBB31_4
	str	r2, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI31_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bne	.LBB31_5
	ldr	r0, [sp, #16]
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bne	.LBB31_6
	add	r5, sp, #12
	mov	r0, r5
	mov	r6, r1
	ldr	r1, [sp]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r0, [sp, #8]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [r4, #4]
	movs	r6, #0
	movs	r2, #2
	movs	r0, #8
	b	.LBB31_9
.LBB31_4:
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB31_8
.LBB31_5:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB31_7
.LBB31_6:
	ldr	r2, [sp, #20]
.LBB31_7:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB31_8:
	movs	r0, #12
.LBB31_9:
	str	r2, [r4, r0]
	str	r6, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.341
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE:
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
	ldr	r2, .LCPI32_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r2, r3
	bne	.LBB32_7
	cmp	r0, #0
	bmi	.LBB32_8
	movs	r2, #1
	cmp	r0, #0
	bne	.LBB32_4
	b	.LBB32_6
.LBB32_3:
	muls	r1, r1, r1
	lsrs	r0, r0, #1
.LBB32_4:
	lsls	r3, r0, #31
	beq	.LBB32_3
	muls	r2, r1, r2
	cmp	r0, #1
	bne	.LBB32_3
.LBB32_6:
	str	r5, [sp, #4]
	str	r2, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r6, #0
	b	.LBB32_9
.LBB32_7:
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB32_9
.LBB32_8:
	adds	r0, r4, #4
	ldr	r1, .LCPI32_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB32_9:
	str	r6, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.291
.LCPI32_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.296
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r6, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r4, r0
	str	r0, [sp, #8]
	add	r5, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB33_2
	str	r0, [r4]
.LBB33_2:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB34_11
	str	r4, [sp]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI34_0
	movs	r4, #1
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	mov	r5, r4
	lsls	r4, r4, #31
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #12]
	cmp	r2, r4
	bne	.LBB34_12
.LBB34_2:
	ldr	r1, [r6]
	cmp	r1, #1
	bne	.LBB34_13
	str	r0, [sp, #8]
	mov	r5, r4
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #1
	ldr	r2, .LCPI34_0
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	cmp	r4, #8
	beq	.LBB34_5
	ldr	r6, .LCPI34_1
	b	.LBB34_6
.LBB34_5:
	adds	r6, #12
.LBB34_6:
	mov	r4, r5
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #12]
	cmp	r3, r5
	ldr	r0, [sp, #8]
	bne	.LBB34_14
	cmp	r1, #0
	beq	.LBB34_16
	cmp	r0, r4
	bne	.LBB34_10
	adds	r2, r1, #1
	beq	.LBB34_17
.LBB34_10:
	bl	__aeabi_idiv
	b	.LBB34_2
.LBB34_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI34_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB34_15
.LBB34_12:
	ldr	r1, [sp, #20]
	ldr	r4, [sp]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB34_15
.LBB34_13:
	movs	r1, #4
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB34_15
.LBB34_14:
	ldr	r2, [sp, #20]
	ldr	r4, [sp]
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	ldr	r5, [sp, #4]
.LBB34_15:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB34_16:
	ldr	r0, .LCPI34_2
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha84d1f56da9f0e94E
.LBB34_17:
	ldr	r0, .LCPI34_2
	bl	_ZN4core9panicking11panic_const24panic_const_div_overflow17h471ab0d269dd0d13E
	.p2align	2
.LCPI34_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.280
.LCPI34_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI34_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.295
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE:
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
	ldr	r2, .LCPI35_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB35_3
	movs	r6, #0
	cmp	r1, r2
	bge	.LBB35_4
	mov	r1, r6
	b	.LBB35_5
.LBB35_3:
	str	r2, [r4, #12]
	mov	r5, r1
	b	.LBB35_6
.LBB35_4:
	movs	r1, #1
.LBB35_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
.LBB35_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.282
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r3, r2
	str	r1, [sp, #12]
	mov	r4, r0
	add	r0, sp, #44
	ldr	r2, .LCPI36_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r1, #1
	bne	.LBB36_2
	movs	r1, #1
	stm	r4!, {r1, r2}
	str	r0, [r4]
	str	r6, [r4, #4]
	b	.LBB36_11
.LBB36_2:
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #4]
	str	r4, [sp, #8]
.LBB36_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB36_9
	ldr	r5, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #16]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #4]
	mov	r4, r2
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	movs	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r5, #1
	str	r5, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	lsls	r1, r5, #31
	ldr	r0, [sp, #20]
	cmp	r0, r1
	bne	.LBB36_10
	ldr	r0, [sp, #16]
	subs	r5, r0, #3
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	cmp	r5, #5
	beq	.LBB36_7
	ldr	r6, .LCPI36_1
	b	.LBB36_8
.LBB36_7:
	adds	r6, #12
.LBB36_8:
	mov	r2, r4
	ldr	r4, [sp, #8]
	ldr	r1, [sp, #16]
	b	.LBB36_3
.LBB36_9:
	movs	r0, #2
	movs	r2, #0
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB36_11
.LBB36_10:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	str	r5, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
.LBB36_11:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.315
.LCPI36_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE:
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
	ldr	r2, .LCPI37_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB37_2
	ldr	r0, [r1]
	ldr	r1, [r0, #8]
	subs	r1, #8
	rsbs	r2, r1, #0
	adcs	r2, r1
	ldr	r1, [r0, #12]
	ands	r1, r2
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB37_3
.LBB37_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB37_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.304
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE:
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
	ldr	r2, .LCPI38_0
	movs	r3, #25
	bl	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E
	movs	r6, #1
	lsls	r2, r6, #31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, r2
	bne	.LBB38_2
	add	r5, sp, #4
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	movs	r6, #0
	strb	r6, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	b	.LBB38_3
.LBB38_2:
	ldr	r2, [sp, #12]
	str	r2, [r4, #12]
.LBB38_3:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.336
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE:
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
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB39_2
	movs	r0, #4
	str	r0, [sp]
	ldr	r0, [r1, #8]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB39_3
.LBB39_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB39_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.331
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E:
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
	ldr	r2, .LCPI40_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	movs	r1, #1
	lsls	r2, r1, #31
	ldr	r0, [sp, #4]
	ldr	r3, [sp]
	cmp	r3, r2
	bne	.LBB40_8
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_2:
	ldr	r3, [r0]
	cmp	r3, #1
	bne	.LBB40_7
	ldr	r0, [r0, #8]
	ldr	r3, [r0, #8]
	cmp	r3, #8
	beq	.LBB40_5
	mov	r0, r2
	b	.LBB40_6
.LBB40_5:
	adds	r0, #12
.LBB40_6:
	adds	r1, r1, #1
	b	.LBB40_2
.LBB40_7:
	movs	r5, #4
	str	r5, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #0
	movs	r2, #2
	movs	r3, #8
	b	.LBB40_9
.LBB40_8:
	ldr	r2, [sp, #8]
	str	r3, [r4, #4]
	movs	r3, #12
	movs	r5, #8
.LBB40_9:
	str	r0, [r4, r5]
	str	r2, [r4, r3]
	str	r1, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.311
.LCPI40_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE:
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
	ldr	r2, .LCPI41_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB41_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #12
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB41_3
.LBB41_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB41_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.261
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE:
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
	ldr	r2, .LCPI42_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB42_2
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB42_3
.LBB42_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB42_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.259
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E:
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
	ldr	r2, .LCPI43_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r2
	bne	.LBB43_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	ldr	r0, [sp, #4]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	movs	r0, #2
	b	.LBB43_3
.LBB43_2:
	ldr	r2, [sp, #16]
	str	r2, [r4, #12]
.LBB43_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.248
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E:
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
	ldr	r2, .LCPI44_0
	movs	r6, #2
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB44_2
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r1, #4
	str	r1, [sp, #12]
	str	r5, [sp, #8]
	str	r6, [sp]
	add	r6, sp, #8
	mov	r1, r6
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	ldr	r0, [sp]
	b	.LBB44_3
.LBB44_2:
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
.LBB44_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.253
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E:
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
	ldr	r2, .LCPI45_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB45_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #11
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB45_3
.LBB45_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB45_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.245
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE:
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
	ldr	r3, .LCPI46_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.244
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE:
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
	ldr	r2, .LCPI47_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	movs	r5, #1
	lsls	r6, r5, #31
	cmp	r1, r6
	bne	.LBB47_3
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r2, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB47_4
	adds	r0, r2, #4
	b	.LBB47_5
.LBB47_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB47_10
.LBB47_4:
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI47_1
	str	r0, [sp]
	add	r0, sp, #20
	movs	r3, #8
	mov	r1, r2
	ldr	r2, .LCPI47_0
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r6
	bne	.LBB47_8
.LBB47_5:
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB47_7
	str	r3, [r2]
.LBB47_7:
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB47_9
.LBB47_8:
	ldr	r2, [sp, #28]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB47_9:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB47_10:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.235
.LCPI47_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.146
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r0, [sp, #4]
	movs	r2, #0
	str	r2, [sp, #40]
	mvns	r0, r2
	str	r0, [sp, #44]
	str	r2, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	str	r2, [sp, #28]
	str	r2, [sp, #24]
	movs	r0, #8
	str	r0, [sp, #20]
	str	r2, [sp]
	str	r2, [sp, #16]
	ldr	r0, [r1]
	ldr	r4, [r0, #20]
	ldr	r0, [r0, #24]
	movs	r1, #24
	muls	r1, r0, r1
	adds	r0, r4, r1
	str	r0, [sp, #12]
	add	r0, sp, #60
	adds	r0, r0, #4
	str	r0, [sp, #8]
.LBB48_1:
	mov	r0, r4
	adds	r0, #24
	ldr	r1, [sp, #12]
	cmp	r4, r1
	mov	r6, r4
	beq	.LBB48_3
	mov	r6, r0
.LBB48_3:
	beq	.LBB48_7
	mov	r1, r4
	adds	r1, #8
	add	r5, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r0, [sp, #8]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #6
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	ldr	r2, [r4, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE
	cmp	r0, #0
	mov	r4, r6
	beq	.LBB48_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r4, r6
	beq	.LBB48_1
	str	r0, [r1]
	mov	r4, r6
	b	.LBB48_1
.LBB48_7:
	add	r5, sp, #60
	adds	r0, r5, #4
	add	r1, sp, #16
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #36
	ldr	r4, [sp]
	strb	r4, [r5, r0]
	movs	r0, #11
	str	r0, [sp, #60]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE:
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
	ldr	r2, .LCPI49_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB49_3
	movs	r5, #0
	cmp	r1, r2
	bgt	.LBB49_4
	mov	r1, r5
	b	.LBB49_5
.LBB49_3:
	str	r2, [r4, #12]
	b	.LBB49_6
.LBB49_4:
	movs	r1, #1
.LBB49_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
.LBB49_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.157
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE:
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
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r6
	bne	.LBB50_6
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB50_7
	add	r0, sp, #4
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #4]
	cmp	r0, r6
	bne	.LBB50_8
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB50_7
	add	r0, sp, #4
	ldr	r2, .LCPI50_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #4]
	cmp	r0, r6
	bne	.LBB50_8
	ldr	r0, [sp, #12]
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB50_11
.LBB50_6:
	ldr	r2, [sp, #24]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB50_10
.LBB50_7:
	ldr	r2, [sp, #24]
	b	.LBB50_9
.LBB50_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB50_9:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB50_10:
	str	r2, [r4, #12]
.LBB50_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.302
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE:
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
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB51_2
	str	r5, [sp]
	subs	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB51_3
.LBB51_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB51_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.293
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r6, r0
	add	r5, sp, #4
	adds	r0, r5, #4
	ldr	r1, [sp]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	movs	r0, #14
	str	r0, [sp, #4]
	str	r6, [sp, #20]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #36
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB53_1
	b	.LBB53_72
.LBB53_1:
	ldr	r1, [sp, #40]
	str	r1, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI53_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r1, r2
	beq	.LBB53_2
	b	.LBB53_73
.LBB53_2:
	str	r2, [sp, #4]
	str	r3, [sp]
	ldr	r3, [r0, #4]
	ldr	r1, [r0, #8]
.LBB53_3:
	str	r1, [sp, #12]
	lsls	r0, r1, #2
	adds	r1, r3, r0
	movs	r4, #0
	movs	r6, #2
.LBB53_4:
	cmp	r0, r4
	bne	.LBB53_5
	b	.LBB53_74
.LBB53_5:
	ldr	r2, [r3, r4]
	cmp	r2, #126
	beq	.LBB53_7
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB53_4
.LBB53_7:
	cmp	r6, #2
	str	r3, [sp, #20]
	beq	.LBB53_9
	adds	r1, r3, r4
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	ldr	r3, [sp, #20]
.LBB53_9:
	subs	r0, r6, #1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	ldr	r2, [sp, #16]
	blo	.LBB53_10
	b	.LBB53_77
.LBB53_10:
	adds	r0, r3, r4
	ldr	r4, [r0, #4]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB53_13
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB53_14
	ldr	r1, .LCPI53_2
	b	.LBB53_15
.LBB53_13:
	movs	r0, #0
	b	.LBB53_16
.LBB53_14:
	adds	r1, #12
.LBB53_15:
	adds	r0, r2, #4
	mov	r2, r1
.LBB53_16:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r5, [sp, #8]
	str	r2, [sp, #16]
	bls	.LBB53_27
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB53_31
	cmp	r4, #37
	beq	.LBB53_29
	cmp	r4, #65
	beq	.LBB53_43
	cmp	r4, #66
	bne	.LBB53_21
	b	.LBB53_57
.LBB53_21:
	cmp	r4, #67
	bne	.LBB53_22
	b	.LBB53_67
.LBB53_22:
	cmp	r4, #97
	beq	.LBB53_43
	cmp	r4, #98
	bne	.LBB53_24
	b	.LBB53_57
.LBB53_24:
	cmp	r4, #99
	bne	.LBB53_25
	b	.LBB53_67
.LBB53_25:
	cmp	r4, #126
	beq	.LBB53_26
	b	.LBB53_83
.LBB53_26:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #126
	b	.LBB53_30
.LBB53_27:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI53_10:
	add	pc, r1
	.p2align	2
.LJTI53_1:
	.short	(.LBB53_29-(.LCPI53_10+4))/2
	.short	(.LBB53_33-(.LCPI53_10+4))/2
	.short	(.LBB53_83-(.LCPI53_10+4))/2
	.short	(.LBB53_83-(.LCPI53_10+4))/2
	.short	(.LBB53_83-(.LCPI53_10+4))/2
	.short	(.LBB53_45-(.LCPI53_10+4))/2
	.short	(.LBB53_83-(.LCPI53_10+4))/2
	.short	(.LBB53_83-(.LCPI53_10+4))/2
	.short	(.LBB53_43-(.LCPI53_10+4))/2
	.short	(.LBB53_83-(.LCPI53_10+4))/2
	.short	(.LBB53_47-(.LCPI53_10+4))/2
	.p2align	1
.LBB53_29:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
.LBB53_30:
	str	r1, [r0]
	b	.LBB53_71
.LBB53_31:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI53_11:
	add	pc, r1
	.p2align	2
.LJTI53_0:
	.byte	(.LBB53_33-(.LCPI53_11+4))/2
	.byte	(.LBB53_83-(.LCPI53_11+4))/2
	.byte	(.LBB53_83-(.LCPI53_11+4))/2
	.byte	(.LBB53_83-(.LCPI53_11+4))/2
	.byte	(.LBB53_45-(.LCPI53_11+4))/2
	.byte	(.LBB53_83-(.LCPI53_11+4))/2
	.byte	(.LBB53_83-(.LCPI53_11+4))/2
	.byte	(.LBB53_43-(.LCPI53_11+4))/2
	.byte	(.LBB53_83-(.LCPI53_11+4))/2
	.byte	(.LBB53_47-(.LCPI53_11+4))/2
	.p2align	1
.LBB53_33:
	cmp	r0, #0
	bne	.LBB53_34
	b	.LBB53_78
.LBB53_34:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI53_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB53_35
	b	.LBB53_81
.LBB53_35:
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB53_37
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB53_37:
	ldr	r3, [sp, #20]
	movs	r1, #11
.LBB53_38:
	lsls	r2, r4, #1
	bmi	.LBB53_42
	cmp	r1, #1
	bls	.LBB53_42
	subs	r1, r1, #1
	lsls	r4, r4, #3
	b	.LBB53_38
.LBB53_41:
	lsrs	r2, r4, #29
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #3
.LBB53_42:
	cmp	r1, #0
	beq	.LBB53_71
	b	.LBB53_41
.LBB53_43:
	cmp	r0, #0
	bne	.LBB53_44
	b	.LBB53_78
.LBB53_44:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	b	.LBB53_70
.LBB53_45:
	cmp	r0, #0
	bne	.LBB53_46
	b	.LBB53_78
.LBB53_46:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E
	b	.LBB53_70
.LBB53_47:
	cmp	r0, #0
	bne	.LBB53_48
	b	.LBB53_78
.LBB53_48:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI53_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB53_49
	b	.LBB53_81
.LBB53_49:
	cmp	r4, #0
	bpl	.LBB53_51
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB53_51:
	ldr	r3, [sp, #20]
	movs	r5, #8
.LBB53_52:
	lsrs	r0, r4, #28
	bne	.LBB53_56
	cmp	r5, #1
	bls	.LBB53_56
	subs	r5, r5, #1
	lsls	r4, r4, #4
	b	.LBB53_52
.LBB53_55:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E
	ldr	r3, [sp, #20]
	subs	r5, r5, #1
	lsls	r4, r4, #4
.LBB53_56:
	cmp	r5, #0
	beq	.LBB53_71
	b	.LBB53_55
.LBB53_57:
	cmp	r0, #0
	beq	.LBB53_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI53_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB53_81
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB53_61
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB53_61:
	ldr	r3, [sp, #20]
	movs	r1, #32
.LBB53_62:
	cmp	r4, #0
	bmi	.LBB53_66
	cmp	r1, #1
	bls	.LBB53_66
	subs	r1, r1, #1
	lsls	r4, r4, #1
	b	.LBB53_62
.LBB53_65:
	lsrs	r2, r4, #31
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #1
.LBB53_66:
	cmp	r1, #0
	beq	.LBB53_71
	b	.LBB53_65
.LBB53_67:
	cmp	r0, #0
	beq	.LBB53_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #21
	ldr	r2, .LCPI53_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB53_81
	movs	r0, #255
	mvns	r0, r0
	uxtb	r1, r4
	str	r1, [r0]
.LBB53_70:
	ldr	r3, [sp, #20]
.LBB53_71:
	mov	r0, r6
	mov	r1, r3
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI53_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	mov	r3, r0
	ldr	r5, [sp, #8]
	b	.LBB53_3
.LBB53_72:
	adds	r0, r5, #4
	ldr	r1, .LCPI53_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r3, #1
	b	.LBB53_76
.LBB53_73:
	ldr	r2, [sp, #44]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB53_76
.LBB53_74:
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
.LBB53_75:
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	movs	r3, #0
.LBB53_76:
	str	r3, [r5]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB53_77:
	add	r0, sp, #24
	ldr	r1, .LCPI53_1
	movs	r2, #25
	b	.LBB53_79
.LBB53_78:
	add	r0, sp, #24
	ldr	r1, .LCPI53_4
	movs	r2, #28
.LBB53_79:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB53_80:
	ldr	r1, [sp, #4]
	ldr	r0, [sp, #24]
	cmp	r0, r1
	ldr	r3, [sp]
	beq	.LBB53_75
	b	.LBB53_82
.LBB53_81:
	ldr	r1, [sp, #44]
	str	r1, [sp, #32]
	str	r4, [sp, #28]
	ldr	r3, [sp]
.LBB53_82:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	adds	r4, r5, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB53_76
.LBB53_83:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	ldr	r0, .LCPI53_7
	mov	r1, r0
	adds	r1, #35
	mov	r6, r5
	add	r5, sp, #36
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	ldr	r0, .LCPI53_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	add	r0, sp, #24
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r5, r6
	b	.LBB53_80
	.p2align	2
.LCPI53_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.269
.LCPI53_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.276
.LCPI53_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI53_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.272
.LCPI53_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.270
.LCPI53_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.271
.LCPI53_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.273
.LCPI53_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.274
.LCPI53_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.275
.LCPI53_9:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.268
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E:
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
	ldr	r2, .LCPI54_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB54_5
	ldr	r1, [r1]
	ldr	r0, [r1, #8]
	cmp	r0, #13
	bne	.LBB54_3
	adds	r1, #12
	b	.LBB54_4
.LBB54_3:
	adds	r1, #8
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI54_1
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r2, .LCPI54_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB54_5
.LBB54_4:
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB54_6
.LBB54_5:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB54_6:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.236
.LCPI54_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.146
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	ldr	r4, .LCPI55_1
.LBB55_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB55_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI55_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	cmp	r5, #8
	beq	.LBB55_4
	str	r4, [sp, #8]
	b	.LBB55_5
.LBB55_4:
	adds	r6, #12
	str	r6, [sp, #8]
.LBB55_5:
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r5, [sp, #28]
	ldr	r1, [sp, #24]
	cmp	r1, r2
	beq	.LBB55_9
	b	.LBB55_12
.LBB55_6:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r6, #8
	beq	.LBB55_8
	mov	r5, r4
	b	.LBB55_9
.LBB55_8:
	adds	r5, #12
.LBB55_9:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB55_6
	ldr	r5, [sp, #8]
	b	.LBB55_1
.LBB55_11:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB55_13
.LBB55_12:
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r5}
	str	r2, [r3]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB55_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.310
.LCPI55_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r2
	str	r1, [sp, #20]
	mov	r4, r0
	add	r0, sp, #48
	ldr	r2, .LCPI56_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E
	add	r5, sp, #48
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r3, r2, #31
	str	r3, [sp, #16]
	cmp	r0, r3
	bne	.LBB56_8
	str	r2, [sp, #4]
	str	r1, [sp, #8]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	str	r4, [sp, #12]
.LBB56_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB56_9
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	add	r0, sp, #36
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bne	.LBB56_10
	subs	r4, r6, #3
	ldr	r1, [sp, #40]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	cmp	r4, #5
	beq	.LBB56_6
	ldr	r5, .LCPI56_1
	b	.LBB56_7
.LBB56_6:
	adds	r5, #12
.LBB56_7:
	ldr	r4, [sp, #12]
	b	.LBB56_2
.LBB56_8:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
	b	.LBB56_11
.LBB56_9:
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB56_11
.LBB56_10:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #4]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB56_11:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI56_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.312
.LCPI56_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE:
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
	ldr	r2, .LCPI57_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E
	ldr	r2, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #1
	bne	.LBB57_2
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB57_14
.LBB57_2:
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r3, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #11
	bne	.LBB57_4
	adds	r0, r3, #4
	b	.LBB57_5
.LBB57_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI57_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI57_0
	movs	r1, #9
	str	r1, [sp, #8]
	mov	r1, r3
	ldr	r3, [sp, #8]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB57_11
.LBB57_5:
	movs	r1, #32
	ldrb	r1, [r0, r1]
	cmp	r1, #0
	beq	.LBB57_10
	ldr	r1, [r5]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE
	cmp	r0, #0
	beq	.LBB57_9
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB57_9
	str	r0, [r1]
.LBB57_9:
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB57_13
.LBB57_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI57_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB57_12
.LBB57_11:
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB57_12:
	movs	r0, #1
	str	r0, [r4]
.LBB57_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB57_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.246
.LCPI57_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.144
.LCPI57_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.249
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE:
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
	ldr	r2, .LCPI58_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r2
	bne	.LBB58_3
	movs	r5, #0
	cmp	r1, #0
	bgt	.LBB58_4
	mov	r1, r5
	b	.LBB58_5
.LBB58_3:
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	b	.LBB58_6
.LBB58_4:
	movs	r1, #1
.LBB58_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
.LBB58_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.287
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#64
	sub	sp, #64
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI59_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r1, #1
	lsls	r5, r1, #31
	cmp	r3, r5
	bne	.LBB59_5
	ldr	r1, [r0]
	ldr	r2, [r2]
	cmp	r2, r1
	beq	.LBB59_6
	ldr	r3, [r2, #8]
	movs	r0, #0
	cmp	r3, #3
	bne	.LBB59_7
	ldr	r3, [r1, #8]
	cmp	r3, #3
	bne	.LBB59_7
	adds	r2, #12
	str	r2, [sp, #60]
	adds	r1, #12
	str	r1, [sp, #4]
	add	r0, sp, #60
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E
	b	.LBB59_7
.LBB59_5:
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #12
	b	.LBB59_8
.LBB59_6:
	movs	r0, #1
.LBB59_7:
	add	r1, sp, #4
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [r4, #4]
	movs	r1, #0
	movs	r0, #2
	movs	r2, #8
.LBB59_8:
	str	r0, [r4, r2]
	str	r1, [r4]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.240
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E:
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
	ldr	r2, .LCPI60_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r3
	bne	.LBB60_2
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	str	r5, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
	b	.LBB60_3
.LBB60_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB60_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.255
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB61_10
	str	r4, [sp]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI61_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	lsls	r1, r5, #31
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	str	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB61_11
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB61_12
	movs	r0, #1
.LBB61_4:
	lsls	r0, r0, #31
	beq	.LBB61_13
	str	r2, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI61_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB61_15
	subs	r0, r4, #3
	cmp	r0, #5
	beq	.LBB61_8
	ldr	r6, .LCPI61_1
	b	.LBB61_9
.LBB61_8:
	adds	r6, #12
.LBB61_9:
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r0, [r6]
	subs	r2, r2, r1
	b	.LBB61_4
.LBB61_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI61_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB61_16
.LBB61_11:
	ldr	r1, [sp, #20]
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB61_16
.LBB61_12:
	movs	r0, #4
	str	r0, [sp, #12]
	rsbs	r0, r2, #0
	str	r0, [sp, #16]
	b	.LBB61_14
.LBB61_13:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r2, [sp, #16]
.LBB61_14:
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB61_16
.LBB61_15:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r4, [sp]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB61_16:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI61_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.278
.LCPI61_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE:
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
	ldr	r2, .LCPI62_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB62_4
	add	r0, sp, #16
	ldr	r2, .LCPI62_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB62_4
	add	r0, sp, #4
	ldr	r2, .LCPI62_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, r6
	bne	.LBB62_7
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB62_6
.LBB62_4:
	ldr	r2, [sp, #24]
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB62_5:
	str	r2, [r4, #12]
.LBB62_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB62_7:
	ldr	r2, [sp, #12]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB62_5
	.p2align	2
.LCPI62_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.299
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE:
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
	ldr	r2, .LCPI63_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB63_2
	lsrs	r1, r1, #31
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB63_3
.LBB63_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB63_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.288
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E:
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
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB64_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #13
	str	r1, [sp]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB64_3
.LBB64_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB64_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.146
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E:
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
	ldr	r2, .LCPI65_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB65_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #9
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB65_3
.LBB65_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB65_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.342
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	movs	r0, #0
	str	r0, [sp, #8]
	movs	r1, #4
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r5, .LCPI66_0
.LBB66_1:
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB66_9
	ldr	r6, [r2, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB66_4
	mov	r6, r5
	b	.LBB66_5
.LBB66_4:
	adds	r6, #12
.LBB66_5:
	ldr	r0, [r2, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #6
	bne	.LBB66_7
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	mov	r0, sp
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	b	.LBB66_8
.LBB66_7:
	adds	r0, r2, #4
	mov	r1, sp
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
.LBB66_8:
	mov	r0, sp
	movs	r1, #32
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	mov	r2, r6
	b	.LBB66_1
.LBB66_9:
	adds	r0, r4, #4
	mov	r1, sp
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE:
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
	ldr	r2, .LCPI67_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB67_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #3
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB67_3
.LBB67_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB67_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.334
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE:
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
	ldr	r2, .LCPI68_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB68_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #6
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB68_3
.LBB68_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB68_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.330
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE:
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
	ldr	r2, .LCPI69_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB69_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #5
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB69_3
.LBB69_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB69_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.234
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB70_10
	str	r5, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI70_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	movs	r0, #1
	str	r0, [sp]
	lsls	r1, r0, #31
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	str	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB70_11
.LBB70_2:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB70_12
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #3
	ldr	r2, .LCPI70_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB70_13
	subs	r0, r5, #3
	cmp	r0, #5
	beq	.LBB70_6
	ldr	r6, .LCPI70_1
	b	.LBB70_7
.LBB70_6:
	adds	r6, #12
.LBB70_7:
	ldr	r0, [sp, #16]
	cmp	r0, r4
	bgt	.LBB70_9
	mov	r0, r4
.LBB70_9:
	mov	r4, r0
	b	.LBB70_2
.LBB70_10:
	adds	r0, r5, #4
	ldr	r1, .LCPI70_0
	movs	r2, #3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	b	.LBB70_15
.LBB70_11:
	ldr	r1, [sp, #20]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	str	r1, [r5, #12]
	b	.LBB70_14
.LBB70_12:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r4, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	movs	r0, #0
	b	.LBB70_15
.LBB70_13:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #4]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB70_14:
	ldr	r0, [sp]
.LBB70_15:
	str	r0, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.285
.LCPI70_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E:
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
	ldr	r2, .LCPI71_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB71_2
	str	r5, [sp]
	adds	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB71_3
.LBB71_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB71_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI71_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.292
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E:
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
	ldr	r2, .LCPI72_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r3, sp, #0
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB72_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	ldr	r1, [r3]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	movs	r2, #1
	str	r2, [sp, #4]
	movs	r2, #8
	str	r2, [sp]
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB72_3
.LBB72_2:
	str	r3, [r4, #12]
.LBB72_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.303
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB74_5
	mov	r5, r2
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI74_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	movs	r6, #1
	lsls	r2, r6, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB74_7
	ldr	r1, [r5, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB74_4
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB74_9
.LBB74_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI74_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	str	r6, [r4]
	b	.LBB74_8
.LBB74_5:
	str	r4, [sp, #4]
	ldr	r1, .LCPI74_0
	movs	r2, #1
.LBB74_6:
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r5, [sp, #8]
	add	r6, sp, #8
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r0, #36]
	str	r1, [r0]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	add	r0, sp, #20
	adds	r1, r0, #4
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	strb	r5, [r0, #16]
	movs	r1, #3
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r5, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB74_8
.LBB74_7:
	ldr	r2, [sp, #28]
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB74_8:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB74_9:
	str	r4, [sp, #4]
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	b	.LBB74_6
	.p2align	2
.LCPI74_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.339
.LCPI74_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.338
.LCPI74_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.340
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE:
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
	ldr	r2, .LCPI75_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB75_2
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB75_3
.LBB75_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB75_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.257
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E:
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
	ldr	r2, .LCPI76_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r6
	bne	.LBB76_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI76_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r6
	bne	.LBB76_3
	ldrb	r1, [r0, #12]
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r5, #0
	movs	r1, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB76_4
.LBB76_3:
	ldr	r1, [sp, #12]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB76_4:
	str	r0, [r4, r3]
	str	r1, [r4, r2]
	str	r5, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.337
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #24
	ldr	r2, .LCPI77_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB77_5
	add	r0, sp, #24
	ldr	r2, .LCPI77_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB77_5
	add	r0, sp, #12
	ldr	r2, .LCPI77_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB77_9
	mov	r0, sp
	ldr	r2, .LCPI77_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r6
	bne	.LBB77_10
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB77_8
.LBB77_5:
	ldr	r2, [sp, #32]
.LBB77_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB77_7:
	str	r2, [r4, #12]
.LBB77_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB77_9:
	ldr	r2, [sp, #20]
	b	.LBB77_6
.LBB77_10:
	ldr	r2, [sp, #8]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB77_7
	.p2align	2
.LCPI77_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.300
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #36
	ldr	r2, .LCPI78_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	ldr	r1, [sp, #44]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	movs	r2, #1
	lsls	r4, r2, #31
	cmp	r0, r4
	bne	.LBB78_11
	str	r2, [sp, #12]
	add	r0, sp, #36
	ldr	r2, .LCPI78_0
	movs	r3, #5
	str	r4, [sp, #20]
	str	r3, [sp, #8]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB78_12
	str	r5, [sp, #4]
	str	r6, [sp, #16]
.LBB78_3:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB78_15
	mov	r5, r4
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #8]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #5
	ldr	r2, .LCPI78_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	cmp	r6, #8
	beq	.LBB78_6
	ldr	r4, .LCPI78_1
	b	.LBB78_7
.LBB78_6:
	adds	r4, #12
.LBB78_7:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, r2
	ldr	r6, [sp, #16]
	bne	.LBB78_16
	add	r0, sp, #24
	movs	r3, #5
	ldr	r2, .LCPI78_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	cmp	r1, r2
	bne	.LBB78_17
	mov	r1, r6
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	cmp	r0, #0
	beq	.LBB78_3
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #4]
	ldr	r3, [sp, #4]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB78_14
.LBB78_11:
	mov	r4, r6
	b	.LBB78_13
.LBB78_12:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #12]
.LBB78_13:
	str	r2, [r5]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	str	r1, [r5, #12]
.LBB78_14:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB78_15:
	add	r0, sp, #36
	movs	r4, #0
	strb	r4, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #36]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB78_14
.LBB78_16:
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #12]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB78_14
.LBB78_17:
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #12]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB78_14
	.p2align	2
.LCPI78_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.317
.LCPI78_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end78:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E:
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
.LBB79_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB79_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI79_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	lsls	r0, r4, #31
	ldr	r1, [sp, #12]
	cmp	r1, r0
	bne	.LBB79_8
	subs	r0, r6, #3
	cmp	r0, #5
	beq	.LBB79_5
	ldr	r5, .LCPI79_1
	b	.LBB79_6
.LBB79_5:
	adds	r5, #12
.LBB79_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	adds	r1, r0, r1
	b	.LBB79_1
.LBB79_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB79_9
.LBB79_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB79_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.277
.LCPI79_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end79:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E:
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
	bne	.LBB80_1
	b	.LBB80_12
.LBB80_1:
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	add	r0, sp, #48
	ldr	r1, .LCPI80_0
	movs	r2, #3
	str	r2, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #9
	str	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #76
	adds	r0, r0, #4
	str	r0, [sp, #16]
	movs	r0, #1
	str	r1, [sp]
.LBB80_2:
	str	r1, [sp, #44]
	str	r1, [sp, #60]
	lsls	r0, r0, #31
	beq	.LBB80_9
	ldr	r0, [r4, #8]
	str	r0, [sp, #24]
	ldr	r0, [r0, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	ldr	r6, [r4, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #16]
	str	r1, [sp, #40]
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	movs	r4, #8
	str	r4, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #28]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r5, r0
	str	r1, [sp, #32]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	movs	r0, #1
	str	r4, [r5]
	str	r0, [r5, #4]
	str	r6, [r5, #8]
	ldr	r0, [sp, #28]
	str	r0, [r5, #12]
	adds	r5, #16
	add	r1, sp, #76
	movs	r2, #40
	mov	r0, r5
	bl	__aeabi_memcpy
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB80_5
	ldr	r4, .LCPI80_2
	b	.LBB80_6
.LBB80_5:
	ldr	r4, [sp, #24]
	adds	r4, #12
.LBB80_6:
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB80_8
	str	r0, [r1]
.LBB80_8:
	ldr	r0, [r4]
	ldr	r1, [sp, #40]
	b	.LBB80_2
.LBB80_9:
	add	r5, sp, #64
	add	r1, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	ldr	r0, [sp, #12]
	str	r0, [r6]
	adds	r0, r6, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #1
	str	r0, [sp, #40]
	strb	r0, [r6, #16]
	adds	r6, #20
	add	r1, sp, #76
	movs	r2, #36
	mov	r0, r6
	bl	__aeabi_memcpy
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, .LCPI80_1
	ldrb	r0, [r0]
	movs	r0, #12
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	cmp	r0, #0
	beq	.LBB80_14
	mov	r4, r0
	add	r0, sp, #48
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r5, sp, #76
	mov	r0, r5
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	movs	r1, #52
	movs	r6, #2
	strb	r6, [r5, r1]
	str	r0, [sp, #124]
	ldr	r1, [sp, #40]
	lsls	r0, r1, #31
	str	r0, [sp, #112]
	str	r1, [sp, #108]
	str	r4, [sp, #104]
	str	r1, [sp, #100]
	str	r0, [sp, #88]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB80_13
	str	r0, [r1]
	b	.LBB80_13
.LBB80_12:
	adds	r0, r2, #4
	mov	r4, r2
	ldr	r1, .LCPI80_3
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [r4]
.LBB80_13:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB80_14:
	movs	r0, #4
	movs	r1, #12
	bl	_ZN5alloc5alloc18handle_alloc_error17h2234d477c004aa83E
	.p2align	2
.LCPI80_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.325
.LCPI80_1:
	.long	__rust_no_alloc_shim_is_unstable
.LCPI80_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI80_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.326
.Lfunc_end80:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	str	r1, [sp, #12]
	mov	r4, r0
	add	r0, sp, #16
	ldr	r2, .LCPI81_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r6, #1
	lsls	r1, r6, #31
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB81_9
	ldr	r2, [r5]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB81_14
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB81_14
	str	r2, [sp, #4]
	adds	r2, #16
	add	r0, sp, #16
	str	r1, [sp, #8]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB81_11
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB81_12
	movs	r0, #60
	ldrb	r0, [r2, r0]
	cmp	r0, #2
	beq	.LBB81_12
	lsls	r0, r0, #31
	beq	.LBB81_12
	str	r2, [sp]
	mov	r5, r1
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #20]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI81_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB81_16
	ldr	r5, [sp]
	mov	r2, r5
	adds	r2, #8
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	b	.LBB81_17
.LBB81_9:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
.LBB81_10:
	str	r1, [r4, #12]
	b	.LBB81_15
.LBB81_11:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB81_10
.LBB81_12:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB81_14
	str	r0, [r2]
.LBB81_14:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB81_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB81_16:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r1, [r4, #12]
	ldr	r5, [sp]
.LBB81_17:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB81_15
	str	r0, [r5]
	b	.LBB81_15
	.p2align	2
.LCPI81_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.239
.Lfunc_end81:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI82_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB82_3
	mov	r0, sp
	ldr	r2, .LCPI82_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB82_3
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB82_4
.LBB82_3:
	ldr	r0, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB82_4:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.301
.Lfunc_end82:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E:
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
	ldr	r2, .LCPI83_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB83_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #8
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB83_3
.LBB83_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB83_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.305
.Lfunc_end83:
	.size	_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI84_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB84_3
	mov	r0, sp
	ldr	r2, .LCPI84_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB84_3
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB84_4
.LBB84_3:
	ldr	r0, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB84_4:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.297
.Lfunc_end84:
	.size	_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E:
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
	ldr	r2, .LCPI85_0
	movs	r6, #2
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r2
	bne	.LBB85_2
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r5, [sp, #8]
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	str	r6, [sp]
	add	r6, sp, #8
	mov	r1, r6
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [sp]
	b	.LBB85_3
.LBB85_2:
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
.LBB85_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI85_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.258
.Lfunc_end85:
	.size	_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE:
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
	ldr	r2, .LCPI86_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r5, sp, #12
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r6, r2, #31
	cmp	r0, r6
	bne	.LBB86_8
	str	r2, [sp, #8]
	add	r0, sp, #12
	ldr	r2, .LCPI86_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB86_5
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	add	r0, sp, #12
	ldr	r2, .LCPI86_0
	movs	r3, #10
	mov	r1, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB86_6
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #8]
	cmp	r1, r0
	bhs	.LBB86_10
	movs	r0, #7
	str	r0, [sp, #12]
	lsls	r0, r1, #2
	ldr	r1, [r2, #4]
	ldr	r0, [r1, r0]
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB86_9
.LBB86_5:
	ldr	r5, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB86_7
.LBB86_6:
	ldr	r5, [sp, #20]
.LBB86_7:
	ldr	r2, [sp, #8]
.LBB86_8:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
.LBB86_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB86_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI86_0
	movs	r2, #10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	ldr	r0, [sp, #8]
	str	r0, [r4]
	b	.LBB86_9
	.p2align	2
.LCPI86_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.332
.Lfunc_end86:
	.size	_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r1, r2
	mov	r5, r0
	add	r0, sp, #12
	ldr	r2, .LCPI87_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r4, sp, #12
	ldm	r4, {r0, r2, r4}
	movs	r1, #1
	lsls	r6, r1, #31
	cmp	r0, r6
	bne	.LBB87_6
	str	r2, [sp, #8]
	str	r1, [sp]
	str	r5, [sp, #4]
.LBB87_2:
	mov	r5, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #6
	ldr	r2, .LCPI87_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB87_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB87_8
	adds	r1, r4, #4
	ldr	r0, [sp, #8]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB87_2
	ldr	r0, [r5]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #0
	b	.LBB87_9
.LBB87_6:
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	movs	r0, #12
	b	.LBB87_10
.LBB87_7:
	ldr	r1, [sp, #20]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	movs	r0, #12
	mov	r4, r1
	ldr	r1, [sp]
	b	.LBB87_10
.LBB87_8:
	add	r0, sp, #12
	movs	r4, #0
	strb	r4, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r4
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
.LBB87_9:
	movs	r4, #2
	movs	r0, #8
.LBB87_10:
	str	r4, [r5, r0]
	str	r1, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.308
.Lfunc_end87:
	.size	_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E, .Lfunc_end87-_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE:
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
	ldr	r2, .LCPI88_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB88_2
	subs	r0, r1, r2
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r5, #0
	movs	r1, #2
	b	.LBB88_3
.LBB88_2:
	str	r2, [r4, #12]
.LBB88_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.281
.Lfunc_end88:
	.size	_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE, .Lfunc_end88-_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E:
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
	ldr	r2, .LCPI89_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB89_2
	ldr	r0, [r1]
	ldr	r1, [r0, #8]
	subs	r1, #8
	rsbs	r2, r1, #0
	adcs	r2, r1
	ldr	r0, [r0, #12]
	movs	r1, #1
	eors	r1, r0
	ands	r1, r2
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r2, #0
	movs	r1, #2
	b	.LBB89_3
.LBB89_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB89_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI89_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.306
.Lfunc_end89:
	.size	_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E, .Lfunc_end89-_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE:
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
.LBB90_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB90_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI90_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	lsls	r0, r4, #31
	ldr	r1, [sp, #12]
	cmp	r1, r0
	bne	.LBB90_8
	subs	r0, r6, #3
	cmp	r0, #5
	beq	.LBB90_5
	ldr	r5, .LCPI90_1
	b	.LBB90_6
.LBB90_5:
	adds	r5, #12
.LBB90_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	muls	r1, r0, r1
	b	.LBB90_1
.LBB90_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB90_9
.LBB90_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB90_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.279
.LCPI90_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end90:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE, .Lfunc_end90-_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE:
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
	ldr	r2, .LCPI91_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r5, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r1
	bne	.LBB91_8
	str	r4, [sp]
	movs	r1, #0
.LBB91_2:
	ldr	r3, [r5]
	cmp	r3, #1
	bne	.LBB91_7
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
	beq	.LBB91_5
	ldr	r5, .LCPI91_1
	b	.LBB91_6
.LBB91_5:
	adds	r5, #12
.LBB91_6:
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #1
	mov	r2, r4
	b	.LBB91_2
.LBB91_7:
	str	r0, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r6, #8
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r5, r0
	movs	r0, #0
	movs	r1, #2
	movs	r2, #4
	ldr	r4, [sp]
	b	.LBB91_9
.LBB91_8:
	ldr	r1, [sp, #12]
	str	r2, [r4, #4]
	movs	r6, #12
	movs	r2, #8
.LBB91_9:
	str	r5, [r4, r2]
	str	r1, [r4, r6]
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.314
.LCPI91_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end91:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE, .Lfunc_end91-_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E:
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
	ldr	r2, .LCPI92_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB92_3
	movs	r6, #0
	cmp	r1, r2
	ble	.LBB92_4
	mov	r1, r6
	b	.LBB92_5
.LBB92_3:
	str	r2, [r4, #12]
	mov	r5, r1
	b	.LBB92_6
.LBB92_4:
	movs	r1, #1
.LBB92_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
.LBB92_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.284
.Lfunc_end92:
	.size	_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E, .Lfunc_end92-_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #1
	lsls	r1, r1, #31
	ldr	r2, [r0]
	cmp	r2, r1
	beq	.LBB93_2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
.LBB93_2:
	pop	{r7, pc}
.Lfunc_end93:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E, .Lfunc_end93-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2b0b89aa229bb2cfE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2b0b89aa229bb2cfE,%function
	.code	16
	.thumb_func
_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2b0b89aa229bb2cfE:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0]
	str	r1, [sp, #4]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	mov	r0, sp
	movs	r1, #4
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc22a6ca2399ae106E
	pop	{r2, r3, r7, pc}
.Lfunc_end94:
	.size	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2b0b89aa229bb2cfE, .Lfunc_end94-_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h2b0b89aa229bb2cfE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E,%function
	.code	16
	.thumb_func
_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	ldr	r1, [r4, #8]
	adds	r0, #12
.LBB95_1:
	cmp	r1, #0
	beq	.LBB95_7
	subs	r2, r0, #4
	ldr	r2, [r2]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB95_4
	str	r3, [r2]
.LBB95_4:
	ldr	r2, [r0]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB95_6
	str	r3, [r2]
.LBB95_6:
	subs	r1, r1, #1
	adds	r0, #16
	b	.LBB95_1
.LBB95_7:
	movs	r5, #8
	movs	r2, #16
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc22a6ca2399ae106E
	adds	r4, #12
	movs	r1, #4
	mov	r0, r4
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc22a6ca2399ae106E
	pop	{r4, r5, r7, pc}
.Lfunc_end95:
	.size	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E, .Lfunc_end95-_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	subs	r1, r0, #3
	cmp	r1, #12
	blo	.LBB96_2
	movs	r1, #7
.LBB96_2:
	cmp	r1, #10
	bhi	.LBB96_11
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI96_0:
	add	pc, r1
	.p2align	2
.LJTI96_0:
	.byte	(.LBB96_10-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_10-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_7-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_9-(.LCPI96_0+4))/2
	.byte	(.LBB96_6-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_8-(.LCPI96_0+4))/2
	.p2align	1
.LBB96_5:
	pop	{r4, r6, r7, pc}
.LBB96_6:
	adds	r0, r4, #4
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E
	pop	{r4, r6, r7, pc}
.LBB96_7:
	adds	r0, r4, #4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	pop	{r4, r6, r7, pc}
.LBB96_8:
	ldr	r0, [r4, #4]
	b	.LBB96_13
.LBB96_9:
	cmp	r0, #2
	bne	.LBB96_12
.LBB96_10:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	pop	{r4, r6, r7, pc}
.LBB96_11:
	adds	r0, r4, #4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE
	pop	{r4, r6, r7, pc}
.LBB96_12:
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	mov	r0, r4
	adds	r0, #24
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [r4, #48]
.LBB96_13:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB96_5
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE, .Lfunc_end96-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE,%function
	.code	16
	.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB97_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB97_3
	str	r2, [r1]
.LBB97_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB97_5
	str	r1, [r0]
.LBB97_5:
	pop	{r7, pc}
.Lfunc_end97:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE, .Lfunc_end97-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #1
	lsls	r0, r0, #31
	ldr	r1, [r4]
	cmp	r1, r0
	bne	.LBB98_2
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	pop	{r4, r6, r7, pc}
.LBB98_2:
	mov	r0, r4
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h4b672ed600a2560fE
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	pop	{r4, r6, r7, pc}
.Lfunc_end98:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE, .Lfunc_end98-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB99_2
	ldr	r0, [r4, #4]
	b	.LBB99_3
.LBB99_2:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [r4, #12]
.LBB99_3:
	ldr	r1, [r0]
	cmp	r1, #1
	beq	.LBB99_5
	subs	r1, r1, #1
	str	r1, [r0]
.LBB99_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE, .Lfunc_end99-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h0bdb05a0b6df905dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB100_2
	str	r2, [r1]
.LBB100_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB100_4
	str	r2, [r1]
.LBB100_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB100_6
	str	r1, [r0]
.LBB100_6:
	pop	{r7, pc}
.Lfunc_end100:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE, .Lfunc_end100-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #4
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc22a6ca2399ae106E
	pop	{r7, pc}
.Lfunc_end101:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E, .Lfunc_end101-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h4b672ed600a2560fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h4b672ed600a2560fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h4b672ed600a2560fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldr	r5, [r0, #4]
	ldr	r6, [r0, #8]
.LBB102_1:
	cmp	r6, #0
	beq	.LBB102_3
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	subs	r6, r6, #1
	adds	r5, #12
	b	.LBB102_1
.LBB102_3:
	movs	r1, #4
	movs	r2, #12
	mov	r0, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc22a6ca2399ae106E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end102:
	.size	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h4b672ed600a2560fE, .Lfunc_end102-_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h4b672ed600a2560fE
	.cantunwind
	.fnend

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE","ax",%progbits
	.p2align	1
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE,%function
	.code	16
	.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	mov	r3, r0
	subs	r3, #48
	cmp	r1, #10
	bhi	.LBB103_2
	mov	r1, r3
	b	.LBB103_3
.LBB103_2:
	mov	r1, r0
	subs	r1, #65
	movs	r4, #32
	bics	r1, r4
	adds	r1, #10
.LBB103_3:
	cmp	r0, #57
	bhi	.LBB103_5
	mov	r1, r3
.LBB103_5:
	cmp	r1, r2
	blo	.LBB103_7
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB103_7:
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE, .Lfunc_end103-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	mov	r5, r0
	mov	r0, sp
	ldm	r2!, {r1, r3, r6}
	stm	r0!, {r1, r3, r6}
.LBB104_1:
	cmp	r5, r4
	beq	.LBB104_4
	ldm	r5!, {r6}
	mov	r0, sp
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc00b87aee46352E
	cmp	r6, r0
	beq	.LBB104_1
	movs	r0, #0
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB104_4:
	mov	r0, sp
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bc00b87aee46352E
	ldr	r1, .LCPI104_0
	adds	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	4293853184
.Lfunc_end104:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE, .Lfunc_end104-_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hf51a1e06609777f9E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hf51a1e06609777f9E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17hf51a1e06609777f9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB105_1:
	cmp	r0, r1
	beq	.LBB105_3
	ldrb	r2, [r0]
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB105_1
.LBB105_3:
	pop	{r7, pc}
.Lfunc_end105:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hf51a1e06609777f9E, .Lfunc_end105-_ZN4core4iter6traits8iterator8Iterator8for_each17hf51a1e06609777f9E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
.LBB106_1:
	cmp	r6, r5
	beq	.LBB106_3
	ldrb	r1, [r6]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	adds	r6, r6, #1
	b	.LBB106_1
.LBB106_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E, .Lfunc_end106-_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E:
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
	bne	.LBB107_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93391d944c7349e2E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB107_2:
	cmp	r1, r5
	beq	.LBB107_4
	adds	r4, #12
	b	.LBB107_5
.LBB107_4:
	movs	r4, #0
.LBB107_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end107:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E, .Lfunc_end107-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB108_2
	movs	r3, #1
	lsls	r3, r3, #31
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	pop	{r4, r6, r7, pc}
.LBB108_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end108:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E, .Lfunc_end108-_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	mov	r4, r0
	movs	r1, #4
	mov	r0, r3
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f54927eba12a976E
	movs	r2, #0
	stm	r4!, {r0, r1, r2}
	pop	{r4, r6, r7, pc}
.Lfunc_end109:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE, .Lfunc_end109-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	mov	r1, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f7bbb7bcd320733E
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #8]
	lsls	r1, r1, #2
	adds	r0, r0, r1
	lsls	r2, r4, #2
	mov	r1, r6
	bl	__aeabi_memcpy4
	ldr	r0, [r5, #8]
	adds	r0, r0, r4
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end110:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE, .Lfunc_end110-_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3cad5f22197f2887E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3cad5f22197f2887E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3cad5f22197f2887E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	ldr	r6, [r0, #8]
	ldr	r0, [r0]
	cmp	r6, r0
	bne	.LBB111_2
	mov	r0, r4
	mov	r1, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h856ea2e246818f2eE
.LBB111_2:
	movs	r0, #12
	muls	r0, r6, r0
	ldr	r1, [r4, #4]
	adds	r0, r1, r0
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end111:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3cad5f22197f2887E, .Lfunc_end111-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3cad5f22197f2887E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r1
	mov	r4, r0
	ldr	r6, [r0, #8]
	ldr	r0, [r0]
	cmp	r6, r0
	bne	.LBB112_2
	mov	r0, r4
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha87bc807e39e0ee7E
.LBB112_2:
	ldr	r0, [r4, #4]
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E, .Lfunc_end112-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdae93bdc72a12737E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdae93bdc72a12737E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdae93bdc72a12737E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r4, r0
	ldr	r5, [r0, #8]
	ldr	r0, [r0]
	cmp	r5, r0
	bne	.LBB113_2
	mov	r0, r4
	mov	r1, r3
	str	r2, [sp]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02c7b908558f120aE
	ldr	r2, [sp]
.LBB113_2:
	ldr	r0, [r4, #4]
	lsls	r1, r5, #3
	str	r6, [r0, r1]
	adds	r0, r0, r1
	str	r2, [r0, #4]
	adds	r0, r5, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end113:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdae93bdc72a12737E, .Lfunc_end113-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdae93bdc72a12737E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h98131616f8b91debE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h98131616f8b91debE,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h98131616f8b91debE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r2, [r0, #8]
	cmp	r1, r2
	bls	.LBB114_5
	subs	r5, r1, r2
	movs	r3, #8
	mov	r0, r4
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hd92ffb54f0f6f550E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	lsls	r2, r0, #3
	adds	r1, r1, r2
	movs	r2, #0
	mvns	r2, r2
	movs	r3, #1
.LBB114_2:
	cmp	r3, r5
	bhs	.LBB114_4
	str	r2, [r1]
	str	r2, [r1, #4]
	adds	r1, #8
	adds	r3, r3, #1
	b	.LBB114_2
.LBB114_4:
	str	r2, [r1]
	str	r2, [r1, #4]
	adds	r1, r0, r3
.LBB114_5:
	str	r1, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end114:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h98131616f8b91debE, .Lfunc_end114-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h98131616f8b91debE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f7bbb7bcd320733E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f7bbb7bcd320733E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f7bbb7bcd320733E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r0, #8]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hd92ffb54f0f6f550E
	pop	{r7, pc}
.Lfunc_end115:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f7bbb7bcd320733E, .Lfunc_end115-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f7bbb7bcd320733E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h51bc8b7d30f26395E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h51bc8b7d30f26395E,%function
	.code	16
	.thumb_func
_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h51bc8b7d30f26395E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	str	r1, [sp, #4]
	mov	r4, r0
	add	r6, sp, #8
	ldr	r2, .LCPI116_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE
	ldr	r0, [sp, #12]
	lsls	r2, r5, #2
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy4
	str	r5, [sp, #16]
	ldm	r6!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI116_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.5
.Lfunc_end116:
	.size	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h51bc8b7d30f26395E, .Lfunc_end116-_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h51bc8b7d30f26395E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02c7b908558f120aE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02c7b908558f120aE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02c7b908558f120aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	movs	r1, #4
	movs	r2, #8
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E
	pop	{r7, pc}
.Lfunc_end117:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02c7b908558f120aE, .Lfunc_end117-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h02c7b908558f120aE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h856ea2e246818f2eE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h856ea2e246818f2eE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h856ea2e246818f2eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	movs	r1, #4
	movs	r2, #12
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E
	pop	{r7, pc}
.Lfunc_end118:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h856ea2e246818f2eE, .Lfunc_end118-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h856ea2e246818f2eE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h993163671bde2b15E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h993163671bde2b15E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h993163671bde2b15E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #8
	movs	r2, #16
	ldr	r3, .LCPI119_0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E
	pop	{r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.196
.Lfunc_end119:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h993163671bde2b15E, .Lfunc_end119-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h993163671bde2b15E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha87bc807e39e0ee7E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha87bc807e39e0ee7E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha87bc807e39e0ee7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #4
	ldr	r3, .LCPI120_0
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E
	pop	{r7, pc}
	.p2align	2
.LCPI120_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.209
.Lfunc_end120:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha87bc807e39e0ee7E, .Lfunc_end120-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha87bc807e39e0ee7E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc07ccb0e754efc6bE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc07ccb0e754efc6bE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc07ccb0e754efc6bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #8
	movs	r2, #24
	ldr	r3, .LCPI121_0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E
	pop	{r7, pc}
	.p2align	2
.LCPI121_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.196
.Lfunc_end121:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc07ccb0e754efc6bE, .Lfunc_end121-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc07ccb0e754efc6bE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f54927eba12a976E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f54927eba12a976E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f54927eba12a976E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r2
	mov	r5, r0
	str	r1, [sp]
	add	r0, sp, #4
	movs	r2, #0
	movs	r3, #4
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7e4ef1e92b52b97eE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #1
	beq	.LBB122_2
	ldr	r1, [sp, #12]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB122_2:
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
.Lfunc_end122:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f54927eba12a976E, .Lfunc_end122-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f54927eba12a976E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hd92ffb54f0f6f550E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hd92ffb54f0f6f550E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hd92ffb54f0f6f550E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	subs	r4, r4, r1
	cmp	r2, r4
	bhi	.LBB123_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB123_2:
	str	r3, [sp]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h34904c3b0f6cceebE
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end123:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hd92ffb54f0f6f550E, .Lfunc_end123-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17hd92ffb54f0f6f550E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r3
	mov	r3, r1
	ldr	r1, [r0]
	str	r2, [sp]
	movs	r2, #1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0c28b3a1d263a06dE
	ldr	r2, .LCPI124_0
	cmp	r0, r2
	bne	.LBB124_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB124_2:
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
	.p2align	2
.LCPI124_0:
	.long	2147483649
.Lfunc_end124:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E, .Lfunc_end124-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h3c5a43304e29cc68E
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #1
	lsls	r2, r2, #31
	ldr	r3, [r0]
	subs	r4, r3, r2
	subs	r5, r4, #1
	sbcs	r4, r5
	ldr	r5, [r1]
	movs	r6, #27
	rors	r5, r6
	eors	r5, r4
	ldr	r4, .LCPI125_0
	muls	r4, r5, r4
	str	r4, [r1]
	cmp	r3, r2
	beq	.LBB125_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
.LBB125_2:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI125_0:
	.long	656542357
.Lfunc_end125:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE, .Lfunc_end125-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #1
	lsls	r2, r2, #31
	ldr	r3, [r1]
	cmp	r3, r2
	bne	.LBB126_2
	str	r2, [r0]
	pop	{r7, pc}
.LBB126_2:
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	pop	{r7, pc}
.Lfunc_end126:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE, .Lfunc_end126-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r5, [r0]
	mov	r0, sp
	movs	r2, #24
	mov	r1, r5
	bl	__aeabi_memcpy
	mov	r0, r5
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E
	cmp	r0, #0
	beq	.LBB127_2
	mov	r3, r0
	mov	r2, r1
	ldm	r4!, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	b	.LBB127_3
.LBB127_2:
	ldm	r4!, {r0, r1}
	mov	r2, sp
	bl	_ZN4core3fmt5write17h3f725ba6c85f9321E
.LBB127_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end127:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E, .Lfunc_end127-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E,%function
	.code	16
	.thumb_func
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r0, #8]
	cmp	r1, r3
	bhs	.LBB128_2
	lsls	r1, r1, #3
	ldr	r0, [r0, #4]
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB128_2:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.Lfunc_end128:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E, .Lfunc_end128-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0e7a7ae074001cE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0e7a7ae074001cE,%function
	.code	16
	.thumb_func
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0e7a7ae074001cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r0, #8]
	cmp	r1, r3
	bhs	.LBB129_2
	movs	r2, #24
	muls	r2, r1, r2
	ldr	r0, [r0, #4]
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB129_2:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.Lfunc_end129:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0e7a7ae074001cE, .Lfunc_end129-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0e7a7ae074001cE
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
	beq	.LBB130_2
	adds	r1, r2, #1
	str	r1, [r0]
	ldrb	r1, [r2]
	b	.LBB130_3
.LBB130_2:
.LBB130_3:
	subs	r0, r2, r3
	subs	r2, r0, #1
	sbcs	r0, r2
	pop	{r7, pc}
.Lfunc_end130:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE, .Lfunc_end130-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE
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
	beq	.LBB131_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB131_4
	pop	{r4, r5, r6, r7, pc}
.LBB131_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB131_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #224
	blo	.LBB131_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB131_8
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
.LBB131_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB131_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end131:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE, .Lfunc_end131-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB132_1:
	cmp	r0, r1
	beq	.LBB132_5
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB132_4
	movs	r2, #63
.LBB132_4:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	b	.LBB132_1
.LBB132_5:
	pop	{r7, pc}
.Lfunc_end132:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE, .Lfunc_end132-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp, #20]
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E
	mov	r2, r0
	str	r5, [sp]
	add	r0, sp, #52
	movs	r6, #0
	str	r4, [sp, #16]
	mov	r1, r4
	str	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E
	ldr	r4, [sp, #52]
	cmp	r4, #2
	bne	.LBB133_2
	ldr	r0, [sp, #16]
	str	r0, [sp, #44]
	str	r6, [sp, #28]
	ldr	r0, [sp, #12]
	str	r0, [sp, #24]
	ldm	r5!, {r0, r1, r2}
	add	r3, sp, #32
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #24
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE
	b	.LBB133_4
.LBB133_2:
	ldr	r0, [sp, #56]
	str	r0, [sp, #12]
	ldr	r0, [sp, #64]
	str	r0, [sp, #8]
	ldr	r6, [sp, #60]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	str	r6, [sp, #40]
	ldr	r0, [sp, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #32]
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	add	r0, sp, #24
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB133_4
	str	r1, [r0]
.LBB133_4:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end133:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E, .Lfunc_end133-_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r0, [r0]
	str	r0, [sp, #4]
	ldr	r0, [r0, #24]
	cmp	r0, #0
	beq	.LBB134_6
	ldr	r5, [sp, #4]
	mov	r0, r5
	adds	r0, #16
	str	r0, [sp, #16]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E
	ldr	r1, [r5, #40]
	str	r0, [sp, #12]
	ands	r1, r0
	adds	r5, #28
.LBB134_2:
	mov	r0, r5
	ldr	r2, .LCPI134_0
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	mov	r6, r0
	ldr	r1, [r0]
	adds	r0, r1, #1
	beq	.LBB134_6
	ldr	r0, [sp, #16]
	ldr	r2, .LCPI134_1
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0e7a7ae074001cE
	mov	r4, r0
	ldr	r0, [r0]
	ldr	r1, [r4, #4]
	ldr	r2, [sp, #12]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB134_5
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	cmp	r0, #0
	bne	.LBB134_9
.LBB134_5:
	ldr	r1, [r6, #4]
	adds	r0, r1, #1
	bne	.LBB134_2
.LBB134_6:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #1
	bne	.LBB134_8
	adds	r0, #12
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E
	b	.LBB134_10
.LBB134_8:
	movs	r0, #0
	b	.LBB134_10
.LBB134_9:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB134_10:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI134_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.200
.LCPI134_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.201
.Lfunc_end134:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E, .Lfunc_end134-_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r1
	adds	r0, #8
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end135:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E, .Lfunc_end135-_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#116
	sub	sp, #116
	str	r3, [sp, #12]
	str	r2, [sp, #20]
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r4, r0
	str	r1, [sp, #24]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E
	mov	r2, r0
	str	r5, [sp]
	str	r4, [sp, #16]
	adds	r4, #8
	add	r0, sp, #88
	movs	r6, #0
	mov	r1, r4
	str	r2, [sp, #8]
	mov	r3, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E
	ldr	r0, [sp, #88]
	cmp	r0, #2
	str	r5, [sp, #28]
	bne	.LBB136_5
	add	r6, sp, #32
	mov	r0, r6
	adds	r0, #16
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #44]
	ldr	r0, [sp, #8]
	str	r0, [sp, #40]
	str	r4, [sp, #60]
	movs	r0, #1
	str	r0, [sp, #8]
	str	r0, [sp, #32]
	adds	r6, #8
	add	r0, sp, #64
	movs	r2, #24
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #16]
	ldr	r4, [r0]
	cmp	r4, #0
	beq	.LBB136_8
	str	r6, [sp, #4]
	add	r1, sp, #88
	mov	r0, r1
	mov	r2, r5
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	ldr	r0, [sp, #16]
	adds	r0, r0, #4
	movs	r3, #0
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE
	mov	r6, r1
	movs	r5, #1
	ands	r5, r0
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB136_11
	lsls	r0, r0, #31
	beq	.LBB136_11
	add	r4, sp, #88
	movs	r2, #24
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE
	movs	r4, #0
	mov	r5, r4
	b	.LBB136_12
.LBB136_5:
	ldr	r1, [sp, #96]
	str	r1, [sp, #52]
	ldr	r1, [sp, #100]
	str	r1, [sp, #48]
	str	r4, [sp, #44]
	ldr	r1, [sp, #92]
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	mov	r5, r6
	str	r6, [sp, #32]
	add	r0, sp, #32
	adds	r0, r0, #4
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE
	ldr	r1, [r0]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB136_7
	str	r1, [r0]
.LBB136_7:
	b	.LBB136_12
.LBB136_8:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB136_10
	mov	r0, r6
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE
	movs	r4, #1
	ldr	r0, [sp, #28]
	ldr	r5, [sp, #4]
	b	.LBB136_13
.LBB136_10:
	ldr	r5, [sp, #8]
	ldr	r6, [sp, #20]
.LBB136_11:
	add	r0, sp, #64
	adds	r0, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	ldr	r0, [sp, #8]
	eors	r4, r0
.LBB136_12:
	ldr	r0, [sp, #28]
.LBB136_13:
	ldr	r2, [sp, #24]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r4, #0
	beq	.LBB136_15
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
.LBB136_15:
	mov	r0, r5
	mov	r1, r6
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE, .Lfunc_end136-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r3, #1
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hcf76ac092a0af5cbE
	cmp	r0, #0
	beq	.LBB137_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB137_3
	str	r0, [r1]
.LBB137_3:
	pop	{r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E, .Lfunc_end137-_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E:
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
	movs	r3, #4
	str	r3, [sp, #28]
	str	r2, [sp, #24]
	str	r2, [sp, #20]
	movs	r3, #8
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	movs	r3, #1
	str	r3, [sp, #4]
	mvns	r2, r2
	str	r2, [sp, #40]
	str	r1, [sp, #8]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE
	add	sp, #48
	pop	{r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E, .Lfunc_end138-_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	add	r6, sp, #28
	adds	r0, r6, #4
	mov	r1, r5
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #52
	movs	r1, #2
	strb	r1, [r6, r0]
	ldr	r4, [sp]
	str	r4, [sp, #44]
	str	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E
	mov	r0, r4
	ldr	r1, [sp, #12]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end139:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E, .Lfunc_end139-_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	add	r5, sp, #28
	adds	r0, r5, #4
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #44]
	movs	r0, #2
	str	r0, [sp, #28]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hc6ce01a1b02fa3d7E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E, .Lfunc_end140-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE:
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
	movs	r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	str	r0, [sp, #32]
	movs	r1, #8
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	movs	r1, #255
	mvns	r6, r1
	mov	r1, r6
	adds	r1, #255
	str	r1, [sp, #52]
	add	r1, sp, #24
	str	r1, [sp, #56]
	ldr	r2, .LCPI141_193
.LBB141_1:
	cmp	r0, #8
	beq	.LBB141_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_1
.LBB141_3:
	movs	r0, #0
	ldr	r1, .LCPI141_194
.LBB141_4:
	cmp	r0, #8
	beq	.LBB141_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_4
.LBB141_6:
	movs	r0, #0
	ldr	r2, .LCPI141_195
.LBB141_7:
	cmp	r0, #4
	beq	.LBB141_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_7
.LBB141_9:
	add	r4, sp, #56
	ldr	r1, .LCPI141_196
	movs	r2, #3
	ldr	r3, .LCPI141_197
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r1, .LCPI141_198
	movs	r2, #8
	ldr	r3, .LCPI141_199
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r2, .LCPI141_193
	movs	r0, #0
	ldr	r5, .LCPI141_200
.LBB141_10:
	cmp	r0, #2
	beq	.LBB141_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_10
.LBB141_12:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_13
.LBB141_15:
	movs	r0, #0
	ldr	r1, .LCPI141_201
.LBB141_16:
	cmp	r0, #5
	beq	.LBB141_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_16
.LBB141_18:
	movs	r0, #0
.LBB141_19:
	cmp	r0, #4
	beq	.LBB141_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_19
.LBB141_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_202
	movs	r2, #3
	ldr	r3, .LCPI141_203
	ldr	r4, .LCPI141_204
	blx	r4
	ldr	r1, .LCPI141_205
	movs	r2, #8
	ldr	r3, .LCPI141_206
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_207
	movs	r2, #5
	ldr	r3, .LCPI141_208
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_22:
	cmp	r0, #2
	beq	.LBB141_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_22
.LBB141_24:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_25
.LBB141_27:
	movs	r0, #0
	ldr	r1, .LCPI141_209
.LBB141_28:
	cmp	r0, #9
	beq	.LBB141_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_28
.LBB141_30:
	movs	r0, #0
.LBB141_31:
	cmp	r0, #4
	beq	.LBB141_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_31
.LBB141_33:
	add	r4, sp, #56
	ldr	r1, .LCPI141_210
	movs	r2, #3
	ldr	r3, .LCPI141_211
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r1, .LCPI141_212
	movs	r2, #5
	ldr	r3, .LCPI141_213
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E
	ldr	r1, .LCPI141_214
	movs	r2, #12
	ldr	r3, .LCPI141_215
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_34:
	cmp	r0, #2
	beq	.LBB141_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_34
.LBB141_36:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_37
.LBB141_39:
	movs	r0, #0
	ldr	r1, .LCPI141_216
.LBB141_40:
	cmp	r0, #8
	beq	.LBB141_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_40
.LBB141_42:
	movs	r0, #0
.LBB141_43:
	cmp	r0, #4
	beq	.LBB141_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_43
.LBB141_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_217
	movs	r2, #3
	ldr	r3, .LCPI141_218
	ldr	r4, .LCPI141_204
	blx	r4
	ldr	r1, .LCPI141_219
	movs	r2, #6
	ldr	r3, .LCPI141_220
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_221
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_46:
	cmp	r0, #2
	beq	.LBB141_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_46
.LBB141_48:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI141_195
.LBB141_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_49
.LBB141_51:
	movs	r0, #0
	ldr	r1, .LCPI141_222
.LBB141_52:
	cmp	r0, #10
	beq	.LBB141_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_52
.LBB141_54:
	movs	r0, #0
.LBB141_55:
	cmp	r0, #4
	beq	.LBB141_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_55
.LBB141_57:
	add	r0, sp, #56
	ldr	r1, .LCPI141_223
	movs	r2, #5
	ldr	r3, .LCPI141_224
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_58:
	cmp	r0, #2
	beq	.LBB141_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_58
.LBB141_60:
	movs	r0, #0
	movs	r1, #10
.LBB141_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_61
.LBB141_63:
	movs	r0, #0
	ldr	r1, .LCPI141_225
.LBB141_64:
	cmp	r0, #11
	beq	.LBB141_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_64
.LBB141_66:
	movs	r0, #0
.LBB141_67:
	cmp	r0, #4
	beq	.LBB141_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_67
.LBB141_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_226
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_227
	ldr	r4, .LCPI141_204
	blx	r4
	ldr	r1, .LCPI141_228
	movs	r2, #4
	ldr	r3, .LCPI141_229
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_230
	movs	r2, #5
	ldr	r3, .LCPI141_231
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_232
	ldr	r3, .LCPI141_233
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_234
	movs	r2, #8
	ldr	r3, .LCPI141_235
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_236
	ldr	r3, .LCPI141_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_70:
	cmp	r0, #2
	beq	.LBB141_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_70
.LBB141_72:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_73
.LBB141_75:
	movs	r0, #0
	ldr	r1, .LCPI141_238
.LBB141_76:
	cmp	r0, #2
	beq	.LBB141_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_76
.LBB141_78:
	movs	r0, #0
.LBB141_79:
	cmp	r0, #4
	beq	.LBB141_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_79
.LBB141_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_239
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_240
	ldr	r4, .LCPI141_204
	blx	r4
	ldr	r1, .LCPI141_241
	ldr	r3, .LCPI141_242
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_243
	movs	r2, #5
	str	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI141_244
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI141_245
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_246
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_247
	movs	r2, #9
	ldr	r3, .LCPI141_248
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_249
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_250
	ldr	r3, .LCPI141_251
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI141_252
	ldr	r3, .LCPI141_253
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_254
	ldr	r3, .LCPI141_255
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_256
	movs	r2, #4
	ldr	r3, .LCPI141_257
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_258
	movs	r2, #11
	ldr	r3, .LCPI141_259
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_260
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_261
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_262
	ldr	r3, .LCPI141_263
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI141_193
	movs	r0, #0
.LBB141_82:
	cmp	r0, #2
	beq	.LBB141_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_82
.LBB141_84:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_195
.LBB141_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_85
.LBB141_87:
	movs	r0, #0
	ldr	r1, .LCPI141_264
.LBB141_88:
	cmp	r0, #7
	beq	.LBB141_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_88
.LBB141_90:
	movs	r0, #0
.LBB141_91:
	cmp	r0, #4
	bne	.LBB141_92
	b	.LBB141_165
.LBB141_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_91
	.p2align	2
.LCPI141_193:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.6
	.p2align	2
.LCPI141_194:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.7
	.p2align	2
.LCPI141_195:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.8
	.p2align	2
.LCPI141_196:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.233
	.p2align	2
.LCPI141_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17h017301742d168855E
	.p2align	2
.LCPI141_198:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.234
	.p2align	2
.LCPI141_199:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb5e1c41ee32c0ffcE
	.p2align	2
.LCPI141_200:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.9
	.p2align	2
.LCPI141_201:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.10
	.p2align	2
.LCPI141_202:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.146
	.p2align	2
.LCPI141_203:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha824880775047a81E
	.p2align	2
.LCPI141_204:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	.p2align	2
.LCPI141_205:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.235
	.p2align	2
.LCPI141_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17h70cff607bd9191faE
	.p2align	2
.LCPI141_207:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.236
	.p2align	2
.LCPI141_208:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7fc010c3932ede75E
	.p2align	2
.LCPI141_209:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.11
	.p2align	2
.LCPI141_210:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.237
	.p2align	2
.LCPI141_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17h735154b04bed122fE
	.p2align	2
.LCPI141_212:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.238
	.p2align	2
.LCPI141_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h465d48ed1dc26f8aE
	.p2align	2
.LCPI141_214:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.239
	.p2align	2
.LCPI141_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd42ecaff154d1610E
	.p2align	2
.LCPI141_216:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.12
	.p2align	2
.LCPI141_217:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.240
	.p2align	2
.LCPI141_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17h96f75ebf95ecbb5cE
	.p2align	2
.LCPI141_219:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.241
	.p2align	2
.LCPI141_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17h351c20611ff0e352E
	.p2align	2
.LCPI141_221:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.242
	.p2align	2
.LCPI141_222:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.13
	.p2align	2
.LCPI141_223:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.243
	.p2align	2
.LCPI141_224:
	.long	_ZN4core3ops8function6FnOnce9call_once17had2ecb6db03aa01eE
	.p2align	2
.LCPI141_225:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.14
	.p2align	2
.LCPI141_226:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.244
	.p2align	2
.LCPI141_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6caee7528e3d1addE
	.p2align	2
.LCPI141_228:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.144
	.p2align	2
.LCPI141_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17h21a21f08905fc72dE
	.p2align	2
.LCPI141_230:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.245
	.p2align	2
.LCPI141_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h677765ca4663eb46E
	.p2align	2
.LCPI141_232:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.246
	.p2align	2
.LCPI141_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17h84f2d2390807ce8aE
	.p2align	2
.LCPI141_234:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.247
	.p2align	2
.LCPI141_235:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0b125373cafc5a96E
	.p2align	2
.LCPI141_236:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.248
	.p2align	2
.LCPI141_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6079d21b01fab164E
	.p2align	2
.LCPI141_238:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.15
	.p2align	2
.LCPI141_239:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.179
	.p2align	2
.LCPI141_240:
	.long	_ZN4core3ops8function6FnOnce9call_once17h43ffe16ee4014ee5E
	.p2align	2
.LCPI141_241:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.251
	.p2align	2
.LCPI141_242:
	.long	_ZN4core3ops8function6FnOnce9call_once17h45027284a11e2dc4E
	.p2align	2
.LCPI141_243:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.252
	.p2align	2
.LCPI141_244:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.253
	.p2align	2
.LCPI141_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17h65cf91feb24ce215E
	.p2align	2
.LCPI141_246:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.254
	.p2align	2
.LCPI141_247:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.255
	.p2align	2
.LCPI141_248:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9bbf4bf190011324E
	.p2align	2
.LCPI141_249:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.256
	.p2align	2
.LCPI141_250:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.257
	.p2align	2
.LCPI141_251:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc883260faa8525dbE
	.p2align	2
.LCPI141_252:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.258
	.p2align	2
.LCPI141_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17he2434cae28df9e06E
	.p2align	2
.LCPI141_254:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.259
	.p2align	2
.LCPI141_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5b18150366487ddaE
	.p2align	2
.LCPI141_256:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.260
	.p2align	2
.LCPI141_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17h17acf62e48a2d914E
	.p2align	2
.LCPI141_258:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.261
	.p2align	2
.LCPI141_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17h56d3f733fb7b829eE
	.p2align	2
.LCPI141_260:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.262
	.p2align	2
.LCPI141_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17h31dfb0874e02d393E
	.p2align	2
.LCPI141_262:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.263
	.p2align	2
.LCPI141_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7a1e7436c8418477E
	.p2align	2
.LCPI141_264:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.16
	.p2align	1
.LBB141_165:
	add	r5, sp, #56
	ldr	r1, .LCPI141_265
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_266
	mov	r0, r5
	ldr	r4, .LCPI141_267
	blx	r4
	ldr	r1, .LCPI141_268
	ldr	r3, .LCPI141_269
	str	r5, [sp, #20]
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_270
	ldr	r3, .LCPI141_271
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_272
	ldr	r3, .LCPI141_273
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_274
	ldr	r3, .LCPI141_275
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_276
	ldr	r3, .LCPI141_277
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_278
	movs	r5, #2
	ldr	r3, .LCPI141_279
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI141_280
	ldr	r3, .LCPI141_281
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_282
	ldr	r3, .LCPI141_283
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI141_284
	movs	r2, #3
	ldr	r3, .LCPI141_285
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_286
	movs	r2, #5
	ldr	r3, .LCPI141_287
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_288
	movs	r5, #9
	ldr	r3, .LCPI141_289
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI141_290
	ldr	r3, .LCPI141_291
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI141_292
	movs	r2, #8
	ldr	r3, .LCPI141_293
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_294
	movs	r2, #7
	blx	r4
	ldr	r1, .LCPI141_295
	movs	r2, #4
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_296
	ldr	r4, [sp, #20]
	mov	r0, r4
	ldr	r5, .LCPI141_267
	blx	r5
	ldr	r1, .LCPI141_297
	ldr	r3, .LCPI141_298
	mov	r0, r4
	ldr	r2, [sp, #16]
	ldr	r5, .LCPI141_299
	ldr	r4, .LCPI141_267
	blx	r4
	ldr	r1, .LCPI141_300
	ldr	r3, .LCPI141_301
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI141_302
	movs	r0, #0
.LBB141_166:
	cmp	r0, #2
	beq	.LBB141_168
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_166
.LBB141_168:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_303
.LBB141_169:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_171
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_169
.LBB141_171:
	movs	r0, #0
	ldr	r1, .LCPI141_304
.LBB141_172:
	cmp	r0, #11
	beq	.LBB141_174
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_172
.LBB141_174:
	movs	r0, #0
.LBB141_175:
	cmp	r0, #4
	beq	.LBB141_177
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_175
.LBB141_177:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_305
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI141_306
	ldr	r4, .LCPI141_267
	blx	r4
	ldr	r1, .LCPI141_307
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI141_308
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_309
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI141_310
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_311
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI141_312
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_313
	ldr	r3, .LCPI141_314
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI141_315
	ldr	r3, .LCPI141_316
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_317
	ldr	r3, .LCPI141_318
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_331
	ldr	r3, .LCPI141_320
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_333
	ldr	r3, .LCPI141_334
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_336
	ldr	r3, .LCPI141_335
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_325
	ldr	r3, .LCPI141_326
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_327
	ldr	r3, .LCPI141_328
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_329
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_332
	ldr	r3, .LCPI141_330
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI141_135
	ldr	r3, .LCPI141_136
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI141_137
	ldr	r3, .LCPI141_138
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI141_139
	movs	r2, #8
	ldr	r3, .LCPI141_140
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_141
	movs	r2, #7
	ldr	r3, .LCPI141_142
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_143
	ldr	r3, .LCPI141_144
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_145
	ldr	r3, .LCPI141_146
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI141_147
	ldr	r3, .LCPI141_148
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI141_149
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI141_150
	ldr	r3, .LCPI141_151
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_178:
	cmp	r0, #2
	beq	.LBB141_180
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_178
.LBB141_180:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_2
.LBB141_181:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_183
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_181
.LBB141_183:
	movs	r0, #0
	ldr	r1, .LCPI141_152
.LBB141_184:
	cmp	r0, #10
	beq	.LBB141_186
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_184
.LBB141_186:
	movs	r0, #0
.LBB141_187:
	cmp	r0, #4
	beq	.LBB141_189
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_187
.LBB141_189:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_153
	movs	r2, #5
	ldr	r3, .LCPI141_154
	ldr	r4, .LCPI141_11
	blx	r4
	ldr	r1, .LCPI141_155
	movs	r2, #8
	ldr	r3, .LCPI141_156
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_157
	movs	r2, #7
	ldr	r3, .LCPI141_158
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_190:
	cmp	r0, #2
	beq	.LBB141_192
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_190
.LBB141_192:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_2
.LBB141_193:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_195
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_193
.LBB141_195:
	movs	r0, #0
	ldr	r1, .LCPI141_159
.LBB141_196:
	cmp	r0, #8
	beq	.LBB141_198
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_196
.LBB141_198:
	movs	r0, #0
.LBB141_199:
	cmp	r0, #4
	beq	.LBB141_201
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_199
.LBB141_201:
	add	r4, sp, #56
	ldr	r1, .LCPI141_160
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI141_161
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E
	ldr	r1, .LCPI141_162
	ldr	r3, .LCPI141_163
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r1, .LCPI141_164
	movs	r2, #8
	ldr	r3, .LCPI141_165
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_202:
	cmp	r0, #2
	beq	.LBB141_204
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_202
.LBB141_204:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI141_2
.LBB141_205:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_207
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_205
.LBB141_207:
	movs	r0, #0
	ldr	r1, .LCPI141_166
.LBB141_208:
	cmp	r0, #7
	beq	.LBB141_210
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_208
.LBB141_210:
	movs	r0, #0
.LBB141_211:
	cmp	r0, #4
	beq	.LBB141_213
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_211
.LBB141_213:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_167
	movs	r2, #7
	ldr	r3, .LCPI141_168
	ldr	r4, .LCPI141_11
	blx	r4
	ldr	r1, .LCPI141_169
	movs	r2, #13
	ldr	r3, .LCPI141_170
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_171
	movs	r4, #10
	ldr	r3, .LCPI141_172
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI141_11
	blx	r5
	ldr	r1, .LCPI141_173
	movs	r2, #11
	ldr	r3, .LCPI141_174
	ldr	r0, [sp, #20]
	blx	r5
	ldr	r5, .LCPI141_7
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_214:
	cmp	r0, #2
	beq	.LBB141_216
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_214
.LBB141_216:
	movs	r0, #0
.LBB141_217:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB141_219
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_217
.LBB141_219:
	movs	r0, #0
	ldr	r1, .LCPI141_175
	ldr	r3, .LCPI141_2
.LBB141_220:
	cmp	r0, #7
	beq	.LBB141_222
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_220
.LBB141_222:
	movs	r0, #0
.LBB141_223:
	cmp	r0, #4
	beq	.LBB141_225
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_223
.LBB141_225:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI141_176
	movs	r2, #7
	ldr	r3, .LCPI141_177
	ldr	r4, .LCPI141_11
	blx	r4
	ldr	r1, .LCPI141_178
	movs	r2, #14
	ldr	r3, .LCPI141_179
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_180
	movs	r2, #25
	ldr	r3, .LCPI141_181
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_182
	movs	r2, #16
	ldr	r3, .LCPI141_183
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI141_184
	movs	r2, #6
	ldr	r3, .LCPI141_185
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_226:
	cmp	r0, #2
	beq	.LBB141_228
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_226
.LBB141_228:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI141_2
.LBB141_229:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_231
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_229
.LBB141_231:
	movs	r0, #0
	ldr	r1, .LCPI141_186
.LBB141_232:
	cmp	r0, #6
	beq	.LBB141_234
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_232
.LBB141_234:
	movs	r0, #0
.LBB141_235:
	cmp	r0, #4
	beq	.LBB141_298
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_235
	.p2align	2
.LCPI141_265:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.277
	.p2align	2
.LCPI141_266:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd1a95758730d3350E
	.p2align	2
.LCPI141_267:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	.p2align	2
.LCPI141_268:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.278
	.p2align	2
.LCPI141_269:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ef072d23af48c67E
	.p2align	2
.LCPI141_270:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.279
	.p2align	2
.LCPI141_271:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf3ea6f11628a110fE
	.p2align	2
.LCPI141_272:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.280
	.p2align	2
.LCPI141_273:
	.long	_ZN4core3ops8function6FnOnce9call_once17h46c714246bdcd13eE
	.p2align	2
.LCPI141_274:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.281
	.p2align	2
.LCPI141_275:
	.long	_ZN4core3ops8function6FnOnce9call_once17heca30ce2d8ae48deE
	.p2align	2
.LCPI141_276:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.157
	.p2align	2
.LCPI141_277:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7430ef660f594a7fE
	.p2align	2
.LCPI141_278:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.282
	.p2align	2
.LCPI141_279:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4740c52288c6c86eE
	.p2align	2
.LCPI141_280:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.283
	.p2align	2
.LCPI141_281:
	.long	_ZN4core3ops8function6FnOnce9call_once17h05a1e5d5919e91f4E
	.p2align	2
.LCPI141_282:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.284
	.p2align	2
.LCPI141_283:
	.long	_ZN4core3ops8function6FnOnce9call_once17hff2775fc41d42e27E
	.p2align	2
.LCPI141_284:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.285
	.p2align	2
.LCPI141_285:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd76d904dbc96384E
	.p2align	2
.LCPI141_286:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.286
	.p2align	2
.LCPI141_287:
	.long	_ZN4core3ops8function6FnOnce9call_once17h392fc9a00daf2029E
	.p2align	2
.LCPI141_288:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.287
	.p2align	2
.LCPI141_289:
	.long	_ZN4core3ops8function6FnOnce9call_once17h95b07f1c662ca98bE
	.p2align	2
.LCPI141_290:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.288
	.p2align	2
.LCPI141_291:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha342365259e865fdE
	.p2align	2
.LCPI141_292:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.289
	.p2align	2
.LCPI141_293:
	.long	_ZN4core3ops8function6FnOnce9call_once17h26bdd0303acec6bbE
	.p2align	2
.LCPI141_294:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.290
	.p2align	2
.LCPI141_295:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.291
	.p2align	2
.LCPI141_296:
	.long	_ZN4core3ops8function6FnOnce9call_once17h45c151c15055827aE
	.p2align	2
.LCPI141_297:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.292
	.p2align	2
.LCPI141_298:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbd8acd68ddbcaf24E
	.p2align	2
.LCPI141_299:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.9
	.p2align	2
.LCPI141_300:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.293
	.p2align	2
.LCPI141_301:
	.long	_ZN4core3ops8function6FnOnce9call_once17h774d8c317d324b5fE
	.p2align	2
.LCPI141_302:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.6
	.p2align	2
.LCPI141_303:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.8
	.p2align	2
.LCPI141_304:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.17
	.p2align	2
.LCPI141_305:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.297
	.p2align	2
.LCPI141_306:
	.long	_ZN4core3ops8function6FnOnce9call_once17hde30fbbf6ff41077E
	.p2align	2
.LCPI141_307:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.298
	.p2align	2
.LCPI141_308:
	.long	_ZN4core3ops8function6FnOnce9call_once17h17acb26f48209cf3E
	.p2align	2
.LCPI141_309:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.299
	.p2align	2
.LCPI141_310:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha20638782b60002fE
	.p2align	2
.LCPI141_311:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.300
	.p2align	2
.LCPI141_312:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcacedf81babb9b6bE
	.p2align	2
.LCPI141_313:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.301
	.p2align	2
.LCPI141_314:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdb4d15b48c221a95E
	.p2align	2
.LCPI141_315:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.302
	.p2align	2
.LCPI141_316:
	.long	_ZN4core3ops8function6FnOnce9call_once17h767e3ed14802250fE
	.p2align	2
.LCPI141_317:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.303
	.p2align	2
.LCPI141_318:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbed6405b744df253E
	.p2align	2
.LCPI141_320:
	.long	_ZN4core3ops8function6FnOnce9call_once17h49c8cbe37f5400bdE
	.p2align	2
.LCPI141_331:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.304
	.p2align	2
.LCPI141_332:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.310
	.p2align	2
.LCPI141_333:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.305
	.p2align	2
.LCPI141_334:
	.long	_ZN4core3ops8function6FnOnce9call_once17hde1b7d91bfa48c86E
	.p2align	2
.LCPI141_335:
	.long	_ZN4core3ops8function6FnOnce9call_once17hecf31041ec77c449E
	.p2align	2
.LCPI141_336:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.306
	.p2align	1
.LBB141_298:
	add	r0, sp, #56
	ldr	r1, .LCPI141_187
	movs	r2, #4
	ldr	r3, .LCPI141_188
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h8ff62bf98a1ba693E
	ldr	r2, .LCPI141_0
	movs	r0, #0
.LBB141_299:
	cmp	r0, #2
	beq	.LBB141_301
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_299
.LBB141_301:
	movs	r0, #0
	movs	r1, #10
.LBB141_302:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB141_304
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB141_302
.LBB141_304:
	movs	r0, #0
	ldr	r1, .LCPI141_189
.LBB141_305:
	cmp	r0, #4
	beq	.LBB141_307
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB141_305
.LBB141_307:
	movs	r0, #0
.LBB141_308:
	cmp	r0, #4
	beq	.LBB141_310
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_308
.LBB141_310:
	add	r4, sp, #56
	ldr	r1, .LCPI141_189
	movs	r2, #4
	ldr	r3, .LCPI141_190
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	ldr	r1, .LCPI141_191
	movs	r2, #5
	ldr	r3, .LCPI141_192
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
	movs	r0, #0
.LBB141_311:
	cmp	r0, #2
	beq	.LBB141_313
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB141_311
.LBB141_313:
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
.LCPI141_325:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.307
	.p2align	2
.LCPI141_326:
	.long	_ZN4core3ops8function6FnOnce9call_once17h149bcbbe58645ad8E
	.p2align	2
.LCPI141_327:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.308
	.p2align	2
.LCPI141_328:
	.long	_ZN4core3ops8function6FnOnce9call_once17he82f28f058e25ad7E
	.p2align	2
.LCPI141_329:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.309
	.p2align	2
.LCPI141_330:
	.long	_ZN4core3ops8function6FnOnce9call_once17h800660f325425ea9E
	.p2align	2
.LCPI141_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.6
.LCPI141_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.8
.LCPI141_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.9
.LCPI141_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h75294f3a9db7a725E
.LCPI141_135:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.311
.LCPI141_136:
	.long	_ZN4core3ops8function6FnOnce9call_once17h517a21242b618d13E
.LCPI141_137:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.312
.LCPI141_138:
	.long	_ZN4core3ops8function6FnOnce9call_once17h819414423bdbb319E
.LCPI141_139:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.313
.LCPI141_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17h26f352e3ae780bc3E
.LCPI141_141:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.314
.LCPI141_142:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf9bd437cc23db02fE
.LCPI141_143:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.315
.LCPI141_144:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4904abd70a45fc7cE
.LCPI141_145:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.316
.LCPI141_146:
	.long	_ZN4core3ops8function6FnOnce9call_once17h193683b5877535e0E
.LCPI141_147:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.317
.LCPI141_148:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcb7495cfd75e368fE
.LCPI141_149:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.318
.LCPI141_150:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.319
.LCPI141_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17h329ea18dc1ab24c4E
.LCPI141_152:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.18
.LCPI141_153:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.322
.LCPI141_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3670e8ddcec462e1E
.LCPI141_155:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.323
.LCPI141_156:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2c32ad88c63d7c43E
.LCPI141_157:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.324
.LCPI141_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd3f24ddddcf511d0E
.LCPI141_159:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.19
.LCPI141_160:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.327
.LCPI141_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17h778023369d20a3cdE
.LCPI141_162:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.328
.LCPI141_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4038693508b23824E
.LCPI141_164:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.329
.LCPI141_165:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1bbf625d51fb34aaE
.LCPI141_166:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.20
.LCPI141_167:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.330
.LCPI141_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb54265a2b3be218bE
.LCPI141_169:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.331
.LCPI141_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4c454347b8a4008bE
.LCPI141_171:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.332
.LCPI141_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17he6befe5ffd7acc7eE
.LCPI141_173:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.333
.LCPI141_174:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2979f39ce02e8ed2E
.LCPI141_175:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.21
.LCPI141_176:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.334
.LCPI141_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb3421d8e85f2107cE
.LCPI141_178:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.335
.LCPI141_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17h082d1d1ab2c5fc82E
.LCPI141_180:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.336
.LCPI141_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4b22c9837655d10aE
.LCPI141_182:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.337
.LCPI141_183:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc919175a0f631c39E
.LCPI141_184:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.338
.LCPI141_185:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc6aad3a671039f30E
.LCPI141_186:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.22
.LCPI141_187:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.341
.LCPI141_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4510f5d384a21b40E
.LCPI141_189:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.23
.LCPI141_190:
	.long	_ZN4core3ops8function6FnOnce9call_once17h23ac5cf8a1bacf2eE
.LCPI141_191:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.342
.LCPI141_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha974218459236f46E
.Lfunc_end141:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE, .Lfunc_end141-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r5, r3
	str	r2, [sp, #28]
	mov	r6, r1
	str	r0, [sp, #20]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB142_5
	mov	r4, r5
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI142_0
.LBB142_2:
	cmp	r0, #14
	beq	.LBB142_4
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB142_2
.LBB142_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	movs	r0, #10
	str	r0, [r5]
	mov	r5, r4
.LBB142_5:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB142_7
	ldr	r0, [sp, #28]
	ldr	r3, [r0, #16]
	ldr	r0, [sp, #20]
	mov	r1, r6
	mov	r2, r5
	blx	r3
	b	.LBB142_32
.LBB142_7:
	ldr	r4, [sp, #28]
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #16]
	str	r0, [sp, #48]
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r1, r0, #31
	ldr	r0, [r4, #24]
	str	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB142_9
	ldr	r1, [sp, #28]
	adds	r1, #28
	add	r4, sp, #120
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	mov	r1, r5
	add	r5, sp, #52
	adds	r0, r5, #4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	movs	r0, #8
	str	r0, [sp, #52]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r2, r0
	add	r0, sp, #48
	mov	r1, r4
	b	.LBB142_28
.LBB142_9:
	ldr	r2, [sp, #28]
	ldr	r0, [r2, #28]
	ldr	r3, [r2, #32]
	movs	r4, #12
	str	r4, [sp, #4]
	str	r3, [sp]
	muls	r4, r3, r4
	adds	r2, #36
	str	r0, [sp, #24]
	mov	r1, r0
	str	r2, [sp, #32]
.LBB142_10:
	cmp	r4, #0
	beq	.LBB142_16
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB142_21
	str	r4, [sp, #44]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #36]
	mov	r4, r5
	add	r5, sp, #52
	mov	r0, r5
	str	r1, [sp, #40]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r2, [r4, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB142_14
	ldr	r5, .LCPI142_2
	b	.LBB142_15
.LBB142_14:
	adds	r6, #12
	mov	r5, r6
.LBB142_15:
	ldr	r2, [sp, #32]
	ldr	r4, [sp, #44]
	subs	r4, #12
	ldr	r1, [sp, #40]
	adds	r1, #12
	b	.LBB142_10
.LBB142_16:
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB142_22
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB142_29
	movs	r0, #0
	str	r0, [sp, #60]
	movs	r1, #4
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	ldr	r0, .LCPI142_3
	mov	r1, r0
	adds	r1, #37
	add	r4, sp, #52
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	ldr	r0, .LCPI142_4
	mov	r1, r0
	adds	r1, #16
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	add	r0, sp, #120
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r6, [sp, #4]
	ldr	r1, [sp]
	muls	r6, r1, r6
.LBB142_19:
	cmp	r6, #0
	beq	.LBB142_33
	ldr	r0, .LCPI142_5
	adds	r1, r0, #1
	add	r5, sp, #120
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r4, [sp, #24]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	subs	r6, #12
	adds	r4, #12
	str	r4, [sp, #24]
	b	.LBB142_19
.LBB142_21:
	add	r0, sp, #108
	ldr	r1, .LCPI142_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB142_34
.LBB142_22:
	add	r0, sp, #120
	mov	r1, r2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	ldr	r6, .LCPI142_2
.LBB142_23:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB142_27
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r4, #8
	beq	.LBB142_26
	mov	r5, r6
	b	.LBB142_23
.LBB142_26:
	adds	r5, #12
	b	.LBB142_23
.LBB142_27:
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	mov	r2, r0
	add	r0, sp, #48
	add	r1, sp, #120
.LBB142_28:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
.LBB142_29:
	add	r1, sp, #48
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
.LBB142_30:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB142_32
	str	r0, [r1]
.LBB142_32:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB142_33:
	add	r0, sp, #120
	add	r1, sp, #108
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
.LBB142_34:
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB142_29
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #20]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB142_30
	.p2align	2
.LCPI142_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.27
.LCPI142_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.31
.LCPI142_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI142_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.28
.LCPI142_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.29
.LCPI142_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.30
.Lfunc_end142:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E, .Lfunc_end142-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB143_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB143_3
.LBB143_2:
	add	r2, sp, #8
	mov	r1, r2
	str	r4, [sp, #4]
	ldm	r0!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	add	r1, sp, #44
	mov	r0, r1
	ldm	r2!, {r3, r4, r5, r6}
	stm	r0!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E
.LBB143_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE, .Lfunc_end143-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r3, [sp, #12]
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	ldr	r6, .LCPI144_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB144_6
	str	r1, [sp, #4]
	add	r0, sp, #20
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r3
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB144_5
	ldr	r0, [r2, #8]
	subs	r0, r0, #5
	subs	r1, r0, #1
	sbcs	r0, r1
	str	r2, [sp]
	ldrb	r1, [r2, #12]
	orrs	r1, r0
	ands	r1, r6
	ldr	r0, [sp, #12]
	cmp	r0, r1
	beq	.LBB144_8
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI144_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB144_9
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	b	.LBB144_10
.LBB144_5:
	ldr	r1, [sp, #28]
.LBB144_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB144_7:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB144_8:
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB144_12
.LBB144_9:
	ldr	r1, [sp, #28]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB144_10:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB144_12
	str	r0, [r1]
.LBB144_12:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB144_7
	str	r0, [r1]
	b	.LBB144_7
	.p2align	2
.LCPI144_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.45
.LCPI144_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.46
.Lfunc_end144:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E, .Lfunc_end144-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#148
	sub	sp, #148
	mov	r6, r3
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #40]
	add	r0, sp, #40
	ldr	r1, .LCPI145_33
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_3
	add	r0, sp, #92
	ldr	r2, .LCPI145_34
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r3
	bne	.LBB145_6
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
	b	.LBB145_7
.LBB145_3:
	add	r0, sp, #40
	ldr	r1, .LCPI145_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_8
	str	r5, [sp, #36]
	add	r0, sp, #92
	ldr	r2, .LCPI145_36
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #92]
	cmp	r0, r6
	bne	.LBB145_11
	ldr	r2, [sp, #96]
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	b	.LBB145_12
.LBB145_6:
	ldr	r3, [sp, #100]
.LBB145_7:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r3}
	b	.LBB145_22
.LBB145_8:
	add	r0, sp, #40
	ldr	r1, .LCPI145_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_15
	add	r0, sp, #92
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E
	movs	r1, #1
	lsls	r2, r1, #31
	ldr	r0, [sp, #92]
	cmp	r0, r2
	bne	.LBB145_20
	movs	r3, #2
	ldr	r0, [sp, #96]
	mov	r1, r5
	b	.LBB145_21
.LBB145_11:
	add	r0, sp, #92
	add	r1, sp, #56
	str	r4, [sp, #32]
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #32]
.LBB145_12:
	ldr	r0, [sp, #56]
	cmp	r0, r6
	bne	.LBB145_18
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #60]
.LBB145_14:
	b	.LBB145_19
.LBB145_15:
	add	r0, sp, #40
	ldr	r1, .LCPI145_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_23
	add	r0, sp, #92
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E
	lsls	r1, r5, #31
	ldr	r0, [sp, #92]
	cmp	r0, r1
	bne	.LBB145_26
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #96]
	b	.LBB145_14
.LBB145_18:
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #60]
.LBB145_19:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB145_22
.LBB145_20:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #96]
.LBB145_21:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	str	r5, [r4, #16]
.LBB145_22:
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
.LBB145_23:
	add	r0, sp, #40
	ldr	r1, .LCPI145_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_27
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r5, r0
	str	r0, [sp, #92]
	add	r1, sp, #92
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB145_22
	str	r0, [r5]
	b	.LBB145_22
.LBB145_26:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #96]
	b	.LBB145_19
.LBB145_27:
	add	r0, sp, #40
	ldr	r1, .LCPI145_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_31
	str	r5, [sp, #36]
	add	r0, sp, #92
	ldr	r2, .LCPI145_41
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	add	r5, sp, #92
	ldm	r5, {r0, r1, r5}
	movs	r3, #1
	lsls	r6, r3, #31
	cmp	r0, r6
	bne	.LBB145_48
	str	r3, [sp, #28]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE
	adds	r0, r6, #1
	ldr	r1, [sp, #56]
	cmp	r1, r0
	bne	.LBB145_36
	add	r0, sp, #56
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r5, r4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	mov	r4, r5
	b	.LBB145_45
.LBB145_31:
	add	r0, sp, #40
	ldr	r1, .LCPI145_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_34
	add	r0, sp, #92
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #92]
	mov	r5, r4
	cmp	r1, r2
	bne	.LBB145_38
	movs	r0, #0
	movs	r3, #2
	ldr	r1, [sp, #96]
	b	.LBB145_39
.LBB145_34:
	add	r0, sp, #40
	ldr	r1, .LCPI145_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_40
	movs	r3, #0
	b	.LBB145_43
.LBB145_36:
	add	r0, sp, #92
	add	r1, sp, #56
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI145_44
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r6
	bne	.LBB145_44
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #44
	add	r2, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E
	b	.LBB145_45
.LBB145_38:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #96]
.LBB145_39:
	movs	r4, #0
	stm	r5!, {r0, r1, r3}
	str	r2, [r5]
	str	r4, [r5, #4]
	b	.LBB145_22
.LBB145_40:
	add	r0, sp, #40
	ldr	r1, .LCPI145_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	bne	.LBB145_42
	add	r0, sp, #40
	ldr	r1, .LCPI145_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_49
.LBB145_42:
	movs	r3, #1
.LBB145_43:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E
	b	.LBB145_22
.LBB145_44:
	ldr	r1, [sp, #88]
	str	r1, [sp, #52]
	str	r3, [sp, #48]
	str	r0, [sp, #44]
	add	r0, sp, #92
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
.LBB145_45:
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #44]
	cmp	r0, r6
	bne	.LBB145_47
	movs	r3, #0
	movs	r1, #2
	ldr	r0, [sp, #48]
	b	.LBB145_48
.LBB145_47:
	ldr	r5, [sp, #52]
	ldr	r1, [sp, #48]
.LBB145_48:
	movs	r2, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r5}
	str	r2, [r4, #16]
	b	.LBB145_22
.LBB145_49:
	add	r0, sp, #40
	ldr	r1, .LCPI145_47
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_55
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	ldr	r2, [sp, #92]
	cmp	r2, #0
	bne	.LBB145_51
	b	.LBB145_77
.LBB145_51:
	ldr	r0, [sp, #100]
	str	r0, [sp, #28]
	ldr	r0, [sp, #96]
	str	r0, [sp, #24]
	add	r0, sp, #92
	str	r5, [sp, #36]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	movs	r5, #1
	lsls	r1, r5, #31
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r1
	beq	.LBB145_52
	b	.LBB145_79
.LBB145_52:
	ldr	r0, [r6, #8]
	subs	r0, r0, #5
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6, #12]
	orrs	r1, r0
	lsls	r0, r1, #31
	bne	.LBB145_53
	b	.LBB145_118
.LBB145_53:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #24]
.LBB145_54:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
	b	.LBB145_147
.LBB145_55:
	add	r0, sp, #40
	ldr	r1, .LCPI145_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_66
	str	r5, [sp, #36]
	add	r0, sp, #92
	movs	r5, #1
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #8]
	str	r1, [sp, #92]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r3, r0
	str	r5, [sp, #12]
	lsls	r0, r5, #31
	str	r0, [sp, #24]
	str	r4, [sp, #32]
.LBB145_57:
	mov	r5, r3
	ldr	r0, [r6]
	movs	r3, #0
	movs	r2, #2
	cmp	r0, #1
	beq	.LBB145_58
	b	.LBB145_116
.LBB145_58:
	str	r3, [sp, #16]
	str	r5, [sp, #28]
	str	r2, [sp, #20]
	ldr	r5, [r6, #8]
	ldr	r4, [r5, #8]
	adds	r2, r6, #4
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	cmp	r4, #8
	beq	.LBB145_60
	ldr	r6, .LCPI145_49
	b	.LBB145_61
.LBB145_60:
	adds	r5, #12
	mov	r6, r5
.LBB145_61:
	ldr	r3, [sp, #96]
	ldr	r5, [sp, #92]
	ldr	r0, [sp, #24]
	cmp	r5, r0
	ldr	r4, [sp, #32]
	ldr	r2, [sp, #28]
	beq	.LBB145_62
	b	.LBB145_117
.LBB145_62:
	ldr	r0, [r3, #8]
	cmp	r0, #5
	bne	.LBB145_64
	ldrb	r0, [r3, #12]
	cmp	r0, #1
	beq	.LBB145_64
	b	.LBB145_126
.LBB145_64:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB145_57
	str	r0, [r2]
	b	.LBB145_57
.LBB145_66:
	add	r0, sp, #40
	ldr	r1, .LCPI145_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_80
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #31
	str	r0, [sp, #24]
	str	r4, [sp, #32]
.LBB145_68:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB145_69
	b	.LBB145_136
.LBB145_69:
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #92
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB145_71
	ldr	r6, .LCPI145_49
	b	.LBB145_72
.LBB145_71:
	adds	r4, #12
	mov	r6, r4
.LBB145_72:
	ldr	r0, [sp, #96]
	ldr	r3, [sp, #92]
	ldr	r1, [sp, #24]
	cmp	r3, r1
	ldr	r4, [sp, #32]
	beq	.LBB145_73
	b	.LBB145_138
.LBB145_73:
	ldr	r1, [r0, #8]
	cmp	r1, #5
	beq	.LBB145_74
	b	.LBB145_123
.LBB145_74:
	ldrb	r1, [r0, #12]
	cmp	r1, #1
	bne	.LBB145_75
	b	.LBB145_123
.LBB145_75:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB145_68
	str	r1, [r0]
	b	.LBB145_68
.LBB145_77:
	add	r0, sp, #56
	adds	r0, r0, #4
	ldr	r1, .LCPI145_51
	movs	r2, #2
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
.LBB145_78:
	str	r0, [sp, #56]
	b	.LBB145_149
.LBB145_79:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	b	.LBB145_149
.LBB145_80:
	add	r0, sp, #40
	ldr	r1, .LCPI145_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	str	r5, [sp, #36]
	bne	.LBB145_81
	b	.LBB145_121
.LBB145_81:
	str	r4, [sp, #32]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r4, r0, #31
	str	r4, [sp, #28]
.LBB145_82:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB145_83
	b	.LBB145_177
.LBB145_83:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #92
	movs	r3, #4
	ldr	r2, .LCPI145_53
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	cmp	r4, #8
	beq	.LBB145_106
	ldr	r6, .LCPI145_49
	b	.LBB145_107
	.p2align	2
.LCPI145_33:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.48
	.p2align	2
.LCPI145_34:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.47
	.p2align	2
.LCPI145_35:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.50
	.p2align	2
.LCPI145_36:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.49
	.p2align	2
.LCPI145_37:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.52
	.p2align	2
.LCPI145_38:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.54
	.p2align	2
.LCPI145_39:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.56
	.p2align	2
.LCPI145_40:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.58
	.p2align	2
.LCPI145_41:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.57
	.p2align	2
.LCPI145_42:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.60
	.p2align	2
.LCPI145_43:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.62
	.p2align	2
.LCPI145_44:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.86
	.p2align	2
.LCPI145_45:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.64
	.p2align	2
.LCPI145_46:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.66
	.p2align	2
.LCPI145_47:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.67
	.p2align	2
.LCPI145_48:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.69
	.p2align	2
.LCPI145_49:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
	.p2align	2
.LCPI145_50:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.71
	.p2align	2
.LCPI145_51:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.32
	.p2align	2
.LCPI145_52:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.72
	.p2align	2
.LCPI145_53:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.34
	.p2align	1
.LBB145_106:
	adds	r6, #12
.LBB145_107:
	ldr	r4, [sp, #28]
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB145_108
	b	.LBB145_178
.LBB145_108:
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI145_56
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r1, [sp, #88]
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r4
	beq	.LBB145_109
	b	.LBB145_180
.LBB145_109:
	str	r1, [sp, #24]
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	bne	.LBB145_111
	adds	r0, #12
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI145_57
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_111
	b	.LBB145_193
.LBB145_111:
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB145_112
	b	.LBB145_179
.LBB145_112:
	ldr	r0, [r5, #8]
	cmp	r0, #5
	beq	.LBB145_113
	b	.LBB145_151
.LBB145_113:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.LBB145_114
	b	.LBB145_151
.LBB145_114:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB145_82
	str	r0, [r5]
	b	.LBB145_82
.LBB145_116:
	mov	r0, r3
	b	.LBB145_134
.LBB145_117:
	ldr	r1, [sp, #100]
	b	.LBB145_129
.LBB145_118:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB145_135
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	beq	.LBB145_144
	ldr	r0, .LCPI145_19
	b	.LBB145_145
.LBB145_121:
	add	r0, sp, #40
	ldr	r1, .LCPI145_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_141
	movs	r3, #0
	b	.LBB145_143
.LBB145_123:
	ldr	r1, [r0]
	cmp	r1, #1
	bhi	.LBB145_125
	movs	r1, #1
.LBB145_125:
	str	r1, [r0]
	movs	r5, #0
	b	.LBB145_137
.LBB145_126:
	add	r0, sp, #92
	movs	r1, #0
	strb	r1, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #92]
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r3, r0
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB145_128
	str	r1, [r4]
.LBB145_128:
	ldr	r4, [sp, #32]
	ldr	r2, [sp, #28]
.LBB145_129:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB145_131
	str	r0, [r2]
.LBB145_131:
	ldr	r0, [sp, #24]
	cmp	r5, r0
	bne	.LBB145_133
	mov	r5, r3
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB145_134
.LBB145_133:
	mov	r2, r3
	ldr	r0, [sp, #12]
.LBB145_134:
	stm	r4!, {r0, r5}
	subs	r4, #8
	b	.LBB145_140
.LBB145_135:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #56]
	b	.LBB145_147
.LBB145_136:
	add	r0, sp, #92
	movs	r5, #0
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #92]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
.LBB145_137:
	movs	r2, #2
	ldr	r4, [sp, #32]
	b	.LBB145_139
.LBB145_138:
	ldr	r1, [sp, #100]
	mov	r2, r0
	mov	r0, r3
	ldr	r5, [sp, #20]
.LBB145_139:
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB145_140:
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB145_22
.LBB145_141:
	add	r0, sp, #40
	ldr	r1, .LCPI145_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_157
	movs	r3, #1
.LBB145_143:
	mov	r0, r4
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h714b8ab2170cce61E
	b	.LBB145_22
.LBB145_144:
	adds	r0, #12
.LBB145_145:
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB145_146
	b	.LBB145_176
.LBB145_146:
	add	r0, sp, #56
	adds	r0, r0, #4
	ldr	r1, .LCPI145_27
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	str	r5, [sp, #56]
.LBB145_147:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB145_149
	str	r0, [r6]
.LBB145_149:
	add	r1, sp, #56
	movs	r2, #20
	mov	r0, r4
.LBB145_150:
	bl	__aeabi_memcpy
	b	.LBB145_22
.LBB145_151:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB145_152
	b	.LBB145_182
.LBB145_152:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB145_153
	b	.LBB145_185
.LBB145_153:
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	beq	.LBB145_154
	b	.LBB145_190
.LBB145_154:
	adds	r0, #12
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI145_26
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	bne	.LBB145_155
	b	.LBB145_190
.LBB145_155:
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB145_156
	b	.LBB145_200
.LBB145_156:
	add	r6, sp, #92
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	mov	r2, r4
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	mov	r0, r6
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	b	.LBB145_188
.LBB145_157:
	add	r0, sp, #40
	ldr	r1, .LCPI145_16
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	bne	.LBB145_158
	b	.LBB145_184
.LBB145_158:
	add	r0, sp, #92
	ldr	r2, .LCPI145_17
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #16]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	add	r6, sp, #92
	ldm	r6, {r0, r2, r6}
	movs	r1, #1
	str	r1, [sp, #24]
	lsls	r1, r1, #31
	str	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB145_189
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB145_160
	b	.LBB145_195
.LBB145_160:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_18
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB145_161
	b	.LBB145_198
.LBB145_161:
	ldr	r6, [sp, #20]
	adds	r6, #8
.LBB145_162:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB145_163
	b	.LBB145_213
.LBB145_163:
	ldr	r0, [r5, #8]
	str	r0, [sp, #12]
	ldr	r0, [r0, #8]
	cmp	r0, #8
	beq	.LBB145_165
	ldr	r0, .LCPI145_19
	b	.LBB145_166
.LBB145_165:
	ldr	r0, [sp, #12]
	adds	r0, #12
.LBB145_166:
	str	r0, [sp, #12]
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB145_167
	b	.LBB145_216
.LBB145_167:
	adds	r1, #12
	add	r0, sp, #92
	movs	r3, #19
	ldr	r2, .LCPI145_21
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #100]
	str	r0, [sp, #8]
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB145_168
	b	.LBB145_219
.LBB145_168:
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB145_201
	adds	r0, #12
.LBB145_170:
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB145_175
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #8]
	cmp	r1, #8
	beq	.LBB145_173
	ldr	r5, .LCPI145_19
	b	.LBB145_174
.LBB145_173:
	adds	r5, #12
.LBB145_174:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB145_170
	b	.LBB145_203
.LBB145_175:
	ldr	r5, [sp, #12]
	b	.LBB145_162
.LBB145_176:
	ldr	r0, [sp, #28]
	adds	r2, r0, #4
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	b	.LBB145_54
.LBB145_177:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	b	.LBB145_186
.LBB145_178:
	ldr	r2, [sp, #100]
	str	r2, [sp, #68]
	str	r1, [sp, #64]
	b	.LBB145_181
.LBB145_179:
	ldr	r1, [sp, #100]
.LBB145_180:
	str	r1, [sp, #68]
	str	r5, [sp, #64]
.LBB145_181:
	str	r0, [sp, #60]
	ldr	r0, [sp, #20]
	b	.LBB145_187
.LBB145_182:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
.LBB145_183:
	str	r0, [sp, #60]
	ldr	r0, [sp, #20]
	str	r0, [sp, #56]
	b	.LBB145_191
.LBB145_184:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB145_22
.LBB145_185:
	movs	r0, #2
	str	r0, [sp, #64]
	str	r5, [sp, #60]
.LBB145_186:
	movs	r0, #0
.LBB145_187:
	str	r0, [sp, #56]
.LBB145_188:
	add	r1, sp, #56
	movs	r2, #20
	ldr	r0, [sp, #32]
	b	.LBB145_150
.LBB145_189:
	str	r6, [sp, #68]
	str	r2, [sp, #64]
	b	.LBB145_196
.LBB145_190:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
.LBB145_191:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB145_188
	str	r0, [r5]
	b	.LBB145_188
.LBB145_193:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	bne	.LBB145_197
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	b	.LBB145_188
.LBB145_195:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	ldr	r1, [sp, #20]
	str	r1, [sp, #64]
.LBB145_196:
	str	r0, [sp, #60]
	ldr	r0, [sp, #24]
	b	.LBB145_78
.LBB145_197:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	b	.LBB145_181
.LBB145_198:
	ldr	r1, [sp, #100]
.LBB145_199:
	str	r1, [sp, #68]
	str	r5, [sp, #64]
	b	.LBB145_207
.LBB145_200:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r4, [sp, #64]
	b	.LBB145_183
.LBB145_201:
	cmp	r1, #3
	bne	.LBB145_212
	adds	r0, #12
	str	r0, [sp, #92]
	add	r0, sp, #92
	ldr	r1, .LCPI145_22
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB145_212
.LBB145_203:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI145_23
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB145_206
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r5, r0
	str	r0, [sp, #92]
	add	r0, sp, #56
	add	r1, sp, #92
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB145_210
	str	r0, [r5]
	b	.LBB145_210
.LBB145_206:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
.LBB145_207:
	str	r0, [sp, #60]
.LBB145_208:
	ldr	r0, [sp, #24]
.LBB145_209:
	str	r0, [sp, #56]
.LBB145_210:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB145_211
	b	.LBB145_149
.LBB145_211:
	ldr	r1, [sp, #20]
	str	r0, [r1]
	b	.LBB145_149
.LBB145_212:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI145_24
	mov	r1, r0
	adds	r1, #35
	add	r6, sp, #92
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	mov	r0, r5
	b	.LBB145_217
.LBB145_213:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #0
	b	.LBB145_209
	.p2align	2
.LCPI145_56:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.34
	.p2align	2
.LCPI145_57:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.36
	.p2align	1
.LBB145_216:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI145_20
	mov	r1, r0
	adds	r1, #25
	add	r6, sp, #92
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r0, r5, #4
.LBB145_217:
	mov	r1, r6
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	add	r0, sp, #56
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB145_208
	.p2align	1
.LBB145_219:
	ldr	r1, [sp, #8]
	b	.LBB145_199
	.p2align	2
.LCPI145_14:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.73
.LCPI145_15:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.75
.LCPI145_16:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.76
.LCPI145_17:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.39
.LCPI145_18:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.40
.LCPI145_19:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI145_20:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.44
.LCPI145_21:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.41
.LCPI145_22:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.36
.LCPI145_23:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.42
.LCPI145_24:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.43
.LCPI145_25:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.34
.LCPI145_26:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.38
.LCPI145_27:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.33
.Lfunc_end145:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E, .Lfunc_end145-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	str	r1, [sp, #4]
	str	r0, [sp]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp, #8]
.LBB146_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB146_6
	ldr	r6, [r5, #8]
	ldr	r4, [r6, #8]
	adds	r2, r5, #4
	add	r0, sp, #24
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB146_7
	subs	r4, r4, #3
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r4, #5
	beq	.LBB146_5
	ldr	r5, .LCPI146_0
	b	.LBB146_1
.LBB146_5:
	adds	r6, #12
	mov	r5, r6
	b	.LBB146_1
.LBB146_6:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB146_8
.LBB146_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB146_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI146_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end146:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E, .Lfunc_end146-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#188
	sub	sp, #188
	str	r3, [sp, #44]
	mov	r5, r2
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	ldr	r0, [r1]
	movs	r1, #48
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB147_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI147_0
.LBB147_2:
	cmp	r0, #8
	beq	.LBB147_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB147_2
.LBB147_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	movs	r0, #10
	str	r0, [r4]
.LBB147_5:
	add	r0, sp, #68
	ldr	r2, .LCPI147_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r4, [sp, #76]
	ldr	r6, [sp, #72]
	ldr	r0, [sp, #68]
	movs	r2, #1
	lsls	r3, r2, #31
	cmp	r0, r3
	bne	.LBB147_11
	ldr	r1, [r6]
	ldr	r0, [r1, #8]
	cmp	r0, #3
	beq	.LBB147_12
	cmp	r0, #8
	bne	.LBB147_18
	adds	r1, #12
	add	r0, sp, #68
	ldr	r2, .LCPI147_1
	str	r3, [sp, #40]
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB147_19
	str	r3, [sp, #36]
	add	r5, sp, #68
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE
	adds	r1, r5, #4
	ldr	r0, [sp, #68]
	add	r2, sp, #176
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #40]
	adds	r1, r2, #1
	cmp	r0, r1
	bne	.LBB147_21
	add	r0, sp, #176
	ldr	r4, [sp, #52]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB147_45
.LBB147_11:
	ldr	r1, [sp, #52]
	stm	r1!, {r0, r6}
	str	r4, [r1]
	b	.LBB147_45
.LBB147_12:
	str	r2, [sp, #32]
	str	r1, [sp, #36]
	add	r0, sp, #68
	ldr	r2, .LCPI147_3
	str	r3, [sp, #40]
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	ldr	r2, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB147_20
	add	r0, sp, #176
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r5, [sp, #180]
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB147_25
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB147_15
	b	.LBB147_43
.LBB147_15:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #68
	ldr	r2, .LCPI147_4
	movs	r3, #12
	str	r3, [sp, #44]
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB147_29
	ldr	r0, [r3]
	cmp	r0, #2
	str	r5, [sp, #20]
	bne	.LBB147_33
	add	r0, sp, #124
	adds	r0, r0, #4
	adds	r1, r3, #4
	mov	r5, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	movs	r0, #2
	str	r0, [sp, #124]
	ldr	r0, [r5, #16]
	str	r0, [sp, #140]
	b	.LBB147_41
.LBB147_18:
	movs	r0, #0
	str	r0, [sp, #76]
	movs	r1, #4
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, .LCPI147_6
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #68
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	mov	r0, r6
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	ldr	r3, [sp, #52]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB147_45
.LBB147_19:
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB147_45
.LBB147_20:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #52]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	b	.LBB147_45
.LBB147_21:
	ldr	r1, [sp, #84]
	str	r1, [sp, #32]
	ldr	r1, [sp, #88]
	str	r1, [sp, #28]
	add	r3, sp, #68
	adds	r3, r3, #4
	add	r5, sp, #176
	ldm	r5!, {r1, r2, r6}
	stm	r3!, {r1, r2, r6}
	ldr	r6, [sp, #40]
	ldr	r1, [sp, #28]
	str	r1, [sp, #88]
	ldr	r1, [sp, #32]
	str	r1, [sp, #84]
	str	r0, [sp, #68]
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #176
	ldr	r2, .LCPI147_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #180]
	ldr	r0, [sp, #176]
	cmp	r0, r6
	bne	.LBB147_27
	ldr	r0, [sp, #44]
	str	r0, [sp]
	add	r0, sp, #56
	add	r2, sp, #68
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, r6
	bne	.LBB147_28
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #68
	ldr	r2, .LCPI147_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB147_30
	add	r6, sp, #176
	b	.LBB147_44
.LBB147_25:
	ldr	r1, [sp, #184]
.LBB147_26:
	ldr	r2, [sp, #52]
	str	r0, [r2]
	str	r5, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB147_45
.LBB147_27:
	ldr	r1, [sp, #184]
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	add	r0, sp, #68
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	b	.LBB147_45
.LBB147_28:
	ldr	r1, [sp, #64]
	b	.LBB147_26
.LBB147_29:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB147_31
.LBB147_30:
	ldr	r2, [sp, #76]
	ldr	r3, [sp, #52]
	stm	r3!, {r0, r1, r2}
.LBB147_31:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB147_45
	str	r0, [r5]
	b	.LBB147_45
.LBB147_33:
	mov	r1, r3
	adds	r1, #12
	add	r0, sp, #176
	str	r3, [sp, #16]
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE
	ldr	r6, [sp, #16]
	ldr	r0, [r6, #24]
	ldr	r4, [sp, #40]
	cmp	r0, r4
	bne	.LBB147_35
	add	r0, sp, #68
	adds	r0, r0, #4
	mov	r1, r6
	adds	r1, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	str	r4, [sp, #68]
	b	.LBB147_40
.LBB147_35:
	ldr	r0, [r6, #28]
	str	r0, [sp, #24]
	ldr	r5, [r6, #32]
	ldr	r2, .LCPI147_5
	mov	r0, r5
	ldr	r4, [sp, #44]
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f54927eba12a976E
	str	r1, [sp, #28]
	str	r5, [sp, #12]
	muls	r4, r5, r4
	str	r4, [sp, #44]
	movs	r4, #0
	str	r0, [sp, #8]
	mov	r5, r0
.LBB147_36:
	cmp	r5, #0
	beq	.LBB147_39
	ldr	r0, [sp, #44]
	cmp	r0, r4
	beq	.LBB147_39
	ldr	r0, [sp, #24]
	adds	r1, r0, r4
	add	r6, sp, #68
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r0, [sp, #28]
	adds	r0, r0, r4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r4, #12
	subs	r5, r5, #1
	b	.LBB147_36
.LBB147_39:
	add	r0, sp, #68
	adds	r0, #12
	ldr	r6, [sp, #16]
	mov	r1, r6
	adds	r1, #36
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7675ef7c821e239cE
	ldr	r0, [sp, #12]
	str	r0, [sp, #76]
	ldr	r0, [sp, #28]
	str	r0, [sp, #72]
	ldr	r0, [sp, #8]
	str	r0, [sp, #68]
.LBB147_40:
	add	r5, sp, #124
	mov	r0, r5
	mov	r1, r6
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	ldr	r4, [r6, #48]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	mov	r0, r5
	adds	r0, #12
	add	r1, sp, #176
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	adds	r5, #24
	add	r1, sp, #68
	movs	r2, #24
	mov	r0, r5
	bl	__aeabi_memcpy
	str	r4, [sp, #172]
	ldr	r4, [sp, #48]
.LBB147_41:
	add	r5, sp, #68
	add	r1, sp, #124
	movs	r6, #52
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strb	r0, [r5, r6]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r5, r0
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB147_43
	str	r0, [r1]
.LBB147_43:
	ldr	r1, [sp, #36]
	adds	r1, #12
	add	r6, sp, #68
.LBB147_44:
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	movs	r0, #9
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #40]
	str	r2, [r1]
	str	r0, [r1, #4]
.LBB147_45:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.77
.LCPI147_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.51
.LCPI147_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.79
.LCPI147_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.78
.LCPI147_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.53
.LCPI147_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.4
.LCPI147_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.80
.Lfunc_end147:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E, .Lfunc_end147-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h82cee64a9938eee2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r0, [sp, #4]
	movs	r0, #1
	str	r0, [sp]
	lsls	r0, r0, #31
	str	r0, [sp, #12]
	ldr	r6, [r1]
	ldr	r0, [r6, #8]
	cmp	r0, #3
	beq	.LBB148_10
	cmp	r0, #8
	bne	.LBB148_12
	movs	r1, #0
	str	r1, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	str	r1, [sp, #20]
	adds	r6, #12
.LBB148_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB148_13
	ldr	r1, [r6, #4]
	ldr	r5, [r6, #8]
	ldr	r4, [r5, #8]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #6
	ldr	r2, .LCPI148_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #12]
	cmp	r1, r0
	bne	.LBB148_17
	adds	r6, #8
	subs	r0, r4, #3
	str	r0, [sp, #16]
	ldr	r1, [sp, #60]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #20
	mov	r1, r4
	ldr	r2, .LCPI148_2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3cad5f22197f2887E
	adds	r5, #12
	ldr	r0, [sp, #16]
	cmp	r0, #5
	beq	.LBB148_7
	ldr	r5, .LCPI148_3
.LBB148_7:
	beq	.LBB148_9
	str	r6, [sp, #8]
.LBB148_9:
	mov	r6, r5
	b	.LBB148_3
.LBB148_10:
	adds	r6, #12
	add	r0, sp, #56
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	ldr	r4, [sp, #56]
	ldr	r2, [sp, #12]
.LBB148_11:
	ldr	r3, [sp, #4]
	stm	r3!, {r2, r4, r6}
	str	r5, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB148_22
.LBB148_12:
	mov	r4, r1
	movs	r0, #0
	str	r0, [sp, #64]
	movs	r1, #4
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	ldr	r0, .LCPI148_4
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #56
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #12]
	adds	r0, r0, #1
	str	r0, [r4]
	b	.LBB148_22
.LBB148_13:
	add	r0, sp, #20
	add	r1, sp, #32
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #8]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB148_16
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI148_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp]
	lsls	r0, r0, #31
	ldr	r4, [sp, #56]
	cmp	r4, r0
	beq	.LBB148_19
	ldr	r0, .LCPI148_1
	cmp	r4, r0
	ldr	r3, [sp, #12]
	bne	.LBB148_23
.LBB148_16:
	mov	r5, r3
	b	.LBB148_20
.LBB148_17:
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	add	r0, sp, #20
	mov	r4, r1
.LBB148_18:
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h4b672ed600a2560fE
	ldr	r3, [sp, #12]
	b	.LBB148_21
.LBB148_19:
	ldr	r1, [sp, #60]
	add	r0, sp, #44
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #48]
	str	r0, [sp, #16]
	ldr	r5, [sp, #44]
	ldr	r3, [sp, #12]
.LBB148_20:
	add	r6, sp, #32
	ldm	r6, {r2, r4, r6}
	mov	r0, r3
	adds	r3, r3, #1
	cmp	r2, r3
	mov	r3, r0
	ldr	r0, [sp, #16]
	bne	.LBB148_11
.LBB148_21:
	adds	r0, r3, #1
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4, r6}
	str	r5, [r1]
.LBB148_22:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB148_23:
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	add	r0, sp, #32
	b	.LBB148_18
	.p2align	2
.LCPI148_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.57
.LCPI148_1:
	.long	2147483649
.LCPI148_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.85
.LCPI148_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI148_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.84
.Lfunc_end148:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE, .Lfunc_end148-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h44a9df0837762d0dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp]
	mov	r6, r1
	str	r0, [sp, #8]
	add	r5, sp, #12
	mov	r0, r5
	mov	r1, r3
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	ldr	r4, [r6]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	movs	r6, #1
	lsls	r0, r6, #31
	str	r0, [sp, #4]
	str	r0, [sp, #24]
	mov	r0, r5
	adds	r0, #24
	movs	r2, #24
	ldr	r1, [sp]
	bl	__aeabi_memcpy
	ldr	r0, [r7, #8]
	cmp	r0, #0
	bne	.LBB149_2
	movs	r6, #2
.LBB149_2:
	movs	r0, #52
	strb	r6, [r5, r0]
	str	r4, [sp, #60]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end149:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E, .Lfunc_end149-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #20
	mov	r1, r2
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	movs	r0, #1
	lsls	r6, r0, #31
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB150_4
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI150_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #20]
	cmp	r0, r6
	bne	.LBB150_5
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r6
	bne	.LBB150_6
	add	r1, sp, #8
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
	b	.LBB150_7
.LBB150_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI150_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	str	r6, [r4]
	b	.LBB150_7
.LBB150_5:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r6, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB150_7
.LBB150_6:
	ldr	r2, [sp, #28]
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
.LBB150_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI150_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.88
.LCPI150_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.87
.Lfunc_end150:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E, .Lfunc_end150-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r3, [sp, #40]
	mov	r6, r2
	mov	r5, r0
	str	r1, [sp, #44]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	mov	r4, r0
	str	r0, [sp, #56]
	add	r0, sp, #92
	ldr	r2, .LCPI151_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r3, [sp, #100]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	movs	r6, #1
	lsls	r2, r6, #31
	str	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB151_12
	str	r5, [sp, #36]
	ldr	r5, [r0]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	beq	.LBB151_13
	str	r3, [sp, #48]
	str	r4, [sp, #32]
	adds	r5, #8
	add	r0, sp, #92
	ldr	r2, .LCPI151_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	beq	.LBB151_3
	b	.LBB151_24
.LBB151_3:
	str	r6, [sp, #28]
	add	r6, sp, #56
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB151_5
	ldr	r6, [sp, #44]
.LBB151_5:
	ldr	r1, [sp, #48]
	ldr	r0, [r4]
	cmp	r0, #1
	beq	.LBB151_6
	b	.LBB151_26
.LBB151_6:
	ldr	r5, [r4, #8]
	ldr	r0, [r5, #8]
	cmp	r0, #8
	beq	.LBB151_8
	ldr	r5, .LCPI151_3
	b	.LBB151_9
.LBB151_8:
	adds	r5, #12
.LBB151_9:
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	beq	.LBB151_10
	b	.LBB151_28
.LBB151_10:
	adds	r2, #12
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #92]
	ldr	r4, [sp, #52]
	cmp	r3, r4
	bne	.LBB151_11
	b	.LBB151_29
.LBB151_11:
	str	r1, [sp, #64]
	str	r3, [sp, #60]
	str	r0, [sp, #68]
	add	r0, sp, #56
	add	r1, sp, #60
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	mov	r4, r5
	b	.LBB151_5
.LBB151_12:
	str	r6, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r3, [r5, #12]
	b	.LBB151_33
.LBB151_13:
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI151_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r2, [sp, #52]
	cmp	r0, r2
	bne	.LBB151_25
	add	r0, sp, #116
	ldr	r2, .LCPI151_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #124]
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #116]
	cmp	r1, r2
	beq	.LBB151_15
	b	.LBB151_30
.LBB151_15:
	str	r3, [sp, #24]
	str	r5, [sp, #40]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI151_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	beq	.LBB151_16
	b	.LBB151_36
.LBB151_16:
	ldr	r0, [sp, #40]
	adds	r0, #12
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #80]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r1, [sp, #76]
	str	r0, [sp, #12]
	str	r0, [sp, #72]
	ldr	r0, [sp, #44]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #20]
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h4b239a21e1e00b75E
	str	r0, [sp, #16]
	str	r0, [sp, #88]
	str	r4, [sp, #32]
	str	r6, [sp, #28]
.LBB151_17:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB151_18
	b	.LBB151_37
.LBB151_18:
	ldr	r1, [r5, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB151_20
	ldr	r1, .LCPI151_3
	b	.LBB151_21
.LBB151_20:
	adds	r1, #12
.LBB151_21:
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	beq	.LBB151_22
	b	.LBB151_42
.LBB151_22:
	str	r1, [sp, #48]
	adds	r2, #12
	add	r0, sp, #92
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h2519f8916b8017f2E
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r4, [sp, #104]
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	bne	.LBB151_23
	b	.LBB151_43
.LBB151_23:
	str	r1, [sp, #132]
	str	r2, [sp, #128]
	str	r0, [sp, #136]
	add	r5, sp, #92
	add	r6, sp, #128
	mov	r0, r5
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #88
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	add	r0, sp, #72
	mov	r1, r6
	ldr	r6, [sp, #28]
	ldr	r2, .LCPI151_5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3cad5f22197f2887E
	ldr	r5, [sp, #48]
	b	.LBB151_17
.LBB151_24:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB151_32
.LBB151_25:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #36]
	str	r6, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB151_33
.LBB151_26:
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI151_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bne	.LBB151_31
	add	r1, sp, #56
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	b	.LBB151_32
.LBB151_28:
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #4
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI151_4
	mov	r1, r0
	adds	r1, #24
	add	r5, sp, #92
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r0, r4, #4
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	ldr	r4, [sp, #36]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #28]
	str	r0, [r4]
	b	.LBB151_32
.LBB151_29:
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #28]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB151_32
.LBB151_30:
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	str	r3, [r2, #12]
	b	.LBB151_33
.LBB151_31:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #28]
	str	r4, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
.LBB151_32:
	ldr	r4, [sp, #32]
.LBB151_33:
	ldr	r0, [r4]
	cmp	r0, #1
	beq	.LBB151_35
	subs	r0, r0, #1
	str	r0, [r4]
.LBB151_35:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB151_36:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB151_33
.LBB151_37:
	add	r0, sp, #72
	add	r1, sp, #92
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, [sp, #52]
	str	r5, [sp, #104]
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #116
	ldr	r2, .LCPI151_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r4, [sp, #120]
	ldr	r0, [sp, #116]
	cmp	r0, r5
	bne	.LBB151_49
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #116
	add	r1, sp, #84
	add	r2, sp, #92
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h5880d38607407e00E
	ldr	r3, [sp, #120]
	ldr	r0, [sp, #116]
	cmp	r0, r5
	bne	.LBB151_50
	add	r6, sp, #116
	mov	r0, r6
	ldr	r1, [sp, #40]
	mov	r5, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	add	r0, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17had856e7c694071d5E
	add	r1, sp, #88
	ldr	r0, [sp, #36]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB151_41
	str	r0, [r1]
.LBB151_41:
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	beq	.LBB151_33
	b	.LBB151_54
.LBB151_42:
	ldr	r0, [sp, #12]
	str	r0, [sp, #100]
	ldr	r1, [sp, #8]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI151_4
	mov	r1, r0
	adds	r1, #24
	add	r4, sp, #92
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	ldr	r5, [sp, #36]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB151_44
.LBB151_43:
	ldr	r5, [sp, #36]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r4, [r5, #12]
.LBB151_44:
	str	r6, [r5]
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	ldr	r1, [sp, #20]
	beq	.LBB151_46
	str	r0, [r2]
.LBB151_46:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB151_48
	str	r0, [r1]
.LBB151_48:
	add	r0, sp, #72
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h4b672ed600a2560fE
	b	.LBB151_33
.LBB151_49:
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #92
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h797d7c800b42c7dfE
	b	.LBB151_51
.LBB151_50:
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r3, [r2, #8]
	str	r1, [r2, #12]
.LBB151_51:
	ldr	r2, [sp, #16]
	ldr	r0, [r2]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	ldr	r1, [sp, #20]
	beq	.LBB151_53
	str	r0, [r2]
.LBB151_53:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB151_54
	b	.LBB151_33
.LBB151_54:
	str	r0, [r1]
	b	.LBB151_33
	.p2align	2
.LCPI151_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.93
.LCPI151_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.61
.LCPI151_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.90
.LCPI151_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI151_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.92
.LCPI151_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.91
.Lfunc_end151:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E, .Lfunc_end151-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17ha78817dd80e84be1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	mov	r4, r0
	ldr	r6, [r2]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	bne	.LBB152_18
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB152_18
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #8]
	ldr	r5, [r6, #16]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	str	r1, [sp, #12]
	beq	.LBB152_20
	cmp	r0, #8
	beq	.LBB152_4
	b	.LBB152_26
.LBB152_4:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB152_5
	b	.LBB152_26
.LBB152_5:
	ldr	r0, [r5, #16]
	ldr	r2, [r0, #8]
	cmp	r2, #3
	beq	.LBB152_6
	b	.LBB152_26
.LBB152_6:
	adds	r0, #12
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI152_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB152_25
	adds	r5, #20
	add	r0, sp, #32
	ldr	r2, .LCPI152_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E
	movs	r0, #1
	lsls	r6, r0, #31
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB152_8
	b	.LBB152_34
.LBB152_8:
	add	r0, sp, #88
	ldr	r5, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r2, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, r6
	beq	.LBB152_9
	b	.LBB152_29
.LBB152_9:
	str	r2, [sp, #4]
	add	r0, sp, #32
	mov	r1, r5
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB152_10
	b	.LBB152_36
.LBB152_10:
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB152_12
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.LBB152_12
	b	.LBB152_47
.LBB152_12:
	str	r2, [sp, #12]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	ldr	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI152_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	str	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB152_13
	b	.LBB152_42
.LBB152_13:
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp]
.LBB152_14:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB152_37
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r5, #8
	beq	.LBB152_17
	ldr	r6, .LCPI152_2
	b	.LBB152_14
.LBB152_17:
	adds	r6, #12
	b	.LBB152_14
.LBB152_18:
	movs	r0, #1
	lsls	r0, r0, #31
	stm	r4!, {r0, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB152_19:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB152_20:
	adds	r5, #12
	str	r5, [sp, #88]
	add	r0, sp, #88
	ldr	r1, .LCPI152_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB152_23
	add	r0, sp, #32
	ldr	r2, .LCPI152_5
	movs	r3, #7
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r1
	bne	.LBB152_34
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	b	.LBB152_19
.LBB152_23:
	add	r0, sp, #88
	ldr	r1, .LCPI152_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hfb7fb5d3ff453fa8E
	cmp	r0, #0
	beq	.LBB152_25
	ldr	r1, .LCPI152_4
	movs	r2, #42
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	b	.LBB152_19
.LBB152_25:
	ldr	r1, [sp, #12]
.LBB152_26:
	adds	r6, #16
	add	r0, sp, #88
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r2, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, r6
	bne	.LBB152_29
	str	r2, [sp, #4]
	add	r0, sp, #88
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #88]
	cmp	r1, r6
	bne	.LBB152_30
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB152_19
.LBB152_29:
	ldr	r1, [sp, #96]
	b	.LBB152_35
.LBB152_30:
	ldr	r2, [sp, #96]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB152_31:
	ldr	r1, [sp, #4]
.LBB152_32:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB152_19
	str	r0, [r1]
	b	.LBB152_19
.LBB152_34:
	ldr	r1, [sp, #40]
.LBB152_35:
	str	r0, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB152_19
.LBB152_36:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB152_31
.LBB152_37:
	add	r0, sp, #32
	ldr	r2, .LCPI152_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB152_42
.LBB152_38:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB152_43
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r5, #8
	beq	.LBB152_41
	ldr	r6, .LCPI152_2
	b	.LBB152_38
.LBB152_41:
	adds	r6, #12
	b	.LBB152_38
.LBB152_42:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r6}
	str	r1, [r4]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
	b	.LBB152_44
.LBB152_43:
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	ldr	r1, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB152_44:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #12]
.LBB152_45:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB152_32
	str	r0, [r2]
	b	.LBB152_32
.LBB152_47:
	str	r6, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB152_45
	.p2align	2
.LCPI152_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.97
.LCPI152_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.96
.LCPI152_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI152_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.95
.LCPI152_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.98
.LCPI152_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.94
.Lfunc_end152:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE, .Lfunc_end152-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h6bae8edf8f69088eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r2
	bne	.LBB153_4
	str	r4, [sp]
	add	r0, sp, #4
	mov	r4, r2
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #12]
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, r4
	bne	.LBB153_5
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI153_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	cmp	r0, #0
	ldr	r0, [sp]
	beq	.LBB153_6
	stm	r0!, {r4, r5}
	b	.LBB153_7
.LBB153_4:
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB153_7
.LBB153_5:
	ldr	r4, [sp]
	stm	r4!, {r1, r5}
	str	r0, [r4]
	b	.LBB153_7
.LBB153_6:
	ldr	r1, .LCPI153_1
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
.LBB153_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI153_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.99
.LCPI153_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.100
.Lfunc_end153:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E, .Lfunc_end153-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h15a4e9fa2d03f813E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r2
	mov	r5, r1
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r6, r0, #31
.LBB154_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB154_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB154_4
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB154_11
.LBB154_4:
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, r6
	bne	.LBB154_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB154_7
	str	r1, [r0]
.LBB154_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #5
	ldr	r2, .LCPI154_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	beq	.LBB154_1
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB154_12
.LBB154_9:
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #8]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB154_12
.LBB154_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	ldr	r4, [sp, #4]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB154_12
.LBB154_11:
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
.LBB154_12:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.55
.Lfunc_end154:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE, .Lfunc_end154-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hd6bbc909ec625b8dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r5, [r2]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	beq	.LBB155_3
	cmp	r0, #8
	bne	.LBB155_5
	ldr	r6, [r1]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	mov	r0, r4
	adds	r0, #8
	adds	r5, #12
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	str	r6, [r4, #4]
	b	.LBB155_6
.LBB155_3:
	mov	r2, r5
	adds	r2, #12
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17hc8fec7d0b4abe965E
	movs	r6, #0
	lsls	r0, r0, #31
	beq	.LBB155_7
	movs	r0, #2
	movs	r2, #8
	movs	r5, #4
	b	.LBB155_10
.LBB155_5:
	movs	r0, #2
	str	r5, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB155_6:
	movs	r6, #0
	b	.LBB155_11
.LBB155_7:
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	ldr	r0, .LCPI155_0
	mov	r1, r0
	adds	r1, #16
	add	r2, sp, #8
	str	r2, [sp, #4]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	ldr	r0, [sp, #4]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	movs	r3, #1
	lsls	r0, r3, #31
	cmp	r2, r0
	bne	.LBB155_9
	movs	r0, #2
	movs	r2, #8
	ldr	r5, [sp]
	b	.LBB155_10
.LBB155_9:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	mov	r6, r3
.LBB155_10:
	str	r1, [r4, r5]
	str	r0, [r4, r2]
.LBB155_11:
	str	r6, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.101
.Lfunc_end155:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE, .Lfunc_end155-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#164
	sub	sp, #164
	mov	r6, r1
	str	r0, [sp, #12]
	add	r0, sp, #132
	adds	r0, r0, #4
	str	r0, [sp, #40]
	adds	r5, r1, #4
	movs	r0, #1
	str	r0, [sp, #24]
	lsls	r4, r0, #31
	str	r4, [sp, #36]
	str	r1, [sp, #32]
	str	r5, [sp, #28]
.LBB156_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB156_2
	b	.LBB156_56
.LBB156_2:
	ldr	r0, [r6]
	str	r0, [sp, #44]
	add	r0, sp, #48
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #48]
	cmp	r0, #0
	bne	.LBB156_3
	b	.LBB156_57
.LBB156_3:
	add	r0, sp, #60
	add	r1, sp, #48
	movs	r3, #4
	mov	r5, r4
	ldr	r4, .LCPI156_0
	mov	r2, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r5
	bne	.LBB156_15
	str	r2, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #4
	mov	r2, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r5
	bne	.LBB156_16
	mov	r4, r5
	str	r2, [sp, #16]
	ldr	r5, [sp, #20]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #152
	movs	r3, #4
	ldr	r2, .LCPI156_1
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	ldr	r0, [sp, #152]
	cmp	r0, r4
	bne	.LBB156_8
	ldr	r2, [sp, #156]
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h04749a44aea52349E
	ldr	r0, [sp, #60]
	cmp	r0, #2
	bne	.LBB156_24
	ldr	r5, [sp, #20]
.LBB156_8:
	add	r0, sp, #152
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	add	r0, sp, #60
	add	r1, sp, #44
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB156_17
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #4
	ldr	r2, .LCPI156_0
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB156_25
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #2
	bne	.LBB156_29
	str	r2, [sp, #8]
	movs	r1, #48
	ldr	r0, [sp, #44]
	str	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	str	r6, [sp, #20]
	bne	.LBB156_35
	movs	r0, #255
	mvns	r6, r0
	movs	r3, #0
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #8]
.LBB156_13:
	cmp	r3, #14
	beq	.LBB156_34
	ldr	r1, .LCPI156_3
	ldrb	r1, [r1, r3]
	str	r1, [r6]
	adds	r3, r3, #1
	b	.LBB156_13
.LBB156_15:
	str	r0, [sp, #144]
	str	r2, [sp, #140]
	str	r1, [sp, #136]
	b	.LBB156_19
.LBB156_16:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r2, [sp, #140]
	b	.LBB156_18
.LBB156_17:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r6, [sp, #140]
.LBB156_18:
	str	r0, [sp, #136]
.LBB156_19:
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB156_20:
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB156_21
	b	.LBB156_58
.LBB156_21:
	add	r0, sp, #116
	mov	r1, r0
	ldr	r2, [sp, #40]
	ldm	r2!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	ldr	r6, [sp, #32]
	mov	r1, r6
	ldm	r0!, {r2, r3, r4, r5}
	stm	r1!, {r2, r3, r4, r5}
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB156_23
	str	r1, [r0]
.LBB156_23:
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #28]
	b	.LBB156_1
.LBB156_24:
	add	r0, sp, #132
	add	r1, sp, #60
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #152
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he0ab6fed61434ad5E
	b	.LBB156_20
.LBB156_25:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r2, [sp, #140]
.LBB156_26:
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB156_27:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB156_20
	str	r0, [r6]
	b	.LBB156_20
.LBB156_29:
	movs	r1, #48
	ldr	r3, [sp, #44]
	ldrb	r1, [r3, r1]
	lsls	r0, r0, #31
	beq	.LBB156_40
	str	r6, [sp, #20]
	cmp	r1, #0
	beq	.LBB156_46
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB156_32:
	cmp	r0, #11
	beq	.LBB156_45
	ldr	r1, .LCPI156_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB156_32
.LBB156_34:
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E
	movs	r0, #32
	str	r0, [r6]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #20]
.LBB156_35:
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1bbf4a5280088575E
	ldr	r5, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB156_44
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #60
	movs	r2, #1
	movs	r6, #0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r3, [sp, #64]
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB156_50
	movs	r0, #255
	mvns	r2, r0
	ldr	r1, [sp, #8]
.LBB156_38:
	cmp	r6, #10
	beq	.LBB156_49
	ldr	r0, .LCPI156_4
	ldrb	r0, [r0, r6]
	str	r0, [r2]
	adds	r6, r6, #1
	b	.LBB156_38
.LBB156_40:
	cmp	r1, #0
	beq	.LBB156_53
	str	r6, [sp, #20]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB156_42:
	cmp	r0, #11
	beq	.LBB156_52
	ldr	r1, .LCPI156_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB156_42
.LBB156_44:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r5, [sp, #140]
	b	.LBB156_26
.LBB156_45:
	mov	r0, r2
	str	r2, [sp, #8]
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	ldr	r2, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
.LBB156_46:
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17hbd26ff6160ddbd5cE
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB156_54
	str	r6, [sp, #152]
	add	r0, sp, #132
	add	r1, sp, #44
	add	r2, sp, #152
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB156_55
	str	r0, [r6]
	b	.LBB156_55
.LBB156_49:
	mov	r0, r1
	str	r3, [sp, #16]
	mov	r6, r2
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	ldr	r3, [sp, #16]
	movs	r0, #10
	str	r0, [r6]
.LBB156_50:
	add	r0, sp, #132
	add	r1, sp, #44
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	ldr	r0, [r5]
	subs	r0, r0, #1
	ldr	r6, [sp, #20]
	bne	.LBB156_51
	b	.LBB156_27
.LBB156_51:
	str	r0, [r5]
	b	.LBB156_27
.LBB156_52:
	mov	r0, r2
	str	r2, [sp, #8]
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	ldr	r2, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #20]
.LBB156_53:
	add	r0, sp, #132
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h50f94be2147ebd47E
	b	.LBB156_27
.LBB156_54:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r6, [sp, #140]
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB156_55:
	ldr	r6, [sp, #20]
	b	.LBB156_27
.LBB156_56:
	ldr	r0, [r6]
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB156_61
.LBB156_57:
	movs	r0, #9
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB156_59
.LBB156_58:
	add	r0, sp, #116
	mov	r1, r0
	ldr	r5, [sp, #40]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB156_59:
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17he662ce7ebb3b29adE
	ldr	r0, [sp, #44]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB156_61
	str	r1, [r0]
.LBB156_61:
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.81
.LCPI156_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.82
.LCPI156_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.26
.LCPI156_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.24
.LCPI156_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.25
.Lfunc_end156:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E, .Lfunc_end156-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	add	r5, sp, #24
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17hb7e49f40d5494adaE
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB157_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB157_3
.LBB157_2:
	add	r2, sp, #8
	mov	r1, r2
	str	r4, [sp, #4]
	ldm	r0!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	add	r1, sp, #44
	mov	r0, r1
	ldm	r2!, {r3, r4, r5, r6}
	stm	r0!, {r3, r4, r5, r6}
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h086124ff34f515d4E
.LBB157_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE, .Lfunc_end157-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB158_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB158_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	movs	r0, #1
.LBB158_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E, .Lfunc_end158-_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r6, r1
	mov	r5, r0
	mov	r0, r1
	str	r2, [sp]
	mov	r1, r2
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	movs	r1, #17
	lsls	r4, r1, #16
	cmp	r0, #0
	beq	.LBB159_2
	adds	r4, #8
	str	r4, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB159_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB159_4
	ldr	r4, [r0, #4]
.LBB159_4:
	ldr	r0, [sp]
	stm	r5!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end159:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E, .Lfunc_end159-_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E:
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
	ldr	r6, .LCPI160_0
.LBB160_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB160_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB160_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB160_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB160_6
.LBB160_5:
	str	r6, [r4]
.LBB160_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI160_0:
	.long	1114120
.Lfunc_end160:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E, .Lfunc_end160-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB161_2
	ldr	r0, [r1]
	b	.LBB161_3
.LBB161_2:
.LBB161_3:
	cmp	r1, #0
	bne	.LBB161_5
	ldr	r0, [r4, #4]
.LBB161_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end161:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E, .Lfunc_end161-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r4, r1
	str	r0, [sp, #8]
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	mov	r5, r0
	mov	r6, r4
	adds	r6, #8
.LBB162_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB162_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB162_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB162_1
.LBB162_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	mov	r3, r0
	cmp	r0, r5
	blo	.LBB162_12
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB162_13
	subs	r1, r3, r5
	ldr	r0, [r4]
	lsls	r2, r5, #2
	adds	r0, r0, r2
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE
	lsls	r0, r0, #31
	beq	.LBB162_8
	movs	r0, #0
	ldr	r1, .LCPI162_0
	ldr	r2, [sp, #8]
	str	r1, [r2, #4]
	mov	r1, r2
	str	r0, [r2, #8]
	movs	r0, #15
	b	.LBB162_11
.LBB162_8:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB162_10
	rsbs	r1, r1, #0
.LBB162_10:
	ldr	r0, [sp, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	movs	r0, #4
.LBB162_11:
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB162_12:
	ldr	r2, .LCPI162_1
	mov	r0, r5
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB162_13:
	ldr	r2, .LCPI162_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI162_0:
	.long	1114115
.LCPI162_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.115
.Lfunc_end162:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E, .Lfunc_end162-_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r2
	mov	r4, r1
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	subs	r6, r0, r5
	mov	r5, r4
	adds	r5, #8
.LBB163_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB163_8
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #12
	cmp	r1, #29
	bhi	.LBB163_4
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI163_0
	tst	r2, r1
	bne	.LBB163_8
.LBB163_4:
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #2
	blo	.LBB163_8
	cmp	r0, #91
	beq	.LBB163_8
	cmp	r0, #93
	beq	.LBB163_8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB163_1
.LBB163_8:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	mov	r3, r0
	cmp	r0, r6
	blo	.LBB163_11
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB163_12
	ldr	r0, [r4]
	subs	r2, r3, r6
	lsls	r1, r6, #2
	adds	r1, r0, r1
	ldr	r4, [sp]
	adds	r0, r4, #4
	bl	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h51bc8b7d30f26395E
	movs	r0, #1
	strb	r0, [r4, #16]
	movs	r0, #3
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB163_11:
	ldr	r2, .LCPI163_1
	mov	r0, r6
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB163_12:
	ldr	r2, .LCPI163_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI163_0:
	.long	806354947
.LCPI163_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.116
.Lfunc_end163:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE, .Lfunc_end163-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r4, r0
	add	r0, sp, #24
	movs	r2, #34
	str	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	movs	r0, #17
	lsls	r2, r0, #16
	mov	r1, r2
	adds	r1, #8
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB164_2
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB164_2
	b	.LBB164_43
.LBB164_2:
	str	r2, [sp, #4]
	str	r1, [sp, #12]
	str	r4, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #20]
	mov	r6, r0
	adds	r6, #8
.LBB164_3:
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	str	r0, [sp, #16]
.LBB164_4:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	bne	.LBB164_5
	b	.LBB164_40
.LBB164_5:
	ldr	r5, [r0, #4]
	cmp	r5, #34
	beq	.LBB164_8
	cmp	r5, #92
	beq	.LBB164_8
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB164_4
.LBB164_8:
	ldr	r4, [sp, #20]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h04313f53d1cd7634E
	mov	r3, r0
	ldr	r0, [sp, #16]
	cmp	r3, r0
	bhs	.LBB164_9
	b	.LBB164_54
.LBB164_9:
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bls	.LBB164_10
	b	.LBB164_55
.LBB164_10:
	subs	r2, r3, r0
	mov	r1, r0
	ldr	r0, [r4]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	cmp	r5, #34
	bne	.LBB164_11
	b	.LBB164_45
.LBB164_11:
	add	r0, sp, #40
	movs	r2, #92
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB164_13
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB164_13
	b	.LBB164_49
.LBB164_13:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB164_40
	ldr	r4, [r0, #4]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB164_18
	movs	r1, #7
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI164_1:
	add	pc, r0
	.p2align	2
.LJTI164_0:
	.byte	(.LBB164_39-(.LCPI164_1+4))/2
	.byte	(.LBB164_17-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_29-(.LCPI164_1+4))/2
	.byte	(.LBB164_37-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_36-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_28-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_30-(.LCPI164_1+4))/2
	.byte	(.LBB164_25-(.LCPI164_1+4))/2
	.byte	(.LBB164_38-(.LCPI164_1+4))/2
	.byte	(.LBB164_26-(.LCPI164_1+4))/2
	.byte	(.LBB164_31-(.LCPI164_1+4))/2
	.p2align	1
.LBB164_17:
	movs	r1, #8
	b	.LBB164_39
.LBB164_18:
	cmp	r4, #10
	ldr	r0, [sp, #20]
	bne	.LBB164_19
	b	.LBB164_3
.LBB164_19:
	cmp	r4, #13
	bne	.LBB164_20
	b	.LBB164_3
.LBB164_20:
	cmp	r4, #34
	beq	.LBB164_24
	cmp	r4, #39
	beq	.LBB164_24
	cmp	r4, #85
	beq	.LBB164_25
	cmp	r4, #92
	bne	.LBB164_26
.LBB164_24:
	mov	r1, r4
	b	.LBB164_39
.LBB164_25:
	add	r0, sp, #40
	movs	r2, #4
	b	.LBB164_32
.LBB164_26:
	subs	r4, #48
	cmp	r4, #10
	bhs	.LBB164_53
	add	r0, sp, #40
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE
	b	.LBB164_33
.LBB164_28:
	movs	r1, #13
	b	.LBB164_39
.LBB164_29:
	movs	r1, #27
	b	.LBB164_39
.LBB164_30:
	movs	r1, #9
	b	.LBB164_39
.LBB164_31:
	add	r0, sp, #40
	movs	r2, #2
.LBB164_32:
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E
.LBB164_33:
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB164_35
	ldr	r1, [sp, #44]
	b	.LBB164_39
.LBB164_35:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, r2
	bne	.LBB164_50
	b	.LBB164_39
.LBB164_36:
	movs	r1, #10
	b	.LBB164_39
.LBB164_37:
	movs	r1, #12
	b	.LBB164_39
.LBB164_38:
	movs	r1, #11
.LBB164_39:
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	ldr	r0, [sp, #20]
	b	.LBB164_3
.LBB164_40:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
.LBB164_41:
	str	r0, [r5, #4]
.LBB164_42:
	movs	r0, #15
	str	r0, [r5]
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	b	.LBB164_44
.LBB164_43:
	ldr	r1, [sp, #28]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB164_44:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB164_45:
	add	r0, sp, #40
	movs	r2, #34
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB164_47
	ldr	r5, [sp, #8]
	b	.LBB164_48
.LBB164_47:
	ldr	r0, [sp, #40]
	cmp	r0, r1
	ldr	r5, [sp, #8]
	bne	.LBB164_51
.LBB164_48:
	adds	r0, r5, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5]
	b	.LBB164_44
.LBB164_49:
	ldr	r1, [sp, #44]
.LBB164_50:
	ldr	r5, [sp, #8]
	b	.LBB164_52
.LBB164_51:
	ldr	r1, [sp, #44]
.LBB164_52:
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB164_42
.LBB164_53:
	ldr	r0, [sp, #4]
	adds	r0, r0, #6
	ldr	r5, [sp, #8]
	b	.LBB164_41
.LBB164_54:
	ldr	r2, .LCPI164_0
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB164_55:
	ldr	r2, .LCPI164_0
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI164_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.117
.Lfunc_end164:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E, .Lfunc_end164-_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	movs	r0, #1
	str	r0, [sp, #12]
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #16]
	add	r0, sp, #76
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r1, [sp, #84]
	ldr	r6, [sp, #80]
	ldr	r5, [sp, #76]
	cmp	r5, #15
	bne	.LBB165_3
	movs	r0, #15
	stm	r4!, {r0, r6}
	str	r1, [r4]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB165_4
	str	r0, [r1]
	b	.LBB165_4
.LBB165_3:
	add	r0, sp, #132
	str	r0, [sp, #8]
	adds	r0, #12
	str	r1, [sp, #4]
	add	r1, sp, #76
	adds	r1, #12
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #4]
	str	r0, [sp, #140]
	str	r6, [sp, #136]
	str	r5, [sp, #132]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r1, r0
	add	r6, sp, #20
	adds	r0, r6, #4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	movs	r5, #8
	str	r5, [sp, #20]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r5, [r4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	ldr	r1, [sp, #16]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
.LBB165_4:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end165:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E, .Lfunc_end165-_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E:
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
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r6, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	bne	.LBB166_2
.LBB166_1:
	movs	r0, #0
	ldr	r1, .LCPI166_9
	movs	r2, #15
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB166_57
.LBB166_2:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB166_11
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB166_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB166_11
.LBB166_5:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB166_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI166_11:
	add	pc, r0
	.p2align	2
.LJTI166_0:
	.byte	(.LBB166_8-(.LCPI166_11+4))/2
	.byte	(.LBB166_26-(.LCPI166_11+4))/2
	.byte	(.LBB166_26-(.LCPI166_11+4))/2
	.byte	(.LBB166_37-(.LCPI166_11+4))/2
	.byte	(.LBB166_40-(.LCPI166_11+4))/2
	.byte	(.LBB166_12-(.LCPI166_11+4))/2
	.byte	(.LBB166_34-(.LCPI166_11+4))/2
	.p2align	1
.LBB166_8:
	add	r0, sp, #8
	ldr	r2, .LCPI166_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_10
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_10
	b	.LBB166_56
.LBB166_10:
	movs	r0, #12
	b	.LBB166_43
.LBB166_11:
	movs	r1, #32
	orrs	r1, r6
	cmp	r1, #117
	bne	.LBB166_17
.LBB166_12:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E
.LBB166_13:
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_15
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	movs	r0, #7
	b	.LBB166_16
.LBB166_15:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #15
.LBB166_16:
	str	r0, [r4]
	b	.LBB166_57
.LBB166_17:
	ldr	r1, .LCPI166_10
	mov	r2, r6
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB166_21
	cmp	r0, #0
	beq	.LBB166_21
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB166_21
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE
	b	.LBB166_13
.LBB166_21:
	movs	r0, #7
	stm	r4!, {r0, r6}
	b	.LBB166_57
.LBB166_22:
	cmp	r6, #98
	bne	.LBB166_26
	add	r0, sp, #8
	ldr	r2, .LCPI166_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_25
	b	.LBB166_56
.LBB166_25:
	movs	r0, #7
	stm	r4!, {r0, r5}
	b	.LBB166_57
.LBB166_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB166_27
	b	.LBB166_1
.LBB166_27:
	cmp	r6, #110
	beq	.LBB166_44
	cmp	r6, #114
	bne	.LBB166_49
	cmp	r0, #101
	beq	.LBB166_50
	cmp	r0, #117
	bne	.LBB166_49
	add	r0, sp, #8
	ldr	r2, .LCPI166_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_33:
	movs	r0, #127
	b	.LBB166_43
.LBB166_34:
	add	r0, sp, #8
	ldr	r2, .LCPI166_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_36:
	movs	r0, #11
	b	.LBB166_43
.LBB166_37:
	add	r0, sp, #8
	ldr	r2, .LCPI166_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_39:
	movs	r0, #32
	b	.LBB166_43
.LBB166_40:
	add	r0, sp, #8
	ldr	r2, .LCPI166_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_42:
	movs	r0, #9
.LBB166_43:
	movs	r1, #7
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB166_57
.LBB166_44:
	cmp	r0, #101
	beq	.LBB166_53
	cmp	r0, #117
	bne	.LBB166_49
	add	r0, sp, #8
	ldr	r2, .LCPI166_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_48
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_48:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	movs	r0, #0
	b	.LBB166_43
.LBB166_49:
	movs	r0, #15
	adds	r1, r1, #5
	stm	r4!, {r0, r1}
	b	.LBB166_57
.LBB166_50:
	add	r0, sp, #8
	ldr	r2, .LCPI166_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_52
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_52:
	movs	r0, #13
	b	.LBB166_43
.LBB166_53:
	add	r0, sp, #8
	ldr	r2, .LCPI166_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hb2d72f0862ec2b65E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB166_55
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB166_56
.LBB166_55:
	movs	r0, #10
	b	.LBB166_43
.LBB166_56:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB166_57:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI166_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.122
.LCPI166_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.121
.LCPI166_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.120
.LCPI166_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.119
.LCPI166_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.118
.LCPI166_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.126
.LCPI166_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.125
.LCPI166_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.124
.LCPI166_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.123
.LCPI166_9:
	.long	1114117
.LCPI166_10:
	.long	2097144
.Lfunc_end166:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E, .Lfunc_end166-_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r2
	str	r0, [sp, #4]
	adds	r1, #8
	str	r1, [sp, #8]
	movs	r6, #0
.LBB167_1:
	ldr	r0, [sp, #8]
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB167_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB167_4
	movs	r0, #32
	mov	r1, r4
	bics	r1, r0
	subs	r1, #65
	cmp	r1, #6
	bhs	.LBB167_6
.LBB167_4:
	ldr	r0, [sp, #8]
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB167_9
	lsls	r0, r6, #4
	adds	r6, r1, r0
	subs	r5, r5, #1
	bne	.LBB167_1
.LBB167_6:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r6
	ldr	r1, .LCPI167_1
	adds	r0, r0, r1
	ldr	r1, .LCPI167_2
	cmp	r0, r1
	bhs	.LBB167_8
	movs	r0, #0
	ldr	r1, .LCPI167_4
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB167_8:
	ldr	r0, .LCPI167_3
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB167_9:
	ldr	r0, .LCPI167_0
	bl	_ZN4core6option13unwrap_failed17h4e3f66718a2f0d86E
	.p2align	2
.LCPI167_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.127
.LCPI167_1:
	.long	4293853184
.LCPI167_2:
	.long	4293855232
.LCPI167_3:
	.long	1114120
.LCPI167_4:
	.long	1114117
.Lfunc_end167:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E, .Lfunc_end167-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h6a0b6e5cb249c214E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE:
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
.LBB168_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB168_5
	ldr	r6, [r0, #4]
	mov	r0, r6
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB168_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	movs	r1, #8
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB168_9
	lsls	r0, r4, #3
	adds	r4, r1, r0
	b	.LBB168_1
.LBB168_5:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r4
	ldr	r1, .LCPI168_1
	adds	r0, r0, r1
	ldr	r1, .LCPI168_2
	cmp	r0, r1
	blo	.LBB168_8
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB168_8
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB168_8:
	movs	r0, #0
	ldr	r1, .LCPI168_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB168_9:
	ldr	r0, .LCPI168_0
	bl	_ZN4core6option13unwrap_failed17h4e3f66718a2f0d86E
	.p2align	2
.LCPI168_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.128
.LCPI168_1:
	.long	4293853184
.LCPI168_2:
	.long	4293855232
.LCPI168_3:
	.long	1114117
.Lfunc_end168:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE, .Lfunc_end168-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17hbba9bd615236a22eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB169_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB169_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI169_4:
	add	pc, r1
	.p2align	2
.LJTI169_0:
	.byte	(.LBB169_4-(.LCPI169_4+4))/2
	.byte	(.LBB169_16-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_15-(.LCPI169_4+4))/2
	.byte	(.LBB169_9-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_11-(.LCPI169_4+4))/2
	.byte	(.LBB169_26-(.LCPI169_4+4))/2
	.byte	(.LBB169_23-(.LCPI169_4+4))/2
	.byte	(.LBB169_20-(.LCPI169_4+4))/2
	.p2align	1
.LBB169_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17hecf4add021aa74f4E
	b	.LBB169_76
.LBB169_5:
	movs	r0, #15
	movs	r1, #17
	lsls	r1, r1, #16
	stm	r4!, {r0, r1}
	b	.LBB169_76
.LBB169_6:
	cmp	r0, #91
	beq	.LBB169_9
	cmp	r0, #96
	bne	.LBB169_11
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	ldr	r2, .LCPI169_2
	movs	r3, #10
	b	.LBB169_37
.LBB169_9:
	str	r4, [sp, #48]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB169_32
	movs	r4, #41
	b	.LBB169_34
.LBB169_11:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB169_28
	cmp	r0, #41
	beq	.LBB169_14
	cmp	r0, #93
	beq	.LBB169_14
	b	.LBB169_66
.LBB169_14:
	movs	r1, #15
	movs	r2, #17
	lsls	r2, r2, #16
	adds	r2, r2, #2
	stm	r4!, {r1, r2}
	b	.LBB169_62
.LBB169_15:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	ldr	r2, .LCPI169_3
	movs	r3, #5
	b	.LBB169_37
.LBB169_16:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB169_40
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB169_18
	b	.LBB169_64
.LBB169_18:
	cmp	r0, #92
	bne	.LBB169_40
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7ea353b44fbf4731E
	b	.LBB169_76
.LBB169_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB169_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB169_30
	movs	r2, #1
	b	.LBB169_29
.LBB169_23:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB169_36
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB169_36
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	ldr	r2, .LCPI169_0
	movs	r3, #16
	b	.LBB169_37
.LBB169_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB169_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB169_30
.LBB169_28:
	movs	r2, #0
.LBB169_29:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h0c9d385a08703198E
	b	.LBB169_76
.LBB169_30:
	movs	r2, #1
.LBB169_31:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hfaf3c0abb60e34deE
	b	.LBB169_76
.LBB169_32:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB169_42
	movs	r4, #93
.LBB169_34:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB169_38
	movs	r0, #0
	movs	r1, #8
	ldr	r2, [sp, #48]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB169_76
.LBB169_36:
	ldr	r2, .LCPI169_1
	movs	r3, #7
.LBB169_37:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h0db3a7f8df171fb8E
	b	.LBB169_76
.LBB169_38:
	str	r4, [sp, #44]
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r2, [sp, #288]
	ldr	r4, [sp, #284]
	ldr	r6, [sp, #280]
	cmp	r6, #15
	bne	.LBB169_44
	movs	r0, #15
	ldr	r1, [sp, #48]
	stm	r1!, {r0, r4}
	str	r2, [r1]
	b	.LBB169_76
.LBB169_40:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	bne	.LBB169_41
	b	.LBB169_59
.LBB169_41:
	movs	r0, #1
	b	.LBB169_61
.LBB169_42:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	bne	.LBB169_43
	b	.LBB169_67
.LBB169_43:
	ldr	r0, [r0, #4]
	b	.LBB169_68
.LBB169_44:
	add	r0, sp, #52
	str	r0, [sp, #40]
	adds	r0, #12
	add	r1, sp, #280
	adds	r1, #12
	str	r2, [sp, #36]
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #36]
	str	r0, [sp, #60]
	str	r4, [sp, #56]
	str	r6, [sp, #52]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	movs	r6, #8
	str	r6, [sp, #280]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r4, r0
	str	r0, [sp, #108]
	ldr	r0, [sp, #40]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [r4]
	adds	r1, r1, #1
	str	r1, [r4]
	str	r4, [sp, #32]
	str	r4, [sp, #124]
	str	r0, [sp, #120]
	str	r6, [sp, #28]
	str	r6, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #20]
	str	r0, [sp, #116]
	add	r0, sp, #224
	adds	r0, #12
	str	r0, [sp, #12]
	add	r0, sp, #280
	adds	r0, #12
	str	r0, [sp, #8]
	add	r0, sp, #168
	adds	r0, #12
	str	r0, [sp, #4]
	add	r0, sp, #280
	adds	r0, #12
	str	r0, [sp]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #36]
	ldr	r4, [sp, #48]
	ldr	r6, [sp, #44]
.LBB169_45:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB169_46
	b	.LBB169_63
.LBB169_46:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB169_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	beq	.LBB169_52
	movs	r2, #44
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r3, [sp, #40]
	bl	__aeabi_memcpy
	str	r6, [sp, #232]
	ldr	r0, [sp, #40]
	str	r0, [sp, #228]
	str	r4, [sp, #224]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	add	r0, sp, #280
	mov	r1, r5
	ldr	r6, [sp, #44]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h5e6053ee9e355827E
	ldr	r0, [sp, #36]
	adds	r0, #8
	ldr	r1, [sp, #280]
	cmp	r1, r0
	beq	.LBB169_50
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB169_58
.LBB169_50:
	add	r0, sp, #280
	str	r0, [sp, #40]
	add	r1, sp, #224
	movs	r2, #56
	str	r2, [sp, #16]
	bl	__aeabi_memcpy
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r4, r0
	mov	r6, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	mov	r0, r4
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #16]
	bl	__aeabi_memcpy
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r6, [sp, #44]
	ldr	r0, [sp, #20]
	ldr	r4, [sp, #48]
	b	.LBB169_57
.LBB169_51:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	bne	.LBB169_54
.LBB169_52:
	lsrs	r1, r6, #8
	uxtb	r0, r6
	ldr	r6, [sp, #44]
.LBB169_53:
	ldr	r2, [sp, #36]
	adds	r2, #8
	cmp	r3, r2
	ldr	r4, [sp, #48]
	beq	.LBB169_57
	b	.LBB169_73
.LBB169_54:
	movs	r2, #44
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r3, [sp, #40]
	bl	__aeabi_memcpy
	str	r6, [sp, #176]
	ldr	r0, [sp, #40]
	str	r0, [sp, #172]
	str	r4, [sp, #168]
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	ldr	r0, [sp, #28]
	str	r0, [sp, #280]
	ldr	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r6, r0
	add	r0, sp, #168
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [sp, #16]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r4, r0
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	ldr	r0, [sp, #28]
	str	r0, [r4]
	ldr	r0, [sp, #20]
	str	r0, [r4, #4]
	ldr	r0, [sp, #16]
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
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB169_56
	str	r0, [r1]
.LBB169_56:
	str	r6, [sp, #108]
	ldr	r0, [sp, #24]
	str	r6, [sp, #32]
	ldr	r4, [sp, #48]
	ldr	r6, [sp, #44]
.LBB169_57:
	cmp	r0, #0
	bne	.LBB169_63
	b	.LBB169_45
.LBB169_58:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
	ldr	r3, [sp, #40]
	lsrs	r1, r4, #8
	uxtb	r0, r4
	b	.LBB169_53
.LBB169_59:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB169_69
	movs	r0, #0
.LBB169_61:
	strb	r0, [r4, #4]
	movs	r0, #5
.LBB169_62:
	str	r0, [r4]
	b	.LBB169_76
.LBB169_63:
	add	r1, sp, #112
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB169_74
.LBB169_64:
	str	r4, [sp, #48]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	add	r0, sp, #224
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	ldr	r5, [sp, #232]
	ldr	r6, [sp, #228]
	ldr	r4, [sp, #224]
	cmp	r4, #15
	bne	.LBB169_72
	ldr	r1, [sp, #48]
	str	r6, [r1, #4]
	str	r5, [r1, #8]
	movs	r0, #15
	b	.LBB169_75
.LBB169_66:
	movs	r2, #0
	b	.LBB169_31
.LBB169_67:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB169_68:
	movs	r1, #15
	ldr	r2, [sp, #48]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB169_76
.LBB169_69:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB169_71
	ldr	r2, [r0, #4]
.LBB169_71:
	movs	r0, #15
	adds	r1, r1, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB169_76
.LBB169_72:
	add	r0, sp, #280
	str	r0, [sp, #44]
	adds	r0, #12
	add	r1, sp, #224
	adds	r1, #12
	movs	r2, #44
	bl	__aeabi_memcpy
	str	r5, [sp, #288]
	str	r6, [sp, #284]
	str	r4, [sp, #280]
	ldr	r0, [sp, #44]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	ldr	r1, [sp, #48]
	str	r0, [r1, #4]
	movs	r0, #13
	b	.LBB169_75
.LBB169_73:
	movs	r2, #15
	lsls	r1, r1, #8
	adds	r0, r0, r1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	add	r0, sp, #112
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
.LBB169_74:
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB169_76
.LBB169_75:
	str	r0, [r1]
.LBB169_76:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI169_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.96
.LCPI169_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.94
.LCPI169_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.49
.LCPI169_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.47
.Lfunc_end169:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E, .Lfunc_end169-_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI170_0
.LBB170_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB170_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB170_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB170_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB170_1
.LBB170_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hbe01862bfa5c74f0E
	cmp	r0, #0
	beq	.LBB170_10
.LBB170_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB170_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB170_1
	cmp	r0, #13
	beq	.LBB170_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc737e3b05d9c1f05E
	b	.LBB170_6
.LBB170_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI170_0:
	.long	8388635
.Lfunc_end170:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E, .Lfunc_end170-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hb6bf8050e8624310E
	cmp	r0, #0
	beq	.LBB171_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17hcff4416df0519fa6E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17h59bbd12d2521fb40E
	pop	{r4, r5, r7, pc}
.LBB171_2:
	movs	r0, #15
	ldr	r1, .LCPI171_0
	stm	r5!, {r0, r1}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI171_0:
	.long	1114119
.Lfunc_end171:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE, .Lfunc_end171-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #52
	ldrb	r3, [r0, r1]
	movs	r1, #7
	movs	r2, #14
	cmp	r3, #2
	beq	.LBB172_2
	mov	r1, r2
.LBB172_2:
	beq	.LBB172_5
	ldr	r2, .LCPI172_1
	bne	.LBB172_6
.LBB172_4:
	ldr	r3, .LCPI172_2
	b	.LBB172_7
.LBB172_5:
	ldr	r2, .LCPI172_0
	beq	.LBB172_4
.LBB172_6:
	ldr	r3, .LCPI172_3
.LBB172_7:
	ldr	r0, [r0]
	cmp	r0, #2
	beq	.LBB172_9
	mov	r2, r3
.LBB172_9:
	mov	r0, r2
	pop	{r7, pc}
	.p2align	2
.LCPI172_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.129
.LCPI172_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.130
.LCPI172_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.131
.LCPI172_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.132
.Lfunc_end172:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E, .Lfunc_end172-_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end173:
	.size	_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE, .Lfunc_end173-_ZN4lisp4lisp3val8LispList9singleton17h835dd108e0a9906bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r1
	str	r0, [sp, #8]
	ldm	r4!, {r0}
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	adds	r1, r2, r3
	add	r6, sp, #24
	mov	r0, r2
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, .LCPI174_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	add	r2, sp, #12
	mov	r0, r2
	ldm	r6!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB174_2
	mov	r4, r0
.LBB174_2:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI174_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.133
.Lfunc_end174:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E, .Lfunc_end174-_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r1
	str	r0, [sp, #8]
	ldr	r0, [r1]
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	adds	r1, r2, r3
	add	r6, sp, #24
	mov	r0, r2
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, .LCPI175_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	add	r2, sp, #12
	mov	r0, r2
	ldm	r6!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB175_2
	mov	r4, r0
	b	.LBB175_3
.LBB175_2:
	adds	r4, #8
.LBB175_3:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h1f27ad979d0bafa4E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.133
.Lfunc_end175:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE, .Lfunc_end175-_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E:
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h69f01d7e2f11530cE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r2
	bne	.LBB176_2
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB176_2:
	ldr	r2, [sp, #8]
	str	r1, [r5]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end176:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E, .Lfunc_end176-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE:
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
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h2af4d600cf5814f1E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r2
	bne	.LBB177_2
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17hc4906b76df9d4681E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB177_2:
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end177:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE, .Lfunc_end177-_ZN4lisp4lisp3val8LispList11expect_cadr17hf45d8e02415ac26dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB178_2
	adds	r0, r1, #4
	adds	r1, #8
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB178_2:
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	adds	r1, r2, r3
	add	r5, sp, #4
	mov	r0, r2
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, .LCPI178_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI178_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.133
.Lfunc_end178:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE, .Lfunc_end178-_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r3, #0
	ldr	r4, .LCPI179_0
	mov	r2, r3
.LBB179_1:
	cmp	r3, #8
	beq	.LBB179_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB179_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r3]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	subs	r6, r6, #3
	cmp	r6, #5
	beq	.LBB179_5
	mov	r5, r4
.LBB179_5:
	beq	.LBB179_7
	mov	r2, r1
.LBB179_7:
	adds	r3, r3, #4
	mov	r1, r5
	b	.LBB179_1
.LBB179_8:
	ldr	r3, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB179_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI179_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end179:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E, .Lfunc_end179-_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #0
	ldr	r4, .LCPI180_0
	mov	r3, r2
.LBB180_1:
	cmp	r2, #4
	beq	.LBB180_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB180_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	subs	r6, r6, #3
	cmp	r6, #5
	beq	.LBB180_5
	mov	r5, r4
.LBB180_5:
	beq	.LBB180_7
	mov	r3, r1
.LBB180_7:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB180_1
.LBB180_8:
	ldr	r2, [sp]
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r3, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB180_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI180_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end180:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E, .Lfunc_end180-_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #8
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h6d99af0a8dbea8c3E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB181_3
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB181_5
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	adds	r1, r5, r6
	add	r6, sp, #24
	ldr	r3, .LCPI181_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI181_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI181_2
	b	.LBB181_4
.LBB181_3:
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	adds	r1, r5, r6
	add	r6, sp, #24
	ldr	r3, .LCPI181_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI181_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #2
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI181_3
.LBB181_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp, #4]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB181_6
.LBB181_5:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
.LBB181_6:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI181_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
.LCPI181_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.135
.LCPI181_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.137
.LCPI181_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.136
.Lfunc_end181:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E, .Lfunc_end181-_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #0
	ldr	r5, .LCPI182_0
.LBB182_1:
	cmp	r0, #12
	beq	.LBB182_7
	ldr	r4, [r1]
	cmp	r4, #0
	beq	.LBB182_10
	adds	r4, r1, #4
	add	r6, sp, #8
	str	r4, [r6, r0]
	ldr	r1, [r1, #8]
	ldr	r4, [r1, #8]
	cmp	r4, #8
	beq	.LBB182_5
	mov	r1, r5
	b	.LBB182_6
.LBB182_5:
	adds	r1, #12
.LBB182_6:
	adds	r0, r0, #4
	b	.LBB182_1
.LBB182_7:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB182_10
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB182_13
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI182_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI182_2
	mov	r1, r0
	adds	r1, #11
	mov	r2, r5
	blx	r4
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI182_3
	b	.LBB182_11
.LBB182_10:
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI182_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI182_2
	mov	r1, r0
	adds	r1, #11
	mov	r2, r5
	blx	r4
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #3
	str	r1, [r0]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI182_4
.LBB182_11:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r5
	blx	r4
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r3, r4
	movs	r0, #1
.LBB182_12:
	str	r0, [r3]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB182_13:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
	movs	r0, #0
	b	.LBB182_12
	.p2align	2
.LCPI182_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI182_1:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
.LCPI182_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.135
.LCPI182_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.137
.LCPI182_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.136
.Lfunc_end182:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E, .Lfunc_end182-_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r3
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hcabd99e40d679f31E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB183_3
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB183_5
	str	r4, [sp]
	movs	r4, #0
	str	r4, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	adds	r1, r5, r6
	add	r6, sp, #16
	ldr	r3, .LCPI183_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI183_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI183_2
	b	.LBB183_4
.LBB183_3:
	str	r4, [sp]
	movs	r4, #0
	str	r4, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	adds	r1, r5, r6
	add	r6, sp, #16
	ldr	r3, .LCPI183_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI183_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #251
	mvns	r0, r0
	movs	r1, #1
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	ldr	r0, .LCPI183_3
.LBB183_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB183_6
.LBB183_5:
	movs	r1, #1
	lsls	r1, r1, #31
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB183_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI183_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
.LCPI183_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.135
.LCPI183_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.137
.LCPI183_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.136
.Lfunc_end183:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE, .Lfunc_end183-_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #16
	str	r3, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r3, sp, #16
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB184_4
	str	r3, [sp, #8]
	add	r0, sp, #16
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB184_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r5
	bne	.LBB184_6
	str	r5, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB184_7
.LBB184_4:
	stm	r4!, {r0, r1, r3}
	b	.LBB184_7
.LBB184_5:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB184_7
.LBB184_6:
	ldr	r2, [sp, #24]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB184_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end184:
	.size	_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E, .Lfunc_end184-_ZN4lisp4lisp3val8LispList6expect17h4019d4b03174ced8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB185_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB185_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB185_5
.LBB185_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB185_5
.LBB185_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB185_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end185:
	.size	_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E, .Lfunc_end185-_ZN4lisp4lisp3val8LispList6expect17h5559d875ebe78ba4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB186_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB186_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB186_5
.LBB186_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB186_5
.LBB186_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB186_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end186:
	.size	_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE, .Lfunc_end186-_ZN4lisp4lisp3val8LispList6expect17h87b2b2e1277f5c4dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #8
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB187_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB187_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB187_5
.LBB187_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB187_5
.LBB187_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB187_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end187:
	.size	_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E, .Lfunc_end187-_ZN4lisp4lisp3val8LispList6expect17h8c7e3e1b96b4b269E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r2
	mov	r4, r0
	add	r0, sp, #16
	str	r3, [sp, #12]
	bl	_ZN4lisp4lisp3val8LispList8params_n17h3d3fde06e326f3c4E
	add	r3, sp, #16
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB188_4
	str	r3, [sp, #8]
	add	r0, sp, #16
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB188_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r5
	bne	.LBB188_6
	str	r5, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB188_7
.LBB188_4:
	stm	r4!, {r0, r1, r3}
	b	.LBB188_7
.LBB188_5:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB188_7
.LBB188_6:
	ldr	r2, [sp, #24]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB188_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end188:
	.size	_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E, .Lfunc_end188-_ZN4lisp4lisp3val8LispList6expect17hcdb440861b952104E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r4, r0
	add	r0, sp, #20
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h4cf250a2070e1d10E
	add	r3, sp, #20
	ldm	r3, {r0, r1, r2, r3}
	cmp	r0, #1
	bne	.LBB189_2
	adds	r0, r4, #4
	stm	r0!, {r1, r2, r3}
	movs	r6, #1
	b	.LBB189_7
.LBB189_2:
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	add	r0, sp, #20
	movs	r3, #5
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E
	movs	r6, #1
	lsls	r1, r6, #31
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r1
	bne	.LBB189_5
	str	r2, [sp, #4]
	add	r0, sp, #20
	movs	r3, #5
	str	r1, [sp, #8]
	ldr	r1, [sp, #16]
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB189_6
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	movs	r6, #0
	b	.LBB189_7
.LBB189_5:
	ldr	r1, [sp, #28]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB189_7
.LBB189_6:
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB189_7:
	str	r6, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end189:
	.size	_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E, .Lfunc_end189-_ZN4lisp4lisp3val8LispList6expect17hcfa21ae4fa4f1540E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB190_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #8]
	cmp	r4, #8
	bne	.LBB190_4
	adds	r3, #12
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB190_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB190_4:
	adds	r2, #8
	ldr	r3, .LCPI190_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI190_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end190:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE, .Lfunc_end190-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end191:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE, .Lfunc_end191-_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hae826670c00cb4ebE
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
	beq	.LBB192_2
	str	r2, [r1]
.LBB192_2:
	str	r0, [r4, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end192:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E, .Lfunc_end192-_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB193_2
	str	r2, [r1]
.LBB193_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB193_4
	str	r2, [r0]
.LBB193_4:
	mov	r0, r1
	pop	{r7, pc}
.Lfunc_end193:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E, .Lfunc_end193-_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r6, r0
.LBB194_1:
	ldr	r0, [r6]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB194_3
	movs	r0, #7
.LBB194_3:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB194_25
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI194_0:
	add	pc, r0
	.p2align	2
.LJTI194_0:
	.byte	(.LBB194_19-(.LCPI194_0+4))/2
	.byte	(.LBB194_16-(.LCPI194_0+4))/2
	.byte	(.LBB194_14-(.LCPI194_0+4))/2
	.byte	(.LBB194_12-(.LCPI194_0+4))/2
	.byte	(.LBB194_25-(.LCPI194_0+4))/2
	.byte	(.LBB194_6-(.LCPI194_0+4))/2
	.byte	(.LBB194_11-(.LCPI194_0+4))/2
	.byte	(.LBB194_25-(.LCPI194_0+4))/2
	.byte	(.LBB194_25-(.LCPI194_0+4))/2
	.byte	(.LBB194_21-(.LCPI194_0+4))/2
	.p2align	1
.LBB194_6:
	ldr	r0, [r5]
	cmp	r0, #8
	bne	.LBB194_25
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
	cmp	r1, #1
	bne	.LBB194_23
	cmp	r0, #0
	beq	.LBB194_25
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	cmp	r0, #0
	beq	.LBB194_25
	ldr	r5, [r5, #12]
	adds	r5, #8
	ldr	r6, [r6, #12]
	adds	r6, #8
	b	.LBB194_1
.LBB194_11:
	ldr	r0, [r5]
	subs	r0, #9
	b	.LBB194_22
.LBB194_12:
	ldr	r0, [r5]
	cmp	r0, #6
	bne	.LBB194_25
	adds	r0, r6, #4
	adds	r1, r5, #4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	b	.LBB194_24
.LBB194_14:
	ldr	r0, [r5]
	cmp	r0, #5
	bne	.LBB194_25
	ldrb	r0, [r5, #4]
	ldrb	r1, [r6, #4]
	b	.LBB194_18
.LBB194_16:
	ldr	r0, [r5]
	cmp	r0, #4
	bne	.LBB194_25
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
.LBB194_18:
	subs	r0, r1, r0
	b	.LBB194_22
.LBB194_19:
	ldr	r0, [r5]
	cmp	r0, #3
	bne	.LBB194_25
	adds	r0, r6, #4
	str	r0, [sp, #4]
	adds	r0, r5, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd8d823b661696451E
	b	.LBB194_24
.LBB194_21:
	ldr	r0, [r5]
	subs	r0, #12
.LBB194_22:
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB194_25
.LBB194_23:
	movs	r1, #1
	eors	r0, r1
.LBB194_24:
	mov	r4, r0
.LBB194_25:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end194:
	.size	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E, .Lfunc_end194-_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #4
	str	r1, [sp]
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	adds	r1, r2, r3
	add	r6, sp, #8
	ldr	r4, .LCPI195_0
	mov	r0, r2
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI195_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r4
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
	adds	r1, r0, r1
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI195_2
	adds	r1, r0, #7
	mov	r2, r6
	blx	r4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hf59c42d5a745a645E
	ldr	r0, .LCPI195_3
	adds	r1, r0, #3
	mov	r2, r6
	blx	r4
	ldr	r0, [r5]
	subs	r2, r0, #3
	cmp	r2, #12
	blo	.LBB195_2
	movs	r2, #7
.LBB195_2:
	ldr	r0, .LCPI195_4
	movs	r1, #6
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI195_16:
	add	pc, r2
	.p2align	2
.LJTI195_0:
	.byte	(.LBB195_17-(.LCPI195_16+4))/2
	.byte	(.LBB195_4-(.LCPI195_16+4))/2
	.byte	(.LBB195_8-(.LCPI195_16+4))/2
	.byte	(.LBB195_9-(.LCPI195_16+4))/2
	.byte	(.LBB195_6-(.LCPI195_16+4))/2
	.byte	(.LBB195_11-(.LCPI195_16+4))/2
	.byte	(.LBB195_12-(.LCPI195_16+4))/2
	.byte	(.LBB195_10-(.LCPI195_16+4))/2
	.byte	(.LBB195_15-(.LCPI195_16+4))/2
	.byte	(.LBB195_7-(.LCPI195_16+4))/2
	.byte	(.LBB195_13-(.LCPI195_16+4))/2
	.byte	(.LBB195_5-(.LCPI195_16+4))/2
	.p2align	1
.LBB195_4:
	ldr	r0, .LCPI195_14
	b	.LBB195_14
.LBB195_5:
	ldr	r0, .LCPI195_5
	movs	r1, #7
	b	.LBB195_17
.LBB195_6:
	ldr	r0, .LCPI195_11
	b	.LBB195_16
.LBB195_7:
	ldr	r0, .LCPI195_7
	movs	r1, #10
	b	.LBB195_17
.LBB195_8:
	ldr	r0, .LCPI195_13
	b	.LBB195_16
.LBB195_9:
	ldr	r0, .LCPI195_12
	b	.LBB195_17
.LBB195_10:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E
	b	.LBB195_17
.LBB195_11:
	ldr	r0, .LCPI195_10
	b	.LBB195_16
.LBB195_12:
	ldr	r0, .LCPI195_9
	b	.LBB195_16
.LBB195_13:
	ldr	r0, .LCPI195_6
.LBB195_14:
	movs	r1, #3
	b	.LBB195_17
.LBB195_15:
	ldr	r0, .LCPI195_8
.LBB195_16:
	ldr	r1, [sp]
.LBB195_17:
	adds	r1, r0, r1
	add	r5, sp, #8
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, .LCPI195_15
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r3, [sp, #4]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI195_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
.LCPI195_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.135
.LCPI195_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.148
.LCPI195_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.149
.LCPI195_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.139
.LCPI195_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.147
.LCPI195_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.146
.LCPI195_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.145
.LCPI195_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.144
.LCPI195_9:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.23
.LCPI195_10:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.59
.LCPI195_11:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.143
.LCPI195_12:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.142
.LCPI195_13:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.141
.LCPI195_14:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.140
.LCPI195_15:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.150
.Lfunc_end195:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E, .Lfunc_end195-_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #12
	blo	.LBB196_3
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB196_3
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB196_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI196_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI196_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.151
.Lfunc_end196:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E, .Lfunc_end196-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h9506d278507a3dc0E
	pop	{r7, pc}
.Lfunc_end197:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E, .Lfunc_end197-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7451a9142ae494c3E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hd7fd0b4ab23ac8a4E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hd7fd0b4ab23ac8a4E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hd7fd0b4ab23ac8a4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r1, [r0]
	subs	r1, r1, #3
	cmp	r1, #12
	blo	.LBB198_2
	movs	r1, #7
.LBB198_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI198_9:
	add	pc, r1
	.p2align	2
.LJTI198_0:
	.byte	(.LBB198_4-(.LCPI198_9+4))/2
	.byte	(.LBB198_13-(.LCPI198_9+4))/2
	.byte	(.LBB198_22-(.LCPI198_9+4))/2
	.byte	(.LBB198_4-(.LCPI198_9+4))/2
	.byte	(.LBB198_9-(.LCPI198_9+4))/2
	.byte	(.LBB198_25-(.LCPI198_9+4))/2
	.byte	(.LBB198_44-(.LCPI198_9+4))/2
	.byte	(.LBB198_24-(.LCPI198_9+4))/2
	.byte	(.LBB198_51-(.LCPI198_9+4))/2
	.byte	(.LBB198_10-(.LCPI198_9+4))/2
	.byte	(.LBB198_47-(.LCPI198_9+4))/2
	.byte	(.LBB198_5-(.LCPI198_9+4))/2
	.p2align	1
.LBB198_4:
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
	adds	r1, r2, r0
	mov	r0, r2
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB198_5:
	ldr	r1, [r0, #4]
	cmp	r1, #2
	beq	.LBB198_6
	b	.LBB198_91
.LBB198_6:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI198_1
.LBB198_7:
	cmp	r1, #10
	bne	.LBB198_8
	b	.LBB198_94
.LBB198_8:
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB198_7
.LBB198_9:
	movs	r1, #255
	mvns	r1, r1
	ldrb	r0, [r0, #4]
	b	.LBB198_104
.LBB198_10:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI198_3
.LBB198_11:
	cmp	r1, #6
	beq	.LBB198_21
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB198_11
.LBB198_13:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	ldr	r0, [r1, #44]
	cmp	r0, #0
	bne	.LBB198_14
	b	.LBB198_103
.LBB198_14:
	ldr	r2, [r1, #4]
	cmp	r2, #0
	bpl	.LBB198_16
	movs	r0, #45
	str	r0, [r1]
	rsbs	r0, r2, #0
	str	r0, [r1, #4]
	ldr	r0, [r1, #44]
.LBB198_16:
	mov	r2, r1
	adds	r2, #248
.LBB198_17:
	lsls	r3, r0, #28
	bne	.LBB198_20
	adds	r2, r2, #1
	lsrs	r0, r0, #4
	b	.LBB198_17
.LBB198_19:
	movs	r3, #15
	ands	r3, r0
	adds	r3, #48
	str	r3, [r1]
	adds	r2, r2, #1
	lsrs	r0, r0, #4
.LBB198_20:
	cmp	r2, #0
	bne	.LBB198_19
.LBB198_21:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB198_22:
	ldrb	r1, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB198_23
	b	.LBB198_97
.LBB198_23:
	movs	r1, #102
	b	.LBB198_98
.LBB198_24:
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB198_25:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #1
.LBB198_26:
	cmp	r1, #0
	beq	.LBB198_28
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB198_26
.LBB198_28:
	ldr	r1, [r0, #4]
	cmp	r1, #1
	beq	.LBB198_29
	b	.LBB198_106
.LBB198_29:
	mov	r1, r0
	adds	r1, #12
	ldr	r6, [r0, #12]
	ldr	r2, [r6, #8]
	adds	r6, #12
	subs	r2, r2, #3
	movs	r4, #0
	cmp	r2, #5
	beq	.LBB198_31
	ldr	r6, .LCPI198_8
.LBB198_31:
	beq	.LBB198_33
	mov	r4, r1
.LBB198_33:
	adds	r0, #8
.LBB198_34:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB198_35
	b	.LBB198_99
.LBB198_35:
	ldr	r1, [r6, #8]
	ldr	r0, [r1, #8]
	subs	r0, r0, #3
	cmp	r0, #5
	beq	.LBB198_37
	mov	r4, r6
	adds	r4, #8
.LBB198_37:
	movs	r2, #1
.LBB198_38:
	cmp	r2, #0
	beq	.LBB198_40
	movs	r3, #32
	str	r3, [r5]
	subs	r2, r2, #1
	b	.LBB198_38
.LBB198_40:
	cmp	r0, #5
	beq	.LBB198_42
	ldr	r1, .LCPI198_8
	b	.LBB198_43
.LBB198_42:
	adds	r1, #12
.LBB198_43:
	adds	r0, r6, #4
	mov	r6, r1
	b	.LBB198_34
.LBB198_44:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI198_7
.LBB198_45:
	cmp	r1, #7
	beq	.LBB198_21
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB198_45
.LBB198_47:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #0
	ldr	r3, .LCPI198_2
.LBB198_48:
	cmp	r2, #2
	beq	.LBB198_50
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB198_48
.LBB198_50:
	adds	r0, r0, #4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB198_51:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI198_4
.LBB198_52:
	cmp	r1, #7
	beq	.LBB198_54
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB198_52
.LBB198_54:
	ldr	r3, [r0, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	mov	r0, r3
	bne	.LBB198_56
	mov	r0, r1
.LBB198_56:
	mov	r4, r0
	adds	r4, #12
	adds	r0, #8
	lsls	r2, r1, #4
	adds	r2, r3, r2
	str	r2, [sp]
	mov	r2, r3
	adds	r2, #16
	cmp	r1, #0
	beq	.LBB198_59
	mov	r3, r2
	beq	.LBB198_60
.LBB198_58:
	bne	.LBB198_61
	b	.LBB198_88
.LBB198_59:
	bne	.LBB198_58
.LBB198_60:
	mov	r0, r1
	beq	.LBB198_88
.LBB198_61:
	movs	r1, #1
.LBB198_62:
	cmp	r1, #0
	beq	.LBB198_64
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB198_62
.LBB198_64:
	str	r3, [sp, #8]
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	movs	r0, #0
	ldr	r6, .LCPI198_5
.LBB198_65:
	cmp	r0, #3
	beq	.LBB198_67
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB198_65
.LBB198_67:
	mov	r0, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	movs	r0, #1
	ldr	r3, [sp, #8]
.LBB198_68:
	cmp	r0, #0
	beq	.LBB198_70
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB198_68
.LBB198_70:
	ldr	r4, .LCPI198_6
	str	r3, [sp, #4]
.LBB198_71:
	mov	r0, r3
	adds	r0, #16
	movs	r1, #0
	ldr	r2, [sp]
	cmp	r3, r2
	beq	.LBB198_73
	str	r0, [sp, #4]
.LBB198_73:
	beq	.LBB198_75
	mov	r1, r3
.LBB198_75:
	mov	r2, r1
	adds	r2, #12
	mov	r0, r1
	adds	r0, #8
	cmp	r1, #0
	bne	.LBB198_77
	mov	r0, r1
.LBB198_77:
	beq	.LBB198_88
	str	r2, [sp, #8]
	movs	r1, #0
.LBB198_79:
	cmp	r1, #2
	beq	.LBB198_81
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB198_79
.LBB198_81:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	movs	r2, #0
	ldr	r0, [sp, #8]
.LBB198_82:
	cmp	r2, #3
	beq	.LBB198_84
	ldrb	r1, [r6, r2]
	str	r1, [r5]
	adds	r2, r2, #1
	b	.LBB198_82
.LBB198_84:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	movs	r0, #1
.LBB198_85:
	cmp	r0, #0
	beq	.LBB198_87
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB198_85
.LBB198_87:
	ldr	r3, [sp, #4]
	b	.LBB198_71
.LBB198_88:
	movs	r0, #1
.LBB198_89:
	cmp	r0, #0
	bne	.LBB198_90
	b	.LBB198_21
.LBB198_90:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB198_89
.LBB198_91:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI198_0
.LBB198_92:
	cmp	r1, #10
	bne	.LBB198_93
	b	.LBB198_21
.LBB198_93:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB198_92
.LBB198_94:
	adds	r0, #8
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	movs	r0, #1
.LBB198_95:
	cmp	r0, #0
	bne	.LBB198_96
	b	.LBB198_21
.LBB198_96:
	movs	r1, #62
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB198_95
.LBB198_97:
	movs	r1, #116
.LBB198_98:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB198_99:
	cmp	r4, #0
	beq	.LBB198_106
	movs	r0, #0
	ldr	r1, .LCPI198_5
.LBB198_101:
	cmp	r0, #3
	beq	.LBB198_105
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB198_101
.LBB198_103:
	movs	r0, #48
.LBB198_104:
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB198_105:
	mov	r0, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
.LBB198_106:
	movs	r0, #1
.LBB198_107:
	cmp	r0, #0
	bne	.LBB198_108
	b	.LBB198_21
.LBB198_108:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB198_107
	.p2align	2
.LCPI198_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.155
.LCPI198_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.156
.LCPI198_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.154
.LCPI198_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.153
.LCPI198_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.160
.LCPI198_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.159
.LCPI198_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.161
.LCPI198_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.152
.LCPI198_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end198:
	.size	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hd7fd0b4ab23ac8a4E, .Lfunc_end198-_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hd7fd0b4ab23ac8a4E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hf59c42d5a745a645E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hf59c42d5a745a645E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hf59c42d5a745a645E:
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
	blo	.LBB199_2
	movs	r0, #7
.LBB199_2:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI199_16:
	add	pc, r0
	.p2align	2
.LJTI199_0:
	.byte	(.LBB199_4-(.LCPI199_16+4))/2
	.byte	(.LBB199_9-(.LCPI199_16+4))/2
	.byte	(.LBB199_10-(.LCPI199_16+4))/2
	.byte	(.LBB199_4-(.LCPI199_16+4))/2
	.byte	(.LBB199_7-(.LCPI199_16+4))/2
	.byte	(.LBB199_15-(.LCPI199_16+4))/2
	.byte	(.LBB199_27-(.LCPI199_16+4))/2
	.byte	(.LBB199_12-(.LCPI199_16+4))/2
	.byte	(.LBB199_29-(.LCPI199_16+4))/2
	.byte	(.LBB199_8-(.LCPI199_16+4))/2
	.byte	(.LBB199_28-(.LCPI199_16+4))/2
	.byte	(.LBB199_5-(.LCPI199_16+4))/2
	.p2align	1
.LBB199_4:
	ldr	r1, [r5, #8]
	ldr	r2, [r5, #12]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	b	.LBB199_48
.LBB199_5:
	ldr	r0, [r5, #4]
	cmp	r0, #2
	beq	.LBB199_6
	b	.LBB199_33
.LBB199_6:
	ldr	r0, .LCPI199_1
	mov	r1, r0
	adds	r1, #10
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	b	.LBB199_45
.LBB199_7:
	ldrb	r1, [r5, #4]
	b	.LBB199_37
.LBB199_8:
	ldr	r0, .LCPI199_4
	adds	r1, r0, #6
	b	.LBB199_47
.LBB199_9:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #4]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	b	.LBB199_48
.LBB199_10:
	ldrb	r5, [r5, #4]
	movs	r1, #35
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	cmp	r5, #0
	beq	.LBB199_11
	b	.LBB199_36
.LBB199_11:
	movs	r1, #102
	b	.LBB199_37
.LBB199_12:
	mov	r0, r5
	str	r5, [sp, #16]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E
	mov	r5, r0
	str	r1, [sp, #8]
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #12]
	cmp	r6, #2
	bne	.LBB199_13
	b	.LBB199_34
.LBB199_13:
	movs	r0, #1
	lsls	r0, r0, #31
	cmp	r1, r0
	bne	.LBB199_34
	ldr	r0, .LCPI199_10
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r1, [sp, #8]
	adds	r1, r5, r1
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	b	.LBB199_45
.LBB199_15:
	ldr	r0, .LCPI199_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r1, [r5, #4]
	cmp	r1, #1
	beq	.LBB199_16
	b	.LBB199_40
.LBB199_16:
	mov	r0, r5
	mov	r2, r5
	adds	r2, #12
	ldr	r5, [r5, #12]
	ldr	r1, [r5, #8]
	adds	r5, #12
	subs	r1, r1, #3
	movs	r3, #0
	str	r3, [sp, #16]
	cmp	r1, #5
	beq	.LBB199_18
	ldr	r5, .LCPI199_14
.LBB199_18:
	beq	.LBB199_20
	str	r2, [sp, #16]
.LBB199_20:
	adds	r0, #8
	str	r4, [sp, #12]
.LBB199_21:
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB199_38
	ldr	r6, [r5, #8]
	mov	r2, r4
	ldr	r4, [r6, #8]
	ldr	r0, .LCPI199_15
	adds	r1, r0, #1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	mov	r0, r5
	adds	r0, #8
	adds	r6, #12
	subs	r1, r4, #3
	cmp	r1, #5
	beq	.LBB199_24
	ldr	r6, .LCPI199_14
.LBB199_24:
	beq	.LBB199_26
	str	r0, [sp, #16]
.LBB199_26:
	adds	r0, r5, #4
	mov	r5, r6
	ldr	r4, [sp, #12]
	b	.LBB199_21
.LBB199_27:
	ldr	r0, .LCPI199_13
	adds	r1, r0, #7
	b	.LBB199_47
.LBB199_28:
	ldr	r0, .LCPI199_3
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	b	.LBB199_48
.LBB199_29:
	ldr	r0, .LCPI199_5
	adds	r1, r0, #7
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB199_40
	ldr	r5, [r5, #8]
	lsls	r0, r0, #4
	adds	r0, r5, r0
	str	r0, [sp, #16]
	ldr	r0, .LCPI199_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r5, #8
	ldr	r6, .LCPI199_8
.LBB199_31:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	ldr	r0, .LCPI199_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	adds	r1, r6, #1
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r5, #8
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB199_40
	ldr	r0, .LCPI199_9
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	adds	r5, #8
	b	.LBB199_31
.LBB199_33:
	ldr	r0, .LCPI199_0
	mov	r1, r0
	adds	r1, #10
	b	.LBB199_47
.LBB199_34:
	ldr	r0, .LCPI199_10
	str	r1, [sp, #4]
	adds	r1, r0, #2
	mov	r2, r4
	ldr	r3, .LCPI199_11
	blx	r3
	ldr	r1, [sp, #8]
	adds	r1, r5, r1
	mov	r0, r5
	mov	r2, r4
	ldr	r5, .LCPI199_11
	blx	r5
	ldr	r0, .LCPI199_12
	adds	r1, r0, #1
	mov	r2, r4
	blx	r5
	movs	r0, #1
	lsls	r0, r0, #31
	ldr	r1, [sp, #4]
	cmp	r1, r0
	beq	.LBB199_41
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #12
	b	.LBB199_42
.LBB199_36:
	movs	r1, #116
.LBB199_37:
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	b	.LBB199_48
.LBB199_38:
	ldr	r5, [sp, #16]
	cmp	r5, #0
	beq	.LBB199_40
	ldr	r0, .LCPI199_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
.LBB199_40:
	ldr	r0, .LCPI199_8
	b	.LBB199_46
.LBB199_41:
	movs	r0, #0
	ldr	r5, [sp, #16]
.LBB199_42:
	cmp	r6, #2
	bne	.LBB199_44
	adds	r0, r5, #4
.LBB199_44:
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
.LBB199_45:
	ldr	r0, .LCPI199_2
.LBB199_46:
	adds	r1, r0, #1
.LBB199_47:
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
.LBB199_48:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI199_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.155
.LCPI199_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.156
.LCPI199_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.157
.LCPI199_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.154
.LCPI199_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.153
.LCPI199_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.160
.LCPI199_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.158
.LCPI199_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.159
.LCPI199_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.150
.LCPI199_9:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.161
.LCPI199_10:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.162
.LCPI199_11:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
.LCPI199_12:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.163
.LCPI199_13:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.152
.LCPI199_14:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI199_15:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.30
.Lfunc_end199:
	.size	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hf59c42d5a745a645E, .Lfunc_end199-_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hf59c42d5a745a645E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E,%function
	.code	16
	.thumb_func
_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	ldr	r4, [r0]
	ldr	r0, [r4]
	cmp	r0, #6
	str	r1, [sp, #8]
	beq	.LBB200_19
	cmp	r0, #7
	beq	.LBB200_15
	cmp	r0, #8
	beq	.LBB200_3
	b	.LBB200_48
.LBB200_3:
	ldr	r0, .LCPI200_0
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB200_4
	b	.LBB200_51
.LBB200_4:
	ldr	r0, [r4, #8]
	ldr	r6, [r4, #12]
	mov	r1, r5
	ldr	r5, [r6, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E
	adds	r4, #12
	adds	r6, #12
	subs	r0, r5, #3
	movs	r1, #0
	str	r1, [sp, #4]
	cmp	r0, #5
	beq	.LBB200_6
	ldr	r6, .LCPI200_1
.LBB200_6:
	beq	.LBB200_8
	str	r4, [sp, #4]
.LBB200_8:
	ldr	r5, [sp, #8]
.LBB200_9:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB200_10
	b	.LBB200_49
.LBB200_10:
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #12]
	ldr	r0, .LCPI200_4
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, [r6, #4]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E
	adds	r6, #8
	adds	r4, #12
	ldr	r0, [sp, #12]
	subs	r0, r0, #3
	cmp	r0, #5
	beq	.LBB200_12
	ldr	r4, .LCPI200_1
.LBB200_12:
	beq	.LBB200_14
	str	r6, [sp, #4]
.LBB200_14:
	mov	r6, r4
	b	.LBB200_9
.LBB200_15:
	ldr	r4, [r4, #4]
	movs	r1, #35
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	movs	r1, #92
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	cmp	r4, #13
	bls	.LBB200_16
	b	.LBB200_52
.LBB200_16:
	movs	r1, #3
	ldr	r0, .LCPI200_5
	lsls	r2, r4, #2
	adr	r3, .LJTI200_0
	ldr	r2, [r3, r2]
	mov	pc, r2
	.p2align	2
.LJTI200_0:
	.long	.LBB200_62+1
	.long	.LBB200_55+1
	.long	.LBB200_55+1
	.long	.LBB200_55+1
	.long	.LBB200_55+1
	.long	.LBB200_55+1
	.long	.LBB200_55+1
	.long	.LBB200_55+1
	.long	.LBB200_18+1
	.long	.LBB200_57+1
	.long	.LBB200_56+1
	.long	.LBB200_60+1
	.long	.LBB200_59+1
	.long	.LBB200_58+1
.LBB200_18:
	movs	r1, #9
	ldr	r0, .LCPI200_13
	b	.LBB200_62
.LBB200_19:
	movs	r1, #34
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	ldr	r0, [r4, #8]
	str	r0, [sp, #12]
	ldr	r1, [r4, #12]
.LBB200_20:
	str	r1, [sp, #4]
	lsls	r5, r1, #2
	movs	r4, #0
	movs	r6, #1
.LBB200_21:
	cmp	r5, r4
	beq	.LBB200_46
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r4]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E
	cmp	r0, #0
	beq	.LBB200_24
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB200_21
.LBB200_24:
	subs	r2, r6, #1
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #12]
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	ldr	r1, [r5, r4]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB200_28
	ldr	r4, [sp, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI200_28:
	add	pc, r0
	.p2align	2
.LJTI200_1:
	.byte	(.LBB200_27-(.LCPI200_28+4))/2
	.byte	(.LBB200_39-(.LCPI200_28+4))/2
	.byte	(.LBB200_34-(.LCPI200_28+4))/2
	.byte	(.LBB200_38-(.LCPI200_28+4))/2
	.byte	(.LBB200_32-(.LCPI200_28+4))/2
	.byte	(.LBB200_40-(.LCPI200_28+4))/2
	.byte	(.LBB200_41-(.LCPI200_28+4))/2
	.p2align	1
.LBB200_27:
	ldr	r0, .LCPI200_23
	b	.LBB200_42
.LBB200_28:
	cmp	r1, #27
	ldr	r4, [sp, #4]
	beq	.LBB200_35
	cmp	r1, #34
	beq	.LBB200_33
	cmp	r1, #92
	bne	.LBB200_36
	ldr	r0, .LCPI200_14
	b	.LBB200_42
.LBB200_32:
	ldr	r0, .LCPI200_19
	b	.LBB200_42
.LBB200_33:
	ldr	r0, .LCPI200_15
	b	.LBB200_42
.LBB200_34:
	ldr	r0, .LCPI200_21
	b	.LBB200_42
.LBB200_35:
	ldr	r0, .LCPI200_16
	b	.LBB200_42
.LBB200_36:
	str	r1, [sp]
	lsrs	r0, r1, #16
	bne	.LBB200_44
	ldr	r0, .LCPI200_25
	adds	r1, r0, #2
	ldr	r5, [sp, #8]
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	movs	r1, #4
	b	.LBB200_45
.LBB200_38:
	ldr	r0, .LCPI200_20
	b	.LBB200_42
.LBB200_39:
	ldr	r0, .LCPI200_22
	b	.LBB200_42
.LBB200_40:
	ldr	r0, .LCPI200_18
	b	.LBB200_42
.LBB200_41:
	ldr	r0, .LCPI200_17
.LBB200_42:
	adds	r1, r0, #2
	ldr	r2, [sp, #8]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
.LBB200_43:
	mov	r0, r6
	ldr	r1, [sp, #12]
	mov	r2, r4
	ldr	r3, .LCPI200_26
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	str	r0, [sp, #12]
	b	.LBB200_20
.LBB200_44:
	ldr	r0, .LCPI200_24
	adds	r1, r0, #2
	ldr	r5, [sp, #8]
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	movs	r1, #8
.LBB200_45:
	ldr	r0, [sp]
	mov	r2, r5
	bl	_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E
	b	.LBB200_43
.LBB200_46:
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h42819ab8030839baE
	movs	r1, #34
	mov	r0, r4
.LBB200_47:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	b	.LBB200_64
.LBB200_48:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hf59c42d5a745a645E
	b	.LBB200_64
.LBB200_49:
	ldr	r4, [sp, #4]
	cmp	r4, #0
	ldr	r5, [sp, #8]
	beq	.LBB200_51
	ldr	r0, .LCPI200_2
	adds	r1, r0, #3
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
	ldr	r0, [r4]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E
.LBB200_51:
	ldr	r0, .LCPI200_3
	adds	r1, r0, #1
	b	.LBB200_63
.LBB200_52:
	cmp	r4, #32
	beq	.LBB200_61
	cmp	r4, #127
	bne	.LBB200_55
	movs	r1, #6
	ldr	r0, .LCPI200_6
	b	.LBB200_62
.LBB200_55:
	uxtb	r1, r4
	mov	r0, r5
	b	.LBB200_47
.LBB200_56:
	movs	r1, #7
	ldr	r0, .LCPI200_11
	b	.LBB200_62
.LBB200_57:
	ldr	r0, .LCPI200_12
	b	.LBB200_62
.LBB200_58:
	movs	r1, #6
	ldr	r0, .LCPI200_8
	b	.LBB200_62
.LBB200_59:
	movs	r1, #4
	ldr	r0, .LCPI200_9
	b	.LBB200_62
.LBB200_60:
	movs	r1, #4
	ldr	r0, .LCPI200_10
	b	.LBB200_62
.LBB200_61:
	movs	r1, #5
	ldr	r0, .LCPI200_7
.LBB200_62:
	adds	r1, r0, r1
.LBB200_63:
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf9c708d19d7ac876E
.LBB200_64:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI200_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.158
.LCPI200_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI200_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.159
.LCPI200_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.150
.LCPI200_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.30
.LCPI200_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.177
.LCPI200_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.184
.LCPI200_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.183
.LCPI200_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.182
.LCPI200_9:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.181
.LCPI200_10:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.180
.LCPI200_11:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.179
.LCPI200_12:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.120
.LCPI200_13:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.178
.LCPI200_14:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.173
.LCPI200_15:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.172
.LCPI200_16:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.171
.LCPI200_17:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.170
.LCPI200_18:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.169
.LCPI200_19:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.168
.LCPI200_20:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.167
.LCPI200_21:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.166
.LCPI200_22:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.165
.LCPI200_23:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.164
.LCPI200_24:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.174
.LCPI200_25:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.175
.LCPI200_26:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.176
.Lfunc_end200:
	.size	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E, .Lfunc_end200-_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h8e845f53634a6560E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E,%function
	.code	16
	.thumb_func
_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r0, [r0]
	ldr	r1, [r0]
	cmp	r1, #6
	beq	.LBB201_8
	cmp	r1, #7
	beq	.LBB201_4
	cmp	r1, #8
	beq	.LBB201_3
	b	.LBB201_64
.LBB201_3:
	adds	r0, r0, #4
	bl	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	b	.LBB201_77
.LBB201_4:
	ldr	r3, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bls	.LBB201_5
	b	.LBB201_65
.LBB201_5:
	movs	r1, #3
	ldr	r2, .LCPI201_0
	lsls	r4, r3, #2
	adr	r5, .LJTI201_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI201_0:
	.long	.LBB201_76+1
	.long	.LBB201_68+1
	.long	.LBB201_68+1
	.long	.LBB201_68+1
	.long	.LBB201_68+1
	.long	.LBB201_68+1
	.long	.LBB201_68+1
	.long	.LBB201_68+1
	.long	.LBB201_7+1
	.long	.LBB201_70+1
	.long	.LBB201_69+1
	.long	.LBB201_73+1
	.long	.LBB201_72+1
	.long	.LBB201_71+1
.LBB201_7:
	movs	r1, #9
	ldr	r2, .LCPI201_8
	b	.LBB201_76
.LBB201_8:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r1, [sp, #12]
	str	r2, [sp]
	str	r2, [r1]
	ldr	r2, [r0, #8]
	ldr	r1, [r0, #12]
.LBB201_9:
	str	r1, [sp, #4]
	lsls	r4, r1, #2
	adds	r0, r2, r4
	str	r0, [sp, #8]
	movs	r6, #0
	movs	r5, #1
	str	r2, [sp, #16]
.LBB201_10:
	cmp	r4, r6
	bne	.LBB201_11
	b	.LBB201_62
.LBB201_11:
	ldr	r0, [r2, r6]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E
	cmp	r0, #0
	beq	.LBB201_13
	adds	r5, r5, #1
	adds	r6, r6, #4
	ldr	r2, [sp, #16]
	b	.LBB201_10
.LBB201_13:
	ldr	r4, [sp, #16]
	adds	r1, r4, r6
	mov	r0, r4
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	ldr	r1, [r4, r6]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB201_19
	ldr	r2, [sp, #12]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI201_22:
	add	pc, r0
	.p2align	2
.LJTI201_1:
	.byte	(.LBB201_16-(.LCPI201_22+4))/2
	.byte	(.LBB201_44-(.LCPI201_22+4))/2
	.byte	(.LBB201_31-(.LCPI201_22+4))/2
	.byte	(.LBB201_41-(.LCPI201_22+4))/2
	.byte	(.LBB201_25-(.LCPI201_22+4))/2
	.byte	(.LBB201_47-(.LCPI201_22+4))/2
	.byte	(.LBB201_50-(.LCPI201_22+4))/2
	.p2align	1
.LBB201_16:
	movs	r0, #0
.LBB201_17:
	cmp	r0, #2
	beq	.LBB201_61
	ldr	r1, .LCPI201_17
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_17
.LBB201_19:
	cmp	r1, #27
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI201_10
	ldr	r4, .LCPI201_9
	beq	.LBB201_34
	cmp	r1, #34
	beq	.LBB201_28
	cmp	r1, #92
	bne	.LBB201_37
	movs	r0, #2
.LBB201_23:
	cmp	r0, #0
	beq	.LBB201_61
	movs	r1, #92
	str	r1, [r2]
	subs	r0, r0, #1
	b	.LBB201_23
.LBB201_25:
	movs	r0, #0
.LBB201_26:
	cmp	r0, #2
	beq	.LBB201_61
	ldr	r1, .LCPI201_13
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_26
.LBB201_28:
	movs	r0, #0
.LBB201_29:
	cmp	r0, #2
	beq	.LBB201_61
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_29
.LBB201_31:
	movs	r0, #0
.LBB201_32:
	cmp	r0, #2
	beq	.LBB201_61
	ldr	r1, .LCPI201_15
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_32
.LBB201_34:
	movs	r0, #0
.LBB201_35:
	cmp	r0, #2
	beq	.LBB201_61
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_35
.LBB201_37:
	str	r1, [sp, #8]
	lsrs	r0, r1, #16
	ldr	r3, .LCPI201_19
	ldr	r4, .LCPI201_18
	bne	.LBB201_53
	movs	r0, #0
	ldr	r4, [sp, #8]
.LBB201_39:
	cmp	r0, #2
	beq	.LBB201_56
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_39
.LBB201_41:
	movs	r0, #0
.LBB201_42:
	cmp	r0, #2
	beq	.LBB201_61
	ldr	r1, .LCPI201_14
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_42
.LBB201_44:
	movs	r0, #0
.LBB201_45:
	cmp	r0, #2
	beq	.LBB201_61
	ldr	r1, .LCPI201_16
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_45
.LBB201_47:
	movs	r0, #0
.LBB201_48:
	cmp	r0, #2
	beq	.LBB201_61
	ldr	r1, .LCPI201_12
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_48
.LBB201_50:
	movs	r0, #0
.LBB201_51:
	cmp	r0, #2
	beq	.LBB201_61
	ldr	r1, .LCPI201_11
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_51
.LBB201_53:
	movs	r0, #0
.LBB201_54:
	cmp	r0, #2
	beq	.LBB201_57
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB201_54
.LBB201_56:
	movs	r6, #4
	b	.LBB201_58
.LBB201_57:
	movs	r6, #8
	ldr	r4, [sp, #8]
.LBB201_58:
	movs	r0, #28
	muls	r0, r6, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r4, r1
.LBB201_59:
	cmp	r6, #0
	beq	.LBB201_61
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB201_59
.LBB201_61:
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	ldr	r3, .LCPI201_20
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	mov	r2, r0
	b	.LBB201_9
.LBB201_62:
	mov	r0, r2
	ldr	r1, [sp, #8]
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	ldr	r0, [sp, #12]
	ldr	r1, [sp]
.LBB201_63:
	str	r1, [r0]
	b	.LBB201_77
.LBB201_64:
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hd7fd0b4ab23ac8a4E
	b	.LBB201_77
.LBB201_65:
	cmp	r3, #32
	beq	.LBB201_74
	cmp	r3, #127
	bne	.LBB201_68
	movs	r1, #6
	ldr	r2, .LCPI201_1
	b	.LBB201_76
.LBB201_68:
	uxtb	r1, r3
	b	.LBB201_63
.LBB201_69:
	movs	r1, #7
	ldr	r2, .LCPI201_6
	b	.LBB201_76
.LBB201_70:
	ldr	r2, .LCPI201_7
	b	.LBB201_76
.LBB201_71:
	movs	r1, #6
	ldr	r2, .LCPI201_3
	b	.LBB201_76
.LBB201_72:
	movs	r1, #4
	ldr	r2, .LCPI201_4
	b	.LBB201_76
.LBB201_73:
	movs	r1, #4
	ldr	r2, .LCPI201_5
	b	.LBB201_76
.LBB201_74:
	movs	r1, #5
	ldr	r2, .LCPI201_2
	b	.LBB201_76
.LBB201_75:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB201_76:
	cmp	r1, #0
	bne	.LBB201_75
.LBB201_77:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI201_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.177
.LCPI201_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.184
.LCPI201_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.183
.LCPI201_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.182
.LCPI201_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.181
.LCPI201_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.180
.LCPI201_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.179
.LCPI201_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.120
.LCPI201_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.178
.LCPI201_9:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.172
.LCPI201_10:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.171
.LCPI201_11:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.170
.LCPI201_12:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.169
.LCPI201_13:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.168
.LCPI201_14:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.167
.LCPI201_15:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.166
.LCPI201_16:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.165
.LCPI201_17:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.164
.LCPI201_18:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.174
.LCPI201_19:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.175
.LCPI201_20:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.176
.Lfunc_end201:
	.size	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E, .Lfunc_end201-_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17h310790c2af83e09eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #1
.LBB202_1:
	cmp	r1, #0
	beq	.LBB202_3
	movs	r2, #40
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB202_1
.LBB202_3:
	movs	r5, #0
	str	r5, [sp, #8]
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB202_19
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB202_6
	adds	r1, #12
	b	.LBB202_7
.LBB202_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #8]
	ldr	r1, .LCPI202_0
.LBB202_7:
	str	r1, [sp, #4]
	ldr	r0, [r0, #4]
.LBB202_8:
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E
	add	r0, sp, #4
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8db66ed3d16784cE
	cmp	r0, #0
	beq	.LBB202_14
	movs	r1, #1
.LBB202_11:
	cmp	r1, #0
	beq	.LBB202_13
	movs	r2, #32
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB202_11
.LBB202_13:
	ldr	r0, [r0]
	b	.LBB202_8
.LBB202_14:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB202_19
	ldr	r1, .LCPI202_1
.LBB202_16:
	cmp	r5, #3
	beq	.LBB202_18
	ldrb	r2, [r1, r5]
	str	r2, [r4]
	adds	r5, r5, #1
	b	.LBB202_16
.LBB202_18:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E
.LBB202_19:
	movs	r0, #1
.LBB202_20:
	cmp	r0, #0
	beq	.LBB202_22
	movs	r1, #41
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB202_20
.LBB202_22:
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI202_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.LCPI202_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.159
.Lfunc_end202:
	.size	_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE, .Lfunc_end202-_ZN4lisp4lisp3val10write_list17h310790c2af83e09eE
	.cantunwind
	.fnend

	.section	".text._ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E","ax",%progbits
	.p2align	2
	.type	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E,%function
	.code	16
	.thumb_func
_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h2e98a5d1e646eed1E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r6, [r4, #12]
	cmp	r6, r3
	beq	.LBB203_2
	mov	r3, r4
	adds	r3, #12
	b	.LBB203_3
.LBB203_2:
	movs	r3, #0
.LBB203_3:
	str	r3, [sp]
	movs	r3, #255
	mvns	r5, r3
	adds	r3, r4, #4
	ldr	r4, [r4]
	cmp	r4, #2
	bne	.LBB203_5
	str	r3, [sp]
.LBB203_5:
	beq	.LBB203_15
	movs	r4, #1
	lsls	r3, r4, #31
	cmp	r6, r3
	bne	.LBB203_15
	movs	r2, #0
	ldr	r3, .LCPI203_0
.LBB203_8:
	cmp	r2, #2
	beq	.LBB203_11
	ldrb	r6, [r3, r2]
	str	r6, [r5]
	adds	r2, r2, #1
	b	.LBB203_8
.LBB203_10:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB203_11:
	cmp	r1, #0
	beq	.LBB203_13
	b	.LBB203_10
.LBB203_12:
	movs	r0, #62
	str	r0, [r5]
	subs	r4, r4, #1
.LBB203_13:
	cmp	r4, #0
	bne	.LBB203_12
.LBB203_14:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB203_15:
	movs	r4, #0
	ldr	r6, .LCPI203_0
.LBB203_16:
	cmp	r4, #2
	beq	.LBB203_19
	ldrb	r3, [r6, r4]
	str	r3, [r5]
	adds	r4, r4, #1
	b	.LBB203_16
.LBB203_18:
	ldrb	r3, [r0]
	str	r3, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB203_19:
	cmp	r1, #0
	beq	.LBB203_21
	b	.LBB203_18
.LBB203_20:
	movs	r0, #58
	str	r0, [r5]
	subs	r2, r2, #1
.LBB203_21:
	cmp	r2, #0
	bne	.LBB203_20
	ldr	r1, [sp]
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	movs	r0, #1
.LBB203_23:
	cmp	r0, #0
	beq	.LBB203_14
	movs	r1, #62
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB203_23
	.p2align	2
.LCPI203_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.162
.Lfunc_end203:
	.size	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E, .Lfunc_end203-_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hdd3dd629eff69243E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #32
	beq	.LBB204_2
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #93
	bhi	.LBB204_3
.LBB204_2:
	mov	r1, r0
	subs	r1, #92
	subs	r2, r1, #1
	sbcs	r1, r2
	subs	r0, #34
	subs	r2, r0, #1
	sbcs	r0, r2
	ands	r0, r1
	pop	{r7, pc}
.LBB204_3:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end204:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E, .Lfunc_end204-_ZN4lisp4lisp3val15char_is_wisywig17h32357a2877b7ad06E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	ldr	r3, [r1, #8]
	cmp	r3, #0
	beq	.LBB205_7
	str	r0, [sp, #4]
	ldr	r0, [r7, #8]
	str	r0, [sp, #8]
	ldr	r3, [r1, #24]
	str	r2, [sp, #20]
	ands	r3, r2
	str	r1, [sp, #16]
	adds	r1, #12
	str	r1, [sp, #24]
	movs	r4, #0
	movs	r0, #1
.LBB205_2:
	mov	r6, r3
	lsls	r0, r0, #31
	beq	.LBB205_8
	ldr	r0, [sp, #24]
	mov	r1, r6
	ldr	r2, .LCPI205_0
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	ldr	r5, [r0]
	adds	r1, r5, #1
	beq	.LBB205_10
	ldr	r0, [r0, #4]
	str	r0, [sp, #32]
	ldr	r0, [sp, #16]
	mov	r1, r5
	ldr	r2, .LCPI205_1
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0e7a7ae074001cE
	ldm	r0!, {r1, r2}
	ldr	r3, [sp, #28]
	eors	r2, r3
	ldr	r3, [sp, #20]
	eors	r1, r3
	subs	r0, #8
	orrs	r1, r2
	bne	.LBB205_6
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	cmp	r0, #0
	bne	.LBB205_9
.LBB205_6:
	ldr	r3, [sp, #32]
	adds	r0, r3, #1
	subs	r1, r0, #1
	sbcs	r0, r1
	movs	r4, #1
	str	r6, [sp, #12]
	b	.LBB205_2
.LBB205_7:
	movs	r1, #2
	str	r1, [r0]
	b	.LBB205_11
.LBB205_8:
	movs	r4, #2
.LBB205_9:
	ldr	r0, [sp, #4]
	str	r4, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0, #4]
	str	r6, [r0, #8]
	str	r5, [r0, #12]
	b	.LBB205_11
.LBB205_10:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1]
.LBB205_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI205_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.186
.LCPI205_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.187
.Lfunc_end205:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E, .Lfunc_end205-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h77d27530a08676e5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end206:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E, .Lfunc_end206-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end207:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E, .Lfunc_end207-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hc92910a5c6670f69E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r1, [sp, #24]
	str	r1, [sp, #40]
	ldr	r5, [r0, #24]
	adds	r1, r5, #1
	str	r0, [sp, #36]
	ldr	r6, [r0, #8]
	cmp	r6, #0
	str	r2, [sp, #20]
	beq	.LBB208_6
	cmp	r5, #7
	beq	.LBB208_4
	cmp	r5, #15
	bne	.LBB208_5
	cmp	r6, #12
	bhi	.LBB208_6
	b	.LBB208_11
.LBB208_4:
	cmp	r6, #5
	bhi	.LBB208_6
	b	.LBB208_11
.LBB208_5:
	lsrs	r2, r1, #3
	movs	r3, #7
	muls	r3, r2, r3
	cmp	r6, r3
	bls	.LBB208_11
.LBB208_6:
	adds	r0, r5, #2
	cmp	r1, r0
	bhs	.LBB208_11
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E
	lsls	r0, r0, #31
	beq	.LBB208_11
	mov	r5, r1
	ldr	r0, .LCPI208_0
	movs	r1, #16
	str	r1, [sp]
	str	r0, [sp, #4]
	subs	r2, r5, r6
	movs	r3, #8
	mov	r1, r6
	ldr	r6, [sp, #36]
	mov	r0, r6
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h9fe6460ce6ac968bE
	movs	r4, #0
	str	r4, [r6, #20]
	mov	r0, r6
	adds	r0, #12
	str	r0, [sp, #32]
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h98131616f8b91debE
	mvns	r0, r4
	subs	r1, r5, #1
	str	r1, [r6, #24]
	str	r0, [r6, #28]
	mov	r0, r6
	adds	r0, #28
	str	r0, [sp, #28]
	ldr	r5, [r6, #4]
	ldr	r0, [r6, #8]
	lsls	r6, r0, #4
.LBB208_9:
	cmp	r6, #0
	bne	.LBB208_10
	b	.LBB208_30
.LBB208_10:
	ldr	r0, [r5]
	ldr	r1, [sp, #36]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h4eb9ab1992c54e79E
	subs	r6, #16
	adds	r4, r4, #1
	adds	r5, #16
	b	.LBB208_9
.LBB208_11:
	str	r6, [sp, #16]
.LBB208_12:
	add	r0, sp, #40
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h78305f9088505ce8E
	ldr	r4, [sp, #36]
	ldr	r5, [r4, #24]
	str	r0, [sp, #32]
	ands	r5, r0
	mov	r6, r4
	adds	r6, #12
	ldr	r2, .LCPI208_1
	mov	r0, r6
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	mov	r2, r0
	ldr	r0, [r0]
	adds	r1, r0, #1
	beq	.LBB208_23
	str	r6, [sp, #28]
	mov	r6, r4
.LBB208_14:
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB208_31
	ldr	r4, [r2, #4]
	lsls	r0, r0, #4
	ldr	r1, [r6, #4]
	ldr	r2, [r1, r0]
	ldr	r3, [sp, #32]
	eors	r2, r3
	adds	r6, r1, r0
	ldr	r0, [r6, #4]
	orrs	r0, r2
	bne	.LBB208_17
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #40
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	cmp	r0, #0
	bne	.LBB208_24
.LBB208_17:
	adds	r0, r4, #1
	beq	.LBB208_19
	ldr	r0, [sp, #28]
	mov	r1, r4
	ldr	r2, .LCPI208_3
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	mov	r2, r0
	ldr	r0, [r0]
	mov	r5, r4
	ldr	r6, [sp, #36]
	b	.LBB208_14
.LBB208_19:
	ldr	r6, [sp, #36]
	ldr	r0, [r6, #16]
	ldr	r1, [r6, #20]
	mov	r2, r6
	adds	r2, #28
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E
	str	r0, [sp, #12]
	mov	r4, r1
	ldr	r6, [r6, #20]
	ldr	r2, .LCPI208_4
	ldr	r0, [sp, #28]
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	ldr	r2, [sp, #12]
	lsls	r2, r2, #31
	cmp	r2, #0
	mov	r2, r4
	bne	.LBB208_21
	mov	r2, r6
.LBB208_21:
	str	r2, [r0, #4]
	beq	.LBB208_26
	ldr	r2, .LCPI208_6
	ldr	r0, [sp, #28]
	mov	r1, r4
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	ldr	r1, [sp, #16]
	str	r1, [r0]
	b	.LBB208_27
.LBB208_23:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	movs	r3, #0
	str	r3, [sp, #28]
	mov	r0, r4
	ldr	r2, [sp, #32]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E
	mov	r4, r0
	ldr	r2, .LCPI208_7
	mov	r0, r6
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	str	r4, [r0]
	ldr	r4, [sp, #28]
	b	.LBB208_28
.LBB208_24:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #20]
	str	r0, [r6, #12]
	ldr	r2, [sp, #24]
	ldr	r0, [r2]
	movs	r4, #1
	subs	r0, r0, #1
	beq	.LBB208_29
	str	r0, [r2]
	b	.LBB208_29
.LBB208_26:
	movs	r0, #0
	mvns	r2, r0
	ldr	r3, .LCPI208_5
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #16]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdae93bdc72a12737E
.LBB208_27:
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #36]
	ldr	r2, [sp, #32]
	str	r3, [sp]
	str	r1, [sp, #4]
	movs	r4, #0
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E
.LBB208_28:
.LBB208_29:
	mov	r0, r4
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB208_30:
	ldr	r0, [sp, #36]
	ldr	r0, [r0, #8]
	str	r0, [sp, #16]
	b	.LBB208_12
.LBB208_31:
	ldr	r2, .LCPI208_2
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI208_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.188
.LCPI208_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.189
.LCPI208_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.190
.LCPI208_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.191
.LCPI208_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.192
.LCPI208_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.194
.LCPI208_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.193
.LCPI208_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.195
.Lfunc_end208:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE, .Lfunc_end208-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r5, r0
	ldr	r4, [r0, #8]
	ldr	r0, [r0, #24]
	cmp	r4, r0
	beq	.LBB209_4
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r6, [r7, #8]
	ldr	r0, [r5]
	cmp	r4, r0
	bne	.LBB209_3
	mov	r0, r5
	str	r3, [sp, #4]
	str	r2, [sp]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h993163671bde2b15E
	ldr	r2, [sp]
	ldr	r3, [sp, #4]
.LBB209_3:
	ldr	r0, [r5, #4]
	lsls	r1, r4, #4
	str	r2, [r0, r1]
	adds	r0, r0, r1
	str	r3, [r0, #4]
	str	r6, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	mov	r0, r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB209_4:
	movs	r0, #0
	str	r0, [sp, #28]
	movs	r1, #1
	str	r1, [sp, #16]
	ldr	r1, .LCPI209_0
	str	r1, [sp, #12]
	str	r0, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #12
	ldr	r1, .LCPI209_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI209_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.198
.LCPI209_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.199
.Lfunc_end209:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E, .Lfunc_end209-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h262600296a16d394E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB210_3
	cmp	r1, r3
	bhs	.LBB210_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB210_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB210_4:
	ldr	r2, .LCPI210_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI210_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.202
.Lfunc_end210:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E, .Lfunc_end210-_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17h4eb9ab1992c54e79E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17h4eb9ab1992c54e79E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17h4eb9ab1992c54e79E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r3
	mov	r6, r2
	str	r1, [sp, #16]
	mov	r4, r0
	ldr	r2, .LCPI211_0
	mov	r1, r6
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	ldr	r2, [r0]
	str	r5, [r0]
	ldr	r3, [r0, #4]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [r0, #4]
	adds	r0, r2, #1
	beq	.LBB211_6
	str	r3, [sp, #8]
	str	r2, [sp, #12]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #8]
	str	r1, [sp, #4]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h0744330d44286ca9E
	str	r0, [sp, #16]
	mov	r5, r1
	ldr	r2, .LCPI211_1
	mov	r0, r4
	mov	r1, r6
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	ldr	r2, [sp, #16]
	lsls	r2, r2, #31
	cmp	r2, #0
	mov	r2, r5
	bne	.LBB211_3
	ldr	r2, [sp, #4]
.LBB211_3:
	str	r2, [r0, #4]
	beq	.LBB211_5
	ldr	r2, .LCPI211_3
	mov	r0, r4
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7cf135f8c5eb2153E
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0, #4]
	b	.LBB211_6
.LBB211_5:
	ldr	r3, .LCPI211_2
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdae93bdc72a12737E
.LBB211_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI211_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.203
.LCPI211_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.204
.LCPI211_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.206
.LCPI211_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.205
.Lfunc_end211:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17h4eb9ab1992c54e79E, .Lfunc_end211-_ZN4lisp4parm4heap6budmap15insert_into_bin17h4eb9ab1992c54e79E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #12]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB212_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2, #4]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB212_2:
	ldr	r2, .LCPI212_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI212_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.207
.Lfunc_end212:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE, .Lfunc_end212-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h9b81856ee22b64bfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r1, [sp, #8]
	mov	r6, r0
	ldr	r3, [r0, #20]
	ldr	r4, [r3, #24]
	adds	r1, r4, #1
	ldr	r5, [r3, #8]
	cmp	r5, #0
	str	r0, [sp, #12]
	beq	.LBB213_8
	cmp	r4, #7
	beq	.LBB213_5
	cmp	r4, #15
	bne	.LBB213_7
	cmp	r5, #12
	bhi	.LBB213_8
	movs	r4, #15
	b	.LBB213_15
.LBB213_5:
	cmp	r5, #5
	bhi	.LBB213_8
	movs	r4, #7
	b	.LBB213_15
.LBB213_7:
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r5, r2
	bls	.LBB213_15
.LBB213_8:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB213_15
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E
	lsls	r0, r0, #31
	beq	.LBB213_13
	ldr	r0, .LCPI213_0
	movs	r2, #24
	str	r2, [sp, #16]
	str	r2, [sp]
	str	r0, [sp, #4]
	subs	r2, r1, r5
	movs	r3, #8
	ldr	r6, [sp, #24]
	mov	r0, r6
	mov	r4, r1
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h9fe6460ce6ac968bE
	movs	r5, #0
	str	r5, [r6, #20]
	mov	r0, r6
	adds	r0, #12
	str	r0, [sp, #20]
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h98131616f8b91debE
	mvns	r0, r5
	subs	r1, r4, #1
	mov	r2, r6
	str	r1, [r6, #24]
	str	r0, [r6, #28]
	ldr	r6, [r6, #4]
	ldr	r4, [r2, #8]
	ldr	r0, [sp, #16]
	muls	r4, r0, r4
	mov	r0, r2
	adds	r0, #28
	str	r0, [sp, #16]
.LBB213_11:
	cmp	r4, #0
	beq	.LBB213_14
	ldr	r0, [r6]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h4eb9ab1992c54e79E
	subs	r4, #24
	adds	r5, r5, #1
	adds	r6, #24
	b	.LBB213_11
.LBB213_13:
	ldr	r3, [sp, #24]
	b	.LBB213_15
.LBB213_14:
	ldr	r3, [sp, #24]
	ldr	r4, [r3, #24]
	ldr	r5, [r3, #8]
	ldr	r6, [sp, #12]
.LBB213_15:
	cmp	r5, r4
	beq	.LBB213_19
	ldm	r6, {r4, r6}
	ldr	r0, [r3]
	cmp	r5, r0
	bne	.LBB213_18
	mov	r0, r3
	str	r3, [sp, #24]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc07ccb0e754efc6bE
	ldr	r3, [sp, #24]
.LBB213_18:
	str	r4, [sp, #20]
	movs	r0, #24
	muls	r0, r5, r0
	ldr	r1, [r3, #4]
	str	r4, [r1, r0]
	adds	r4, r1, r0
	str	r6, [r4, #4]
	mov	r0, r4
	adds	r0, #8
	str	r5, [sp, #24]
	ldr	r5, [sp, #12]
	adds	r5, #8
	mov	r1, r3
	ldm	r5!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #8]
	str	r0, [r4, #20]
	ldr	r3, [sp, #24]
	adds	r0, r3, #1
	str	r0, [r1, #8]
	ldr	r2, [r1, #24]
	ldr	r0, [sp, #20]
	ands	r2, r0
	mov	r0, r1
	adds	r0, #12
	adds	r1, #28
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17h4eb9ab1992c54e79E
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB213_19:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r1, #1
	str	r1, [sp, #32]
	ldr	r1, .LCPI213_1
	str	r1, [sp, #28]
	str	r0, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI213_2
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI213_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.188
.LCPI213_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.198
.LCPI213_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.199
.Lfunc_end213:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE, .Lfunc_end213-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hdff89437630dd25aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #2
	bhs	.LBB214_2
	movs	r1, #0
	b	.LBB214_3
.LBB214_2:
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB214_3:
	adds	r0, r1, #1
	subs	r2, r0, #1
	sbcs	r0, r2
	cmp	r1, #7
	bhi	.LBB214_5
	movs	r1, #7
.LBB214_5:
	adds	r1, r1, #1
	pop	{r7, pc}
.Lfunc_end214:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E, .Lfunc_end214-_ZN4lisp4parm4heap6budmap16next_bucket_size17h1517633b2e03dad7E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE","ax",%progbits
	.p2align	2
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r6, r0
	str	r1, [sp, #12]
	adds	r0, r1, r2
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	mov	r5, r0
	movs	r0, #17
	lsls	r4, r0, #16
	cmp	r5, r4
	bne	.LBB215_2
	movs	r1, #4
	movs	r0, #0
	mov	r2, r0
	b	.LBB215_10
.LBB215_2:
	str	r6, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r0, [sp, #4]
	str	r1, [sp]
	subs	r0, r1, r0
	adds	r0, r0, #3
	lsrs	r0, r0, #2
	cmp	r0, #3
	bhi	.LBB215_4
	movs	r0, #3
.LBB215_4:
	adds	r1, r0, #1
	add	r6, sp, #32
	ldr	r2, .LCPI215_0
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE
	ldr	r0, [sp, #36]
	str	r5, [r0]
	movs	r0, #1
	str	r0, [sp, #40]
	add	r0, sp, #20
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp]
	str	r0, [sp, #36]
	ldr	r0, [sp, #4]
	str	r0, [sp, #32]
.LBB215_5:
	add	r0, sp, #32
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	cmp	r0, r4
	beq	.LBB215_9
	mov	r5, r0
	ldr	r6, [sp, #28]
	ldr	r0, [sp, #20]
	cmp	r6, r0
	bne	.LBB215_8
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	subs	r0, r1, r0
	adds	r0, r0, #3
	lsrs	r0, r0, #2
	adds	r1, r0, #1
	add	r0, sp, #20
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f7bbb7bcd320733E
.LBB215_8:
	lsls	r0, r6, #2
	ldr	r1, [sp, #24]
	str	r5, [r1, r0]
	adds	r0, r6, #1
	str	r0, [sp, #28]
	b	.LBB215_5
.LBB215_9:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r6, [sp, #8]
.LBB215_10:
	str	r2, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI215_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.1
.Lfunc_end215:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE, .Lfunc_end215-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE","ax",%progbits
	.p2align	2
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r2, r1
	mov	r1, r0
	movs	r0, #1
	cmp	r2, #0
	beq	.LBB216_3
	ldr	r3, [r1]
	cmp	r3, #45
	bne	.LBB216_4
	movs	r0, #1
	ldr	r3, .LCPI216_0
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c2700f95ba16661E
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE
	rsbs	r5, r1, #0
	b	.LBB216_10
.LBB216_3:
	b	.LBB216_10
.LBB216_4:
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	mov	r6, r0
	str	r1, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #4]
.LBB216_5:
	ldr	r0, [sp, #8]
	cmp	r6, r0
	beq	.LBB216_8
	ldr	r0, [r6]
	movs	r4, #10
	mov	r1, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB216_9
	muls	r4, r5, r4
	adds	r5, r1, r4
	adds	r6, r6, #4
	b	.LBB216_5
.LBB216_8:
	ldr	r0, [sp, #4]
	b	.LBB216_10
.LBB216_9:
	ldr	r0, [sp]
.LBB216_10:
	mov	r1, r5
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI216_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.212
.Lfunc_end216:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE, .Lfunc_end216-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h5f532963af9e053aE
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r3, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r2, .LCPI217_0
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h5aa6d96b8ffe877dE
	add	sp, #16
	pop	{r7, pc}
	.p2align	2
.LCPI217_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc1adb2a213a0f662E
.Lfunc_end217:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE, .Lfunc_end217-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB218_2
	ldr	r0, [r0, #4]
	ldr	r1, [r1, #4]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB218_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end218:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE, .Lfunc_end218-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6489c52621c1df1eE
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hf59c42d5a745a645E
	pop	{r7, pc}
.Lfunc_end219:
	.size	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E, .Lfunc_end219-_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h341afe77b0970711E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hd7fd0b4ab23ac8a4E
	pop	{r7, pc}
.Lfunc_end220:
	.size	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE, .Lfunc_end220-_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h34df2a3d6443685aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #52
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
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
.Lfunc_end221:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE, .Lfunc_end221-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #64
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
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
.Lfunc_end222:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E, .Lfunc_end222-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB223_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r7, pc}
.LBB223_2:
	ldr	r0, .LCPI223_0
	bl	_ZN4core4cell22panic_already_borrowed17h9684016b0392ce62E
	.p2align	2
.LCPI223_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.214
.Lfunc_end223:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E, .Lfunc_end223-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h58c3c19f7b676d46E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE,%function
	.code	16
	.thumb_func
_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB224_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hae44c57bfa5c90b5E
	pop	{r7, pc}
.LBB224_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end224:
	.size	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE, .Lfunc_end224-_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d3075acf32ff79fE
	.cantunwind
	.fnend

	.section	".text._ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE","ax",%progbits
	.p2align	2
	.type	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE,%function
	.code	16
	.thumb_func
_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r5, [r1]
	ldr	r1, .LCPI225_0
.LBB225_1:
	ldr	r4, [r0]
	ldr	r0, [r4, #8]
	subs	r2, r0, #3
	cmp	r2, #12
	blo	.LBB225_3
	movs	r2, #7
.LBB225_3:
	movs	r3, #27
	str	r3, [sp, #12]
	rors	r5, r3
	eors	r5, r2
	muls	r5, r1, r5
	cmp	r2, #11
	bls	.LBB225_4
	b	.LBB225_23
.LBB225_4:
	mov	r6, r4
	adds	r6, #44
	movs	r3, #12
	lsls	r2, r2, #2
	str	r4, [sp, #16]
	adr	r4, .LJTI225_0
	ldr	r2, [r4, r2]
	ldr	r4, [sp, #16]
	mov	pc, r2
	.p2align	2
.LJTI225_0:
	.long	.LBB225_18+1
	.long	.LBB225_9+1
	.long	.LBB225_13+1
	.long	.LBB225_12+1
	.long	.LBB225_9+1
	.long	.LBB225_17+1
	.long	.LBB225_23+1
	.long	.LBB225_10+1
	.long	.LBB225_19+1
	.long	.LBB225_23+1
	.long	.LBB225_8+1
	.long	.LBB225_6+1
.LBB225_6:
	ldr	r0, [r4, #12]
	subs	r2, r0, #2
	rsbs	r3, r2, #0
	adcs	r3, r2
	ldr	r2, [sp, #12]
	rors	r5, r2
	eors	r5, r3
	muls	r5, r1, r5
	cmp	r0, #2
	bne	.LBB225_24
	movs	r3, #16
.LBB225_8:
	adds	r0, r4, r3
	b	.LBB225_1
.LBB225_9:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldr	r0, [r4, #12]
	b	.LBB225_14
.LBB225_10:
	ldr	r4, [sp, #8]
	str	r5, [r4]
	cmp	r0, #2
	bne	.LBB225_27
	ldr	r4, [sp, #12]
	rors	r5, r4
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #24]
	eors	r0, r5
	b	.LBB225_34
.LBB225_12:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	b	.LBB225_26
.LBB225_13:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldrb	r0, [r4, #12]
.LBB225_14:
	eors	r0, r5
	muls	r1, r0, r1
.LBB225_15:
	ldr	r0, [sp, #8]
.LBB225_16:
	str	r1, [r0]
	b	.LBB225_26
.LBB225_17:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE
	b	.LBB225_26
.LBB225_18:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6, #24]
	b	.LBB225_25
.LBB225_19:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	mov	r0, r4
	ldr	r4, [r4, #16]
	ldr	r0, [r0, #20]
	lsls	r0, r0, #4
	ldr	r5, [sp, #8]
.LBB225_20:
	cmp	r0, #0
	beq	.LBB225_22
	str	r0, [sp, #16]
	mov	r0, r4
	adds	r0, #8
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	mov	r0, r4
	adds	r0, #12
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r4, #16
	b	.LBB225_20
.LBB225_22:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6]
	eors	r1, r0
	ldr	r0, .LCPI225_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB225_26
.LBB225_23:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	b	.LBB225_26
.LBB225_24:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldr	r1, [r6, #24]
.LBB225_25:
	eors	r1, r0
	muls	r5, r1, r5
	str	r5, [r4]
.LBB225_26:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB225_27:
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
	mov	r0, r5
	adds	r0, #20
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp]
	ldr	r2, [r5, #32]
	subs	r3, r2, r0
	subs	r0, r3, #1
	sbcs	r3, r0
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	eors	r0, r3
	ldr	r3, .LCPI225_0
	muls	r0, r3, r0
	str	r0, [r4]
	ldr	r1, [sp]
	cmp	r2, r1
	bne	.LBB225_29
	mov	r0, r5
	adds	r0, #36
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	b	.LBB225_33
.LBB225_29:
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldr	r2, [r5, #36]
	ldr	r1, [r5, #40]
	mov	r5, r2
	eors	r0, r1
	muls	r0, r3, r0
	str	r0, [r4]
	movs	r4, #12
	muls	r4, r1, r4
.LBB225_30:
	cmp	r4, #0
	beq	.LBB225_32
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
	subs	r4, #12
	adds	r5, #12
	b	.LBB225_30
.LBB225_32:
	mov	r0, r6
	ldr	r4, [sp, #8]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3c1d8f280d70b66dE
	ldr	r5, [sp, #16]
.LBB225_33:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE
	ldr	r1, [r4]
	ldr	r4, [sp, #12]
	rors	r1, r4
	ldr	r0, [r5, #56]
	eors	r0, r1
.LBB225_34:
	ldrb	r1, [r6, #16]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI225_0
	muls	r0, r3, r0
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB225_36
	mov	r1, r0
	b	.LBB225_15
.LBB225_36:
	rors	r0, r4
	eors	r0, r1
	muls	r3, r0, r3
	ldr	r0, [sp, #8]
	mov	r1, r3
	b	.LBB225_16
	.p2align	2
.LCPI225_0:
	.long	656542357
.Lfunc_end225:
	.size	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE, .Lfunc_end225-_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6malloc17h93c9788e6368657fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE:
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
	blo	.LBB226_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB226_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI226_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI226_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI226_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.217
.LCPI226_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.218
.Lfunc_end226:
	.size	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE, .Lfunc_end226-_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
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
.LBB227_1:
	cmp	r3, r4
	bhs	.LBB227_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB227_1
.LBB227_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB227_4:
	cmp	r3, r2
	blo	.LBB227_3
	pop	{r4, r5, r7, pc}
.Lfunc_end227:
	.size	__aeabi_memcpy, .Lfunc_end227-__aeabi_memcpy
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
.Lfunc_end228:
	.size	__aeabi_memcpy4, .Lfunc_end228-__aeabi_memcpy4
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
.LBB229_1:
	cmp	r2, r3
	bhs	.LBB229_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB229_1
.LBB229_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB229_4:
	cmp	r2, r1
	blo	.LBB229_3
	pop	{r4, r6, r7, pc}
.Lfunc_end229:
	.size	__aeabi_memclr, .Lfunc_end229-__aeabi_memclr
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
.Lfunc_end230:
	.size	__aeabi_memclr4, .Lfunc_end230-__aeabi_memclr4
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
.Lfunc_end231:
	.size	__aeabi_memclr8, .Lfunc_end231-__aeabi_memclr8
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
.Lfunc_end232:
	.size	__aeabi_memmove4, .Lfunc_end232-__aeabi_memmove4
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
	bhs	.LBB233_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB233_2:
	cmp	r6, #0
	beq	.LBB233_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB233_2
.LBB233_4:
	movs	r4, #0
.LBB233_5:
	cmp	r4, r3
	bhs	.LBB233_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB233_5
.LBB233_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB233_8:
	cmp	r4, r2
	blo	.LBB233_7
.LBB233_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB233_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB233_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB233_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB233_11
.Lfunc_end233:
	.size	__aeabi_memmove, .Lfunc_end233-__aeabi_memmove
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
	ldr	r1, .LCPI234_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB234_1:
	cmp	r3, r4
	bhs	.LBB234_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB234_1
.LBB234_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB234_4:
	cmp	r3, r2
	blo	.LBB234_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI234_0:
	.long	16843009
.Lfunc_end234:
	.size	__aeabi_memset, .Lfunc_end234-__aeabi_memset
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
.Lfunc_end235:
	.size	memcmp, .Lfunc_end235-memcmp
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
.LBB236_1:
	cmp	r3, r5
	bhs	.LBB236_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB236_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB236_4:
	cmp	r4, #4
	beq	.LBB236_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB236_4
	b	.LBB236_8
.LBB236_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB236_7:
	adds	r3, r3, #4
	b	.LBB236_1
.LBB236_8:
	subs	r0, r1, r2
.LBB236_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB236_10:
	ldr	r5, [sp]
.LBB236_11:
	cmp	r3, r5
	bhs	.LBB236_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB236_11
	subs	r0, r4, r2
	b	.LBB236_9
.LBB236_14:
	movs	r0, #0
	b	.LBB236_9
.Lfunc_end236:
	.size	__aeabi_memcmp, .Lfunc_end236-__aeabi_memcmp
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
.Lfunc_end237:
	.size	__aeabi_uidiv, .Lfunc_end237-__aeabi_uidiv
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
.Lfunc_end238:
	.size	__aeabi_idiv, .Lfunc_end238-__aeabi_idiv
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
.Lfunc_end239:
	.size	__aeabi_uidivmod, .Lfunc_end239-__aeabi_uidivmod
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
.Lfunc_end240:
	.size	__aeabi_idivmod, .Lfunc_end240-__aeabi_idivmod
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
	beq	.LBB241_2
	mov	r0, r3
.LBB241_2:
	beq	.LBB241_4
	mov	r1, r2
.LBB241_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB241_6
	mov	r1, r3
.LBB241_6:
	beq	.LBB241_8
	mov	r0, r2
.LBB241_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB241_10
	mov	r1, r3
.LBB241_10:
	blo	.LBB241_12
	mov	r0, r2
.LBB241_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB241_14
	mov	r1, r3
.LBB241_14:
	blo	.LBB241_16
	mov	r0, r2
.LBB241_16:
	cmp	r0, #2
	blo	.LBB241_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB241_19
.LBB241_18:
	rsbs	r0, r0, #0
.LBB241_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end241:
	.size	__clzsi2, .Lfunc_end241-__clzsi2
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h312d8eab7de8e0f6E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h312d8eab7de8e0f6E,%function
	.code	16
	.thumb_func
_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h312d8eab7de8e0f6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	adds	r1, r1, r2
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf51a1e06609777f9E
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end242:
	.size	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h312d8eab7de8e0f6E, .Lfunc_end242-_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h312d8eab7de8e0f6E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he839c00e81751dc4E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he839c00e81751dc4E,%function
	.code	16
	.thumb_func
_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he839c00e81751dc4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB243_2
	movs	r1, #63
.LBB243_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end243:
	.size	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he839c00e81751dc4E, .Lfunc_end243-_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he839c00e81751dc4E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h385c55d446d08846E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h385c55d446d08846E:
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
	beq	.LBB244_10
	cmp	r0, #0
	beq	.LBB244_4
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB244_4
	movs	r1, #45
	mov	r6, r0
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	rsbs	r0, r6, #0
	str	r0, [r5]
	ldr	r6, [r5, #40]
.LBB244_4:
	adds	r5, #244
.LBB244_5:
	lsls	r0, r6, #28
	bne	.LBB244_8
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB244_5
.LBB244_7:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB244_8:
	cmp	r5, #0
	bne	.LBB244_7
	pop	{r3, r4, r5, r6, r7, pc}
.LBB244_10:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end244:
	.size	_ZN4lisp4parm3tty9print_res17h385c55d446d08846E, .Lfunc_end244-_ZN4lisp4parm3tty9print_res17h385c55d446d08846E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB245_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r1, r0
	b	.LBB245_3
.LBB245_2:
	subs	r0, #10
	uxtb	r1, r0
	adds	r1, #97
.LBB245_3:
	mov	r0, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	pop	{r7, pc}
.Lfunc_end245:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E, .Lfunc_end245-_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB246_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r0, r0
	b	.LBB246_3
.LBB246_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB246_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end246:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E, .Lfunc_end246-_ZN4lisp4parm3tty15print_hex_digit17h7534144b62e705b2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	mov	r6, r0
	movs	r0, #28
	mov	r1, r0
	muls	r1, r5, r1
	ands	r1, r0
	lsls	r6, r1
.LBB247_1:
	cmp	r5, #0
	beq	.LBB247_3
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17h0a23a63dce876509E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB247_1
.LBB247_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end247:
	.size	_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E, .Lfunc_end247-_ZN4lisp4parm3tty9print_hex17h1d87dcddb119e955E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
.LBB248_1:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB248_1
	ldr	r5, [r6, #28]
	cmp	r5, #8
	beq	.LBB248_6
	cmp	r5, #10
	beq	.LBB248_9
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	lsrs	r0, r5, #8
	beq	.LBB248_8
	movs	r5, #63
	b	.LBB248_8
.LBB248_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB248_1
	subs	r0, r0, #1
	str	r0, [r4, #8]
	movs	r5, #8
.LBB248_8:
	str	r5, [r6]
	b	.LBB248_1
.LBB248_9:
	movs	r0, #10
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end248:
	.size	_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E, .Lfunc_end248-_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E
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
	lsls	r0, r0, #23
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r5, #1
	lsls	r0, r5, #20
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #64
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hfff0bb26bb2e689aE
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h43e59ebe2c4171daE
	str	r0, [sp, #20]
	str	r5, [sp, #16]
	lsls	r1, r5, #14
	add	r0, sp, #24
	ldr	r2, .LCPI249_0
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4e4199be35149d4aE
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
	movs	r0, #255
	mvns	r6, r0
	movs	r4, #2
	ldr	r5, .LCPI249_4
.LBB249_1:
	movs	r0, #4
	ldr	r1, [sp, #32]
	cmp	r1, #0
	uxtb	r1, r4
	beq	.LBB249_3
	ldr	r2, .LCPI249_1
	b	.LBB249_7
.LBB249_3:
	cmp	r1, #2
	bne	.LBB249_5
	ldr	r2, .LCPI249_3
	b	.LBB249_7
.LBB249_5:
	movs	r0, #3
	ldr	r2, .LCPI249_2
	b	.LBB249_7
.LBB249_6:
	ldrb	r3, [r2]
	str	r3, [r6]
	subs	r0, r0, #1
	adds	r2, r2, #1
.LBB249_7:
	cmp	r0, #0
	bne	.LBB249_6
	cmp	r1, #2
	bne	.LBB249_9
	b	.LBB249_40
.LBB249_9:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB249_17
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB249_9
	ldr	r0, [r6, #8]
	uxtb	r1, r0
	cmp	r1, #4
	bne	.LBB249_12
	b	.LBB249_44
.LBB249_12:
	str	r1, [r6]
	lsls	r0, r4, #31
	bne	.LBB249_14
	cmp	r1, #10
	bne	.LBB249_14
	b	.LBB249_54
.LBB249_14:
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	b	.LBB249_9
.LBB249_15:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB249_15
	ldr	r0, [r6, #28]
.LBB249_17:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB249_15
	movs	r4, #2
.LBB249_19:
	str	r4, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
.LBB249_20:
	ldr	r4, [sp, #32]
	ldr	r5, [sp, #28]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp14check_balanced17hc68b6ba259c45daaE
	cmp	r0, #0
	beq	.LBB249_34
	movs	r0, #0
	str	r0, [sp, #12]
	str	r0, [sp, #52]
	str	r5, [sp, #44]
	str	r5, [sp, #36]
	ldr	r0, [sp, #4]
	adds	r0, r0, #1
	str	r0, [sp, #60]
	str	r4, [sp, #40]
	lsls	r0, r4, #2
	adds	r0, r5, r0
	str	r0, [sp, #48]
.LBB249_22:
	ldr	r5, .LCPI249_7
.LBB249_23:
	add	r0, sp, #64
	add	r1, sp, #36
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h009da81ccbfb21acE
	ldr	r0, [sp, #64]
	cmp	r0, #15
	beq	.LBB249_35
	add	r0, sp, #64
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	mov	r4, r0
	str	r0, [sp, #132]
	add	r0, sp, #120
	add	r1, sp, #20
	add	r2, sp, #132
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h822766376377ca7cE
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB249_26
	str	r0, [r4]
.LBB249_26:
	ldr	r0, [sp, #16]
	lsls	r0, r0, #31
	ldr	r1, [sp, #120]
	cmp	r1, r0
	beq	.LBB249_31
	add	r0, sp, #120
	add	r1, sp, #132
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #12]
.LBB249_28:
	cmp	r0, #12
	beq	.LBB249_30
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB249_28
.LBB249_30:
	ldr	r0, [sp, #140]
	lsls	r1, r0, #2
	ldr	r0, [sp, #136]
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hcdbbde2c70d0b5dfE
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #132
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17hf231de8ec06f8c20E
	b	.LBB249_23
.LBB249_31:
	ldr	r5, [sp, #124]
	ldr	r0, [r5, #8]
	cmp	r0, #9
	beq	.LBB249_33
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #132
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17hc1f98bb8d6fec9a0E
	movs	r0, #10
	str	r0, [r6]
.LBB249_33:
	add	r4, sp, #132
	movs	r2, #1
	mov	r0, r4
	ldr	r1, .LCPI249_8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf5d70a6e420dc77aE
	add	r0, sp, #20
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hf86fac0397a0cb76E
	b	.LBB249_22
.LBB249_34:
	ldr	r5, .LCPI249_4
	b	.LBB249_99
.LBB249_35:
	ldr	r0, [sp, #68]
	ldr	r1, .LCPI249_9
	cmp	r0, r1
	ldr	r4, .LCPI249_10
	ldr	r5, .LCPI249_4
	bne	.LBB249_36
	b	.LBB249_98
.LBB249_36:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB249_37
	b	.LBB249_99
.LBB249_37:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	movs	r2, #0
.LBB249_38:
	cmp	r2, #13
	beq	.LBB249_47
	ldrb	r3, [r4, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB249_38
.LBB249_40:
	add	r4, sp, #24
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9read_line17he9fae43db442f2a7E
	movs	r1, #10
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	mov	r0, r4
	ldr	r1, .LCPI249_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE
	movs	r4, #0
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB249_43
	add	r0, sp, #24
	ldr	r1, .LCPI249_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h24b48077a52d8b3aE
	cmp	r0, #0
	beq	.LBB249_55
	movs	r0, #1
.LBB249_43:
	str	r4, [sp, #32]
	mov	r4, r0
	b	.LBB249_1
.LBB249_44:
	movs	r0, #0
.LBB249_45:
	cmp	r0, #5
	bne	.LBB249_46
	b	.LBB249_19
.LBB249_46:
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB249_45
.LBB249_47:
	ldr	r2, .LCPI249_11
	adds	r2, r1, r2
	cmp	r2, #8
	blo	.LBB249_49
	ldr	r2, [sp, #16]
.LBB249_49:
	lsls	r3, r2, #2
	adr	r4, .LJTI249_0
	ldr	r3, [r4, r3]
	mov	pc, r3
	.p2align	2
.LJTI249_0:
	.long	.LBB249_51+1
	.long	.LBB249_71+1
	.long	.LBB249_60+1
	.long	.LBB249_65+1
	.long	.LBB249_56+1
	.long	.LBB249_75+1
	.long	.LBB249_78+1
	.long	.LBB249_68+1
.LBB249_51:
	ldr	r0, .LCPI249_22
	adds	r0, r0, r2
	subs	r2, #28
.LBB249_52:
	cmp	r2, #0
	beq	.LBB249_97
	ldrb	r1, [r0]
	str	r1, [r6]
	adds	r2, r2, #1
	adds	r0, r0, #1
	b	.LBB249_52
.LBB249_54:
	str	r4, [sp, #8]
	b	.LBB249_20
.LBB249_55:
	movs	r0, #2
	str	r0, [sp, #8]
	b	.LBB249_20
.LBB249_56:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB249_81
	movs	r0, #0
.LBB249_58:
	cmp	r0, #29
	beq	.LBB249_97
	ldr	r1, .LCPI249_16
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB249_58
.LBB249_60:
	movs	r1, #0
.LBB249_61:
	cmp	r1, #24
	beq	.LBB249_63
	ldr	r2, .LCPI249_18
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB249_61
.LBB249_63:
	uxtb	r1, r0
	movs	r0, #2
.LBB249_64:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB249_64
	b	.LBB249_97
.LBB249_65:
	movs	r0, #0
.LBB249_66:
	cmp	r0, #15
	beq	.LBB249_97
	ldr	r1, .LCPI249_17
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB249_66
.LBB249_68:
	movs	r0, #0
.LBB249_69:
	cmp	r0, #11
	beq	.LBB249_97
	ldr	r1, .LCPI249_12
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB249_69
.LBB249_71:
	ldr	r2, [sp, #4]
	cmp	r0, r2
	bne	.LBB249_86
	movs	r0, #0
.LBB249_73:
	cmp	r0, #10
	beq	.LBB249_89
	ldr	r2, .LCPI249_19
	ldrb	r2, [r2, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB249_73
.LBB249_75:
	movs	r0, #0
.LBB249_76:
	cmp	r0, #25
	beq	.LBB249_97
	ldr	r1, .LCPI249_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB249_76
.LBB249_78:
	movs	r0, #0
.LBB249_79:
	cmp	r0, #22
	beq	.LBB249_97
	ldr	r1, .LCPI249_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB249_79
.LBB249_81:
	movs	r1, #0
.LBB249_82:
	cmp	r1, #33
	beq	.LBB249_84
	ldr	r2, .LCPI249_15
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB249_82
.LBB249_84:
	uxtb	r1, r0
	movs	r0, #2
.LBB249_85:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB249_85
	b	.LBB249_97
.LBB249_86:
	movs	r2, #0
.LBB249_87:
	cmp	r2, #10
	beq	.LBB249_92
	ldr	r3, .LCPI249_19
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB249_87
.LBB249_89:
	uxtb	r1, r1
	movs	r0, #0
.LBB249_90:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB249_97
	ldr	r1, .LCPI249_21
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB249_90
.LBB249_92:
	uxtb	r2, r1
	movs	r1, #0
.LBB249_93:
	str	r2, [r6]
	cmp	r1, #13
	beq	.LBB249_95
	ldr	r2, .LCPI249_20
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB249_93
.LBB249_95:
	uxtb	r1, r0
	movs	r0, #2
.LBB249_96:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB249_96
.LBB249_97:
	movs	r0, #10
	str	r0, [r6]
.LBB249_98:
	movs	r0, #0
	str	r0, [sp, #32]
.LBB249_99:
	ldr	r4, [sp, #8]
	b	.LBB249_1
	.p2align	2
.LCPI249_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.210
.LCPI249_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.8
.LCPI249_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.226
.LCPI249_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.227
.LCPI249_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.228
.LCPI249_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.230
.LCPI249_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.232
.LCPI249_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.224
.LCPI249_8:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.223
.LCPI249_9:
	.long	1114119
.LCPI249_10:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.225
.LCPI249_11:
	.long	4293853184
.LCPI249_12:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.113
.LCPI249_13:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.112
.LCPI249_14:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.111
.LCPI249_15:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.110
.LCPI249_16:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.109
.LCPI249_17:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.108
.LCPI249_18:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.107
.LCPI249_19:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.103
.LCPI249_20:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.105
.LCPI249_21:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.104
.LCPI249_22:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.102
.Lfunc_end249:
	.size	run, .Lfunc_end249-run
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
	.pad	#64
	sub	sp, #64
	ldm	r0!, {r1, r4}
	str	r1, [sp, #48]
	mov	r0, r4
	bl	_ZN4core5panic8location8Location4file17h2516c80e4786f70dE
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	ldr	r0, .LCPI250_0
	str	r0, [sp, #28]
	add	r0, sp, #48
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI250_1
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #24
	str	r0, [sp, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #60]
	ldr	r0, .LCPI250_2
	str	r0, [sp, #44]
	add	r0, sp, #60
	str	r0, [sp, #40]
	ldr	r0, .LCPI250_3
	str	r0, [sp, #36]
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI250_4
	mov	r1, sp
	bl	_ZN4core3fmt5Write9write_fmt17he850cbc13ee96242E
.LBB250_1:
	b	.LBB250_1
	.p2align	2
.LCPI250_0:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E
.LCPI250_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.222
.LCPI250_2:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9d84d918257171f1E
.LCPI250_3:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2538b5621a7b57e2E
.LCPI250_4:
	.long	_ZN4lisp4parm3tty3TTY17h521248e4b9512862E
.Lfunc_end250:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end250-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp14check_balanced17hc68b6ba259c45daaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp14check_balanced17hc68b6ba259c45daaE,%function
	.code	16
	.thumb_func
_ZN4lisp14check_balanced17hc68b6ba259c45daaE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	movs	r2, #0
.LBB251_1:
	cmp	r0, r1
	beq	.LBB251_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB251_7
	cmp	r3, #41
	beq	.LBB251_6
	cmp	r3, #91
	beq	.LBB251_7
	cmp	r3, #93
	bne	.LBB251_1
.LBB251_6:
	movs	r3, #0
	mvns	r3, r3
	b	.LBB251_8
.LBB251_7:
	movs	r3, #1
.LBB251_8:
	adds	r2, r3, r2
	bpl	.LBB251_1
	movs	r0, #1
	pop	{r7, pc}
.LBB251_10:
	rsbs	r0, r2, #0
	adcs	r0, r2
	pop	{r7, pc}
.Lfunc_end251:
	.size	_ZN4lisp14check_balanced17hc68b6ba259c45daaE, .Lfunc_end251-_ZN4lisp14check_balanced17hc68b6ba259c45daaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	str	r2, [sp, #16]
	mov	r5, r0
	movs	r6, #0
	str	r6, [sp, #56]
	str	r6, [sp, #52]
	movs	r0, #4
	str	r0, [sp, #48]
	str	r6, [sp, #44]
	str	r6, [sp, #40]
	movs	r0, #8
	str	r0, [sp, #36]
	str	r6, [sp, #32]
	mvns	r0, r6
	str	r0, [sp, #60]
	add	r0, sp, #76
	ldr	r4, [r7, #8]
	str	r3, [sp, #20]
	mov	r2, r3
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h523f659cb8840d6eE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	cmp	r1, r2
	bne	.LBB252_12
	str	r3, [sp, #8]
	str	r6, [sp, #4]
	str	r5, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #76
	str	r2, [sp, #28]
	ldr	r5, [sp, #20]
	mov	r2, r5
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r6, [sp, #80]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB252_13
	str	r4, [sp, #24]
.LBB252_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB252_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	mov	r2, r5
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #76
	mov	r3, r4
	mov	r4, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	cmp	r5, #8
	beq	.LBB252_6
	ldr	r6, .LCPI252_0
	b	.LBB252_7
.LBB252_6:
	adds	r6, #12
.LBB252_7:
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #76]
	cmp	r0, r2
	bne	.LBB252_15
	add	r0, sp, #64
	mov	r5, r4
	mov	r2, r4
	ldr	r3, [sp, #24]
	mov	r4, r3
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h3810e0051a6ad83eE
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bne	.LBB252_16
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hfec546471c332b6eE
	cmp	r0, #0
	beq	.LBB252_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB252_3
	str	r0, [r1]
	b	.LBB252_3
.LBB252_12:
	ldr	r2, [sp, #84]
	str	r3, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB252_17
.LBB252_13:
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB252_17
.LBB252_14:
	add	r5, sp, #76
	adds	r0, r5, #4
	add	r1, sp, #32
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #36
	ldr	r1, [sp, #16]
	strb	r1, [r5, r0]
	movs	r0, #11
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17haa1f67e16461d405E
	movs	r1, #2
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB252_18
.LBB252_15:
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB252_17
.LBB252_16:
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	str	r2, [r3, #4]
	str	r1, [r3, #8]
	str	r0, [r3, #12]
.LBB252_17:
	add	r0, sp, #32
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hb8c57979098aad11E
.LBB252_18:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI252_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end252:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E, .Lfunc_end252-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h2ab9989cfc77a2c5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	cmp	r0, #0
	bpl	.LBB253_2
	movs	r2, #45
	mov	r0, r1
	mov	r1, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h87787f704e092e74E
	rsbs	r4, r4, #0
.LBB253_2:
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end253:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E, .Lfunc_end253-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17hb68983b46c80f815E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	str	r0, [sp]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h0873ea0504b1a9cdE
	movs	r0, #1
	lsls	r4, r0, #31
	ldr	r6, .LCPI254_0
.LBB254_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB254_10
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB254_4
	ldr	r0, [r0, #12]
	cmp	r0, #1
	bne	.LBB254_5
.LBB254_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r4
	beq	.LBB254_1
	b	.LBB254_11
.LBB254_5:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI254_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r4
	bne	.LBB254_11
.LBB254_6:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB254_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hddedead65f8b0902E
	cmp	r6, #8
	beq	.LBB254_9
	ldr	r5, .LCPI254_1
	b	.LBB254_6
.LBB254_9:
	adds	r5, #12
	b	.LBB254_6
.LBB254_10:
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17hd71c319195d7b7e2E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB254_12
.LBB254_11:
	ldr	r1, [sp, #24]
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h6d4bfcf3ff61cc9cE
.LBB254_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI254_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.307
.LCPI254_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.138
.Lfunc_end254:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E, .Lfunc_end254-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17ha82439eacca3ee60E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #1
	bne	.LBB255_2
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
	b	.LBB255_3
.LBB255_2:
	movs	r1, #0
.LBB255_3:
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end255:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E, .Lfunc_end255-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h5df862155cc2cef9E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE:
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
	ldr	r2, .LCPI256_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB256_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc3de5bf27893d17fE
.LBB256_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI256_0:
	.long	656542357
.Lfunc_end256:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE, .Lfunc_end256-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h67015cb53f9ec78cE
	.cantunwind
	.fnend

	.section	".text._ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE","ax",%progbits
	.p2align	1
	.type	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE,%function
	.code	16
	.thumb_func
_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	pop	{r7, pc}
.Lfunc_end257:
	.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE, .Lfunc_end257-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h742a4395a2b49adfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #4
	bne	.LBB258_2
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB258_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI258_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI258_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.140
.Lfunc_end258:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE, .Lfunc_end258-_ZN4lisp4lisp3val7LispVal10expect_int17h23819c1ea0a521bdE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #12
	blo	.LBB259_2
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB259_2:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI259_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI259_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.345
.Lfunc_end259:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE, .Lfunc_end259-_ZN4lisp4lisp3val7LispVal15expect_callable17h40e78a9ad812d00fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #3
	beq	.LBB260_2
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI260_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
.LBB260_2:
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI260_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.139
.Lfunc_end260:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E, .Lfunc_end260-_ZN4lisp4lisp3val7LispVal13expect_symbol17h1547eb29b6a92550E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	pop	{r7, pc}
.Lfunc_end261:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE, .Lfunc_end261-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h8d2d573d564bc67cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #8
	bne	.LBB262_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB262_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI262_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI262_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.59
.Lfunc_end262:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE, .Lfunc_end262-_ZN4lisp4lisp3val7LispVal11expect_list17h6eeb43175578588eE
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E","ax",%progbits
	.p2align	1
	.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E,%function
	.code	16
	.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	pop	{r7, pc}
.Lfunc_end263:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E, .Lfunc_end263-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h973dd3140d648241E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #6
	bne	.LBB264_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB264_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI264_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI264_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.142
.Lfunc_end264:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E, .Lfunc_end264-_ZN4lisp4lisp3val7LispVal13expect_string17h6795ff41584ce175E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #7
	bne	.LBB265_2
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB265_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI265_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17hce2fd2b2e7456725E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI265_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.143
.Lfunc_end265:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE, .Lfunc_end265-_ZN4lisp4lisp3val7LispVal11expect_char17h1f4d9687640829dbE
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1, #4]
	ldr	r2, [r1, #8]
	mov	r1, r3
	bl	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h51bc8b7d30f26395E
	pop	{r7, pc}
.Lfunc_end266:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE, .Lfunc_end266-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he11a9887b09ff69aE
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r6, [r1]
	movs	r5, #27
	rors	r6, r5
	ldr	r2, [r0, #4]
	ldr	r1, [r0, #8]
	eors	r6, r1
	ldr	r0, .LCPI267_0
	muls	r6, r0, r6
	str	r6, [r4]
	mov	r0, r2
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	ldr	r3, .LCPI267_0
.LBB267_1:
	cmp	r0, r1
	beq	.LBB267_3
	rors	r6, r5
	ldm	r0!, {r2}
	eors	r2, r6
	muls	r2, r3, r2
	str	r2, [r4]
	mov	r6, r2
	b	.LBB267_1
.LBB267_3:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI267_0:
	.long	656542357
.Lfunc_end267:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE, .Lfunc_end267-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h1e01ad3bddb27f4dE
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
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	pop	{r7, pc}
.Lfunc_end268:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end268-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
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
.Lfunc_end269:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end269-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
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
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r3, r6
	bls	.LBB270_2
	mov	r0, r3
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB270_3
.LBB270_2:
	mov	r5, r4
.LBB270_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end270:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end270-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
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
	bl	_ZN4lisp4parm4heap6malloc17h93c9788e6368657fE
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end271:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end271-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI272_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI272_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI272_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.347
.LCPI272_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.348
.Lfunc_end272:
	.size	_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE, .Lfunc_end272-_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCsgdvzLFu2dVu_7___rustc8___rg_oom,"ax",%progbits
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
	bl	_ZN4lisp4parm4heap19alloc_error_handler17h465d236be9e8291eE
.Lfunc_end273:
	.size	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom, .Lfunc_end273-_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.cantunwind
	.fnend

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.0:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.0, 131

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.1,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.0
	.asciz	"\203\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.1, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.2,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.2:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h312d8eab7de8e0f6E
	.long	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he839c00e81751dc4E
	.long	_ZN4core3fmt5Write9write_fmt17he850cbc13ee96242E
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.2, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.3:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.3, 117

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.4,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.3
	.asciz	"u\000\000\000\253\001\000\000\037\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.4, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.5,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.3
	.asciz	"u\000\000\000\301\001\000\000\035\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.5, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.6,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.6:
	.ascii	"Loading "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.6, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.7,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.7:
	.ascii	"booleans"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.7, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.8,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.8:
	.ascii	"... "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.8, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.9,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.9,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.9:
	.ascii	"OK"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.9, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.10,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.10,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.10:
	.ascii	"boxes"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.10, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.11,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.11,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.11:
	.ascii	"debugging"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.11, 9

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.12,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.12:
	.ascii	"equality"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.12, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.13,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.13,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.13:
	.ascii	"exceptions"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.13, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.14,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.14,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.14:
	.ascii	"hash_tables"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.14, 11

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.15,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.15,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.15:
	.ascii	"io"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.15, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.16,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.16,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.16:
	.ascii	"numbers"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.16, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.17,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.17,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.17:
	.ascii	"pairs_lists"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.17, 11

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.18,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.18,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.18:
	.ascii	"procedures"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.18, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.19,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.19:
	.ascii	"promises"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.19, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.20,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.20,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.20:
	.ascii	"strings"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.20, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.21,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.21,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.21:
	.ascii	"symbols"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.21, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.22,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.22,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.22:
	.ascii	"syntax"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.22, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.23,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.23:
	.ascii	"void"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.23, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.24,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.24,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.24:
	.ascii	"nonmacro raw: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.24, 14

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.25,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.25,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.25:
	.ascii	"nonmacro: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.25, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.26,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.26,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.26:
	.ascii	"macro raw: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.26, 11

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.27,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.27,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.27:
	.ascii	"nonmacro tco: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.27, 14

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.28,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.28,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.28:
	.ascii	"call: too many arguments, unexpected "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.28, 37

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.29,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.bcd18fa984de7af6e98838818f7f1240.29:
	.ascii	", arguments were"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.29, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.30,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.30,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.30:
	.byte	32
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.30, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.31,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.31,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.31:
	.ascii	"call: not enough arguments"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.31, 26

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.32,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.32,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.32:
	.ascii	"if"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.32, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.33,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.33,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.33:
	.ascii	"too many arguments to if"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.33, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.34,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.34:
	.ascii	"cond"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.34, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.35,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.35:
	.ascii	"else"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.35, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.36,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.36:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.35
	.asciz	"\004\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.36, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.37,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.37,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.37:
	.ascii	"=>"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.37, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.38,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.38:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.37
	.asciz	"\002\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.38, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.39,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.39:
	.ascii	"case"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.39, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.40,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.40,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.40:
	.ascii	"case: expected case list"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.40, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.41,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.41,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.41:
	.ascii	"case: expected case"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.41, 19

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.42,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.42,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.42:
	.ascii	"case: expected body"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.42, 19

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.43,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.43,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.43:
	.ascii	"case: expected list or 'else', got "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.43, 35

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.44,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.44,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.44:
	.ascii	"case: expected list, got "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.44, 25

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.45,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.45:
	.ascii	"when"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.45, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.46,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.46,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.46:
	.ascii	"when: expected body"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.46, 19

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.47,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.47,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.47:
	.ascii	"quote"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.47, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.48,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.48:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.47
	.asciz	"\005\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.48, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.49,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.49,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.49:
	.ascii	"quasiquote"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.49, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.50,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.50:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.49
	.asciz	"\n\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.50, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.51,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.51,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.51:
	.ascii	"define"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.51, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.52,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.52,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.52:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.51
	.asciz	"\006\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.52, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.53,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.53,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.53:
	.ascii	"define-macro"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.53, 12

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.54,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.54,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.54:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.53
	.asciz	"\f\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.54, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.55,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.55,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.55:
	.ascii	"begin"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.55, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.56,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.56:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.55
	.asciz	"\005\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.56, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.57,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.57,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.57:
	.ascii	"lambda"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.57, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.58,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.58,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.58:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.57
	.asciz	"\006\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.58, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.59,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.59:
	.ascii	"list"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.59, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.60,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.60,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.60:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.59
	.asciz	"\004\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.60, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.61,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.61,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.61:
	.ascii	"let"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.61, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.62,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.62,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.62:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.61
	.asciz	"\003\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.62, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.63,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.63,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.63:
	.ascii	"letrec"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.63, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.64,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.64,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.64:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.63
	.asciz	"\006\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.64, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.65,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.65:
	.ascii	"let*"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.65, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.66,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.66:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.65
	.asciz	"\004\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.66, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.67,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.67:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.32
	.asciz	"\002\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.67, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.68,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.68,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.68:
	.ascii	"and"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.68, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.69,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.69:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.68
	.asciz	"\003\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.69, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.70,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.70,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.70:
	.ascii	"or"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.70, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.71,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.71:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.70
	.asciz	"\002\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.71, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.72,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.72,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.72:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.34
	.asciz	"\004\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.72, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.73,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.73,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.73:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.45
	.asciz	"\004\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.73, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.74,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.74,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.74:
	.ascii	"unless"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.74, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.75,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.75,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.75:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.74
	.asciz	"\006\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.75, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.76,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.76,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.76:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.39
	.asciz	"\004\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.76, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.77,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.77:
	.ascii	"define: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.77, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.78,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.78,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.78:
	.ascii	"define: expected value"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.78, 22

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.79,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.79,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.79:
	.ascii	"define: expected body"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.79, 21

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.80,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.80,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.80:
	.ascii	"define: expected symbol or list, got "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.80, 37

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.81,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.81:
	.ascii	"call"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.81, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.82,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.82:
	.ascii	"eval"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.82, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.83,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.83:
	.asciz	"src/lisp/eval/lambda.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.83, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.84,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.84,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.84:
	.ascii	"lambda: expected list or symbol, got "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.84, 37

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.85,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.85,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.85:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.83
	.asciz	"\030\000\000\000\026\000\000\000\022\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.85, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.86,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.86,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.86:
	.ascii	"lambda: expected body"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.86, 21

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.87,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.87,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.87:
	.ascii	"let binding: expected list of length 2"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.87, 38

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.88,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.88,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.88:
	.ascii	"let binding"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.88, 11

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.89,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.89:
	.asciz	"src/lisp/eval/let.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.89, 21

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.90,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.90,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.90:
	.ascii	"let: expected body"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.90, 18

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.91,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.91,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.91:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.89
	.asciz	"\025\000\000\000 \000\000\000#\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.91, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.92,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.92,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.92:
	.ascii	"let: expected list, got "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.92, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.93,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.93,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.93:
	.ascii	"let: expected list of length 2 or 3"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.93, 35

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.94,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.94,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.94:
	.ascii	"unquote"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.94, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.95,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.95,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.95:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.94
	.asciz	"\007\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.95, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.96,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.bcd18fa984de7af6e98838818f7f1240.96:
	.ascii	"unquote-splicing"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.96, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.97,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.97,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.97:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.96
	.asciz	"\020\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.97, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.98,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.98,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.98:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.98, 42

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.99,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.99,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.99:
	.asciz	"\b\000\000\000\000\000\000"
	.zero	48
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.99, 56

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.100,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.100,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.100:
	.ascii	"expected exactly one arg"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.100, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.101,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.bcd18fa984de7af6e98838818f7f1240.101:
	.ascii	"unknown symbol: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.101, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.102,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.102,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.102:
	.ascii	"expected input but found EOF"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.102, 28

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.103,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.103,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.103:
	.ascii	"expected '"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.103, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.104,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.104,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.104:
	.ascii	"' but found EOF"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.104, 15

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.105,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.105,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.105:
	.ascii	"' but found '"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.105, 13

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.106,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.106,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.106:
	.byte	39
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.106, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.107,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.107,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.107:
	.ascii	"expected EOF but found '"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.107, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.108,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.108,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.108:
	.ascii	"invalid integer"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.108, 15

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.109,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.109,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.109:
	.ascii	"got EOF while parsing boolean"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.109, 29

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.110,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.110,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.110:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.110, 33

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.111,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.111,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.111:
	.ascii	"invalid character literal"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.111, 25

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.112,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.112,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.112:
	.ascii	"invalid string literal"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.112, 22

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.113,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.113,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.113:
	.ascii	"empty input"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.113, 11

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.114,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.114:
	.asciz	"src/lisp/parse.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.114, 18

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.115,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.115,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.115:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.114
	.asciz	"\022\000\000\000p\000\000\000\030\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.115, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.116,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.116,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.116:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.114
	.asciz	"\022\000\000\000\205\000\000\000\030\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.116, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.117,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.117,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.117:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.114
	.asciz	"\022\000\000\000\231\000\000\000\034\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.117, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.118,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.118:
	.ascii	"ackspace"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.118, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.119,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.119,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.119:
	.ascii	"ab"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.119, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.120,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.120,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.120:
	.ascii	"tab"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.120, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.121,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.121,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.121:
	.ascii	"age"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.121, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.122,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.122:
	.ascii	"pace"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.122, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.123,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.123,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.123:
	.ascii	"wline"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.123, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.124,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.124,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.124:
	.byte	108
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.124, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.125,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.125:
	.ascii	"turn"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.125, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.126,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.126:
	.ascii	"bout"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.126, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.127,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.127,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.127:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.114
	.asciz	"\022\000\000\000>\001\000\0006\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.127, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.128,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.128,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.128:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.114
	.asciz	"\022\000\000\000Q\001\000\0004\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.128, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.129,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.129,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.129:
	.ascii	"builtin"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.129, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.130,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.130,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.130:
	.ascii	"builtin(macro)"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.130, 14

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.131,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.131,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.131:
	.ascii	"closure"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.131, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.132,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.132,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.132:
	.ascii	"closure(macro)"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.132, 14

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.133,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.133,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.133:
	.ascii	": expected list, got nil"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.133, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.134,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.134:
	.asciz	"src/lisp/val.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.134, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.135,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.135,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.135:
	.ascii	": expected "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.135, 11

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.136,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.136,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.136:
	.ascii	" arguments, got less"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.136, 20

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.137,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.137,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.137:
	.ascii	" arguments, got more"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.137, 20

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.138,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.138,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.138:
	.zero	4
	.zero	8
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.138, 12

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.139,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.139,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.139:
	.ascii	"symbol"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.139, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.140,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.140,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.140:
	.ascii	"int"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.140, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.141,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.141:
	.ascii	"bool"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.141, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.142,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.142,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.142:
	.ascii	"string"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.142, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.143,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.143:
	.ascii	"char"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.143, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.144,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.144:
	.ascii	"hash"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.144, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.145,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.145,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.145:
	.ascii	"eof-object"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.145, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.146,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.146,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.146:
	.ascii	"box"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.146, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.147,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.147,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.147:
	.ascii	"promise"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.147, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.148,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.148,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.148:
	.ascii	", got `"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.148, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.149,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.149,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.149:
	.ascii	"` ("
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.149, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.150,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.150,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.150:
	.byte	41
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.150, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.151,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.151:
	.ascii	"nonmacro"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.151, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.152,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.152,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.152:
	.ascii	"#<void>"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.152, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.153,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.153,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.153:
	.ascii	"#<eof>"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.153, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.154,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.154,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.154:
	.ascii	"#&"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.154, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.155,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.155,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.155:
	.ascii	"#<promise>"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.155, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.156,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.156,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.156:
	.ascii	"#<promise!"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.156, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.157,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.157,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.157:
	.byte	62
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.157, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.158,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.158,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.158:
	.byte	40
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.158, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.159,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.159,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.159:
	.ascii	" . "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.159, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.160,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.160,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.160:
	.ascii	"'#hash("
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.160, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.161,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.161,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.161:
	.ascii	" ("
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.161, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.162,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.162,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.162:
	.ascii	"#<"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.162, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.163,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.163,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.163:
	.byte	58
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.163, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.164,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.164,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.164:
	.ascii	"\\a"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.164, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.165,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.165,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.165:
	.ascii	"\\b"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.165, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.166,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.166,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.166:
	.ascii	"\\t"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.166, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.167,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.167,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.167:
	.ascii	"\\n"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.167, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.168,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.168,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.168:
	.ascii	"\\v"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.168, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.169,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.169,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.169:
	.ascii	"\\f"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.169, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.170,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.170,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.170:
	.ascii	"\\r"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.170, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.171,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.171,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.171:
	.ascii	"\\e"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.171, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.172,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.172,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.172:
	.ascii	"\\\""
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.172, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.173,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.173,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.173:
	.zero	2,92
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.173, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.174,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.174,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.174:
	.ascii	"\\U"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.174, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.175,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.175,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.175:
	.ascii	"\\u"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.175, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.176,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.176,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.176:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.134
	.asciz	"\020\000\000\000\034\003\000\000\023\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.176, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.177,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.177,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.177:
	.ascii	"nul"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.177, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.178,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.178,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.178:
	.ascii	"backspace"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.178, 9

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.179,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.179,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.179:
	.ascii	"newline"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.179, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.180,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.180:
	.ascii	"vtab"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.180, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.181,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.181:
	.ascii	"page"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.181, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.182,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.182,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.182:
	.ascii	"return"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.182, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.183,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.183,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.183:
	.ascii	"space"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.183, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.184,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.184,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.184:
	.ascii	"rubout"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.184, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.185,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.185:
	.asciz	"src/parm/heap/budmap.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.185, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.186,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.186,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.186:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000v\000\000\000$\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.186, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.187,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.187,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.187:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000x\000\000\000*\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.187, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.188,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.188,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.188:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\326\000\000\000\036\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.188, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.189,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.189,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.189:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\002\001\000\000!\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.189, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.190,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.190,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.190:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\017\001\000\000.\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.190, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.191,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.191,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.191:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\030\001\000\000%\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.191, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.192,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.192,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.192:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\036\001\000\000\031\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.192, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.193,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.193,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.193:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\"\001\000\000\035\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.193, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.194,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.194,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.194:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000%\001\000\000\036\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.194, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.195,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.195,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.195:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\006\001\000\000\026\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.195, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.196,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.196,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.196:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000:\001\000\000\032\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.196, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.197,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.197,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.197:
	.ascii	"map too large for insert"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.197, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.198,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.198,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.198:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.197
	.asciz	"\030\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.198, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.199,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.199,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.199:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\0008\001\000\000\r\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.199, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.200,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.200,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.200:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\207\001\000\000%\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.200, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.201,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.201,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.201:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\211\001\000\000*\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.201, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.202,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.202,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.202:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\305\001\000\0003\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.202, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.203,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.203,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.203:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\322\001\000\000\022\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.203, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.204,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.204,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.204:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\333\001\000\000\r\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.204, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.205,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.205,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.205:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\336\001\000\000\021\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.205, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.206,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.206,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.206:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000\340\001\000\000\022\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.206, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.207,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.207,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.207:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.185
	.asciz	"\030\000\000\000F\002\000\000\036\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.207, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.208,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.208:
	.asciz	"src/parm/heap/string.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.208, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.209,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.209,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.209:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.208
	.asciz	"\030\000\000\000C\000\000\000\022\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.209, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.210,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.210,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.210:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.208
	.asciz	"\030\000\000\000g\000\000\000\022\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.210, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.211,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.211,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.211:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.208
	.asciz	"\030\000\000\000q\000\000\000/\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.211, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.212,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.212,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.212:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.208
	.asciz	"\030\000\000\000\370\000\000\000%\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.212, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.213,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.213:
	.asciz	"src/parm/heap/prc.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.213, 21

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.214,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.214,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.214:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.213
	.asciz	"\025\000\000\000;\000\000\000\"\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.214, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.215,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.215:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.215, 17

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.216,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.216,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.216:
	.ascii	"Heap overflow"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.216, 13

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.217,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.217,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.217:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.216
	.asciz	"\r\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.217, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.218,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.218,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.218:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.215
	.asciz	"\021\000\000\000\"\000\000\000\t\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.218, 16

	.type	_ZN4lisp4parm3tty3TTY17h521248e4b9512862E,%object
	.section	.bss._ZN4lisp4parm3tty3TTY17h521248e4b9512862E,"aw",%nobits
_ZN4lisp4parm3tty3TTY17h521248e4b9512862E:
	.size	_ZN4lisp4parm3tty3TTY17h521248e4b9512862E, 0

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.219,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.219,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.219:
	.byte	10
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.219, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.220,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.220,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.220:
	.ascii	"PANIC: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.220, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.221,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.221:
	.ascii	" at "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.221, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.222,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.222,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.222:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.220
	.asciz	"\007\000\000"
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.221
	.asciz	"\004\000\000"
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.163
	.asciz	"\001\000\000"
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.219
	.asciz	"\001\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.222, 32

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.223,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.223,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.223:
	.byte	95
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.223, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.224,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.224,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.224:
	.ascii	"eval error: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.224, 12

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.225,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.225,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.225:
	.ascii	"parse error: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.225, 13

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.226,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.226,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.226:
	.zero	3,36
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.226, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.227,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.227:
	.ascii	">>> "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.227, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.228,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.228,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.228:
	.ascii	"*EOT*"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.228, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.229,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.229,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.229:
	.ascii	".load\n"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.229, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.230,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.230,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.230:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.229
	.asciz	"\006\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.230, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.231,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.231,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.231:
	.ascii	".loadl\n"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.231, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.232,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.232,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.232:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.231
	.asciz	"\007\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.232, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.233,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.233,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.233:
	.ascii	"not"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.233, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.234,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.234:
	.ascii	"boolean?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.234, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.235,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.235:
	.ascii	"set-box!"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.235, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.236,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.236,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.236:
	.ascii	"unbox"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.236, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.237,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.237,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.237:
	.ascii	"env"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.237, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.238,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.238,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.238:
	.ascii	"trace"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.238, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.239,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.239,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.239:
	.ascii	"macro-expand"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.239, 12

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.240,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.240,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.240:
	.ascii	"eq?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.240, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.241,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.241,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.241:
	.ascii	"equal?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.241, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.242,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.242:
	.ascii	"eqv?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.242, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.243,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.243,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.243:
	.ascii	"error"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.243, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.244,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.244,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.244:
	.ascii	"make-hash"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.244, 9

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.245,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.245,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.245:
	.ascii	"hash?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.245, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.246,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.246,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.246:
	.ascii	"hash-set!"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.246, 9

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.247,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.247:
	.ascii	"hash-ref"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.247, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.248,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.248,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.248:
	.ascii	"hash-code"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.248, 9

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.249,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.249,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.249:
	.ascii	"hash-set! on immutable hash"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.249, 27

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.250,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.250,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.250:
	.ascii	"hash-ref: key not found"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.250, 23

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.251,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.251,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.251:
	.ascii	"display"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.251, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.252,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.252,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.252:
	.ascii	"print"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.252, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.253,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.253,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.253:
	.ascii	"~a"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.253, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.254,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.254,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.254:
	.ascii	"~v"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.254, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.255,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.255,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.255:
	.ascii	"displayln"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.255, 9

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.256,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.256,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.256:
	.ascii	"println"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.256, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.257,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.257,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.257:
	.ascii	"write"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.257, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.258,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.258,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.258:
	.ascii	"~s"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.258, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.259,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.259,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.259:
	.ascii	"writeln"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.259, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.260,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.260:
	.ascii	"read"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.260, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.261,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.261,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.261:
	.ascii	"eof-object?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.261, 11

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.262,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.262,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.262:
	.ascii	"format"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.262, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.263,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.263,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.263:
	.ascii	"printf"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.263, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.264,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.264:
	.asciz	"src/lisp/eval/builtins/io.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.264, 29

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.265,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.265,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.265:
	.ascii	"read: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.265, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.266,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.266,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.266:
	.ascii	"format: expected at least 1 argument"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.266, 36

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.267,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.267,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.267:
	.ascii	"format: expected string"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.267, 23

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.268,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.268,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.268:
	.ascii	"printf: expected at least 1 argument"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.268, 36

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.269,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.269,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.269:
	.ascii	"printf: expected string"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.269, 23

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.270,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.270,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.270:
	.ascii	"format: not enough arguments"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.270, 28

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.271,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.271,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.271:
	.ascii	"format: expected char"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.271, 21

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.272,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.272,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.272:
	.ascii	"format: expected int"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.272, 20

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.273,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.273,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.273:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.264
	.asciz	"\035\000\000\000\217\000\000\000!\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.273, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.274,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.274,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.274:
	.ascii	"format: unknown format specifier `~"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.274, 35

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.275,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.275,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.275:
	.byte	96
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.275, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.276,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.276,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.276:
	.ascii	"format: cannot end in `~`"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.276, 25

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.277,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.277,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.277:
	.byte	43
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.277, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.278,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.278,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.278:
	.byte	45
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.278, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.279,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.279,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.279:
	.byte	42
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.279, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.280,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.280,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.280:
	.byte	47
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.280, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.281,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.281,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.281:
	.byte	61
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.281, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.282,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.282,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.282:
	.ascii	">="
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.282, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.283,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.283,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.283:
	.byte	60
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.283, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.284,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.284,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.284:
	.ascii	"<="
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.284, 2

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.285,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.285,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.285:
	.ascii	"max"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.285, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.286,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.286,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.286:
	.ascii	"zero?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.286, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.287,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.287,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.287:
	.ascii	"positive?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.287, 9

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.288,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.288,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.288:
	.ascii	"negative?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.288, 9

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.289,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.289:
	.ascii	"integer?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.289, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.290,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.290,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.290:
	.ascii	"number?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.290, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.291,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.291:
	.ascii	"expt"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.291, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.292,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.292:
	.ascii	"add1"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.292, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.293,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.293:
	.ascii	"sub1"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.293, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.294,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.294:
	.asciz	"src/lisp/eval/builtins/numbers.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.294, 34

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.295,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.295:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.294
	.asciz	"\"\000\000\000&\000\000\000\r\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.295, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.296,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.296,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.296:
	.ascii	"expt: negative exponent unsupported"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.296, 35

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.297,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.297,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.297:
	.ascii	"car"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.297, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.298,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.298:
	.ascii	"cadr"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.298, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.299,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.299,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.299:
	.ascii	"caddr"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.299, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.300,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.300,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.300:
	.ascii	"cadddr"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.300, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.301,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.301,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.301:
	.ascii	"cdr"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.301, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.302,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.302:
	.ascii	"cddr"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.302, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.303,%object
.Lanon.bcd18fa984de7af6e98838818f7f1240.303:
	.ascii	"cons"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.303, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.304,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.304,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.304:
	.ascii	"pair?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.304, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.305,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.305,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.305:
	.ascii	"list?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.305, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.306,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.306,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.306:
	.ascii	"null?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.306, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.307,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.307,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.307:
	.ascii	"list*"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.307, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.308,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.308,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.308:
	.ascii	"member"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.308, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.309,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.309:
	.ascii	"memv"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.309, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.310,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.310,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.310:
	.ascii	"append"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.310, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.311,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.311,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.311:
	.ascii	"length"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.311, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.312,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.312,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.312:
	.ascii	"map"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.312, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.313,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.313:
	.ascii	"for-each"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.313, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.314,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.314,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.314:
	.ascii	"reverse"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.314, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.315,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.315,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.315:
	.ascii	"foldl"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.315, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.316,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.316,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.316:
	.ascii	"foldr"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.316, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.317,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.317,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.317:
	.ascii	"assoc"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.317, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.318,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.318:
	.ascii	"assv"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.318, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.319,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.319,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.319:
	.ascii	"filter"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.319, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.320,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.320:
	.asciz	"src/lisp/eval/builtins/pairs_lists.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.320, 38

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.321,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.321,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.321:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.320
	.asciz	"&\000\000\000\213\000\000\000\024\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.321, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.322,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.322,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.322:
	.ascii	"apply"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.322, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.323,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.323:
	.ascii	"identity"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.323, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.324,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.324,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.324:
	.ascii	"compose"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.324, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.325,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.325,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.325:
	.ascii	"arg"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.325, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.326,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.326,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.326:
	.ascii	"compose: no functions given"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.326, 27

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.327,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.327,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.327:
	.ascii	"delay"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.327, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.328,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.328,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.328:
	.ascii	"force"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.328, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.329,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.329:
	.ascii	"promise?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.329, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.330,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.330,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.330:
	.ascii	"string?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.330, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.331,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.331,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.331:
	.ascii	"string-length"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.331, 13

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.332,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.332,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.332:
	.ascii	"string-ref"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.332, 10

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.333,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.333,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.333:
	.ascii	"make-string"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.333, 11

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.334,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.334,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.334:
	.ascii	"symbol?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.334, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.335,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.335,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.335:
	.ascii	"string->symbol"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.335, 14

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.336,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.336,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.336:
	.ascii	"string->uninterned-symbol"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.336, 25

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.337,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.bcd18fa984de7af6e98838818f7f1240.337:
	.ascii	"symbol-interned?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.337, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.338,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.338,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.338:
	.ascii	"gensym"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.338, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.339,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.339:
	.asciz	"g\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.339, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.340,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.340,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.340:
	.ascii	"gensym: too many arguments"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.340, 26

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.341,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.341:
	.ascii	"set!"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.341, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.342,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.342,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.342:
	.ascii	"void?"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.342, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.343,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.343,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.343:
	.ascii	"usize"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.343, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.344,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.344,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.344:
	.ascii	"expected usize, got "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.344, 20

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.345,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.bcd18fa984de7af6e98838818f7f1240.345:
	.ascii	"callable"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.345, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.346,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.bcd18fa984de7af6e98838818f7f1240.346:
	.ascii	"allocation error"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.346, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.347,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.347,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.347:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.346
	.asciz	"\020\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.347, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.348,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.348,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.348:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.215
	.asciz	"\021\000\000\000^\000\000\000\005\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.348, 16

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
