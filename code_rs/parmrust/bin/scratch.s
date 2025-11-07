	.syntax	unified
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
	.file	"scratch.d700baed2e214bc8-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1
	.section	.text.__aeabi_idivmod,"ax",%progbits
	.p2align	2
	.globl	__aeabi_idivmod
	.type	__aeabi_idivmod,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_idivmod:
	.thumb_func

	movs	r2, #215
	mvns	r2, r2
	ldr	r3, [r2]
	ldr	r2, [r2, #4]
	movs	r0, r3
	movs	r1, r2
	bx	lr

.Lfunc_end___aeabi_idivmod:
.Ltmp0:
	.size	__aeabi_idivmod, .Ltmp0-__aeabi_idivmod
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_lmul,"ax",%progbits
	.p2align	2
	.globl	__aeabi_lmul
	.type	__aeabi_lmul,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_lmul:
	.thumb_func

	push	{r4, r5, lr}
	movs	r4, #203
	mvns	r4, r4
	ldr	r5, [r4]
	ldr	r4, [r4, #4]
	movs	r0, r5
	movs	r1, r4
	pop	{r4, r5, pc}

.Lfunc_end___aeabi_lmul:
.Ltmp1:
	.size	__aeabi_lmul, .Ltmp1-__aeabi_lmul
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_uidivmod,"ax",%progbits
	.p2align	2
	.globl	__aeabi_uidivmod
	.type	__aeabi_uidivmod,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_uidivmod:
	.thumb_func

	movs	r2, #223
	mvns	r2, r2
	ldr	r3, [r2]
	ldr	r2, [r2, #4]
	movs	r0, r3
	movs	r1, r2
	bx	lr

.Lfunc_end___aeabi_uidivmod:
.Ltmp2:
	.size	__aeabi_uidivmod, .Ltmp2-__aeabi_uidivmod
	.text

	.code	16
	.p2align	1
	.weak	HEAPSTART

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text._ZN4core3fmt5Write9write_fmt17h89a76e824a8add5cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h89a76e824a8add5cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h89a76e824a8add5cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, .LCPI0_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.Lfunc_end0:
	.size	_ZN4core3fmt5Write9write_fmt17h89a76e824a8add5cE, .Lfunc_end0-_ZN4core3fmt5Write9write_fmt17h89a76e824a8add5cE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he07317390e5bd57fE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he07317390e5bd57fE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he07317390e5bd57fE:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB1_2
	movs	r1, #63
.LBB1_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end1:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he07317390e5bd57fE, .Lfunc_end1-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he07317390e5bd57fE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB2_7
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB2_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB2_4
	adds	r3, r1, #1
	cmp	r2, #4
	blo	.LBB2_7
	b	.LBB2_9
.LBB2_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB2_8
	adds	r3, r1, #2
.LBB2_6:
	cmp	r2, #4
	bhs	.LBB2_9
.LBB2_7:
	movs	r0, #0
	pop	{r4, pc}
.LBB2_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB2_7
.LBB2_9:
	adds	r1, r1, r2
.LBB2_10:
	ldrb	r2, [r3]
	str	r2, [r0]
	ldrb	r2, [r3, #1]
	str	r2, [r0]
	ldrb	r2, [r3, #2]
	str	r2, [r0]
	ldrb	r2, [r3, #3]
	str	r2, [r0]
	adds	r2, r3, #4
	cmp	r2, r1
	beq	.LBB2_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r2, r2, #4
	cmp	r2, r1
	beq	.LBB2_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r2, r2, #4
	cmp	r2, r1
	beq	.LBB2_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r3, r2, #4
	cmp	r3, r1
	bne	.LBB2_10
	b	.LBB2_7
.Lfunc_end2:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E, .Lfunc_end2-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E
	.cantunwind
	.fnend

	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	ldr	r7, .LCPI3_4
	.pad	#800052
	add	sp, r7
	ldr	r4, .LCPI3_7
	add	r4, sp
	add	r0, sp, #8
	@APP
	@NO_APP
	ldr	r0, .LCPI3_6
	add	r0, sp
	@APP
	@NO_APP
	movs	r0, #195
	mvns	r0, r0
	ldr	r6, [r0]
	@APP
	nop
	@NO_APP
	@APP
	nop
	@NO_APP
	ldr	r7, [r0]
	movs	r5, #0
	str	r5, [r4, #28]
	subs	r0, r7, r6
	movs	r1, #100
	bl	__aeabi_uidiv
	cmp	r7, r6
	mov	r1, r5
	blo	.LBB3_2
	mov	r1, r0
.LBB3_2:
	str	r1, [r4, #24]
	ldr	r0, .LCPI3_11
	add	r0, sp
	str	r5, [r0]
	movs	r0, #2
	ldr	r1, .LCPI3_10
	add	r1, sp
	str	r0, [r1]
	ldr	r0, .LCPI3_0
	str	r0, [r4]
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI3_9
	add	r0, sp
	str	r0, [r4, #8]
	ldr	r0, .LCPI3_1
	str	r0, [r4, #36]
	ldr	r0, .LCPI3_8
	add	r0, sp
	str	r0, [r4, #32]
	ldr	r0, .LCPI3_2
	ldr	r1, .LCPI3_3
	ldr	r2, .LCPI3_7
	add	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	ldr	r7, .LCPI3_5
	add	sp, r7
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.LCPI3_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf39116f21d5638acE
.LCPI3_2:
	.long	_ZN4parm3tty3TTY17h4db9fd7d1048ce1dE
.LCPI3_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI3_4:
	.long	4294167244
.LCPI3_5:
	.long	800052
.LCPI3_6:
	.long	400008
.LCPI3_7:
	.long	800008
.LCPI3_8:
	.long	800032
.LCPI3_9:
	.long	800040
.LCPI3_10:
	.long	800012
.LCPI3_11:
	.long	800024
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E:
	.fnstart
	.pad	#16
	sub	sp, #16
	add	r1, sp, #4
	movs	r2, #1
	strh	r2, [r1, #8]
	ldr	r2, .LCPI4_0
	str	r2, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r1
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI4_0:
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.50
.Lfunc_end4:
	.size	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E, .Lfunc_end4-_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	mov	r6, r0
	ldr	r0, .LCPI5_0
	str	r0, [sp, #24]
	adds	r4, r0, #1
	ldr	r0, [r6, #8]
	ands	r4, r0
	str	r1, [sp, #12]
	beq	.LBB5_2
	movs	r1, #43
	b	.LBB5_3
.LBB5_2:
	movs	r3, #17
	lsls	r1, r3, #16
.LBB5_3:
	str	r1, [sp, #16]
	movs	r7, #1
	lsls	r3, r7, #23
	ands	r3, r0
	lsrs	r3, r3, #23
	lsrs	r1, r4, #21
	adds	r4, r1, r2
	ldrh	r5, [r6, #12]
	cmp	r4, r5
	bhs	.LBB5_8
	lsls	r1, r0, #7
	str	r7, [sp, #8]
	str	r2, [sp, #4]
	bmi	.LBB5_11
	ldr	r1, [sp, #24]
	ands	r1, r0
	str	r1, [sp, #24]
	subs	r5, r5, r4
	lsls	r0, r0, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r4, [sp, #20]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI5_3:
	add	pc, r0
	.p2align	2
.LJTI5_0:
	.byte	(.LBB5_18-(.LCPI5_3+4))/2
	.byte	(.LBB5_7-(.LCPI5_3+4))/2
	.byte	(.LBB5_17-(.LCPI5_3+4))/2
	.byte	(.LBB5_7-(.LCPI5_3+4))/2
	.p2align	1
.LBB5_7:
	str	r5, [sp, #20]
	b	.LBB5_18
.LBB5_8:
	mov	r4, r2
	ldm	r6, {r5, r6}
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB5_10
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #12]
	mov	r2, r4
	blx	r3
	mov	r7, r0
.LBB5_10:
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB5_11:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI5_1
	str	r1, [sp, #20]
	ands	r0, r1
	ldr	r1, .LCPI5_2
	adds	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	str	r0, [sp]
	ldm	r6!, {r0, r7}
	str	r0, [sp, #24]
	mov	r1, r7
	ldr	r2, [sp, #16]
	subs	r6, #8
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB5_26
	subs	r0, r5, r4
	movs	r4, #0
	uxth	r5, r0
.LBB5_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB5_15
	ldr	r2, [r7, #16]
	movs	r1, #48
	ldr	r0, [sp, #24]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB5_13
	b	.LBB5_26
.LBB5_15:
	ldr	r3, [r7, #12]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	ldr	r7, [sp, #8]
	bne	.LBB5_10
	ldr	r0, [sp, #20]
	str	r0, [r6, #8]
	ldr	r0, [sp]
	str	r0, [r6, #12]
	movs	r7, #0
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB5_17:
	uxth	r0, r5
	lsrs	r0, r0, #1
	str	r0, [sp, #20]
.LBB5_18:
	str	r5, [sp]
	mov	r0, r6
	ldr	r6, [r6]
	ldr	r7, [r0, #4]
.LBB5_19:
	ldr	r0, [sp, #20]
	uxth	r0, r0
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB5_21
	ldr	r2, [r7, #16]
	mov	r0, r6
	ldr	r1, [sp, #24]
	mov	r5, r3
	blx	r2
	mov	r3, r5
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB5_19
	b	.LBB5_26
.LBB5_21:
	mov	r5, r6
	mov	r0, r6
	mov	r6, r7
	mov	r1, r7
	ldr	r2, [sp, #16]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB5_26
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #4]
	blx	r3
	cmp	r0, #0
	bne	.LBB5_26
	ldr	r0, [sp]
	ldr	r1, [sp, #20]
	subs	r0, r0, r1
	movs	r4, #0
	uxth	r7, r0
	str	r4, [sp, #20]
.LBB5_24:
	uxth	r0, r4
	cmp	r0, r7
	bhs	.LBB5_27
	ldr	r2, [r6, #16]
	mov	r0, r5
	ldr	r1, [sp, #24]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB5_24
.LBB5_26:
	ldr	r7, [sp, #8]
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB5_27:
	ldr	r7, [sp, #20]
	mov	r0, r7
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI5_0:
	.long	2097151
.LCPI5_1:
	.long	2682257408
.LCPI5_2:
	.long	536870960
.Lfunc_end5:
	.size	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E, .Lfunc_end5-_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB6_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB6_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB6_3:
	cmp	r4, #0
	beq	.LBB6_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB6_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end6:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E, .Lfunc_end6-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17hdb4f6462c76af91cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17hdb4f6462c76af91cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17hdb4f6462c76af91cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	movs	r4, #0
	str	r4, [sp, #32]
	ldr	r3, .LCPI7_0
	add	r5, sp, #20
	stm	r5!, {r0, r1, r3}
	ldr	r5, [r2, #16]
	cmp	r5, #0
	beq	.LBB7_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB7_2
	b	.LBB7_26
.LBB7_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r5, r1
	str	r1, [sp, #8]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r4, [r2]
	mov	r0, r5
	adds	r0, #24
	movs	r6, #0
	b	.LBB7_4
.LBB7_3:
	adds	r4, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r5, r7
	beq	.LBB7_25
.LBB7_4:
	mov	r7, r0
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB7_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r4]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_28
.LBB7_6:
	ldrh	r1, [r5, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB7_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB7_9
	ldr	r1, [r5, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB7_9:
	ldrh	r1, [r5]
	cmp	r1, #2
	bne	.LBB7_11
	b	.LBB7_14
.LBB7_10:
	ldrh	r2, [r5, #10]
	ldrh	r1, [r5]
	cmp	r1, #2
	beq	.LBB7_14
.LBB7_11:
	cmp	r1, #1
	bne	.LBB7_13
	ldr	r0, [r5, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB7_14
.LBB7_13:
	ldrh	r0, [r5, #2]
.LBB7_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #16]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB7_28
	ldr	r0, [sp, #8]
	cmp	r7, r0
	mov	r0, r7
	beq	.LBB7_3
	mov	r0, r7
	adds	r0, #24
	b	.LBB7_3
.LBB7_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB7_26
	ldr	r7, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r7, r1
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r5, [r2]
	mov	r0, r7
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #12]
	movs	r6, #0
	b	.LBB7_20
.LBB7_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r7, r4
	beq	.LBB7_25
.LBB7_20:
	mov	r4, r0
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB7_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB7_28
.LBB7_22:
	ldm	r7!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB7_28
	ldr	r0, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB7_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB7_19
.LBB7_25:
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #12]
.LBB7_26:
	ldr	r0, [r2, #4]
	cmp	r4, r0
	bhs	.LBB7_29
	lsls	r0, r4, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB7_29
.LBB7_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB7_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	3758096416
.Lfunc_end7:
	.size	_ZN4core3fmt5write17hdb4f6462c76af91cE, .Lfunc_end7-_ZN4core3fmt5write17hdb4f6462c76af91cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf39116f21d5638acE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf39116f21d5638acE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf39116f21d5638acE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#52
	sub	sp, #52
	str	r1, [sp, #12]
	ldr	r5, [r0]
	ldr	r2, [r0, #4]
	lsls	r0, r2, #29
	lsrs	r1, r5, #3
	adds	r0, r1, r0
	lsrs	r1, r2, #3
	movs	r3, #0
	subs	r0, #125
	str	r3, [sp]
	sbcs	r1, r3
	str	r5, [sp, #8]
	str	r2, [sp, #4]
	blo	.LBB8_3
	movs	r7, #20
	mov	r1, r2
.LBB8_2:
	movs	r6, #0
	str	r6, [sp, #24]
	mov	r0, r5
	str	r1, [sp, #28]
	ldr	r4, .LCPI8_0
	mov	r2, r4
	mov	r3, r6
	bl	__aeabi_uldivmod
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	mov	r2, r4
	mov	r3, r6
	bl	__aeabi_lmul
	subs	r4, r5, r0
	uxth	r1, r4
	lsrs	r1, r1, #2
	ldr	r0, .LCPI8_1
	muls	r1, r0, r1
	lsrs	r2, r1, #17
	lsls	r3, r2, #1
	ldr	r0, .LCPI8_2
	ldrb	r6, [r0, r3]
	add	r1, sp, #32
	adds	r1, r1, r7
	mov	r0, r7
	subs	r7, r1, #4
	strb	r6, [r7]
	mov	r7, r0
	ldr	r0, .LCPI8_2
	adds	r3, r0, r3
	ldrb	r3, [r3, #1]
	subs	r6, r1, #3
	strb	r3, [r6]
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r4, r3
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI8_2
	ldrb	r2, [r4, r0]
	subs	r3, r1, #2
	strb	r2, [r3]
	ldr	r2, [sp, #16]
	ldr	r3, [sp, #20]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r1, #1
	strb	r0, [r1]
	subs	r7, r7, #4
	ldr	r0, .LCPI8_3
	subs	r0, r0, r5
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	sbcs	r1, r0
	mov	r5, r3
	mov	r1, r2
	blo	.LBB8_2
	b	.LBB8_4
.LBB8_3:
	movs	r7, #20
	mov	r3, r5
.LBB8_4:
	movs	r0, #9
	subs	r0, r0, r3
	ldr	r6, [sp]
	mov	r0, r6
	sbcs	r0, r2
	bhs	.LBB8_6
	uxth	r0, r3
	lsrs	r0, r0, #2
	ldr	r1, .LCPI8_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r3, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI8_2
	ldrb	r4, [r3, r2]
	subs	r0, r7, #2
	add	r5, sp, #32
	strb	r4, [r5, r0]
	adds	r4, r5, r7
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	orrs	r2, r3
	bne	.LBB8_7
	b	.LBB8_8
.LBB8_6:
	mov	r1, r3
	mov	r6, r2
	mov	r0, r7
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	orrs	r2, r3
	beq	.LBB8_8
.LBB8_7:
	orrs	r6, r1
	beq	.LBB8_9
.LBB8_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI8_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #32
	strb	r1, [r2, r0]
.LBB8_9:
	add	r1, sp, #32
	adds	r1, r1, r0
	movs	r2, #20
	subs	r2, r2, r0
	ldr	r0, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	10000
.LCPI8_1:
	.long	5243
.LCPI8_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI8_3:
	.long	9999999
.Lfunc_end8:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf39116f21d5638acE, .Lfunc_end8-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hf39116f21d5638acE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #8]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #4]
	blo	.LBB9_5
	movs	r4, #10
.LBB9_2:
	str	r4, [sp, #12]
	mov	r0, r6
	ldr	r5, .LCPI9_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI9_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI9_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #16
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI9_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI9_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #12]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI9_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB9_2
	cmp	r0, #9
	bls	.LBB9_6
.LBB9_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI9_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI9_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #16
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	bne	.LBB9_7
	b	.LBB9_8
.LBB9_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB9_4
.LBB9_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB9_8
.LBB9_7:
	cmp	r1, #0
	beq	.LBB9_9
.LBB9_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI9_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB9_9:
	add	r1, sp, #16
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	10000
.LCPI9_1:
	.long	5243
.LCPI9_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI9_3:
	.long	9999999
.Lfunc_end9:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E, .Lfunc_end9-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
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
	bx	lr
.Lfunc_end10:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end10-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
	.pad	#64
	sub	sp, #64
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp, #24]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	ldr	r0, [r0]
	str	r0, [sp, #36]
	ldr	r0, .LCPI11_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI11_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI11_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI11_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI11_4
	ldr	r1, .LCPI11_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB11_1:
	b	.LBB11_1
	.p2align	2
.LCPI11_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI11_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h36dce10449153503E
.LCPI11_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
.LCPI11_3:
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.4
.LCPI11_4:
	.long	_ZN4parm3tty3TTY17h4db9fd7d1048ce1dE
.LCPI11_5:
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.46
.Lfunc_end11:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end11-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#24
	sub	sp, #24
	ldr	r0, [r0]
	mov	r2, sp
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1, {r0, r1}
	ldr	r2, [sp, #4]
	cmp	r2, #1
	beq	.LBB12_2
	cmp	r2, #0
.LBB12_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end12:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E, .Lfunc_end12-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h36dce10449153503E","ax",%progbits
	.p2align	2
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h36dce10449153503E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h36dce10449153503E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	mov	r3, r1
	ldr	r1, [r0]
	str	r1, [sp, #44]
	ldr	r2, [r0, #4]
	str	r3, [sp, #8]
	ldr	r0, [r3, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB13_1
	b	.LBB13_50
.LBB13_1:
	cmp	r0, #0
	bmi	.LBB13_15
	cmp	r2, #16
	bhs	.LBB13_26
	cmp	r2, #0
	bne	.LBB13_4
	b	.LBB13_62
.LBB13_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	str	r0, [sp, #72]
	cmp	r2, #4
	str	r2, [sp]
	blo	.LBB13_5
	b	.LBB13_63
.LBB13_5:
	movs	r1, #0
	mov	r6, r1
.LBB13_6:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB13_7
	b	.LBB13_44
.LBB13_7:
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB13_9
	adds	r6, r6, #1
.LBB13_9:
	cmp	r0, #1
	beq	.LBB13_44
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB13_12
	adds	r6, r6, #1
.LBB13_12:
	cmp	r0, #2
	beq	.LBB13_44
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB13_44
	adds	r6, r6, #1
	b	.LBB13_44
.LBB13_15:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	beq	.LBB13_41
	ldr	r5, [sp, #44]
	adds	r1, r5, r2
	movs	r6, #0
	mov	r2, r0
	b	.LBB13_19
.LBB13_17:
	adds	r5, r4, #1
.LBB13_18:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	beq	.LBB13_43
.LBB13_19:
	cmp	r5, r1
	beq	.LBB13_42
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB13_17
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB13_24
	cmp	r5, #240
	blo	.LBB13_25
	adds	r5, r4, #4
	b	.LBB13_18
.LBB13_24:
	adds	r5, r4, #2
	b	.LBB13_18
.LBB13_25:
	adds	r5, r4, #3
	b	.LBB13_18
.LBB13_26:
	movs	r1, #3
	mvns	r5, r1
	ldr	r0, [sp, #44]
	adds	r4, r0, #3
	ands	r4, r5
	subs	r3, r4, r0
	mov	r6, r3
	subs	r7, r2, r3
	mov	r3, r7
	str	r1, [sp, #20]
	ands	r3, r1
	str	r3, [sp, #68]
	movs	r3, #0
	cmp	r4, r0
	str	r3, [sp, #72]
	str	r2, [sp]
	bne	.LBB13_27
	b	.LBB13_80
.LBB13_27:
	str	r7, [sp, #64]
	ldr	r0, [sp, #44]
	subs	r0, r0, r4
	movs	r7, #0
	mov	r3, r7
	mov	r2, r6
	cmp	r0, r5
	bls	.LBB13_33
.LBB13_28:
	ldr	r0, [sp, #44]
	ldrsb	r1, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r1, r0
	ble	.LBB13_30
	adds	r3, r3, #1
.LBB13_30:
	cmp	r2, #1
	beq	.LBB13_31
	b	.LBB13_75
.LBB13_31:
	ldr	r7, [sp, #64]
	b	.LBB13_80
.LBB13_32:
	adds	r7, r7, #4
	beq	.LBB13_28
.LBB13_33:
	ldr	r0, [sp, #44]
	ldrsb	r6, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r6, r0
	ble	.LBB13_35
	adds	r3, r3, #1
.LBB13_35:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB13_38
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB13_39
.LBB13_37:
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB13_32
	b	.LBB13_40
.LBB13_38:
	adds	r3, r3, #1
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB13_37
.LBB13_39:
	adds	r3, r3, #1
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB13_32
.LBB13_40:
	adds	r3, r3, #1
	b	.LBB13_32
.LBB13_41:
	movs	r6, #0
	mov	r3, r6
	b	.LBB13_43
.LBB13_42:
	mov	r3, r2
.LBB13_43:
	str	r6, [sp]
	subs	r6, r0, r3
.LBB13_44:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r6, r0
	bhs	.LBB13_49
	ldr	r2, .LCPI13_5
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #72]
	subs	r2, r0, r6
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	mov	r6, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI13_4:
	add	pc, r0
	.p2align	2
.LJTI13_0:
	.byte	(.LBB13_52-(.LCPI13_4+4))/2
	.byte	(.LBB13_47-(.LCPI13_4+4))/2
	.byte	(.LBB13_51-(.LCPI13_4+4))/2
	.byte	(.LBB13_52-(.LCPI13_4+4))/2
	.p2align	1
.LBB13_47:
	mov	r6, r2
	b	.LBB13_52
	.p2align	2
.LCPI13_5:
	.long	2097151
	.p2align	1
.LBB13_49:
	ldr	r2, [sp]
.LBB13_50:
	ldr	r1, [sp, #8]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #44]
	blx	r3
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB13_51:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB13_52:
	str	r2, [sp, #68]
	ldr	r0, [sp, #8]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB13_53:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB13_56
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB13_53
	movs	r0, #1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB13_56:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #44]
	ldr	r2, [sp]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB13_61
	str	r0, [sp, #64]
	ldr	r0, [sp, #68]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #68]
.LBB13_58:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB13_74
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB13_58
	ldr	r0, [sp, #64]
.LBB13_61:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB13_62:
	movs	r6, #0
	str	r6, [sp]
	b	.LBB13_44
.LBB13_63:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r6, r1
	b	.LBB13_65
.LBB13_64:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB13_65
	b	.LBB13_6
.LBB13_65:
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	bgt	.LBB13_67
	mov	r0, r6
	b	.LBB13_68
.LBB13_67:
	adds	r0, r6, #1
.LBB13_68:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB13_70
	adds	r0, r0, #1
.LBB13_70:
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB13_72
	mov	r6, r0
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB13_64
	b	.LBB13_73
.LBB13_72:
	adds	r6, r0, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB13_64
.LBB13_73:
	adds	r6, r6, #1
	b	.LBB13_64
.LBB13_74:
	ldr	r0, [sp, #68]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB13_75:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB13_77
	adds	r3, r3, #1
.LBB13_77:
	cmp	r2, #2
	ldr	r7, [sp, #64]
	beq	.LBB13_80
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB13_80
	adds	r3, r3, #1
.LBB13_80:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB13_89
	ands	r5, r7
	adds	r0, r4, r5
	movs	r1, #0
	str	r1, [sp, #72]
	ldrsb	r1, [r0, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r1, r5
	ble	.LBB13_83
	movs	r1, #1
	str	r1, [sp, #72]
.LBB13_83:
	ldr	r1, [sp, #68]
	cmp	r1, #1
	beq	.LBB13_89
	movs	r1, #1
	ldrsb	r1, [r0, r1]
	cmp	r1, r5
	ble	.LBB13_86
	ldr	r1, [sp, #72]
	adds	r1, r1, #1
	str	r1, [sp, #72]
.LBB13_86:
	ldr	r1, [sp, #68]
	cmp	r1, #2
	beq	.LBB13_89
	movs	r1, #2
	ldrsb	r0, [r0, r1]
	cmp	r0, r5
	ble	.LBB13_89
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
.LBB13_89:
	lsrs	r2, r7, #2
	ldr	r1, [sp, #72]
	adds	r6, r1, r3
	ldr	r3, .LCPI13_2
	b	.LBB13_93
.LBB13_90:
	movs	r0, #0
.LBB13_91:
	str	r0, [sp, #72]
.LBB13_92:
	ldr	r2, [sp, #32]
	ldr	r7, [sp, #28]
	subs	r2, r2, r7
	mov	r5, r4
	ldr	r0, [sp, #24]
	adds	r6, r4, r0
	ldr	r4, [sp, #72]
	lsrs	r0, r4, #8
	ldr	r1, .LCPI13_1
	ands	r4, r1
	ands	r0, r1
	adds	r0, r0, r4
	mov	r4, r6
	ldr	r1, .LCPI13_0
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r6, [sp, #36]
	adds	r6, r0, r6
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB13_93
	b	.LBB13_116
.LBB13_93:
	cmp	r2, #0
	bne	.LBB13_94
	b	.LBB13_44
.LBB13_94:
	cmp	r2, #192
	str	r2, [sp, #32]
	blo	.LBB13_96
	movs	r2, #192
.LBB13_96:
	mov	r0, r2
	mov	r1, r2
	ldr	r2, [sp, #20]
	ands	r0, r2
	str	r0, [sp, #40]
	str	r1, [sp, #28]
	lsls	r1, r1, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r6, [sp, #36]
	str	r1, [sp, #24]
	beq	.LBB13_90
	adds	r0, r4, r0
	str	r0, [sp, #48]
	mov	r0, r1
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r7, r1, #1
	mov	r1, r7
	ands	r1, r2
	str	r1, [sp, #12]
	mov	r1, r4
	adds	r1, #16
	cmp	r0, #48
	str	r4, [sp, #16]
	bhs	.LBB13_105
	movs	r0, #0
	str	r0, [sp, #72]
	mov	r5, r4
.LBB13_99:
	mov	r7, r5
	ldr	r5, [sp, #12]
	cmp	r5, #0
	ldr	r4, [sp, #16]
	beq	.LBB13_92
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r6, r1
	beq	.LBB13_102
	mov	r6, r1
	adds	r6, #16
.LBB13_102:
	str	r1, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	ldr	r0, [sp, #72]
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	adds	r0, r2, r1
	cmp	r5, #1
	beq	.LBB13_91
	ldr	r7, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	adds	r7, r2, r1
	cmp	r5, #2
	beq	.LBB13_104
	b	.LBB13_115
.LBB13_104:
	str	r7, [sp, #72]
	b	.LBB13_92
.LBB13_105:
	bics	r7, r2
	movs	r0, #0
	str	r0, [sp, #72]
	mov	r6, r1
	mov	r2, r4
	b	.LBB13_107
.LBB13_106:
	str	r0, [sp, #68]
	ldr	r0, [r4, #4]
	str	r1, [sp, #64]
	lsrs	r5, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #56]
	ldr	r0, [r4]
	lsrs	r5, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #52]
	ldr	r5, [r7]
	lsrs	r1, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r1
	ands	r5, r3
	ldr	r1, [r2, #4]
	lsrs	r0, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r0
	ands	r1, r3
	ldr	r0, [r2]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r3
	ldr	r3, .LCPI13_2
	ands	r0, r3
	ldr	r3, [sp, #72]
	adds	r0, r0, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI13_2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	adds	r0, r5, r0
	ldr	r5, [sp, #64]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	str	r0, [sp, #72]
	ldr	r1, [sp, #68]
	ldr	r7, [sp, #60]
	subs	r7, r7, #4
	mov	r6, r1
	mov	r2, r5
	bne	.LBB13_107
	b	.LBB13_99
.LBB13_107:
	str	r7, [sp, #60]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	bne	.LBB13_111
	cmp	r7, r0
	mov	r4, r7
	bne	.LBB13_112
.LBB13_109:
	cmp	r4, r0
	mov	r1, r4
	bne	.LBB13_113
.LBB13_110:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB13_114
	b	.LBB13_106
.LBB13_111:
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r4, r7
	beq	.LBB13_109
.LBB13_112:
	mov	r4, r7
	adds	r4, #16
	cmp	r4, r0
	mov	r1, r4
	beq	.LBB13_110
.LBB13_113:
	mov	r1, r4
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB13_114
	b	.LBB13_106
.LBB13_114:
	mov	r0, r1
	adds	r0, #16
	b	.LBB13_106
.LBB13_115:
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	adds	r2, r2, r7
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r3
	adds	r0, r0, r1
	b	.LBB13_91
.LBB13_116:
	movs	r0, #252
	ands	r7, r0
	lsls	r1, r7, #2
	ldr	r0, [r5, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ldr	r2, [sp, #40]
	ands	r0, r3
	cmp	r2, #1
	beq	.LBB13_119
	adds	r1, r5, r1
	mov	r4, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI13_2
	ands	r2, r3
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB13_119
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB13_119:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI13_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI13_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r6, r0, r6
	b	.LBB13_44
	.p2align	2
.LCPI13_0:
	.long	65537
.LCPI13_1:
	.long	16711935
.LCPI13_2:
	.long	16843009
.Lfunc_end13:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h36dce10449153503E, .Lfunc_end13-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h36dce10449153503E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E.91","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E.91,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E.91:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB14_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB14_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB14_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB14_7
	b	.LBB14_9
.LBB14_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB14_10
	adds	r3, r1, #2
.LBB14_6:
	cmp	r2, #4
	blo	.LBB14_9
.LBB14_7:
	adds	r1, r1, r2
.LBB14_8:
	ldrb	r2, [r3]
	str	r2, [r0]
	ldrb	r2, [r3, #1]
	str	r2, [r0]
	ldrb	r2, [r3, #2]
	str	r2, [r0]
	ldrb	r2, [r3, #3]
	str	r2, [r0]
	adds	r3, r3, #4
	cmp	r3, r1
	bne	.LBB14_8
.LBB14_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB14_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB14_7
	b	.LBB14_9
.Lfunc_end14:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E.91, .Lfunc_end14-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E.91
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h668f2ddcb269c1d1E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h668f2ddcb269c1d1E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h668f2ddcb269c1d1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB15_2
	cmp	r1, #0
.LBB15_2:
	ldr	r1, .LCPI15_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI15_0:
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.46
.Lfunc_end15:
	.size	_ZN4core3fmt5Write9write_fmt17h668f2ddcb269c1d1E, .Lfunc_end15-_ZN4core3fmt5Write9write_fmt17h668f2ddcb269c1d1E
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
	movs	r2, #215
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end16:
	.size	__aeabi_idiv, .Lfunc_end16-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4_old,"ax",%progbits
	.globl	__aeabi_memclr4_old
	.p2align	1
	.type	__aeabi_memclr4_old,%function
	.code	16
	.thumb_func
__aeabi_memclr4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB17_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB17_4
	movs	r3, #0
	b	.LBB17_6
.LBB17_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB17_12
	b	.LBB17_19
.LBB17_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB17_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB17_5
.LBB17_6:
	cmp	r4, #0
	beq	.LBB17_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB17_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB17_12
	b	.LBB17_19
.LBB17_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB17_20
	mov	r3, r6
.LBB17_11:
	cmp	r3, r1
	bhs	.LBB17_19
.LBB17_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB17_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB17_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB17_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB17_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB17_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB17_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB17_18
.LBB17_19:
	pop	{r4, r5, r6, r7, pc}
.LBB17_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB17_12
	b	.LBB17_19
.Lfunc_end17:
	.size	__aeabi_memclr4_old, .Lfunc_end17-__aeabi_memclr4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8_old,"ax",%progbits
	.globl	__aeabi_memclr8_old
	.p2align	1
	.type	__aeabi_memclr8_old,%function
	.code	16
	.thumb_func
__aeabi_memclr8_old:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB18_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB18_4
	movs	r2, #0
	b	.LBB18_6
.LBB18_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB18_12
	b	.LBB18_19
.LBB18_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB18_5:
	str	r5, [r0, r2]
	adds	r6, r0, r2
	str	r5, [r6, #4]
	str	r5, [r6, #8]
	str	r5, [r6, #12]
	str	r5, [r6, #16]
	str	r5, [r6, #20]
	str	r5, [r6, #24]
	str	r5, [r6, #28]
	adds	r2, #32
	subs	r4, r4, #4
	bne	.LBB18_5
.LBB18_6:
	cmp	r3, #0
	beq	.LBB18_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB18_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB18_12
	b	.LBB18_19
.LBB18_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB18_20
	mov	r2, r5
.LBB18_11:
	cmp	r2, r1
	bhs	.LBB18_19
.LBB18_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB18_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB18_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB18_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB18_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB18_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB18_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB18_18
.LBB18_19:
	pop	{r4, r5, r6, pc}
.LBB18_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB18_12
	b	.LBB18_19
.Lfunc_end18:
	.size	__aeabi_memclr8_old, .Lfunc_end18-__aeabi_memclr8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr_old,"ax",%progbits
	.globl	__aeabi_memclr_old
	.p2align	1
	.type	__aeabi_memclr_old,%function
	.code	16
	.thumb_func
__aeabi_memclr_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r2, #3
	cmp	r1, #0
	beq	.LBB19_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB19_11
	lsls	r3, r0, #30
	beq	.LBB19_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB19_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB19_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB19_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB19_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB19_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB19_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB19_10:
	mov	r0, r5
	mov	r1, r4
.LBB19_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB19_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB19_15
	movs	r3, #0
	b	.LBB19_17
.LBB19_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB19_23
	b	.LBB19_30
.LBB19_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB19_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB19_16
.LBB19_17:
	cmp	r4, #0
	beq	.LBB19_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB19_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB19_23
	b	.LBB19_30
.LBB19_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB19_31
	mov	r3, r6
.LBB19_22:
	cmp	r3, r1
	bhs	.LBB19_30
.LBB19_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB19_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB19_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB19_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB19_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB19_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB19_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB19_29
.LBB19_30:
	pop	{r4, r5, r6, r7, pc}
.LBB19_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB19_23
	b	.LBB19_30
.Lfunc_end19:
	.size	__aeabi_memclr_old, .Lfunc_end19-__aeabi_memclr_old
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
	.pad	#24
	sub	sp, #24
	movs	r3, #0
	cmp	r2, #4
	bhs	.LBB20_9
	cmp	r2, #0
	beq	.LBB20_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB20_7
	cmp	r2, #1
	beq	.LBB20_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB20_7
	cmp	r2, #2
	beq	.LBB20_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB20_8
.LBB20_7:
	subs	r3, r5, r4
.LBB20_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB20_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB20_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB20_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB20_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB20_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB20_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB20_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB20_17
.LBB20_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB20_24
.LBB20_17:
	str	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldrb	r0, [r1, r3]
	adds	r2, r1, r3
	ldrb	r6, [r2, #1]
	lsls	r6, r6, #8
	adds	r0, r6, r0
	ldrb	r6, [r2, #2]
	lsls	r6, r6, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r6, r7, r6
	adds	r0, r6, r0
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	ldrb	r7, [r0, r3]
	adds	r6, r0, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r1, r1, r7
	ldrb	r7, [r6, #2]
	lsls	r7, r7, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r7
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB20_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB20_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB20_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB20_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB20_16
.LBB20_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB20_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB20_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB20_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB20_30
	cmp	r0, #1
	beq	.LBB20_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB20_30
	cmp	r0, #2
	beq	.LBB20_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB20_8
.LBB20_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end20:
	.size	__aeabi_memcmp, .Lfunc_end20-__aeabi_memcmp
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcmp4,"ax",%progbits
	.globl	__aeabi_memcmp4
	.p2align	1
	.type	__aeabi_memcmp4,%function
	.code	16
	.thumb_func
__aeabi_memcmp4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	lsrs	r4, r2, #2
	beq	.LBB21_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB21_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB21_15
	cmp	r4, #1
	beq	.LBB21_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB21_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB21_2
.LBB21_6:
	mov	r1, r7
	mov	r0, r6
.LBB21_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB21_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB21_13
	cmp	r2, #1
	beq	.LBB21_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB21_13
	cmp	r2, #2
	beq	.LBB21_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB21_14
.LBB21_13:
	subs	r3, r5, r4
.LBB21_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB21_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB21_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB21_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB21_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB21_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB21_20:
	mov	r1, r5
	mov	r0, r3
.LBB21_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end21:
	.size	__aeabi_memcmp4, .Lfunc_end21-__aeabi_memcmp4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4_old,"ax",%progbits
	.globl	__aeabi_memcpy4_old
	.p2align	1
	.type	__aeabi_memcpy4_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#8
	sub	sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	beq	.LBB22_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB22_4
	movs	r4, #0
	b	.LBB22_6
.LBB22_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB22_12
	b	.LBB22_18
.LBB22_4:
	bics	r6, r3
	movs	r4, #0
.LBB22_5:
	ldr	r7, [r1, r4]
	str	r7, [r0, r4]
	adds	r7, r0, r4
	adds	r3, r1, r4
	ldr	r5, [r3, #4]
	str	r5, [r7, #4]
	ldr	r5, [r3, #8]
	str	r5, [r7, #8]
	ldr	r3, [r3, #12]
	str	r3, [r7, #12]
	adds	r4, #16
	subs	r6, r6, #4
	bne	.LBB22_5
.LBB22_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB22_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB22_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB22_12
	b	.LBB22_18
.LBB22_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB22_19
	mov	r4, r6
.LBB22_11:
	cmp	r4, r2
	bhs	.LBB22_18
.LBB22_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB22_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB22_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB22_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB22_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB22_18
.LBB22_17:
	ldrb	r3, [r1, r5]
	strb	r3, [r0, r5]
	adds	r3, r0, r5
	adds	r4, r1, r5
	ldrb	r6, [r4, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r4, #2]
	strb	r6, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r5, r5, #4
	cmp	r2, r5
	bne	.LBB22_17
.LBB22_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB22_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB22_12
	b	.LBB22_18
.Lfunc_end22:
	.size	__aeabi_memcpy4_old, .Lfunc_end22-__aeabi_memcpy4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8_old,"ax",%progbits
	.globl	__aeabi_memcpy8_old
	.p2align	1
	.type	__aeabi_memcpy8_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy8_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	beq	.LBB23_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB23_4
	movs	r3, #0
	b	.LBB23_6
.LBB23_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB23_12
	b	.LBB23_18
.LBB23_4:
	bics	r5, r6
	movs	r3, #0
.LBB23_5:
	ldr	r6, [r1, r3]
	str	r6, [r0, r3]
	adds	r6, r0, r3
	adds	r7, r1, r3
	ldr	r4, [r7, #4]
	str	r4, [r6, #4]
	ldr	r4, [r7, #8]
	str	r4, [r6, #8]
	ldr	r4, [r7, #12]
	str	r4, [r6, #12]
	ldr	r4, [r7, #16]
	str	r4, [r6, #16]
	ldr	r4, [r7, #20]
	str	r4, [r6, #20]
	ldr	r4, [r7, #24]
	str	r4, [r6, #24]
	ldr	r4, [r7, #28]
	str	r4, [r6, #28]
	adds	r3, #32
	subs	r5, r5, #4
	bne	.LBB23_5
.LBB23_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB23_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB23_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB23_12
	b	.LBB23_18
.LBB23_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB23_19
	mov	r3, r5
.LBB23_11:
	cmp	r3, r2
	bhs	.LBB23_18
.LBB23_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB23_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB23_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB23_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB23_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB23_18
.LBB23_17:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	adds	r5, r1, r4
	ldrb	r6, [r5, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r5, #2]
	strb	r6, [r3, #2]
	ldrb	r5, [r5, #3]
	strb	r5, [r3, #3]
	adds	r4, r4, #4
	cmp	r2, r4
	bne	.LBB23_17
.LBB23_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB23_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB23_12
	b	.LBB23_18
.Lfunc_end23:
	.size	__aeabi_memcpy8_old, .Lfunc_end23-__aeabi_memcpy8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy_old,"ax",%progbits
	.globl	__aeabi_memcpy_old
	.p2align	1
	.type	__aeabi_memcpy_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#24
	sub	sp, #24
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB24_4
	cmp	r3, #0
	beq	.LBB24_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r7, r0, #1
	mov	r4, r7
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	str	r3, [sp, #12]
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB24_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB24_5
.LBB24_4:
	mov	r7, r0
.LBB24_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB24_10
	cmp	r6, #0
	beq	.LBB24_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r0, r4
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	str	r3, [sp]
	beq	.LBB24_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB24_18
	movs	r0, #0
	b	.LBB24_20
.LBB24_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB24_11
	b	.LBB24_34
.LBB24_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB24_12:
	movs	r7, #1
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	adds	r4, r0, #2
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #2
	mov	r4, r7
	beq	.LBB24_14
	mov	r4, r6
.LBB24_14:
	cmp	r4, #0
	beq	.LBB24_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB24_5
.LBB24_16:
	cmp	r0, #3
	bhs	.LBB24_27
	movs	r0, #0
	b	.LBB24_29
.LBB24_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB24_19:
	ldrb	r4, [r1, r6]
	adds	r2, r1, r6
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r4, r5, r4
	ldr	r3, [sp, #20]
	str	r4, [r3, r6]
	ldrb	r4, [r2, #4]
	ldrb	r5, [r2, #5]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #6]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #7]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r5, r5, r4
	adds	r4, r3, r6
	str	r5, [r4, #4]
	ldrb	r5, [r2, #8]
	ldrb	r7, [r2, #9]
	lsls	r7, r7, #8
	adds	r5, r7, r5
	ldrb	r7, [r2, #10]
	lsls	r7, r7, #16
	ldrb	r3, [r2, #11]
	lsls	r3, r3, #24
	adds	r3, r3, r7
	adds	r3, r3, r5
	str	r3, [r4, #8]
	ldrb	r3, [r2, #12]
	ldrb	r5, [r2, #13]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #14]
	lsls	r5, r5, #16
	ldrb	r2, [r2, #15]
	lsls	r2, r2, #24
	adds	r2, r2, r5
	adds	r2, r2, r3
	str	r2, [r4, #12]
	ldr	r4, [sp, #16]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r4, r0
	bne	.LBB24_19
.LBB24_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB24_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB24_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r4, r5, r4
	str	r4, [r7, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB24_32
	b	.LBB24_33
.LBB24_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB24_25
	mov	r7, r6
.LBB24_25:
	cmp	r7, #0
	beq	.LBB24_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB24_5
.LBB24_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB24_28:
	mov	r3, r4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	adds	r4, r7, r2
	adds	r6, r1, r2
	ldr	r5, [r6, #4]
	str	r5, [r4, #4]
	ldr	r5, [r6, #8]
	str	r5, [r4, #8]
	ldr	r5, [r6, #12]
	str	r5, [r4, #12]
	mov	r4, r3
	adds	r2, #16
	adds	r0, r0, #4
	cmp	r3, r0
	bne	.LBB24_28
.LBB24_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB24_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB24_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB24_33
.LBB24_32:
	lsls	r0, r0, #2
	adds	r0, #8
	ldrb	r2, [r1, r0]
	adds	r4, r1, r0
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r4, [r4, #3]
	lsls	r4, r4, #24
	adds	r4, r4, r5
	adds	r2, r4, r2
	str	r2, [r7, r0]
.LBB24_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB24_34
	b	.LBB24_11
.LBB24_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB24_36
	movs	r2, #0
	b	.LBB24_38
.LBB24_36:
	bics	r6, r5
	movs	r2, #0
.LBB24_37:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	adds	r3, r7, r2
	adds	r4, r1, r2
	ldrb	r5, [r4, #1]
	strb	r5, [r3, #1]
	ldrb	r5, [r4, #2]
	strb	r5, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r2, r2, #4
	cmp	r6, r2
	bne	.LBB24_37
.LBB24_38:
	cmp	r0, #0
	bne	.LBB24_39
	b	.LBB24_11
.LBB24_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB24_40
	b	.LBB24_11
.LBB24_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB24_41
	b	.LBB24_11
.LBB24_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB24_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB24_5
.Lfunc_end24:
	.size	__aeabi_memcpy_old, .Lfunc_end24-__aeabi_memcpy_old
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
	bl	__aeabi_memmove_old
	pop	{r7, pc}
.Lfunc_end25:
	.size	__aeabi_memmove4, .Lfunc_end25-__aeabi_memmove4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove_old,"ax",%progbits
	.globl	__aeabi_memmove_old
	.p2align	1
	.type	__aeabi_memmove_old,%function
	.code	16
	.thumb_func
__aeabi_memmove_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	cmp	r0, r1
	bne	.LBB26_1
	b	.LBB26_65
.LBB26_1:
	cmp	r2, #0
	bne	.LBB26_2
	b	.LBB26_65
.LBB26_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB26_12
	cmp	r4, #0
	beq	.LBB26_4
	b	.LBB26_57
.LBB26_4:
	lsls	r4, r0, #30
	beq	.LBB26_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB26_27
	cmp	r4, #0
	bne	.LBB26_7
	b	.LBB26_65
.LBB26_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB26_8
	b	.LBB26_43
.LBB26_8:
	cmp	r4, #0
	bne	.LBB26_9
	b	.LBB26_65
.LBB26_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB26_10
	b	.LBB26_44
.LBB26_10:
	cmp	r4, #0
	bne	.LBB26_11
	b	.LBB26_65
.LBB26_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB26_45
.LBB26_12:
	cmp	r4, #0
	bne	.LBB26_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB26_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB26_23
	cmp	r4, #0
	bne	.LBB26_16
	b	.LBB26_65
.LBB26_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB26_23
	cmp	r4, #0
	bne	.LBB26_18
	b	.LBB26_65
.LBB26_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB26_23
	cmp	r4, #0
	bne	.LBB26_20
	b	.LBB26_65
.LBB26_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB26_23
.LBB26_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB26_45
.LBB26_22:
	mov	r4, r2
.LBB26_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB26_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB26_28
	mov	r2, r4
	b	.LBB26_32
.LBB26_26:
	mov	r2, r4
	b	.LBB26_34
.LBB26_27:
	adds	r6, r1, #1
	b	.LBB26_45
.LBB26_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB26_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB26_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB26_31:
	cmp	r5, #12
	blo	.LBB26_34
.LBB26_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB26_33:
	adds	r6, r5, r2
	adds	r7, r4, r2
	ldr	r3, [r7, #12]
	str	r3, [r6, #12]
	ldr	r3, [r7, #8]
	str	r3, [r6, #8]
	ldr	r3, [r7, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, r2]
	str	r3, [r5, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB26_33
.LBB26_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB26_35
	b	.LBB26_65
.LBB26_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB26_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB26_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB26_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB26_40
.LBB26_39:
	mov	r4, r2
.LBB26_40:
	cmp	r5, #3
	blo	.LBB26_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB26_42:
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #3]
	strb	r5, [r2, #3]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #1]
	strb	r3, [r2, #1]
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	subs	r4, r4, #4
	bne	.LBB26_42
	b	.LBB26_65
.LBB26_43:
	adds	r6, r1, #2
	b	.LBB26_45
.LBB26_44:
	adds	r6, r1, #3
.LBB26_45:
	cmp	r4, #4
	blo	.LBB26_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB26_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB26_55
.LBB26_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB26_56
.LBB26_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB26_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB26_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB26_53
.LBB26_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB26_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB26_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB26_56
.LBB26_55:
	ldr	r3, [r1]
	str	r3, [r0]
	ldr	r3, [r1, #4]
	str	r3, [r0, #4]
	ldr	r3, [r1, #8]
	str	r3, [r0, #8]
	ldr	r3, [r1, #12]
	str	r3, [r0, #12]
	adds	r1, #16
	adds	r0, #16
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB26_55
.LBB26_56:
	cmp	r2, #0
	beq	.LBB26_65
.LBB26_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB26_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB26_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB26_63
.LBB26_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB26_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB26_63
.LBB26_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB26_63:
	cmp	r4, #3
	blo	.LBB26_65
.LBB26_64:
	ldrb	r3, [r1]
	strb	r3, [r0]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r1, r1, #4
	adds	r0, r0, #4
	subs	r2, r2, #4
	bne	.LBB26_64
.LBB26_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end26:
	.size	__aeabi_memmove_old, .Lfunc_end26-__aeabi_memmove_old
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r7, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r7
	movs	r5, #3
	cmp	r7, #0
	str	r2, [sp]
	beq	.LBB27_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB27_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB27_4
	mov	r1, r0
.LBB27_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ands	r0, r5
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r4, #0
	adcs	r1, r4
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB27_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB27_7
	mov	r3, r1
.LBB27_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB27_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB27_10
	mov	r0, r1
.LBB27_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB27_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB27_13
.LBB27_12:
	mov	r4, r7
	mov	r2, r6
.LBB27_13:
	lsrs	r6, r4, #2
	beq	.LBB27_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI27_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB27_18
	movs	r7, #0
	b	.LBB27_20
.LBB27_16:
	cmp	r1, #0
	bne	.LBB27_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB27_26
.LBB27_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB27_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB27_19
.LBB27_20:
	cmp	r3, #0
	beq	.LBB27_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB27_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB27_24
	str	r1, [r0, #8]
.LBB27_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB27_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB27_26:
	bl	__aeabi_memset4
.LBB27_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	16843009
.Lfunc_end27:
	.size	__aeabi_memset, .Lfunc_end27-__aeabi_memset
	.cantunwind
	.fnend

	.section	.text.__aeabi_memset4,"ax",%progbits
	.globl	__aeabi_memset4
	.p2align	2
	.type	__aeabi_memset4,%function
	.code	16
	.thumb_func
__aeabi_memset4:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	str	r0, [sp]
	lsrs	r6, r1, #2
	beq	.LBB28_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI28_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB28_5
	movs	r7, #0
	b	.LBB28_7
.LBB28_3:
	cmp	r1, #0
	beq	.LBB28_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB28_13
.LBB28_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB28_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB28_6
.LBB28_7:
	cmp	r5, #0
	beq	.LBB28_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB28_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB28_11
	str	r3, [r0, #8]
.LBB28_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB28_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB28_13:
	bl	__aeabi_memset4
.LBB28_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	16843009
.Lfunc_end28:
	.size	__aeabi_memset4, .Lfunc_end28-__aeabi_memset4
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
	movs	r2, #223
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end29:
	.size	__aeabi_uidiv, .Lfunc_end29-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text.__getrandom_custom,"ax",%progbits
	.globl	__getrandom_custom
	.p2align	1
	.type	__getrandom_custom,%function
	.code	16
	.thumb_func
__getrandom_custom:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#16
	sub	sp, #16
	mov	r2, r1
	movs	r1, #235
	mvns	r1, r1
	cmp	r2, #8
	blo	.LBB30_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB30_6
	ldr	r4, [r1]
	strb	r4, [r0]
	ldr	r5, [r1]
	strb	r5, [r0, #4]
	lsrs	r6, r4, #24
	strb	r6, [r0, #3]
	lsrs	r6, r4, #16
	strb	r6, [r0, #2]
	lsrs	r4, r4, #8
	strb	r4, [r0, #1]
	lsrs	r4, r5, #24
	strb	r4, [r0, #7]
	lsrs	r4, r5, #16
	strb	r4, [r0, #6]
	lsrs	r4, r5, #8
	strb	r4, [r0, #5]
	lsls	r4, r3, #27
	lsrs	r4, r4, #30
	beq	.LBB30_5
	ldr	r4, [r1]
	strb	r4, [r0, #8]
	ldr	r5, [r1]
	strb	r5, [r0, #12]
	lsrs	r6, r4, #24
	strb	r6, [r0, #11]
	lsrs	r6, r4, #16
	strb	r6, [r0, #10]
	lsrs	r4, r4, #8
	strb	r4, [r0, #9]
	lsrs	r4, r5, #24
	strb	r4, [r0, #15]
	lsrs	r4, r5, #16
	strb	r4, [r0, #14]
	lsrs	r4, r5, #8
	strb	r4, [r0, #13]
	movs	r4, #24
	ands	r4, r3
	cmp	r4, #8
	bne	.LBB30_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB30_6
	b	.LBB30_7
.LBB30_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB30_7
.LBB30_6:
	ldr	r3, [r1]
	strb	r3, [r0]
	ldr	r4, [r1]
	strb	r4, [r0, #4]
	lsrs	r5, r3, #24
	strb	r5, [r0, #3]
	lsrs	r5, r3, #16
	strb	r5, [r0, #2]
	lsrs	r3, r3, #8
	strb	r3, [r0, #1]
	lsrs	r3, r4, #24
	strb	r3, [r0, #7]
	lsrs	r3, r4, #16
	strb	r3, [r0, #6]
	lsrs	r3, r4, #8
	strb	r3, [r0, #5]
	ldr	r3, [r1]
	strb	r3, [r0, #8]
	ldr	r4, [r1]
	strb	r4, [r0, #12]
	lsrs	r5, r3, #24
	strb	r5, [r0, #11]
	lsrs	r5, r3, #16
	strb	r5, [r0, #10]
	lsrs	r3, r3, #8
	strb	r3, [r0, #9]
	lsrs	r3, r4, #24
	strb	r3, [r0, #15]
	lsrs	r3, r4, #16
	strb	r3, [r0, #14]
	lsrs	r3, r4, #8
	strb	r3, [r0, #13]
	ldr	r3, [r1]
	strb	r3, [r0, #16]
	ldr	r4, [r1]
	strb	r4, [r0, #20]
	lsrs	r5, r3, #24
	strb	r5, [r0, #19]
	lsrs	r5, r3, #16
	strb	r5, [r0, #18]
	lsrs	r3, r3, #8
	strb	r3, [r0, #17]
	lsrs	r3, r4, #24
	strb	r3, [r0, #23]
	lsrs	r3, r4, #16
	strb	r3, [r0, #22]
	lsrs	r3, r4, #8
	strb	r3, [r0, #21]
	ldr	r3, [r1]
	strb	r3, [r0, #24]
	ldr	r4, [r1]
	strb	r4, [r0, #28]
	lsrs	r5, r3, #24
	strb	r5, [r0, #27]
	lsrs	r5, r3, #16
	strb	r5, [r0, #26]
	lsrs	r3, r3, #8
	strb	r3, [r0, #25]
	lsrs	r3, r4, #24
	strb	r3, [r0, #31]
	lsrs	r3, r4, #16
	strb	r3, [r0, #30]
	lsrs	r3, r4, #8
	strb	r3, [r0, #29]
	adds	r0, #32
	subs	r2, #32
	cmp	r2, #7
	bhi	.LBB30_6
.LBB30_7:
	cmp	r2, #4
	bls	.LBB30_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB30_11
.LBB30_9:
	cmp	r2, #0
	beq	.LBB30_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB30_11:
	bl	__aeabi_memcpy
.LBB30_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB30_13:
	ldr	r4, [r1]
	strb	r4, [r0, #16]
	ldr	r5, [r1]
	strb	r5, [r0, #20]
	lsrs	r6, r4, #24
	strb	r6, [r0, #19]
	lsrs	r6, r4, #16
	strb	r6, [r0, #18]
	lsrs	r4, r4, #8
	strb	r4, [r0, #17]
	lsrs	r4, r5, #24
	strb	r4, [r0, #23]
	lsrs	r4, r5, #16
	strb	r4, [r0, #22]
	lsrs	r4, r5, #8
	strb	r4, [r0, #21]
	subs	r2, #24
	adds	r0, #24
	cmp	r3, #24
	bhs	.LBB30_6
	b	.LBB30_7
.Lfunc_end30:
	.size	__getrandom_custom, .Lfunc_end30-__getrandom_custom
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
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	@APP

	bl	main

	@NO_APP
.LBB31_1:
	b	.LBB31_1
.Lfunc_end31:
	.size	_start, .Lfunc_end31-_start
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
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI32_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI32_0:
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.48
.Lfunc_end32:
	.size	invalid_instruction, .Lfunc_end32-invalid_instruction
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB33_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB33_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_3:
	lsrs	r4, r2, #2
	beq	.LBB33_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB33_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB33_17
	cmp	r4, #1
	beq	.LBB33_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB33_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB33_5
.LBB33_9:
	mov	r1, r7
	mov	r0, r6
.LBB33_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB33_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB33_16
	cmp	r2, #1
	beq	.LBB33_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB33_16
	cmp	r2, #2
	beq	.LBB33_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB33_2
.LBB33_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB33_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB33_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB33_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB33_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB33_22:
	mov	r1, r5
	mov	r0, r3
.LBB33_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	memcmp, .Lfunc_end33-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he07317390e5bd57fE
	.long	_ZN4core3fmt5Write9write_fmt17h89a76e824a8add5cE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.ascii	"Time taken: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 12

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.ascii	" seconds\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 9

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"\f\000\000"
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
	.asciz	"\t\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 16

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.16,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.16,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.16, 200

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.0,%object
	.section	.rodata..Lanon.8f94269a8191f2d043b53574df6631e9.0,"a",%progbits
.Lanon.8f94269a8191f2d043b53574df6631e9.0:
	.ascii	"PANIC: "
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.0, 7

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.8f94269a8191f2d043b53574df6631e9.1:
	.ascii	" at "
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.1, 4

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.2,%object
	.section	.rodata..Lanon.8f94269a8191f2d043b53574df6631e9.2,"a",%progbits
.Lanon.8f94269a8191f2d043b53574df6631e9.2:
	.byte	58
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.2, 1

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.3,%object
	.section	.rodata..Lanon.8f94269a8191f2d043b53574df6631e9.3,"a",%progbits
.Lanon.8f94269a8191f2d043b53574df6631e9.3:
	.byte	10
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.3, 1

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.4,%object
	.section	.rodata..Lanon.8f94269a8191f2d043b53574df6631e9.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.8f94269a8191f2d043b53574df6631e9.4:
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.0
	.asciz	"\007\000\000"
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.1
	.asciz	"\004\000\000"
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.2
	.asciz	"\001\000\000"
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.3
	.asciz	"\001\000\000"
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.4, 32

	.type	_ZN4parm3tty3TTY17h4db9fd7d1048ce1dE,%object
	.section	.bss._ZN4parm3tty3TTY17h4db9fd7d1048ce1dE,"aw",%nobits
_ZN4parm3tty3TTY17h4db9fd7d1048ce1dE:
	.size	_ZN4parm3tty3TTY17h4db9fd7d1048ce1dE, 0

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.46,%object
	.section	.rodata..Lanon.8f94269a8191f2d043b53574df6631e9.46,"a",%progbits
	.p2align	2, 0x0
.Lanon.8f94269a8191f2d043b53574df6631e9.46:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h3a81973684e92384E.91
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17he07317390e5bd57fE
	.long	_ZN4core3fmt5Write9write_fmt17h668f2ddcb269c1d1E
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.46, 24

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.47,%object
	.section	.rodata..Lanon.8f94269a8191f2d043b53574df6631e9.47,"a",%progbits
.Lanon.8f94269a8191f2d043b53574df6631e9.47:
	.ascii	"invalid instruction"
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.47, 19

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.48,%object
	.section	.rodata..Lanon.8f94269a8191f2d043b53574df6631e9.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.8f94269a8191f2d043b53574df6631e9.48:
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.47
	.asciz	"\023\000\000"
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.48, 8

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.49,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.8f94269a8191f2d043b53574df6631e9.49:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.49, 16

	.type	.Lanon.8f94269a8191f2d043b53574df6631e9.50,%object
	.section	.rodata..Lanon.8f94269a8191f2d043b53574df6631e9.50,"a",%progbits
	.p2align	2, 0x0
.Lanon.8f94269a8191f2d043b53574df6631e9.50:
	.long	.Lanon.8f94269a8191f2d043b53574df6631e9.49
	.asciz	"\017\000\000\000<\000\000\000\005\000\000"
	.size	.Lanon.8f94269a8191f2d043b53574df6631e9.50, 16

	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2
