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
	.file	"basic.4d04ddf02cfcb1f0-cgu.0"


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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bfa8c7696336b8dE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bfa8c7696336b8dE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bfa8c7696336b8dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r0!, {r1, r2}
	subs	r0, #8
	cmp	r1, r2
	beq	.LBB0_2
	adds	r2, r1, #1
	str	r2, [r0]
	ldr	r2, [r0, #8]
	ldrb	r0, [r1]
	blx	r2
	pop	{r7, pc}
.LBB0_2:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bfa8c7696336b8dE, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bfa8c7696336b8dE
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bfa8c7696336b8dE
	mov	r1, r0
	subs	r1, #97
	cmp	r1, #26
	bhs	.LBB1_2
	movs	r1, #95
	ands	r0, r1
.LBB1_2:
	pop	{r7, pc}
.Lfunc_end1:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE, .Lfunc_end1-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h048c0cc6d172702eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h048c0cc6d172702eE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h048c0cc6d172702eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	uxtb	r0, r0
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17h048c0cc6d172702eE, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17h048c0cc6d172702eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE,%function
	.code	16
	.thumb_func
_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB3_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
.LBB3_2:
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE, .Lfunc_end3-_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E,%function
	.code	16
	.thumb_func
_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB4_1:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h80a293a2fe25311dE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB4_1
	pop	{r4, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E, .Lfunc_end4-_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB5_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE
.LBB5_2:
	pop	{r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E, .Lfunc_end5-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17hfd7498c3da893736E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17hfd7498c3da893736E,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17hfd7498c3da893736E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #2
	beq	.LBB6_2
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE
.LBB6_2:
	pop	{r7, pc}
.Lfunc_end6:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17hfd7498c3da893736E, .Lfunc_end6-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17hfd7498c3da893736E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17hdfc4aee91c94ece9E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17hdfc4aee91c94ece9E,%function
	.code	16
	.thumb_func
_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17hdfc4aee91c94ece9E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB7_4
	ldr	r1, [r0, #8]
.LBB7_2:
	cmp	r1, #0
	beq	.LBB7_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	b	.LBB7_2
.LBB7_4:
	pop	{r7, pc}
.Lfunc_end7:
	.size	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17hdfc4aee91c94ece9E, .Lfunc_end7-_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17hdfc4aee91c94ece9E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h7bbcfb67423b85e4E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h7bbcfb67423b85e4E,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h7bbcfb67423b85e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
	ldr	r6, [r0, #8]
	movs	r0, #20
	muls	r0, r6, r0
	ldr	r1, [r4]
	adds	r5, r0, r1
.LBB8_1:
	subs	r5, #20
	cmp	r6, #0
	beq	.LBB8_4
	subs	r6, r6, #1
	str	r6, [r4, #8]
	mov	r0, sp
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp]
	cmp	r0, #3
	beq	.LBB8_5
	mov	r0, sp
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E
	b	.LBB8_1
.LBB8_4:
	movs	r0, #3
	str	r0, [sp]
.LBB8_5:
	mov	r0, sp
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h7bbcfb67423b85e4E, .Lfunc_end8-_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h7bbcfb67423b85e4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h48435aa8b96973bbE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h48435aa8b96973bbE,%function
	.code	16
	.thumb_func
_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h48435aa8b96973bbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB9_2
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
.LBB9_2:
	pop	{r7, pc}
.Lfunc_end9:
	.size	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h48435aa8b96973bbE, .Lfunc_end9-_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h48435aa8b96973bbE
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h338e994de2780b25E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h338e994de2780b25E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h338e994de2780b25E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	movs	r1, #17
	lsls	r1, r1, #16
	adds	r3, r1, #1
	cmp	r2, r3
	bne	.LBB10_4
	ldr	r3, [r0, #4]
	ldr	r2, [r0, #8]
	cmp	r3, r2
	mov	r2, r1
	beq	.LBB10_3
	ldm	r3!, {r2}
	str	r3, [r0, #4]
.LBB10_3:
	str	r2, [r0]
.LBB10_4:
	cmp	r2, r1
	bne	.LBB10_6
	movs	r0, #0
.LBB10_6:
	pop	{r7, pc}
.Lfunc_end10:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h338e994de2780b25E, .Lfunc_end10-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h338e994de2780b25E
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
.LBB11_1:
	cmp	r0, r1
	beq	.LBB11_5
	ldm	r0!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB11_4
	movs	r2, #63
.LBB11_4:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	b	.LBB11_1
.LBB11_5:
	pop	{r7, pc}
.Lfunc_end11:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E, .Lfunc_end11-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E
	.cantunwind
	.fnend

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0cead2cb282f5a1aE","ax",%progbits
	.p2align	1
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0cead2cb282f5a1aE,%function
	.code	16
	.thumb_func
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0cead2cb282f5a1aE:
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
.LBB12_1:
	cmp	r4, r5
	beq	.LBB12_4
	ldm	r4!, {r6}
	str	r4, [r2]
	cmp	r6, r3
	beq	.LBB12_5
	adds	r1, r1, #1
	b	.LBB12_1
.LBB12_4:
	pop	{r4, r5, r6, r7, pc}
.LBB12_5:
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end12:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0cead2cb282f5a1aE, .Lfunc_end12-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0cead2cb282f5a1aE
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r0, [sp, #20]
	movs	r6, #0
	str	r6, [sp, #116]
	str	r6, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #60]
	str	r0, [sp, #108]
	lsls	r0, r2, #2
	str	r1, [sp, #92]
	adds	r0, r1, r0
	str	r0, [sp, #96]
	ldr	r5, .LCPI13_0
	mov	r2, r5
.LBB13_1:
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
.LBB13_2:
	cmp	r2, r5
	beq	.LBB13_4
	movs	r3, #17
	lsls	r3, r3, #16
	cmp	r2, r3
	mov	r4, r2
	bne	.LBB13_6
	b	.LBB13_43
.LBB13_4:
	cmp	r0, r1
	bne	.LBB13_5
	b	.LBB13_43
.LBB13_5:
	ldm	r0!, {r4}
	str	r0, [sp, #92]
.LBB13_6:
	mov	r2, r4
	subs	r2, #32
	cmp	r2, #15
	bhi	.LBB13_15
	lsls	r2, r2, #2
	adr	r3, .LJTI13_0
	ldr	r3, [r3, r2]
	mov	r2, r5
	mov	pc, r3
	.p2align	2
.LJTI13_0:
	.long	.LBB13_9+1
	.long	.LBB13_10+1
	.long	.LBB13_28+1
	.long	.LBB13_17+1
	.long	.LBB13_17+1
	.long	.LBB13_17+1
	.long	.LBB13_17+1
	.long	.LBB13_17+1
	.long	.LBB13_17+1
	.long	.LBB13_17+1
	.long	.LBB13_24+1
	.long	.LBB13_27+1
	.long	.LBB13_17+1
	.long	.LBB13_25+1
	.long	.LBB13_17+1
	.long	.LBB13_23+1
.LBB13_9:
	b	.LBB13_2
.LBB13_10:
	str	r5, [sp, #88]
	add	r0, sp, #88
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h338e994de2780b25E
	cmp	r0, #0
	bne	.LBB13_11
	b	.LBB13_71
.LBB13_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB13_12
	b	.LBB13_71
.LBB13_12:
	ldr	r0, [sp, #88]
	ldr	r1, .LCPI13_0
	str	r1, [sp, #88]
	movs	r5, #5
	movs	r2, #0
	cmp	r0, r1
	bne	.LBB13_40
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
	cmp	r0, r1
	beq	.LBB13_40
	adds	r0, r0, #4
	str	r0, [sp, #92]
	b	.LBB13_40
.LBB13_15:
	cmp	r4, #61
	bne	.LBB13_17
	str	r5, [sp, #88]
	movs	r5, #4
	b	.LBB13_26
.LBB13_17:
	str	r6, [sp, #44]
	str	r5, [sp, #88]
	mov	r6, r4
	subs	r6, #48
	cmp	r6, #9
	bhi	.LBB13_37
.LBB13_18:
	add	r0, sp, #88
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h338e994de2780b25E
	movs	r5, #0
	movs	r2, #1
	cmp	r0, #0
	beq	.LBB13_39
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB13_39
	movs	r1, #10
	muls	r1, r6, r1
	adds	r6, r0, r1
	ldr	r0, [sp, #88]
	ldr	r1, .LCPI13_0
	str	r1, [sp, #88]
	cmp	r0, r1
	bne	.LBB13_18
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
	cmp	r0, r1
	beq	.LBB13_18
	adds	r0, r0, #4
	str	r0, [sp, #92]
	b	.LBB13_18
.LBB13_23:
	str	r5, [sp, #88]
	movs	r5, #3
	b	.LBB13_26
.LBB13_24:
	str	r5, [sp, #88]
	movs	r5, #2
	b	.LBB13_26
.LBB13_25:
	str	r5, [sp, #88]
	movs	r5, #1
.LBB13_26:
	movs	r2, #0
	b	.LBB13_40
.LBB13_27:
	str	r5, [sp, #88]
	movs	r2, #0
	b	.LBB13_36
.LBB13_28:
	str	r5, [sp, #88]
	add	r0, sp, #120
	movs	r1, #8
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
.LBB13_29:
	ldr	r1, [sp, #88]
	str	r5, [sp, #88]
	cmp	r1, r5
	bne	.LBB13_32
	ldr	r0, [sp, #92]
	ldr	r1, [sp, #96]
	cmp	r0, r1
	beq	.LBB13_35
	ldm	r0!, {r1}
	str	r0, [sp, #92]
.LBB13_32:
	cmp	r1, #34
	beq	.LBB13_35
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB13_35
	add	r0, sp, #120
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	b	.LBB13_29
.LBB13_35:
	ldr	r0, [sp, #128]
	str	r0, [sp, #48]
	ldr	r0, [sp, #124]
	str	r0, [sp, #52]
	ldr	r0, [sp, #120]
	str	r0, [sp, #56]
	movs	r2, #1
.LBB13_36:
	mov	r5, r2
	b	.LBB13_40
.LBB13_37:
	mov	r5, r4
	subs	r5, #65
	movs	r2, #2
	cmp	r5, #26
	ldr	r6, [sp, #44]
	blo	.LBB13_40
	mov	r5, r4
	subs	r5, #97
	cmp	r5, #26
	blo	.LBB13_40
	b	.LBB13_71
.LBB13_39:
	str	r6, [sp, #56]
	ldr	r6, [sp, #44]
.LBB13_40:
	ldr	r0, [sp, #112]
	cmp	r6, r0
	bne	.LBB13_42
	add	r0, sp, #108
	mov	r4, r2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4cc62658579590c1E
	mov	r2, r4
	ldr	r0, [sp, #108]
	str	r0, [sp, #60]
	ldr	r6, [sp, #116]
.LBB13_42:
	movs	r0, #20
	muls	r0, r6, r0
	ldr	r1, [sp, #60]
	str	r2, [r1, r0]
	adds	r0, r1, r0
	str	r5, [r0, #4]
	ldr	r1, [sp, #56]
	str	r1, [r0, #8]
	ldr	r1, [sp, #52]
	str	r1, [r0, #12]
	ldr	r1, [sp, #48]
	str	r1, [r0, #16]
	adds	r6, r6, #1
	str	r6, [sp, #116]
	ldr	r2, [sp, #88]
	ldr	r5, .LCPI13_0
	b	.LBB13_1
.LBB13_43:
	mov	r5, r6
	ldr	r6, [sp, #108]
	cmp	r6, #0
	bne	.LBB13_44
	b	.LBB13_75
.LBB13_44:
	ldr	r4, [sp, #112]
	add	r0, sp, #64
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hc99c42fe24ea3733E
	add	r0, sp, #76
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hc99c42fe24ea3733E
	str	r5, [sp, #96]
	str	r4, [sp, #92]
	movs	r0, #20
	muls	r5, r0, r5
	str	r6, [sp, #88]
	adds	r4, r6, r5
	str	r4, [sp, #104]
	ldr	r1, [sp, #76]
	str	r1, [sp, #12]
	subs	r1, #20
	str	r1, [sp, #8]
	ldr	r1, [sp, #84]
	str	r1, [sp, #28]
	ldr	r5, [sp, #72]
	ldr	r1, [sp, #64]
	str	r0, [sp, #16]
	str	r4, [sp, #48]
	str	r1, [sp, #4]
.LBB13_45:
	muls	r0, r5, r0
	adds	r0, r1, r0
	str	r0, [sp, #60]
.LBB13_46:
	cmp	r6, r4
	beq	.LBB13_57
	ldr	r0, [r6]
	cmp	r0, #3
	beq	.LBB13_58
	str	r5, [sp, #56]
	ldr	r1, [r6, #4]
	str	r1, [sp, #52]
	mov	r1, r6
	adds	r1, #8
	add	r2, sp, #108
	ldm	r1!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	cmp	r0, #0
	beq	.LBB13_50
	ldr	r5, [sp, #60]
	str	r0, [r5]
	ldr	r0, [sp, #52]
	str	r0, [r5, #4]
	mov	r0, r5
	adds	r0, #8
	add	r1, sp, #108
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	adds	r6, #20
	adds	r5, #20
	str	r5, [sp, #60]
	ldr	r5, [sp, #56]
	adds	r5, r5, #1
	ldr	r4, [sp, #48]
	b	.LBB13_46
.LBB13_50:
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #28]
	muls	r0, r1, r0
	ldr	r1, [sp, #8]
	adds	r4, r1, r0
	ldr	r3, [sp, #52]
	lsls	r0, r3, #2
	ldr	r1, .LCPI13_1
	adds	r0, r1, r0
	str	r0, [sp, #24]
	adds	r6, #20
	str	r6, [sp]
	movs	r6, #0
	mov	r2, r6
	mov	r1, r3
.LBB13_51:
	ldr	r0, [sp, #28]
	cmp	r0, r6
	beq	.LBB13_56
	cmp	r4, #0
	beq	.LBB13_56
	ldr	r3, [r4]
	cmp	r3, #0
	bne	.LBB13_56
	ldr	r3, [r4, #4]
	lsls	r3, r3, #2
	ldr	r0, .LCPI13_1
	ldr	r3, [r0, r3]
	ldr	r0, [sp, #24]
	ldr	r5, [r0]
	cmp	r3, r5
	blo	.LBB13_56
	adds	r0, r4, #4
	add	r1, sp, #32
	stm	r1!, {r0, r4, r6}
	add	r4, sp, #120
	mov	r5, r4
	str	r2, [sp, #44]
	ldr	r6, [sp, #32]
	ldm	r6!, {r0, r1, r2, r3}
	stm	r5!, {r0, r1, r2, r3}
	ldr	r0, [sp, #60]
	ldr	r1, [sp, #44]
	adds	r0, r0, r1
	movs	r1, #0
	stm	r0!, {r1}
	ldm	r4!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldr	r2, [sp, #44]
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #40]
	ldr	r1, [sp, #52]
	subs	r4, #20
	adds	r6, r6, #1
	adds	r2, #20
	b	.LBB13_51
.LBB13_56:
	movs	r2, #0
	str	r2, [r4, #20]
	str	r1, [r4, #24]
	adds	r4, #28
	add	r2, sp, #108
	mov	r0, r4
	ldm	r2!, {r3, r4, r5}
	stm	r0!, {r3, r4, r5}
	ldr	r5, [sp, #56]
	adds	r5, r5, r6
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	adds	r0, r0, #1
	str	r0, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r4, [sp, #48]
	ldr	r1, [sp, #4]
	ldr	r6, [sp]
	b	.LBB13_45
.LBB13_57:
	mov	r6, r4
	b	.LBB13_61
.LBB13_58:
	adds	r6, #20
	b	.LBB13_61
.LBB13_59:
	add	r0, sp, #120
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #120]
	adds	r6, #20
	cmp	r0, #3
	beq	.LBB13_63
	add	r0, sp, #120
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E
.LBB13_61:
	cmp	r6, r4
	bne	.LBB13_59
	movs	r0, #3
	str	r0, [sp, #120]
	str	r4, [sp, #100]
	b	.LBB13_64
.LBB13_63:
	str	r6, [sp, #100]
.LBB13_64:
	add	r0, sp, #120
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E
	add	r0, sp, #88
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h7bbcfb67423b85e4E
	movs	r0, #1
	ldr	r1, [sp, #28]
	subs	r4, r0, r1
	ldr	r0, [sp, #16]
	muls	r0, r1, r0
	ldr	r1, [sp, #12]
	adds	r6, r1, r0
	subs	r6, #20
.LBB13_65:
	cmp	r4, #1
	beq	.LBB13_68
	add	r0, sp, #120
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #120]
	cmp	r0, #3
	beq	.LBB13_69
	movs	r2, #20
	str	r5, [sp, #56]
	ldr	r5, [sp, #60]
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_memmove4
	subs	r6, #20
	adds	r4, r4, #1
	adds	r5, #20
	str	r5, [sp, #60]
	ldr	r5, [sp, #56]
	adds	r5, r5, #1
	b	.LBB13_65
.LBB13_68:
	movs	r0, #0
	str	r0, [sp, #84]
	str	r5, [sp, #72]
	movs	r0, #3
	str	r0, [sp, #120]
	b	.LBB13_70
.LBB13_69:
	str	r5, [sp, #72]
	movs	r0, #255
	mvns	r0, r0
	adds	r0, #255
	muls	r0, r4, r0
	str	r0, [sp, #84]
.LBB13_70:
	add	r0, sp, #120
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h5a02486426726487E
	add	r0, sp, #64
	ldr	r4, [sp, #20]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	r0, sp, #76
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h7bbcfb67423b85e4E
	b	.LBB13_76
.LBB13_71:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI13_2
.LBB13_72:
	cmp	r1, #19
	beq	.LBB13_74
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_72
.LBB13_74:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #108
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h7bbcfb67423b85e4E
.LBB13_75:
	movs	r0, #0
	ldr	r1, [sp, #20]
	str	r0, [r1]
.LBB13_76:
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	1114113
.LCPI13_1:
	.long	.Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E.1
.LCPI13_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29
.Lfunc_end13:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E, .Lfunc_end13-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hf0b03577512dce5fE","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hf0b03577512dce5fE,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hf0b03577512dce5fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	mov	r2, r0
	mov	r3, r1
	movs	r0, #0
	mov	r1, r0
.LBB14_1:
	cmp	r2, r3
	beq	.LBB14_5
	ldr	r4, [r2]
	subs	r4, #48
	cmp	r4, #9
	bhi	.LBB14_4
	movs	r5, #10
	muls	r5, r1, r5
	adds	r1, r5, r4
	adds	r2, r2, #4
	b	.LBB14_1
.LBB14_4:
	movs	r0, #1
.LBB14_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hf0b03577512dce5fE, .Lfunc_end14-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hf0b03577512dce5fE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI15_0
	str	r4, [sp]
.LBB15_1:
	cmp	r1, r0
	beq	.LBB15_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB15_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB15_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB15_1
.LBB15_5:
	mov	r0, r1
.LBB15_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB15_8
	mov	r4, r1
.LBB15_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB15_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB15_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB15_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB15_14
	subs	r1, r1, #1
	b	.LBB15_9
.LBB15_13:
	mov	r1, r4
.LBB15_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	8388635
.Lfunc_end15:
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E, .Lfunc_end15-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
	cmp	r3, r2
	bhs	.LBB16_2
	movs	r0, #0
	b	.LBB16_9
.LBB16_2:
	ldr	r4, [r0]
	ldr	r0, .LCPI16_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB16_3:
	cmp	r6, #0
	beq	.LBB16_8
	ldm	r4!, {r5}
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB16_6
	movs	r0, #95
	ands	r5, r0
.LBB16_6:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB16_9
	subs	r6, r6, #4
	cmp	r5, r1
	beq	.LBB16_3
	b	.LBB16_9
.LBB16_8:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB16_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI16_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h048c0cc6d172702eE
.Lfunc_end16:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E, .Lfunc_end16-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #8]
	cmp	r3, r2
	bhs	.LBB17_2
	movs	r0, #0
	b	.LBB17_9
.LBB17_2:
	ldr	r4, [r0]
	ldr	r0, .LCPI17_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB17_3:
	cmp	r6, #0
	beq	.LBB17_8
	ldm	r4!, {r5}
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB17_6
	movs	r0, #95
	ands	r5, r0
.LBB17_6:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB17_9
	subs	r6, r6, #4
	cmp	r5, r1
	beq	.LBB17_3
	b	.LBB17_9
.LBB17_8:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha675a198455b684eE
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB17_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h048c0cc6d172702eE
.Lfunc_end17:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E, .Lfunc_end17-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	cmp	r0, #0
	beq	.LBB18_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB18_2:
	ldr	r0, .LCPI18_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI18_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end18:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hc99c42fe24ea3733E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hc99c42fe24ea3733E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hc99c42fe24ea3733E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	movs	r0, #20
	muls	r0, r1, r0
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	cmp	r0, #0
	beq	.LBB19_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB19_2:
	ldr	r0, .LCPI19_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI19_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end19:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hc99c42fe24ea3733E, .Lfunc_end19-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hc99c42fe24ea3733E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h2874974460cadc6cE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h2874974460cadc6cE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h2874974460cadc6cE:
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
	bne	.LBB20_2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90467073790d4d46E
	ldr	r0, [r4, #8]
.LBB20_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end20:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h2874974460cadc6cE, .Lfunc_end20-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h2874974460cadc6cE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E:
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
	bne	.LBB21_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE
	ldr	r0, [r4, #8]
.LBB21_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end21:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E, .Lfunc_end21-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h80a293a2fe25311dE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h80a293a2fe25311dE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h80a293a2fe25311dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB22_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	pop	{r7, pc}
.LBB22_2:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r7, pc}
.Lfunc_end22:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h80a293a2fe25311dE, .Lfunc_end22-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h80a293a2fe25311dE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0894fb69186765a7E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0894fb69186765a7E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0894fb69186765a7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	beq	.LBB23_2
	ldr	r0, [r4]
	lsls	r1, r5, #5
	bl	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
	lsls	r1, r5, #1
	b	.LBB23_3
.LBB23_2:
	movs	r0, #16
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	movs	r1, #1
.LBB23_3:
	cmp	r0, #0
	beq	.LBB23_5
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB23_5:
	ldr	r0, .LCPI23_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI23_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end23:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0894fb69186765a7E, .Lfunc_end23-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0894fb69186765a7E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4cc62658579590c1E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4cc62658579590c1E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4cc62658579590c1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	beq	.LBB24_2
	movs	r1, #40
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
	lsls	r1, r5, #1
	b	.LBB24_3
.LBB24_2:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	movs	r1, #1
.LBB24_3:
	cmp	r0, #0
	beq	.LBB24_5
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB24_5:
	ldr	r0, .LCPI24_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI24_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end24:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4cc62658579590c1E, .Lfunc_end24-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4cc62658579590c1E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90467073790d4d46E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90467073790d4d46E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90467073790d4d46E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	beq	.LBB25_2
	ldr	r0, [r4]
	lsls	r1, r5, #3
	bl	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
	lsls	r1, r5, #1
	b	.LBB25_3
.LBB25_2:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	movs	r1, #1
.LBB25_3:
	cmp	r0, #0
	beq	.LBB25_5
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB25_5:
	ldr	r0, .LCPI25_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI25_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end25:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90467073790d4d46E, .Lfunc_end25-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90467073790d4d46E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h905dba164f43fd4dE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h905dba164f43fd4dE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h905dba164f43fd4dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	beq	.LBB26_2
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
	lsls	r1, r5, #1
	b	.LBB26_3
.LBB26_2:
	movs	r0, #12
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	movs	r1, #1
.LBB26_3:
	cmp	r0, #0
	beq	.LBB26_5
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB26_5:
	ldr	r0, .LCPI26_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI26_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end26:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h905dba164f43fd4dE, .Lfunc_end26-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h905dba164f43fd4dE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha10bb72f1e7bf1f3E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha10bb72f1e7bf1f3E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha10bb72f1e7bf1f3E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	beq	.LBB27_2
	movs	r1, #48
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
	lsls	r1, r5, #1
	b	.LBB27_3
.LBB27_2:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	movs	r1, #1
.LBB27_3:
	cmp	r0, #0
	beq	.LBB27_5
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB27_5:
	ldr	r0, .LCPI27_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI27_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end27:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha10bb72f1e7bf1f3E, .Lfunc_end27-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha10bb72f1e7bf1f3E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB28_4
	adds	r1, r0, r5
	lsls	r5, r0, #1
	cmp	r1, r5
	blo	.LBB28_3
	mov	r5, r1
.LBB28_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
	b	.LBB28_5
.LBB28_4:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
.LBB28_5:
	cmp	r0, #0
	beq	.LBB28_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB28_7:
	ldr	r0, .LCPI28_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI28_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end28:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE, .Lfunc_end28-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfd3010384ab0353aE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfd3010384ab0353aE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfd3010384ab0353aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r5, [r0, #4]
	cmp	r5, #0
	beq	.LBB29_2
	ldr	r0, [r4]
	lsls	r1, r5, #4
	bl	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
	lsls	r1, r5, #1
	b	.LBB29_3
.LBB29_2:
	movs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	movs	r1, #1
.LBB29_3:
	cmp	r0, #0
	beq	.LBB29_5
	stm	r4!, {r0, r1}
	pop	{r4, r5, r7, pc}
.LBB29_5:
	ldr	r0, .LCPI29_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI29_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
.Lfunc_end29:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfd3010384ab0353aE, .Lfunc_end29-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfd3010384ab0353aE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6malloc17hdb60f45dde12a686E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
	movs	r0, #0
	ldr	r1, .LCPI30_0
.LBB30_1:
	cmp	r0, #11
	beq	.LBB30_3
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB30_1
.LBB30_3:
	str	r4, [r6, #4]
	movs	r5, #0
	mov	r0, r5
	bl	_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E
	ldr	r0, .LCPI30_1
.LBB30_4:
	cmp	r5, #6
	beq	.LBB30_6
	ldrb	r1, [r0, r5]
	str	r1, [r6]
	adds	r5, r5, #1
	b	.LBB30_4
.LBB30_6:
	movs	r0, #10
	str	r0, [r6]
	movs	r1, #1
	lsls	r2, r1, #20
	ldr	r0, [r2]
	adds	r3, r0, r4
	adds	r3, r3, #4
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r3
	blo	.LBB30_8
	stm	r0!, {r4}
	str	r3, [r2]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB30_8:
	movs	r0, #0
	str	r0, [sp, #20]
	str	r1, [sp, #8]
	ldr	r1, .LCPI30_2
	str	r1, [sp, #4]
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #12]
	add	r0, sp, #4
	ldr	r1, .LCPI30_3
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI30_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5
.LCPI30_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6
.LCPI30_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9
.LCPI30_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10
.Lfunc_end30:
	.size	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E, .Lfunc_end30-_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE:
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
	bls	.LBB31_2
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB31_3
.LBB31_2:
	mov	r5, r4
.LBB31_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end31:
	.size	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE, .Lfunc_end31-_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
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
	ldr	r0, .LCPI32_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI32_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11
.Lfunc_end32:
	.size	unknown_panic, .Lfunc_end32-unknown_panic
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
.LBB33_1:
	cmp	r3, r4
	bhs	.LBB33_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB33_1
.LBB33_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB33_4:
	cmp	r3, r2
	blo	.LBB33_3
	pop	{r4, r5, r7, pc}
.Lfunc_end33:
	.size	__aeabi_memcpy, .Lfunc_end33-__aeabi_memcpy
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
.Lfunc_end34:
	.size	__aeabi_memcpy4, .Lfunc_end34-__aeabi_memcpy4
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
.LBB35_1:
	cmp	r2, r3
	bhs	.LBB35_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB35_1
.LBB35_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB35_4:
	cmp	r2, r1
	blo	.LBB35_3
	pop	{r4, r6, r7, pc}
.Lfunc_end35:
	.size	__aeabi_memclr, .Lfunc_end35-__aeabi_memclr
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
.Lfunc_end36:
	.size	__aeabi_memclr4, .Lfunc_end36-__aeabi_memclr4
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
.Lfunc_end37:
	.size	__aeabi_memclr8, .Lfunc_end37-__aeabi_memclr8
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
.Lfunc_end38:
	.size	__aeabi_memmove4, .Lfunc_end38-__aeabi_memmove4
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
	bhs	.LBB39_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r3, [sp]
	mov	r6, r3
.LBB39_2:
	cmp	r6, #0
	beq	.LBB39_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB39_2
.LBB39_4:
	movs	r4, #0
.LBB39_5:
	cmp	r4, r3
	bhs	.LBB39_8
	ldr	r5, [r1, r4]
	str	r5, [r0, r4]
	adds	r4, r4, #4
	b	.LBB39_5
.LBB39_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB39_8:
	cmp	r4, r2
	blo	.LBB39_7
.LBB39_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB39_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB39_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB39_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB39_11
.Lfunc_end39:
	.size	__aeabi_memmove, .Lfunc_end39-__aeabi_memmove
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
	ldr	r1, .LCPI40_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB40_1:
	cmp	r3, r4
	bhs	.LBB40_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB40_1
.LBB40_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB40_4:
	cmp	r3, r2
	blo	.LBB40_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	16843009
.Lfunc_end40:
	.size	__aeabi_memset, .Lfunc_end40-__aeabi_memset
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
.Lfunc_end41:
	.size	memcmp, .Lfunc_end41-memcmp
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
.LBB42_1:
	cmp	r3, r5
	bhs	.LBB42_10
	ldr	r4, [r3, r1]
	ldr	r2, [r3, r0]
	cmp	r2, r4
	beq	.LBB42_7
	adds	r5, r0, r3
	adds	r6, r1, r3
	adds	r3, r3, #4
	movs	r4, #0
.LBB42_4:
	cmp	r4, #4
	beq	.LBB42_6
	ldrb	r2, [r6, r4]
	ldrb	r1, [r5, r4]
	adds	r4, r4, #1
	cmp	r1, r2
	beq	.LBB42_4
	b	.LBB42_8
.LBB42_6:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	ldr	r5, [sp, #4]
.LBB42_7:
	adds	r3, r3, #4
	b	.LBB42_1
.LBB42_8:
	subs	r0, r1, r2
.LBB42_9:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB42_10:
	ldr	r5, [sp]
.LBB42_11:
	cmp	r3, r5
	bhs	.LBB42_14
	ldrb	r2, [r1, r3]
	ldrb	r4, [r0, r3]
	adds	r3, r3, #1
	cmp	r4, r2
	beq	.LBB42_11
	subs	r0, r4, r2
	b	.LBB42_9
.LBB42_14:
	movs	r0, #0
	b	.LBB42_9
.Lfunc_end42:
	.size	__aeabi_memcmp, .Lfunc_end42-__aeabi_memcmp
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
.Lfunc_end43:
	.size	__aeabi_uidiv, .Lfunc_end43-__aeabi_uidiv
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
.Lfunc_end44:
	.size	__aeabi_idiv, .Lfunc_end44-__aeabi_idiv
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
.Lfunc_end45:
	.size	__aeabi_uidivmod, .Lfunc_end45-__aeabi_uidivmod
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
.Lfunc_end46:
	.size	__aeabi_idivmod, .Lfunc_end46-__aeabi_idivmod
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
	beq	.LBB47_2
	mov	r0, r3
.LBB47_2:
	beq	.LBB47_4
	mov	r1, r2
.LBB47_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	beq	.LBB47_6
	mov	r1, r3
.LBB47_6:
	beq	.LBB47_8
	mov	r0, r2
.LBB47_8:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB47_10
	mov	r1, r3
.LBB47_10:
	blo	.LBB47_12
	mov	r0, r2
.LBB47_12:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB47_14
	mov	r1, r3
.LBB47_14:
	blo	.LBB47_16
	mov	r0, r2
.LBB47_16:
	cmp	r0, #2
	blo	.LBB47_18
	movs	r0, #1
	mvns	r0, r0
	b	.LBB47_19
.LBB47_18:
	rsbs	r0, r0, #0
.LBB47_19:
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end47:
	.size	__clzsi2, .Lfunc_end47-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB48_10
	cmp	r0, #0
	beq	.LBB48_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB48_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB48_4:
	mov	r0, r1
	adds	r0, #248
.LBB48_5:
	lsls	r3, r2, #28
	bne	.LBB48_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB48_5
.LBB48_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB48_8:
	cmp	r0, #0
	bne	.LBB48_7
	pop	{r7, pc}
.LBB48_10:
	movs	r0, #48
	str	r0, [r1]
	pop	{r7, pc}
.Lfunc_end48:
	.size	_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E, .Lfunc_end48-_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_hex17h06bd1bcbe41f0bdbE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_hex17h06bd1bcbe41f0bdbE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_hex17h06bd1bcbe41f0bdbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsls	r0, r0, #16
	movs	r1, #4
.LBB49_1:
	cmp	r1, #0
	beq	.LBB49_6
	lsrs	r2, r0, #28
	lsrs	r3, r0, #29
	cmp	r3, #5
	blo	.LBB49_4
	adds	r2, #246
	uxtb	r2, r2
	adds	r2, #97
	b	.LBB49_5
.LBB49_4:
	adds	r2, #48
.LBB49_5:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB49_1
.LBB49_6:
	pop	{r7, pc}
.Lfunc_end49:
	.size	_ZN5basic4parm3tty9print_hex17h06bd1bcbe41f0bdbE, .Lfunc_end49-_ZN5basic4parm3tty9print_hex17h06bd1bcbe41f0bdbE
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
	.pad	#240
	sub	sp, #240
	@APP

	movs	r0, #1
	lsls	r0, r0, #23
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	movs	r0, #240
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	cmp	r0, #0
	bne	.LBB50_2
.LBB50_1:
	ldr	r0, .LCPI50_34
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
.LBB50_2:
	movs	r4, #0
	str	r4, [sp, #60]
	movs	r1, #10
	str	r1, [sp, #48]
	str	r1, [sp, #56]
	str	r0, [sp, #52]
	add	r0, sp, #64
	strh	r4, [r0]
	add	r0, sp, #68
	movs	r1, #32
	str	r1, [sp, #40]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
	str	r4, [sp, #80]
	add	r0, sp, #92
	adds	r0, #8
	str	r0, [sp]
	add	r0, sp, #196
	mov	r1, r0
	adds	r1, #32
	str	r1, [sp, #4]
	adds	r0, #20
	str	r0, [sp, #12]
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #1
	str	r0, [sp, #44]
	ldr	r0, .LCPI50_35
	str	r4, [sp, #16]
	str	r4, [sp, #8]
	mov	r4, r0
.LBB50_3:
	ldr	r0, [sp, #16]
.LBB50_4:
	cmp	r0, #2
	beq	.LBB50_6
	ldrb	r1, [r4, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_4
.LBB50_6:
	movs	r6, #0
	str	r6, [sp, #76]
.LBB50_7:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB50_7
	ldr	r4, [r5, #28]
	cmp	r4, #8
	beq	.LBB50_12
	cmp	r4, #10
	beq	.LBB50_15
	add	r0, sp, #68
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	lsrs	r0, r4, #8
	beq	.LBB50_14
	movs	r4, #63
	b	.LBB50_14
.LBB50_12:
	ldr	r0, [sp, #76]
	cmp	r0, #0
	beq	.LBB50_7
	subs	r0, r0, #1
	str	r0, [sp, #76]
	movs	r4, #8
.LBB50_14:
	str	r4, [r5]
	b	.LBB50_7
.LBB50_15:
	ldr	r0, [sp, #48]
	str	r0, [r5]
	add	r0, sp, #68
	movs	r4, #4
	ldr	r1, .LCPI50_36
	mov	r2, r4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E
	cmp	r0, #0
	beq	.LBB50_19
	movs	r0, #0
	ldr	r2, .LCPI50_37
.LBB50_17:
	cmp	r0, #6
	bne	.LBB50_18
	b	.LBB50_46
.LBB50_18:
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_17
.LBB50_19:
	add	r0, sp, #68
	movs	r2, #3
	ldr	r1, .LCPI50_38
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E
	cmp	r0, #0
	bne	.LBB50_20
	b	.LBB50_77
.LBB50_20:
	add	r0, sp, #92
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r6, #0
	ldr	r0, [sp, #52]
	str	r0, [sp, #32]
	ldr	r0, [sp, #60]
	str	r0, [sp, #36]
.LBB50_21:
	ldr	r0, [sp, #36]
	cmp	r6, r0
	blo	.LBB50_22
	b	.LBB50_148
.LBB50_22:
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [sp, #32]
	adds	r4, r1, r0
	ldr	r0, [r1, r0]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI50_31:
	add	pc, r0
	.p2align	2
.LJTI50_1:
	.byte	(.LBB50_24-(.LCPI50_31+4))/2
	.byte	(.LBB50_41-(.LCPI50_31+4))/2
	.byte	(.LBB50_28-(.LCPI50_31+4))/2
	.byte	(.LBB50_39-(.LCPI50_31+4))/2
	.byte	(.LBB50_26-(.LCPI50_31+4))/2
	.p2align	1
.LBB50_24:
	adds	r2, r4, #4
	add	r0, sp, #196
	add	r1, sp, #92
	bl	_ZN5basic14ProgramContext4eval17h85d367180e48416aE
	ldr	r0, [sp, #196]
	cmp	r0, #1
	bne	.LBB50_42
	ldr	r0, [sp, #208]
	lsls	r1, r0, #2
	ldr	r0, [sp, #200]
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E
	b	.LBB50_43
.LBB50_26:
	mov	r2, r4
	adds	r2, #8
	add	r0, sp, #196
	add	r1, sp, #92
	bl	_ZN5basic14ProgramContext4eval17h85d367180e48416aE
	ldr	r0, [sp, #196]
	cmp	r0, #1
	bne	.LBB50_27
	b	.LBB50_140
.LBB50_27:
	ldr	r2, [sp, #200]
	adds	r1, r4, #4
	add	r0, sp, #92
	bl	_ZN5basic14ProgramContext12set_variable17hb9773ebc8ea509cdE
	add	r0, sp, #196
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE
	b	.LBB50_45
.LBB50_28:
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #12]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E
	movs	r0, #0
.LBB50_29:
	cmp	r0, #2
	beq	.LBB50_31
	ldr	r1, .LCPI50_39
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_29
.LBB50_31:
	movs	r2, #0
.LBB50_32:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB50_32
	ldr	r0, [r5, #28]
	cmp	r0, #8
	beq	.LBB50_37
	cmp	r0, #10
	beq	.LBB50_38
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB50_32
	str	r0, [r5]
	ldr	r0, [sp, #48]
	muls	r2, r0, r2
	adds	r2, r1, r2
	b	.LBB50_32
.LBB50_37:
	movs	r0, #8
	str	r0, [r5]
	movs	r1, #10
	mov	r0, r2
	bl	__aeabi_uidiv
	mov	r2, r0
	b	.LBB50_32
.LBB50_38:
	ldr	r0, [sp, #48]
	str	r0, [r5]
	adds	r4, #16
	add	r0, sp, #92
	mov	r1, r4
	bl	_ZN5basic14ProgramContext12set_variable17hb9773ebc8ea509cdE
	b	.LBB50_45
.LBB50_39:
	ldrh	r1, [r4, #4]
	add	r0, sp, #52
	bl	_ZN5basic7Program12find_by_line17h38f525155f03356dE
	lsls	r0, r0, #31
	bne	.LBB50_40
	b	.LBB50_148
.LBB50_40:
	mov	r6, r1
	b	.LBB50_21
.LBB50_41:
	movs	r0, #12
	b	.LBB50_44
.LBB50_42:
	ldr	r0, [sp, #200]
	str	r0, [r5, #4]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E
.LBB50_43:
	add	r0, sp, #196
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE
	ldr	r0, [sp, #48]
.LBB50_44:
	str	r0, [r5]
.LBB50_45:
	adds	r6, r6, #1
	b	.LBB50_21
.LBB50_46:
	ldr	r4, [sp, #60]
	str	r4, [r5, #4]
	ldr	r6, [sp, #52]
	movs	r0, #0
	str	r0, [sp, #32]
	bl	_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E
	ldr	r0, [sp, #48]
	str	r0, [r5]
	movs	r0, #24
	muls	r0, r4, r0
	adds	r0, r6, r0
	str	r0, [sp, #36]
.LBB50_47:
	ldr	r0, [sp, #36]
	cmp	r6, r0
	bne	.LBB50_48
	b	.LBB50_148
.LBB50_48:
	mov	r4, r6
	ldrh	r0, [r6, #20]
	str	r0, [r5, #4]
	ldr	r0, [sp, #44]
	bl	_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E
	ldr	r0, [sp, #40]
	str	r0, [r5]
	adds	r6, #24
	ldr	r1, [r4]
	lsls	r0, r1, #2
	adr	r2, .LJTI50_2
	ldr	r0, [r2, r0]
	mov	pc, r0
	.p2align	2
.LJTI50_2:
	.long	.LBB50_50+1
	.long	.LBB50_71+1
	.long	.LBB50_60+1
	.long	.LBB50_67+1
	.long	.LBB50_53+1
.LBB50_50:
	ldr	r0, .LCPI50_40
	adds	r0, r0, r1
	subs	r1, r1, #6
.LBB50_51:
	cmp	r1, #0
	beq	.LBB50_74
	ldrb	r2, [r0]
	str	r2, [r5]
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB50_51
.LBB50_53:
	ldr	r0, [sp, #32]
	ldr	r2, .LCPI50_41
.LBB50_54:
	cmp	r0, #4
	beq	.LBB50_56
	ldr	r1, .LCPI50_42
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_54
.LBB50_56:
	ldr	r0, [r4, #4]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB50_57:
	str	r1, [r5]
	cmp	r0, #3
	beq	.LBB50_59
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB50_57
.LBB50_59:
	adds	r4, #8
	mov	r0, r4
	b	.LBB50_75
.LBB50_60:
	movs	r0, #0
	ldr	r2, .LCPI50_43
.LBB50_61:
	cmp	r0, #7
	beq	.LBB50_63
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_61
.LBB50_63:
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #12]
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E
	movs	r0, #0
	ldr	r2, .LCPI50_44
.LBB50_64:
	cmp	r0, #3
	beq	.LBB50_66
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_64
.LBB50_66:
	ldr	r0, [r4, #16]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r5]
	b	.LBB50_76
.LBB50_67:
	movs	r0, #0
	ldr	r2, .LCPI50_45
.LBB50_68:
	cmp	r0, #5
	beq	.LBB50_70
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_68
.LBB50_70:
	ldrh	r0, [r4, #4]
	str	r0, [r5, #4]
	ldr	r0, [sp, #44]
	bl	_ZN5basic4parm3tty9print_res17h2e657c7640cc5b76E
	b	.LBB50_76
.LBB50_71:
	movs	r0, #0
	ldr	r2, .LCPI50_29
.LBB50_72:
	cmp	r0, #3
	beq	.LBB50_76
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_72
.LBB50_74:
	adds	r0, r4, #4
.LBB50_75:
	bl	_ZN63_$LT$basic..Expression$u20$as$u20$basic..parm..tty..Display$GT$5write17h2eb2508cea46c7e1E
.LBB50_76:
	ldr	r0, [sp, #48]
	str	r0, [r5]
	b	.LBB50_47
.LBB50_77:
	add	r0, sp, #68
	movs	r2, #6
	ldr	r1, .LCPI50_9
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E
	cmp	r0, #0
	beq	.LBB50_80
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB50_79
	b	.LBB50_135
.LBB50_79:
	blx	r0
	ldr	r0, [sp, #48]
	str	r0, [r5]
	b	.LBB50_148
.LBB50_80:
	add	r0, sp, #68
	movs	r2, #3
	ldr	r1, .LCPI50_10
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E
	cmp	r0, #0
	bne	.LBB50_81
	b	.LBB50_110
.LBB50_81:
	ldr	r0, [sp, #52]
	str	r0, [sp, #36]
	ldr	r0, [sp, #60]
	str	r0, [sp, #32]
	lsls	r6, r0, #2
	mov	r0, r6
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	cmp	r0, #0
	bne	.LBB50_82
	b	.LBB50_1
.LBB50_82:
	str	r0, [sp, #28]
	mov	r0, r6
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	cmp	r0, #0
	bne	.LBB50_83
	b	.LBB50_1
.LBB50_83:
	movs	r1, #0
	str	r1, [sp, #212]
	ldr	r6, [sp, #32]
	str	r6, [sp, #208]
	ldr	r2, [sp, #28]
	str	r2, [sp, #204]
	str	r1, [sp, #236]
	str	r1, [sp, #232]
	str	r4, [sp, #228]
	str	r1, [sp, #224]
	str	r6, [sp, #220]
	str	r0, [sp, #216]
	str	r1, [sp, #28]
	str	r1, [sp, #196]
	ldr	r1, .LCPI50_4
	adds	r1, #128
	add	r0, sp, #196
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [sp, #36]
	adds	r1, r1, #4
.LBB50_84:
	str	r1, [sp, #36]
	cmp	r0, #0
	bne	.LBB50_85
	b	.LBB50_121
.LBB50_85:
	str	r0, [sp, #32]
	ldr	r0, [sp, #224]
	ldr	r4, [sp, #196]
	ldr	r6, [sp, #212]
	ldr	r1, [sp, #220]
	cmp	r0, r1
	bne	.LBB50_87
	ldr	r0, [sp, #12]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h90467073790d4d46E
	ldr	r0, [sp, #224]
.LBB50_87:
	ldr	r1, [sp, #36]
	subs	r1, r1, #4
	lsls	r2, r6, #1
	adds	r2, r2, r4
	lsls	r3, r0, #2
	ldr	r4, [sp, #216]
	str	r2, [r4, r3]
	adds	r0, r0, #1
	str	r0, [sp, #224]
	ldr	r0, [r1]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI50_33:
	add	pc, r0
	.p2align	2
.LJTI50_0:
	.byte	(.LBB50_89-(.LCPI50_33+4))/2
	.byte	(.LBB50_102-(.LCPI50_33+4))/2
	.byte	(.LBB50_105-(.LCPI50_33+4))/2
	.byte	(.LBB50_106-(.LCPI50_33+4))/2
	.byte	(.LBB50_90-(.LCPI50_33+4))/2
	.p2align	1
.LBB50_89:
	add	r4, sp, #196
	mov	r0, r4
	ldr	r1, [sp, #36]
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h66ab24ee0ff60943E
	mov	r0, r4
	ldr	r1, .LCPI50_0
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	mov	r0, r4
	ldr	r1, .LCPI50_1
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	b	.LBB50_103
.LBB50_90:
	ldr	r4, [sp, #36]
	adds	r1, r4, #4
	add	r0, sp, #196
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h66ab24ee0ff60943E
	ldrh	r0, [r4]
	lsls	r1, r0, #6
	ldr	r0, .LCPI50_3
	orrs	r1, r0
	b	.LBB50_104
	.p2align	2
.LCPI50_34:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0
	.p2align	2
.LCPI50_35:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31
	.p2align	2
.LCPI50_36:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32
	.p2align	2
.LCPI50_37:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30
	.p2align	2
.LCPI50_38:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33
	.p2align	2
.LCPI50_39:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60
	.p2align	2
.LCPI50_40:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52
	.p2align	2
.LCPI50_41:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57
	.p2align	2
.LCPI50_42:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56
	.p2align	2
.LCPI50_43:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53
	.p2align	2
.LCPI50_44:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54
	.p2align	1
.LBB50_102:
	ldr	r1, .LCPI50_0
	adds	r1, #196
	add	r4, sp, #196
	mov	r0, r4
	ldr	r6, .LCPI50_13
	blx	r6
	mov	r0, r4
	ldr	r1, .LCPI50_1
	blx	r6
	mov	r0, r4
	ldr	r1, .LCPI50_14
	blx	r6
.LBB50_103:
	ldr	r1, .LCPI50_3
	adds	r1, #16
.LBB50_104:
	add	r0, sp, #196
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
.LBB50_105:
	ldr	r0, [sp, #32]
	subs	r0, #24
	ldr	r1, [sp, #36]
	adds	r1, #24
	b	.LBB50_84
.LBB50_106:
	ldr	r0, [sp, #36]
	ldrh	r1, [r0]
	add	r0, sp, #52
	bl	_ZN5basic7Program12find_by_line17h38f525155f03356dE
	mov	r4, r1
	lsls	r0, r0, #31
	ldr	r1, .LCPI50_2
	beq	.LBB50_104
	ldr	r0, [sp, #236]
	ldr	r6, [sp, #196]
	ldr	r2, [sp, #212]
	ldr	r1, [sp, #232]
	cmp	r0, r1
	bne	.LBB50_109
	ldr	r0, [sp, #4]
	str	r2, [sp, #24]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hfd3010384ab0353aE
	ldr	r2, [sp, #24]
	ldr	r0, [sp, #236]
.LBB50_109:
	lsls	r1, r2, #1
	adds	r1, r1, r6
	lsls	r2, r0, #3
	ldr	r3, [sp, #228]
	str	r1, [r3, r2]
	adds	r1, r3, r2
	str	r4, [r1, #4]
	adds	r0, r0, #1
	str	r0, [sp, #236]
	ldr	r1, [sp, #28]
	b	.LBB50_104
.LBB50_110:
	add	r0, sp, #68
	movs	r2, #4
	ldr	r1, .LCPI50_11
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17hccb4469521476e56E
	cmp	r0, #0
	bne	.LBB50_111
	b	.LBB50_146
.LBB50_111:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB50_111
	add	r0, sp, #92
	movs	r1, #32
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
.LBB50_113:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB50_113
	ldr	r0, [r5, #8]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB50_116
	add	r0, sp, #92
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	b	.LBB50_113
.LBB50_116:
	add	r0, sp, #92
	add	r1, sp, #196
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r1, [sp, #204]
	cmp	r1, #0
	bne	.LBB50_117
	b	.LBB50_147
.LBB50_117:
	ldr	r0, [sp, #196]
	movs	r2, #0
	ldr	r4, .LCPI50_12
.LBB50_118:
	cmp	r2, #2
	beq	.LBB50_120
	ldrb	r3, [r4, r2]
	str	r3, [r5]
	adds	r2, r2, #1
	b	.LBB50_118
.LBB50_120:
	lsls	r1, r1, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E
	ldr	r0, [sp, #48]
	str	r0, [r5]
	add	r0, sp, #52
	add	r1, sp, #64
	add	r4, sp, #196
	mov	r2, r4
	bl	_ZN5basic25process_instruction_input17h77192da958e59015E
	mov	r0, r4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
	b	.LBB50_111
.LBB50_121:
	add	r4, sp, #196
	mov	r0, r4
	ldr	r1, .LCPI50_4
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	mov	r0, r4
	ldr	r1, .LCPI50_2
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	add	r0, sp, #92
	movs	r2, #44
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #92]
	cmp	r0, #1
	bne	.LBB50_123
	movs	r0, #35
	lsls	r0, r0, #25
	add	r1, sp, #92
	ldrh	r1, [r1, #4]
	adds	r1, r1, r0
	ldr	r0, [sp]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h2874974460cadc6cE
.LBB50_123:
	ldr	r0, [sp, #132]
	lsls	r2, r0, #3
	ldr	r0, [sp, #100]
	str	r0, [sp, #36]
	ldr	r0, [sp, #108]
	str	r0, [sp, #28]
	ldr	r0, [sp, #112]
	str	r0, [sp, #20]
	ldr	r0, [sp, #120]
	str	r0, [sp, #24]
	ldr	r4, [sp, #124]
.LBB50_124:
	cmp	r2, #0
	beq	.LBB50_131
	ldr	r0, [r4, #4]
	ldr	r1, [sp, #24]
	cmp	r0, r1
	blo	.LBB50_126
	b	.LBB50_154
.LBB50_126:
	ldr	r6, [r4]
	lsrs	r3, r6, #1
	ldr	r1, [sp, #28]
	cmp	r1, r3
	bhi	.LBB50_127
	b	.LBB50_153
.LBB50_127:
	str	r2, [sp, #32]
	lsls	r3, r3, #2
	ldr	r1, [sp, #36]
	ldr	r1, [r1, r3]
	lsls	r0, r0, #2
	ldr	r2, [sp, #20]
	ldr	r0, [r2, r0]
	subs	r0, r0, r6
	ldr	r2, .LCPI50_5
	adds	r0, r0, r2
	ands	r0, r2
	movs	r2, #7
	lsls	r2, r2, #13
	adds	r0, r0, r2
	lsls	r2, r6, #31
	bne	.LBB50_129
	ldr	r2, .LCPI50_17
	ands	r1, r2
	b	.LBB50_130
.LBB50_129:
	uxth	r1, r1
	lsls	r0, r0, #16
.LBB50_130:
	adds	r0, r0, r1
	ldr	r2, [sp, #32]
	adds	r4, #8
	ldr	r1, [sp, #36]
	adds	r1, r1, r3
	str	r0, [r1]
	subs	r2, #8
	b	.LBB50_124
.LBB50_131:
	ldr	r0, [sp, #36]
	cmp	r0, #0
	beq	.LBB50_149
	ldr	r0, [sp, #104]
	str	r0, [sp, #24]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	str	r0, [sp, #32]
	movs	r4, #0
.LBB50_133:
	ldr	r0, [sp, #32]
	cmp	r0, r4
	beq	.LBB50_139
	ldr	r6, [sp, #36]
	ldrh	r0, [r6, r4]
	bl	_ZN5basic4parm3tty9print_hex17h06bd1bcbe41f0bdbE
	ldr	r0, [sp, #40]
	str	r0, [r5]
	adds	r0, r6, r4
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17h06bd1bcbe41f0bdbE
	ldr	r0, [sp, #48]
	str	r0, [r5]
	adds	r4, r4, #4
	b	.LBB50_133
.LBB50_135:
	movs	r0, #0
	ldr	r4, .LCPI50_6
.LBB50_136:
	cmp	r0, #13
	beq	.LBB50_138
	ldr	r1, .LCPI50_20
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_136
.LBB50_138:
	ldr	r0, [sp, #48]
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #8]
	b	.LBB50_3
.LBB50_139:
	ldr	r0, [sp, #48]
	str	r0, [r5]
	add	r0, sp, #80
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17hdfc4aee91c94ece9E
	ldr	r0, [sp, #28]
	str	r0, [sp, #88]
	ldr	r0, [sp, #24]
	str	r0, [sp, #84]
	ldr	r0, [sp, #36]
	str	r0, [sp, #80]
	str	r0, [sp, #8]
	b	.LBB50_148
.LBB50_140:
	movs	r0, #0
	ldr	r4, .LCPI50_6
.LBB50_141:
	cmp	r0, #22
	beq	.LBB50_143
	ldr	r1, .LCPI50_21
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_141
.LBB50_143:
	ldr	r0, [sp, #48]
	str	r0, [r5]
	add	r0, sp, #196
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE
	movs	r0, #0
.LBB50_144:
	cmp	r0, #5
	beq	.LBB50_152
	ldr	r1, .LCPI50_18
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_144
.LBB50_146:
	add	r0, sp, #80
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17hdfc4aee91c94ece9E
	str	r6, [sp, #80]
	add	r0, sp, #52
	add	r1, sp, #64
	add	r2, sp, #68
	bl	_ZN5basic25process_instruction_input17h77192da958e59015E
	str	r6, [sp, #8]
	b	.LBB50_148
.LBB50_147:
	add	r0, sp, #196
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
.LBB50_148:
	ldr	r4, .LCPI50_6
	b	.LBB50_3
.LBB50_149:
	movs	r0, #0
	ldr	r4, .LCPI50_6
.LBB50_150:
	cmp	r0, #5
	beq	.LBB50_152
	ldr	r1, .LCPI50_18
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB50_150
.LBB50_152:
	ldr	r0, [sp, #48]
	str	r0, [r5]
	b	.LBB50_3
.LBB50_153:
	ldr	r2, .LCPI50_16
	mov	r0, r3
	ldr	r1, [sp, #28]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB50_154:
	ldr	r2, .LCPI50_15
	ldr	r1, [sp, #24]
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI50_45:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55
	.p2align	2
.LCPI50_0:
	.long	8763
.LCPI50_1:
	.long	17362
.LCPI50_2:
	.long	18288
.LCPI50_3:
	.long	24577
.LCPI50_4:
	.long	45160
.LCPI50_5:
	.long	2047
.LCPI50_6:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31
.LCPI50_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34
.LCPI50_10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35
.LCPI50_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36
.LCPI50_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39
.LCPI50_13:
	.long	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
.LCPI50_14:
	.long	8460
.LCPI50_15:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62
.LCPI50_16:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63
.LCPI50_17:
	.long	4294901760
.LCPI50_18:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37
.LCPI50_20:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38
.LCPI50_21:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61
.LCPI50_29:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44
.Lfunc_end50:
	.size	run, .Lfunc_end50-run
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
	ldr	r4, .LCPI51_0
.LBB51_1:
	cmp	r3, #6
	beq	.LBB51_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB51_1
.LBB51_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB51_4:
	cmp	r1, #0
	bne	.LBB51_3
	movs	r0, #10
	str	r0, [r2]
	movs	r0, #1
	str	r0, [r2, #60]
.LBB51_6:
	b	.LBB51_6
	.p2align	2
.LCPI51_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12
.Lfunc_end51:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end51-_ZN4core9panicking5panicXXX
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
.Lfunc_end52:
	.size	expect_failed, .Lfunc_end52-expect_failed
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
	ldr	r0, .LCPI53_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI53_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13
.Lfunc_end53:
	.size	result_unwrap_failed, .Lfunc_end53-result_unwrap_failed
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
	ldr	r0, .LCPI54_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI54_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13
.Lfunc_end54:
	.size	option_unwrap_failed, .Lfunc_end54-option_unwrap_failed
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
	ldr	r0, .LCPI55_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI55_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
.Lfunc_end55:
	.size	panic_bounds_check, .Lfunc_end55-panic_bounds_check
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
	ldr	r0, .LCPI56_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI56_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14
.Lfunc_end56:
	.size	panic_fmt, .Lfunc_end56-panic_fmt
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
	ldr	r0, .LCPI57_0
	movs	r1, #22
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI57_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15
.Lfunc_end57:
	.size	panic_already_borrowed, .Lfunc_end57-panic_already_borrowed
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
	ldr	r0, .LCPI58_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI58_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16
.Lfunc_end58:
	.size	borrow_mut_error, .Lfunc_end58-borrow_mut_error
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
	ldr	r0, .LCPI59_0
	movs	r1, #17
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI59_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17
.Lfunc_end59:
	.size	const_div_by_zero, .Lfunc_end59-const_div_by_zero
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
	ldr	r0, .LCPI60_0
	movs	r1, #18
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI60_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18
.Lfunc_end60:
	.size	const_div_overflow, .Lfunc_end60-const_div_overflow
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
	ldr	r0, .LCPI61_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI61_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19
.Lfunc_end61:
	.size	slicee_end_index_len_fail, .Lfunc_end61-slicee_end_index_len_fail
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
	ldr	r0, .LCPI62_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI62_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20
.Lfunc_end62:
	.size	slice_index_order_fail, .Lfunc_end62-slice_index_order_fail
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
	ldr	r2, .LCPI63_0
.LBB63_1:
	cmp	r1, #7
	beq	.LBB63_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB63_1
.LBB63_3:
	movs	r1, #10
	str	r1, [r0]
.LBB63_4:
	b	.LBB63_4
	.p2align	2
.LCPI63_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21
.Lfunc_end63:
	.size	_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind, .Lfunc_end63-_RNvCsgdvzLFu2dVu_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN63_$LT$basic..Expression$u20$as$u20$basic..parm..tty..Display$GT$5write17h2eb2508cea46c7e1E","ax",%progbits
	.p2align	2
	.type	_ZN63_$LT$basic..Expression$u20$as$u20$basic..parm..tty..Display$GT$5write17h2eb2508cea46c7e1E,%function
	.code	16
	.thumb_func
_ZN63_$LT$basic..Expression$u20$as$u20$basic..parm..tty..Display$GT$5write17h2eb2508cea46c7e1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	movs	r1, #1
	str	r1, [sp, #48]
	movs	r5, #0
	str	r5, [sp, #44]
	str	r5, [sp, #40]
	movs	r1, #4
	str	r1, [sp, #28]
	str	r1, [sp, #36]
	ldr	r1, [r0, #8]
	movs	r2, #20
	muls	r2, r1, r2
	ldr	r6, [r0]
	adds	r0, r6, r2
	str	r0, [sp, #16]
	movs	r0, #251
	mvns	r0, r0
	str	r0, [sp]
.LBB64_1:
	ldr	r0, [sp, #16]
	cmp	r6, r0
	bne	.LBB64_2
	b	.LBB64_60
.LBB64_2:
	ldr	r0, [r6]
	cmp	r0, #0
	beq	.LBB64_10
	cmp	r0, #1
	bne	.LBB64_19
	add	r0, sp, #88
	movs	r1, #5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
	ldr	r0, [r6, #4]
	cmp	r0, #1
	str	r5, [sp, #20]
	beq	.LBB64_5
	b	.LBB64_23
.LBB64_5:
	ldr	r4, [r6, #16]
	mov	r1, r6
	ldr	r6, [sp, #96]
	adds	r0, r6, r4
	str	r1, [sp, #24]
	ldr	r5, [r1, #8]
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bls	.LBB64_7
	add	r0, sp, #88
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE
	ldr	r6, [sp, #96]
.LBB64_7:
	mov	r0, r5
	mov	r1, r4
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r6, #2
	ldr	r3, [sp, #88]
	adds	r2, r3, r2
	adds	r3, r6, #1
	ldr	r6, [sp, #24]
.LBB64_8:
	cmp	r0, r1
	bne	.LBB64_9
	b	.LBB64_30
.LBB64_9:
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #96]
	adds	r3, r3, #1
	b	.LBB64_8
.LBB64_10:
	str	r6, [sp, #24]
	cmp	r5, #0
	ldr	r4, [sp, #28]
	bne	.LBB64_11
	b	.LBB64_68
.LBB64_11:
	subs	r1, r5, #1
	movs	r0, #12
	mov	r2, r0
	muls	r2, r1, r2
	ldr	r6, [r4, r2]
	cmp	r6, #0
	bne	.LBB64_12
	b	.LBB64_68
.LBB64_12:
	adds	r2, r4, r2
	ldr	r3, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #72]
	str	r3, [sp, #68]
	str	r6, [sp, #8]
	str	r6, [sp, #64]
	cmp	r1, #0
	bne	.LBB64_13
	b	.LBB64_69
.LBB64_13:
	subs	r5, r5, #2
	str	r5, [sp, #44]
	muls	r0, r5, r0
	ldr	r6, [r4, r0]
	cmp	r6, #0
	bne	.LBB64_14
	b	.LBB64_69
.LBB64_14:
	str	r5, [sp, #20]
	adds	r0, r4, r0
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	str	r4, [sp, #84]
	str	r1, [sp, #80]
	str	r6, [sp, #76]
	str	r2, [sp, #12]
	adds	r0, r2, r4
	adds	r1, r0, #5
	add	r5, sp, #88
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
	movs	r1, #40
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	ldr	r5, [sp, #96]
	adds	r0, r5, r4
	ldr	r1, [sp, #92]
	cmp	r0, r1
	bls	.LBB64_16
	add	r0, sp, #88
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE
	ldr	r5, [sp, #96]
.LBB64_16:
	mov	r0, r6
	mov	r1, r4
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r3, r5, #2
	ldr	r2, [sp, #88]
	ldr	r6, [sp, #24]
.LBB64_17:
	cmp	r0, r1
	beq	.LBB64_20
	ldm	r0!, {r4}
	str	r4, [r2, r3]
	adds	r5, r5, #1
	str	r5, [sp, #96]
	adds	r3, r3, #4
	b	.LBB64_17
.LBB64_19:
	add	r4, sp, #88
	movs	r1, #5
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
	ldr	r0, [r6, #4]
	adds	r0, #65
	uxtb	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	add	r0, sp, #52
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	b	.LBB64_41
.LBB64_20:
	ldr	r0, [r6, #4]
	movs	r1, #43
	ldr	r4, .LCPI64_0
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI64_4:
	add	pc, r0
	.p2align	2
.LJTI64_0:
	.byte	(.LBB64_34-(.LCPI64_4+4))/2
	.byte	(.LBB64_22-(.LCPI64_4+4))/2
	.byte	(.LBB64_32-(.LCPI64_4+4))/2
	.byte	(.LBB64_33-(.LCPI64_4+4))/2
	.byte	(.LBB64_31-(.LCPI64_4+4))/2
	.byte	(.LBB64_44-(.LCPI64_4+4))/2
	.p2align	1
.LBB64_22:
	movs	r1, #45
	b	.LBB64_34
.LBB64_23:
	ldr	r0, [r6, #8]
	ldr	r5, [sp]
	str	r0, [r5]
	ldr	r4, [r5, #40]
	cmp	r4, #0
	beq	.LBB64_29
	adds	r5, #244
.LBB64_25:
	lsls	r0, r4, #28
	bne	.LBB64_28
	adds	r5, r5, #1
	lsrs	r4, r4, #4
	b	.LBB64_25
.LBB64_27:
	movs	r1, #15
	ands	r1, r4
	adds	r1, #48
	add	r0, sp, #88
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	adds	r5, r5, #1
	lsrs	r4, r4, #4
.LBB64_28:
	cmp	r5, #0
	beq	.LBB64_30
	b	.LBB64_27
.LBB64_29:
	add	r0, sp, #88
	movs	r1, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
.LBB64_30:
	add	r0, sp, #88
	add	r1, sp, #52
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r5, [sp, #20]
	b	.LBB64_41
.LBB64_31:
	movs	r1, #61
	b	.LBB64_34
.LBB64_32:
	movs	r1, #42
	b	.LBB64_34
.LBB64_33:
	movs	r1, #47
.LBB64_34:
	add	r0, sp, #88
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	ldr	r5, [sp, #96]
.LBB64_35:
	ldr	r1, [sp, #12]
	adds	r0, r5, r1
	ldr	r2, [sp, #92]
	cmp	r0, r2
	bls	.LBB64_37
	add	r0, sp, #88
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE
	ldr	r1, [sp, #12]
	ldr	r5, [sp, #96]
.LBB64_37:
	ldr	r0, [sp, #8]
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r5, #2
	ldr	r3, [sp, #88]
	adds	r2, r3, r2
	adds	r3, r5, #1
	ldr	r5, [sp, #20]
.LBB64_38:
	cmp	r0, r1
	beq	.LBB64_40
	ldm	r0!, {r4}
	stm	r2!, {r4}
	str	r3, [sp, #96]
	adds	r3, r3, #1
	b	.LBB64_38
.LBB64_40:
	add	r4, sp, #88
	movs	r1, #41
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he2288020c3876350E
	add	r0, sp, #52
	ldm	r4!, {r1, r2, r3}
	stm	r0!, {r1, r2, r3}
	add	r0, sp, #76
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
	add	r0, sp, #64
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
.LBB64_41:
	ldr	r0, [sp, #40]
	cmp	r5, r0
	ldr	r1, [sp, #28]
	bne	.LBB64_43
	add	r0, sp, #36
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h905dba164f43fd4dE
	ldr	r1, [sp, #36]
	ldr	r5, [sp, #44]
.LBB64_43:
	adds	r6, #20
	movs	r0, #12
	muls	r0, r5, r0
	str	r1, [sp, #28]
	adds	r0, r1, r0
	add	r1, sp, #52
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	adds	r5, r5, #1
	str	r5, [sp, #44]
	b	.LBB64_1
.LBB64_44:
	ldr	r0, [sp, #92]
	subs	r0, r0, r5
	cmp	r0, #1
	bls	.LBB64_59
.LBB64_45:
	lsls	r0, r5, #2
	adds	r0, r2, r0
	movs	r1, #0
.LBB64_46:
	cmp	r1, #2
	beq	.LBB64_58
	str	r0, [sp, #32]
	ldrsb	r3, [r4, r1]
	uxtb	r2, r3
	adds	r0, r1, #1
	cmp	r3, #0
	bmi	.LBB64_49
	mov	r1, r0
	b	.LBB64_56
.LBB64_49:
	ldrb	r6, [r4, r0]
	movs	r4, #63
	ands	r6, r4
	movs	r3, #31
	ands	r3, r2
	adds	r0, r1, #2
	cmp	r2, #224
	blo	.LBB64_53
	str	r4, [sp, #4]
	ldr	r4, .LCPI64_0
	ldrb	r0, [r4, r0]
	ldr	r4, [sp, #4]
	ands	r0, r4
	lsls	r6, r6, #6
	adds	r6, r6, r0
	adds	r0, r1, #3
	cmp	r2, #240
	blo	.LBB64_54
	ldr	r2, .LCPI64_0
	ldrb	r0, [r2, r0]
	ands	r0, r4
	lsls	r2, r6, #6
	adds	r0, r2, r0
	lsls	r2, r3, #29
	lsrs	r2, r2, #11
	adds	r2, r0, r2
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r2, r0
	ldr	r6, [sp, #24]
	ldr	r4, .LCPI64_0
	ldr	r0, [sp, #32]
	beq	.LBB64_58
	adds	r1, r1, #4
	b	.LBB64_57
.LBB64_53:
	lsls	r1, r3, #6
	adds	r2, r1, r6
	b	.LBB64_55
.LBB64_54:
	lsls	r1, r3, #12
	adds	r2, r6, r1
.LBB64_55:
	mov	r1, r0
	ldr	r6, [sp, #24]
	ldr	r4, .LCPI64_0
.LBB64_56:
	ldr	r0, [sp, #32]
.LBB64_57:
	stm	r0!, {r2}
	adds	r5, r5, #1
	b	.LBB64_46
.LBB64_58:
	str	r5, [sp, #96]
	b	.LBB64_35
.LBB64_59:
	add	r0, sp, #88
	movs	r1, #2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE
	ldr	r2, [sp, #88]
	ldr	r5, [sp, #96]
	b	.LBB64_45
.LBB64_60:
	cmp	r5, #0
	ldr	r6, [sp, #28]
	beq	.LBB64_71
	mov	r2, r5
	subs	r4, r5, #1
	str	r4, [sp, #44]
	movs	r5, #12
	mov	r1, r5
	muls	r1, r4, r1
	ldr	r0, [r6, r1]
	cmp	r0, #0
	beq	.LBB64_71
	adds	r1, r6, r1
	str	r0, [sp, #76]
	str	r2, [sp, #20]
	ldr	r2, [r1, #8]
	str	r2, [sp, #84]
	ldr	r1, [r1, #4]
	str	r1, [sp, #80]
	lsls	r1, r2, #2
	adds	r1, r0, r1
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17hc5be492678fb8041E
	add	r0, sp, #76
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
	ldr	r0, [sp, #20]
	muls	r5, r0, r5
	adds	r5, r6, r5
	subs	r5, #24
.LBB64_63:
	cmp	r4, #0
	beq	.LBB64_66
	add	r0, sp, #88
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #88]
	cmp	r0, #0
	beq	.LBB64_67
	add	r0, sp, #88
	bl	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h48435aa8b96973bbE
	subs	r4, r4, #1
	subs	r5, #12
	b	.LBB64_63
.LBB64_66:
	movs	r0, #0
	str	r0, [sp, #88]
.LBB64_67:
	add	r0, sp, #88
	bl	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h48435aa8b96973bbE
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB64_68:
	ldr	r0, .LCPI64_2
	b	.LBB64_70
.LBB64_69:
	ldr	r0, .LCPI64_1
.LBB64_70:
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
.LBB64_71:
	ldr	r0, .LCPI64_3
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI64_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28
.LCPI64_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26
.LCPI64_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25
.LCPI64_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27
.Lfunc_end64:
	.size	_ZN63_$LT$basic..Expression$u20$as$u20$basic..parm..tty..Display$GT$5write17h2eb2508cea46c7e1E, .Lfunc_end64-_ZN63_$LT$basic..Expression$u20$as$u20$basic..parm..tty..Display$GT$5write17h2eb2508cea46c7e1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic25process_instruction_input17h77192da958e59015E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic25process_instruction_input17h77192da958e59015E,%function
	.code	16
	.thumb_func
_ZN5basic25process_instruction_input17h77192da958e59015E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r1, [sp, #28]
	str	r0, [sp, #32]
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #1
	str	r0, [sp, #36]
	str	r0, [r5, #60]
	ldr	r6, [r2]
	ldr	r4, [r2, #8]
	movs	r0, #32
	str	r0, [sp, #56]
	lsls	r0, r4, #2
	adds	r0, r6, r0
	str	r0, [sp, #72]
	str	r6, [sp, #68]
	add	r0, sp, #68
	add	r1, sp, #56
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0cead2cb282f5a1aE
	lsls	r0, r0, #31
	beq	.LBB65_6
	cmp	r1, r4
	bhs	.LBB65_6
	str	r4, [sp, #24]
	mov	r0, r6
	mov	r4, r1
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hf0b03577512dce5fE
	lsls	r0, r0, #31
	beq	.LBB65_9
	movs	r0, #0
	ldr	r1, .LCPI65_14
.LBB65_4:
	cmp	r0, #15
	bne	.LBB65_5
	b	.LBB65_62
.LBB65_5:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB65_4
.LBB65_6:
	movs	r0, #0
	ldr	r1, .LCPI65_0
.LBB65_7:
	cmp	r0, #12
	bne	.LBB65_8
	b	.LBB65_62
.LBB65_8:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB65_7
.LBB65_9:
	str	r1, [sp, #20]
	adds	r0, r4, #1
	ldr	r1, [sp, #24]
	subs	r4, r1, r0
	lsls	r0, r0, #2
	adds	r6, r6, r0
	str	r4, [sp, #44]
	str	r6, [sp, #40]
	add	r0, sp, #40
	ldr	r1, .LCPI65_1
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E
	cmp	r0, #0
	beq	.LBB65_12
	subs	r0, r4, #5
	str	r0, [sp, #60]
	adds	r6, #20
	str	r6, [sp, #56]
	add	r0, sp, #56
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E
	mov	r2, r0
	mov	r3, r1
	add	r0, sp, #56
	mov	r1, r2
	mov	r2, r3
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E
	ldr	r6, [sp, #56]
	cmp	r6, #0
	bne	.LBB65_11
	b	.LBB65_28
.LBB65_11:
	ldr	r2, .LCPI65_6
	ands	r2, r6
	ldr	r0, [sp, #64]
	str	r0, [sp, #16]
	ldr	r0, [sp, #60]
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #36]
	b	.LBB65_14
.LBB65_12:
	add	r0, sp, #40
	ldr	r1, .LCPI65_2
	movs	r2, #3
	str	r2, [sp, #24]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E
	movs	r2, #0
	cmp	r0, #0
	beq	.LBB65_23
.LBB65_14:
	ldr	r3, [sp, #20]
.LBB65_15:
	uxth	r0, r6
	orrs	r0, r2
	str	r0, [sp, #24]
	uxth	r1, r3
	ldr	r6, [sp, #28]
	ldrh	r0, [r6]
	cmp	r1, r0
	bls	.LBB65_19
	ldr	r4, [sp, #32]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB65_18
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha10bb72f1e7bf1f3E
	ldr	r3, [sp, #20]
	ldr	r0, [r4, #8]
.LBB65_18:
	movs	r1, #24
	muls	r1, r0, r1
	ldr	r2, [r4]
	ldr	r5, [sp, #36]
	str	r5, [r2, r1]
	strh	r3, [r6]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r0, r2, r1
	strh	r3, [r0, #20]
	ldr	r1, [sp, #24]
	str	r1, [r0, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #16]
	str	r1, [r0, #12]
	ldr	r1, [sp, #8]
	str	r1, [r0, #16]
	b	.LBB65_63
.LBB65_19:
	adds	r5, #255
	ldr	r6, [sp, #32]
	ldr	r0, [r6, #8]
	str	r0, [sp, #28]
	ldr	r0, [r6]
	movs	r4, #0
	mov	r2, r0
.LBB65_20:
	adds	r5, r5, #1
	adds	r4, #24
	ldrh	r3, [r2, #20]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB65_20
	bne	.LBB65_31
	adds	r0, r0, r4
	mov	r1, r0
	subs	r1, #12
	ldr	r2, [sp, #16]
	str	r2, [r1]
	ldr	r2, [sp, #8]
	str	r2, [r1, #4]
	subs	r1, r0, #4
	subs	r0, #24
	ldr	r2, [sp, #36]
	str	r2, [r0]
	ldr	r2, [sp, #24]
	str	r2, [r0, #4]
	ldr	r2, [sp, #12]
	str	r2, [r0, #8]
	ldr	r0, [sp, #20]
	strh	r0, [r1]
	b	.LBB65_63
.LBB65_23:
	str	r2, [sp, #4]
	add	r0, sp, #40
	ldr	r1, .LCPI65_3
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E
	cmp	r0, #0
	beq	.LBB65_35
	subs	r0, r4, #5
	str	r0, [sp, #60]
	adds	r6, #20
	str	r6, [sp, #56]
	add	r0, sp, #56
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E
	mov	r6, r0
	mov	r4, r1
	movs	r0, #44
	str	r0, [sp, #48]
	lsls	r0, r1, #2
	adds	r0, r6, r0
	str	r0, [sp, #60]
	str	r6, [sp, #56]
	add	r0, sp, #56
	add	r1, sp, #48
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0cead2cb282f5a1aE
	lsls	r0, r0, #31
	bne	.LBB65_25
	b	.LBB65_59
.LBB65_25:
	adds	r0, r6, #4
	str	r0, [sp, #48]
	subs	r0, r1, #2
	str	r0, [sp, #52]
	adds	r0, r1, #1
	str	r0, [sp, #36]
	subs	r0, r4, r0
	str	r0, [sp, #24]
	add	r0, sp, #48
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E
	mov	r4, r0
	str	r1, [sp, #16]
	ldr	r0, [sp, #24]
	str	r0, [sp, #60]
	ldr	r0, [sp, #36]
	lsls	r0, r0, #2
	adds	r0, r6, r0
	str	r0, [sp, #56]
	add	r0, sp, #56
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E
	str	r0, [sp, #24]
	str	r1, [sp, #36]
	add	r0, sp, #68
	ldr	r6, [sp, #16]
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
	lsls	r0, r6, #2
	ldr	r6, [sp, #68]
	mov	r1, r6
	ldr	r3, [sp, #20]
.LBB65_26:
	cmp	r0, #0
	beq	.LBB65_40
	ldm	r4!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB65_26
.LBB65_28:
	movs	r0, #0
	ldr	r1, .LCPI65_12
.LBB65_29:
	cmp	r0, #25
	bne	.LBB65_30
	b	.LBB65_58
.LBB65_30:
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB65_29
.LBB65_31:
	ldr	r2, [sp, #28]
	cmp	r5, r2
	bls	.LBB65_32
	b	.LBB65_64
.LBB65_32:
	ldr	r1, [r6, #4]
	cmp	r1, r2
	bne	.LBB65_34
	mov	r0, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha10bb72f1e7bf1f3E
	ldr	r0, [r6]
	ldr	r2, [r6, #8]
.LBB65_34:
	str	r2, [sp, #28]
	subs	r1, r2, r5
	movs	r2, #24
	muls	r2, r1, r2
	mov	r5, r6
	adds	r6, r0, r4
	mov	r4, r6
	subs	r4, #24
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_memmove4
	mov	r0, r6
	subs	r0, #12
	ldr	r1, [sp, #16]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0, #4]
	subs	r0, r6, #4
	ldr	r1, [sp, #20]
	strh	r1, [r0]
	mov	r0, r6
	subs	r0, #16
	ldr	r1, [sp, #12]
	str	r1, [r0]
	subs	r6, #20
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r4]
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	str	r0, [r5, #8]
	b	.LBB65_63
.LBB65_35:
	add	r0, sp, #40
	ldr	r1, .LCPI65_4
	movs	r2, #4
	str	r2, [sp, #36]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E
	cmp	r0, #0
	beq	.LBB65_44
	subs	r0, r4, #4
	str	r0, [sp, #60]
	adds	r6, #16
	str	r6, [sp, #56]
	add	r0, sp, #56
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hf0b03577512dce5fE
	lsls	r0, r0, #31
	beq	.LBB65_50
	movs	r0, #0
	ldr	r1, .LCPI65_8
.LBB65_38:
	cmp	r0, #21
	beq	.LBB65_58
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB65_38
.LBB65_40:
	ldr	r0, [sp, #16]
	str	r0, [sp, #76]
	ldr	r0, [sp, #36]
	cmp	r0, #1
	bne	.LBB65_51
	ldr	r2, .LCPI65_6
	ldr	r0, [sp, #24]
	ldr	r1, [r0]
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB65_43
	movs	r0, #95
	ands	r1, r0
.LBB65_43:
	ands	r2, r6
	subs	r1, #65
	str	r1, [sp, #8]
	movs	r0, #2
	str	r0, [sp, #36]
	ldr	r0, [sp, #72]
	str	r0, [sp, #12]
	b	.LBB65_15
.LBB65_44:
	add	r0, sp, #40
	ldr	r1, .LCPI65_5
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h800655560893ab53E
	cmp	r0, #0
	beq	.LBB65_59
	subs	r0, r4, #3
	str	r0, [sp, #60]
	adds	r6, #12
	str	r6, [sp, #56]
	add	r0, sp, #56
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E
	mov	r6, r0
	mov	r4, r1
	movs	r0, #61
	str	r0, [sp, #48]
	lsls	r0, r1, #2
	adds	r0, r6, r0
	str	r0, [sp, #60]
	str	r6, [sp, #56]
	add	r0, sp, #56
	add	r1, sp, #48
	bl	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0cead2cb282f5a1aE
	lsls	r0, r0, #31
	beq	.LBB65_59
	adds	r0, r1, #1
	subs	r1, r4, r0
	str	r1, [sp, #60]
	lsls	r0, r0, #2
	adds	r0, r6, r0
	str	r0, [sp, #56]
	add	r0, sp, #56
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h85050a9e9a9207c9E
	mov	r2, r0
	mov	r3, r1
	ldr	r6, [r6]
	add	r0, sp, #56
	mov	r1, r2
	mov	r2, r3
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E
	ldr	r0, [sp, #56]
	cmp	r0, #0
	beq	.LBB65_55
	str	r0, [sp, #12]
	mov	r0, r6
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB65_49
	movs	r0, #95
	ands	r6, r0
.LBB65_49:
	ldr	r3, [sp, #20]
	subs	r6, #65
	ldr	r2, .LCPI65_6
	ands	r2, r6
	ldr	r0, [sp, #64]
	str	r0, [sp, #8]
	ldr	r0, [sp, #60]
	str	r0, [sp, #16]
	b	.LBB65_15
.LBB65_50:
	mov	r6, r1
	ldr	r0, [sp, #24]
	str	r0, [sp, #36]
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #4]
	b	.LBB65_15
.LBB65_51:
	movs	r0, #0
	ldr	r1, .LCPI65_9
.LBB65_52:
	cmp	r0, #23
	beq	.LBB65_54
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB65_52
.LBB65_54:
	movs	r0, #10
	str	r0, [r5]
	add	r0, sp, #68
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17ha2c378c6bfc8ad97E
	b	.LBB65_59
.LBB65_55:
	movs	r0, #0
	ldr	r1, .LCPI65_7
.LBB65_56:
	cmp	r0, #23
	beq	.LBB65_58
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB65_56
.LBB65_58:
	movs	r0, #10
	str	r0, [r5]
.LBB65_59:
	movs	r0, #0
	ldr	r1, .LCPI65_13
.LBB65_60:
	cmp	r0, #19
	beq	.LBB65_62
	ldrb	r2, [r1, r0]
	str	r2, [r5]
	adds	r0, r0, #1
	b	.LBB65_60
.LBB65_62:
	movs	r0, #10
	str	r0, [r5]
.LBB65_63:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB65_64:
	movs	r0, #0
	str	r0, [sp, #84]
	movs	r1, #1
	str	r1, [sp, #72]
	ldr	r1, .LCPI65_10
	str	r1, [sp, #68]
	str	r0, [sp, #80]
	movs	r0, #4
	str	r0, [sp, #76]
	add	r0, sp, #68
	ldr	r1, .LCPI65_11
	bl	_ZN4core9panicking9panic_fmt17h4111cec81ccee58dE
	.p2align	2
.LCPI65_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41
.LCPI65_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43
.LCPI65_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44
.LCPI65_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45
.LCPI65_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46
.LCPI65_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47
.LCPI65_6:
	.long	4294901760
.LCPI65_7:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51
.LCPI65_8:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50
.LCPI65_9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49
.LCPI65_10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3
.LCPI65_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4
.LCPI65_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48
.LCPI65_13:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42
.LCPI65_14:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40
.Lfunc_end65:
	.size	_ZN5basic25process_instruction_input17h77192da958e59015E, .Lfunc_end65-_ZN5basic25process_instruction_input17h77192da958e59015E
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext12set_variable17hb9773ebc8ea509cdE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic14ProgramContext12set_variable17hb9773ebc8ea509cdE,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext12set_variable17hb9773ebc8ea509cdE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r0
	ldr	r0, [r1]
	cmp	r0, #25
	bhi	.LBB66_2
	lsls	r0, r0, #2
	str	r2, [r3, r0]
	pop	{r7, pc}
.LBB66_2:
	movs	r1, #26
	ldr	r2, .LCPI66_0
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
	.p2align	2
.LCPI66_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59
.Lfunc_end66:
	.size	_ZN5basic14ProgramContext12set_variable17hb9773ebc8ea509cdE, .Lfunc_end66-_ZN5basic14ProgramContext12set_variable17hb9773ebc8ea509cdE
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext4eval17h85d367180e48416aE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic14ProgramContext4eval17h85d367180e48416aE,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext4eval17h85d367180e48416aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#92
	sub	sp, #92
	str	r0, [sp, #4]
	str	r1, [sp, #56]
	movs	r6, #0
	str	r6, [sp, #52]
	str	r6, [sp, #48]
	movs	r4, #4
	str	r4, [sp, #44]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r2, [r2]
	adds	r0, r2, r1
	str	r0, [sp, #24]
	add	r0, sp, #76
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #60
	adds	r0, r0, #4
	str	r0, [sp, #12]
.LBB67_1:
	ldr	r0, [sp, #24]
	cmp	r2, r0
	bne	.LBB67_2
	b	.LBB67_36
.LBB67_2:
	ldr	r0, [r2]
	cmp	r0, #0
	str	r2, [sp, #40]
	beq	.LBB67_10
	cmp	r0, #1
	bne	.LBB67_19
	ldr	r5, [r2, #4]
	cmp	r5, #1
	bne	.LBB67_21
	ldr	r5, [r2, #16]
	add	r0, sp, #76
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h6ac46c1e0d680a69E
	mov	r1, r5
	ldr	r5, [sp, #84]
	adds	r0, r5, r1
	ldr	r2, [sp, #40]
	ldr	r3, [r2, #8]
	ldr	r2, [sp, #80]
	cmp	r0, r2
	bls	.LBB67_7
	add	r0, sp, #76
	str	r1, [sp, #36]
	mov	r5, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf0bbbaac349326bdE
	mov	r3, r5
	ldr	r1, [sp, #36]
	ldr	r5, [sp, #84]
.LBB67_7:
	mov	r0, r3
	bl	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h5fba3d6c50a5bea0E
	lsls	r2, r5, #2
	ldr	r3, [sp, #76]
	str	r3, [sp, #16]
	adds	r2, r3, r2
	adds	r3, r5, #1
.LBB67_8:
	cmp	r0, r1
	beq	.LBB67_22
	ldm	r0!, {r5}
	stm	r2!, {r5}
	str	r3, [sp, #84]
	adds	r3, r3, #1
	b	.LBB67_8
.LBB67_10:
	cmp	r6, #0
	bne	.LBB67_11
	b	.LBB67_44
.LBB67_11:
	subs	r1, r6, #1
	lsls	r2, r1, #4
	ldr	r0, [r4, r2]
	cmp	r0, #2
	bne	.LBB67_12
	b	.LBB67_44
.LBB67_12:
	str	r6, [sp, #28]
	adds	r2, r4, r2
	adds	r2, r2, #4
	ldr	r3, [sp, #12]
	str	r4, [sp, #20]
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	ldr	r3, [sp, #20]
	str	r0, [sp, #16]
	str	r0, [sp, #60]
	cmp	r1, #0
	bne	.LBB67_13
	b	.LBB67_45
.LBB67_13:
	ldr	r0, [sp, #28]
	subs	r0, r0, #2
	str	r0, [sp, #52]
	str	r0, [sp, #28]
	lsls	r2, r0, #4
	ldr	r1, [r3, r2]
	cmp	r1, #2
	bne	.LBB67_14
	b	.LBB67_45
.LBB67_14:
	adds	r2, r3, r2
	adds	r2, r2, #4
	ldr	r3, [sp, #8]
	ldm	r2!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	str	r1, [sp, #76]
	ldr	r0, [sp, #16]
	lsls	r0, r0, #31
	beq	.LBB67_15
	b	.LBB67_47
.LBB67_15:
	lsls	r0, r1, #31
	beq	.LBB67_16
	b	.LBB67_47
.LBB67_16:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #4]
	ldr	r6, [sp, #28]
	ldr	r4, [sp, #20]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI67_6:
	add	pc, r0
	.p2align	2
.LJTI67_0:
	.byte	(.LBB67_18-(.LCPI67_6+4))/2
	.byte	(.LBB67_27-(.LCPI67_6+4))/2
	.byte	(.LBB67_24-(.LCPI67_6+4))/2
	.byte	(.LBB67_25-(.LCPI67_6+4))/2
	.byte	(.LBB67_23-(.LCPI67_6+4))/2
	.byte	(.LBB67_29-(.LCPI67_6+4))/2
	.p2align	1
.LBB67_18:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #80]
	adds	r0, r1, r0
	b	.LBB67_28
.LBB67_19:
	ldr	r0, [r2, #4]
	cmp	r0, #26
	blo	.LBB67_20
	b	.LBB67_48
.LBB67_20:
	ldr	r1, [sp, #56]
	lsls	r0, r0, #2
	ldr	r1, [r1, r0]
	movs	r5, #0
	b	.LBB67_33
.LBB67_21:
	ldr	r1, [r2, #8]
	ldr	r0, [r2, #12]
	str	r0, [sp, #36]
	ldr	r0, [r2, #16]
	str	r0, [sp, #32]
	b	.LBB67_33
.LBB67_22:
	ldr	r0, [sp, #84]
	str	r0, [sp, #32]
	ldr	r0, [sp, #80]
	str	r0, [sp, #36]
	movs	r5, #1
	b	.LBB67_32
.LBB67_23:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #64]
	subs	r0, r1, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	b	.LBB67_30
.LBB67_24:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #80]
	muls	r1, r0, r1
	b	.LBB67_30
.LBB67_25:
	ldr	r1, [sp, #80]
	cmp	r1, #0
	beq	.LBB67_50
	ldr	r0, [sp, #64]
	bl	__aeabi_uidiv
	b	.LBB67_28
.LBB67_27:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #64]
	subs	r0, r1, r0
.LBB67_28:
	str	r0, [sp, #16]
	b	.LBB67_31
.LBB67_29:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #64]
	subs	r1, r1, r0
	subs	r0, r1, #1
	sbcs	r1, r0
.LBB67_30:
	str	r1, [sp, #16]
.LBB67_31:
	add	r0, sp, #76
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE
	add	r0, sp, #60
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h6cec53420aab36acE
	movs	r5, #0
.LBB67_32:
	ldr	r2, [sp, #40]
	ldr	r1, [sp, #16]
.LBB67_33:
	ldr	r0, [sp, #48]
	cmp	r6, r0
	bne	.LBB67_35
	add	r0, sp, #44
	mov	r4, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h0894fb69186765a7E
	mov	r1, r4
	ldr	r2, [sp, #40]
	ldr	r4, [sp, #44]
	ldr	r6, [sp, #52]
.LBB67_35:
	adds	r2, #20
	lsls	r0, r6, #4
	str	r5, [r4, r0]
	adds	r0, r4, r0
	str	r1, [r0, #4]
	ldr	r1, [sp, #36]
	str	r1, [r0, #8]
	ldr	r1, [sp, #32]
	str	r1, [r0, #12]
	adds	r6, r6, #1
	str	r6, [sp, #52]
	b	.LBB67_1
.LBB67_36:
	cmp	r6, #0
	beq	.LBB67_49
	subs	r0, r6, #1
	str	r0, [sp, #52]
	str	r0, [sp, #40]
	lsls	r1, r0, #4
	ldr	r0, [r4, r1]
	cmp	r0, #2
	beq	.LBB67_49
	adds	r1, r4, r1
	mov	r5, r4
	ldr	r4, [sp, #4]
	stm	r4!, {r0}
	adds	r0, r1, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	lsls	r0, r6, #4
	adds	r4, r5, r0
	subs	r4, #32
	ldr	r0, [sp, #40]
.LBB67_39:
	cmp	r0, #0
	beq	.LBB67_42
	str	r0, [sp, #40]
	add	r0, sp, #76
	mov	r1, r4
	ldm	r1!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	ldr	r0, [sp, #76]
	cmp	r0, #2
	beq	.LBB67_43
	add	r0, sp, #76
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17hfd7498c3da893736E
	ldr	r0, [sp, #40]
	subs	r0, r0, #1
	subs	r4, #16
	b	.LBB67_39
.LBB67_42:
	movs	r0, #2
	str	r0, [sp, #76]
.LBB67_43:
	add	r0, sp, #76
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17hfd7498c3da893736E
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB67_44:
	ldr	r0, .LCPI67_4
	b	.LBB67_46
.LBB67_45:
	ldr	r0, .LCPI67_3
.LBB67_46:
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
.LBB67_47:
	ldr	r0, .LCPI67_2
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
.LBB67_48:
	movs	r1, #26
	ldr	r2, .LCPI67_0
	bl	_ZN4core9panicking18panic_bounds_check17hdbca2cae964112beE
.LBB67_49:
	ldr	r0, .LCPI67_5
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
.LBB67_50:
	ldr	r0, .LCPI67_1
	bl	_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha84d1f56da9f0e94E
	.p2align	2
.LCPI67_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58
.LCPI67_1:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23
.LCPI67_2:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24
.LCPI67_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26
.LCPI67_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25
.LCPI67_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27
.Lfunc_end67:
	.size	_ZN5basic14ProgramContext4eval17h85d367180e48416aE, .Lfunc_end67-_ZN5basic14ProgramContext4eval17h85d367180e48416aE
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program12find_by_line17h38f525155f03356dE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program12find_by_line17h38f525155f03356dE,%function
	.code	16
	.thumb_func
_ZN5basic7Program12find_by_line17h38f525155f03356dE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	ldr	r1, [r0, #8]
	movs	r4, #24
	muls	r4, r1, r4
	movs	r1, #0
	mvns	r1, r1
	ldr	r3, [r0]
	uxth	r2, r2
.LBB68_1:
	mov	r0, r4
	cmp	r4, #0
	beq	.LBB68_3
	mov	r4, r0
	subs	r4, #24
	adds	r1, r1, #1
	ldrh	r5, [r3, #20]
	adds	r3, #24
	cmp	r5, r2
	blo	.LBB68_1
.LBB68_3:
	subs	r2, r0, #1
	sbcs	r0, r2
	pop	{r4, r5, r7, pc}
.Lfunc_end68:
	.size	_ZN5basic7Program12find_by_line17h38f525155f03356dE, .Lfunc_end68-_ZN5basic7Program12find_by_line17h38f525155f03356dE
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0]
	cmp	r0, #1
	bne	.LBB69_2
	lsls	r0, r1, #16
	ldrh	r1, [r4, #4]
	adds	r1, r1, r0
	mov	r0, r4
	adds	r0, #8
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h2874974460cadc6cE
	movs	r0, #0
	b	.LBB69_3
.LBB69_2:
	uxth	r1, r1
	movs	r0, #1
.LBB69_3:
	stm	r4!, {r0, r1}
	pop	{r4, r6, r7, pc}
.Lfunc_end69:
	.size	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE, .Lfunc_end69-_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler10write_expr17h66ab24ee0ff60943E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble9Assembler10write_expr17h66ab24ee0ff60943E,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler10write_expr17h66ab24ee0ff60943E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r5, r1
	mov	r4, r0
	movs	r0, #21
	lsls	r1, r0, #11
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	ldr	r0, [r5, #8]
	movs	r6, #20
	muls	r6, r0, r6
	movs	r0, #153
	lsls	r0, r0, #8
	str	r0, [sp, #4]
	ldr	r5, [r5]
.LBB70_1:
	cmp	r6, #0
	beq	.LBB70_15
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB70_7
	ldr	r1, .LCPI70_1
	adds	r1, #128
	cmp	r0, #1
	bne	.LBB70_10
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.LBB70_16
	ldr	r1, [r5, #8]
	lsrs	r0, r1, #8
	bne	.LBB70_17
	movs	r0, #33
	lsls	r0, r0, #8
	b	.LBB70_11
.LBB70_7:
	str	r6, [sp, #8]
	mov	r0, r4
	ldr	r1, [sp, #4]
	ldr	r6, .LCPI70_6
	blx	r6
	mov	r0, r4
	ldr	r1, .LCPI70_7
	blx	r6
	mov	r0, r4
	ldr	r1, .LCPI70_1
	blx	r6
	ldr	r0, [r5, #4]
	lsls	r0, r0, #2
	adr	r1, .LJTI70_0
	ldr	r0, [r1, r0]
	ldr	r1, .LCPI70_8
	ldr	r6, [sp, #8]
	mov	pc, r0
	.p2align	2
.LJTI70_0:
	.long	.LBB70_12+1
	.long	.LBB70_9+1
	.long	.LBB70_13+1
	.long	.LBB70_19+1
	.long	.LBB70_18+1
	.long	.LBB70_14+1
.LBB70_9:
	ldr	r1, .LCPI70_0
	b	.LBB70_12
.LBB70_10:
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	ldrh	r0, [r5, #4]
	lsls	r1, r0, #6
	ldr	r0, .LCPI70_2
.LBB70_11:
	orrs	r1, r0
.LBB70_12:
	adds	r5, #20
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	movs	r0, #145
	lsls	r1, r0, #8
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	subs	r6, #20
	b	.LBB70_1
.LBB70_13:
	ldr	r1, .LCPI70_13
	b	.LBB70_12
.LBB70_14:
	mov	r0, r4
	ldr	r1, .LCPI70_0
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	mov	r0, r4
	ldr	r1, .LCPI70_9
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	ldr	r1, .LCPI70_10
	b	.LBB70_12
.LBB70_15:
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	mov	r0, r4
	ldr	r1, .LCPI70_1
	bl	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB70_16:
	ldr	r0, .LCPI70_3
	movs	r1, #15
	ldr	r2, .LCPI70_5
	bl	_ZN4core9panicking5panic17h3160756a4f226aa7E
.LBB70_17:
	ldr	r0, .LCPI70_3
	movs	r1, #15
	ldr	r2, .LCPI70_4
	bl	_ZN4core9panicking5panic17h3160756a4f226aa7E
.LBB70_18:
	ldr	r0, .LCPI70_3
	movs	r1, #15
	ldr	r2, .LCPI70_11
	bl	_ZN4core9panicking5panic17h3160756a4f226aa7E
.LBB70_19:
	ldr	r0, .LCPI70_3
	movs	r1, #15
	ldr	r2, .LCPI70_12
	bl	_ZN4core9panicking5panic17h3160756a4f226aa7E
	.p2align	2
.LCPI70_0:
	.long	6793
.LCPI70_1:
	.long	45057
.LCPI70_2:
	.long	26625
.LCPI70_3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64
.LCPI70_4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67
.LCPI70_5:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68
.LCPI70_6:
	.long	_ZN5basic7Program8assemble9Assembler5instr17he1e50cfc18539c7bE
.LCPI70_7:
	.long	39425
.LCPI70_8:
	.long	6281
.LCPI70_9:
	.long	7754
.LCPI70_10:
	.long	16785
.LCPI70_11:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66
.LCPI70_12:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65
.LCPI70_13:
	.long	17233
.Lfunc_end70:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17h66ab24ee0ff60943E, .Lfunc_end70-_ZN5basic7Program8assemble9Assembler10write_expr17h66ab24ee0ff60943E
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
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	pop	{r7, pc}
.Lfunc_end71:
	.size	_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc, .Lfunc_end71-_RNvCsgdvzLFu2dVu_7___rustc12___rust_alloc
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
.Lfunc_end72:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc, .Lfunc_end72-_RNvCsgdvzLFu2dVu_7___rustc14___rust_dealloc
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
	bl	_ZN5basic4parm4heap7realloc17h4a4c5b7192aaf5dcE
	pop	{r7, pc}
.Lfunc_end73:
	.size	_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc, .Lfunc_end73-_RNvCsgdvzLFu2dVu_7___rustc14___rust_realloc
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
	bl	_ZN5basic4parm4heap6malloc17hdb60f45dde12a686E
	mov	r5, r0
	mov	r1, r4
	bl	__aeabi_memclr
	mov	r0, r5
	pop	{r4, r5, r7, pc}
.Lfunc_end74:
	.size	_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed, .Lfunc_end74-_RNvCsgdvzLFu2dVu_7___rustc19___rust_alloc_zeroed
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap19alloc_error_handler17hcd03a959b46e23d0E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap19alloc_error_handler17hcd03a959b46e23d0E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap19alloc_error_handler17hcd03a959b46e23d0E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r0, .LCPI75_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.p2align	2
.LCPI75_0:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69
.Lfunc_end75:
	.size	_ZN5basic4parm4heap19alloc_error_handler17hcd03a959b46e23d0E, .Lfunc_end75-_ZN5basic4parm4heap19alloc_error_handler17hcd03a959b46e23d0E
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
	bl	_ZN5basic4parm4heap19alloc_error_handler17hcd03a959b46e23d0E
.Lfunc_end76:
	.size	_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom, .Lfunc_end76-_RNvCsgdvzLFu2dVu_7___rustc8___rg_oom
	.cantunwind
	.fnend

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.0,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.0:
	.ascii	"alloc error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.0, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.1:
	.asciz	"src/parm/heap/vec.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1, 21

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.2,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.2:
	.ascii	"index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.3:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.2
	.asciz	"\023\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.3, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.4:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.1
	.asciz	"\025\000\000\000g\000\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.4, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.5,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.5:
	.ascii	"allocating "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.5, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.6,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.6:
	.ascii	" bytes"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.6, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.7:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.8,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.8:
	.ascii	"Heap overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.9:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.8
	.asciz	"\r\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.9, 8

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.10:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.7
	.asciz	"\021\000\000\000%\000\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.10, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.11,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.11:
	.ascii	"unknown panic"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.11, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.12,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.12:
	.ascii	"PANIC:"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.12, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.13,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.13:
	.ascii	"unwrap_failed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.13, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.14,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.14:
	.ascii	"panic_fmt"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.14, 9

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.15,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.15:
	.ascii	"panic_already_borrowed"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.15, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.16:
	.ascii	"borrow_mut error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.16, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.17,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.17:
	.ascii	"const div by zero"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.17, 17

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.18,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.18:
	.ascii	"const div overflow"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.18, 18

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.19,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.19:
	.ascii	"slice index out of bounds"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.19, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.20,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.20:
	.ascii	"slice index start is larger than end"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.20, 36

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.21,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.21:
	.ascii	"handler"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.21, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.3bf87869102f7802dc598b6443ab8f9d.22:
	.asciz	"src/basic.rs"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.23,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.23:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000V\000\000\0000\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.23, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.24:
	.ascii	"invalid operands"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.24, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.25,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.25:
	.ascii	"stack underflow (a)"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.25, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.26,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.26:
	.ascii	"stack underflow (b)"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.26, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.27,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.27:
	.ascii	"Empty stack"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.27, 11

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.28,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.28:
	.ascii	"!="
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.28, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.29,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.29:
	.ascii	"Invalid character: "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.29, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.30,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.30:
	.ascii	"TOTAL "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.30, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.31,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.31:
	.ascii	"> "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.31, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.32:
	.ascii	"LIST"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.32, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.33,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.33:
	.ascii	"RUN"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.33, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.34,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.34:
	.ascii	"ASMRUN"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.34, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.35,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.35:
	.ascii	"ASM"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.35, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.36:
	.ascii	"LOAD"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.36, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.37,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.37:
	.ascii	"Error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.37, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.38,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.38:
	.ascii	"Must assemble"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.38, 13

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.39,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.39:
	.ascii	"# "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.39, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.40,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.40:
	.ascii	"Invalid line no"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.40, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.41,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.41:
	.ascii	"Syntax error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.41, 12

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.42,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.42:
	.ascii	"Invalid instruction"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.42, 19

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.43,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.43:
	.ascii	"PRINT"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.43, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.44,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.44:
	.ascii	"CLS"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.44, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.45,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.45:
	.ascii	"INPUT"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.45, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.46:
	.ascii	"GOTO"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.46, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.47,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.47:
	.ascii	"LET"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.47, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.48,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.48:
	.ascii	"Print: Invalid expression"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.48, 25

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.49,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.49:
	.ascii	"Input: Invalid variable"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.49, 23

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.50,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.50:
	.ascii	"Goto: Invalid line no"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.50, 21

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.51,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.51:
	.ascii	"Let: Invalid expression"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.51, 23

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.52,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.52:
	.ascii	"PRINT "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.52, 6

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.53,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.53:
	.ascii	"INPUT \""
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.53, 7

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.54,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.54:
	.ascii	"\", "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.54, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.55,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.55:
	.ascii	"GOTO "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.55, 5

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.3bf87869102f7802dc598b6443ab8f9d.56:
	.ascii	"LET "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.56, 4

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.57,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.57:
	.ascii	" = "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.57, 3

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.58,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.58:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000\030\002\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.58, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.59:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000\034\002\000\000\t\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.59, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.60,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.60:
	.ascii	"? "
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.60, 2

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.61,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.61:
	.ascii	"Variables are integers"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.61, 22

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.62,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.62:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000\300\002\000\000.\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.62, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.63,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.63:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000\264\002\000\000\"\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.63, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.64,"a",%progbits
.Lanon.3bf87869102f7802dc598b6443ab8f9d.64:
	.ascii	"not implemented"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.64, 15

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.65,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.65:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000\334\002\000\0002\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.65, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.66,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.66:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000\335\002\000\0001\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.66, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.67:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000\355\002\000\000%\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.67, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68,%object
	.section	.rodata..Lanon.3bf87869102f7802dc598b6443ab8f9d.68,"a",%progbits
	.p2align	2, 0x0
.Lanon.3bf87869102f7802dc598b6443ab8f9d.68:
	.long	.Lanon.3bf87869102f7802dc598b6443ab8f9d.22
	.asciz	"\r\000\000\000\360\002\000\000%\000\000"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.68, 16

	.type	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.3bf87869102f7802dc598b6443ab8f9d.69:
	.ascii	"allocation error"
	.size	.Lanon.3bf87869102f7802dc598b6443ab8f9d.69, 16

	.type	.Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E.1,%object
	.section	".rodata..Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E.1","a",%progbits
	.p2align	2, 0x0
.Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E.1:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h4d4675b774f8d2c4E.1, 24

	.ident	"rustc version 1.89.0-nightly (49a8ba068 2025-06-14)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
