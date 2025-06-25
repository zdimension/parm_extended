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
	.file	"c.66ec62b864ed10c-cgu.0"


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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23bf199f65129ccE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23bf199f65129ccE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23bf199f65129ccE:
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23bf199f65129ccE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23bf199f65129ccE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h532644113dd578fbE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h532644113dd578fbE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h532644113dd578fbE:
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
	beq	.LBB1_2
	adds	r1, r0, r1
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17he3b1e2bc540e82b8E
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB1_2:
	ldr	r1, .LCPI1_0
	mov	r0, r5
	mov	r2, r4
	bl	_ZN4core3fmt5write17h3f725ba6c85f9321E
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI1_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.0
.Lfunc_end1:
	.size	_ZN4core3fmt5Write9write_fmt17h532644113dd578fbE, .Lfunc_end1-_ZN4core3fmt5Write9write_fmt17h532644113dd578fbE
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
	.size	_ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E, .Lfunc_end2-_ZN4core3fmt9Arguments23as_statically_known_str17h68518945b3697081E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17heabc3e65b9900625E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17heabc3e65b9900625E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17heabc3e65b9900625E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17heabc3e65b9900625E, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17heabc3e65b9900625E
	.cantunwind
	.fnend

	.section	.text._ZN4core4iter6traits8iterator8Iterator8for_each17he3b1e2bc540e82b8E,"ax",%progbits
	.p2align	1
	.type	_ZN4core4iter6traits8iterator8Iterator8for_each17he3b1e2bc540e82b8E,%function
	.code	16
	.thumb_func
_ZN4core4iter6traits8iterator8Iterator8for_each17he3b1e2bc540e82b8E:
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
	.size	_ZN4core4iter6traits8iterator8Iterator8for_each17he3b1e2bc540e82b8E, .Lfunc_end4-_ZN4core4iter6traits8iterator8Iterator8for_each17he3b1e2bc540e82b8E
	.cantunwind
	.fnend

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0bf439c5883baeE","ax",%progbits
	.p2align	1
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0bf439c5883baeE,%function
	.code	16
	.thumb_func
