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
	.file	"c.1679704abe6b8afb-cgu.0"


__rust_no_alloc_shim_is_unstable:
XXX___rust_alloc_error_handler:
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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62629f3c61be16fdE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62629f3c61be16fdE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62629f3c61be16fdE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62629f3c61be16fdE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62629f3c61be16fdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hb1b722a350d27292E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hb1b722a350d27292E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hb1b722a350d27292E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	mov	r0, r1
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	cmp	r0, #0
	beq	.LBB1_2
	adds	r1, r0, r1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf35a7aed2ae36afeE
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB1_2:
	ldr	r1, .LCPI1_0
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core3fmt5write17hda26555fef6b9396E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.0
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17hb1b722a350d27292E, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17hb1b722a350d27292E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #4]
	cmp	r1, #1
	bne	.LBB2_3
	ldr	r1, [r0, #12]
	cmp	r1, #0
	bne	.LBB2_4
	ldr	r0, [r0]
	ldr	r1, [r0, #4]
	b	.LBB2_4
.LBB2_3:
	movs	r1, #0
.LBB2_4:
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E, .Lfunc_end2-_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5ce230765d66caefE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h5ce230765d66caefE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5ce230765d66caefE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5ce230765d66caefE, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17h5ce230765d66caefE
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17hf35a7aed2ae36afeE,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17hf35a7aed2ae36afeE,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17hf35a7aed2ae36afeE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB4_1:
	cmp	r0, r1
	beq	.LBB4_3
	ldrb	r2, [r0]
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB4_1
.LBB4_3:
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17hf35a7aed2ae36afeE, .Lfunc_end4-_ZN4core4iter6traits8iterator8Iterator8for_each17hf35a7aed2ae36afeE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8af1d75ef04f0281E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8af1d75ef04f0281E,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8af1d75ef04f0281E:
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
	bne	.LBB5_2
	mov	r0, r4
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7858f77a790251b7E
.LBB5_2:
	ldr	r0, [r4, #4]
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8af1d75ef04f0281E, .Lfunc_end5-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8af1d75ef04f0281E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7858f77a790251b7E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7858f77a790251b7E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7858f77a790251b7E:
	.fnstart
	.save	{r7, lr}
	.pad	#8
	push	{r5, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r1, [r0]
	movs	r3, #4
	str	r3, [sp]
	movs	r2, #1
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hd5088d611020b0b6E
	ldr	r2, .LCPI6_0
	cmp	r0, r2
	bne	.LBB6_2
	pop	{r2, r3, r7, pc}
.LBB6_2:
	ldr	r2, .LCPI6_1
	bl	_ZN5alloc7raw_vec12handle_error17hda3f04d0f7aa2e2bE
	.p2align	2
.LCPI6_0:
	.long	2147483649
.LCPI6_1:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.2
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7858f77a790251b7E, .Lfunc_end6-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7858f77a790251b7E
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E:
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
	bl	_ZN4core3fmt9Arguments23as_statically_known_str17he0865b901f872651E
	cmp	r0, #0
	beq	.LBB7_2
	mov	r3, r0
	mov	r2, r1
	ldm	r4!, {r0, r1}
	ldr	r4, [r1, #12]
	mov	r1, r3
	blx	r4
	b	.LBB7_3
.LBB7_2:
	ldm	r4!, {r0, r1}
	mov	r2, sp
	bl	_ZN4core3fmt5write17hda26555fef6b9396E
.LBB7_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end7:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E, .Lfunc_end7-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE","ax",%progbits
	.p2align	1
	.type	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE,%function
	.code	16
	.thumb_func
_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r0!, {r2, r3}
	subs	r0, #8
	cmp	r2, r3
	beq	.LBB8_2
	adds	r1, r2, #1
	str	r1, [r0]
	ldrb	r1, [r2]
	b	.LBB8_3
.LBB8_2:
.LBB8_3:
	subs	r0, r2, r3
	subs	r2, r0, #1
	sbcs	r0, r2
	pop	{r7, pc}
.Lfunc_end8:
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE, .Lfunc_end8-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h074da54f3952253aE
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h55d53da9b0dee5f7E","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h55d53da9b0dee5f7E,%function
	.code	16
	.thumb_func
_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h55d53da9b0dee5f7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	ldr	r4, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r2, [r1]
	ldr	r1, [r1, #4]
	ldr	r3, .LCPI9_0
	str	r3, [sp, #8]
	adds	r1, r2, r1
	str	r1, [sp, #4]
	str	r2, [sp]
	lsls	r5, r0, #2
.LBB9_1:
	cmp	r5, #0
	beq	.LBB9_4
	ldm	r4!, {r6}
	mov	r0, sp
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62629f3c61be16fdE
	subs	r5, r5, #4
	cmp	r6, r0
	beq	.LBB9_1
	movs	r0, #0
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB9_4:
	mov	r0, sp
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62629f3c61be16fdE
	ldr	r1, .LCPI9_1
	adds	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h5ce230765d66caefE
.LCPI9_1:
	.long	4293853184
.Lfunc_end9:
	.size	_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h55d53da9b0dee5f7E, .Lfunc_end9-_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h55d53da9b0dee5f7E
	.cantunwind
	.fnend

	.section	.text._ZN1c4parm4heap6malloc17h29125b58f895d63aE,"ax",%progbits
	.p2align	2
	.type	_ZN1c4parm4heap6malloc17h29125b58f895d63aE,%function
	.code	16
	.thumb_func
_ZN1c4parm4heap6malloc17h29125b58f895d63aE:
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
	blo	.LBB10_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB10_2:
	movs	r0, #0
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r1, .LCPI10_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI10_1
	bl	_ZN4core9panicking9panic_fmt17h6923eb34127dcd01E
	.p2align	2
.LCPI10_0:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.6
.LCPI10_1:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.7
.Lfunc_end10:
	.size	_ZN1c4parm4heap6malloc17h29125b58f895d63aE, .Lfunc_end10-_ZN1c4parm4heap6malloc17h29125b58f895d63aE
	.cantunwind
	.fnend

	.section	.text.__rust_no_alloc_shim_is_unstable_v2,"ax",%progbits
	.globl	__rust_no_alloc_shim_is_unstable_v2
	.p2align	1
	.type	__rust_no_alloc_shim_is_unstable_v2,%function
	.code	16
	.thumb_func
__rust_no_alloc_shim_is_unstable_v2:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP

XXX___rust_no_alloc_shim_is_unstable_v2:
	nop

	@NO_APP
	pop	{r7, pc}
.Lfunc_end11:
	.size	__rust_no_alloc_shim_is_unstable_v2, .Lfunc_end11-__rust_no_alloc_shim_is_unstable_v2
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
.LBB12_1:
	cmp	r3, r4
	bhs	.LBB12_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB12_1
.LBB12_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB12_4:
	cmp	r3, r2
	blo	.LBB12_3
	pop	{r4, r5, r7, pc}
.Lfunc_end12:
	.size	__aeabi_memcpy, .Lfunc_end12-__aeabi_memcpy
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
.Lfunc_end13:
	.size	__aeabi_memcpy4, .Lfunc_end13-__aeabi_memcpy4
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
.LBB14_1:
	cmp	r2, r3
	bhs	.LBB14_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB14_1
.LBB14_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB14_4:
	cmp	r2, r1
	blo	.LBB14_3
	pop	{r4, r6, r7, pc}
.Lfunc_end14:
	.size	__aeabi_memclr, .Lfunc_end14-__aeabi_memclr
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
.Lfunc_end15:
	.size	__aeabi_memclr4, .Lfunc_end15-__aeabi_memclr4
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
.Lfunc_end16:
	.size	__aeabi_memclr8, .Lfunc_end16-__aeabi_memclr8
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
.Lfunc_end17:
	.size	__aeabi_memmove4, .Lfunc_end17-__aeabi_memmove4
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
	bhs	.LBB18_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB18_2:
	cmp	r6, #0
	beq	.LBB18_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB18_2
.LBB18_4:
	movs	r4, #0
.LBB18_5:
	cmp	r4, r3
	bhs	.LBB18_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB18_5
.LBB18_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB18_8:
	cmp	r4, r2
	blo	.LBB18_7
.LBB18_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB18_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB18_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB18_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB18_11
.Lfunc_end18:
	.size	__aeabi_memmove, .Lfunc_end18-__aeabi_memmove
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
	ldr	r1, .LCPI19_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB19_1:
	cmp	r3, r4
	bhs	.LBB19_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB19_1
.LBB19_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB19_4:
	cmp	r3, r2
	blo	.LBB19_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	16843009
.Lfunc_end19:
	.size	__aeabi_memset, .Lfunc_end19-__aeabi_memset
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
.Lfunc_end20:
	.size	memcmp, .Lfunc_end20-memcmp
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
.LBB21_1:
	cmp	r3, r5
	bhs	.LBB21_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB21_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB21_4:
	cmp	r4, #4
	beq	.LBB21_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB21_4
	b	.LBB21_8
.LBB21_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB21_7:
	adds	r3, r3, #4
	b	.LBB21_1
.LBB21_8:
	subs	r0, r1, r2
.LBB21_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB21_10:
	ldr	r5, [sp]
.LBB21_11:
	cmp	r3, r5
	bhs	.LBB21_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB21_11
	subs	r0, r4, r2
	b	.LBB21_9
.LBB21_14:
	movs	r0, #0
	b	.LBB21_9
.Lfunc_end21:
	.size	__aeabi_memcmp, .Lfunc_end21-__aeabi_memcmp
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
.Lfunc_end22:
	.size	__aeabi_uidiv, .Lfunc_end22-__aeabi_uidiv
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
.Lfunc_end23:
	.size	__aeabi_idiv, .Lfunc_end23-__aeabi_idiv
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
.Lfunc_end24:
	.size	__aeabi_uidivmod, .Lfunc_end24-__aeabi_uidivmod
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
.Lfunc_end25:
	.size	__aeabi_idivmod, .Lfunc_end25-__aeabi_idivmod
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
	beq	.LBB26_2
	mov	r0, r3
.LBB26_2:
	beq	.LBB26_4
	mov	r1, r2
.LBB26_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB26_6
	mov	r1, r3
.LBB26_6:
	beq	.LBB26_8
	mov	r0, r2
.LBB26_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB26_10
	mov	r1, r3
.LBB26_10:
	blo	.LBB26_12
	mov	r0, r2
.LBB26_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB26_14
	mov	r1, r3
.LBB26_14:
	blo	.LBB26_16
	mov	r0, r2
.LBB26_16:
	cmp	r0, #2
	blo	.LBB26_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB26_19
.LBB26_18:
	rsbs	r0, r0, #0
.LBB26_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end26:
	.size	__clzsi2, .Lfunc_end26-__clzsi2
	.cantunwind
	.fnend

	.section	".text._ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h753ec69d0e15f3fcE","ax",%progbits
	.p2align	1
	.type	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h753ec69d0e15f3fcE,%function
	.code	16
	.thumb_func
_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h753ec69d0e15f3fcE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	adds	r1, r1, r2
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17hf35a7aed2ae36afeE
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end27:
	.size	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h753ec69d0e15f3fcE, .Lfunc_end27-_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h753ec69d0e15f3fcE
	.cantunwind
	.fnend

	.section	".text._ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17ha4eb52ca23a98207E","ax",%progbits
	.p2align	1
	.type	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17ha4eb52ca23a98207E,%function
	.code	16
	.thumb_func
_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17ha4eb52ca23a98207E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB28_2
	movs	r1, #63
.LBB28_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end28:
	.size	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17ha4eb52ca23a98207E, .Lfunc_end28-_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17ha4eb52ca23a98207E
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
	.pad	#40
	sub	sp, #40
	@APP

	movs	r0, #1
	lsls	r0, r0, #23
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	str	r0, [sp, #12]
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	movs	r3, #4
	str	r3, [sp]
	ldr	r0, .LCPI29_0
	adds	r1, r0, #1
	add	r0, sp, #28
	movs	r2, #0
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h27b1ab0d828b9807E
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r1, #1
	bne	.LBB29_1
	b	.LBB29_50
.LBB29_1:
	ldr	r1, [sp, #36]
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	movs	r0, #255
	mvns	r4, r0
	movs	r6, #2
.LBB29_2:
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
.LBB29_3:
	cmp	r0, #0
	uxtb	r0, r6
	ldr	r1, [sp, #8]
	ldr	r2, .LCPI29_1
	ldr	r5, .LCPI29_4
	bne	.LBB29_8
	cmp	r0, #2
	bne	.LBB29_6
	ldr	r1, [sp, #8]
	ldr	r2, .LCPI29_3
	b	.LBB29_8
.LBB29_6:
	movs	r1, #3
	ldr	r2, .LCPI29_2
	b	.LBB29_8
.LBB29_7:
	ldrb	r3, [r2]
	str	r3, [r4]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB29_8:
	cmp	r1, #0
	bne	.LBB29_7
	cmp	r0, #2
	bne	.LBB29_18
.LBB29_10:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB29_10
	ldr	r6, [r4, #28]
	cmp	r6, #8
	beq	.LBB29_15
	cmp	r6, #10
	beq	.LBB29_29
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8af1d75ef04f0281E
	lsrs	r0, r6, #8
	beq	.LBB29_17
	movs	r6, #63
	b	.LBB29_17
.LBB29_15:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB29_10
	subs	r0, r0, #1
	str	r0, [sp, #24]
	movs	r6, #8
.LBB29_17:
	str	r6, [r4]
	b	.LBB29_10
.LBB29_18:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB29_26
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB29_18
	ldr	r0, [r4, #8]
	uxtb	r1, r0
	cmp	r1, #4
	beq	.LBB29_44
	str	r1, [r4]
	lsls	r0, r6, #31
	bne	.LBB29_23
	cmp	r1, #10
	beq	.LBB29_32
.LBB29_23:
	add	r0, sp, #16
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8af1d75ef04f0281E
	b	.LBB29_18
.LBB29_24:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB29_24
	ldr	r0, [r4, #28]
.LBB29_26:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB29_24
	movs	r6, #2
.LBB29_28:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB29_32
.LBB29_29:
	movs	r1, #10
	str	r1, [r4]
	add	r6, sp, #16
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8af1d75ef04f0281E
	mov	r0, r6
	ldr	r1, .LCPI29_5
	bl	_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h55d53da9b0dee5f7E
	cmp	r0, #0
	bne	.LBB29_47
	add	r0, sp, #16
	ldr	r1, .LCPI29_6
	bl	_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h55d53da9b0dee5f7E
	cmp	r0, #0
	bne	.LBB29_48
	movs	r6, #2
.LBB29_32:
	ldr	r0, [sp, #24]
	lsls	r2, r0, #2
	ldr	r1, [sp, #20]
	adds	r3, r1, r2
	movs	r2, #0
.LBB29_33:
	cmp	r1, r3
	beq	.LBB29_43
	ldm	r1!, {r5}
	cmp	r5, #40
	beq	.LBB29_41
	cmp	r5, #41
	beq	.LBB29_40
	cmp	r5, #91
	beq	.LBB29_41
	cmp	r5, #93
	beq	.LBB29_40
	cmp	r5, #123
	beq	.LBB29_41
	cmp	r5, #125
	bne	.LBB29_33
.LBB29_40:
	mov	r5, r4
	adds	r5, #255
	b	.LBB29_42
.LBB29_41:
	ldr	r5, [sp, #12]
.LBB29_42:
	adds	r2, r5, r2
	bpl	.LBB29_33
	b	.LBB29_49
.LBB29_43:
	cmp	r2, #0
	bne	.LBB29_3
	b	.LBB29_49
.LBB29_44:
	movs	r0, #0
.LBB29_45:
	cmp	r0, #5
	beq	.LBB29_28
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB29_45
.LBB29_47:
	movs	r6, #0
	b	.LBB29_2
.LBB29_48:
	movs	r6, #1
	b	.LBB29_2
.LBB29_49:
	b	.LBB29_49
.LBB29_50:
	ldr	r1, [sp, #36]
	ldr	r2, .LCPI29_7
	bl	_ZN5alloc7raw_vec12handle_error17hda3f04d0f7aa2e2bE
	.p2align	2
.LCPI29_0:
	.long	16383
.LCPI29_1:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.13
.LCPI29_2:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.14
.LCPI29_3:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.15
.LCPI29_4:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.16
.LCPI29_5:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.18
.LCPI29_6:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.20
.LCPI29_7:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.3
.Lfunc_end29:
	.size	run, .Lfunc_end29-run
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.globl	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.p2align	2
	.type	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#64
	sub	sp, #64
	ldm	r0!, {r1, r4}
	str	r1, [sp, #24]
	mov	r0, r4
	bl	_ZN4core5panic8location8Location4file17h18f83e82a01d58e8E
	str	r1, [sp, #32]
	str	r0, [sp, #28]
	ldr	r0, [r4, #8]
	str	r0, [sp, #36]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI30_0
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI30_1
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI30_2
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI30_3
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	ldr	r0, .LCPI30_4
	mov	r1, sp
	bl	_ZN4core3fmt5Write9write_fmt17hb1b722a350d27292E
.LBB30_1:
	b	.LBB30_1
	.p2align	2
.LCPI30_0:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.12
.LCPI30_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hd42ad29b9d2b087eE
.LCPI30_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha2f4998f64d142feE
.LCPI30_3:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17he069730c2721a285E
.LCPI30_4:
	.long	_ZN1c4parm3tty3TTY17h368a0342d08ea50fE
.Lfunc_end30:
	.size	_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind, .Lfunc_end30-_RNvCs3dagUvxE46A_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc12___rust_alloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.globl	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc12___rust_alloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN1c4parm4heap6malloc17h29125b58f895d63aE
	pop	{r7, pc}
.Lfunc_end31:
	.size	_RNvCs3dagUvxE46A_7___rustc12___rust_alloc, .Lfunc_end31-_RNvCs3dagUvxE46A_7___rustc12___rust_alloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc14___rust_dealloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.globl	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end32:
	.size	_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc, .Lfunc_end32-_RNvCs3dagUvxE46A_7___rustc14___rust_dealloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc14___rust_realloc,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.globl	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc14___rust_realloc:
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
	bls	.LBB33_2
	mov	r0, r3
	bl	_ZN1c4parm4heap6malloc17h29125b58f895d63aE
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB33_3
.LBB33_2:
	mov	r5, r4
.LBB33_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	_RNvCs3dagUvxE46A_7___rustc14___rust_realloc, .Lfunc_end33-_RNvCs3dagUvxE46A_7___rustc14___rust_realloc
	.cantunwind
	.fnend

	.section	.text._RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed,"ax",%progbits
	.hidden	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.globl	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.p2align	1
	.type	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed,%function
	.code	16
	.thumb_func
_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	bl	_ZN1c4parm4heap6malloc17h29125b58f895d63aE
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end34:
	.size	_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed, .Lfunc_end34-_RNvCs3dagUvxE46A_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.0,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.0:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h753ec69d0e15f3fcE
	.long	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17ha4eb52ca23a98207E
	.long	_ZN4core3fmt5Write9write_fmt17hb1b722a350d27292E
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.0, 24

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.1:
	.asciz	"src/parm/heap/string.rs"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.1, 24

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.2,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.2:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.1
	.asciz	"\030\000\000\000C\000\000\000\022\000\000"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.2, 16

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.3,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.3:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.1
	.asciz	"\030\000\000\000g\000\000\000\022\000\000"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.3, 16

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.4,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.4:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.4, 17

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.5,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.5,"a",%progbits
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.5:
	.ascii	"Heap overflow"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.5, 13

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.6,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.6:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.5
	.asciz	"\r\000\000"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.6, 8

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.7,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.7:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.4
	.asciz	"\021\000\000\000\"\000\000\000\t\000\000"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.7, 16

	.type	_ZN1c4parm3tty3TTY17h368a0342d08ea50fE,%object
	.section	.bss._ZN1c4parm3tty3TTY17h368a0342d08ea50fE,"aw",%nobits
_ZN1c4parm3tty3TTY17h368a0342d08ea50fE:
	.size	_ZN1c4parm3tty3TTY17h368a0342d08ea50fE, 0

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.8,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.8,"a",%progbits
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.8:
	.ascii	"PANIC: "
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.8, 7

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.9,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.9:
	.ascii	" at "
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.9, 4

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.10,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.10,"a",%progbits
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.10:
	.byte	58
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.10, 1

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.11,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.11,"a",%progbits
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.11:
	.byte	10
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.11, 1

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.12,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.12:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.8
	.asciz	"\007\000\000"
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.9
	.asciz	"\004\000\000"
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.10
	.asciz	"\001\000\000"
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.11
	.asciz	"\001\000\000"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.12, 32

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.13,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.13:
	.ascii	"... "
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.13, 4

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.14,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.14,"a",%progbits
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.14:
	.zero	3,36
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.14, 3

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.15,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.15:
	.ascii	">>> "
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.15, 4

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.16,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.16,"a",%progbits
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.16:
	.ascii	"*EOT*"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.16, 5

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.17,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.17,"a",%progbits
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.17:
	.ascii	".load\n"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.17, 6

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.18,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.18:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.17
	.asciz	"\006\000\000"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.18, 8

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.19,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.19,"a",%progbits
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.19:
	.ascii	".loadl\n"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.19, 7

	.type	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.20,%object
	.section	.rodata..Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.20:
	.long	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.19
	.asciz	"\007\000\000"
	.size	.Lanon.4d72d3def7c98ce1e6fc00bff85b6e65.20, 8

	.ident	"rustc version 1.90.0-nightly (28f1c8079 2025-06-24)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
