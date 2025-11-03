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
	.file	"scratch.b371da554a775ee1-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1
	.section	.text.__aeabi_idiv,"ax",%progbits
	.p2align	2
	.globl	__aeabi_idiv
	.type	__aeabi_idiv,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_idiv:
	.thumb_func

	movs	r2, #215
	mvns	r2, r2
	ldr	r0, [r2]
	bx	lr

.Lfunc_end___aeabi_idiv:
.Ltmp0:
	.size	__aeabi_idiv, .Ltmp0-__aeabi_idiv
	.text

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
.Ltmp1:
	.size	__aeabi_idivmod, .Ltmp1-__aeabi_idivmod
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
.Ltmp2:
	.size	__aeabi_lmul, .Ltmp2-__aeabi_lmul
	.text

	.code	16
	.p2align	1
	.section	.text.__aeabi_uidiv,"ax",%progbits
	.p2align	2
	.globl	__aeabi_uidiv
	.type	__aeabi_uidiv,%function
	.code	16
	.p2align	1
	.code	16
__aeabi_uidiv:
	.thumb_func

	movs	r2, #223
	mvns	r2, r2
	ldr	r0, [r2]
	bx	lr

.Lfunc_end___aeabi_uidiv:
.Ltmp3:
	.size	__aeabi_uidiv, .Ltmp3-__aeabi_uidiv
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
.Ltmp4:
	.size	__aeabi_uidivmod, .Ltmp4-__aeabi_uidivmod
	.text

	.code	16
	.p2align	1

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	1
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #72
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	movs	r0, #108
	str	r0, [r4]
	str	r0, [r4]
	movs	r1, #111
	str	r1, [r4]
	movs	r2, #44
	str	r2, [r4]
	movs	r2, #32
	str	r2, [r4]
	movs	r2, #119
	str	r2, [r4]
	str	r1, [r4]
	movs	r5, #114
	str	r5, [r4]
	str	r0, [r4]
	movs	r0, #100
	str	r0, [r4]
	movs	r0, #33
	str	r0, [r4]
	movs	r6, #10
	str	r6, [r4]
	add	r0, sp, #8
	bl	_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf00cc880a0dfdeb8E
	movs	r0, #83
	str	r0, [r4]
	movs	r0, #116
	str	r0, [r4]
	str	r5, [r4]
	movs	r0, #105
	str	r0, [r4]
	movs	r0, #110
	str	r0, [r4]
	movs	r0, #103
	str	r0, [r4]
	movs	r0, #58
	str	r0, [r4]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB0_13
	lsls	r2, r0, #2
	ldr	r3, [sp, #12]
	subs	r0, r2, #4
	movs	r5, #12
	str	r0, [sp, #4]
	ands	r5, r0
	movs	r0, #1
	lsls	r0, r0, #8
	cmp	r5, #12
	mov	r1, r3
	beq	.LBB0_14
	str	r6, [sp]
	mov	r1, r3
	ldm	r1!, {r6}
	cmp	r6, r0
	blo	.LBB0_4
	movs	r6, #63
.LBB0_4:
	str	r6, [r4]
	cmp	r5, #0
	ldr	r6, [sp]
	beq	.LBB0_9
	ldr	r1, [r3, #4]
	cmp	r1, r0
	blo	.LBB0_7
	movs	r1, #63
.LBB0_7:
	str	r1, [r4]
	cmp	r5, #4
	bne	.LBB0_10
	mov	r1, r3
	adds	r1, #8
.LBB0_9:
	ldr	r5, [sp, #4]
	cmp	r5, #12
	blo	.LBB0_13
	b	.LBB0_14
.LBB0_10:
	ldr	r1, [r3, #8]
	cmp	r1, r0
	blo	.LBB0_12
	movs	r1, #63
.LBB0_12:
	str	r1, [r4]
	mov	r1, r3
	adds	r1, #12
	ldr	r5, [sp, #4]
	cmp	r5, #12
	bhs	.LBB0_14
.LBB0_13:
	str	r6, [r4]
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB0_14:
	adds	r2, r3, r2
	movs	r3, #63
	b	.LBB0_16
.LBB0_15:
	str	r5, [r4]
	adds	r1, #16
	cmp	r1, r2
	beq	.LBB0_13
.LBB0_16:
	ldr	r5, [r1]
	cmp	r5, r0
	bhs	.LBB0_20
	str	r5, [r4]
	ldr	r5, [r1, #4]
	cmp	r5, r0
	bhs	.LBB0_21
.LBB0_18:
	str	r5, [r4]
	ldr	r5, [r1, #8]
	cmp	r5, r0
	bhs	.LBB0_22
.LBB0_19:
	str	r5, [r4]
	ldr	r5, [r1, #12]
	cmp	r5, r0
	blo	.LBB0_15
	b	.LBB0_23
.LBB0_20:
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r1, #4]
	cmp	r5, r0
	blo	.LBB0_18
.LBB0_21:
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r1, #8]
	cmp	r5, r0
	blo	.LBB0_19
.LBB0_22:
	mov	r5, r3
	str	r5, [r4]
	ldr	r5, [r1, #12]
	cmp	r5, r0
	blo	.LBB0_15
.LBB0_23:
	mov	r5, r3
	b	.LBB0_15
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
.Lfunc_end1:
	.size	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler, .Lfunc_end1-_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r0, .LCPI2_0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI2_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
	.p2align	2
.LCPI2_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2
.LCPI2_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end2:
	.size	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom, .Lfunc_end2-_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	cmp	r0, #0
	bne	.LBB3_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
.LBB3_2:
	mov	r0, r1
	bl	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
.Lfunc_end3:
	.size	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE, .Lfunc_end3-_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E,%function
	.code	16
	.thumb_func
_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
.Lfunc_end4:
	.size	_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E, .Lfunc_end4-_ZN5alloc5alloc18handle_alloc_error17h094ffbbfb4219b98E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI5_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI5_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI5_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53
.LCPI5_1:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55
.Lfunc_end5:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E, .Lfunc_end5-_ZN5alloc7raw_vec17capacity_overflow17h6c0fd2bbfa47f515E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end6:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end6-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	ldr	r4, .LCPI7_0
	str	r4, [sp, #40]
	adds	r5, r4, #1
	ldr	r6, [r0, #8]
	ands	r5, r6
	str	r3, [sp, #16]
	beq	.LBB7_2
	movs	r4, #43
	b	.LBB7_3
.LBB7_2:
	movs	r4, #17
	lsls	r4, r4, #16
.LBB7_3:
	str	r4, [sp, #24]
	lsrs	r3, r5, #21
	ldr	r4, [r7, #8]
	adds	r5, r3, r4
	lsls	r3, r6, #8
	str	r4, [sp, #20]
	str	r2, [sp, #32]
	bmi	.LBB7_7
	movs	r1, #0
	str	r1, [sp, #28]
	ldrh	r4, [r0, #12]
	cmp	r5, r4
	blo	.LBB7_14
.LBB7_5:
	ldr	r6, [sp, #20]
	ldr	r5, [r0]
	ldr	r4, [r0, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	beq	.LBB7_6
	b	.LBB7_29
.LBB7_6:
	ldr	r3, [r4, #12]
	mov	r0, r5
	ldr	r1, [sp, #16]
	mov	r2, r6
	blx	r3
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_7:
	movs	r4, #0
	cmp	r2, #0
	beq	.LBB7_13
	ldrsb	r3, [r1, r4]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB7_10
	movs	r4, #1
.LBB7_10:
	ldr	r3, [sp, #32]
	cmp	r3, #1
	beq	.LBB7_13
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB7_13
	adds	r4, r4, #1
.LBB7_13:
	str	r1, [sp, #28]
	adds	r5, r4, r5
	ldrh	r4, [r0, #12]
	cmp	r5, r4
	bhs	.LBB7_5
.LBB7_14:
	lsls	r1, r6, #7
	bmi	.LBB7_18
	ldr	r1, [sp, #40]
	ands	r1, r6
	str	r1, [sp, #40]
	subs	r3, r4, r5
	lsls	r1, r6, #1
	lsrs	r1, r1, #30
	movs	r6, #0
	mov	r5, r6
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI7_3:
	add	pc, r1
	.p2align	2
.LJTI7_0:
	.byte	(.LBB7_26-(.LCPI7_3+4))/2
	.byte	(.LBB7_17-(.LCPI7_3+4))/2
	.byte	(.LBB7_25-(.LCPI7_3+4))/2
	.byte	(.LBB7_17-(.LCPI7_3+4))/2
	.p2align	1
.LBB7_17:
	mov	r5, r3
	b	.LBB7_26
.LBB7_18:
	ldr	r1, [r0, #8]
	ldr	r2, .LCPI7_1
	str	r1, [sp, #12]
	ands	r2, r1
	ldr	r1, .LCPI7_2
	adds	r1, r2, r1
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #8]
	ldr	r1, [r0]
	str	r0, [sp, #36]
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #32]
	str	r0, [sp]
	str	r1, [sp, #40]
	mov	r0, r1
	mov	r1, r6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB7_31
	str	r0, [sp, #32]
	subs	r0, r4, r5
	movs	r4, #0
	uxth	r5, r0
.LBB7_20:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB7_23
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB7_20
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_23:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #32]
	bne	.LBB7_31
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_25:
	uxth	r1, r3
	lsrs	r5, r1, #1
.LBB7_26:
	str	r3, [sp, #12]
	ldr	r1, [r0]
	str	r1, [sp, #36]
	ldr	r4, [r0, #4]
.LBB7_27:
	uxth	r0, r5
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB7_30
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB7_27
.LBB7_29:
	movs	r0, #1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_30:
	ldr	r0, [sp, #32]
	str	r0, [sp]
	ldr	r6, [sp, #36]
	mov	r0, r6
	mov	r1, r4
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB7_32
.LBB7_31:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_32:
	str	r0, [sp, #32]
	ldr	r3, [r4, #12]
	mov	r0, r6
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB7_34
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_34:
	ldr	r0, [sp, #12]
	subs	r0, r0, r5
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #28]
.LBB7_35:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB7_38
	ldr	r2, [r4, #16]
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB7_35
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB7_38:
	ldr	r0, [sp, #28]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI7_0:
	.long	2097151
.LCPI7_1:
	.long	2682257408
.LCPI7_2:
	.long	536870960
.Lfunc_end7:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end7-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB8_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB8_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB8_3:
	cmp	r4, #0
	beq	.LBB8_5
	ldr	r2, [r7, #8]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB8_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end8-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17h7ef95deb0204704fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17h7ef95deb0204704fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h7ef95deb0204704fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	movs	r5, #0
	str	r5, [sp, #32]
	ldr	r3, .LCPI9_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB9_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB9_2
	b	.LBB9_26
.LBB9_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r4, r1
	str	r1, [sp, #4]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r6, [r2]
	mov	r0, r4
	adds	r0, #24
	movs	r5, #0
	b	.LBB9_4
.LBB9_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB9_25
.LBB9_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB9_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB9_28
.LBB9_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB9_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB9_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB9_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB9_11
	b	.LBB9_14
.LBB9_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB9_14
.LBB9_11:
	cmp	r1, #1
	bne	.LBB9_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB9_14
.LBB9_13:
	ldrh	r0, [r4, #2]
.LBB9_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #12]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB9_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB9_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB9_3
.LBB9_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB9_26
	ldr	r4, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r4, r1
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r5, [r2]
	mov	r0, r4
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #8]
	movs	r6, #0
	b	.LBB9_20
.LBB9_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB9_25
.LBB9_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB9_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB9_28
.LBB9_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB9_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB9_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB9_19
.LBB9_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB9_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB9_29
	lsls	r0, r5, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB9_29
.LBB9_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB9_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI9_0:
	.long	3758096416
.Lfunc_end9:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end9-_ZN4core3fmt5write17h7ef95deb0204704fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #8]
	blo	.LBB10_5
	movs	r5, #10
.LBB10_2:
	mov	r0, r6
	ldr	r4, .LCPI10_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #20]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #16]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI10_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI10_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #24
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI10_2
	adds	r4, r4, r5
	mov	r5, r0
	ldrb	r4, [r4, #1]
	strb	r4, [r1]
	movs	r1, #100
	muls	r1, r3, r1
	ldr	r0, [sp, #16]
	subs	r0, r0, r1
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI10_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #20]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI10_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB10_2
	cmp	r2, #9
	bls	.LBB10_6
.LBB10_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI10_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI10_2
	ldrb	r4, [r3, r2]
	subs	r0, r5, #2
	mov	r6, r5
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #8]
	cmp	r2, #0
	bne	.LBB10_7
	b	.LBB10_8
.LBB10_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB10_4
.LBB10_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp, #8]
	cmp	r2, #0
	beq	.LBB10_8
.LBB10_7:
	cmp	r1, #0
	beq	.LBB10_9
.LBB10_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI10_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB10_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp]
	add	r1, sp, #24
	adds	r3, r1, r0
	movs	r1, #1
	movs	r2, #0
	ldr	r0, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	10000
.LCPI10_1:
	.long	5243
.LCPI10_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI10_3:
	.long	9999999
.Lfunc_end10:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end10-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
.LBB11_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldr	r2, .LCPI11_0
	ldrb	r4, [r2, r0]
	subs	r0, r3, #2
	add	r6, sp, #12
	strb	r4, [r0, r6]
	lsrs	r6, r1, #4
	beq	.LBB11_6
	ands	r6, r5
	ldrb	r4, [r2, r6]
	subs	r6, r3, #3
	add	r2, sp, #12
	strb	r4, [r6, r2]
	lsrs	r4, r1, #8
	beq	.LBB11_7
	ands	r4, r5
	ldr	r0, .LCPI11_0
	ldrb	r2, [r0, r4]
	subs	r0, r3, #4
	add	r4, sp, #12
	strb	r2, [r0, r4]
	lsrs	r4, r1, #12
	beq	.LBB11_8
	ands	r4, r5
	ldr	r2, .LCPI11_0
	ldrb	r2, [r2, r4]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r2, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB11_1
	add	r1, sp, #12
	adds	r3, r1, r5
	b	.LBB11_9
.LBB11_6:
	subs	r1, r3, #1
	add	r2, sp, #12
	adds	r3, r2, r0
	mov	r0, r1
	b	.LBB11_9
.LBB11_7:
	add	r1, sp, #12
	adds	r3, r1, r6
	b	.LBB11_9
.LBB11_8:
	add	r1, sp, #12
	adds	r3, r1, r0
	mov	r0, r6
.LBB11_9:
	movs	r1, #9
	subs	r0, r1, r0
	str	r0, [sp]
	ldr	r1, .LCPI11_1
	movs	r2, #2
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32
.LCPI11_1:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33
.Lfunc_end11:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE, .Lfunc_end11-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	add	r1, sp, #4
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #28
	movs	r2, #0
	strh	r2, [r0, #8]
	ldr	r2, .LCPI12_0
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI12_0:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4
.Lfunc_end12:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E, .Lfunc_end12-_ZN4core9panicking18panic_nounwind_fmt17hf99dbe8ab0d30525E
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
.Lfunc_end13:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end13-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
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
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp, #24]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	ldr	r0, [r0]
	str	r0, [sp, #36]
	ldr	r0, .LCPI14_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI14_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI14_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI14_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI14_4
	ldr	r1, .LCPI14_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB14_1:
	b	.LBB14_1
	.p2align	2
.LCPI14_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI14_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcd85dc56ff6a8829E
.LCPI14_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI14_3:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4
.LCPI14_4:
	.long	_ZN4parm3tty3TTY17h03e3394a139eda28E
.LCPI14_5:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39
.Lfunc_end14:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end14-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
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
	beq	.LBB15_2
	cmp	r2, #0
.LBB15_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end15:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end15-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcd85dc56ff6a8829E","ax",%progbits
	.p2align	2
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcd85dc56ff6a8829E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcd85dc56ff6a8829E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r2, r1
	ldr	r1, [r0]
	str	r1, [sp, #40]
	ldr	r6, [r0, #4]
	str	r2, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB16_1
	b	.LBB16_118
.LBB16_1:
	cmp	r0, #0
	bmi	.LBB16_9
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB16_20
	cmp	r6, #0
	bne	.LBB16_4
	b	.LBB16_76
.LBB16_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB16_5
	b	.LBB16_77
.LBB16_5:
	movs	r1, #0
	mov	r0, r1
.LBB16_6:
	ldr	r2, [sp, #80]
	cmp	r2, #0
	bne	.LBB16_7
	b	.LBB16_101
.LBB16_7:
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB16_8
	b	.LBB16_103
.LBB16_8:
	mov	r3, r0
	b	.LBB16_104
.LBB16_9:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB16_10
	b	.LBB16_70
.LBB16_10:
	ldr	r5, [sp, #40]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB16_13
.LBB16_11:
	adds	r5, r4, #1
.LBB16_12:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB16_13
	b	.LBB16_72
.LBB16_13:
	cmp	r5, r1
	bne	.LBB16_14
	b	.LBB16_71
.LBB16_14:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB16_11
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB16_18
	cmp	r5, #240
	blo	.LBB16_19
	adds	r5, r4, #4
	b	.LBB16_12
.LBB16_18:
	adds	r5, r4, #2
	b	.LBB16_12
.LBB16_19:
	adds	r5, r4, #3
	b	.LBB16_12
.LBB16_20:
	movs	r1, #3
	mvns	r2, r1
	ldr	r0, [sp, #40]
	adds	r5, r0, #3
	str	r2, [sp, #72]
	ands	r5, r2
	subs	r4, r5, r0
	subs	r2, r6, r4
	mov	r3, r2
	str	r1, [sp, #12]
	ands	r3, r1
	movs	r1, #0
	cmp	r5, r0
	str	r1, [sp, #80]
	str	r2, [sp, #76]
	beq	.LBB16_32
	ldr	r0, [sp, #40]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB16_22
	b	.LBB16_87
.LBB16_22:
	movs	r2, #0
	mov	r1, r2
.LBB16_23:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB16_25
	adds	r1, r1, #1
.LBB16_25:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB16_31
	ldr	r0, [sp, #40]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB16_28
	adds	r1, r1, #1
.LBB16_28:
	cmp	r4, #2
	beq	.LBB16_31
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB16_31
	adds	r1, r1, #1
.LBB16_31:
	ldr	r2, [sp, #76]
.LBB16_32:
	cmp	r3, #0
	beq	.LBB16_42
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB16_35
	movs	r0, #1
	str	r0, [sp, #80]
.LBB16_35:
	cmp	r3, #1
	beq	.LBB16_41
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB16_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB16_38:
	cmp	r3, #2
	beq	.LBB16_41
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB16_41
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB16_41:
	ldr	r2, [sp, #76]
.LBB16_42:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r3, r0, r1
	ldr	r4, .LCPI16_8
	b	.LBB16_45
.LBB16_43:
	movs	r0, #0
	str	r0, [sp, #76]
	ldr	r2, [sp, #48]
	mov	r6, r3
.LBB16_44:
	ldr	r0, [sp, #36]
	subs	r2, r2, r0
	ldr	r0, [sp, #28]
	adds	r5, r5, r0
	ldr	r3, [sp, #76]
	lsrs	r0, r3, #8
	ldr	r1, .LCPI16_6
	ands	r3, r1
	ands	r0, r1
	adds	r0, r0, r3
	ldr	r1, .LCPI16_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	adds	r3, r0, r6
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB16_45
	b	.LBB16_74
.LBB16_45:
	cmp	r2, #0
	bne	.LBB16_46
	b	.LBB16_73
.LBB16_46:
	cmp	r2, #192
	str	r2, [sp, #48]
	blo	.LBB16_48
	movs	r2, #192
.LBB16_48:
	mov	r0, r2
	mov	r1, r2
	ldr	r2, [sp, #12]
	ands	r0, r2
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	lsls	r6, r1, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r6
	str	r5, [sp, #20]
	str	r6, [sp, #28]
	beq	.LBB16_43
	str	r3, [sp, #16]
	adds	r0, r5, r0
	str	r0, [sp, #44]
	mov	r0, r6
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r3, r1, #1
	mov	r1, r3
	ands	r1, r2
	str	r1, [sp, #24]
	mov	r1, r5
	adds	r1, #16
	cmp	r0, #48
	bhs	.LBB16_56
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r3, r5
	ldr	r2, [sp, #48]
.LBB16_51:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	ldr	r6, [sp, #16]
	ldr	r5, [sp, #20]
	beq	.LBB16_44
	ldr	r0, [sp, #44]
	cmp	r1, r0
	mov	r6, r1
	beq	.LBB16_54
	mov	r6, r1
	adds	r6, #16
.LBB16_54:
	str	r1, [sp, #72]
	ldr	r1, [r3, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r3]
	mov	r0, r3
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	ldr	r3, [sp, #76]
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r3, r2, r1
	ldr	r0, [sp, #24]
	cmp	r0, #1
	beq	.LBB16_55
	b	.LBB16_66
.LBB16_55:
	str	r3, [sp, #76]
	b	.LBB16_69
.LBB16_56:
	bics	r3, r2
	str	r3, [sp, #68]
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r6, r1
	b	.LBB16_58
.LBB16_57:
	str	r0, [sp, #72]
	ldr	r0, [r1, #4]
	mov	r4, r1
	str	r1, [sp, #56]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r3
	str	r0, [sp, #60]
	ldr	r1, [r4]
	lsrs	r0, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r0
	ands	r1, r3
	str	r1, [sp, #52]
	ldr	r0, [r6]
	str	r2, [sp, #64]
	lsrs	r4, r0, #6
	mvns	r0, r0
	lsrs	r1, r0, #7
	orrs	r1, r4
	ands	r1, r3
	ldr	r0, [r5, #4]
	lsrs	r4, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r4
	ands	r0, r3
	ldr	r4, [r5]
	lsrs	r2, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r2
	ands	r4, r3
	ldr	r2, [sp, #76]
	adds	r2, r4, r2
	adds	r0, r0, r2
	ldr	r2, [r5, #8]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r2, [r5, #12]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r5, [sp, #80]
	ldr	r2, [r5]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r2, [r5, #4]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r2, [r5, #8]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r3
	adds	r0, r2, r0
	ldr	r2, [r5, #12]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	mov	r4, r3
	ldr	r3, [sp, #64]
	ands	r2, r4
	adds	r0, r2, r0
	adds	r0, r1, r0
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #60]
	adds	r0, r1, r0
	ldr	r5, [sp, #56]
	ldr	r1, [r5, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r5, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	str	r0, [sp, #76]
	ldr	r1, [sp, #72]
	ldr	r0, [sp, #68]
	subs	r0, r0, #4
	str	r0, [sp, #68]
	mov	r6, r1
	mov	r5, r3
	ldr	r2, [sp, #48]
	bne	.LBB16_58
	b	.LBB16_51
.LBB16_58:
	ldr	r0, [sp, #44]
	cmp	r6, r0
	str	r6, [sp, #80]
	bne	.LBB16_62
	cmp	r6, r0
	mov	r1, r6
	bne	.LBB16_63
.LBB16_60:
	cmp	r1, r0
	mov	r2, r1
	bne	.LBB16_64
.LBB16_61:
	mov	r3, r4
	cmp	r2, r0
	mov	r0, r2
	bne	.LBB16_65
	b	.LBB16_57
.LBB16_62:
	ldr	r6, [sp, #80]
	adds	r6, #16
	cmp	r6, r0
	mov	r1, r6
	beq	.LBB16_60
.LBB16_63:
	mov	r1, r6
	adds	r1, #16
	cmp	r1, r0
	mov	r2, r1
	beq	.LBB16_61
.LBB16_64:
	mov	r2, r1
	adds	r2, #16
	mov	r3, r4
	cmp	r2, r0
	mov	r0, r2
	bne	.LBB16_65
	b	.LBB16_57
.LBB16_65:
	mov	r0, r2
	adds	r0, #16
	b	.LBB16_57
.LBB16_66:
	str	r6, [sp, #76]
	ldr	r0, [sp, #72]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r6, r2, #6
	str	r6, [sp, #80]
	mvns	r2, r2
	lsrs	r2, r2, #7
	ldr	r6, [sp, #80]
	orrs	r2, r6
	ands	r2, r4
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r1
	ldr	r1, [sp, #24]
	cmp	r1, #2
	beq	.LBB16_68
	ldr	r6, [sp, #76]
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	adds	r0, r0, r1
.LBB16_68:
	str	r0, [sp, #76]
.LBB16_69:
	ldr	r6, [sp, #16]
	ldr	r2, [sp, #48]
	b	.LBB16_44
.LBB16_70:
	movs	r6, #0
	subs	r3, r0, r6
	b	.LBB16_114
.LBB16_71:
	subs	r3, r0, r2
	b	.LBB16_114
.LBB16_72:
	subs	r3, r0, r3
	b	.LBB16_114
.LBB16_73:
	ldr	r6, [sp, #4]
	b	.LBB16_114
.LBB16_74:
	mov	r6, r0
	movs	r0, #252
	ldr	r1, [sp, #36]
	ands	r1, r0
	lsls	r1, r1, #2
	ldr	r5, [sp, #20]
	ldr	r0, [r5, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	cmp	r6, #1
	bne	.LBB16_97
	ldr	r6, [sp, #4]
	b	.LBB16_100
.LBB16_76:
	movs	r3, #0
	mov	r6, r3
	b	.LBB16_114
.LBB16_77:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r0, r1
	b	.LBB16_79
.LBB16_78:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB16_79
	b	.LBB16_6
.LBB16_79:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB16_81
	adds	r0, r0, #1
.LBB16_81:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB16_84
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB16_85
.LBB16_83:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB16_78
	b	.LBB16_86
.LBB16_84:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB16_83
.LBB16_85:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB16_78
.LBB16_86:
	adds	r0, r0, #1
	b	.LBB16_78
.LBB16_87:
	movs	r2, #0
	mov	r1, r2
	b	.LBB16_89
.LBB16_88:
	adds	r2, r2, #4
	bne	.LBB16_89
	b	.LBB16_23
.LBB16_89:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB16_91
	adds	r1, r1, #1
.LBB16_91:
	ldr	r0, [sp, #40]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB16_94
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB16_95
.LBB16_93:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB16_88
	b	.LBB16_96
.LBB16_94:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB16_93
.LBB16_95:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB16_88
.LBB16_96:
	adds	r1, r1, #1
	b	.LBB16_88
.LBB16_97:
	mov	r2, r5
	mov	r5, r4
	mov	r4, r3
	adds	r1, r2, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r6, #2
	ldr	r6, [sp, #4]
	beq	.LBB16_99
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB16_99:
	mov	r3, r4
.LBB16_100:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI16_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI16_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r3, r0, r3
	b	.LBB16_114
.LBB16_101:
	mov	r3, r0
	b	.LBB16_114
	.p2align	2
.LCPI16_8:
	.long	16843009
	.p2align	1
.LBB16_103:
	adds	r3, r0, #1
.LBB16_104:
	ldr	r0, [sp, #80]
	cmp	r0, #1
	beq	.LBB16_114
	mov	r0, r3
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	bgt	.LBB16_110
	mov	r3, r0
	b	.LBB16_111
	.p2align	2
.LCPI16_6:
	.long	16711935
	.p2align	2
.LCPI16_7:
	.long	65537
	.p2align	1
.LBB16_110:
	adds	r3, r0, #1
.LBB16_111:
	ldr	r0, [sp, #80]
	cmp	r0, #2
	beq	.LBB16_114
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB16_114
	adds	r3, r3, #1
.LBB16_114:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r3, r0
	bhs	.LBB16_118
	str	r6, [sp, #4]
	ldr	r2, .LCPI16_3
	ldr	r1, [sp]
	ands	r2, r1
	str	r2, [sp, #76]
	subs	r2, r0, r3
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	mov	r4, r6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI16_4:
	add	pc, r0
	.p2align	2
.LJTI16_0:
	.byte	(.LBB16_120-(.LCPI16_4+4))/2
	.byte	(.LBB16_117-(.LCPI16_4+4))/2
	.byte	(.LBB16_119-(.LCPI16_4+4))/2
	.byte	(.LBB16_120-(.LCPI16_4+4))/2
	.p2align	1
.LBB16_117:
	mov	r4, r2
	b	.LBB16_120
.LBB16_118:
	ldr	r1, [sp, #8]
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, [sp, #40]
	mov	r2, r6
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB16_119:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB16_120:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB16_121:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB16_124
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB16_121
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB16_124:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB16_129
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB16_126:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB16_130
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB16_126
	ldr	r0, [sp, #68]
.LBB16_129:
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB16_130:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	65537
.LCPI16_1:
	.long	16711935
.LCPI16_3:
	.long	2097151
.Lfunc_end16:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcd85dc56ff6a8829E, .Lfunc_end16-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcd85dc56ff6a8829E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB17_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB17_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB17_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB17_7
	b	.LBB17_9
.LBB17_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB17_10
	adds	r3, r1, #2
.LBB17_6:
	cmp	r2, #4
	blo	.LBB17_9
.LBB17_7:
	adds	r1, r1, r2
.LBB17_8:
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
	bne	.LBB17_8
.LBB17_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB17_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB17_7
	b	.LBB17_9
.Lfunc_end17:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E, .Lfunc_end17-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB18_2
	movs	r1, #63
.LBB18_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end18:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E, .Lfunc_end18-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB19_2
	cmp	r1, #0
.LBB19_2:
	ldr	r1, .LCPI19_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39
.Lfunc_end19:
	.size	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E, .Lfunc_end19-_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E","ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	adds	r5, r2, r1
	ldr	r1, [r0]
	lsls	r0, r1, #1
	cmp	r5, r0
	bhi	.LBB20_2
	mov	r5, r0
.LBB20_2:
	cmp	r5, #4
	bhi	.LBB20_4
	movs	r5, #4
.LBB20_4:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE
	ldr	r0, [sp, #4]
	cmp	r0, #1
	beq	.LBB20_6
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB20_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	bl	_ZN5alloc7raw_vec12handle_error17h68cb0bcf27386b6aE
.Lfunc_end20:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E, .Lfunc_end20-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp, #4]
	movs	r2, #1
	movs	r5, #0
	movs	r6, #4
	lsrs	r4, r3, #30
	bne	.LBB21_10
	lsls	r4, r3, #2
	ldr	r3, .LCPI21_0
	cmp	r4, r3
	bhi	.LBB21_10
	cmp	r1, #0
	beq	.LBB21_6
	ldr	r2, [sp, #4]
	subs	r1, r2, #4
	ldr	r3, [r1]
	cmp	r4, r3
	bls	.LBB21_8
	str	r0, [sp]
	str	r4, [sp, #8]
	movs	r0, #1
	lsls	r0, r0, #20
	ldr	r1, [r0]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #12]
	mov	r5, r4
	adds	r4, r1, #7
	movs	r1, #3
	bics	r4, r1
	adds	r6, r4, r5
	cmp	r2, r6
	blo	.LBB21_12
	subs	r1, r4, #4
	str	r5, [r1]
	str	r6, [r0]
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r3
	bl	__aeabi_memcpy
	ldr	r0, [sp]
	b	.LBB21_9
.LBB21_6:
	str	r4, [sp, #8]
	movs	r1, #1
	lsls	r1, r1, #20
	ldr	r2, [r1]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #12]
	mov	r5, r4
	adds	r4, r2, #7
	movs	r2, #3
	bics	r4, r2
	adds	r3, r4, r5
	cmp	r6, r3
	blo	.LBB21_11
	subs	r2, r4, #4
	str	r5, [r2]
	str	r3, [r1]
	b	.LBB21_9
.LBB21_8:
	mov	r5, r4
	mov	r4, r2
.LBB21_9:
	str	r4, [r0, #4]
	movs	r2, #0
	movs	r6, #8
.LBB21_10:
	str	r5, [r0, r6]
	str	r2, [r0]
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB21_11:
	str	r3, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r2, [sp, #20]
	ldr	r0, .LCPI21_1
	str	r0, [sp, #16]
	str	r2, [sp, #28]
	b	.LBB21_13
.LBB21_12:
	str	r6, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r1, [sp, #20]
	ldr	r0, .LCPI21_1
	str	r0, [sp, #16]
	str	r1, [sp, #28]
.LBB21_13:
	add	r0, sp, #44
	str	r0, [sp, #24]
	ldr	r0, .LCPI21_2
	str	r0, [sp, #64]
	add	r1, sp, #12
	str	r1, [sp, #60]
	str	r0, [sp, #56]
	add	r0, sp, #40
	str	r0, [sp, #52]
	ldr	r0, .LCPI21_3
	str	r0, [sp, #48]
	add	r0, sp, #8
	str	r0, [sp, #44]
	add	r0, sp, #16
	ldr	r1, .LCPI21_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI21_0:
	.long	2147483644
.LCPI21_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI21_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI21_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI21_4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.Lfunc_end21:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE, .Lfunc_end21-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h83ebd2ad45fae6cbE
	.cantunwind
	.fnend

	.section	".text._ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf00cc880a0dfdeb8E","ax",%progbits
	.p2align	2
	.type	_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf00cc880a0dfdeb8E,%function
	.code	16
	.thumb_func
_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf00cc880a0dfdeb8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r0, [sp, #4]
	movs	r1, #16
	str	r1, [sp, #16]
	movs	r5, #1
	lsls	r2, r5, #20
	ldr	r0, [r2]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #20]
	adds	r0, r0, #7
	movs	r3, #3
	bics	r0, r3
	mov	r4, r0
	adds	r4, #16
	cmp	r6, r4
	blo	.LBB22_16
	subs	r3, r0, #4
	str	r1, [r3]
	str	r4, [r2]
	movs	r1, #97
	str	r1, [r0]
	str	r5, [sp, #60]
	str	r0, [sp, #12]
	str	r0, [sp, #56]
	movs	r6, #4
	str	r6, [sp, #52]
	ldr	r2, .LCPI22_0
	adds	r3, r2, #1
	b	.LBB22_3
.LBB22_2:
	adds	r3, r3, #1
	ldr	r0, [sp, #52]
	cmp	r5, r0
	ldr	r0, [sp, #12]
	bne	.LBB22_11
	b	.LBB22_12
.LBB22_3:
	movs	r1, #0
	ldrsb	r1, [r3, r1]
	uxtb	r4, r1
	cmp	r1, #0
	bpl	.LBB22_2
	mov	r0, r3
	ldrb	r3, [r3, #1]
	movs	r2, #63
	ands	r3, r2
	movs	r1, #31
	ands	r1, r4
	cmp	r4, #224
	blo	.LBB22_8
	str	r0, [sp, #8]
	ldrb	r0, [r0, #2]
	ands	r0, r2
	lsls	r3, r3, #6
	adds	r3, r3, r0
	cmp	r4, #240
	blo	.LBB22_9
	ldr	r0, [sp, #8]
	ldrb	r0, [r0, #3]
	ands	r0, r2
	lsls	r2, r3, #6
	adds	r0, r2, r0
	lsls	r1, r1, #29
	lsrs	r1, r1, #11
	adds	r4, r0, r1
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB22_15
	ldr	r3, [sp, #8]
	adds	r3, r3, #4
	b	.LBB22_10
.LBB22_8:
	lsls	r1, r1, #6
	adds	r4, r1, r3
	adds	r3, r0, #2
	b	.LBB22_10
.LBB22_9:
	lsls	r0, r1, #12
	adds	r4, r3, r0
	ldr	r3, [sp, #8]
	adds	r3, r3, #3
.LBB22_10:
	ldr	r2, .LCPI22_0
	ldr	r0, [sp, #52]
	cmp	r5, r0
	ldr	r0, [sp, #12]
	beq	.LBB22_12
.LBB22_11:
	str	r0, [sp, #12]
	str	r4, [r0, r6]
	adds	r5, r5, #1
	str	r5, [sp, #60]
	adds	r6, r6, #4
	adds	r0, r2, #3
	cmp	r3, r0
	bne	.LBB22_3
	b	.LBB22_15
.LBB22_12:
	subs	r0, r2, r3
	adds	r1, r0, #3
	lsrs	r0, r1, #2
	lsls	r1, r1, #30
	str	r3, [sp, #8]
	beq	.LBB22_14
	adds	r0, r0, #1
.LBB22_14:
	adds	r2, r0, #1
	add	r0, sp, #52
	mov	r1, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h11ad7eaa9a55ea16E
	ldr	r0, [sp, #56]
	ldr	r2, .LCPI22_0
	ldr	r3, [sp, #8]
	b	.LBB22_11
.LBB22_15:
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #56]
	ldr	r2, [sp, #4]
	stm	r2!, {r0, r1, r5}
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB22_16:
	str	r4, [sp, #48]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r3, [sp, #28]
	ldr	r0, .LCPI22_1
	str	r0, [sp, #24]
	str	r3, [sp, #36]
	add	r0, sp, #52
	str	r0, [sp, #32]
	ldr	r0, .LCPI22_2
	str	r0, [sp, #72]
	add	r1, sp, #20
	str	r1, [sp, #68]
	str	r0, [sp, #64]
	add	r0, sp, #48
	str	r0, [sp, #60]
	ldr	r0, .LCPI22_3
	str	r0, [sp, #56]
	add	r0, sp, #16
	str	r0, [sp, #52]
	add	r0, sp, #24
	ldr	r1, .LCPI22_4
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI22_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI22_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13
.LCPI22_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h4f3353ff15a0abdeE
.LCPI22_3:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI22_4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15
.Lfunc_end22:
	.size	_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf00cc880a0dfdeb8E, .Lfunc_end22-_ZN81_$LT$parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hf00cc880a0dfdeb8E
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
	.pad	#4
	sub	sp, #4
	movs	r6, #3
	cmp	r1, #0
	beq	.LBB23_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB23_11
	lsls	r2, r0, #30
	beq	.LBB23_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB23_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB23_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB23_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB23_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB23_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB23_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB23_10:
	mov	r0, r5
	mov	r1, r4
.LBB23_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB23_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB23_15
	movs	r3, #0
	b	.LBB23_17
.LBB23_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB23_23
	b	.LBB23_31
.LBB23_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB23_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB23_16
.LBB23_17:
	cmp	r4, #0
	beq	.LBB23_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB23_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB23_23
	b	.LBB23_31
.LBB23_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB23_32
	mov	r3, r6
.LBB23_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB23_31
.LBB23_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB23_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB23_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB23_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB23_27:
	ldr	r2, [sp]
.LBB23_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB23_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB23_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB23_30
.LBB23_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB23_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB23_23
	b	.LBB23_31
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB24_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB24_4
	movs	r3, #0
	b	.LBB24_6
.LBB24_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB24_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB24_5
.LBB24_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB24_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB24_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB24_12
	b	.LBB24_19
.LBB24_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB24_20
	mov	r3, r6
.LBB24_11:
	cmp	r3, r1
	bhs	.LBB24_19
.LBB24_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB24_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB24_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB24_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB24_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB24_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB24_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB24_18
.LBB24_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB24_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB24_12
	b	.LBB24_19
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB25_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB25_4
	movs	r2, #0
	b	.LBB25_6
.LBB25_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB25_5:
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
	bne	.LBB25_5
.LBB25_6:
	cmp	r3, #0
	beq	.LBB25_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB25_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB25_20
	mov	r2, r5
.LBB25_11:
	cmp	r2, r1
	bhs	.LBB25_19
.LBB25_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB25_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB25_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB25_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB25_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB25_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB25_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB25_18
.LBB25_19:
	pop	{r4, r5, r6, r7, pc}
.LBB25_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB25_12
	b	.LBB25_19
.Lfunc_end25:
	.size	__aeabi_memclr8, .Lfunc_end25-__aeabi_memclr8
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
	.pad	#32
	sub	sp, #32
	cmp	r2, #4
	bhs	.LBB26_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB26_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB26_7
	cmp	r2, #1
	beq	.LBB26_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB26_7
	cmp	r2, #2
	beq	.LBB26_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB26_8
.LBB26_7:
	subs	r3, r4, r5
.LBB26_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB26_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB26_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB26_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB26_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB26_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB26_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB26_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB26_17
.LBB26_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB26_23
.LBB26_17:
	str	r0, [sp, #16]
	ldrb	r0, [r5, r3]
	adds	r6, r5, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r4, [r6, #3]
	lsls	r4, r4, #24
	adds	r1, r4, r1
	adds	r0, r1, r0
	str	r0, [sp, #28]
	ldr	r0, [sp, #24]
	ldrb	r1, [r0, r3]
	adds	r4, r0, r3
	ldrb	r0, [r4, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #20]
	ldrb	r1, [r4, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r4, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #20]
	adds	r0, r0, r1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB26_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB26_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB26_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB26_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB26_16
.LBB26_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB26_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB26_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB26_29
	cmp	r0, #1
	beq	.LBB26_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB26_29
	cmp	r0, #2
	beq	.LBB26_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB26_29
	b	.LBB26_8
.LBB26_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end26:
	.size	__aeabi_memcmp, .Lfunc_end26-__aeabi_memcmp
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	lsrs	r4, r2, #2
	beq	.LBB27_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB27_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB27_15
	cmp	r4, #1
	beq	.LBB27_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB27_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB27_2
.LBB27_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB27_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB27_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB27_13
	cmp	r2, #1
	beq	.LBB27_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB27_13
	cmp	r2, #2
	beq	.LBB27_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB27_14
.LBB27_13:
	subs	r3, r5, r4
.LBB27_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB27_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB27_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB27_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB27_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB27_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB27_20:
	mov	r1, r5
	mov	r0, r3
.LBB27_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	__aeabi_memcmp4, .Lfunc_end27-__aeabi_memcmp4
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB28_4
	cmp	r3, #0
	beq	.LBB28_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r4, r0, #1
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB28_12
	adds	r1, r1, #1
	b	.LBB28_5
.LBB28_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB28_5:
	cmp	r3, #4
	blo	.LBB28_10
	cmp	r6, #0
	beq	.LBB28_10
	mov	r0, r3
	bics	r0, r5
	str	r0, [sp, #4]
	lsrs	r2, r3, #2
	mov	r0, r2
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r2, #1
	lsls	r4, r1, #30
	str	r1, [sp, #24]
	ldr	r6, [sp, #20]
	str	r5, [sp, #12]
	beq	.LBB28_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB28_18
	movs	r0, #0
	b	.LBB28_20
.LBB28_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB28_11
	b	.LBB28_34
.LBB28_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB28_12:
	movs	r4, #1
	str	r1, [sp, #24]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	mov	r1, r5
	adds	r5, r0, #2
	str	r5, [sp, #20]
	str	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #2
	mov	r5, r4
	beq	.LBB28_14
	mov	r5, r6
.LBB28_14:
	cmp	r5, #0
	beq	.LBB28_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB28_5
.LBB28_16:
	cmp	r0, #3
	bhs	.LBB28_27
	movs	r0, #0
	b	.LBB28_29
.LBB28_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB28_19:
	ldrb	r2, [r1, r6]
	adds	r4, r1, r6
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r3, [r4, #3]
	lsls	r3, r3, #24
	adds	r3, r3, r5
	adds	r2, r3, r2
	ldr	r1, [sp, #20]
	str	r2, [r1, r6]
	ldrb	r2, [r4, #4]
	ldrb	r3, [r4, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #6]
	lsls	r3, r3, #16
	ldrb	r5, [r4, #7]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	adds	r5, r1, r6
	str	r2, [r5, #4]
	ldrb	r2, [r4, #8]
	ldrb	r3, [r4, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #10]
	lsls	r3, r3, #16
	ldrb	r1, [r4, #11]
	lsls	r1, r1, #24
	adds	r1, r1, r3
	adds	r1, r1, r2
	str	r1, [r5, #8]
	ldrb	r1, [r4, #12]
	ldrb	r2, [r4, #13]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #14]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #15]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, [sp, #16]
	str	r1, [r5, #12]
	ldr	r1, [sp, #24]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB28_19
.LBB28_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB28_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB28_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB28_32
	b	.LBB28_33
.LBB28_23:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r5, r0, #3
	str	r5, [sp, #20]
	ldr	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #3
	beq	.LBB28_25
	mov	r4, r6
.LBB28_25:
	cmp	r4, #0
	beq	.LBB28_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB28_5
.LBB28_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB28_28:
	ldr	r1, [sp, #24]
	ldr	r5, [r1, r4]
	str	r5, [r6, r4]
	adds	r5, r6, r4
	ldr	r1, [sp, #24]
	adds	r6, r1, r4
	mov	r1, r2
	ldr	r2, [r6, #4]
	str	r2, [r5, #4]
	ldr	r2, [r6, #8]
	str	r2, [r5, #8]
	ldr	r2, [r6, #12]
	ldr	r6, [sp, #20]
	str	r2, [r5, #12]
	mov	r2, r1
	ldr	r1, [sp, #24]
	adds	r4, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB28_28
.LBB28_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB28_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB28_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB28_33
.LBB28_32:
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
	ldr	r1, [sp, #24]
	adds	r2, r4, r2
	str	r2, [r6, r0]
.LBB28_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB28_34
	b	.LBB28_11
.LBB28_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB28_36
	movs	r2, #0
	b	.LBB28_38
.LBB28_36:
	bics	r3, r5
	movs	r2, #0
.LBB28_37:
	mov	r0, r3
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	adds	r5, r6, r2
	adds	r3, r1, r2
	ldrb	r4, [r3, #1]
	strb	r4, [r5, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r5, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r5, #3]
	mov	r3, r0
	adds	r2, r2, #4
	cmp	r0, r2
	bne	.LBB28_37
.LBB28_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB28_39
	b	.LBB28_11
.LBB28_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB28_40
	b	.LBB28_11
.LBB28_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB28_41
	b	.LBB28_11
.LBB28_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB28_42:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r5, [sp, #12]
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r3, r2, #4
	adds	r1, r1, #4
	b	.LBB28_5
.Lfunc_end28:
	.size	__aeabi_memcpy, .Lfunc_end28-__aeabi_memcpy
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	movs	r3, #3
	str	r2, [sp, #8]
	mov	r4, r2
	bics	r4, r3
	str	r3, [sp, #4]
	beq	.LBB29_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB29_4
	movs	r2, #0
	b	.LBB29_6
.LBB29_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB29_12
	b	.LBB29_18
.LBB29_4:
	bics	r6, r3
	movs	r2, #0
.LBB29_5:
	ldr	r3, [r1, r2]
	str	r3, [r0, r2]
	adds	r3, r0, r2
	adds	r5, r1, r2
	ldr	r4, [r5, #4]
	str	r4, [r3, #4]
	ldr	r4, [r5, #8]
	str	r4, [r3, #8]
	ldr	r4, [r5, #12]
	str	r4, [r3, #12]
	adds	r2, #16
	subs	r6, r6, #4
	bne	.LBB29_5
.LBB29_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB29_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB29_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB29_12
	b	.LBB29_18
.LBB29_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB29_19
	mov	r2, r6
.LBB29_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB29_18
.LBB29_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB29_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB29_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB29_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB29_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB29_18
.LBB29_17:
	ldrb	r2, [r1, r5]
	strb	r2, [r0, r5]
	adds	r2, r0, r5
	adds	r3, r1, r5
	ldrb	r4, [r3, #1]
	strb	r4, [r2, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r5, r5, #4
	cmp	r6, r5
	bne	.LBB29_17
.LBB29_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB29_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB29_12
	b	.LBB29_18
.Lfunc_end29:
	.size	__aeabi_memcpy4, .Lfunc_end29-__aeabi_memcpy4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8,"ax",%progbits
	.globl	__aeabi_memcpy8
	.p2align	1
	.type	__aeabi_memcpy8,%function
	.code	16
	.thumb_func
__aeabi_memcpy8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r1, [sp, #4]
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	str	r2, [sp, #8]
	beq	.LBB30_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB30_4
	movs	r1, #0
	b	.LBB30_6
.LBB30_3:
	movs	r1, #0
	b	.LBB30_12
.LBB30_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB30_5:
	ldr	r6, [r2, r1]
	str	r6, [r0, r1]
	adds	r6, r0, r1
	adds	r4, r2, r1
	ldr	r3, [r4, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, #8]
	str	r3, [r6, #8]
	ldr	r3, [r4, #12]
	str	r3, [r6, #12]
	ldr	r3, [r4, #16]
	str	r3, [r6, #16]
	ldr	r3, [r4, #20]
	str	r3, [r6, #20]
	ldr	r3, [r4, #24]
	str	r3, [r6, #24]
	ldr	r3, [r4, #28]
	str	r3, [r6, #28]
	adds	r1, #32
	subs	r5, r5, #4
	bne	.LBB30_5
.LBB30_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB30_12
	ldr	r2, [sp, #4]
	ldr	r5, [r1, r2]
	str	r5, [r1, r0]
	adds	r5, r1, r0
	adds	r6, r1, r2
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r1
	adds	r5, #8
	cmp	r3, #1
	beq	.LBB30_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB30_10
.LBB30_9:
	mov	r1, r5
	b	.LBB30_11
.LBB30_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB30_11:
	ldr	r2, [sp, #8]
.LBB30_12:
	cmp	r1, r2
	bhs	.LBB30_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB30_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB30_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB30_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB30_17:
	mov	r5, r3
.LBB30_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB30_20
.LBB30_19:
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #1]
	strb	r5, [r2, #1]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB30_19
.LBB30_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	__aeabi_memcpy8, .Lfunc_end30-__aeabi_memcpy8
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	cmp	r0, r1
	bne	.LBB31_1
	b	.LBB31_65
.LBB31_1:
	cmp	r2, #0
	bne	.LBB31_2
	b	.LBB31_65
.LBB31_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB31_12
	cmp	r4, #0
	beq	.LBB31_4
	b	.LBB31_57
.LBB31_4:
	lsls	r4, r0, #30
	beq	.LBB31_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB31_27
	cmp	r4, #0
	bne	.LBB31_7
	b	.LBB31_65
.LBB31_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB31_8
	b	.LBB31_43
.LBB31_8:
	cmp	r4, #0
	bne	.LBB31_9
	b	.LBB31_65
.LBB31_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB31_10
	b	.LBB31_44
.LBB31_10:
	cmp	r4, #0
	bne	.LBB31_11
	b	.LBB31_65
.LBB31_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB31_45
.LBB31_12:
	cmp	r4, #0
	bne	.LBB31_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB31_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB31_23
	cmp	r4, #0
	bne	.LBB31_16
	b	.LBB31_65
.LBB31_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB31_23
	cmp	r4, #0
	bne	.LBB31_18
	b	.LBB31_65
.LBB31_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB31_23
	cmp	r4, #0
	bne	.LBB31_20
	b	.LBB31_65
.LBB31_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB31_23
.LBB31_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB31_45
.LBB31_22:
	mov	r4, r2
.LBB31_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB31_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB31_28
	mov	r2, r4
	b	.LBB31_32
.LBB31_26:
	mov	r2, r4
	b	.LBB31_34
.LBB31_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB31_45
.LBB31_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB31_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB31_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB31_31:
	cmp	r5, #12
	blo	.LBB31_34
.LBB31_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB31_33:
	ldr	r3, [sp, #8]
	adds	r6, r3, r2
	adds	r3, r5, r2
	ldr	r4, [r3, #12]
	str	r4, [r6, #12]
	ldr	r4, [r3, #8]
	str	r4, [r6, #8]
	ldr	r3, [r3, #4]
	str	r3, [r6, #4]
	ldr	r3, [r5, r2]
	ldr	r4, [sp, #8]
	str	r3, [r4, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB31_33
.LBB31_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB31_35
	b	.LBB31_65
.LBB31_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB31_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB31_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB31_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB31_40
.LBB31_39:
	mov	r4, r2
.LBB31_40:
	cmp	r5, #3
	blo	.LBB31_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB31_42:
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
	bne	.LBB31_42
	b	.LBB31_65
.LBB31_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB31_45
.LBB31_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB31_45:
	cmp	r4, #4
	blo	.LBB31_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB31_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB31_55
.LBB31_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB31_56
.LBB31_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB31_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB31_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB31_53
.LBB31_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB31_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB31_54:
	cmp	r3, #12
	blo	.LBB31_56
.LBB31_55:
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
	bhi	.LBB31_55
.LBB31_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB31_65
.LBB31_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB31_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB31_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB31_63
.LBB31_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB31_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB31_63
.LBB31_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB31_63:
	cmp	r4, #3
	blo	.LBB31_65
.LBB31_64:
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
	bne	.LBB31_64
.LBB31_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end31:
	.size	__aeabi_memmove, .Lfunc_end31-__aeabi_memmove
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
.Lfunc_end32:
	.size	__aeabi_memmove4, .Lfunc_end32-__aeabi_memmove4
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r4, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r4
	movs	r3, #3
	cmp	r4, #0
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	beq	.LBB33_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB33_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB33_4
	mov	r1, r0
.LBB33_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ldr	r1, [sp, #8]
	ands	r0, r1
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r5, #0
	adcs	r1, r5
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB33_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB33_7
	mov	r3, r1
.LBB33_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB33_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB33_10
	mov	r0, r1
.LBB33_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB33_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB33_13
.LBB33_12:
	mov	r5, r4
	mov	r2, r6
.LBB33_13:
	lsrs	r4, r5, #2
	beq	.LBB33_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI33_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB33_18
	movs	r6, #0
	b	.LBB33_20
.LBB33_16:
	cmp	r1, #0
	bne	.LBB33_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB33_26
.LBB33_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB33_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB33_19
.LBB33_20:
	cmp	r3, #0
	beq	.LBB33_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB33_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB33_24
	str	r1, [r0, #8]
.LBB33_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB33_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB33_26:
	bl	__aeabi_memset4
.LBB33_27:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	16843009
.Lfunc_end33:
	.size	__aeabi_memset, .Lfunc_end33-__aeabi_memset
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r0, [sp, #8]
	lsrs	r6, r1, #2
	beq	.LBB34_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI34_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB34_5
	movs	r4, #0
	b	.LBB34_7
.LBB34_3:
	cmp	r1, #0
	beq	.LBB34_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB34_13
.LBB34_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB34_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB34_6
.LBB34_7:
	cmp	r5, #0
	beq	.LBB34_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB34_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB34_11
	str	r3, [r0, #8]
.LBB34_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB34_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB34_13:
	bl	__aeabi_memset4
.LBB34_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	16843009
.Lfunc_end34:
	.size	__aeabi_memset4, .Lfunc_end34-__aeabi_memset4
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
	beq	.LBB35_2
	mov	r0, r3
.LBB35_2:
	beq	.LBB35_4
	mov	r1, r2
.LBB35_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB35_12
	bne	.LBB35_13
.LBB35_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB35_14
.LBB35_7:
	bhs	.LBB35_15
.LBB35_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB35_16
.LBB35_9:
	bhs	.LBB35_17
.LBB35_10:
	cmp	r0, #2
	blo	.LBB35_18
.LBB35_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB35_12:
	mov	r1, r3
	beq	.LBB35_6
.LBB35_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB35_7
.LBB35_14:
	mov	r1, r3
	blo	.LBB35_8
.LBB35_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB35_9
.LBB35_16:
	mov	r1, r3
	blo	.LBB35_10
.LBB35_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB35_11
.LBB35_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end35:
	.size	__clzsi2, .Lfunc_end35-__clzsi2
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

	bl	main

	@NO_APP
.LBB36_1:
	b	.LBB36_1
.Lfunc_end36:
	.size	_start, .Lfunc_end36-_start
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
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI37_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI37_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI37_0:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41
.LCPI37_1:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43
.Lfunc_end37:
	.size	invalid_instruction, .Lfunc_end37-invalid_instruction
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB38_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB38_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_3:
	lsrs	r4, r2, #2
	beq	.LBB38_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB38_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB38_17
	cmp	r4, #1
	beq	.LBB38_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB38_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB38_5
.LBB38_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB38_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB38_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB38_16
	cmp	r2, #1
	beq	.LBB38_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB38_16
	cmp	r2, #2
	beq	.LBB38_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB38_2
.LBB38_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB38_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB38_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB38_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB38_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB38_22:
	mov	r1, r5
	mov	r0, r3
.LBB38_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end38:
	.size	memcmp, .Lfunc_end38-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.ascii	"abc"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 3

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0:
	.ascii	"memory allocation of "
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0, 21

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1:
	.ascii	" bytes failed"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1, 13

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.0
	.asciz	"\025\000\000"
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.1
	.asciz	"\r\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.2, 16

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3, 117

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.3
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.4, 16

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52,"a",%progbits
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52:
	.ascii	"capacity overflow"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52, 17

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.52
	.asciz	"\021\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.53, 8

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54, 123

	.type	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55,%object
	.section	.rodata..Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55:
	.long	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.54
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.79186ea3dcf69b05c5860a3ab11c00a6.55, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.d06de9c24c179d301555390c3ff4b5a1.32:
	.ascii	"0123456789abcdef"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.32, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.33,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.33:
	.ascii	"0x"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.33, 2

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0:
	.ascii	"PANIC: "
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0, 7

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1:
	.ascii	" at "
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1, 4

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2:
	.byte	58
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2, 1

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3:
	.byte	10
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3, 1

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.0
	.asciz	"\007\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.1
	.asciz	"\004\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.2
	.asciz	"\001\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.3
	.asciz	"\001\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.4, 32

	.type	_ZN4parm3tty3TTY17h03e3394a139eda28E,%object
	.section	.bss._ZN4parm3tty3TTY17h03e3394a139eda28E,"aw",%nobits
_ZN4parm3tty3TTY17h03e3394a139eda28E:
	.size	_ZN4parm3tty3TTY17h03e3394a139eda28E, 0

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10:
	.ascii	"Heap overflow:size="
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10, 19

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11:
	.ascii	" next="
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11, 6

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12:
	.ascii	", sp="
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12, 5

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.10
	.asciz	"\023\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.11
	.asciz	"\006\000\000"
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.12
	.asciz	"\005\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.13, 24

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.14,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.14:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.14, 17

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.14
	.asciz	"\020\000\000\000)\000\000\000\t\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.15, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h0f1996e9b4e014d9E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17hdc4b5cdb6d9c67d1E
	.long	_ZN4core3fmt5Write9write_fmt17haf6e4fb72af9c603E
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.39, 24

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40,"a",%progbits
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40:
	.ascii	"invalid instruction"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40, 19

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.40
	.asciz	"\023\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.41, 8

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42, 16

	.type	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43,%object
	.section	.rodata..Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43,"a",%progbits
	.p2align	2, 0x0
.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43:
	.long	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.42
	.asciz	"\017\000\000\0008\000\000\000\005\000\000"
	.size	.Lanon.96f3d0ca58c386762b26e3e3da50cd2c.43, 16

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