_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0bf439c5883baeE:
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
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf92b83578997244cE
.LBB5_2:
	ldr	r0, [r4, #4]
	lsls	r1, r6, #2
	str	r5, [r0, r1]
	adds	r0, r6, #1
	str	r0, [r4, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0bf439c5883baeE, .Lfunc_end5-_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0bf439c5883baeE
	.cantunwind
	.fnend

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf92b83578997244cE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf92b83578997244cE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf92b83578997244cE:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h0c28b3a1d263a06dE
	ldr	r2, .LCPI6_0
	cmp	r0, r2
	bne	.LBB6_2
	pop	{r2, r3, r7, pc}
.LBB6_2:
	ldr	r2, .LCPI6_1
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
	.p2align	2
.LCPI6_0:
	.long	2147483649
.LCPI6_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.2
.Lfunc_end6:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf92b83578997244cE, .Lfunc_end6-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf92b83578997244cE
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
	bl	_ZN4core3fmt5write17h3f725ba6c85f9321E
.LBB7_3:
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end7:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E, .Lfunc_end7-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E
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
	.size	_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE, .Lfunc_end8-_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ff901c81672505dE
	.cantunwind
	.fnend

	.section	".text._ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h89c1d5d83ed1fb6aE","ax",%progbits
	.p2align	2
	.type	_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h89c1d5d83ed1fb6aE,%function
	.code	16
	.thumb_func
_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h89c1d5d83ed1fb6aE:
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23bf199f65129ccE
	subs	r5, r5, #4
	cmp	r6, r0
	beq	.LBB9_1
	movs	r0, #0
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB9_4:
	mov	r0, sp
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23bf199f65129ccE
	ldr	r1, .LCPI9_1
	adds	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17heabc3e65b9900625E
.LCPI9_1:
	.long	4293853184
.Lfunc_end9:
	.size	_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h89c1d5d83ed1fb6aE, .Lfunc_end9-_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h89c1d5d83ed1fb6aE
	.cantunwind
	.fnend

	.section	.text._ZN1c4parm4heap6malloc17h4979c5c4c2648d54E,"ax",%progbits
	.p2align	2
	.type	_ZN1c4parm4heap6malloc17h4979c5c4c2648d54E,%function
	.code	16
	.thumb_func
_ZN1c4parm4heap6malloc17h4979c5c4c2648d54E:
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
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI10_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.6
.LCPI10_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.7
.Lfunc_end10:
	.size	_ZN1c4parm4heap6malloc17h4979c5c4c2648d54E, .Lfunc_end10-_ZN1c4parm4heap6malloc17h4979c5c4c2648d54E
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
.LBB11_1:
	cmp	r3, r4
	bhs	.LBB11_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB11_1
.LBB11_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB11_4:
	cmp	r3, r2
	blo	.LBB11_3
	pop	{r4, r5, r7, pc}
.Lfunc_end11:
	.size	__aeabi_memcpy, .Lfunc_end11-__aeabi_memcpy
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
.Lfunc_end12:
	.size	__aeabi_memcpy4, .Lfunc_end12-__aeabi_memcpy4
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
.LBB13_1:
	cmp	r2, r3
	bhs	.LBB13_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB13_1
.LBB13_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB13_4:
	cmp	r2, r1
	blo	.LBB13_3
	pop	{r4, r6, r7, pc}
.Lfunc_end13:
	.size	__aeabi_memclr, .Lfunc_end13-__aeabi_memclr
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
.Lfunc_end14:
	.size	__aeabi_memclr4, .Lfunc_end14-__aeabi_memclr4
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
.Lfunc_end15:
	.size	__aeabi_memclr8, .Lfunc_end15-__aeabi_memclr8
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
.Lfunc_end16:
	.size	__aeabi_memmove4, .Lfunc_end16-__aeabi_memmove4
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
	bhs	.LBB17_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB17_2:
	cmp	r6, #0
	beq	.LBB17_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB17_2
.LBB17_4:
	movs	r4, #0
.LBB17_5:
	cmp	r4, r3
	bhs	.LBB17_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB17_5
.LBB17_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB17_8:
	cmp	r4, r2
	blo	.LBB17_7
.LBB17_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB17_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB17_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB17_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB17_11
.Lfunc_end17:
	.size	__aeabi_memmove, .Lfunc_end17-__aeabi_memmove
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
	ldr	r1, .LCPI18_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB18_1:
	cmp	r3, r4
	bhs	.LBB18_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB18_1
.LBB18_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB18_4:
	cmp	r3, r2
	blo	.LBB18_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	16843009
.Lfunc_end18:
	.size	__aeabi_memset, .Lfunc_end18-__aeabi_memset
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
.Lfunc_end19:
	.size	memcmp, .Lfunc_end19-memcmp
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
.LBB20_1:
	cmp	r3, r5
	bhs	.LBB20_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB20_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB20_4:
	cmp	r4, #4
	beq	.LBB20_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB20_4
	b	.LBB20_8
.LBB20_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB20_7:
	adds	r3, r3, #4
	b	.LBB20_1
.LBB20_8:
	subs	r0, r1, r2
.LBB20_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB20_10:
	ldr	r5, [sp]
.LBB20_11:
	cmp	r3, r5
	bhs	.LBB20_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB20_11
	subs	r0, r4, r2
	b	.LBB20_9
.LBB20_14:
	movs	r0, #0
	b	.LBB20_9
.Lfunc_end20:
	.size	__aeabi_memcmp, .Lfunc_end20-__aeabi_memcmp
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
.Lfunc_end21:
	.size	__aeabi_uidiv, .Lfunc_end21-__aeabi_uidiv
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
.Lfunc_end22:
	.size	__aeabi_idiv, .Lfunc_end22-__aeabi_idiv
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
.Lfunc_end23:
	.size	__aeabi_uidivmod, .Lfunc_end23-__aeabi_uidivmod
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
.Lfunc_end24:
	.size	__aeabi_idivmod, .Lfunc_end24-__aeabi_idivmod
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
	beq	.LBB25_2
	mov	r0, r3
.LBB25_2:
	beq	.LBB25_4
	mov	r1, r2
.LBB25_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB25_6
	mov	r1, r3
.LBB25_6:
	beq	.LBB25_8
	mov	r0, r2
.LBB25_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB25_10
	mov	r1, r3
.LBB25_10:
	blo	.LBB25_12
	mov	r0, r2
.LBB25_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB25_14
	mov	r1, r3
.LBB25_14:
	blo	.LBB25_16
	mov	r0, r2
.LBB25_16:
	cmp	r0, #2
	blo	.LBB25_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB25_19
.LBB25_18:
	rsbs	r0, r0, #0
.LBB25_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end25:
	.size	__clzsi2, .Lfunc_end25-__clzsi2
	.cantunwind
	.fnend

	.section	".text._ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he6efe1b6ae45e7f4E","ax",%progbits
	.p2align	1
	.type	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he6efe1b6ae45e7f4E,%function
	.code	16
	.thumb_func
_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he6efe1b6ae45e7f4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r0, r1
	adds	r1, r1, r2
	bl	_ZN4core4iter6traits8iterator8Iterator8for_each17he3b1e2bc540e82b8E
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end26:
	.size	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he6efe1b6ae45e7f4E, .Lfunc_end26-_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he6efe1b6ae45e7f4E
	.cantunwind
	.fnend

	.section	".text._ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h93f4a9d2a211e0a7E","ax",%progbits
	.p2align	1
	.type	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h93f4a9d2a211e0a7E,%function
	.code	16
	.thumb_func
_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h93f4a9d2a211e0a7E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB27_2
	movs	r1, #63
.LBB27_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end27:
	.size	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h93f4a9d2a211e0a7E, .Lfunc_end27-_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h93f4a9d2a211e0a7E
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
	ldr	r0, .LCPI28_0
	adds	r1, r0, #1
	add	r0, sp, #28
	movs	r6, #0
	mov	r2, r6
	str	r3, [sp, #8]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7e4ef1e92b52b97eE
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #28]
	cmp	r1, #1
	bne	.LBB28_1
	b	.LBB28_50
.LBB28_1:
	str	r6, [sp, #24]
	ldr	r1, [sp, #36]
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	movs	r0, #255
	mvns	r4, r0
	movs	r5, #2
.LBB28_2:
	cmp	r6, #0
	uxtb	r0, r5
	ldr	r1, [sp, #8]
	ldr	r2, .LCPI28_1
	bne	.LBB28_7
	cmp	r0, #2
	bne	.LBB28_5
	ldr	r1, [sp, #8]
	ldr	r2, .LCPI28_3
	b	.LBB28_7
.LBB28_5:
	movs	r1, #3
	ldr	r2, .LCPI28_2
	b	.LBB28_7
.LBB28_6:
	ldrb	r3, [r2]
	str	r3, [r4]
	subs	r1, r1, #1
	adds	r2, r2, #1
.LBB28_7:
	cmp	r1, #0
	bne	.LBB28_6
	cmp	r0, #2
	bne	.LBB28_17
.LBB28_9:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB28_9
	ldr	r6, [r4, #28]
	cmp	r6, #8
	beq	.LBB28_14
	cmp	r6, #10
	beq	.LBB28_28
	add	r0, sp, #16
	mov	r1, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0bf439c5883baeE
	lsrs	r0, r6, #8
	beq	.LBB28_16
	movs	r6, #63
	b	.LBB28_16
.LBB28_14:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB28_9
	subs	r0, r0, #1
	str	r0, [sp, #24]
	movs	r6, #8
.LBB28_16:
	str	r6, [r4]
	b	.LBB28_9
.LBB28_17:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB28_25
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB28_17
	ldr	r0, [r4, #8]
	uxtb	r1, r0
	cmp	r1, #4
	beq	.LBB28_32
	str	r1, [r4]
	lsls	r0, r5, #31
	bne	.LBB28_22
	cmp	r1, #10
	beq	.LBB28_36
.LBB28_22:
	add	r0, sp, #16
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0bf439c5883baeE
	b	.LBB28_17
.LBB28_23:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB28_23
	ldr	r0, [r4, #28]
.LBB28_25:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.LBB28_23
	movs	r5, #2
.LBB28_27:
	movs	r0, #10
	str	r0, [r4]
	b	.LBB28_36
.LBB28_28:
	movs	r1, #10
	str	r1, [r4]
	add	r6, sp, #16
	mov	r0, r6
	bl	_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0bf439c5883baeE
	mov	r0, r6
	ldr	r1, .LCPI28_5
	bl	_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h89c1d5d83ed1fb6aE
	cmp	r0, #0
	beq	.LBB28_30
	movs	r6, #0
	str	r6, [sp, #24]
	mov	r5, r6
	b	.LBB28_2
.LBB28_30:
	add	r0, sp, #16
	ldr	r1, .LCPI28_6
	bl	_ZN85_$LT$c..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h89c1d5d83ed1fb6aE
	cmp	r0, #0
	beq	.LBB28_35
	movs	r6, #0
	str	r6, [sp, #24]
	movs	r5, #1
	b	.LBB28_2
.LBB28_32:
	movs	r0, #0
	ldr	r2, .LCPI28_4
.LBB28_33:
	cmp	r0, #5
	beq	.LBB28_27
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB28_33
.LBB28_35:
	movs	r5, #2
.LBB28_36:
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #20]
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	movs	r2, #0
.LBB28_37:
	cmp	r0, r1
	beq	.LBB28_47
	ldm	r0!, {r3}
	cmp	r3, #40
	beq	.LBB28_45
	cmp	r3, #41
	beq	.LBB28_44
	cmp	r3, #91
	beq	.LBB28_45
	cmp	r3, #93
	beq	.LBB28_44
	cmp	r3, #123
	beq	.LBB28_45
	cmp	r3, #125
	bne	.LBB28_37
.LBB28_44:
	mov	r3, r4
	adds	r3, #255
	b	.LBB28_46
.LBB28_45:
	ldr	r3, [sp, #12]
.LBB28_46:
	adds	r2, r3, r2
	bpl	.LBB28_37
	b	.LBB28_49
.LBB28_47:
	cmp	r2, #0
	beq	.LBB28_49
	ldr	r6, [sp, #24]
	b	.LBB28_2
.LBB28_49:
	b	.LBB28_49
.LBB28_50:
	ldr	r1, [sp, #36]
	ldr	r2, .LCPI28_7
	bl	_ZN5alloc7raw_vec12handle_error17h03a3b1b195411841E
	.p2align	2
.LCPI28_0:
	.long	16383
.LCPI28_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.13
.LCPI28_2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.14
.LCPI28_3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.15
.LCPI28_4:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.16
.LCPI28_5:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.18
.LCPI28_6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.20
.LCPI28_7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.3
.Lfunc_end28:
	.size	run, .Lfunc_end28-run
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
	ldr	r0, .LCPI29_0
	str	r0, [sp, #28]
	add	r0, sp, #48
	str	r0, [sp, #24]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI29_1
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #24
	str	r0, [sp, #8]
	ldr	r0, [r4, #8]
	str	r0, [sp, #60]
	ldr	r0, .LCPI29_2
	str	r0, [sp, #44]
	add	r0, sp, #60
	str	r0, [sp, #40]
	ldr	r0, .LCPI29_3
	str	r0, [sp, #36]
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI29_4
	mov	r1, sp
	bl	_ZN4core3fmt5Write9write_fmt17h532644113dd578fbE
.LBB29_1:
	b	.LBB29_1
	.p2align	2
.LCPI29_0:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h744dc9a98de87933E
.LCPI29_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.12
.LCPI29_2:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9d84d918257171f1E
.LCPI29_3:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2538b5621a7b57e2E
.LCPI29_4:
	.long	_ZN1c4parm3tty3TTY17h42d8c7ecc497941eE
.Lfunc_end29:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end29-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
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
	bl	_ZN1c4parm4heap6malloc17h4979c5c4c2648d54E
	pop	{r7, pc}
.Lfunc_end30:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end30-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
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
.Lfunc_end31:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end31-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
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
	bls	.LBB32_2
	mov	r0, r3
	bl	_ZN1c4parm4heap6malloc17h4979c5c4c2648d54E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB32_3
.LBB32_2:
	mov	r5, r4
.LBB32_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end32:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end32-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
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
	bl	_ZN1c4parm4heap6malloc17h4979c5c4c2648d54E
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end33:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end33-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN1c4parm4heap19alloc_error_handler17h85ec64bc989876faE,"ax",%progbits
	.p2align	2
	.type	_ZN1c4parm4heap19alloc_error_handler17h85ec64bc989876faE,%function
	.code	16
	.thumb_func
_ZN1c4parm4heap19alloc_error_handler17h85ec64bc989876faE:
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
	ldr	r1, .LCPI34_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI34_1
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI34_0:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.22
.LCPI34_1:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.23
.Lfunc_end34:
	.size	_ZN1c4parm4heap19alloc_error_handler17h85ec64bc989876faE, .Lfunc_end34-_ZN1c4parm4heap19alloc_error_handler17h85ec64bc989876faE
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
	bl	_ZN1c4parm4heap19alloc_error_handler17h85ec64bc989876faE
.Lfunc_end35:
	.size	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom, .Lfunc_end35-_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.cantunwind
	.fnend

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.0,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.0:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he6efe1b6ae45e7f4E
	.long	_ZN54_$LT$c..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h93f4a9d2a211e0a7E
	.long	_ZN4core3fmt5Write9write_fmt17h532644113dd578fbE
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.0, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.1:
	.asciz	"src/parm/heap/string.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.1, 24

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.2,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.2:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.1
	.asciz	"\030\000\000\000C\000\000\000\022\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.2, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.3,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.3:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.1
	.asciz	"\030\000\000\000g\000\000\000\022\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.3, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.4,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.bcd18fa984de7af6e98838818f7f1240.4:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.4, 17

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.5,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.5,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.5:
	.ascii	"Heap overflow"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.5, 13

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.6,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.6:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.5
	.asciz	"\r\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.6, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.7,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.7:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.4
	.asciz	"\021\000\000\000\"\000\000\000\t\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.7, 16

	.type	_ZN1c4parm3tty3TTY17h42d8c7ecc497941eE,%object
	.section	.bss._ZN1c4parm3tty3TTY17h42d8c7ecc497941eE,"aw",%nobits
_ZN1c4parm3tty3TTY17h42d8c7ecc497941eE:
	.size	_ZN1c4parm3tty3TTY17h42d8c7ecc497941eE, 0

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.8,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.8,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.8:
	.ascii	"PANIC: "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.8, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.9,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.9:
	.ascii	" at "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.9, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.10,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.10,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.10:
	.byte	58
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.10, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.11,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.11,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.11:
	.byte	10
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.11, 1

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.12,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.12:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.8
	.asciz	"\007\000\000"
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.9
	.asciz	"\004\000\000"
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.10
	.asciz	"\001\000\000"
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.11
	.asciz	"\001\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.12, 32

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.13,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.13:
	.ascii	"... "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.13, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.14,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.14,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.14:
	.zero	3,36
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.14, 3

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.15,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.bcd18fa984de7af6e98838818f7f1240.15:
	.ascii	">>> "
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.15, 4

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.16,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.16,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.16:
	.ascii	"*EOT*"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.16, 5

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.17,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.17,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.17:
	.ascii	".load\n"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.17, 6

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.18,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.18:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.17
	.asciz	"\006\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.18, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.19,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.19,"a",%progbits
.Lanon.bcd18fa984de7af6e98838818f7f1240.19:
	.ascii	".loadl\n"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.19, 7

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.20,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.20:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.19
	.asciz	"\007\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.20, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.21,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.bcd18fa984de7af6e98838818f7f1240.21:
	.ascii	"allocation error"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.21, 16

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.22,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.22,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.22:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.21
	.asciz	"\020\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.22, 8

	.type	.Lanon.bcd18fa984de7af6e98838818f7f1240.23,%object
	.section	.rodata..Lanon.bcd18fa984de7af6e98838818f7f1240.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.bcd18fa984de7af6e98838818f7f1240.23:
	.long	.Lanon.bcd18fa984de7af6e98838818f7f1240.4
	.asciz	"\021\000\000\000^\000\000\000\005\000\000"
	.size	.Lanon.bcd18fa984de7af6e98838818f7f1240.23, 16

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
