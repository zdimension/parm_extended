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
	.file	"lisp.45270a86ee826eca-cgu.0"


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



	.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE","ax",%progbits
	.p2align	2
	.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE,%function
	.code	16
	.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r1, r0
	ldr	r0, [r0, #16]
	ldr	r2, .LCPI0_0
	str	r2, [r1, #16]
	cmp	r0, r2
	bne	.LBB0_2
	mov	r0, r1
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb128db2b05f20623E
	mov	r0, r1
.LBB0_2:
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	1114113
.Lfunc_end0:
	.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb128db2b05f20623E","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb128db2b05f20623E,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb128db2b05f20623E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r1, [r0, #4]
	cmp	r2, r1
	beq	.LBB1_2
	ldm	r2!, {r1}
	str	r2, [r0]
	ldr	r2, [r0, #8]
	adds	r3, r2, #1
	str	r3, [r0, #8]
	b	.LBB1_3
.LBB1_2:
	movs	r0, #17
	lsls	r1, r0, #16
.LBB1_3:
	mov	r0, r2
	pop	{r7, pc}
.Lfunc_end1:
	.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb128db2b05f20623E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb128db2b05f20623E
	.cantunwind
	.fnend

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE","ax",%progbits
	.p2align	1
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE,%function
	.code	16
	.thumb_func
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r2, r0
	blo	.LBB2_2
	subs	r2, r2, r0
	lsls	r0, r0, #2
	adds	r0, r1, r0
	mov	r1, r2
	pop	{r7, pc}
.LBB2_2:
	mov	r1, r2
	mov	r2, r3
	bl	_ZN4core5slice5index26slice_start_index_len_fail17h4ff82aa273985700E
.Lfunc_end2:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE, .Lfunc_end2-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE","ax",%progbits
	.p2align	2
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE:
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
	ldr	r4, .LCPI3_0
	str	r4, [sp, #12]
	adds	r1, r3, r1
	str	r1, [sp, #8]
	str	r3, [sp, #4]
	lsls	r1, r2, #2
	adds	r1, r0, r1
	add	r2, sp, #4
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17hf8f2129d2033f458E
	add	sp, #16
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbaccbd4576127d60E
.Lfunc_end3:
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	.cantunwind
	.fnend

	.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd64d1f1c7ecd717fE","ax",%progbits
	.p2align	1
	.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd64d1f1c7ecd717fE,%function
	.code	16
	.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd64d1f1c7ecd717fE:
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
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbbae43b5eee20401E
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
	.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd64d1f1c7ecd717fE, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd64d1f1c7ecd717fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h6fdebf0a9a69a051E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h6fdebf0a9a69a051E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h6fdebf0a9a69a051E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	mov	r0, r1
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
	cmp	r0, #0
	beq	.LBB5_2
	mov	r3, r0
	mov	r2, r1
	mov	r0, r4
	mov	r1, r3
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha33246f61c6c3a69E
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB5_2:
	ldr	r1, .LCPI5_0
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.5
.Lfunc_end5:
	.size	_ZN4core3fmt5Write9write_fmt17h6fdebf0a9a69a051E, .Lfunc_end5-_ZN4core3fmt5Write9write_fmt17h6fdebf0a9a69a051E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h74b4ece919b09445E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h74b4ece919b09445E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h74b4ece919b09445E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
	cmp	r0, #0
	beq	.LBB6_2
	adds	r1, r0, r1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h7be80e81304a6b5cE
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB6_2:
	ldr	r1, .LCPI6_0
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.4
.Lfunc_end6:
	.size	_ZN4core3fmt5Write9write_fmt17h74b4ece919b09445E, .Lfunc_end6-_ZN4core3fmt5Write9write_fmt17h74b4ece919b09445E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE:
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
	.size	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE, .Lfunc_end7-_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h017904e7e6989a66E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h017904e7e6989a66E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h017904e7e6989a66E:
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
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB8_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #12
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.279
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17h017904e7e6989a66E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h017904e7e6989a66E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h05c7c349a8674905E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h05c7c349a8674905E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h05c7c349a8674905E:
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
	ldr	r2, .LCPI9_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB9_2
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB9_3
.LBB9_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB9_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.251
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h05c7c349a8674905E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h05c7c349a8674905E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0616344143e62a96E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h0616344143e62a96E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0616344143e62a96E:
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
	ldr	r2, .LCPI10_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r6
	bne	.LBB10_6
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI10_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB10_7
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r0, [sp, #4]
	cmp	r0, r6
	bne	.LBB10_8
	ldr	r0, [sp, #12]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI10_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB10_7
	add	r0, sp, #4
	ldr	r2, .LCPI10_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r0, [sp, #4]
	cmp	r0, r6
	bne	.LBB10_8
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
	b	.LBB10_11
.LBB10_6:
	ldr	r2, [sp, #24]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB10_10
.LBB10_7:
	ldr	r2, [sp, #24]
	b	.LBB10_9
.LBB10_8:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB10_9:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB10_10:
	str	r2, [r4, #12]
.LBB10_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.320
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0616344143e62a96E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h0616344143e62a96E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h07d03782c9400bc1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h07d03782c9400bc1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h07d03782c9400bc1E:
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
	ldr	r2, .LCPI11_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	ldr	r1, [sp, #44]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	movs	r2, #1
	lsls	r4, r2, #31
	cmp	r0, r4
	bne	.LBB11_11
	str	r2, [sp, #12]
	add	r0, sp, #36
	ldr	r2, .LCPI11_0
	movs	r3, #5
	str	r4, [sp, #20]
	str	r3, [sp, #8]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #20]
	cmp	r0, r1
	bne	.LBB11_12
	str	r5, [sp, #4]
	str	r6, [sp, #16]
.LBB11_3:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB11_15
	mov	r5, r4
	ldr	r1, [r4, #4]
	ldr	r4, [r4, #8]
	ldr	r6, [r4, #8]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #5
	ldr	r2, .LCPI11_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	cmp	r6, #8
	beq	.LBB11_6
	ldr	r4, .LCPI11_1
	b	.LBB11_7
.LBB11_6:
	adds	r4, #12
.LBB11_7:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #40]
	ldr	r0, [sp, #36]
	cmp	r0, r2
	ldr	r6, [sp, #16]
	bne	.LBB11_16
	add	r0, sp, #24
	movs	r3, #5
	ldr	r2, .LCPI11_0
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	cmp	r1, r2
	bne	.LBB11_17
	mov	r1, r6
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E
	cmp	r0, #0
	beq	.LBB11_3
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5, #4]
	ldr	r3, [sp, #4]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	b	.LBB11_14
.LBB11_11:
	mov	r4, r6
	b	.LBB11_13
.LBB11_12:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #12]
.LBB11_13:
	str	r2, [r5]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	str	r1, [r5, #12]
.LBB11_14:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB11_15:
	add	r0, sp, #36
	movs	r4, #0
	strb	r4, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #36]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB11_14
.LBB11_16:
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #12]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB11_14
.LBB11_17:
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	ldr	r4, [sp, #12]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB11_14
	.p2align	2
.LCPI11_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.335
.LCPI11_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end11:
	.size	_ZN4core3ops8function6FnOnce9call_once17h07d03782c9400bc1E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h07d03782c9400bc1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h09c80c276d29e3dcE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h09c80c276d29e3dcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h09c80c276d29e3dcE:
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
	ldr	r2, .LCPI12_0
	movs	r3, #14
	bl	_ZN4lisp4lisp3val8LispList6expect17hdd98ef1953b83286E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB12_2
	mov	r5, sp
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	movs	r0, #1
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.353
.Lfunc_end12:
	.size	_ZN4core3ops8function6FnOnce9call_once17h09c80c276d29e3dcE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h09c80c276d29e3dcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0d5f678d37bf97fcE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h0d5f678d37bf97fcE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0d5f678d37bf97fcE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	str	r2, [sp, #4]
	mov	r6, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	mov	r4, r0
	str	r0, [sp, #8]
	add	r5, sp, #8
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h0c9bd61287b5b219E
	movs	r2, #32
	movs	r3, #1
	strb	r3, [r0, r2]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	mov	r0, r6
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	ldr	r0, [r4, #48]
	subs	r0, r0, #1
	beq	.LBB13_2
	str	r0, [r4, #48]
.LBB13_2:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0d5f678d37bf97fcE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h0d5f678d37bf97fcE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h11b2ceb03e2cda4fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h11b2ceb03e2cda4fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h11b2ceb03e2cda4fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI14_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB14_3
	mov	r0, sp
	ldr	r2, .LCPI14_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_car17haee0a7e4a8a6a902E
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB14_3
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB14_4
.LBB14_3:
	ldr	r0, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB14_4:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.315
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h11b2ceb03e2cda4fE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h11b2ceb03e2cda4fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h157ce3d0046e913eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h157ce3d0046e913eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h157ce3d0046e913eE:
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
	ldr	r2, .LCPI15_0
	movs	r5, #9
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r3
	bne	.LBB15_2
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	str	r5, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
	b	.LBB15_3
.LBB15_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB15_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.273
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h157ce3d0046e913eE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h157ce3d0046e913eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h16a34651c0e14185E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h16a34651c0e14185E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h16a34651c0e14185E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.347
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h16a34651c0e14185E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h16a34651c0e14185E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h183f243159b1c2feE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h183f243159b1c2feE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h183f243159b1c2feE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.323
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17h183f243159b1c2feE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h183f243159b1c2feE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h192b89b64b95a171E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h192b89b64b95a171E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h192b89b64b95a171E:
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
	ldr	r2, .LCPI18_0
	movs	r5, #5
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB18_2
	rsbs	r2, r1, #0
	adcs	r2, r1
	mov	r0, sp
	strb	r2, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB18_3
.LBB18_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB18_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.304
.Lfunc_end18:
	.size	_ZN4core3ops8function6FnOnce9call_once17h192b89b64b95a171E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h192b89b64b95a171E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h19954e649e43088fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h19954e649e43088fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h19954e649e43088fE:
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
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB19_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #3
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.352
.Lfunc_end19:
	.size	_ZN4core3ops8function6FnOnce9call_once17h19954e649e43088fE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h19954e649e43088fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1a275c72d5d353eeE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1a275c72d5d353eeE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1a275c72d5d353eeE:
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
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB20_3
	movs	r5, #0
	cmp	r1, r2
	blt	.LBB20_4
	mov	r1, r5
	b	.LBB20_5
.LBB20_3:
	str	r2, [r4, #12]
	b	.LBB20_6
.LBB20_4:
	movs	r1, #1
.LBB20_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
.LBB20_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.301
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1a275c72d5d353eeE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h1a275c72d5d353eeE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1b707e77108f10c5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1b707e77108f10c5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1b707e77108f10c5E:
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
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r2
	bne	.LBB21_3
	movs	r5, #0
	cmp	r1, #0
	bgt	.LBB21_4
	mov	r1, r5
	b	.LBB21_5
.LBB21_3:
	ldr	r2, [sp, #8]
	str	r2, [r4, #12]
	b	.LBB21_6
.LBB21_4:
	movs	r1, #1
.LBB21_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
.LBB21_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.305
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1b707e77108f10c5E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h1b707e77108f10c5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1bd70cb78d7afe01E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1bd70cb78d7afe01E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1bd70cb78d7afe01E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB22_10
	str	r4, [sp]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI22_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	lsls	r1, r5, #31
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	str	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB22_11
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB22_12
	movs	r0, #1
.LBB22_4:
	lsls	r0, r0, #31
	beq	.LBB22_13
	str	r2, [sp, #8]
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r5, #1
	ldr	r2, .LCPI22_0
	mov	r3, r5
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB22_15
	cmp	r4, #8
	beq	.LBB22_8
	ldr	r6, .LCPI22_1
	b	.LBB22_9
.LBB22_8:
	adds	r6, #12
.LBB22_9:
	ldr	r2, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r0, [r6]
	subs	r2, r2, r1
	b	.LBB22_4
.LBB22_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI22_0
	movs	r5, #1
	mov	r2, r5
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	b	.LBB22_16
.LBB22_11:
	ldr	r1, [sp, #20]
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB22_16
.LBB22_12:
	movs	r0, #4
	str	r0, [sp, #12]
	rsbs	r0, r2, #0
	str	r0, [sp, #16]
	b	.LBB22_14
.LBB22_13:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r2, [sp, #16]
.LBB22_14:
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	ldr	r4, [sp]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r5, #0
	b	.LBB22_16
.LBB22_15:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r4, [sp]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB22_16:
	str	r5, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.296
.LCPI22_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1bd70cb78d7afe01E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h1bd70cb78d7afe01E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1e562172351ca782E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h1e562172351ca782E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1e562172351ca782E:
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
	ldr	r2, .LCPI23_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17hb1f591eca818ede3E
	ldr	r6, [sp, #56]
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r1, #1
	bne	.LBB23_2
	movs	r1, #1
	stm	r4!, {r1, r2}
	str	r0, [r4]
	str	r6, [r4, #4]
	b	.LBB23_11
.LBB23_2:
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #4]
	str	r4, [sp, #8]
.LBB23_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB23_9
	ldr	r5, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #16]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
	ldr	r0, [sp, #4]
	mov	r4, r2
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	movs	r0, #8
	str	r0, [sp, #44]
	add	r0, sp, #44
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r5, #1
	str	r5, [sp, #32]
	add	r0, sp, #20
	add	r3, sp, #32
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE
	lsls	r1, r5, #31
	ldr	r0, [sp, #20]
	cmp	r0, r1
	bne	.LBB23_10
	ldr	r5, [sp, #24]
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB23_7
	ldr	r6, .LCPI23_1
	b	.LBB23_8
.LBB23_7:
	adds	r6, #12
.LBB23_8:
	mov	r2, r4
	ldr	r4, [sp, #8]
	mov	r1, r5
	b	.LBB23_3
.LBB23_9:
	movs	r0, #2
	movs	r2, #0
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB23_11
.LBB23_10:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #8]
	str	r5, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #32
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
.LBB23_11:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.333
.LCPI23_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1e562172351ca782E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h1e562172351ca782E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h26883611678f1da5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h26883611678f1da5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h26883611678f1da5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	ldr	r2, .LCPI24_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB24_3
	mov	r0, sp
	ldr	r2, .LCPI24_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hc0369bb7610014fcE
	ldr	r1, [sp, #4]
	ldr	r2, [sp]
	cmp	r2, r6
	bne	.LBB24_3
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB24_4
.LBB24_3:
	ldr	r0, [sp, #8]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB24_4:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.319
.Lfunc_end24:
	.size	_ZN4core3ops8function6FnOnce9call_once17h26883611678f1da5E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h26883611678f1da5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h26e5e8a9dd1050ddE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h26e5e8a9dd1050ddE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h26e5e8a9dd1050ddE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB25_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #11
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB25_3
.LBB25_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB25_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.263
.Lfunc_end25:
	.size	_ZN4core3ops8function6FnOnce9call_once17h26e5e8a9dd1050ddE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h26e5e8a9dd1050ddE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2748c7e93dd15c5bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2748c7e93dd15c5bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2748c7e93dd15c5bE:
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
	ldr	r2, .LCPI26_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r6
	bne	.LBB26_3
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #4
	ldr	r2, .LCPI26_0
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E
	ldr	r0, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r6
	bne	.LBB26_3
	ldrb	r1, [r0, #12]
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r5, #0
	movs	r1, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB26_4
.LBB26_3:
	ldr	r1, [sp, #12]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB26_4:
	str	r0, [r4, r3]
	str	r1, [r4, r2]
	str	r5, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.355
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2748c7e93dd15c5bE, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h2748c7e93dd15c5bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h27e692b715724b1cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h27e692b715724b1cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h27e692b715724b1cE:
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
	ldr	r2, .LCPI27_0
	movs	r6, #2
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB27_2
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r1, #4
	str	r1, [sp, #12]
	str	r5, [sp, #8]
	str	r6, [sp]
	add	r6, sp, #8
	mov	r1, r6
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r1, r0
	ldr	r0, [sp]
	b	.LBB27_3
.LBB27_2:
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
.LBB27_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.271
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h27e692b715724b1cE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h27e692b715724b1cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h27f7d7fcd80e2266E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h27f7d7fcd80e2266E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h27f7d7fcd80e2266E:
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
	ldr	r2, .LCPI28_0
	movs	r3, #13
	bl	_ZN4lisp4lisp3val8LispList6expect17hdd98ef1953b83286E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB28_2
	movs	r0, #4
	str	r0, [sp]
	ldr	r0, [r1, #8]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB28_3
.LBB28_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB28_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.349
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h27f7d7fcd80e2266E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h27f7d7fcd80e2266E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2ddd7ad7c807568bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2ddd7ad7c807568bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2ddd7ad7c807568bE:
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
	ldr	r5, .LCPI29_0
.LBB29_1:
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB29_9
	ldr	r6, [r2, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB29_4
	mov	r6, r5
	b	.LBB29_5
.LBB29_4:
	adds	r6, #12
.LBB29_5:
	ldr	r0, [r2, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #6
	bne	.LBB29_7
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	mov	r0, sp
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	b	.LBB29_8
.LBB29_7:
	adds	r0, r2, #4
	mov	r1, sp
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
.LBB29_8:
	mov	r0, sp
	movs	r1, #32
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	mov	r2, r6
	b	.LBB29_1
.LBB29_9:
	adds	r0, r4, #4
	mov	r1, sp
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI29_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2ddd7ad7c807568bE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h2ddd7ad7c807568bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2e8cacfeb66cc51eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2e8cacfeb66cc51eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2e8cacfeb66cc51eE:
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
	ldr	r2, .LCPI30_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	add	r4, sp, #12
	ldm	r4, {r0, r2, r4}
	movs	r1, #1
	lsls	r6, r1, #31
	cmp	r0, r6
	bne	.LBB30_6
	str	r2, [sp, #8]
	str	r1, [sp]
	str	r5, [sp, #4]
.LBB30_2:
	mov	r5, r4
	ldr	r1, [r4]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #6
	ldr	r2, .LCPI30_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB30_7
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB30_8
	adds	r1, r4, #4
	ldr	r0, [sp, #8]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E
	adds	r4, #8
	cmp	r0, #0
	beq	.LBB30_2
	ldr	r0, [r5]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #0
	b	.LBB30_9
.LBB30_6:
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	movs	r0, #12
	b	.LBB30_10
.LBB30_7:
	ldr	r1, [sp, #20]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	movs	r0, #12
	mov	r4, r1
	ldr	r1, [sp]
	b	.LBB30_10
.LBB30_8:
	add	r0, sp, #12
	movs	r4, #0
	strb	r4, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r1, r4
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
.LBB30_9:
	movs	r4, #2
	movs	r0, #8
.LBB30_10:
	str	r4, [r5, r0]
	str	r1, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI30_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.326
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2e8cacfeb66cc51eE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h2e8cacfeb66cc51eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h2f5b109bdff37512E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h2f5b109bdff37512E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2f5b109bdff37512E:
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
	ldr	r2, .LCPI31_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	movs	r5, #1
	lsls	r6, r5, #31
	cmp	r1, r6
	bne	.LBB31_3
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	mov	r2, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #13
	bne	.LBB31_4
	adds	r0, r2, #4
	b	.LBB31_5
.LBB31_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB31_10
.LBB31_4:
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI31_1
	str	r0, [sp]
	add	r0, sp, #20
	movs	r3, #8
	mov	r1, r2
	ldr	r2, .LCPI31_0
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r6
	bne	.LBB31_8
.LBB31_5:
	ldr	r1, [sp, #12]
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r3, [r2]
	subs	r3, r3, #1
	beq	.LBB31_7
	str	r3, [r2]
.LBB31_7:
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB31_9
.LBB31_8:
	ldr	r2, [sp, #28]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB31_9:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB31_10:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI31_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.253
.LCPI31_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.155
.Lfunc_end31:
	.size	_ZN4core3ops8function6FnOnce9call_once17h2f5b109bdff37512E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h2f5b109bdff37512E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h367cfa2fe8743de8E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h367cfa2fe8743de8E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h367cfa2fe8743de8E:
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
	ldr	r2, .LCPI32_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB32_2
	str	r5, [sp]
	subs	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB32_3
.LBB32_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB32_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI32_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.311
.Lfunc_end32:
	.size	_ZN4core3ops8function6FnOnce9call_once17h367cfa2fe8743de8E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h367cfa2fe8743de8E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3d55ceb37d114b5dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h3d55ceb37d114b5dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3d55ceb37d114b5dE:
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
	ldr	r2, .LCPI33_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	ldr	r2, [sp]
	movs	r3, #1
	lsls	r5, r3, #31
	cmp	r2, r5
	bne	.LBB33_2
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E
	mov	r1, sp
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r2, r0
	movs	r3, #0
	movs	r0, #2
	b	.LBB33_3
.LBB33_2:
	str	r1, [r4, #12]
.LBB33_3:
	str	r3, [r4]
	str	r2, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.259
.Lfunc_end33:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3d55ceb37d114b5dE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h3d55ceb37d114b5dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h44823ac2fab77053E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h44823ac2fab77053E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h44823ac2fab77053E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E
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
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
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
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17hec06721f8f5a7d66E
.LBB34_17:
	ldr	r0, .LCPI34_2
	bl	_ZN4core9panicking11panic_const24panic_const_div_overflow17h1e25364b0b28eedcE
	.p2align	2
.LCPI34_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.298
.LCPI34_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI34_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.313
.Lfunc_end34:
	.size	_ZN4core3ops8function6FnOnce9call_once17h44823ac2fab77053E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h44823ac2fab77053E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h4e340160927c3b2eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h4e340160927c3b2eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4e340160927c3b2eE:
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
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r2, r3
	bne	.LBB35_7
	cmp	r0, #0
	bmi	.LBB35_8
	movs	r2, #1
	cmp	r0, #0
	bne	.LBB35_4
	b	.LBB35_6
.LBB35_3:
	muls	r1, r1, r1
	lsrs	r0, r0, #1
.LBB35_4:
	lsls	r3, r0, #31
	beq	.LBB35_3
	muls	r2, r1, r2
	cmp	r0, #1
	bne	.LBB35_3
.LBB35_6:
	str	r5, [sp, #4]
	str	r2, [sp, #8]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	movs	r6, #0
	b	.LBB35_9
.LBB35_7:
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	b	.LBB35_9
.LBB35_8:
	adds	r0, r4, #4
	ldr	r1, .LCPI35_1
	movs	r2, #35
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
.LBB35_9:
	str	r6, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.309
.LCPI35_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.314
.Lfunc_end35:
	.size	_ZN4core3ops8function6FnOnce9call_once17h4e340160927c3b2eE, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h4e340160927c3b2eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h55e86619c7ac5331E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h55e86619c7ac5331E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h55e86619c7ac5331E:
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
	ldr	r2, .LCPI36_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hc993c1aa08f578a8E
	add	r5, sp, #48
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r3, r2, #31
	str	r3, [sp, #16]
	cmp	r0, r3
	bne	.LBB36_7
	str	r2, [sp, #4]
	str	r1, [sp, #8]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E
	str	r4, [sp, #12]
.LBB36_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB36_8
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	add	r0, sp, #36
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #16]
	cmp	r0, r1
	bne	.LBB36_9
	ldr	r1, [sp, #40]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	cmp	r6, #8
	ldr	r4, [sp, #12]
	beq	.LBB36_6
	ldr	r5, .LCPI36_1
	b	.LBB36_2
.LBB36_6:
	adds	r5, #12
	b	.LBB36_2
.LBB36_7:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
	b	.LBB36_10
.LBB36_8:
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB36_10
.LBB36_9:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #4]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E
.LBB36_10:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.330
.LCPI36_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end36:
	.size	_ZN4core3ops8function6FnOnce9call_once17h55e86619c7ac5331E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h55e86619c7ac5331E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h56c7d1b0b67a4724E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h56c7d1b0b67a4724E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h56c7d1b0b67a4724E:
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
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r3
	bne	.LBB37_2
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r1, r0
	movs	r2, #0
	movs	r0, #2
	b	.LBB37_3
.LBB37_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB37_3:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.269
.Lfunc_end37:
	.size	_ZN4core3ops8function6FnOnce9call_once17h56c7d1b0b67a4724E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h56c7d1b0b67a4724E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h58ec5062dad0b33fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h58ec5062dad0b33fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h58ec5062dad0b33fE:
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
	ldr	r2, .LCPI38_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE
	movs	r1, #1
	lsls	r2, r1, #31
	ldr	r0, [sp, #4]
	ldr	r3, [sp]
	cmp	r3, r2
	bne	.LBB38_8
	movs	r1, #0
	ldr	r2, .LCPI38_1
.LBB38_2:
	ldr	r3, [r0]
	cmp	r3, #1
	bne	.LBB38_7
	ldr	r0, [r0, #8]
	ldr	r3, [r0, #8]
	cmp	r3, #8
	beq	.LBB38_5
	mov	r0, r2
	b	.LBB38_6
.LBB38_5:
	adds	r0, #12
.LBB38_6:
	adds	r1, r1, #1
	b	.LBB38_2
.LBB38_7:
	movs	r5, #4
	str	r5, [sp]
	str	r1, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #0
	movs	r2, #2
	movs	r3, #8
	b	.LBB38_9
.LBB38_8:
	ldr	r2, [sp, #8]
	str	r3, [r4, #4]
	movs	r3, #12
	movs	r5, #8
.LBB38_9:
	str	r0, [r4, r5]
	str	r2, [r4, r3]
	str	r1, [r4]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.329
.LCPI38_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end38:
	.size	_ZN4core3ops8function6FnOnce9call_once17h58ec5062dad0b33fE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h58ec5062dad0b33fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h59eb4f62292b5043E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h59eb4f62292b5043E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h59eb4f62292b5043E:
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
	bne	.LBB39_5
	mov	r5, r2
	ldr	r1, [r2, #4]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI39_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE
	movs	r6, #1
	lsls	r2, r6, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB39_7
	ldr	r1, [r5, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB39_4
	ldr	r1, [r1, #12]
	cmp	r1, #0
	beq	.LBB39_9
.LBB39_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI39_2
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	str	r6, [r4]
	b	.LBB39_8
.LBB39_5:
	str	r4, [sp, #4]
	ldr	r1, .LCPI39_0
	movs	r2, #1
.LBB39_6:
	movs	r5, #0
	str	r5, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r5, [sp, #8]
	add	r6, sp, #8
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	movs	r0, #215
	mvns	r0, r0
	ldr	r0, [r0]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	add	r0, sp, #20
	adds	r1, r0, #4
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	strb	r5, [r0, #16]
	movs	r1, #3
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r5, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB39_8
.LBB39_7:
	ldr	r2, [sp, #28]
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB39_8:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB39_9:
	str	r4, [sp, #4]
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	b	.LBB39_6
	.p2align	2
.LCPI39_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.357
.LCPI39_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.356
.LCPI39_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.358
.Lfunc_end39:
	.size	_ZN4core3ops8function6FnOnce9call_once17h59eb4f62292b5043E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h59eb4f62292b5043E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5ae319b2b8b1e565E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h5ae319b2b8b1e565E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5ae319b2b8b1e565E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end40:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5ae319b2b8b1e565E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h5ae319b2b8b1e565E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5c537d732d83aed5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5c537d732d83aed5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5c537d732d83aed5E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB41_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, #9
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.360
.Lfunc_end41:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5c537d732d83aed5E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h5c537d732d83aed5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5cb1eadc5d194c53E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5cb1eadc5d194c53E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5cb1eadc5d194c53E:
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
	ldr	r2, .LCPI42_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	movs	r2, #1
	lsls	r6, r2, #31
	cmp	r0, r6
	bne	.LBB42_15
	ldr	r1, [r5]
	ldr	r0, [r1, #8]
	cmp	r0, #4
	str	r2, [sp, #16]
	bne	.LBB42_4
	str	r4, [sp, #20]
	ldr	r4, [r1, #12]
	cmp	r4, #0
	bpl	.LBB42_7
	str	r3, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, .LCPI42_2
	mov	r1, r0
	adds	r1, #20
	add	r5, sp, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	movs	r1, #1
	mov	r0, r4
	mov	r2, r5
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	add	r0, sp, #80
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r4, [sp, #20]
	b	.LBB42_5
.LBB42_4:
	str	r3, [sp, #12]
	adds	r1, #8
	movs	r0, #5
	str	r0, [sp, #4]
	ldr	r0, .LCPI42_1
	str	r0, [sp]
	add	r0, sp, #80
	ldr	r2, .LCPI42_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
.LBB42_5:
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r6
	ldr	r3, [sp, #12]
	bne	.LBB42_12
	str	r4, [sp, #20]
	mov	r4, r5
.LBB42_7:
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI42_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h693393df6d9bf187E
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB42_13
	cmp	r5, #0
	beq	.LBB42_19
	add	r6, sp, #24
	ldr	r2, .LCPI42_3
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE
	mov	r0, r6
	mov	r1, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h244eb3e59e991305E
	ldr	r0, [sp, #32]
	lsls	r1, r0, #2
	ldr	r2, [sp, #28]
	adds	r1, r2, r1
	movs	r2, #0
.LBB42_10:
	adds	r3, r2, #1
	cmp	r3, r4
	bhs	.LBB42_17
	stm	r1!, {r5}
	mov	r2, r3
	b	.LBB42_10
.LBB42_12:
	ldr	r3, [sp, #88]
	b	.LBB42_14
.LBB42_13:
	ldr	r3, [sp, #32]
	ldr	r4, [sp, #20]
.LBB42_14:
	ldr	r2, [sp, #16]
.LBB42_15:
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	movs	r0, #12
.LBB42_16:
	str	r3, [r4, r0]
	str	r2, [r4]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB42_17:
	cmp	r4, #0
	beq	.LBB42_21
	str	r5, [r1]
	adds	r0, r0, r2
	adds	r4, r0, #1
	b	.LBB42_22
.LBB42_19:
	movs	r3, #4
	str	r3, [sp]
	add	r0, sp, #24
	movs	r2, #1
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2cbba459631b90a5E
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	cmp	r1, #1
	beq	.LBB42_24
	ldr	r1, [sp, #32]
	b	.LBB42_23
.LBB42_21:
	adds	r4, r0, r2
.LBB42_22:
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
.LBB42_23:
	add	r2, sp, #28
	stm	r2!, {r0, r1, r4}
	movs	r0, #6
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	ldr	r4, [sp, #20]
	str	r0, [r4, #4]
	movs	r2, #0
	movs	r3, #2
	movs	r0, #8
	b	.LBB42_16
.LBB42_24:
	ldr	r1, [sp, #32]
	ldr	r2, .LCPI42_3
	bl	_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E
	.p2align	2
.LCPI42_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.351
.LCPI42_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.361
.LCPI42_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.362
.LCPI42_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.217
.Lfunc_end42:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5cb1eadc5d194c53E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h5cb1eadc5d194c53E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5d3b53497c55fa99E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h5d3b53497c55fa99E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5d3b53497c55fa99E:
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
	ldr	r2, .LCPI43_0
	movs	r3, #4
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	movs	r6, #1
	lsls	r5, r6, #31
	cmp	r1, r5
	bne	.LBB43_4
	str	r2, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI43_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bne	.LBB43_5
	ldr	r0, [sp, #16]
	str	r0, [sp]
	add	r0, sp, #12
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r5
	bne	.LBB43_6
	add	r5, sp, #12
	mov	r0, r5
	mov	r6, r1
	ldr	r1, [sp]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	ldr	r0, [sp, #8]
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r0, [r4, #4]
	movs	r6, #0
	movs	r2, #2
	movs	r0, #8
	b	.LBB43_9
.LBB43_4:
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB43_8
.LBB43_5:
	ldr	r2, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB43_7
.LBB43_6:
	ldr	r2, [sp, #20]
.LBB43_7:
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB43_8:
	movs	r0, #12
.LBB43_9:
	str	r2, [r4, r0]
	str	r6, [r4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI43_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.359
.Lfunc_end43:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5d3b53497c55fa99E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h5d3b53497c55fa99E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h61758378a88f13feE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h61758378a88f13feE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h61758378a88f13feE:
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
	ldr	r2, .LCPI44_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB44_3
	movs	r5, #0
	cmp	r1, r2
	bgt	.LBB44_4
	mov	r1, r5
	b	.LBB44_5
.LBB44_3:
	str	r2, [r4, #12]
	b	.LBB44_6
.LBB44_4:
	movs	r1, #1
.LBB44_5:
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
.LBB44_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI44_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.166
.Lfunc_end44:
	.size	_ZN4core3ops8function6FnOnce9call_once17h61758378a88f13feE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h61758378a88f13feE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6330a55fa99549cbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6330a55fa99549cbE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6330a55fa99549cbE:
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
	ldr	r2, .LCPI45_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB45_2
	lsrs	r1, r1, #31
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI45_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.306
.Lfunc_end45:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6330a55fa99549cbE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h6330a55fa99549cbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6497499f319da331E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6497499f319da331E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6497499f319da331E:
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
	ldr	r2, .LCPI46_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB46_2
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB46_3
.LBB46_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB46_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI46_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.277
.Lfunc_end46:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6497499f319da331E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h6497499f319da331E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h66f82d85bbbf3ca6E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h66f82d85bbbf3ca6E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h66f82d85bbbf3ca6E:
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
	ldr	r2, .LCPI47_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB47_4
	add	r0, sp, #16
	ldr	r2, .LCPI47_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r6
	bne	.LBB47_4
	add	r0, sp, #4
	ldr	r2, .LCPI47_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, r6
	bne	.LBB47_7
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB47_6
.LBB47_4:
	ldr	r2, [sp, #24]
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB47_5:
	str	r2, [r4, #12]
.LBB47_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB47_7:
	ldr	r2, [sp, #12]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB47_5
	.p2align	2
.LCPI47_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.317
.Lfunc_end47:
	.size	_ZN4core3ops8function6FnOnce9call_once17h66f82d85bbbf3ca6E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h66f82d85bbbf3ca6E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6b5f152a3c628b9eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6b5f152a3c628b9eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6b5f152a3c628b9eE:
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
	ldr	r2, .LCPI48_0
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE
	movs	r3, #1
	lsls	r6, r3, #31
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB48_3
	str	r3, [sp, #4]
	add	r0, sp, #8
	ldr	r2, .LCPI48_0
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB48_4
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r3, #0
	movs	r0, #2
	movs	r2, #8
	b	.LBB48_5
.LBB48_3:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	b	.LBB48_5
.LBB48_4:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	ldr	r3, [sp, #4]
.LBB48_5:
	str	r1, [r4, r5]
	str	r0, [r4, r2]
	str	r3, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.316
.Lfunc_end48:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6b5f152a3c628b9eE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h6b5f152a3c628b9eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6bf79fac9d408279E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6bf79fac9d408279E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6bf79fac9d408279E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#124
	sub	sp, #124
	str	r0, [sp, #4]
	movs	r2, #0
	str	r2, [sp, #40]
	str	r2, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	mvns	r0, r2
	str	r0, [sp, #44]
	str	r2, [sp, #28]
	str	r2, [sp, #24]
	movs	r0, #8
	str	r0, [sp, #20]
	str	r2, [sp]
	str	r2, [sp, #16]
	ldr	r0, [r1]
	ldr	r1, [r0, #16]
	ldr	r2, [r0, #20]
	ldr	r3, [r1]
	ldr	r5, [r0, #28]
	str	r5, [sp, #64]
	adds	r0, r1, r2
	adds	r0, r0, #1
	str	r0, [sp, #60]
	adds	r0, r1, #4
	str	r0, [sp, #56]
	ldr	r4, .LCPI49_0
	mov	r0, r4
	bics	r0, r3
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	add	r0, sp, #68
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #48
	adds	r6, r0, #4
.LBB49_1:
	cmp	r5, #0
	beq	.LBB49_7
.LBB49_2:
	mov	r0, r6
	bl	_ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E
	lsls	r0, r0, #31
	bne	.LBB49_4
	ldr	r0, [sp, #48]
	subs	r0, #64
	str	r0, [sp, #48]
	ldr	r0, [sp, #56]
	ldm	r0!, {r1}
	str	r0, [sp, #56]
	mov	r0, r4
	bics	r0, r1
	str	r0, [sp, #52]
	b	.LBB49_2
.LBB49_4:
	ldr	r0, [sp, #64]
	subs	r0, r0, #1
	str	r0, [sp, #12]
	str	r0, [sp, #64]
	lsls	r0, r1, #4
	ldr	r1, [sp, #48]
	subs	r5, r1, r0
	mov	r1, r5
	subs	r1, #16
	ldr	r0, [sp, #8]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	movs	r0, #6
	str	r0, [sp, #68]
	subs	r5, r5, #4
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r1, r0
	ldr	r2, [r5]
	ldr	r5, [sp, #12]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #16
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h476dfd718bd6bf8cE
	cmp	r0, #0
	beq	.LBB49_1
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB49_1
	str	r0, [r1]
	ldr	r5, [sp, #64]
	b	.LBB49_1
.LBB49_7:
	add	r5, sp, #68
	adds	r0, r5, #4
	add	r1, sp, #16
	movs	r2, #32
	bl	__aeabi_memcpy
	movs	r0, #36
	ldr	r4, [sp]
	strb	r4, [r5, r0]
	movs	r0, #11
	str	r0, [sp, #68]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	ldr	r2, [sp, #4]
	str	r4, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	2155905152
.Lfunc_end49:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6bf79fac9d408279E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h6bf79fac9d408279E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6ead013506a34e83E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h6ead013506a34e83E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6ead013506a34e83E:
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
	ldr	r2, .LCPI50_0
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r5, [sp, #8]
	ldr	r2, [sp, #4]
	cmp	r2, r1
	bne	.LBB50_8
	str	r4, [sp]
	movs	r1, #0
.LBB50_2:
	ldr	r3, [r5]
	cmp	r3, #1
	bne	.LBB50_7
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
	beq	.LBB50_5
	ldr	r5, .LCPI50_1
	b	.LBB50_6
.LBB50_5:
	adds	r5, #12
.LBB50_6:
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #1
	mov	r2, r4
	b	.LBB50_2
.LBB50_7:
	str	r0, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r6, #8
	str	r6, [sp, #4]
	add	r0, sp, #4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r5, r0
	movs	r0, #0
	movs	r1, #2
	movs	r2, #4
	ldr	r4, [sp]
	b	.LBB50_9
.LBB50_8:
	ldr	r1, [sp, #12]
	str	r2, [r4, #4]
	movs	r6, #12
	movs	r2, #8
.LBB50_9:
	str	r5, [r4, r2]
	str	r1, [r4, r6]
	str	r0, [r4]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI50_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.332
.LCPI50_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end50:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6ead013506a34e83E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h6ead013506a34e83E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h70148ab9b49361abE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h70148ab9b49361abE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h70148ab9b49361abE:
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
	ldr	r2, .LCPI51_0
	movs	r3, #9
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r2
	bne	.LBB51_2
	movs	r5, #0
	str	r5, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E
	ldr	r0, [sp, #4]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r1, r0
	movs	r0, #2
	b	.LBB51_3
.LBB51_2:
	ldr	r2, [sp, #16]
	str	r2, [r4, #12]
.LBB51_3:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI51_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.266
.Lfunc_end51:
	.size	_ZN4core3ops8function6FnOnce9call_once17h70148ab9b49361abE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h70148ab9b49361abE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h795d5eb7c04e441aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h795d5eb7c04e441aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h795d5eb7c04e441aE:
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
	ldr	r2, .LCPI52_0
	movs	r3, #3
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hc993c1aa08f578a8E
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #40]
	ldr	r0, [sp, #36]
	movs	r1, #1
	lsls	r2, r1, #31
	str	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB52_10
	str	r4, [sp, #8]
	str	r6, [sp, #4]
	str	r1, [sp]
.LBB52_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB52_11
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r0, [r5, #8]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #36
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	add	r0, sp, #24
	ldr	r1, [sp, #16]
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB52_5
	ldr	r5, .LCPI52_1
	b	.LBB52_6
.LBB52_5:
	adds	r5, #12
.LBB52_6:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	ldr	r4, [sp, #8]
	bne	.LBB52_12
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB52_9
	str	r1, [r0]
.LBB52_9:
	add	r0, sp, #36
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	ldr	r6, [sp, #4]
	b	.LBB52_2
.LBB52_10:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r5, [r4, #12]
	b	.LBB52_13
.LBB52_11:
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB52_13
.LBB52_12:
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #36
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
.LBB52_13:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI52_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.330
.LCPI52_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end52:
	.size	_ZN4core3ops8function6FnOnce9call_once17h795d5eb7c04e441aE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h795d5eb7c04e441aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7cb7cbce08fcd162E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7cb7cbce08fcd162E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7cb7cbce08fcd162E:
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
	ldr	r2, .LCPI53_0
	movs	r3, #25
	bl	_ZN4lisp4lisp3val8LispList6expect17hdd98ef1953b83286E
	movs	r6, #1
	lsls	r2, r6, #31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, r2
	bne	.LBB53_2
	add	r5, sp, #4
	adds	r0, r5, #4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	movs	r6, #0
	strb	r6, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #4]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	b	.LBB53_3
.LBB53_2:
	ldr	r2, [sp, #12]
	str	r2, [r4, #12]
.LBB53_3:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI53_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.354
.Lfunc_end53:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7cb7cbce08fcd162E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h7cb7cbce08fcd162E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7cc4eaedc34dfa8bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h7cc4eaedc34dfa8bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7cc4eaedc34dfa8bE:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	mov	r6, r0
	add	r5, sp, #4
	adds	r0, r5, #4
	ldr	r1, [sp]
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE
	movs	r0, #14
	str	r0, [sp, #4]
	str	r6, [sp, #20]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end54:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7cc4eaedc34dfa8bE, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h7cc4eaedc34dfa8bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h7f9acd3d9438bea7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h7f9acd3d9438bea7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7f9acd3d9438bea7E:
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
	ldr	r2, .LCPI55_0
	movs	r3, #10
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	add	r5, sp, #12
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r6, r2, #31
	cmp	r0, r6
	bne	.LBB55_8
	str	r2, [sp, #8]
	add	r0, sp, #12
	ldr	r2, .LCPI55_0
	movs	r3, #10
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h519cc2469efc5a3aE
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB55_5
	ldr	r0, [sp, #16]
	str	r0, [sp, #4]
	add	r0, sp, #12
	ldr	r2, .LCPI55_0
	movs	r3, #10
	mov	r1, r5
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB55_6
	ldr	r2, [sp, #4]
	ldr	r0, [r2, #8]
	cmp	r1, r0
	bhs	.LBB55_10
	movs	r0, #7
	str	r0, [sp, #12]
	lsls	r0, r1, #2
	ldr	r1, [r2, #4]
	ldr	r0, [r1, r0]
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB55_9
.LBB55_5:
	ldr	r5, [sp, #20]
	ldr	r1, [sp, #16]
	b	.LBB55_7
.LBB55_6:
	ldr	r5, [sp, #20]
.LBB55_7:
	ldr	r2, [sp, #8]
.LBB55_8:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
.LBB55_9:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB55_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI55_0
	movs	r2, #10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	ldr	r0, [sp, #8]
	str	r0, [r4]
	b	.LBB55_9
	.p2align	2
.LCPI55_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.350
.Lfunc_end55:
	.size	_ZN4core3ops8function6FnOnce9call_once17h7f9acd3d9438bea7E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17h7f9acd3d9438bea7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8126f5a8e9278977E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8126f5a8e9278977E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8126f5a8e9278977E:
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
	bne	.LBB56_1
	b	.LBB56_12
.LBB56_1:
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	add	r0, sp, #48
	ldr	r1, .LCPI56_0
	movs	r2, #3
	str	r2, [sp, #12]
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #9
	str	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r1, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #76
	adds	r0, r0, #4
	str	r0, [sp, #16]
	movs	r0, #1
	str	r1, [sp]
.LBB56_2:
	str	r1, [sp, #44]
	str	r1, [sp, #60]
	lsls	r0, r0, #31
	beq	.LBB56_9
	ldr	r0, [r4, #8]
	str	r0, [sp, #24]
	ldr	r0, [r0, #8]
	str	r0, [sp, #36]
	ldr	r0, [sp, #20]
	str	r0, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	movs	r4, #8
	str	r4, [sp, #76]
	add	r0, sp, #76
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r0, [sp, #28]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	mov	r5, r0
	str	r1, [sp, #32]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E
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
	beq	.LBB56_5
	ldr	r4, .LCPI56_1
	b	.LBB56_6
.LBB56_5:
	ldr	r4, [sp, #24]
	adds	r4, #12
.LBB56_6:
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB56_8
	str	r0, [r1]
.LBB56_8:
	ldr	r0, [r4]
	ldr	r1, [sp, #40]
	b	.LBB56_2
.LBB56_9:
	add	r5, sp, #64
	add	r1, sp, #48
	mov	r0, r5
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	mov	r6, r0
	mov	r4, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E
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
	bl	_ZN5alloc5alloc5alloc17h9598ea31f6368c21E
	cmp	r0, #0
	beq	.LBB56_14
	mov	r4, r0
	add	r0, sp, #48
	mov	r1, r4
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	add	r5, sp, #76
	mov	r0, r5
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #0
	ldr	r2, [sp, #8]
	str	r1, [r2]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	ldr	r1, [sp, #44]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB56_13
	str	r0, [r1]
	b	.LBB56_13
.LBB56_12:
	adds	r0, r2, #4
	mov	r4, r2
	ldr	r1, .LCPI56_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #1
	str	r0, [r4]
.LBB56_13:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB56_14:
	movs	r0, #4
	movs	r1, #12
	bl	_ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E
	.p2align	2
.LCPI56_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.343
.LCPI56_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI56_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.344
.Lfunc_end56:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8126f5a8e9278977E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17h8126f5a8e9278977E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8284d270cfb2b0e7E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8284d270cfb2b0e7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8284d270cfb2b0e7E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB57_10
	str	r5, [sp, #4]
	ldr	r6, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #12
	ldr	r2, .LCPI57_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	movs	r0, #1
	str	r0, [sp]
	lsls	r1, r0, #31
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	str	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB57_11
.LBB57_2:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB57_12
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #3
	ldr	r2, .LCPI57_0
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB57_13
	cmp	r5, #8
	beq	.LBB57_6
	ldr	r6, .LCPI57_1
	b	.LBB57_7
.LBB57_6:
	adds	r6, #12
.LBB57_7:
	ldr	r0, [sp, #16]
	cmp	r0, r4
	bgt	.LBB57_9
	mov	r0, r4
.LBB57_9:
	mov	r4, r0
	b	.LBB57_2
.LBB57_10:
	adds	r0, r5, #4
	ldr	r1, .LCPI57_0
	movs	r2, #3
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #1
	b	.LBB57_15
.LBB57_11:
	ldr	r1, [sp, #20]
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r4, [r5, #8]
	str	r1, [r5, #12]
	b	.LBB57_14
.LBB57_12:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r4, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	ldr	r5, [sp, #4]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	movs	r0, #0
	b	.LBB57_15
.LBB57_13:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #4]
	adds	r3, r5, #4
	stm	r3!, {r0, r1, r2}
.LBB57_14:
	ldr	r0, [sp]
.LBB57_15:
	str	r0, [r5]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI57_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.303
.LCPI57_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end57:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8284d270cfb2b0e7E, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17h8284d270cfb2b0e7E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h87825e7587669701E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h87825e7587669701E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h87825e7587669701E:
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
	ldr	r2, .LCPI58_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB58_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #5
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB58_3
.LBB58_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB58_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.252
.Lfunc_end58:
	.size	_ZN4core3ops8function6FnOnce9call_once17h87825e7587669701E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17h87825e7587669701E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8851e99107afcda9E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8851e99107afcda9E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8851e99107afcda9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	add	r0, sp, #4
	ldr	r2, .LCPI59_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #4]
	cmp	r0, r3
	bne	.LBB59_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
	b	.LBB59_3
.LBB59_2:
	ldr	r3, [sp, #12]
	str	r3, [r4, #12]
.LBB59_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.341
.Lfunc_end59:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8851e99107afcda9E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17h8851e99107afcda9E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h8c4e547de8954ff1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h8c4e547de8954ff1E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8c4e547de8954ff1E:
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
	ldr	r3, .LCPI60_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h7382d52659be56b7E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.262
.Lfunc_end60:
	.size	_ZN4core3ops8function6FnOnce9call_once17h8c4e547de8954ff1E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17h8c4e547de8954ff1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9266c0c2b6d73dddE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9266c0c2b6d73dddE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9266c0c2b6d73dddE:
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
	ldr	r2, .LCPI61_0
	movs	r3, #12
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r6, #1
	lsls	r1, r6, #31
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB61_9
	ldr	r2, [r5]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB61_14
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB61_14
	str	r2, [sp, #4]
	adds	r2, #16
	add	r0, sp, #16
	str	r1, [sp, #8]
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r1
	bne	.LBB61_11
	ldr	r0, [r2, #8]
	cmp	r0, #2
	bhi	.LBB61_12
	movs	r0, #60
	ldrb	r0, [r2, r0]
	cmp	r0, #2
	beq	.LBB61_12
	lsls	r0, r0, #31
	beq	.LBB61_12
	str	r2, [sp]
	mov	r5, r1
	ldr	r0, [sp, #4]
	ldr	r1, [r0, #20]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI61_0
	movs	r3, #12
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB61_16
	ldr	r5, [sp]
	mov	r2, r5
	adds	r2, #8
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E
	b	.LBB61_17
.LBB61_9:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
.LBB61_10:
	str	r1, [r4, #12]
	b	.LBB61_15
.LBB61_11:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	b	.LBB61_10
.LBB61_12:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB61_14
	str	r0, [r2]
.LBB61_14:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r5]
	stm	r4!, {r1, r2}
	str	r0, [r4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB61_15:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB61_16:
	ldr	r1, [sp, #24]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r1, [r4, #12]
	ldr	r5, [sp]
.LBB61_17:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB61_15
	str	r0, [r5]
	b	.LBB61_15
	.p2align	2
.LCPI61_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.257
.Lfunc_end61:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9266c0c2b6d73dddE, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17h9266c0c2b6d73dddE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h956dde173328afc2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h956dde173328afc2E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h956dde173328afc2E:
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
	ldr	r3, .LCPI62_0
	bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h7382d52659be56b7E
	pop	{r2, r3, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.153
.Lfunc_end62:
	.size	_ZN4core3ops8function6FnOnce9call_once17h956dde173328afc2E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17h956dde173328afc2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e3080073c82b565E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9e3080073c82b565E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e3080073c82b565E:
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
	ldr	r2, .LCPI63_0
	movs	r5, #1
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE
	add	r2, sp, #0
	ldm	r2, {r0, r1, r2}
	lsls	r3, r5, #31
	cmp	r0, r3
	bne	.LBB63_2
	subs	r0, r1, r2
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r5, #0
	movs	r1, #2
	b	.LBB63_3
.LBB63_2:
	str	r2, [r4, #12]
.LBB63_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI63_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.299
.Lfunc_end63:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e3080073c82b565E, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17h9e3080073c82b565E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e36bc94ef2c708dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9e36bc94ef2c708dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e36bc94ef2c708dE:
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
	ldr	r2, .LCPI64_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB64_5
	add	r0, sp, #24
	ldr	r2, .LCPI64_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB64_5
	add	r0, sp, #12
	ldr	r2, .LCPI64_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB64_9
	mov	r0, sp
	ldr	r2, .LCPI64_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r6
	bne	.LBB64_10
	movs	r1, #2
	movs	r2, #0
	ldr	r0, [r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	b	.LBB64_8
.LBB64_5:
	ldr	r2, [sp, #32]
.LBB64_6:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB64_7:
	str	r2, [r4, #12]
.LBB64_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB64_9:
	ldr	r2, [sp, #20]
	b	.LBB64_6
.LBB64_10:
	ldr	r2, [sp, #8]
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB64_7
	.p2align	2
.LCPI64_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.318
.Lfunc_end64:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9e36bc94ef2c708dE, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17h9e36bc94ef2c708dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ff13f258ac3da68E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17h9ff13f258ac3da68E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ff13f258ac3da68E:
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
	ldr	r2, .LCPI65_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r2, [sp, #32]
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	movs	r5, #1
	lsls	r6, r5, #31
	cmp	r1, r6
	bne	.LBB65_6
	str	r2, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI65_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h364bd7495bef210aE
	ldr	r2, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB65_7
	str	r2, [sp]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #24
	ldr	r2, .LCPI65_1
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r1, [sp, #28]
	ldr	r0, [sp, #24]
	cmp	r0, r6
	bne	.LBB65_9
	add	r0, sp, #12
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h118ddf48da8f46d4E
	ldr	r2, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	bne	.LBB65_11
	mov	r1, r2
	adds	r1, #8
	add	r0, sp, #24
	mov	r5, r2
	movs	r2, #1
	movs	r3, #0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r3, [sp, #28]
	mov	r0, r4
	ldr	r1, [sp, #8]
	ldr	r2, [sp]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB65_10
	str	r0, [r5]
	b	.LBB65_10
.LBB65_6:
	str	r5, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB65_10
.LBB65_7:
	ldr	r1, [sp, #32]
.LBB65_8:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB65_10
.LBB65_9:
	ldr	r2, [sp, #32]
	str	r5, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
.LBB65_10:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB65_11:
	ldr	r1, [sp, #20]
	b	.LBB65_8
	.p2align	2
.LCPI65_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.340
.LCPI65_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.325
.Lfunc_end65:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9ff13f258ac3da68E, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17h9ff13f258ac3da68E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hae5fc6cde9954324E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hae5fc6cde9954324E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hae5fc6cde9954324E:
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
	ldr	r2, .LCPI66_0
	movs	r6, #2
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r5, #1
	lsls	r2, r5, #31
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r2
	bne	.LBB66_2
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
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE
	add	r0, sp, #20
	adds	r1, r0, #4
	str	r4, [sp, #4]
	ldm	r6!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #4]
	movs	r1, #6
	str	r1, [sp, #20]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	ldr	r1, [sp]
	b	.LBB66_3
.LBB66_2:
	ldr	r2, [sp, #28]
	str	r2, [r4, #12]
.LBB66_3:
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.276
.Lfunc_end66:
	.size	_ZN4core3ops8function6FnOnce9call_once17hae5fc6cde9954324E, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hae5fc6cde9954324E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb1f38f9dd01064d3E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb1f38f9dd01064d3E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb1f38f9dd01064d3E:
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
.LBB67_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB67_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI67_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	lsls	r0, r4, #31
	ldr	r1, [sp, #12]
	cmp	r1, r0
	bne	.LBB67_8
	cmp	r6, #8
	beq	.LBB67_5
	ldr	r5, .LCPI67_1
	b	.LBB67_6
.LBB67_5:
	adds	r5, #12
.LBB67_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	muls	r1, r0, r1
	b	.LBB67_1
.LBB67_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB67_9
.LBB67_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB67_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.297
.LCPI67_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end67:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb1f38f9dd01064d3E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hb1f38f9dd01064d3E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb3d8652ed908dea5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb3d8652ed908dea5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb3d8652ed908dea5E:
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
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB68_2
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r1, #13
	str	r1, [sp]
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.155
.Lfunc_end68:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb3d8652ed908dea5E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hb3d8652ed908dea5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb7bcb4f06ac1477aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb7bcb4f06ac1477aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb7bcb4f06ac1477aE:
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
	bl	_ZN4lisp4parm3tty9read_line17hf326aac379ff28e4E
	ldr	r6, [sp, #20]
	ldr	r5, [sp, #16]
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp14check_balanced17h0da1e5a6294edac0E
	movs	r1, #17
	lsls	r2, r1, #16
	cmp	r0, #0
	beq	.LBB69_3
	str	r4, [sp, #96]
	str	r5, [sp, #88]
	str	r5, [sp, #80]
	adds	r0, r2, #1
	str	r0, [sp, #104]
	str	r6, [sp, #84]
	lsls	r0, r6, #2
	adds	r0, r5, r0
	str	r0, [sp, #92]
	add	r0, sp, #24
	add	r1, sp, #80
	mov	r6, r2
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb429379aaefa3894E
	ldr	r0, [sp, #24]
	cmp	r0, #15
	beq	.LBB69_4
	add	r0, sp, #24
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	ldr	r5, [sp, #8]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB69_26
.LBB69_3:
	str	r2, [sp, #28]
	mov	r6, r2
.LBB69_4:
	ldr	r0, [sp, #32]
	str	r0, [sp]
	ldr	r5, [sp, #28]
	str	r4, [sp, #88]
	ldr	r0, [sp, #4]
	str	r0, [sp, #84]
	str	r4, [sp, #80]
	ldr	r0, .LCPI69_0
	adds	r1, r0, #6
	add	r2, sp, #80
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	subs	r0, r6, #1
	cmp	r5, r0
	bhi	.LBB69_6
	movs	r0, #1
	b	.LBB69_7
.LBB69_6:
	ldr	r0, .LCPI69_1
	adds	r0, r5, r0
.LBB69_7:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI69_14:
	add	pc, r0
	.p2align	2
.LJTI69_0:
	.byte	(.LBB69_9-(.LCPI69_14+4))/2
	.byte	(.LBB69_15-(.LCPI69_14+4))/2
	.byte	(.LBB69_12-(.LCPI69_14+4))/2
	.byte	(.LBB69_13-(.LCPI69_14+4))/2
	.byte	(.LBB69_10-(.LCPI69_14+4))/2
	.byte	(.LBB69_18-(.LCPI69_14+4))/2
	.byte	(.LBB69_19-(.LCPI69_14+4))/2
	.byte	(.LBB69_14-(.LCPI69_14+4))/2
	.p2align	1
.LBB69_9:
	ldr	r0, .LCPI69_13
	mov	r1, r0
	adds	r1, #28
	b	.LBB69_20
.LBB69_10:
	ldr	r0, [sp]
	cmp	r0, r6
	bne	.LBB69_21
	ldr	r0, .LCPI69_7
	mov	r1, r0
	adds	r1, #29
	b	.LBB69_20
.LBB69_12:
	ldr	r0, .LCPI69_9
	mov	r1, r0
	adds	r1, #24
	add	r5, sp, #80
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, [sp]
	uxtb	r1, r0
	b	.LBB69_24
.LBB69_13:
	ldr	r0, .LCPI69_8
	b	.LBB69_17
.LBB69_14:
	ldr	r0, .LCPI69_2
	mov	r1, r0
	adds	r1, #11
	b	.LBB69_20
.LBB69_15:
	ldr	r0, .LCPI69_10
	mov	r1, r0
	adds	r1, #10
	add	r4, sp, #80
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	uxtb	r1, r5
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	ldr	r0, [sp]
	cmp	r0, r6
	bne	.LBB69_22
	ldr	r0, .LCPI69_12
.LBB69_17:
	mov	r1, r0
	adds	r1, #15
	b	.LBB69_20
.LBB69_18:
	ldr	r0, .LCPI69_4
	mov	r1, r0
	adds	r1, #25
	b	.LBB69_20
.LBB69_19:
	ldr	r0, .LCPI69_3
	mov	r1, r0
	adds	r1, #22
.LBB69_20:
	add	r2, sp, #80
	b	.LBB69_25
.LBB69_21:
	mov	r4, r0
	ldr	r0, .LCPI69_5
	mov	r1, r0
	adds	r1, #33
	b	.LBB69_23
.LBB69_22:
	mov	r4, r0
	ldr	r0, .LCPI69_11
	mov	r1, r0
	adds	r1, #13
.LBB69_23:
	add	r5, sp, #80
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	uxtb	r1, r4
.LBB69_24:
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	ldr	r0, .LCPI69_6
	adds	r1, r0, #1
	mov	r2, r5
.LBB69_25:
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r5, [sp, #8]
	adds	r0, r5, #4
	add	r1, sp, #80
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r4, #1
.LBB69_26:
	str	r4, [r5]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.283
.LCPI69_1:
	.long	4293853184
.LCPI69_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.122
.LCPI69_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.121
.LCPI69_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.120
.LCPI69_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.119
.LCPI69_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.115
.LCPI69_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.118
.LCPI69_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.117
.LCPI69_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.116
.LCPI69_10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.112
.LCPI69_11:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.114
.LCPI69_12:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.113
.LCPI69_13:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.111
.Lfunc_end69:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb7bcb4f06ac1477aE, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hb7bcb4f06ac1477aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb7f8e5a0bd0ff640E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hb7f8e5a0bd0ff640E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb7f8e5a0bd0ff640E:
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
	ldr	r2, .LCPI70_0
	mov	r1, r3
	bl	_ZN4lisp4lisp3val8LispList6expect17hb1f591eca818ede3E
	add	r5, sp, #68
	ldm	r5, {r0, r1, r2, r5}
	cmp	r0, #1
	bne	.LBB70_2
	movs	r0, #1
	stm	r4!, {r0, r1, r2, r5}
	b	.LBB70_22
.LBB70_2:
	ldr	r0, [r5]
	cmp	r0, #1
	str	r4, [sp, #4]
	str	r1, [sp, #20]
	bne	.LBB70_5
	str	r2, [sp, #12]
	ldr	r4, [r5, #8]
	ldr	r6, [r4, #8]
	movs	r0, #4
	ldr	r2, .LCPI70_1
	str	r0, [sp, #16]
	mov	r1, r0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f9b78e4c745e3bfE
	adds	r2, r5, #4
	str	r2, [r1]
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, .LCPI70_2
	cmp	r6, #8
	beq	.LBB70_6
	mov	r4, r0
	b	.LBB70_7
.LBB70_5:
	movs	r0, #0
	movs	r3, #4
	mov	r5, r0
	b	.LBB70_16
.LBB70_6:
	adds	r4, #12
.LBB70_7:
	movs	r5, #1
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
.LBB70_8:
	str	r5, [sp, #76]
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB70_15
	ldr	r6, [r4, #8]
	ldr	r0, [r6, #8]
	cmp	r0, #8
	beq	.LBB70_11
	ldr	r6, .LCPI70_2
	b	.LBB70_12
.LBB70_11:
	adds	r6, #12
.LBB70_12:
	ldr	r0, [sp, #68]
	cmp	r5, r0
	bne	.LBB70_14
	add	r0, sp, #68
	movs	r2, #1
	str	r3, [sp, #16]
	movs	r3, #4
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h570c9bec8f6fac2fE
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #12]
.LBB70_14:
	adds	r0, r4, #4
	ldr	r1, [sp, #72]
	str	r0, [r1, r3]
	adds	r3, r3, #4
	adds	r5, r5, #1
	mov	r4, r6
	b	.LBB70_8
.LBB70_15:
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
.LBB70_16:
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
.LBB70_17:
	cmp	r2, #0
	beq	.LBB70_20
	mov	r5, r2
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r2]
	ldr	r4, [r0]
	ldr	r0, [r4]
	adds	r0, r0, #1
	str	r0, [r4]
	ldr	r0, [sp, #8]
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	movs	r0, #8
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r0, [sp, #64]
	str	r4, [sp, #60]
	movs	r6, #1
	str	r6, [sp, #56]
	add	r0, sp, #44
	add	r3, sp, #56
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE
	lsls	r1, r6, #31
	ldr	r0, [sp, #44]
	cmp	r0, r1
	bne	.LBB70_21
	ldr	r6, [sp, #48]
	add	r0, sp, #56
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	subs	r2, r5, #4
	ldr	r3, [sp, #16]
	b	.LBB70_17
.LBB70_20:
	str	r3, [sp, #40]
	add	r0, sp, #28
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h58a041173bdaa13eE
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [sp, #4]
	stm	r2!, {r1, r6}
	str	r0, [r2]
	b	.LBB70_22
.LBB70_21:
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
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	add	r0, sp, #28
	bl	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h58a041173bdaa13eE
.LBB70_22:
	add	sp, #124
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.334
.LCPI70_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.339
.LCPI70_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end70:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb7f8e5a0bd0ff640E, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hb7f8e5a0bd0ff640E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbaccbd4576127d60E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hbaccbd4576127d60E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbaccbd4576127d60E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end71:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbaccbd4576127d60E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17hbaccbd4576127d60E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbaeb196da5f2785cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hbaeb196da5f2785cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbaeb196da5f2785cE:
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
.LBB72_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB72_7
	str	r1, [sp, #8]
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r4, #1
	ldr	r2, .LCPI72_0
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	lsls	r0, r4, #31
	ldr	r1, [sp, #12]
	cmp	r1, r0
	bne	.LBB72_8
	cmp	r6, #8
	beq	.LBB72_5
	ldr	r5, .LCPI72_1
	b	.LBB72_6
.LBB72_5:
	adds	r5, #12
.LBB72_6:
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #16]
	adds	r1, r0, r1
	b	.LBB72_1
.LBB72_7:
	movs	r0, #4
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	movs	r4, #0
	movs	r0, #2
	movs	r1, #8
	b	.LBB72_9
.LBB72_8:
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #4]
	str	r1, [r3, #4]
	str	r2, [r3, #8]
	movs	r1, #12
.LBB72_9:
	str	r0, [r3, r1]
	str	r4, [r3]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.295
.LCPI72_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end72:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbaeb196da5f2785cE, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17hbaeb196da5f2785cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hc435d1edaa126971E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hc435d1edaa126971E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc435d1edaa126971E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E
	ldr	r4, .LCPI73_1
.LBB73_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB73_11
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #24
	movs	r3, #6
	ldr	r2, .LCPI73_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	cmp	r5, #8
	beq	.LBB73_4
	str	r4, [sp, #8]
	b	.LBB73_5
.LBB73_4:
	adds	r6, #12
	str	r6, [sp, #8]
.LBB73_5:
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r5, [sp, #28]
	ldr	r1, [sp, #24]
	cmp	r1, r2
	beq	.LBB73_9
	b	.LBB73_12
.LBB73_6:
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	cmp	r6, #8
	beq	.LBB73_8
	mov	r5, r4
	b	.LBB73_9
.LBB73_8:
	adds	r5, #12
.LBB73_9:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB73_6
	ldr	r5, [sp, #8]
	b	.LBB73_1
.LBB73_11:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB73_13
.LBB73_12:
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	stm	r3!, {r0, r1, r5}
	str	r2, [r3]
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E
.LBB73_13:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI73_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.328
.LCPI73_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end73:
	.size	_ZN4core3ops8function6FnOnce9call_once17hc435d1edaa126971E, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17hc435d1edaa126971E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hcc34c594e36e1608E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hcc34c594e36e1608E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcc34c594e36e1608E:
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
	ldr	r2, .LCPI74_0
	movs	r3, #3
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	ldr	r0, [sp, #12]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	movs	r1, #1
	lsls	r5, r1, #31
	cmp	r3, r5
	bne	.LBB74_5
	ldr	r1, [r0]
	ldr	r2, [r2]
	cmp	r2, r1
	beq	.LBB74_6
	ldr	r3, [r2, #8]
	movs	r0, #0
	cmp	r3, #3
	bne	.LBB74_7
	ldr	r3, [r1, #8]
	cmp	r3, #3
	bne	.LBB74_7
	adds	r2, #12
	str	r2, [sp, #60]
	adds	r1, #12
	str	r1, [sp, #4]
	add	r0, sp, #60
	add	r1, sp, #4
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd64d1f1c7ecd717fE
	b	.LBB74_7
.LBB74_5:
	str	r3, [r4, #4]
	str	r2, [r4, #8]
	movs	r2, #12
	b	.LBB74_8
.LBB74_6:
	movs	r0, #1
.LBB74_7:
	add	r1, sp, #4
	strb	r0, [r1, #4]
	movs	r0, #5
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r0, [r4, #4]
	movs	r1, #0
	movs	r0, #2
	movs	r2, #8
.LBB74_8:
	str	r0, [r4, r2]
	str	r1, [r4]
	add	sp, #64
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.258
.Lfunc_end74:
	.size	_ZN4core3ops8function6FnOnce9call_once17hcc34c594e36e1608E, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17hcc34c594e36e1608E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hce18fc486894877bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hce18fc486894877bE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hce18fc486894877bE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB75_3
	ldr	r6, [sp, #44]
	ldr	r1, [sp, #40]
	str	r1, [sp, #20]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	cmp	r0, #11
	bne	.LBB75_4
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	adds	r1, #12
	mov	r5, r1
	b	.LBB75_6
.LBB75_3:
	adds	r0, r4, #4
	ldr	r1, .LCPI75_1
	movs	r2, #8
	b	.LBB75_18
.LBB75_4:
	adds	r1, #8
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI75_0
	str	r0, [sp]
	add	r0, sp, #36
	ldr	r2, .LCPI75_1
	movs	r3, #8
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r3, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r1, r2
	bne	.LBB75_19
	str	r6, [sp, #12]
	str	r5, [sp, #8]
	str	r4, [sp, #16]
	mov	r5, r3
.LBB75_6:
	ldr	r0, [r5, #8]
	str	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB75_13
	ldr	r0, [sp, #20]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0e85e9cfe2d5669fE
	ldr	r1, [r5, #24]
	str	r0, [sp, #28]
	ands	r1, r0
	ldr	r0, [r5, #4]
	str	r0, [sp, #24]
	adds	r5, #12
.LBB75_8:
	mov	r0, r5
	ldr	r2, .LCPI75_2
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	mov	r4, r0
	ldr	r0, [r0]
	adds	r1, r0, #1
	beq	.LBB75_13
	ldr	r1, [sp, #32]
	cmp	r0, r1
	bhs	.LBB75_24
	lsls	r0, r0, #4
	ldr	r3, [sp, #24]
	ldr	r1, [r3, r0]
	ldr	r2, [sp, #28]
	eors	r1, r2
	adds	r6, r3, r0
	ldr	r0, [r6, #4]
	orrs	r0, r1
	bne	.LBB75_12
	mov	r0, r6
	adds	r0, #8
	ldr	r1, [sp, #20]
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E
	cmp	r0, #0
	bne	.LBB75_21
.LBB75_12:
	ldr	r1, [r4, #4]
	adds	r0, r1, #1
	bne	.LBB75_8
.LBB75_13:
	ldr	r1, [sp, #12]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB75_17
	ldr	r2, [r1, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #3
	ldr	r0, [sp, #16]
	bhs	.LBB75_20
	movs	r1, #60
	ldrb	r1, [r2, r1]
	cmp	r1, #2
	bne	.LBB75_20
	adds	r2, #8
	ldr	r3, .LCPI75_5
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E
	b	.LBB75_23
.LBB75_17:
	ldr	r4, [sp, #16]
	adds	r0, r4, #4
	ldr	r1, .LCPI75_4
	movs	r2, #23
.LBB75_18:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #1
	str	r0, [r4]
	b	.LBB75_23
.LBB75_19:
	ldr	r2, [sp, #44]
	stm	r4!, {r0, r1, r3}
	str	r2, [r4]
	b	.LBB75_23
.LBB75_20:
	movs	r3, #2
	movs	r1, #0
	stm	r0!, {r1, r2, r3}
	b	.LBB75_22
.LBB75_21:
	movs	r0, #2
	movs	r1, #0
	ldr	r2, [r6, #12]
	ldr	r3, [sp, #16]
	stm	r3!, {r1, r2}
	str	r0, [r3]
.LBB75_22:
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
.LBB75_23:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB75_24:
	ldr	r2, .LCPI75_3
	ldr	r1, [sp, #32]
	bl	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
	.p2align	2
.LCPI75_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.153
.LCPI75_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.265
.LCPI75_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.207
.LCPI75_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.208
.LCPI75_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.268
.LCPI75_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end75:
	.size	_ZN4core3ops8function6FnOnce9call_once17hce18fc486894877bE, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17hce18fc486894877bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd0217a4eb94fadb5E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd0217a4eb94fadb5E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd0217a4eb94fadb5E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
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
	ldr	r0, [r0, #12]
	movs	r1, #1
	eors	r1, r0
	ands	r1, r2
	mov	r0, sp
	strb	r1, [r0, #4]
	str	r5, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.324
.Lfunc_end76:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd0217a4eb94fadb5E, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17hd0217a4eb94fadb5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd300aebe11ba7695E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd300aebe11ba7695E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd300aebe11ba7695E:
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
	movs	r3, #7
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB77_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #6
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB77_3
.LBB77_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB77_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.348
.Lfunc_end77:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd300aebe11ba7695E, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17hd300aebe11ba7695E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd56635c7aad66576E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hd56635c7aad66576E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd56635c7aad66576E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r1, r2
	mov	r4, r0
	mov	r0, sp
	bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h118ddf48da8f46d4E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r2, [sp]
	cmp	r2, r1
	bne	.LBB78_2
	movs	r0, #2
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #0
	b	.LBB78_3
.LBB78_2:
	adds	r1, r4, #4
	mov	r2, sp
	ldm	r2!, {r3, r5, r6}
	stm	r1!, {r3, r5, r6}
.LBB78_3:
	str	r0, [r4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end78:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd56635c7aad66576E, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17hd56635c7aad66576E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hd5f69c1067356b9cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hd5f69c1067356b9cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd5f69c1067356b9cE:
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
	ldr	r2, .LCPI79_0
	movs	r6, #9
	mov	r3, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hfa1effe370b50e31E
	ldr	r2, [sp, #32]
	ldr	r5, [sp, #28]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, #1
	bne	.LBB79_2
	movs	r1, #1
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB79_14
.LBB79_2:
	str	r2, [sp, #12]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	mov	r3, r0
	str	r1, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #11
	bne	.LBB79_4
	adds	r0, r3, #4
	b	.LBB79_5
.LBB79_4:
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI79_1
	str	r0, [sp]
	add	r0, sp, #20
	ldr	r2, .LCPI79_0
	movs	r1, #9
	str	r1, [sp, #8]
	mov	r1, r3
	ldr	r3, [sp, #8]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r2
	bne	.LBB79_11
.LBB79_5:
	movs	r1, #32
	ldrb	r1, [r0, r1]
	cmp	r1, #0
	beq	.LBB79_10
	ldr	r1, [r5]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [sp, #12]
	ldr	r2, [r2]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h476dfd718bd6bf8cE
	cmp	r0, #0
	beq	.LBB79_9
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB79_9
	str	r0, [r1]
.LBB79_9:
	str	r6, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB79_13
.LBB79_10:
	adds	r0, r4, #4
	ldr	r1, .LCPI79_2
	movs	r2, #27
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	b	.LBB79_12
.LBB79_11:
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB79_12:
	movs	r0, #1
	str	r0, [r4]
.LBB79_13:
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
.LBB79_14:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI79_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.264
.LCPI79_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.153
.LCPI79_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.267
.Lfunc_end79:
	.size	_ZN4core3ops8function6FnOnce9call_once17hd5f69c1067356b9cE, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17hd5f69c1067356b9cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hda35c91818b48079E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hda35c91818b48079E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hda35c91818b48079E:
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
	ldr	r2, .LCPI80_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #48]
	cmp	r1, r2
	bne	.LBB80_3
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [r0]
	cmp	r0, #14
	bne	.LBB80_4
	adds	r6, r6, #4
	b	.LBB80_5
.LBB80_3:
	ldr	r2, [sp, #56]
	str	r3, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	b	.LBB80_16
.LBB80_4:
	movs	r0, #7
	str	r0, [sp, #4]
	ldr	r0, .LCPI80_1
	str	r0, [sp]
	add	r0, sp, #48
	ldr	r2, .LCPI80_0
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	ldr	r6, [sp, #52]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB80_11
.LBB80_5:
	ldr	r0, [r6]
	cmp	r0, #2
	bne	.LBB80_8
	ldr	r6, [r6, #4]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB80_7:
	movs	r0, #2
	movs	r1, #0
	stm	r4!, {r1, r6}
	b	.LBB80_10
.LBB80_8:
	mov	r1, r6
	adds	r1, #12
	add	r0, sp, #48
	str	r0, [sp, #20]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	ldr	r0, [sp, #20]
	adds	r0, r0, #4
	ldr	r1, [sp, #48]
	cmp	r1, #1
	bne	.LBB80_12
	add	r2, sp, #32
	str	r2, [sp, #28]
	ldm	r0!, {r1, r3, r6}
	stm	r2!, {r1, r3, r6}
	adds	r0, r4, #4
	ldr	r6, [sp, #28]
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #24]
.LBB80_10:
	str	r0, [r4]
	b	.LBB80_15
.LBB80_11:
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #24]
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r6, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB80_15
.LBB80_12:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h717bbbb41063ed37E
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB80_14
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	ldr	r5, [sp, #8]
	mov	r0, r5
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h48e577f95048fce7E
	movs	r0, #2
	stm	r5!, {r0, r6}
	ldr	r5, [sp, #20]
	ldr	r4, [sp, #12]
	b	.LBB80_7
.LBB80_14:
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r6, [r3, #8]
	str	r1, [r3, #12]
	ldr	r5, [sp, #20]
.LBB80_15:
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB80_16:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI80_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.346
.LCPI80_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.156
.Lfunc_end80:
	.size	_ZN4core3ops8function6FnOnce9call_once17hda35c91818b48079E, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17hda35c91818b48079E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdd845203cbc51ff0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hdd845203cbc51ff0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdd845203cbc51ff0E:
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
	ldr	r2, .LCPI81_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB81_2
	ldr	r0, [r1]
	adds	r0, #8
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E
	movs	r0, #9
	str	r0, [sp]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB81_3
.LBB81_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB81_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI81_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.275
.Lfunc_end81:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdd845203cbc51ff0E, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17hdd845203cbc51ff0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he015e8120fd57f73E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he015e8120fd57f73E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he015e8120fd57f73E:
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
	ldr	r2, .LCPI82_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB82_3
	movs	r6, #0
	cmp	r1, r2
	ble	.LBB82_4
	mov	r1, r6
	b	.LBB82_5
.LBB82_3:
	str	r2, [r4, #12]
	mov	r5, r1
	b	.LBB82_6
.LBB82_4:
	movs	r1, #1
.LBB82_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
.LBB82_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI82_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.302
.Lfunc_end82:
	.size	_ZN4core3ops8function6FnOnce9call_once17he015e8120fd57f73E, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17he015e8120fd57f73E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he152275ef381bb48E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he152275ef381bb48E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he152275ef381bb48E:
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
	ldr	r2, .LCPI83_0
	movs	r5, #2
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE
	add	r2, sp, #4
	ldm	r2, {r0, r1, r2}
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB83_3
	movs	r6, #0
	cmp	r1, r2
	bge	.LBB83_4
	mov	r1, r6
	b	.LBB83_5
.LBB83_3:
	str	r2, [r4, #12]
	mov	r5, r1
	b	.LBB83_6
.LBB83_4:
	movs	r1, #1
.LBB83_5:
	add	r0, sp, #4
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #4]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
.LBB83_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r5, [r4, #8]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI83_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.300
.Lfunc_end83:
	.size	_ZN4core3ops8function6FnOnce9call_once17he152275ef381bb48E, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17he152275ef381bb48E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he22318390f1c6cfdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he22318390f1c6cfdE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he22318390f1c6cfdE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E
	ldr	r0, [sp, #60]
	cmp	r0, #0
	bne	.LBB84_1
	b	.LBB84_66
.LBB84_1:
	ldr	r4, [sp, #64]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	ldr	r2, .LCPI84_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r2
	beq	.LBB84_2
	b	.LBB84_67
.LBB84_2:
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
.LBB84_3:
	str	r1, [sp, #28]
	lsls	r0, r1, #2
	mov	r4, r5
.LBB84_4:
	cmp	r0, r4
	bne	.LBB84_5
	b	.LBB84_68
.LBB84_5:
	ldr	r1, [r2, r4]
	cmp	r1, #126
	beq	.LBB84_7
	adds	r4, r4, #4
	adds	r5, r5, #1
	b	.LBB84_4
.LBB84_7:
	cmp	r5, #0
	str	r2, [sp, #32]
	beq	.LBB84_9
	add	r0, sp, #36
	mov	r1, r2
	mov	r2, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	ldr	r2, [sp, #32]
.LBB84_9:
	adds	r0, r5, #1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	blo	.LBB84_10
	b	.LBB84_71
.LBB84_10:
	adds	r0, r2, r4
	ldr	r4, [r0, #4]
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB84_13
	ldr	r1, [r1, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB84_14
	ldr	r1, .LCPI84_2
	b	.LBB84_15
.LBB84_13:
	movs	r0, #0
	b	.LBB84_16
.LBB84_14:
	adds	r1, #12
.LBB84_15:
	ldr	r0, [sp, #24]
	adds	r0, r0, #4
	str	r1, [sp, #24]
.LBB84_16:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r6, [sp, #16]
	bls	.LBB84_27
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB84_30
	cmp	r4, #37
	beq	.LBB84_29
	cmp	r4, #65
	beq	.LBB84_40
	cmp	r4, #66
	bne	.LBB84_21
	b	.LBB84_52
.LBB84_21:
	cmp	r4, #67
	bne	.LBB84_22
	b	.LBB84_60
.LBB84_22:
	cmp	r4, #97
	beq	.LBB84_40
	cmp	r4, #98
	bne	.LBB84_24
	b	.LBB84_52
.LBB84_24:
	cmp	r4, #99
	bne	.LBB84_25
	b	.LBB84_60
.LBB84_25:
	cmp	r4, #126
	beq	.LBB84_26
	b	.LBB84_77
.LBB84_26:
	add	r0, sp, #36
	movs	r1, #126
	b	.LBB84_63
.LBB84_27:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI84_10:
	add	pc, r1
	.p2align	2
.LJTI84_1:
	.short	(.LBB84_29-(.LCPI84_10+4))/2
	.short	(.LBB84_32-(.LCPI84_10+4))/2
	.short	(.LBB84_77-(.LCPI84_10+4))/2
	.short	(.LBB84_77-(.LCPI84_10+4))/2
	.short	(.LBB84_77-(.LCPI84_10+4))/2
	.short	(.LBB84_42-(.LCPI84_10+4))/2
	.short	(.LBB84_77-(.LCPI84_10+4))/2
	.short	(.LBB84_77-(.LCPI84_10+4))/2
	.short	(.LBB84_40-(.LCPI84_10+4))/2
	.short	(.LBB84_77-(.LCPI84_10+4))/2
	.short	(.LBB84_44-(.LCPI84_10+4))/2
	.p2align	1
.LBB84_29:
	add	r0, sp, #36
	movs	r1, #10
	b	.LBB84_63
.LBB84_30:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI84_11:
	add	pc, r1
	.p2align	2
.LJTI84_0:
	.byte	(.LBB84_32-(.LCPI84_11+4))/2
	.byte	(.LBB84_77-(.LCPI84_11+4))/2
	.byte	(.LBB84_77-(.LCPI84_11+4))/2
	.byte	(.LBB84_77-(.LCPI84_11+4))/2
	.byte	(.LBB84_42-(.LCPI84_11+4))/2
	.byte	(.LBB84_77-(.LCPI84_11+4))/2
	.byte	(.LBB84_77-(.LCPI84_11+4))/2
	.byte	(.LBB84_40-(.LCPI84_11+4))/2
	.byte	(.LBB84_77-(.LCPI84_11+4))/2
	.byte	(.LBB84_44-(.LCPI84_11+4))/2
	.p2align	1
.LBB84_32:
	cmp	r0, #0
	bne	.LBB84_33
	b	.LBB84_72
.LBB84_33:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI84_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	beq	.LBB84_34
	b	.LBB84_75
.LBB84_34:
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h4a59dc4384e3da37E
	mov	r4, r0
	movs	r6, #11
	ldr	r1, [sp, #32]
.LBB84_35:
	lsls	r0, r4, #1
	bmi	.LBB84_39
	cmp	r6, #1
	bls	.LBB84_39
	subs	r6, r6, #1
	lsls	r4, r4, #3
	b	.LBB84_35
.LBB84_38:
	lsrs	r1, r4, #29
	adds	r1, #48
	add	r0, sp, #36
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #3
.LBB84_39:
	cmp	r6, #0
	beq	.LBB84_65
	b	.LBB84_38
.LBB84_40:
	cmp	r0, #0
	bne	.LBB84_41
	b	.LBB84_72
.LBB84_41:
	add	r1, sp, #36
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	b	.LBB84_64
.LBB84_42:
	cmp	r0, #0
	bne	.LBB84_43
	b	.LBB84_72
.LBB84_43:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #60]
	add	r0, sp, #60
	add	r1, sp, #36
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE
	b	.LBB84_64
.LBB84_44:
	cmp	r0, #0
	bne	.LBB84_45
	b	.LBB84_72
.LBB84_45:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI84_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	beq	.LBB84_46
	b	.LBB84_75
.LBB84_46:
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h4a59dc4384e3da37E
	mov	r4, r0
	movs	r6, #8
	ldr	r1, [sp, #32]
.LBB84_47:
	lsrs	r0, r4, #28
	bne	.LBB84_51
	cmp	r6, #1
	bls	.LBB84_51
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB84_47
.LBB84_50:
	lsrs	r0, r4, #28
	add	r1, sp, #36
	bl	_ZN4lisp4parm3tty15print_hex_digit17hd272de288bb3c3b3E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #4
.LBB84_51:
	cmp	r6, #0
	beq	.LBB84_65
	b	.LBB84_50
.LBB84_52:
	cmp	r0, #0
	beq	.LBB84_72
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #20
	ldr	r2, .LCPI84_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB84_75
	add	r1, sp, #36
	bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h4a59dc4384e3da37E
	mov	r4, r0
	movs	r6, #32
	ldr	r1, [sp, #32]
.LBB84_55:
	cmp	r4, #0
	bmi	.LBB84_59
	cmp	r6, #1
	bls	.LBB84_59
	subs	r6, r6, #1
	lsls	r4, r4, #1
	b	.LBB84_55
.LBB84_58:
	lsrs	r1, r4, #31
	adds	r1, #48
	add	r0, sp, #36
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	ldr	r1, [sp, #32]
	subs	r6, r6, #1
	lsls	r4, r4, #1
.LBB84_59:
	cmp	r6, #0
	beq	.LBB84_65
	b	.LBB84_58
.LBB84_60:
	cmp	r0, #0
	beq	.LBB84_72
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #21
	ldr	r2, .LCPI84_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h693393df6d9bf187E
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #12]
	cmp	r1, r2
	bne	.LBB84_75
	uxtb	r1, r0
	add	r0, sp, #36
.LBB84_63:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
.LBB84_64:
	ldr	r1, [sp, #32]
.LBB84_65:
	adds	r0, r5, #2
	ldr	r2, [sp, #28]
	ldr	r3, .LCPI84_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE
	mov	r2, r0
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #20]
	b	.LBB84_3
.LBB84_66:
	adds	r0, r6, #4
	ldr	r1, .LCPI84_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #1
	str	r0, [r6]
	b	.LBB84_70
.LBB84_67:
	ldr	r2, [sp, #68]
	str	r3, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	b	.LBB84_70
.LBB84_68:
	add	r0, sp, #36
	mov	r1, r2
	ldr	r2, [sp, #28]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
.LBB84_69:
	add	r0, sp, #60
	adds	r1, r0, #4
	add	r2, sp, #36
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	movs	r1, #6
	str	r1, [sp, #60]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r6]
	str	r0, [r6, #4]
	str	r1, [r6, #8]
.LBB84_70:
	add	sp, #116
	pop	{r4, r5, r6, r7, pc}
.LBB84_71:
	add	r0, sp, #48
	ldr	r1, .LCPI84_1
	movs	r2, #25
	b	.LBB84_73
.LBB84_72:
	add	r0, sp, #48
	ldr	r1, .LCPI84_4
	movs	r2, #28
.LBB84_73:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
.LBB84_74:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #48]
	cmp	r1, r0
	ldr	r3, [sp, #8]
	beq	.LBB84_69
	b	.LBB84_76
.LBB84_75:
	ldr	r2, [sp, #68]
	str	r2, [sp, #56]
	str	r0, [sp, #52]
	ldr	r3, [sp, #8]
.LBB84_76:
	ldr	r0, [sp, #52]
	ldr	r2, [sp, #56]
	str	r3, [r6]
	str	r1, [r6, #4]
	str	r0, [r6, #8]
	str	r2, [r6, #12]
	add	r0, sp, #36
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	b	.LBB84_70
.LBB84_77:
	movs	r0, #0
	str	r0, [sp, #68]
	ldr	r1, [sp, #4]
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	ldr	r0, .LCPI84_7
	mov	r1, r0
	adds	r1, #35
	add	r5, sp, #60
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	ldr	r0, .LCPI84_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	add	r0, sp, #48
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB84_74
	.p2align	2
.LCPI84_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.285
.LCPI84_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.294
.LCPI84_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI84_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.290
.LCPI84_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.288
.LCPI84_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.289
.LCPI84_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.291
.LCPI84_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.292
.LCPI84_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.293
.LCPI84_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.284
.Lfunc_end84:
	.size	_ZN4core3ops8function6FnOnce9call_once17he22318390f1c6cfdE, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17he22318390f1c6cfdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he8c5665d2646f35fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he8c5665d2646f35fE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he8c5665d2646f35fE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E
	ldr	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB85_1
	b	.LBB85_72
.LBB85_1:
	ldr	r1, [sp, #40]
	str	r1, [sp, #16]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	ldr	r2, .LCPI85_0
	movs	r3, #23
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #36]
	cmp	r1, r2
	beq	.LBB85_2
	b	.LBB85_73
.LBB85_2:
	str	r2, [sp, #4]
	str	r3, [sp]
	ldr	r3, [r0, #4]
	ldr	r1, [r0, #8]
.LBB85_3:
	str	r1, [sp, #12]
	lsls	r0, r1, #2
	adds	r1, r3, r0
	movs	r4, #0
	movs	r6, #2
.LBB85_4:
	cmp	r0, r4
	bne	.LBB85_5
	b	.LBB85_74
.LBB85_5:
	ldr	r2, [r3, r4]
	cmp	r2, #126
	beq	.LBB85_7
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB85_4
.LBB85_7:
	cmp	r6, #2
	str	r3, [sp, #20]
	beq	.LBB85_9
	adds	r1, r3, r4
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE
	ldr	r3, [sp, #20]
.LBB85_9:
	subs	r0, r6, #1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	ldr	r2, [sp, #16]
	blo	.LBB85_10
	b	.LBB85_77
.LBB85_10:
	adds	r0, r3, r4
	ldr	r4, [r0, #4]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB85_13
	ldr	r1, [r2, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB85_14
	ldr	r1, .LCPI85_2
	b	.LBB85_15
.LBB85_13:
	movs	r0, #0
	b	.LBB85_16
.LBB85_14:
	adds	r1, #12
.LBB85_15:
	adds	r0, r2, #4
	mov	r2, r1
.LBB85_16:
	mov	r1, r4
	subs	r1, #110
	cmp	r1, #10
	str	r5, [sp, #8]
	str	r2, [sp, #16]
	bls	.LBB85_27
	mov	r1, r4
	subs	r1, #79
	cmp	r1, #9
	bls	.LBB85_31
	cmp	r4, #37
	beq	.LBB85_29
	cmp	r4, #65
	beq	.LBB85_43
	cmp	r4, #66
	bne	.LBB85_21
	b	.LBB85_57
.LBB85_21:
	cmp	r4, #67
	bne	.LBB85_22
	b	.LBB85_67
.LBB85_22:
	cmp	r4, #97
	beq	.LBB85_43
	cmp	r4, #98
	bne	.LBB85_24
	b	.LBB85_57
.LBB85_24:
	cmp	r4, #99
	bne	.LBB85_25
	b	.LBB85_67
.LBB85_25:
	cmp	r4, #126
	beq	.LBB85_26
	b	.LBB85_83
.LBB85_26:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #126
	b	.LBB85_30
.LBB85_27:
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI85_10:
	add	pc, r1
	.p2align	2
.LJTI85_1:
	.short	(.LBB85_29-(.LCPI85_10+4))/2
	.short	(.LBB85_33-(.LCPI85_10+4))/2
	.short	(.LBB85_83-(.LCPI85_10+4))/2
	.short	(.LBB85_83-(.LCPI85_10+4))/2
	.short	(.LBB85_83-(.LCPI85_10+4))/2
	.short	(.LBB85_45-(.LCPI85_10+4))/2
	.short	(.LBB85_83-(.LCPI85_10+4))/2
	.short	(.LBB85_83-(.LCPI85_10+4))/2
	.short	(.LBB85_43-(.LCPI85_10+4))/2
	.short	(.LBB85_83-(.LCPI85_10+4))/2
	.short	(.LBB85_47-(.LCPI85_10+4))/2
	.p2align	1
.LBB85_29:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #10
.LBB85_30:
	str	r1, [r0]
	b	.LBB85_71
.LBB85_31:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI85_11:
	add	pc, r1
	.p2align	2
.LJTI85_0:
	.byte	(.LBB85_33-(.LCPI85_11+4))/2
	.byte	(.LBB85_83-(.LCPI85_11+4))/2
	.byte	(.LBB85_83-(.LCPI85_11+4))/2
	.byte	(.LBB85_83-(.LCPI85_11+4))/2
	.byte	(.LBB85_45-(.LCPI85_11+4))/2
	.byte	(.LBB85_83-(.LCPI85_11+4))/2
	.byte	(.LBB85_83-(.LCPI85_11+4))/2
	.byte	(.LBB85_43-(.LCPI85_11+4))/2
	.byte	(.LBB85_83-(.LCPI85_11+4))/2
	.byte	(.LBB85_47-(.LCPI85_11+4))/2
	.p2align	1
.LBB85_33:
	cmp	r0, #0
	bne	.LBB85_34
	b	.LBB85_78
.LBB85_34:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI85_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB85_35
	b	.LBB85_81
.LBB85_35:
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB85_37
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB85_37:
	ldr	r3, [sp, #20]
	movs	r1, #11
.LBB85_38:
	lsls	r2, r4, #1
	bmi	.LBB85_42
	cmp	r1, #1
	bls	.LBB85_42
	subs	r1, r1, #1
	lsls	r4, r4, #3
	b	.LBB85_38
.LBB85_41:
	lsrs	r2, r4, #29
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #3
.LBB85_42:
	cmp	r1, #0
	beq	.LBB85_71
	b	.LBB85_41
.LBB85_43:
	cmp	r0, #0
	bne	.LBB85_44
	b	.LBB85_78
.LBB85_44:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	b	.LBB85_70
.LBB85_45:
	cmp	r0, #0
	bne	.LBB85_46
	b	.LBB85_78
.LBB85_46:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E
	b	.LBB85_70
.LBB85_47:
	cmp	r0, #0
	bne	.LBB85_48
	b	.LBB85_78
.LBB85_48:
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI85_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	beq	.LBB85_49
	b	.LBB85_81
.LBB85_49:
	cmp	r4, #0
	bpl	.LBB85_51
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB85_51:
	ldr	r3, [sp, #20]
	movs	r5, #8
.LBB85_52:
	lsrs	r0, r4, #28
	bne	.LBB85_56
	cmp	r5, #1
	bls	.LBB85_56
	subs	r5, r5, #1
	lsls	r4, r4, #4
	b	.LBB85_52
.LBB85_55:
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h63496ebccc5a591cE
	ldr	r3, [sp, #20]
	subs	r5, r5, #1
	lsls	r4, r4, #4
.LBB85_56:
	cmp	r5, #0
	beq	.LBB85_71
	b	.LBB85_55
.LBB85_57:
	cmp	r0, #0
	beq	.LBB85_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #20
	ldr	r2, .LCPI85_3
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB85_81
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	bpl	.LBB85_61
	movs	r1, #45
	str	r1, [r0]
	rsbs	r4, r4, #0
.LBB85_61:
	ldr	r3, [sp, #20]
	movs	r1, #32
.LBB85_62:
	cmp	r4, #0
	bmi	.LBB85_66
	cmp	r1, #1
	bls	.LBB85_66
	subs	r1, r1, #1
	lsls	r4, r4, #1
	b	.LBB85_62
.LBB85_65:
	lsrs	r2, r4, #31
	adds	r2, #48
	str	r2, [r0]
	subs	r1, r1, #1
	lsls	r4, r4, #1
.LBB85_66:
	cmp	r1, #0
	beq	.LBB85_71
	b	.LBB85_65
.LBB85_67:
	cmp	r0, #0
	beq	.LBB85_78
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #36
	movs	r3, #21
	ldr	r2, .LCPI85_5
	bl	_ZN4lisp4lisp3val7LispVal11expect_char17h693393df6d9bf187E
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #4]
	cmp	r0, r1
	bne	.LBB85_81
	movs	r0, #255
	mvns	r0, r0
	uxtb	r1, r4
	str	r1, [r0]
.LBB85_70:
	ldr	r3, [sp, #20]
.LBB85_71:
	mov	r0, r6
	mov	r1, r3
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI85_6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE
	mov	r3, r0
	ldr	r5, [sp, #8]
	b	.LBB85_3
.LBB85_72:
	adds	r0, r5, #4
	ldr	r1, .LCPI85_9
	movs	r2, #36
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r3, #1
	b	.LBB85_76
.LBB85_73:
	ldr	r2, [sp, #44]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB85_76
.LBB85_74:
	mov	r0, r3
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE
.LBB85_75:
	movs	r0, #9
	str	r0, [sp, #36]
	add	r0, sp, #36
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	movs	r3, #0
.LBB85_76:
	str	r3, [r5]
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB85_77:
	add	r0, sp, #24
	ldr	r1, .LCPI85_1
	movs	r2, #25
	b	.LBB85_79
.LBB85_78:
	add	r0, sp, #24
	ldr	r1, .LCPI85_4
	movs	r2, #28
.LBB85_79:
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
.LBB85_80:
	ldr	r1, [sp, #4]
	ldr	r0, [sp, #24]
	cmp	r0, r1
	ldr	r3, [sp]
	beq	.LBB85_75
	b	.LBB85_82
.LBB85_81:
	ldr	r1, [sp, #44]
	str	r1, [sp, #32]
	str	r4, [sp, #28]
	ldr	r3, [sp]
.LBB85_82:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	adds	r4, r5, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB85_76
.LBB85_83:
	movs	r0, #0
	str	r0, [sp, #44]
	movs	r1, #4
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	ldr	r0, .LCPI85_7
	mov	r1, r0
	adds	r1, #35
	mov	r6, r5
	add	r5, sp, #36
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	uxtb	r1, r4
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	ldr	r0, .LCPI85_8
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	add	r0, sp, #24
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	mov	r5, r6
	b	.LBB85_80
	.p2align	2
.LCPI85_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.287
.LCPI85_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.294
.LCPI85_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI85_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.290
.LCPI85_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.288
.LCPI85_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.289
.LCPI85_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.291
.LCPI85_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.292
.LCPI85_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.293
.LCPI85_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.286
.Lfunc_end85:
	.size	_ZN4core3ops8function6FnOnce9call_once17he8c5665d2646f35fE, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17he8c5665d2646f35fE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17he9ca3943d60fcd6eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17he9ca3943d60fcd6eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he9ca3943d60fcd6eE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB86_2
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.322
.Lfunc_end86:
	.size	_ZN4core3ops8function6FnOnce9call_once17he9ca3943d60fcd6eE, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17he9ca3943d60fcd6eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hea393c5b03127e2aE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hea393c5b03127e2aE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hea393c5b03127e2aE:
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
	movs	r3, #4
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	add	r3, sp, #0
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB87_2
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB87_3
.LBB87_2:
	str	r3, [r4, #12]
.LBB87_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI87_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.321
.Lfunc_end87:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea393c5b03127e2aE, .Lfunc_end87-_ZN4core3ops8function6FnOnce9call_once17hea393c5b03127e2aE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heb6a83360418cd9eE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17heb6a83360418cd9eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heb6a83360418cd9eE:
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
	ldr	r2, .LCPI88_0
	movs	r3, #8
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB88_2
	ldr	r0, [r1]
	ldr	r0, [r0, #8]
	subs	r0, r0, #4
	rsbs	r1, r0, #0
	adcs	r1, r0
	mov	r0, sp
	strb	r1, [r0, #4]
	movs	r1, #5
	str	r1, [sp]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r2, #0
	movs	r1, #2
	b	.LBB88_3
.LBB88_2:
	ldr	r3, [sp, #8]
	str	r3, [r4, #12]
.LBB88_3:
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI88_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.307
.Lfunc_end88:
	.size	_ZN4core3ops8function6FnOnce9call_once17heb6a83360418cd9eE, .Lfunc_end88-_ZN4core3ops8function6FnOnce9call_once17heb6a83360418cd9eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf20497d9111c8ed0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf20497d9111c8ed0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf20497d9111c8ed0E:
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
	movs	r5, #4
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r3
	bne	.LBB89_2
	str	r5, [sp]
	adds	r0, r1, #1
	str	r0, [sp, #4]
	mov	r0, sp
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.310
.Lfunc_end89:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf20497d9111c8ed0E, .Lfunc_end89-_ZN4core3ops8function6FnOnce9call_once17hf20497d9111c8ed0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf5aabb1f80e8bb0dE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hf5aabb1f80e8bb0dE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf5aabb1f80e8bb0dE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end90:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf5aabb1f80e8bb0dE, .Lfunc_end90-_ZN4core3ops8function6FnOnce9call_once17hf5aabb1f80e8bb0dE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf6d011e4fad8425cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hf6d011e4fad8425cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf6d011e4fad8425cE:
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
	ldr	r2, .LCPI91_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB91_5
	ldr	r1, [r1]
	ldr	r0, [r1, #8]
	cmp	r0, #13
	bne	.LBB91_3
	adds	r1, #12
	b	.LBB91_4
.LBB91_3:
	adds	r1, #8
	movs	r0, #3
	str	r0, [sp, #4]
	ldr	r0, .LCPI91_1
	str	r0, [sp]
	add	r0, sp, #8
	ldr	r2, .LCPI91_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	cmp	r2, r6
	bne	.LBB91_5
.LBB91_4:
	ldr	r1, [r1]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r5, #0
	movs	r0, #2
	movs	r2, #8
	movs	r3, #4
	b	.LBB91_6
.LBB91_5:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r3, #8
.LBB91_6:
	str	r1, [r4, r3]
	str	r0, [r4, r2]
	str	r5, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI91_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.254
.LCPI91_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.155
.Lfunc_end91:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf6d011e4fad8425cE, .Lfunc_end91-_ZN4core3ops8function6FnOnce9call_once17hf6d011e4fad8425cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hfef9b9858f55ab98E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce9call_once17hfef9b9858f55ab98E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfef9b9858f55ab98E:
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
	ldr	r2, .LCPI92_0
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList6expect17hc993c1aa08f578a8E
	add	r5, sp, #48
	ldm	r5, {r0, r1, r5}
	movs	r2, #1
	lsls	r3, r2, #31
	str	r3, [sp, #12]
	cmp	r0, r3
	bne	.LBB92_12
	str	r2, [sp]
	str	r1, [sp, #8]
	str	r4, [sp, #4]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E
.LBB92_2:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB92_13
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #20]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r4, sp, #48
	mov	r0, r4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	add	r0, sp, #36
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #8]
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE
	ldr	r0, [sp, #20]
	cmp	r0, #8
	beq	.LBB92_5
	ldr	r6, .LCPI92_1
	b	.LBB92_6
.LBB92_5:
	adds	r6, #12
.LBB92_6:
	ldr	r4, [sp, #40]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB92_14
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	ldr	r0, [r4, #8]
	cmp	r0, #5
	bne	.LBB92_9
	ldrb	r0, [r4, #12]
	lsls	r0, r0, #31
	beq	.LBB92_10
.LBB92_9:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
.LBB92_10:
	ldr	r0, [r4]
	subs	r0, r0, #1
	mov	r5, r6
	beq	.LBB92_2
	str	r0, [r4]
	mov	r5, r6
	b	.LBB92_2
.LBB92_12:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r5}
	b	.LBB92_15
.LBB92_13:
	add	r0, sp, #24
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #4]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB92_15
.LBB92_14:
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	ldr	r3, [sp]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E
.LBB92_15:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI92_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.337
.LCPI92_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end92:
	.size	_ZN4core3ops8function6FnOnce9call_once17hfef9b9858f55ab98E, .Lfunc_end92-_ZN4core3ops8function6FnOnce9call_once17hfef9b9858f55ab98E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E,%function
	.code	16
	.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E:
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
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
.LBB93_2:
	pop	{r7, pc}
.Lfunc_end93:
	.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E, .Lfunc_end93-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h58a041173bdaa13eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h58a041173bdaa13eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h58a041173bdaa13eE:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E
	pop	{r2, r3, r7, pc}
.Lfunc_end94:
	.size	_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h58a041173bdaa13eE, .Lfunc_end94-_ZN4core3ptr160drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17h58a041173bdaa13eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h67e9d4080f22bde0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h67e9d4080f22bde0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h67e9d4080f22bde0E:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E
	adds	r4, #12
	movs	r1, #4
	mov	r0, r4
	mov	r2, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E
	pop	{r4, r5, r7, pc}
.Lfunc_end95:
	.size	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h67e9d4080f22bde0E, .Lfunc_end95-_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h67e9d4080f22bde0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ptr25swap_nonoverlapping_bytes17h5f55266a2739a204E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr25swap_nonoverlapping_bytes17h5f55266a2739a204E,%function
	.code	16
	.thumb_func
_ZN4core3ptr25swap_nonoverlapping_bytes17h5f55266a2739a204E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #12]
	str	r0, [sp, #16]
	movs	r0, #3
	mov	r1, r2
	str	r0, [sp]
	ands	r1, r0
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB96_4
	ldr	r6, [sp, #16]
	ldr	r1, [sp, #12]
.LBB96_2:
	cmp	r0, #0
	beq	.LBB96_4
	ldrb	r3, [r6, #2]
	str	r0, [sp, #20]
	ldrb	r0, [r1, #2]
	strb	r0, [r6, #2]
	ldrb	r0, [r6, #3]
	ldrb	r4, [r1, #3]
	strb	r4, [r6, #3]
	ldrb	r4, [r6]
	ldrb	r2, [r1]
	strb	r2, [r6]
	ldrb	r2, [r6, #1]
	ldrb	r5, [r1, #1]
	strb	r5, [r6, #1]
	strb	r3, [r1, #2]
	strb	r0, [r1, #3]
	ldr	r0, [sp, #20]
	strb	r4, [r1]
	strb	r2, [r1, #1]
	subs	r0, r0, #1
	adds	r6, r6, #4
	adds	r1, r1, #4
	b	.LBB96_2
.LBB96_4:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB96_10
	ldr	r5, [sp, #4]
	mov	r0, r5
	ldr	r1, [sp]
	bics	r0, r1
	ldr	r1, [sp, #12]
	adds	r1, r1, r0
	ldr	r2, [sp, #16]
	adds	r0, r2, r0
	lsls	r2, r5, #30
	bmi	.LBB96_7
	movs	r3, #0
	b	.LBB96_8
.LBB96_7:
	ldrb	r2, [r0]
	ldrb	r3, [r1]
	strb	r3, [r0]
	ldrb	r3, [r0, #1]
	ldrb	r4, [r1, #1]
	strb	r4, [r0, #1]
	strb	r2, [r1]
	strb	r3, [r1, #1]
	movs	r3, #2
.LBB96_8:
	lsls	r2, r5, #31
	beq	.LBB96_10
	ldrb	r2, [r0, r3]
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	strb	r2, [r1, r3]
.LBB96_10:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end96:
	.size	_ZN4core3ptr25swap_nonoverlapping_bytes17h5f55266a2739a204E, .Lfunc_end96-_ZN4core3ptr25swap_nonoverlapping_bytes17h5f55266a2739a204E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E","ax",%progbits
	.p2align	2
	.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E,%function
	.code	16
	.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #2
	bhi	.LBB97_2
	movs	r1, #7
	b	.LBB97_3
.LBB97_2:
	subs	r1, r0, #3
.LBB97_3:
	cmp	r1, #10
	bhi	.LBB97_13
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI97_0:
	add	pc, r1
	.p2align	2
.LJTI97_0:
	.byte	(.LBB97_12-(.LCPI97_0+4))/2
	.byte	(.LBB97_6-(.LCPI97_0+4))/2
	.byte	(.LBB97_6-(.LCPI97_0+4))/2
	.byte	(.LBB97_12-(.LCPI97_0+4))/2
	.byte	(.LBB97_6-(.LCPI97_0+4))/2
	.byte	(.LBB97_8-(.LCPI97_0+4))/2
	.byte	(.LBB97_6-(.LCPI97_0+4))/2
	.byte	(.LBB97_11-(.LCPI97_0+4))/2
	.byte	(.LBB97_7-(.LCPI97_0+4))/2
	.byte	(.LBB97_6-(.LCPI97_0+4))/2
	.byte	(.LBB97_9-(.LCPI97_0+4))/2
	.p2align	1
.LBB97_6:
	pop	{r4, r6, r7, pc}
.LBB97_7:
	adds	r0, r4, #4
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h67e9d4080f22bde0E
	pop	{r4, r6, r7, pc}
.LBB97_8:
	adds	r0, r4, #4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	pop	{r4, r6, r7, pc}
.LBB97_9:
	ldr	r0, [r4, #4]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB97_6
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.LBB97_11:
	cmp	r0, #2
	bne	.LBB97_14
.LBB97_12:
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	pop	{r4, r6, r7, pc}
.LBB97_13:
	adds	r0, r4, #4
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h48e577f95048fce7E
	pop	{r4, r6, r7, pc}
.LBB97_14:
	mov	r0, r4
	adds	r0, #12
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E
	mov	r0, r4
	adds	r0, #24
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	ldr	r0, [r4, #48]
	ldr	r1, [r0, #48]
	subs	r1, r1, #1
	beq	.LBB97_6
	str	r1, [r0, #48]
	pop	{r4, r6, r7, pc}
.Lfunc_end97:
	.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E, .Lfunc_end97-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E,%function
	.code	16
	.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB98_5
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB98_3
	str	r2, [r1]
.LBB98_3:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB98_5
	str	r1, [r0]
.LBB98_5:
	pop	{r7, pc}
.Lfunc_end98:
	.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E, .Lfunc_end98-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E:
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
	bne	.LBB99_2
	adds	r0, r4, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	pop	{r4, r6, r7, pc}
.LBB99_2:
	mov	r0, r4
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17hb8014ff22307ccb7E
	adds	r4, #12
	mov	r0, r4
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E
	pop	{r4, r6, r7, pc}
.Lfunc_end99:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E, .Lfunc_end99-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h48e577f95048fce7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h48e577f95048fce7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h48e577f95048fce7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB100_4
	ldr	r0, [r4, #4]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB100_3
	str	r1, [r0]
.LBB100_3:
	pop	{r4, r6, r7, pc}
.LBB100_4:
	mov	r0, r4
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	ldr	r0, [r4, #12]
	ldr	r1, [r0, #48]
	subs	r1, r1, #1
	beq	.LBB100_3
	str	r1, [r0, #48]
	pop	{r4, r6, r7, pc}
.Lfunc_end100:
	.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h48e577f95048fce7E, .Lfunc_end100-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17h48e577f95048fce7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB101_2
	str	r2, [r1]
.LBB101_2:
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB101_4
	str	r2, [r1]
.LBB101_4:
	ldr	r0, [r0, #8]
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB101_6
	str	r1, [r0]
.LBB101_6:
	pop	{r7, pc}
.Lfunc_end101:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E, .Lfunc_end101-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E,%function
	.code	16
	.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #4
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E
	pop	{r7, pc}
.Lfunc_end102:
	.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E, .Lfunc_end102-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17hb8014ff22307ccb7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17hb8014ff22307ccb7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17hb8014ff22307ccb7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	ldr	r5, [r0, #4]
	ldr	r6, [r0, #8]
.LBB103_1:
	cmp	r6, #0
	beq	.LBB103_3
	mov	r0, r5
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	subs	r6, r6, #1
	adds	r5, #12
	b	.LBB103_1
.LBB103_3:
	movs	r1, #4
	movs	r2, #12
	mov	r0, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h1a29d22ad100b425E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end103:
	.size	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17hb8014ff22307ccb7E, .Lfunc_end103-_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17hb8014ff22307ccb7E
	.cantunwind
	.fnend

	.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7549e9360f2773c8E","ax",%progbits
	.p2align	1
	.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7549e9360f2773c8E,%function
	.code	16
	.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7549e9360f2773c8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	mov	r3, r0
	subs	r3, #48
	cmp	r1, #10
	bhi	.LBB104_2
	mov	r1, r3
	b	.LBB104_3
.LBB104_2:
	mov	r1, r0
	subs	r1, #65
	movs	r4, #32
	bics	r1, r4
	adds	r1, #10
.LBB104_3:
	cmp	r0, #57
	bhi	.LBB104_5
	mov	r1, r3
.LBB104_5:
	cmp	r1, r2
	blo	.LBB104_7
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB104_7:
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.Lfunc_end104:
	.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7549e9360f2773c8E, .Lfunc_end104-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7549e9360f2773c8E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17hf8f2129d2033f458E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator2eq17hf8f2129d2033f458E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17hf8f2129d2033f458E:
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
.LBB105_1:
	ldr	r0, [sp, #12]
	cmp	r5, r0
	beq	.LBB105_4
	movs	r6, #0
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB105_7
	ldr	r0, [r5]
	str	r0, [sp, #16]
	ldrb	r0, [r4]
	ldr	r1, [sp, #4]
	blx	r1
	adds	r4, r4, #1
	adds	r5, r5, #4
	ldr	r1, [sp, #16]
	cmp	r1, r0
	beq	.LBB105_1
	b	.LBB105_7
.LBB105_4:
	ldr	r0, [sp, #8]
	cmp	r4, r0
	beq	.LBB105_6
	ldrb	r0, [r4]
	ldr	r1, [sp, #4]
	blx	r1
	movs	r6, #0
	b	.LBB105_7
.LBB105_6:
	movs	r6, #1
.LBB105_7:
	mov	r0, r6
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end105:
	.size	_ZN4core4iter6traits8iterator8Iterator2eq17hf8f2129d2033f458E, .Lfunc_end105-_ZN4core4iter6traits8iterator8Iterator2eq17hf8f2129d2033f458E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E:
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
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	adds	r6, r6, #1
	b	.LBB106_1
.LBB106_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end106:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E, .Lfunc_end106-_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17h7be80e81304a6b5cE,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17h7be80e81304a6b5cE,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17h7be80e81304a6b5cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB107_1:
	cmp	r0, r1
	beq	.LBB107_3
	ldrb	r2, [r0]
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB107_1
.LBB107_3:
	pop	{r7, pc}
.Lfunc_end107:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17h7be80e81304a6b5cE, .Lfunc_end107-_ZN4core4iter6traits8iterator8Iterator8for_each17h7be80e81304a6b5cE
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE:
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
	bne	.LBB108_2
	mov	r0, r4
	bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb128db2b05f20623E
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB108_2:
	cmp	r1, r5
	beq	.LBB108_4
	adds	r4, #12
	b	.LBB108_5
.LBB108_4:
	movs	r4, #0
.LBB108_5:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end108:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE, .Lfunc_end108-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	.cantunwind
	.fnend

	.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17hd38c77f85498be60E","ax",%progbits
	.p2align	1
	.type	_ZN4core6option15Option$LT$T$GT$5ok_or17hd38c77f85498be60E,%function
	.code	16
	.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17hd38c77f85498be60E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r1, #0
	beq	.LBB109_2
	movs	r3, #1
	lsls	r3, r3, #31
	str	r3, [r0]
	str	r1, [r0, #4]
	mov	r0, r2
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	pop	{r4, r6, r7, pc}
.LBB109_2:
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	pop	{r4, r6, r7, pc}
.Lfunc_end109:
	.size	_ZN4core6option15Option$LT$T$GT$5ok_or17hd38c77f85498be60E, .Lfunc_end109-_ZN4core6option15Option$LT$T$GT$5ok_or17hd38c77f85498be60E
	.cantunwind
	.fnend

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$6expect17h321bce10bbf06b88E","ax",%progbits
	.p2align	2
	.type	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h321bce10bbf06b88E,%function
	.code	16
	.thumb_func
_ZN4core6result19Result$LT$T$C$E$GT$6expect17h321bce10bbf06b88E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r0, #0
	bne	.LBB110_2
	pop	{r2, r3, r7, pc}
.LBB110_2:
	ldr	r0, .LCPI110_0
	str	r0, [sp]
	ldr	r0, .LCPI110_1
	movs	r1, #25
	add	r2, sp, #4
	ldr	r3, .LCPI110_2
	bl	_ZN4core6result13unwrap_failed17hc796a9fe2c7d2e53E
	.p2align	2
.LCPI110_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.232
.LCPI110_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.230
.LCPI110_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.2
.Lfunc_end110:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h321bce10bbf06b88E, .Lfunc_end110-_ZN4core6result19Result$LT$T$C$E$GT$6expect17h321bce10bbf06b88E
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	ldr	r1, .LCPI111_0
	movs	r2, #5
	bl	_ZN4core3fmt9Formatter9write_str17hb4ef5523a010c9e2E
	pop	{r7, pc}
	.p2align	2
.LCPI111_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.3
.Lfunc_end111:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E, .Lfunc_end111-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	mov	r4, r0
	movs	r1, #4
	mov	r0, r3
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f9b78e4c745e3bfE
	movs	r2, #0
	stm	r4!, {r0, r1, r2}
	pop	{r4, r6, r7, pc}
.Lfunc_end112:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE, .Lfunc_end112-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E:
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
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h244eb3e59e991305E
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
.Lfunc_end113:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E, .Lfunc_end113-_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E:
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
	bne	.LBB114_2
	mov	r0, r4
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb88f1ba160d4f6e5E
.LBB114_2:
	ldr	r0, [r4, #4]
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end114:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E, .Lfunc_end114-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46aeb1217f3462d0E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46aeb1217f3462d0E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46aeb1217f3462d0E:
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
	bne	.LBB115_2
	mov	r0, r4
	mov	r1, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h34a6214ed74927bfE
.LBB115_2:
	movs	r0, #12
	muls	r0, r6, r0
	ldr	r1, [r4, #4]
	adds	r0, r1, r0
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end115:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46aeb1217f3462d0E, .Lfunc_end115-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46aeb1217f3462d0E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78d071ab4e7d1a98E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78d071ab4e7d1a98E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78d071ab4e7d1a98E:
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
	bne	.LBB116_2
	mov	r0, r4
	mov	r1, r3
	str	r2, [sp]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h79d5525c7b8b9c4fE
	ldr	r2, [sp]
.LBB116_2:
	ldr	r0, [r4, #4]
	lsls	r1, r5, #3
	str	r6, [r0, r1]
	adds	r0, r0, r1
	str	r2, [r0, #4]
	adds	r0, r5, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end116:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78d071ab4e7d1a98E, .Lfunc_end116-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78d071ab4e7d1a98E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h244eb3e59e991305E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h244eb3e59e991305E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h244eb3e59e991305E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r0, #8]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h570c9bec8f6fac2fE
	pop	{r7, pc}
.Lfunc_end117:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h244eb3e59e991305E, .Lfunc_end117-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h244eb3e59e991305E
	.cantunwind
	.fnend

	.section	.text._ZN5alloc5alloc5alloc17h9598ea31f6368c21E,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc5alloc5alloc17h9598ea31f6368c21E,%function
	.code	16
	.thumb_func
_ZN5alloc5alloc5alloc17h9598ea31f6368c21E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	bl	_RNvCsfaW2UUGczfQ_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E
	pop	{r4, r5, r7, pc}
.Lfunc_end118:
	.size	_ZN5alloc5alloc5alloc17h9598ea31f6368c21E, .Lfunc_end118-_ZN5alloc5alloc5alloc17h9598ea31f6368c21E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h50f926137be11e41E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h50f926137be11e41E,%function
	.code	16
	.thumb_func
_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h50f926137be11e41E:
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
	ldr	r2, .LCPI119_0
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE
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
.LCPI119_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.7
.Lfunc_end119:
	.size	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h50f926137be11e41E, .Lfunc_end119-_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h50f926137be11e41E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h34a6214ed74927bfE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h34a6214ed74927bfE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h34a6214ed74927bfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	movs	r1, #4
	movs	r2, #12
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE
	pop	{r7, pc}
.Lfunc_end120:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h34a6214ed74927bfE, .Lfunc_end120-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h34a6214ed74927bfE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h79d5525c7b8b9c4fE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h79d5525c7b8b9c4fE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h79d5525c7b8b9c4fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	movs	r1, #4
	movs	r2, #8
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE
	pop	{r7, pc}
.Lfunc_end121:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h79d5525c7b8b9c4fE, .Lfunc_end121-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h79d5525c7b8b9c4fE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb88f1ba160d4f6e5E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb88f1ba160d4f6e5E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb88f1ba160d4f6e5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #4
	ldr	r3, .LCPI122_0
	mov	r2, r1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE
	pop	{r7, pc}
	.p2align	2
.LCPI122_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.215
.Lfunc_end122:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb88f1ba160d4f6e5E, .Lfunc_end122-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb88f1ba160d4f6e5E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6824dea39df3e12E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6824dea39df3e12E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6824dea39df3e12E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #8
	movs	r2, #16
	ldr	r3, .LCPI123_0
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE
	pop	{r7, pc}
	.p2align	2
.LCPI123_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.203
.Lfunc_end123:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6824dea39df3e12E, .Lfunc_end123-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6824dea39df3e12E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f9b78e4c745e3bfE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f9b78e4c745e3bfE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f9b78e4c745e3bfE:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h2cbba459631b90a5E
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, #1
	beq	.LBB124_2
	ldr	r1, [sp, #12]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB124_2:
	ldr	r1, [sp, #12]
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E
.Lfunc_end124:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f9b78e4c745e3bfE, .Lfunc_end124-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f9b78e4c745e3bfE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h570c9bec8f6fac2fE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h570c9bec8f6fac2fE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h570c9bec8f6fac2fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	subs	r4, r4, r1
	cmp	r2, r4
	bhi	.LBB125_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB125_2:
	str	r3, [sp]
	movs	r3, #4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hc6b4ee1e30ffe473E
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end125:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h570c9bec8f6fac2fE, .Lfunc_end125-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h570c9bec8f6fac2fE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0ba4104a61cd2babE
	ldr	r2, .LCPI126_0
	cmp	r0, r2
	bne	.LBB126_2
	pop	{r2, r3, r4, r6, r7, pc}
.LBB126_2:
	mov	r2, r4
	bl	_ZN5alloc7raw_vec12handle_error17h217c4f649bc38f84E
	.p2align	2
.LCPI126_0:
	.long	2147483649
.Lfunc_end126:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE, .Lfunc_end126-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$8grow_one17he0260922f55e000bE
	.cantunwind
	.fnend

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8d91ddac0fe33631E","ax",%progbits
	.p2align	2
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8d91ddac0fe33631E,%function
	.code	16
	.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8d91ddac0fe33631E:
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
	ldr	r4, .LCPI127_0
	muls	r4, r5, r4
	str	r4, [r1]
	cmp	r3, r2
	beq	.LBB127_2
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE
.LBB127_2:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI127_0:
	.long	656542357
.Lfunc_end127:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8d91ddac0fe33631E, .Lfunc_end127-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8d91ddac0fe33631E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h311dfac08f1a5012E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h311dfac08f1a5012E,%function
	.code	16
	.thumb_func
_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h311dfac08f1a5012E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r1, #4]
	ldr	r2, [r1, #8]
	mov	r1, r3
	bl	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h50f926137be11e41E
	pop	{r7, pc}
.Lfunc_end128:
	.size	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h311dfac08f1a5012E, .Lfunc_end128-_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h311dfac08f1a5012E
	.cantunwind
	.fnend

	.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52b7134f3d8335a2E","ax",%progbits
	.p2align	1
	.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52b7134f3d8335a2E,%function
	.code	16
	.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52b7134f3d8335a2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r2, #1
	lsls	r2, r2, #31
	ldr	r3, [r1]
	cmp	r3, r2
	bne	.LBB129_2
	str	r2, [r0]
	pop	{r7, pc}
.LBB129_2:
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	pop	{r7, pc}
.Lfunc_end129:
	.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52b7134f3d8335a2E, .Lfunc_end129-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52b7134f3d8335a2E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E:
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
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17h962eb83b780adc8dE
	cmp	r0, #0
	beq	.LBB130_2
	mov	r3, r0
	mov	r2, r1
	ldm	r4!, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	b	.LBB130_3
.LBB130_2:
	ldm	r4!, {r0, r1}
	mov	r2, sp
	bl	_ZN4core3fmt5write17h3ef7e8cd74f8bbc3E
.LBB130_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end130:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E, .Lfunc_end130-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E,%function
	.code	16
	.thumb_func
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r3, [r0, #8]
	cmp	r1, r3
	bhs	.LBB131_2
	lsls	r1, r1, #3
	ldr	r0, [r0, #4]
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB131_2:
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
.Lfunc_end131:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E, .Lfunc_end131-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E:
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
	.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E, .Lfunc_end132-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE:
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
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE, .Lfunc_end133-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE
	.cantunwind
	.fnend

	.section	".text._ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf97e27f8c019d0ebE","ax",%progbits
	.p2align	1
	.type	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf97e27f8c019d0ebE,%function
	.code	16
	.thumb_func
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf97e27f8c019d0ebE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	str	r2, [sp, #8]
	str	r1, [sp, #4]
.LBB134_1:
	add	r0, sp, #4
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E
	mov	r5, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r5, r0
	beq	.LBB134_7
	ldr	r6, [r4, #8]
	ldr	r0, [r4]
	cmp	r6, r0
	bne	.LBB134_6
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	subs	r1, r1, r0
	lsrs	r0, r1, #2
	lsls	r1, r1, #30
	beq	.LBB134_5
	adds	r0, r0, #1
.LBB134_5:
	adds	r1, r0, #1
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h244eb3e59e991305E
.LBB134_6:
	ldr	r0, [r4, #4]
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r0, r6, #1
	str	r0, [r4, #8]
	b	.LBB134_1
.LBB134_7:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end134:
	.size	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf97e27f8c019d0ebE, .Lfunc_end134-_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf97e27f8c019d0ebE
	.cantunwind
	.fnend

	.section	".text._ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E","ax",%progbits
	.p2align	1
	.type	_ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E,%function
	.code	16
	.thumb_func
_ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB135_2
	subs	r2, r1, #1
	ands	r2, r1
	str	r2, [r0]
	rev	r0, r1
	bl	__clzsi2
	lsrs	r1, r0, #3
	movs	r0, #1
	pop	{r7, pc}
.LBB135_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end135:
	.size	_ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E, .Lfunc_end135-_ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E
	.cantunwind
	.fnend

	.section	".text._ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h39fc9b6dfef3c3bcE","ax",%progbits
	.p2align	1
	.type	_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h39fc9b6dfef3c3bcE,%function
	.code	16
	.thumb_func
_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h39fc9b6dfef3c3bcE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbbae43b5eee20401E
	pop	{r7, pc}
.Lfunc_end136:
	.size	_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h39fc9b6dfef3c3bcE, .Lfunc_end136-_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h39fc9b6dfef3c3bcE
	.cantunwind
	.fnend

	.section	".text._ZN9hashbrown3map39VacantEntryRef$LT$K$C$Q$C$V$C$S$C$A$GT$6insert17hcb19207476be41b4E","ax",%progbits
	.p2align	1
	.type	_ZN9hashbrown3map39VacantEntryRef$LT$K$C$Q$C$V$C$S$C$A$GT$6insert17hcb19207476be41b4E,%function
	.code	16
	.thumb_func
_ZN9hashbrown3map39VacantEntryRef$LT$K$C$Q$C$V$C$S$C$A$GT$6insert17hcb19207476be41b4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #8]
	ldm	r0!, {r4, r5}
	ldr	r1, [r0]
	ldr	r6, [r0, #4]
	add	r0, sp, #12
	bl	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h311dfac08f1a5012E
	ldr	r0, [sp, #8]
	str	r0, [sp, #24]
	mov	r0, r6
	mov	r2, r4
	mov	r3, r5
	bl	_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE
	ldr	r1, [r6, #8]
	cmp	r1, #0
	bne	.LBB137_3
	ldr	r1, [r6]
	ldrb	r1, [r1, r0]
	lsls	r1, r1, #31
	beq	.LBB137_3
	mov	r1, r6
	adds	r1, #16
	mov	r0, r6
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe1d06110492d23aE
	mov	r0, r6
	mov	r2, r4
	mov	r3, r5
	bl	_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE
.LBB137_3:
	add	r1, sp, #12
	str	r0, [sp]
	str	r1, [sp, #4]
	mov	r0, r6
	mov	r2, r4
	mov	r3, r5
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h569b897c3019f1caE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end137:
	.size	_ZN9hashbrown3map39VacantEntryRef$LT$K$C$Q$C$V$C$S$C$A$GT$6insert17hcb19207476be41b4E, .Lfunc_end137-_ZN9hashbrown3map39VacantEntryRef$LT$K$C$Q$C$V$C$S$C$A$GT$6insert17hcb19207476be41b4E
	.cantunwind
	.fnend

	.section	.text._ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E,"ax",%progbits
	.p2align	2
	.type	_ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E,%function
	.code	16
	.thumb_func
_ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	ldr	r2, [r1, #4]
	ldr	r1, [r1, #8]
	str	r1, [sp, #44]
	lsls	r1, r1, #2
	adds	r1, r2, r1
	str	r1, [sp, #16]
	ldr	r1, [r0]
	str	r1, [sp, #4]
	ldr	r0, [r0, #4]
	str	r0, [sp, #12]
	movs	r1, #0
	mvns	r0, r1
	str	r0, [sp, #8]
	str	r1, [sp]
.LBB138_1:
	movs	r5, #32
	mov	r3, r1
	mov	r6, r1
.LBB138_2:
	ldr	r0, [sp, #16]
	cmp	r2, r0
	str	r3, [sp, #48]
	beq	.LBB138_18
	str	r6, [sp, #40]
	mov	r4, r2
	ldm	r4!, {r0}
	cmp	r5, #96
	str	r0, [sp, #36]
	bhi	.LBB138_17
	str	r1, [sp, #52]
	movs	r1, #0
	str	r1, [sp, #56]
	mov	r2, r5
	bl	__aeabi_llsl
	mov	r6, r5
	cmp	r5, #64
	blo	.LBB138_6
	ldr	r0, [sp, #56]
.LBB138_6:
	str	r0, [sp, #32]
	blo	.LBB138_8
	ldr	r1, [sp, #56]
.LBB138_8:
	str	r1, [sp, #28]
	mov	r2, r6
	subs	r2, #64
	ldr	r5, [sp, #36]
	mov	r0, r5
	ldr	r1, [sp, #56]
	bl	__aeabi_llsl
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	movs	r0, #64
	subs	r2, r0, r6
	mov	r0, r5
	mov	r5, r6
	ldr	r1, [sp, #56]
	bl	__aeabi_llsr
	cmp	r6, #64
	blo	.LBB138_10
	ldr	r1, [sp, #20]
.LBB138_10:
	ldr	r3, [sp, #48]
	blo	.LBB138_12
	ldr	r0, [sp, #24]
.LBB138_12:
	ldr	r2, [sp, #28]
	orrs	r3, r2
	ldr	r2, [sp, #44]
	ldr	r6, [sp, #32]
	orrs	r2, r6
	str	r2, [sp, #44]
	cmp	r5, #0
	bne	.LBB138_14
	mov	r0, r5
.LBB138_14:
	bne	.LBB138_16
	mov	r1, r5
.LBB138_16:
	ldr	r2, [sp, #52]
	orrs	r2, r1
	mov	r1, r2
	ldr	r6, [sp, #40]
	orrs	r6, r0
	adds	r5, #32
	mov	r2, r4
	b	.LBB138_2
.LBB138_17:
	ldr	r6, [sp, #4]
	ldr	r0, [sp, #44]
	eors	r6, r0
	ldr	r0, [sp, #8]
	ands	r6, r0
	ldr	r0, .LCPI138_0
	eors	r1, r0
	str	r1, [sp, #52]
	movs	r5, #0
	mov	r0, r1
	mov	r1, r5
	str	r2, [sp, #56]
	mov	r2, r6
	mov	r3, r5
	bl	__aeabi_lmul
	str	r0, [sp, #32]
	str	r1, [sp, #44]
	ldr	r2, [sp, #12]
	ldr	r0, [sp, #48]
	eors	r2, r0
	str	r2, [sp, #12]
	ldr	r0, .LCPI138_1
	ldr	r4, [sp, #40]
	eors	r4, r0
	ldr	r0, [sp, #8]
	ands	r4, r0
	mov	r0, r4
	mov	r1, r5
	mov	r3, r5
	bl	__aeabi_lmul
	str	r1, [sp, #48]
	ldr	r1, [sp, #32]
	eors	r0, r1
	str	r0, [sp, #40]
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	mov	r3, r5
	bl	__aeabi_lmul
	mov	r4, r0
	mov	r6, r1
	ldr	r0, [sp, #52]
	mov	r1, r5
	ldr	r2, [sp, #12]
	mov	r3, r5
	bl	__aeabi_lmul
	ldr	r2, [sp, #56]
	eors	r1, r6
	ldr	r3, [sp, #40]
	eors	r1, r3
	str	r1, [sp, #12]
	ldr	r1, [sp, #44]
	ldr	r3, [sp, #48]
	eors	r3, r1
	eors	r0, r4
	eors	r0, r3
	str	r0, [sp, #4]
	adds	r2, r2, #4
	ldr	r0, [sp, #36]
	str	r0, [sp, #44]
	ldr	r1, [sp]
	b	.LBB138_1
.LBB138_18:
	ldr	r4, [sp, #4]
	ldr	r0, [sp, #44]
	eors	r4, r0
	ldr	r0, [sp, #8]
	ands	r4, r0
	ldr	r0, .LCPI138_0
	eors	r1, r0
	str	r1, [sp, #52]
	movs	r5, #0
	mov	r0, r1
	mov	r1, r5
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_lmul
	str	r0, [sp, #44]
	str	r1, [sp, #56]
	ldr	r2, [sp, #12]
	ldr	r0, [sp, #48]
	eors	r2, r0
	str	r2, [sp, #12]
	ldr	r0, .LCPI138_1
	eors	r6, r0
	ldr	r0, [sp, #8]
	ands	r6, r0
	mov	r0, r6
	mov	r1, r5
	mov	r3, r5
	bl	__aeabi_lmul
	str	r0, [sp, #48]
	ldr	r0, [sp, #56]
	eors	r0, r1
	str	r0, [sp, #56]
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	mov	r3, r5
	bl	__aeabi_lmul
	mov	r6, r0
	mov	r4, r1
	ldr	r0, [sp, #52]
	mov	r1, r5
	ldr	r2, [sp, #12]
	mov	r3, r5
	bl	__aeabi_lmul
	eors	r0, r6
	ldr	r2, [sp, #56]
	eors	r0, r2
	ldr	r2, [sp, #44]
	ldr	r3, [sp, #48]
	eors	r3, r2
	eors	r1, r4
	eors	r1, r3
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI138_0:
	.long	1160258022
.LCPI138_1:
	.long	953160567
.Lfunc_end138:
	.size	_ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E, .Lfunc_end138-_ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E
	.cantunwind
	.fnend

	.section	.text._ZN9hashbrown3raw11Fallibility17capacity_overflow17h376e5864edcd0f80E,"ax",%progbits
	.p2align	2
	.type	_ZN9hashbrown3raw11Fallibility17capacity_overflow17h376e5864edcd0f80E,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw11Fallibility17capacity_overflow17h376e5864edcd0f80E:
	.fnstart
	.save	{r7, lr}
	.pad	#24
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r0, #0
	bne	.LBB139_2
	add	sp, #24
	pop	{r7, pc}
.LBB139_2:
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI139_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI139_1
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI139_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.10
.LCPI139_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.12
.Lfunc_end139:
	.size	_ZN9hashbrown3raw11Fallibility17capacity_overflow17h376e5864edcd0f80E, .Lfunc_end139-_ZN9hashbrown3raw11Fallibility17capacity_overflow17h376e5864edcd0f80E
	.cantunwind
	.fnend

	.section	.text._ZN9hashbrown3raw11TableLayout20calculate_layout_for17hde91eab6bdb05935E,"ax",%progbits
	.p2align	1
	.type	_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hde91eab6bdb05935E,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hde91eab6bdb05935E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r3
	str	r2, [sp]
	mov	r4, r0
	movs	r6, #0
	mov	r0, r1
	mov	r1, r6
	mov	r2, r3
	mov	r3, r6
	bl	__aeabi_lmul
	subs	r2, r1, #1
	sbcs	r1, r2
	cmp	r1, #1
	bne	.LBB140_2
	str	r6, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_2:
	mov	r3, r4
	ldr	r4, [sp]
	subs	r1, r4, #1
	adds	r2, r0, r1
	bhs	.LBB140_5
	adds	r1, r0, r1
	rsbs	r0, r4, #0
	ands	r0, r1
	adds	r1, r5, #4
	adds	r1, r0, r1
	bhs	.LBB140_5
	movs	r2, #1
	lsls	r2, r2, #31
	subs	r2, r2, r4
	cmp	r1, r2
	bls	.LBB140_6
.LBB140_5:
	str	r6, [r3]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB140_6:
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end140:
	.size	_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hde91eab6bdb05935E, .Lfunc_end140-_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hde91eab6bdb05935E
	.cantunwind
	.fnend

	.section	.text._ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hdd135d30564d66c2E,"ax",%progbits
	.p2align	2
	.type	_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hdd135d30564d66c2E,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hdd135d30564d66c2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldrsb	r2, [r0, r1]
	cmp	r2, #0
	bmi	.LBB141_4
	ldr	r1, [r0]
	ldr	r0, .LCPI141_0
	ands	r0, r1
	beq	.LBB141_3
	rev	r0, r0
	bl	__clzsi2
	lsrs	r1, r0, #3
	b	.LBB141_4
.LBB141_3:
.LBB141_4:
	mov	r0, r1
	pop	{r7, pc}
	.p2align	2
.LCPI141_0:
	.long	2155905152
.Lfunc_end141:
	.size	_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hdd135d30564d66c2E, .Lfunc_end141-_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hdd135d30564d66c2E
	.cantunwind
	.fnend

	.section	.text._ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE,"ax",%progbits
	.p2align	1
	.type	_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r2
	movs	r1, #0
	str	r1, [sp, #12]
	ldr	r6, [r0]
	str	r0, [sp, #4]
	ldr	r0, [r0, #4]
	str	r0, [sp]
	ands	r5, r0
	str	r5, [sp, #8]
	movs	r4, #4
.LBB142_1:
	ldrb	r0, [r6, r5]
	adds	r1, r6, r5
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	ldrb	r2, [r1, #2]
	lsls	r2, r2, #16
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r2
	adds	r0, r1, r0
	str	r0, [sp, #16]
	add	r1, sp, #16
	add	r2, sp, #8
	ldr	r0, [sp, #4]
	bl	_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h68865ea218f311eeE
	cmp	r0, #0
	bne	.LBB142_3
	str	r4, [sp, #12]
	adds	r5, r5, r4
	ldr	r0, [sp]
	ands	r5, r0
	str	r5, [sp, #8]
	adds	r4, r4, #4
	b	.LBB142_1
.LBB142_3:
	ldr	r0, [sp, #4]
	bl	_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hdd135d30564d66c2E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end142:
	.size	_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE, .Lfunc_end142-_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE
	.cantunwind
	.fnend

	.section	.text._ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h68865ea218f311eeE,"ax",%progbits
	.p2align	2
	.type	_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h68865ea218f311eeE,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h68865ea218f311eeE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r1, [r1]
	ldr	r0, .LCPI143_0
	ands	r0, r1
	beq	.LBB143_2
	mov	r5, r2
	rev	r0, r0
	bl	__clzsi2
	ldr	r1, [r5]
	lsrs	r0, r0, #3
	adds	r0, r1, r0
	ldr	r1, [r4, #4]
	ands	r1, r0
	movs	r0, #1
	pop	{r4, r5, r7, pc}
.LBB143_2:
	movs	r0, #0
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI143_0:
	.long	2155905152
.Lfunc_end143:
	.size	_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h68865ea218f311eeE, .Lfunc_end143-_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h68865ea218f311eeE
	.cantunwind
	.fnend

	.section	".text._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h569b897c3019f1caE","ax",%progbits
	.p2align	1
	.type	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h569b897c3019f1caE,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h569b897c3019f1caE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r1, [r0]
	ldr	r3, [r7, #8]
	ldrb	r4, [r1, r3]
	lsrs	r2, r2, #25
	strb	r2, [r1, r3]
	ldr	r5, [r0, #12]
	adds	r5, r5, #1
	str	r5, [r0, #12]
	subs	r5, r3, #4
	ldr	r6, [r0, #4]
	ands	r6, r5
	adds	r5, r1, r6
	strb	r2, [r5, #4]
	movs	r2, #1
	ands	r2, r4
	ldr	r4, [r0, #8]
	subs	r2, r4, r2
	str	r2, [r0, #8]
	lsls	r0, r3, #4
	subs	r0, r1, r0
	mov	r1, r0
	subs	r1, #16
	ldr	r2, [r7, #12]
	ldm	r2!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end144:
	.size	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h569b897c3019f1caE, .Lfunc_end144-_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h569b897c3019f1caE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba22af7579f1c202E","ax",%progbits
	.p2align	2
	.type	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba22af7579f1c202E,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba22af7579f1c202E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#108
	sub	sp, #108
	str	r1, [sp, #44]
	add	r1, sp, #44
	str	r1, [sp, #48]
	ldr	r3, [r0, #12]
	adds	r1, r3, #1
	bne	.LBB145_1
	b	.LBB145_49
.LBB145_1:
	ldr	r2, [r0, #4]
	adds	r4, r2, #1
	movs	r6, #7
	cmp	r2, #8
	str	r2, [sp, #24]
	blo	.LBB145_3
	lsrs	r2, r4, #3
	muls	r2, r6, r2
.LBB145_3:
	lsrs	r1, r2, #1
	cmp	r3, r1
	bhs	.LBB145_9
	lsrs	r2, r4, #2
	lsls	r1, r4, #30
	str	r6, [sp, #16]
	str	r3, [sp, #12]
	str	r4, [sp, #36]
	beq	.LBB145_6
	adds	r2, r2, #1
.LBB145_6:
	str	r0, [sp, #40]
	ldr	r4, [r0]
	ldr	r0, .LCPI145_3
	ldr	r3, .LCPI145_4
	str	r4, [sp, #32]
.LBB145_7:
	cmp	r2, #0
	beq	.LBB145_14
	ldr	r5, [r4]
	lsrs	r6, r5, #7
	orrs	r5, r3
	mov	r1, r0
	bics	r1, r6
	adds	r1, r1, r5
	stm	r4!, {r1}
	subs	r2, r2, #1
	b	.LBB145_7
.LBB145_9:
	cmp	r2, r3
	bhi	.LBB145_11
	mov	r2, r3
.LBB145_11:
	cmp	r2, #14
	bhs	.LBB145_16
	cmp	r2, #7
	bhs	.LBB145_13
	b	.LBB145_34
.LBB145_13:
	movs	r5, #16
	b	.LBB145_35
.LBB145_14:
	ldr	r2, [sp, #36]
	cmp	r2, #4
	bhs	.LBB145_18
	ldr	r1, [sp, #32]
	adds	r0, r1, #4
	bl	__aeabi_memmove
	b	.LBB145_19
.LBB145_16:
	ldr	r1, .LCPI145_0
	cmp	r2, r1
	bls	.LBB145_17
	b	.LBB145_49
.LBB145_17:
	str	r0, [sp, #40]
	lsls	r0, r2, #3
	adds	r0, #8
	movs	r1, #7
	bl	__aeabi_uidiv
	subs	r0, r0, #1
	bl	__clzsi2
	movs	r1, #15
	mvns	r1, r1
	adds	r1, #15
	lsrs	r1, r0
	adds	r5, r1, #1
	b	.LBB145_37
.LBB145_18:
	mov	r5, r2
	ldr	r4, [sp, #32]
	ldrb	r0, [r4, #1]
	ldrb	r1, [r4, #3]
	ldrb	r2, [r4, #2]
	ldrb	r3, [r4]
	strb	r3, [r4, r5]
	adds	r3, r4, r5
	strb	r2, [r3, #2]
	strb	r1, [r3, #3]
	strb	r0, [r3, #1]
.LBB145_19:
	ldr	r1, [sp, #24]
	rsbs	r4, r1, #0
	movs	r0, #15
	mvns	r3, r0
	movs	r5, #0
	str	r1, [sp, #36]
	ldr	r1, [sp, #40]
	ldr	r6, [sp, #32]
.LBB145_20:
	mov	r0, r3
	muls	r0, r5, r0
	mov	r2, r6
	adds	r6, r6, r0
	subs	r5, r5, #5
.LBB145_21:
	adds	r0, r4, r5
	adds	r0, r0, #4
	beq	.LBB145_30
	adds	r0, r2, r5
	ldrb	r0, [r0, #5]
	subs	r6, #16
	adds	r5, r5, #1
	cmp	r0, #128
	bne	.LBB145_21
	str	r3, [sp, #32]
	str	r4, [sp, #8]
	adds	r0, r5, #5
	str	r0, [sp, #4]
	adds	r0, r5, #4
	str	r0, [sp, #20]
.LBB145_24:
	add	r0, sp, #48
	ldr	r2, [sp, #20]
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8a9ff291e36b649E
	mov	r4, r0
	ldr	r0, [sp, #40]
	mov	r2, r4
	mov	r3, r1
	bl	_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE
	ldr	r2, [sp, #36]
	mov	r1, r2
	ands	r1, r4
	subs	r3, r0, r1
	str	r3, [sp, #28]
	ldr	r3, [sp, #32]
	adds	r3, #15
	muls	r3, r1, r3
	adds	r1, r5, r3
	adds	r1, r1, #4
	ldr	r3, [sp, #28]
	eors	r1, r3
	ands	r1, r2
	cmp	r1, #4
	blo	.LBB145_27
	mov	r1, r2
	ldr	r2, [sp, #40]
	ldr	r2, [r2]
	ldrb	r3, [r2, r0]
	str	r3, [sp, #28]
	lsrs	r4, r4, #25
	strb	r4, [r2, r0]
	subs	r3, r0, #4
	ands	r1, r3
	adds	r3, r2, r1
	strb	r4, [r3, #4]
	lsls	r0, r0, #4
	ldr	r1, [sp, #32]
	subs	r0, r1, r0
	adds	r1, r2, r0
	ldr	r0, [sp, #28]
	cmp	r0, #255
	beq	.LBB145_28
	movs	r2, #16
	mov	r0, r6
	bl	_ZN4core3ptr25swap_nonoverlapping_bytes17h5f55266a2739a204E
	ldr	r1, [sp, #40]
	ldr	r0, [r1, #4]
	str	r0, [sp, #24]
	str	r0, [sp, #36]
	b	.LBB145_24
.LBB145_27:
	ldr	r3, [sp, #40]
	ldr	r6, [r3]
	adds	r0, r6, r5
	lsrs	r1, r4, #25
	strb	r1, [r0, #4]
	ands	r5, r2
	adds	r0, r6, r5
	strb	r1, [r0, #4]
	mov	r1, r3
	b	.LBB145_29
.LBB145_28:
	adds	r0, r2, r5
	mov	r3, r2
	movs	r2, #255
	strb	r2, [r0, #4]
	ldr	r4, [sp, #24]
	ands	r5, r4
	adds	r0, r3, r5
	strb	r2, [r0, #4]
	movs	r2, #16
	mov	r0, r1
	mov	r1, r6
	mov	r6, r3
	bl	__aeabi_memcpy
	str	r4, [sp, #36]
	ldr	r1, [sp, #40]
.LBB145_29:
	ldr	r4, [sp, #8]
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #4]
	b	.LBB145_20
.LBB145_30:
	ldr	r2, [sp, #36]
	cmp	r2, #8
	blo	.LBB145_32
	adds	r0, r2, #1
	lsrs	r0, r0, #3
	ldr	r2, [sp, #16]
	muls	r2, r0, r2
.LBB145_32:
	ldr	r0, [sp, #12]
	subs	r0, r2, r0
	str	r0, [r1, #8]
.LBB145_33:
	ldr	r0, .LCPI145_2
	b	.LBB145_50
.LBB145_34:
	movs	r5, #8
.LBB145_35:
	cmp	r2, #3
	str	r0, [sp, #40]
	bhs	.LBB145_37
	movs	r5, #4
.LBB145_37:
	add	r0, sp, #96
	movs	r1, #16
	movs	r2, #4
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	mov	r3, r5
	bl	_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hde91eab6bdb05935E
	ldr	r4, [sp, #96]
	cmp	r4, #0
	bne	.LBB145_38
	b	.LBB145_49
.LBB145_38:
	str	r6, [sp, #16]
	ldr	r1, [sp, #104]
	ldr	r6, [sp, #100]
	mov	r0, r4
	cmp	r6, #0
	beq	.LBB145_40
	str	r1, [sp, #28]
	mov	r1, r6
	bl	_ZN5alloc5alloc5alloc17h9598ea31f6368c21E
	ldr	r1, [sp, #28]
.LBB145_40:
	cmp	r0, #0
	bne	.LBB145_41
	b	.LBB145_54
.LBB145_41:
	movs	r4, #0
	str	r4, [sp, #92]
	adds	r0, r0, r1
	str	r0, [sp, #80]
	subs	r0, r5, #1
	str	r0, [sp, #84]
	cmp	r0, #8
	blo	.LBB145_43
	lsrs	r0, r5, #3
	ldr	r1, [sp, #16]
	muls	r1, r0, r1
	mov	r0, r1
.LBB145_43:
	str	r0, [sp, #88]
	add	r0, sp, #80
	bl	_ZN9hashbrown3raw13RawTableInner10ctrl_slice17h99d9ace921633e21E
	movs	r2, #255
	bl	__aeabi_memset
	ldr	r0, [sp, #84]
	str	r0, [sp, #28]
	ldr	r3, [sp, #80]
	cmp	r3, #0
	beq	.LBB145_51
	ldr	r2, [sp, #40]
	mov	r0, r2
	adds	r0, #16
	ldr	r1, [sp, #92]
	ldr	r6, [sp, #88]
	str	r1, [sp, #76]
	str	r6, [sp, #4]
	str	r6, [sp, #72]
	ldr	r1, [sp, #28]
	str	r1, [sp, #68]
	ldr	r1, [sp, #32]
	str	r1, [sp, #60]
	ldr	r1, [sp, #36]
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	str	r3, [sp, #64]
	ldr	r6, [r2]
	ldr	r0, [r6]
	ldr	r2, [r2, #12]
	str	r2, [sp, #92]
	str	r4, [sp, #88]
	ldr	r4, .LCPI145_1
	mov	r1, r4
	bics	r1, r0
	str	r1, [sp, #84]
	str	r6, [sp, #16]
	str	r6, [sp, #80]
	add	r0, sp, #80
	adds	r6, r0, #4
	add	r0, sp, #52
	adds	r0, #12
	str	r0, [sp, #24]
	movs	r0, #15
	mvns	r0, r0
	str	r0, [sp, #12]
	str	r3, [sp, #20]
	adds	r0, r3, #4
	str	r0, [sp, #8]
	str	r2, [sp]
.LBB145_45:
	cmp	r2, #0
	beq	.LBB145_52
	b	.LBB145_47
.LBB145_46:
	ldr	r0, [sp, #80]
	adds	r1, r0, #4
	str	r1, [sp, #80]
	ldr	r1, [sp, #88]
	adds	r1, r1, #4
	str	r1, [sp, #88]
	ldr	r0, [r0, #4]
	mov	r1, r4
	bics	r1, r0
	str	r1, [sp, #84]
.LBB145_47:
	mov	r0, r6
	bl	_ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E
	lsls	r0, r0, #31
	beq	.LBB145_46
	ldr	r0, [sp, #92]
	subs	r0, r0, #1
	str	r0, [sp, #36]
	str	r0, [sp, #92]
	ldr	r0, [sp, #88]
	adds	r2, r0, r1
	str	r2, [sp, #32]
	add	r0, sp, #48
	ldr	r1, [sp, #40]
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8a9ff291e36b649E
	mov	r5, r0
	ldr	r0, [sp, #24]
	mov	r2, r5
	mov	r3, r1
	bl	_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he79001a8030bbd5bE
	lsrs	r1, r5, #25
	ldr	r3, [sp, #20]
	strb	r1, [r3, r0]
	subs	r2, r0, #4
	ldr	r5, [sp, #28]
	ands	r2, r5
	ldr	r5, [sp, #8]
	strb	r1, [r5, r2]
	ldr	r1, [sp, #32]
	lsls	r1, r1, #4
	ldr	r5, [sp, #12]
	subs	r1, r5, r1
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	lsls	r0, r0, #4
	subs	r0, r5, r0
	adds	r0, r3, r0
	movs	r2, #16
	bl	__aeabi_memcpy
	ldr	r2, [sp, #36]
	b	.LBB145_45
.LBB145_49:
	movs	r0, #1
	bl	_ZN9hashbrown3raw11Fallibility17capacity_overflow17h376e5864edcd0f80E
	movs	r0, #0
.LBB145_50:
	str	r0, [sp, #28]
.LBB145_51:
	ldr	r0, [sp, #28]
	add	sp, #108
	pop	{r4, r5, r6, r7, pc}
.LBB145_52:
	ldr	r1, [sp]
	str	r1, [sp, #76]
	ldr	r0, [sp, #4]
	subs	r0, r0, r1
	str	r0, [sp, #72]
	movs	r2, #16
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #24]
	bl	_ZN4core3ptr25swap_nonoverlapping_bytes17h5f55266a2739a204E
	ldr	r0, [sp, #68]
	cmp	r0, #0
	bne	.LBB145_53
	b	.LBB145_33
.LBB145_53:
	ldr	r2, [sp, #60]
	ldr	r1, [sp, #56]
	adds	r3, r0, #1
	add	r0, sp, #80
	bl	_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hde91eab6bdb05935E
	b	.LBB145_33
.LBB145_54:
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5alloc5alloc18handle_alloc_error17he38d903fb16ef745E
	.p2align	2
.LCPI145_0:
	.long	536870910
.LCPI145_1:
	.long	2155905152
.LCPI145_2:
	.long	2147483649
.LCPI145_3:
	.long	16843009
.LCPI145_4:
	.long	2139062143
.Lfunc_end145:
	.size	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba22af7579f1c202E, .Lfunc_end145-_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba22af7579f1c202E
	.cantunwind
	.fnend

	.section	".text._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8a9ff291e36b649E","ax",%progbits
	.p2align	1
	.type	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8a9ff291e36b649E,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8a9ff291e36b649E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsls	r2, r2, #4
	ldr	r1, [r1]
	subs	r1, r1, r2
	subs	r1, #16
	ldr	r0, [r0]
	ldr	r0, [r0]
	bl	_ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E
	pop	{r7, pc}
.Lfunc_end146:
	.size	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8a9ff291e36b649E, .Lfunc_end146-_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8a9ff291e36b649E
	.cantunwind
	.fnend

	.section	".text._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he09b4b17271b4b0aE","ax",%progbits
	.p2align	1
	.type	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he09b4b17271b4b0aE,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he09b4b17271b4b0aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsls	r1, r1, #4
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r0, [r0]
	subs	r1, r0, r1
	subs	r1, #16
	mov	r0, r2
	bl	_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h39fc9b6dfef3c3bcE
	pop	{r7, pc}
.Lfunc_end147:
	.size	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he09b4b17271b4b0aE, .Lfunc_end147-_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he09b4b17271b4b0aE
	.cantunwind
	.fnend

	.section	".text._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h447e0ada1c00c5e5E","ax",%progbits
	.p2align	2
	.type	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h447e0ada1c00c5e5E,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h447e0ada1c00c5e5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r2
	adds	r1, r7, #7
	adds	r1, #1
	str	r1, [sp, #16]
	lsrs	r1, r2, #25
	ldr	r3, .LCPI148_0
	muls	r3, r1, r3
	str	r0, [sp, #20]
	ldm	r0!, {r1, r6}
	ands	r4, r6
	movs	r0, #0
	ldr	r5, .LCPI148_1
	str	r3, [sp]
	str	r1, [sp, #4]
.LBB148_1:
	str	r0, [sp, #12]
	ldrb	r0, [r1, r4]
	adds	r1, r1, r4
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	ldrb	r2, [r1, #2]
	lsls	r2, r2, #16
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r2
	adds	r0, r1, r0
	str	r0, [sp, #8]
	eors	r0, r3
	ldr	r1, .LCPI148_2
	adds	r1, r0, r1
	mov	r2, r5
	bics	r2, r0
	ands	r2, r1
	str	r2, [sp, #24]
.LBB148_2:
	add	r0, sp, #24
	bl	_ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E
	lsls	r0, r0, #31
	beq	.LBB148_4
	adds	r5, r1, r4
	ands	r5, r6
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he09b4b17271b4b0aE
	cmp	r0, #0
	beq	.LBB148_2
	b	.LBB148_6
.LBB148_4:
	ldr	r1, [sp, #8]
	lsls	r0, r1, #1
	ldr	r5, .LCPI148_1
	ands	r1, r5
	tst	r1, r0
	ldr	r0, [sp, #12]
	bne	.LBB148_8
	adds	r0, r0, #4
	adds	r4, r4, r0
	ands	r4, r6
	ldr	r3, [sp]
	ldr	r1, [sp, #4]
	b	.LBB148_1
.LBB148_6:
	lsls	r0, r5, #4
	ldr	r1, [sp, #4]
	subs	r0, r1, r0
.LBB148_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB148_8:
	movs	r0, #0
	b	.LBB148_7
	.p2align	2
.LCPI148_0:
	.long	16843009
.LCPI148_1:
	.long	2155905152
.LCPI148_2:
	.long	4278124287
.Lfunc_end148:
	.size	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h447e0ada1c00c5e5E, .Lfunc_end148-_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h447e0ada1c00c5e5E
	.cantunwind
	.fnend

	.section	".text._ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe1d06110492d23aE","ax",%progbits
	.p2align	1
	.type	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe1d06110492d23aE,%function
	.code	16
	.thumb_func
_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe1d06110492d23aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	cmp	r2, #0
	beq	.LBB149_2
	pop	{r7, pc}
.LBB149_2:
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hba22af7579f1c202E
	pop	{r7, pc}
.Lfunc_end149:
	.size	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe1d06110492d23aE, .Lfunc_end149-_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe1d06110492d23aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SymbolMap3set17hf327c4dcf894a4a9E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SymbolMap3set17hf327c4dcf894a4a9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17hf327c4dcf894a4a9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r2, [sp, #28]
	mov	r5, r1
	mov	r6, r0
	mov	r4, r0
	adds	r4, #16
	mov	r0, r4
	bl	_ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E
	str	r0, [sp, #36]
	str	r1, [sp, #16]
	str	r5, [sp, #32]
	str	r5, [sp, #72]
	mov	r0, r6
	mov	r1, r4
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe1d06110492d23aE
	str	r6, [sp, #80]
	add	r0, sp, #72
	str	r0, [sp, #76]
	movs	r4, #0
	str	r4, [sp, #60]
	ldr	r1, [r6]
	str	r6, [sp, #20]
	ldr	r6, [r6, #4]
	mov	r5, r6
	ldr	r0, [sp, #36]
	ands	r5, r0
	str	r5, [sp, #56]
	lsrs	r0, r0, #25
	ldr	r3, .LCPI150_0
	muls	r3, r0, r3
	str	r4, [sp, #48]
	str	r1, [sp, #44]
	str	r3, [sp, #24]
.LBB150_1:
	str	r4, [sp, #52]
	ldrb	r0, [r1, r5]
	adds	r1, r1, r5
	ldrb	r2, [r1, #1]
	lsls	r2, r2, #8
	adds	r0, r2, r0
	ldrb	r2, [r1, #2]
	lsls	r2, r2, #16
	ldrb	r1, [r1, #3]
	lsls	r1, r1, #24
	adds	r1, r1, r2
	adds	r0, r1, r0
	str	r0, [sp, #84]
	str	r0, [sp, #40]
	eors	r0, r3
	ldr	r1, .LCPI150_2
	adds	r1, r0, r1
	ldr	r2, .LCPI150_1
	bics	r2, r0
	ands	r2, r1
	str	r2, [sp, #88]
.LBB150_2:
	add	r0, sp, #88
	bl	_ZN99_$LT$hashbrown..control..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h415a8673dd2f46e2E
	lsls	r0, r0, #31
	beq	.LBB150_4
	adds	r4, r1, r5
	ands	r4, r6
	add	r0, sp, #76
	mov	r1, r4
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he09b4b17271b4b0aE
	cmp	r0, #0
	beq	.LBB150_2
	b	.LBB150_9
.LBB150_4:
	ldr	r0, [sp, #48]
	cmp	r0, #0
	ldr	r4, [sp, #52]
	bne	.LBB150_6
	add	r1, sp, #84
	add	r2, sp, #56
	ldr	r0, [sp, #20]
	bl	_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h68865ea218f311eeE
	str	r1, [sp, #12]
.LBB150_6:
	lsls	r1, r0, #31
	beq	.LBB150_8
	ldr	r3, [sp, #40]
	lsls	r2, r3, #1
	ldr	r1, .LCPI150_1
	ands	r3, r1
	tst	r3, r2
	bne	.LBB150_12
.LBB150_8:
	str	r0, [sp, #48]
	adds	r4, r4, #4
	str	r4, [sp, #60]
	adds	r5, r4, r5
	ands	r5, r6
	str	r5, [sp, #56]
	ldr	r1, [sp, #44]
	ldr	r3, [sp, #24]
	b	.LBB150_1
.LBB150_9:
	lsls	r0, r4, #4
	ldr	r1, [sp, #44]
	subs	r0, r1, r0
	subs	r0, r0, #4
	ldr	r4, [r0]
	ldr	r1, [sp, #28]
	str	r1, [r0]
	ldr	r0, [sp, #32]
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB150_11
	str	r0, [r4]
.LBB150_11:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB150_12:
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #12]
	bl	_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hdd135d30564d66c2E
	add	r1, sp, #56
	mov	r2, r1
	ldr	r6, [sp, #32]
	ldm	r6!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r2, [sp, #28]
	str	r2, [sp, #68]
	str	r0, [sp]
	str	r1, [sp, #4]
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #16]
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h569b897c3019f1caE
	b	.LBB150_11
	.p2align	2
.LCPI150_0:
	.long	16843009
.LCPI150_1:
	.long	2155905152
.LCPI150_2:
	.long	4278124287
.Lfunc_end150:
	.size	_ZN4lisp4lisp3env9SymbolMap3set17hf327c4dcf894a4a9E, .Lfunc_end150-_ZN4lisp4lisp3env9SymbolMap3set17hf327c4dcf894a4a9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h77fceece2b7a8d91E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3get17h77fceece2b7a8d91E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h77fceece2b7a8d91E:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r1
	ldr	r5, [r0]
	ldr	r0, [r5, #28]
	cmp	r0, #0
	beq	.LBB151_3
	mov	r0, r5
	adds	r0, #32
	mov	r1, r4
	bl	_ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E
	mov	r2, r0
	str	r4, [sp]
	mov	r0, r5
	adds	r0, #16
	mov	r3, r1
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h447e0ada1c00c5e5E
	cmp	r0, #0
	beq	.LBB151_3
	subs	r0, r0, #4
	ldr	r1, [r0]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	movs	r0, #1
	pop	{r2, r3, r4, r5, r7, pc}
.LBB151_3:
	ldr	r0, [r5, #8]
	cmp	r0, #1
	bne	.LBB151_5
	adds	r5, #12
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h77fceece2b7a8d91E
	pop	{r2, r3, r4, r5, r7, pc}
.LBB151_5:
	movs	r0, #0
	pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end151:
	.size	_ZN4lisp4lisp3env9SchemeEnv3get17h77fceece2b7a8d91E, .Lfunc_end151-_ZN4lisp4lisp3env9SchemeEnv3get17h77fceece2b7a8d91E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r2
	mov	r5, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h0c9bd61287b5b219E
	mov	r6, r1
	adds	r0, #8
	mov	r1, r5
	mov	r2, r4
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf327c4dcf894a4a9E
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end152:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E, .Lfunc_end152-_ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h096e248c0c584c21E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h096e248c0c584c21E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h096e248c0c584c21E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r3, [sp, #12]
	str	r2, [sp, #16]
	mov	r4, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h0c9bd61287b5b219E
	mov	r5, r0
	str	r1, [sp, #20]
	adds	r0, #24
	mov	r1, r4
	bl	_ZN9hashbrown3map9make_hash17h5d190f52fca9ac03E
	mov	r6, r0
	str	r4, [sp, #8]
	str	r4, [sp]
	mov	r4, r5
	adds	r4, #8
	mov	r0, r4
	mov	r2, r6
	str	r1, [sp, #4]
	mov	r3, r1
	bl	_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h447e0ada1c00c5e5E
	cmp	r0, #0
	beq	.LBB153_5
	subs	r0, r0, #4
	ldr	r1, [r0]
	ldr	r2, [sp, #16]
	str	r2, [r0]
	ldr	r2, [r1]
	movs	r0, #0
	subs	r2, r2, #1
	beq	.LBB153_3
	str	r2, [r1]
.LBB153_3:
.LBB153_4:
	ldr	r2, [sp, #20]
	ldr	r3, [r2]
	adds	r3, r3, #1
	str	r3, [r2]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB153_5:
	ldr	r2, [sp, #16]
	str	r6, [sp, #24]
	str	r4, [sp, #36]
	ldr	r1, [sp, #8]
	str	r1, [sp, #32]
	ldr	r0, [sp, #4]
	str	r0, [sp, #28]
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB153_9
	adds	r0, r5, #4
	movs	r4, #0
	mov	r3, r4
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h096e248c0c584c21E
	mov	r2, r0
	movs	r0, #1
	ands	r0, r2
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.LBB153_4
	lsls	r2, r2, #31
	beq	.LBB153_4
	add	r0, sp, #24
	bl	_ZN9hashbrown3map39VacantEntryRef$LT$K$C$Q$C$V$C$S$C$A$GT$6insert17hcb19207476be41b4E
	mov	r0, r4
	b	.LBB153_4
.LBB153_9:
	ldr	r0, [sp, #12]
	cmp	r0, #0
	mov	r1, r2
	beq	.LBB153_11
	add	r0, sp, #24
	bl	_ZN9hashbrown3map39VacantEntryRef$LT$K$C$Q$C$V$C$S$C$A$GT$6insert17hcb19207476be41b4E
	movs	r0, #0
	b	.LBB153_3
.LBB153_11:
	movs	r0, #1
	b	.LBB153_4
.Lfunc_end153:
	.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h096e248c0c584c21E, .Lfunc_end153-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h096e248c0c584c21E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	movs	r3, #1
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h096e248c0c584c21E
	cmp	r0, #0
	beq	.LBB154_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB154_3
	str	r0, [r1]
.LBB154_3:
	mov	r0, r4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	pop	{r4, r6, r7, pc}
.Lfunc_end154:
	.size	_ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E, .Lfunc_end154-_ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r4, r0
	bl	_ZN8foldhash4seed19gen_per_hasher_seed17h924132b4f0af41aaE
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	ldr	r3, [r4]
	ldr	r2, [r3, #48]
	adds	r2, r2, #1
	str	r2, [r3, #48]
	movs	r2, #40
	ldrb	r0, [r3, r2]
	str	r0, [sp, #4]
	add	r5, sp, #16
	str	r5, [sp]
	adds	r5, #8
	ldr	r6, .LCPI155_0
	ldm	r6!, {r0, r1, r2, r4}
	stm	r5!, {r0, r1, r2, r4}
	movs	r0, #32
	ldr	r1, [sp]
	ldr	r2, [sp, #4]
	strb	r2, [r1, r0]
	ldr	r0, [sp, #8]
	str	r0, [sp, #44]
	ldr	r0, [sp, #12]
	str	r0, [sp, #40]
	str	r3, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	mov	r0, r1
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h204169960d0b88e0E
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI155_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.14
.Lfunc_end155:
	.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E, .Lfunc_end155-_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	add	r6, sp, #28
	adds	r0, r6, #4
	mov	r1, r5
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #52
	movs	r1, #2
	strb	r1, [r6, r0]
	ldr	r4, [sp]
	str	r4, [sp, #44]
	str	r1, [sp, #28]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r2, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf327c4dcf894a4a9E
	mov	r0, r4
	ldr	r1, [sp, #12]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end156:
	.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E, .Lfunc_end156-_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h842fd13975948412E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h842fd13975948412E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h842fd13975948412E:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	add	r5, sp, #28
	adds	r0, r5, #4
	mov	r1, r6
	mov	r2, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #52
	movs	r1, #0
	strb	r1, [r5, r0]
	ldr	r0, [sp, #4]
	str	r0, [sp, #44]
	movs	r0, #2
	str	r0, [sp, #28]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r2, r0
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp3env9SymbolMap3set17hf327c4dcf894a4a9E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end157:
	.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h842fd13975948412E, .Lfunc_end157-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h842fd13975948412E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h6c69326c109a0991E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h6c69326c109a0991E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h6c69326c109a0991E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r0, [sp]
	bl	_ZN8foldhash4seed19gen_per_hasher_seed17h924132b4f0af41aaE
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	ldr	r2, .LCPI158_194
	add	r1, sp, #24
	mov	r4, r1
	ldm	r2!, {r0, r3, r5, r6}
	stm	r4!, {r0, r3, r5, r6}
	ldr	r0, [sp, #16]
	str	r0, [sp, #44]
	ldr	r0, [sp, #20]
	str	r0, [sp, #40]
	str	r1, [sp, #48]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r2, .LCPI158_195
.LBB158_1:
	cmp	r0, #8
	beq	.LBB158_3
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_1
.LBB158_3:
	movs	r0, #0
	ldr	r1, .LCPI158_196
.LBB158_4:
	cmp	r0, #8
	beq	.LBB158_6
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_4
.LBB158_6:
	movs	r0, #0
	ldr	r2, .LCPI158_197
.LBB158_7:
	cmp	r0, #4
	beq	.LBB158_9
	ldrb	r1, [r2, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_7
.LBB158_9:
	add	r4, sp, #48
	ldr	r1, .LCPI158_198
	movs	r2, #3
	ldr	r3, .LCPI158_199
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	ldr	r1, .LCPI158_200
	movs	r2, #8
	ldr	r3, .LCPI158_201
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	ldr	r2, .LCPI158_195
	movs	r0, #0
	ldr	r5, .LCPI158_202
.LBB158_10:
	cmp	r0, #2
	beq	.LBB158_12
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_10
.LBB158_12:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_197
.LBB158_13:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_15
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_13
.LBB158_15:
	movs	r0, #0
	ldr	r1, .LCPI158_203
.LBB158_16:
	cmp	r0, #5
	beq	.LBB158_18
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_16
.LBB158_18:
	movs	r0, #0
.LBB158_19:
	cmp	r0, #4
	beq	.LBB158_21
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_19
.LBB158_21:
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldr	r1, .LCPI158_204
	movs	r2, #3
	ldr	r3, .LCPI158_205
	ldr	r4, .LCPI158_206
	blx	r4
	ldr	r1, .LCPI158_207
	movs	r2, #8
	ldr	r3, .LCPI158_208
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_209
	movs	r2, #5
	ldr	r3, .LCPI158_210
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI158_195
	movs	r0, #0
.LBB158_22:
	cmp	r0, #2
	beq	.LBB158_24
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_22
.LBB158_24:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_197
.LBB158_25:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_27
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_25
.LBB158_27:
	movs	r0, #0
	ldr	r1, .LCPI158_211
.LBB158_28:
	cmp	r0, #9
	beq	.LBB158_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_28
.LBB158_30:
	movs	r0, #0
.LBB158_31:
	cmp	r0, #4
	beq	.LBB158_33
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_31
.LBB158_33:
	add	r4, sp, #48
	ldr	r1, .LCPI158_212
	movs	r2, #3
	ldr	r3, .LCPI158_213
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	ldr	r1, .LCPI158_214
	movs	r2, #5
	ldr	r3, .LCPI158_215
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h842fd13975948412E
	ldr	r1, .LCPI158_216
	movs	r2, #12
	ldr	r3, .LCPI158_217
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	ldr	r2, .LCPI158_195
	movs	r0, #0
.LBB158_34:
	cmp	r0, #2
	beq	.LBB158_36
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_34
.LBB158_36:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_197
.LBB158_37:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_39
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_37
.LBB158_39:
	movs	r0, #0
	ldr	r1, .LCPI158_218
.LBB158_40:
	cmp	r0, #8
	beq	.LBB158_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_40
.LBB158_42:
	movs	r0, #0
.LBB158_43:
	cmp	r0, #4
	beq	.LBB158_45
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_43
.LBB158_45:
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldr	r1, .LCPI158_219
	movs	r2, #3
	ldr	r3, .LCPI158_220
	ldr	r4, .LCPI158_206
	blx	r4
	ldr	r1, .LCPI158_221
	movs	r2, #6
	ldr	r3, .LCPI158_222
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI158_223
	movs	r2, #4
	blx	r4
	ldr	r2, .LCPI158_195
	movs	r0, #0
.LBB158_46:
	cmp	r0, #2
	beq	.LBB158_48
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_46
.LBB158_48:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI158_197
.LBB158_49:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_51
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_49
.LBB158_51:
	movs	r0, #0
	ldr	r1, .LCPI158_224
.LBB158_52:
	cmp	r0, #10
	beq	.LBB158_54
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_52
.LBB158_54:
	movs	r0, #0
.LBB158_55:
	cmp	r0, #4
	beq	.LBB158_57
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_55
.LBB158_57:
	add	r0, sp, #48
	ldr	r1, .LCPI158_225
	movs	r2, #5
	ldr	r3, .LCPI158_226
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	ldr	r2, .LCPI158_195
	movs	r0, #0
.LBB158_58:
	cmp	r0, #2
	beq	.LBB158_60
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_58
.LBB158_60:
	movs	r0, #0
	movs	r1, #10
.LBB158_61:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_63
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_61
.LBB158_63:
	movs	r0, #0
	ldr	r1, .LCPI158_227
.LBB158_64:
	cmp	r0, #11
	beq	.LBB158_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_64
.LBB158_66:
	movs	r0, #0
.LBB158_67:
	cmp	r0, #4
	beq	.LBB158_69
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_67
.LBB158_69:
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldr	r1, .LCPI158_228
	movs	r2, #9
	str	r2, [sp, #16]
	ldr	r3, .LCPI158_229
	ldr	r4, .LCPI158_206
	blx	r4
	ldr	r1, .LCPI158_230
	movs	r2, #4
	ldr	r3, .LCPI158_231
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_232
	movs	r2, #5
	ldr	r3, .LCPI158_233
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_234
	ldr	r3, .LCPI158_235
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_236
	movs	r2, #8
	ldr	r3, .LCPI158_237
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_238
	ldr	r3, .LCPI158_239
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI158_195
	movs	r0, #0
.LBB158_70:
	cmp	r0, #2
	beq	.LBB158_72
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_70
.LBB158_72:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_197
.LBB158_73:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_75
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_73
.LBB158_75:
	movs	r0, #0
	ldr	r1, .LCPI158_240
.LBB158_76:
	cmp	r0, #2
	beq	.LBB158_78
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_76
.LBB158_78:
	movs	r0, #0
.LBB158_79:
	cmp	r0, #4
	beq	.LBB158_81
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_79
.LBB158_81:
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldr	r1, .LCPI158_241
	movs	r2, #7
	str	r2, [sp, #16]
	ldr	r3, .LCPI158_242
	ldr	r4, .LCPI158_206
	blx	r4
	ldr	r1, .LCPI158_243
	ldr	r3, .LCPI158_244
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI158_245
	movs	r2, #5
	str	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI158_246
	movs	r2, #2
	str	r2, [sp, #12]
	ldr	r3, .LCPI158_247
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI158_248
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI158_249
	movs	r2, #9
	ldr	r3, .LCPI158_250
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI158_251
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_252
	ldr	r3, .LCPI158_253
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI158_254
	ldr	r3, .LCPI158_255
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI158_256
	ldr	r3, .LCPI158_257
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_258
	movs	r2, #4
	ldr	r3, .LCPI158_259
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_260
	movs	r2, #11
	ldr	r3, .LCPI158_261
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_262
	movs	r2, #6
	str	r2, [sp, #16]
	ldr	r3, .LCPI158_263
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_264
	ldr	r3, .LCPI158_265
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI158_195
	movs	r0, #0
.LBB158_82:
	cmp	r0, #2
	beq	.LBB158_84
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_82
.LBB158_84:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_197
.LBB158_85:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_87
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_85
.LBB158_87:
	movs	r0, #0
	ldr	r1, .LCPI158_266
.LBB158_88:
	cmp	r0, #7
	beq	.LBB158_90
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_88
.LBB158_90:
	movs	r0, #0
.LBB158_91:
	cmp	r0, #4
	bne	.LBB158_92
	b	.LBB158_166
.LBB158_92:
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_91
	.p2align	2
.LCPI158_194:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.14
	.p2align	2
.LCPI158_195:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.15
	.p2align	2
.LCPI158_196:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.16
	.p2align	2
.LCPI158_197:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.17
	.p2align	2
.LCPI158_198:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.251
	.p2align	2
.LCPI158_199:
	.long	_ZN4core3ops8function6FnOnce9call_once17h05c7c349a8674905E
	.p2align	2
.LCPI158_200:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.252
	.p2align	2
.LCPI158_201:
	.long	_ZN4core3ops8function6FnOnce9call_once17h87825e7587669701E
	.p2align	2
.LCPI158_202:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.18
	.p2align	2
.LCPI158_203:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.19
	.p2align	2
.LCPI158_204:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.155
	.p2align	2
.LCPI158_205:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb3d8652ed908dea5E
	.p2align	2
.LCPI158_206:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	.p2align	2
.LCPI158_207:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.253
	.p2align	2
.LCPI158_208:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2f5b109bdff37512E
	.p2align	2
.LCPI158_209:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.254
	.p2align	2
.LCPI158_210:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf6d011e4fad8425cE
	.p2align	2
.LCPI158_211:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.20
	.p2align	2
.LCPI158_212:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.255
	.p2align	2
.LCPI158_213:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6bf79fac9d408279E
	.p2align	2
.LCPI158_214:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.256
	.p2align	2
.LCPI158_215:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0d5f678d37bf97fcE
	.p2align	2
.LCPI158_216:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.257
	.p2align	2
.LCPI158_217:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9266c0c2b6d73dddE
	.p2align	2
.LCPI158_218:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.21
	.p2align	2
.LCPI158_219:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.258
	.p2align	2
.LCPI158_220:
	.long	_ZN4core3ops8function6FnOnce9call_once17hcc34c594e36e1608E
	.p2align	2
.LCPI158_221:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.259
	.p2align	2
.LCPI158_222:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3d55ceb37d114b5dE
	.p2align	2
.LCPI158_223:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.260
	.p2align	2
.LCPI158_224:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.22
	.p2align	2
.LCPI158_225:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.261
	.p2align	2
.LCPI158_226:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2ddd7ad7c807568bE
	.p2align	2
.LCPI158_227:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.23
	.p2align	2
.LCPI158_228:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.262
	.p2align	2
.LCPI158_229:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8c4e547de8954ff1E
	.p2align	2
.LCPI158_230:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.153
	.p2align	2
.LCPI158_231:
	.long	_ZN4core3ops8function6FnOnce9call_once17h956dde173328afc2E
	.p2align	2
.LCPI158_232:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.263
	.p2align	2
.LCPI158_233:
	.long	_ZN4core3ops8function6FnOnce9call_once17h26e5e8a9dd1050ddE
	.p2align	2
.LCPI158_234:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.264
	.p2align	2
.LCPI158_235:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd5f69c1067356b9cE
	.p2align	2
.LCPI158_236:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.265
	.p2align	2
.LCPI158_237:
	.long	_ZN4core3ops8function6FnOnce9call_once17hce18fc486894877bE
	.p2align	2
.LCPI158_238:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.266
	.p2align	2
.LCPI158_239:
	.long	_ZN4core3ops8function6FnOnce9call_once17h70148ab9b49361abE
	.p2align	2
.LCPI158_240:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.24
	.p2align	2
.LCPI158_241:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.188
	.p2align	2
.LCPI158_242:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5ae319b2b8b1e565E
	.p2align	2
.LCPI158_243:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.269
	.p2align	2
.LCPI158_244:
	.long	_ZN4core3ops8function6FnOnce9call_once17h56c7d1b0b67a4724E
	.p2align	2
.LCPI158_245:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.270
	.p2align	2
.LCPI158_246:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.271
	.p2align	2
.LCPI158_247:
	.long	_ZN4core3ops8function6FnOnce9call_once17h27e692b715724b1cE
	.p2align	2
.LCPI158_248:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.272
	.p2align	2
.LCPI158_249:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.273
	.p2align	2
.LCPI158_250:
	.long	_ZN4core3ops8function6FnOnce9call_once17h157ce3d0046e913eE
	.p2align	2
.LCPI158_251:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.274
	.p2align	2
.LCPI158_252:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.275
	.p2align	2
.LCPI158_253:
	.long	_ZN4core3ops8function6FnOnce9call_once17hdd845203cbc51ff0E
	.p2align	2
.LCPI158_254:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.276
	.p2align	2
.LCPI158_255:
	.long	_ZN4core3ops8function6FnOnce9call_once17hae5fc6cde9954324E
	.p2align	2
.LCPI158_256:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.277
	.p2align	2
.LCPI158_257:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6497499f319da331E
	.p2align	2
.LCPI158_258:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.278
	.p2align	2
.LCPI158_259:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb7bcb4f06ac1477aE
	.p2align	2
.LCPI158_260:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.279
	.p2align	2
.LCPI158_261:
	.long	_ZN4core3ops8function6FnOnce9call_once17h017904e7e6989a66E
	.p2align	2
.LCPI158_262:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.280
	.p2align	2
.LCPI158_263:
	.long	_ZN4core3ops8function6FnOnce9call_once17he22318390f1c6cfdE
	.p2align	2
.LCPI158_264:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.281
	.p2align	2
.LCPI158_265:
	.long	_ZN4core3ops8function6FnOnce9call_once17he8c5665d2646f35fE
	.p2align	2
.LCPI158_266:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.25
	.p2align	1
.LBB158_166:
	add	r5, sp, #48
	ldr	r1, .LCPI158_267
	movs	r2, #1
	str	r2, [sp, #16]
	ldr	r3, .LCPI158_268
	mov	r0, r5
	ldr	r4, .LCPI158_269
	blx	r4
	ldr	r1, .LCPI158_270
	ldr	r3, .LCPI158_271
	str	r5, [sp, #20]
	mov	r0, r5
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_272
	ldr	r3, .LCPI158_273
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_274
	ldr	r3, .LCPI158_275
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_276
	ldr	r3, .LCPI158_277
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_278
	ldr	r3, .LCPI158_279
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_280
	movs	r5, #2
	ldr	r3, .LCPI158_281
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI158_282
	ldr	r3, .LCPI158_283
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_284
	ldr	r3, .LCPI158_285
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI158_286
	movs	r2, #3
	ldr	r3, .LCPI158_287
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_288
	movs	r2, #5
	ldr	r3, .LCPI158_289
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_290
	movs	r5, #9
	ldr	r3, .LCPI158_291
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI158_292
	ldr	r3, .LCPI158_293
	ldr	r0, [sp, #20]
	mov	r2, r5
	blx	r4
	ldr	r1, .LCPI158_294
	movs	r2, #8
	ldr	r3, .LCPI158_295
	ldr	r0, [sp, #20]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI158_296
	movs	r2, #7
	blx	r4
	ldr	r1, .LCPI158_297
	movs	r2, #4
	str	r2, [sp, #16]
	ldr	r3, .LCPI158_298
	ldr	r4, [sp, #20]
	mov	r0, r4
	ldr	r5, .LCPI158_269
	blx	r5
	ldr	r1, .LCPI158_299
	ldr	r3, .LCPI158_300
	mov	r0, r4
	ldr	r2, [sp, #16]
	ldr	r5, .LCPI158_301
	ldr	r4, .LCPI158_269
	blx	r4
	ldr	r1, .LCPI158_302
	ldr	r3, .LCPI158_303
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r2, .LCPI158_304
	movs	r0, #0
.LBB158_167:
	cmp	r0, #2
	beq	.LBB158_169
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_167
.LBB158_169:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_305
.LBB158_170:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_172
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_170
.LBB158_172:
	movs	r0, #0
	ldr	r1, .LCPI158_306
.LBB158_173:
	cmp	r0, #11
	beq	.LBB158_175
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_173
.LBB158_175:
	movs	r0, #0
.LBB158_176:
	cmp	r0, #4
	beq	.LBB158_178
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_176
.LBB158_178:
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldr	r1, .LCPI158_307
	movs	r2, #3
	str	r2, [sp, #4]
	ldr	r3, .LCPI158_308
	ldr	r4, .LCPI158_269
	blx	r4
	ldr	r1, .LCPI158_309
	movs	r2, #4
	str	r2, [sp, #12]
	ldr	r3, .LCPI158_310
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_311
	movs	r2, #5
	str	r2, [sp, #16]
	ldr	r3, .LCPI158_312
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_313
	movs	r2, #6
	str	r2, [sp, #8]
	ldr	r3, .LCPI158_314
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_315
	ldr	r3, .LCPI158_316
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI158_317
	ldr	r3, .LCPI158_318
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI158_319
	ldr	r3, .LCPI158_320
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI158_333
	ldr	r3, .LCPI158_322
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_335
	ldr	r3, .LCPI158_336
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_338
	ldr	r3, .LCPI158_337
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_327
	ldr	r3, .LCPI158_328
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_329
	ldr	r3, .LCPI158_330
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI158_331
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI158_334
	ldr	r3, .LCPI158_332
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI158_136
	ldr	r3, .LCPI158_137
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r1, .LCPI158_138
	ldr	r3, .LCPI158_139
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #4]
	blx	r4
	ldr	r1, .LCPI158_140
	movs	r2, #8
	ldr	r3, .LCPI158_141
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_142
	movs	r2, #7
	ldr	r3, .LCPI158_143
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_144
	ldr	r3, .LCPI158_145
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_146
	ldr	r3, .LCPI158_147
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	ldr	r1, .LCPI158_148
	ldr	r3, .LCPI158_149
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #16]
	blx	r4
	mov	r3, r0
	mov	r0, r1
	ldr	r1, .LCPI158_150
	ldr	r2, [sp, #12]
	blx	r4
	ldr	r1, .LCPI158_151
	ldr	r3, .LCPI158_152
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #8]
	blx	r4
	ldr	r2, .LCPI158_1
	movs	r0, #0
.LBB158_179:
	cmp	r0, #2
	beq	.LBB158_181
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_179
.LBB158_181:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_3
.LBB158_182:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_184
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_182
.LBB158_184:
	movs	r0, #0
	ldr	r1, .LCPI158_153
.LBB158_185:
	cmp	r0, #10
	beq	.LBB158_187
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_185
.LBB158_187:
	movs	r0, #0
.LBB158_188:
	cmp	r0, #4
	beq	.LBB158_190
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_188
.LBB158_190:
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldr	r1, .LCPI158_154
	movs	r2, #5
	ldr	r3, .LCPI158_155
	ldr	r4, .LCPI158_12
	blx	r4
	ldr	r1, .LCPI158_156
	movs	r2, #8
	ldr	r3, .LCPI158_157
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_158
	movs	r2, #7
	ldr	r3, .LCPI158_159
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI158_1
	movs	r0, #0
.LBB158_191:
	cmp	r0, #2
	beq	.LBB158_193
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_191
.LBB158_193:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_3
.LBB158_194:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_196
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_194
.LBB158_196:
	movs	r0, #0
	ldr	r1, .LCPI158_160
.LBB158_197:
	cmp	r0, #8
	beq	.LBB158_199
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_197
.LBB158_199:
	movs	r0, #0
.LBB158_200:
	cmp	r0, #4
	beq	.LBB158_202
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_200
.LBB158_202:
	add	r4, sp, #48
	ldr	r1, .LCPI158_161
	movs	r2, #5
	str	r2, [sp, #20]
	ldr	r3, .LCPI158_162
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h842fd13975948412E
	ldr	r1, .LCPI158_163
	ldr	r3, .LCPI158_164
	mov	r0, r4
	ldr	r2, [sp, #20]
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	ldr	r1, .LCPI158_165
	movs	r2, #8
	ldr	r3, .LCPI158_166
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	ldr	r2, .LCPI158_1
	movs	r0, #0
.LBB158_203:
	cmp	r0, #2
	beq	.LBB158_205
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_203
.LBB158_205:
	movs	r0, #0
	movs	r1, #10
	ldr	r3, .LCPI158_3
.LBB158_206:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_208
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_206
.LBB158_208:
	movs	r0, #0
	ldr	r1, .LCPI158_167
.LBB158_209:
	cmp	r0, #7
	beq	.LBB158_211
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_209
.LBB158_211:
	movs	r0, #0
.LBB158_212:
	cmp	r0, #4
	beq	.LBB158_214
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_212
.LBB158_214:
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldr	r1, .LCPI158_168
	movs	r2, #7
	ldr	r3, .LCPI158_169
	ldr	r4, .LCPI158_12
	blx	r4
	ldr	r1, .LCPI158_170
	movs	r2, #13
	ldr	r3, .LCPI158_171
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_172
	movs	r4, #10
	ldr	r3, .LCPI158_173
	ldr	r0, [sp, #20]
	mov	r2, r4
	ldr	r5, .LCPI158_12
	blx	r5
	ldr	r1, .LCPI158_174
	movs	r2, #11
	ldr	r3, .LCPI158_175
	ldr	r0, [sp, #20]
	blx	r5
	ldr	r5, .LCPI158_8
	ldr	r2, .LCPI158_1
	movs	r0, #0
.LBB158_215:
	cmp	r0, #2
	beq	.LBB158_217
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_215
.LBB158_217:
	movs	r0, #0
.LBB158_218:
	str	r4, [r6]
	cmp	r0, #8
	beq	.LBB158_220
	ldrb	r4, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_218
.LBB158_220:
	movs	r0, #0
	ldr	r1, .LCPI158_176
	ldr	r3, .LCPI158_3
.LBB158_221:
	cmp	r0, #7
	beq	.LBB158_223
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_221
.LBB158_223:
	movs	r0, #0
.LBB158_224:
	cmp	r0, #4
	beq	.LBB158_226
	ldrb	r1, [r3, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_224
.LBB158_226:
	add	r0, sp, #48
	str	r0, [sp, #20]
	ldr	r1, .LCPI158_177
	movs	r2, #7
	ldr	r3, .LCPI158_178
	ldr	r4, .LCPI158_12
	blx	r4
	ldr	r1, .LCPI158_179
	movs	r2, #14
	ldr	r3, .LCPI158_180
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_181
	movs	r2, #25
	ldr	r3, .LCPI158_182
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_183
	movs	r2, #16
	ldr	r3, .LCPI158_184
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r1, .LCPI158_185
	movs	r2, #6
	ldr	r3, .LCPI158_186
	ldr	r0, [sp, #20]
	blx	r4
	ldr	r2, .LCPI158_1
	movs	r0, #0
.LBB158_227:
	cmp	r0, #2
	beq	.LBB158_229
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_227
.LBB158_229:
	movs	r0, #0
	movs	r1, #10
	ldr	r4, .LCPI158_3
.LBB158_230:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_232
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_230
.LBB158_232:
	movs	r0, #0
	ldr	r1, .LCPI158_187
.LBB158_233:
	cmp	r0, #6
	beq	.LBB158_235
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_233
.LBB158_235:
	movs	r0, #0
.LBB158_236:
	cmp	r0, #4
	beq	.LBB158_299
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_236
	.p2align	2
.LCPI158_267:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.295
	.p2align	2
.LCPI158_268:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbaeb196da5f2785cE
	.p2align	2
.LCPI158_269:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	.p2align	2
.LCPI158_270:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.296
	.p2align	2
.LCPI158_271:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1bd70cb78d7afe01E
	.p2align	2
.LCPI158_272:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.297
	.p2align	2
.LCPI158_273:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb1f38f9dd01064d3E
	.p2align	2
.LCPI158_274:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.298
	.p2align	2
.LCPI158_275:
	.long	_ZN4core3ops8function6FnOnce9call_once17h44823ac2fab77053E
	.p2align	2
.LCPI158_276:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.299
	.p2align	2
.LCPI158_277:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e3080073c82b565E
	.p2align	2
.LCPI158_278:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.166
	.p2align	2
.LCPI158_279:
	.long	_ZN4core3ops8function6FnOnce9call_once17h61758378a88f13feE
	.p2align	2
.LCPI158_280:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.300
	.p2align	2
.LCPI158_281:
	.long	_ZN4core3ops8function6FnOnce9call_once17he152275ef381bb48E
	.p2align	2
.LCPI158_282:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.301
	.p2align	2
.LCPI158_283:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1a275c72d5d353eeE
	.p2align	2
.LCPI158_284:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.302
	.p2align	2
.LCPI158_285:
	.long	_ZN4core3ops8function6FnOnce9call_once17he015e8120fd57f73E
	.p2align	2
.LCPI158_286:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.303
	.p2align	2
.LCPI158_287:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8284d270cfb2b0e7E
	.p2align	2
.LCPI158_288:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.304
	.p2align	2
.LCPI158_289:
	.long	_ZN4core3ops8function6FnOnce9call_once17h192b89b64b95a171E
	.p2align	2
.LCPI158_290:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.305
	.p2align	2
.LCPI158_291:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1b707e77108f10c5E
	.p2align	2
.LCPI158_292:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.306
	.p2align	2
.LCPI158_293:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6330a55fa99549cbE
	.p2align	2
.LCPI158_294:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.307
	.p2align	2
.LCPI158_295:
	.long	_ZN4core3ops8function6FnOnce9call_once17heb6a83360418cd9eE
	.p2align	2
.LCPI158_296:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.308
	.p2align	2
.LCPI158_297:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.309
	.p2align	2
.LCPI158_298:
	.long	_ZN4core3ops8function6FnOnce9call_once17h4e340160927c3b2eE
	.p2align	2
.LCPI158_299:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.310
	.p2align	2
.LCPI158_300:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf20497d9111c8ed0E
	.p2align	2
.LCPI158_301:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.18
	.p2align	2
.LCPI158_302:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.311
	.p2align	2
.LCPI158_303:
	.long	_ZN4core3ops8function6FnOnce9call_once17h367cfa2fe8743de8E
	.p2align	2
.LCPI158_304:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.15
	.p2align	2
.LCPI158_305:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.17
	.p2align	2
.LCPI158_306:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.26
	.p2align	2
.LCPI158_307:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.315
	.p2align	2
.LCPI158_308:
	.long	_ZN4core3ops8function6FnOnce9call_once17h11b2ceb03e2cda4fE
	.p2align	2
.LCPI158_309:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.316
	.p2align	2
.LCPI158_310:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6b5f152a3c628b9eE
	.p2align	2
.LCPI158_311:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.317
	.p2align	2
.LCPI158_312:
	.long	_ZN4core3ops8function6FnOnce9call_once17h66f82d85bbbf3ca6E
	.p2align	2
.LCPI158_313:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.318
	.p2align	2
.LCPI158_314:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9e36bc94ef2c708dE
	.p2align	2
.LCPI158_315:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.319
	.p2align	2
.LCPI158_316:
	.long	_ZN4core3ops8function6FnOnce9call_once17h26883611678f1da5E
	.p2align	2
.LCPI158_317:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.320
	.p2align	2
.LCPI158_318:
	.long	_ZN4core3ops8function6FnOnce9call_once17h0616344143e62a96E
	.p2align	2
.LCPI158_319:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.321
	.p2align	2
.LCPI158_320:
	.long	_ZN4core3ops8function6FnOnce9call_once17hea393c5b03127e2aE
	.p2align	2
.LCPI158_322:
	.long	_ZN4core3ops8function6FnOnce9call_once17he9ca3943d60fcd6eE
	.p2align	2
.LCPI158_333:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.322
	.p2align	2
.LCPI158_334:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.328
	.p2align	2
.LCPI158_335:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.323
	.p2align	2
.LCPI158_336:
	.long	_ZN4core3ops8function6FnOnce9call_once17h183f243159b1c2feE
	.p2align	2
.LCPI158_337:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd0217a4eb94fadb5E
	.p2align	2
.LCPI158_338:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.324
	.p2align	1
.LBB158_299:
	add	r0, sp, #48
	ldr	r1, .LCPI158_188
	movs	r2, #4
	ldr	r3, .LCPI158_189
	bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h842fd13975948412E
	ldr	r2, .LCPI158_1
	movs	r0, #0
.LBB158_300:
	cmp	r0, #2
	beq	.LBB158_302
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_300
.LBB158_302:
	movs	r0, #0
	movs	r1, #10
.LBB158_303:
	str	r1, [r6]
	cmp	r0, #8
	beq	.LBB158_305
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB158_303
.LBB158_305:
	movs	r0, #0
	ldr	r1, .LCPI158_190
.LBB158_306:
	cmp	r0, #4
	beq	.LBB158_308
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB158_306
.LBB158_308:
	movs	r0, #0
.LBB158_309:
	cmp	r0, #4
	beq	.LBB158_311
	ldrb	r1, [r4, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_309
.LBB158_311:
	add	r4, sp, #48
	ldr	r1, .LCPI158_190
	movs	r2, #4
	ldr	r3, .LCPI158_191
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	ldr	r1, .LCPI158_192
	movs	r2, #5
	ldr	r3, .LCPI158_193
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
	movs	r0, #0
.LBB158_312:
	cmp	r0, #2
	beq	.LBB158_314
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB158_312
.LBB158_314:
	movs	r0, #10
	str	r0, [r6]
	ldr	r4, [sp]
	mov	r0, r4
	adds	r0, #8
	add	r1, sp, #24
	movs	r2, #24
	bl	__aeabi_memcpy
	movs	r0, #32
	movs	r1, #0
	strb	r1, [r4, r0]
	str	r1, [r4]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI158_327:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.325
	.p2align	2
.LCPI158_328:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd56635c7aad66576E
	.p2align	2
.LCPI158_329:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.326
	.p2align	2
.LCPI158_330:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2e8cacfeb66cc51eE
	.p2align	2
.LCPI158_331:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.327
	.p2align	2
.LCPI158_332:
	.long	_ZN4core3ops8function6FnOnce9call_once17hc435d1edaa126971E
	.p2align	2
.LCPI158_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.15
.LCPI158_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.17
.LCPI158_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.18
.LCPI158_12:
	.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17h0b3940a2f15e9854E
.LCPI158_136:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.329
.LCPI158_137:
	.long	_ZN4core3ops8function6FnOnce9call_once17h58ec5062dad0b33fE
.LCPI158_138:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.330
.LCPI158_139:
	.long	_ZN4core3ops8function6FnOnce9call_once17h55e86619c7ac5331E
.LCPI158_140:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.331
.LCPI158_141:
	.long	_ZN4core3ops8function6FnOnce9call_once17h795d5eb7c04e441aE
.LCPI158_142:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.332
.LCPI158_143:
	.long	_ZN4core3ops8function6FnOnce9call_once17h6ead013506a34e83E
.LCPI158_144:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.333
.LCPI158_145:
	.long	_ZN4core3ops8function6FnOnce9call_once17h1e562172351ca782E
.LCPI158_146:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.334
.LCPI158_147:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb7f8e5a0bd0ff640E
.LCPI158_148:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.335
.LCPI158_149:
	.long	_ZN4core3ops8function6FnOnce9call_once17h07d03782c9400bc1E
.LCPI158_150:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.336
.LCPI158_151:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.337
.LCPI158_152:
	.long	_ZN4core3ops8function6FnOnce9call_once17hfef9b9858f55ab98E
.LCPI158_153:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.27
.LCPI158_154:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.340
.LCPI158_155:
	.long	_ZN4core3ops8function6FnOnce9call_once17h9ff13f258ac3da68E
.LCPI158_156:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.341
.LCPI158_157:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8851e99107afcda9E
.LCPI158_158:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.342
.LCPI158_159:
	.long	_ZN4core3ops8function6FnOnce9call_once17h8126f5a8e9278977E
.LCPI158_160:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.28
.LCPI158_161:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.345
.LCPI158_162:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7cc4eaedc34dfa8bE
.LCPI158_163:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.346
.LCPI158_164:
	.long	_ZN4core3ops8function6FnOnce9call_once17hda35c91818b48079E
.LCPI158_165:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.347
.LCPI158_166:
	.long	_ZN4core3ops8function6FnOnce9call_once17h16a34651c0e14185E
.LCPI158_167:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.29
.LCPI158_168:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.348
.LCPI158_169:
	.long	_ZN4core3ops8function6FnOnce9call_once17hd300aebe11ba7695E
.LCPI158_170:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.349
.LCPI158_171:
	.long	_ZN4core3ops8function6FnOnce9call_once17h27f7d7fcd80e2266E
.LCPI158_172:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.350
.LCPI158_173:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7f9acd3d9438bea7E
.LCPI158_174:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.351
.LCPI158_175:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5cb1eadc5d194c53E
.LCPI158_176:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.30
.LCPI158_177:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.352
.LCPI158_178:
	.long	_ZN4core3ops8function6FnOnce9call_once17h19954e649e43088fE
.LCPI158_179:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.353
.LCPI158_180:
	.long	_ZN4core3ops8function6FnOnce9call_once17h09c80c276d29e3dcE
.LCPI158_181:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.354
.LCPI158_182:
	.long	_ZN4core3ops8function6FnOnce9call_once17h7cb7cbce08fcd162E
.LCPI158_183:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.355
.LCPI158_184:
	.long	_ZN4core3ops8function6FnOnce9call_once17h2748c7e93dd15c5bE
.LCPI158_185:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.356
.LCPI158_186:
	.long	_ZN4core3ops8function6FnOnce9call_once17h59eb4f62292b5043E
.LCPI158_187:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.31
.LCPI158_188:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.359
.LCPI158_189:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5d3b53497c55fa99E
.LCPI158_190:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.32
.LCPI158_191:
	.long	_ZN4core3ops8function6FnOnce9call_once17hf5aabb1f80e8bb0dE
.LCPI158_192:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.360
.LCPI158_193:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5c537d732d83aed5E
.Lfunc_end158:
	.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h6c69326c109a0991E, .Lfunc_end158-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h6c69326c109a0991E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E:
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
	movs	r1, #40
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB159_5
	mov	r4, r5
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #0
	ldr	r1, .LCPI159_0
.LBB159_2:
	cmp	r0, #14
	beq	.LBB159_4
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB159_2
.LBB159_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE
	movs	r0, #10
	str	r0, [r5]
	mov	r5, r4
.LBB159_5:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #2
	bne	.LBB159_7
	ldr	r0, [sp, #28]
	ldr	r3, [r0, #16]
	ldr	r0, [sp, #20]
	mov	r1, r6
	mov	r2, r5
	blx	r3
	b	.LBB159_32
.LBB159_7:
	ldr	r4, [sp, #28]
	mov	r0, r4
	adds	r0, #48
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	str	r0, [sp, #16]
	str	r0, [sp, #48]
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r1, r0, #31
	ldr	r0, [r4, #24]
	str	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB159_9
	ldr	r1, [sp, #28]
	adds	r1, #28
	add	r4, sp, #120
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	mov	r1, r5
	add	r5, sp, #52
	adds	r0, r5, #4
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE
	movs	r0, #8
	str	r0, [sp, #52]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r2, r0
	add	r0, sp, #48
	mov	r1, r4
	b	.LBB159_28
.LBB159_9:
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
.LBB159_10:
	cmp	r4, #0
	beq	.LBB159_16
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB159_21
	str	r4, [sp, #44]
	ldr	r6, [r5, #8]
	ldr	r0, [r6, #8]
	str	r0, [sp, #36]
	mov	r4, r5
	add	r5, sp, #52
	mov	r0, r5
	str	r1, [sp, #40]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	ldr	r2, [r4, #4]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #48
	mov	r1, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E
	ldr	r0, [sp, #36]
	cmp	r0, #8
	beq	.LBB159_14
	ldr	r5, .LCPI159_2
	b	.LBB159_15
.LBB159_14:
	adds	r6, #12
	mov	r5, r6
.LBB159_15:
	ldr	r2, [sp, #32]
	ldr	r4, [sp, #44]
	subs	r4, #12
	ldr	r1, [sp, #40]
	adds	r1, #12
	b	.LBB159_10
.LBB159_16:
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB159_22
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB159_29
	movs	r0, #0
	str	r0, [sp, #60]
	movs	r1, #4
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	ldr	r0, .LCPI159_3
	mov	r1, r0
	adds	r1, #37
	add	r4, sp, #52
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	ldr	r0, .LCPI159_4
	mov	r1, r0
	adds	r1, #16
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	add	r0, sp, #120
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r6, [sp, #4]
	ldr	r1, [sp]
	muls	r6, r1, r6
.LBB159_19:
	cmp	r6, #0
	beq	.LBB159_33
	ldr	r0, .LCPI159_5
	adds	r1, r0, #1
	add	r5, sp, #120
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r4, [sp, #24]
	ldr	r1, [r4, #4]
	ldr	r2, [r4, #8]
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	subs	r6, #12
	adds	r4, #12
	str	r4, [sp, #24]
	b	.LBB159_19
.LBB159_21:
	add	r0, sp, #108
	ldr	r1, .LCPI159_1
	movs	r2, #26
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	b	.LBB159_34
.LBB159_22:
	add	r0, sp, #120
	mov	r1, r2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E
	ldr	r6, .LCPI159_2
.LBB159_23:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB159_27
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r4, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	cmp	r4, #8
	beq	.LBB159_26
	mov	r5, r6
	b	.LBB159_23
.LBB159_26:
	adds	r5, #12
	b	.LBB159_23
.LBB159_27:
	add	r0, sp, #52
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E
	mov	r2, r0
	add	r0, sp, #48
	add	r1, sp, #120
.LBB159_28:
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E
.LBB159_29:
	add	r1, sp, #48
	ldr	r0, [sp, #20]
	ldr	r2, [sp, #28]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
.LBB159_30:
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB159_32
	str	r0, [r1, #48]
.LBB159_32:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
.LBB159_33:
	add	r0, sp, #120
	add	r1, sp, #108
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
.LBB159_34:
	ldr	r0, [sp, #108]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB159_29
	ldr	r1, [sp, #112]
	ldr	r2, [sp, #116]
	ldr	r3, [sp, #20]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB159_30
	.p2align	2
.LCPI159_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.36
.LCPI159_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.40
.LCPI159_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI159_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.37
.LCPI159_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.38
.LCPI159_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.39
.Lfunc_end159:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E, .Lfunc_end159-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE:
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
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB160_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB160_3
.LBB160_2:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h717bbbb41063ed37E
.LBB160_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end160:
	.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE, .Lfunc_end160-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h3800258f60aea95dE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h3800258f60aea95dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h3800258f60aea95dE:
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
	ldr	r6, .LCPI161_0
	movs	r3, #4
	mov	r1, r2
	mov	r2, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	movs	r6, #1
	lsls	r3, r6, #31
	cmp	r0, r3
	bne	.LBB161_6
	str	r1, [sp, #4]
	add	r0, sp, #20
	str	r5, [sp, #8]
	mov	r1, r5
	mov	r5, r3
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB161_5
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
	beq	.LBB161_8
	ldr	r0, [sp, #8]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	str	r0, [sp, #12]
	str	r0, [sp, #16]
	ldr	r0, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI161_1
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB161_9
	add	r1, sp, #16
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	b	.LBB161_10
.LBB161_5:
	ldr	r1, [sp, #28]
.LBB161_6:
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB161_7:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB161_8:
	movs	r0, #9
	str	r0, [sp, #20]
	add	r0, sp, #20
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB161_12
.LBB161_9:
	ldr	r1, [sp, #28]
	str	r6, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
.LBB161_10:
	ldr	r1, [sp, #12]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB161_12
	str	r0, [r1, #48]
.LBB161_12:
	ldr	r1, [sp]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB161_7
	str	r0, [r1]
	b	.LBB161_7
	.p2align	2
.LCPI161_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.54
.LCPI161_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.55
.Lfunc_end161:
	.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h3800258f60aea95dE, .Lfunc_end161-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h3800258f60aea95dE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h9fb3db687696a5f0E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h9fb3db687696a5f0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h9fb3db687696a5f0E:
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
	ldr	r1, .LCPI162_33
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_3
	add	r0, sp, #92
	ldr	r2, .LCPI162_34
	movs	r3, #5
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r3
	bne	.LBB162_6
	ldr	r0, [r1]
	ldr	r1, [r0]
	adds	r1, r1, #1
	str	r1, [r0]
	movs	r2, #0
	movs	r1, #2
	b	.LBB162_7
.LBB162_3:
	add	r0, sp, #40
	ldr	r1, .LCPI162_35
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_8
	str	r5, [sp, #36]
	add	r0, sp, #92
	ldr	r2, .LCPI162_36
	movs	r3, #10
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r0, [sp, #92]
	cmp	r0, r6
	bne	.LBB162_11
	ldr	r2, [sp, #96]
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E
	b	.LBB162_12
.LBB162_6:
	ldr	r3, [sp, #100]
.LBB162_7:
	str	r2, [r4]
	adds	r2, r4, #4
	stm	r2!, {r0, r1, r3}
	b	.LBB162_22
.LBB162_8:
	add	r0, sp, #40
	ldr	r1, .LCPI162_37
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_15
	add	r0, sp, #92
	mov	r1, r5
	movs	r5, #0
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h862af909e70c74efE
	movs	r1, #1
	lsls	r2, r1, #31
	ldr	r0, [sp, #92]
	cmp	r0, r2
	bne	.LBB162_20
	movs	r3, #2
	ldr	r0, [sp, #96]
	mov	r1, r5
	b	.LBB162_21
.LBB162_11:
	add	r0, sp, #92
	add	r1, sp, #56
	str	r4, [sp, #32]
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #32]
.LBB162_12:
	ldr	r0, [sp, #56]
	cmp	r0, r6
	bne	.LBB162_18
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #60]
.LBB162_14:
	b	.LBB162_19
.LBB162_15:
	add	r0, sp, #40
	ldr	r1, .LCPI162_38
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_23
	add	r0, sp, #92
	mov	r1, r5
	movs	r5, #1
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h862af909e70c74efE
	lsls	r1, r5, #31
	ldr	r0, [sp, #92]
	cmp	r0, r1
	bne	.LBB162_26
	movs	r5, #0
	movs	r2, #2
	ldr	r0, [sp, #96]
	b	.LBB162_14
.LBB162_18:
	ldr	r1, [sp, #64]
	ldr	r2, [sp, #60]
.LBB162_19:
	movs	r3, #0
	str	r5, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	str	r3, [r4, #16]
	b	.LBB162_22
.LBB162_20:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #96]
.LBB162_21:
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r3, [r4, #8]
	str	r2, [r4, #12]
	str	r5, [r4, #16]
.LBB162_22:
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
.LBB162_23:
	add	r0, sp, #40
	ldr	r1, .LCPI162_39
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_27
	mov	r0, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	mov	r5, r0
	str	r0, [sp, #92]
	add	r1, sp, #92
	mov	r0, r4
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	ldr	r0, [r5, #48]
	subs	r0, r0, #1
	beq	.LBB162_22
	str	r0, [r5, #48]
	b	.LBB162_22
.LBB162_26:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #96]
	b	.LBB162_19
.LBB162_27:
	add	r0, sp, #40
	ldr	r1, .LCPI162_40
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_31
	str	r5, [sp, #36]
	add	r0, sp, #92
	ldr	r2, .LCPI162_41
	movs	r3, #6
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	add	r5, sp, #92
	ldm	r5, {r0, r1, r5}
	movs	r3, #1
	lsls	r6, r3, #31
	cmp	r0, r6
	bne	.LBB162_48
	str	r3, [sp, #28]
	add	r0, sp, #56
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hfc5f558c4cf5b7f6E
	adds	r0, r6, #1
	ldr	r1, [sp, #56]
	cmp	r1, r0
	bne	.LBB162_36
	add	r0, sp, #56
	adds	r0, r0, #4
	add	r1, sp, #44
	mov	r5, r4
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	mov	r4, r5
	b	.LBB162_45
.LBB162_31:
	add	r0, sp, #40
	ldr	r1, .LCPI162_42
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_34
	add	r0, sp, #92
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h819e9f6d929fa916E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #92]
	mov	r5, r4
	cmp	r1, r2
	bne	.LBB162_38
	movs	r0, #0
	movs	r3, #2
	ldr	r1, [sp, #96]
	b	.LBB162_39
.LBB162_34:
	add	r0, sp, #40
	ldr	r1, .LCPI162_43
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_40
	movs	r3, #0
	b	.LBB162_43
.LBB162_36:
	add	r0, sp, #92
	add	r1, sp, #56
	movs	r2, #24
	bl	__aeabi_memcpy
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #80
	ldr	r2, .LCPI162_44
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r3, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r6
	bne	.LBB162_44
	movs	r0, #0
	str	r0, [sp]
	add	r0, sp, #44
	add	r2, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h2571f9a2e58ae451E
	b	.LBB162_45
.LBB162_38:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #96]
.LBB162_39:
	movs	r4, #0
	stm	r5!, {r0, r1, r3}
	str	r2, [r5]
	str	r4, [r5, #4]
	b	.LBB162_22
.LBB162_40:
	add	r0, sp, #40
	ldr	r1, .LCPI162_45
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	bne	.LBB162_42
	add	r0, sp, #40
	ldr	r1, .LCPI162_46
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_49
.LBB162_42:
	movs	r3, #1
.LBB162_43:
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hae445a896108a167E
	b	.LBB162_22
.LBB162_44:
	ldr	r1, [sp, #88]
	str	r1, [sp, #52]
	str	r3, [sp, #48]
	str	r0, [sp, #44]
	add	r0, sp, #92
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E
.LBB162_45:
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #44]
	cmp	r0, r6
	bne	.LBB162_47
	movs	r3, #0
	movs	r1, #2
	ldr	r0, [sp, #48]
	b	.LBB162_48
.LBB162_47:
	ldr	r5, [sp, #52]
	ldr	r1, [sp, #48]
.LBB162_48:
	movs	r2, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r5}
	str	r2, [r4, #16]
	b	.LBB162_22
.LBB162_49:
	add	r0, sp, #40
	ldr	r1, .LCPI162_47
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_55
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE
	ldr	r2, [sp, #92]
	cmp	r2, #0
	bne	.LBB162_51
	b	.LBB162_77
.LBB162_51:
	ldr	r0, [sp, #100]
	str	r0, [sp, #28]
	ldr	r0, [sp, #96]
	str	r0, [sp, #24]
	add	r0, sp, #92
	str	r5, [sp, #36]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	movs	r5, #1
	lsls	r1, r5, #31
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r1
	beq	.LBB162_52
	b	.LBB162_79
.LBB162_52:
	ldr	r0, [r6, #8]
	subs	r0, r0, #5
	subs	r1, r0, #1
	sbcs	r0, r1
	ldrb	r1, [r6, #12]
	orrs	r1, r0
	lsls	r0, r1, #31
	bne	.LBB162_53
	b	.LBB162_118
.LBB162_53:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #24]
.LBB162_54:
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E
	b	.LBB162_147
.LBB162_55:
	add	r0, sp, #40
	ldr	r1, .LCPI162_48
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_66
	str	r5, [sp, #36]
	add	r0, sp, #92
	movs	r5, #1
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #8]
	str	r1, [sp, #92]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r3, r0
	str	r5, [sp, #12]
	lsls	r0, r5, #31
	str	r0, [sp, #24]
	str	r4, [sp, #32]
.LBB162_57:
	mov	r5, r3
	ldr	r0, [r6]
	movs	r3, #0
	movs	r2, #2
	cmp	r0, #1
	beq	.LBB162_58
	b	.LBB162_116
.LBB162_58:
	str	r3, [sp, #16]
	str	r5, [sp, #28]
	str	r2, [sp, #20]
	ldr	r5, [r6, #8]
	ldr	r4, [r5, #8]
	adds	r2, r6, #4
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	cmp	r4, #8
	beq	.LBB162_60
	ldr	r6, .LCPI162_49
	b	.LBB162_61
.LBB162_60:
	adds	r5, #12
	mov	r6, r5
.LBB162_61:
	ldr	r3, [sp, #96]
	ldr	r5, [sp, #92]
	ldr	r0, [sp, #24]
	cmp	r5, r0
	ldr	r4, [sp, #32]
	ldr	r2, [sp, #28]
	beq	.LBB162_62
	b	.LBB162_117
.LBB162_62:
	ldr	r0, [r3, #8]
	cmp	r0, #5
	bne	.LBB162_64
	ldrb	r0, [r3, #12]
	cmp	r0, #1
	beq	.LBB162_64
	b	.LBB162_126
.LBB162_64:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB162_57
	str	r0, [r2]
	b	.LBB162_57
.LBB162_66:
	add	r0, sp, #40
	ldr	r1, .LCPI162_50
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_80
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #31
	str	r0, [sp, #24]
	str	r4, [sp, #32]
.LBB162_68:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB162_69
	b	.LBB162_136
.LBB162_69:
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #28]
	adds	r2, r6, #4
	add	r0, sp, #92
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r0, [sp, #28]
	cmp	r0, #8
	beq	.LBB162_71
	ldr	r6, .LCPI162_49
	b	.LBB162_72
.LBB162_71:
	adds	r4, #12
	mov	r6, r4
.LBB162_72:
	ldr	r0, [sp, #96]
	ldr	r3, [sp, #92]
	ldr	r1, [sp, #24]
	cmp	r3, r1
	ldr	r4, [sp, #32]
	beq	.LBB162_73
	b	.LBB162_138
.LBB162_73:
	ldr	r1, [r0, #8]
	cmp	r1, #5
	beq	.LBB162_74
	b	.LBB162_123
.LBB162_74:
	ldrb	r1, [r0, #12]
	cmp	r1, #1
	bne	.LBB162_75
	b	.LBB162_123
.LBB162_75:
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB162_68
	str	r1, [r0]
	b	.LBB162_68
.LBB162_77:
	add	r0, sp, #56
	adds	r0, r0, #4
	ldr	r1, .LCPI162_51
	movs	r2, #2
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #1
.LBB162_78:
	str	r0, [sp, #56]
	b	.LBB162_149
.LBB162_79:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
	str	r0, [sp, #60]
	str	r5, [sp, #56]
	b	.LBB162_149
.LBB162_80:
	add	r0, sp, #40
	ldr	r1, .LCPI162_52
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	str	r5, [sp, #36]
	bne	.LBB162_81
	b	.LBB162_121
.LBB162_81:
	str	r4, [sp, #32]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r4, r0, #31
	str	r4, [sp, #28]
.LBB162_82:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB162_83
	b	.LBB162_180
.LBB162_83:
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r4, [r6, #8]
	adds	r1, #8
	add	r0, sp, #92
	movs	r3, #4
	ldr	r2, .LCPI162_53
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	cmp	r4, #8
	beq	.LBB162_106
	ldr	r6, .LCPI162_49
	b	.LBB162_107
	.p2align	2
.LCPI162_33:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.57
	.p2align	2
.LCPI162_34:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.56
	.p2align	2
.LCPI162_35:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.59
	.p2align	2
.LCPI162_36:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.58
	.p2align	2
.LCPI162_37:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.61
	.p2align	2
.LCPI162_38:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.63
	.p2align	2
.LCPI162_39:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.65
	.p2align	2
.LCPI162_40:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.67
	.p2align	2
.LCPI162_41:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.66
	.p2align	2
.LCPI162_42:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.69
	.p2align	2
.LCPI162_43:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.71
	.p2align	2
.LCPI162_44:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.95
	.p2align	2
.LCPI162_45:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.73
	.p2align	2
.LCPI162_46:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.75
	.p2align	2
.LCPI162_47:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.76
	.p2align	2
.LCPI162_48:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.78
	.p2align	2
.LCPI162_49:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
	.p2align	2
.LCPI162_50:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.80
	.p2align	2
.LCPI162_51:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.41
	.p2align	2
.LCPI162_52:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.81
	.p2align	2
.LCPI162_53:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.43
	.p2align	1
.LBB162_106:
	adds	r6, #12
.LBB162_107:
	ldr	r4, [sp, #28]
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB162_108
	b	.LBB162_181
.LBB162_108:
	add	r0, sp, #80
	movs	r3, #4
	ldr	r2, .LCPI162_56
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r0, [sp, #88]
	str	r0, [sp, #24]
	ldr	r5, [sp, #84]
	ldr	r0, [sp, #80]
	cmp	r0, r4
	beq	.LBB162_109
	b	.LBB162_182
.LBB162_109:
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	bne	.LBB162_111
	adds	r0, #12
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI162_57
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_111
	b	.LBB162_189
.LBB162_111:
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB162_112
	b	.LBB162_183
.LBB162_112:
	ldr	r0, [r5, #8]
	cmp	r0, #5
	beq	.LBB162_113
	b	.LBB162_151
.LBB162_113:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bne	.LBB162_114
	b	.LBB162_151
.LBB162_114:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB162_82
	str	r0, [r5]
	b	.LBB162_82
.LBB162_116:
	mov	r0, r3
	b	.LBB162_134
.LBB162_117:
	ldr	r1, [sp, #100]
	b	.LBB162_129
.LBB162_118:
	ldr	r0, [sp, #28]
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB162_135
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	beq	.LBB162_144
	ldr	r0, .LCPI162_19
	b	.LBB162_145
.LBB162_121:
	add	r0, sp, #40
	ldr	r1, .LCPI162_14
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_141
	movs	r3, #0
	b	.LBB162_143
.LBB162_123:
	ldr	r1, [r0]
	cmp	r1, #1
	bhi	.LBB162_125
	movs	r1, #1
.LBB162_125:
	str	r1, [r0]
	movs	r5, #0
	b	.LBB162_137
.LBB162_126:
	add	r0, sp, #92
	movs	r1, #0
	strb	r1, [r0, #4]
	ldr	r1, [sp, #8]
	str	r1, [sp, #92]
	mov	r4, r3
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r3, r0
	ldr	r1, [r4]
	subs	r1, r1, #1
	beq	.LBB162_128
	str	r1, [r4]
.LBB162_128:
	ldr	r4, [sp, #32]
	ldr	r2, [sp, #28]
.LBB162_129:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB162_131
	str	r0, [r2]
.LBB162_131:
	ldr	r0, [sp, #24]
	cmp	r5, r0
	bne	.LBB162_133
	mov	r5, r3
	ldr	r0, [sp, #16]
	ldr	r2, [sp, #20]
	b	.LBB162_134
.LBB162_133:
	mov	r2, r3
	ldr	r0, [sp, #12]
.LBB162_134:
	stm	r4!, {r0, r5}
	subs	r4, #8
	b	.LBB162_140
.LBB162_135:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #0
	str	r0, [sp, #56]
	b	.LBB162_147
.LBB162_136:
	add	r0, sp, #92
	movs	r5, #0
	strb	r5, [r0, #4]
	movs	r1, #5
	str	r1, [sp, #92]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
.LBB162_137:
	movs	r2, #2
	ldr	r4, [sp, #32]
	b	.LBB162_139
.LBB162_138:
	ldr	r1, [sp, #100]
	mov	r2, r0
	mov	r0, r3
	ldr	r5, [sp, #20]
.LBB162_139:
	str	r5, [r4]
	str	r0, [r4, #4]
.LBB162_140:
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB162_22
.LBB162_141:
	add	r0, sp, #40
	ldr	r1, .LCPI162_15
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_157
	movs	r3, #1
.LBB162_143:
	mov	r0, r4
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h3800258f60aea95dE
	b	.LBB162_22
.LBB162_144:
	adds	r0, #12
.LBB162_145:
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB162_146
	b	.LBB162_179
.LBB162_146:
	add	r0, sp, #56
	adds	r0, r0, #4
	ldr	r1, .LCPI162_27
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	str	r5, [sp, #56]
.LBB162_147:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB162_149
	str	r0, [r6]
.LBB162_149:
	add	r1, sp, #56
	movs	r2, #20
	mov	r0, r4
.LBB162_150:
	bl	__aeabi_memcpy
	b	.LBB162_22
.LBB162_151:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI162_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB162_152
	b	.LBB162_186
.LBB162_152:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB162_153
	b	.LBB162_191
.LBB162_153:
	ldr	r0, [r6, #4]
	ldr	r1, [r0, #8]
	cmp	r1, #3
	beq	.LBB162_154
	b	.LBB162_196
.LBB162_154:
	adds	r0, #12
	str	r0, [sp, #80]
	add	r0, sp, #80
	ldr	r1, .LCPI162_26
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	bne	.LBB162_155
	b	.LBB162_196
.LBB162_155:
	ldr	r1, [r6, #8]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI162_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h364bd7495bef210aE
	ldr	r4, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB162_156
	b	.LBB162_204
.LBB162_156:
	add	r6, sp, #92
	mov	r0, r6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	mov	r2, r4
	mov	r3, r6
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E
	mov	r0, r6
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	b	.LBB162_194
.LBB162_157:
	add	r0, sp, #40
	ldr	r1, .LCPI162_16
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	bne	.LBB162_158
	b	.LBB162_188
.LBB162_158:
	add	r0, sp, #92
	ldr	r2, .LCPI162_17
	movs	r3, #4
	mov	r1, r6
	str	r3, [sp, #16]
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	add	r6, sp, #92
	ldm	r6, {r0, r2, r6}
	movs	r1, #1
	str	r1, [sp, #24]
	lsls	r1, r1, #31
	str	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB162_159
	b	.LBB162_195
.LBB162_159:
	add	r0, sp, #92
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r0, [sp, #96]
	str	r0, [sp, #20]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB162_160
	b	.LBB162_200
.LBB162_160:
	ldr	r1, [r6]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI162_18
	movs	r3, #24
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB162_161
	b	.LBB162_202
.LBB162_161:
	ldr	r6, [sp, #20]
	adds	r6, #8
.LBB162_162:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB162_163
	b	.LBB162_218
.LBB162_163:
	ldr	r0, [r5, #8]
	str	r0, [sp, #12]
	ldr	r0, [r0, #8]
	cmp	r0, #8
	beq	.LBB162_165
	ldr	r0, .LCPI162_19
	b	.LBB162_166
.LBB162_165:
	ldr	r0, [sp, #12]
	adds	r0, #12
.LBB162_166:
	str	r0, [sp, #12]
	ldr	r1, [r5, #4]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB162_167
	b	.LBB162_221
.LBB162_167:
	adds	r1, #12
	add	r0, sp, #92
	movs	r3, #19
	ldr	r2, .LCPI162_21
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r0, [sp, #100]
	str	r0, [sp, #8]
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB162_168
	b	.LBB162_223
.LBB162_168:
	ldr	r0, [r5]
	ldr	r1, [r0, #8]
	cmp	r1, #2
	bhi	.LBB162_170
	movs	r1, #7
	b	.LBB162_171
.LBB162_170:
	subs	r1, r1, #3
.LBB162_171:
	cmp	r1, #5
	bne	.LBB162_205
	adds	r0, #12
.LBB162_173:
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB162_178
	ldr	r5, [r0, #8]
	ldr	r1, [r5, #8]
	cmp	r1, #8
	beq	.LBB162_176
	ldr	r5, .LCPI162_19
	b	.LBB162_177
.LBB162_176:
	adds	r5, #12
.LBB162_177:
	ldr	r0, [r0, #4]
	adds	r0, #8
	mov	r1, r6
	bl	_ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E
	cmp	r0, #0
	mov	r0, r5
	beq	.LBB162_173
	b	.LBB162_207
.LBB162_178:
	ldr	r5, [sp, #12]
	b	.LBB162_162
.LBB162_179:
	ldr	r0, [sp, #28]
	adds	r2, r0, #4
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	b	.LBB162_54
.LBB162_180:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	b	.LBB162_192
.LBB162_181:
	ldr	r2, [sp, #100]
	str	r2, [sp, #68]
	str	r1, [sp, #64]
	b	.LBB162_185
.LBB162_182:
	ldr	r1, [sp, #24]
	b	.LBB162_184
.LBB162_183:
	ldr	r1, [sp, #100]
.LBB162_184:
	str	r1, [sp, #68]
	str	r5, [sp, #64]
.LBB162_185:
	str	r0, [sp, #60]
	ldr	r0, [sp, #20]
	b	.LBB162_193
.LBB162_186:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
.LBB162_187:
	str	r0, [sp, #60]
	ldr	r0, [sp, #20]
	str	r0, [sp, #56]
	b	.LBB162_197
.LBB162_188:
	movs	r0, #2
	str	r0, [r4]
	b	.LBB162_22
.LBB162_189:
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI162_25
	movs	r3, #4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	bne	.LBB162_199
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	b	.LBB162_194
.LBB162_191:
	movs	r0, #2
	str	r0, [sp, #64]
	str	r5, [sp, #60]
.LBB162_192:
	movs	r0, #0
.LBB162_193:
	str	r0, [sp, #56]
.LBB162_194:
	add	r1, sp, #56
	movs	r2, #20
	ldr	r0, [sp, #32]
	b	.LBB162_150
.LBB162_195:
	str	r6, [sp, #68]
	str	r2, [sp, #64]
	b	.LBB162_201
.LBB162_196:
	add	r0, sp, #56
	ldr	r1, [sp, #36]
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
.LBB162_197:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB162_194
	str	r0, [r5]
	b	.LBB162_194
.LBB162_199:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r2, [sp, #64]
	b	.LBB162_185
.LBB162_200:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	ldr	r1, [sp, #20]
	str	r1, [sp, #64]
.LBB162_201:
	str	r0, [sp, #60]
	ldr	r0, [sp, #24]
	b	.LBB162_78
.LBB162_202:
	ldr	r1, [sp, #100]
.LBB162_203:
	str	r1, [sp, #68]
	str	r5, [sp, #64]
	b	.LBB162_211
.LBB162_204:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r4, [sp, #64]
	b	.LBB162_187
.LBB162_205:
	cmp	r1, #0
	bne	.LBB162_216
	adds	r0, #12
	str	r0, [sp, #92]
	add	r0, sp, #92
	ldr	r1, .LCPI162_22
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB162_216
.LBB162_207:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI162_23
	movs	r3, #19
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB162_210
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	mov	r5, r0
	str	r0, [sp, #92]
	add	r0, sp, #56
	add	r1, sp, #92
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	ldr	r0, [r5, #48]
	subs	r0, r0, #1
	beq	.LBB162_214
	str	r0, [r5, #48]
	b	.LBB162_214
.LBB162_210:
	ldr	r1, [sp, #100]
	str	r1, [sp, #68]
	str	r6, [sp, #64]
.LBB162_211:
	str	r0, [sp, #60]
.LBB162_212:
	ldr	r0, [sp, #24]
.LBB162_213:
	str	r0, [sp, #56]
.LBB162_214:
	ldr	r0, [sp, #20]
	ldr	r0, [r0]
	subs	r0, r0, #1
	bne	.LBB162_215
	b	.LBB162_149
.LBB162_215:
	ldr	r1, [sp, #20]
	str	r0, [r1]
	b	.LBB162_149
.LBB162_216:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI162_24
	mov	r1, r0
	adds	r1, #35
	add	r6, sp, #92
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	mov	r0, r5
	b	.LBB162_222
	.p2align	2
.LCPI162_56:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.43
	.p2align	1
.LBB162_218:
	movs	r0, #9
	str	r0, [sp, #92]
	add	r0, sp, #92
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	str	r1, [sp, #64]
	str	r0, [sp, #60]
	movs	r0, #0
	b	.LBB162_213
	.p2align	2
.LCPI162_57:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.45
	.p2align	1
.LBB162_221:
	movs	r0, #0
	str	r0, [sp, #100]
	ldr	r1, [sp, #16]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI162_20
	mov	r1, r0
	adds	r1, #25
	add	r6, sp, #92
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r0, r5, #4
.LBB162_222:
	mov	r1, r6
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	add	r0, sp, #56
	adds	r0, r0, #4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB162_212
.LBB162_223:
	ldr	r1, [sp, #8]
	b	.LBB162_203
	.p2align	2
.LCPI162_14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.82
.LCPI162_15:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.84
.LCPI162_16:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.85
.LCPI162_17:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.48
.LCPI162_18:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.49
.LCPI162_19:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI162_20:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.53
.LCPI162_21:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.50
.LCPI162_22:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.45
.LCPI162_23:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.51
.LCPI162_24:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.52
.LCPI162_25:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.43
.LCPI162_26:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.47
.LCPI162_27:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.42
.Lfunc_end162:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h9fb3db687696a5f0E, .Lfunc_end162-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h9fb3db687696a5f0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h819e9f6d929fa916E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h819e9f6d929fa916E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h819e9f6d929fa916E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E
	movs	r0, #1
	lsls	r0, r0, #31
	str	r0, [sp, #8]
.LBB163_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB163_6
	ldr	r6, [r5, #8]
	ldr	r4, [r6, #8]
	adds	r2, r5, #4
	add	r0, sp, #24
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB163_7
	ldr	r1, [sp, #28]
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	cmp	r4, #8
	beq	.LBB163_5
	ldr	r5, .LCPI163_0
	b	.LBB163_1
.LBB163_5:
	adds	r6, #12
	mov	r5, r6
	b	.LBB163_1
.LBB163_6:
	add	r0, sp, #12
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E
	ldr	r1, [sp]
	ldr	r2, [sp, #8]
	str	r2, [r1]
	str	r0, [r1, #4]
	b	.LBB163_8
.LBB163_7:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, [sp]
	stm	r3!, {r0, r1, r2}
	add	r0, sp, #12
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E
.LBB163_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI163_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end163:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h819e9f6d929fa916E, .Lfunc_end163-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h819e9f6d929fa916E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h862af909e70c74efE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h862af909e70c74efE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h862af909e70c74efE:
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
	movs	r1, #40
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB164_5
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
	ldr	r1, .LCPI164_0
.LBB164_2:
	cmp	r0, #8
	beq	.LBB164_4
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB164_2
.LBB164_4:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE
	movs	r0, #10
	str	r0, [r4]
.LBB164_5:
	add	r0, sp, #68
	ldr	r2, .LCPI164_1
	movs	r3, #6
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r4, [sp, #76]
	ldr	r6, [sp, #72]
	ldr	r0, [sp, #68]
	movs	r2, #1
	lsls	r3, r2, #31
	cmp	r0, r3
	bne	.LBB164_8
	ldr	r1, [r6]
	ldr	r0, [r1, #8]
	cmp	r0, #2
	bhi	.LBB164_9
	movs	r0, #7
	b	.LBB164_10
.LBB164_8:
	ldr	r1, [sp, #52]
	stm	r1!, {r0, r6}
	str	r4, [r1]
	b	.LBB164_48
.LBB164_9:
	subs	r0, r0, #3
.LBB164_10:
	cmp	r0, #0
	beq	.LBB164_15
	cmp	r0, #5
	bne	.LBB164_21
	adds	r1, #12
	add	r0, sp, #68
	ldr	r2, .LCPI164_1
	str	r3, [sp, #40]
	movs	r3, #6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB164_22
	str	r3, [sp, #36]
	add	r5, sp, #68
	mov	r0, r5
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hfc5f558c4cf5b7f6E
	adds	r1, r5, #4
	ldr	r0, [sp, #68]
	add	r2, sp, #176
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldr	r2, [sp, #40]
	adds	r1, r2, #1
	cmp	r0, r1
	bne	.LBB164_24
	add	r0, sp, #176
	ldr	r4, [sp, #52]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB164_48
.LBB164_15:
	str	r2, [sp, #32]
	str	r1, [sp, #36]
	add	r0, sp, #68
	ldr	r2, .LCPI164_3
	str	r3, [sp, #40]
	movs	r3, #22
	mov	r1, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E
	ldr	r2, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB164_23
	add	r0, sp, #176
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r5, [sp, #180]
	ldr	r0, [sp, #176]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB164_28
	ldr	r0, [sp, #44]
	cmp	r0, #0
	bne	.LBB164_18
	b	.LBB164_46
.LBB164_18:
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #68
	ldr	r2, .LCPI164_4
	movs	r3, #12
	str	r3, [sp, #44]
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h634770898f36ee5aE
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	bne	.LBB164_32
	ldr	r0, [r3]
	cmp	r0, #2
	str	r5, [sp, #20]
	bne	.LBB164_36
	add	r0, sp, #124
	adds	r0, r0, #4
	adds	r1, r3, #4
	mov	r5, r3
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	movs	r0, #2
	str	r0, [sp, #124]
	ldr	r0, [r5, #16]
	str	r0, [sp, #140]
	b	.LBB164_44
.LBB164_21:
	movs	r0, #0
	str	r0, [sp, #76]
	movs	r1, #4
	str	r1, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, .LCPI164_6
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #68
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	mov	r0, r6
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	ldr	r3, [sp, #52]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB164_48
.LBB164_22:
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB164_48
.LBB164_23:
	ldr	r1, [sp, #76]
	ldr	r3, [sp, #52]
	stm	r3!, {r0, r2}
	str	r1, [r3]
	b	.LBB164_48
.LBB164_24:
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
	ldr	r2, .LCPI164_2
	movs	r3, #21
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r3, [sp, #180]
	ldr	r0, [sp, #176]
	cmp	r0, r6
	bne	.LBB164_30
	ldr	r0, [sp, #44]
	str	r0, [sp]
	add	r0, sp, #56
	add	r2, sp, #68
	ldr	r4, [sp, #48]
	mov	r1, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h2571f9a2e58ae451E
	ldr	r5, [sp, #60]
	ldr	r0, [sp, #56]
	cmp	r0, r6
	bne	.LBB164_31
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #68
	ldr	r2, .LCPI164_1
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #40]
	cmp	r0, r2
	bne	.LBB164_33
	add	r6, sp, #176
	b	.LBB164_47
.LBB164_28:
	ldr	r1, [sp, #184]
.LBB164_29:
	ldr	r2, [sp, #52]
	str	r0, [r2]
	str	r5, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB164_48
.LBB164_30:
	ldr	r1, [sp, #184]
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	add	r0, sp, #68
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E
	b	.LBB164_48
.LBB164_31:
	ldr	r1, [sp, #64]
	b	.LBB164_29
.LBB164_32:
	ldr	r1, [sp, #76]
	ldr	r2, [sp, #52]
	stm	r2!, {r0, r3}
	str	r1, [r2]
	b	.LBB164_34
.LBB164_33:
	ldr	r2, [sp, #76]
	ldr	r3, [sp, #52]
	stm	r3!, {r0, r1, r2}
.LBB164_34:
	ldr	r0, [r5]
	subs	r0, r0, #1
	beq	.LBB164_48
	str	r0, [r5]
	b	.LBB164_48
.LBB164_36:
	mov	r1, r3
	adds	r1, #12
	add	r0, sp, #176
	str	r3, [sp, #16]
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52b7134f3d8335a2E
	ldr	r6, [sp, #16]
	ldr	r0, [r6, #24]
	ldr	r4, [sp, #40]
	cmp	r0, r4
	bne	.LBB164_38
	add	r0, sp, #68
	adds	r0, r0, #4
	mov	r1, r6
	adds	r1, #28
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	str	r4, [sp, #68]
	b	.LBB164_43
.LBB164_38:
	ldr	r0, [r6, #28]
	str	r0, [sp, #24]
	ldr	r5, [r6, #32]
	ldr	r2, .LCPI164_5
	mov	r0, r5
	ldr	r4, [sp, #44]
	mov	r1, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f9b78e4c745e3bfE
	str	r1, [sp, #28]
	str	r5, [sp, #12]
	muls	r4, r5, r4
	str	r4, [sp, #44]
	movs	r4, #0
	str	r0, [sp, #8]
	mov	r5, r0
.LBB164_39:
	cmp	r5, #0
	beq	.LBB164_42
	ldr	r0, [sp, #44]
	cmp	r0, r4
	beq	.LBB164_42
	ldr	r0, [sp, #24]
	adds	r1, r0, r4
	add	r6, sp, #68
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	ldr	r0, [sp, #28]
	adds	r0, r0, r4
	ldm	r6!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r4, #12
	subs	r5, r5, #1
	b	.LBB164_39
.LBB164_42:
	add	r0, sp, #68
	adds	r0, #12
	ldr	r6, [sp, #16]
	mov	r1, r6
	adds	r1, #36
	bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h52b7134f3d8335a2E
	ldr	r0, [sp, #12]
	str	r0, [sp, #76]
	ldr	r0, [sp, #28]
	str	r0, [sp, #72]
	ldr	r0, [sp, #8]
	str	r0, [sp, #68]
.LBB164_43:
	add	r5, sp, #124
	mov	r0, r5
	mov	r1, r6
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE
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
.LBB164_44:
	add	r5, sp, #68
	add	r1, sp, #124
	movs	r6, #52
	mov	r0, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #32]
	strb	r0, [r5, r6]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r5, r0
	ldr	r1, [sp, #20]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB164_46
	str	r0, [r1]
.LBB164_46:
	ldr	r1, [sp, #36]
	adds	r1, #12
	add	r6, sp, #68
.LBB164_47:
	mov	r0, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E
	movs	r0, #9
	str	r0, [sp, #68]
	add	r0, sp, #68
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	ldr	r1, [sp, #52]
	ldr	r2, [sp, #40]
	str	r2, [r1]
	str	r0, [r1, #4]
.LBB164_48:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI164_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.86
.LCPI164_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.60
.LCPI164_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.88
.LCPI164_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.87
.LCPI164_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.62
.LCPI164_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.8
.LCPI164_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.89
.Lfunc_end164:
	.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h862af909e70c74efE, .Lfunc_end164-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h862af909e70c74efE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hfc5f558c4cf5b7f6E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hfc5f558c4cf5b7f6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hfc5f558c4cf5b7f6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	mov	r4, r1
	str	r0, [sp, #4]
	ldr	r5, [r1]
	ldr	r0, [r5, #8]
	cmp	r0, #2
	bhi	.LBB165_2
	movs	r0, #7
	b	.LBB165_3
.LBB165_2:
	subs	r0, r0, #3
.LBB165_3:
	movs	r1, #1
	str	r1, [sp]
	lsls	r2, r1, #31
	cmp	r0, #0
	beq	.LBB165_13
	cmp	r0, #5
	bne	.LBB165_15
	movs	r1, #0
	str	r1, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	str	r1, [sp, #20]
	adds	r5, #12
	str	r2, [sp, #12]
.LBB165_6:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB165_16
	ldr	r1, [r5, #4]
	ldr	r6, [r5, #8]
	mov	r4, r2
	ldr	r0, [r6, #8]
	str	r0, [sp, #16]
	adds	r1, #8
	add	r0, sp, #56
	movs	r3, #6
	ldr	r2, .LCPI165_0
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E
	ldr	r1, [sp, #56]
	cmp	r1, r4
	bne	.LBB165_20
	adds	r5, #8
	ldr	r1, [sp, #60]
	add	r4, sp, #44
	mov	r0, r4
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	add	r0, sp, #20
	mov	r1, r4
	ldr	r2, .LCPI165_2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46aeb1217f3462d0E
	adds	r6, #12
	ldr	r0, [sp, #16]
	cmp	r0, #8
	beq	.LBB165_10
	ldr	r6, .LCPI165_3
.LBB165_10:
	ldr	r2, [sp, #12]
	beq	.LBB165_12
	str	r5, [sp, #8]
.LBB165_12:
	mov	r5, r6
	b	.LBB165_6
.LBB165_13:
	adds	r5, #12
	add	r0, sp, #56
	mov	r1, r5
	mov	r4, r2
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	ldr	r5, [sp, #64]
	mov	r2, r4
	ldr	r6, [sp, #60]
	ldr	r4, [sp, #56]
.LBB165_14:
	ldr	r3, [sp, #4]
	stm	r3!, {r2, r4, r6}
	str	r5, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB165_25
.LBB165_15:
	movs	r0, #0
	str	r0, [sp, #64]
	movs	r1, #4
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	ldr	r0, .LCPI165_4
	mov	r1, r0
	adds	r1, #37
	add	r5, sp, #56
	mov	r6, r2
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	mov	r0, r4
	mov	r1, r5
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	ldr	r4, [sp, #4]
	adds	r0, r4, #4
	ldm	r5!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	adds	r0, r6, #1
	str	r0, [r4]
	b	.LBB165_25
.LBB165_16:
	mov	r6, r2
	add	r0, sp, #20
	add	r1, sp, #32
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB165_19
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #56
	ldr	r2, .LCPI165_0
	movs	r3, #6
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E
	ldr	r0, [sp]
	lsls	r0, r0, #31
	ldr	r4, [sp, #56]
	cmp	r4, r0
	beq	.LBB165_22
	ldr	r0, .LCPI165_1
	cmp	r4, r0
	bne	.LBB165_26
.LBB165_19:
	mov	r0, r6
	mov	r5, r6
	b	.LBB165_23
.LBB165_20:
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	add	r0, sp, #20
	mov	r4, r1
.LBB165_21:
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17hb8014ff22307ccb7E
	ldr	r3, [sp, #12]
	b	.LBB165_24
.LBB165_22:
	ldr	r1, [sp, #60]
	add	r0, sp, #44
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	ldr	r1, [sp, #52]
	ldr	r0, [sp, #48]
	str	r0, [sp, #16]
	ldr	r5, [sp, #44]
	mov	r0, r6
.LBB165_23:
	add	r6, sp, #32
	ldm	r6, {r2, r4, r6}
	adds	r3, r0, #1
	cmp	r2, r3
	mov	r3, r0
	ldr	r0, [sp, #16]
	bne	.LBB165_14
.LBB165_24:
	adds	r0, r3, #1
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r4, r6}
	str	r5, [r1]
.LBB165_25:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB165_26:
	ldr	r5, [sp, #64]
	ldr	r6, [sp, #60]
	add	r0, sp, #32
	b	.LBB165_21
	.p2align	2
.LCPI165_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.66
.LCPI165_1:
	.long	2147483649
.LCPI165_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.94
.LCPI165_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI165_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.93
.Lfunc_end165:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hfc5f558c4cf5b7f6E, .Lfunc_end165-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hfc5f558c4cf5b7f6E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h2571f9a2e58ae451E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h2571f9a2e58ae451E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h2571f9a2e58ae451E:
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
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE
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
	bne	.LBB166_2
	movs	r6, #2
.LBB166_2:
	movs	r0, #52
	strb	r6, [r5, r0]
	str	r4, [sp, #60]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	str	r2, [r1]
	str	r0, [r1, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end166:
	.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h2571f9a2e58ae451E, .Lfunc_end166-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h2571f9a2e58ae451E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h68c29263efab1d7bE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h68c29263efab1d7bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h68c29263efab1d7bE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE
	movs	r0, #1
	lsls	r6, r0, #31
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB167_4
	ldr	r1, [sp, #24]
	str	r1, [sp, #4]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #20
	ldr	r2, .LCPI167_0
	movs	r3, #11
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E
	ldr	r0, [sp, #20]
	cmp	r0, r6
	bne	.LBB167_5
	ldr	r1, [sp, #24]
	add	r0, sp, #8
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	add	r0, sp, #20
	mov	r1, r5
	ldr	r2, [sp, #4]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	cmp	r1, r6
	bne	.LBB167_6
	add	r1, sp, #8
	mov	r2, r4
	ldm	r1!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	str	r0, [r4, #12]
	b	.LBB167_7
.LBB167_4:
	adds	r0, r4, #4
	ldr	r1, .LCPI167_1
	movs	r2, #38
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	str	r6, [r4]
	b	.LBB167_7
.LBB167_5:
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	str	r6, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB167_7
.LBB167_6:
	ldr	r2, [sp, #28]
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	add	r0, sp, #8
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
.LBB167_7:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI167_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.97
.LCPI167_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.96
.Lfunc_end167:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h68c29263efab1d7bE, .Lfunc_end167-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h68c29263efab1d7bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hae445a896108a167E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hae445a896108a167E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hae445a896108a167E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r3, [sp, #40]
	mov	r6, r2
	mov	r4, r0
	str	r1, [sp, #44]
	mov	r0, r1
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	mov	r5, r0
	str	r0, [sp, #56]
	add	r0, sp, #92
	ldr	r2, .LCPI168_0
	movs	r3, #35
	mov	r1, r6
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r3, [sp, #100]
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #92]
	movs	r6, #1
	lsls	r2, r6, #31
	str	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB168_13
	str	r4, [sp, #36]
	ldr	r1, [r0]
	ldr	r0, [r1, #8]
	cmp	r0, #3
	bne	.LBB168_14
	str	r1, [sp, #40]
	ldr	r1, [r3]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI168_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r1, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r4, [sp, #52]
	cmp	r0, r4
	beq	.LBB168_3
	b	.LBB168_25
.LBB168_3:
	add	r0, sp, #116
	ldr	r2, .LCPI168_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r3, [sp, #124]
	ldr	r0, [sp, #120]
	ldr	r1, [sp, #116]
	cmp	r1, r4
	beq	.LBB168_4
	b	.LBB168_26
.LBB168_4:
	str	r3, [sp, #24]
	str	r5, [sp, #32]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI168_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	cmp	r0, r4
	beq	.LBB168_5
	b	.LBB168_24
.LBB168_5:
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
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	str	r0, [sp, #20]
	str	r0, [sp, #84]
	add	r0, sp, #84
	bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hfd3b37cdfc335ea3E
	str	r0, [sp, #16]
	str	r0, [sp, #88]
	str	r6, [sp, #28]
.LBB168_6:
	ldr	r0, [r5]
	cmp	r0, #1
	beq	.LBB168_7
	b	.LBB168_38
.LBB168_7:
	ldr	r4, [r5, #8]
	ldr	r0, [r4, #8]
	cmp	r0, #8
	beq	.LBB168_9
	ldr	r4, .LCPI168_3
	b	.LBB168_10
.LBB168_9:
	adds	r4, #12
.LBB168_10:
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	beq	.LBB168_11
	b	.LBB168_43
.LBB168_11:
	adds	r2, #12
	add	r0, sp, #92
	ldr	r1, [sp, #44]
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h68c29263efab1d7bE
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r5, [sp, #104]
	ldr	r2, [sp, #92]
	ldr	r3, [sp, #52]
	cmp	r2, r3
	bne	.LBB168_12
	b	.LBB168_44
.LBB168_12:
	str	r1, [sp, #132]
	str	r2, [sp, #128]
	str	r0, [sp, #136]
	str	r4, [sp, #48]
	add	r4, sp, #92
	add	r6, sp, #128
	mov	r0, r4
	mov	r1, r6
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	add	r0, sp, #88
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E
	add	r0, sp, #72
	mov	r1, r6
	ldr	r6, [sp, #28]
	ldr	r2, .LCPI168_5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46aeb1217f3462d0E
	ldr	r5, [sp, #48]
	b	.LBB168_6
.LBB168_13:
	str	r6, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r3, [r4, #12]
	b	.LBB168_32
.LBB168_14:
	str	r3, [sp, #48]
	str	r5, [sp, #32]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI168_1
	movs	r3, #3
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bne	.LBB168_24
	str	r6, [sp, #28]
	add	r6, sp, #56
	ldr	r0, [sp, #40]
	cmp	r0, #0
	bne	.LBB168_17
	ldr	r6, [sp, #44]
.LBB168_17:
	ldr	r1, [sp, #48]
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB168_27
	ldr	r4, [r5, #8]
	ldr	r0, [r4, #8]
	cmp	r0, #8
	beq	.LBB168_20
	ldr	r4, .LCPI168_3
	b	.LBB168_21
.LBB168_20:
	adds	r4, #12
.LBB168_21:
	ldr	r2, [r5, #4]
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB168_29
	adds	r2, #12
	add	r0, sp, #92
	mov	r1, r6
	bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h68c29263efab1d7bE
	ldr	r0, [sp, #100]
	ldr	r1, [sp, #96]
	ldr	r2, [sp, #104]
	ldr	r3, [sp, #92]
	ldr	r5, [sp, #52]
	cmp	r3, r5
	beq	.LBB168_30
	str	r1, [sp, #64]
	str	r3, [sp, #60]
	str	r0, [sp, #68]
	add	r0, sp, #56
	add	r1, sp, #60
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E
	mov	r5, r4
	b	.LBB168_17
.LBB168_24:
	ldr	r1, [sp, #100]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB168_31
.LBB168_25:
	ldr	r2, [sp, #100]
	ldr	r3, [sp, #36]
	str	r6, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB168_32
.LBB168_26:
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	str	r3, [r2, #12]
	b	.LBB168_32
.LBB168_27:
	ldr	r1, [r1]
	adds	r1, #8
	add	r0, sp, #92
	ldr	r2, .LCPI168_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bne	.LBB168_35
	add	r1, sp, #56
	ldr	r0, [sp, #36]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	b	.LBB168_36
.LBB168_29:
	movs	r0, #0
	str	r0, [sp, #100]
	movs	r1, #4
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI168_4
	mov	r1, r0
	adds	r1, #24
	add	r4, sp, #92
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	ldr	r5, [sp, #36]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	ldr	r0, [sp, #28]
	str	r0, [r5]
	b	.LBB168_31
.LBB168_30:
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #28]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
.LBB168_31:
	ldr	r5, [sp, #32]
.LBB168_32:
	ldr	r0, [r5, #48]
	subs	r0, r0, #1
	beq	.LBB168_34
	str	r0, [r5, #48]
.LBB168_34:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB168_35:
	ldr	r1, [sp, #100]
	ldr	r3, [sp, #36]
	ldr	r4, [sp, #28]
	str	r4, [r3]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
.LBB168_36:
	ldr	r1, [sp, #32]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB168_34
	str	r0, [r1, #48]
	b	.LBB168_34
.LBB168_38:
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
	ldr	r2, .LCPI168_2
	movs	r3, #18
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r4, [sp, #120]
	ldr	r0, [sp, #116]
	cmp	r0, r5
	bne	.LBB168_50
	ldr	r0, [sp, #12]
	str	r0, [sp]
	add	r0, sp, #116
	add	r1, sp, #84
	add	r2, sp, #92
	mov	r3, r4
	bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h2571f9a2e58ae451E
	mov	r1, r5
	ldr	r5, [sp, #120]
	ldr	r0, [sp, #116]
	cmp	r0, r1
	bne	.LBB168_51
	add	r6, sp, #116
	mov	r0, r6
	ldr	r1, [sp, #40]
	bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	add	r0, sp, #84
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv3set17h8731934d75b9c985E
	add	r1, sp, #88
	ldr	r0, [sp, #36]
	mov	r2, r4
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	ldr	r1, [sp, #16]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB168_42
	str	r0, [r1, #48]
.LBB168_42:
	ldr	r1, [sp, #20]
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	ldr	r5, [sp, #32]
	beq	.LBB168_32
	b	.LBB168_55
.LBB168_43:
	ldr	r0, [sp, #12]
	str	r0, [sp, #100]
	ldr	r1, [sp, #8]
	str	r1, [sp, #96]
	str	r0, [sp, #92]
	ldr	r0, .LCPI168_4
	mov	r1, r0
	adds	r1, #24
	add	r4, sp, #92
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	ldr	r5, [sp, #36]
	adds	r0, r5, #4
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB168_45
.LBB168_44:
	ldr	r2, [sp, #36]
	str	r1, [r2, #4]
	str	r0, [r2, #8]
	str	r5, [r2, #12]
	mov	r5, r2
.LBB168_45:
	str	r6, [r5]
	ldr	r2, [sp, #16]
	ldr	r0, [r2, #48]
	subs	r0, r0, #1
	ldr	r5, [sp, #32]
	ldr	r1, [sp, #20]
	beq	.LBB168_47
	str	r0, [r2, #48]
.LBB168_47:
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	beq	.LBB168_49
	str	r0, [r1, #48]
.LBB168_49:
	add	r0, sp, #72
	bl	_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17hb8014ff22307ccb7E
	b	.LBB168_32
.LBB168_50:
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	add	r0, sp, #92
	bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h0578258f525d7772E
	b	.LBB168_52
.LBB168_51:
	ldr	r1, [sp, #124]
	ldr	r2, [sp, #36]
	str	r6, [r2]
	str	r0, [r2, #4]
	str	r5, [r2, #8]
	str	r1, [r2, #12]
.LBB168_52:
	ldr	r2, [sp, #16]
	ldr	r0, [r2, #48]
	subs	r0, r0, #1
	ldr	r5, [sp, #32]
	ldr	r1, [sp, #20]
	beq	.LBB168_54
	str	r0, [r2, #48]
.LBB168_54:
	ldr	r0, [r1, #48]
	subs	r0, r0, #1
	bne	.LBB168_55
	b	.LBB168_32
.LBB168_55:
	str	r0, [r1, #48]
	b	.LBB168_32
	.p2align	2
.LCPI168_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.102
.LCPI168_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.70
.LCPI168_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.99
.LCPI168_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI168_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.101
.LCPI168_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.100
.Lfunc_end168:
	.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hae445a896108a167E, .Lfunc_end168-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hae445a896108a167E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E:
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
	bne	.LBB169_4
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB169_4
	ldr	r5, [r6, #16]
	ldr	r0, [r5, #8]
	cmp	r0, #2
	bhi	.LBB169_6
	movs	r0, #7
	b	.LBB169_7
.LBB169_4:
	movs	r0, #1
	lsls	r0, r0, #31
	stm	r4!, {r0, r6}
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
.LBB169_5:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB169_6:
	subs	r0, r0, #3
.LBB169_7:
	mov	r2, r6
	adds	r2, #20
	str	r2, [sp, #8]
	cmp	r0, #0
	str	r1, [sp, #12]
	beq	.LBB169_23
	cmp	r0, #5
	beq	.LBB169_9
	b	.LBB169_29
.LBB169_9:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	bne	.LBB169_10
	b	.LBB169_29
.LBB169_10:
	ldr	r0, [r5, #16]
	ldr	r2, [r0, #8]
	cmp	r2, #3
	bne	.LBB169_29
	adds	r0, #12
	str	r0, [sp, #16]
	add	r0, sp, #16
	ldr	r1, .LCPI169_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB169_28
	adds	r5, #20
	add	r0, sp, #32
	ldr	r2, .LCPI169_1
	movs	r3, #16
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h3e11a71588c22740E
	movs	r0, #1
	lsls	r6, r0, #31
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB169_13
	b	.LBB169_37
.LBB169_13:
	add	r0, sp, #88
	ldr	r5, [sp, #12]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r2, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, r6
	bne	.LBB169_32
	str	r2, [sp, #4]
	add	r0, sp, #32
	mov	r1, r5
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB169_15
	b	.LBB169_39
.LBB169_15:
	ldr	r0, [r2, #8]
	cmp	r0, #8
	bne	.LBB169_17
	ldr	r0, [r2, #12]
	cmp	r0, #0
	bne	.LBB169_17
	b	.LBB169_50
.LBB169_17:
	str	r2, [sp, #12]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E
	ldr	r1, [sp, #4]
	adds	r1, #8
	add	r0, sp, #32
	ldr	r2, .LCPI169_1
	movs	r3, #16
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	mov	r1, r6
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	str	r1, [sp, #8]
	cmp	r0, r1
	beq	.LBB169_18
	b	.LBB169_45
.LBB169_18:
	ldr	r0, [sp, #12]
	adds	r0, #8
	str	r0, [sp]
.LBB169_19:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB169_40
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	cmp	r5, #8
	beq	.LBB169_22
	ldr	r6, .LCPI169_2
	b	.LBB169_19
.LBB169_22:
	adds	r6, #12
	b	.LBB169_19
.LBB169_23:
	adds	r5, #12
	str	r5, [sp, #88]
	add	r0, sp, #88
	ldr	r1, .LCPI169_3
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB169_26
	add	r0, sp, #32
	ldr	r2, .LCPI169_5
	movs	r3, #7
	ldr	r1, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h3e11a71588c22740E
	movs	r0, #1
	lsls	r1, r0, #31
	ldr	r2, [sp, #36]
	ldr	r0, [sp, #32]
	cmp	r0, r1
	bne	.LBB169_37
	mov	r0, r4
	ldr	r1, [sp, #12]
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	b	.LBB169_5
.LBB169_26:
	add	r0, sp, #88
	ldr	r1, .LCPI169_0
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h5e8400a2632b89abE
	cmp	r0, #0
	beq	.LBB169_28
	ldr	r1, .LCPI169_4
	movs	r2, #42
	mov	r0, r4
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	b	.LBB169_5
.LBB169_28:
	ldr	r1, [sp, #12]
.LBB169_29:
	adds	r6, #16
	add	r0, sp, #88
	mov	r2, r6
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E
	movs	r5, #1
	lsls	r6, r5, #31
	ldr	r2, [sp, #92]
	ldr	r0, [sp, #88]
	cmp	r0, r6
	bne	.LBB169_32
	str	r2, [sp, #4]
	add	r0, sp, #88
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #88]
	cmp	r1, r6
	bne	.LBB169_33
	str	r0, [sp, #44]
	ldr	r0, [sp, #4]
	str	r0, [sp, #40]
	str	r5, [sp, #36]
	movs	r0, #8
	str	r0, [sp, #32]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r6, [r4]
	str	r0, [r4, #4]
	b	.LBB169_5
.LBB169_32:
	ldr	r1, [sp, #96]
	b	.LBB169_38
.LBB169_33:
	ldr	r2, [sp, #96]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB169_34:
	ldr	r1, [sp, #4]
.LBB169_35:
	ldr	r0, [r1]
	subs	r0, r0, #1
	bne	.LBB169_36
	b	.LBB169_5
.LBB169_36:
	str	r0, [r1]
	b	.LBB169_5
.LBB169_37:
	ldr	r1, [sp, #40]
.LBB169_38:
	str	r0, [r4]
	str	r2, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB169_5
.LBB169_39:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r2}
	str	r1, [r4]
	b	.LBB169_34
.LBB169_40:
	add	r0, sp, #32
	ldr	r2, .LCPI169_1
	movs	r3, #16
	ldr	r1, [sp]
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r6, [sp, #36]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB169_45
.LBB169_41:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB169_46
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	ldr	r5, [r6, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	cmp	r5, #8
	beq	.LBB169_44
	ldr	r6, .LCPI169_2
	b	.LBB169_41
.LBB169_44:
	adds	r6, #12
	b	.LBB169_41
.LBB169_45:
	ldr	r1, [sp, #40]
	stm	r4!, {r0, r6}
	str	r1, [r4]
	add	r0, sp, #20
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E
	b	.LBB169_47
.LBB169_46:
	add	r0, sp, #20
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E
	ldr	r1, [sp, #8]
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB169_47:
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #12]
.LBB169_48:
	ldr	r0, [r2]
	subs	r0, r0, #1
	beq	.LBB169_35
	str	r0, [r2]
	b	.LBB169_35
.LBB169_50:
	str	r6, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	b	.LBB169_48
	.p2align	2
.LCPI169_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.106
.LCPI169_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.105
.LCPI169_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI169_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.104
.LCPI169_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.107
.LCPI169_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.103
.Lfunc_end169:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E, .Lfunc_end169-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h83ac28a4ba980ac1E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h3e11a71588c22740E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h3e11a71588c22740E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h3e11a71588c22740E:
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r2
	bne	.LBB170_4
	str	r4, [sp]
	add	r0, sp, #4
	mov	r4, r2
	mov	r2, r6
	mov	r3, r5
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r0, [sp, #12]
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #4]
	cmp	r1, r4
	bne	.LBB170_5
	ldr	r0, [r0]
	adds	r0, #8
	ldr	r1, .LCPI170_0
	bl	_ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E
	cmp	r0, #0
	ldr	r0, [sp]
	beq	.LBB170_6
	stm	r0!, {r4, r5}
	b	.LBB170_7
.LBB170_4:
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB170_7
.LBB170_5:
	ldr	r4, [sp]
	stm	r4!, {r1, r5}
	str	r0, [r4]
	b	.LBB170_7
.LBB170_6:
	ldr	r1, .LCPI170_1
	movs	r2, #24
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
.LBB170_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI170_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.108
.LCPI170_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.109
.Lfunc_end170:
	.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h3e11a71588c22740E, .Lfunc_end170-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h3e11a71588c22740E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E:
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
.LBB171_1:
	ldr	r0, [r4]
	cmp	r0, #1
	bne	.LBB171_9
	adds	r2, r4, #4
	ldr	r0, [r4, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB171_4
	ldr	r0, [r0, #12]
	cmp	r0, #0
	beq	.LBB171_11
.LBB171_4:
	add	r0, sp, #12
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #12]
	cmp	r1, r6
	bne	.LBB171_10
	ldr	r1, [r0]
	subs	r1, r1, #1
	beq	.LBB171_7
	str	r1, [r0]
.LBB171_7:
	ldr	r1, [r4, #8]
	adds	r1, #8
	add	r0, sp, #12
	movs	r3, #5
	ldr	r2, .LCPI171_0
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r4, [sp, #16]
	ldr	r0, [sp, #12]
	cmp	r0, r6
	beq	.LBB171_1
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r4, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB171_12
.LBB171_9:
	movs	r0, #9
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	movs	r2, #0
	ldr	r3, [sp, #8]
	str	r2, [r3]
	str	r0, [r3, #4]
	str	r1, [r3, #8]
	b	.LBB171_12
.LBB171_10:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #8]
	ldr	r4, [sp, #4]
	str	r4, [r3]
	str	r1, [r3, #4]
	str	r0, [r3, #8]
	str	r2, [r3, #12]
	b	.LBB171_12
.LBB171_11:
	ldr	r0, [sp, #8]
	mov	r1, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E
.LBB171_12:
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI171_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.64
.Lfunc_end171:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E, .Lfunc_end171-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17hea53b177d36224a9E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E:
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
	cmp	r0, #2
	bhi	.LBB172_2
	movs	r0, #7
	b	.LBB172_3
.LBB172_2:
	subs	r0, r0, #3
.LBB172_3:
	cmp	r0, #0
	beq	.LBB172_6
	cmp	r0, #5
	bne	.LBB172_8
	ldr	r6, [r1]
	ldr	r0, [r6, #48]
	adds	r0, r0, #1
	str	r0, [r6, #48]
	mov	r0, r4
	adds	r0, #8
	adds	r5, #12
	mov	r1, r5
	bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE
	str	r6, [r4, #4]
	b	.LBB172_9
.LBB172_6:
	mov	r2, r5
	adds	r2, #12
	mov	r0, r1
	mov	r1, r2
	bl	_ZN4lisp4lisp3env9SchemeEnv3get17h77fceece2b7a8d91E
	movs	r6, #0
	lsls	r0, r0, #31
	beq	.LBB172_10
	movs	r0, #2
	movs	r2, #8
	movs	r5, #4
	b	.LBB172_13
.LBB172_8:
	movs	r0, #2
	str	r5, [r4, #4]
	str	r0, [r4, #8]
	ldr	r0, [r5]
	adds	r0, r0, #1
	str	r0, [r5]
.LBB172_9:
	movs	r6, #0
	b	.LBB172_14
.LBB172_10:
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp]
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	ldr	r0, .LCPI172_0
	mov	r1, r0
	adds	r1, #16
	add	r2, sp, #8
	str	r2, [sp, #4]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	ldr	r0, [sp, #4]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #8]
	movs	r3, #1
	lsls	r0, r3, #31
	cmp	r2, r0
	bne	.LBB172_12
	movs	r0, #2
	movs	r2, #8
	ldr	r5, [sp]
	b	.LBB172_13
.LBB172_12:
	ldr	r0, [sp, #16]
	str	r2, [r4, #4]
	movs	r2, #12
	movs	r5, #8
	mov	r6, r3
.LBB172_13:
	str	r1, [r4, r5]
	str	r0, [r4, r2]
.LBB172_14:
	str	r6, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI172_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.110
.Lfunc_end172:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E, .Lfunc_end172-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h717bbbb41063ed37E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h717bbbb41063ed37E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h717bbbb41063ed37E:
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
.LBB173_1:
	ldr	r0, [r5]
	cmp	r0, #2
	bne	.LBB173_2
	b	.LBB173_56
.LBB173_2:
	ldr	r0, [r6]
	str	r0, [sp, #44]
	add	r0, sp, #48
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #48]
	cmp	r0, #0
	bne	.LBB173_3
	b	.LBB173_57
.LBB173_3:
	add	r0, sp, #60
	add	r1, sp, #48
	movs	r3, #4
	mov	r5, r4
	ldr	r4, .LCPI173_0
	mov	r2, r4
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r0, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r1, [sp, #60]
	cmp	r1, r5
	bne	.LBB173_15
	str	r2, [sp, #20]
	ldr	r1, [r0]
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #4
	mov	r2, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r5
	bne	.LBB173_16
	mov	r4, r5
	str	r2, [sp, #16]
	ldr	r5, [sp, #20]
	ldr	r1, [r5]
	adds	r1, #8
	add	r0, sp, #152
	movs	r3, #4
	ldr	r2, .LCPI173_1
	bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E
	ldr	r0, [sp, #152]
	cmp	r0, r4
	bne	.LBB173_8
	ldr	r2, [sp, #156]
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h9fb3db687696a5f0E
	ldr	r0, [sp, #60]
	cmp	r0, #2
	bne	.LBB173_24
	ldr	r5, [sp, #20]
.LBB173_8:
	add	r0, sp, #152
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E
	add	r0, sp, #60
	add	r1, sp, #44
	mov	r2, r5
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB173_17
	mov	r1, r6
	adds	r1, #8
	add	r0, sp, #60
	movs	r3, #4
	ldr	r2, .LCPI173_0
	bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h634770898f36ee5aE
	ldr	r2, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB173_25
	movs	r0, #52
	ldrb	r0, [r2, r0]
	cmp	r0, #2
	bne	.LBB173_29
	str	r2, [sp, #8]
	movs	r1, #40
	ldr	r0, [sp, #44]
	str	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	str	r6, [sp, #20]
	bne	.LBB173_35
	movs	r0, #255
	mvns	r6, r0
	movs	r3, #0
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #8]
.LBB173_13:
	cmp	r3, #14
	beq	.LBB173_34
	ldr	r1, .LCPI173_3
	ldrb	r1, [r1, r3]
	str	r1, [r6]
	adds	r3, r3, #1
	b	.LBB173_13
.LBB173_15:
	str	r0, [sp, #144]
	str	r2, [sp, #140]
	str	r1, [sp, #136]
	b	.LBB173_19
.LBB173_16:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r2, [sp, #140]
	b	.LBB173_18
.LBB173_17:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r6, [sp, #140]
.LBB173_18:
	str	r0, [sp, #136]
.LBB173_19:
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB173_20:
	ldr	r0, [sp, #132]
	cmp	r0, #0
	beq	.LBB173_21
	b	.LBB173_58
.LBB173_21:
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
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	ldr	r0, [sp, #44]
	ldr	r1, [r0, #48]
	subs	r1, r1, #1
	beq	.LBB173_23
	str	r1, [r0, #48]
.LBB173_23:
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #28]
	b	.LBB173_1
.LBB173_24:
	add	r0, sp, #132
	add	r1, sp, #60
	movs	r2, #20
	bl	__aeabi_memcpy
	add	r0, sp, #152
	bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17ha9d75cb20854e494E
	b	.LBB173_20
.LBB173_25:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r2, [sp, #140]
.LBB173_26:
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB173_27:
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB173_20
	str	r0, [r6]
	b	.LBB173_20
.LBB173_29:
	movs	r1, #40
	ldr	r3, [sp, #44]
	ldrb	r1, [r3, r1]
	lsls	r0, r0, #31
	beq	.LBB173_40
	str	r6, [sp, #20]
	cmp	r1, #0
	beq	.LBB173_46
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB173_32:
	cmp	r0, #11
	beq	.LBB173_45
	ldr	r1, .LCPI173_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB173_32
.LBB173_34:
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E
	movs	r0, #32
	str	r0, [r6]
	mov	r0, r5
	bl	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #20]
.LBB173_35:
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h819e9f6d929fa916E
	ldr	r5, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB173_44
	mov	r1, r5
	adds	r1, #8
	add	r0, sp, #60
	movs	r2, #1
	movs	r6, #0
	mov	r3, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r3, [sp, #64]
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #4]
	ldrb	r0, [r0, r1]
	cmp	r0, #1
	bne	.LBB173_50
	movs	r0, #255
	mvns	r2, r0
	ldr	r1, [sp, #8]
.LBB173_38:
	cmp	r6, #10
	beq	.LBB173_49
	ldr	r0, .LCPI173_4
	ldrb	r0, [r0, r6]
	str	r0, [r2]
	adds	r6, r6, #1
	b	.LBB173_38
.LBB173_40:
	cmp	r1, #0
	beq	.LBB173_53
	str	r6, [sp, #20]
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
.LBB173_42:
	cmp	r0, #11
	beq	.LBB173_52
	ldr	r1, .LCPI173_2
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB173_42
.LBB173_44:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r5, [sp, #140]
	b	.LBB173_26
.LBB173_45:
	mov	r0, r2
	str	r2, [sp, #8]
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE
	ldr	r2, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
.LBB173_46:
	add	r0, sp, #60
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h58ad52571525c81eE
	ldr	r6, [sp, #64]
	ldr	r0, [sp, #60]
	cmp	r0, r4
	bne	.LBB173_54
	str	r6, [sp, #152]
	add	r0, sp, #132
	add	r1, sp, #44
	add	r2, sp, #152
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E
	ldr	r0, [r6]
	subs	r0, r0, #1
	beq	.LBB173_55
	str	r0, [r6]
	b	.LBB173_55
.LBB173_49:
	mov	r0, r1
	str	r3, [sp, #16]
	mov	r6, r2
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE
	ldr	r3, [sp, #16]
	movs	r0, #10
	str	r0, [r6]
.LBB173_50:
	add	r0, sp, #132
	add	r1, sp, #44
	ldr	r2, [sp, #8]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E
	ldr	r0, [r5]
	subs	r0, r0, #1
	ldr	r6, [sp, #20]
	bne	.LBB173_51
	b	.LBB173_27
.LBB173_51:
	str	r0, [r5]
	b	.LBB173_27
.LBB173_52:
	mov	r0, r2
	str	r2, [sp, #8]
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE
	ldr	r2, [sp, #8]
	movs	r0, #10
	str	r0, [r6]
	ldr	r6, [sp, #20]
.LBB173_53:
	add	r0, sp, #132
	add	r1, sp, #44
	ldr	r3, [sp, #16]
	bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h75528bbe945078b5E
	b	.LBB173_27
.LBB173_54:
	ldr	r1, [sp, #68]
	str	r1, [sp, #144]
	str	r6, [sp, #140]
	str	r0, [sp, #136]
	ldr	r0, [sp, #24]
	str	r0, [sp, #132]
.LBB173_55:
	ldr	r6, [sp, #20]
	b	.LBB173_27
.LBB173_56:
	ldr	r0, [r6]
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB173_61
.LBB173_57:
	movs	r0, #9
	str	r0, [sp, #60]
	add	r0, sp, #60
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	ldr	r1, [sp, #12]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB173_59
.LBB173_58:
	add	r0, sp, #116
	mov	r1, r0
	ldr	r5, [sp, #40]
	ldm	r5!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r4, [sp, #12]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
.LBB173_59:
	add	r0, sp, #48
	bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17h2205fd5e213e0282E
	ldr	r0, [sp, #44]
	ldr	r1, [r0, #48]
	subs	r1, r1, #1
	beq	.LBB173_61
	str	r1, [r0, #48]
.LBB173_61:
	add	sp, #164
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI173_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.90
.LCPI173_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.91
.LCPI173_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.35
.LCPI173_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.33
.LCPI173_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.34
.Lfunc_end173:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h717bbbb41063ed37E, .Lfunc_end173-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h717bbbb41063ed37E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h12a0b21e46332ed3E
	adds	r0, r5, #4
	ldr	r1, [sp, #24]
	cmp	r1, #1
	bne	.LBB174_2
	add	r1, sp, #8
	mov	r2, r1
	ldm	r0!, {r3, r5, r6}
	stm	r2!, {r3, r5, r6}
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	b	.LBB174_3
.LBB174_2:
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
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h717bbbb41063ed37E
.LBB174_3:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end174:
	.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E, .Lfunc_end174-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	adds	r4, #8
	mov	r0, r4
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	mov	r1, r0
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB175_3
	ldr	r1, [r1, #4]
	cmp	r1, r5
	bne	.LBB175_3
	mov	r0, r4
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	movs	r0, #1
.LBB175_3:
	pop	{r4, r5, r7, pc}
.Lfunc_end175:
	.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE, .Lfunc_end175-_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	movs	r1, #17
	lsls	r4, r1, #16
	cmp	r0, #0
	beq	.LBB176_2
	adds	r4, #8
	str	r4, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB176_2:
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB176_4
	ldr	r4, [r0, #4]
.LBB176_4:
	ldr	r0, [sp]
	stm	r5!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end176:
	.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE, .Lfunc_end176-_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E:
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
	ldr	r6, .LCPI177_0
.LBB177_1:
	mov	r0, sp
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E
	mov	r2, r0
	mov	r0, r6
	subs	r0, #8
	cmp	r2, r0
	beq	.LBB177_5
	add	r0, sp, #8
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB177_1
	ldr	r0, [sp, #8]
	cmp	r0, r6
	beq	.LBB177_1
	ldr	r1, [sp, #12]
	stm	r4!, {r0, r1}
	b	.LBB177_6
.LBB177_5:
	str	r6, [r4]
.LBB177_6:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI177_0:
	.long	1114120
.Lfunc_end177:
	.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E, .Lfunc_end177-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	mov	r1, r0
	cmp	r0, #0
	beq	.LBB178_2
	ldr	r0, [r1]
	b	.LBB178_3
.LBB178_2:
.LBB178_3:
	cmp	r1, #0
	bne	.LBB178_5
	ldr	r0, [r4, #4]
.LBB178_5:
	pop	{r4, r6, r7, pc}
.Lfunc_end178:
	.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE, .Lfunc_end178-_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17h09788a843d056ee0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17h09788a843d056ee0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17h09788a843d056ee0E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE
	mov	r5, r0
	mov	r6, r4
	adds	r6, #8
.LBB179_1:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB179_4
	movs	r1, #9
	mvns	r1, r1
	ldr	r0, [r0, #4]
	subs	r0, #58
	cmp	r0, r1
	blo	.LBB179_4
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	b	.LBB179_1
.LBB179_4:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE
	mov	r3, r0
	cmp	r0, r5
	blo	.LBB179_12
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB179_13
	subs	r1, r3, r5
	ldr	r0, [r4]
	lsls	r2, r5, #2
	adds	r0, r0, r2
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h06050ffc0b7dfd74E
	lsls	r0, r0, #31
	beq	.LBB179_8
	movs	r0, #0
	ldr	r1, .LCPI179_0
	ldr	r2, [sp, #8]
	str	r1, [r2, #4]
	mov	r1, r2
	str	r0, [r2, #8]
	movs	r0, #15
	b	.LBB179_11
.LBB179_8:
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB179_10
	rsbs	r1, r1, #0
.LBB179_10:
	ldr	r0, [sp, #8]
	str	r1, [r0, #4]
	mov	r1, r0
	movs	r0, #4
.LBB179_11:
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB179_12:
	ldr	r2, .LCPI179_1
	mov	r0, r5
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E
.LBB179_13:
	ldr	r2, .LCPI179_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
	.p2align	2
.LCPI179_0:
	.long	1114115
.LCPI179_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.124
.Lfunc_end179:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h09788a843d056ee0E, .Lfunc_end179-_ZN4lisp4lisp5parse12SchemeParser11read_number17h09788a843d056ee0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17h121af1e3bcba5eefE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h121af1e3bcba5eefE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h121af1e3bcba5eefE:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE
	subs	r6, r0, r5
	mov	r5, r4
	adds	r5, #8
.LBB180_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB180_8
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #12
	cmp	r1, #29
	bhi	.LBB180_4
	movs	r2, #1
	lsls	r2, r1
	ldr	r1, .LCPI180_0
	tst	r2, r1
	bne	.LBB180_8
.LBB180_4:
	mov	r1, r0
	subs	r1, #9
	cmp	r1, #2
	blo	.LBB180_8
	cmp	r0, #91
	beq	.LBB180_8
	cmp	r0, #93
	beq	.LBB180_8
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	b	.LBB180_1
.LBB180_8:
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE
	mov	r3, r0
	cmp	r0, r6
	blo	.LBB180_11
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bhi	.LBB180_12
	ldr	r0, [r4]
	subs	r2, r3, r6
	lsls	r1, r6, #2
	adds	r1, r0, r1
	ldr	r4, [sp]
	adds	r0, r4, #4
	bl	_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h50f926137be11e41E
	movs	r0, #1
	strb	r0, [r4, #16]
	movs	r0, #3
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB180_11:
	ldr	r2, .LCPI180_1
	mov	r0, r6
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E
.LBB180_12:
	ldr	r2, .LCPI180_1
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
	.p2align	2
.LCPI180_0:
	.long	806354947
.LCPI180_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.125
.Lfunc_end180:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h121af1e3bcba5eefE, .Lfunc_end180-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h121af1e3bcba5eefE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h6473121fd3011f82E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6473121fd3011f82E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h6473121fd3011f82E:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE
	movs	r0, #17
	lsls	r2, r0, #16
	mov	r1, r2
	adds	r1, #8
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB181_2
	ldr	r0, [sp, #24]
	cmp	r0, r1
	beq	.LBB181_2
	b	.LBB181_43
.LBB181_2:
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
.LBB181_3:
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE
	str	r0, [sp, #16]
.LBB181_4:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	bne	.LBB181_5
	b	.LBB181_40
.LBB181_5:
	ldr	r5, [r0, #4]
	cmp	r5, #34
	beq	.LBB181_8
	cmp	r5, #92
	beq	.LBB181_8
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	b	.LBB181_4
.LBB181_8:
	ldr	r4, [sp, #20]
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17hc1dde58a5583cc4eE
	mov	r3, r0
	ldr	r0, [sp, #16]
	cmp	r3, r0
	bhs	.LBB181_9
	b	.LBB181_54
.LBB181_9:
	ldr	r1, [r4, #4]
	cmp	r3, r1
	bls	.LBB181_10
	b	.LBB181_55
.LBB181_10:
	subs	r2, r3, r0
	mov	r1, r0
	ldr	r0, [r4]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	cmp	r5, #34
	bne	.LBB181_11
	b	.LBB181_45
.LBB181_11:
	add	r0, sp, #40
	movs	r2, #92
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB181_13
	ldr	r0, [sp, #40]
	cmp	r0, r1
	beq	.LBB181_13
	b	.LBB181_49
.LBB181_13:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB181_40
	ldr	r4, [r0, #4]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #23
	bhi	.LBB181_18
	movs	r1, #7
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI181_1:
	add	pc, r0
	.p2align	2
.LJTI181_0:
	.byte	(.LBB181_39-(.LCPI181_1+4))/2
	.byte	(.LBB181_17-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_29-(.LCPI181_1+4))/2
	.byte	(.LBB181_37-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_36-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_28-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_30-(.LCPI181_1+4))/2
	.byte	(.LBB181_25-(.LCPI181_1+4))/2
	.byte	(.LBB181_38-(.LCPI181_1+4))/2
	.byte	(.LBB181_26-(.LCPI181_1+4))/2
	.byte	(.LBB181_31-(.LCPI181_1+4))/2
	.p2align	1
.LBB181_17:
	movs	r1, #8
	b	.LBB181_39
.LBB181_18:
	cmp	r4, #10
	ldr	r0, [sp, #20]
	bne	.LBB181_19
	b	.LBB181_3
.LBB181_19:
	cmp	r4, #13
	bne	.LBB181_20
	b	.LBB181_3
.LBB181_20:
	cmp	r4, #34
	beq	.LBB181_24
	cmp	r4, #39
	beq	.LBB181_24
	cmp	r4, #85
	beq	.LBB181_25
	cmp	r4, #92
	bne	.LBB181_26
.LBB181_24:
	mov	r1, r4
	b	.LBB181_39
.LBB181_25:
	add	r0, sp, #40
	movs	r2, #4
	b	.LBB181_32
.LBB181_26:
	subs	r4, #48
	cmp	r4, #10
	bhs	.LBB181_53
	add	r0, sp, #40
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h7f244f9dc5e8822dE
	b	.LBB181_33
.LBB181_28:
	movs	r1, #13
	b	.LBB181_39
.LBB181_29:
	movs	r1, #27
	b	.LBB181_39
.LBB181_30:
	movs	r1, #9
	b	.LBB181_39
.LBB181_31:
	add	r0, sp, #40
	movs	r2, #2
.LBB181_32:
	ldr	r1, [sp, #20]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h9d421535b20e2ed0E
.LBB181_33:
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #12]
	cmp	r0, r2
	bne	.LBB181_35
	ldr	r1, [sp, #44]
	b	.LBB181_39
.LBB181_35:
	ldr	r1, [sp, #44]
	ldr	r0, [sp, #40]
	cmp	r0, r2
	bne	.LBB181_50
	b	.LBB181_39
.LBB181_36:
	movs	r1, #10
	b	.LBB181_39
.LBB181_37:
	movs	r1, #12
	b	.LBB181_39
.LBB181_38:
	movs	r1, #11
.LBB181_39:
	add	r0, sp, #24
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	ldr	r0, [sp, #20]
	b	.LBB181_3
.LBB181_40:
	ldr	r5, [sp, #8]
	ldr	r0, [sp, #4]
.LBB181_41:
	str	r0, [r5, #4]
.LBB181_42:
	movs	r0, #15
	str	r0, [r5]
	add	r0, sp, #24
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	b	.LBB181_44
.LBB181_43:
	ldr	r1, [sp, #28]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB181_44:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
.LBB181_45:
	add	r0, sp, #40
	movs	r2, #34
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #12]
	cmp	r0, r1
	bne	.LBB181_47
	ldr	r5, [sp, #8]
	b	.LBB181_48
.LBB181_47:
	ldr	r0, [sp, #40]
	cmp	r0, r1
	ldr	r5, [sp, #8]
	bne	.LBB181_51
.LBB181_48:
	adds	r0, r5, #4
	add	r1, sp, #24
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	movs	r0, #6
	str	r0, [r5]
	b	.LBB181_44
.LBB181_49:
	ldr	r1, [sp, #44]
.LBB181_50:
	ldr	r5, [sp, #8]
	b	.LBB181_52
.LBB181_51:
	ldr	r1, [sp, #44]
.LBB181_52:
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	b	.LBB181_42
.LBB181_53:
	ldr	r0, [sp, #4]
	adds	r0, r0, #6
	ldr	r5, [sp, #8]
	b	.LBB181_41
.LBB181_54:
	ldr	r2, .LCPI181_0
	mov	r1, r3
	bl	_ZN4core5slice5index22slice_index_order_fail17hc6345cdb2f0831a9E
.LBB181_55:
	ldr	r2, .LCPI181_0
	mov	r0, r3
	bl	_ZN4core5slice5index24slice_end_index_len_fail17ha93d4ec9bf786174E
	.p2align	2
.LCPI181_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.126
.Lfunc_end181:
	.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6473121fd3011f82E, .Lfunc_end181-_ZN4lisp4lisp5parse12SchemeParser11read_string17h6473121fd3011f82E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h894f5393719eaf9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h894f5393719eaf9eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h894f5393719eaf9eE:
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
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	movs	r0, #1
	str	r0, [sp, #12]
	strb	r0, [r5, #16]
	movs	r0, #3
	str	r0, [sp, #76]
	mov	r0, r5
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r0, [sp, #16]
	add	r0, sp, #76
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE
	ldr	r1, [sp, #84]
	ldr	r6, [sp, #80]
	ldr	r5, [sp, #76]
	cmp	r5, #15
	bne	.LBB182_3
	movs	r0, #15
	stm	r4!, {r0, r6}
	str	r1, [r4]
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB182_4
	str	r0, [r1]
	b	.LBB182_4
.LBB182_3:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r1, r0
	add	r6, sp, #20
	adds	r0, r6, #4
	bl	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	movs	r5, #8
	str	r5, [sp, #20]
	mov	r0, r6
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r5, [r4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #4]
	ldr	r1, [sp, #16]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
.LBB182_4:
	add	sp, #188
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end182:
	.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h894f5393719eaf9eE, .Lfunc_end182-_ZN4lisp4lisp5parse12SchemeParser12read_special17h894f5393719eaf9eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17hb2d62e5db37c1986E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17hb2d62e5db37c1986E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17hb2d62e5db37c1986E:
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
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	mov	r6, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r6, r0
	bne	.LBB183_2
.LBB183_1:
	movs	r0, #0
	ldr	r1, .LCPI183_9
	movs	r2, #15
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB183_57
.LBB183_2:
	str	r0, [sp]
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB183_11
	ldr	r1, [r0, #4]
	mov	r2, r1
	subs	r2, #65
	cmp	r2, #26
	blo	.LBB183_5
	subs	r1, #97
	cmp	r1, #25
	bhi	.LBB183_11
.LBB183_5:
	mov	r0, r6
	subs	r0, #112
	cmp	r0, #6
	bhi	.LBB183_22
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI183_11:
	add	pc, r0
	.p2align	2
.LJTI183_0:
	.byte	(.LBB183_8-(.LCPI183_11+4))/2
	.byte	(.LBB183_26-(.LCPI183_11+4))/2
	.byte	(.LBB183_26-(.LCPI183_11+4))/2
	.byte	(.LBB183_37-(.LCPI183_11+4))/2
	.byte	(.LBB183_40-(.LCPI183_11+4))/2
	.byte	(.LBB183_12-(.LCPI183_11+4))/2
	.byte	(.LBB183_34-(.LCPI183_11+4))/2
	.p2align	1
.LBB183_8:
	add	r0, sp, #8
	ldr	r2, .LCPI183_1
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_10
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_10
	b	.LBB183_56
.LBB183_10:
	movs	r0, #12
	b	.LBB183_43
.LBB183_11:
	movs	r1, #32
	orrs	r1, r6
	cmp	r1, #117
	bne	.LBB183_17
.LBB183_12:
	add	r0, sp, #8
	movs	r2, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h9d421535b20e2ed0E
.LBB183_13:
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB183_15
	ldr	r0, [sp, #12]
	str	r0, [r4, #4]
	movs	r0, #7
	b	.LBB183_16
.LBB183_15:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	movs	r0, #15
.LBB183_16:
	str	r0, [r4]
	b	.LBB183_57
.LBB183_17:
	ldr	r1, .LCPI183_10
	mov	r2, r6
	ands	r2, r1
	cmp	r2, #48
	bne	.LBB183_21
	cmp	r0, #0
	beq	.LBB183_21
	ldr	r0, [r0, #4]
	ands	r0, r1
	cmp	r0, #48
	bne	.LBB183_21
	add	r0, sp, #8
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h7f244f9dc5e8822dE
	b	.LBB183_13
.LBB183_21:
	movs	r0, #7
	stm	r4!, {r0, r6}
	b	.LBB183_57
.LBB183_22:
	cmp	r6, #98
	bne	.LBB183_26
	add	r0, sp, #8
	ldr	r2, .LCPI183_4
	movs	r5, #8
	ldr	r1, [sp, #4]
	mov	r3, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_25
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_25
	b	.LBB183_56
.LBB183_25:
	movs	r0, #7
	stm	r4!, {r0, r5}
	b	.LBB183_57
.LBB183_26:
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	ldr	r1, [sp]
	cmp	r0, r1
	bne	.LBB183_27
	b	.LBB183_1
.LBB183_27:
	cmp	r6, #110
	beq	.LBB183_44
	cmp	r6, #114
	bne	.LBB183_49
	cmp	r0, #101
	beq	.LBB183_50
	cmp	r0, #117
	bne	.LBB183_49
	add	r0, sp, #8
	ldr	r2, .LCPI183_5
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_33
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB183_56
.LBB183_33:
	movs	r0, #127
	b	.LBB183_43
.LBB183_34:
	add	r0, sp, #8
	ldr	r2, .LCPI183_2
	movs	r3, #3
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_36
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB183_56
.LBB183_36:
	movs	r0, #11
	b	.LBB183_43
.LBB183_37:
	add	r0, sp, #8
	ldr	r2, .LCPI183_0
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_39
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB183_56
.LBB183_39:
	movs	r0, #32
	b	.LBB183_43
.LBB183_40:
	add	r0, sp, #8
	ldr	r2, .LCPI183_3
	movs	r3, #2
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_42
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB183_56
.LBB183_42:
	movs	r0, #9
.LBB183_43:
	movs	r1, #7
	str	r1, [r4]
	str	r0, [r4, #4]
	b	.LBB183_57
.LBB183_44:
	cmp	r0, #101
	beq	.LBB183_53
	cmp	r0, #117
	bne	.LBB183_49
	add	r0, sp, #8
	ldr	r2, .LCPI183_7
	movs	r3, #1
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_48
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB183_56
.LBB183_48:
	movs	r1, #108
	ldr	r0, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	movs	r0, #0
	b	.LBB183_43
.LBB183_49:
	movs	r0, #15
	adds	r1, r1, #5
	stm	r4!, {r0, r1}
	b	.LBB183_57
.LBB183_50:
	add	r0, sp, #8
	ldr	r2, .LCPI183_6
	movs	r3, #4
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_52
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB183_56
.LBB183_52:
	movs	r0, #13
	b	.LBB183_43
.LBB183_53:
	add	r0, sp, #8
	ldr	r2, .LCPI183_8
	movs	r3, #5
	ldr	r1, [sp, #4]
	bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hee8033e7ad87c032E
	ldr	r1, [sp]
	adds	r1, #8
	ldr	r0, [sp, #8]
	cmp	r0, r1
	beq	.LBB183_55
	ldr	r0, [sp, #8]
	cmp	r0, r1
	bne	.LBB183_56
.LBB183_55:
	movs	r0, #10
	b	.LBB183_43
.LBB183_56:
	ldr	r1, [sp, #12]
	movs	r2, #15
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
.LBB183_57:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI183_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.131
.LCPI183_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.130
.LCPI183_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.129
.LCPI183_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.128
.LCPI183_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.127
.LCPI183_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.135
.LCPI183_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.134
.LCPI183_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.133
.LCPI183_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.132
.LCPI183_9:
	.long	1114117
.LCPI183_10:
	.long	2097144
.Lfunc_end183:
	.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17hb2d62e5db37c1986E, .Lfunc_end183-_ZN4lisp4lisp5parse12SchemeParser9read_char17hb2d62e5db37c1986E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h9d421535b20e2ed0E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h9d421535b20e2ed0E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h9d421535b20e2ed0E:
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
.LBB184_1:
	ldr	r0, [sp, #8]
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB184_6
	ldr	r4, [r0, #4]
	mov	r0, r4
	subs	r0, #48
	cmp	r0, #10
	blo	.LBB184_4
	movs	r0, #32
	mov	r1, r4
	bics	r1, r0
	subs	r1, #65
	cmp	r1, #6
	bhs	.LBB184_6
.LBB184_4:
	ldr	r0, [sp, #8]
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	movs	r1, #16
	mov	r0, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7549e9360f2773c8E
	lsls	r0, r0, #31
	beq	.LBB184_9
	lsls	r0, r6, #4
	adds	r6, r1, r0
	subs	r5, r5, #1
	bne	.LBB184_1
.LBB184_6:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r6
	ldr	r1, .LCPI184_1
	adds	r0, r0, r1
	ldr	r1, .LCPI184_2
	cmp	r0, r1
	bhs	.LBB184_8
	movs	r0, #0
	ldr	r1, .LCPI184_4
	ldr	r2, [sp, #4]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB184_8:
	ldr	r0, .LCPI184_3
	ldr	r1, [sp, #4]
	stm	r1!, {r0, r6}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB184_9:
	ldr	r0, .LCPI184_0
	bl	_ZN4core6option13unwrap_failed17h4e46220789a88406E
	.p2align	2
.LCPI184_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.136
.LCPI184_1:
	.long	4293853184
.LCPI184_2:
	.long	4293855232
.LCPI184_3:
	.long	1114120
.LCPI184_4:
	.long	1114117
.Lfunc_end184:
	.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h9d421535b20e2ed0E, .Lfunc_end184-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17h9d421535b20e2ed0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h7f244f9dc5e8822dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h7f244f9dc5e8822dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h7f244f9dc5e8822dE:
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
.LBB185_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB185_5
	ldr	r6, [r0, #4]
	mov	r0, r6
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB185_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	movs	r1, #8
	mov	r0, r6
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7549e9360f2773c8E
	lsls	r0, r0, #31
	beq	.LBB185_9
	lsls	r0, r4, #3
	adds	r4, r1, r0
	b	.LBB185_1
.LBB185_5:
	movs	r0, #27
	lsls	r0, r0, #11
	eors	r0, r4
	ldr	r1, .LCPI185_1
	adds	r0, r0, r1
	ldr	r1, .LCPI185_2
	cmp	r0, r1
	blo	.LBB185_8
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB185_8
	adds	r0, #8
	ldr	r1, [sp]
	stm	r1!, {r0, r4}
	pop	{r3, r4, r5, r6, r7, pc}
.LBB185_8:
	movs	r0, #0
	ldr	r1, .LCPI185_3
	ldr	r2, [sp]
	str	r1, [r2]
	str	r0, [r2, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB185_9:
	ldr	r0, .LCPI185_0
	bl	_ZN4core6option13unwrap_failed17h4e46220789a88406E
	.p2align	2
.LCPI185_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.137
.LCPI185_1:
	.long	4293853184
.LCPI185_2:
	.long	4293855232
.LCPI185_3:
	.long	1114117
.Lfunc_end185:
	.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h7f244f9dc5e8822dE, .Lfunc_end185-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h7f244f9dc5e8822dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E
	mov	r6, r5
	adds	r6, #8
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB186_5
	ldr	r0, [r0, #4]
	mov	r1, r0
	subs	r1, #34
	cmp	r1, #11
	bhi	.LBB186_6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI186_4:
	add	pc, r1
	.p2align	2
.LJTI186_0:
	.byte	(.LBB186_4-(.LCPI186_4+4))/2
	.byte	(.LBB186_16-(.LCPI186_4+4))/2
	.byte	(.LBB186_11-(.LCPI186_4+4))/2
	.byte	(.LBB186_11-(.LCPI186_4+4))/2
	.byte	(.LBB186_11-(.LCPI186_4+4))/2
	.byte	(.LBB186_15-(.LCPI186_4+4))/2
	.byte	(.LBB186_9-(.LCPI186_4+4))/2
	.byte	(.LBB186_11-(.LCPI186_4+4))/2
	.byte	(.LBB186_11-(.LCPI186_4+4))/2
	.byte	(.LBB186_26-(.LCPI186_4+4))/2
	.byte	(.LBB186_23-(.LCPI186_4+4))/2
	.byte	(.LBB186_20-(.LCPI186_4+4))/2
	.p2align	1
.LBB186_4:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6473121fd3011f82E
	b	.LBB186_76
.LBB186_5:
	movs	r0, #15
	movs	r1, #17
	lsls	r1, r1, #16
	stm	r4!, {r0, r1}
	b	.LBB186_76
.LBB186_6:
	cmp	r0, #91
	beq	.LBB186_9
	cmp	r0, #96
	bne	.LBB186_11
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	ldr	r2, .LCPI186_2
	movs	r3, #10
	b	.LBB186_37
.LBB186_9:
	str	r4, [sp, #48]
	movs	r4, #40
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	cmp	r0, #0
	beq	.LBB186_32
	movs	r4, #41
	b	.LBB186_34
.LBB186_11:
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	blo	.LBB186_28
	cmp	r0, #41
	beq	.LBB186_14
	cmp	r0, #93
	beq	.LBB186_14
	b	.LBB186_66
.LBB186_14:
	movs	r1, #15
	movs	r2, #17
	lsls	r2, r2, #16
	adds	r2, r2, #2
	stm	r4!, {r1, r2}
	b	.LBB186_62
.LBB186_15:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	ldr	r2, .LCPI186_3
	movs	r3, #5
	b	.LBB186_37
.LBB186_16:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB186_40
	ldr	r0, [r0, #4]
	cmp	r0, #38
	bne	.LBB186_18
	b	.LBB186_64
.LBB186_18:
	cmp	r0, #92
	bne	.LBB186_40
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17hb2d62e5db37c1986E
	b	.LBB186_76
.LBB186_20:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB186_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB186_30
	movs	r2, #1
	b	.LBB186_29
.LBB186_23:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB186_36
	ldr	r0, [r0, #4]
	cmp	r0, #64
	bne	.LBB186_36
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	ldr	r2, .LCPI186_0
	movs	r3, #16
	b	.LBB186_37
.LBB186_26:
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB186_30
	ldr	r0, [r0, #4]
	subs	r0, #48
	cmp	r0, #10
	bhs	.LBB186_30
.LBB186_28:
	movs	r2, #0
.LBB186_29:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h09788a843d056ee0E
	b	.LBB186_76
.LBB186_30:
	movs	r2, #1
.LBB186_31:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h121af1e3bcba5eefE
	b	.LBB186_76
.LBB186_32:
	movs	r1, #91
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	cmp	r0, #0
	beq	.LBB186_42
	movs	r4, #93
.LBB186_34:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	cmp	r0, #0
	beq	.LBB186_38
	movs	r0, #0
	movs	r1, #8
	ldr	r2, [sp, #48]
	str	r1, [r2]
	str	r0, [r2, #4]
	b	.LBB186_76
.LBB186_36:
	ldr	r2, .LCPI186_1
	movs	r3, #7
.LBB186_37:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h894f5393719eaf9eE
	b	.LBB186_76
.LBB186_38:
	str	r4, [sp, #44]
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE
	ldr	r2, [sp, #288]
	ldr	r4, [sp, #284]
	ldr	r6, [sp, #280]
	cmp	r6, #15
	bne	.LBB186_44
	movs	r0, #15
	ldr	r1, [sp, #48]
	stm	r1!, {r0, r4}
	str	r2, [r1]
	b	.LBB186_76
.LBB186_40:
	movs	r1, #116
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	cmp	r0, #0
	bne	.LBB186_41
	b	.LBB186_59
.LBB186_41:
	movs	r0, #1
	b	.LBB186_61
.LBB186_42:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	bne	.LBB186_43
	b	.LBB186_67
.LBB186_43:
	ldr	r0, [r0, #4]
	b	.LBB186_68
.LBB186_44:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E
	movs	r6, #8
	str	r6, [sp, #280]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r4, r0
	str	r0, [sp, #108]
	ldr	r0, [sp, #40]
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
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
.LBB186_45:
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	cmp	r0, #0
	beq	.LBB186_46
	b	.LBB186_63
.LBB186_46:
	movs	r1, #46
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	cmp	r0, #0
	beq	.LBB186_51
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	beq	.LBB186_52
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E
	add	r0, sp, #280
	mov	r1, r5
	ldr	r6, [sp, #44]
	mov	r2, r6
	bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h30b13ddd518e9fcaE
	ldr	r0, [sp, #36]
	adds	r0, #8
	ldr	r1, [sp, #280]
	cmp	r1, r0
	beq	.LBB186_50
	ldr	r1, [sp, #280]
	cmp	r1, r0
	bne	.LBB186_58
.LBB186_50:
	add	r0, sp, #280
	str	r0, [sp, #40]
	add	r1, sp, #224
	movs	r2, #56
	str	r2, [sp, #16]
	bl	__aeabi_memcpy
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	mov	r4, r0
	mov	r6, r1
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E
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
	b	.LBB186_57
.LBB186_51:
	add	r0, sp, #280
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE
	ldr	r6, [sp, #288]
	ldr	r3, [sp, #284]
	ldr	r4, [sp, #280]
	cmp	r4, #15
	bne	.LBB186_54
.LBB186_52:
	lsrs	r1, r6, #8
	uxtb	r0, r6
	ldr	r6, [sp, #44]
.LBB186_53:
	ldr	r2, [sp, #36]
	adds	r2, #8
	cmp	r3, r2
	ldr	r4, [sp, #48]
	beq	.LBB186_57
	b	.LBB186_73
.LBB186_54:
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
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E
	ldr	r0, [sp, #28]
	str	r0, [sp, #280]
	ldr	r0, [sp, #24]
	str	r0, [sp, #284]
	add	r0, sp, #280
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r6, r0
	add	r0, sp, #168
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r0, [sp, #16]
	ldr	r0, [r6]
	adds	r0, r0, #1
	str	r0, [r6]
	add	r0, sp, #108
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	mov	r4, r0
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E
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
	beq	.LBB186_56
	str	r0, [r1]
.LBB186_56:
	str	r6, [sp, #108]
	ldr	r0, [sp, #24]
	str	r6, [sp, #32]
	ldr	r4, [sp, #48]
	ldr	r6, [sp, #44]
.LBB186_57:
	cmp	r0, #0
	bne	.LBB186_63
	b	.LBB186_45
.LBB186_58:
	ldr	r4, [sp, #284]
	add	r0, sp, #224
	str	r1, [sp, #40]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E
	ldr	r3, [sp, #40]
	lsrs	r1, r4, #8
	uxtb	r0, r4
	b	.LBB186_53
.LBB186_59:
	movs	r1, #102
	mov	r0, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	cmp	r0, #0
	beq	.LBB186_69
	movs	r0, #0
.LBB186_61:
	strb	r0, [r4, #4]
	movs	r0, #5
.LBB186_62:
	str	r0, [r4]
	b	.LBB186_76
.LBB186_63:
	add	r1, sp, #112
	movs	r2, #56
	mov	r0, r4
	bl	__aeabi_memcpy
	b	.LBB186_74
.LBB186_64:
	str	r4, [sp, #48]
	mov	r0, r6
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	add	r0, sp, #224
	mov	r1, r5
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE
	ldr	r5, [sp, #232]
	ldr	r6, [sp, #228]
	ldr	r4, [sp, #224]
	cmp	r4, #15
	bne	.LBB186_72
	ldr	r1, [sp, #48]
	str	r6, [r1, #4]
	str	r5, [r1, #8]
	movs	r0, #15
	b	.LBB186_75
.LBB186_66:
	movs	r2, #0
	b	.LBB186_31
.LBB186_67:
	movs	r0, #17
	lsls	r0, r0, #16
.LBB186_68:
	movs	r1, #15
	ldr	r2, [sp, #48]
	stm	r2!, {r1, r4}
	str	r0, [r2]
	b	.LBB186_76
.LBB186_69:
	mov	r0, r6
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, #0
	mov	r2, r1
	beq	.LBB186_71
	ldr	r2, [r0, #4]
.LBB186_71:
	movs	r0, #15
	adds	r1, r1, #4
	stm	r4!, {r0, r1, r2}
	b	.LBB186_76
.LBB186_72:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	ldr	r1, [sp, #48]
	str	r0, [r1, #4]
	movs	r0, #13
	b	.LBB186_75
.LBB186_73:
	movs	r2, #15
	lsls	r1, r1, #8
	adds	r0, r0, r1
	stm	r4!, {r2, r3}
	str	r0, [r4]
	add	r0, sp, #112
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E
.LBB186_74:
	ldr	r1, [sp, #32]
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB186_76
.LBB186_75:
	str	r0, [r1]
.LBB186_76:
	add	sp, #340
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI186_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.105
.LCPI186_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.103
.LCPI186_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.58
.LCPI186_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.56
.Lfunc_end186:
	.size	_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE, .Lfunc_end186-_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	mov	r5, r0
	adds	r5, #8
	ldr	r6, .LCPI187_0
.LBB187_1:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB187_5
	ldr	r0, [r0, #4]
	subs	r0, #9
	cmp	r0, #23
	bhi	.LBB187_5
	movs	r1, #1
	lsls	r1, r0
	tst	r1, r6
	beq	.LBB187_5
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	b	.LBB187_1
.LBB187_5:
	movs	r1, #59
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h31035e5d3ebaee6aE
	cmp	r0, #0
	beq	.LBB187_10
.LBB187_6:
	mov	r0, r5
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB187_1
	ldr	r0, [r0, #4]
	cmp	r0, #10
	beq	.LBB187_1
	cmp	r0, #13
	beq	.LBB187_1
	mov	r0, r5
	bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8a16e1a377483feE
	b	.LBB187_6
.LBB187_10:
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI187_0:
	.long	8388635
.Lfunc_end187:
	.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E, .Lfunc_end187-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hb429379aaefa3894E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb429379aaefa3894E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb429379aaefa3894E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h66eb2a63826e934cE
	cmp	r0, #0
	beq	.LBB188_2
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser4read17h130fede2835f354fE
	mov	r0, r4
	bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hd9b8f75f04b56959E
	pop	{r4, r5, r7, pc}
.LBB188_2:
	movs	r0, #15
	ldr	r1, .LCPI188_0
	stm	r5!, {r0, r1}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI188_0:
	.long	1114119
.Lfunc_end188:
	.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb429379aaefa3894E, .Lfunc_end188-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb429379aaefa3894E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h5d90cf98c33cbdc6E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispProc9type_name17h5d90cf98c33cbdc6E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h5d90cf98c33cbdc6E:
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
	beq	.LBB189_2
	mov	r1, r2
.LBB189_2:
	beq	.LBB189_5
	ldr	r2, .LCPI189_1
	bne	.LBB189_6
.LBB189_4:
	ldr	r3, .LCPI189_2
	b	.LBB189_7
.LBB189_5:
	ldr	r2, .LCPI189_0
	beq	.LBB189_4
.LBB189_6:
	ldr	r3, .LCPI189_3
.LBB189_7:
	ldr	r0, [r0]
	cmp	r0, #2
	beq	.LBB189_9
	mov	r2, r3
.LBB189_9:
	mov	r0, r2
	pop	{r7, pc}
	.p2align	2
.LCPI189_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.138
.LCPI189_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.139
.LCPI189_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.140
.LCPI189_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.141
.Lfunc_end189:
	.size	_ZN4lisp4lisp3val8LispProc9type_name17h5d90cf98c33cbdc6E, .Lfunc_end189-_ZN4lisp4lisp3val8LispProc9type_name17h5d90cf98c33cbdc6E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #1
	stm	r5!, {r1, r4}
	str	r0, [r5]
	add	sp, #56
	pop	{r4, r5, r7, pc}
.Lfunc_end190:
	.size	_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE, .Lfunc_end190-_ZN4lisp4lisp3val8LispList9singleton17h38dca46ef8b48effE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_car17haee0a7e4a8a6a902E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_car17haee0a7e4a8a6a902E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17haee0a7e4a8a6a902E:
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
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, .LCPI191_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	add	r2, sp, #12
	mov	r0, r2
	ldm	r6!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB191_2
	mov	r4, r0
.LBB191_2:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17hd38c77f85498be60E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI191_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.142
.Lfunc_end191:
	.size	_ZN4lisp4lisp3val8LispList10expect_car17haee0a7e4a8a6a902E, .Lfunc_end191-_ZN4lisp4lisp3val8LispList10expect_car17haee0a7e4a8a6a902E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17hc0369bb7610014fcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10expect_cdr17hc0369bb7610014fcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17hc0369bb7610014fcE:
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
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, .LCPI192_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r6
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	add	r2, sp, #12
	mov	r0, r2
	ldm	r6!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	ldr	r0, [sp, #4]
	cmp	r0, #0
	bne	.LBB192_2
	mov	r4, r0
	b	.LBB192_3
.LBB192_2:
	adds	r4, #8
.LBB192_3:
	ldr	r0, [sp, #8]
	mov	r1, r4
	bl	_ZN4core6option15Option$LT$T$GT$5ok_or17hd38c77f85498be60E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI192_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.142
.Lfunc_end192:
	.size	_ZN4lisp4lisp3val8LispList10expect_cdr17hc0369bb7610014fcE, .Lfunc_end192-_ZN4lisp4lisp3val8LispList10expect_cdr17hc0369bb7610014fcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E:
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
	bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hc0369bb7610014fcE
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	cmp	r1, r2
	bne	.LBB193_2
	ldr	r1, [r0]
	adds	r1, #8
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB193_2:
	ldr	r2, [sp, #8]
	str	r1, [r5]
	str	r0, [r5, #4]
	str	r2, [r5, #8]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end193:
	.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E, .Lfunc_end193-_ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E:
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
	bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17hbbf45b1f46b2d377E
	movs	r0, #1
	lsls	r2, r0, #31
	ldr	r1, [sp, #4]
	ldr	r0, [sp]
	cmp	r0, r2
	bne	.LBB194_2
	mov	r0, r5
	mov	r2, r6
	mov	r3, r4
	bl	_ZN4lisp4lisp3val8LispList10expect_car17haee0a7e4a8a6a902E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB194_2:
	ldr	r2, [sp, #8]
	stm	r5!, {r0, r1, r2}
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end194:
	.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E, .Lfunc_end194-_ZN4lisp4lisp3val8LispList11expect_cadr17h5733b4b382be8c68E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	ldr	r0, [r1]
	cmp	r0, #1
	bne	.LBB195_2
	adds	r0, r1, #4
	adds	r1, #8
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r4]
	str	r0, [r4, #4]
	str	r1, [r4, #8]
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB195_2:
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r1, #4
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	adds	r1, r2, r3
	add	r5, sp, #4
	mov	r0, r2
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, .LCPI195_0
	mov	r1, r0
	adds	r1, #24
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldm	r5!, {r0, r1, r2}
	stm	r4!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI195_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.142
.Lfunc_end195:
	.size	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE, .Lfunc_end195-_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r3, #0
	ldr	r4, .LCPI196_0
	mov	r2, r3
.LBB196_1:
	cmp	r3, #8
	beq	.LBB196_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB196_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r3]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	cmp	r6, #8
	beq	.LBB196_5
	mov	r5, r4
.LBB196_5:
	beq	.LBB196_7
	mov	r2, r1
.LBB196_7:
	adds	r3, r3, #4
	mov	r1, r5
	b	.LBB196_1
.LBB196_8:
	ldr	r3, [sp, #4]
	ldr	r4, [sp]
	str	r4, [r0]
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB196_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI196_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end196:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE, .Lfunc_end196-_ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r2, #0
	ldr	r4, .LCPI197_0
	mov	r3, r2
.LBB197_1:
	cmp	r2, #4
	beq	.LBB197_8
	ldr	r5, [r1]
	cmp	r5, #1
	bne	.LBB197_9
	adds	r5, r1, #4
	mov	r6, sp
	str	r5, [r6, r2]
	ldr	r5, [r1, #8]
	adds	r1, #8
	ldr	r6, [r5, #8]
	adds	r5, #12
	cmp	r6, #8
	beq	.LBB197_5
	mov	r5, r4
.LBB197_5:
	beq	.LBB197_7
	mov	r3, r1
.LBB197_7:
	adds	r2, r2, #4
	mov	r1, r5
	b	.LBB197_1
.LBB197_8:
	ldr	r2, [sp]
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r3, [r0, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB197_9:
	movs	r1, #0
	str	r1, [r0]
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI197_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end197:
	.size	_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E, .Lfunc_end197-_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8154dcf26ed6a69eE
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB198_3
	ldr	r0, [sp, #16]
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.LBB198_5
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	adds	r1, r5, r6
	add	r6, sp, #24
	ldr	r3, .LCPI198_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI198_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #2
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	ldr	r0, .LCPI198_2
	b	.LBB198_4
.LBB198_3:
	str	r4, [sp, #4]
	movs	r4, #0
	str	r4, [sp, #32]
	movs	r0, #4
	str	r0, [sp, #28]
	str	r4, [sp, #24]
	adds	r1, r5, r6
	add	r6, sp, #24
	ldr	r3, .LCPI198_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI198_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #2
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	ldr	r0, .LCPI198_3
.LBB198_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp, #4]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB198_6
.LBB198_5:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
.LBB198_6:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI198_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
.LCPI198_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.144
.LCPI198_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.146
.LCPI198_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.145
.Lfunc_end198:
	.size	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE, .Lfunc_end198-_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E:
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
	bl	_ZN4lisp4lisp3val8LispList10get_n_iter17hfdee9be650bd9e58E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB199_3
	ldr	r1, [sp, #8]
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB199_5
	str	r4, [sp]
	movs	r4, #0
	str	r4, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	adds	r1, r5, r6
	add	r6, sp, #16
	ldr	r3, .LCPI199_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI199_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #1
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	ldr	r0, .LCPI199_2
	b	.LBB199_4
.LBB199_3:
	str	r4, [sp]
	movs	r4, #0
	str	r4, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	str	r4, [sp, #16]
	adds	r1, r5, r6
	add	r6, sp, #16
	ldr	r3, .LCPI199_0
	mov	r0, r5
	mov	r2, r6
	mov	r5, r3
	blx	r3
	ldr	r0, .LCPI199_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r5
	movs	r0, #1
	mov	r1, r4
	mov	r2, r6
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	ldr	r0, .LCPI199_3
.LBB199_4:
	mov	r1, r0
	adds	r1, #20
	mov	r2, r6
	blx	r5
	ldr	r3, [sp]
	ldm	r6!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	b	.LBB199_6
.LBB199_5:
	movs	r1, #1
	lsls	r1, r1, #31
	str	r1, [r4]
	str	r0, [r4, #4]
.LBB199_6:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI199_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
.LCPI199_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.144
.LCPI199_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.146
.LCPI199_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.145
.Lfunc_end199:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E, .Lfunc_end199-_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList8params_n17hfa1effe370b50e31E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val8LispList8params_n17hfa1effe370b50e31E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hfa1effe370b50e31E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #0
	ldr	r5, .LCPI200_0
.LBB200_1:
	cmp	r0, #12
	beq	.LBB200_7
	ldr	r4, [r1]
	cmp	r4, #0
	beq	.LBB200_10
	adds	r4, r1, #4
	add	r6, sp, #8
	str	r4, [r6, r0]
	ldr	r1, [r1, #8]
	ldr	r4, [r1, #8]
	cmp	r4, #8
	beq	.LBB200_5
	mov	r1, r5
	b	.LBB200_6
.LBB200_5:
	adds	r1, #12
.LBB200_6:
	adds	r0, r0, #4
	b	.LBB200_1
.LBB200_7:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB200_10
	ldr	r1, [r1]
	cmp	r1, #0
	beq	.LBB200_13
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI200_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI200_2
	mov	r1, r0
	adds	r1, #11
	mov	r2, r5
	blx	r4
	movs	r0, #3
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	ldr	r0, .LCPI200_3
	b	.LBB200_11
.LBB200_10:
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	str	r6, [sp, #8]
	adds	r1, r2, r3
	add	r5, sp, #8
	ldr	r4, .LCPI200_1
	mov	r0, r2
	mov	r2, r5
	blx	r4
	ldr	r0, .LCPI200_2
	mov	r1, r0
	adds	r1, #11
	mov	r2, r5
	blx	r4
	movs	r0, #3
	mov	r1, r6
	mov	r2, r5
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	ldr	r0, .LCPI200_4
.LBB200_11:
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
.LBB200_12:
	str	r0, [r3]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB200_13:
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r0, [r3, #4]
	str	r2, [r3, #8]
	str	r1, [r3, #12]
	movs	r0, #0
	b	.LBB200_12
	.p2align	2
.LCPI200_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI200_1:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
.LCPI200_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.144
.LCPI200_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.146
.LCPI200_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.145
.Lfunc_end200:
	.size	_ZN4lisp4lisp3val8LispList8params_n17hfa1effe370b50e31E, .Lfunc_end200-_ZN4lisp4lisp3val8LispList8params_n17hfa1effe370b50e31E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h03313441016224efE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB201_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB201_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB201_5
.LBB201_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB201_5
.LBB201_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB201_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end201:
	.size	_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE, .Lfunc_end201-_ZN4lisp4lisp3val8LispList6expect17h03313441016224efE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB202_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB202_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB202_5
.LBB202_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB202_5
.LBB202_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB202_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end202:
	.size	_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE, .Lfunc_end202-_ZN4lisp4lisp3val8LispList6expect17h3b7268488681ee3dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	add	r3, sp, #16
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB203_4
	str	r3, [sp, #8]
	add	r0, sp, #16
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB203_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r5
	bne	.LBB203_6
	str	r5, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB203_7
.LBB203_4:
	stm	r4!, {r0, r1, r3}
	b	.LBB203_7
.LBB203_5:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB203_7
.LBB203_6:
	ldr	r2, [sp, #24]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB203_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end203:
	.size	_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE, .Lfunc_end203-_ZN4lisp4lisp3val8LispList6expect17h70460311cd96adbaE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hb1f591eca818ede3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hb1f591eca818ede3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hb1f591eca818ede3E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hfa1effe370b50e31E
	add	r3, sp, #20
	ldm	r3, {r0, r1, r2, r3}
	cmp	r0, #1
	bne	.LBB204_2
	adds	r0, r4, #4
	stm	r0!, {r1, r2, r3}
	movs	r6, #1
	b	.LBB204_7
.LBB204_2:
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	add	r0, sp, #20
	movs	r3, #5
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd4448dd67376e3f2E
	movs	r6, #1
	lsls	r1, r6, #31
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #20]
	cmp	r0, r1
	bne	.LBB204_5
	str	r2, [sp, #4]
	add	r0, sp, #20
	movs	r3, #5
	str	r1, [sp, #8]
	ldr	r1, [sp, #16]
	mov	r2, r5
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #8]
	cmp	r1, r2
	bne	.LBB204_6
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	ldr	r1, [sp, #12]
	str	r1, [r4, #8]
	str	r0, [r4, #12]
	movs	r6, #0
	b	.LBB204_7
.LBB204_5:
	ldr	r1, [sp, #28]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB204_7
.LBB204_6:
	ldr	r2, [sp, #28]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
.LBB204_7:
	str	r6, [r4]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end204:
	.size	_ZN4lisp4lisp3val8LispList6expect17hb1f591eca818ede3E, .Lfunc_end204-_ZN4lisp4lisp3val8LispList6expect17hb1f591eca818ede3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hc993c1aa08f578a8E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hc993c1aa08f578a8E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hc993c1aa08f578a8E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17h885748610b683c1dE
	add	r3, sp, #16
	ldm	r3, {r0, r1, r3}
	movs	r2, #1
	lsls	r5, r2, #31
	cmp	r0, r5
	bne	.LBB205_4
	str	r3, [sp, #8]
	add	r0, sp, #16
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd4448dd67376e3f2E
	ldr	r0, [sp, #16]
	cmp	r0, r5
	bne	.LBB205_5
	ldr	r0, [sp, #20]
	str	r0, [sp, #4]
	add	r0, sp, #16
	ldr	r1, [sp, #8]
	mov	r2, r6
	ldr	r3, [sp, #12]
	bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	cmp	r1, r5
	bne	.LBB205_6
	str	r5, [r4]
	ldr	r1, [sp, #4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	b	.LBB205_7
.LBB205_4:
	stm	r4!, {r0, r1, r3}
	b	.LBB205_7
.LBB205_5:
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	stm	r4!, {r0, r1, r2}
	b	.LBB205_7
.LBB205_6:
	ldr	r2, [sp, #24]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB205_7:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end205:
	.size	_ZN4lisp4lisp3val8LispList6expect17hc993c1aa08f578a8E, .Lfunc_end205-_ZN4lisp4lisp3val8LispList6expect17hc993c1aa08f578a8E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val8LispList6expect17hdd98ef1953b83286E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val8LispList6expect17hdd98ef1953b83286E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hdd98ef1953b83286E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r0, #1
	lsls	r5, r0, #31
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	cmp	r0, r5
	bne	.LBB206_3
	add	r0, sp, #8
	mov	r2, r6
	ldr	r3, [sp, #4]
	bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h519cc2469efc5a3aE
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #8]
	cmp	r1, r5
	bne	.LBB206_4
	str	r5, [r4]
	str	r0, [r4, #4]
	b	.LBB206_5
.LBB206_3:
	ldr	r2, [sp, #16]
	stm	r4!, {r0, r1, r2}
	b	.LBB206_5
.LBB206_4:
	ldr	r2, [sp, #16]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r2, [r4, #8]
.LBB206_5:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end206:
	.size	_ZN4lisp4lisp3val8LispList6expect17hdd98ef1953b83286E, .Lfunc_end206-_ZN4lisp4lisp3val8LispList6expect17hdd98ef1953b83286E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e85c39cfe3c1a81E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e85c39cfe3c1a81E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e85c39cfe3c1a81E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r2, [r0]
	ldr	r0, [r2]
	cmp	r0, #1
	bne	.LBB207_3
	adds	r0, r2, #4
	ldr	r3, [r2, #8]
	ldr	r4, [r3, #8]
	cmp	r4, #8
	bne	.LBB207_4
	adds	r3, #12
	str	r3, [r1]
	pop	{r4, r6, r7, pc}
.LBB207_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB207_4:
	adds	r2, #8
	ldr	r3, .LCPI207_0
	str	r3, [r1]
	str	r2, [r1, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI207_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end207:
	.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e85c39cfe3c1a81E, .Lfunc_end207-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e85c39cfe3c1a81E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	str	r0, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	ldr	r1, [r0]
	adds	r1, r1, #2
	str	r1, [r0]
	add	sp, #56
	pop	{r4, r6, r7, pc}
.Lfunc_end208:
	.size	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E, .Lfunc_end208-_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r5, r0
	ldr	r0, [r0]
	adds	r0, r0, #1
	str	r0, [r5]
	mov	r0, r4
	adds	r0, #8
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	mov	r6, r0
	str	r1, [sp]
	bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h0ee825a9f54bb362E
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
	beq	.LBB209_2
	str	r2, [r1]
.LBB209_2:
	str	r0, [r4, #4]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end209:
	.size	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE, .Lfunc_end209-_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	ldr	r2, [r1]
	subs	r2, r2, #1
	beq	.LBB210_2
	str	r2, [r1]
.LBB210_2:
	ldr	r1, [r0]
	ldr	r0, [r0, #8]
	ldr	r2, [r0]
	subs	r2, r2, #1
	beq	.LBB210_4
	str	r2, [r0]
.LBB210_4:
	mov	r0, r1
	pop	{r7, pc}
.Lfunc_end210:
	.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E, .Lfunc_end210-_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r6, r0
.LBB211_1:
	ldr	r0, [r6]
	cmp	r0, #2
	bhi	.LBB211_3
	movs	r0, #7
	b	.LBB211_4
.LBB211_3:
	subs	r0, r0, #3
.LBB211_4:
	movs	r4, #0
	cmp	r0, #9
	bhi	.LBB211_26
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI211_0:
	add	pc, r0
	.p2align	2
.LJTI211_0:
	.byte	(.LBB211_20-(.LCPI211_0+4))/2
	.byte	(.LBB211_17-(.LCPI211_0+4))/2
	.byte	(.LBB211_15-(.LCPI211_0+4))/2
	.byte	(.LBB211_13-(.LCPI211_0+4))/2
	.byte	(.LBB211_26-(.LCPI211_0+4))/2
	.byte	(.LBB211_7-(.LCPI211_0+4))/2
	.byte	(.LBB211_12-(.LCPI211_0+4))/2
	.byte	(.LBB211_26-(.LCPI211_0+4))/2
	.byte	(.LBB211_26-(.LCPI211_0+4))/2
	.byte	(.LBB211_22-(.LCPI211_0+4))/2
	.p2align	1
.LBB211_7:
	ldr	r0, [r5]
	cmp	r0, #8
	bne	.LBB211_26
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
	cmp	r1, #1
	bne	.LBB211_24
	cmp	r0, #0
	beq	.LBB211_26
	ldr	r1, [r5, #8]
	ldr	r0, [r6, #8]
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E
	cmp	r0, #0
	beq	.LBB211_26
	ldr	r5, [r5, #12]
	adds	r5, #8
	ldr	r6, [r6, #12]
	adds	r6, #8
	b	.LBB211_1
.LBB211_12:
	ldr	r0, [r5]
	subs	r0, #9
	b	.LBB211_23
.LBB211_13:
	ldr	r0, [r5]
	cmp	r0, #6
	bne	.LBB211_26
	adds	r0, r6, #4
	adds	r1, r5, #4
	bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbbae43b5eee20401E
	b	.LBB211_25
.LBB211_15:
	ldr	r0, [r5]
	cmp	r0, #5
	bne	.LBB211_26
	ldrb	r0, [r5, #4]
	ldrb	r1, [r6, #4]
	b	.LBB211_19
.LBB211_17:
	ldr	r0, [r5]
	cmp	r0, #4
	bne	.LBB211_26
	ldr	r0, [r5, #4]
	ldr	r1, [r6, #4]
.LBB211_19:
	subs	r0, r1, r0
	b	.LBB211_23
.LBB211_20:
	ldr	r0, [r5]
	cmp	r0, #3
	bne	.LBB211_26
	adds	r0, r6, #4
	str	r0, [sp, #4]
	adds	r0, r5, #4
	str	r0, [sp, #8]
	add	r0, sp, #4
	add	r1, sp, #8
	bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hd64d1f1c7ecd717fE
	b	.LBB211_25
.LBB211_22:
	ldr	r0, [r5]
	subs	r0, #12
.LBB211_23:
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB211_26
.LBB211_24:
	movs	r1, #1
	eors	r0, r1
.LBB211_25:
	mov	r4, r0
.LBB211_26:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end211:
	.size	_ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E, .Lfunc_end211-_ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E:
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
	ldr	r4, .LCPI212_0
	mov	r0, r2
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI212_1
	mov	r1, r0
	adds	r1, #11
	mov	r2, r6
	blx	r4
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
	adds	r1, r0, r1
	mov	r2, r6
	blx	r4
	ldr	r0, .LCPI212_2
	adds	r1, r0, #7
	mov	r2, r6
	blx	r4
	mov	r0, r5
	mov	r1, r6
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h68ba1b529525e451E
	ldr	r0, .LCPI212_3
	adds	r1, r0, #3
	mov	r2, r6
	blx	r4
	ldr	r0, [r5]
	cmp	r0, #2
	bhi	.LBB212_2
	movs	r2, #7
	b	.LBB212_3
.LBB212_2:
	subs	r2, r0, #3
.LBB212_3:
	ldr	r0, .LCPI212_4
	movs	r1, #6
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI212_16:
	add	pc, r2
	.p2align	2
.LJTI212_0:
	.byte	(.LBB212_18-(.LCPI212_16+4))/2
	.byte	(.LBB212_5-(.LCPI212_16+4))/2
	.byte	(.LBB212_9-(.LCPI212_16+4))/2
	.byte	(.LBB212_10-(.LCPI212_16+4))/2
	.byte	(.LBB212_7-(.LCPI212_16+4))/2
	.byte	(.LBB212_12-(.LCPI212_16+4))/2
	.byte	(.LBB212_13-(.LCPI212_16+4))/2
	.byte	(.LBB212_11-(.LCPI212_16+4))/2
	.byte	(.LBB212_16-(.LCPI212_16+4))/2
	.byte	(.LBB212_8-(.LCPI212_16+4))/2
	.byte	(.LBB212_14-(.LCPI212_16+4))/2
	.byte	(.LBB212_6-(.LCPI212_16+4))/2
	.p2align	1
.LBB212_5:
	ldr	r0, .LCPI212_14
	b	.LBB212_15
.LBB212_6:
	ldr	r0, .LCPI212_5
	movs	r1, #7
	b	.LBB212_18
.LBB212_7:
	ldr	r0, .LCPI212_11
	b	.LBB212_17
.LBB212_8:
	ldr	r0, .LCPI212_7
	movs	r1, #10
	b	.LBB212_18
.LBB212_9:
	ldr	r0, .LCPI212_13
	b	.LBB212_17
.LBB212_10:
	ldr	r0, .LCPI212_12
	b	.LBB212_18
.LBB212_11:
	mov	r0, r5
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h5d90cf98c33cbdc6E
	b	.LBB212_18
.LBB212_12:
	ldr	r0, .LCPI212_10
	b	.LBB212_17
.LBB212_13:
	ldr	r0, .LCPI212_9
	b	.LBB212_17
.LBB212_14:
	ldr	r0, .LCPI212_6
.LBB212_15:
	movs	r1, #3
	b	.LBB212_18
.LBB212_16:
	ldr	r0, .LCPI212_8
.LBB212_17:
	ldr	r1, [sp]
.LBB212_18:
	adds	r1, r0, r1
	add	r5, sp, #8
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, .LCPI212_15
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r3, [sp, #4]
	ldm	r5!, {r0, r1, r2}
	stm	r3!, {r0, r1, r2}
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI212_0:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
.LCPI212_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.144
.LCPI212_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.157
.LCPI212_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.158
.LCPI212_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.148
.LCPI212_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.156
.LCPI212_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.155
.LCPI212_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.154
.LCPI212_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.153
.LCPI212_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.32
.LCPI212_10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.68
.LCPI212_11:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.152
.LCPI212_12:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.151
.LCPI212_13:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.150
.LCPI212_14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.149
.LCPI212_15:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.159
.Lfunc_end212:
	.size	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E, .Lfunc_end212-_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h364bd7495bef210aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h364bd7495bef210aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h364bd7495bef210aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #2
	bhi	.LBB213_3
	movs	r4, #52
	ldrb	r4, [r1, r4]
	cmp	r4, #2
	bne	.LBB213_3
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB213_3:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI213_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI213_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.160
.Lfunc_end213:
	.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h364bd7495bef210aE, .Lfunc_end213-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h364bd7495bef210aE
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd4448dd67376e3f2E","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd4448dd67376e3f2E,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd4448dd67376e3f2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h364bd7495bef210aE
	pop	{r7, pc}
.Lfunc_end214:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd4448dd67376e3f2E, .Lfunc_end214-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd4448dd67376e3f2E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h476b2e72d82037aeE","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h476b2e72d82037aeE,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h476b2e72d82037aeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r1, [r0]
	cmp	r1, #2
	bhi	.LBB215_2
	movs	r1, #7
	b	.LBB215_3
.LBB215_2:
	subs	r1, r1, #3
.LBB215_3:
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI215_9:
	add	pc, r1
	.p2align	2
.LJTI215_0:
	.byte	(.LBB215_5-(.LCPI215_9+4))/2
	.byte	(.LBB215_14-(.LCPI215_9+4))/2
	.byte	(.LBB215_16-(.LCPI215_9+4))/2
	.byte	(.LBB215_5-(.LCPI215_9+4))/2
	.byte	(.LBB215_10-(.LCPI215_9+4))/2
	.byte	(.LBB215_19-(.LCPI215_9+4))/2
	.byte	(.LBB215_38-(.LCPI215_9+4))/2
	.byte	(.LBB215_18-(.LCPI215_9+4))/2
	.byte	(.LBB215_45-(.LCPI215_9+4))/2
	.byte	(.LBB215_11-(.LCPI215_9+4))/2
	.byte	(.LBB215_41-(.LCPI215_9+4))/2
	.byte	(.LBB215_6-(.LCPI215_9+4))/2
	.p2align	1
.LBB215_5:
	ldr	r2, [r0, #8]
	ldr	r0, [r0, #12]
	lsls	r0, r0, #2
	adds	r1, r2, r0
	mov	r0, r2
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB215_6:
	ldr	r1, [r0, #4]
	cmp	r1, #2
	beq	.LBB215_7
	b	.LBB215_53
.LBB215_7:
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #0
	ldr	r2, .LCPI215_1
.LBB215_8:
	cmp	r1, #10
	bne	.LBB215_9
	b	.LBB215_56
.LBB215_9:
	ldrb	r3, [r2, r1]
	str	r3, [r4]
	adds	r1, r1, #1
	b	.LBB215_8
.LBB215_10:
	movs	r1, #255
	mvns	r1, r1
	ldrb	r0, [r0, #4]
	str	r0, [r1]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB215_11:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI215_3
.LBB215_12:
	cmp	r1, #6
	beq	.LBB215_15
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB215_12
.LBB215_14:
	ldr	r0, [r0, #4]
	movs	r1, #1
	bl	_ZN4lisp4parm3tty9print_res17hce8ee1b31465b89eE
.LBB215_15:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB215_16:
	ldrb	r1, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r2, #35
	str	r2, [r0]
	cmp	r1, #0
	beq	.LBB215_17
	b	.LBB215_59
.LBB215_17:
	movs	r1, #102
	b	.LBB215_60
.LBB215_18:
	bl	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB215_19:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #1
.LBB215_20:
	cmp	r1, #0
	beq	.LBB215_22
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB215_20
.LBB215_22:
	ldr	r1, [r0, #4]
	cmp	r1, #1
	beq	.LBB215_23
	b	.LBB215_98
.LBB215_23:
	mov	r1, r0
	adds	r1, #12
	ldr	r6, [r0, #12]
	ldr	r2, [r6, #8]
	adds	r6, #12
	movs	r4, #0
	cmp	r2, #8
	beq	.LBB215_25
	ldr	r6, .LCPI215_8
.LBB215_25:
	beq	.LBB215_27
	mov	r4, r1
.LBB215_27:
	adds	r0, #8
.LBB215_28:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB215_61
	ldr	r1, [r6, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #8
	beq	.LBB215_31
	mov	r4, r6
	adds	r4, #8
.LBB215_31:
	movs	r2, #1
.LBB215_32:
	cmp	r2, #0
	beq	.LBB215_34
	movs	r3, #32
	str	r3, [r5]
	subs	r2, r2, #1
	b	.LBB215_32
.LBB215_34:
	cmp	r0, #8
	beq	.LBB215_36
	ldr	r1, .LCPI215_8
	b	.LBB215_37
.LBB215_36:
	adds	r1, #12
.LBB215_37:
	adds	r0, r6, #4
	mov	r6, r1
	b	.LBB215_28
.LBB215_38:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI215_7
.LBB215_39:
	cmp	r1, #7
	beq	.LBB215_15
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB215_39
.LBB215_41:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #0
	ldr	r3, .LCPI215_2
.LBB215_42:
	cmp	r2, #2
	beq	.LBB215_44
	ldrb	r4, [r3, r2]
	str	r4, [r1]
	adds	r2, r2, #1
	b	.LBB215_42
.LBB215_44:
	adds	r0, r0, #4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB215_45:
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI215_4
.LBB215_46:
	cmp	r1, #7
	beq	.LBB215_48
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB215_46
.LBB215_48:
	ldr	r3, [r0, #8]
	ldr	r1, [r0, #12]
	cmp	r1, #0
	mov	r0, r3
	bne	.LBB215_50
	mov	r0, r1
.LBB215_50:
	mov	r4, r0
	adds	r4, #12
	adds	r0, #8
	lsls	r2, r1, #4
	adds	r2, r3, r2
	str	r2, [sp]
	mov	r2, r3
	adds	r2, #16
	cmp	r1, #0
	bne	.LBB215_65
	beq	.LBB215_66
.LBB215_52:
	bne	.LBB215_67
	b	.LBB215_94
.LBB215_53:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI215_0
.LBB215_54:
	cmp	r1, #10
	beq	.LBB215_15
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB215_54
.LBB215_56:
	adds	r0, #8
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	movs	r0, #1
.LBB215_57:
	cmp	r0, #0
	bne	.LBB215_58
	b	.LBB215_15
.LBB215_58:
	movs	r1, #62
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB215_57
.LBB215_59:
	movs	r1, #116
.LBB215_60:
	str	r1, [r0]
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB215_61:
	cmp	r4, #0
	beq	.LBB215_98
	movs	r0, #0
	ldr	r1, .LCPI215_5
.LBB215_63:
	cmp	r0, #3
	beq	.LBB215_97
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB215_63
.LBB215_65:
	mov	r3, r2
	bne	.LBB215_52
.LBB215_66:
	mov	r0, r1
	beq	.LBB215_94
.LBB215_67:
	movs	r1, #1
.LBB215_68:
	cmp	r1, #0
	beq	.LBB215_70
	movs	r2, #40
	str	r2, [r5]
	subs	r1, r1, #1
	b	.LBB215_68
.LBB215_70:
	str	r3, [sp, #8]
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	movs	r0, #0
	ldr	r6, .LCPI215_5
.LBB215_71:
	cmp	r0, #3
	beq	.LBB215_73
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB215_71
.LBB215_73:
	mov	r0, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	movs	r0, #1
	ldr	r3, [sp, #8]
.LBB215_74:
	cmp	r0, #0
	beq	.LBB215_76
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB215_74
.LBB215_76:
	ldr	r4, .LCPI215_6
	str	r3, [sp, #4]
.LBB215_77:
	mov	r0, r3
	adds	r0, #16
	movs	r1, #0
	ldr	r2, [sp]
	cmp	r3, r2
	beq	.LBB215_79
	str	r0, [sp, #4]
.LBB215_79:
	beq	.LBB215_81
	mov	r1, r3
.LBB215_81:
	mov	r2, r1
	adds	r2, #12
	mov	r0, r1
	adds	r0, #8
	cmp	r1, #0
	bne	.LBB215_83
	mov	r0, r1
.LBB215_83:
	beq	.LBB215_94
	str	r2, [sp, #8]
	movs	r1, #0
.LBB215_85:
	cmp	r1, #2
	beq	.LBB215_87
	ldrb	r2, [r4, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB215_85
.LBB215_87:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	movs	r2, #0
	ldr	r0, [sp, #8]
.LBB215_88:
	cmp	r2, #3
	beq	.LBB215_90
	ldrb	r1, [r6, r2]
	str	r1, [r5]
	adds	r2, r2, #1
	b	.LBB215_88
.LBB215_90:
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	movs	r0, #1
.LBB215_91:
	cmp	r0, #0
	beq	.LBB215_93
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB215_91
.LBB215_93:
	ldr	r3, [sp, #4]
	b	.LBB215_77
.LBB215_94:
	movs	r0, #1
.LBB215_95:
	cmp	r0, #0
	bne	.LBB215_96
	b	.LBB215_15
.LBB215_96:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB215_95
.LBB215_97:
	mov	r0, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
.LBB215_98:
	movs	r0, #1
.LBB215_99:
	cmp	r0, #0
	bne	.LBB215_100
	b	.LBB215_15
.LBB215_100:
	movs	r1, #41
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB215_99
	.p2align	2
.LCPI215_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.164
.LCPI215_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.165
.LCPI215_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.163
.LCPI215_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.162
.LCPI215_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.169
.LCPI215_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.168
.LCPI215_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.170
.LCPI215_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.161
.LCPI215_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end215:
	.size	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h476b2e72d82037aeE, .Lfunc_end215-_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h476b2e72d82037aeE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h68ba1b529525e451E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h68ba1b529525e451E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h68ba1b529525e451E:
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
	cmp	r6, #2
	bhi	.LBB216_2
	movs	r0, #7
	b	.LBB216_3
.LBB216_2:
	subs	r0, r6, #3
.LBB216_3:
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI216_16:
	add	pc, r0
	.p2align	2
.LJTI216_0:
	.byte	(.LBB216_5-(.LCPI216_16+4))/2
	.byte	(.LBB216_10-(.LCPI216_16+4))/2
	.byte	(.LBB216_11-(.LCPI216_16+4))/2
	.byte	(.LBB216_5-(.LCPI216_16+4))/2
	.byte	(.LBB216_8-(.LCPI216_16+4))/2
	.byte	(.LBB216_16-(.LCPI216_16+4))/2
	.byte	(.LBB216_28-(.LCPI216_16+4))/2
	.byte	(.LBB216_13-(.LCPI216_16+4))/2
	.byte	(.LBB216_30-(.LCPI216_16+4))/2
	.byte	(.LBB216_9-(.LCPI216_16+4))/2
	.byte	(.LBB216_29-(.LCPI216_16+4))/2
	.byte	(.LBB216_6-(.LCPI216_16+4))/2
	.p2align	1
.LBB216_5:
	ldr	r1, [r5, #8]
	ldr	r2, [r5, #12]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	b	.LBB216_49
.LBB216_6:
	ldr	r0, [r5, #4]
	cmp	r0, #2
	beq	.LBB216_7
	b	.LBB216_34
.LBB216_7:
	ldr	r0, .LCPI216_1
	mov	r1, r0
	adds	r1, #10
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	b	.LBB216_46
.LBB216_8:
	ldrb	r1, [r5, #4]
	b	.LBB216_38
.LBB216_9:
	ldr	r0, .LCPI216_4
	adds	r1, r0, #6
	b	.LBB216_48
.LBB216_10:
	ldr	r0, [r5, #4]
	movs	r1, #1
	mov	r2, r4
	bl	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	b	.LBB216_49
.LBB216_11:
	ldrb	r5, [r5, #4]
	movs	r1, #35
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	cmp	r5, #0
	beq	.LBB216_12
	b	.LBB216_37
.LBB216_12:
	movs	r1, #102
	b	.LBB216_38
.LBB216_13:
	mov	r0, r5
	str	r5, [sp, #16]
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h5d90cf98c33cbdc6E
	mov	r5, r0
	str	r1, [sp, #8]
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #12]
	cmp	r6, #2
	bne	.LBB216_14
	b	.LBB216_35
.LBB216_14:
	movs	r0, #1
	lsls	r0, r0, #31
	cmp	r1, r0
	bne	.LBB216_35
	ldr	r0, .LCPI216_10
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r1, [sp, #8]
	adds	r1, r5, r1
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	b	.LBB216_46
.LBB216_16:
	ldr	r0, .LCPI216_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r1, [r5, #4]
	cmp	r1, #1
	beq	.LBB216_17
	b	.LBB216_41
.LBB216_17:
	mov	r0, r5
	mov	r2, r5
	adds	r2, #12
	ldr	r5, [r5, #12]
	ldr	r1, [r5, #8]
	adds	r5, #12
	movs	r3, #0
	str	r3, [sp, #16]
	cmp	r1, #8
	beq	.LBB216_19
	ldr	r5, .LCPI216_14
.LBB216_19:
	beq	.LBB216_21
	str	r2, [sp, #16]
.LBB216_21:
	adds	r0, #8
	str	r4, [sp, #12]
.LBB216_22:
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB216_39
	ldr	r6, [r5, #8]
	mov	r2, r4
	ldr	r4, [r6, #8]
	ldr	r0, .LCPI216_15
	adds	r1, r0, #1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	mov	r0, r5
	adds	r0, #8
	adds	r6, #12
	cmp	r4, #8
	beq	.LBB216_25
	ldr	r6, .LCPI216_14
.LBB216_25:
	beq	.LBB216_27
	str	r0, [sp, #16]
.LBB216_27:
	adds	r0, r5, #4
	mov	r5, r6
	ldr	r4, [sp, #12]
	b	.LBB216_22
.LBB216_28:
	ldr	r0, .LCPI216_13
	adds	r1, r0, #7
	b	.LBB216_48
.LBB216_29:
	ldr	r0, .LCPI216_3
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	b	.LBB216_49
.LBB216_30:
	ldr	r0, .LCPI216_5
	adds	r1, r0, #7
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB216_41
	ldr	r5, [r5, #8]
	lsls	r0, r0, #4
	adds	r0, r5, r0
	str	r0, [sp, #16]
	ldr	r0, .LCPI216_6
	adds	r1, r0, #1
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r5, #8
	ldr	r6, .LCPI216_8
.LBB216_32:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	ldr	r0, .LCPI216_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	adds	r1, r6, #1
	mov	r0, r6
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r5, #8
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB216_41
	ldr	r0, .LCPI216_9
	adds	r1, r0, #2
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	adds	r5, #8
	b	.LBB216_32
.LBB216_34:
	ldr	r0, .LCPI216_0
	mov	r1, r0
	adds	r1, #10
	b	.LBB216_48
.LBB216_35:
	ldr	r0, .LCPI216_10
	str	r1, [sp, #4]
	adds	r1, r0, #2
	mov	r2, r4
	ldr	r3, .LCPI216_11
	blx	r3
	ldr	r1, [sp, #8]
	adds	r1, r5, r1
	mov	r0, r5
	mov	r2, r4
	ldr	r5, .LCPI216_11
	blx	r5
	ldr	r0, .LCPI216_12
	adds	r1, r0, #1
	mov	r2, r4
	blx	r5
	movs	r0, #1
	lsls	r0, r0, #31
	ldr	r1, [sp, #4]
	cmp	r1, r0
	beq	.LBB216_42
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #12
	b	.LBB216_43
.LBB216_37:
	movs	r1, #116
.LBB216_38:
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	b	.LBB216_49
.LBB216_39:
	ldr	r5, [sp, #16]
	cmp	r5, #0
	beq	.LBB216_41
	ldr	r0, .LCPI216_7
	adds	r1, r0, #3
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	mov	r0, r5
	mov	r1, r4
	bl	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
.LBB216_41:
	ldr	r0, .LCPI216_8
	b	.LBB216_47
.LBB216_42:
	movs	r0, #0
	ldr	r5, [sp, #16]
.LBB216_43:
	cmp	r6, #2
	bne	.LBB216_45
	adds	r0, r5, #4
.LBB216_45:
	ldr	r1, [r0, #4]
	ldr	r2, [r0, #8]
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
.LBB216_46:
	ldr	r0, .LCPI216_2
.LBB216_47:
	adds	r1, r0, #1
.LBB216_48:
	mov	r2, r4
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
.LBB216_49:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI216_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.164
.LCPI216_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.165
.LCPI216_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.166
.LCPI216_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.163
.LCPI216_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.162
.LCPI216_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.169
.LCPI216_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.167
.LCPI216_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.168
.LCPI216_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.159
.LCPI216_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.170
.LCPI216_10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.171
.LCPI216_11:
	.long	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
.LCPI216_12:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.172
.LCPI216_13:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.161
.LCPI216_14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI216_15:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.39
.Lfunc_end216:
	.size	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h68ba1b529525e451E, .Lfunc_end216-_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h68ba1b529525e451E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E,%function
	.code	16
	.thumb_func
_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r0, [r0]
	ldr	r1, [r0]
	cmp	r1, #2
	bhi	.LBB217_2
	movs	r1, #7
	b	.LBB217_3
.LBB217_2:
	subs	r1, r1, #3
.LBB217_3:
	cmp	r1, #3
	beq	.LBB217_11
	cmp	r1, #4
	beq	.LBB217_7
	cmp	r1, #5
	beq	.LBB217_6
	b	.LBB217_67
.LBB217_6:
	adds	r0, r0, #4
	bl	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE
	b	.LBB217_80
.LBB217_7:
	ldr	r3, [r0, #4]
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #35
	str	r1, [r0]
	movs	r1, #92
	str	r1, [r0]
	cmp	r3, #13
	bls	.LBB217_8
	b	.LBB217_68
.LBB217_8:
	movs	r1, #3
	ldr	r2, .LCPI217_0
	lsls	r4, r3, #2
	adr	r5, .LJTI217_0
	ldr	r4, [r5, r4]
	mov	pc, r4
	.p2align	2
.LJTI217_0:
	.long	.LBB217_79+1
	.long	.LBB217_71+1
	.long	.LBB217_71+1
	.long	.LBB217_71+1
	.long	.LBB217_71+1
	.long	.LBB217_71+1
	.long	.LBB217_71+1
	.long	.LBB217_71+1
	.long	.LBB217_10+1
	.long	.LBB217_73+1
	.long	.LBB217_72+1
	.long	.LBB217_76+1
	.long	.LBB217_75+1
	.long	.LBB217_74+1
.LBB217_10:
	movs	r1, #9
	ldr	r2, .LCPI217_8
	b	.LBB217_79
.LBB217_11:
	movs	r1, #255
	mvns	r1, r1
	movs	r2, #34
	str	r1, [sp, #12]
	str	r2, [sp]
	str	r2, [r1]
	ldr	r2, [r0, #8]
	ldr	r1, [r0, #12]
.LBB217_12:
	str	r1, [sp, #4]
	lsls	r4, r1, #2
	adds	r0, r2, r4
	str	r0, [sp, #8]
	movs	r6, #0
	movs	r5, #1
	str	r2, [sp, #16]
.LBB217_13:
	cmp	r4, r6
	bne	.LBB217_14
	b	.LBB217_65
.LBB217_14:
	ldr	r0, [r2, r6]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h32ebb2ba6ba0e46bE
	cmp	r0, #0
	beq	.LBB217_16
	adds	r5, r5, #1
	adds	r6, r6, #4
	ldr	r2, [sp, #16]
	b	.LBB217_13
.LBB217_16:
	ldr	r4, [sp, #16]
	adds	r1, r4, r6
	mov	r0, r4
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE
	ldr	r1, [r4, r6]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB217_22
	ldr	r2, [sp, #12]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI217_22:
	add	pc, r0
	.p2align	2
.LJTI217_1:
	.byte	(.LBB217_19-(.LCPI217_22+4))/2
	.byte	(.LBB217_47-(.LCPI217_22+4))/2
	.byte	(.LBB217_34-(.LCPI217_22+4))/2
	.byte	(.LBB217_44-(.LCPI217_22+4))/2
	.byte	(.LBB217_28-(.LCPI217_22+4))/2
	.byte	(.LBB217_50-(.LCPI217_22+4))/2
	.byte	(.LBB217_53-(.LCPI217_22+4))/2
	.p2align	1
.LBB217_19:
	movs	r0, #0
.LBB217_20:
	cmp	r0, #2
	beq	.LBB217_64
	ldr	r1, .LCPI217_17
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_20
.LBB217_22:
	cmp	r1, #27
	ldr	r2, [sp, #12]
	ldr	r3, .LCPI217_10
	ldr	r4, .LCPI217_9
	beq	.LBB217_37
	cmp	r1, #34
	beq	.LBB217_31
	cmp	r1, #92
	bne	.LBB217_40
	movs	r0, #2
.LBB217_26:
	cmp	r0, #0
	beq	.LBB217_64
	movs	r1, #92
	str	r1, [r2]
	subs	r0, r0, #1
	b	.LBB217_26
.LBB217_28:
	movs	r0, #0
.LBB217_29:
	cmp	r0, #2
	beq	.LBB217_64
	ldr	r1, .LCPI217_13
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_29
.LBB217_31:
	movs	r0, #0
.LBB217_32:
	cmp	r0, #2
	beq	.LBB217_64
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_32
.LBB217_34:
	movs	r0, #0
.LBB217_35:
	cmp	r0, #2
	beq	.LBB217_64
	ldr	r1, .LCPI217_15
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_35
.LBB217_37:
	movs	r0, #0
.LBB217_38:
	cmp	r0, #2
	beq	.LBB217_64
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_38
.LBB217_40:
	str	r1, [sp, #8]
	lsrs	r0, r1, #16
	ldr	r3, .LCPI217_19
	ldr	r4, .LCPI217_18
	bne	.LBB217_56
	movs	r0, #0
	ldr	r4, [sp, #8]
.LBB217_42:
	cmp	r0, #2
	beq	.LBB217_59
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_42
.LBB217_44:
	movs	r0, #0
.LBB217_45:
	cmp	r0, #2
	beq	.LBB217_64
	ldr	r1, .LCPI217_14
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_45
.LBB217_47:
	movs	r0, #0
.LBB217_48:
	cmp	r0, #2
	beq	.LBB217_64
	ldr	r1, .LCPI217_16
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_48
.LBB217_50:
	movs	r0, #0
.LBB217_51:
	cmp	r0, #2
	beq	.LBB217_64
	ldr	r1, .LCPI217_12
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_51
.LBB217_53:
	movs	r0, #0
.LBB217_54:
	cmp	r0, #2
	beq	.LBB217_64
	ldr	r1, .LCPI217_11
	ldrb	r1, [r1, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_54
.LBB217_56:
	movs	r0, #0
.LBB217_57:
	cmp	r0, #2
	beq	.LBB217_60
	ldrb	r1, [r4, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB217_57
.LBB217_59:
	movs	r6, #4
	b	.LBB217_61
.LBB217_60:
	movs	r6, #8
	ldr	r4, [sp, #8]
.LBB217_61:
	movs	r0, #28
	muls	r0, r6, r0
	movs	r1, #16
	ands	r1, r0
	lsls	r4, r1
.LBB217_62:
	cmp	r6, #0
	beq	.LBB217_64
	lsrs	r0, r4, #28
	bl	_ZN4lisp4parm3tty15print_hex_digit17h63496ebccc5a591cE
	subs	r6, r6, #1
	lsls	r4, r4, #4
	b	.LBB217_62
.LBB217_64:
	mov	r0, r5
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #4]
	ldr	r3, .LCPI217_20
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE
	mov	r2, r0
	b	.LBB217_12
.LBB217_65:
	mov	r0, r2
	ldr	r1, [sp, #8]
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE
	ldr	r0, [sp, #12]
	ldr	r1, [sp]
.LBB217_66:
	str	r1, [r0]
	b	.LBB217_80
.LBB217_67:
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h476b2e72d82037aeE
	b	.LBB217_80
.LBB217_68:
	cmp	r3, #32
	beq	.LBB217_77
	cmp	r3, #127
	bne	.LBB217_71
	movs	r1, #6
	ldr	r2, .LCPI217_1
	b	.LBB217_79
.LBB217_71:
	uxtb	r1, r3
	b	.LBB217_66
.LBB217_72:
	movs	r1, #7
	ldr	r2, .LCPI217_6
	b	.LBB217_79
.LBB217_73:
	ldr	r2, .LCPI217_7
	b	.LBB217_79
.LBB217_74:
	movs	r1, #6
	ldr	r2, .LCPI217_3
	b	.LBB217_79
.LBB217_75:
	movs	r1, #4
	ldr	r2, .LCPI217_4
	b	.LBB217_79
.LBB217_76:
	movs	r1, #4
	ldr	r2, .LCPI217_5
	b	.LBB217_79
.LBB217_77:
	movs	r1, #5
	ldr	r2, .LCPI217_2
	b	.LBB217_79
.LBB217_78:
	ldrb	r3, [r2]
	str	r3, [r0]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB217_79:
	cmp	r1, #0
	bne	.LBB217_78
.LBB217_80:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI217_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.186
.LCPI217_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.193
.LCPI217_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.192
.LCPI217_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.191
.LCPI217_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.190
.LCPI217_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.189
.LCPI217_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.188
.LCPI217_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.129
.LCPI217_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.187
.LCPI217_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.181
.LCPI217_10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.180
.LCPI217_11:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.179
.LCPI217_12:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.178
.LCPI217_13:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.177
.LCPI217_14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.176
.LCPI217_15:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.175
.LCPI217_16:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.174
.LCPI217_17:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.173
.LCPI217_18:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.183
.LCPI217_19:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.184
.LCPI217_20:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.185
.Lfunc_end217:
	.size	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E, .Lfunc_end217-_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE,%function
	.code	16
	.thumb_func
_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE:
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
	cmp	r0, #2
	bhi	.LBB218_2
	movs	r0, #7
	b	.LBB218_3
.LBB218_2:
	subs	r0, r0, #3
.LBB218_3:
	cmp	r0, #3
	str	r5, [sp, #8]
	beq	.LBB218_22
	cmp	r0, #4
	beq	.LBB218_18
	cmp	r0, #5
	beq	.LBB218_6
	b	.LBB218_51
.LBB218_6:
	ldr	r0, .LCPI218_0
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.LBB218_7
	b	.LBB218_54
.LBB218_7:
	ldr	r0, [r4, #8]
	ldr	r6, [r4, #12]
	mov	r1, r5
	ldr	r5, [r6, #8]
	adds	r0, #8
	str	r0, [sp, #16]
	add	r0, sp, #16
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE
	adds	r4, #12
	adds	r6, #12
	movs	r0, #0
	str	r0, [sp, #4]
	cmp	r5, #8
	beq	.LBB218_9
	ldr	r6, .LCPI218_1
.LBB218_9:
	beq	.LBB218_11
	str	r4, [sp, #4]
.LBB218_11:
	ldr	r5, [sp, #8]
.LBB218_12:
	ldr	r0, [r6]
	cmp	r0, #1
	beq	.LBB218_13
	b	.LBB218_52
.LBB218_13:
	ldr	r4, [r6, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #12]
	ldr	r0, .LCPI218_4
	adds	r1, r0, #1
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, [r6, #4]
	adds	r0, #8
	str	r0, [sp, #20]
	add	r0, sp, #20
	mov	r1, r5
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE
	adds	r6, #8
	adds	r4, #12
	ldr	r0, [sp, #12]
	cmp	r0, #8
	beq	.LBB218_15
	ldr	r4, .LCPI218_1
.LBB218_15:
	beq	.LBB218_17
	str	r6, [sp, #4]
.LBB218_17:
	mov	r6, r4
	b	.LBB218_12
.LBB218_18:
	ldr	r4, [r4, #4]
	movs	r1, #35
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	movs	r1, #92
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	cmp	r4, #13
	bls	.LBB218_19
	b	.LBB218_55
.LBB218_19:
	movs	r1, #3
	ldr	r0, .LCPI218_5
	lsls	r2, r4, #2
	adr	r3, .LJTI218_0
	ldr	r2, [r3, r2]
	mov	pc, r2
	.p2align	2
.LJTI218_0:
	.long	.LBB218_65+1
	.long	.LBB218_58+1
	.long	.LBB218_58+1
	.long	.LBB218_58+1
	.long	.LBB218_58+1
	.long	.LBB218_58+1
	.long	.LBB218_58+1
	.long	.LBB218_58+1
	.long	.LBB218_21+1
	.long	.LBB218_60+1
	.long	.LBB218_59+1
	.long	.LBB218_63+1
	.long	.LBB218_62+1
	.long	.LBB218_61+1
.LBB218_21:
	movs	r1, #9
	ldr	r0, .LCPI218_13
	b	.LBB218_65
.LBB218_22:
	movs	r1, #34
	mov	r0, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	ldr	r0, [r4, #8]
	str	r0, [sp, #12]
	ldr	r1, [r4, #12]
.LBB218_23:
	str	r1, [sp, #4]
	lsls	r5, r1, #2
	movs	r4, #0
	movs	r6, #1
.LBB218_24:
	cmp	r5, r4
	beq	.LBB218_49
	ldr	r0, [sp, #12]
	ldr	r0, [r0, r4]
	bl	_ZN4lisp4lisp3val15char_is_wisywig17h32ebb2ba6ba0e46bE
	cmp	r0, #0
	beq	.LBB218_27
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB218_24
.LBB218_27:
	subs	r2, r6, #1
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #12]
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	ldr	r1, [r5, r4]
	subs	r0, r1, #7
	cmp	r0, #6
	bhi	.LBB218_31
	ldr	r4, [sp, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI218_28:
	add	pc, r0
	.p2align	2
.LJTI218_1:
	.byte	(.LBB218_30-(.LCPI218_28+4))/2
	.byte	(.LBB218_42-(.LCPI218_28+4))/2
	.byte	(.LBB218_37-(.LCPI218_28+4))/2
	.byte	(.LBB218_41-(.LCPI218_28+4))/2
	.byte	(.LBB218_35-(.LCPI218_28+4))/2
	.byte	(.LBB218_43-(.LCPI218_28+4))/2
	.byte	(.LBB218_44-(.LCPI218_28+4))/2
	.p2align	1
.LBB218_30:
	ldr	r0, .LCPI218_23
	b	.LBB218_45
.LBB218_31:
	cmp	r1, #27
	ldr	r4, [sp, #4]
	beq	.LBB218_38
	cmp	r1, #34
	beq	.LBB218_36
	cmp	r1, #92
	bne	.LBB218_39
	ldr	r0, .LCPI218_14
	b	.LBB218_45
.LBB218_35:
	ldr	r0, .LCPI218_19
	b	.LBB218_45
.LBB218_36:
	ldr	r0, .LCPI218_15
	b	.LBB218_45
.LBB218_37:
	ldr	r0, .LCPI218_21
	b	.LBB218_45
.LBB218_38:
	ldr	r0, .LCPI218_16
	b	.LBB218_45
.LBB218_39:
	str	r1, [sp]
	lsrs	r0, r1, #16
	bne	.LBB218_47
	ldr	r0, .LCPI218_25
	adds	r1, r0, #2
	ldr	r5, [sp, #8]
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	movs	r1, #4
	b	.LBB218_48
.LBB218_41:
	ldr	r0, .LCPI218_20
	b	.LBB218_45
.LBB218_42:
	ldr	r0, .LCPI218_22
	b	.LBB218_45
.LBB218_43:
	ldr	r0, .LCPI218_18
	b	.LBB218_45
.LBB218_44:
	ldr	r0, .LCPI218_17
.LBB218_45:
	adds	r1, r0, #2
	ldr	r2, [sp, #8]
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
.LBB218_46:
	mov	r0, r6
	ldr	r1, [sp, #12]
	mov	r2, r4
	ldr	r3, .LCPI218_26
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE
	str	r0, [sp, #12]
	b	.LBB218_23
.LBB218_47:
	ldr	r0, .LCPI218_24
	adds	r1, r0, #2
	ldr	r5, [sp, #8]
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	movs	r1, #8
.LBB218_48:
	ldr	r0, [sp]
	mov	r2, r5
	bl	_ZN4lisp4parm3tty9print_hex17h386b305df03783daE
	b	.LBB218_46
.LBB218_49:
	ldr	r4, [sp, #8]
	mov	r0, r4
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7c1e38fc97613643E
	movs	r1, #34
	mov	r0, r4
.LBB218_50:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	b	.LBB218_67
.LBB218_51:
	mov	r0, r4
	mov	r1, r5
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h68ba1b529525e451E
	b	.LBB218_67
.LBB218_52:
	ldr	r4, [sp, #4]
	cmp	r4, #0
	ldr	r5, [sp, #8]
	beq	.LBB218_54
	ldr	r0, .LCPI218_2
	adds	r1, r0, #3
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
	ldr	r0, [r4]
	adds	r0, #8
	str	r0, [sp, #24]
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE
.LBB218_54:
	ldr	r0, .LCPI218_3
	adds	r1, r0, #1
	b	.LBB218_66
.LBB218_55:
	cmp	r4, #32
	beq	.LBB218_64
	cmp	r4, #127
	bne	.LBB218_58
	movs	r1, #6
	ldr	r0, .LCPI218_6
	b	.LBB218_65
.LBB218_58:
	uxtb	r1, r4
	mov	r0, r5
	b	.LBB218_50
.LBB218_59:
	movs	r1, #7
	ldr	r0, .LCPI218_11
	b	.LBB218_65
.LBB218_60:
	ldr	r0, .LCPI218_12
	b	.LBB218_65
.LBB218_61:
	movs	r1, #6
	ldr	r0, .LCPI218_8
	b	.LBB218_65
.LBB218_62:
	movs	r1, #4
	ldr	r0, .LCPI218_9
	b	.LBB218_65
.LBB218_63:
	movs	r1, #4
	ldr	r0, .LCPI218_10
	b	.LBB218_65
.LBB218_64:
	movs	r1, #5
	ldr	r0, .LCPI218_7
.LBB218_65:
	adds	r1, r0, r1
.LBB218_66:
	mov	r2, r5
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h36f8227280494249E
.LBB218_67:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI218_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.167
.LCPI218_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI218_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.168
.LCPI218_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.159
.LCPI218_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.39
.LCPI218_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.186
.LCPI218_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.193
.LCPI218_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.192
.LCPI218_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.191
.LCPI218_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.190
.LCPI218_10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.189
.LCPI218_11:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.188
.LCPI218_12:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.129
.LCPI218_13:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.187
.LCPI218_14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.182
.LCPI218_15:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.181
.LCPI218_16:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.180
.LCPI218_17:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.179
.LCPI218_18:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.178
.LCPI218_19:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.177
.LCPI218_20:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.176
.LCPI218_21:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.175
.LCPI218_22:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.174
.LCPI218_23:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.173
.LCPI218_24:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.183
.LCPI218_25:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.184
.LCPI218_26:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.185
.Lfunc_end218:
	.size	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE, .Lfunc_end218-_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h5be4178df46e5bfbE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r5, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #1
.LBB219_1:
	cmp	r1, #0
	beq	.LBB219_3
	movs	r2, #40
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB219_1
.LBB219_3:
	movs	r5, #0
	str	r5, [sp, #8]
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB219_19
	ldr	r1, [r0, #8]
	ldr	r2, [r1, #8]
	cmp	r2, #8
	bne	.LBB219_6
	adds	r1, #12
	b	.LBB219_7
.LBB219_6:
	mov	r1, r0
	adds	r1, #8
	str	r1, [sp, #8]
	ldr	r1, .LCPI219_0
.LBB219_7:
	str	r1, [sp, #4]
	ldr	r0, [r0, #4]
.LBB219_8:
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E
	add	r0, sp, #4
	bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e85c39cfe3c1a81E
	cmp	r0, #0
	beq	.LBB219_14
	movs	r1, #1
.LBB219_11:
	cmp	r1, #0
	beq	.LBB219_13
	movs	r2, #32
	str	r2, [r4]
	subs	r1, r1, #1
	b	.LBB219_11
.LBB219_13:
	ldr	r0, [r0]
	b	.LBB219_8
.LBB219_14:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB219_19
	ldr	r1, .LCPI219_1
.LBB219_16:
	cmp	r5, #3
	beq	.LBB219_18
	ldrb	r2, [r1, r5]
	str	r2, [r4]
	adds	r5, r5, #1
	b	.LBB219_16
.LBB219_18:
	ldr	r0, [r0]
	adds	r0, #8
	str	r0, [sp, #12]
	add	r0, sp, #12
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E
.LBB219_19:
	movs	r0, #1
.LBB219_20:
	cmp	r0, #0
	beq	.LBB219_22
	movs	r1, #41
	str	r1, [r4]
	subs	r0, r0, #1
	b	.LBB219_20
.LBB219_22:
	pop	{r0, r1, r2, r3, r4, r5, r7, pc}
	.p2align	2
.LCPI219_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.LCPI219_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.168
.Lfunc_end219:
	.size	_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE, .Lfunc_end219-_ZN4lisp4lisp3val10write_list17h95d4f5b1e5c6456eE
	.cantunwind
	.fnend

	.section	".text._ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E","ax",%progbits
	.p2align	2
	.type	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E,%function
	.code	16
	.thumb_func
_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	bl	_ZN4lisp4lisp3val8LispProc9type_name17h5d90cf98c33cbdc6E
	movs	r2, #1
	lsls	r3, r2, #31
	ldr	r6, [r4, #12]
	cmp	r6, r3
	beq	.LBB220_2
	mov	r3, r4
	adds	r3, #12
	b	.LBB220_3
.LBB220_2:
	movs	r3, #0
.LBB220_3:
	str	r3, [sp]
	movs	r3, #255
	mvns	r5, r3
	adds	r3, r4, #4
	ldr	r4, [r4]
	cmp	r4, #2
	bne	.LBB220_5
	str	r3, [sp]
.LBB220_5:
	beq	.LBB220_15
	movs	r4, #1
	lsls	r3, r4, #31
	cmp	r6, r3
	bne	.LBB220_15
	movs	r2, #0
	ldr	r3, .LCPI220_0
.LBB220_8:
	cmp	r2, #2
	beq	.LBB220_11
	ldrb	r6, [r3, r2]
	str	r6, [r5]
	adds	r2, r2, #1
	b	.LBB220_8
.LBB220_10:
	ldrb	r2, [r0]
	str	r2, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB220_11:
	cmp	r1, #0
	beq	.LBB220_13
	b	.LBB220_10
.LBB220_12:
	movs	r0, #62
	str	r0, [r5]
	subs	r4, r4, #1
.LBB220_13:
	cmp	r4, #0
	bne	.LBB220_12
.LBB220_14:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB220_15:
	movs	r4, #0
	ldr	r6, .LCPI220_0
.LBB220_16:
	cmp	r4, #2
	beq	.LBB220_19
	ldrb	r3, [r6, r4]
	str	r3, [r5]
	adds	r4, r4, #1
	b	.LBB220_16
.LBB220_18:
	ldrb	r3, [r0]
	str	r3, [r5]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB220_19:
	cmp	r1, #0
	beq	.LBB220_21
	b	.LBB220_18
.LBB220_20:
	movs	r0, #58
	str	r0, [r5]
	subs	r2, r2, #1
.LBB220_21:
	cmp	r2, #0
	bne	.LBB220_20
	ldr	r1, [sp]
	ldr	r0, [r1, #4]
	ldr	r1, [r1, #8]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE
	movs	r0, #1
.LBB220_23:
	cmp	r0, #0
	beq	.LBB220_14
	movs	r1, #62
	str	r1, [r5]
	subs	r0, r0, #1
	b	.LBB220_23
	.p2align	2
.LCPI220_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.171
.Lfunc_end220:
	.size	_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E, .Lfunc_end220-_ZN74_$LT$lisp..lisp..val..LispProc$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h0baf415a868fe742E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val15char_is_wisywig17h32ebb2ba6ba0e46bE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp3val15char_is_wisywig17h32ebb2ba6ba0e46bE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val15char_is_wisywig17h32ebb2ba6ba0e46bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #32
	beq	.LBB221_2
	mov	r1, r0
	subs	r1, #33
	cmp	r1, #93
	bhi	.LBB221_3
.LBB221_2:
	mov	r1, r0
	subs	r1, #92
	subs	r2, r1, #1
	sbcs	r1, r2
	subs	r0, #34
	subs	r2, r0, #1
	sbcs	r0, r2
	ands	r0, r1
	pop	{r7, pc}
.LBB221_3:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end221:
	.size	_ZN4lisp4lisp3val15char_is_wisywig17h32ebb2ba6ba0e46bE, .Lfunc_end221-_ZN4lisp4lisp3val15char_is_wisywig17h32ebb2ba6ba0e46bE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0e85e9cfe2d5669fE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0e85e9cfe2d5669fE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0e85e9cfe2d5669fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r4, #0
	str	r4, [sp, #4]
	add	r1, sp, #4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E
	ldr	r0, [sp, #4]
	mov	r1, r4
	pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end222:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0e85e9cfe2d5669fE, .Lfunc_end222-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0e85e9cfe2d5669fE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h476dfd718bd6bf8cE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h476dfd718bd6bf8cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h476dfd718bd6bf8cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	mov	r4, r1
	mov	r6, r0
	str	r1, [sp, #56]
	ldr	r1, [r0, #24]
	adds	r0, r1, #1
	ldr	r2, [r6, #8]
	str	r2, [sp, #40]
	cmp	r2, #0
	str	r6, [sp, #52]
	str	r4, [sp, #12]
	str	r5, [sp, #8]
	beq	.LBB223_6
	cmp	r1, #7
	beq	.LBB223_4
	cmp	r1, #15
	bne	.LBB223_5
	ldr	r2, [sp, #40]
	cmp	r2, #12
	bhi	.LBB223_6
	b	.LBB223_26
.LBB223_4:
	ldr	r2, [sp, #40]
	cmp	r2, #5
	bhi	.LBB223_6
	b	.LBB223_26
.LBB223_5:
	lsrs	r2, r0, #3
	movs	r3, #7
	muls	r3, r2, r3
	ldr	r2, [sp, #40]
	cmp	r2, r3
	bhi	.LBB223_6
	b	.LBB223_26
.LBB223_6:
	adds	r2, r1, #2
	cmp	r0, r2
	blo	.LBB223_7
	b	.LBB223_26
.LBB223_7:
	movs	r2, #0
	mvns	r3, r2
	str	r3, [sp, #20]
	movs	r3, #2
	mvns	r3, r3
	cmp	r1, r3
	bhi	.LBB223_9
	bl	__clzsi2
	ldr	r2, [sp, #20]
	lsrs	r2, r0
.LBB223_9:
	cmp	r2, #7
	mov	r0, r2
	bhi	.LBB223_11
	movs	r0, #7
.LBB223_11:
	adds	r1, r2, #1
	beq	.LBB223_26
	adds	r5, r0, #1
	ldr	r0, .LCPI223_0
	movs	r1, #16
	str	r1, [sp]
	str	r0, [sp, #4]
	ldr	r1, [sp, #40]
	subs	r2, r5, r1
	movs	r4, #8
	mov	r0, r6
	mov	r3, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17ha76b6c12bedb91bfE
	movs	r1, #0
	str	r1, [r6, #20]
	mov	r0, r6
	adds	r0, #12
	str	r0, [sp, #44]
	str	r1, [sp, #48]
	mov	r2, r5
	mov	r3, r4
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve17h570c9bec8f6fac2fE
	ldr	r1, [r6, #16]
	ldr	r0, [r6, #20]
	lsls	r2, r0, #3
	adds	r2, r1, r2
	movs	r1, #1
	ldr	r4, [sp, #20]
.LBB223_13:
	cmp	r1, r5
	bhs	.LBB223_15
	str	r4, [r2]
	str	r4, [r2, #4]
	adds	r2, #8
	adds	r1, r1, #1
	b	.LBB223_13
.LBB223_15:
	str	r4, [r2]
	str	r4, [r2, #4]
	subs	r2, r5, #1
	adds	r0, r0, r1
	mov	r1, r6
	adds	r1, #20
	stm	r1!, {r0, r2, r4}
	mov	r0, r6
	adds	r0, #28
	str	r0, [sp, #16]
	ldr	r1, [r6, #4]
	ldr	r0, [r6, #8]
	lsls	r2, r0, #4
.LBB223_16:
	cmp	r2, #0
	ldr	r0, [sp, #44]
	beq	.LBB223_25
	str	r2, [sp, #36]
	str	r1, [sp, #40]
	ldr	r1, [r1]
	ldr	r6, [r6, #24]
	ands	r6, r1
	mov	r1, r6
	ldr	r2, .LCPI223_1
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	ldr	r2, [r0]
	ldr	r1, [sp, #48]
	str	r1, [r0]
	ldr	r1, [r0, #4]
	str	r4, [r0, #4]
	adds	r0, r2, #1
	beq	.LBB223_24
	str	r2, [sp, #28]
	str	r1, [sp, #32]
	ldr	r1, [sp, #52]
	ldr	r0, [r1, #16]
	ldr	r1, [r1, #20]
	str	r1, [sp, #24]
	ldr	r2, [sp, #16]
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h804de844e14bb0a2E
	mov	r4, r0
	mov	r5, r1
	ldr	r0, [sp, #44]
	mov	r1, r6
	ldr	r2, .LCPI223_2
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	lsls	r2, r4, #31
	cmp	r2, #0
	mov	r2, r5
	bne	.LBB223_20
	ldr	r2, [sp, #24]
.LBB223_20:
	str	r2, [r0, #4]
	beq	.LBB223_22
	ldr	r0, [sp, #44]
	mov	r1, r5
	ldr	r2, .LCPI223_4
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	ldr	r1, [sp, #28]
	str	r1, [r0]
	ldr	r1, [sp, #32]
	str	r1, [r0, #4]
	b	.LBB223_23
.LBB223_22:
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	ldr	r3, .LCPI223_3
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78d071ab4e7d1a98E
.LBB223_23:
	ldr	r4, [sp, #20]
.LBB223_24:
	ldr	r1, [sp, #40]
	adds	r1, #16
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	ldr	r2, [sp, #36]
	subs	r2, #16
	ldr	r6, [sp, #52]
	b	.LBB223_16
.LBB223_25:
	ldr	r0, [r6, #8]
	str	r0, [sp, #40]
.LBB223_26:
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h0e85e9cfe2d5669fE
	ldr	r5, [r6, #24]
	str	r0, [sp, #48]
	ands	r5, r0
	mov	r4, r6
	adds	r4, #12
	ldr	r2, .LCPI223_5
	mov	r0, r4
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	mov	r2, r0
	ldr	r0, [r0]
	adds	r1, r0, #1
	beq	.LBB223_37
	str	r4, [sp, #44]
.LBB223_28:
	ldr	r1, [r6, #8]
	cmp	r0, r1
	bhs	.LBB223_44
	ldr	r4, [r2, #4]
	lsls	r0, r0, #4
	ldr	r1, [r6, #4]
	ldr	r2, [r1, r0]
	ldr	r3, [sp, #48]
	eors	r2, r3
	adds	r6, r1, r0
	ldr	r0, [r6, #4]
	orrs	r0, r2
	bne	.LBB223_31
	mov	r0, r6
	adds	r0, #8
	add	r1, sp, #56
	bl	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E
	cmp	r0, #0
	bne	.LBB223_38
.LBB223_31:
	adds	r0, r4, #1
	beq	.LBB223_33
	ldr	r0, [sp, #44]
	mov	r1, r4
	ldr	r2, .LCPI223_7
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	mov	r2, r0
	ldr	r0, [r0]
	mov	r5, r4
	ldr	r6, [sp, #52]
	b	.LBB223_28
.LBB223_33:
	ldr	r4, [sp, #52]
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	mov	r2, r4
	adds	r2, #28
	bl	_ZN4lisp4parm4heap6budmap20free_collision_index17h804de844e14bb0a2E
	str	r0, [sp, #36]
	mov	r6, r1
	ldr	r4, [r4, #20]
	ldr	r2, .LCPI223_8
	ldr	r0, [sp, #44]
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	ldr	r2, [sp, #36]
	lsls	r2, r2, #31
	cmp	r2, #0
	mov	r2, r6
	bne	.LBB223_35
	mov	r2, r4
.LBB223_35:
	str	r2, [r0, #4]
	ldr	r5, [sp, #12]
	ldr	r4, [sp, #48]
	beq	.LBB223_40
	ldr	r2, .LCPI223_10
	ldr	r0, [sp, #44]
	mov	r1, r6
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	ldr	r1, [sp, #40]
	str	r1, [r0]
	b	.LBB223_41
.LBB223_37:
	ldr	r0, [sp, #12]
	str	r0, [sp]
	ldr	r0, [sp, #8]
	str	r0, [sp, #4]
	movs	r3, #0
	mov	r0, r6
	ldr	r2, [sp, #48]
	mov	r6, r3
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h3843b0990c5fa65aE
	str	r0, [sp, #52]
	ldr	r2, .LCPI223_11
	mov	r0, r4
	mov	r1, r5
	bl	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0b8d9caebd567104E
	ldr	r1, [sp, #52]
	str	r1, [r0]
	b	.LBB223_42
.LBB223_38:
	ldr	r1, [r6, #12]
	ldr	r0, [sp, #8]
	str	r0, [r6, #12]
	ldr	r2, [sp, #12]
	ldr	r0, [r2]
	movs	r6, #1
	subs	r0, r0, #1
	beq	.LBB223_43
	str	r0, [r2]
	b	.LBB223_43
.LBB223_40:
	movs	r0, #0
	mvns	r2, r0
	ldr	r3, .LCPI223_9
	ldr	r0, [sp, #44]
	ldr	r1, [sp, #40]
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h78d071ab4e7d1a98E
.LBB223_41:
	ldr	r1, [sp, #52]
	str	r5, [sp]
	ldr	r0, [sp, #8]
	str	r0, [sp, #4]
	movs	r6, #0
	mov	r0, r1
	mov	r2, r4
	mov	r3, r6
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h3843b0990c5fa65aE
.LBB223_42:
.LBB223_43:
	mov	r0, r6
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB223_44:
	ldr	r2, .LCPI223_6
	bl	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
	.p2align	2
.LCPI223_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.195
.LCPI223_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.210
.LCPI223_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.211
.LCPI223_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.213
.LCPI223_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.212
.LCPI223_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.196
.LCPI223_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.197
.LCPI223_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.198
.LCPI223_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.199
.LCPI223_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.201
.LCPI223_10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.200
.LCPI223_11:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.202
.Lfunc_end223:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h476dfd718bd6bf8cE, .Lfunc_end223-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h476dfd718bd6bf8cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h3843b0990c5fa65aE","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h3843b0990c5fa65aE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h3843b0990c5fa65aE:
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
	beq	.LBB224_4
	ldr	r0, [r7, #12]
	str	r0, [sp, #8]
	ldr	r6, [r7, #8]
	ldr	r0, [r5]
	cmp	r4, r0
	bne	.LBB224_3
	mov	r0, r5
	str	r3, [sp, #4]
	str	r2, [sp]
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he6824dea39df3e12E
	ldr	r2, [sp]
	ldr	r3, [sp, #4]
.LBB224_3:
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
.LBB224_4:
	movs	r0, #0
	str	r0, [sp, #28]
	movs	r1, #1
	str	r1, [sp, #16]
	ldr	r1, .LCPI224_0
	str	r1, [sp, #12]
	str	r0, [sp, #24]
	movs	r0, #4
	str	r0, [sp, #20]
	add	r0, sp, #12
	ldr	r1, .LCPI224_1
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI224_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.205
.LCPI224_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.206
.Lfunc_end224:
	.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h3843b0990c5fa65aE, .Lfunc_end224-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h3843b0990c5fa65aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17h804de844e14bb0a2E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap6budmap20free_collision_index17h804de844e14bb0a2E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17h804de844e14bb0a2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r1
	ldr	r1, [r2]
	adds	r4, r1, #1
	beq	.LBB225_3
	cmp	r1, r3
	bhs	.LBB225_4
	lsls	r3, r1, #3
	adds	r0, r0, r3
	ldr	r3, [r0, #4]
	str	r3, [r2]
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	movs	r0, #1
	pop	{r4, r6, r7, pc}
.LBB225_3:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB225_4:
	ldr	r2, .LCPI225_0
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core9panicking18panic_bounds_check17hf50724b661bf49f1E
	.p2align	2
.LCPI225_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.209
.Lfunc_end225:
	.size	_ZN4lisp4parm4heap6budmap20free_collision_index17h804de844e14bb0a2E, .Lfunc_end225-_ZN4lisp4parm4heap6budmap20free_collision_index17h804de844e14bb0a2E
	.cantunwind
	.fnend

	.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE","ax",%progbits
	.p2align	2
	.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE,%function
	.code	16
	.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r4, r0
	str	r1, [sp, #12]
	adds	r0, r1, r2
	str	r0, [sp, #16]
	add	r0, sp, #12
	bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806113e69fec6605E
	mov	r5, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r5, r0
	bne	.LBB226_2
	movs	r1, #4
	movs	r0, #0
	mov	r2, r0
	b	.LBB226_7
.LBB226_2:
	ldr	r0, [sp, #12]
	ldr	r1, [sp, #16]
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	subs	r1, r1, r0
	lsrs	r0, r1, #2
	lsls	r1, r1, #30
	beq	.LBB226_4
	adds	r0, r0, #1
.LBB226_4:
	cmp	r0, #3
	bhi	.LBB226_6
	movs	r0, #3
.LBB226_6:
	adds	r1, r0, #1
	add	r6, sp, #32
	ldr	r2, .LCPI226_0
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE
	ldr	r0, [sp, #36]
	str	r5, [r0]
	movs	r0, #1
	str	r0, [sp, #40]
	add	r0, sp, #20
	mov	r1, r0
	ldm	r6!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #4]
	bl	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf97e27f8c019d0ebE
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #20]
.LBB226_7:
	str	r2, [r4]
	str	r1, [r4, #4]
	str	r0, [r4, #8]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI226_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.1
.Lfunc_end226:
	.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE, .Lfunc_end226-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h06050ffc0b7dfd74E","ax",%progbits
	.p2align	2
	.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h06050ffc0b7dfd74E,%function
	.code	16
	.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h06050ffc0b7dfd74E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r6, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB227_3
	mov	r2, r1
	ldr	r1, [r6]
	cmp	r1, #45
	bne	.LBB227_4
	movs	r0, #1
	ldr	r3, .LCPI227_0
	mov	r1, r6
	bl	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7851d832ab273bdE
	bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h06050ffc0b7dfd74E
	rsbs	r5, r1, #0
	b	.LBB227_10
.LBB227_3:
	b	.LBB227_10
.LBB227_4:
	str	r0, [sp]
	lsls	r0, r2, #2
	movs	r5, #0
	str	r5, [sp, #4]
.LBB227_5:
	cmp	r0, #0
	beq	.LBB227_8
	str	r0, [sp, #8]
	ldr	r0, [r6]
	movs	r4, #10
	mov	r1, r4
	bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h7549e9360f2773c8E
	lsls	r0, r0, #31
	beq	.LBB227_9
	muls	r4, r5, r4
	adds	r5, r1, r4
	ldr	r0, [sp, #8]
	subs	r0, r0, #4
	adds	r6, r6, #4
	b	.LBB227_5
.LBB227_8:
	ldr	r0, [sp, #4]
	b	.LBB227_10
.LBB227_9:
	ldr	r0, [sp]
.LBB227_10:
	mov	r1, r5
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI227_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.218
.Lfunc_end227:
	.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h06050ffc0b7dfd74E, .Lfunc_end227-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17h06050ffc0b7dfd74E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha33246f61c6c3a69E","ax",%progbits
	.p2align	1
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha33246f61c6c3a69E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha33246f61c6c3a69E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	adds	r2, r1, r2
	bl	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf97e27f8c019d0ebE
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end228:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha33246f61c6c3a69E, .Lfunc_end228-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha33246f61c6c3a69E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7539b70f7110d3c8E","ax",%progbits
	.p2align	1
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7539b70f7110d3c8E,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7539b70f7110d3c8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r2, r1, #8
	beq	.LBB229_2
	movs	r1, #63
.LBB229_2:
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end229:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7539b70f7110d3c8E, .Lfunc_end229-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7539b70f7110d3c8E
	.cantunwind
	.fnend

	.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h27d62df8945864f8E","ax",%progbits
	.p2align	2
	.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h27d62df8945864f8E,%function
	.code	16
	.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h27d62df8945864f8E:
	.fnstart
	.save	{r7, lr}
	.pad	#16
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r3, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r2, .LCPI230_0
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
	bl	_ZN4core4iter6traits8iterator8Iterator2eq17hf8f2129d2033f458E
	add	sp, #16
	pop	{r7, pc}
	.p2align	2
.LCPI230_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hbaccbd4576127d60E
.Lfunc_end230:
	.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h27d62df8945864f8E, .Lfunc_end230-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h27d62df8945864f8E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbbae43b5eee20401E","ax",%progbits
	.p2align	1
	.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbbae43b5eee20401E,%function
	.code	16
	.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbbae43b5eee20401E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0, #8]
	ldr	r3, [r1, #8]
	cmp	r2, r3
	bne	.LBB231_2
	ldr	r0, [r0, #4]
	ldr	r1, [r1, #4]
	lsls	r2, r2, #2
	bl	__aeabi_memcmp
	mov	r1, r0
	rsbs	r0, r0, #0
	adcs	r0, r1
	pop	{r7, pc}
.LBB231_2:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end231:
	.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbbae43b5eee20401E, .Lfunc_end231-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbbae43b5eee20401E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h68ba1b529525e451E
	pop	{r7, pc}
.Lfunc_end232:
	.size	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E, .Lfunc_end232-_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h199a9ea800587018E
	.cantunwind
	.fnend

	.section	".text._ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E","ax",%progbits
	.p2align	1
	.type	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E,%function
	.code	16
	.thumb_func
_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	adds	r0, #8
	bl	_ZN73_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h476b2e72d82037aeE
	pop	{r7, pc}
.Lfunc_end233:
	.size	_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E, .Lfunc_end233-_ZN84_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4cf034794b78e538E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h204169960d0b88e0E","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h204169960d0b88e0E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h204169960d0b88e0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r0
	movs	r0, #8
	movs	r1, #56
	bl	_ZN5alloc5alloc5alloc17h9598ea31f6368c21E
	mov	r4, r0
	mov	r6, sp
	adds	r0, r6, #4
	movs	r2, #40
	mov	r1, r5
	bl	__aeabi_memcpy
	movs	r0, #0
	str	r0, [r4]
	adds	r0, r4, #4
	movs	r2, #44
	mov	r1, r6
	bl	__aeabi_memcpy
	movs	r0, #1
	str	r0, [r4, #48]
	mov	r0, r4
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end234:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h204169960d0b88e0E, .Lfunc_end234-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h204169960d0b88e0E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE","ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	movs	r0, #4
	movs	r1, #64
	bl	_ZN5alloc5alloc5alloc17h9598ea31f6368c21E
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
.Lfunc_end235:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE, .Lfunc_end235-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h0c9bd61287b5b219E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h0c9bd61287b5b219E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h0c9bd61287b5b219E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	ldr	r0, [r1]
	cmp	r0, #0
	bne	.LBB236_2
	movs	r0, #0
	mvns	r0, r0
	str	r0, [r1]
	mov	r0, r1
	adds	r0, #8
	pop	{r7, pc}
.LBB236_2:
	ldr	r0, .LCPI236_0
	bl	_ZN4core4cell22panic_already_borrowed17hd24c17f57ea97cb1E
	.p2align	2
.LCPI236_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.220
.Lfunc_end236:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h0c9bd61287b5b219E, .Lfunc_end236-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h0c9bd61287b5b219E
	.cantunwind
	.fnend

	.section	".text._ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E","ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	cmp	r1, #0
	bne	.LBB237_2
	adds	r1, r0, #4
	movs	r2, #0
	mvns	r2, r2
	str	r2, [r0, #4]
	adds	r0, #8
	pop	{r7, pc}
.LBB237_2:
	ldr	r0, .LCPI237_0
	bl	_ZN4core4cell22panic_already_borrowed17hd24c17f57ea97cb1E
	.p2align	2
.LCPI237_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.220
.Lfunc_end237:
	.size	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E, .Lfunc_end237-_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$10borrow_mut17h533919c5f5d1d8d5E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E,%function
	.code	16
	.thumb_func
_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	ldr	r0, [r0]
	cmp	r0, r1
	beq	.LBB238_2
	adds	r0, #8
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal5equal17hd6d1a5f700ed4946E
	pop	{r7, pc}
.LBB238_2:
	movs	r0, #1
	pop	{r7, pc}
.Lfunc_end238:
	.size	_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E, .Lfunc_end238-_ZN76_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9675ae84c21d17b1E
	.cantunwind
	.fnend

	.section	".text._ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E","ax",%progbits
	.p2align	2
	.type	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E,%function
	.code	16
	.thumb_func
_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r5, [r1]
	ldr	r1, .LCPI239_0
.LBB239_1:
	ldr	r4, [r0]
	ldr	r0, [r4, #8]
	cmp	r0, #2
	bhi	.LBB239_3
	movs	r2, #7
	b	.LBB239_4
.LBB239_3:
	subs	r2, r0, #3
.LBB239_4:
	movs	r3, #27
	str	r3, [sp, #12]
	rors	r5, r3
	eors	r5, r2
	muls	r5, r1, r5
	cmp	r2, #11
	bls	.LBB239_5
	b	.LBB239_24
.LBB239_5:
	mov	r6, r4
	adds	r6, #44
	movs	r3, #12
	lsls	r2, r2, #2
	str	r4, [sp, #16]
	adr	r4, .LJTI239_0
	ldr	r2, [r4, r2]
	ldr	r4, [sp, #16]
	mov	pc, r2
	.p2align	2
.LJTI239_0:
	.long	.LBB239_19+1
	.long	.LBB239_10+1
	.long	.LBB239_14+1
	.long	.LBB239_13+1
	.long	.LBB239_10+1
	.long	.LBB239_18+1
	.long	.LBB239_24+1
	.long	.LBB239_11+1
	.long	.LBB239_20+1
	.long	.LBB239_24+1
	.long	.LBB239_9+1
	.long	.LBB239_7+1
.LBB239_7:
	ldr	r0, [r4, #12]
	subs	r2, r0, #2
	rsbs	r3, r2, #0
	adcs	r3, r2
	ldr	r2, [sp, #12]
	rors	r5, r2
	eors	r5, r3
	muls	r5, r1, r5
	cmp	r0, #2
	bne	.LBB239_25
	movs	r3, #16
.LBB239_9:
	adds	r0, r4, r3
	b	.LBB239_1
.LBB239_10:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldr	r0, [r4, #12]
	b	.LBB239_15
.LBB239_11:
	ldr	r4, [sp, #8]
	str	r5, [r4]
	cmp	r0, #2
	bne	.LBB239_28
	ldr	r4, [sp, #12]
	rors	r5, r4
	ldr	r0, [sp, #16]
	ldr	r0, [r0, #24]
	eors	r0, r5
	b	.LBB239_35
.LBB239_13:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE
	b	.LBB239_27
.LBB239_14:
	ldr	r0, [sp, #12]
	rors	r5, r0
	ldrb	r0, [r4, #12]
.LBB239_15:
	eors	r0, r5
	muls	r1, r0, r1
.LBB239_16:
	ldr	r0, [sp, #8]
.LBB239_17:
	str	r1, [r0]
	b	.LBB239_27
.LBB239_18:
	ldr	r1, [sp, #8]
	str	r5, [r1]
	adds	r4, #12
	mov	r0, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3f5f0b55cda41ca1E
	b	.LBB239_27
.LBB239_19:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6, #24]
	b	.LBB239_26
.LBB239_20:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	mov	r0, r4
	ldr	r4, [r4, #16]
	ldr	r0, [r0, #20]
	lsls	r0, r0, #4
	ldr	r5, [sp, #8]
.LBB239_21:
	cmp	r0, #0
	beq	.LBB239_23
	str	r0, [sp, #16]
	mov	r0, r4
	adds	r0, #8
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E
	mov	r0, r4
	adds	r0, #12
	mov	r1, r5
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E
	ldr	r0, [sp, #16]
	subs	r0, #16
	adds	r4, #16
	b	.LBB239_21
.LBB239_23:
	ldr	r2, [sp, #8]
	ldr	r0, [r2]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldrb	r1, [r6]
	eors	r1, r0
	ldr	r0, .LCPI239_0
	muls	r0, r1, r0
	str	r0, [r2]
	b	.LBB239_27
.LBB239_24:
	ldr	r0, [sp, #8]
	str	r5, [r0]
	b	.LBB239_27
.LBB239_25:
	mov	r6, r4
	ldr	r4, [sp, #8]
	str	r5, [r4]
	mov	r0, r6
	adds	r0, #12
	mov	r5, r1
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3f5f0b55cda41ca1E
	ldr	r0, [r4]
	ldr	r1, [sp, #12]
	rors	r0, r1
	ldr	r1, [r6, #24]
.LBB239_26:
	eors	r1, r0
	muls	r5, r1, r5
	str	r5, [r4]
.LBB239_27:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB239_28:
	ldr	r5, [sp, #16]
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #4]
	mov	r0, r5
	adds	r0, #20
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8d91ddac0fe33631E
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
	ldr	r3, .LCPI239_0
	muls	r0, r3, r0
	str	r0, [r4]
	ldr	r1, [sp]
	cmp	r2, r1
	bne	.LBB239_30
	mov	r0, r5
	adds	r0, #36
	mov	r1, r4
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE
	b	.LBB239_34
.LBB239_30:
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
.LBB239_31:
	cmp	r4, #0
	beq	.LBB239_33
	mov	r0, r5
	ldr	r1, [sp, #8]
	bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE
	subs	r4, #12
	adds	r5, #12
	b	.LBB239_31
.LBB239_33:
	mov	r0, r6
	ldr	r4, [sp, #8]
	mov	r1, r4
	bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8d91ddac0fe33631E
	ldr	r5, [sp, #16]
.LBB239_34:
	ldr	r0, [sp, #4]
	mov	r1, r4
	bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3f5f0b55cda41ca1E
	ldr	r1, [r4]
	ldr	r4, [sp, #12]
	rors	r1, r4
	ldr	r0, [r5, #56]
	eors	r0, r1
.LBB239_35:
	ldrb	r1, [r6, #16]
	subs	r2, r1, #2
	subs	r3, r2, #1
	sbcs	r2, r3
	ldr	r3, .LCPI239_0
	muls	r0, r3, r0
	rors	r0, r4
	eors	r0, r2
	muls	r0, r3, r0
	cmp	r1, #2
	bne	.LBB239_37
	mov	r1, r0
	b	.LBB239_16
.LBB239_37:
	rors	r0, r4
	eors	r0, r1
	muls	r3, r0, r3
	ldr	r0, [sp, #8]
	mov	r1, r3
	b	.LBB239_17
	.p2align	2
.LCPI239_0:
	.long	656542357
.Lfunc_end239:
	.size	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E, .Lfunc_end239-_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E:
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
	blo	.LBB240_2
	subs	r1, r0, #4
	str	r2, [r1]
	str	r4, [r3]
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB240_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r1, [sp, #4]
	ldr	r1, .LCPI240_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI240_1
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI240_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.223
.LCPI240_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.224
.Lfunc_end240:
	.size	_ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E, .Lfunc_end240-_ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E
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
	ldr	r2, .LCPI241_0
.LBB241_1:
	cmp	r1, #39
	beq	.LBB241_3
	ldrb	r3, [r2, r1]
	str	r3, [r6]
	adds	r1, r1, #1
	b	.LBB241_1
.LBB241_3:
	movs	r5, #0
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17hce8ee1b31465b89eE
	mov	r0, r4
	mov	r1, r5
	bl	_ZN4lisp4parm3tty9print_res17hce8ee1b31465b89eE
	movs	r0, #10
	str	r0, [r6]
	str	r5, [sp, #16]
	movs	r0, #1
	str	r0, [sp, #4]
	ldr	r0, .LCPI241_1
	str	r0, [sp]
	str	r5, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI241_2
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI241_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.225
.LCPI241_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.227
.LCPI241_2:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.228
.Lfunc_end241:
	.size	XXX__rust_alloc_error_handler, .Lfunc_end241-XXX__rust_alloc_error_handler
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
.Lfunc_end242:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end242-XXX___rust_no_alloc_shim_is_unstable_v2
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
.LBB243_1:
	cmp	r3, r4
	bhs	.LBB243_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB243_1
.LBB243_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB243_4:
	cmp	r3, r2
	blo	.LBB243_3
	pop	{r4, r5, r7, pc}
.Lfunc_end243:
	.size	__aeabi_memcpy, .Lfunc_end243-__aeabi_memcpy
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
.Lfunc_end244:
	.size	__aeabi_memcpy4, .Lfunc_end244-__aeabi_memcpy4
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
.LBB245_1:
	cmp	r2, r3
	bhs	.LBB245_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB245_1
.LBB245_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB245_4:
	cmp	r2, r1
	blo	.LBB245_3
	pop	{r4, r6, r7, pc}
.Lfunc_end245:
	.size	__aeabi_memclr, .Lfunc_end245-__aeabi_memclr
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
.Lfunc_end246:
	.size	__aeabi_memclr4, .Lfunc_end246-__aeabi_memclr4
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
.Lfunc_end247:
	.size	__aeabi_memclr8, .Lfunc_end247-__aeabi_memclr8
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
.Lfunc_end248:
	.size	__aeabi_memmove4, .Lfunc_end248-__aeabi_memmove4
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
	bhs	.LBB249_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB249_2:
	cmp	r6, #0
	beq	.LBB249_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB249_2
.LBB249_4:
	movs	r4, #0
.LBB249_5:
	cmp	r4, r3
	bhs	.LBB249_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB249_5
.LBB249_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB249_8:
	cmp	r4, r2
	blo	.LBB249_7
.LBB249_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB249_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB249_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB249_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB249_11
.Lfunc_end249:
	.size	__aeabi_memmove, .Lfunc_end249-__aeabi_memmove
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
	mov	r4, r1
	bics	r4, r3
	uxtb	r3, r2
	ldr	r2, .LCPI250_0
	muls	r2, r3, r2
	movs	r3, #0
.LBB250_1:
	cmp	r3, r4
	bhs	.LBB250_4
	str	r2, [r0, r3]
	adds	r3, r3, #4
	b	.LBB250_1
.LBB250_3:
	strb	r2, [r0, r3]
	adds	r3, r3, #1
.LBB250_4:
	cmp	r3, r1
	blo	.LBB250_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI250_0:
	.long	16843009
.Lfunc_end250:
	.size	__aeabi_memset, .Lfunc_end250-__aeabi_memset
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
.Lfunc_end251:
	.size	memcmp, .Lfunc_end251-memcmp
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
.LBB252_1:
	cmp	r3, r5
	bhs	.LBB252_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB252_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB252_4:
	cmp	r4, #4
	beq	.LBB252_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB252_4
	b	.LBB252_8
.LBB252_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB252_7:
	adds	r3, r3, #4
	b	.LBB252_1
.LBB252_8:
	subs	r0, r1, r2
.LBB252_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB252_10:
	ldr	r5, [sp]
.LBB252_11:
	cmp	r3, r5
	bhs	.LBB252_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB252_11
	subs	r0, r4, r2
	b	.LBB252_9
.LBB252_14:
	movs	r0, #0
	b	.LBB252_9
.Lfunc_end252:
	.size	__aeabi_memcmp, .Lfunc_end252-__aeabi_memcmp
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
	movs	r2, #223
	mvns	r4, r2
	mov	r2, r0
	mov	r3, r1
	@APP
	ldr	r0, [r4]
	@NO_APP
	pop	{r4, r6, r7, pc}
.Lfunc_end253:
	.size	__aeabi_uidiv, .Lfunc_end253-__aeabi_uidiv
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
.Lfunc_end254:
	.size	__aeabi_idiv, .Lfunc_end254-__aeabi_idiv
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
	movs	r2, #223
	mvns	r4, r2
	movs	r2, #219
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end255:
	.size	__aeabi_uidivmod, .Lfunc_end255-__aeabi_uidivmod
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
.Lfunc_end256:
	.size	__aeabi_idivmod, .Lfunc_end256-__aeabi_idivmod
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
	beq	.LBB257_2
	mov	r0, r3
.LBB257_2:
	beq	.LBB257_4
	mov	r1, r2
.LBB257_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB257_6
	mov	r1, r3
.LBB257_6:
	beq	.LBB257_8
	mov	r0, r2
.LBB257_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB257_10
	mov	r1, r3
.LBB257_10:
	blo	.LBB257_12
	mov	r0, r2
.LBB257_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB257_14
	mov	r1, r3
.LBB257_14:
	blo	.LBB257_16
	mov	r0, r2
.LBB257_16:
	cmp	r0, #2
	blo	.LBB257_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB257_19
.LBB257_18:
	rsbs	r0, r0, #0
.LBB257_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end257:
	.size	__clzsi2, .Lfunc_end257-__clzsi2
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hece03c5264f22983E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hece03c5264f22983E,%function
	.code	16
	.thumb_func
_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hece03c5264f22983E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	adds	r1, r1, r2
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17h7be80e81304a6b5cE
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end258:
	.size	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hece03c5264f22983E, .Lfunc_end258-_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hece03c5264f22983E
	.cantunwind
	.fnend

	.section	".text._ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he396560b80a3afe2E","ax",%progbits
	.p2align	1
	.type	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he396560b80a3afe2E,%function
	.code	16
	.thumb_func
_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he396560b80a3afe2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB259_2
	movs	r1, #63
.LBB259_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end259:
	.size	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he396560b80a3afe2E, .Lfunc_end259-_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he396560b80a3afe2E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hce8ee1b31465b89eE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm3tty9print_res17hce8ee1b31465b89eE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hce8ee1b31465b89eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	str	r0, [sp]
	cmp	r1, #0
	beq	.LBB260_2
	movs	r1, #0
	str	r1, [sp, #24]
	movs	r1, #1
	str	r1, [sp, #12]
	ldr	r2, .LCPI260_0
	str	r2, [sp, #8]
	str	r1, [sp, #20]
	add	r1, sp, #32
	str	r1, [sp, #16]
	ldr	r1, .LCPI260_3
	str	r1, [sp, #36]
	add	r1, sp, #4
	str	r1, [sp, #32]
	str	r0, [sp, #4]
	b	.LBB260_3
.LBB260_2:
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r1, .LCPI260_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI260_1
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
.LBB260_3:
	ldr	r0, .LCPI260_2
	add	r1, sp, #8
	bl	_ZN4core3fmt5Write9write_fmt17h74b4ece919b09445E
	bl	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h321bce10bbf06b88E
	add	sp, #40
	pop	{r7, pc}
	.p2align	2
.LCPI260_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.229
.LCPI260_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.LCPI260_2:
	.long	_ZN4lisp4parm3tty3TTY17hf6ca86465907cf0fE
.LCPI260_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h08a6109431637d1aE
.Lfunc_end260:
	.size	_ZN4lisp4parm3tty9print_res17hce8ee1b31465b89eE, .Lfunc_end260-_ZN4lisp4parm3tty9print_res17hce8ee1b31465b89eE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	str	r0, [sp]
	cmp	r1, #0
	beq	.LBB261_2
	movs	r1, #0
	str	r1, [sp, #24]
	movs	r1, #1
	str	r1, [sp, #12]
	ldr	r3, .LCPI261_0
	str	r3, [sp, #8]
	str	r1, [sp, #20]
	add	r1, sp, #32
	str	r1, [sp, #16]
	ldr	r1, .LCPI261_2
	str	r1, [sp, #36]
	add	r1, sp, #4
	str	r1, [sp, #32]
	str	r0, [sp, #4]
	b	.LBB261_3
.LBB261_2:
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #1
	str	r0, [sp, #12]
	ldr	r1, .LCPI261_0
	str	r1, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI261_1
	str	r0, [sp, #36]
	mov	r0, sp
	str	r0, [sp, #32]
.LBB261_3:
	add	r1, sp, #8
	mov	r0, r2
	bl	_ZN4core3fmt5Write9write_fmt17h6fdebf0a9a69a051E
	bl	_ZN4core6result19Result$LT$T$C$E$GT$6expect17h321bce10bbf06b88E
	add	sp, #40
	pop	{r7, pc}
	.p2align	2
.LCPI261_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.229
.LCPI261_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.LCPI261_2:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h08a6109431637d1aE
.Lfunc_end261:
	.size	_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE, .Lfunc_end261-_ZN4lisp4parm3tty9print_res17hf509703a91fa1bfeE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17h63496ebccc5a591cE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17h63496ebccc5a591cE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h63496ebccc5a591cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB262_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r0, r0
	b	.LBB262_3
.LBB262_2:
	subs	r0, #10
	uxtb	r0, r0
	adds	r0, #97
.LBB262_3:
	movs	r1, #255
	mvns	r1, r1
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end262:
	.size	_ZN4lisp4parm3tty15print_hex_digit17h63496ebccc5a591cE, .Lfunc_end262-_ZN4lisp4parm3tty15print_hex_digit17h63496ebccc5a591cE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty15print_hex_digit17hd272de288bb3c3b3E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty15print_hex_digit17hd272de288bb3c3b3E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17hd272de288bb3c3b3E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	uxtb	r1, r0
	cmp	r1, #10
	bhs	.LBB263_2
	movs	r1, #48
	orrs	r0, r1
	uxtb	r1, r0
	b	.LBB263_3
.LBB263_2:
	subs	r0, #10
	uxtb	r1, r0
	adds	r1, #97
.LBB263_3:
	mov	r0, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	pop	{r7, pc}
.Lfunc_end263:
	.size	_ZN4lisp4parm3tty15print_hex_digit17hd272de288bb3c3b3E, .Lfunc_end263-_ZN4lisp4parm3tty15print_hex_digit17hd272de288bb3c3b3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9print_hex17h386b305df03783daE,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9print_hex17h386b305df03783daE,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9print_hex17h386b305df03783daE:
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
.LBB264_1:
	cmp	r5, #0
	beq	.LBB264_3
	lsrs	r0, r6, #28
	mov	r1, r4
	bl	_ZN4lisp4parm3tty15print_hex_digit17hd272de288bb3c3b3E
	subs	r5, r5, #1
	lsls	r6, r6, #4
	b	.LBB264_1
.LBB264_3:
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end264:
	.size	_ZN4lisp4parm3tty9print_hex17h386b305df03783daE, .Lfunc_end264-_ZN4lisp4parm3tty9print_hex17h386b305df03783daE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4parm3tty9read_line17hf326aac379ff28e4E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4parm3tty9read_line17hf326aac379ff28e4E,%function
	.code	16
	.thumb_func
_ZN4lisp4parm3tty9read_line17hf326aac379ff28e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
.LBB265_1:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB265_1
	ldr	r5, [r6, #28]
	cmp	r5, #8
	beq	.LBB265_6
	cmp	r5, #10
	beq	.LBB265_9
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	lsrs	r0, r5, #8
	beq	.LBB265_8
	movs	r5, #63
	b	.LBB265_8
.LBB265_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB265_1
	subs	r0, r0, #1
	str	r0, [r4, #8]
	movs	r5, #8
.LBB265_8:
	str	r5, [r6]
	b	.LBB265_1
.LBB265_9:
	movs	r0, #10
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end265:
	.size	_ZN4lisp4parm3tty9read_line17hf326aac379ff28e4E, .Lfunc_end265-_ZN4lisp4parm3tty9read_line17hf326aac379ff28e4E
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	1
	.type	_start,%function
	.code	16
	.thumb_func
_start:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	@APP

	bl	_ZN4lisp4main17hd742dff81583c342E

	@NO_APP
.LBB266_1:
	b	.LBB266_1
.Lfunc_end266:
	.size	_start, .Lfunc_end266-_start
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
	ldr	r1, .LCPI267_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI267_1
	bl	_ZN4core9panicking9panic_fmt17hd4d2d0a0d5d5e1f0E
	.p2align	2
.LCPI267_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.235
.LCPI267_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.237
.Lfunc_end267:
	.size	invalid_instruction, .Lfunc_end267-invalid_instruction
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind
	.globl	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#64
	sub	sp, #64
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldm	r0!, {r1, r4}
	str	r1, [sp, #24]
	mov	r0, r4
	bl	_ZN4core5panic8location8Location4file17hbf3fa41c534b1570E
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	ldr	r0, [r4, #8]
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI268_0
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI268_1
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI268_2
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI268_3
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	ldr	r0, .LCPI268_4
	mov	r1, sp
	bl	_ZN4core3fmt5Write9write_fmt17h74b4ece919b09445E
.LBB268_1:
	b	.LBB268_1
	.p2align	2
.LCPI268_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.240
.LCPI268_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hfe834ca2c9f39ae8E
.LCPI268_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h83847130f1e7ea93E
.LCPI268_3:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h4105cfec4cf15d02E
.LCPI268_4:
	.long	_ZN4lisp4parm3tty3TTY17hf6ca86465907cf0fE
.Lfunc_end268:
	.size	_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind, .Lfunc_end268-_RNvCsfaW2UUGczfQ_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN4lisp14check_balanced17h0da1e5a6294edac0E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp14check_balanced17h0da1e5a6294edac0E,%function
	.code	16
	.thumb_func
_ZN4lisp14check_balanced17h0da1e5a6294edac0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsls	r1, r1, #2
	adds	r2, r0, r1
	movs	r1, #0
.LBB269_1:
	cmp	r0, r2
	beq	.LBB269_10
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB269_7
	cmp	r3, #41
	beq	.LBB269_6
	cmp	r3, #91
	beq	.LBB269_7
	cmp	r3, #93
	bne	.LBB269_1
.LBB269_6:
	movs	r3, #0
	mvns	r3, r3
	b	.LBB269_8
.LBB269_7:
	movs	r3, #1
.LBB269_8:
	adds	r1, r3, r1
	bpl	.LBB269_1
	movs	r0, #1
	pop	{r7, pc}
.LBB269_10:
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r7, pc}
.Lfunc_end269:
	.size	_ZN4lisp14check_balanced17h0da1e5a6294edac0E, .Lfunc_end269-_ZN4lisp14check_balanced17h0da1e5a6294edac0E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4main17hd742dff81583c342E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4main17hd742dff81583c342E,%function
	.code	16
	.thumb_func
_ZN4lisp4main17hd742dff81583c342E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#136
	sub	sp, #136
	add	r4, sp, #56
	mov	r0, r4
	bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h6c69326c109a0991E
	mov	r0, r4
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17h204169960d0b88e0E
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp, #8]
	lsls	r1, r0, #14
	add	r0, sp, #16
	ldr	r2, .LCPI270_0
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h23af6efb876a912bE
	movs	r0, #255
	mvns	r6, r0
	movs	r4, #2
	ldr	r5, .LCPI270_6
.LBB270_1:
	movs	r0, #4
	ldr	r1, [sp, #24]
	cmp	r1, #0
	uxtb	r1, r4
	beq	.LBB270_3
	ldr	r2, .LCPI270_3
	b	.LBB270_7
.LBB270_3:
	cmp	r1, #2
	bne	.LBB270_5
	ldr	r2, .LCPI270_5
	b	.LBB270_7
.LBB270_5:
	movs	r0, #3
	ldr	r2, .LCPI270_4
	b	.LBB270_7
.LBB270_6:
	ldrb	r3, [r2]
	str	r3, [r6]
	subs	r0, r0, #1
	adds	r2, r2, #1
.LBB270_7:
	cmp	r0, #0
	bne	.LBB270_6
	cmp	r1, #2
	bne	.LBB270_9
	b	.LBB270_37
.LBB270_9:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB270_17
	ldr	r0, [r6, #12]
	cmp	r0, #0
	beq	.LBB270_9
	ldr	r0, [r6, #8]
	uxtb	r1, r0
	cmp	r1, #4
	bne	.LBB270_12
	b	.LBB270_41
.LBB270_12:
	str	r1, [r6]
	lsls	r0, r4, #31
	bne	.LBB270_14
	cmp	r1, #10
	bne	.LBB270_14
	b	.LBB270_52
.LBB270_14:
	add	r0, sp, #16
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	b	.LBB270_9
.LBB270_15:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB270_15
	ldr	r0, [r6, #28]
.LBB270_17:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	bne	.LBB270_15
	movs	r4, #2
.LBB270_19:
	str	r4, [sp]
	movs	r0, #10
	str	r0, [r6]
.LBB270_20:
	ldr	r4, [sp, #24]
	ldr	r5, [sp, #20]
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4lisp14check_balanced17h0da1e5a6294edac0E
	cmp	r0, #0
	beq	.LBB270_34
	movs	r0, #0
	str	r0, [sp, #4]
	str	r0, [sp, #44]
	str	r5, [sp, #36]
	str	r5, [sp, #28]
	ldr	r0, .LCPI270_1
	adds	r0, r0, #2
	str	r0, [sp, #52]
	str	r4, [sp, #32]
	lsls	r0, r4, #2
	adds	r0, r5, r0
	str	r0, [sp, #40]
.LBB270_22:
	ldr	r5, .LCPI270_9
.LBB270_23:
	add	r0, sp, #56
	add	r1, sp, #28
	bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb429379aaefa3894E
	ldr	r0, [sp, #56]
	cmp	r0, #15
	beq	.LBB270_35
	add	r0, sp, #56
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	mov	r4, r0
	str	r0, [sp, #124]
	add	r0, sp, #112
	add	r1, sp, #12
	add	r2, sp, #124
	bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hf4655ed8b12f5666E
	ldr	r0, [r4]
	subs	r0, r0, #1
	beq	.LBB270_26
	str	r0, [r4]
.LBB270_26:
	ldr	r0, [sp, #8]
	lsls	r0, r0, #31
	ldr	r1, [sp, #112]
	cmp	r1, r0
	beq	.LBB270_31
	add	r0, sp, #112
	add	r1, sp, #124
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #4]
.LBB270_28:
	cmp	r0, #12
	beq	.LBB270_30
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB270_28
.LBB270_30:
	ldr	r0, [sp, #132]
	lsls	r1, r0, #2
	ldr	r0, [sp, #128]
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h84de38b7b07865cbE
	movs	r0, #10
	str	r0, [r6]
	add	r0, sp, #124
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	b	.LBB270_23
.LBB270_31:
	ldr	r5, [sp, #116]
	ldr	r0, [r5, #8]
	cmp	r0, #9
	beq	.LBB270_33
	mov	r0, r5
	adds	r0, #8
	str	r0, [sp, #124]
	add	r0, sp, #124
	bl	_ZN85_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..ParmDisplay$GT$5write17h4f5e7e3106b1c185E
	movs	r0, #10
	str	r0, [r6]
.LBB270_33:
	add	r4, sp, #124
	movs	r2, #1
	mov	r0, r4
	ldr	r1, .LCPI270_10
	bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hb62867667494259dE
	add	r0, sp, #12
	mov	r1, r4
	mov	r2, r5
	bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h5dca0b5bcd998bc2E
	b	.LBB270_22
.LBB270_34:
	ldr	r5, .LCPI270_6
	b	.LBB270_103
.LBB270_35:
	ldr	r0, [sp, #60]
	ldr	r1, .LCPI270_1
	cmp	r0, r1
	ldr	r4, .LCPI270_11
	bhi	.LBB270_44
	ldr	r0, [sp, #8]
	b	.LBB270_45
.LBB270_37:
	add	r4, sp, #16
	mov	r0, r4
	bl	_ZN4lisp4parm3tty9read_line17hf326aac379ff28e4E
	movs	r1, #10
	mov	r0, r4
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	mov	r0, r4
	ldr	r1, .LCPI270_7
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h27d62df8945864f8E
	movs	r4, #0
	cmp	r0, #0
	mov	r0, r4
	bne	.LBB270_40
	add	r0, sp, #16
	ldr	r1, .LCPI270_8
	bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h27d62df8945864f8E
	cmp	r0, #0
	beq	.LBB270_53
	movs	r0, #1
.LBB270_40:
	str	r4, [sp, #24]
	mov	r4, r0
	b	.LBB270_1
.LBB270_41:
	movs	r0, #0
.LBB270_42:
	cmp	r0, #5
	bne	.LBB270_43
	b	.LBB270_19
.LBB270_43:
	ldrb	r1, [r5, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB270_42
.LBB270_44:
	ldr	r1, .LCPI270_2
	adds	r0, r0, r1
.LBB270_45:
	ldr	r5, .LCPI270_6
	cmp	r0, #7
	bne	.LBB270_46
	b	.LBB270_102
.LBB270_46:
	cmp	r0, #0
	bne	.LBB270_47
	b	.LBB270_103
.LBB270_47:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	movs	r2, #0
.LBB270_48:
	cmp	r2, #13
	beq	.LBB270_50
	ldrb	r3, [r4, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB270_48
.LBB270_50:
	ldr	r2, .LCPI270_1
	cmp	r1, r2
	bhi	.LBB270_54
	movs	r2, #1
	b	.LBB270_55
.LBB270_52:
	str	r4, [sp]
	b	.LBB270_20
.LBB270_53:
	movs	r0, #2
	str	r0, [sp]
	b	.LBB270_20
.LBB270_54:
	ldr	r2, .LCPI270_2
	adds	r2, r1, r2
.LBB270_55:
	lsls	r3, r2, #2
	adr	r4, .LJTI270_0
	ldr	r3, [r4, r3]
	mov	pc, r3
	.p2align	2
.LJTI270_0:
	.long	.LBB270_57+1
	.long	.LBB270_75+1
	.long	.LBB270_64+1
	.long	.LBB270_69+1
	.long	.LBB270_60+1
	.long	.LBB270_79+1
	.long	.LBB270_82+1
	.long	.LBB270_72+1
.LBB270_57:
	ldr	r0, .LCPI270_22
	adds	r0, r0, r2
	subs	r2, #28
.LBB270_58:
	cmp	r2, #0
	beq	.LBB270_101
	ldrb	r1, [r0]
	str	r1, [r6]
	adds	r2, r2, #1
	adds	r0, r0, #1
	b	.LBB270_58
.LBB270_60:
	ldr	r1, .LCPI270_1
	adds	r1, r1, #1
	cmp	r0, r1
	bne	.LBB270_85
	movs	r0, #0
.LBB270_62:
	cmp	r0, #29
	beq	.LBB270_101
	ldr	r1, .LCPI270_16
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB270_62
.LBB270_64:
	movs	r1, #0
.LBB270_65:
	cmp	r1, #24
	beq	.LBB270_67
	ldr	r2, .LCPI270_18
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB270_65
.LBB270_67:
	uxtb	r1, r0
	movs	r0, #2
.LBB270_68:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB270_68
	b	.LBB270_101
.LBB270_69:
	movs	r0, #0
.LBB270_70:
	cmp	r0, #15
	beq	.LBB270_101
	ldr	r1, .LCPI270_17
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB270_70
.LBB270_72:
	movs	r0, #0
.LBB270_73:
	cmp	r0, #11
	beq	.LBB270_101
	ldr	r1, .LCPI270_12
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB270_73
.LBB270_75:
	ldr	r2, .LCPI270_1
	adds	r2, r2, #1
	cmp	r0, r2
	bne	.LBB270_90
	movs	r0, #0
.LBB270_77:
	cmp	r0, #10
	beq	.LBB270_93
	ldr	r2, .LCPI270_19
	ldrb	r2, [r2, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB270_77
.LBB270_79:
	movs	r0, #0
.LBB270_80:
	cmp	r0, #25
	beq	.LBB270_101
	ldr	r1, .LCPI270_14
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB270_80
.LBB270_82:
	movs	r0, #0
.LBB270_83:
	cmp	r0, #22
	beq	.LBB270_101
	ldr	r1, .LCPI270_13
	ldrb	r1, [r1, r0]
	str	r1, [r6]
	adds	r0, r0, #1
	b	.LBB270_83
.LBB270_85:
	movs	r1, #0
.LBB270_86:
	cmp	r1, #33
	beq	.LBB270_88
	ldr	r2, .LCPI270_15
	ldrb	r2, [r2, r1]
	str	r2, [r6]
	adds	r1, r1, #1
	b	.LBB270_86
.LBB270_88:
	uxtb	r1, r0
	movs	r0, #2
.LBB270_89:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB270_89
	b	.LBB270_101
.LBB270_90:
	movs	r2, #0
.LBB270_91:
	cmp	r2, #10
	beq	.LBB270_96
	ldr	r3, .LCPI270_19
	ldrb	r3, [r3, r2]
	str	r3, [r6]
	adds	r2, r2, #1
	b	.LBB270_91
.LBB270_93:
	uxtb	r1, r1
	movs	r0, #0
.LBB270_94:
	str	r1, [r6]
	cmp	r0, #15
	beq	.LBB270_101
	ldr	r1, .LCPI270_21
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB270_94
.LBB270_96:
	uxtb	r2, r1
	movs	r1, #0
.LBB270_97:
	str	r2, [r6]
	cmp	r1, #13
	beq	.LBB270_99
	ldr	r2, .LCPI270_20
	ldrb	r2, [r2, r1]
	adds	r1, r1, #1
	b	.LBB270_97
.LBB270_99:
	uxtb	r1, r0
	movs	r0, #2
.LBB270_100:
	str	r1, [r6]
	movs	r1, #39
	subs	r0, r0, #1
	bne	.LBB270_100
.LBB270_101:
	movs	r0, #10
	str	r0, [r6]
.LBB270_102:
	movs	r0, #0
	str	r0, [sp, #24]
.LBB270_103:
	ldr	r4, [sp]
	b	.LBB270_1
	.p2align	2
.LCPI270_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.216
.LCPI270_1:
	.long	1114111
.LCPI270_2:
	.long	4293853184
.LCPI270_3:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.17
.LCPI270_4:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.244
.LCPI270_5:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.245
.LCPI270_6:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.246
.LCPI270_7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.248
.LCPI270_8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.250
.LCPI270_9:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.242
.LCPI270_10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.241
.LCPI270_11:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.243
.LCPI270_12:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.122
.LCPI270_13:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.121
.LCPI270_14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.120
.LCPI270_15:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.119
.LCPI270_16:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.118
.LCPI270_17:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.117
.LCPI270_18:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.116
.LCPI270_19:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.112
.LCPI270_20:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.114
.LCPI270_21:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.113
.LCPI270_22:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.111
.Lfunc_end270:
	.size	_ZN4lisp4main17hd742dff81583c342E, .Lfunc_end270-_ZN4lisp4main17hd742dff81583c342E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h7382d52659be56b7E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h7382d52659be56b7E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h7382d52659be56b7E:
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
	bl	_ZN4lisp4lisp3val8LispList8params_n17hcd9a4c2e17044aa2E
	movs	r3, #1
	lsls	r2, r3, #31
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	cmp	r1, r2
	bne	.LBB271_12
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
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r6, [sp, #80]
	ldr	r0, [sp, #76]
	ldr	r1, [sp, #28]
	cmp	r0, r1
	bne	.LBB271_13
	str	r4, [sp, #24]
.LBB271_3:
	ldr	r0, [r6]
	cmp	r0, #1
	bne	.LBB271_14
	ldr	r1, [r6, #4]
	ldr	r6, [r6, #8]
	mov	r2, r5
	ldr	r5, [r6, #8]
	adds	r1, #8
	add	r0, sp, #76
	mov	r3, r4
	mov	r4, r2
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	cmp	r5, #8
	beq	.LBB271_6
	ldr	r6, .LCPI271_0
	b	.LBB271_7
.LBB271_6:
	adds	r6, #12
.LBB271_7:
	ldr	r2, [sp, #28]
	ldr	r1, [sp, #80]
	ldr	r0, [sp, #76]
	cmp	r0, r2
	bne	.LBB271_15
	add	r0, sp, #64
	mov	r5, r4
	mov	r2, r4
	ldr	r3, [sp, #24]
	mov	r4, r3
	bl	_ZN4lisp4lisp3val8LispList11expect_cons17h55379960178b8bfcE
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ldr	r2, [sp, #64]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bne	.LBB271_16
	ldr	r1, [r1]
	ldr	r2, [r1]
	adds	r2, r2, #1
	str	r2, [r1]
	ldr	r2, [r0]
	ldr	r0, [r2]
	adds	r0, r0, #1
	str	r0, [r2]
	add	r0, sp, #32
	bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h476dfd718bd6bf8cE
	cmp	r0, #0
	beq	.LBB271_3
	ldr	r0, [r1]
	subs	r0, r0, #1
	beq	.LBB271_3
	str	r0, [r1]
	b	.LBB271_3
.LBB271_12:
	ldr	r2, [sp, #84]
	str	r3, [r5]
	str	r1, [r5, #4]
	str	r0, [r5, #8]
	str	r2, [r5, #12]
	b	.LBB271_17
.LBB271_13:
	ldr	r1, [sp, #84]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #8]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	str	r1, [r2, #12]
	b	.LBB271_17
.LBB271_14:
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
	bl	_ZN4lisp4parm4heap3prc12Prc$LT$T$GT$3new17hd9c313e384ef204cE
	movs	r1, #2
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #4]
	str	r3, [r2]
	str	r0, [r2, #4]
	str	r1, [r2, #8]
	b	.LBB271_18
.LBB271_15:
	ldr	r2, [sp, #84]
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	adds	r3, r3, #4
	stm	r3!, {r0, r1, r2}
	b	.LBB271_17
.LBB271_16:
	ldr	r3, [sp, #12]
	ldr	r4, [sp, #8]
	str	r4, [r3]
	str	r2, [r3, #4]
	str	r1, [r3, #8]
	str	r0, [r3, #12]
.LBB271_17:
	add	r0, sp, #32
	bl	_ZN4core3ptr180drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..parm..heap..prc..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h67e9d4080f22bde0E
.LBB271_18:
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI271_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end271:
	.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h7382d52659be56b7E, .Lfunc_end271-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h7382d52659be56b7E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h4a59dc4384e3da37E,"ax",%progbits
	.p2align	1
	.type	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h4a59dc4384e3da37E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h4a59dc4384e3da37E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	cmp	r0, #0
	bpl	.LBB272_2
	movs	r2, #45
	mov	r0, r1
	mov	r1, r2
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3b5cef7eb6a90462E
	rsbs	r4, r4, #0
.LBB272_2:
	mov	r0, r4
	pop	{r4, r6, r7, pc}
.Lfunc_end272:
	.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h4a59dc4384e3da37E, .Lfunc_end272-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h4a59dc4384e3da37E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h118ddf48da8f46d4E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h118ddf48da8f46d4E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h118ddf48da8f46d4E:
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
	bl	_ZN4lisp4lisp3val15LispListBuilder3new17h945a4914ea388d57E
	movs	r0, #1
	lsls	r4, r0, #31
	ldr	r6, .LCPI273_0
.LBB273_1:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB273_10
	ldr	r0, [r5, #8]
	ldr	r1, [r0, #8]
	cmp	r1, #8
	bne	.LBB273_4
	ldr	r0, [r0, #12]
	cmp	r0, #1
	bne	.LBB273_5
.LBB273_4:
	ldr	r1, [r5, #4]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	ldr	r1, [r5, #8]
	adds	r1, #8
	add	r0, sp, #16
	movs	r3, #5
	mov	r2, r6
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r4
	beq	.LBB273_1
	b	.LBB273_11
.LBB273_5:
	ldr	r1, [r5, #4]
	adds	r1, #8
	add	r0, sp, #16
	ldr	r2, .LCPI273_0
	movs	r3, #5
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	ldr	r5, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, r4
	bne	.LBB273_11
.LBB273_6:
	ldr	r0, [r5]
	cmp	r0, #1
	bne	.LBB273_10
	ldr	r1, [r5, #4]
	ldr	r5, [r5, #8]
	ldr	r6, [r5, #8]
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder4push17hae2f7aca6f7ba42dE
	cmp	r6, #8
	beq	.LBB273_9
	ldr	r5, .LCPI273_1
	b	.LBB273_6
.LBB273_9:
	adds	r5, #12
	b	.LBB273_6
.LBB273_10:
	add	r0, sp, #4
	bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h9643d55a1386d940E
	ldr	r1, [sp]
	str	r4, [r1]
	str	r0, [r1, #4]
	b	.LBB273_12
.LBB273_11:
	ldr	r1, [sp, #24]
	ldr	r2, [sp]
	stm	r2!, {r0, r5}
	str	r1, [r2]
	add	r0, sp, #4
	bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17hc95e63a90c404e53E
.LBB273_12:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI273_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.325
.LCPI273_1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.147
.Lfunc_end273:
	.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h118ddf48da8f46d4E, .Lfunc_end273-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17h118ddf48da8f46d4E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE","ax",%progbits
	.p2align	1
	.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE,%function
	.code	16
	.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1]
	cmp	r2, #1
	bne	.LBB274_2
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
	b	.LBB274_3
.LBB274_2:
	movs	r1, #0
.LBB274_3:
	str	r1, [r0]
	pop	{r7, pc}
.Lfunc_end274:
	.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE, .Lfunc_end274-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17heeae77024e036fbbE
	.cantunwind
	.fnend

	.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3f5f0b55cda41ca1E","ax",%progbits
	.p2align	2
	.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3f5f0b55cda41ca1E,%function
	.code	16
	.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3f5f0b55cda41ca1E:
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
	ldr	r2, .LCPI275_0
	muls	r2, r0, r2
	str	r2, [r4]
	cmp	r1, #1
	bne	.LBB275_2
	adds	r0, r5, #4
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E
	adds	r5, #8
	mov	r0, r5
	mov	r1, r4
	bl	_ZN72_$LT$lisp..parm..heap..prc..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0189b32e587857e9E
.LBB275_2:
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI275_0:
	.long	656542357
.Lfunc_end275:
	.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3f5f0b55cda41ca1E, .Lfunc_end275-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3f5f0b55cda41ca1E
	.cantunwind
	.fnend

	.section	".text._ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E","ax",%progbits
	.p2align	1
	.type	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E,%function
	.code	16
	.thumb_func
_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	pop	{r7, pc}
.Lfunc_end276:
	.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E, .Lfunc_end276-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h14bc38da2fa5ca11E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #4
	bne	.LBB277_2
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB277_2:
	movs	r4, #3
	str	r4, [sp, #4]
	ldr	r4, .LCPI277_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI277_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.149
.Lfunc_end277:
	.size	_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E, .Lfunc_end277-_ZN4lisp4lisp3val7LispVal10expect_int17h6a4afea1b0333ef3E
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h634770898f36ee5aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h634770898f36ee5aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h634770898f36ee5aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #2
	bhi	.LBB278_2
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB278_2:
	movs	r4, #8
	str	r4, [sp, #4]
	ldr	r4, .LCPI278_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI278_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.363
.Lfunc_end278:
	.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h634770898f36ee5aE, .Lfunc_end278-_ZN4lisp4lisp3val7LispVal15expect_callable17h634770898f36ee5aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #3
	bne	.LBB279_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB279_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI279_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI279_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.148
.Lfunc_end279:
	.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E, .Lfunc_end279-_ZN4lisp4lisp3val7LispVal13expect_symbol17hb26bf7216b9394f3E
	.cantunwind
	.fnend

	.section	".text._ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE","ax",%progbits
	.p2align	1
	.type	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE,%function
	.code	16
	.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	pop	{r7, pc}
.Lfunc_end280:
	.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE, .Lfunc_end280-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hec38b9e36196ea3bE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #8
	bne	.LBB281_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB281_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI281_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI281_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.68
.Lfunc_end281:
	.size	_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE, .Lfunc_end281-_ZN4lisp4lisp3val7LispVal11expect_list17h9bcebdbfd594e9acE
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h519cc2469efc5a3aE","ax",%progbits
	.p2align	1
	.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h519cc2469efc5a3aE,%function
	.code	16
	.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h519cc2469efc5a3aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r1]
	adds	r1, #8
	bl	_ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE
	pop	{r7, pc}
.Lfunc_end282:
	.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h519cc2469efc5a3aE, .Lfunc_end282-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h519cc2469efc5a3aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #6
	bne	.LBB283_2
	movs	r2, #1
	lsls	r2, r2, #31
	adds	r1, r1, #4
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB283_2:
	movs	r4, #6
	str	r4, [sp, #4]
	ldr	r4, .LCPI283_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI283_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.151
.Lfunc_end283:
	.size	_ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE, .Lfunc_end283-_ZN4lisp4lisp3val7LispVal13expect_string17ha8546a09dc88667aE
	.cantunwind
	.fnend

	.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17h693393df6d9bf187E,"ax",%progbits
	.p2align	2
	.type	_ZN4lisp4lisp3val7LispVal11expect_char17h693393df6d9bf187E,%function
	.code	16
	.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17h693393df6d9bf187E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r1]
	cmp	r4, #7
	bne	.LBB284_2
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r2, r2, #31
	str	r2, [r0]
	str	r1, [r0, #4]
	pop	{r2, r3, r4, r6, r7, pc}
.LBB284_2:
	movs	r4, #4
	str	r4, [sp, #4]
	ldr	r4, .LCPI284_0
	str	r4, [sp]
	bl	_ZN4lisp4lisp3val7LispVal14expect_message17h1b00410fee186302E
	pop	{r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI284_0:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.152
.Lfunc_end284:
	.size	_ZN4lisp4lisp3val7LispVal11expect_char17h693393df6d9bf187E, .Lfunc_end284-_ZN4lisp4lisp3val7LispVal11expect_char17h693393df6d9bf187E
	.cantunwind
	.fnend

	.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E","ax",%progbits
	.p2align	1
	.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E,%function
	.code	16
	.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h311dfac08f1a5012E
	pop	{r7, pc}
.Lfunc_end285:
	.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E, .Lfunc_end285-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hb4e7600fea04e6b9E
	.cantunwind
	.fnend

	.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE","ax",%progbits
	.p2align	2
	.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE,%function
	.code	16
	.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	ldr	r4, [r1]
	movs	r2, #27
	rors	r4, r2
	ldr	r3, [r0, #4]
	ldr	r5, [r0, #8]
	eors	r4, r5
	ldr	r0, .LCPI286_0
	muls	r4, r0, r4
	str	r4, [r1]
	lsls	r5, r5, #2
.LBB286_1:
	cmp	r5, #0
	beq	.LBB286_3
	rors	r4, r2
	ldm	r3!, {r6}
	eors	r6, r4
	muls	r6, r0, r6
	str	r6, [r1]
	subs	r5, r5, #4
	mov	r4, r6
	b	.LBB286_1
.LBB286_3:
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI286_0:
	.long	656542357
.Lfunc_end286:
	.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE, .Lfunc_end286-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hea63f0151d81fefeE
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc
	.globl	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E
	pop	{r7, pc}
.Lfunc_end287:
	.size	_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc, .Lfunc_end287-_RNvCsfaW2UUGczfQ_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc
	.globl	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end288:
	.size	_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc, .Lfunc_end288-_RNvCsfaW2UUGczfQ_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc
	.globl	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r5, [r0]
	cmp	r3, r5
	bls	.LBB289_2
	mov	r0, r3
	mov	r1, r2
	bl	_ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E
	mov	r6, r0
	mov	r1, r4
	mov	r2, r5
	bl	__aeabi_memcpy
	b	.LBB289_3
.LBB289_2:
	mov	r6, r4
.LBB289_3:
	mov	r0, r6
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end289:
	.size	_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc, .Lfunc_end289-_RNvCsfaW2UUGczfQ_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN4lisp4parm4heap14malloc_aligned17h19335fef5cc43731E
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end290:
	.size	_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed, .Lfunc_end290-_RNvCsfaW2UUGczfQ_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.0:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.0, 131

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.1,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.1:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.0
	.asciz	"\202\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.1, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.2,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.2:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17heb3e2baeb368b078E
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.2, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.3,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.3,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.3:
	.ascii	"Error"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.3, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.4,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.4:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17hece03c5264f22983E
	.long	_ZN57_$LT$lisp..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he396560b80a3afe2E
	.long	_ZN4core3fmt5Write9write_fmt17h74b4ece919b09445E
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.4, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.5,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.5:
	.long	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h20cdb4d4a09ab938E
	.asciz	"\f\000\000\000\004\000\000"
	.long	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha33246f61c6c3a69E
	.long	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7539b70f7110d3c8E
	.long	_ZN4core3fmt5Write9write_fmt17h6fdebf0a9a69a051E
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.5, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.6,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.6:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.6, 117

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.7,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.7:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.6
	.asciz	"t\000\000\000\301\001\000\000\035\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.7, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.8,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.8:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.6
	.asciz	"t\000\000\000\253\001\000\000\037\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.8, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.9,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.9,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.9:
	.ascii	"Hash table capacity overflow"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.9, 28

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.10,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.10:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.9
	.asciz	"\034\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.10, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.11,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.11:
	.asciz	"/home/zdimension/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.4/src/raw/mod.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.11, 102

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.12,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.12:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.11
	.asciz	"e\000\000\000%\000\000\000(\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.12, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.13,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.13:
	.zero	4,255
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.13, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.14,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.14,"a",%progbits
	.p2align	3, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.14:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.13
	.zero	12
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.14, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.15,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.15:
	.ascii	"Loading "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.15, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.16,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.16:
	.ascii	"booleans"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.16, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.17,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.17:
	.ascii	"... "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.17, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.18,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.18,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.18:
	.ascii	"OK"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.18, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.19,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.19,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.19:
	.ascii	"boxes"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.19, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.20,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.20,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.20:
	.ascii	"debugging"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.20, 9

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.21,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.21:
	.ascii	"equality"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.21, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.22,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.22,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.22:
	.ascii	"exceptions"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.22, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.23,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.23,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.23:
	.ascii	"hash_tables"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.23, 11

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.24,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.24,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.24:
	.ascii	"io"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.24, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.25,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.25,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.25:
	.ascii	"numbers"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.25, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.26,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.26,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.26:
	.ascii	"pairs_lists"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.26, 11

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.27,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.27,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.27:
	.ascii	"procedures"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.27, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.28,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.28:
	.ascii	"promises"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.28, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.29,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.29,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.29:
	.ascii	"strings"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.29, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.30,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.30,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.30:
	.ascii	"symbols"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.30, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.31,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.31,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.31:
	.ascii	"syntax"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.31, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.32,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.32:
	.ascii	"void"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.32, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.33,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.33,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.33:
	.ascii	"nonmacro raw: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.33, 14

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.34,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.34,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.34:
	.ascii	"nonmacro: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.34, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.35,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.35,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.35:
	.ascii	"macro raw: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.35, 11

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.36,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.36,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.36:
	.ascii	"nonmacro tco: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.36, 14

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.37,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.37,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.37:
	.ascii	"call: too many arguments, unexpected "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.37, 37

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.38,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.6cc129d740caabbbb4553a23288c0a22.38:
	.ascii	", arguments were"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.38, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.39,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.39,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.39:
	.byte	32
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.39, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.40,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.40,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.40:
	.ascii	"call: not enough arguments"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.40, 26

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.41,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.41,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.41:
	.ascii	"if"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.41, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.42,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.42,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.42:
	.ascii	"too many arguments to if"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.42, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.43,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.43:
	.ascii	"cond"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.43, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.44,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.44:
	.ascii	"else"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.44, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.45,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.45,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.45:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.44
	.asciz	"\004\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.45, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.46,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.46,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.46:
	.ascii	"=>"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.46, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.47,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.47,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.47:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.46
	.asciz	"\002\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.47, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.48,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.48:
	.ascii	"case"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.48, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.49,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.49,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.49:
	.ascii	"case: expected case list"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.49, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.50,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.50,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.50:
	.ascii	"case: expected case"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.50, 19

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.51,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.51,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.51:
	.ascii	"case: expected body"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.51, 19

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.52,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.52,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.52:
	.ascii	"case: expected list or 'else', got "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.52, 35

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.53,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.53,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.53:
	.ascii	"case: expected list, got "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.53, 25

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.54,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.54:
	.ascii	"when"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.54, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.55,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.55,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.55:
	.ascii	"when: expected body"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.55, 19

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.56,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.56,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.56:
	.ascii	"quote"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.56, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.57,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.57,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.57:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.56
	.asciz	"\005\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.57, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.58,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.58,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.58:
	.ascii	"quasiquote"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.58, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.59,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.59:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.58
	.asciz	"\n\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.59, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.60,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.60,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.60:
	.ascii	"define"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.60, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.61,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.61,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.61:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.60
	.asciz	"\006\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.61, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.62,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.62,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.62:
	.ascii	"define-macro"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.62, 12

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.63,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.63,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.63:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.62
	.asciz	"\f\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.63, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.64,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.64,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.64:
	.ascii	"begin"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.64, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.65,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.65,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.65:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.64
	.asciz	"\005\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.65, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.66,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.66,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.66:
	.ascii	"lambda"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.66, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.67,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.67:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.66
	.asciz	"\006\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.67, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.68,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.68:
	.ascii	"list"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.68, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.69,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.69:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.68
	.asciz	"\004\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.69, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.70,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.70,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.70:
	.ascii	"let"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.70, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.71,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.71:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.70
	.asciz	"\003\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.71, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.72,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.72,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.72:
	.ascii	"letrec"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.72, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.73,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.73,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.73:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.72
	.asciz	"\006\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.73, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.74,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.74:
	.ascii	"let*"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.74, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.75,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.75,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.75:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.74
	.asciz	"\004\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.75, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.76,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.76,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.76:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.41
	.asciz	"\002\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.76, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.77,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.77,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.77:
	.ascii	"and"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.77, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.78,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.78,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.78:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.77
	.asciz	"\003\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.78, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.79,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.79,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.79:
	.ascii	"or"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.79, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.80,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.80,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.80:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.79
	.asciz	"\002\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.80, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.81,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.81,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.81:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.43
	.asciz	"\004\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.81, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.82,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.82,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.82:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.54
	.asciz	"\004\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.82, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.83,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.83,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.83:
	.ascii	"unless"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.83, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.84,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.84,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.84:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.83
	.asciz	"\006\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.84, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.85,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.85,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.85:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.48
	.asciz	"\004\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.85, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.86,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.86:
	.ascii	"define: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.86, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.87,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.87,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.87:
	.ascii	"define: expected value"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.87, 22

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.88,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.88,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.88:
	.ascii	"define: expected body"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.88, 21

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.89,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.89,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.89:
	.ascii	"define: expected symbol or list, got "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.89, 37

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.90,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.90:
	.ascii	"call"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.90, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.91,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.91:
	.ascii	"eval"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.91, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.92,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.92:
	.asciz	"src/lisp/eval/lambda.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.92, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.93,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.93,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.93:
	.ascii	"lambda: expected list or symbol, got "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.93, 37

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.94,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.94,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.94:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.92
	.asciz	"\027\000\000\000\026\000\000\000\022\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.94, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.95,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.95,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.95:
	.ascii	"lambda: expected body"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.95, 21

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.96,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.96,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.96:
	.ascii	"let binding: expected list of length 2"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.96, 38

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.97,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.97,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.97:
	.ascii	"let binding"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.97, 11

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.98,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.98:
	.asciz	"src/lisp/eval/let.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.98, 21

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.99,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.99,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.99:
	.ascii	"let: expected body"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.99, 18

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.100,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.100,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.100:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.98
	.asciz	"\024\000\000\000 \000\000\000#\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.100, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.101,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.101,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.101:
	.ascii	"let: expected list, got "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.101, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.102,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.102,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.102:
	.ascii	"let: expected list of length 2 or 3"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.102, 35

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.103,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.103,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.103:
	.ascii	"unquote"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.103, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.104,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.104,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.104:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.103
	.asciz	"\007\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.104, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.105,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.6cc129d740caabbbb4553a23288c0a22.105:
	.ascii	"unquote-splicing"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.105, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.106,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.106,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.106:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.105
	.asciz	"\020\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.106, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.107,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.107,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.107:
	.ascii	"unquote-splicing not allowed in quasiquote"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.107, 42

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.108,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.108,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.108:
	.asciz	"\b\000\000\000\000\000\000"
	.zero	48
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.108, 56

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.109,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.109,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.109:
	.ascii	"expected exactly one arg"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.109, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.110,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.6cc129d740caabbbb4553a23288c0a22.110:
	.ascii	"unknown symbol: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.110, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.111,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.111,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.111:
	.ascii	"expected input but found EOF"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.111, 28

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.112,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.112,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.112:
	.ascii	"expected '"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.112, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.113,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.113,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.113:
	.ascii	"' but found EOF"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.113, 15

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.114,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.114,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.114:
	.ascii	"' but found '"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.114, 13

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.115,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.115,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.115:
	.byte	39
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.115, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.116,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.116,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.116:
	.ascii	"expected EOF but found '"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.116, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.117,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.117,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.117:
	.ascii	"invalid integer"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.117, 15

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.118,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.118,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.118:
	.ascii	"got EOF while parsing boolean"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.118, 29

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.119,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.119,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.119:
	.ascii	"expected '#t' or '#f' but found '"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.119, 33

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.120,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.120,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.120:
	.ascii	"invalid character literal"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.120, 25

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.121,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.121,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.121:
	.ascii	"invalid string literal"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.121, 22

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.122,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.122,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.122:
	.ascii	"empty input"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.122, 11

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.123,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.123:
	.asciz	"src/lisp/parse.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.123, 18

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.124,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.124,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.124:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.123
	.asciz	"\021\000\000\000p\000\000\000\030\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.124, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.125,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.125,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.125:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.123
	.asciz	"\021\000\000\000\205\000\000\000\030\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.125, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.126,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.126,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.126:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.123
	.asciz	"\021\000\000\000\231\000\000\000\034\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.126, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.127,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.127:
	.ascii	"ackspace"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.127, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.128,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.128,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.128:
	.ascii	"ab"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.128, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.129,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.129,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.129:
	.ascii	"tab"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.129, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.130,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.130,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.130:
	.ascii	"age"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.130, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.131,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.131:
	.ascii	"pace"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.131, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.132,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.132,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.132:
	.ascii	"wline"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.132, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.133,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.133,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.133:
	.byte	108
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.133, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.134,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.134:
	.ascii	"turn"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.134, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.135,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.135:
	.ascii	"bout"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.135, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.136,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.136,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.136:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.123
	.asciz	"\021\000\000\000>\001\000\0006\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.136, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.137,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.137,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.137:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.123
	.asciz	"\021\000\000\000Q\001\000\0004\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.137, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.138,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.138,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.138:
	.ascii	"builtin"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.138, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.139,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.139,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.139:
	.ascii	"builtin(macro)"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.139, 14

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.140,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.140,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.140:
	.ascii	"closure"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.140, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.141,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.141,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.141:
	.ascii	"closure(macro)"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.141, 14

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.142,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.142,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.142:
	.ascii	": expected list, got nil"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.142, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.143,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.143:
	.asciz	"src/lisp/val.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.143, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.144,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.144,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.144:
	.ascii	": expected "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.144, 11

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.145,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.145,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.145:
	.ascii	" arguments, got less"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.145, 20

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.146,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.146,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.146:
	.ascii	" arguments, got more"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.146, 20

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.147,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.147,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.147:
	.zero	4
	.zero	8
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.147, 12

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.148,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.148,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.148:
	.ascii	"symbol"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.148, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.149,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.149,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.149:
	.ascii	"int"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.149, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.150,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.150:
	.ascii	"bool"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.150, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.151,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.151,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.151:
	.ascii	"string"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.151, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.152,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.152:
	.ascii	"char"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.152, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.153,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.153:
	.ascii	"hash"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.153, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.154,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.154,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.154:
	.ascii	"eof-object"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.154, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.155,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.155,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.155:
	.ascii	"box"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.155, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.156,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.156,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.156:
	.ascii	"promise"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.156, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.157,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.157,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.157:
	.ascii	", got `"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.157, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.158,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.158,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.158:
	.ascii	"` ("
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.158, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.159,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.159,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.159:
	.byte	41
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.159, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.160,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.160:
	.ascii	"nonmacro"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.160, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.161,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.161,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.161:
	.ascii	"#<void>"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.161, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.162,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.162,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.162:
	.ascii	"#<eof>"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.162, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.163,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.163,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.163:
	.ascii	"#&"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.163, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.164,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.164,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.164:
	.ascii	"#<promise>"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.164, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.165,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.165,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.165:
	.ascii	"#<promise!"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.165, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.166,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.166,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.166:
	.byte	62
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.166, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.167,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.167,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.167:
	.byte	40
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.167, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.168,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.168,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.168:
	.ascii	" . "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.168, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.169,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.169,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.169:
	.ascii	"'#hash("
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.169, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.170,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.170,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.170:
	.ascii	" ("
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.170, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.171,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.171,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.171:
	.ascii	"#<"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.171, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.172,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.172,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.172:
	.byte	58
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.172, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.173,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.173,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.173:
	.ascii	"\\a"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.173, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.174,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.174,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.174:
	.ascii	"\\b"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.174, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.175,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.175,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.175:
	.ascii	"\\t"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.175, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.176,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.176,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.176:
	.ascii	"\\n"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.176, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.177,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.177,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.177:
	.ascii	"\\v"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.177, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.178,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.178,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.178:
	.ascii	"\\f"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.178, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.179,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.179,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.179:
	.ascii	"\\r"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.179, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.180,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.180,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.180:
	.ascii	"\\e"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.180, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.181,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.181,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.181:
	.ascii	"\\\""
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.181, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.182,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.182,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.182:
	.zero	2,92
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.182, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.183,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.183,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.183:
	.ascii	"\\U"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.183, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.184,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.184,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.184:
	.ascii	"\\u"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.184, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.185,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.185,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.185:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.143
	.asciz	"\017\000\000\000\034\003\000\000\023\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.185, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.186,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.186,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.186:
	.ascii	"nul"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.186, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.187,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.187,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.187:
	.ascii	"backspace"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.187, 9

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.188,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.188,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.188:
	.ascii	"newline"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.188, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.189,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.189:
	.ascii	"vtab"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.189, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.190,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.190:
	.ascii	"page"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.190, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.191,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.191,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.191:
	.ascii	"return"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.191, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.192,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.192,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.192:
	.ascii	"space"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.192, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.193,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.193,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.193:
	.ascii	"rubout"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.193, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.194,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.194:
	.asciz	"src/parm/heap/budmap.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.194, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.195,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.195,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.195:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\331\000\000\000\036\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.195, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.196,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.196,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.196:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\005\001\000\000!\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.196, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.197,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.197,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.197:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\022\001\000\000.\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.197, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.198,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.198,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.198:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\033\001\000\000%\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.198, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.199,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.199,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.199:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000!\001\000\000\031\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.199, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.200,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.200,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.200:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000%\001\000\000\035\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.200, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.201,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.201,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.201:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000(\001\000\000\036\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.201, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.202,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.202,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.202:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\t\001\000\000\026\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.202, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.203,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.203,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.203:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000=\001\000\000\032\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.203, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.204,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.204,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.204:
	.ascii	"map too large for insert"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.204, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.205,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.205,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.205:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.204
	.asciz	"\030\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.205, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.206,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.206,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.206:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000;\001\000\000\r\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.206, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.207,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.207,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.207:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\212\001\000\000%\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.207, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.208,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.208,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.208:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\214\001\000\000*\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.208, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.209,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.209,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.209:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\310\001\000\0003\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.209, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.210,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.210,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.210:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\325\001\000\000\022\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.210, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.211,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.211,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.211:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.211, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.212,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.212,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.212:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\341\001\000\000\021\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.212, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.213,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.213,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.213:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.194
	.asciz	"\027\000\000\000\343\001\000\000\022\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.213, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.214,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.214:
	.asciz	"src/parm/heap/string.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.214, 24

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.215,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.215,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.215:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.214
	.asciz	"\027\000\000\000D\000\000\000\022\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.215, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.216,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.216,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.216:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.214
	.asciz	"\027\000\000\000h\000\000\000\022\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.216, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.217,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.217,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.217:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.214
	.asciz	"\027\000\000\000r\000\000\000/\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.217, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.218,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.218,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.218:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.214
	.asciz	"\027\000\000\000\f\001\000\000%\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.218, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.219,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.219:
	.asciz	"src/parm/heap/prc.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.219, 21

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.220,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.220,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.220:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.219
	.asciz	"\024\000\000\000C\000\000\000\"\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.220, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.221,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.221:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.221, 17

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.222,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.222,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.222:
	.ascii	"Heap overflow"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.222, 13

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.223,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.223,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.223:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.222
	.asciz	"\r\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.223, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.224,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.224,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.224:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.221
	.asciz	"\020\000\000\000)\000\000\000\t\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.224, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.225,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.225,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.225:
	.ascii	"Allocation error: size = {}, align = {}"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.225, 39

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.226,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.6cc129d740caabbbb4553a23288c0a22.226:
	.ascii	"Allocation error"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.226, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.227,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.227,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.227:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.226
	.asciz	"\020\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.227, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.228,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.228,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.228:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.221
	.asciz	"\020\000\000\000s\000\000\000\005\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.228, 16

	.type	_ZN4lisp4parm3tty3TTY17hf6ca86465907cf0fE,%object
	.section	.bss._ZN4lisp4parm3tty3TTY17hf6ca86465907cf0fE,"aw",%nobits
_ZN4lisp4parm3tty3TTY17hf6ca86465907cf0fE:
	.size	_ZN4lisp4parm3tty3TTY17hf6ca86465907cf0fE, 0

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.229,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.229:
	.long	1
	.zero	4
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.229, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.230,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.230,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.230:
	.ascii	"Failed to write to target"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.230, 25

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.231,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.231:
	.asciz	"src/parm/tty.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.231, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.232,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.232,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.232:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.231
	.asciz	"\017\000\000\000*\001\000\000\007\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.232, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.233,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.233,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.233:
	.byte	10
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.233, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.234,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.234,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.234:
	.ascii	"invalid instruction"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.234, 19

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.235,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.235,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.235:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.234
	.asciz	"\023\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.235, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.236,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.236:
	.asciz	"src/parm/mod.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.236, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.237,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.237,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.237:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.236
	.asciz	"\017\000\000\000.\000\000\000\005\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.237, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.238,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.238,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.238:
	.ascii	"PANIC: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.238, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.239,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.239:
	.ascii	" at "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.239, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.240,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.240,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.240:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.238
	.asciz	"\007\000\000"
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.239
	.asciz	"\004\000\000"
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.172
	.asciz	"\001\000\000"
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.233
	.asciz	"\001\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.240, 32

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.241,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.241,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.241:
	.byte	95
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.241, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.242,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.242,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.242:
	.ascii	"eval error: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.242, 12

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.243,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.243,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.243:
	.ascii	"parse error: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.243, 13

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.244,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.244,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.244:
	.zero	3,36
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.244, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.245,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.245:
	.ascii	">>> "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.245, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.246,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.246,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.246:
	.ascii	"*EOT*"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.246, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.247,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.247,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.247:
	.ascii	".load\n"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.247, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.248,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.248,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.248:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.247
	.asciz	"\006\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.248, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.249,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.249,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.249:
	.ascii	".loadl\n"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.249, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.250,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.250,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.250:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.249
	.asciz	"\007\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.250, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.251,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.251,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.251:
	.ascii	"not"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.251, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.252,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.252:
	.ascii	"boolean?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.252, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.253,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.253:
	.ascii	"set-box!"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.253, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.254,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.254,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.254:
	.ascii	"unbox"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.254, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.255,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.255,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.255:
	.ascii	"env"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.255, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.256,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.256,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.256:
	.ascii	"trace"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.256, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.257,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.257,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.257:
	.ascii	"macro-expand"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.257, 12

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.258,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.258,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.258:
	.ascii	"eq?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.258, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.259,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.259,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.259:
	.ascii	"equal?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.259, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.260,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.260:
	.ascii	"eqv?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.260, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.261,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.261,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.261:
	.ascii	"error"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.261, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.262,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.262,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.262:
	.ascii	"make-hash"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.262, 9

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.263,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.263,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.263:
	.ascii	"hash?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.263, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.264,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.264,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.264:
	.ascii	"hash-set!"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.264, 9

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.265,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.265:
	.ascii	"hash-ref"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.265, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.266,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.266,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.266:
	.ascii	"hash-code"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.266, 9

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.267,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.267,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.267:
	.ascii	"hash-set! on immutable hash"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.267, 27

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.268,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.268,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.268:
	.ascii	"hash-ref: key not found"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.268, 23

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.269,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.269,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.269:
	.ascii	"display"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.269, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.270,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.270,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.270:
	.ascii	"print"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.270, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.271,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.271,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.271:
	.ascii	"~a"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.271, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.272,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.272,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.272:
	.ascii	"~v"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.272, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.273,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.273,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.273:
	.ascii	"displayln"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.273, 9

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.274,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.274,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.274:
	.ascii	"println"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.274, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.275,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.275,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.275:
	.ascii	"write"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.275, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.276,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.276,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.276:
	.ascii	"~s"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.276, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.277,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.277,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.277:
	.ascii	"writeln"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.277, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.278,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.278:
	.ascii	"read"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.278, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.279,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.279,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.279:
	.ascii	"eof-object?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.279, 11

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.280,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.280,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.280:
	.ascii	"format"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.280, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.281,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.281,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.281:
	.ascii	"printf"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.281, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.282,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.282:
	.asciz	"src/lisp/eval/builtins/io.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.282, 29

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.283,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.283,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.283:
	.ascii	"read: "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.283, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.284,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.284,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.284:
	.ascii	"format: expected at least 1 argument"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.284, 36

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.285,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.285,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.285:
	.ascii	"format: expected string"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.285, 23

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.286,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.286,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.286:
	.ascii	"printf: expected at least 1 argument"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.286, 36

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.287,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.287,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.287:
	.ascii	"printf: expected string"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.287, 23

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.288,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.288,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.288:
	.ascii	"format: not enough arguments"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.288, 28

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.289,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.289,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.289:
	.ascii	"format: expected char"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.289, 21

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.290,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.290,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.290:
	.ascii	"format: expected int"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.290, 20

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.291,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.291,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.291:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.282
	.asciz	"\034\000\000\000\217\000\000\000!\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.291, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.292,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.292,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.292:
	.ascii	"format: unknown format specifier `~"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.292, 35

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.293,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.293,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.293:
	.byte	96
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.293, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.294,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.294,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.294:
	.ascii	"format: cannot end in `~`"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.294, 25

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.295,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.295,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.295:
	.byte	43
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.295, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.296,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.296,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.296:
	.byte	45
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.296, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.297,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.297,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.297:
	.byte	42
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.297, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.298,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.298,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.298:
	.byte	47
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.298, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.299,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.299,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.299:
	.byte	61
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.299, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.300,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.300,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.300:
	.ascii	">="
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.300, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.301,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.301,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.301:
	.byte	60
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.301, 1

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.302,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.302,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.302:
	.ascii	"<="
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.302, 2

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.303,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.303,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.303:
	.ascii	"max"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.303, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.304,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.304,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.304:
	.ascii	"zero?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.304, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.305,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.305,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.305:
	.ascii	"positive?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.305, 9

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.306,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.306,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.306:
	.ascii	"negative?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.306, 9

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.307,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.307:
	.ascii	"integer?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.307, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.308,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.308,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.308:
	.ascii	"number?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.308, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.309,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.309:
	.ascii	"expt"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.309, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.310,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.310:
	.ascii	"add1"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.310, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.311,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.311:
	.ascii	"sub1"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.311, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.312,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.312:
	.asciz	"src/lisp/eval/builtins/numbers.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.312, 34

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.313,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.313,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.313:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.312
	.asciz	"!\000\000\000&\000\000\000\r\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.313, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.314,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.314,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.314:
	.ascii	"expt: negative exponent unsupported"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.314, 35

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.315,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.315,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.315:
	.ascii	"car"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.315, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.316,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.316:
	.ascii	"cadr"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.316, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.317,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.317,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.317:
	.ascii	"caddr"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.317, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.318,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.318,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.318:
	.ascii	"cadddr"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.318, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.319,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.319,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.319:
	.ascii	"cdr"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.319, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.320,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.320:
	.ascii	"cddr"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.320, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.321,%object
.Lanon.6cc129d740caabbbb4553a23288c0a22.321:
	.ascii	"cons"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.321, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.322,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.322,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.322:
	.ascii	"pair?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.322, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.323,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.323,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.323:
	.ascii	"list?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.323, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.324,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.324,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.324:
	.ascii	"null?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.324, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.325,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.325,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.325:
	.ascii	"list*"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.325, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.326,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.326,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.326:
	.ascii	"member"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.326, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.327,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.327:
	.ascii	"memv"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.327, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.328,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.328,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.328:
	.ascii	"append"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.328, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.329,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.329,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.329:
	.ascii	"length"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.329, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.330,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.330,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.330:
	.ascii	"map"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.330, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.331,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.331:
	.ascii	"for-each"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.331, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.332,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.332,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.332:
	.ascii	"reverse"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.332, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.333,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.333,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.333:
	.ascii	"foldl"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.333, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.334,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.334,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.334:
	.ascii	"foldr"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.334, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.335,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.335,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.335:
	.ascii	"assoc"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.335, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.336,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.336:
	.ascii	"assv"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.336, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.337,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.337,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.337:
	.ascii	"filter"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.337, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.338,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.6cc129d740caabbbb4553a23288c0a22.338:
	.asciz	"src/lisp/eval/builtins/pairs_lists.rs"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.338, 38

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.339,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.339,"a",%progbits
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.339:
	.long	.Lanon.6cc129d740caabbbb4553a23288c0a22.338
	.asciz	"%\000\000\000\213\000\000\000\024\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.339, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.340,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.340,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.340:
	.ascii	"apply"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.340, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.341,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.341:
	.ascii	"identity"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.341, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.342,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.342,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.342:
	.ascii	"compose"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.342, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.343,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.343,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.343:
	.ascii	"arg"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.343, 3

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.344,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.344,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.344:
	.ascii	"compose: no functions given"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.344, 27

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.345,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.345,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.345:
	.ascii	"delay"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.345, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.346,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.346,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.346:
	.ascii	"force"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.346, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.347,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.347:
	.ascii	"promise?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.347, 8

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.348,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.348,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.348:
	.ascii	"string?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.348, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.349,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.349,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.349:
	.ascii	"string-length"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.349, 13

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.350,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.350,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.350:
	.ascii	"string-ref"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.350, 10

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.351,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.351,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.351:
	.ascii	"make-string"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.351, 11

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.352,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.352,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.352:
	.ascii	"symbol?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.352, 7

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.353,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.353,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.353:
	.ascii	"string->symbol"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.353, 14

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.354,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.354,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.354:
	.ascii	"string->uninterned-symbol"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.354, 25

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.355,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.6cc129d740caabbbb4553a23288c0a22.355:
	.ascii	"symbol-interned?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.355, 16

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.356,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.356,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.356:
	.ascii	"gensym"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.356, 6

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.357,%object
	.section	.rodata.cst4,"aM",%progbits,4
	.p2align	2, 0x0
.Lanon.6cc129d740caabbbb4553a23288c0a22.357:
	.asciz	"g\000\000"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.357, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.358,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.358,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.358:
	.ascii	"gensym: too many arguments"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.358, 26

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.359,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.6cc129d740caabbbb4553a23288c0a22.359:
	.ascii	"set!"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.359, 4

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.360,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.360,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.360:
	.ascii	"void?"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.360, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.361,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.361,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.361:
	.ascii	"usize"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.361, 5

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.362,%object
	.section	.rodata..Lanon.6cc129d740caabbbb4553a23288c0a22.362,"a",%progbits
.Lanon.6cc129d740caabbbb4553a23288c0a22.362:
	.ascii	"expected usize, got "
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.362, 20

	.type	.Lanon.6cc129d740caabbbb4553a23288c0a22.363,%object
	.section	.rodata.cst8,"aM",%progbits,8
.Lanon.6cc129d740caabbbb4553a23288c0a22.363:
	.ascii	"callable"
	.size	.Lanon.6cc129d740caabbbb4553a23288c0a22.363, 8

	.ident	"rustc version 1.90.0-nightly (0d9592026 2025-07-19)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
