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
	.file	"lisp.5b201f81e341d6f-cgu.0"


	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
	.long	0


	.globl	__aeabi_lmul
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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e16e94274686fbE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e16e94274686fbE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e16e94274686fbE:
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e16e94274686fbE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e16e94274686fbE
	.cantunwind
	.fnend

	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64f2a92d70512370E
	mov	r0, r1
.LBB1_2:
	pop	{r7, pc}
	.p2align	2
.LCPI1_0:
	.long	1114113
.Lfunc_end1:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64f2a92d70512370E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64f2a92d70512370E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64f2a92d70512370E:
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
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64f2a92d70512370E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64f2a92d70512370E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE:
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
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE, .Lfunc_end3-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h339b1ae28ef5e8f1E","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h339b1ae28ef5e8f1E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h339b1ae28ef5e8f1E:
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
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E
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
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h339b1ae28ef5e8f1E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h339b1ae28ef5e8f1E
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E:
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h995d8596986990d5E
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb1e52200f0ae1995E
.Lfunc_end5:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E, .Lfunc_end5-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h6f7b48fa22e36ac4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h6f7b48fa22e36ac4E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h6f7b48fa22e36ac4E:
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
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h8a9a37d7106f0de4E
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
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.2
.Lfunc_end6:
	.size	_ZN4core3fmt5Write9write_fmt17h6f7b48fa22e36ac4E, .Lfunc_end6-_ZN4core3fmt5Write9write_fmt17h6f7b48fa22e36ac4E
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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0750fb145c5059edE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0750fb145c5059edE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0750fb145c5059edE:
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
	bne	.LBB8_1
	b	.LBB8_12
.LBB8_1:
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	add	r0, sp, #48
	ldr	r1, .LCPI8_0
	movs	r2, #3
	str	r2, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #9
	str	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #76
	adds	r0, r0, #4
	str	r0, [sp, #16]
	movs	r0, #1
	str	r1, [sp]
.LBB8_2:
	str	r1, [sp, #44]
	str	r1, [sp, #60]
	lsls	r0, r0, #31
	beq	.LBB8_9
	ldr	r0, [r4, #8]
	str	r0, [sp, #24]
	ldr	r0, [r0, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	movs	r4, #8
	str	r4, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r0, [sp, #28]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	mov	r5, r0
	str	r1, [sp, #32]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE
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
	beq	.LBB8_5
	ldr	r4, .LCPI8_1
	b	.LBB8_6
.LBB8_5:
	ldr	r4, [sp, #24]
	adds	r4, #12
.LBB8_6:
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB8_8
	str	r0, [r1]
.LBB8_8:
	ldr	r0, [r4]
	ldr	r1, [sp, #40]
	b	.LBB8_2
.LBB8_9:
	add	r5, sp, #64
	add	r1, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	mov	r6, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE
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
	movs	r0, #4
	movs	r1, #12
	bl	_ZN5alloc5alloc5alloc17h4ca3e6d6c786e29aE
	cmp	r0, #0
	beq	.LBB8_14
	mov	r4, r0
	add	r0, sp, #48
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r5, sp, #76
	mov	r0, r5
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB8_13
	str	r0, [r1]
	b	.LBB8_13
.LBB8_12:
	adds	r0, r2, #4
	mov	r4, r2
	ldr	r1, .LCPI8_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #1
	str	r0, [r4]
.LBB8_13:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB8_14:
	movs	r0, #4
	movs	r1, #12
	bl	_ZN5alloc5alloc18handle_alloc_error17h2234d477c004aa83E
	.p2align	2
.LCPI8_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.333
.LCPI8_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI8_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.334
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0750fb145c5059edE, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h0750fb145c5059edE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h08aec4fdc8ee9b75E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h08aec4fdc8ee9b75E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h08aec4fdc8ee9b75E:
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
	ldr	r2, .LCPI9_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	movs	r5, #1
	lsls	r6, r5, #31
	cmp	r1, r6
	bne	.LBB9_3
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	mov	r2, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB9_4
	adds	r0, r2, #4
	b	.LBB9_5
.LBB9_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB9_10
.LBB9_4:
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI9_1
	str	r0, [sp]
	add	r0, sp, #20
	movs	r3, #8
	mov	r1, r2
	ldr	r2, .LCPI9_0
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r6
	bne	.LBB9_8
.LBB9_5:
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB9_7
	str	r3, [r2]
.LBB9_7:
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB9_9
.LBB9_8:
	ldr	r2, [sp, #28]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB9_9:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB9_10:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.243
.LCPI9_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h08aec4fdc8ee9b75E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h08aec4fdc8ee9b75E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h09291c4966a2358aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h09291c4966a2358aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h09291c4966a2358aE:
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
	ldr	r2, .LCPI10_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB10_2
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.241
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h09291c4966a2358aE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h09291c4966a2358aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h09844d06efd4cf8dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h09844d06efd4cf8dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h09844d06efd4cf8dE:
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
	ldr	r2, .LCPI11_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17hc67cd7886bfbb238E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB11_2
	movs	r0, #4
	str	r0, [sp]
	ldr	r0, [r1, #8]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB11_3
.LBB11_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB11_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.339
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h09844d06efd4cf8dE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h09844d06efd4cf8dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0b3a4d19c3b209f8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0b3a4d19c3b209f8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0b3a4d19c3b209f8E:
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
	ldr	r2, .LCPI12_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB12_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #13
	str	r1, [sp]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB12_3
.LBB12_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB12_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0b3a4d19c3b209f8E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h0b3a4d19c3b209f8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h151b4c1b6258b290E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h151b4c1b6258b290E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h151b4c1b6258b290E:
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
	ldr	r2, .LCPI13_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hb74088fe39c3af54E
	ldr	r2, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #1
	bne	.LBB13_2
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB13_14
.LBB13_2:
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	mov	r3, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #11
	bne	.LBB13_4
	adds	r0, r3, #4
	b	.LBB13_5
.LBB13_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI13_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI13_0
	movs	r1, #9
	str	r1, [sp, #8]
	mov	r1, r3
	ldr	r3, [sp, #8]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB13_11
.LBB13_5:
	movs	r1, #32
	ldrb	r1, [r0, r1]
	cmp	r1, #0
	beq	.LBB13_10
	ldr	r1, [r5]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hee78c805f80bea65E
	cmp	r0, #0
	beq	.LBB13_9
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB13_9
	str	r0, [r1]
.LBB13_9:
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB13_13
.LBB13_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI13_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	b	.LBB13_12
.LBB13_11:
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB13_12:
	movs	r0, #1
	str	r0, [r4]
.LBB13_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB13_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.254
.LCPI13_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.144
.LCPI13_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.257
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h151b4c1b6258b290E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h151b4c1b6258b290E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h155b6a47b4d30088E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h155b6a47b4d30088E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h155b6a47b4d30088E:
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
.LBB14_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB14_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI14_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	lsls	r0, r4, #31
	ldr	r1, [sp, #12]
	cmp	r1, r0
	bne	.LBB14_8
	subs	r0, r6, #3
	cmp	r0, #5
	beq	.LBB14_5
	ldr	r5, .LCPI14_1
	b	.LBB14_6
.LBB14_5:
	adds	r5, #12
.LBB14_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	muls	r1, r0, r1
	b	.LBB14_1
.LBB14_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB14_9
.LBB14_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB14_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.287
.LCPI14_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h155b6a47b4d30088E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h155b6a47b4d30088E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h16af959cbdcaa464E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h16af959cbdcaa464E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h16af959cbdcaa464E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI15_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB15_3
	mov	r0, sp
	ldr	r2, .LCPI15_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h7ef3397f955f38e0E
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB15_3
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB15_4
.LBB15_3:
	ldr	r0, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB15_4:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.309
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h16af959cbdcaa464E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h16af959cbdcaa464E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h176c9b159c332aeaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h176c9b159c332aeaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h176c9b159c332aeaE:
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
	ldr	r2, .LCPI16_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB16_2
	str	r5, [sp]
	subs	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.301
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h176c9b159c332aeaE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h176c9b159c332aeaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h179b7b0884cf7f0dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h179b7b0884cf7f0dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h179b7b0884cf7f0dE:
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
	ldr	r2, .LCPI17_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB17_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #8
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB17_3
.LBB17_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB17_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.313
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h179b7b0884cf7f0dE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h179b7b0884cf7f0dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1817da63dd48c6e4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1817da63dd48c6e4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1817da63dd48c6e4E:
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
	ldr	r2, .LCPI18_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r2, r3
	bne	.LBB18_7
	cmp	r0, #0
	bmi	.LBB18_8
	movs	r2, #1
	cmp	r0, #0
	bne	.LBB18_4
	b	.LBB18_6
.LBB18_3:
	muls	r1, r1, r1
	lsrs	r0, r0, #1
.LBB18_4:
	lsls	r3, r0, #31
	beq	.LBB18_3
	muls	r2, r1, r2
	cmp	r0, #1
	bne	.LBB18_3
.LBB18_6:
	str	r5, [sp, #4]
	str	r2, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r6, #0
	b	.LBB18_9
.LBB18_7:
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB18_9
.LBB18_8:
	adds	r0, r4, #4
	ldr	r1, .LCPI18_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
.LBB18_9:
	str	r6, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.299
.LCPI18_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.304
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1817da63dd48c6e4E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h1817da63dd48c6e4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h195bd7d8014c2bbdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h195bd7d8014c2bbdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h195bd7d8014c2bbdE:
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
	ldr	r2, .LCPI19_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB19_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #11
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.253
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h195bd7d8014c2bbdE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h195bd7d8014c2bbdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1ab967494f66f53fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1ab967494f66f53fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1ab967494f66f53fE:
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
	ldr	r2, .LCPI20_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB20_5
	add	r0, sp, #24
	ldr	r2, .LCPI20_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB20_5
	add	r0, sp, #12
	ldr	r2, .LCPI20_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB20_9
	mov	r0, sp
	ldr	r2, .LCPI20_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r6
	bne	.LBB20_10
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB20_8
.LBB20_5:
	ldr	r2, [sp, #32]
.LBB20_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB20_7:
	str	r2, [r4, #12]
.LBB20_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_9:
	ldr	r2, [sp, #20]
	b	.LBB20_6
.LBB20_10:
	ldr	r2, [sp, #8]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB20_7
	.p2align	2
.LCPI20_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.308
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1ab967494f66f53fE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h1ab967494f66f53fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1abd26ae27b7a9e5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1abd26ae27b7a9e5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1abd26ae27b7a9e5E:
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
	ldr	r2, .LCPI21_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB21_2
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB21_3
.LBB21_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB21_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.314
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1abd26ae27b7a9e5E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h1abd26ae27b7a9e5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h29a400a0a79d47c0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h29a400a0a79d47c0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h29a400a0a79d47c0E:
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
	ldr	r2, .LCPI22_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB22_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #3
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB22_3
.LBB22_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB22_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.342
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h29a400a0a79d47c0E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h29a400a0a79d47c0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2c8a9d7f761ed92aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2c8a9d7f761ed92aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2c8a9d7f761ed92aE:
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
	ldr	r2, .LCPI23_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r2
	bne	.LBB23_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE
	ldr	r0, [sp, #4]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r1, r0
	movs	r0, #2
	b	.LBB23_3
.LBB23_2:
	ldr	r2, [sp, #16]
	str	r2, [r4, #12]
.LBB23_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.256
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2c8a9d7f761ed92aE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h2c8a9d7f761ed92aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3f2c5498b9805855E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3f2c5498b9805855E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3f2c5498b9805855E:
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
	ldr	r2, .LCPI24_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h0310011d67745a1fE
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r1, #1
	bne	.LBB24_2
	movs	r1, #1
	stm	r4!, {r1, r2}
	str	r0, [r4]
	str	r6, [r4, #4]
	b	.LBB24_11
.LBB24_2:
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #4]
	str	r4, [sp, #8]
.LBB24_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB24_9
	ldr	r5, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #16]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #4]
	mov	r4, r2
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	movs	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r5, #1
	str	r5, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE
	lsls	r1, r5, #31
	ldr	r0, [sp, #20]
	cmp	r0, r1
	bne	.LBB24_10
	ldr	r0, [sp, #16]
	subs	r5, r0, #3
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	cmp	r5, #5
	beq	.LBB24_7
	ldr	r6, .LCPI24_1
	b	.LBB24_8
.LBB24_7:
	adds	r6, #12
.LBB24_8:
	mov	r2, r4
	ldr	r4, [sp, #8]
	ldr	r1, [sp, #16]
	b	.LBB24_3
.LBB24_9:
	movs	r0, #2
	movs	r2, #0
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB24_11
.LBB24_10:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	str	r5, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
.LBB24_11:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.323
.LCPI24_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3f2c5498b9805855E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h3f2c5498b9805855E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4145b1b042916568E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4145b1b042916568E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4145b1b042916568E:
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
	ldr	r2, .LCPI25_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E
	movs	r3, #1
	lsls	r6, r3, #31
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB25_3
	str	r3, [sp, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI25_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB25_4
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r3, #0
	movs	r0, #2
	movs	r2, #8
	b	.LBB25_5
.LBB25_3:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	b	.LBB25_5
.LBB25_4:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	ldr	r3, [sp, #4]
.LBB25_5:
	str	r1, [r4, r5]
	str	r0, [r4, r2]
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.306
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4145b1b042916568E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h4145b1b042916568E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h41b3658a08e4ce2eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h41b3658a08e4ce2eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h41b3658a08e4ce2eE:
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
	ldr	r2, .LCPI26_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	movs	r2, #1
	lsls	r6, r2, #31
	cmp	r0, r6
	bne	.LBB26_15
	ldr	r1, [r5]
	ldr	r0, [r1, #8]
	cmp	r0, #4
	str	r2, [sp, #16]
	bne	.LBB26_4
	str	r4, [sp, #20]
	ldr	r4, [r1, #12]
	cmp	r4, #0
	bpl	.LBB26_7
	str	r3, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, .LCPI26_2
	mov	r1, r0
	adds	r1, #20
	add	r5, sp, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	movs	r0, #251
	mvns	r0, r0
	str	r4, [r0]
	movs	r0, #1
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
	add	r0, sp, #80
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r4, [sp, #20]
	b	.LBB26_5
.LBB26_4:
	str	r3, [sp, #12]
	adds	r1, #8
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI26_1
	str	r0, [sp]
	add	r0, sp, #80
	ldr	r2, .LCPI26_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
.LBB26_5:
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r6
	ldr	r3, [sp, #12]
	bne	.LBB26_12
	str	r4, [sp, #20]
	mov	r4, r5
.LBB26_7:
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI26_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h9f122b46caff95d4E
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB26_13
	cmp	r5, #0
	beq	.LBB26_19
	add	r6, sp, #24
	ldr	r2, .LCPI26_3
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbdf529a32d622d02E
	ldr	r0, [sp, #32]
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	adds	r1, r2, r1
	movs	r2, #0
.LBB26_10:
	adds	r3, r2, #1
	cmp	r3, r4
	bhs	.LBB26_17
	stm	r1!, {r5}
	mov	r2, r3
	b	.LBB26_10
.LBB26_12:
	ldr	r3, [sp, #88]
	b	.LBB26_14
.LBB26_13:
	ldr	r3, [sp, #32]
	ldr	r4, [sp, #20]
.LBB26_14:
	ldr	r2, [sp, #16]
.LBB26_15:
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	movs	r0, #12
.LBB26_16:
	str	r3, [r4, r0]
	str	r2, [r4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB26_17:
	cmp	r4, #0
	beq	.LBB26_21
	str	r5, [r1]
	adds	r0, r0, r2
	adds	r4, r0, #1
	b	.LBB26_22
.LBB26_19:
	movs	r3, #4
	str	r3, [sp]
	add	r0, sp, #24
	movs	r2, #1
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7e4ef1e92b52b97eE
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	cmp	r1, #1
	beq	.LBB26_24
	ldr	r1, [sp, #32]
	b	.LBB26_23
.LBB26_21:
	adds	r4, r0, r2
.LBB26_22:
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
.LBB26_23:
	add	r2, sp, #28
	stm	r2!, {r0, r1, r4}
	movs	r0, #6
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	ldr	r4, [sp, #20]
	str	r0, [r4, #4]
	movs	r2, #0
	movs	r3, #2
	movs	r0, #8
	b	.LBB26_16
.LBB26_24:
	ldr	r1, [sp, #32]
	ldr	r2, .LCPI26_3
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
	.p2align	2
.LCPI26_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.341
.LCPI26_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.351
.LCPI26_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.352
.LCPI26_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.211
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h41b3658a08e4ce2eE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h41b3658a08e4ce2eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h42df31c650ebe328E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h42df31c650ebe328E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h42df31c650ebe328E:
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
	ldr	r2, .LCPI27_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h9ee45ca0e98a4002E
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	movs	r1, #1
	lsls	r2, r1, #31
	str	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB27_10
	str	r4, [sp, #8]
	str	r6, [sp, #4]
	str	r1, [sp]
.LBB27_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB27_11
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #36
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	add	r0, sp, #24
	ldr	r1, [sp, #16]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB27_5
	ldr	r5, .LCPI27_1
	b	.LBB27_6
.LBB27_5:
	adds	r5, #12
.LBB27_6:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	ldr	r4, [sp, #8]
	bne	.LBB27_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB27_9
	str	r1, [r0]
.LBB27_9:
	add	r0, sp, #36
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	ldr	r6, [sp, #4]
	b	.LBB27_2
.LBB27_10:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r5, [r4, #12]
	b	.LBB27_13
.LBB27_11:
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB27_13
.LBB27_12:
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #36
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
.LBB27_13:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.320
.LCPI27_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h42df31c650ebe328E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h42df31c650ebe328E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h43bbff736356c64fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h43bbff736356c64fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h43bbff736356c64fE:
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
	ldr	r2, .LCPI28_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB28_3
	movs	r6, #0
	cmp	r1, r2
	bge	.LBB28_4
	mov	r1, r6
	b	.LBB28_5
.LBB28_3:
	str	r2, [r4, #12]
	mov	r5, r1
	b	.LBB28_6
.LBB28_4:
	movs	r1, #1
.LBB28_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
.LBB28_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.290
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h43bbff736356c64fE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h43bbff736356c64fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h459bb949373abe3eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h459bb949373abe3eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h459bb949373abe3eE:
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
	ldr	r3, .LCPI29_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h44e781247831d52aE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.252
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h459bb949373abe3eE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h459bb949373abe3eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h49f2475bed019082E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h49f2475bed019082E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h49f2475bed019082E:
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
	ldr	r2, .LCPI30_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r6, #1
	lsls	r1, r6, #31
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB30_9
	ldr	r2, [r5]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB30_14
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB30_14
	str	r2, [sp, #4]
	adds	r2, #16
	add	r0, sp, #16
	str	r1, [sp, #8]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB30_11
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB30_12
	movs	r0, #60
	ldrb	r0, [r2, r0]
	cmp	r0, #2
	beq	.LBB30_12
	lsls	r0, r0, #31
	beq	.LBB30_12
	str	r2, [sp]
	mov	r5, r1
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #20]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI30_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB30_16
	ldr	r5, [sp]
	mov	r2, r5
	adds	r2, #8
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E
	b	.LBB30_17
.LBB30_9:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
.LBB30_10:
	str	r1, [r4, #12]
	b	.LBB30_15
.LBB30_11:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB30_10
.LBB30_12:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB30_14
	str	r0, [r2]
.LBB30_14:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB30_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB30_16:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r1, [r4, #12]
	ldr	r5, [sp]
.LBB30_17:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB30_15
	str	r0, [r5]
	b	.LBB30_15
	.p2align	2
.LCPI30_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.247
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h49f2475bed019082E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h49f2475bed019082E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4f8c0853f2e42c32E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4f8c0853f2e42c32E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4f8c0853f2e42c32E:
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
	ldr	r3, .LCPI31_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h44e781247831d52aE
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.144
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4f8c0853f2e42c32E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h4f8c0853f2e42c32E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h54f6264c3fbead05E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h54f6264c3fbead05E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h54f6264c3fbead05E:
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
	ldr	r2, .LCPI32_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r6
	bne	.LBB32_6
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI32_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB32_7
	add	r0, sp, #4
	ldr	r2, .LCPI32_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r0, [sp, #4]
	cmp	r0, r6
	bne	.LBB32_8
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI32_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB32_7
	add	r0, sp, #4
	ldr	r2, .LCPI32_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r0, [sp, #4]
	cmp	r0, r6
	bne	.LBB32_8
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
	b	.LBB32_11
.LBB32_6:
	ldr	r2, [sp, #24]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB32_10
.LBB32_7:
	ldr	r2, [sp, #24]
	b	.LBB32_9
.LBB32_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB32_9:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB32_10:
	str	r2, [r4, #12]
.LBB32_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.310
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h54f6264c3fbead05E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h54f6264c3fbead05E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h563e593df1c06d7aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h563e593df1c06d7aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h563e593df1c06d7aE:
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
.LBB33_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB33_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI33_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	lsls	r0, r4, #31
	ldr	r1, [sp, #12]
	cmp	r1, r0
	bne	.LBB33_8
	subs	r0, r6, #3
	cmp	r0, #5
	beq	.LBB33_5
	ldr	r5, .LCPI33_1
	b	.LBB33_6
.LBB33_5:
	adds	r5, #12
.LBB33_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	adds	r1, r0, r1
	b	.LBB33_1
.LBB33_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB33_9
.LBB33_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB33_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.285
.LCPI33_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h563e593df1c06d7aE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h563e593df1c06d7aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5667f8ff0eb026c1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5667f8ff0eb026c1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5667f8ff0eb026c1E:
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
	ldr	r2, .LCPI34_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r6
	bne	.LBB34_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI34_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r6
	bne	.LBB34_3
	ldrb	r1, [r0, #12]
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r5, #0
	movs	r1, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB34_4
.LBB34_3:
	ldr	r1, [sp, #12]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB34_4:
	str	r0, [r4, r3]
	str	r1, [r4, r2]
	str	r5, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.345
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5667f8ff0eb026c1E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h5667f8ff0eb026c1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h58632a9a8a137a93E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h58632a9a8a137a93E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h58632a9a8a137a93E:
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
	ldr	r2, .LCPI35_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB35_2
	str	r5, [sp]
	adds	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB35_3
.LBB35_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB35_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.300
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h58632a9a8a137a93E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h58632a9a8a137a93E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5ad1362bee660b2fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5ad1362bee660b2fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5ad1362bee660b2fE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB36_3
	ldr	r6, [sp, #44]
	ldr	r1, [sp, #40]
	str	r1, [sp, #20]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	cmp	r0, #11
	bne	.LBB36_4
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	adds	r1, #12
	mov	r5, r1
	b	.LBB36_6
.LBB36_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI36_1
	movs	r2, #8
	b	.LBB36_18
.LBB36_4:
	adds	r1, #8
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI36_0
	str	r0, [sp]
	add	r0, sp, #36
	ldr	r2, .LCPI36_1
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r1, r2
	bne	.LBB36_19
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	mov	r5, r3
.LBB36_6:
	ldr	r0, [r5, #8]
	str	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB36_13
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb355384077b2afe9E
	ldr	r1, [r5, #24]
	str	r0, [sp, #28]
	ands	r1, r0
	ldr	r0, [r5, #4]
	str	r0, [sp, #24]
	adds	r5, #12
.LBB36_8:
	mov	r0, r5
	ldr	r2, .LCPI36_2
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	mov	r4, r0
	ldr	r0, [r0]
	adds	r1, r0, #1
	beq	.LBB36_13
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bhs	.LBB36_24
	lsls	r0, r0, #4
	ldr	r3, [sp, #24]
	ldr	r1, [r3, r0]
	ldr	r2, [sp, #28]
	eors	r1, r2
	adds	r6, r3, r0
	ldr	r0, [r6, #4]
	orrs	r0, r1
	bne	.LBB36_12
	mov	r0, r6
	adds	r0, #8
	ldr	r1, [sp, #20]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E
	cmp	r0, #0
	bne	.LBB36_21
.LBB36_12:
	ldr	r1, [r4, #4]
	adds	r0, r1, #1
	bne	.LBB36_8
.LBB36_13:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB36_17
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #8]
	subs	r0, r0, #3
	cmp	r0, #11
	ldr	r0, [sp, #16]
	bls	.LBB36_20
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB36_20
	adds	r2, #8
	ldr	r3, .LCPI36_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E
	b	.LBB36_23
.LBB36_17:
	ldr	r4, [sp, #16]
	adds	r0, r4, #4
	ldr	r1, .LCPI36_4
	movs	r2, #23
.LBB36_18:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB36_23
.LBB36_19:
	ldr	r2, [sp, #44]
	stm	r4!, {r0, r1, r3}
	str	r2, [r4]
	b	.LBB36_23
.LBB36_20:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB36_22
.LBB36_21:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6, #12]
	ldr	r3, [sp, #16]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB36_22:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB36_23:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB36_24:
	ldr	r2, .LCPI36_3
	ldr	r1, [sp, #32]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI36_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.144
.LCPI36_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.255
.LCPI36_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.200
.LCPI36_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.201
.LCPI36_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.258
.LCPI36_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5ad1362bee660b2fE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h5ad1362bee660b2fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5bcc4b7b4e1efd37E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5bcc4b7b4e1efd37E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5bcc4b7b4e1efd37E:
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
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB37_3
	mov	r0, sp
	ldr	r2, .LCPI37_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h6845e9c09399efe2E
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB37_3
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB37_4
.LBB37_3:
	ldr	r0, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB37_4:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.305
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5bcc4b7b4e1efd37E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h5bcc4b7b4e1efd37E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5ec4f1ed2ff32665E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5ec4f1ed2ff32665E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5ec4f1ed2ff32665E:
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
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB38_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #4
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB38_3
.LBB38_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB38_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.297
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5ec4f1ed2ff32665E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h5ec4f1ed2ff32665E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5f428f4e50036010E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5f428f4e50036010E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5f428f4e50036010E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB39_10
	str	r5, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI39_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	movs	r0, #1
	str	r0, [sp]
	lsls	r1, r0, #31
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	str	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB39_11
.LBB39_2:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB39_12
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #3
	ldr	r2, .LCPI39_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB39_13
	subs	r0, r5, #3
	cmp	r0, #5
	beq	.LBB39_6
	ldr	r6, .LCPI39_1
	b	.LBB39_7
.LBB39_6:
	adds	r6, #12
.LBB39_7:
	ldr	r0, [sp, #16]
	cmp	r0, r4
	bgt	.LBB39_9
	mov	r0, r4
.LBB39_9:
	mov	r4, r0
	b	.LBB39_2
.LBB39_10:
	adds	r0, r5, #4
	ldr	r1, .LCPI39_0
	movs	r2, #3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #1
	b	.LBB39_15
.LBB39_11:
	ldr	r1, [sp, #20]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	str	r1, [r5, #12]
	b	.LBB39_14
.LBB39_12:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r4, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	movs	r0, #0
	b	.LBB39_15
.LBB39_13:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #4]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB39_14:
	ldr	r0, [sp]
.LBB39_15:
	str	r0, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.293
.LCPI39_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5f428f4e50036010E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h5f428f4e50036010E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h607fdcbfb2a3d3c4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h607fdcbfb2a3d3c4E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h607fdcbfb2a3d3c4E:
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
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB40_2
	subs	r0, r1, r2
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r5, #0
	movs	r1, #2
	b	.LBB40_3
.LBB40_2:
	str	r2, [r4, #12]
.LBB40_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.289
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h607fdcbfb2a3d3c4E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h607fdcbfb2a3d3c4E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h639768339a1b0197E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h639768339a1b0197E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h639768339a1b0197E:
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
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB41_2
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.267
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h639768339a1b0197E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h639768339a1b0197E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h64493f2869283937E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h64493f2869283937E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h64493f2869283937E:
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
	ldr	r2, .LCPI42_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	add	r5, sp, #12
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r6, r2, #31
	cmp	r0, r6
	bne	.LBB42_8
	str	r2, [sp, #8]
	add	r0, sp, #12
	ldr	r2, .LCPI42_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7bae0fc50344bfd3E
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB42_5
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	add	r0, sp, #12
	ldr	r2, .LCPI42_0
	movs	r3, #10
	mov	r1, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB42_6
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #8]
	cmp	r1, r0
	bhs	.LBB42_10
	movs	r0, #7
	str	r0, [sp, #12]
	lsls	r0, r1, #2
	ldr	r1, [r2, #4]
	ldr	r0, [r1, r0]
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB42_9
.LBB42_5:
	ldr	r5, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB42_7
.LBB42_6:
	ldr	r5, [sp, #20]
.LBB42_7:
	ldr	r2, [sp, #8]
.LBB42_8:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
.LBB42_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB42_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI42_0
	movs	r2, #10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	ldr	r0, [sp, #8]
	str	r0, [r4]
	b	.LBB42_9
	.p2align	2
.LCPI42_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.340
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h64493f2869283937E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h64493f2869283937E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6f9904b5b339f2f7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6f9904b5b339f2f7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6f9904b5b339f2f7E:
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
	ldr	r2, .LCPI43_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB43_3
	movs	r6, #0
	cmp	r1, r2
	ble	.LBB43_4
	mov	r1, r6
	b	.LBB43_5
.LBB43_3:
	str	r2, [r4, #12]
	mov	r5, r1
	b	.LBB43_6
.LBB43_4:
	movs	r1, #1
.LBB43_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
.LBB43_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.292
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6f9904b5b339f2f7E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h6f9904b5b339f2f7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h74f7872699a8b5e1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h74f7872699a8b5e1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h74f7872699a8b5e1E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI44_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, r3
	bne	.LBB44_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
	b	.LBB44_3
.LBB44_2:
	ldr	r3, [sp, #12]
	str	r3, [r4, #12]
.LBB44_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.331
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h74f7872699a8b5e1E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h74f7872699a8b5e1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h752dd8aeea766251E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h752dd8aeea766251E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h752dd8aeea766251E:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	mov	r6, r0
	add	r5, sp, #4
	adds	r0, r5, #4
	ldr	r1, [sp]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E
	movs	r0, #14
	str	r0, [sp, #4]
	str	r6, [sp, #20]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h752dd8aeea766251E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h752dd8aeea766251E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h80444074673f1540E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h80444074673f1540E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h80444074673f1540E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r6, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	mov	r4, r0
	str	r0, [sp, #8]
	add	r5, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hf40826c4d153c701E
	movs	r2, #40
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	ldr	r0, [r4, #48]
	subs	r0, r0, #1
	beq	.LBB46_2
	str	r0, [r4, #48]
.LBB46_2:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h80444074673f1540E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h80444074673f1540E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h80f42f55f9b1a1fdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h80f42f55f9b1a1fdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h80f42f55f9b1a1fdE:
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
	ldr	r2, .LCPI47_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17h0310011d67745a1fE
	add	r5, sp, #68
	ldm	r5, {r0, r1, r2, r5}
	cmp	r0, #1
	bne	.LBB47_2
	movs	r0, #1
	stm	r4!, {r0, r1, r2, r5}
	b	.LBB47_22
.LBB47_2:
	ldr	r0, [r5]
	cmp	r0, #1
	str	r4, [sp, #4]
	str	r1, [sp, #20]
	bne	.LBB47_5
	str	r2, [sp, #12]
	ldr	r4, [r5, #8]
	ldr	r6, [r4, #8]
	movs	r0, #4
	ldr	r2, .LCPI47_1
	str	r0, [sp, #16]
	mov	r1, r0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcd3527420171c0e6E
	adds	r2, r5, #4
	str	r2, [r1]
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, .LCPI47_2
	cmp	r6, #8
	beq	.LBB47_6
	mov	r4, r0
	b	.LBB47_7
.LBB47_5:
	movs	r0, #0
	movs	r3, #4
	mov	r5, r0
	b	.LBB47_16
.LBB47_6:
	adds	r4, #12
.LBB47_7:
	movs	r5, #1
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
.LBB47_8:
	str	r5, [sp, #76]
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB47_15
	ldr	r6, [r4, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB47_11
	ldr	r6, .LCPI47_2
	b	.LBB47_12
.LBB47_11:
	adds	r6, #12
.LBB47_12:
	ldr	r0, [sp, #68]
	cmp	r5, r0
	bne	.LBB47_14
	add	r0, sp, #68
	movs	r2, #1
	str	r3, [sp, #16]
	movs	r3, #4
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h98ef36fa4d93e603E
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #12]
.LBB47_14:
	adds	r0, r4, #4
	ldr	r1, [sp, #72]
	str	r0, [r1, r3]
	adds	r3, r3, #4
	adds	r5, r5, #1
	mov	r4, r6
	b	.LBB47_8
.LBB47_15:
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
.LBB47_16:
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
.LBB47_17:
	cmp	r2, #0
	beq	.LBB47_20
	mov	r5, r2
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r2]
	ldr	r4, [r0]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	movs	r0, #8
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r0, [sp, #64]
	str	r4, [sp, #60]
	movs	r6, #1
	str	r6, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE
	lsls	r1, r6, #31
	ldr	r0, [sp, #44]
	cmp	r0, r1
	bne	.LBB47_21
	ldr	r6, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	subs	r2, r5, #4
	ldr	r3, [sp, #16]
	b	.LBB47_17
.LBB47_20:
	str	r3, [sp, #40]
	add	r0, sp, #28
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hf4db1536ce0559bdE
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #4]
	stm	r2!, {r1, r6}
	str	r0, [r2]
	b	.LBB47_22
.LBB47_21:
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
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	add	r0, sp, #28
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hf4db1536ce0559bdE
.LBB47_22:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.324
.LCPI47_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.329
.LCPI47_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h80f42f55f9b1a1fdE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h80f42f55f9b1a1fdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h861c8b348dcdc3fdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h861c8b348dcdc3fdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h861c8b348dcdc3fdE:
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
	ldr	r2, .LCPI48_0
	movs	r6, #2
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB48_2
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r1, #4
	str	r1, [sp, #12]
	str	r5, [sp, #8]
	str	r6, [sp]
	add	r6, sp, #8
	mov	r1, r6
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r1, r0
	ldr	r0, [sp]
	b	.LBB48_3
.LBB48_2:
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
.LBB48_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.261
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h861c8b348dcdc3fdE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h861c8b348dcdc3fdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h87016a62b824cb18E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h87016a62b824cb18E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h87016a62b824cb18E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB49_1
	b	.LBB49_72
.LBB49_1:
	ldr	r1, [sp, #40]
	str	r1, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI49_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r1, r2
	beq	.LBB49_2
	b	.LBB49_73
.LBB49_2:
	str	r2, [sp, #4]
	str	r3, [sp]
	ldr	r3, [r0, #4]
	ldr	r1, [r0, #8]
.LBB49_3:
	str	r1, [sp, #12]
	lsls	r0, r1, #2
	adds	r1, r3, r0
	movs	r4, #0
	movs	r6, #2
.LBB49_4:
	cmp	r0, r4
	bne	.LBB49_5
	b	.LBB49_74
.LBB49_5:
	ldr	r2, [r3, r4]
	cmp	r2, #126
	beq	.LBB49_7
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB49_4
.LBB49_7:
	cmp	r6, #2
	str	r3, [sp, #20]
	beq	.LBB49_9
	adds	r1, r3, r4
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E
	ldr	r3, [sp, #20]
.LBB49_9:
	subs	r0, r6, #1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	ldr	r2, [sp, #16]
	blo	.LBB49_10
	b	.LBB49_77
.LBB49_10:
	adds	r0, r3, r4
	ldr	r4, [r0, #4]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB49_13
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB49_14
	ldr	r1, .LCPI49_2
	b	.LBB49_15
.LBB49_13:
	movs	r0, #0
	b	.LBB49_16
.LBB49_14:
	adds	r1, #12
.LBB49_15:
	adds	r0, r2, #4
	mov	r2, r1
.LBB49_16:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r5, [sp, #8]
	str	r2, [sp, #16]
	bls	.LBB49_27
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB49_31
	cmp	r4, #37
	beq	.LBB49_29
	cmp	r4, #65
	beq	.LBB49_43
	cmp	r4, #66
	bne	.LBB49_21
	b	.LBB49_57
.LBB49_21:
	cmp	r4, #67
	bne	.LBB49_22
	b	.LBB49_67
.LBB49_22:
	cmp	r4, #97
	beq	.LBB49_43
	cmp	r4, #98
	bne	.LBB49_24
	b	.LBB49_57
.LBB49_24:
	cmp	r4, #99
	bne	.LBB49_25
	b	.LBB49_67
.LBB49_25:
	cmp	r4, #126
	beq	.LBB49_26
	b	.LBB49_83
.LBB49_26:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #126
	b	.LBB49_30
.LBB49_27:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI49_10:
	add	pc, r1
	.p2align	2
.LJTI49_1:
	.short	(.LBB49_29-(.LCPI49_10+4))/2
	.short	(.LBB49_33-(.LCPI49_10+4))/2
	.short	(.LBB49_83-(.LCPI49_10+4))/2
	.short	(.LBB49_83-(.LCPI49_10+4))/2
	.short	(.LBB49_83-(.LCPI49_10+4))/2
	.short	(.LBB49_45-(.LCPI49_10+4))/2
	.short	(.LBB49_83-(.LCPI49_10+4))/2
	.short	(.LBB49_83-(.LCPI49_10+4))/2
	.short	(.LBB49_43-(.LCPI49_10+4))/2
	.short	(.LBB49_83-(.LCPI49_10+4))/2
	.short	(.LBB49_47-(.LCPI49_10+4))/2
	.p2align	1
.LBB49_29:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
.LBB49_30:
	str	r1, [r0]
	b	.LBB49_71
.LBB49_31:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI49_11:
	add	pc, r1
	.p2align	2
.LJTI49_0:
	.byte	(.LBB49_33-(.LCPI49_11+4))/2
	.byte	(.LBB49_83-(.LCPI49_11+4))/2
	.byte	(.LBB49_83-(.LCPI49_11+4))/2
	.byte	(.LBB49_83-(.LCPI49_11+4))/2
	.byte	(.LBB49_45-(.LCPI49_11+4))/2
	.byte	(.LBB49_83-(.LCPI49_11+4))/2
	.byte	(.LBB49_83-(.LCPI49_11+4))/2
	.byte	(.LBB49_43-(.LCPI49_11+4))/2
	.byte	(.LBB49_83-(.LCPI49_11+4))/2
	.byte	(.LBB49_47-(.LCPI49_11+4))/2
	.p2align	1
.LBB49_33:
	cmp	r0, #0
	bne	.LBB49_34
	b	.LBB49_78
.LBB49_34:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI49_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB49_35
	b	.LBB49_81
.LBB49_35:
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB49_37
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB49_37:
	ldr	r3, [sp, #20]
	movs	r1, #11
.LBB49_38:
	lsls	r2, r4, #1
	bmi	.LBB49_42
	cmp	r1, #1
	bls	.LBB49_42
	subs	r1, r1, #1
	lsls	r4, r4, #3
	b	.LBB49_38
.LBB49_41:
	lsrs	r2, r4, #29
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #3
.LBB49_42:
	cmp	r1, #0
	beq	.LBB49_71
	b	.LBB49_41
.LBB49_43:
	cmp	r0, #0
	bne	.LBB49_44
	b	.LBB49_78
.LBB49_44:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	b	.LBB49_70
.LBB49_45:
	cmp	r0, #0
	bne	.LBB49_46
	b	.LBB49_78
.LBB49_46:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE
	b	.LBB49_70
.LBB49_47:
	cmp	r0, #0
	bne	.LBB49_48
	b	.LBB49_78
.LBB49_48:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI49_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB49_49
	b	.LBB49_81
.LBB49_49:
	cmp	r4, #0
	bpl	.LBB49_51
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB49_51:
	ldr	r3, [sp, #20]
	movs	r5, #8
.LBB49_52:
	lsrs	r0, r4, #28
	bne	.LBB49_56
	cmp	r5, #1
	bls	.LBB49_56
	subs	r5, r5, #1
	lsls	r4, r4, #4
	b	.LBB49_52
.LBB49_55:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h666099787fa81ab1E
	ldr	r3, [sp, #20]
	subs	r5, r5, #1
	lsls	r4, r4, #4
.LBB49_56:
	cmp	r5, #0
	beq	.LBB49_71
	b	.LBB49_55
.LBB49_57:
	cmp	r0, #0
	beq	.LBB49_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI49_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB49_81
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB49_61
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB49_61:
	ldr	r3, [sp, #20]
	movs	r1, #32
.LBB49_62:
	cmp	r4, #0
	bmi	.LBB49_66
	cmp	r1, #1
	bls	.LBB49_66
	subs	r1, r1, #1
	lsls	r4, r4, #1
	b	.LBB49_62
.LBB49_65:
	lsrs	r2, r4, #31
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #1
.LBB49_66:
	cmp	r1, #0
	beq	.LBB49_71
	b	.LBB49_65
.LBB49_67:
	cmp	r0, #0
	beq	.LBB49_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #21
	ldr	r2, .LCPI49_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h9f122b46caff95d4E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB49_81
	movs	r0, #255
	mvns	r0, r0
	uxtb	r1, r4
	str	r1, [r0]
.LBB49_70:
	ldr	r3, [sp, #20]
.LBB49_71:
	mov	r0, r6
	mov	r1, r3
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI49_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE
	mov	r3, r0
	ldr	r5, [sp, #8]
	b	.LBB49_3
.LBB49_72:
	adds	r0, r5, #4
	ldr	r1, .LCPI49_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r3, #1
	b	.LBB49_76
.LBB49_73:
	ldr	r2, [sp, #44]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB49_76
.LBB49_74:
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E
.LBB49_75:
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	movs	r3, #0
.LBB49_76:
	str	r3, [r5]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB49_77:
	add	r0, sp, #24
	ldr	r1, .LCPI49_1
	movs	r2, #25
	b	.LBB49_79
.LBB49_78:
	add	r0, sp, #24
	ldr	r1, .LCPI49_4
	movs	r2, #28
.LBB49_79:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
.LBB49_80:
	ldr	r1, [sp, #4]
	ldr	r0, [sp, #24]
	cmp	r0, r1
	ldr	r3, [sp]
	beq	.LBB49_75
	b	.LBB49_82
.LBB49_81:
	ldr	r1, [sp, #44]
	str	r1, [sp, #32]
	str	r4, [sp, #28]
	ldr	r3, [sp]
.LBB49_82:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	adds	r4, r5, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB49_76
.LBB49_83:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	ldr	r0, .LCPI49_7
	mov	r1, r0
	adds	r1, #35
	mov	r6, r5
	add	r5, sp, #36
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	ldr	r0, .LCPI49_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	add	r0, sp, #24
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r5, r6
	b	.LBB49_80
	.p2align	2
.LCPI49_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.277
.LCPI49_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.284
.LCPI49_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI49_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.280
.LCPI49_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.278
.LCPI49_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.279
.LCPI49_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.281
.LCPI49_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.282
.LCPI49_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.283
.LCPI49_9:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.276
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17h87016a62b824cb18E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h87016a62b824cb18E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8ba181452ab4c3cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8ba181452ab4c3cfE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8ba181452ab4c3cfE:
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
	ldr	r2, .LCPI50_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r3
	bne	.LBB50_2
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
	b	.LBB50_3
.LBB50_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB50_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.259
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8ba181452ab4c3cfE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h8ba181452ab4c3cfE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8bf61a8e65ba9485E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8bf61a8e65ba9485E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8bf61a8e65ba9485E:
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
	ldr	r2, .LCPI51_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB51_4
	add	r0, sp, #16
	ldr	r2, .LCPI51_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB51_4
	add	r0, sp, #4
	ldr	r2, .LCPI51_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, r6
	bne	.LBB51_7
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB51_6
.LBB51_4:
	ldr	r2, [sp, #24]
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB51_5:
	str	r2, [r4, #12]
.LBB51_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB51_7:
	ldr	r2, [sp, #12]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB51_5
	.p2align	2
.LCPI51_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.307
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8bf61a8e65ba9485E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h8bf61a8e65ba9485E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8ed05600a14e2816E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8ed05600a14e2816E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8ed05600a14e2816E:
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
	ldr	r5, .LCPI52_0
.LBB52_1:
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB52_9
	ldr	r6, [r2, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB52_4
	mov	r6, r5
	b	.LBB52_5
.LBB52_4:
	adds	r6, #12
.LBB52_5:
	ldr	r0, [r2, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #6
	bne	.LBB52_7
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	mov	r0, sp
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	b	.LBB52_8
.LBB52_7:
	adds	r0, r2, #4
	mov	r1, sp
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
.LBB52_8:
	mov	r0, sp
	movs	r1, #32
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	mov	r2, r6
	b	.LBB52_1
.LBB52_9:
	adds	r0, r4, #4
	mov	r1, sp
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8ed05600a14e2816E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h8ed05600a14e2816E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h91ca61232f0919adE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h91ca61232f0919adE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h91ca61232f0919adE:
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
	bl	_ZN4lisp4parm3tty9read_line17ha53727fc474e362bE
	ldr	r6, [sp, #20]
	ldr	r5, [sp, #16]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp14check_balanced17h5e85ae950083c7ccE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	str	r1, [sp]
	beq	.LBB53_3
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
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h921a473609e3f89cE
	ldr	r0, [sp, #24]
	cmp	r0, #15
	beq	.LBB53_4
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	ldr	r5, [sp, #8]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB53_24
.LBB53_3:
	str	r1, [sp, #28]
.LBB53_4:
	ldr	r6, [sp, #32]
	ldr	r5, [sp, #28]
	str	r4, [sp, #88]
	ldr	r0, [sp, #4]
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	ldr	r0, .LCPI53_0
	adds	r1, r0, #6
	add	r2, sp, #80
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, .LCPI53_1
	adds	r0, r5, r0
	cmp	r0, #8
	blo	.LBB53_6
	movs	r0, #1
.LBB53_6:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI53_14:
	add	pc, r0
	.p2align	2
.LJTI53_0:
	.byte	(.LBB53_8-(.LCPI53_14+4))/2
	.byte	(.LBB53_14-(.LCPI53_14+4))/2
	.byte	(.LBB53_11-(.LCPI53_14+4))/2
	.byte	(.LBB53_12-(.LCPI53_14+4))/2
	.byte	(.LBB53_9-(.LCPI53_14+4))/2
	.byte	(.LBB53_17-(.LCPI53_14+4))/2
	.byte	(.LBB53_18-(.LCPI53_14+4))/2
	.byte	(.LBB53_13-(.LCPI53_14+4))/2
	.p2align	1
.LBB53_8:
	ldr	r0, .LCPI53_13
	mov	r1, r0
	adds	r1, #28
	b	.LBB53_19
.LBB53_9:
	ldr	r0, [sp]
	cmp	r6, r0
	bne	.LBB53_20
	ldr	r0, .LCPI53_7
	mov	r1, r0
	adds	r1, #29
	b	.LBB53_19
.LBB53_11:
	ldr	r0, .LCPI53_9
	mov	r1, r0
	adds	r1, #24
	b	.LBB53_22
.LBB53_12:
	ldr	r0, .LCPI53_8
	b	.LBB53_16
.LBB53_13:
	ldr	r0, .LCPI53_2
	mov	r1, r0
	adds	r1, #11
	b	.LBB53_19
.LBB53_14:
	ldr	r0, .LCPI53_10
	mov	r1, r0
	adds	r1, #10
	add	r4, sp, #80
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	uxtb	r1, r5
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	ldr	r0, [sp]
	cmp	r6, r0
	bne	.LBB53_21
	ldr	r0, .LCPI53_12
.LBB53_16:
	mov	r1, r0
	adds	r1, #15
	b	.LBB53_19
.LBB53_17:
	ldr	r0, .LCPI53_4
	mov	r1, r0
	adds	r1, #25
	b	.LBB53_19
.LBB53_18:
	ldr	r0, .LCPI53_3
	mov	r1, r0
	adds	r1, #22
.LBB53_19:
	add	r2, sp, #80
	b	.LBB53_23
.LBB53_20:
	ldr	r0, .LCPI53_5
	mov	r1, r0
	adds	r1, #33
	b	.LBB53_22
.LBB53_21:
	ldr	r0, .LCPI53_11
	mov	r1, r0
	adds	r1, #13
.LBB53_22:
	add	r5, sp, #80
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	uxtb	r1, r6
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	ldr	r0, .LCPI53_6
	adds	r1, r0, #1
	mov	r2, r5
.LBB53_23:
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r5, [sp, #8]
	adds	r0, r5, #4
	add	r1, sp, #80
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r4, #1
.LBB53_24:
	str	r4, [r5]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.273
.LCPI53_1:
	.long	4293853184
.LCPI53_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.113
.LCPI53_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.112
.LCPI53_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.111
.LCPI53_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.110
.LCPI53_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.106
.LCPI53_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.109
.LCPI53_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.108
.LCPI53_9:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.107
.LCPI53_10:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.103
.LCPI53_11:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.105
.LCPI53_12:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.104
.LCPI53_13:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.102
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17h91ca61232f0919adE, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h91ca61232f0919adE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h997744d325965764E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h997744d325965764E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h997744d325965764E:
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
	ldr	r2, .LCPI54_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB54_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #9
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB54_3
.LBB54_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB54_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI54_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.350
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17h997744d325965764E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h997744d325965764E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9c082288d2e1cd4fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9c082288d2e1cd4fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9c082288d2e1cd4fE:
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
	ldr	r2, .LCPI55_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB55_5
	ldr	r1, [r1]
	ldr	r0, [r1, #8]
	cmp	r0, #13
	bne	.LBB55_3
	adds	r1, #12
	b	.LBB55_4
.LBB55_3:
	adds	r1, #8
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI55_1
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r2, .LCPI55_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB55_5
.LBB55_4:
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB55_6
.LBB55_5:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB55_6:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI55_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.244
.LCPI55_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9c082288d2e1cd4fE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17h9c082288d2e1cd4fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha6d8eb37bebb03a5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17ha6d8eb37bebb03a5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha6d8eb37bebb03a5E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha6d8eb37bebb03a5E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17ha6d8eb37bebb03a5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haa6d29f1c1fbc9c6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haa6d29f1c1fbc9c6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haa6d29f1c1fbc9c6E:
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
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17hc67cd7886bfbb238E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB57_2
	mov	r5, sp
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	movs	r0, #1
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB57_3
.LBB57_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB57_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.343
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa6d29f1c1fbc9c6E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17haa6d29f1c1fbc9c6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haab36bc67f197789E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17haab36bc67f197789E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haab36bc67f197789E:
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
	bl	_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
.LBB58_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.295
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17haab36bc67f197789E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17haab36bc67f197789E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hab319dfbb4b9af16E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hab319dfbb4b9af16E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hab319dfbb4b9af16E:
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
	ldr	r2, .LCPI59_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB59_2
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB59_3
.LBB59_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB59_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.265
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17hab319dfbb4b9af16E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hab319dfbb4b9af16E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hae8bd038ff24e655E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hae8bd038ff24e655E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hae8bd038ff24e655E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r3
	bne	.LBB60_2
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	str	r5, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.263
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17hae8bd038ff24e655E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hae8bd038ff24e655E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb1e52200f0ae1995E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb1e52200f0ae1995E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb1e52200f0ae1995E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb1e52200f0ae1995E, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hb1e52200f0ae1995E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb33d829c72378db6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb33d829c72378db6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb33d829c72378db6E:
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
	ldr	r2, .LCPI62_0
	movs	r3, #25
	bl	_ZN4lisp4lisp3val8LispList6expect17hc67cd7886bfbb238E
	movs	r6, #1
	lsls	r2, r6, #31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, r2
	bne	.LBB62_2
	add	r5, sp, #4
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	movs	r6, #0
	strb	r6, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	b	.LBB62_3
.LBB62_2:
	ldr	r2, [sp, #12]
	str	r2, [r4, #12]
.LBB62_3:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.344
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb33d829c72378db6E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hb33d829c72378db6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb63f6b31fec47fdaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb63f6b31fec47fdaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb63f6b31fec47fdaE:
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
	ldr	r2, .LCPI63_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h9ee45ca0e98a4002E
	add	r5, sp, #48
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r3, r2, #31
	str	r3, [sp, #12]
	cmp	r0, r3
	bne	.LBB63_12
	str	r2, [sp]
	str	r1, [sp, #8]
	str	r4, [sp, #4]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE
.LBB63_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB63_13
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	add	r0, sp, #36
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB63_5
	ldr	r6, .LCPI63_1
	b	.LBB63_6
.LBB63_5:
	adds	r6, #12
.LBB63_6:
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB63_14
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	ldr	r0, [r4, #8]
	cmp	r0, #5
	bne	.LBB63_9
	ldrb	r0, [r4, #12]
	lsls	r0, r0, #31
	beq	.LBB63_10
.LBB63_9:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
.LBB63_10:
	ldr	r0, [r4]
	subs	r0, r0, #1
	mov	r5, r6
	beq	.LBB63_2
	str	r0, [r4]
	mov	r5, r6
	b	.LBB63_2
.LBB63_12:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
	b	.LBB63_15
.LBB63_13:
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB63_15
.LBB63_14:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E
.LBB63_15:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.327
.LCPI63_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb63f6b31fec47fdaE, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17hb63f6b31fec47fdaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb6d37b9bf3cbf0a7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb6d37b9bf3cbf0a7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb6d37b9bf3cbf0a7E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb6d37b9bf3cbf0a7E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hb6d37b9bf3cbf0a7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc2399d4ba051d14bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc2399d4ba051d14bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc2399d4ba051d14bE:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE
	ldr	r4, .LCPI65_1
.LBB65_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB65_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI65_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	cmp	r5, #8
	beq	.LBB65_4
	str	r4, [sp, #8]
	b	.LBB65_5
.LBB65_4:
	adds	r6, #12
	str	r6, [sp, #8]
.LBB65_5:
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r5, [sp, #28]
	ldr	r1, [sp, #24]
	cmp	r1, r2
	beq	.LBB65_9
	b	.LBB65_12
.LBB65_6:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	cmp	r6, #8
	beq	.LBB65_8
	mov	r5, r4
	b	.LBB65_9
.LBB65_8:
	adds	r5, #12
.LBB65_9:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB65_6
	ldr	r5, [sp, #8]
	b	.LBB65_1
.LBB65_11:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB65_13
.LBB65_12:
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r5}
	str	r2, [r3]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E
.LBB65_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.318
.LCPI65_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc2399d4ba051d14bE, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hc2399d4ba051d14bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc2eda421f84b5447E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc2eda421f84b5447E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc2eda421f84b5447E:
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
	ldr	r2, .LCPI66_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E
	movs	r1, #1
	lsls	r2, r1, #31
	ldr	r0, [sp, #4]
	ldr	r3, [sp]
	cmp	r3, r2
	bne	.LBB66_8
	movs	r1, #0
	ldr	r2, .LCPI66_1
.LBB66_2:
	ldr	r3, [r0]
	cmp	r3, #1
	bne	.LBB66_7
	ldr	r0, [r0, #8]
	ldr	r3, [r0, #8]
	cmp	r3, #8
	beq	.LBB66_5
	mov	r0, r2
	b	.LBB66_6
.LBB66_5:
	adds	r0, #12
.LBB66_6:
	adds	r1, r1, #1
	b	.LBB66_2
.LBB66_7:
	movs	r5, #4
	str	r5, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #0
	movs	r2, #2
	movs	r3, #8
	b	.LBB66_9
.LBB66_8:
	ldr	r2, [sp, #8]
	str	r3, [r4, #4]
	movs	r3, #12
	movs	r5, #8
.LBB66_9:
	str	r0, [r4, r5]
	str	r2, [r4, r3]
	str	r1, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.319
.LCPI66_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc2eda421f84b5447E, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hc2eda421f84b5447E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc7121de66ad8ca96E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hc7121de66ad8ca96E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc7121de66ad8ca96E:
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
	str	r2, [sp, #36]
	mvns	r0, r2
	str	r0, [sp, #44]
	movs	r0, #4
	str	r0, [sp, #32]
	str	r2, [sp, #28]
	str	r2, [sp, #24]
	movs	r0, #8
	str	r0, [sp, #20]
	str	r2, [sp]
	str	r2, [sp, #16]
	ldr	r0, [r1]
	ldr	r4, [r0, #16]
	ldr	r0, [r0, #20]
	movs	r1, #24
	muls	r1, r0, r1
	adds	r0, r4, r1
	str	r0, [sp, #12]
	add	r0, sp, #60
	adds	r0, r0, #4
	str	r0, [sp, #8]
.LBB67_1:
	mov	r0, r4
	adds	r0, #24
	ldr	r1, [sp, #12]
	cmp	r4, r1
	mov	r6, r4
	beq	.LBB67_3
	mov	r6, r0
.LBB67_3:
	beq	.LBB67_7
	mov	r1, r4
	adds	r1, #8
	add	r5, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	ldr	r0, [sp, #8]
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	movs	r0, #6
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r1, r0
	ldr	r2, [r4, #20]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hee78c805f80bea65E
	cmp	r0, #0
	mov	r4, r6
	beq	.LBB67_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	mov	r4, r6
	beq	.LBB67_1
	str	r0, [r1]
	mov	r4, r6
	b	.LBB67_1
.LBB67_7:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc7121de66ad8ca96E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hc7121de66ad8ca96E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc9790db52873927dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc9790db52873927dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc9790db52873927dE:
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
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB68_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #12
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.269
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc9790db52873927dE, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hc9790db52873927dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hca74050f52bf6721E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hca74050f52bf6721E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hca74050f52bf6721E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB69_1
	b	.LBB69_66
.LBB69_1:
	ldr	r4, [sp, #64]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI69_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r2
	beq	.LBB69_2
	b	.LBB69_67
.LBB69_2:
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
.LBB69_3:
	str	r1, [sp, #28]
	lsls	r0, r1, #2
	mov	r4, r5
.LBB69_4:
	cmp	r0, r4
	bne	.LBB69_5
	b	.LBB69_68
.LBB69_5:
	ldr	r1, [r2, r4]
	cmp	r1, #126
	beq	.LBB69_7
	adds	r4, r4, #4
	adds	r5, r5, #1
	b	.LBB69_4
.LBB69_7:
	cmp	r5, #0
	str	r2, [sp, #32]
	beq	.LBB69_9
	add	r0, sp, #36
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	ldr	r2, [sp, #32]
.LBB69_9:
	adds	r0, r5, #1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	blo	.LBB69_10
	b	.LBB69_71
.LBB69_10:
	adds	r0, r2, r4
	ldr	r4, [r0, #4]
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB69_13
	ldr	r1, [r1, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB69_14
	ldr	r1, .LCPI69_2
	b	.LBB69_15
.LBB69_13:
	movs	r0, #0
	b	.LBB69_16
.LBB69_14:
	adds	r1, #12
.LBB69_15:
	ldr	r0, [sp, #24]
	adds	r0, r0, #4
	str	r1, [sp, #24]
.LBB69_16:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r6, [sp, #16]
	bls	.LBB69_27
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB69_30
	cmp	r4, #37
	beq	.LBB69_29
	cmp	r4, #65
	beq	.LBB69_40
	cmp	r4, #66
	bne	.LBB69_21
	b	.LBB69_52
.LBB69_21:
	cmp	r4, #67
	bne	.LBB69_22
	b	.LBB69_60
.LBB69_22:
	cmp	r4, #97
	beq	.LBB69_40
	cmp	r4, #98
	bne	.LBB69_24
	b	.LBB69_52
.LBB69_24:
	cmp	r4, #99
	bne	.LBB69_25
	b	.LBB69_60
.LBB69_25:
	cmp	r4, #126
	beq	.LBB69_26
	b	.LBB69_77
.LBB69_26:
	add	r0, sp, #36
	movs	r1, #126
	b	.LBB69_63
.LBB69_27:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI69_10:
	add	pc, r1
	.p2align	2
.LJTI69_1:
	.short	(.LBB69_29-(.LCPI69_10+4))/2
	.short	(.LBB69_32-(.LCPI69_10+4))/2
	.short	(.LBB69_77-(.LCPI69_10+4))/2
	.short	(.LBB69_77-(.LCPI69_10+4))/2
	.short	(.LBB69_77-(.LCPI69_10+4))/2
	.short	(.LBB69_42-(.LCPI69_10+4))/2
	.short	(.LBB69_77-(.LCPI69_10+4))/2
	.short	(.LBB69_77-(.LCPI69_10+4))/2
	.short	(.LBB69_40-(.LCPI69_10+4))/2
	.short	(.LBB69_77-(.LCPI69_10+4))/2
	.short	(.LBB69_44-(.LCPI69_10+4))/2
	.p2align	1
.LBB69_29:
	add	r0, sp, #36
	movs	r1, #10
	b	.LBB69_63
.LBB69_30:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI69_11:
	add	pc, r1
	.p2align	2
.LJTI69_0:
	.byte	(.LBB69_32-(.LCPI69_11+4))/2
	.byte	(.LBB69_77-(.LCPI69_11+4))/2
	.byte	(.LBB69_77-(.LCPI69_11+4))/2
	.byte	(.LBB69_77-(.LCPI69_11+4))/2
	.byte	(.LBB69_42-(.LCPI69_11+4))/2
	.byte	(.LBB69_77-(.LCPI69_11+4))/2
	.byte	(.LBB69_77-(.LCPI69_11+4))/2
	.byte	(.LBB69_40-(.LCPI69_11+4))/2
	.byte	(.LBB69_77-(.LCPI69_11+4))/2
	.byte	(.LBB69_44-(.LCPI69_11+4))/2
	.p2align	1
.LBB69_32:
	cmp	r0, #0
	bne	.LBB69_33
	b	.LBB69_72
.LBB69_33:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI69_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	beq	.LBB69_34
	b	.LBB69_75
.LBB69_34:
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h6a3bd6d9c54da330E
	mov	r4, r0
	movs	r6, #11
	ldr	r1, [sp, #32]
.LBB69_35:
	lsls	r0, r4, #1
	bmi	.LBB69_39
	cmp	r6, #1
	bls	.LBB69_39
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB69_35
.LBB69_38:
	lsrs	r1, r4, #29
	adds	r1, #48
	add	r0, sp, #36
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #3
.LBB69_39:
	cmp	r6, #0
	beq	.LBB69_65
	b	.LBB69_38
.LBB69_40:
	cmp	r0, #0
	bne	.LBB69_41
	b	.LBB69_72
.LBB69_41:
	add	r1, sp, #36
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	b	.LBB69_64
.LBB69_42:
	cmp	r0, #0
	bne	.LBB69_43
	b	.LBB69_72
.LBB69_43:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #60]
	add	r0, sp, #60
	add	r1, sp, #36
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E
	b	.LBB69_64
.LBB69_44:
	cmp	r0, #0
	bne	.LBB69_45
	b	.LBB69_72
.LBB69_45:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI69_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	beq	.LBB69_46
	b	.LBB69_75
.LBB69_46:
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h6a3bd6d9c54da330E
	mov	r4, r0
	movs	r6, #8
	ldr	r1, [sp, #32]
.LBB69_47:
	lsrs	r0, r4, #28
	bne	.LBB69_51
	cmp	r6, #1
	bls	.LBB69_51
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB69_47
.LBB69_50:
	lsrs	r0, r4, #28
	add	r1, sp, #36
	bl	_ZN4lisp4parm3tty15print_hex_digit17h5c32484bbc8e3876E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB69_51:
	cmp	r6, #0
	beq	.LBB69_65
	b	.LBB69_50
.LBB69_52:
	cmp	r0, #0
	beq	.LBB69_72
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI69_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB69_75
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h6a3bd6d9c54da330E
	mov	r4, r0
	movs	r6, #32
	ldr	r1, [sp, #32]
.LBB69_55:
	cmp	r4, #0
	bmi	.LBB69_59
	cmp	r6, #1
	bls	.LBB69_59
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB69_55
.LBB69_58:
	lsrs	r1, r4, #31
	adds	r1, #48
	add	r0, sp, #36
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #1
.LBB69_59:
	cmp	r6, #0
	beq	.LBB69_65
	b	.LBB69_58
.LBB69_60:
	cmp	r0, #0
	beq	.LBB69_72
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #21
	ldr	r2, .LCPI69_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h9f122b46caff95d4E
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB69_75
	uxtb	r1, r0
	add	r0, sp, #36
.LBB69_63:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
.LBB69_64:
	ldr	r1, [sp, #32]
.LBB69_65:
	adds	r0, r5, #2
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI69_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE
	mov	r2, r0
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #20]
	b	.LBB69_3
.LBB69_66:
	adds	r0, r6, #4
	ldr	r1, .LCPI69_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #1
	str	r0, [r6]
	b	.LBB69_70
.LBB69_67:
	ldr	r2, [sp, #68]
	str	r3, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	b	.LBB69_70
.LBB69_68:
	add	r0, sp, #36
	mov	r1, r2
	ldr	r2, [sp, #28]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
.LBB69_69:
	add	r0, sp, #60
	adds	r1, r0, #4
	add	r2, sp, #36
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #6
	str	r1, [sp, #60]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r6]
	str	r0, [r6, #4]
	str	r1, [r6, #8]
.LBB69_70:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB69_71:
	add	r0, sp, #48
	ldr	r1, .LCPI69_1
	movs	r2, #25
	b	.LBB69_73
.LBB69_72:
	add	r0, sp, #48
	ldr	r1, .LCPI69_4
	movs	r2, #28
.LBB69_73:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
.LBB69_74:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #48]
	cmp	r1, r0
	ldr	r3, [sp, #8]
	beq	.LBB69_69
	b	.LBB69_76
.LBB69_75:
	ldr	r2, [sp, #68]
	str	r2, [sp, #56]
	str	r0, [sp, #52]
	ldr	r3, [sp, #8]
.LBB69_76:
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r3, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	add	r0, sp, #36
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	b	.LBB69_70
.LBB69_77:
	movs	r0, #0
	str	r0, [sp, #68]
	ldr	r1, [sp, #4]
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	ldr	r0, .LCPI69_7
	mov	r1, r0
	adds	r1, #35
	add	r5, sp, #60
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	ldr	r0, .LCPI69_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	add	r0, sp, #48
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB69_74
	.p2align	2
.LCPI69_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.275
.LCPI69_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.284
.LCPI69_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI69_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.280
.LCPI69_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.278
.LCPI69_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.279
.LCPI69_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.281
.LCPI69_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.282
.LCPI69_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.283
.LCPI69_9:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.274
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hca74050f52bf6721E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hca74050f52bf6721E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcbce498bc82116daE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcbce498bc82116daE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcbce498bc82116daE:
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
	ldr	r2, .LCPI70_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	add	r3, sp, #0
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB70_2
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB70_3
.LBB70_2:
	str	r3, [r4, #12]
.LBB70_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.311
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcbce498bc82116daE, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hcbce498bc82116daE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hccb9380834f2fb76E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hccb9380834f2fb76E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hccb9380834f2fb76E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB71_10
	str	r4, [sp]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI71_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	lsls	r1, r5, #31
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	str	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB71_11
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB71_12
	movs	r0, #1
.LBB71_4:
	lsls	r0, r0, #31
	beq	.LBB71_13
	str	r2, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI71_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB71_15
	subs	r0, r4, #3
	cmp	r0, #5
	beq	.LBB71_8
	ldr	r6, .LCPI71_1
	b	.LBB71_9
.LBB71_8:
	adds	r6, #12
.LBB71_9:
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r0, [r6]
	subs	r2, r2, r1
	b	.LBB71_4
.LBB71_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI71_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	b	.LBB71_16
.LBB71_11:
	ldr	r1, [sp, #20]
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB71_16
.LBB71_12:
	movs	r0, #4
	str	r0, [sp, #12]
	rsbs	r0, r2, #0
	str	r0, [sp, #16]
	b	.LBB71_14
.LBB71_13:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r2, [sp, #16]
.LBB71_14:
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB71_16
.LBB71_15:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r4, [sp]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB71_16:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI71_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.286
.LCPI71_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hccb9380834f2fb76E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hccb9380834f2fb76E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd341f7ae49addd8fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd341f7ae49addd8fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd341f7ae49addd8fE:
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
	ldr	r2, .LCPI72_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r1, #1
	lsls	r5, r1, #31
	cmp	r3, r5
	bne	.LBB72_5
	ldr	r1, [r0]
	ldr	r2, [r2]
	cmp	r2, r1
	beq	.LBB72_6
	ldr	r3, [r2, #8]
	movs	r0, #0
	cmp	r3, #3
	bne	.LBB72_7
	ldr	r3, [r1, #8]
	cmp	r3, #3
	bne	.LBB72_7
	adds	r2, #12
	str	r2, [sp, #60]
	adds	r1, #12
	str	r1, [sp, #4]
	add	r0, sp, #60
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h339b1ae28ef5e8f1E
	b	.LBB72_7
.LBB72_5:
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #12
	b	.LBB72_8
.LBB72_6:
	movs	r0, #1
.LBB72_7:
	add	r1, sp, #4
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r0, [r4, #4]
	movs	r1, #0
	movs	r0, #2
	movs	r2, #8
.LBB72_8:
	str	r0, [r4, r2]
	str	r1, [r4]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.248
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd341f7ae49addd8fE, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17hd341f7ae49addd8fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd78770961dfc6eafE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd78770961dfc6eafE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd78770961dfc6eafE:
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
	ldr	r2, .LCPI73_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB73_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #6
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB73_3
.LBB73_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB73_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI73_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.338
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd78770961dfc6eafE, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17hd78770961dfc6eafE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd7b5a9a1f0758e05E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hd7b5a9a1f0758e05E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd7b5a9a1f0758e05E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17had01ff51b993e2a6E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r2, [sp]
	cmp	r2, r1
	bne	.LBB74_2
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
	b	.LBB74_3
.LBB74_2:
	adds	r1, r4, #4
	mov	r2, sp
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
.LBB74_3:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd7b5a9a1f0758e05E, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17hd7b5a9a1f0758e05E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd7d97bd9a7f50e2dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd7d97bd9a7f50e2dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd7d97bd9a7f50e2dE:
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
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB75_2
	lsrs	r1, r1, #31
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.296
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd7d97bd9a7f50e2dE, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17hd7d97bd9a7f50e2dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdf84cae8cc0d96aaE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdf84cae8cc0d96aaE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdf84cae8cc0d96aaE:
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
	ldr	r2, .LCPI76_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB76_2
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB76_3
.LBB76_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB76_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.312
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdf84cae8cc0d96aaE, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17hdf84cae8cc0d96aaE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he23fbe3b86f46070E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he23fbe3b86f46070E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he23fbe3b86f46070E:
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
	ldr	r2, .LCPI77_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r5, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r1
	bne	.LBB77_8
	str	r4, [sp]
	movs	r1, #0
.LBB77_2:
	ldr	r3, [r5]
	cmp	r3, #1
	bne	.LBB77_7
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
	beq	.LBB77_5
	ldr	r5, .LCPI77_1
	b	.LBB77_6
.LBB77_5:
	adds	r5, #12
.LBB77_6:
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #1
	mov	r2, r4
	b	.LBB77_2
.LBB77_7:
	str	r0, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r6, #8
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r5, r0
	movs	r0, #0
	movs	r1, #2
	movs	r2, #4
	ldr	r4, [sp]
	b	.LBB77_9
.LBB77_8:
	ldr	r1, [sp, #12]
	str	r2, [r4, #4]
	movs	r6, #12
	movs	r2, #8
.LBB77_9:
	str	r5, [r4, r2]
	str	r1, [r4, r6]
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.322
.LCPI77_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17he23fbe3b86f46070E, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17he23fbe3b86f46070E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he27882543e1bd6c0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he27882543e1bd6c0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he27882543e1bd6c0E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
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
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
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
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	cmp	r1, r2
	bne	.LBB78_17
	mov	r1, r6
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.325
.LCPI78_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end78:
	.size	_ZN4core3ops8function6FnOnce9call_once17he27882543e1bd6c0E, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17he27882543e1bd6c0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he338590316298ef0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he338590316298ef0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he338590316298ef0E:
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
	ldr	r2, .LCPI79_0
	movs	r3, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	movs	r6, #1
	lsls	r5, r6, #31
	cmp	r1, r5
	bne	.LBB79_4
	str	r2, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI79_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bne	.LBB79_5
	ldr	r0, [sp, #16]
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bne	.LBB79_6
	add	r5, sp, #12
	mov	r0, r5
	mov	r6, r1
	ldr	r1, [sp]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	ldr	r0, [sp, #8]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r0, [r4, #4]
	movs	r6, #0
	movs	r2, #2
	movs	r0, #8
	b	.LBB79_9
.LBB79_4:
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB79_8
.LBB79_5:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB79_7
.LBB79_6:
	ldr	r2, [sp, #20]
.LBB79_7:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB79_8:
	movs	r0, #12
.LBB79_9:
	str	r2, [r4, r0]
	str	r6, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.349
.Lfunc_end79:
	.size	_ZN4core3ops8function6FnOnce9call_once17he338590316298ef0E, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17he338590316298ef0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he34fb61e85e3825dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he34fb61e85e3825dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he34fb61e85e3825dE:
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
	ldr	r2, .LCPI80_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB80_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #5
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB80_3
.LBB80_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB80_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.242
.Lfunc_end80:
	.size	_ZN4core3ops8function6FnOnce9call_once17he34fb61e85e3825dE, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17he34fb61e85e3825dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he439d14f0e22962cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he439d14f0e22962cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he439d14f0e22962cE:
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
	bne	.LBB81_5
	mov	r5, r2
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI81_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE
	movs	r6, #1
	lsls	r2, r6, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB81_7
	ldr	r1, [r5, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB81_4
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB81_9
.LBB81_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI81_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	str	r6, [r4]
	b	.LBB81_8
.LBB81_5:
	str	r4, [sp, #4]
	ldr	r1, .LCPI81_0
	movs	r2, #1
.LBB81_6:
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r5, [sp, #8]
	add	r6, sp, #8
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r0, #36]
	str	r1, [r0]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
	add	r0, sp, #20
	adds	r1, r0, #4
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	strb	r5, [r0, #16]
	movs	r1, #3
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r5, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB81_8
.LBB81_7:
	ldr	r2, [sp, #28]
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB81_8:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB81_9:
	str	r4, [sp, #4]
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	b	.LBB81_6
	.p2align	2
.LCPI81_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.347
.LCPI81_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.346
.LCPI81_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.348
.Lfunc_end81:
	.size	_ZN4core3ops8function6FnOnce9call_once17he439d14f0e22962cE, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17he439d14f0e22962cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he8be4d2c2028f242E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he8be4d2c2028f242E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he8be4d2c2028f242E:
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
	ldr	r2, .LCPI82_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB82_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #14
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB82_3
.LBB82_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB82_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.337
.Lfunc_end82:
	.size	_ZN4core3ops8function6FnOnce9call_once17he8be4d2c2028f242E, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17he8be4d2c2028f242E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he949ca7cb4265943E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he949ca7cb4265943E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he949ca7cb4265943E:
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
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB83_3
	movs	r5, #0
	cmp	r1, r2
	bgt	.LBB83_4
	mov	r1, r5
	b	.LBB83_5
.LBB83_3:
	str	r2, [r4, #12]
	b	.LBB83_6
.LBB83_4:
	movs	r1, #1
.LBB83_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
.LBB83_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.157
.Lfunc_end83:
	.size	_ZN4core3ops8function6FnOnce9call_once17he949ca7cb4265943E, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17he949ca7cb4265943E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he9fa65cf7c3d5861E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he9fa65cf7c3d5861E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he9fa65cf7c3d5861E:
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
	ldr	r2, .LCPI84_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	add	r4, sp, #12
	ldm	r4, {r0, r2, r4}
	movs	r1, #1
	lsls	r6, r1, #31
	cmp	r0, r6
	bne	.LBB84_6
	str	r2, [sp, #8]
	str	r1, [sp]
	str	r5, [sp, #4]
.LBB84_2:
	mov	r5, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #6
	ldr	r2, .LCPI84_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB84_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB84_8
	adds	r1, r4, #4
	ldr	r0, [sp, #8]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB84_2
	ldr	r0, [r5]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #0
	b	.LBB84_9
.LBB84_6:
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	movs	r0, #12
	b	.LBB84_10
.LBB84_7:
	ldr	r1, [sp, #20]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	movs	r0, #12
	mov	r4, r1
	ldr	r1, [sp]
	b	.LBB84_10
.LBB84_8:
	add	r0, sp, #12
	movs	r4, #0
	strb	r4, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r1, r4
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
.LBB84_9:
	movs	r4, #2
	movs	r0, #8
.LBB84_10:
	str	r4, [r5, r0]
	str	r1, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI84_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.316
.Lfunc_end84:
	.size	_ZN4core3ops8function6FnOnce9call_once17he9fa65cf7c3d5861E, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17he9fa65cf7c3d5861E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hebb3ea82e13b3670E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hebb3ea82e13b3670E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hebb3ea82e13b3670E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB85_11
	str	r4, [sp]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI85_0
	movs	r4, #1
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	mov	r5, r4
	lsls	r4, r4, #31
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #12]
	cmp	r2, r4
	bne	.LBB85_12
.LBB85_2:
	ldr	r1, [r6]
	cmp	r1, #1
	bne	.LBB85_13
	str	r0, [sp, #8]
	mov	r5, r4
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #1
	ldr	r2, .LCPI85_0
	str	r3, [sp, #4]
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	cmp	r4, #8
	beq	.LBB85_5
	ldr	r6, .LCPI85_1
	b	.LBB85_6
.LBB85_5:
	adds	r6, #12
.LBB85_6:
	mov	r4, r5
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #12]
	cmp	r3, r5
	ldr	r0, [sp, #8]
	bne	.LBB85_14
	cmp	r1, #0
	beq	.LBB85_16
	cmp	r0, r4
	bne	.LBB85_10
	adds	r2, r1, #1
	beq	.LBB85_17
.LBB85_10:
	bl	__aeabi_idiv
	b	.LBB85_2
.LBB85_11:
	adds	r0, r4, #4
	ldr	r1, .LCPI85_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	b	.LBB85_15
.LBB85_12:
	ldr	r1, [sp, #20]
	ldr	r4, [sp]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB85_15
.LBB85_13:
	movs	r1, #4
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB85_15
.LBB85_14:
	ldr	r2, [sp, #20]
	ldr	r4, [sp]
	str	r3, [r4, #4]
	str	r1, [r4, #8]
	str	r2, [r4, #12]
	ldr	r5, [sp, #4]
.LBB85_15:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB85_16:
	ldr	r0, .LCPI85_2
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha84d1f56da9f0e94E
.LBB85_17:
	ldr	r0, .LCPI85_2
	bl	_ZN4core9panicking11panic_const24panic_const_div_overflow17h471ab0d269dd0d13E
	.p2align	2
.LCPI85_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.288
.LCPI85_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI85_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.303
.Lfunc_end85:
	.size	_ZN4core3ops8function6FnOnce9call_once17hebb3ea82e13b3670E, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17hebb3ea82e13b3670E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heca1789a370efb25E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17heca1789a370efb25E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heca1789a370efb25E:
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
	ldr	r2, .LCPI86_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB86_2
	rsbs	r2, r1, #0
	adcs	r2, r1
	mov	r0, sp
	strb	r2, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r2, #0
	movs	r1, #2
	b	.LBB86_3
.LBB86_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB86_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI86_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.294
.Lfunc_end86:
	.size	_ZN4core3ops8function6FnOnce9call_once17heca1789a370efb25E, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17heca1789a370efb25E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hedebf62ece23b691E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hedebf62ece23b691E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hedebf62ece23b691E:
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
	ldr	r2, .LCPI87_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r2, [sp]
	movs	r3, #1
	lsls	r5, r3, #31
	cmp	r2, r5
	bne	.LBB87_2
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E
	mov	r1, sp
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r2, r0
	movs	r3, #0
	movs	r0, #2
	b	.LBB87_3
.LBB87_2:
	str	r1, [r4, #12]
.LBB87_3:
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.249
.Lfunc_end87:
	.size	_ZN4core3ops8function6FnOnce9call_once17hedebf62ece23b691E, .Lfunc_end87-_ZN4core3ops8function6FnOnce9call_once17hedebf62ece23b691E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hee2736b0392c423fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hee2736b0392c423fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hee2736b0392c423fE:
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
	ldr	r2, .LCPI88_0
	movs	r6, #2
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r2
	bne	.LBB88_2
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
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	ldr	r1, [sp]
	b	.LBB88_3
.LBB88_2:
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
.LBB88_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.266
.Lfunc_end88:
	.size	_ZN4core3ops8function6FnOnce9call_once17hee2736b0392c423fE, .Lfunc_end88-_ZN4core3ops8function6FnOnce9call_once17hee2736b0392c423fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf41517e086c248acE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf41517e086c248acE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf41517e086c248acE:
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
	ldr	r2, .LCPI89_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	movs	r5, #1
	lsls	r6, r5, #31
	cmp	r1, r6
	bne	.LBB89_6
	str	r2, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI89_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h69105470cda29978E
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB89_7
	str	r2, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI89_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB89_9
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17had01ff51b993e2a6E
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB89_11
	mov	r1, r2
	adds	r1, #8
	add	r0, sp, #24
	mov	r5, r2
	movs	r2, #1
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r3, [sp, #28]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB89_10
	str	r0, [r5]
	b	.LBB89_10
.LBB89_6:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB89_10
.LBB89_7:
	ldr	r1, [sp, #32]
.LBB89_8:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB89_10
.LBB89_9:
	ldr	r2, [sp, #32]
	str	r5, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB89_10:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB89_11:
	ldr	r1, [sp, #20]
	b	.LBB89_8
	.p2align	2
.LCPI89_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.330
.LCPI89_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.315
.Lfunc_end89:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf41517e086c248acE, .Lfunc_end89-_ZN4core3ops8function6FnOnce9call_once17hf41517e086c248acE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf832ff11dadd9d8fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf832ff11dadd9d8fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf832ff11dadd9d8fE:
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
	ldr	r2, .LCPI90_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB90_3
	movs	r5, #0
	cmp	r1, r2
	blt	.LBB90_4
	mov	r1, r5
	b	.LBB90_5
.LBB90_3:
	str	r2, [r4, #12]
	b	.LBB90_6
.LBB90_4:
	movs	r1, #1
.LBB90_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
.LBB90_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI90_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.291
.Lfunc_end90:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf832ff11dadd9d8fE, .Lfunc_end90-_ZN4core3ops8function6FnOnce9call_once17hf832ff11dadd9d8fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfc29d7e2adee8799E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfc29d7e2adee8799E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfc29d7e2adee8799E:
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
	ldr	r2, .LCPI91_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r1, r2
	bne	.LBB91_3
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0]
	cmp	r0, #14
	bne	.LBB91_4
	adds	r6, r6, #4
	b	.LBB91_5
.LBB91_3:
	ldr	r2, [sp, #56]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB91_16
.LBB91_4:
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI91_1
	str	r0, [sp]
	add	r0, sp, #48
	ldr	r2, .LCPI91_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB91_11
.LBB91_5:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB91_8
	ldr	r6, [r6, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB91_7:
	movs	r0, #2
	movs	r1, #0
	stm	r4!, {r1, r6}
	b	.LBB91_10
.LBB91_8:
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #48
	str	r0, [sp, #20]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	ldr	r0, [sp, #20]
	adds	r0, r0, #4
	ldr	r1, [sp, #48]
	cmp	r1, #1
	bne	.LBB91_12
	add	r2, sp, #32
	str	r2, [sp, #28]
	ldm	r0!, {r1, r3, r6}
	stm	r2!, {r1, r3, r6}
	adds	r0, r4, #4
	ldr	r6, [sp, #28]
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #24]
.LBB91_10:
	str	r0, [r4]
	b	.LBB91_15
.LBB91_11:
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #24]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB91_15
.LBB91_12:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8c9e2698d82067f0E
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB91_14
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h9dc97d38b0b3eefaE
	movs	r0, #2
	stm	r5!, {r0, r6}
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #12]
	b	.LBB91_7
.LBB91_14:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r6, [r3, #8]
	str	r1, [r3, #12]
	ldr	r5, [sp, #20]
.LBB91_15:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB91_16:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.336
.LCPI91_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.147
.Lfunc_end91:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfc29d7e2adee8799E, .Lfunc_end91-_ZN4core3ops8function6FnOnce9call_once17hfc29d7e2adee8799E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfd826e552b9a3526E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfd826e552b9a3526E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfd826e552b9a3526E:
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
	ldr	r2, .LCPI92_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17h9ee45ca0e98a4002E
	add	r5, sp, #48
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r3, r2, #31
	str	r3, [sp, #16]
	cmp	r0, r3
	bne	.LBB92_8
	str	r2, [sp, #4]
	str	r1, [sp, #8]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE
	str	r4, [sp, #12]
.LBB92_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB92_9
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	add	r0, sp, #36
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bne	.LBB92_10
	subs	r4, r6, #3
	ldr	r1, [sp, #40]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	cmp	r4, #5
	beq	.LBB92_6
	ldr	r5, .LCPI92_1
	b	.LBB92_7
.LBB92_6:
	adds	r5, #12
.LBB92_7:
	ldr	r4, [sp, #12]
	b	.LBB92_2
.LBB92_8:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
	b	.LBB92_11
.LBB92_9:
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB92_11
.LBB92_10:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #4]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E
.LBB92_11:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.320
.LCPI92_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end92:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfd826e552b9a3526E, .Lfunc_end92-_ZN4core3ops8function6FnOnce9call_once17hfd826e552b9a3526E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE:
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
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
.LBB93_2:
	pop	{r7, pc}
.Lfunc_end93:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE, .Lfunc_end93-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hf4db1536ce0559bdE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hf4db1536ce0559bdE,%function
	.code	16
	.thumb_func
_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hf4db1536ce0559bdE:
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
	.size	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hf4db1536ce0559bdE, .Lfunc_end94-_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17hf4db1536ce0559bdE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hf69f5a7927f22ea2E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hf69f5a7927f22ea2E,%function
	.code	16
	.thumb_func
_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hf69f5a7927f22ea2E:
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
	.size	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hf69f5a7927f22ea2E, .Lfunc_end95-_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hf69f5a7927f22ea2E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE:
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
	bhi	.LBB96_12
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI96_0:
	add	pc, r1
	.p2align	2
.LJTI96_0:
	.byte	(.LBB96_11-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_11-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_7-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_10-(.LCPI96_0+4))/2
	.byte	(.LBB96_6-(.LCPI96_0+4))/2
	.byte	(.LBB96_5-(.LCPI96_0+4))/2
	.byte	(.LBB96_8-(.LCPI96_0+4))/2
	.p2align	1
.LBB96_5:
	pop	{r4, r6, r7, pc}
.LBB96_6:
	adds	r0, r4, #4
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hf69f5a7927f22ea2E
	pop	{r4, r6, r7, pc}
.LBB96_7:
	adds	r0, r4, #4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	pop	{r4, r6, r7, pc}
.LBB96_8:
	ldr	r0, [r4, #4]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB96_5
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.LBB96_10:
	cmp	r0, #2
	bne	.LBB96_13
.LBB96_11:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	pop	{r4, r6, r7, pc}
.LBB96_12:
	adds	r0, r4, #4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h9dc97d38b0b3eefaE
	pop	{r4, r6, r7, pc}
.LBB96_13:
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE
	mov	r0, r4
	adds	r0, #24
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	ldr	r0, [r4, #48]
	ldr	r1, [r0, #48]
	subs	r1, r1, #1
	beq	.LBB96_5
	str	r1, [r0, #48]
	pop	{r4, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE, .Lfunc_end96-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE:
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
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE, .Lfunc_end97-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE:
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
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	pop	{r4, r6, r7, pc}
.LBB98_2:
	mov	r0, r4
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he2bfaefeea015598E
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE
	pop	{r4, r6, r7, pc}
.Lfunc_end98:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE, .Lfunc_end98-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h9dc97d38b0b3eefaE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h9dc97d38b0b3eefaE,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h9dc97d38b0b3eefaE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB99_4
	ldr	r0, [r4, #4]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB99_3
	str	r1, [r0]
.LBB99_3:
	pop	{r4, r6, r7, pc}
.LBB99_4:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #48]
	subs	r1, r1, #1
	beq	.LBB99_3
	str	r1, [r0, #48]
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h9dc97d38b0b3eefaE, .Lfunc_end99-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h9dc97d38b0b3eefaE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E:
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
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E, .Lfunc_end100-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE:
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
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE, .Lfunc_end101-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he2bfaefeea015598E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he2bfaefeea015598E,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he2bfaefeea015598E:
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
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
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
	.size	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he2bfaefeea015598E, .Lfunc_end102-_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he2bfaefeea015598E
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

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h995d8596986990d5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17h995d8596986990d5E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h995d8596986990d5E:
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e16e94274686fbE
	cmp	r6, r0
	beq	.LBB104_1
	movs	r0, #0
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB104_4:
	mov	r0, sp
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6e16e94274686fbE
	ldr	r1, .LCPI104_0
	adds	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI104_0:
	.long	4293853184
.Lfunc_end104:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17h995d8596986990d5E, .Lfunc_end104-_ZN4core4iter6traits8iterator8Iterator2eq17h995d8596986990d5E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h8a9a37d7106f0de4E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h8a9a37d7106f0de4E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17h8a9a37d7106f0de4E:
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
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h8a9a37d7106f0de4E, .Lfunc_end105-_ZN4core4iter6traits8iterator8Iterator8for_each17h8a9a37d7106f0de4E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E:
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
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	adds	r6, r6, #1
	b	.LBB106_1
.LBB106_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E, .Lfunc_end106-_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E:
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
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64f2a92d70512370E
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
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E, .Lfunc_end107-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17hf443bf079bfdfc50E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17hf443bf079bfdfc50E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17hf443bf079bfdfc50E:
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
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	pop	{r4, r6, r7, pc}
.LBB108_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end108:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17hf443bf079bfdfc50E, .Lfunc_end108-_ZN4core6option15Option$LT$T$GT$5ok_or17hf443bf079bfdfc50E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	mov	r4, r0
	movs	r1, #4
	mov	r0, r3
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcd3527420171c0e6E
	movs	r2, #0
	stm	r4!, {r0, r1, r2}
	pop	{r4, r6, r7, pc}
.Lfunc_end109:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E, .Lfunc_end109-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E:
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
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbdf529a32d622d02E
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
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E, .Lfunc_end110-_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53bd329b296b0b00E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53bd329b296b0b00E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53bd329b296b0b00E:
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
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61a3b604b0f56e67E
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
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53bd329b296b0b00E, .Lfunc_end111-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53bd329b296b0b00E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E:
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
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0824cc9e74cada7E
.LBB112_2:
	ldr	r0, [r4, #4]
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E, .Lfunc_end112-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c001151d52fdeefE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c001151d52fdeefE,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c001151d52fdeefE:
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
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd2bf5df0a9c08f5E
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
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c001151d52fdeefE, .Lfunc_end113-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c001151d52fdeefE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hcf6988bad8bfcdb8E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hcf6988bad8bfcdb8E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hcf6988bad8bfcdb8E:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h98ef36fa4d93e603E
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
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hcf6988bad8bfcdb8E, .Lfunc_end114-_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hcf6988bad8bfcdb8E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbdf529a32d622d02E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbdf529a32d622d02E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbdf529a32d622d02E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r0, #8]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h98ef36fa4d93e603E
	pop	{r7, pc}
.Lfunc_end115:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbdf529a32d622d02E, .Lfunc_end115-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbdf529a32d622d02E
	.cantunwind
	.fnend

	.section	.text._ZN5alloc5alloc5alloc17h4ca3e6d6c786e29aE,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc5alloc5alloc17h4ca3e6d6c786e29aE,%function
	.code	16
	.thumb_func
_ZN5alloc5alloc5alloc17h4ca3e6d6c786e29aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r0
	ldr	r0, .LCPI116_0
	ldrb	r0, [r0]
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE
	pop	{r7, pc}
	.p2align	2
.LCPI116_0:
	.long	__rust_no_alloc_shim_is_unstable
.Lfunc_end116:
	.size	_ZN5alloc5alloc5alloc17h4ca3e6d6c786e29aE, .Lfunc_end116-_ZN5alloc5alloc5alloc17h4ca3e6d6c786e29aE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8e4b19c636a6d448E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8e4b19c636a6d448E,%function
	.code	16
	.thumb_func
_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8e4b19c636a6d448E:
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
	ldr	r2, .LCPI117_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E
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
.LCPI117_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.4
.Lfunc_end117:
	.size	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8e4b19c636a6d448E, .Lfunc_end117-_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8e4b19c636a6d448E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61a3b604b0f56e67E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61a3b604b0f56e67E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61a3b604b0f56e67E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	movs	r1, #4
	movs	r2, #12
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE
	pop	{r7, pc}
.Lfunc_end118:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61a3b604b0f56e67E, .Lfunc_end118-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h61a3b604b0f56e67E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha3d2a8d29f39dfb2E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha3d2a8d29f39dfb2E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha3d2a8d29f39dfb2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #8
	movs	r2, #16
	ldr	r3, .LCPI119_0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE
	pop	{r7, pc}
	.p2align	2
.LCPI119_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.196
.Lfunc_end119:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha3d2a8d29f39dfb2E, .Lfunc_end119-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha3d2a8d29f39dfb2E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb22a86432aa994feE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb22a86432aa994feE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb22a86432aa994feE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #8
	movs	r2, #24
	ldr	r3, .LCPI120_0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE
	pop	{r7, pc}
	.p2align	2
.LCPI120_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.196
.Lfunc_end120:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb22a86432aa994feE, .Lfunc_end120-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb22a86432aa994feE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd2bf5df0a9c08f5E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd2bf5df0a9c08f5E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd2bf5df0a9c08f5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	movs	r1, #4
	movs	r2, #8
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE
	pop	{r7, pc}
.Lfunc_end121:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd2bf5df0a9c08f5E, .Lfunc_end121-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbd2bf5df0a9c08f5E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0824cc9e74cada7E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0824cc9e74cada7E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0824cc9e74cada7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #4
	ldr	r3, .LCPI122_0
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE
	pop	{r7, pc}
	.p2align	2
.LCPI122_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.209
.Lfunc_end122:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0824cc9e74cada7E, .Lfunc_end122-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0824cc9e74cada7E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcd3527420171c0e6E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcd3527420171c0e6E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcd3527420171c0e6E:
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
	beq	.LBB123_2
	ldr	r1, [sp, #12]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB123_2:
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
.Lfunc_end123:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcd3527420171c0e6E, .Lfunc_end123-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcd3527420171c0e6E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h98ef36fa4d93e603E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h98ef36fa4d93e603E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h98ef36fa4d93e603E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	subs	r4, r4, r1
	cmp	r2, r4
	bhi	.LBB124_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB124_2:
	str	r3, [sp]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h34904c3b0f6cceebE
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end124:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h98ef36fa4d93e603E, .Lfunc_end124-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h98ef36fa4d93e603E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE:
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
	ldr	r2, .LCPI125_0
	cmp	r0, r2
	bne	.LBB125_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB125_2:
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
	.p2align	2
.LCPI125_0:
	.long	2147483649
.Lfunc_end125:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE, .Lfunc_end125-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17h792d335e6a0a835fE
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65b453123e8a0a36E","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65b453123e8a0a36E,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65b453123e8a0a36E:
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
	ldr	r4, .LCPI126_0
	muls	r4, r5, r4
	str	r4, [r1]
	cmp	r3, r2
	beq	.LBB126_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E
.LBB126_2:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI126_0:
	.long	656542357
.Lfunc_end126:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65b453123e8a0a36E, .Lfunc_end126-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65b453123e8a0a36E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc77dde11c4709db3E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc77dde11c4709db3E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc77dde11c4709db3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #1
	lsls	r2, r2, #31
	ldr	r3, [r1]
	cmp	r3, r2
	bne	.LBB127_2
	str	r2, [r0]
	pop	{r7, pc}
.LBB127_2:
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	pop	{r7, pc}
.Lfunc_end127:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc77dde11c4709db3E, .Lfunc_end127-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc77dde11c4709db3E
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
	beq	.LBB128_2
	mov	r3, r0
	mov	r2, r1
	ldm	r4!, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	b	.LBB128_3
.LBB128_2:
	ldm	r4!, {r0, r1}
	mov	r2, sp
	bl	_ZN4core3fmt5write17h3f725ba6c85f9321E
.LBB128_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end128:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E, .Lfunc_end128-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E,%function
	.code	16
	.thumb_func
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r0, #8]
	cmp	r1, r3
	bhs	.LBB129_2
	lsls	r1, r1, #3
	ldr	r0, [r0, #4]
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB129_2:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.Lfunc_end129:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E, .Lfunc_end129-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd1397549a819c709E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd1397549a819c709E,%function
	.code	16
	.thumb_func
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd1397549a819c709E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r0, #8]
	cmp	r1, r3
	bhs	.LBB130_2
	movs	r2, #24
	muls	r2, r1, r2
	ldr	r0, [r0, #4]
	adds	r0, r0, r2
	pop	{r7, pc}
.LBB130_2:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.Lfunc_end130:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd1397549a819c709E, .Lfunc_end130-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd1397549a819c709E
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
	beq	.LBB131_2
	adds	r1, r2, #1
	str	r1, [r0]
	ldrb	r1, [r2]
	b	.LBB131_3
.LBB131_2:
.LBB131_3:
	subs	r0, r2, r3
	subs	r2, r0, #1
	sbcs	r0, r2
	pop	{r7, pc}
.Lfunc_end131:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE, .Lfunc_end131-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE
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
	beq	.LBB132_3
	adds	r0, r2, #1
	str	r0, [r1]
	ldrb	r0, [r2]
	sxtb	r3, r0
	cmp	r3, #0
	bmi	.LBB132_4
	pop	{r4, r5, r6, r7, pc}
.LBB132_3:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r4, r5, r6, r7, pc}
.LBB132_4:
	adds	r3, r2, #2
	str	r3, [r1]
	ldrb	r5, [r2, #1]
	movs	r4, #63
	ands	r5, r4
	movs	r3, #31
	ands	r3, r0
	cmp	r0, #224
	blo	.LBB132_7
	adds	r6, r2, #3
	str	r6, [r1]
	ldrb	r6, [r2, #2]
	ands	r6, r4
	lsls	r5, r5, #6
	adds	r5, r5, r6
	cmp	r0, #240
	blo	.LBB132_8
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
.LBB132_7:
	lsls	r0, r3, #6
	adds	r0, r0, r5
	pop	{r4, r5, r6, r7, pc}
.LBB132_8:
	lsls	r0, r3, #12
	adds	r0, r5, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end132:
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE, .Lfunc_end132-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB133_1:
	cmp	r0, r1
	beq	.LBB133_5
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB133_4
	movs	r2, #63
.LBB133_4:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	b	.LBB133_1
.LBB133_5:
	pop	{r7, pc}
.Lfunc_end133:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E, .Lfunc_end133-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17heda682ff2baead8bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SymbolMap3set17heda682ff2baead8bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17heda682ff2baead8bE:
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
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6afcb10bff5ba5c8E
	mov	r2, r0
	str	r5, [sp]
	add	r0, sp, #52
	movs	r6, #0
	str	r4, [sp, #16]
	mov	r1, r4
	str	r2, [sp, #12]
	mov	r3, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h25b531c2bf9b13b6E
	ldr	r4, [sp, #52]
	cmp	r4, #2
	bne	.LBB134_2
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
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h174f8ef571fd5ce5E
	b	.LBB134_4
.LBB134_2:
	ldr	r0, [sp, #56]
	str	r0, [sp, #12]
	ldr	r0, [sp, #64]
	str	r0, [sp, #8]
	ldr	r6, [sp, #60]
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
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
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hc1646c13e28d74b7E
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB134_4
	str	r1, [r0]
.LBB134_4:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17heda682ff2baead8bE, .Lfunc_end134-_ZN4lisp4lisp3env9SymbolMap3set17heda682ff2baead8bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h7d83429e8b206455E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17h7d83429e8b206455E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h7d83429e8b206455E:
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
	ldr	r0, [r0, #20]
	cmp	r0, #0
	beq	.LBB135_6
	ldr	r5, [sp, #4]
	mov	r0, r5
	adds	r0, #12
	str	r0, [sp, #16]
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6afcb10bff5ba5c8E
	ldr	r1, [r5, #36]
	str	r0, [sp, #12]
	ands	r1, r0
	adds	r5, #24
.LBB135_2:
	mov	r0, r5
	ldr	r2, .LCPI135_0
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	mov	r6, r0
	ldr	r1, [r0]
	adds	r0, r1, #1
	beq	.LBB135_6
	ldr	r0, [sp, #16]
	ldr	r2, .LCPI135_1
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd1397549a819c709E
	mov	r4, r0
	ldr	r0, [r0]
	ldr	r1, [r4, #4]
	ldr	r2, [sp, #12]
	eors	r0, r2
	orrs	r0, r1
	bne	.LBB135_5
	mov	r0, r4
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E
	cmp	r0, #0
	bne	.LBB135_9
.LBB135_5:
	ldr	r1, [r6, #4]
	adds	r0, r1, #1
	bne	.LBB135_2
.LBB135_6:
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #4]
	cmp	r1, #1
	bne	.LBB135_8
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h7d83429e8b206455E
	b	.LBB135_10
.LBB135_8:
	movs	r0, #0
	b	.LBB135_10
.LBB135_9:
	ldr	r1, [r4, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
.LBB135_10:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI135_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.200
.LCPI135_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.201
.Lfunc_end135:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h7d83429e8b206455E, .Lfunc_end135-_ZN4lisp4lisp3env9SchemeEnv3get17h7d83429e8b206455E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hf40826c4d153c701E
	mov	r6, r1
	adds	r0, #8
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap3set17heda682ff2baead8bE
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end136:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E, .Lfunc_end136-_ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h3496d18c64ba2b21E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h3496d18c64ba2b21E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h3496d18c64ba2b21E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hf40826c4d153c701E
	mov	r4, r0
	str	r1, [sp, #24]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6afcb10bff5ba5c8E
	mov	r2, r0
	str	r5, [sp]
	str	r4, [sp, #16]
	adds	r4, #8
	add	r0, sp, #88
	movs	r6, #0
	mov	r1, r4
	str	r2, [sp, #8]
	mov	r3, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h25b531c2bf9b13b6E
	ldr	r0, [sp, #88]
	cmp	r0, #2
	str	r5, [sp, #28]
	bne	.LBB137_5
	add	r6, sp, #32
	mov	r0, r6
	adds	r0, #16
	mov	r1, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
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
	beq	.LBB137_8
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
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h3496d18c64ba2b21E
	mov	r6, r1
	movs	r5, #1
	ands	r5, r0
	ldr	r1, [sp, #12]
	cmp	r1, #0
	beq	.LBB137_11
	lsls	r0, r0, #31
	beq	.LBB137_11
	add	r4, sp, #88
	movs	r2, #24
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r6
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h174f8ef571fd5ce5E
	movs	r4, #0
	mov	r5, r4
	b	.LBB137_12
.LBB137_5:
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
	bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hc1646c13e28d74b7E
	ldr	r1, [r0]
	movs	r4, #1
	subs	r1, r1, #1
	beq	.LBB137_7
	str	r1, [r0]
.LBB137_7:
	b	.LBB137_12
.LBB137_8:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB137_10
	mov	r0, r6
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h174f8ef571fd5ce5E
	movs	r4, #1
	ldr	r0, [sp, #28]
	ldr	r5, [sp, #4]
	b	.LBB137_13
.LBB137_10:
	ldr	r5, [sp, #8]
	ldr	r6, [sp, #20]
.LBB137_11:
	add	r0, sp, #64
	adds	r0, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	ldr	r0, [sp, #8]
	eors	r4, r0
.LBB137_12:
	ldr	r0, [sp, #28]
.LBB137_13:
	ldr	r2, [sp, #24]
	ldr	r1, [r2]
	adds	r1, r1, #1
	str	r1, [r2]
	cmp	r4, #0
	beq	.LBB137_15
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
.LBB137_15:
	mov	r0, r5
	mov	r1, r6
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h3496d18c64ba2b21E, .Lfunc_end137-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h3496d18c64ba2b21E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r3, #1
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h3496d18c64ba2b21E
	cmp	r0, #0
	beq	.LBB138_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB138_3
	str	r0, [r1]
.LBB138_3:
	pop	{r7, pc}
.Lfunc_end138:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE, .Lfunc_end138-_ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	ldr	r1, [r0]
	movs	r0, #44
	ldrb	r2, [r1, r0]
	movs	r3, #40
	add	r0, sp, #4
	strb	r2, [r0, r3]
	ldr	r2, [r1, #48]
	adds	r2, r2, #1
	str	r2, [r1, #48]
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h830ea8ebede5891dE
	add	sp, #48
	pop	{r7, pc}
.Lfunc_end139:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E, .Lfunc_end139-_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	add	r6, sp, #28
	adds	r0, r6, #4
	mov	r1, r5
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #52
	movs	r1, #2
	strb	r1, [r6, r0]
	ldr	r4, [sp]
	str	r4, [sp, #44]
	str	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17heda682ff2baead8bE
	mov	r0, r4
	ldr	r1, [sp, #12]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E, .Lfunc_end140-_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hed57bb714426a3fdE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hed57bb714426a3fdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hed57bb714426a3fdE:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	add	r5, sp, #28
	adds	r0, r5, #4
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #44]
	movs	r0, #2
	str	r0, [sp, #28]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17heda682ff2baead8bE
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end141:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hed57bb714426a3fdE, .Lfunc_end141-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hed57bb714426a3fdE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h9b3609c19bda3c4aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h9b3609c19bda3c4aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h9b3609c19bda3c4aE:
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
	ldr	r2, .LCPI142_193
.LBB142_1:
	cmp	r0, #8
	beq	.LBB142_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_1
.LBB142_3:
	movs	r0, #0
	ldr	r1, .LCPI142_194
.LBB142_4:
	cmp	r0, #8
	beq	.LBB142_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_4
.LBB142_6:
	movs	r0, #0
	ldr	r2, .LCPI142_195
.LBB142_7:
	cmp	r0, #4
	beq	.LBB142_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_7
.LBB142_9:
	add	r4, sp, #56
	ldr	r1, .LCPI142_196
	movs	r2, #3
	ldr	r3, .LCPI142_197
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	ldr	r1, .LCPI142_198
	movs	r2, #8
	ldr	r3, .LCPI142_199
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	ldr	r2, .LCPI142_193
	movs	r0, #0
	ldr	r5, .LCPI142_200
.LBB142_10:
	cmp	r0, #2
	beq	.LBB142_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_10
.LBB142_12:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_195
.LBB142_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_13
.LBB142_15:
	movs	r0, #0
	ldr	r1, .LCPI142_201
.LBB142_16:
	cmp	r0, #5
	beq	.LBB142_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_16
.LBB142_18:
	movs	r0, #0
.LBB142_19:
	cmp	r0, #4
	beq	.LBB142_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_19
.LBB142_21:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI142_202
	movs	r2, #3
	ldr	r3, .LCPI142_203
	ldr	r4, .LCPI142_204
	blx	r4
	ldr	r1, .LCPI142_205
	movs	r2, #8
	ldr	r3, .LCPI142_206
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_207
	movs	r2, #5
	ldr	r3, .LCPI142_208
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI142_193
	movs	r0, #0
.LBB142_22:
	cmp	r0, #2
	beq	.LBB142_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_22
.LBB142_24:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_195
.LBB142_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_25
.LBB142_27:
	movs	r0, #0
	ldr	r1, .LCPI142_209
.LBB142_28:
	cmp	r0, #9
	beq	.LBB142_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_28
.LBB142_30:
	movs	r0, #0
.LBB142_31:
	cmp	r0, #4
	beq	.LBB142_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_31
.LBB142_33:
	add	r4, sp, #56
	ldr	r1, .LCPI142_210
	movs	r2, #3
	ldr	r3, .LCPI142_211
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	ldr	r1, .LCPI142_212
	movs	r2, #5
	ldr	r3, .LCPI142_213
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hed57bb714426a3fdE
	ldr	r1, .LCPI142_214
	movs	r2, #12
	ldr	r3, .LCPI142_215
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	ldr	r2, .LCPI142_193
	movs	r0, #0
.LBB142_34:
	cmp	r0, #2
	beq	.LBB142_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_34
.LBB142_36:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_195
.LBB142_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_37
.LBB142_39:
	movs	r0, #0
	ldr	r1, .LCPI142_216
.LBB142_40:
	cmp	r0, #8
	beq	.LBB142_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_40
.LBB142_42:
	movs	r0, #0
.LBB142_43:
	cmp	r0, #4
	beq	.LBB142_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_43
.LBB142_45:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI142_217
	movs	r2, #3
	ldr	r3, .LCPI142_218
	ldr	r4, .LCPI142_204
	blx	r4
	ldr	r1, .LCPI142_219
	movs	r2, #6
	ldr	r3, .LCPI142_220
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI142_221
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI142_193
	movs	r0, #0
.LBB142_46:
	cmp	r0, #2
	beq	.LBB142_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_46
.LBB142_48:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI142_195
.LBB142_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_49
.LBB142_51:
	movs	r0, #0
	ldr	r1, .LCPI142_222
.LBB142_52:
	cmp	r0, #10
	beq	.LBB142_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_52
.LBB142_54:
	movs	r0, #0
.LBB142_55:
	cmp	r0, #4
	beq	.LBB142_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_55
.LBB142_57:
	add	r0, sp, #56
	ldr	r1, .LCPI142_223
	movs	r2, #5
	ldr	r3, .LCPI142_224
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	ldr	r2, .LCPI142_193
	movs	r0, #0
.LBB142_58:
	cmp	r0, #2
	beq	.LBB142_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_58
.LBB142_60:
	movs	r0, #0
	movs	r1, #10
.LBB142_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_61
.LBB142_63:
	movs	r0, #0
	ldr	r1, .LCPI142_225
.LBB142_64:
	cmp	r0, #11
	beq	.LBB142_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_64
.LBB142_66:
	movs	r0, #0
.LBB142_67:
	cmp	r0, #4
	beq	.LBB142_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_67
.LBB142_69:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI142_226
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI142_227
	ldr	r4, .LCPI142_204
	blx	r4
	ldr	r1, .LCPI142_228
	movs	r2, #4
	ldr	r3, .LCPI142_229
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_230
	movs	r2, #5
	ldr	r3, .LCPI142_231
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_232
	ldr	r3, .LCPI142_233
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_234
	movs	r2, #8
	ldr	r3, .LCPI142_235
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_236
	ldr	r3, .LCPI142_237
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI142_193
	movs	r0, #0
.LBB142_70:
	cmp	r0, #2
	beq	.LBB142_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_70
.LBB142_72:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_195
.LBB142_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_73
.LBB142_75:
	movs	r0, #0
	ldr	r1, .LCPI142_238
.LBB142_76:
	cmp	r0, #2
	beq	.LBB142_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_76
.LBB142_78:
	movs	r0, #0
.LBB142_79:
	cmp	r0, #4
	beq	.LBB142_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_79
.LBB142_81:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI142_239
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI142_240
	ldr	r4, .LCPI142_204
	blx	r4
	ldr	r1, .LCPI142_241
	ldr	r3, .LCPI142_242
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI142_243
	movs	r2, #5
	str	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI142_244
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI142_245
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI142_246
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI142_247
	movs	r2, #9
	ldr	r3, .LCPI142_248
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI142_249
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_250
	ldr	r3, .LCPI142_251
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI142_252
	ldr	r3, .LCPI142_253
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI142_254
	ldr	r3, .LCPI142_255
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_256
	movs	r2, #4
	ldr	r3, .LCPI142_257
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_258
	movs	r2, #11
	ldr	r3, .LCPI142_259
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_260
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI142_261
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_262
	ldr	r3, .LCPI142_263
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI142_193
	movs	r0, #0
.LBB142_82:
	cmp	r0, #2
	beq	.LBB142_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_82
.LBB142_84:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_195
.LBB142_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_85
.LBB142_87:
	movs	r0, #0
	ldr	r1, .LCPI142_264
.LBB142_88:
	cmp	r0, #7
	beq	.LBB142_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_88
.LBB142_90:
	movs	r0, #0
.LBB142_91:
	cmp	r0, #4
	bne	.LBB142_92
	b	.LBB142_165
.LBB142_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_91
	.p2align	2
.LCPI142_193:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.6
	.p2align	2
.LCPI142_194:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.7
	.p2align	2
.LCPI142_195:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.8
	.p2align	2
.LCPI142_196:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.241
	.p2align	2
.LCPI142_197:
	.long	_ZN4core3ops8function6FnOnce9call_once17h09291c4966a2358aE
	.p2align	2
.LCPI142_198:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.242
	.p2align	2
.LCPI142_199:
	.long	_ZN4core3ops8function6FnOnce9call_once17he34fb61e85e3825dE
	.p2align	2
.LCPI142_200:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.9
	.p2align	2
.LCPI142_201:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.10
	.p2align	2
.LCPI142_202:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146
	.p2align	2
.LCPI142_203:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0b3a4d19c3b209f8E
	.p2align	2
.LCPI142_204:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	.p2align	2
.LCPI142_205:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.243
	.p2align	2
.LCPI142_206:
	.long	_ZN4core3ops8function6FnOnce9call_once17h08aec4fdc8ee9b75E
	.p2align	2
.LCPI142_207:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.244
	.p2align	2
.LCPI142_208:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9c082288d2e1cd4fE
	.p2align	2
.LCPI142_209:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.11
	.p2align	2
.LCPI142_210:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.245
	.p2align	2
.LCPI142_211:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc7121de66ad8ca96E
	.p2align	2
.LCPI142_212:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.246
	.p2align	2
.LCPI142_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h80444074673f1540E
	.p2align	2
.LCPI142_214:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.247
	.p2align	2
.LCPI142_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17h49f2475bed019082E
	.p2align	2
.LCPI142_216:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.12
	.p2align	2
.LCPI142_217:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.248
	.p2align	2
.LCPI142_218:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd341f7ae49addd8fE
	.p2align	2
.LCPI142_219:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.249
	.p2align	2
.LCPI142_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17hedebf62ece23b691E
	.p2align	2
.LCPI142_221:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.250
	.p2align	2
.LCPI142_222:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.13
	.p2align	2
.LCPI142_223:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.251
	.p2align	2
.LCPI142_224:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8ed05600a14e2816E
	.p2align	2
.LCPI142_225:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.14
	.p2align	2
.LCPI142_226:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.252
	.p2align	2
.LCPI142_227:
	.long	_ZN4core3ops8function6FnOnce9call_once17h459bb949373abe3eE
	.p2align	2
.LCPI142_228:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.144
	.p2align	2
.LCPI142_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4f8c0853f2e42c32E
	.p2align	2
.LCPI142_230:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.253
	.p2align	2
.LCPI142_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h195bd7d8014c2bbdE
	.p2align	2
.LCPI142_232:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.254
	.p2align	2
.LCPI142_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17h151b4c1b6258b290E
	.p2align	2
.LCPI142_234:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.255
	.p2align	2
.LCPI142_235:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5ad1362bee660b2fE
	.p2align	2
.LCPI142_236:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.256
	.p2align	2
.LCPI142_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2c8a9d7f761ed92aE
	.p2align	2
.LCPI142_238:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.15
	.p2align	2
.LCPI142_239:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.179
	.p2align	2
.LCPI142_240:
	.long	_ZN4core3ops8function6FnOnce9call_once17ha6d8eb37bebb03a5E
	.p2align	2
.LCPI142_241:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.259
	.p2align	2
.LCPI142_242:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8ba181452ab4c3cfE
	.p2align	2
.LCPI142_243:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.260
	.p2align	2
.LCPI142_244:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.261
	.p2align	2
.LCPI142_245:
	.long	_ZN4core3ops8function6FnOnce9call_once17h861c8b348dcdc3fdE
	.p2align	2
.LCPI142_246:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.262
	.p2align	2
.LCPI142_247:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.263
	.p2align	2
.LCPI142_248:
	.long	_ZN4core3ops8function6FnOnce9call_once17hae8bd038ff24e655E
	.p2align	2
.LCPI142_249:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.264
	.p2align	2
.LCPI142_250:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.265
	.p2align	2
.LCPI142_251:
	.long	_ZN4core3ops8function6FnOnce9call_once17hab319dfbb4b9af16E
	.p2align	2
.LCPI142_252:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.266
	.p2align	2
.LCPI142_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17hee2736b0392c423fE
	.p2align	2
.LCPI142_254:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.267
	.p2align	2
.LCPI142_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17h639768339a1b0197E
	.p2align	2
.LCPI142_256:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.268
	.p2align	2
.LCPI142_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17h91ca61232f0919adE
	.p2align	2
.LCPI142_258:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.269
	.p2align	2
.LCPI142_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc9790db52873927dE
	.p2align	2
.LCPI142_260:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.270
	.p2align	2
.LCPI142_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17hca74050f52bf6721E
	.p2align	2
.LCPI142_262:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.271
	.p2align	2
.LCPI142_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17h87016a62b824cb18E
	.p2align	2
.LCPI142_264:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.16
	.p2align	1
.LBB142_165:
	add	r5, sp, #56
	ldr	r1, .LCPI142_265
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI142_266
	mov	r0, r5
	ldr	r4, .LCPI142_267
	blx	r4
	ldr	r1, .LCPI142_268
	ldr	r3, .LCPI142_269
	str	r5, [sp, #20]
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_270
	ldr	r3, .LCPI142_271
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_272
	ldr	r3, .LCPI142_273
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_274
	ldr	r3, .LCPI142_275
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_276
	ldr	r3, .LCPI142_277
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_278
	movs	r5, #2
	ldr	r3, .LCPI142_279
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI142_280
	ldr	r3, .LCPI142_281
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_282
	ldr	r3, .LCPI142_283
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI142_284
	movs	r2, #3
	ldr	r3, .LCPI142_285
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_286
	movs	r2, #5
	ldr	r3, .LCPI142_287
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_288
	movs	r5, #9
	ldr	r3, .LCPI142_289
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI142_290
	ldr	r3, .LCPI142_291
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI142_292
	movs	r2, #8
	ldr	r3, .LCPI142_293
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI142_294
	movs	r2, #7
	blx	r4
	ldr	r1, .LCPI142_295
	movs	r2, #4
	str	r2, [sp, #16]
	ldr	r3, .LCPI142_296
	ldr	r4, [sp, #20]
	mov	r0, r4
	ldr	r5, .LCPI142_267
	blx	r5
	ldr	r1, .LCPI142_297
	ldr	r3, .LCPI142_298
	mov	r0, r4
	ldr	r2, [sp, #16]
	ldr	r5, .LCPI142_299
	ldr	r4, .LCPI142_267
	blx	r4
	ldr	r1, .LCPI142_300
	ldr	r3, .LCPI142_301
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI142_302
	movs	r0, #0
.LBB142_166:
	cmp	r0, #2
	beq	.LBB142_168
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_166
.LBB142_168:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_303
.LBB142_169:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_171
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_169
.LBB142_171:
	movs	r0, #0
	ldr	r1, .LCPI142_304
.LBB142_172:
	cmp	r0, #11
	beq	.LBB142_174
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_172
.LBB142_174:
	movs	r0, #0
.LBB142_175:
	cmp	r0, #4
	beq	.LBB142_177
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_175
.LBB142_177:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI142_305
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI142_306
	ldr	r4, .LCPI142_267
	blx	r4
	ldr	r1, .LCPI142_307
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI142_308
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_309
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI142_310
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_311
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI142_312
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_313
	ldr	r3, .LCPI142_314
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI142_315
	ldr	r3, .LCPI142_316
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI142_317
	ldr	r3, .LCPI142_318
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI142_331
	ldr	r3, .LCPI142_320
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_333
	ldr	r3, .LCPI142_334
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_336
	ldr	r3, .LCPI142_335
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_325
	ldr	r3, .LCPI142_326
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_327
	ldr	r3, .LCPI142_328
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI142_329
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI142_332
	ldr	r3, .LCPI142_330
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI142_135
	ldr	r3, .LCPI142_136
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI142_137
	ldr	r3, .LCPI142_138
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI142_139
	movs	r2, #8
	ldr	r3, .LCPI142_140
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_141
	movs	r2, #7
	ldr	r3, .LCPI142_142
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_143
	ldr	r3, .LCPI142_144
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_145
	ldr	r3, .LCPI142_146
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI142_147
	ldr	r3, .LCPI142_148
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI142_149
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI142_150
	ldr	r3, .LCPI142_151
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r2, .LCPI142_0
	movs	r0, #0
.LBB142_178:
	cmp	r0, #2
	beq	.LBB142_180
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_178
.LBB142_180:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_2
.LBB142_181:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_183
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_181
.LBB142_183:
	movs	r0, #0
	ldr	r1, .LCPI142_152
.LBB142_184:
	cmp	r0, #10
	beq	.LBB142_186
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_184
.LBB142_186:
	movs	r0, #0
.LBB142_187:
	cmp	r0, #4
	beq	.LBB142_189
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_187
.LBB142_189:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI142_153
	movs	r2, #5
	ldr	r3, .LCPI142_154
	ldr	r4, .LCPI142_11
	blx	r4
	ldr	r1, .LCPI142_155
	movs	r2, #8
	ldr	r3, .LCPI142_156
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_157
	movs	r2, #7
	ldr	r3, .LCPI142_158
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI142_0
	movs	r0, #0
.LBB142_190:
	cmp	r0, #2
	beq	.LBB142_192
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_190
.LBB142_192:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_2
.LBB142_193:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_195
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_193
.LBB142_195:
	movs	r0, #0
	ldr	r1, .LCPI142_159
.LBB142_196:
	cmp	r0, #8
	beq	.LBB142_198
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_196
.LBB142_198:
	movs	r0, #0
.LBB142_199:
	cmp	r0, #4
	beq	.LBB142_201
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_199
.LBB142_201:
	add	r4, sp, #56
	ldr	r1, .LCPI142_160
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI142_161
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hed57bb714426a3fdE
	ldr	r1, .LCPI142_162
	ldr	r3, .LCPI142_163
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	ldr	r1, .LCPI142_164
	movs	r2, #8
	ldr	r3, .LCPI142_165
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	ldr	r2, .LCPI142_0
	movs	r0, #0
.LBB142_202:
	cmp	r0, #2
	beq	.LBB142_204
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_202
.LBB142_204:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI142_2
.LBB142_205:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_207
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_205
.LBB142_207:
	movs	r0, #0
	ldr	r1, .LCPI142_166
.LBB142_208:
	cmp	r0, #7
	beq	.LBB142_210
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_208
.LBB142_210:
	movs	r0, #0
.LBB142_211:
	cmp	r0, #4
	beq	.LBB142_213
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_211
.LBB142_213:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI142_167
	movs	r2, #7
	ldr	r3, .LCPI142_168
	ldr	r4, .LCPI142_11
	blx	r4
	ldr	r1, .LCPI142_169
	movs	r2, #13
	ldr	r3, .LCPI142_170
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_171
	movs	r4, #10
	ldr	r3, .LCPI142_172
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI142_11
	blx	r5
	ldr	r1, .LCPI142_173
	movs	r2, #11
	ldr	r3, .LCPI142_174
	ldr	r0, [sp, #20]
	blx	r5
	ldr	r5, .LCPI142_7
	ldr	r2, .LCPI142_0
	movs	r0, #0
.LBB142_214:
	cmp	r0, #2
	beq	.LBB142_216
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_214
.LBB142_216:
	movs	r0, #0
.LBB142_217:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB142_219
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_217
.LBB142_219:
	movs	r0, #0
	ldr	r1, .LCPI142_175
	ldr	r3, .LCPI142_2
.LBB142_220:
	cmp	r0, #7
	beq	.LBB142_222
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_220
.LBB142_222:
	movs	r0, #0
.LBB142_223:
	cmp	r0, #4
	beq	.LBB142_225
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_223
.LBB142_225:
	add	r0, sp, #56
	str	r0, [sp, #20]
	ldr	r1, .LCPI142_176
	movs	r2, #7
	ldr	r3, .LCPI142_177
	ldr	r4, .LCPI142_11
	blx	r4
	ldr	r1, .LCPI142_178
	movs	r2, #14
	ldr	r3, .LCPI142_179
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_180
	movs	r2, #25
	ldr	r3, .LCPI142_181
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_182
	movs	r2, #16
	ldr	r3, .LCPI142_183
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI142_184
	movs	r2, #6
	ldr	r3, .LCPI142_185
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI142_0
	movs	r0, #0
.LBB142_226:
	cmp	r0, #2
	beq	.LBB142_228
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_226
.LBB142_228:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI142_2
.LBB142_229:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_231
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_229
.LBB142_231:
	movs	r0, #0
	ldr	r1, .LCPI142_186
.LBB142_232:
	cmp	r0, #6
	beq	.LBB142_234
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_232
.LBB142_234:
	movs	r0, #0
.LBB142_235:
	cmp	r0, #4
	beq	.LBB142_298
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_235
	.p2align	2
.LCPI142_265:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.285
	.p2align	2
.LCPI142_266:
	.long	_ZN4core3ops8function6FnOnce9call_once17h563e593df1c06d7aE
	.p2align	2
.LCPI142_267:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	.p2align	2
.LCPI142_268:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.286
	.p2align	2
.LCPI142_269:
	.long	_ZN4core3ops8function6FnOnce9call_once17hccb9380834f2fb76E
	.p2align	2
.LCPI142_270:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.287
	.p2align	2
.LCPI142_271:
	.long	_ZN4core3ops8function6FnOnce9call_once17h155b6a47b4d30088E
	.p2align	2
.LCPI142_272:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.288
	.p2align	2
.LCPI142_273:
	.long	_ZN4core3ops8function6FnOnce9call_once17hebb3ea82e13b3670E
	.p2align	2
.LCPI142_274:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.289
	.p2align	2
.LCPI142_275:
	.long	_ZN4core3ops8function6FnOnce9call_once17h607fdcbfb2a3d3c4E
	.p2align	2
.LCPI142_276:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.157
	.p2align	2
.LCPI142_277:
	.long	_ZN4core3ops8function6FnOnce9call_once17he949ca7cb4265943E
	.p2align	2
.LCPI142_278:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.290
	.p2align	2
.LCPI142_279:
	.long	_ZN4core3ops8function6FnOnce9call_once17h43bbff736356c64fE
	.p2align	2
.LCPI142_280:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.291
	.p2align	2
.LCPI142_281:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf832ff11dadd9d8fE
	.p2align	2
.LCPI142_282:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.292
	.p2align	2
.LCPI142_283:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6f9904b5b339f2f7E
	.p2align	2
.LCPI142_284:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.293
	.p2align	2
.LCPI142_285:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5f428f4e50036010E
	.p2align	2
.LCPI142_286:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.294
	.p2align	2
.LCPI142_287:
	.long	_ZN4core3ops8function6FnOnce9call_once17heca1789a370efb25E
	.p2align	2
.LCPI142_288:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.295
	.p2align	2
.LCPI142_289:
	.long	_ZN4core3ops8function6FnOnce9call_once17haab36bc67f197789E
	.p2align	2
.LCPI142_290:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.296
	.p2align	2
.LCPI142_291:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd7d97bd9a7f50e2dE
	.p2align	2
.LCPI142_292:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.297
	.p2align	2
.LCPI142_293:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5ec4f1ed2ff32665E
	.p2align	2
.LCPI142_294:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.298
	.p2align	2
.LCPI142_295:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.299
	.p2align	2
.LCPI142_296:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1817da63dd48c6e4E
	.p2align	2
.LCPI142_297:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.300
	.p2align	2
.LCPI142_298:
	.long	_ZN4core3ops8function6FnOnce9call_once17h58632a9a8a137a93E
	.p2align	2
.LCPI142_299:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.9
	.p2align	2
.LCPI142_300:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.301
	.p2align	2
.LCPI142_301:
	.long	_ZN4core3ops8function6FnOnce9call_once17h176c9b159c332aeaE
	.p2align	2
.LCPI142_302:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.6
	.p2align	2
.LCPI142_303:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.8
	.p2align	2
.LCPI142_304:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.17
	.p2align	2
.LCPI142_305:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.305
	.p2align	2
.LCPI142_306:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5bcc4b7b4e1efd37E
	.p2align	2
.LCPI142_307:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.306
	.p2align	2
.LCPI142_308:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4145b1b042916568E
	.p2align	2
.LCPI142_309:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.307
	.p2align	2
.LCPI142_310:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8bf61a8e65ba9485E
	.p2align	2
.LCPI142_311:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.308
	.p2align	2
.LCPI142_312:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1ab967494f66f53fE
	.p2align	2
.LCPI142_313:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.309
	.p2align	2
.LCPI142_314:
	.long	_ZN4core3ops8function6FnOnce9call_once17h16af959cbdcaa464E
	.p2align	2
.LCPI142_315:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.310
	.p2align	2
.LCPI142_316:
	.long	_ZN4core3ops8function6FnOnce9call_once17h54f6264c3fbead05E
	.p2align	2
.LCPI142_317:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.311
	.p2align	2
.LCPI142_318:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcbce498bc82116daE
	.p2align	2
.LCPI142_320:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdf84cae8cc0d96aaE
	.p2align	2
.LCPI142_331:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.312
	.p2align	2
.LCPI142_332:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.318
	.p2align	2
.LCPI142_333:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.313
	.p2align	2
.LCPI142_334:
	.long	_ZN4core3ops8function6FnOnce9call_once17h179b7b0884cf7f0dE
	.p2align	2
.LCPI142_335:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1abd26ae27b7a9e5E
	.p2align	2
.LCPI142_336:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.314
	.p2align	1
.LBB142_298:
	add	r0, sp, #56
	ldr	r1, .LCPI142_187
	movs	r2, #4
	ldr	r3, .LCPI142_188
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hed57bb714426a3fdE
	ldr	r2, .LCPI142_0
	movs	r0, #0
.LBB142_299:
	cmp	r0, #2
	beq	.LBB142_301
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_299
.LBB142_301:
	movs	r0, #0
	movs	r1, #10
.LBB142_302:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB142_304
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB142_302
.LBB142_304:
	movs	r0, #0
	ldr	r1, .LCPI142_189
.LBB142_305:
	cmp	r0, #4
	beq	.LBB142_307
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB142_305
.LBB142_307:
	movs	r0, #0
.LBB142_308:
	cmp	r0, #4
	beq	.LBB142_310
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_308
.LBB142_310:
	add	r4, sp, #56
	ldr	r1, .LCPI142_189
	movs	r2, #4
	ldr	r3, .LCPI142_190
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	ldr	r1, .LCPI142_191
	movs	r2, #5
	ldr	r3, .LCPI142_192
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
	movs	r0, #0
.LBB142_311:
	cmp	r0, #2
	beq	.LBB142_313
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB142_311
.LBB142_313:
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
.LCPI142_325:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.315
	.p2align	2
.LCPI142_326:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd7b5a9a1f0758e05E
	.p2align	2
.LCPI142_327:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.316
	.p2align	2
.LCPI142_328:
	.long	_ZN4core3ops8function6FnOnce9call_once17he9fa65cf7c3d5861E
	.p2align	2
.LCPI142_329:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.317
	.p2align	2
.LCPI142_330:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc2399d4ba051d14bE
	.p2align	2
.LCPI142_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.6
.LCPI142_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.8
.LCPI142_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.9
.LCPI142_11:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17ha28fa1083af20b12E
.LCPI142_135:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.319
.LCPI142_136:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc2eda421f84b5447E
.LCPI142_137:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.320
.LCPI142_138:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfd826e552b9a3526E
.LCPI142_139:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.321
.LCPI142_140:
	.long	_ZN4core3ops8function6FnOnce9call_once17h42df31c650ebe328E
.LCPI142_141:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.322
.LCPI142_142:
	.long	_ZN4core3ops8function6FnOnce9call_once17he23fbe3b86f46070E
.LCPI142_143:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.323
.LCPI142_144:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3f2c5498b9805855E
.LCPI142_145:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.324
.LCPI142_146:
	.long	_ZN4core3ops8function6FnOnce9call_once17h80f42f55f9b1a1fdE
.LCPI142_147:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.325
.LCPI142_148:
	.long	_ZN4core3ops8function6FnOnce9call_once17he27882543e1bd6c0E
.LCPI142_149:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.326
.LCPI142_150:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.327
.LCPI142_151:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb63f6b31fec47fdaE
.LCPI142_152:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.18
.LCPI142_153:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.330
.LCPI142_154:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf41517e086c248acE
.LCPI142_155:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.331
.LCPI142_156:
	.long	_ZN4core3ops8function6FnOnce9call_once17h74f7872699a8b5e1E
.LCPI142_157:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.332
.LCPI142_158:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0750fb145c5059edE
.LCPI142_159:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.19
.LCPI142_160:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.335
.LCPI142_161:
	.long	_ZN4core3ops8function6FnOnce9call_once17h752dd8aeea766251E
.LCPI142_162:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.336
.LCPI142_163:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfc29d7e2adee8799E
.LCPI142_164:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.337
.LCPI142_165:
	.long	_ZN4core3ops8function6FnOnce9call_once17he8be4d2c2028f242E
.LCPI142_166:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.20
.LCPI142_167:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.338
.LCPI142_168:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd78770961dfc6eafE
.LCPI142_169:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.339
.LCPI142_170:
	.long	_ZN4core3ops8function6FnOnce9call_once17h09844d06efd4cf8dE
.LCPI142_171:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.340
.LCPI142_172:
	.long	_ZN4core3ops8function6FnOnce9call_once17h64493f2869283937E
.LCPI142_173:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.341
.LCPI142_174:
	.long	_ZN4core3ops8function6FnOnce9call_once17h41b3658a08e4ce2eE
.LCPI142_175:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.21
.LCPI142_176:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.342
.LCPI142_177:
	.long	_ZN4core3ops8function6FnOnce9call_once17h29a400a0a79d47c0E
.LCPI142_178:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.343
.LCPI142_179:
	.long	_ZN4core3ops8function6FnOnce9call_once17haa6d29f1c1fbc9c6E
.LCPI142_180:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.344
.LCPI142_181:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb33d829c72378db6E
.LCPI142_182:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.345
.LCPI142_183:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5667f8ff0eb026c1E
.LCPI142_184:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.346
.LCPI142_185:
	.long	_ZN4core3ops8function6FnOnce9call_once17he439d14f0e22962cE
.LCPI142_186:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.22
.LCPI142_187:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.349
.LCPI142_188:
	.long	_ZN4core3ops8function6FnOnce9call_once17he338590316298ef0E
.LCPI142_189:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.23
.LCPI142_190:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb6d37b9bf3cbf0a7E
.LCPI142_191:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.350
.LCPI142_192:
	.long	_ZN4core3ops8function6FnOnce9call_once17h997744d325965764E
.Lfunc_end142:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h9b3609c19bda3c4aE, .Lfunc_end142-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h9b3609c19bda3c4aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E:
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
	movs	r1, #44
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB143_5
	mov	r4, r5
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI143_0
.LBB143_2:
	cmp	r0, #14
	beq	.LBB143_4
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB143_2
.LBB143_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE
	movs	r0, #10
	str	r0, [r5]
	mov	r5, r4
.LBB143_5:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB143_7
	ldr	r0, [sp, #28]
	ldr	r3, [r0, #16]
	ldr	r0, [sp, #20]
	mov	r1, r6
	mov	r2, r5
	blx	r3
	b	.LBB143_32
.LBB143_7:
	ldr	r4, [sp, #28]
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	str	r0, [sp, #16]
	str	r0, [sp, #48]
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r1, r0, #31
	ldr	r0, [r4, #24]
	str	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB143_9
	ldr	r1, [sp, #28]
	adds	r1, #28
	add	r4, sp, #120
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	mov	r1, r5
	add	r5, sp, #52
	adds	r0, r5, #4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E
	movs	r0, #8
	str	r0, [sp, #52]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r2, r0
	add	r0, sp, #48
	mov	r1, r4
	b	.LBB143_28
.LBB143_9:
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
.LBB143_10:
	cmp	r4, #0
	beq	.LBB143_16
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB143_21
	str	r4, [sp, #44]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #36]
	mov	r4, r5
	add	r5, sp, #52
	mov	r0, r5
	str	r1, [sp, #40]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	ldr	r2, [r4, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB143_14
	ldr	r5, .LCPI143_2
	b	.LBB143_15
.LBB143_14:
	adds	r6, #12
	mov	r5, r6
.LBB143_15:
	ldr	r2, [sp, #32]
	ldr	r4, [sp, #44]
	subs	r4, #12
	ldr	r1, [sp, #40]
	adds	r1, #12
	b	.LBB143_10
.LBB143_16:
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB143_22
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB143_29
	movs	r0, #0
	str	r0, [sp, #60]
	movs	r1, #4
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	ldr	r0, .LCPI143_3
	mov	r1, r0
	adds	r1, #37
	add	r4, sp, #52
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	ldr	r0, .LCPI143_4
	mov	r1, r0
	adds	r1, #16
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	add	r0, sp, #120
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r6, [sp, #4]
	ldr	r1, [sp]
	muls	r6, r1, r6
.LBB143_19:
	cmp	r6, #0
	beq	.LBB143_33
	ldr	r0, .LCPI143_5
	adds	r1, r0, #1
	add	r5, sp, #120
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r4, [sp, #24]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	subs	r6, #12
	adds	r4, #12
	str	r4, [sp, #24]
	b	.LBB143_19
.LBB143_21:
	add	r0, sp, #108
	ldr	r1, .LCPI143_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	b	.LBB143_34
.LBB143_22:
	add	r0, sp, #120
	mov	r1, r2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE
	ldr	r6, .LCPI143_2
.LBB143_23:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB143_27
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	cmp	r4, #8
	beq	.LBB143_26
	mov	r5, r6
	b	.LBB143_23
.LBB143_26:
	adds	r5, #12
	b	.LBB143_23
.LBB143_27:
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE
	mov	r2, r0
	add	r0, sp, #48
	add	r1, sp, #120
.LBB143_28:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E
.LBB143_29:
	add	r1, sp, #48
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
.LBB143_30:
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB143_32
	str	r0, [r1, #48]
.LBB143_32:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB143_33:
	add	r0, sp, #120
	add	r1, sp, #108
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
.LBB143_34:
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB143_29
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #20]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB143_30
	.p2align	2
.LCPI143_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.27
.LCPI143_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.31
.LCPI143_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI143_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.28
.LCPI143_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.29
.LCPI143_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.30
.Lfunc_end143:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E, .Lfunc_end143-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE:
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
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB144_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB144_3
.LBB144_2:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8c9e2698d82067f0E
.LBB144_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end144:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE, .Lfunc_end144-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h75c34a466c6e9cb5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h75c34a466c6e9cb5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h75c34a466c6e9cb5E:
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
	ldr	r6, .LCPI145_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB145_6
	str	r1, [sp, #4]
	add	r0, sp, #20
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r3
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB145_5
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
	beq	.LBB145_8
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI145_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB145_9
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	b	.LBB145_10
.LBB145_5:
	ldr	r1, [sp, #28]
.LBB145_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB145_7:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB145_8:
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB145_12
.LBB145_9:
	ldr	r1, [sp, #28]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB145_10:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB145_12
	str	r0, [r1, #48]
.LBB145_12:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB145_7
	str	r0, [r1]
	b	.LBB145_7
	.p2align	2
.LCPI145_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.45
.LCPI145_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.46
.Lfunc_end145:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h75c34a466c6e9cb5E, .Lfunc_end145-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h75c34a466c6e9cb5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hdc29e2c4c5cf28f6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hdc29e2c4c5cf28f6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hdc29e2c4c5cf28f6E:
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
	ldr	r1, .LCPI146_33
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_3
	add	r0, sp, #92
	ldr	r2, .LCPI146_34
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r3
	bne	.LBB146_6
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
	b	.LBB146_7
.LBB146_3:
	add	r0, sp, #40
	ldr	r1, .LCPI146_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_8
	str	r5, [sp, #36]
	add	r0, sp, #92
	ldr	r2, .LCPI146_36
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #92]
	cmp	r0, r6
	bne	.LBB146_11
	ldr	r2, [sp, #96]
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E
	b	.LBB146_12
.LBB146_6:
	ldr	r3, [sp, #100]
.LBB146_7:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r3}
	b	.LBB146_22
.LBB146_8:
	add	r0, sp, #40
	ldr	r1, .LCPI146_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_15
	add	r0, sp, #92
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hb5b3e278ccf75e3dE
	movs	r1, #1
	lsls	r2, r1, #31
	ldr	r0, [sp, #92]
	cmp	r0, r2
	bne	.LBB146_20
	movs	r3, #2
	ldr	r0, [sp, #96]
	mov	r1, r5
	b	.LBB146_21
.LBB146_11:
	add	r0, sp, #92
	add	r1, sp, #56
	str	r4, [sp, #32]
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #32]
.LBB146_12:
	ldr	r0, [sp, #56]
	cmp	r0, r6
	bne	.LBB146_18
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #60]
.LBB146_14:
	b	.LBB146_19
.LBB146_15:
	add	r0, sp, #40
	ldr	r1, .LCPI146_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_23
	add	r0, sp, #92
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hb5b3e278ccf75e3dE
	lsls	r1, r5, #31
	ldr	r0, [sp, #92]
	cmp	r0, r1
	bne	.LBB146_26
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #96]
	b	.LBB146_14
.LBB146_18:
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #60]
.LBB146_19:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB146_22
.LBB146_20:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #96]
.LBB146_21:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	str	r5, [r4, #16]
.LBB146_22:
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
.LBB146_23:
	add	r0, sp, #40
	ldr	r1, .LCPI146_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_27
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	mov	r5, r0
	str	r0, [sp, #92]
	add	r1, sp, #92
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	ldr	r0, [r5, #48]
	subs	r0, r0, #1
	beq	.LBB146_22
	str	r0, [r5, #48]
	b	.LBB146_22
.LBB146_26:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #96]
	b	.LBB146_19
.LBB146_27:
	add	r0, sp, #40
	ldr	r1, .LCPI146_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_31
	str	r5, [sp, #36]
	add	r0, sp, #92
	ldr	r2, .LCPI146_41
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	add	r5, sp, #92
	ldm	r5, {r0, r1, r5}
	movs	r3, #1
	lsls	r6, r3, #31
	cmp	r0, r6
	bne	.LBB146_48
	str	r3, [sp, #28]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h5867fa46bbd9564eE
	adds	r0, r6, #1
	ldr	r1, [sp, #56]
	cmp	r1, r0
	bne	.LBB146_36
	add	r0, sp, #56
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r5, r4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	mov	r4, r5
	b	.LBB146_45
.LBB146_31:
	add	r0, sp, #40
	ldr	r1, .LCPI146_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_34
	add	r0, sp, #92
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h66367b7878c67a0aE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #92]
	mov	r5, r4
	cmp	r1, r2
	bne	.LBB146_38
	movs	r0, #0
	movs	r3, #2
	ldr	r1, [sp, #96]
	b	.LBB146_39
.LBB146_34:
	add	r0, sp, #40
	ldr	r1, .LCPI146_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_40
	movs	r3, #0
	b	.LBB146_43
.LBB146_36:
	add	r0, sp, #92
	add	r1, sp, #56
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI146_44
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r3, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r6
	bne	.LBB146_44
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #44
	add	r2, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hb54905d17c51c378E
	b	.LBB146_45
.LBB146_38:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #96]
.LBB146_39:
	movs	r4, #0
	stm	r5!, {r0, r1, r3}
	str	r2, [r5]
	str	r4, [r5, #4]
	b	.LBB146_22
.LBB146_40:
	add	r0, sp, #40
	ldr	r1, .LCPI146_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	bne	.LBB146_42
	add	r0, sp, #40
	ldr	r1, .LCPI146_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_49
.LBB146_42:
	movs	r3, #1
.LBB146_43:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1f141649437a79f4E
	b	.LBB146_22
.LBB146_44:
	ldr	r1, [sp, #88]
	str	r1, [sp, #52]
	str	r3, [sp, #48]
	str	r0, [sp, #44]
	add	r0, sp, #92
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE
.LBB146_45:
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #44]
	cmp	r0, r6
	bne	.LBB146_47
	movs	r3, #0
	movs	r1, #2
	ldr	r0, [sp, #48]
	b	.LBB146_48
.LBB146_47:
	ldr	r5, [sp, #52]
	ldr	r1, [sp, #48]
.LBB146_48:
	movs	r2, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r5}
	str	r2, [r4, #16]
	b	.LBB146_22
.LBB146_49:
	add	r0, sp, #40
	ldr	r1, .LCPI146_47
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_55
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E
	ldr	r2, [sp, #92]
	cmp	r2, #0
	bne	.LBB146_51
	b	.LBB146_77
.LBB146_51:
	ldr	r0, [sp, #100]
	str	r0, [sp, #28]
	ldr	r0, [sp, #96]
	str	r0, [sp, #24]
	add	r0, sp, #92
	str	r5, [sp, #36]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	movs	r5, #1
	lsls	r1, r5, #31
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r1
	beq	.LBB146_52
	b	.LBB146_79
.LBB146_52:
	ldr	r0, [r6, #8]
	subs	r0, r0, #5
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6, #12]
	orrs	r1, r0
	lsls	r0, r1, #31
	bne	.LBB146_53
	b	.LBB146_118
.LBB146_53:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #24]
.LBB146_54:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E
	b	.LBB146_147
.LBB146_55:
	add	r0, sp, #40
	ldr	r1, .LCPI146_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_66
	str	r5, [sp, #36]
	add	r0, sp, #92
	movs	r5, #1
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #8]
	str	r1, [sp, #92]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r3, r0
	str	r5, [sp, #12]
	lsls	r0, r5, #31
	str	r0, [sp, #24]
	str	r4, [sp, #32]
.LBB146_57:
	mov	r5, r3
	ldr	r0, [r6]
	movs	r3, #0
	movs	r2, #2
	cmp	r0, #1
	beq	.LBB146_58
	b	.LBB146_116
.LBB146_58:
	str	r3, [sp, #16]
	str	r5, [sp, #28]
	str	r2, [sp, #20]
	ldr	r5, [r6, #8]
	ldr	r4, [r5, #8]
	adds	r2, r6, #4
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	cmp	r4, #8
	beq	.LBB146_60
	ldr	r6, .LCPI146_49
	b	.LBB146_61
.LBB146_60:
	adds	r5, #12
	mov	r6, r5
.LBB146_61:
	ldr	r3, [sp, #96]
	ldr	r5, [sp, #92]
	ldr	r0, [sp, #24]
	cmp	r5, r0
	ldr	r4, [sp, #32]
	ldr	r2, [sp, #28]
	beq	.LBB146_62
	b	.LBB146_117
.LBB146_62:
	ldr	r0, [r3, #8]
	cmp	r0, #5
	bne	.LBB146_64
	ldrb	r0, [r3, #12]
	cmp	r0, #1
	beq	.LBB146_64
	b	.LBB146_126
.LBB146_64:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB146_57
	str	r0, [r2]
	b	.LBB146_57
.LBB146_66:
	add	r0, sp, #40
	ldr	r1, .LCPI146_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_80
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #31
	str	r0, [sp, #24]
	str	r4, [sp, #32]
.LBB146_68:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB146_69
	b	.LBB146_136
.LBB146_69:
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #92
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB146_71
	ldr	r6, .LCPI146_49
	b	.LBB146_72
.LBB146_71:
	adds	r4, #12
	mov	r6, r4
.LBB146_72:
	ldr	r0, [sp, #96]
	ldr	r3, [sp, #92]
	ldr	r1, [sp, #24]
	cmp	r3, r1
	ldr	r4, [sp, #32]
	beq	.LBB146_73
	b	.LBB146_138
.LBB146_73:
	ldr	r1, [r0, #8]
	cmp	r1, #5
	beq	.LBB146_74
	b	.LBB146_123
.LBB146_74:
	ldrb	r1, [r0, #12]
	cmp	r1, #1
	bne	.LBB146_75
	b	.LBB146_123
.LBB146_75:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB146_68
	str	r1, [r0]
	b	.LBB146_68
.LBB146_77:
	add	r0, sp, #56
	adds	r0, r0, #4
	ldr	r1, .LCPI146_51
	movs	r2, #2
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #1
.LBB146_78:
	str	r0, [sp, #56]
	b	.LBB146_149
.LBB146_79:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	b	.LBB146_149
.LBB146_80:
	add	r0, sp, #40
	ldr	r1, .LCPI146_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	str	r5, [sp, #36]
	bne	.LBB146_81
	b	.LBB146_121
.LBB146_81:
	str	r4, [sp, #32]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r4, r0, #31
	str	r4, [sp, #28]
.LBB146_82:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB146_83
	b	.LBB146_177
.LBB146_83:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #92
	movs	r3, #4
	ldr	r2, .LCPI146_53
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	cmp	r4, #8
	beq	.LBB146_106
	ldr	r6, .LCPI146_49
	b	.LBB146_107
	.p2align	2
.LCPI146_33:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.48
	.p2align	2
.LCPI146_34:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.47
	.p2align	2
.LCPI146_35:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.50
	.p2align	2
.LCPI146_36:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.49
	.p2align	2
.LCPI146_37:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.52
	.p2align	2
.LCPI146_38:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.54
	.p2align	2
.LCPI146_39:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.56
	.p2align	2
.LCPI146_40:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.58
	.p2align	2
.LCPI146_41:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.57
	.p2align	2
.LCPI146_42:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.60
	.p2align	2
.LCPI146_43:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.62
	.p2align	2
.LCPI146_44:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.86
	.p2align	2
.LCPI146_45:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.64
	.p2align	2
.LCPI146_46:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.66
	.p2align	2
.LCPI146_47:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.67
	.p2align	2
.LCPI146_48:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.69
	.p2align	2
.LCPI146_49:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
	.p2align	2
.LCPI146_50:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.71
	.p2align	2
.LCPI146_51:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.32
	.p2align	2
.LCPI146_52:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.72
	.p2align	2
.LCPI146_53:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.34
	.p2align	1
.LBB146_106:
	adds	r6, #12
.LBB146_107:
	ldr	r4, [sp, #28]
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB146_108
	b	.LBB146_178
.LBB146_108:
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI146_56
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r1, [sp, #88]
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r4
	beq	.LBB146_109
	b	.LBB146_180
.LBB146_109:
	str	r1, [sp, #24]
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	bne	.LBB146_111
	adds	r0, #12
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI146_57
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_111
	b	.LBB146_193
.LBB146_111:
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB146_112
	b	.LBB146_179
.LBB146_112:
	ldr	r0, [r5, #8]
	cmp	r0, #5
	beq	.LBB146_113
	b	.LBB146_151
.LBB146_113:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.LBB146_114
	b	.LBB146_151
.LBB146_114:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB146_82
	str	r0, [r5]
	b	.LBB146_82
.LBB146_116:
	mov	r0, r3
	b	.LBB146_134
.LBB146_117:
	ldr	r1, [sp, #100]
	b	.LBB146_129
.LBB146_118:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB146_135
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	beq	.LBB146_144
	ldr	r0, .LCPI146_19
	b	.LBB146_145
.LBB146_121:
	add	r0, sp, #40
	ldr	r1, .LCPI146_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_141
	movs	r3, #0
	b	.LBB146_143
.LBB146_123:
	ldr	r1, [r0]
	cmp	r1, #1
	bhi	.LBB146_125
	movs	r1, #1
.LBB146_125:
	str	r1, [r0]
	movs	r5, #0
	b	.LBB146_137
.LBB146_126:
	add	r0, sp, #92
	movs	r1, #0
	strb	r1, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #92]
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r3, r0
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB146_128
	str	r1, [r4]
.LBB146_128:
	ldr	r4, [sp, #32]
	ldr	r2, [sp, #28]
.LBB146_129:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB146_131
	str	r0, [r2]
.LBB146_131:
	ldr	r0, [sp, #24]
	cmp	r5, r0
	bne	.LBB146_133
	mov	r5, r3
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB146_134
.LBB146_133:
	mov	r2, r3
	ldr	r0, [sp, #12]
.LBB146_134:
	stm	r4!, {r0, r5}
	subs	r4, #8
	b	.LBB146_140
.LBB146_135:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #56]
	b	.LBB146_147
.LBB146_136:
	add	r0, sp, #92
	movs	r5, #0
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #92]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
.LBB146_137:
	movs	r2, #2
	ldr	r4, [sp, #32]
	b	.LBB146_139
.LBB146_138:
	ldr	r1, [sp, #100]
	mov	r2, r0
	mov	r0, r3
	ldr	r5, [sp, #20]
.LBB146_139:
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB146_140:
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB146_22
.LBB146_141:
	add	r0, sp, #40
	ldr	r1, .LCPI146_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_157
	movs	r3, #1
.LBB146_143:
	mov	r0, r4
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h75c34a466c6e9cb5E
	b	.LBB146_22
.LBB146_144:
	adds	r0, #12
.LBB146_145:
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB146_146
	b	.LBB146_176
.LBB146_146:
	add	r0, sp, #56
	adds	r0, r0, #4
	ldr	r1, .LCPI146_27
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	str	r5, [sp, #56]
.LBB146_147:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB146_149
	str	r0, [r6]
.LBB146_149:
	add	r1, sp, #56
	movs	r2, #20
	mov	r0, r4
.LBB146_150:
	bl	__aeabi_memcpy
	b	.LBB146_22
.LBB146_151:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI146_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB146_152
	b	.LBB146_182
.LBB146_152:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB146_153
	b	.LBB146_185
.LBB146_153:
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	beq	.LBB146_154
	b	.LBB146_190
.LBB146_154:
	adds	r0, #12
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI146_26
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	bne	.LBB146_155
	b	.LBB146_190
.LBB146_155:
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI146_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h69105470cda29978E
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB146_156
	b	.LBB146_200
.LBB146_156:
	add	r6, sp, #92
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	mov	r2, r4
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E
	mov	r0, r6
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	b	.LBB146_188
.LBB146_157:
	add	r0, sp, #40
	ldr	r1, .LCPI146_16
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	bne	.LBB146_158
	b	.LBB146_184
.LBB146_158:
	add	r0, sp, #92
	ldr	r2, .LCPI146_17
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #16]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	add	r6, sp, #92
	ldm	r6, {r0, r2, r6}
	movs	r1, #1
	str	r1, [sp, #24]
	lsls	r1, r1, #31
	str	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB146_189
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB146_160
	b	.LBB146_195
.LBB146_160:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI146_18
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB146_161
	b	.LBB146_198
.LBB146_161:
	ldr	r6, [sp, #20]
	adds	r6, #8
.LBB146_162:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB146_163
	b	.LBB146_213
.LBB146_163:
	ldr	r0, [r5, #8]
	str	r0, [sp, #12]
	ldr	r0, [r0, #8]
	cmp	r0, #8
	beq	.LBB146_165
	ldr	r0, .LCPI146_19
	b	.LBB146_166
.LBB146_165:
	ldr	r0, [sp, #12]
	adds	r0, #12
.LBB146_166:
	str	r0, [sp, #12]
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB146_167
	b	.LBB146_216
.LBB146_167:
	adds	r1, #12
	add	r0, sp, #92
	movs	r3, #19
	ldr	r2, .LCPI146_21
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r0, [sp, #100]
	str	r0, [sp, #8]
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB146_168
	b	.LBB146_219
.LBB146_168:
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB146_201
	adds	r0, #12
.LBB146_170:
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB146_175
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #8]
	cmp	r1, #8
	beq	.LBB146_173
	ldr	r5, .LCPI146_19
	b	.LBB146_174
.LBB146_173:
	adds	r5, #12
.LBB146_174:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB146_170
	b	.LBB146_203
.LBB146_175:
	ldr	r5, [sp, #12]
	b	.LBB146_162
.LBB146_176:
	ldr	r0, [sp, #28]
	adds	r2, r0, #4
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	b	.LBB146_54
.LBB146_177:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	b	.LBB146_186
.LBB146_178:
	ldr	r2, [sp, #100]
	str	r2, [sp, #68]
	str	r1, [sp, #64]
	b	.LBB146_181
.LBB146_179:
	ldr	r1, [sp, #100]
.LBB146_180:
	str	r1, [sp, #68]
	str	r5, [sp, #64]
.LBB146_181:
	str	r0, [sp, #60]
	ldr	r0, [sp, #20]
	b	.LBB146_187
.LBB146_182:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
.LBB146_183:
	str	r0, [sp, #60]
	ldr	r0, [sp, #20]
	str	r0, [sp, #56]
	b	.LBB146_191
.LBB146_184:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB146_22
.LBB146_185:
	movs	r0, #2
	str	r0, [sp, #64]
	str	r5, [sp, #60]
.LBB146_186:
	movs	r0, #0
.LBB146_187:
	str	r0, [sp, #56]
.LBB146_188:
	add	r1, sp, #56
	movs	r2, #20
	ldr	r0, [sp, #32]
	b	.LBB146_150
.LBB146_189:
	str	r6, [sp, #68]
	str	r2, [sp, #64]
	b	.LBB146_196
.LBB146_190:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
.LBB146_191:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB146_188
	str	r0, [r5]
	b	.LBB146_188
.LBB146_193:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI146_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	bne	.LBB146_197
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	b	.LBB146_188
.LBB146_195:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	ldr	r1, [sp, #20]
	str	r1, [sp, #64]
.LBB146_196:
	str	r0, [sp, #60]
	ldr	r0, [sp, #24]
	b	.LBB146_78
.LBB146_197:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	b	.LBB146_181
.LBB146_198:
	ldr	r1, [sp, #100]
.LBB146_199:
	str	r1, [sp, #68]
	str	r5, [sp, #64]
	b	.LBB146_207
.LBB146_200:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r4, [sp, #64]
	b	.LBB146_183
.LBB146_201:
	cmp	r1, #3
	bne	.LBB146_212
	adds	r0, #12
	str	r0, [sp, #92]
	add	r0, sp, #92
	ldr	r1, .LCPI146_22
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB146_212
.LBB146_203:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI146_23
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB146_206
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	mov	r5, r0
	str	r0, [sp, #92]
	add	r0, sp, #56
	add	r1, sp, #92
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	ldr	r0, [r5, #48]
	subs	r0, r0, #1
	beq	.LBB146_210
	str	r0, [r5, #48]
	b	.LBB146_210
.LBB146_206:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
.LBB146_207:
	str	r0, [sp, #60]
.LBB146_208:
	ldr	r0, [sp, #24]
.LBB146_209:
	str	r0, [sp, #56]
.LBB146_210:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB146_211
	b	.LBB146_149
.LBB146_211:
	ldr	r1, [sp, #20]
	str	r0, [r1]
	b	.LBB146_149
.LBB146_212:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI146_24
	mov	r1, r0
	adds	r1, #35
	add	r6, sp, #92
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	mov	r0, r5
	b	.LBB146_217
.LBB146_213:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #0
	b	.LBB146_209
	.p2align	2
.LCPI146_56:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.34
	.p2align	2
.LCPI146_57:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.36
	.p2align	1
.LBB146_216:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI146_20
	mov	r1, r0
	adds	r1, #25
	add	r6, sp, #92
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r0, r5, #4
.LBB146_217:
	mov	r1, r6
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	add	r0, sp, #56
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB146_208
	.p2align	1
.LBB146_219:
	ldr	r1, [sp, #8]
	b	.LBB146_199
	.p2align	2
.LCPI146_14:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.73
.LCPI146_15:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.75
.LCPI146_16:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.76
.LCPI146_17:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.39
.LCPI146_18:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.40
.LCPI146_19:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI146_20:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.44
.LCPI146_21:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.41
.LCPI146_22:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.36
.LCPI146_23:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.42
.LCPI146_24:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.43
.LCPI146_25:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.34
.LCPI146_26:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.38
.LCPI146_27:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.33
.Lfunc_end146:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hdc29e2c4c5cf28f6E, .Lfunc_end146-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hdc29e2c4c5cf28f6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h66367b7878c67a0aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h66367b7878c67a0aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h66367b7878c67a0aE:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp, #8]
.LBB147_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB147_6
	ldr	r6, [r5, #8]
	ldr	r4, [r6, #8]
	adds	r2, r5, #4
	add	r0, sp, #24
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB147_7
	subs	r4, r4, #3
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	cmp	r4, #5
	beq	.LBB147_5
	ldr	r5, .LCPI147_0
	b	.LBB147_1
.LBB147_5:
	adds	r6, #12
	mov	r5, r6
	b	.LBB147_1
.LBB147_6:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB147_8
.LBB147_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E
.LBB147_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI147_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end147:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h66367b7878c67a0aE, .Lfunc_end147-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h66367b7878c67a0aE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hb5b3e278ccf75e3dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hb5b3e278ccf75e3dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hb5b3e278ccf75e3dE:
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
	movs	r1, #44
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB148_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI148_0
.LBB148_2:
	cmp	r0, #8
	beq	.LBB148_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB148_2
.LBB148_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE
	movs	r0, #10
	str	r0, [r4]
.LBB148_5:
	add	r0, sp, #68
	ldr	r2, .LCPI148_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r4, [sp, #76]
	ldr	r6, [sp, #72]
	ldr	r0, [sp, #68]
	movs	r2, #1
	lsls	r3, r2, #31
	cmp	r0, r3
	bne	.LBB148_11
	ldr	r1, [r6]
	ldr	r0, [r1, #8]
	cmp	r0, #3
	beq	.LBB148_12
	cmp	r0, #8
	bne	.LBB148_18
	adds	r1, #12
	add	r0, sp, #68
	ldr	r2, .LCPI148_1
	str	r3, [sp, #40]
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB148_19
	str	r3, [sp, #36]
	add	r5, sp, #68
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h5867fa46bbd9564eE
	adds	r1, r5, #4
	ldr	r0, [sp, #68]
	add	r2, sp, #176
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #40]
	adds	r1, r2, #1
	cmp	r0, r1
	bne	.LBB148_21
	add	r0, sp, #176
	ldr	r4, [sp, #52]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB148_45
.LBB148_11:
	ldr	r1, [sp, #52]
	stm	r1!, {r0, r6}
	str	r4, [r1]
	b	.LBB148_45
.LBB148_12:
	str	r2, [sp, #32]
	str	r1, [sp, #36]
	add	r0, sp, #68
	ldr	r2, .LCPI148_3
	str	r3, [sp, #40]
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE
	ldr	r2, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB148_20
	add	r0, sp, #176
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r5, [sp, #180]
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB148_25
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB148_15
	b	.LBB148_43
.LBB148_15:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #68
	ldr	r2, .LCPI148_4
	movs	r3, #12
	str	r3, [sp, #44]
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h68e2bbe6808f10ebE
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB148_29
	ldr	r0, [r3]
	cmp	r0, #2
	str	r5, [sp, #20]
	bne	.LBB148_33
	add	r0, sp, #124
	adds	r0, r0, #4
	adds	r1, r3, #4
	mov	r5, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	movs	r0, #2
	str	r0, [sp, #124]
	ldr	r0, [r5, #16]
	str	r0, [sp, #140]
	b	.LBB148_41
.LBB148_18:
	movs	r0, #0
	str	r0, [sp, #76]
	movs	r1, #4
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, .LCPI148_6
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #68
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	mov	r0, r6
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	ldr	r3, [sp, #52]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB148_45
.LBB148_19:
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB148_45
.LBB148_20:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #52]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	b	.LBB148_45
.LBB148_21:
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
	ldr	r2, .LCPI148_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r3, [sp, #180]
	ldr	r0, [sp, #176]
	cmp	r0, r6
	bne	.LBB148_27
	ldr	r0, [sp, #44]
	str	r0, [sp]
	add	r0, sp, #56
	add	r2, sp, #68
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hb54905d17c51c378E
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, r6
	bne	.LBB148_28
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #68
	ldr	r2, .LCPI148_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB148_30
	add	r6, sp, #176
	b	.LBB148_44
.LBB148_25:
	ldr	r1, [sp, #184]
.LBB148_26:
	ldr	r2, [sp, #52]
	str	r0, [r2]
	str	r5, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB148_45
.LBB148_27:
	ldr	r1, [sp, #184]
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	add	r0, sp, #68
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE
	b	.LBB148_45
.LBB148_28:
	ldr	r1, [sp, #64]
	b	.LBB148_26
.LBB148_29:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB148_31
.LBB148_30:
	ldr	r2, [sp, #76]
	ldr	r3, [sp, #52]
	stm	r3!, {r0, r1, r2}
.LBB148_31:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB148_45
	str	r0, [r5]
	b	.LBB148_45
.LBB148_33:
	mov	r1, r3
	adds	r1, #12
	add	r0, sp, #176
	str	r3, [sp, #16]
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc77dde11c4709db3E
	ldr	r6, [sp, #16]
	ldr	r0, [r6, #24]
	ldr	r4, [sp, #40]
	cmp	r0, r4
	bne	.LBB148_35
	add	r0, sp, #68
	adds	r0, r0, #4
	mov	r1, r6
	adds	r1, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	str	r4, [sp, #68]
	b	.LBB148_40
.LBB148_35:
	ldr	r0, [r6, #28]
	str	r0, [sp, #24]
	ldr	r5, [r6, #32]
	ldr	r2, .LCPI148_5
	mov	r0, r5
	ldr	r4, [sp, #44]
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hcd3527420171c0e6E
	str	r1, [sp, #28]
	str	r5, [sp, #12]
	muls	r4, r5, r4
	str	r4, [sp, #44]
	movs	r4, #0
	str	r0, [sp, #8]
	mov	r5, r0
.LBB148_36:
	cmp	r5, #0
	beq	.LBB148_39
	ldr	r0, [sp, #44]
	cmp	r0, r4
	beq	.LBB148_39
	ldr	r0, [sp, #24]
	adds	r1, r0, r4
	add	r6, sp, #68
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	ldr	r0, [sp, #28]
	adds	r0, r0, r4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r4, #12
	subs	r5, r5, #1
	b	.LBB148_36
.LBB148_39:
	add	r0, sp, #68
	adds	r0, #12
	ldr	r6, [sp, #16]
	mov	r1, r6
	adds	r1, #36
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc77dde11c4709db3E
	ldr	r0, [sp, #12]
	str	r0, [sp, #76]
	ldr	r0, [sp, #28]
	str	r0, [sp, #72]
	ldr	r0, [sp, #8]
	str	r0, [sp, #68]
.LBB148_40:
	add	r5, sp, #124
	mov	r0, r5
	mov	r1, r6
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E
	ldr	r4, [r6, #48]
	ldr	r0, [r4, #48]
	adds	r0, r0, #1
	str	r0, [r4, #48]
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
.LBB148_41:
	add	r5, sp, #68
	add	r1, sp, #124
	movs	r6, #52
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strb	r0, [r5, r6]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r5, r0
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB148_43
	str	r0, [r1]
.LBB148_43:
	ldr	r1, [sp, #36]
	adds	r1, #12
	add	r6, sp, #68
.LBB148_44:
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E
	movs	r0, #9
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #40]
	str	r2, [r1]
	str	r0, [r1, #4]
.LBB148_45:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI148_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.77
.LCPI148_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.51
.LCPI148_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.79
.LCPI148_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.78
.LCPI148_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.53
.LCPI148_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.5
.LCPI148_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.80
.Lfunc_end148:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hb5b3e278ccf75e3dE, .Lfunc_end148-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hb5b3e278ccf75e3dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h5867fa46bbd9564eE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h5867fa46bbd9564eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h5867fa46bbd9564eE:
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
	beq	.LBB149_10
	cmp	r0, #8
	bne	.LBB149_12
	movs	r1, #0
	str	r1, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	str	r1, [sp, #20]
	adds	r6, #12
.LBB149_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB149_13
	ldr	r1, [r6, #4]
	ldr	r5, [r6, #8]
	ldr	r4, [r5, #8]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #6
	ldr	r2, .LCPI149_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E
	ldr	r1, [sp, #56]
	ldr	r0, [sp, #12]
	cmp	r1, r0
	bne	.LBB149_17
	adds	r6, #8
	subs	r0, r4, #3
	str	r0, [sp, #16]
	ldr	r1, [sp, #60]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	add	r0, sp, #20
	mov	r1, r4
	ldr	r2, .LCPI149_2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53bd329b296b0b00E
	adds	r5, #12
	ldr	r0, [sp, #16]
	cmp	r0, #5
	beq	.LBB149_7
	ldr	r5, .LCPI149_3
.LBB149_7:
	beq	.LBB149_9
	str	r6, [sp, #8]
.LBB149_9:
	mov	r6, r5
	b	.LBB149_3
.LBB149_10:
	adds	r6, #12
	add	r0, sp, #56
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	ldr	r4, [sp, #56]
	ldr	r2, [sp, #12]
.LBB149_11:
	ldr	r3, [sp, #4]
	stm	r3!, {r2, r4, r6}
	str	r5, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB149_22
.LBB149_12:
	mov	r4, r1
	movs	r0, #0
	str	r0, [sp, #64]
	movs	r1, #4
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	ldr	r0, .LCPI149_4
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #56
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #12]
	adds	r0, r0, #1
	str	r0, [r4]
	b	.LBB149_22
.LBB149_13:
	add	r0, sp, #20
	add	r1, sp, #32
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #8]
	cmp	r0, #0
	ldr	r3, [sp, #12]
	beq	.LBB149_16
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI149_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E
	ldr	r0, [sp]
	lsls	r0, r0, #31
	ldr	r4, [sp, #56]
	cmp	r4, r0
	beq	.LBB149_19
	ldr	r0, .LCPI149_1
	cmp	r4, r0
	ldr	r3, [sp, #12]
	bne	.LBB149_23
.LBB149_16:
	mov	r5, r3
	b	.LBB149_20
.LBB149_17:
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	add	r0, sp, #20
	mov	r4, r1
.LBB149_18:
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he2bfaefeea015598E
	ldr	r3, [sp, #12]
	b	.LBB149_21
.LBB149_19:
	ldr	r1, [sp, #60]
	add	r0, sp, #44
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #48]
	str	r0, [sp, #16]
	ldr	r5, [sp, #44]
	ldr	r3, [sp, #12]
.LBB149_20:
	add	r6, sp, #32
	ldm	r6, {r2, r4, r6}
	mov	r0, r3
	adds	r3, r3, #1
	cmp	r2, r3
	mov	r3, r0
	ldr	r0, [sp, #16]
	bne	.LBB149_11
.LBB149_21:
	adds	r0, r3, #1
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4, r6}
	str	r5, [r1]
.LBB149_22:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB149_23:
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	add	r0, sp, #32
	b	.LBB149_18
	.p2align	2
.LCPI149_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.57
.LCPI149_1:
	.long	2147483649
.LCPI149_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.85
.LCPI149_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI149_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.84
.Lfunc_end149:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h5867fa46bbd9564eE, .Lfunc_end149-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h5867fa46bbd9564eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hb54905d17c51c378E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hb54905d17c51c378E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hb54905d17c51c378E:
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
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E
	ldr	r4, [r6]
	ldr	r0, [r4, #48]
	adds	r0, r0, #1
	str	r0, [r4, #48]
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
	bne	.LBB150_2
	movs	r6, #2
.LBB150_2:
	movs	r0, #52
	strb	r6, [r5, r0]
	str	r4, [sp, #60]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end150:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hb54905d17c51c378E, .Lfunc_end150-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hb54905d17c51c378E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17ha389961a44e2d03cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17ha389961a44e2d03cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17ha389961a44e2d03cE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E
	movs	r0, #1
	lsls	r6, r0, #31
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB151_4
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI151_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E
	ldr	r0, [sp, #20]
	cmp	r0, r6
	bne	.LBB151_5
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r6
	bne	.LBB151_6
	add	r1, sp, #8
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
	b	.LBB151_7
.LBB151_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI151_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	str	r6, [r4]
	b	.LBB151_7
.LBB151_5:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r6, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB151_7
.LBB151_6:
	ldr	r2, [sp, #28]
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
.LBB151_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI151_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.88
.LCPI151_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.87
.Lfunc_end151:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17ha389961a44e2d03cE, .Lfunc_end151-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17ha389961a44e2d03cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1f141649437a79f4E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1f141649437a79f4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1f141649437a79f4E:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	mov	r4, r0
	str	r0, [sp, #56]
	add	r0, sp, #92
	ldr	r2, .LCPI152_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r3, [sp, #100]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	movs	r6, #1
	lsls	r2, r6, #31
	str	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB152_12
	str	r5, [sp, #36]
	ldr	r5, [r0]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	beq	.LBB152_13
	str	r3, [sp, #48]
	str	r4, [sp, #32]
	adds	r5, #8
	add	r0, sp, #92
	ldr	r2, .LCPI152_1
	movs	r3, #3
	mov	r1, r5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	beq	.LBB152_3
	b	.LBB152_24
.LBB152_3:
	str	r6, [sp, #28]
	add	r6, sp, #56
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB152_5
	ldr	r6, [sp, #44]
.LBB152_5:
	ldr	r1, [sp, #48]
	ldr	r0, [r4]
	cmp	r0, #1
	beq	.LBB152_6
	b	.LBB152_26
.LBB152_6:
	ldr	r5, [r4, #8]
	ldr	r0, [r5, #8]
	cmp	r0, #8
	beq	.LBB152_8
	ldr	r5, .LCPI152_3
	b	.LBB152_9
.LBB152_8:
	adds	r5, #12
.LBB152_9:
	ldr	r2, [r4, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	beq	.LBB152_10
	b	.LBB152_28
.LBB152_10:
	adds	r2, #12
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17ha389961a44e2d03cE
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #92]
	ldr	r4, [sp, #52]
	cmp	r3, r4
	bne	.LBB152_11
	b	.LBB152_29
.LBB152_11:
	str	r1, [sp, #64]
	str	r3, [sp, #60]
	str	r0, [sp, #68]
	add	r0, sp, #56
	add	r1, sp, #60
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE
	mov	r4, r5
	b	.LBB152_5
.LBB152_12:
	str	r6, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r3, [r5, #12]
	b	.LBB152_31
.LBB152_13:
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI152_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r2, [sp, #52]
	cmp	r0, r2
	bne	.LBB152_25
	add	r0, sp, #116
	ldr	r2, .LCPI152_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #124]
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #116]
	cmp	r1, r2
	beq	.LBB152_15
	b	.LBB152_34
.LBB152_15:
	str	r3, [sp, #24]
	str	r5, [sp, #40]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI152_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	beq	.LBB152_16
	b	.LBB152_38
.LBB152_16:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	str	r0, [sp, #20]
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hf8ba8c07382f7966E
	str	r0, [sp, #16]
	str	r0, [sp, #88]
	str	r4, [sp, #32]
	str	r6, [sp, #28]
.LBB152_17:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB152_18
	b	.LBB152_39
.LBB152_18:
	ldr	r1, [r5, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB152_20
	ldr	r1, .LCPI152_3
	b	.LBB152_21
.LBB152_20:
	adds	r1, #12
.LBB152_21:
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	beq	.LBB152_22
	b	.LBB152_44
.LBB152_22:
	str	r1, [sp, #48]
	adds	r2, #12
	add	r0, sp, #92
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17ha389961a44e2d03cE
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r4, [sp, #104]
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	bne	.LBB152_23
	b	.LBB152_45
.LBB152_23:
	str	r1, [sp, #132]
	str	r2, [sp, #128]
	str	r0, [sp, #136]
	add	r5, sp, #92
	add	r6, sp, #128
	mov	r0, r5
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	add	r0, sp, #88
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE
	add	r0, sp, #72
	mov	r1, r6
	ldr	r6, [sp, #28]
	ldr	r2, .LCPI152_5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h53bd329b296b0b00E
	ldr	r5, [sp, #48]
	b	.LBB152_17
.LBB152_24:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB152_30
.LBB152_25:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #36]
	str	r6, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB152_31
.LBB152_26:
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI152_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bne	.LBB152_35
	add	r1, sp, #56
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	b	.LBB152_36
.LBB152_28:
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #4
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI152_4
	mov	r1, r0
	adds	r1, #24
	add	r5, sp, #92
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r0, r4, #4
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	ldr	r4, [sp, #36]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #28]
	str	r0, [r4]
	b	.LBB152_30
.LBB152_29:
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #28]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
.LBB152_30:
	ldr	r4, [sp, #32]
.LBB152_31:
	ldr	r0, [r4, #48]
	subs	r0, r0, #1
	beq	.LBB152_33
	str	r0, [r4, #48]
.LBB152_33:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB152_34:
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	str	r3, [r2, #12]
	b	.LBB152_31
.LBB152_35:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #28]
	str	r4, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
.LBB152_36:
	ldr	r1, [sp, #32]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB152_33
	str	r0, [r1, #48]
	b	.LBB152_33
.LBB152_38:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB152_31
.LBB152_39:
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
	ldr	r2, .LCPI152_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r4, [sp, #120]
	ldr	r0, [sp, #116]
	cmp	r0, r5
	bne	.LBB152_51
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #116
	add	r1, sp, #84
	add	r2, sp, #92
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17hb54905d17c51c378E
	ldr	r3, [sp, #120]
	ldr	r0, [sp, #116]
	cmp	r0, r5
	bne	.LBB152_52
	add	r6, sp, #116
	mov	r0, r6
	ldr	r1, [sp, #40]
	mov	r5, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	add	r0, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h89c8cf071d5e281cE
	add	r1, sp, #88
	ldr	r0, [sp, #36]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB152_43
	str	r0, [r1, #48]
.LBB152_43:
	ldr	r1, [sp, #20]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	beq	.LBB152_31
	b	.LBB152_56
.LBB152_44:
	ldr	r0, [sp, #12]
	str	r0, [sp, #100]
	ldr	r1, [sp, #8]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI152_4
	mov	r1, r0
	adds	r1, #24
	add	r4, sp, #92
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	ldr	r5, [sp, #36]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB152_46
.LBB152_45:
	ldr	r5, [sp, #36]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r4, [r5, #12]
.LBB152_46:
	str	r6, [r5]
	ldr	r2, [sp, #16]
	ldr	r0, [r2, #48]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	ldr	r1, [sp, #20]
	beq	.LBB152_48
	str	r0, [r2, #48]
.LBB152_48:
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB152_50
	str	r0, [r1, #48]
.LBB152_50:
	add	r0, sp, #72
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17he2bfaefeea015598E
	b	.LBB152_31
.LBB152_51:
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #92
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17had6bace947140d9fE
	b	.LBB152_53
.LBB152_52:
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r3, [r2, #8]
	str	r1, [r2, #12]
.LBB152_53:
	ldr	r2, [sp, #16]
	ldr	r0, [r2, #48]
	subs	r0, r0, #1
	ldr	r4, [sp, #32]
	ldr	r1, [sp, #20]
	beq	.LBB152_55
	str	r0, [r2, #48]
.LBB152_55:
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	bne	.LBB152_56
	b	.LBB152_31
.LBB152_56:
	str	r0, [r1, #48]
	b	.LBB152_31
	.p2align	2
.LCPI152_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.93
.LCPI152_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.61
.LCPI152_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.90
.LCPI152_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI152_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.92
.LCPI152_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.91
.Lfunc_end152:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1f141649437a79f4E, .Lfunc_end152-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h1f141649437a79f4E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E:
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
	bne	.LBB153_18
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB153_18
	mov	r0, r6
	adds	r0, #20
	str	r0, [sp, #8]
	ldr	r5, [r6, #16]
	ldr	r0, [r5, #8]
	cmp	r0, #3
	str	r1, [sp, #12]
	beq	.LBB153_20
	cmp	r0, #8
	beq	.LBB153_4
	b	.LBB153_26
.LBB153_4:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB153_5
	b	.LBB153_26
.LBB153_5:
	ldr	r0, [r5, #16]
	ldr	r2, [r0, #8]
	cmp	r2, #3
	beq	.LBB153_6
	b	.LBB153_26
.LBB153_6:
	adds	r0, #12
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI153_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB153_25
	adds	r5, #20
	add	r0, sp, #32
	ldr	r2, .LCPI153_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h8a7ca295ea914ea1E
	movs	r0, #1
	lsls	r6, r0, #31
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB153_8
	b	.LBB153_34
.LBB153_8:
	add	r0, sp, #88
	ldr	r5, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r2, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, r6
	beq	.LBB153_9
	b	.LBB153_29
.LBB153_9:
	str	r2, [sp, #4]
	add	r0, sp, #32
	mov	r1, r5
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB153_10
	b	.LBB153_36
.LBB153_10:
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB153_12
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.LBB153_12
	b	.LBB153_47
.LBB153_12:
	str	r2, [sp, #12]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE
	ldr	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI153_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	str	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB153_13
	b	.LBB153_42
.LBB153_13:
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp]
.LBB153_14:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB153_37
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	cmp	r5, #8
	beq	.LBB153_17
	ldr	r6, .LCPI153_2
	b	.LBB153_14
.LBB153_17:
	adds	r6, #12
	b	.LBB153_14
.LBB153_18:
	movs	r0, #1
	lsls	r0, r0, #31
	stm	r4!, {r0, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB153_19:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB153_20:
	adds	r5, #12
	str	r5, [sp, #88]
	add	r0, sp, #88
	ldr	r1, .LCPI153_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB153_23
	add	r0, sp, #32
	ldr	r2, .LCPI153_5
	movs	r3, #7
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h8a7ca295ea914ea1E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r1
	bne	.LBB153_34
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	b	.LBB153_19
.LBB153_23:
	add	r0, sp, #88
	ldr	r1, .LCPI153_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5659c5eb7dc8ccf1E
	cmp	r0, #0
	beq	.LBB153_25
	ldr	r1, .LCPI153_4
	movs	r2, #42
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	b	.LBB153_19
.LBB153_25:
	ldr	r1, [sp, #12]
.LBB153_26:
	adds	r6, #16
	add	r0, sp, #88
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r2, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, r6
	bne	.LBB153_29
	str	r2, [sp, #4]
	add	r0, sp, #88
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #88]
	cmp	r1, r6
	bne	.LBB153_30
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB153_19
.LBB153_29:
	ldr	r1, [sp, #96]
	b	.LBB153_35
.LBB153_30:
	ldr	r2, [sp, #96]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB153_31:
	ldr	r1, [sp, #4]
.LBB153_32:
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB153_19
	str	r0, [r1]
	b	.LBB153_19
.LBB153_34:
	ldr	r1, [sp, #40]
.LBB153_35:
	str	r0, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB153_19
.LBB153_36:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB153_31
.LBB153_37:
	add	r0, sp, #32
	ldr	r2, .LCPI153_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB153_42
.LBB153_38:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB153_43
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	cmp	r5, #8
	beq	.LBB153_41
	ldr	r6, .LCPI153_2
	b	.LBB153_38
.LBB153_41:
	adds	r6, #12
	b	.LBB153_38
.LBB153_42:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r6}
	str	r1, [r4]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E
	b	.LBB153_44
.LBB153_43:
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE
	ldr	r1, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB153_44:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #12]
.LBB153_45:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB153_32
	str	r0, [r2]
	b	.LBB153_32
.LBB153_47:
	str	r6, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB153_45
	.p2align	2
.LCPI153_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.97
.LCPI153_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.96
.LCPI153_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI153_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.95
.LCPI153_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.98
.LCPI153_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.94
.Lfunc_end153:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E, .Lfunc_end153-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hb9d103467d4491d2E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h8a7ca295ea914ea1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h8a7ca295ea914ea1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h8a7ca295ea914ea1E:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r2
	bne	.LBB154_4
	str	r4, [sp]
	add	r0, sp, #4
	mov	r4, r2
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r0, [sp, #12]
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, r4
	bne	.LBB154_5
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI154_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE
	cmp	r0, #0
	ldr	r0, [sp]
	beq	.LBB154_6
	stm	r0!, {r4, r5}
	b	.LBB154_7
.LBB154_4:
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB154_7
.LBB154_5:
	ldr	r4, [sp]
	stm	r4!, {r1, r5}
	str	r0, [r4]
	b	.LBB154_7
.LBB154_6:
	ldr	r1, .LCPI154_1
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
.LBB154_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI154_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.99
.LCPI154_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.100
.Lfunc_end154:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h8a7ca295ea914ea1E, .Lfunc_end154-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h8a7ca295ea914ea1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE:
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
.LBB155_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB155_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB155_4
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB155_11
.LBB155_4:
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, r6
	bne	.LBB155_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB155_7
	str	r1, [r0]
.LBB155_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #5
	ldr	r2, .LCPI155_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	beq	.LBB155_1
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB155_12
.LBB155_9:
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #8]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB155_12
.LBB155_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	ldr	r4, [sp, #4]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB155_12
.LBB155_11:
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E
.LBB155_12:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.55
.Lfunc_end155:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE, .Lfunc_end155-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hfe5fec2fec9c87ffE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E:
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
	beq	.LBB156_3
	cmp	r0, #8
	bne	.LBB156_5
	ldr	r6, [r1]
	ldr	r0, [r6, #48]
	adds	r0, r0, #1
	str	r0, [r6, #48]
	mov	r0, r4
	adds	r0, #8
	adds	r5, #12
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E
	str	r6, [r4, #4]
	b	.LBB156_6
.LBB156_3:
	mov	r2, r5
	adds	r2, #12
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h7d83429e8b206455E
	movs	r6, #0
	lsls	r0, r0, #31
	beq	.LBB156_7
	movs	r0, #2
	movs	r2, #8
	movs	r5, #4
	b	.LBB156_10
.LBB156_5:
	movs	r0, #2
	str	r5, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB156_6:
	movs	r6, #0
	b	.LBB156_11
.LBB156_7:
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	ldr	r0, .LCPI156_0
	mov	r1, r0
	adds	r1, #16
	add	r2, sp, #8
	str	r2, [sp, #4]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	ldr	r0, [sp, #4]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	movs	r3, #1
	lsls	r0, r3, #31
	cmp	r2, r0
	bne	.LBB156_9
	movs	r0, #2
	movs	r2, #8
	ldr	r5, [sp]
	b	.LBB156_10
.LBB156_9:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	mov	r6, r3
.LBB156_10:
	str	r1, [r4, r5]
	str	r0, [r4, r2]
.LBB156_11:
	str	r6, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI156_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.101
.Lfunc_end156:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E, .Lfunc_end156-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8c9e2698d82067f0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8c9e2698d82067f0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8c9e2698d82067f0E:
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
.LBB157_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB157_2
	b	.LBB157_56
.LBB157_2:
	ldr	r0, [r6]
	str	r0, [sp, #44]
	add	r0, sp, #48
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #48]
	cmp	r0, #0
	bne	.LBB157_3
	b	.LBB157_57
.LBB157_3:
	add	r0, sp, #60
	add	r1, sp, #48
	movs	r3, #4
	mov	r5, r4
	ldr	r4, .LCPI157_0
	mov	r2, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r5
	bne	.LBB157_15
	str	r2, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #4
	mov	r2, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r5
	bne	.LBB157_16
	mov	r4, r5
	str	r2, [sp, #16]
	ldr	r5, [sp, #20]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #152
	movs	r3, #4
	ldr	r2, .LCPI157_1
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E
	ldr	r0, [sp, #152]
	cmp	r0, r4
	bne	.LBB157_8
	ldr	r2, [sp, #156]
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hdc29e2c4c5cf28f6E
	ldr	r0, [sp, #60]
	cmp	r0, #2
	bne	.LBB157_24
	ldr	r5, [sp, #20]
.LBB157_8:
	add	r0, sp, #152
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE
	add	r0, sp, #60
	add	r1, sp, #44
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB157_17
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #4
	ldr	r2, .LCPI157_0
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h68e2bbe6808f10ebE
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB157_25
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #2
	bne	.LBB157_29
	str	r2, [sp, #8]
	movs	r1, #44
	ldr	r0, [sp, #44]
	str	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	str	r6, [sp, #20]
	bne	.LBB157_35
	movs	r0, #255
	mvns	r6, r0
	movs	r3, #0
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #8]
.LBB157_13:
	cmp	r3, #14
	beq	.LBB157_34
	ldr	r1, .LCPI157_3
	ldrb	r1, [r1, r3]
	str	r1, [r6]
	adds	r3, r3, #1
	b	.LBB157_13
.LBB157_15:
	str	r0, [sp, #144]
	str	r2, [sp, #140]
	str	r1, [sp, #136]
	b	.LBB157_19
.LBB157_16:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r2, [sp, #140]
	b	.LBB157_18
.LBB157_17:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r6, [sp, #140]
.LBB157_18:
	str	r0, [sp, #136]
.LBB157_19:
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB157_20:
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB157_21
	b	.LBB157_58
.LBB157_21:
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
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	ldr	r0, [sp, #44]
	ldr	r1, [r0, #48]
	subs	r1, r1, #1
	beq	.LBB157_23
	str	r1, [r0, #48]
.LBB157_23:
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #28]
	b	.LBB157_1
.LBB157_24:
	add	r0, sp, #132
	add	r1, sp, #60
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #152
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h451e403924969e9cE
	b	.LBB157_20
.LBB157_25:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r2, [sp, #140]
.LBB157_26:
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB157_27:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB157_20
	str	r0, [r6]
	b	.LBB157_20
.LBB157_29:
	movs	r1, #44
	ldr	r3, [sp, #44]
	ldrb	r1, [r3, r1]
	lsls	r0, r0, #31
	beq	.LBB157_40
	str	r6, [sp, #20]
	cmp	r1, #0
	beq	.LBB157_46
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB157_32:
	cmp	r0, #11
	beq	.LBB157_45
	ldr	r1, .LCPI157_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB157_32
.LBB157_34:
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E
	movs	r0, #32
	str	r0, [r6]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #20]
.LBB157_35:
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h66367b7878c67a0aE
	ldr	r5, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB157_44
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #60
	movs	r2, #1
	movs	r6, #0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r3, [sp, #64]
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB157_50
	movs	r0, #255
	mvns	r2, r0
	ldr	r1, [sp, #8]
.LBB157_38:
	cmp	r6, #10
	beq	.LBB157_49
	ldr	r0, .LCPI157_4
	ldrb	r0, [r0, r6]
	str	r0, [r2]
	adds	r6, r6, #1
	b	.LBB157_38
.LBB157_40:
	cmp	r1, #0
	beq	.LBB157_53
	str	r6, [sp, #20]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB157_42:
	cmp	r0, #11
	beq	.LBB157_52
	ldr	r1, .LCPI157_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB157_42
.LBB157_44:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r5, [sp, #140]
	b	.LBB157_26
.LBB157_45:
	mov	r0, r2
	str	r2, [sp, #8]
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE
	ldr	r2, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
.LBB157_46:
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he7211ebb71f8d80aE
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB157_54
	str	r6, [sp, #152]
	add	r0, sp, #132
	add	r1, sp, #44
	add	r2, sp, #152
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB157_55
	str	r0, [r6]
	b	.LBB157_55
.LBB157_49:
	mov	r0, r1
	str	r3, [sp, #16]
	mov	r6, r2
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE
	ldr	r3, [sp, #16]
	movs	r0, #10
	str	r0, [r6]
.LBB157_50:
	add	r0, sp, #132
	add	r1, sp, #44
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E
	ldr	r0, [r5]
	subs	r0, r0, #1
	ldr	r6, [sp, #20]
	bne	.LBB157_51
	b	.LBB157_27
.LBB157_51:
	str	r0, [r5]
	b	.LBB157_27
.LBB157_52:
	mov	r0, r2
	str	r2, [sp, #8]
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE
	ldr	r2, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #20]
.LBB157_53:
	add	r0, sp, #132
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hd4caf65e71ed2d35E
	b	.LBB157_27
.LBB157_54:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r6, [sp, #140]
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB157_55:
	ldr	r6, [sp, #20]
	b	.LBB157_27
.LBB157_56:
	ldr	r0, [r6]
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB157_61
.LBB157_57:
	movs	r0, #9
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB157_59
.LBB157_58:
	add	r0, sp, #116
	mov	r1, r0
	ldr	r5, [sp, #40]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB157_59:
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hc14eeb456d041d7cE
	ldr	r0, [sp, #44]
	ldr	r1, [r0, #48]
	subs	r1, r1, #1
	beq	.LBB157_61
	str	r1, [r0, #48]
.LBB157_61:
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI157_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.81
.LCPI157_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.82
.LCPI157_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.26
.LCPI157_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.24
.LCPI157_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.25
.Lfunc_end157:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8c9e2698d82067f0E, .Lfunc_end157-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8c9e2698d82067f0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h5abbcbdbc49fef03E
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB158_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB158_3
.LBB158_2:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h8c9e2698d82067f0E
.LBB158_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end158:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E, .Lfunc_end158-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB159_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB159_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	movs	r0, #1
.LBB159_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end159:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E, .Lfunc_end159-_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	movs	r1, #17
	lsls	r4, r1, #16
	cmp	r0, #0
	beq	.LBB160_2
	adds	r4, #8
	str	r4, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB160_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB160_4
	ldr	r4, [r0, #4]
.LBB160_4:
	ldr	r0, [sp]
	stm	r5!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E, .Lfunc_end160-_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE:
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
	ldr	r6, .LCPI161_0
.LBB161_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB161_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB161_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB161_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB161_6
.LBB161_5:
	str	r6, [r4]
.LBB161_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI161_0:
	.long	1114120
.Lfunc_end161:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE, .Lfunc_end161-_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB162_2
	ldr	r0, [r1]
	b	.LBB162_3
.LBB162_2:
.LBB162_3:
	cmp	r1, #0
	bne	.LBB162_5
	ldr	r0, [r4, #4]
.LBB162_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end162:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE, .Lfunc_end162-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17h5b05f6acb2859074E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17h5b05f6acb2859074E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17h5b05f6acb2859074E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE
	mov	r5, r0
	mov	r6, r4
	adds	r6, #8
.LBB163_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB163_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB163_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	b	.LBB163_1
.LBB163_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE
	mov	r3, r0
	cmp	r0, r5
	blo	.LBB163_12
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB163_13
	subs	r1, r3, r5
	ldr	r0, [r4]
	lsls	r2, r5, #2
	adds	r0, r0, r2
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h12a7d668767c3b91E
	lsls	r0, r0, #31
	beq	.LBB163_8
	movs	r0, #0
	ldr	r1, .LCPI163_0
	ldr	r2, [sp, #8]
	str	r1, [r2, #4]
	mov	r1, r2
	str	r0, [r2, #8]
	movs	r0, #15
	b	.LBB163_11
.LBB163_8:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB163_10
	rsbs	r1, r1, #0
.LBB163_10:
	ldr	r0, [sp, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	movs	r0, #4
.LBB163_11:
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB163_12:
	ldr	r2, .LCPI163_1
	mov	r0, r5
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB163_13:
	ldr	r2, .LCPI163_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI163_0:
	.long	1114115
.LCPI163_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.115
.Lfunc_end163:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h5b05f6acb2859074E, .Lfunc_end163-_ZN4lisp4lisp5parse12SchemeParser11read_number17h5b05f6acb2859074E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17ha67dabf6a2d2e7c1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17ha67dabf6a2d2e7c1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17ha67dabf6a2d2e7c1E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE
	subs	r6, r0, r5
	mov	r5, r4
	adds	r5, #8
.LBB164_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB164_8
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #12
	cmp	r1, #29
	bhi	.LBB164_4
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI164_0
	tst	r2, r1
	bne	.LBB164_8
.LBB164_4:
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #2
	blo	.LBB164_8
	cmp	r0, #91
	beq	.LBB164_8
	cmp	r0, #93
	beq	.LBB164_8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	b	.LBB164_1
.LBB164_8:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE
	mov	r3, r0
	cmp	r0, r6
	blo	.LBB164_11
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB164_12
	ldr	r0, [r4]
	subs	r2, r3, r6
	lsls	r1, r6, #2
	adds	r1, r0, r1
	ldr	r4, [sp]
	adds	r0, r4, #4
	bl	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8e4b19c636a6d448E
	movs	r0, #1
	strb	r0, [r4, #16]
	movs	r0, #3
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB164_11:
	ldr	r2, .LCPI164_1
	mov	r0, r6
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB164_12:
	ldr	r2, .LCPI164_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI164_0:
	.long	806354947
.LCPI164_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.116
.Lfunc_end164:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17ha67dabf6a2d2e7c1E, .Lfunc_end164-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17ha67dabf6a2d2e7c1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h338f5a97e7c1aed1E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h338f5a97e7c1aed1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h338f5a97e7c1aed1E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E
	movs	r0, #17
	lsls	r2, r0, #16
	mov	r1, r2
	adds	r1, #8
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB165_2
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB165_2
	b	.LBB165_43
.LBB165_2:
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
.LBB165_3:
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE
	str	r0, [sp, #16]
.LBB165_4:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	bne	.LBB165_5
	b	.LBB165_40
.LBB165_5:
	ldr	r5, [r0, #4]
	cmp	r5, #34
	beq	.LBB165_8
	cmp	r5, #92
	beq	.LBB165_8
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	b	.LBB165_4
.LBB165_8:
	ldr	r4, [sp, #20]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h1c3403e93504c5bfE
	mov	r3, r0
	ldr	r0, [sp, #16]
	cmp	r3, r0
	bhs	.LBB165_9
	b	.LBB165_54
.LBB165_9:
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bls	.LBB165_10
	b	.LBB165_55
.LBB165_10:
	subs	r2, r3, r0
	mov	r1, r0
	ldr	r0, [r4]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	cmp	r5, #34
	bne	.LBB165_11
	b	.LBB165_45
.LBB165_11:
	add	r0, sp, #40
	movs	r2, #92
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB165_13
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB165_13
	b	.LBB165_49
.LBB165_13:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB165_40
	ldr	r4, [r0, #4]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB165_18
	movs	r1, #7
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI165_1:
	add	pc, r0
	.p2align	2
.LJTI165_0:
	.byte	(.LBB165_39-(.LCPI165_1+4))/2
	.byte	(.LBB165_17-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_29-(.LCPI165_1+4))/2
	.byte	(.LBB165_37-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_36-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_28-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_30-(.LCPI165_1+4))/2
	.byte	(.LBB165_25-(.LCPI165_1+4))/2
	.byte	(.LBB165_38-(.LCPI165_1+4))/2
	.byte	(.LBB165_26-(.LCPI165_1+4))/2
	.byte	(.LBB165_31-(.LCPI165_1+4))/2
	.p2align	1
.LBB165_17:
	movs	r1, #8
	b	.LBB165_39
.LBB165_18:
	cmp	r4, #10
	ldr	r0, [sp, #20]
	bne	.LBB165_19
	b	.LBB165_3
.LBB165_19:
	cmp	r4, #13
	bne	.LBB165_20
	b	.LBB165_3
.LBB165_20:
	cmp	r4, #34
	beq	.LBB165_24
	cmp	r4, #39
	beq	.LBB165_24
	cmp	r4, #85
	beq	.LBB165_25
	cmp	r4, #92
	bne	.LBB165_26
.LBB165_24:
	mov	r1, r4
	b	.LBB165_39
.LBB165_25:
	add	r0, sp, #40
	movs	r2, #4
	b	.LBB165_32
.LBB165_26:
	subs	r4, #48
	cmp	r4, #10
	bhs	.LBB165_53
	add	r0, sp, #40
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h08957cac2070b51eE
	b	.LBB165_33
.LBB165_28:
	movs	r1, #13
	b	.LBB165_39
.LBB165_29:
	movs	r1, #27
	b	.LBB165_39
.LBB165_30:
	movs	r1, #9
	b	.LBB165_39
.LBB165_31:
	add	r0, sp, #40
	movs	r2, #2
.LBB165_32:
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h3b4399b1c92ff0c9E
.LBB165_33:
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB165_35
	ldr	r1, [sp, #44]
	b	.LBB165_39
.LBB165_35:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, r2
	bne	.LBB165_50
	b	.LBB165_39
.LBB165_36:
	movs	r1, #10
	b	.LBB165_39
.LBB165_37:
	movs	r1, #12
	b	.LBB165_39
.LBB165_38:
	movs	r1, #11
.LBB165_39:
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	ldr	r0, [sp, #20]
	b	.LBB165_3
.LBB165_40:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
.LBB165_41:
	str	r0, [r5, #4]
.LBB165_42:
	movs	r0, #15
	str	r0, [r5]
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	b	.LBB165_44
.LBB165_43:
	ldr	r1, [sp, #28]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB165_44:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB165_45:
	add	r0, sp, #40
	movs	r2, #34
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB165_47
	ldr	r5, [sp, #8]
	b	.LBB165_48
.LBB165_47:
	ldr	r0, [sp, #40]
	cmp	r0, r1
	ldr	r5, [sp, #8]
	bne	.LBB165_51
.LBB165_48:
	adds	r0, r5, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5]
	b	.LBB165_44
.LBB165_49:
	ldr	r1, [sp, #44]
.LBB165_50:
	ldr	r5, [sp, #8]
	b	.LBB165_52
.LBB165_51:
	ldr	r1, [sp, #44]
.LBB165_52:
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB165_42
.LBB165_53:
	ldr	r0, [sp, #4]
	adds	r0, r0, #6
	ldr	r5, [sp, #8]
	b	.LBB165_41
.LBB165_54:
	ldr	r2, .LCPI165_0
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hf5acd65a447f756cE
.LBB165_55:
	ldr	r2, .LCPI165_0
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17h5ffd4d0d79843abeE
	.p2align	2
.LCPI165_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.117
.Lfunc_end165:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h338f5a97e7c1aed1E, .Lfunc_end165-_ZN4lisp4lisp5parse12SchemeParser11read_string17h338f5a97e7c1aed1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h2a6ff07b908dff69E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h2a6ff07b908dff69E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h2a6ff07b908dff69E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	movs	r0, #1
	str	r0, [sp, #12]
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r0, [sp, #16]
	add	r0, sp, #76
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E
	ldr	r1, [sp, #84]
	ldr	r6, [sp, #80]
	ldr	r5, [sp, #76]
	cmp	r5, #15
	bne	.LBB166_3
	movs	r0, #15
	stm	r4!, {r0, r6}
	str	r1, [r4]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB166_4
	str	r0, [r1]
	b	.LBB166_4
.LBB166_3:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r1, r0
	add	r6, sp, #20
	adds	r0, r6, #4
	bl	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	movs	r5, #8
	str	r5, [sp, #20]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r5, [r4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	ldr	r1, [sp, #16]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
.LBB166_4:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h2a6ff07b908dff69E, .Lfunc_end166-_ZN4lisp4lisp5parse12SchemeParser12read_special17h2a6ff07b908dff69E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h1159ad897950448bE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h1159ad897950448bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h1159ad897950448bE:
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
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	mov	r6, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	bne	.LBB167_2
.LBB167_1:
	movs	r0, #0
	ldr	r1, .LCPI167_9
	movs	r2, #15
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB167_57
.LBB167_2:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB167_11
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB167_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB167_11
.LBB167_5:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB167_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI167_11:
	add	pc, r0
	.p2align	2
.LJTI167_0:
	.byte	(.LBB167_8-(.LCPI167_11+4))/2
	.byte	(.LBB167_26-(.LCPI167_11+4))/2
	.byte	(.LBB167_26-(.LCPI167_11+4))/2
	.byte	(.LBB167_37-(.LCPI167_11+4))/2
	.byte	(.LBB167_40-(.LCPI167_11+4))/2
	.byte	(.LBB167_12-(.LCPI167_11+4))/2
	.byte	(.LBB167_34-(.LCPI167_11+4))/2
	.p2align	1
.LBB167_8:
	add	r0, sp, #8
	ldr	r2, .LCPI167_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_10
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_10
	b	.LBB167_56
.LBB167_10:
	movs	r0, #12
	b	.LBB167_43
.LBB167_11:
	movs	r1, #32
	orrs	r1, r6
	cmp	r1, #117
	bne	.LBB167_17
.LBB167_12:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h3b4399b1c92ff0c9E
.LBB167_13:
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB167_15
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	movs	r0, #7
	b	.LBB167_16
.LBB167_15:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #15
.LBB167_16:
	str	r0, [r4]
	b	.LBB167_57
.LBB167_17:
	ldr	r1, .LCPI167_10
	mov	r2, r6
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB167_21
	cmp	r0, #0
	beq	.LBB167_21
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB167_21
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h08957cac2070b51eE
	b	.LBB167_13
.LBB167_21:
	movs	r0, #7
	stm	r4!, {r0, r6}
	b	.LBB167_57
.LBB167_22:
	cmp	r6, #98
	bne	.LBB167_26
	add	r0, sp, #8
	ldr	r2, .LCPI167_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_25
	b	.LBB167_56
.LBB167_25:
	movs	r0, #7
	stm	r4!, {r0, r5}
	b	.LBB167_57
.LBB167_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB167_27
	b	.LBB167_1
.LBB167_27:
	cmp	r6, #110
	beq	.LBB167_44
	cmp	r6, #114
	bne	.LBB167_49
	cmp	r0, #101
	beq	.LBB167_50
	cmp	r0, #117
	bne	.LBB167_49
	add	r0, sp, #8
	ldr	r2, .LCPI167_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB167_56
.LBB167_33:
	movs	r0, #127
	b	.LBB167_43
.LBB167_34:
	add	r0, sp, #8
	ldr	r2, .LCPI167_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB167_56
.LBB167_36:
	movs	r0, #11
	b	.LBB167_43
.LBB167_37:
	add	r0, sp, #8
	ldr	r2, .LCPI167_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB167_56
.LBB167_39:
	movs	r0, #32
	b	.LBB167_43
.LBB167_40:
	add	r0, sp, #8
	ldr	r2, .LCPI167_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB167_56
.LBB167_42:
	movs	r0, #9
.LBB167_43:
	movs	r1, #7
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB167_57
.LBB167_44:
	cmp	r0, #101
	beq	.LBB167_53
	cmp	r0, #117
	bne	.LBB167_49
	add	r0, sp, #8
	ldr	r2, .LCPI167_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_48
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB167_56
.LBB167_48:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	movs	r0, #0
	b	.LBB167_43
.LBB167_49:
	movs	r0, #15
	adds	r1, r1, #5
	stm	r4!, {r0, r1}
	b	.LBB167_57
.LBB167_50:
	add	r0, sp, #8
	ldr	r2, .LCPI167_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_52
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB167_56
.LBB167_52:
	movs	r0, #13
	b	.LBB167_43
.LBB167_53:
	add	r0, sp, #8
	ldr	r2, .LCPI167_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h80c9a21d749f9ccbE
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB167_55
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB167_56
.LBB167_55:
	movs	r0, #10
	b	.LBB167_43
.LBB167_56:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB167_57:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI167_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.122
.LCPI167_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.121
.LCPI167_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.120
.LCPI167_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.119
.LCPI167_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.118
.LCPI167_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.126
.LCPI167_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.125
.LCPI167_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.124
.LCPI167_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.123
.LCPI167_9:
	.long	1114117
.LCPI167_10:
	.long	2097144
.Lfunc_end167:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h1159ad897950448bE, .Lfunc_end167-_ZN4lisp4lisp5parse12SchemeParser9read_char17h1159ad897950448bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h3b4399b1c92ff0c9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h3b4399b1c92ff0c9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h3b4399b1c92ff0c9E:
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
.LBB168_1:
	ldr	r0, [sp, #8]
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB168_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB168_4
	movs	r0, #32
	mov	r1, r4
	bics	r1, r0
	subs	r1, #65
	cmp	r1, #6
	bhs	.LBB168_6
.LBB168_4:
	ldr	r0, [sp, #8]
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB168_9
	lsls	r0, r6, #4
	adds	r6, r1, r0
	subs	r5, r5, #1
	bne	.LBB168_1
.LBB168_6:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r6
	ldr	r1, .LCPI168_1
	adds	r0, r0, r1
	ldr	r1, .LCPI168_2
	cmp	r0, r1
	bhs	.LBB168_8
	movs	r0, #0
	ldr	r1, .LCPI168_4
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB168_8:
	ldr	r0, .LCPI168_3
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB168_9:
	ldr	r0, .LCPI168_0
	bl	_ZN4core6option13unwrap_failed17h4e3f66718a2f0d86E
	.p2align	2
.LCPI168_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.127
.LCPI168_1:
	.long	4293853184
.LCPI168_2:
	.long	4293855232
.LCPI168_3:
	.long	1114120
.LCPI168_4:
	.long	1114117
.Lfunc_end168:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h3b4399b1c92ff0c9E, .Lfunc_end168-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h3b4399b1c92ff0c9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h08957cac2070b51eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h08957cac2070b51eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h08957cac2070b51eE:
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
.LBB169_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB169_5
	ldr	r6, [r0, #4]
	mov	r0, r6
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB169_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	movs	r1, #8
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB169_9
	lsls	r0, r4, #3
	adds	r4, r1, r0
	b	.LBB169_1
.LBB169_5:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r4
	ldr	r1, .LCPI169_1
	adds	r0, r0, r1
	ldr	r1, .LCPI169_2
	cmp	r0, r1
	blo	.LBB169_8
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB169_8
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB169_8:
	movs	r0, #0
	ldr	r1, .LCPI169_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB169_9:
	ldr	r0, .LCPI169_0
	bl	_ZN4core6option13unwrap_failed17h4e3f66718a2f0d86E
	.p2align	2
.LCPI169_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.128
.LCPI169_1:
	.long	4293853184
.LCPI169_2:
	.long	4293855232
.LCPI169_3:
	.long	1114117
.Lfunc_end169:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h08957cac2070b51eE, .Lfunc_end169-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h08957cac2070b51eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB170_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB170_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI170_4:
	add	pc, r1
	.p2align	2
.LJTI170_0:
	.byte	(.LBB170_4-(.LCPI170_4+4))/2
	.byte	(.LBB170_16-(.LCPI170_4+4))/2
	.byte	(.LBB170_11-(.LCPI170_4+4))/2
	.byte	(.LBB170_11-(.LCPI170_4+4))/2
	.byte	(.LBB170_11-(.LCPI170_4+4))/2
	.byte	(.LBB170_15-(.LCPI170_4+4))/2
	.byte	(.LBB170_9-(.LCPI170_4+4))/2
	.byte	(.LBB170_11-(.LCPI170_4+4))/2
	.byte	(.LBB170_11-(.LCPI170_4+4))/2
	.byte	(.LBB170_26-(.LCPI170_4+4))/2
	.byte	(.LBB170_23-(.LCPI170_4+4))/2
	.byte	(.LBB170_20-(.LCPI170_4+4))/2
	.p2align	1
.LBB170_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h338f5a97e7c1aed1E
	b	.LBB170_76
.LBB170_5:
	movs	r0, #15
	movs	r1, #17
	lsls	r1, r1, #16
	stm	r4!, {r0, r1}
	b	.LBB170_76
.LBB170_6:
	cmp	r0, #91
	beq	.LBB170_9
	cmp	r0, #96
	bne	.LBB170_11
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	ldr	r2, .LCPI170_2
	movs	r3, #10
	b	.LBB170_37
.LBB170_9:
	str	r4, [sp, #48]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	cmp	r0, #0
	beq	.LBB170_32
	movs	r4, #41
	b	.LBB170_34
.LBB170_11:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB170_28
	cmp	r0, #41
	beq	.LBB170_14
	cmp	r0, #93
	beq	.LBB170_14
	b	.LBB170_66
.LBB170_14:
	movs	r1, #15
	movs	r2, #17
	lsls	r2, r2, #16
	adds	r2, r2, #2
	stm	r4!, {r1, r2}
	b	.LBB170_62
.LBB170_15:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	ldr	r2, .LCPI170_3
	movs	r3, #5
	b	.LBB170_37
.LBB170_16:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB170_40
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB170_18
	b	.LBB170_64
.LBB170_18:
	cmp	r0, #92
	bne	.LBB170_40
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h1159ad897950448bE
	b	.LBB170_76
.LBB170_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB170_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB170_30
	movs	r2, #1
	b	.LBB170_29
.LBB170_23:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB170_36
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB170_36
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	ldr	r2, .LCPI170_0
	movs	r3, #16
	b	.LBB170_37
.LBB170_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB170_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB170_30
.LBB170_28:
	movs	r2, #0
.LBB170_29:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h5b05f6acb2859074E
	b	.LBB170_76
.LBB170_30:
	movs	r2, #1
.LBB170_31:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17ha67dabf6a2d2e7c1E
	b	.LBB170_76
.LBB170_32:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	cmp	r0, #0
	beq	.LBB170_42
	movs	r4, #93
.LBB170_34:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	cmp	r0, #0
	beq	.LBB170_38
	movs	r0, #0
	movs	r1, #8
	ldr	r2, [sp, #48]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB170_76
.LBB170_36:
	ldr	r2, .LCPI170_1
	movs	r3, #7
.LBB170_37:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h2a6ff07b908dff69E
	b	.LBB170_76
.LBB170_38:
	str	r4, [sp, #44]
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E
	ldr	r2, [sp, #288]
	ldr	r4, [sp, #284]
	ldr	r6, [sp, #280]
	cmp	r6, #15
	bne	.LBB170_44
	movs	r0, #15
	ldr	r1, [sp, #48]
	stm	r1!, {r0, r4}
	str	r2, [r1]
	b	.LBB170_76
.LBB170_40:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	cmp	r0, #0
	bne	.LBB170_41
	b	.LBB170_59
.LBB170_41:
	movs	r0, #1
	b	.LBB170_61
.LBB170_42:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	bne	.LBB170_43
	b	.LBB170_67
.LBB170_43:
	ldr	r0, [r0, #4]
	b	.LBB170_68
.LBB170_44:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E
	movs	r6, #8
	str	r6, [sp, #280]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r4, r0
	str	r0, [sp, #108]
	ldr	r0, [sp, #40]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
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
.LBB170_45:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	cmp	r0, #0
	beq	.LBB170_46
	b	.LBB170_63
.LBB170_46:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	cmp	r0, #0
	beq	.LBB170_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	beq	.LBB170_52
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E
	add	r0, sp, #280
	mov	r1, r5
	ldr	r6, [sp, #44]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17hba4c9308b1c953d7E
	ldr	r0, [sp, #36]
	adds	r0, #8
	ldr	r1, [sp, #280]
	cmp	r1, r0
	beq	.LBB170_50
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB170_58
.LBB170_50:
	add	r0, sp, #280
	str	r0, [sp, #40]
	add	r1, sp, #224
	movs	r2, #56
	str	r2, [sp, #16]
	bl	__aeabi_memcpy
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	mov	r4, r0
	mov	r6, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE
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
	b	.LBB170_57
.LBB170_51:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	bne	.LBB170_54
.LBB170_52:
	lsrs	r1, r6, #8
	uxtb	r0, r6
	ldr	r6, [sp, #44]
.LBB170_53:
	ldr	r2, [sp, #36]
	adds	r2, #8
	cmp	r3, r2
	ldr	r4, [sp, #48]
	beq	.LBB170_57
	b	.LBB170_73
.LBB170_54:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E
	ldr	r0, [sp, #28]
	str	r0, [sp, #280]
	ldr	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r6, r0
	add	r0, sp, #168
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r0, [sp, #16]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	mov	r4, r0
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE
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
	beq	.LBB170_56
	str	r0, [r1]
.LBB170_56:
	str	r6, [sp, #108]
	ldr	r0, [sp, #24]
	str	r6, [sp, #32]
	ldr	r4, [sp, #48]
	ldr	r6, [sp, #44]
.LBB170_57:
	cmp	r0, #0
	bne	.LBB170_63
	b	.LBB170_45
.LBB170_58:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE
	ldr	r3, [sp, #40]
	lsrs	r1, r4, #8
	uxtb	r0, r4
	b	.LBB170_53
.LBB170_59:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	cmp	r0, #0
	beq	.LBB170_69
	movs	r0, #0
.LBB170_61:
	strb	r0, [r4, #4]
	movs	r0, #5
.LBB170_62:
	str	r0, [r4]
	b	.LBB170_76
.LBB170_63:
	add	r1, sp, #112
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB170_74
.LBB170_64:
	str	r4, [sp, #48]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	add	r0, sp, #224
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E
	ldr	r5, [sp, #232]
	ldr	r6, [sp, #228]
	ldr	r4, [sp, #224]
	cmp	r4, #15
	bne	.LBB170_72
	ldr	r1, [sp, #48]
	str	r6, [r1, #4]
	str	r5, [r1, #8]
	movs	r0, #15
	b	.LBB170_75
.LBB170_66:
	movs	r2, #0
	b	.LBB170_31
.LBB170_67:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB170_68:
	movs	r1, #15
	ldr	r2, [sp, #48]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB170_76
.LBB170_69:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB170_71
	ldr	r2, [r0, #4]
.LBB170_71:
	movs	r0, #15
	adds	r1, r1, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB170_76
.LBB170_72:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	ldr	r1, [sp, #48]
	str	r0, [r1, #4]
	movs	r0, #13
	b	.LBB170_75
.LBB170_73:
	movs	r2, #15
	lsls	r1, r1, #8
	adds	r0, r0, r1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	add	r0, sp, #112
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE
.LBB170_74:
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB170_76
.LBB170_75:
	str	r0, [r1]
.LBB170_76:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI170_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.96
.LCPI170_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.94
.LCPI170_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.49
.LCPI170_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.47
.Lfunc_end170:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E, .Lfunc_end170-_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI171_0
.LBB171_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB171_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB171_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB171_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	b	.LBB171_1
.LBB171_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17hcf0759c5ac15f0f1E
	cmp	r0, #0
	beq	.LBB171_10
.LBB171_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB171_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB171_1
	cmp	r0, #13
	beq	.LBB171_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8445aa560b25231bE
	b	.LBB171_6
.LBB171_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI171_0:
	.long	8388635
.Lfunc_end171:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E, .Lfunc_end171-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17h921a473609e3f89cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h921a473609e3f89cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17h921a473609e3f89cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h9271e4ee8c1c7a17E
	cmp	r0, #0
	beq	.LBB172_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h9459bf206d445875E
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hcc3aa5c570774739E
	pop	{r4, r5, r7, pc}
.LBB172_2:
	movs	r0, #15
	ldr	r1, .LCPI172_0
	stm	r5!, {r0, r1}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI172_0:
	.long	1114119
.Lfunc_end172:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h921a473609e3f89cE, .Lfunc_end172-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h921a473609e3f89cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h90dd5508718f0ab3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17h90dd5508718f0ab3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h90dd5508718f0ab3E:
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
	beq	.LBB173_2
	mov	r1, r2
.LBB173_2:
	beq	.LBB173_5
	ldr	r2, .LCPI173_1
	bne	.LBB173_6
.LBB173_4:
	ldr	r3, .LCPI173_2
	b	.LBB173_7
.LBB173_5:
	ldr	r2, .LCPI173_0
	beq	.LBB173_4
.LBB173_6:
	ldr	r3, .LCPI173_3
.LBB173_7:
	ldr	r0, [r0]
	cmp	r0, #2
	beq	.LBB173_9
	mov	r2, r3
.LBB173_9:
	mov	r0, r2
	pop	{r7, pc}
	.p2align	2
.LCPI173_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.129
.LCPI173_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.130
.LCPI173_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.131
.LCPI173_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.132
.Lfunc_end173:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17h90dd5508718f0ab3E, .Lfunc_end173-_ZN4lisp4lisp3val8LispProc9type_name17h90dd5508718f0ab3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end174:
	.size	_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E, .Lfunc_end174-_ZN4lisp4lisp3val8LispList9singleton17hcc9496d565862e04E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h6845e9c09399efe2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17h6845e9c09399efe2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h6845e9c09399efe2E:
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
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, .LCPI175_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	add	r2, sp, #12
	mov	r0, r2
	ldm	r6!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB175_2
	mov	r4, r0
.LBB175_2:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17hf443bf079bfdfc50E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI175_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.133
.Lfunc_end175:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17h6845e9c09399efe2E, .Lfunc_end175-_ZN4lisp4lisp3val8LispList10expect_car17h6845e9c09399efe2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h7ef3397f955f38e0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h7ef3397f955f38e0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h7ef3397f955f38e0E:
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
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, .LCPI176_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	add	r2, sp, #12
	mov	r0, r2
	ldm	r6!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB176_2
	mov	r4, r0
	b	.LBB176_3
.LBB176_2:
	adds	r4, #8
.LBB176_3:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17hf443bf079bfdfc50E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI176_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.133
.Lfunc_end176:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h7ef3397f955f38e0E, .Lfunc_end176-_ZN4lisp4lisp3val8LispList10expect_cdr17h7ef3397f955f38e0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E:
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h7ef3397f955f38e0E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r2
	bne	.LBB177_2
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB177_2:
	ldr	r2, [sp, #8]
	str	r1, [r5]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end177:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E, .Lfunc_end177-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE:
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
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h5576305e5709d4b0E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r2
	bne	.LBB178_2
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17h6845e9c09399efe2E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB178_2:
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end178:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE, .Lfunc_end178-_ZN4lisp4lisp3val8LispList11expect_cadr17h49980d3acdc38a7eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB179_2
	adds	r0, r1, #4
	adds	r1, #8
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB179_2:
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	adds	r1, r2, r3
	add	r5, sp, #4
	mov	r0, r2
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, .LCPI179_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI179_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.133
.Lfunc_end179:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E, .Lfunc_end179-_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE:
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
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end180:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE, .Lfunc_end180-_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r3, #0
	ldr	r4, .LCPI181_0
	mov	r2, r3
.LBB181_1:
	cmp	r3, #8
	beq	.LBB181_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB181_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r3]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	subs	r6, r6, #3
	cmp	r6, #5
	beq	.LBB181_5
	mov	r5, r4
.LBB181_5:
	beq	.LBB181_7
	mov	r2, r1
.LBB181_7:
	adds	r3, r3, #4
	mov	r1, r5
	b	.LBB181_1
.LBB181_8:
	ldr	r3, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB181_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI181_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end181:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E, .Lfunc_end181-_ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hd06249dc9c7e53a9E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB182_3
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB182_5
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	adds	r1, r5, r6
	add	r6, sp, #24
	ldr	r3, .LCPI182_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI182_1
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
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
	ldr	r0, .LCPI182_2
	b	.LBB182_4
.LBB182_3:
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	adds	r1, r5, r6
	add	r6, sp, #24
	ldr	r3, .LCPI182_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI182_1
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
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
	ldr	r0, .LCPI182_3
.LBB182_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp, #4]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB182_6
.LBB182_5:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
.LBB182_6:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI182_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
.LCPI182_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.135
.LCPI182_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.137
.LCPI182_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.136
.Lfunc_end182:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E, .Lfunc_end182-_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8f16d9dca4918cedE
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
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
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
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
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
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
.LCPI183_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.135
.LCPI183_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.137
.LCPI183_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.136
.Lfunc_end183:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E, .Lfunc_end183-_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17hb74088fe39c3af54E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17hb74088fe39c3af54E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hb74088fe39c3af54E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #0
	ldr	r5, .LCPI184_0
.LBB184_1:
	cmp	r0, #12
	beq	.LBB184_7
	ldr	r4, [r1]
	cmp	r4, #0
	beq	.LBB184_10
	adds	r4, r1, #4
	add	r6, sp, #8
	str	r4, [r6, r0]
	ldr	r1, [r1, #8]
	ldr	r4, [r1, #8]
	cmp	r4, #8
	beq	.LBB184_5
	mov	r1, r5
	b	.LBB184_6
.LBB184_5:
	adds	r1, #12
.LBB184_6:
	adds	r0, r0, #4
	b	.LBB184_1
.LBB184_7:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB184_10
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB184_13
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI184_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI184_2
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
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
	ldr	r0, .LCPI184_3
	b	.LBB184_11
.LBB184_10:
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI184_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI184_2
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
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
	ldr	r0, .LCPI184_4
.LBB184_11:
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
.LBB184_12:
	str	r0, [r3]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB184_13:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
	movs	r0, #0
	b	.LBB184_12
	.p2align	2
.LCPI184_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI184_1:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
.LCPI184_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.135
.LCPI184_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.137
.LCPI184_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.136
.Lfunc_end184:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hb74088fe39c3af54E, .Lfunc_end184-_ZN4lisp4lisp3val8LispList8params_n17hb74088fe39c3af54E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h0310011d67745a1fE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h0310011d67745a1fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h0310011d67745a1fE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hb74088fe39c3af54E
	add	r3, sp, #20
	ldm	r3, {r0, r1, r2, r3}
	cmp	r0, #1
	bne	.LBB185_2
	adds	r0, r4, #4
	stm	r0!, {r1, r2, r3}
	movs	r6, #1
	b	.LBB185_7
.LBB185_2:
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	add	r0, sp, #20
	movs	r3, #5
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hf4c732c2473c9540E
	movs	r6, #1
	lsls	r1, r6, #31
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r1
	bne	.LBB185_5
	str	r2, [sp, #4]
	add	r0, sp, #20
	movs	r3, #5
	str	r1, [sp, #8]
	ldr	r1, [sp, #16]
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB185_6
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	movs	r6, #0
	b	.LBB185_7
.LBB185_5:
	ldr	r1, [sp, #28]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB185_7
.LBB185_6:
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB185_7:
	str	r6, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end185:
	.size	_ZN4lisp4lisp3val8LispList6expect17h0310011d67745a1fE, .Lfunc_end185-_ZN4lisp4lisp3val8LispList6expect17h0310011d67745a1fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB186_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE
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
	.size	_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E, .Lfunc_end186-_ZN4lisp4lisp3val8LispList6expect17h352b8d04c43bd2a3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB187_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E
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
	.size	_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE, .Lfunc_end187-_ZN4lisp4lisp3val8LispList6expect17h7fe0584b00689f6eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h9ee45ca0e98a4002E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h9ee45ca0e98a4002E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h9ee45ca0e98a4002E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
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
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hf4c732c2473c9540E
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB188_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE
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
	.size	_ZN4lisp4lisp3val8LispList6expect17h9ee45ca0e98a4002E, .Lfunc_end188-_ZN4lisp4lisp3val8LispList6expect17h9ee45ca0e98a4002E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h5dac3dea2ff091e0E
	add	r3, sp, #16
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB189_4
	str	r3, [sp, #8]
	add	r0, sp, #16
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB189_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r5
	bne	.LBB189_6
	str	r5, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB189_7
.LBB189_4:
	stm	r4!, {r0, r1, r3}
	b	.LBB189_7
.LBB189_5:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB189_7
.LBB189_6:
	ldr	r2, [sp, #24]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB189_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end189:
	.size	_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E, .Lfunc_end189-_ZN4lisp4lisp3val8LispList6expect17hb5584f57a1bebf48E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hc67cd7886bfbb238E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hc67cd7886bfbb238E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hc67cd7886bfbb238E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB190_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7bae0fc50344bfd3E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB190_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB190_5
.LBB190_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB190_5
.LBB190_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB190_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end190:
	.size	_ZN4lisp4lisp3val8LispList6expect17hc67cd7886bfbb238E, .Lfunc_end190-_ZN4lisp4lisp3val8LispList6expect17hc67cd7886bfbb238E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h635f7417bdfd8084E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h635f7417bdfd8084E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h635f7417bdfd8084E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB191_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #8]
	cmp	r4, #8
	bne	.LBB191_4
	adds	r3, #12
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB191_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB191_4:
	adds	r2, #8
	ldr	r3, .LCPI191_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI191_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end191:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h635f7417bdfd8084E, .Lfunc_end191-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h635f7417bdfd8084E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end192:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE, .Lfunc_end192-_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0a4240c12676885fE
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
	beq	.LBB193_2
	str	r2, [r1]
.LBB193_2:
	str	r0, [r4, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end193:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E, .Lfunc_end193-_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB194_2
	str	r2, [r1]
.LBB194_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB194_4
	str	r2, [r0]
.LBB194_4:
	mov	r0, r1
	pop	{r7, pc}
.Lfunc_end194:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE, .Lfunc_end194-_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r6, r0
.LBB195_1:
	ldr	r0, [r6]
	subs	r0, r0, #3
	cmp	r0, #12
	blo	.LBB195_3
	movs	r0, #7
.LBB195_3:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB195_25
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI195_0:
	add	pc, r0
	.p2align	2
.LJTI195_0:
	.byte	(.LBB195_19-(.LCPI195_0+4))/2
	.byte	(.LBB195_16-(.LCPI195_0+4))/2
	.byte	(.LBB195_14-(.LCPI195_0+4))/2
	.byte	(.LBB195_12-(.LCPI195_0+4))/2
	.byte	(.LBB195_25-(.LCPI195_0+4))/2
	.byte	(.LBB195_6-(.LCPI195_0+4))/2
	.byte	(.LBB195_11-(.LCPI195_0+4))/2
	.byte	(.LBB195_25-(.LCPI195_0+4))/2
	.byte	(.LBB195_25-(.LCPI195_0+4))/2
	.byte	(.LBB195_21-(.LCPI195_0+4))/2
	.p2align	1
.LBB195_6:
	ldr	r0, [r5]
	cmp	r0, #8
	bne	.LBB195_25
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
	cmp	r1, #1
	bne	.LBB195_23
	cmp	r0, #0
	beq	.LBB195_25
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE
	cmp	r0, #0
	beq	.LBB195_25
	ldr	r5, [r5, #12]
	adds	r5, #8
	ldr	r6, [r6, #12]
	adds	r6, #8
	b	.LBB195_1
.LBB195_11:
	ldr	r0, [r5]
	subs	r0, #9
	b	.LBB195_22
.LBB195_12:
	ldr	r0, [r5]
	cmp	r0, #6
	bne	.LBB195_25
	adds	r0, r6, #4
	adds	r1, r5, #4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E
	b	.LBB195_24
.LBB195_14:
	ldr	r0, [r5]
	cmp	r0, #5
	bne	.LBB195_25
	ldrb	r0, [r5, #4]
	ldrb	r1, [r6, #4]
	b	.LBB195_18
.LBB195_16:
	ldr	r0, [r5]
	cmp	r0, #4
	bne	.LBB195_25
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
.LBB195_18:
	subs	r0, r1, r0
	b	.LBB195_22
.LBB195_19:
	ldr	r0, [r5]
	cmp	r0, #3
	bne	.LBB195_25
	adds	r0, r6, #4
	str	r0, [sp, #4]
	adds	r0, r5, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h339b1ae28ef5e8f1E
	b	.LBB195_24
.LBB195_21:
	ldr	r0, [r5]
	subs	r0, #12
.LBB195_22:
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB195_25
.LBB195_23:
	movs	r1, #1
	eors	r0, r1
.LBB195_24:
	mov	r4, r0
.LBB195_25:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end195:
	.size	_ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE, .Lfunc_end195-_ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE:
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
	ldr	r4, .LCPI196_0
	mov	r0, r2
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI196_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r4
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
	adds	r1, r0, r1
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI196_2
	adds	r1, r0, #7
	mov	r2, r6
	blx	r4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17ha9adbb9c1c4c9912E
	ldr	r0, .LCPI196_3
	adds	r1, r0, #3
	mov	r2, r6
	blx	r4
	ldr	r0, [r5]
	subs	r2, r0, #3
	cmp	r2, #12
	blo	.LBB196_2
	movs	r2, #7
.LBB196_2:
	ldr	r0, .LCPI196_4
	movs	r1, #6
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI196_16:
	add	pc, r2
	.p2align	2
.LJTI196_0:
	.byte	(.LBB196_17-(.LCPI196_16+4))/2
	.byte	(.LBB196_4-(.LCPI196_16+4))/2
	.byte	(.LBB196_8-(.LCPI196_16+4))/2
	.byte	(.LBB196_9-(.LCPI196_16+4))/2
	.byte	(.LBB196_6-(.LCPI196_16+4))/2
	.byte	(.LBB196_11-(.LCPI196_16+4))/2
	.byte	(.LBB196_12-(.LCPI196_16+4))/2
	.byte	(.LBB196_10-(.LCPI196_16+4))/2
	.byte	(.LBB196_15-(.LCPI196_16+4))/2
	.byte	(.LBB196_7-(.LCPI196_16+4))/2
	.byte	(.LBB196_13-(.LCPI196_16+4))/2
	.byte	(.LBB196_5-(.LCPI196_16+4))/2
	.p2align	1
.LBB196_4:
	ldr	r0, .LCPI196_14
	b	.LBB196_14
.LBB196_5:
	ldr	r0, .LCPI196_5
	movs	r1, #7
	b	.LBB196_17
.LBB196_6:
	ldr	r0, .LCPI196_11
	b	.LBB196_16
.LBB196_7:
	ldr	r0, .LCPI196_7
	movs	r1, #10
	b	.LBB196_17
.LBB196_8:
	ldr	r0, .LCPI196_13
	b	.LBB196_16
.LBB196_9:
	ldr	r0, .LCPI196_12
	b	.LBB196_17
.LBB196_10:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h90dd5508718f0ab3E
	b	.LBB196_17
.LBB196_11:
	ldr	r0, .LCPI196_10
	b	.LBB196_16
.LBB196_12:
	ldr	r0, .LCPI196_9
	b	.LBB196_16
.LBB196_13:
	ldr	r0, .LCPI196_6
.LBB196_14:
	movs	r1, #3
	b	.LBB196_17
.LBB196_15:
	ldr	r0, .LCPI196_8
.LBB196_16:
	ldr	r1, [sp]
.LBB196_17:
	adds	r1, r0, r1
	add	r5, sp, #8
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, .LCPI196_15
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r3, [sp, #4]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI196_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
.LCPI196_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.135
.LCPI196_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.148
.LCPI196_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.149
.LCPI196_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.139
.LCPI196_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.147
.LCPI196_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146
.LCPI196_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.145
.LCPI196_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.144
.LCPI196_9:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.23
.LCPI196_10:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.59
.LCPI196_11:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.143
.LCPI196_12:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.142
.LCPI196_13:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.141
.LCPI196_14:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.140
.LCPI196_15:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.150
.Lfunc_end196:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE, .Lfunc_end196-_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h69105470cda29978E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h69105470cda29978E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h69105470cda29978E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #12
	blo	.LBB197_3
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB197_3
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB197_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI197_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI197_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.151
.Lfunc_end197:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h69105470cda29978E, .Lfunc_end197-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h69105470cda29978E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hf4c732c2473c9540E","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hf4c732c2473c9540E,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hf4c732c2473c9540E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h69105470cda29978E
	pop	{r7, pc}
.Lfunc_end198:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hf4c732c2473c9540E, .Lfunc_end198-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hf4c732c2473c9540E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h15b182cf5223a244E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h15b182cf5223a244E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h15b182cf5223a244E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r1, [r0]
	subs	r1, r1, #3
	cmp	r1, #12
	blo	.LBB199_2
	movs	r1, #7
.LBB199_2:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI199_9:
	add	pc, r1
	.p2align	2
.LJTI199_0:
	.byte	(.LBB199_4-(.LCPI199_9+4))/2
	.byte	(.LBB199_13-(.LCPI199_9+4))/2
	.byte	(.LBB199_15-(.LCPI199_9+4))/2
	.byte	(.LBB199_4-(.LCPI199_9+4))/2
	.byte	(.LBB199_9-(.LCPI199_9+4))/2
	.byte	(.LBB199_18-(.LCPI199_9+4))/2
	.byte	(.LBB199_37-(.LCPI199_9+4))/2
	.byte	(.LBB199_17-(.LCPI199_9+4))/2
	.byte	(.LBB199_44-(.LCPI199_9+4))/2
	.byte	(.LBB199_10-(.LCPI199_9+4))/2
	.byte	(.LBB199_40-(.LCPI199_9+4))/2
	.byte	(.LBB199_5-(.LCPI199_9+4))/2
	.p2align	1
.LBB199_4:
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
	adds	r1, r2, r0
	mov	r0, r2
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_5:
	ldr	r1, [r0, #4]
	cmp	r1, #2
	beq	.LBB199_6
	b	.LBB199_52
.LBB199_6:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI199_1
.LBB199_7:
	cmp	r1, #10
	bne	.LBB199_8
	b	.LBB199_55
.LBB199_8:
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB199_7
.LBB199_9:
	movs	r1, #255
	mvns	r1, r1
	ldrb	r0, [r0, #4]
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_10:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI199_3
.LBB199_11:
	cmp	r1, #6
	beq	.LBB199_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB199_11
.LBB199_13:
	movs	r1, #255
	mvns	r1, r1
	ldr	r0, [r0, #4]
	str	r0, [r1, #4]
	movs	r0, #1
	bl	_ZN4lisp4parm3tty9print_res17h1b8387b5af1bf40dE
.LBB199_14:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_15:
	ldrb	r1, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB199_16
	b	.LBB199_58
.LBB199_16:
	movs	r1, #102
	b	.LBB199_59
.LBB199_17:
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_18:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #1
.LBB199_19:
	cmp	r1, #0
	beq	.LBB199_21
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB199_19
.LBB199_21:
	ldr	r1, [r0, #4]
	cmp	r1, #1
	beq	.LBB199_22
	b	.LBB199_97
.LBB199_22:
	mov	r1, r0
	adds	r1, #12
	ldr	r6, [r0, #12]
	ldr	r2, [r6, #8]
	adds	r6, #12
	subs	r2, r2, #3
	movs	r4, #0
	cmp	r2, #5
	beq	.LBB199_24
	ldr	r6, .LCPI199_8
.LBB199_24:
	beq	.LBB199_26
	mov	r4, r1
.LBB199_26:
	adds	r0, #8
.LBB199_27:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB199_60
	ldr	r1, [r6, #8]
	ldr	r0, [r1, #8]
	subs	r0, r0, #3
	cmp	r0, #5
	beq	.LBB199_30
	mov	r4, r6
	adds	r4, #8
.LBB199_30:
	movs	r2, #1
.LBB199_31:
	cmp	r2, #0
	beq	.LBB199_33
	movs	r3, #32
	str	r3, [r5]
	subs	r2, r2, #1
	b	.LBB199_31
.LBB199_33:
	cmp	r0, #5
	beq	.LBB199_35
	ldr	r1, .LCPI199_8
	b	.LBB199_36
.LBB199_35:
	adds	r1, #12
.LBB199_36:
	adds	r0, r6, #4
	mov	r6, r1
	b	.LBB199_27
.LBB199_37:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI199_7
.LBB199_38:
	cmp	r1, #7
	beq	.LBB199_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB199_38
.LBB199_40:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #0
	ldr	r3, .LCPI199_2
.LBB199_41:
	cmp	r2, #2
	beq	.LBB199_43
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB199_41
.LBB199_43:
	adds	r0, r0, #4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_44:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI199_4
.LBB199_45:
	cmp	r1, #7
	beq	.LBB199_47
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB199_45
.LBB199_47:
	ldr	r3, [r0, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	mov	r0, r3
	bne	.LBB199_49
	mov	r0, r1
.LBB199_49:
	mov	r4, r0
	adds	r4, #12
	adds	r0, #8
	lsls	r2, r1, #4
	adds	r2, r3, r2
	str	r2, [sp]
	mov	r2, r3
	adds	r2, #16
	cmp	r1, #0
	bne	.LBB199_64
	beq	.LBB199_65
.LBB199_51:
	bne	.LBB199_66
	b	.LBB199_93
.LBB199_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI199_0
.LBB199_53:
	cmp	r1, #10
	beq	.LBB199_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB199_53
.LBB199_55:
	adds	r0, #8
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	movs	r0, #1
.LBB199_56:
	cmp	r0, #0
	bne	.LBB199_57
	b	.LBB199_14
.LBB199_57:
	movs	r1, #62
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB199_56
.LBB199_58:
	movs	r1, #116
.LBB199_59:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB199_60:
	cmp	r4, #0
	beq	.LBB199_97
	movs	r0, #0
	ldr	r1, .LCPI199_5
.LBB199_62:
	cmp	r0, #3
	beq	.LBB199_96
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB199_62
.LBB199_64:
	mov	r3, r2
	bne	.LBB199_51
.LBB199_65:
	mov	r0, r1
	beq	.LBB199_93
.LBB199_66:
	movs	r1, #1
.LBB199_67:
	cmp	r1, #0
	beq	.LBB199_69
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB199_67
.LBB199_69:
	str	r3, [sp, #8]
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	movs	r0, #0
	ldr	r6, .LCPI199_5
.LBB199_70:
	cmp	r0, #3
	beq	.LBB199_72
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB199_70
.LBB199_72:
	mov	r0, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	movs	r0, #1
	ldr	r3, [sp, #8]
.LBB199_73:
	cmp	r0, #0
	beq	.LBB199_75
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB199_73
.LBB199_75:
	ldr	r4, .LCPI199_6
	str	r3, [sp, #4]
.LBB199_76:
	mov	r0, r3
	adds	r0, #16
	movs	r1, #0
	ldr	r2, [sp]
	cmp	r3, r2
	beq	.LBB199_78
	str	r0, [sp, #4]
.LBB199_78:
	beq	.LBB199_80
	mov	r1, r3
.LBB199_80:
	mov	r2, r1
	adds	r2, #12
	mov	r0, r1
	adds	r0, #8
	cmp	r1, #0
	bne	.LBB199_82
	mov	r0, r1
.LBB199_82:
	beq	.LBB199_93
	str	r2, [sp, #8]
	movs	r1, #0
.LBB199_84:
	cmp	r1, #2
	beq	.LBB199_86
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB199_84
.LBB199_86:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	movs	r2, #0
	ldr	r0, [sp, #8]
.LBB199_87:
	cmp	r2, #3
	beq	.LBB199_89
	ldrb	r1, [r6, r2]
	str	r1, [r5]
	adds	r2, r2, #1
	b	.LBB199_87
.LBB199_89:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	movs	r0, #1
.LBB199_90:
	cmp	r0, #0
	beq	.LBB199_92
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB199_90
.LBB199_92:
	ldr	r3, [sp, #4]
	b	.LBB199_76
.LBB199_93:
	movs	r0, #1
.LBB199_94:
	cmp	r0, #0
	bne	.LBB199_95
	b	.LBB199_14
.LBB199_95:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB199_94
.LBB199_96:
	mov	r0, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
.LBB199_97:
	movs	r0, #1
.LBB199_98:
	cmp	r0, #0
	bne	.LBB199_99
	b	.LBB199_14
.LBB199_99:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB199_98
	.p2align	2
.LCPI199_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.155
.LCPI199_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.156
.LCPI199_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.154
.LCPI199_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.153
.LCPI199_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.160
.LCPI199_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.159
.LCPI199_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.161
.LCPI199_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.152
.LCPI199_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end199:
	.size	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h15b182cf5223a244E, .Lfunc_end199-_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h15b182cf5223a244E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17ha9adbb9c1c4c9912E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17ha9adbb9c1c4c9912E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17ha9adbb9c1c4c9912E:
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
	blo	.LBB200_2
	movs	r0, #7
.LBB200_2:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI200_16:
	add	pc, r0
	.p2align	2
.LJTI200_0:
	.byte	(.LBB200_4-(.LCPI200_16+4))/2
	.byte	(.LBB200_9-(.LCPI200_16+4))/2
	.byte	(.LBB200_10-(.LCPI200_16+4))/2
	.byte	(.LBB200_4-(.LCPI200_16+4))/2
	.byte	(.LBB200_7-(.LCPI200_16+4))/2
	.byte	(.LBB200_15-(.LCPI200_16+4))/2
	.byte	(.LBB200_27-(.LCPI200_16+4))/2
	.byte	(.LBB200_12-(.LCPI200_16+4))/2
	.byte	(.LBB200_29-(.LCPI200_16+4))/2
	.byte	(.LBB200_8-(.LCPI200_16+4))/2
	.byte	(.LBB200_28-(.LCPI200_16+4))/2
	.byte	(.LBB200_5-(.LCPI200_16+4))/2
	.p2align	1
.LBB200_4:
	ldr	r1, [r5, #8]
	ldr	r2, [r5, #12]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	b	.LBB200_48
.LBB200_5:
	ldr	r0, [r5, #4]
	cmp	r0, #2
	beq	.LBB200_6
	b	.LBB200_33
.LBB200_6:
	ldr	r0, .LCPI200_1
	mov	r1, r0
	adds	r1, #10
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	b	.LBB200_45
.LBB200_7:
	ldrb	r1, [r5, #4]
	b	.LBB200_37
.LBB200_8:
	ldr	r0, .LCPI200_4
	adds	r1, r0, #6
	b	.LBB200_47
.LBB200_9:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #4]
	str	r1, [r0]
	movs	r0, #1
	mov	r1, r4
	bl	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
	b	.LBB200_48
.LBB200_10:
	ldrb	r5, [r5, #4]
	movs	r1, #35
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	cmp	r5, #0
	beq	.LBB200_11
	b	.LBB200_36
.LBB200_11:
	movs	r1, #102
	b	.LBB200_37
.LBB200_12:
	mov	r0, r5
	str	r5, [sp, #16]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h90dd5508718f0ab3E
	mov	r5, r0
	str	r1, [sp, #8]
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #12]
	cmp	r6, #2
	bne	.LBB200_13
	b	.LBB200_34
.LBB200_13:
	movs	r0, #1
	lsls	r0, r0, #31
	cmp	r1, r0
	bne	.LBB200_34
	ldr	r0, .LCPI200_10
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r1, [sp, #8]
	adds	r1, r5, r1
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	b	.LBB200_45
.LBB200_15:
	ldr	r0, .LCPI200_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r1, [r5, #4]
	cmp	r1, #1
	beq	.LBB200_16
	b	.LBB200_40
.LBB200_16:
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
	beq	.LBB200_18
	ldr	r5, .LCPI200_14
.LBB200_18:
	beq	.LBB200_20
	str	r2, [sp, #16]
.LBB200_20:
	adds	r0, #8
	str	r4, [sp, #12]
.LBB200_21:
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB200_38
	ldr	r6, [r5, #8]
	mov	r2, r4
	ldr	r4, [r6, #8]
	ldr	r0, .LCPI200_15
	adds	r1, r0, #1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	mov	r0, r5
	adds	r0, #8
	adds	r6, #12
	subs	r1, r4, #3
	cmp	r1, #5
	beq	.LBB200_24
	ldr	r6, .LCPI200_14
.LBB200_24:
	beq	.LBB200_26
	str	r0, [sp, #16]
.LBB200_26:
	adds	r0, r5, #4
	mov	r5, r6
	ldr	r4, [sp, #12]
	b	.LBB200_21
.LBB200_27:
	ldr	r0, .LCPI200_13
	adds	r1, r0, #7
	b	.LBB200_47
.LBB200_28:
	ldr	r0, .LCPI200_3
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	b	.LBB200_48
.LBB200_29:
	ldr	r0, .LCPI200_5
	adds	r1, r0, #7
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB200_40
	ldr	r5, [r5, #8]
	lsls	r0, r0, #4
	adds	r0, r5, r0
	str	r0, [sp, #16]
	ldr	r0, .LCPI200_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r5, #8
	ldr	r6, .LCPI200_8
.LBB200_31:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	ldr	r0, .LCPI200_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	adds	r1, r6, #1
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r5, #8
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB200_40
	ldr	r0, .LCPI200_9
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	adds	r5, #8
	b	.LBB200_31
.LBB200_33:
	ldr	r0, .LCPI200_0
	mov	r1, r0
	adds	r1, #10
	b	.LBB200_47
.LBB200_34:
	ldr	r0, .LCPI200_10
	str	r1, [sp, #4]
	adds	r1, r0, #2
	mov	r2, r4
	ldr	r3, .LCPI200_11
	blx	r3
	ldr	r1, [sp, #8]
	adds	r1, r5, r1
	mov	r0, r5
	mov	r2, r4
	ldr	r5, .LCPI200_11
	blx	r5
	ldr	r0, .LCPI200_12
	adds	r1, r0, #1
	mov	r2, r4
	blx	r5
	movs	r0, #1
	lsls	r0, r0, #31
	ldr	r1, [sp, #4]
	cmp	r1, r0
	beq	.LBB200_41
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #12
	b	.LBB200_42
.LBB200_36:
	movs	r1, #116
.LBB200_37:
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	b	.LBB200_48
.LBB200_38:
	ldr	r5, [sp, #16]
	cmp	r5, #0
	beq	.LBB200_40
	ldr	r0, .LCPI200_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
.LBB200_40:
	ldr	r0, .LCPI200_8
	b	.LBB200_46
.LBB200_41:
	movs	r0, #0
	ldr	r5, [sp, #16]
.LBB200_42:
	cmp	r6, #2
	bne	.LBB200_44
	adds	r0, r5, #4
.LBB200_44:
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
.LBB200_45:
	ldr	r0, .LCPI200_2
.LBB200_46:
	adds	r1, r0, #1
.LBB200_47:
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
.LBB200_48:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI200_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.155
.LCPI200_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.156
.LCPI200_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.157
.LCPI200_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.154
.LCPI200_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.153
.LCPI200_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.160
.LCPI200_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.158
.LCPI200_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.159
.LCPI200_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.150
.LCPI200_9:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.161
.LCPI200_10:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.162
.LCPI200_11:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
.LCPI200_12:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.163
.LCPI200_13:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.152
.LCPI200_14:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI200_15:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.30
.Lfunc_end200:
	.size	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17ha9adbb9c1c4c9912E, .Lfunc_end200-_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17ha9adbb9c1c4c9912E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E,%function
	.code	16
	.thumb_func
_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E:
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
	beq	.LBB201_19
	cmp	r0, #7
	beq	.LBB201_15
	cmp	r0, #8
	beq	.LBB201_3
	b	.LBB201_48
.LBB201_3:
	ldr	r0, .LCPI201_0
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB201_4
	b	.LBB201_51
.LBB201_4:
	ldr	r0, [r4, #8]
	ldr	r6, [r4, #12]
	mov	r1, r5
	ldr	r5, [r6, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E
	adds	r4, #12
	adds	r6, #12
	subs	r0, r5, #3
	movs	r1, #0
	str	r1, [sp, #4]
	cmp	r0, #5
	beq	.LBB201_6
	ldr	r6, .LCPI201_1
.LBB201_6:
	beq	.LBB201_8
	str	r4, [sp, #4]
.LBB201_8:
	ldr	r5, [sp, #8]
.LBB201_9:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB201_10
	b	.LBB201_49
.LBB201_10:
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #12]
	ldr	r0, .LCPI201_4
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, [r6, #4]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E
	adds	r6, #8
	adds	r4, #12
	ldr	r0, [sp, #12]
	subs	r0, r0, #3
	cmp	r0, #5
	beq	.LBB201_12
	ldr	r4, .LCPI201_1
.LBB201_12:
	beq	.LBB201_14
	str	r6, [sp, #4]
.LBB201_14:
	mov	r6, r4
	b	.LBB201_9
.LBB201_15:
	ldr	r4, [r4, #4]
	movs	r1, #35
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	movs	r1, #92
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	cmp	r4, #13
	bls	.LBB201_16
	b	.LBB201_52
.LBB201_16:
	movs	r1, #3
	ldr	r0, .LCPI201_5
	lsls	r2, r4, #2
	adr	r3, .LJTI201_0
	ldr	r2, [r3, r2]
	mov	pc, r2
	.p2align	2
.LJTI201_0:
	.long	.LBB201_62+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_55+1
	.long	.LBB201_18+1
	.long	.LBB201_57+1
	.long	.LBB201_56+1
	.long	.LBB201_60+1
	.long	.LBB201_59+1
	.long	.LBB201_58+1
.LBB201_18:
	movs	r1, #9
	ldr	r0, .LCPI201_13
	b	.LBB201_62
.LBB201_19:
	movs	r1, #34
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	ldr	r0, [r4, #8]
	str	r0, [sp, #12]
	ldr	r1, [r4, #12]
.LBB201_20:
	str	r1, [sp, #4]
	lsls	r5, r1, #2
	movs	r4, #0
	movs	r6, #1
.LBB201_21:
	cmp	r5, r4
	beq	.LBB201_46
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r4]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17he7dfc0fa1e6df80cE
	cmp	r0, #0
	beq	.LBB201_24
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB201_21
.LBB201_24:
	subs	r2, r6, #1
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #12]
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	ldr	r1, [r5, r4]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB201_28
	ldr	r4, [sp, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI201_28:
	add	pc, r0
	.p2align	2
.LJTI201_1:
	.byte	(.LBB201_27-(.LCPI201_28+4))/2
	.byte	(.LBB201_39-(.LCPI201_28+4))/2
	.byte	(.LBB201_34-(.LCPI201_28+4))/2
	.byte	(.LBB201_38-(.LCPI201_28+4))/2
	.byte	(.LBB201_32-(.LCPI201_28+4))/2
	.byte	(.LBB201_40-(.LCPI201_28+4))/2
	.byte	(.LBB201_41-(.LCPI201_28+4))/2
	.p2align	1
.LBB201_27:
	ldr	r0, .LCPI201_23
	b	.LBB201_42
.LBB201_28:
	cmp	r1, #27
	ldr	r4, [sp, #4]
	beq	.LBB201_35
	cmp	r1, #34
	beq	.LBB201_33
	cmp	r1, #92
	bne	.LBB201_36
	ldr	r0, .LCPI201_14
	b	.LBB201_42
.LBB201_32:
	ldr	r0, .LCPI201_19
	b	.LBB201_42
.LBB201_33:
	ldr	r0, .LCPI201_15
	b	.LBB201_42
.LBB201_34:
	ldr	r0, .LCPI201_21
	b	.LBB201_42
.LBB201_35:
	ldr	r0, .LCPI201_16
	b	.LBB201_42
.LBB201_36:
	str	r1, [sp]
	lsrs	r0, r1, #16
	bne	.LBB201_44
	ldr	r0, .LCPI201_25
	adds	r1, r0, #2
	ldr	r5, [sp, #8]
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	movs	r1, #4
	b	.LBB201_45
.LBB201_38:
	ldr	r0, .LCPI201_20
	b	.LBB201_42
.LBB201_39:
	ldr	r0, .LCPI201_22
	b	.LBB201_42
.LBB201_40:
	ldr	r0, .LCPI201_18
	b	.LBB201_42
.LBB201_41:
	ldr	r0, .LCPI201_17
.LBB201_42:
	adds	r1, r0, #2
	ldr	r2, [sp, #8]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
.LBB201_43:
	mov	r0, r6
	ldr	r1, [sp, #12]
	mov	r2, r4
	ldr	r3, .LCPI201_26
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE
	str	r0, [sp, #12]
	b	.LBB201_20
.LBB201_44:
	ldr	r0, .LCPI201_24
	adds	r1, r0, #2
	ldr	r5, [sp, #8]
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	movs	r1, #8
.LBB201_45:
	ldr	r0, [sp]
	mov	r2, r5
	bl	_ZN4lisp4parm3tty9print_hex17h5b5a7a1acb78c772E
	b	.LBB201_43
.LBB201_46:
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd43b35a1917c7198E
	movs	r1, #34
	mov	r0, r4
.LBB201_47:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	b	.LBB201_64
.LBB201_48:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17ha9adbb9c1c4c9912E
	b	.LBB201_64
.LBB201_49:
	ldr	r4, [sp, #4]
	cmp	r4, #0
	ldr	r5, [sp, #8]
	beq	.LBB201_51
	ldr	r0, .LCPI201_2
	adds	r1, r0, #3
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
	ldr	r0, [r4]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E
.LBB201_51:
	ldr	r0, .LCPI201_3
	adds	r1, r0, #1
	b	.LBB201_63
.LBB201_52:
	cmp	r4, #32
	beq	.LBB201_61
	cmp	r4, #127
	bne	.LBB201_55
	movs	r1, #6
	ldr	r0, .LCPI201_6
	b	.LBB201_62
.LBB201_55:
	uxtb	r1, r4
	mov	r0, r5
	b	.LBB201_47
.LBB201_56:
	movs	r1, #7
	ldr	r0, .LCPI201_11
	b	.LBB201_62
.LBB201_57:
	ldr	r0, .LCPI201_12
	b	.LBB201_62
.LBB201_58:
	movs	r1, #6
	ldr	r0, .LCPI201_8
	b	.LBB201_62
.LBB201_59:
	movs	r1, #4
	ldr	r0, .LCPI201_9
	b	.LBB201_62
.LBB201_60:
	movs	r1, #4
	ldr	r0, .LCPI201_10
	b	.LBB201_62
.LBB201_61:
	movs	r1, #5
	ldr	r0, .LCPI201_7
.LBB201_62:
	adds	r1, r0, r1
.LBB201_63:
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h91a80865537b8a44E
.LBB201_64:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI201_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.158
.LCPI201_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI201_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.159
.LCPI201_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.150
.LCPI201_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.30
.LCPI201_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.177
.LCPI201_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.184
.LCPI201_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.183
.LCPI201_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.182
.LCPI201_9:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.181
.LCPI201_10:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.180
.LCPI201_11:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.179
.LCPI201_12:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.120
.LCPI201_13:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.178
.LCPI201_14:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.173
.LCPI201_15:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.172
.LCPI201_16:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.171
.LCPI201_17:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.170
.LCPI201_18:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.169
.LCPI201_19:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.168
.LCPI201_20:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.167
.LCPI201_21:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.166
.LCPI201_22:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.165
.LCPI201_23:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.164
.LCPI201_24:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.174
.LCPI201_25:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.175
.LCPI201_26:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.176
.Lfunc_end201:
	.size	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E, .Lfunc_end201-_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5a65bc8bde5505b6E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE,%function
	.code	16
	.thumb_func
_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE:
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
	beq	.LBB202_8
	cmp	r1, #7
	beq	.LBB202_4
	cmp	r1, #8
	beq	.LBB202_3
	b	.LBB202_64
.LBB202_3:
	adds	r0, r0, #4
	bl	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE
	b	.LBB202_77
.LBB202_4:
	ldr	r3, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bls	.LBB202_5
	b	.LBB202_65
.LBB202_5:
	movs	r1, #3
	ldr	r2, .LCPI202_0
	lsls	r4, r3, #2
	adr	r5, .LJTI202_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI202_0:
	.long	.LBB202_76+1
	.long	.LBB202_68+1
	.long	.LBB202_68+1
	.long	.LBB202_68+1
	.long	.LBB202_68+1
	.long	.LBB202_68+1
	.long	.LBB202_68+1
	.long	.LBB202_68+1
	.long	.LBB202_7+1
	.long	.LBB202_70+1
	.long	.LBB202_69+1
	.long	.LBB202_73+1
	.long	.LBB202_72+1
	.long	.LBB202_71+1
.LBB202_7:
	movs	r1, #9
	ldr	r2, .LCPI202_8
	b	.LBB202_76
.LBB202_8:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r1, [sp, #12]
	str	r2, [sp]
	str	r2, [r1]
	ldr	r2, [r0, #8]
	ldr	r1, [r0, #12]
.LBB202_9:
	str	r1, [sp, #4]
	lsls	r4, r1, #2
	adds	r0, r2, r4
	str	r0, [sp, #8]
	movs	r6, #0
	movs	r5, #1
	str	r2, [sp, #16]
.LBB202_10:
	cmp	r4, r6
	bne	.LBB202_11
	b	.LBB202_62
.LBB202_11:
	ldr	r0, [r2, r6]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17he7dfc0fa1e6df80cE
	cmp	r0, #0
	beq	.LBB202_13
	adds	r5, r5, #1
	adds	r6, r6, #4
	ldr	r2, [sp, #16]
	b	.LBB202_10
.LBB202_13:
	ldr	r4, [sp, #16]
	adds	r1, r4, r6
	mov	r0, r4
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E
	ldr	r1, [r4, r6]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB202_19
	ldr	r2, [sp, #12]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI202_22:
	add	pc, r0
	.p2align	2
.LJTI202_1:
	.byte	(.LBB202_16-(.LCPI202_22+4))/2
	.byte	(.LBB202_44-(.LCPI202_22+4))/2
	.byte	(.LBB202_31-(.LCPI202_22+4))/2
	.byte	(.LBB202_41-(.LCPI202_22+4))/2
	.byte	(.LBB202_25-(.LCPI202_22+4))/2
	.byte	(.LBB202_47-(.LCPI202_22+4))/2
	.byte	(.LBB202_50-(.LCPI202_22+4))/2
	.p2align	1
.LBB202_16:
	movs	r0, #0
.LBB202_17:
	cmp	r0, #2
	beq	.LBB202_61
	ldr	r1, .LCPI202_17
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_17
.LBB202_19:
	cmp	r1, #27
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI202_10
	ldr	r4, .LCPI202_9
	beq	.LBB202_34
	cmp	r1, #34
	beq	.LBB202_28
	cmp	r1, #92
	bne	.LBB202_37
	movs	r0, #2
.LBB202_23:
	cmp	r0, #0
	beq	.LBB202_61
	movs	r1, #92
	str	r1, [r2]
	subs	r0, r0, #1
	b	.LBB202_23
.LBB202_25:
	movs	r0, #0
.LBB202_26:
	cmp	r0, #2
	beq	.LBB202_61
	ldr	r1, .LCPI202_13
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_26
.LBB202_28:
	movs	r0, #0
.LBB202_29:
	cmp	r0, #2
	beq	.LBB202_61
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_29
.LBB202_31:
	movs	r0, #0
.LBB202_32:
	cmp	r0, #2
	beq	.LBB202_61
	ldr	r1, .LCPI202_15
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_32
.LBB202_34:
	movs	r0, #0
.LBB202_35:
	cmp	r0, #2
	beq	.LBB202_61
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_35
.LBB202_37:
	str	r1, [sp, #8]
	lsrs	r0, r1, #16
	ldr	r3, .LCPI202_19
	ldr	r4, .LCPI202_18
	bne	.LBB202_53
	movs	r0, #0
	ldr	r4, [sp, #8]
.LBB202_39:
	cmp	r0, #2
	beq	.LBB202_56
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_39
.LBB202_41:
	movs	r0, #0
.LBB202_42:
	cmp	r0, #2
	beq	.LBB202_61
	ldr	r1, .LCPI202_14
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_42
.LBB202_44:
	movs	r0, #0
.LBB202_45:
	cmp	r0, #2
	beq	.LBB202_61
	ldr	r1, .LCPI202_16
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_45
.LBB202_47:
	movs	r0, #0
.LBB202_48:
	cmp	r0, #2
	beq	.LBB202_61
	ldr	r1, .LCPI202_12
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_48
.LBB202_50:
	movs	r0, #0
.LBB202_51:
	cmp	r0, #2
	beq	.LBB202_61
	ldr	r1, .LCPI202_11
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_51
.LBB202_53:
	movs	r0, #0
.LBB202_54:
	cmp	r0, #2
	beq	.LBB202_57
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB202_54
.LBB202_56:
	movs	r6, #4
	b	.LBB202_58
.LBB202_57:
	movs	r6, #8
	ldr	r4, [sp, #8]
.LBB202_58:
	movs	r0, #28
	muls	r0, r6, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r4, r1
.LBB202_59:
	cmp	r6, #0
	beq	.LBB202_61
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h666099787fa81ab1E
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB202_59
.LBB202_61:
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	ldr	r3, .LCPI202_20
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE
	mov	r2, r0
	b	.LBB202_9
.LBB202_62:
	mov	r0, r2
	ldr	r1, [sp, #8]
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E
	ldr	r0, [sp, #12]
	ldr	r1, [sp]
.LBB202_63:
	str	r1, [r0]
	b	.LBB202_77
.LBB202_64:
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h15b182cf5223a244E
	b	.LBB202_77
.LBB202_65:
	cmp	r3, #32
	beq	.LBB202_74
	cmp	r3, #127
	bne	.LBB202_68
	movs	r1, #6
	ldr	r2, .LCPI202_1
	b	.LBB202_76
.LBB202_68:
	uxtb	r1, r3
	b	.LBB202_63
.LBB202_69:
	movs	r1, #7
	ldr	r2, .LCPI202_6
	b	.LBB202_76
.LBB202_70:
	ldr	r2, .LCPI202_7
	b	.LBB202_76
.LBB202_71:
	movs	r1, #6
	ldr	r2, .LCPI202_3
	b	.LBB202_76
.LBB202_72:
	movs	r1, #4
	ldr	r2, .LCPI202_4
	b	.LBB202_76
.LBB202_73:
	movs	r1, #4
	ldr	r2, .LCPI202_5
	b	.LBB202_76
.LBB202_74:
	movs	r1, #5
	ldr	r2, .LCPI202_2
	b	.LBB202_76
.LBB202_75:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB202_76:
	cmp	r1, #0
	bne	.LBB202_75
.LBB202_77:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI202_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.177
.LCPI202_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.184
.LCPI202_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.183
.LCPI202_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.182
.LCPI202_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.181
.LCPI202_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.180
.LCPI202_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.179
.LCPI202_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.120
.LCPI202_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.178
.LCPI202_9:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.172
.LCPI202_10:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.171
.LCPI202_11:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.170
.LCPI202_12:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.169
.LCPI202_13:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.168
.LCPI202_14:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.167
.LCPI202_15:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.166
.LCPI202_16:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.165
.LCPI202_17:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.164
.LCPI202_18:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.174
.LCPI202_19:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.175
.LCPI202_20:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.176
.Lfunc_end202:
	.size	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE, .Lfunc_end202-_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #1
.LBB203_1:
	cmp	r1, #0
	beq	.LBB203_3
	movs	r2, #40
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB203_1
.LBB203_3:
	movs	r5, #0
	str	r5, [sp, #8]
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB203_19
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB203_6
	adds	r1, #12
	b	.LBB203_7
.LBB203_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #8]
	ldr	r1, .LCPI203_0
.LBB203_7:
	str	r1, [sp, #4]
	ldr	r0, [r0, #4]
.LBB203_8:
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE
	add	r0, sp, #4
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h635f7417bdfd8084E
	cmp	r0, #0
	beq	.LBB203_14
	movs	r1, #1
.LBB203_11:
	cmp	r1, #0
	beq	.LBB203_13
	movs	r2, #32
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB203_11
.LBB203_13:
	ldr	r0, [r0]
	b	.LBB203_8
.LBB203_14:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB203_19
	ldr	r1, .LCPI203_1
.LBB203_16:
	cmp	r5, #3
	beq	.LBB203_18
	ldrb	r2, [r1, r5]
	str	r2, [r4]
	adds	r5, r5, #1
	b	.LBB203_16
.LBB203_18:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE
.LBB203_19:
	movs	r0, #1
.LBB203_20:
	cmp	r0, #0
	beq	.LBB203_22
	movs	r1, #41
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB203_20
.LBB203_22:
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI203_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.LCPI203_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.159
.Lfunc_end203:
	.size	_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE, .Lfunc_end203-_ZN4lisp4lisp3val10write_list17h64bbe9df60fa333fE
	.cantunwind
	.fnend

	.section	".text._ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E","ax",%progbits
	.p2align	2
	.type	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E,%function
	.code	16
	.thumb_func
_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h90dd5508718f0ab3E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r6, [r4, #12]
	cmp	r6, r3
	beq	.LBB204_2
	mov	r3, r4
	adds	r3, #12
	b	.LBB204_3
.LBB204_2:
	movs	r3, #0
.LBB204_3:
	str	r3, [sp]
	movs	r3, #255
	mvns	r5, r3
	adds	r3, r4, #4
	ldr	r4, [r4]
	cmp	r4, #2
	bne	.LBB204_5
	str	r3, [sp]
.LBB204_5:
	beq	.LBB204_15
	movs	r4, #1
	lsls	r3, r4, #31
	cmp	r6, r3
	bne	.LBB204_15
	movs	r2, #0
	ldr	r3, .LCPI204_0
.LBB204_8:
	cmp	r2, #2
	beq	.LBB204_11
	ldrb	r6, [r3, r2]
	str	r6, [r5]
	adds	r2, r2, #1
	b	.LBB204_8
.LBB204_10:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB204_11:
	cmp	r1, #0
	beq	.LBB204_13
	b	.LBB204_10
.LBB204_12:
	movs	r0, #62
	str	r0, [r5]
	subs	r4, r4, #1
.LBB204_13:
	cmp	r4, #0
	bne	.LBB204_12
.LBB204_14:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB204_15:
	movs	r4, #0
	ldr	r6, .LCPI204_0
.LBB204_16:
	cmp	r4, #2
	beq	.LBB204_19
	ldrb	r3, [r6, r4]
	str	r3, [r5]
	adds	r4, r4, #1
	b	.LBB204_16
.LBB204_18:
	ldrb	r3, [r0]
	str	r3, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB204_19:
	cmp	r1, #0
	beq	.LBB204_21
	b	.LBB204_18
.LBB204_20:
	movs	r0, #58
	str	r0, [r5]
	subs	r2, r2, #1
.LBB204_21:
	cmp	r2, #0
	bne	.LBB204_20
	ldr	r1, [sp]
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E
	movs	r0, #1
.LBB204_23:
	cmp	r0, #0
	beq	.LBB204_14
	movs	r1, #62
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB204_23
	.p2align	2
.LCPI204_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.162
.Lfunc_end204:
	.size	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E, .Lfunc_end204-_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h51b65b81cafc2c59E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15char_is_wisywig17he7dfc0fa1e6df80cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15char_is_wisywig17he7dfc0fa1e6df80cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15char_is_wisywig17he7dfc0fa1e6df80cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #32
	beq	.LBB205_2
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #93
	bhi	.LBB205_3
.LBB205_2:
	mov	r1, r0
	subs	r1, #92
	subs	r2, r1, #1
	sbcs	r1, r2
	subs	r0, #34
	subs	r2, r0, #1
	sbcs	r0, r2
	ands	r0, r1
	pop	{r7, pc}
.LBB205_3:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end205:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17he7dfc0fa1e6df80cE, .Lfunc_end205-_ZN4lisp4lisp3val15char_is_wisywig17he7dfc0fa1e6df80cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h25b531c2bf9b13b6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h25b531c2bf9b13b6E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h25b531c2bf9b13b6E:
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
	beq	.LBB206_7
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
.LBB206_2:
	mov	r6, r3
	lsls	r0, r0, #31
	beq	.LBB206_8
	ldr	r0, [sp, #24]
	mov	r1, r6
	ldr	r2, .LCPI206_0
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	ldr	r5, [r0]
	adds	r1, r5, #1
	beq	.LBB206_10
	ldr	r0, [r0, #4]
	str	r0, [sp, #32]
	ldr	r0, [sp, #16]
	mov	r1, r5
	ldr	r2, .LCPI206_1
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd1397549a819c709E
	ldm	r0!, {r1, r2}
	ldr	r3, [sp, #28]
	eors	r2, r3
	ldr	r3, [sp, #20]
	eors	r1, r3
	subs	r0, #8
	orrs	r1, r2
	bne	.LBB206_6
	adds	r0, #8
	ldr	r1, [sp, #8]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E
	cmp	r0, #0
	bne	.LBB206_9
.LBB206_6:
	ldr	r3, [sp, #32]
	adds	r0, r3, #1
	subs	r1, r0, #1
	sbcs	r0, r1
	movs	r4, #1
	str	r6, [sp, #12]
	b	.LBB206_2
.LBB206_7:
	movs	r1, #2
	str	r1, [r0]
	b	.LBB206_11
.LBB206_8:
	movs	r4, #2
.LBB206_9:
	ldr	r0, [sp, #4]
	str	r4, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0, #4]
	str	r6, [r0, #8]
	str	r5, [r0, #12]
	b	.LBB206_11
.LBB206_10:
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1]
.LBB206_11:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI206_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.186
.LCPI206_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.187
.Lfunc_end206:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h25b531c2bf9b13b6E, .Lfunc_end206-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h25b531c2bf9b13b6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6afcb10bff5ba5c8E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6afcb10bff5ba5c8E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6afcb10bff5ba5c8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end207:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6afcb10bff5ba5c8E, .Lfunc_end207-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6afcb10bff5ba5c8E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb355384077b2afe9E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb355384077b2afe9E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb355384077b2afe9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end208:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb355384077b2afe9E, .Lfunc_end208-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb355384077b2afe9E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hee78c805f80bea65E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hee78c805f80bea65E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hee78c805f80bea65E:
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
	beq	.LBB209_6
	cmp	r5, #7
	beq	.LBB209_4
	cmp	r5, #15
	bne	.LBB209_5
	cmp	r6, #12
	bhi	.LBB209_6
	b	.LBB209_11
.LBB209_4:
	cmp	r6, #5
	bhi	.LBB209_6
	b	.LBB209_11
.LBB209_5:
	lsrs	r2, r1, #3
	movs	r3, #7
	muls	r3, r2, r3
	cmp	r6, r3
	bls	.LBB209_11
.LBB209_6:
	adds	r0, r5, #2
	cmp	r1, r0
	bhs	.LBB209_11
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17hfdc4140154f37b22E
	lsls	r0, r0, #31
	beq	.LBB209_11
	mov	r5, r1
	ldr	r0, .LCPI209_0
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
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hcf6988bad8bfcdb8E
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
.LBB209_9:
	cmp	r6, #0
	bne	.LBB209_10
	b	.LBB209_30
.LBB209_10:
	ldr	r0, [r5]
	ldr	r1, [sp, #36]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17hed1d973ce331891eE
	subs	r6, #16
	adds	r4, r4, #1
	adds	r5, #16
	b	.LBB209_9
.LBB209_11:
	str	r6, [sp, #16]
.LBB209_12:
	add	r0, sp, #40
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17hb355384077b2afe9E
	ldr	r4, [sp, #36]
	ldr	r5, [r4, #24]
	str	r0, [sp, #32]
	ands	r5, r0
	mov	r6, r4
	adds	r6, #12
	ldr	r2, .LCPI209_1
	mov	r0, r6
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	mov	r2, r0
	ldr	r0, [r0]
	adds	r1, r0, #1
	beq	.LBB209_23
	str	r6, [sp, #28]
	mov	r6, r4
.LBB209_14:
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB209_31
	ldr	r4, [r2, #4]
	lsls	r0, r0, #4
	ldr	r1, [r6, #4]
	ldr	r2, [r1, r0]
	ldr	r3, [sp, #32]
	eors	r2, r3
	adds	r6, r1, r0
	ldr	r0, [r6, #4]
	orrs	r0, r2
	bne	.LBB209_17
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #40
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E
	cmp	r0, #0
	bne	.LBB209_24
.LBB209_17:
	adds	r0, r4, #1
	beq	.LBB209_19
	ldr	r0, [sp, #28]
	mov	r1, r4
	ldr	r2, .LCPI209_3
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	mov	r2, r0
	ldr	r0, [r0]
	mov	r5, r4
	ldr	r6, [sp, #36]
	b	.LBB209_14
.LBB209_19:
	ldr	r6, [sp, #36]
	ldr	r0, [r6, #16]
	ldr	r1, [r6, #20]
	mov	r2, r6
	adds	r2, #28
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h5d8f5c16002a8867E
	str	r0, [sp, #12]
	mov	r4, r1
	ldr	r6, [r6, #20]
	ldr	r2, .LCPI209_4
	ldr	r0, [sp, #28]
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	ldr	r2, [sp, #12]
	lsls	r2, r2, #31
	cmp	r2, #0
	mov	r2, r4
	bne	.LBB209_21
	mov	r2, r6
.LBB209_21:
	str	r2, [r0, #4]
	beq	.LBB209_26
	ldr	r2, .LCPI209_6
	ldr	r0, [sp, #28]
	mov	r1, r4
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	ldr	r1, [sp, #16]
	str	r1, [r0]
	b	.LBB209_27
.LBB209_23:
	ldr	r0, [sp, #24]
	str	r0, [sp]
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	movs	r3, #0
	str	r3, [sp, #28]
	mov	r0, r4
	ldr	r2, [sp, #32]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hb1e1461f846a3390E
	mov	r4, r0
	ldr	r2, .LCPI209_7
	mov	r0, r6
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	str	r4, [r0]
	ldr	r4, [sp, #28]
	b	.LBB209_28
.LBB209_24:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #20]
	str	r0, [r6, #12]
	ldr	r2, [sp, #24]
	ldr	r0, [r2]
	movs	r4, #1
	subs	r0, r0, #1
	beq	.LBB209_29
	str	r0, [r2]
	b	.LBB209_29
.LBB209_26:
	movs	r0, #0
	mvns	r2, r0
	ldr	r3, .LCPI209_5
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #16]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c001151d52fdeefE
.LBB209_27:
	ldr	r3, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #36]
	ldr	r2, [sp, #32]
	str	r3, [sp]
	str	r1, [sp, #4]
	movs	r4, #0
	mov	r3, r4
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hb1e1461f846a3390E
.LBB209_28:
.LBB209_29:
	mov	r0, r4
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB209_30:
	ldr	r0, [sp, #36]
	ldr	r0, [r0, #8]
	str	r0, [sp, #16]
	b	.LBB209_12
.LBB209_31:
	ldr	r2, .LCPI209_2
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI209_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.188
.LCPI209_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.189
.LCPI209_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.190
.LCPI209_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.191
.LCPI209_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.192
.LCPI209_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.194
.LCPI209_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.193
.LCPI209_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.195
.Lfunc_end209:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hee78c805f80bea65E, .Lfunc_end209-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hee78c805f80bea65E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hb1e1461f846a3390E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hb1e1461f846a3390E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hb1e1461f846a3390E:
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
	beq	.LBB210_4
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r6, [r7, #8]
	ldr	r0, [r5]
	cmp	r4, r0
	bne	.LBB210_3
	mov	r0, r5
	str	r3, [sp, #4]
	str	r2, [sp]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha3d2a8d29f39dfb2E
	ldr	r2, [sp]
	ldr	r3, [sp, #4]
.LBB210_3:
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
.LBB210_4:
	movs	r0, #0
	str	r0, [sp, #28]
	movs	r1, #1
	str	r1, [sp, #16]
	ldr	r1, .LCPI210_0
	str	r1, [sp, #12]
	str	r0, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #12
	ldr	r1, .LCPI210_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI210_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.198
.LCPI210_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.199
.Lfunc_end210:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hb1e1461f846a3390E, .Lfunc_end210-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17hb1e1461f846a3390E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17h5d8f5c16002a8867E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17h5d8f5c16002a8867E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17h5d8f5c16002a8867E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB211_3
	cmp	r1, r3
	bhs	.LBB211_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB211_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB211_4:
	ldr	r2, .LCPI211_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI211_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.202
.Lfunc_end211:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17h5d8f5c16002a8867E, .Lfunc_end211-_ZN4lisp4parm4heap6budmap20free_collision_index17h5d8f5c16002a8867E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17hed1d973ce331891eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17hed1d973ce331891eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17hed1d973ce331891eE:
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
	ldr	r2, .LCPI212_0
	mov	r1, r6
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	ldr	r2, [r0]
	str	r5, [r0]
	ldr	r3, [r0, #4]
	movs	r1, #0
	mvns	r1, r1
	str	r1, [r0, #4]
	adds	r0, r2, #1
	beq	.LBB212_6
	str	r3, [sp, #8]
	str	r2, [sp, #12]
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #8]
	str	r1, [sp, #4]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h5d8f5c16002a8867E
	str	r0, [sp, #16]
	mov	r5, r1
	ldr	r2, .LCPI212_1
	mov	r0, r4
	mov	r1, r6
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	ldr	r2, [sp, #16]
	lsls	r2, r2, #31
	cmp	r2, #0
	mov	r2, r5
	bne	.LBB212_3
	ldr	r2, [sp, #4]
.LBB212_3:
	str	r2, [r0, #4]
	beq	.LBB212_5
	ldr	r2, .LCPI212_3
	mov	r0, r4
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h137e06f38d705c51E
	ldr	r1, [sp, #12]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0, #4]
	b	.LBB212_6
.LBB212_5:
	ldr	r3, .LCPI212_2
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9c001151d52fdeefE
.LBB212_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI212_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.203
.LCPI212_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.204
.LCPI212_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.206
.LCPI212_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.205
.Lfunc_end212:
	.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17hed1d973ce331891eE, .Lfunc_end212-_ZN4lisp4parm4heap6budmap15insert_into_bin17hed1d973ce331891eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hc1646c13e28d74b7E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hc1646c13e28d74b7E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hc1646c13e28d74b7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #12]
	ldr	r3, [r2, #8]
	cmp	r0, r3
	bhs	.LBB213_2
	movs	r3, #24
	muls	r3, r0, r3
	ldr	r0, [r2, #4]
	adds	r2, r0, r3
	ldr	r0, [r2, #20]
	str	r1, [r2, #20]
	pop	{r7, pc}
.LBB213_2:
	ldr	r2, .LCPI213_0
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI213_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.207
.Lfunc_end213:
	.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hc1646c13e28d74b7E, .Lfunc_end213-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hc1646c13e28d74b7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h174f8ef571fd5ce5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h174f8ef571fd5ce5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h174f8ef571fd5ce5E:
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
	beq	.LBB214_8
	cmp	r4, #7
	beq	.LBB214_5
	cmp	r4, #15
	bne	.LBB214_7
	cmp	r5, #12
	bhi	.LBB214_8
	movs	r4, #15
	b	.LBB214_15
.LBB214_5:
	cmp	r5, #5
	bhi	.LBB214_8
	movs	r4, #7
	b	.LBB214_15
.LBB214_7:
	lsrs	r0, r1, #3
	movs	r2, #7
	muls	r2, r0, r2
	cmp	r5, r2
	bls	.LBB214_15
.LBB214_8:
	adds	r0, r4, #2
	cmp	r1, r0
	bhs	.LBB214_15
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17hfdc4140154f37b22E
	lsls	r0, r0, #31
	beq	.LBB214_13
	ldr	r0, .LCPI214_0
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
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hcf6988bad8bfcdb8E
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
.LBB214_11:
	cmp	r4, #0
	beq	.LBB214_14
	ldr	r0, [r6]
	ldr	r1, [sp, #24]
	ldr	r2, [r1, #24]
	ands	r2, r0
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	mov	r3, r5
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17hed1d973ce331891eE
	subs	r4, #24
	adds	r5, r5, #1
	adds	r6, #24
	b	.LBB214_11
.LBB214_13:
	ldr	r3, [sp, #24]
	b	.LBB214_15
.LBB214_14:
	ldr	r3, [sp, #24]
	ldr	r4, [r3, #24]
	ldr	r5, [r3, #8]
	ldr	r6, [sp, #12]
.LBB214_15:
	cmp	r5, r4
	beq	.LBB214_19
	ldm	r6, {r4, r6}
	ldr	r0, [r3]
	cmp	r5, r0
	bne	.LBB214_18
	mov	r0, r3
	str	r3, [sp, #24]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb22a86432aa994feE
	ldr	r3, [sp, #24]
.LBB214_18:
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
	bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17hed1d973ce331891eE
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB214_19:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r1, #1
	str	r1, [sp, #32]
	ldr	r1, .LCPI214_1
	str	r1, [sp, #28]
	str	r0, [sp, #40]
	movs	r0, #4
	str	r0, [sp, #36]
	add	r0, sp, #28
	ldr	r1, .LCPI214_2
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI214_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.188
.LCPI214_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.198
.LCPI214_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.199
.Lfunc_end214:
	.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h174f8ef571fd5ce5E, .Lfunc_end214-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h174f8ef571fd5ce5E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17hfdc4140154f37b22E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17hfdc4140154f37b22E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17hfdc4140154f37b22E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #2
	bhs	.LBB215_2
	movs	r1, #0
	b	.LBB215_3
.LBB215_2:
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #0
	mvns	r1, r1
	lsrs	r1, r0
.LBB215_3:
	adds	r0, r1, #1
	subs	r2, r0, #1
	sbcs	r0, r2
	cmp	r1, #7
	bhi	.LBB215_5
	movs	r1, #7
.LBB215_5:
	adds	r1, r1, #1
	pop	{r7, pc}
.Lfunc_end215:
	.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17hfdc4140154f37b22E, .Lfunc_end215-_ZN4lisp4parm4heap6budmap16next_bucket_size17hfdc4140154f37b22E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE","ax",%progbits
	.p2align	2
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE:
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
	bne	.LBB216_2
	movs	r1, #4
	movs	r0, #0
	mov	r2, r0
	b	.LBB216_10
.LBB216_2:
	str	r6, [sp, #8]
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r0, [sp, #4]
	str	r1, [sp]
	subs	r0, r1, r0
	adds	r0, r0, #3
	lsrs	r0, r0, #2
	cmp	r0, #3
	bhi	.LBB216_4
	movs	r0, #3
.LBB216_4:
	adds	r1, r0, #1
	add	r6, sp, #32
	ldr	r2, .LCPI216_0
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E
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
.LBB216_5:
	add	r0, sp, #32
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c0aaa6dd9b3652cE
	cmp	r0, r4
	beq	.LBB216_9
	mov	r5, r0
	ldr	r6, [sp, #28]
	ldr	r0, [sp, #20]
	cmp	r6, r0
	bne	.LBB216_8
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	subs	r0, r1, r0
	adds	r0, r0, #3
	lsrs	r0, r0, #2
	adds	r1, r0, #1
	add	r0, sp, #20
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbdf529a32d622d02E
.LBB216_8:
	lsls	r0, r6, #2
	ldr	r1, [sp, #24]
	str	r5, [r1, r0]
	adds	r0, r6, #1
	str	r0, [sp, #28]
	b	.LBB216_5
.LBB216_9:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	ldr	r6, [sp, #8]
.LBB216_10:
	str	r2, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI216_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.1
.Lfunc_end216:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE, .Lfunc_end216-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h12a7d668767c3b91E","ax",%progbits
	.p2align	2
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h12a7d668767c3b91E,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h12a7d668767c3b91E:
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
	beq	.LBB217_3
	ldr	r3, [r1]
	cmp	r3, #45
	bne	.LBB217_4
	movs	r0, #1
	ldr	r3, .LCPI217_0
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h30a2edc59a89ab7aE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h12a7d668767c3b91E
	rsbs	r5, r1, #0
	b	.LBB217_10
.LBB217_3:
	b	.LBB217_10
.LBB217_4:
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	mov	r6, r0
	str	r1, [sp, #8]
	movs	r5, #0
	str	r5, [sp, #4]
.LBB217_5:
	ldr	r0, [sp, #8]
	cmp	r6, r0
	beq	.LBB217_8
	ldr	r0, [r6]
	movs	r4, #10
	mov	r1, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h9da4bcd73a2a892aE
	lsls	r0, r0, #31
	beq	.LBB217_9
	muls	r4, r5, r4
	adds	r5, r1, r4
	adds	r6, r6, #4
	b	.LBB217_5
.LBB217_8:
	ldr	r0, [sp, #4]
	b	.LBB217_10
.LBB217_9:
	ldr	r0, [sp]
.LBB217_10:
	mov	r1, r5
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI217_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.212
.Lfunc_end217:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h12a7d668767c3b91E, .Lfunc_end217-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h12a7d668767c3b91E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h261907d86c4e2a24E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h261907d86c4e2a24E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h261907d86c4e2a24E:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r3, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r2, .LCPI218_0
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17h995d8596986990d5E
	add	sp, #16
	pop	{r7, pc}
	.p2align	2
.LCPI218_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb1e52200f0ae1995E
.Lfunc_end218:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h261907d86c4e2a24E, .Lfunc_end218-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h261907d86c4e2a24E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB219_2
	ldr	r0, [r0, #4]
	ldr	r1, [r1, #4]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB219_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end219:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E, .Lfunc_end219-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha9b2b408f4439e66E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h15b182cf5223a244E
	pop	{r7, pc}
.Lfunc_end220:
	.size	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E, .Lfunc_end220-_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h676e02da690d69f6E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17ha9adbb9c1c4c9912E
	pop	{r7, pc}
.Lfunc_end221:
	.size	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E, .Lfunc_end221-_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6d32d6beac4cf7f7E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #4
	movs	r1, #64
	bl	_ZN5alloc5alloc5alloc17h4ca3e6d6c786e29aE
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
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE, .Lfunc_end222-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h830ea8ebede5891dE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h830ea8ebede5891dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h830ea8ebede5891dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #4
	movs	r1, #52
	bl	_ZN5alloc5alloc5alloc17h4ca3e6d6c786e29aE
	mov	r5, r0
	movs	r0, #0
	str	r0, [r5]
	adds	r0, r5, #4
	movs	r2, #44
	mov	r1, r4
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r5, #48]
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end223:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h830ea8ebede5891dE, .Lfunc_end223-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h830ea8ebede5891dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB224_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r7, pc}
.LBB224_2:
	ldr	r0, .LCPI224_0
	bl	_ZN4core4cell22panic_already_borrowed17h9684016b0392ce62E
	.p2align	2
.LCPI224_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.214
.Lfunc_end224:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE, .Lfunc_end224-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h2201e45e567926cfE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hf40826c4d153c701E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hf40826c4d153c701E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hf40826c4d153c701E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB225_2
	movs	r0, #0
	mvns	r2, r0
	mov	r0, r1
	stm	r0!, {r2}
	pop	{r7, pc}
.LBB225_2:
	ldr	r0, .LCPI225_0
	bl	_ZN4core4cell22panic_already_borrowed17h9684016b0392ce62E
	.p2align	2
.LCPI225_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.214
.Lfunc_end225:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hf40826c4d153c701E, .Lfunc_end225-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17hf40826c4d153c701E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E,%function
	.code	16
	.thumb_func
_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB226_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17h5fe16845aaedf7feE
	pop	{r7, pc}
.LBB226_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end226:
	.size	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E, .Lfunc_end226-_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hae46592235978fa2E
	.cantunwind
	.fnend

	.section	".text._ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE","ax",%progbits
	.p2align	2
	.type	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE,%function
	.code	16
	.thumb_func
_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r5, [r1]
	ldr	r1, .LCPI227_0
.LBB227_1:
	ldr	r4, [r0]
	ldr	r0, [r4, #8]
	subs	r2, r0, #3
	cmp	r2, #12
	blo	.LBB227_3
	movs	r2, #7
.LBB227_3:
	movs	r3, #27
	str	r3, [sp, #12]
	rors	r5, r3
	eors	r5, r2
	muls	r5, r1, r5
	cmp	r2, #11
	bls	.LBB227_4
	b	.LBB227_23
.LBB227_4:
	mov	r6, r4
	adds	r6, #44
	movs	r3, #12
	lsls	r2, r2, #2
	str	r4, [sp, #16]
	adr	r4, .LJTI227_0
	ldr	r2, [r4, r2]
	ldr	r4, [sp, #16]
	mov	pc, r2
	.p2align	2
.LJTI227_0:
	.long	.LBB227_18+1
	.long	.LBB227_9+1
	.long	.LBB227_13+1
	.long	.LBB227_12+1
	.long	.LBB227_9+1
	.long	.LBB227_17+1
	.long	.LBB227_23+1
	.long	.LBB227_10+1
	.long	.LBB227_19+1
	.long	.LBB227_23+1
	.long	.LBB227_8+1
	.long	.LBB227_6+1
.LBB227_6:
	ldr	r0, [r4, #12]
	subs	r2, r0, #2
	rsbs	r3, r2, #0
	adcs	r3, r2
	ldr	r2, [sp, #12]
	rors	r5, r2
	eors	r5, r3
	muls	r5, r1, r5
	cmp	r0, #2
	bne	.LBB227_24
	movs	r3, #16
.LBB227_8:
	adds	r0, r4, r3
	b	.LBB227_1
.LBB227_9:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldr	r0, [r4, #12]
	b	.LBB227_14
.LBB227_10:
	ldr	r4, [sp, #8]
	str	r5, [r4]
	cmp	r0, #2
	bne	.LBB227_27
	ldr	r4, [sp, #12]
	rors	r5, r4
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #24]
	eors	r0, r5
	b	.LBB227_34
.LBB227_12:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E
	b	.LBB227_26
.LBB227_13:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldrb	r0, [r4, #12]
.LBB227_14:
	eors	r0, r5
	muls	r1, r0, r1
.LBB227_15:
	ldr	r0, [sp, #8]
.LBB227_16:
	str	r1, [r0]
	b	.LBB227_26
.LBB227_17:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf519804b9a516c5bE
	b	.LBB227_26
.LBB227_18:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6, #24]
	b	.LBB227_25
.LBB227_19:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	mov	r0, r4
	ldr	r4, [r4, #16]
	ldr	r0, [r0, #20]
	lsls	r0, r0, #4
	ldr	r5, [sp, #8]
.LBB227_20:
	cmp	r0, #0
	beq	.LBB227_22
	str	r0, [sp, #16]
	mov	r0, r4
	adds	r0, #8
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE
	mov	r0, r4
	adds	r0, #12
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r4, #16
	b	.LBB227_20
.LBB227_22:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6]
	eors	r1, r0
	ldr	r0, .LCPI227_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB227_26
.LBB227_23:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	b	.LBB227_26
.LBB227_24:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf519804b9a516c5bE
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldr	r1, [r6, #24]
.LBB227_25:
	eors	r1, r0
	muls	r5, r1, r5
	str	r5, [r4]
.LBB227_26:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB227_27:
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
	mov	r0, r5
	adds	r0, #20
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65b453123e8a0a36E
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
	ldr	r3, .LCPI227_0
	muls	r0, r3, r0
	str	r0, [r4]
	ldr	r1, [sp]
	cmp	r2, r1
	bne	.LBB227_29
	mov	r0, r5
	adds	r0, #36
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E
	b	.LBB227_33
.LBB227_29:
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
.LBB227_30:
	cmp	r4, #0
	beq	.LBB227_32
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E
	subs	r4, #12
	adds	r5, #12
	b	.LBB227_30
.LBB227_32:
	mov	r0, r6
	ldr	r4, [sp, #8]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65b453123e8a0a36E
	ldr	r5, [sp, #16]
.LBB227_33:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf519804b9a516c5bE
	ldr	r1, [r4]
	ldr	r4, [sp, #12]
	rors	r1, r4
	ldr	r0, [r5, #56]
	eors	r0, r1
.LBB227_34:
	ldrb	r1, [r6, #16]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI227_0
	muls	r0, r3, r0
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB227_36
	mov	r1, r0
	b	.LBB227_15
.LBB227_36:
	rors	r0, r4
	eors	r0, r1
	muls	r3, r0, r3
	ldr	r0, [sp, #8]
	mov	r1, r3
	b	.LBB227_16
	.p2align	2
.LCPI227_0:
	.long	656542357
.Lfunc_end227:
	.size	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE, .Lfunc_end227-_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	subs	r4, r1, #1
	adds	r2, r4, r0
	rsbs	r5, r1, #0
	ands	r2, r5
	movs	r1, #1
	lsls	r3, r1, #20
	ldr	r0, [r3]
	adds	r0, r0, r4
	adds	r0, r0, #4
	ands	r0, r5
	adds	r4, r0, r2
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB228_2
	subs	r1, r0, #4
	str	r2, [r1]
	str	r4, [r3]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB228_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r1, [sp, #4]
	ldr	r1, .LCPI228_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI228_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI228_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.217
.LCPI228_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.218
.Lfunc_end228:
	.size	_ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE, .Lfunc_end228-_ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE
	.cantunwind
	.fnend

	.section	.text.XXX__rust_alloc_error_handler,"ax",%progbits
	.globl	XXX__rust_alloc_error_handler
	.p2align	2
	.type	XXX__rust_alloc_error_handler,%function
	.code	16
	.thumb_func
XXX__rust_alloc_error_handler:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r1
	movs	r1, #255
	mvns	r6, r1
	movs	r1, #0
	ldr	r2, .LCPI229_0
.LBB229_1:
	cmp	r1, #39
	beq	.LBB229_3
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB229_1
.LBB229_3:
	str	r0, [r6, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b8387b5af1bf40dE
	str	r4, [r6, #4]
	mov	r0, r5
	bl	_ZN4lisp4parm3tty9print_res17h1b8387b5af1bf40dE
	movs	r0, #10
	str	r0, [r6]
	str	r5, [sp, #16]
	movs	r0, #1
	str	r0, [sp, #4]
	ldr	r0, .LCPI229_1
	str	r0, [sp]
	str	r5, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI229_2
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI229_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.219
.LCPI229_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.221
.LCPI229_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.222
.Lfunc_end229:
	.size	XXX__rust_alloc_error_handler, .Lfunc_end229-XXX__rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.XXX___rust_no_alloc_shim_is_unstable_v2,"ax",%progbits
	.globl	XXX___rust_no_alloc_shim_is_unstable_v2
	.p2align	1
	.type	XXX___rust_no_alloc_shim_is_unstable_v2,%function
	.code	16
	.thumb_func
XXX___rust_no_alloc_shim_is_unstable_v2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end230:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end230-XXX___rust_no_alloc_shim_is_unstable_v2
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
.LBB231_1:
	cmp	r3, r4
	bhs	.LBB231_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB231_1
.LBB231_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB231_4:
	cmp	r3, r2
	blo	.LBB231_3
	pop	{r4, r5, r7, pc}
.Lfunc_end231:
	.size	__aeabi_memcpy, .Lfunc_end231-__aeabi_memcpy
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
.Lfunc_end232:
	.size	__aeabi_memcpy4, .Lfunc_end232-__aeabi_memcpy4
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
.LBB233_1:
	cmp	r2, r3
	bhs	.LBB233_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB233_1
.LBB233_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB233_4:
	cmp	r2, r1
	blo	.LBB233_3
	pop	{r4, r6, r7, pc}
.Lfunc_end233:
	.size	__aeabi_memclr, .Lfunc_end233-__aeabi_memclr
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
.Lfunc_end234:
	.size	__aeabi_memclr4, .Lfunc_end234-__aeabi_memclr4
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
.Lfunc_end235:
	.size	__aeabi_memclr8, .Lfunc_end235-__aeabi_memclr8
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
.Lfunc_end236:
	.size	__aeabi_memmove4, .Lfunc_end236-__aeabi_memmove4
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
	bhs	.LBB237_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB237_2:
	cmp	r6, #0
	beq	.LBB237_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB237_2
.LBB237_4:
	movs	r4, #0
.LBB237_5:
	cmp	r4, r3
	bhs	.LBB237_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB237_5
.LBB237_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB237_8:
	cmp	r4, r2
	blo	.LBB237_7
.LBB237_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB237_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB237_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB237_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB237_11
.Lfunc_end237:
	.size	__aeabi_memmove, .Lfunc_end237-__aeabi_memmove
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
	ldr	r1, .LCPI238_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB238_1:
	cmp	r3, r4
	bhs	.LBB238_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB238_1
.LBB238_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB238_4:
	cmp	r3, r2
	blo	.LBB238_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI238_0:
	.long	16843009
.Lfunc_end238:
	.size	__aeabi_memset, .Lfunc_end238-__aeabi_memset
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
.Lfunc_end239:
	.size	memcmp, .Lfunc_end239-memcmp
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
.LBB240_1:
	cmp	r3, r5
	bhs	.LBB240_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB240_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB240_4:
	cmp	r4, #4
	beq	.LBB240_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB240_4
	b	.LBB240_8
.LBB240_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB240_7:
	adds	r3, r3, #4
	b	.LBB240_1
.LBB240_8:
	subs	r0, r1, r2
.LBB240_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB240_10:
	ldr	r5, [sp]
.LBB240_11:
	cmp	r3, r5
	bhs	.LBB240_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB240_11
	subs	r0, r4, r2
	b	.LBB240_9
.LBB240_14:
	movs	r0, #0
	b	.LBB240_9
.Lfunc_end240:
	.size	__aeabi_memcmp, .Lfunc_end240-__aeabi_memcmp
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
.Lfunc_end241:
	.size	__aeabi_uidiv, .Lfunc_end241-__aeabi_uidiv
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
.Lfunc_end242:
	.size	__aeabi_idiv, .Lfunc_end242-__aeabi_idiv
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
.Lfunc_end243:
	.size	__aeabi_uidivmod, .Lfunc_end243-__aeabi_uidivmod
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
.Lfunc_end244:
	.size	__aeabi_idivmod, .Lfunc_end244-__aeabi_idivmod
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
	beq	.LBB245_2
	mov	r0, r3
.LBB245_2:
	beq	.LBB245_4
	mov	r1, r2
.LBB245_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB245_6
	mov	r1, r3
.LBB245_6:
	beq	.LBB245_8
	mov	r0, r2
.LBB245_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB245_10
	mov	r1, r3
.LBB245_10:
	blo	.LBB245_12
	mov	r0, r2
.LBB245_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB245_14
	mov	r1, r3
.LBB245_14:
	blo	.LBB245_16
	mov	r0, r2
.LBB245_16:
	cmp	r0, #2
	blo	.LBB245_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB245_19
.LBB245_18:
	rsbs	r0, r0, #0
.LBB245_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end245:
	.size	__clzsi2, .Lfunc_end245-__clzsi2
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hd38ea0deaa911902E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hd38ea0deaa911902E,%function
	.code	16
	.thumb_func
_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hd38ea0deaa911902E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	adds	r1, r1, r2
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h8a9a37d7106f0de4E
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end246:
	.size	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hd38ea0deaa911902E, .Lfunc_end246-_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hd38ea0deaa911902E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h84a16a19ef78f718E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h84a16a19ef78f718E,%function
	.code	16
	.thumb_func
_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h84a16a19ef78f718E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB247_2
	movs	r1, #63
.LBB247_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end247:
	.size	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h84a16a19ef78f718E, .Lfunc_end247-_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h84a16a19ef78f718E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17h1b8387b5af1bf40dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17h1b8387b5af1bf40dE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17h1b8387b5af1bf40dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB248_10
	cmp	r0, #0
	beq	.LBB248_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB248_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB248_4:
	mov	r0, r1
	adds	r0, #248
.LBB248_5:
	lsls	r3, r2, #28
	bne	.LBB248_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB248_5
.LBB248_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB248_8:
	cmp	r0, #0
	bne	.LBB248_7
	pop	{r7, pc}
.LBB248_10:
	movs	r0, #48
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end248:
	.size	_ZN4lisp4parm3tty9print_res17h1b8387b5af1bf40dE, .Lfunc_end248-_ZN4lisp4parm3tty9print_res17h1b8387b5af1bf40dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE:
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
	beq	.LBB249_10
	cmp	r0, #0
	beq	.LBB249_4
	ldr	r0, [r5]
	cmp	r0, #0
	bpl	.LBB249_4
	movs	r1, #45
	mov	r6, r0
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	rsbs	r0, r6, #0
	str	r0, [r5]
	ldr	r6, [r5, #40]
.LBB249_4:
	adds	r5, #244
.LBB249_5:
	lsls	r0, r6, #28
	bne	.LBB249_8
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB249_5
.LBB249_7:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB249_8:
	cmp	r5, #0
	bne	.LBB249_7
	pop	{r3, r4, r5, r6, r7, pc}
.LBB249_10:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end249:
	.size	_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE, .Lfunc_end249-_ZN4lisp4parm3tty9print_res17hc6f1f87afac2c52eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h5c32484bbc8e3876E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h5c32484bbc8e3876E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h5c32484bbc8e3876E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB250_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r1, r0
	b	.LBB250_3
.LBB250_2:
	subs	r0, #10
	uxtb	r1, r0
	adds	r1, #97
.LBB250_3:
	mov	r0, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	pop	{r7, pc}
.Lfunc_end250:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h5c32484bbc8e3876E, .Lfunc_end250-_ZN4lisp4parm3tty15print_hex_digit17h5c32484bbc8e3876E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h666099787fa81ab1E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h666099787fa81ab1E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h666099787fa81ab1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB251_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r0, r0
	b	.LBB251_3
.LBB251_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB251_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end251:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h666099787fa81ab1E, .Lfunc_end251-_ZN4lisp4parm3tty15print_hex_digit17h666099787fa81ab1E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_hex17h5b5a7a1acb78c772E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_hex17h5b5a7a1acb78c772E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_hex17h5b5a7a1acb78c772E:
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
.LBB252_1:
	cmp	r5, #0
	beq	.LBB252_3
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17h5c32484bbc8e3876E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB252_1
.LBB252_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end252:
	.size	_ZN4lisp4parm3tty9print_hex17h5b5a7a1acb78c772E, .Lfunc_end252-_ZN4lisp4parm3tty9print_hex17h5b5a7a1acb78c772E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17ha53727fc474e362bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17ha53727fc474e362bE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17ha53727fc474e362bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
.LBB253_1:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB253_1
	ldr	r5, [r6, #28]
	cmp	r5, #8
	beq	.LBB253_6
	cmp	r5, #10
	beq	.LBB253_9
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	lsrs	r0, r5, #8
	beq	.LBB253_8
	movs	r5, #63
	b	.LBB253_8
.LBB253_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB253_1
	subs	r0, r0, #1
	str	r0, [r4, #8]
	movs	r5, #8
.LBB253_8:
	str	r5, [r6]
	b	.LBB253_1
.LBB253_9:
	movs	r0, #10
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end253:
	.size	_ZN4lisp4parm3tty9read_line17ha53727fc474e362bE, .Lfunc_end253-_ZN4lisp4parm3tty9read_line17ha53727fc474e362bE
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	2
	.type	_start,%function
	.code	16
	.thumb_func
_start:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#144
	sub	sp, #144
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r5, #1
	lsls	r0, r5, #20
	adds	r1, r0, #4
	str	r1, [r0]
	add	r4, sp, #64
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h9b3609c19bda3c4aE
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h830ea8ebede5891dE
	str	r0, [sp, #20]
	str	r5, [sp, #16]
	lsls	r1, r5, #14
	add	r0, sp, #24
	ldr	r2, .LCPI254_0
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h9dee0471b20a6745E
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
	movs	r0, #255
	mvns	r6, r0
	movs	r4, #2
	ldr	r5, .LCPI254_4
.LBB254_1:
	movs	r0, #4
	ldr	r1, [sp, #32]
	cmp	r1, #0
	uxtb	r1, r4
	beq	.LBB254_3
	ldr	r2, .LCPI254_1
	b	.LBB254_7
.LBB254_3:
	cmp	r1, #2
	bne	.LBB254_5
	ldr	r2, .LCPI254_3
	b	.LBB254_7
.LBB254_5:
	movs	r0, #3
	ldr	r2, .LCPI254_2
	b	.LBB254_7
.LBB254_6:
	ldrb	r3, [r2]
	str	r3, [r6]
	subs	r0, r0, #1
	adds	r2, r2, #1
.LBB254_7:
	cmp	r0, #0
	bne	.LBB254_6
	cmp	r1, #2
	bne	.LBB254_9
	b	.LBB254_40
.LBB254_9:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB254_17
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB254_9
	ldr	r0, [r6, #8]
	uxtb	r1, r0
	cmp	r1, #4
	bne	.LBB254_12
	b	.LBB254_44
.LBB254_12:
	str	r1, [r6]
	lsls	r0, r4, #31
	bne	.LBB254_14
	cmp	r1, #10
	bne	.LBB254_14
	b	.LBB254_54
.LBB254_14:
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	b	.LBB254_9
.LBB254_15:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB254_15
	ldr	r0, [r6, #28]
.LBB254_17:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB254_15
	movs	r4, #2
.LBB254_19:
	str	r4, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
.LBB254_20:
	ldr	r4, [sp, #32]
	ldr	r5, [sp, #28]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp14check_balanced17h5e85ae950083c7ccE
	cmp	r0, #0
	beq	.LBB254_34
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
.LBB254_22:
	ldr	r5, .LCPI254_7
.LBB254_23:
	add	r0, sp, #64
	add	r1, sp, #36
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h921a473609e3f89cE
	ldr	r0, [sp, #64]
	cmp	r0, #15
	beq	.LBB254_35
	add	r0, sp, #64
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	mov	r4, r0
	str	r0, [sp, #132]
	add	r0, sp, #120
	add	r1, sp, #20
	add	r2, sp, #132
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h97665020785ed4b8E
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB254_26
	str	r0, [r4]
.LBB254_26:
	ldr	r0, [sp, #16]
	lsls	r0, r0, #31
	ldr	r1, [sp, #120]
	cmp	r1, r0
	beq	.LBB254_31
	add	r0, sp, #120
	add	r1, sp, #132
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #12]
.LBB254_28:
	cmp	r0, #12
	beq	.LBB254_30
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB254_28
.LBB254_30:
	ldr	r0, [sp, #140]
	lsls	r1, r0, #2
	ldr	r0, [sp, #136]
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hf847b9f113813546E
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #132
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h237cf2fa730307cdE
	b	.LBB254_23
.LBB254_31:
	ldr	r5, [sp, #124]
	ldr	r0, [r5, #8]
	cmp	r0, #9
	beq	.LBB254_33
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #132]
	add	r0, sp, #132
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h6fae0a860c6fb89fE
	movs	r0, #10
	str	r0, [r6]
.LBB254_33:
	add	r4, sp, #132
	movs	r2, #1
	mov	r0, r4
	ldr	r1, .LCPI254_8
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha48ec4812032240fE
	add	r0, sp, #20
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h9a29099725a00065E
	b	.LBB254_22
.LBB254_34:
	ldr	r5, .LCPI254_4
	b	.LBB254_99
.LBB254_35:
	ldr	r0, [sp, #68]
	ldr	r1, .LCPI254_9
	cmp	r0, r1
	ldr	r4, .LCPI254_10
	ldr	r5, .LCPI254_4
	bne	.LBB254_36
	b	.LBB254_98
.LBB254_36:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB254_37
	b	.LBB254_99
.LBB254_37:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	movs	r2, #0
.LBB254_38:
	cmp	r2, #13
	beq	.LBB254_47
	ldrb	r3, [r4, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB254_38
.LBB254_40:
	add	r4, sp, #24
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9read_line17ha53727fc474e362bE
	movs	r1, #10
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	mov	r0, r4
	ldr	r1, .LCPI254_5
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h261907d86c4e2a24E
	movs	r4, #0
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB254_43
	add	r0, sp, #24
	ldr	r1, .LCPI254_6
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h261907d86c4e2a24E
	cmp	r0, #0
	beq	.LBB254_55
	movs	r0, #1
.LBB254_43:
	str	r4, [sp, #32]
	mov	r4, r0
	b	.LBB254_1
.LBB254_44:
	movs	r0, #0
.LBB254_45:
	cmp	r0, #5
	bne	.LBB254_46
	b	.LBB254_19
.LBB254_46:
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB254_45
.LBB254_47:
	ldr	r2, .LCPI254_11
	adds	r2, r1, r2
	cmp	r2, #8
	blo	.LBB254_49
	ldr	r2, [sp, #16]
.LBB254_49:
	lsls	r3, r2, #2
	adr	r4, .LJTI254_0
	ldr	r3, [r4, r3]
	mov	pc, r3
	.p2align	2
.LJTI254_0:
	.long	.LBB254_51+1
	.long	.LBB254_71+1
	.long	.LBB254_60+1
	.long	.LBB254_65+1
	.long	.LBB254_56+1
	.long	.LBB254_75+1
	.long	.LBB254_78+1
	.long	.LBB254_68+1
.LBB254_51:
	ldr	r0, .LCPI254_22
	adds	r0, r0, r2
	subs	r2, #28
.LBB254_52:
	cmp	r2, #0
	beq	.LBB254_97
	ldrb	r1, [r0]
	str	r1, [r6]
	adds	r2, r2, #1
	adds	r0, r0, #1
	b	.LBB254_52
.LBB254_54:
	str	r4, [sp, #8]
	b	.LBB254_20
.LBB254_55:
	movs	r0, #2
	str	r0, [sp, #8]
	b	.LBB254_20
.LBB254_56:
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB254_81
	movs	r0, #0
.LBB254_58:
	cmp	r0, #29
	beq	.LBB254_97
	ldr	r1, .LCPI254_16
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB254_58
.LBB254_60:
	movs	r1, #0
.LBB254_61:
	cmp	r1, #24
	beq	.LBB254_63
	ldr	r2, .LCPI254_18
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB254_61
.LBB254_63:
	uxtb	r1, r0
	movs	r0, #2
.LBB254_64:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB254_64
	b	.LBB254_97
.LBB254_65:
	movs	r0, #0
.LBB254_66:
	cmp	r0, #15
	beq	.LBB254_97
	ldr	r1, .LCPI254_17
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB254_66
.LBB254_68:
	movs	r0, #0
.LBB254_69:
	cmp	r0, #11
	beq	.LBB254_97
	ldr	r1, .LCPI254_12
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB254_69
.LBB254_71:
	ldr	r2, [sp, #4]
	cmp	r0, r2
	bne	.LBB254_86
	movs	r0, #0
.LBB254_73:
	cmp	r0, #10
	beq	.LBB254_89
	ldr	r2, .LCPI254_19
	ldrb	r2, [r2, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB254_73
.LBB254_75:
	movs	r0, #0
.LBB254_76:
	cmp	r0, #25
	beq	.LBB254_97
	ldr	r1, .LCPI254_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB254_76
.LBB254_78:
	movs	r0, #0
.LBB254_79:
	cmp	r0, #22
	beq	.LBB254_97
	ldr	r1, .LCPI254_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB254_79
.LBB254_81:
	movs	r1, #0
.LBB254_82:
	cmp	r1, #33
	beq	.LBB254_84
	ldr	r2, .LCPI254_15
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB254_82
.LBB254_84:
	uxtb	r1, r0
	movs	r0, #2
.LBB254_85:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB254_85
	b	.LBB254_97
.LBB254_86:
	movs	r2, #0
.LBB254_87:
	cmp	r2, #10
	beq	.LBB254_92
	ldr	r3, .LCPI254_19
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB254_87
.LBB254_89:
	uxtb	r1, r1
	movs	r0, #0
.LBB254_90:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB254_97
	ldr	r1, .LCPI254_21
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB254_90
.LBB254_92:
	uxtb	r2, r1
	movs	r1, #0
.LBB254_93:
	str	r2, [r6]
	cmp	r1, #13
	beq	.LBB254_95
	ldr	r2, .LCPI254_20
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB254_93
.LBB254_95:
	uxtb	r1, r0
	movs	r0, #2
.LBB254_96:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB254_96
.LBB254_97:
	movs	r0, #10
	str	r0, [r6]
.LBB254_98:
	movs	r0, #0
	str	r0, [sp, #32]
.LBB254_99:
	ldr	r4, [sp, #8]
	b	.LBB254_1
	.p2align	2
.LCPI254_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.210
.LCPI254_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.8
.LCPI254_2:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.234
.LCPI254_3:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.235
.LCPI254_4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.236
.LCPI254_5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.238
.LCPI254_6:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.240
.LCPI254_7:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.232
.LCPI254_8:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.231
.LCPI254_9:
	.long	1114119
.LCPI254_10:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.233
.LCPI254_11:
	.long	4293853184
.LCPI254_12:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.113
.LCPI254_13:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.112
.LCPI254_14:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.111
.LCPI254_15:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.110
.LCPI254_16:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.109
.LCPI254_17:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.108
.LCPI254_18:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.107
.LCPI254_19:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.103
.LCPI254_20:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.105
.LCPI254_21:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.104
.LCPI254_22:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.102
.Lfunc_end254:
	.size	_start, .Lfunc_end254-_start
	.cantunwind
	.fnend

	.section	.text.unlikely.invalid_instruction,"ax",%progbits
	.globl	invalid_instruction
	.p2align	2
	.type	invalid_instruction,%function
	.code	16
	.thumb_func
invalid_instruction:
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
	ldr	r1, .LCPI255_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI255_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI255_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.225
.LCPI255_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.227
.Lfunc_end255:
	.size	invalid_instruction, .Lfunc_end255-invalid_instruction
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
	ldr	r0, .LCPI256_0
	str	r0, [sp, #28]
	add	r0, sp, #48
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI256_1
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #24
	str	r0, [sp, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #60]
	ldr	r0, .LCPI256_2
	str	r0, [sp, #44]
	add	r0, sp, #60
	str	r0, [sp, #40]
	ldr	r0, .LCPI256_3
	str	r0, [sp, #36]
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI256_4
	mov	r1, sp
	bl	_ZN4core3fmt5Write9write_fmt17h6f7b48fa22e36ac4E
.LBB256_1:
	b	.LBB256_1
	.p2align	2
.LCPI256_0:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E
.LCPI256_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.230
.LCPI256_2:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9d84d918257171f1E
.LCPI256_3:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2538b5621a7b57e2E
.LCPI256_4:
	.long	_ZN4lisp4parm3tty3TTY17hc73edd8b1afa7178E
.Lfunc_end256:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end256-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp14check_balanced17h5e85ae950083c7ccE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp14check_balanced17h5e85ae950083c7ccE,%function
	.code	16
	.thumb_func
_ZN4lisp14check_balanced17h5e85ae950083c7ccE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	movs	r2, #0
.LBB257_1:
	cmp	r0, r1
	beq	.LBB257_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB257_7
	cmp	r3, #41
	beq	.LBB257_6
	cmp	r3, #91
	beq	.LBB257_7
	cmp	r3, #93
	bne	.LBB257_1
.LBB257_6:
	movs	r3, #0
	mvns	r3, r3
	b	.LBB257_8
.LBB257_7:
	movs	r3, #1
.LBB257_8:
	adds	r2, r3, r2
	bpl	.LBB257_1
	movs	r0, #1
	pop	{r7, pc}
.LBB257_10:
	rsbs	r0, r2, #0
	adcs	r0, r2
	pop	{r7, pc}
.Lfunc_end257:
	.size	_ZN4lisp14check_balanced17h5e85ae950083c7ccE, .Lfunc_end257-_ZN4lisp14check_balanced17h5e85ae950083c7ccE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h44e781247831d52aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h44e781247831d52aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h44e781247831d52aE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h80c8091790eed372E
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	cmp	r1, r2
	bne	.LBB258_12
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r6, [sp, #80]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB258_13
	str	r4, [sp, #24]
.LBB258_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB258_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	mov	r2, r5
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #76
	mov	r3, r4
	mov	r4, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	cmp	r5, #8
	beq	.LBB258_6
	ldr	r6, .LCPI258_0
	b	.LBB258_7
.LBB258_6:
	adds	r6, #12
.LBB258_7:
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #76]
	cmp	r0, r2
	bne	.LBB258_15
	add	r0, sp, #64
	mov	r5, r4
	mov	r2, r4
	ldr	r3, [sp, #24]
	mov	r4, r3
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h4a21164090b36d97E
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bne	.LBB258_16
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hee78c805f80bea65E
	cmp	r0, #0
	beq	.LBB258_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB258_3
	str	r0, [r1]
	b	.LBB258_3
.LBB258_12:
	ldr	r2, [sp, #84]
	str	r3, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB258_17
.LBB258_13:
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB258_17
.LBB258_14:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h2e8d45cc5fee60bcE
	movs	r1, #2
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB258_18
.LBB258_15:
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB258_17
.LBB258_16:
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	str	r2, [r3, #4]
	str	r1, [r3, #8]
	str	r0, [r3, #12]
.LBB258_17:
	add	r0, sp, #32
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hf69f5a7927f22ea2E
.LBB258_18:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI258_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end258:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h44e781247831d52aE, .Lfunc_end258-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h44e781247831d52aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h6a3bd6d9c54da330E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h6a3bd6d9c54da330E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h6a3bd6d9c54da330E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	cmp	r0, #0
	bpl	.LBB259_2
	movs	r2, #45
	mov	r0, r1
	mov	r1, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7edcda0f1871af73E
	rsbs	r4, r4, #0
.LBB259_2:
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end259:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h6a3bd6d9c54da330E, .Lfunc_end259-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h6a3bd6d9c54da330E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17had01ff51b993e2a6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17had01ff51b993e2a6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17had01ff51b993e2a6E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17hf6837932ded3923aE
	movs	r0, #1
	lsls	r4, r0, #31
	ldr	r6, .LCPI260_0
.LBB260_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB260_10
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB260_4
	ldr	r0, [r0, #12]
	cmp	r0, #1
	bne	.LBB260_5
.LBB260_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r4
	beq	.LBB260_1
	b	.LBB260_11
.LBB260_5:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI260_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r4
	bne	.LBB260_11
.LBB260_6:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB260_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17h50f6c9958f6fbcb3E
	cmp	r6, #8
	beq	.LBB260_9
	ldr	r5, .LCPI260_1
	b	.LBB260_6
.LBB260_9:
	adds	r5, #12
	b	.LBB260_6
.LBB260_10:
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h630fb0c46af6a0feE
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB260_12
.LBB260_11:
	ldr	r1, [sp, #24]
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h7e19e8b7cba423a4E
.LBB260_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI260_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.315
.LCPI260_1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138
.Lfunc_end260:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17had01ff51b993e2a6E, .Lfunc_end260-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17had01ff51b993e2a6E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #1
	bne	.LBB261_2
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
	b	.LBB261_3
.LBB261_2:
	movs	r1, #0
.LBB261_3:
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end261:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E, .Lfunc_end261-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17ha4d832f402c4b3f8E
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf519804b9a516c5bE","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf519804b9a516c5bE,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf519804b9a516c5bE:
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
	ldr	r2, .LCPI262_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB262_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdbe7dd9cafc6097aE
.LBB262_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI262_0:
	.long	656542357
.Lfunc_end262:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf519804b9a516c5bE, .Lfunc_end262-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17hf519804b9a516c5bE
	.cantunwind
	.fnend

	.section	".text._ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E","ax",%progbits
	.p2align	1
	.type	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E,%function
	.code	16
	.thumb_func
_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	pop	{r7, pc}
.Lfunc_end263:
	.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E, .Lfunc_end263-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h029b1ebaa0d3f429E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #4
	bne	.LBB264_2
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB264_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI264_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI264_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.140
.Lfunc_end264:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE, .Lfunc_end264-_ZN4lisp4lisp3val7LispVal10expect_int17h6674d6e8e02f455cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h68e2bbe6808f10ebE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h68e2bbe6808f10ebE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h68e2bbe6808f10ebE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	subs	r4, r4, #3
	cmp	r4, #12
	blo	.LBB265_2
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB265_2:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI265_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI265_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.353
.Lfunc_end265:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h68e2bbe6808f10ebE, .Lfunc_end265-_ZN4lisp4lisp3val7LispVal15expect_callable17h68e2bbe6808f10ebE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #3
	beq	.LBB266_2
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI266_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	pop	{r2, r3, r4, r6, r7, pc}
.LBB266_2:
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI266_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.139
.Lfunc_end266:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E, .Lfunc_end266-_ZN4lisp4lisp3val7LispVal13expect_symbol17h4d0b1534340890d8E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	pop	{r7, pc}
.Lfunc_end267:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE, .Lfunc_end267-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hdead3f877ad9617fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #8
	bne	.LBB268_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB268_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI268_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI268_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.59
.Lfunc_end268:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE, .Lfunc_end268-_ZN4lisp4lisp3val7LispVal11expect_list17h95e387a02b5dedcdE
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7bae0fc50344bfd3E","ax",%progbits
	.p2align	1
	.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7bae0fc50344bfd3E,%function
	.code	16
	.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7bae0fc50344bfd3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE
	pop	{r7, pc}
.Lfunc_end269:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7bae0fc50344bfd3E, .Lfunc_end269-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h7bae0fc50344bfd3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #6
	bne	.LBB270_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB270_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI270_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI270_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.142
.Lfunc_end270:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE, .Lfunc_end270-_ZN4lisp4lisp3val7LispVal13expect_string17hcb5af624fd694e4aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17h9f122b46caff95d4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_char17h9f122b46caff95d4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17h9f122b46caff95d4E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #7
	bne	.LBB271_2
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB271_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI271_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h49c4e4fbdc72f52aE
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI271_0:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.143
.Lfunc_end271:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17h9f122b46caff95d4E, .Lfunc_end271-_ZN4lisp4lisp3val7LispVal11expect_char17h9f122b46caff95d4E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1, #4]
	ldr	r2, [r1, #8]
	mov	r1, r3
	bl	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h8e4b19c636a6d448E
	pop	{r7, pc}
.Lfunc_end272:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E, .Lfunc_end272-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17he0b3ae7740f3d496E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E:
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
	ldr	r0, .LCPI273_0
	muls	r6, r0, r6
	str	r6, [r4]
	mov	r0, r2
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	ldr	r3, .LCPI273_0
.LBB273_1:
	cmp	r0, r1
	beq	.LBB273_3
	rors	r6, r5
	ldm	r0!, {r2}
	eors	r2, r6
	muls	r2, r3, r2
	str	r2, [r4]
	mov	r6, r2
	b	.LBB273_1
.LBB273_3:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI273_0:
	.long	656542357
.Lfunc_end273:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E, .Lfunc_end273-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd02238a30575a079E
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
	bl	_ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE
	pop	{r7, pc}
.Lfunc_end274:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end274-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
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
.Lfunc_end275:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end275-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
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
	ldrb	r5, [r0]
	cmp	r3, r5
	bls	.LBB276_2
	mov	r0, r3
	mov	r1, r2
	bl	_ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE
	mov	r6, r0
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	b	.LBB276_3
.LBB276_2:
	mov	r6, r4
.LBB276_3:
	mov	r0, r6
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end276:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end276-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
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
	bl	_ZN4lisp4parm4heap14malloc_aligned17h8a9e6092239a50eaE
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end277:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end277-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.0:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.0, 131

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.1,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.1:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.0
	.asciz	"\203\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.1, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.2,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.2:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hd38ea0deaa911902E
	.long	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h84a16a19ef78f718E
	.long	_ZN4core3fmt5Write9write_fmt17h6f7b48fa22e36ac4E
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.2, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.3:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.3, 117

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.4,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.4:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.3
	.asciz	"u\000\000\000\301\001\000\000\035\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.4, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.5,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.5:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.3
	.asciz	"u\000\000\000\253\001\000\000\037\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.5, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.6,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.6:
	.ascii	"Loading "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.6, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.7,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.7:
	.ascii	"booleans"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.7, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.8,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.8:
	.ascii	"... "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.8, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.9,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.9,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.9:
	.ascii	"OK"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.9, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.10,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.10,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.10:
	.ascii	"boxes"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.10, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.11,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.11,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.11:
	.ascii	"debugging"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.11, 9

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.12,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.12:
	.ascii	"equality"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.12, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.13,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.13,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.13:
	.ascii	"exceptions"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.13, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.14,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.14,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.14:
	.ascii	"hash_tables"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.14, 11

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.15,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.15,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.15:
	.ascii	"io"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.15, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.16,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.16,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.16:
	.ascii	"numbers"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.16, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.17,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.17,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.17:
	.ascii	"pairs_lists"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.17, 11

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.18,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.18,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.18:
	.ascii	"procedures"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.18, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.19,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.19:
	.ascii	"promises"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.19, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.20,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.20,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.20:
	.ascii	"strings"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.20, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.21,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.21,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.21:
	.ascii	"symbols"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.21, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.22,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.22,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.22:
	.ascii	"syntax"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.22, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.23,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.23:
	.ascii	"void"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.23, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.24,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.24,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.24:
	.ascii	"nonmacro raw: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.24, 14

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.25,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.25,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.25:
	.ascii	"nonmacro: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.25, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.26,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.26,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.26:
	.ascii	"macro raw: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.26, 11

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.27,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.27,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.27:
	.ascii	"nonmacro tco: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.27, 14

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.28,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.28,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.28:
	.ascii	"call: too many arguments, unexpected "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.28, 37

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.29,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.29:
	.ascii	", arguments were"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.29, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.30,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.30,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.30:
	.byte	32
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.30, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.31,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.31,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.31:
	.ascii	"call: not enough arguments"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.31, 26

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.32,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.32,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.32:
	.ascii	"if"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.32, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.33,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.33,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.33:
	.ascii	"too many arguments to if"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.33, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.34,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.34:
	.ascii	"cond"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.34, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.35,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.35:
	.ascii	"else"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.35, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.36,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.36:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.35
	.asciz	"\004\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.36, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.37,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.37,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.37:
	.ascii	"=>"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.37, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.38,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.38:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.37
	.asciz	"\002\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.38, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.39,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.39:
	.ascii	"case"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.39, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.40,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.40,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.40:
	.ascii	"case: expected case list"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.40, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.41,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.41,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.41:
	.ascii	"case: expected case"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.41, 19

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.42,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.42,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.42:
	.ascii	"case: expected body"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.42, 19

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.43,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.43,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.43:
	.ascii	"case: expected list or 'else', got "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.43, 35

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.44,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.44,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.44:
	.ascii	"case: expected list, got "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.44, 25

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.45,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.45:
	.ascii	"when"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.45, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.46,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.46,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.46:
	.ascii	"when: expected body"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.46, 19

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.47,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.47,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.47:
	.ascii	"quote"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.47, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.48,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.48:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.47
	.asciz	"\005\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.48, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.49,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.49,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.49:
	.ascii	"quasiquote"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.49, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.50,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.50:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.49
	.asciz	"\n\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.50, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.51,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.51,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.51:
	.ascii	"define"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.51, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.52,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.52,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.52:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.51
	.asciz	"\006\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.52, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.53,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.53,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.53:
	.ascii	"define-macro"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.53, 12

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.54,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.54,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.54:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.53
	.asciz	"\f\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.54, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.55,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.55,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.55:
	.ascii	"begin"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.55, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.56,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.56:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.55
	.asciz	"\005\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.56, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.57,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.57,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.57:
	.ascii	"lambda"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.57, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.58,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.58,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.58:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.57
	.asciz	"\006\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.58, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.59,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.59:
	.ascii	"list"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.59, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.60,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.60,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.60:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.59
	.asciz	"\004\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.60, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.61,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.61,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.61:
	.ascii	"let"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.61, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.62,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.62,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.62:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.61
	.asciz	"\003\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.62, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.63,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.63,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.63:
	.ascii	"letrec"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.63, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.64,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.64,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.64:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.63
	.asciz	"\006\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.64, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.65,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.65:
	.ascii	"let*"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.65, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.66,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.66:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.65
	.asciz	"\004\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.66, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.67,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.67:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.32
	.asciz	"\002\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.67, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.68,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.68,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.68:
	.ascii	"and"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.68, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.69,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.69:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.68
	.asciz	"\003\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.69, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.70,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.70,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.70:
	.ascii	"or"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.70, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.71,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.71:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.70
	.asciz	"\002\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.71, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.72,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.72,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.72:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.34
	.asciz	"\004\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.72, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.73,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.73,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.73:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.45
	.asciz	"\004\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.73, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.74,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.74,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.74:
	.ascii	"unless"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.74, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.75,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.75,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.75:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.74
	.asciz	"\006\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.75, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.76,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.76,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.76:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.39
	.asciz	"\004\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.76, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.77,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.77:
	.ascii	"define: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.77, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.78,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.78,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.78:
	.ascii	"define: expected value"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.78, 22

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.79,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.79,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.79:
	.ascii	"define: expected body"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.79, 21

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.80,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.80,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.80:
	.ascii	"define: expected symbol or list, got "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.80, 37

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.81,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.81:
	.ascii	"call"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.81, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.82,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.82:
	.ascii	"eval"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.82, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.83,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.83:
	.asciz	"src/lisp/eval/lambda.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.83, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.84,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.84,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.84:
	.ascii	"lambda: expected list or symbol, got "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.84, 37

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.85,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.85,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.85:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.83
	.asciz	"\030\000\000\000\026\000\000\000\022\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.85, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.86,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.86,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.86:
	.ascii	"lambda: expected body"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.86, 21

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.87,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.87,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.87:
	.ascii	"let binding: expected list of length 2"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.87, 38

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.88,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.88,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.88:
	.ascii	"let binding"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.88, 11

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.89,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.89:
	.asciz	"src/lisp/eval/let.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.89, 21

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.90,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.90,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.90:
	.ascii	"let: expected body"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.90, 18

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.91,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.91,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.91:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.89
	.asciz	"\025\000\000\000 \000\000\000#\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.91, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.92,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.92,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.92:
	.ascii	"let: expected list, got "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.92, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.93,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.93,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.93:
	.ascii	"let: expected list of length 2 or 3"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.93, 35

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.94,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.94,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.94:
	.ascii	"unquote"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.94, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.95,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.95,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.95:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.94
	.asciz	"\007\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.95, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.96,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.96:
	.ascii	"unquote-splicing"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.96, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.97,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.97,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.97:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.96
	.asciz	"\020\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.97, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.98,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.98,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.98:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.98, 42

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.99,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.99,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.99:
	.asciz	"\b\000\000\000\000\000\000"
	.zero	48
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.99, 56

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.100,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.100,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.100:
	.ascii	"expected exactly one arg"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.100, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.101,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.101:
	.ascii	"unknown symbol: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.101, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.102,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.102,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.102:
	.ascii	"expected input but found EOF"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.102, 28

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.103,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.103,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.103:
	.ascii	"expected '"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.103, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.104,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.104,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.104:
	.ascii	"' but found EOF"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.104, 15

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.105,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.105,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.105:
	.ascii	"' but found '"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.105, 13

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.106,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.106,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.106:
	.byte	39
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.106, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.107,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.107,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.107:
	.ascii	"expected EOF but found '"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.107, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.108,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.108,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.108:
	.ascii	"invalid integer"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.108, 15

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.109,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.109,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.109:
	.ascii	"got EOF while parsing boolean"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.109, 29

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.110,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.110,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.110:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.110, 33

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.111,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.111,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.111:
	.ascii	"invalid character literal"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.111, 25

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.112,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.112,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.112:
	.ascii	"invalid string literal"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.112, 22

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.113,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.113,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.113:
	.ascii	"empty input"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.113, 11

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.114,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.114:
	.asciz	"src/lisp/parse.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.114, 18

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.115,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.115,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.115:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.114
	.asciz	"\022\000\000\000p\000\000\000\030\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.115, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.116,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.116,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.116:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.114
	.asciz	"\022\000\000\000\205\000\000\000\030\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.116, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.117,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.117,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.117:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.114
	.asciz	"\022\000\000\000\231\000\000\000\034\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.117, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.118,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.118:
	.ascii	"ackspace"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.118, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.119,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.119,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.119:
	.ascii	"ab"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.119, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.120,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.120,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.120:
	.ascii	"tab"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.120, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.121,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.121,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.121:
	.ascii	"age"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.121, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.122,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.122:
	.ascii	"pace"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.122, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.123,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.123,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.123:
	.ascii	"wline"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.123, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.124,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.124,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.124:
	.byte	108
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.124, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.125,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.125:
	.ascii	"turn"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.125, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.126,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.126:
	.ascii	"bout"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.126, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.127,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.127,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.127:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.114
	.asciz	"\022\000\000\000>\001\000\0006\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.127, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.128,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.128,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.128:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.114
	.asciz	"\022\000\000\000Q\001\000\0004\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.128, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.129,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.129,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.129:
	.ascii	"builtin"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.129, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.130,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.130,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.130:
	.ascii	"builtin(macro)"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.130, 14

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.131,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.131,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.131:
	.ascii	"closure"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.131, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.132,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.132,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.132:
	.ascii	"closure(macro)"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.132, 14

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.133,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.133,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.133:
	.ascii	": expected list, got nil"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.133, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.134,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.134:
	.asciz	"src/lisp/val.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.134, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.135,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.135,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.135:
	.ascii	": expected "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.135, 11

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.136,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.136,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.136:
	.ascii	" arguments, got less"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.136, 20

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.137,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.137,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.137:
	.ascii	" arguments, got more"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.137, 20

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138:
	.zero	4
	.zero	8
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.138, 12

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.139,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.139,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.139:
	.ascii	"symbol"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.139, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.140,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.140,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.140:
	.ascii	"int"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.140, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.141,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.141:
	.ascii	"bool"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.141, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.142,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.142,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.142:
	.ascii	"string"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.142, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.143,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.143:
	.ascii	"char"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.143, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.144,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.144:
	.ascii	"hash"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.144, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.145,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.145,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.145:
	.ascii	"eof-object"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.145, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146:
	.ascii	"box"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.146, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.147,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.147,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.147:
	.ascii	"promise"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.147, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.148,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.148,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.148:
	.ascii	", got `"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.148, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.149,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.149,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.149:
	.ascii	"` ("
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.149, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.150,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.150,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.150:
	.byte	41
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.150, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.151,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.151:
	.ascii	"nonmacro"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.151, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.152,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.152,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.152:
	.ascii	"#<void>"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.152, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.153,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.153,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.153:
	.ascii	"#<eof>"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.153, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.154,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.154,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.154:
	.ascii	"#&"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.154, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.155,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.155,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.155:
	.ascii	"#<promise>"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.155, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.156,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.156,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.156:
	.ascii	"#<promise!"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.156, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.157,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.157,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.157:
	.byte	62
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.157, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.158,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.158,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.158:
	.byte	40
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.158, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.159,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.159,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.159:
	.ascii	" . "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.159, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.160,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.160,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.160:
	.ascii	"'#hash("
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.160, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.161,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.161,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.161:
	.ascii	" ("
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.161, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.162,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.162,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.162:
	.ascii	"#<"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.162, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.163,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.163,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.163:
	.byte	58
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.163, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.164,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.164,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.164:
	.ascii	"\\a"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.164, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.165,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.165,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.165:
	.ascii	"\\b"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.165, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.166,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.166,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.166:
	.ascii	"\\t"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.166, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.167,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.167,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.167:
	.ascii	"\\n"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.167, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.168,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.168,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.168:
	.ascii	"\\v"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.168, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.169,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.169,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.169:
	.ascii	"\\f"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.169, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.170,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.170,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.170:
	.ascii	"\\r"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.170, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.171,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.171,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.171:
	.ascii	"\\e"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.171, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.172,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.172,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.172:
	.ascii	"\\\""
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.172, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.173,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.173,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.173:
	.zero	2,92
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.173, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.174,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.174,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.174:
	.ascii	"\\U"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.174, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.175,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.175,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.175:
	.ascii	"\\u"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.175, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.176,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.176,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.176:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.134
	.asciz	"\020\000\000\000\034\003\000\000\023\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.176, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.177,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.177,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.177:
	.ascii	"nul"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.177, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.178,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.178,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.178:
	.ascii	"backspace"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.178, 9

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.179,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.179,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.179:
	.ascii	"newline"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.179, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.180,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.180:
	.ascii	"vtab"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.180, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.181,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.181:
	.ascii	"page"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.181, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.182,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.182,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.182:
	.ascii	"return"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.182, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.183,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.183,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.183:
	.ascii	"space"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.183, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.184,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.184,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.184:
	.ascii	"rubout"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.184, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185:
	.asciz	"src/parm/heap/budmap.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.186,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.186,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.186:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000x\000\000\000$\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.186, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.187,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.187,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.187:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000z\000\000\000*\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.187, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.188,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.188,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.188:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\330\000\000\000\036\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.188, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.189,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.189,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.189:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\004\001\000\000!\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.189, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.190,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.190,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.190:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\021\001\000\000.\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.190, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.191,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.191,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.191:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\032\001\000\000%\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.191, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.192,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.192,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.192:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000 \001\000\000\031\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.192, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.193,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.193,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.193:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000$\001\000\000\035\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.193, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.194,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.194,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.194:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000'\001\000\000\036\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.194, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.195,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.195,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.195:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\b\001\000\000\026\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.195, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.196,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.196,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.196:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000<\001\000\000\032\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.196, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.197,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.197,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.197:
	.ascii	"map too large for insert"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.197, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.198,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.198,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.198:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.197
	.asciz	"\030\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.198, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.199,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.199,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.199:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000:\001\000\000\r\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.199, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.200,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.200,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.200:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\211\001\000\000%\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.200, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.201,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.201,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.201:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\213\001\000\000*\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.201, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.202,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.202,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.202:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\307\001\000\0003\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.202, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.203,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.203,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.203:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\324\001\000\000\022\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.203, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.204,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.204,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.204:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\335\001\000\000\r\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.204, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.205,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.205,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.205:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\340\001\000\000\021\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.205, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.206,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.206,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.206:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000\342\001\000\000\022\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.206, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.207,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.207,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.207:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.185
	.asciz	"\030\000\000\000H\002\000\000\036\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.207, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.208,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.208:
	.asciz	"src/parm/heap/string.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.208, 24

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.209,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.209,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.209:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.208
	.asciz	"\030\000\000\000D\000\000\000\022\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.209, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.210,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.210,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.210:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.208
	.asciz	"\030\000\000\000h\000\000\000\022\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.210, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.211,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.211,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.211:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.208
	.asciz	"\030\000\000\000r\000\000\000/\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.211, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.212,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.212,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.212:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.208
	.asciz	"\030\000\000\000\f\001\000\000%\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.212, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.213,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.213:
	.asciz	"src/parm/heap/prc.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.213, 21

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.214,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.214,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.214:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.213
	.asciz	"\025\000\000\000C\000\000\000\"\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.214, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.215,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.215:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.215, 17

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.216,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.216,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.216:
	.ascii	"Heap overflow"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.216, 13

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.217,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.217,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.217:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.216
	.asciz	"\r\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.217, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.218,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.218,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.218:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.215
	.asciz	"\021\000\000\000)\000\000\000\t\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.218, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.219,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.219,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.219:
	.ascii	"Allocation error: size = {}, align = {}"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.219, 39

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.220,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.220:
	.ascii	"Allocation error"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.220, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.221,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.221,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.221:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.220
	.asciz	"\020\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.221, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.222,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.222,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.222:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.215
	.asciz	"\021\000\000\000s\000\000\000\005\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.222, 16

	.type	_ZN4lisp4parm3tty3TTY17hc73edd8b1afa7178E,%object
	.section	.bss._ZN4lisp4parm3tty3TTY17hc73edd8b1afa7178E,"aw",%nobits
_ZN4lisp4parm3tty3TTY17hc73edd8b1afa7178E:
	.size	_ZN4lisp4parm3tty3TTY17hc73edd8b1afa7178E, 0

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.223,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.223,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.223:
	.byte	10
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.223, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.224,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.224,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.224:
	.ascii	"invalid instruction"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.224, 19

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.225,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.225,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.225:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.224
	.asciz	"\023\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.225, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.226,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.226:
	.asciz	"src/parm/mod.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.226, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.227,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.227,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.227:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.226
	.asciz	"\020\000\000\000*\000\000\000\005\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.227, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.228,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.228,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.228:
	.ascii	"PANIC: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.228, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.229,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.229:
	.ascii	" at "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.229, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.230,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.230,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.230:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.228
	.asciz	"\007\000\000"
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.229
	.asciz	"\004\000\000"
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.163
	.asciz	"\001\000\000"
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.223
	.asciz	"\001\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.230, 32

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.231,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.231,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.231:
	.byte	95
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.231, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.232,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.232,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.232:
	.ascii	"eval error: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.232, 12

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.233,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.233,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.233:
	.ascii	"parse error: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.233, 13

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.234,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.234,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.234:
	.zero	3,36
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.234, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.235,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.235:
	.ascii	">>> "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.235, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.236,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.236,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.236:
	.ascii	"*EOT*"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.236, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.237,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.237,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.237:
	.ascii	".load\n"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.237, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.238,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.238,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.238:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.237
	.asciz	"\006\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.238, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.239,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.239,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.239:
	.ascii	".loadl\n"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.239, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.240,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.240,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.240:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.239
	.asciz	"\007\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.240, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.241,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.241,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.241:
	.ascii	"not"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.241, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.242,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.242:
	.ascii	"boolean?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.242, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.243,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.243:
	.ascii	"set-box!"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.243, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.244,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.244,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.244:
	.ascii	"unbox"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.244, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.245,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.245,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.245:
	.ascii	"env"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.245, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.246,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.246,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.246:
	.ascii	"trace"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.246, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.247,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.247,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.247:
	.ascii	"macro-expand"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.247, 12

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.248,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.248,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.248:
	.ascii	"eq?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.248, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.249,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.249,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.249:
	.ascii	"equal?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.249, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.250,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.250:
	.ascii	"eqv?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.250, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.251,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.251,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.251:
	.ascii	"error"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.251, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.252,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.252,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.252:
	.ascii	"make-hash"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.252, 9

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.253,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.253,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.253:
	.ascii	"hash?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.253, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.254,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.254,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.254:
	.ascii	"hash-set!"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.254, 9

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.255,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.255:
	.ascii	"hash-ref"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.255, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.256,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.256,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.256:
	.ascii	"hash-code"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.256, 9

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.257,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.257,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.257:
	.ascii	"hash-set! on immutable hash"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.257, 27

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.258,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.258,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.258:
	.ascii	"hash-ref: key not found"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.258, 23

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.259,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.259,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.259:
	.ascii	"display"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.259, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.260,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.260,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.260:
	.ascii	"print"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.260, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.261,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.261,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.261:
	.ascii	"~a"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.261, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.262,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.262,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.262:
	.ascii	"~v"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.262, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.263,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.263,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.263:
	.ascii	"displayln"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.263, 9

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.264,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.264,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.264:
	.ascii	"println"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.264, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.265,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.265,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.265:
	.ascii	"write"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.265, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.266,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.266,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.266:
	.ascii	"~s"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.266, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.267,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.267,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.267:
	.ascii	"writeln"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.267, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.268,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.268:
	.ascii	"read"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.268, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.269,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.269,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.269:
	.ascii	"eof-object?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.269, 11

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.270,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.270,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.270:
	.ascii	"format"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.270, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.271,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.271,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.271:
	.ascii	"printf"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.271, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.272,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.272:
	.asciz	"src/lisp/eval/builtins/io.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.272, 29

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.273,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.273,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.273:
	.ascii	"read: "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.273, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.274,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.274,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.274:
	.ascii	"format: expected at least 1 argument"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.274, 36

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.275,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.275,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.275:
	.ascii	"format: expected string"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.275, 23

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.276,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.276,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.276:
	.ascii	"printf: expected at least 1 argument"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.276, 36

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.277,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.277,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.277:
	.ascii	"printf: expected string"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.277, 23

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.278,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.278,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.278:
	.ascii	"format: not enough arguments"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.278, 28

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.279,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.279,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.279:
	.ascii	"format: expected char"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.279, 21

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.280,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.280,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.280:
	.ascii	"format: expected int"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.280, 20

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.281,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.281,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.281:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.272
	.asciz	"\035\000\000\000\217\000\000\000!\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.281, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.282,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.282,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.282:
	.ascii	"format: unknown format specifier `~"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.282, 35

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.283,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.283,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.283:
	.byte	96
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.283, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.284,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.284,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.284:
	.ascii	"format: cannot end in `~`"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.284, 25

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.285,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.285,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.285:
	.byte	43
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.285, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.286,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.286,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.286:
	.byte	45
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.286, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.287,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.287,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.287:
	.byte	42
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.287, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.288,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.288,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.288:
	.byte	47
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.288, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.289,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.289,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.289:
	.byte	61
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.289, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.290,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.290,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.290:
	.ascii	">="
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.290, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.291,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.291,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.291:
	.byte	60
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.291, 1

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.292,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.292,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.292:
	.ascii	"<="
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.292, 2

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.293,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.293,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.293:
	.ascii	"max"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.293, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.294,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.294,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.294:
	.ascii	"zero?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.294, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.295,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.295,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.295:
	.ascii	"positive?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.295, 9

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.296,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.296,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.296:
	.ascii	"negative?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.296, 9

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.297,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.297:
	.ascii	"integer?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.297, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.298,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.298,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.298:
	.ascii	"number?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.298, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.299,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.299:
	.ascii	"expt"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.299, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.300,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.300:
	.ascii	"add1"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.300, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.301,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.301:
	.ascii	"sub1"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.301, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.302,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.302:
	.asciz	"src/lisp/eval/builtins/numbers.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.302, 34

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.303,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.303,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.303:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.302
	.asciz	"\"\000\000\000&\000\000\000\r\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.303, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.304,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.304,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.304:
	.ascii	"expt: negative exponent unsupported"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.304, 35

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.305,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.305,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.305:
	.ascii	"car"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.305, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.306,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.306:
	.ascii	"cadr"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.306, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.307,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.307,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.307:
	.ascii	"caddr"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.307, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.308,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.308,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.308:
	.ascii	"cadddr"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.308, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.309,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.309,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.309:
	.ascii	"cdr"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.309, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.310,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.310:
	.ascii	"cddr"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.310, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.311,%object
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.311:
	.ascii	"cons"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.311, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.312,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.312,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.312:
	.ascii	"pair?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.312, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.313,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.313,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.313:
	.ascii	"list?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.313, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.314,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.314,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.314:
	.ascii	"null?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.314, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.315,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.315,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.315:
	.ascii	"list*"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.315, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.316,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.316,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.316:
	.ascii	"member"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.316, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.317,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.317:
	.ascii	"memv"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.317, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.318,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.318,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.318:
	.ascii	"append"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.318, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.319,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.319,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.319:
	.ascii	"length"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.319, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.320,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.320,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.320:
	.ascii	"map"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.320, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.321,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.321:
	.ascii	"for-each"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.321, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.322,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.322,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.322:
	.ascii	"reverse"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.322, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.323,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.323,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.323:
	.ascii	"foldl"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.323, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.324,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.324,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.324:
	.ascii	"foldr"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.324, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.325,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.325,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.325:
	.ascii	"assoc"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.325, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.326,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.326:
	.ascii	"assv"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.326, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.327,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.327,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.327:
	.ascii	"filter"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.327, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.328,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.328:
	.asciz	"src/lisp/eval/builtins/pairs_lists.rs"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.328, 38

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.329,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.329,"a",%progbits
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.329:
	.long	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.328
	.asciz	"&\000\000\000\213\000\000\000\024\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.329, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.330,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.330,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.330:
	.ascii	"apply"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.330, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.331,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.331:
	.ascii	"identity"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.331, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.332,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.332,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.332:
	.ascii	"compose"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.332, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.333,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.333,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.333:
	.ascii	"arg"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.333, 3

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.334,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.334,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.334:
	.ascii	"compose: no functions given"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.334, 27

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.335,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.335,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.335:
	.ascii	"delay"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.335, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.336,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.336,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.336:
	.ascii	"force"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.336, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.337,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.337:
	.ascii	"promise?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.337, 8

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.338,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.338,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.338:
	.ascii	"string?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.338, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.339,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.339,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.339:
	.ascii	"string-length"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.339, 13

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.340,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.340,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.340:
	.ascii	"string-ref"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.340, 10

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.341,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.341,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.341:
	.ascii	"make-string"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.341, 11

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.342,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.342,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.342:
	.ascii	"symbol?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.342, 7

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.343,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.343,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.343:
	.ascii	"string->symbol"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.343, 14

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.344,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.344,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.344:
	.ascii	"string->uninterned-symbol"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.344, 25

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.345,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.345:
	.ascii	"symbol-interned?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.345, 16

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.346,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.346,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.346:
	.ascii	"gensym"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.346, 6

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.347,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.347:
	.asciz	"g\000\000"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.347, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.348,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.348,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.348:
	.ascii	"gensym: too many arguments"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.348, 26

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.349,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.349:
	.ascii	"set!"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.349, 4

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.350,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.350,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.350:
	.ascii	"void?"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.350, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.351,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.351,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.351:
	.ascii	"usize"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.351, 5

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.352,%object
	.section	.rodata..Lanon.7efc3d3d976d83a6fc1d1217e63ee862.352,"a",%progbits
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.352:
	.ascii	"expected usize, got "
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.352, 20

	.type	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.353,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.353:
	.ascii	"callable"
	.size	.Lanon.7efc3d3d976d83a6fc1d1217e63ee862.353, 8

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
