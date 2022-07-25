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
	.file	"basic.8f16c58c-cgu.0"


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


	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f1344247c457ce8E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f1344247c457ce8E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f1344247c457ce8E:
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f1344247c457ce8E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f1344247c457ce8E
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f8c1959d54efe54E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f8c1959d54efe54E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f8c1959d54efe54E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f1344247c457ce8E
	mov	r1, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB1_3
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	blo	.LBB1_4
	mov	r0, r1
.LBB1_3:
	pop	{r7, pc}
.LBB1_4:
	uxtb	r1, r1
	movs	r0, #32
	eors	r0, r1
	pop	{r7, pc}
.Lfunc_end1:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f8c1959d54efe54E, .Lfunc_end1-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f8c1959d54efe54E
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae67760d7f4580c2E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae67760d7f4580c2E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae67760d7f4580c2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f1344247c457ce8E
	mov	r1, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB2_3
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	blo	.LBB2_4
	mov	r0, r1
.LBB2_3:
	pop	{r7, pc}
.LBB2_4:
	uxtb	r1, r1
	movs	r0, #32
	eors	r0, r1
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae67760d7f4580c2E, .Lfunc_end2-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae67760d7f4580c2E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h66534a7f29e6e237E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h66534a7f29e6e237E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h66534a7f29e6e237E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17h66534a7f29e6e237E, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17h66534a7f29e6e237E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E,%function
	.code	16
	.thumb_func
_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB4_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
.LBB4_2:
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E, .Lfunc_end4-_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E,%function
	.code	16
	.thumb_func
_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r0]
	ldr	r1, [r0, #8]
	lsls	r3, r1, #2
	adds	r2, r3, r2
	subs	r2, r2, #4
.LBB5_1:
	cmp	r1, #0
	beq	.LBB5_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	movs	r4, #17
	lsls	r4, r4, #16
	ldr	r2, [r2]
	cmp	r2, r4
	mov	r2, r3
	bne	.LBB5_1
.LBB5_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E, .Lfunc_end5-_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB6_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
.LBB6_2:
	pop	{r7, pc}
.Lfunc_end6:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE, .Lfunc_end6-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E,%function
	.code	16
	.thumb_func
_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E:
	.fnstart
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
	bx	lr
.Lfunc_end7:
	.size	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E, .Lfunc_end7-_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r4, r0
.LBB8_1:
	mov	r5, sp
	mov	r0, r5
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E
	ldr	r6, [sp]
	mov	r0, r5
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE
	cmp	r6, #3
	bne	.LBB8_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E, .Lfunc_end8-_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r1, r0
	ldr	r3, [r0, #8]
	adds	r0, #8
	movs	r2, #17
	lsls	r2, r2, #16
	adds	r4, r2, #1
	cmp	r3, r4
	bne	.LBB9_4
	ldr	r4, [r1]
	ldr	r3, [r1, #4]
	cmp	r4, r3
	mov	r3, r2
	beq	.LBB9_3
	ldm	r4!, {r3}
	str	r4, [r1]
.LBB9_3:
	str	r3, [r0]
.LBB9_4:
	cmp	r3, r2
	bne	.LBB9_6
	movs	r0, #0
.LBB9_6:
	pop	{r4, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE, .Lfunc_end9-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E:
	.fnstart
	cmp	r1, #1
	bne	.LBB10_4
	ldr	r1, [r0]
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB10_3
	uxtb	r0, r1
	movs	r1, #32
	eors	r1, r0
.LBB10_3:
	subs	r1, #65
	movs	r0, #0
	bx	lr
.LBB10_4:
	movs	r0, #1
	bx	lr
.Lfunc_end10:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E, .Lfunc_end10-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r6, r0
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #20]
	str	r0, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #16]
	str	r0, [sp, #24]
	lsls	r0, r2, #2
	str	r1, [sp, #36]
	adds	r0, r1, r0
	str	r0, [sp, #40]
	ldr	r5, .LCPI11_0
	mov	r2, r5
.LBB11_1:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
.LBB11_2:
	cmp	r2, r5
	beq	.LBB11_4
	movs	r3, #17
	lsls	r3, r3, #16
	cmp	r2, r3
	mov	r4, r2
	bne	.LBB11_6
	b	.LBB11_46
.LBB11_4:
	cmp	r0, r1
	bne	.LBB11_5
	b	.LBB11_46
.LBB11_5:
	ldm	r0!, {r4}
	str	r0, [sp, #36]
.LBB11_6:
	mov	r2, r4
	subs	r2, #32
	cmp	r2, #15
	bhi	.LBB11_15
	lsls	r2, r2, #2
	adr	r3, .LJTI11_0
	ldr	r3, [r3, r2]
	mov	r2, r5
	mov	pc, r3
	.p2align	2
.LJTI11_0:
	.long	.LBB11_9+1
	.long	.LBB11_10+1
	.long	.LBB11_23+1
	.long	.LBB11_17+1
	.long	.LBB11_17+1
	.long	.LBB11_17+1
	.long	.LBB11_17+1
	.long	.LBB11_17+1
	.long	.LBB11_17+1
	.long	.LBB11_17+1
	.long	.LBB11_32+1
	.long	.LBB11_33+1
	.long	.LBB11_17+1
	.long	.LBB11_34+1
	.long	.LBB11_17+1
	.long	.LBB11_35+1
.LBB11_9:
	b	.LBB11_2
.LBB11_10:
	str	r5, [sp, #44]
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE
	cmp	r0, #0
	bne	.LBB11_11
	b	.LBB11_48
.LBB11_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB11_12
	b	.LBB11_48
.LBB11_12:
	ldr	r0, [sp, #44]
	ldr	r1, .LCPI11_0
	str	r1, [sp, #44]
	movs	r5, #5
	movs	r3, #0
	cmp	r0, r1
	bne	.LBB11_43
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB11_43
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB11_43
.LBB11_15:
	cmp	r4, #61
	bne	.LBB11_17
	str	r5, [sp, #44]
	movs	r5, #4
	b	.LBB11_36
.LBB11_17:
	str	r6, [sp]
	str	r5, [sp, #44]
	mov	r6, r4
	subs	r6, #48
	cmp	r6, #9
	bhi	.LBB11_39
.LBB11_18:
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE
	movs	r5, #0
	movs	r3, #1
	cmp	r0, #0
	beq	.LBB11_41
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB11_41
	ldr	r1, [sp, #44]
	ldr	r3, .LCPI11_0
	str	r3, [sp, #44]
	movs	r2, #10
	muls	r2, r6, r2
	adds	r6, r0, r2
	cmp	r1, r3
	bne	.LBB11_18
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB11_18
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB11_18
.LBB11_23:
	str	r5, [sp, #44]
	add	r0, sp, #48
	movs	r1, #8
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
.LBB11_24:
	ldr	r4, [sp, #44]
	str	r5, [sp, #44]
	cmp	r4, r5
	bne	.LBB11_27
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB11_37
	ldm	r0!, {r4}
	str	r0, [sp, #36]
.LBB11_27:
	cmp	r4, #34
	beq	.LBB11_37
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB11_37
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bne	.LBB11_31
	add	r0, sp, #48
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [sp, #56]
.LBB11_31:
	lsls	r1, r0, #2
	ldr	r2, [sp, #48]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #56]
	b	.LBB11_24
.LBB11_32:
	str	r5, [sp, #44]
	movs	r5, #2
	b	.LBB11_36
.LBB11_33:
	str	r5, [sp, #44]
	movs	r3, #0
	b	.LBB11_38
.LBB11_34:
	str	r5, [sp, #44]
	movs	r5, #1
	b	.LBB11_36
.LBB11_35:
	str	r5, [sp, #44]
	movs	r5, #3
.LBB11_36:
	movs	r3, #0
	b	.LBB11_43
.LBB11_37:
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #52]
	str	r0, [sp, #8]
	ldr	r0, [sp, #48]
	str	r0, [sp, #12]
	movs	r3, #1
.LBB11_38:
	mov	r5, r3
	b	.LBB11_43
.LBB11_39:
	mov	r5, r4
	subs	r5, #65
	movs	r3, #2
	cmp	r5, #26
	blo	.LBB11_42
	mov	r5, r4
	subs	r5, #97
	cmp	r5, #26
	ldr	r6, [sp]
	blo	.LBB11_43
	b	.LBB11_48
.LBB11_41:
	str	r6, [sp, #12]
.LBB11_42:
	ldr	r6, [sp]
.LBB11_43:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #20]
	cmp	r1, r0
	bne	.LBB11_45
	add	r0, sp, #24
	mov	r4, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E
	mov	r3, r4
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r1, [sp, #32]
.LBB11_45:
	movs	r0, #20
	muls	r0, r1, r0
	ldr	r2, [sp, #16]
	str	r3, [r2, r0]
	adds	r0, r2, r0
	str	r5, [r0, #4]
	ldr	r2, [sp, #12]
	str	r2, [r0, #8]
	ldr	r2, [sp, #8]
	str	r2, [r0, #12]
	ldr	r2, [sp, #4]
	str	r2, [r0, #16]
	adds	r1, r1, #1
	str	r1, [sp, #20]
	str	r1, [sp, #32]
	ldr	r2, [sp, #44]
	ldr	r5, .LCPI11_0
	b	.LBB11_1
.LBB11_46:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB11_52
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	str	r2, [sp, #52]
	str	r0, [sp, #48]
	str	r1, [sp, #56]
	add	r1, sp, #48
	mov	r0, r6
	bl	_ZN5basic13shunting_yard17h7cccac5dcc230bacE
	b	.LBB11_53
.LBB11_48:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI11_1
.LBB11_49:
	cmp	r1, #19
	beq	.LBB11_51
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB11_49
.LBB11_51:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E
.LBB11_52:
	movs	r0, #0
	str	r0, [r6]
	str	r0, [r6, #4]
	str	r0, [r6, #8]
.LBB11_53:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	1114113
.LCPI11_1:
	.long	.L__unnamed_1
.Lfunc_end11:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E, .Lfunc_end11-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6312232dc20bfdbcE","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6312232dc20bfdbcE,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6312232dc20bfdbcE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	lsls	r3, r1, #2
	movs	r0, #0
	mov	r1, r0
.LBB12_1:
	cmp	r3, #0
	beq	.LBB12_5
	ldr	r4, [r2]
	subs	r4, #48
	cmp	r4, #9
	bhi	.LBB12_4
	movs	r5, #10
	muls	r5, r1, r5
	adds	r1, r4, r5
	subs	r3, r3, #4
	adds	r2, r2, #4
	b	.LBB12_1
.LBB12_4:
	movs	r0, #1
.LBB12_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end12:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6312232dc20bfdbcE, .Lfunc_end12-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6312232dc20bfdbcE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE:
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
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE, .Lfunc_end13-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #8]
	cmp	r3, r2
	bhs	.LBB14_2
	movs	r0, #0
	b	.LBB14_9
.LBB14_2:
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
.LBB14_3:
	cmp	r6, #0
	beq	.LBB14_8
	ldm	r4!, {r5}
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB14_6
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB14_6:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f8c1959d54efe54E
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB14_9
	subs	r6, r6, #4
	cmp	r5, r1
	beq	.LBB14_3
	b	.LBB14_9
.LBB14_8:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f8c1959d54efe54E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB14_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h66534a7f29e6e237E
.Lfunc_end14:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E, .Lfunc_end14-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
	cmp	r3, r2
	bhs	.LBB15_2
	movs	r0, #0
	b	.LBB15_9
.LBB15_2:
	ldr	r4, [r0]
	ldr	r0, .LCPI15_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB15_3:
	cmp	r6, #0
	beq	.LBB15_8
	ldm	r4!, {r5}
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB15_6
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB15_6:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae67760d7f4580c2E
	mov	r1, r0
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB15_9
	subs	r6, r6, #4
	cmp	r5, r1
	beq	.LBB15_3
	b	.LBB15_9
.LBB15_8:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae67760d7f4580c2E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB15_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h66534a7f29e6e237E
.Lfunc_end15:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE, .Lfunc_end15-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	cmp	r0, #0
	beq	.LBB16_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB16_2:
	ldr	r0, .LCPI16_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_2
.Lfunc_end16:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E, .Lfunc_end16-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hea7ef7a17d3f1af5E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hea7ef7a17d3f1af5E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hea7ef7a17d3f1af5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	movs	r0, #20
	muls	r0, r1, r0
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	cmp	r0, #0
	beq	.LBB17_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB17_2:
	ldr	r0, .LCPI17_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_2
.Lfunc_end17:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hea7ef7a17d3f1af5E, .Lfunc_end17-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hea7ef7a17d3f1af5E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E:
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
	bne	.LBB18_2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE
	ldr	r0, [r4, #8]
.LBB18_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r1, #8]
	cmp	r2, #0
	beq	.LBB19_2
	subs	r2, r2, #1
	str	r2, [r1, #8]
	ldr	r1, [r1]
	lsls	r2, r2, #4
	adds	r1, r1, r2
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	pop	{r4, r5, r7, pc}
.LBB19_2:
	movs	r1, #0
	movs	r2, #2
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	pop	{r4, r5, r7, pc}
.Lfunc_end19:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E, .Lfunc_end19-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r1, #8]
	cmp	r2, #0
	beq	.LBB20_2
	subs	r3, r2, #1
	str	r3, [r1, #8]
	movs	r2, #20
	muls	r3, r2, r3
	ldr	r1, [r1]
	adds	r1, r1, r3
	bl	__aeabi_memcpy
	pop	{r7, pc}
.LBB20_2:
	movs	r1, #0
	movs	r2, #3
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	str	r1, [r0, #16]
	pop	{r7, pc}
.Lfunc_end20:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E, .Lfunc_end20-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r1, #8]
	cmp	r2, #0
	beq	.LBB21_2
	subs	r2, r2, #1
	str	r2, [r1, #8]
	movs	r3, #12
	muls	r3, r2, r3
	ldr	r1, [r1]
	adds	r1, r1, r3
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	pop	{r4, r6, r7, pc}
.LBB21_2:
	movs	r1, #0
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	pop	{r4, r6, r7, pc}
.Lfunc_end21:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE, .Lfunc_end21-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB22_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB22_3
	mov	r5, r0
.LBB22_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB22_5
.LBB22_4:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB22_5:
	cmp	r0, #0
	beq	.LBB22_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB22_7:
	ldr	r0, .LCPI22_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_2
.Lfunc_end22:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE, .Lfunc_end22-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB23_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB23_3
	mov	r5, r0
.LBB23_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB23_5
.LBB23_4:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB23_5:
	cmp	r0, #0
	beq	.LBB23_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB23_7:
	ldr	r0, .LCPI23_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_2
.Lfunc_end23:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E, .Lfunc_end23-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB24_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB24_3
	mov	r5, r0
.LBB24_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB24_5
.LBB24_4:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
.LBB24_5:
	cmp	r0, #0
	beq	.LBB24_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB24_7:
	ldr	r0, .LCPI24_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_2
.Lfunc_end24:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E, .Lfunc_end24-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB25_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB25_3
	mov	r5, r0
.LBB25_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB25_5
.LBB25_4:
	movs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB25_5:
	cmp	r0, #0
	beq	.LBB25_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB25_7:
	ldr	r0, .LCPI25_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_2
.Lfunc_end25:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E, .Lfunc_end25-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB26_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB26_3
	mov	r5, r0
.LBB26_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB26_5
.LBB26_4:
	movs	r0, #12
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB26_5:
	cmp	r0, #0
	beq	.LBB26_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB26_7:
	ldr	r0, .LCPI26_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_2
.Lfunc_end26:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE, .Lfunc_end26-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB27_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB27_3
	mov	r5, r0
.LBB27_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB27_5
.LBB27_4:
	movs	r0, #16
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB27_5:
	cmp	r0, #0
	beq	.LBB27_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB27_7:
	ldr	r0, .LCPI27_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI27_0:
	.long	.L__unnamed_2
.Lfunc_end27:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE, .Lfunc_end27-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB28_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB28_3
	mov	r5, r0
.LBB28_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB28_5
.LBB28_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB28_5:
	cmp	r0, #0
	beq	.LBB28_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB28_7:
	ldr	r0, .LCPI28_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_2
.Lfunc_end28:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E, .Lfunc_end28-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB29_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB29_3
	mov	r5, r0
.LBB29_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB29_5
.LBB29_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB29_5:
	cmp	r0, #0
	beq	.LBB29_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB29_7:
	ldr	r0, .LCPI29_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI29_0:
	.long	.L__unnamed_2
.Lfunc_end29:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE, .Lfunc_end29-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE:
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
.LBB30_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB30_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB30_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB30_4:
	cmp	r5, r2
	bne	.LBB30_6
	ldr	r3, [r0, #4]
	b	.LBB30_7
.LBB30_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB30_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end30:
	.size	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE, .Lfunc_end30-_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r0, #0
	beq	.LBB31_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB31_6
	bhs	.LBB31_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB31_6
.LBB31_4:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
.LBB31_5:
	mov	r4, r0
.LBB31_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB31_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB31_8:
	cmp	r3, r6
	beq	.LBB31_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB31_8
	b	.LBB31_12
.LBB31_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB31_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB31_6
.LBB31_12:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB31_13:
	cmp	r1, #0
	beq	.LBB31_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB31_13
.Lfunc_end31:
	.size	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE, .Lfunc_end31-_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
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
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_3
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
	.save	{r4, r5, r6, r7, lr}
	.pad	#8
	push	{r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #20
	add	r7, sp, #20
	mov	r6, r1
	movs	r1, #3
	mov	r3, r2
	bics	r3, r1
	mov	r5, r3
	str	r6, [sp]
	str	r0, [sp, #4]
.LBB33_1:
	cmp	r5, #0
	beq	.LBB33_3
	ldm	r6!, {r4}
	stm	r0!, {r4}
	subs	r5, r5, #1
	b	.LBB33_1
.LBB33_3:
	ands	r2, r1
	lsls	r0, r3, #2
	ldr	r1, [sp]
	adds	r1, r1, r0
	ldr	r3, [sp, #4]
	adds	r0, r3, r0
.LBB33_4:
	cmp	r2, #0
	beq	.LBB33_6
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r2, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB33_4
.LBB33_6:
	pop	{r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	__aeabi_memcpy, .Lfunc_end33-__aeabi_memcpy
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
	movs	r3, #3
	mov	r2, r1
	bics	r2, r3
	mov	r4, r2
	mov	r5, r0
.LBB34_1:
	cmp	r4, #0
	beq	.LBB34_3
	movs	r6, #0
	stm	r5!, {r6}
	subs	r4, r4, #1
	b	.LBB34_1
.LBB34_3:
	ands	r1, r3
	lsls	r2, r2, #2
	adds	r0, r0, r2
.LBB34_4:
	cmp	r1, #0
	beq	.LBB34_6
	movs	r2, #0
	strb	r2, [r0]
	subs	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB34_4
.LBB34_6:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end34:
	.size	__aeabi_memclr, .Lfunc_end34-__aeabi_memclr
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
.Lfunc_end35:
	.size	__aeabi_memclr4, .Lfunc_end35-__aeabi_memclr4
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
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end36:
	.size	__aeabi_memclr8, .Lfunc_end36-__aeabi_memclr8
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
	bhs	.LBB37_3
.LBB37_1:
	cmp	r2, #0
	beq	.LBB37_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB37_1
.LBB37_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB37_4:
	cmp	r2, #0
	beq	.LBB37_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB37_4
.LBB37_6:
	bx	lr
.Lfunc_end37:
	.size	__aeabi_memmove4, .Lfunc_end37-__aeabi_memmove4
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
.Lfunc_end38:
	.size	__aeabi_uidiv, .Lfunc_end38-__aeabi_uidiv
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
.Lfunc_end39:
	.size	__aeabi_uidivmod, .Lfunc_end39-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty8read_int17h23ebf57230dab74eE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE:
	.fnstart
	movs	r0, #255
	mvns	r1, r0
	movs	r0, #0
.LBB40_1:
	ldr	r2, [r1, #24]
	cmp	r2, #0
	beq	.LBB40_1
	ldr	r2, [r1, #28]
	cmp	r2, #10
	beq	.LBB40_5
	mov	r3, r2
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB40_1
	str	r2, [r1]
	movs	r2, #10
	muls	r2, r0, r2
	adds	r0, r3, r2
	b	.LBB40_1
.LBB40_5:
	movs	r2, #10
	str	r2, [r1]
	bx	lr
.Lfunc_end40:
	.size	_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE, .Lfunc_end40-_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	movs	r1, #211
	mvns	r5, r1
	ldr	r6, [r5]
	cmp	r6, #0
	str	r0, [sp]
	beq	.LBB41_9
	adds	r5, #204
.LBB41_2:
	lsls	r1, r6, #28
	bne	.LBB41_7
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB41_2
.LBB41_4:
	movs	r4, #15
	ands	r4, r6
	adds	r4, #48
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB41_6
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [sp]
	ldr	r3, [r0, #8]
.LBB41_6:
	lsrs	r6, r6, #4
	lsls	r1, r3, #2
	ldr	r2, [r0]
	str	r4, [r2, r1]
	adds	r1, r3, #1
	str	r1, [r0, #8]
	adds	r5, r5, #1
.LBB41_7:
	cmp	r5, #0
	bne	.LBB41_4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB41_9:
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	cmp	r4, r1
	bne	.LBB41_11
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [sp]
	ldr	r4, [r0, #8]
.LBB41_11:
	lsls	r1, r4, #2
	ldr	r2, [r0]
	mov	r5, r0
	movs	r3, #48
	str	r3, [r2, r1]
	adds	r0, r4, #1
	str	r0, [r5, #8]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	_ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE, .Lfunc_end41-_ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17hf19373e60200bdebE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17hf19373e60200bdebE:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB42_7
	mov	r2, r0
	adds	r2, #248
.LBB42_2:
	lsls	r3, r1, #28
	bne	.LBB42_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB42_2
.LBB42_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB42_5:
	cmp	r2, #0
	bne	.LBB42_4
	bx	lr
.LBB42_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end42:
	.size	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE, .Lfunc_end42-_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E:
	.fnstart
	lsls	r0, r0, #16
	movs	r1, #4
.LBB43_1:
	cmp	r1, #0
	beq	.LBB43_6
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB43_4
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB43_5
.LBB43_4:
	adds	r2, #48
.LBB43_5:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB43_1
.LBB43_6:
	bx	lr
.Lfunc_end43:
	.size	_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E, .Lfunc_end43-_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9read_line17h8ad654c4833174fdE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9read_line17h8ad654c4833174fdE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9read_line17h8ad654c4833174fdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB44_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB44_1
	ldr	r6, [r5, #28]
	cmp	r6, #10
	beq	.LBB44_9
	lsrs	r0, r6, #8
	beq	.LBB44_5
	movs	r0, #63
	b	.LBB44_6
.LBB44_5:
	uxtb	r0, r6
.LBB44_6:
	str	r0, [r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB44_8
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [r4, #8]
.LBB44_8:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB44_1
.LBB44_9:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end44:
	.size	_ZN5basic4parm3tty9read_line17h8ad654c4833174fdE, .Lfunc_end44-_ZN5basic4parm3tty9read_line17h8ad654c4833174fdE
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
	.pad	#200
	sub	sp, #200
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	ldr	r0, .LCPI45_0
	ldr	r1, .LCPI45_1
	str	r1, [r0, #8]
	movs	r5, #0
	str	r5, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	movs	r0, #240
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	cmp	r0, #0
	bne	.LBB45_1
	b	.LBB45_79
.LBB45_1:
	str	r5, [sp, #48]
	movs	r1, #10
	str	r1, [sp, #24]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	str	r5, [sp, #52]
	add	r0, sp, #56
	movs	r1, #32
	str	r1, [sp, #20]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	str	r5, [sp, #76]
	str	r5, [sp, #72]
	str	r5, [sp, #68]
	movs	r0, #1
	lsls	r3, r0, #8
	movs	r0, #255
	mvns	r4, r0
	ldr	r6, .LCPI45_2
	str	r5, [sp, #8]
	str	r5, [sp, #12]
	str	r5, [sp, #16]
	str	r3, [sp, #28]
.LBB45_2:
	mov	r0, r5
.LBB45_3:
	cmp	r0, #2
	beq	.LBB45_5
	ldrb	r1, [r6, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB45_3
.LBB45_5:
	movs	r6, #0
	str	r6, [sp, #64]
	add	r5, sp, #56
	mov	r0, r5
	bl	_ZN5basic4parm3tty9read_line17h8ad654c4833174fdE
	movs	r2, #4
	mov	r0, r5
	ldr	r1, .LCPI45_3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	beq	.LBB45_8
	add	r0, sp, #40
	bl	_ZN5basic12show_program17haa3faa5a2fc3d87cE
.LBB45_7:
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI45_2
	b	.LBB45_2
.LBB45_8:
	add	r0, sp, #56
	movs	r2, #3
	ldr	r1, .LCPI45_4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	bne	.LBB45_9
	b	.LBB45_42
.LBB45_9:
	add	r0, sp, #80
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r6, #0
	ldr	r0, [sp, #40]
	str	r0, [sp, #32]
	ldr	r0, [sp, #48]
	str	r0, [sp, #36]
	ldr	r3, [sp, #28]
.LBB45_10:
	ldr	r0, [sp, #36]
	cmp	r6, r0
	bhs	.LBB45_7
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [sp, #32]
	adds	r5, r1, r0
	ldr	r0, [r5, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI45_15:
	add	pc, r0
	.p2align	2
.LJTI45_0:
	.byte	(.LBB45_13-(.LCPI45_15+4))/2
	.byte	(.LBB45_37-(.LCPI45_15+4))/2
	.byte	(.LBB45_23-(.LCPI45_15+4))/2
	.byte	(.LBB45_35-(.LCPI45_15+4))/2
	.byte	(.LBB45_20-(.LCPI45_15+4))/2
	.p2align	1
.LBB45_13:
	adds	r5, #8
	add	r0, sp, #184
	add	r1, sp, #80
	mov	r2, r5
	bl	_ZN5basic14ProgramContext4eval17h21e430eed4047e94E
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB45_38
	ldr	r0, [sp, #196]
	lsls	r0, r0, #2
	ldr	r1, [sp, #188]
	ldr	r3, [sp, #28]
.LBB45_15:
	cmp	r0, #0
	beq	.LBB45_39
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB45_18
	movs	r2, #63
	b	.LBB45_19
.LBB45_18:
	uxtb	r2, r2
.LBB45_19:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB45_15
.LBB45_20:
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #184
	add	r1, sp, #80
	bl	_ZN5basic14ProgramContext4eval17h21e430eed4047e94E
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB45_21
	b	.LBB45_60
.LBB45_21:
	ldr	r0, [r5, #8]
	cmp	r0, #26
	blo	.LBB45_22
	b	.LBB45_78
.LBB45_22:
	ldr	r1, [sp, #188]
	lsls	r0, r0, #2
	add	r2, sp, #80
	str	r1, [r2, r0]
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	b	.LBB45_34
.LBB45_23:
	ldr	r0, [r5, #8]
	ldr	r1, [r5, #16]
	lsls	r1, r1, #2
.LBB45_24:
	cmp	r1, #0
	beq	.LBB45_29
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB45_27
	movs	r2, #63
	b	.LBB45_28
.LBB45_27:
	uxtb	r2, r2
.LBB45_28:
	str	r2, [r4]
	subs	r1, r1, #4
	b	.LBB45_24
.LBB45_29:
	movs	r0, #0
	ldr	r2, .LCPI45_13
.LBB45_30:
	cmp	r0, #2
	beq	.LBB45_32
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB45_30
.LBB45_32:
	bl	_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE
	mov	r1, r0
	ldr	r0, [r5, #20]
	cmp	r0, #26
	blo	.LBB45_33
	b	.LBB45_78
.LBB45_33:
	lsls	r0, r0, #2
	add	r2, sp, #80
	str	r1, [r2, r0]
.LBB45_34:
	ldr	r3, [sp, #28]
	b	.LBB45_41
.LBB45_35:
	ldr	r1, [r5, #8]
	add	r0, sp, #40
	bl	_ZN5basic7Program12find_by_line17h59f6048706db9019E
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB45_36
	b	.LBB45_7
.LBB45_36:
	mov	r6, r1
	b	.LBB45_10
.LBB45_37:
	movs	r0, #12
	b	.LBB45_40
.LBB45_38:
	ldr	r0, [sp, #188]
	str	r0, [r4, #4]
	bl	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
.LBB45_39:
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #24]
.LBB45_40:
	str	r0, [r4]
.LBB45_41:
	adds	r6, r6, #1
	b	.LBB45_10
.LBB45_42:
	add	r0, sp, #56
	movs	r2, #6
	ldr	r1, .LCPI45_5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	beq	.LBB45_45
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB45_54
	ldr	r5, [sp, #8]
	blx	r5
	ldr	r0, [sp, #24]
	str	r0, [r4]
	b	.LBB45_59
.LBB45_45:
	add	r0, sp, #56
	movs	r2, #3
	ldr	r1, .LCPI45_6
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	beq	.LBB45_50
	add	r0, sp, #80
	add	r1, sp, #40
	bl	_ZN5basic7Program8assemble17hfba3836d3e29de50E
	ldr	r5, [sp, #80]
	cmp	r5, #0
	beq	.LBB45_73
	ldr	r0, [sp, #88]
	str	r0, [sp, #32]
	lsls	r0, r0, #2
	str	r0, [sp, #36]
	movs	r6, #0
	ldr	r0, [sp, #84]
	str	r0, [sp, #12]
.LBB45_48:
	ldr	r0, [sp, #36]
	cmp	r0, r6
	beq	.LBB45_58
	ldrh	r0, [r5, r6]
	bl	_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E
	ldr	r0, [sp, #20]
	str	r0, [r4]
	adds	r0, r5, r6
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E
	ldr	r0, [sp, #24]
	str	r0, [r4]
	adds	r6, r6, #4
	b	.LBB45_48
.LBB45_50:
	ldr	r0, [sp, #64]
	str	r0, [sp, #36]
	lsls	r0, r0, #2
	ldr	r1, [sp, #56]
	mov	r5, r6
.LBB45_51:
	cmp	r0, r6
	beq	.LBB45_66
	mov	r2, r1
	ldr	r1, [r1, r6]
	cmp	r1, #32
	beq	.LBB45_69
	adds	r6, r6, #4
	adds	r5, r5, #1
	mov	r1, r2
	b	.LBB45_51
.LBB45_54:
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI45_2
.LBB45_55:
	cmp	r0, #13
	beq	.LBB45_57
	ldr	r1, .LCPI45_10
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB45_55
.LBB45_57:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #12]
	b	.LBB45_2
.LBB45_58:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	add	r0, sp, #68
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E
	ldr	r0, [sp, #32]
	str	r0, [sp, #76]
	ldr	r0, [sp, #12]
	str	r0, [sp, #72]
	str	r5, [sp, #68]
	str	r5, [sp, #8]
.LBB45_59:
	str	r5, [sp, #12]
	b	.LBB45_7
.LBB45_60:
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r2, .LCPI45_11
	ldr	r6, .LCPI45_2
.LBB45_61:
	cmp	r0, #22
	beq	.LBB45_63
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB45_61
.LBB45_63:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	movs	r0, #0
.LBB45_64:
	cmp	r0, #5
	beq	.LBB45_76
	ldr	r1, .LCPI45_9
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB45_64
.LBB45_66:
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI45_2
.LBB45_67:
	cmp	r0, #12
	beq	.LBB45_76
	ldr	r1, .LCPI45_8
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB45_67
.LBB45_69:
	str	r2, [sp, #32]
	mov	r0, r2
	mov	r1, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6312232dc20bfdbcE
	cmp	r0, #0
	beq	.LBB45_77
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI45_2
.LBB45_71:
	cmp	r0, #15
	beq	.LBB45_76
	ldr	r1, .LCPI45_7
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB45_71
.LBB45_73:
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI45_2
.LBB45_74:
	cmp	r0, #5
	beq	.LBB45_76
	ldr	r1, .LCPI45_9
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB45_74
.LBB45_76:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	b	.LBB45_2
.LBB45_77:
	add	r0, sp, #68
	str	r1, [sp, #12]
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #76]
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	ldr	r0, [sp, #12]
	str	r0, [sp]
	mvns	r0, r5
	ldr	r1, [sp, #36]
	adds	r3, r0, r1
	ldr	r0, [sp, #32]
	adds	r0, r0, r6
	adds	r2, r0, #4
	add	r0, sp, #40
	add	r1, sp, #52
	bl	_ZN5basic19process_instruction17h8943564d393e6481E
	ldr	r0, [sp, #8]
	str	r0, [sp, #12]
	b	.LBB45_7
.LBB45_78:
	movs	r1, #26
	ldr	r2, .LCPI45_12
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB45_79:
	ldr	r0, .LCPI45_14
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI45_0:
	.long	65540
.LCPI45_1:
	.long	32766
.LCPI45_2:
	.long	.L__unnamed_4
.LCPI45_3:
	.long	.L__unnamed_5
.LCPI45_4:
	.long	.L__unnamed_6
.LCPI45_5:
	.long	.L__unnamed_7
.LCPI45_6:
	.long	.L__unnamed_8
.LCPI45_7:
	.long	.L__unnamed_9
.LCPI45_8:
	.long	.L__unnamed_10
.LCPI45_9:
	.long	.L__unnamed_11
.LCPI45_10:
	.long	.L__unnamed_12
.LCPI45_11:
	.long	.L__unnamed_13
.LCPI45_12:
	.long	.L__unnamed_14
.LCPI45_13:
	.long	.L__unnamed_15
.LCPI45_14:
	.long	.L__unnamed_2
.Lfunc_end45:
	.size	run, .Lfunc_end45-run
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
	ldr	r4, .LCPI46_0
.LBB46_1:
	cmp	r3, #6
	beq	.LBB46_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB46_1
.LBB46_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB46_4:
	cmp	r1, #0
	bne	.LBB46_3
	movs	r0, #10
	str	r0, [r2]
.LBB46_6:
	b	.LBB46_6
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_16
.Lfunc_end46:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end46-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
_ZN4core6option13expect_failed17h8c305cb9ee051e3fE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end47:
	.size	expect_failed, .Lfunc_end47-expect_failed
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
	@APP
_ZN4core9panicking5panic17h17dc07c17ae86e0aE:
	@NO_APP
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end48:
	.size	panic2, .Lfunc_end48-panic2
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
	ldr	r0, .LCPI49_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_17
.Lfunc_end49:
	.size	unwrap_failed, .Lfunc_end49-unwrap_failed
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
	@APP
_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E:
	@NO_APP
	ldr	r0, .LCPI50_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_18
.Lfunc_end50:
	.size	panic_bounds_check, .Lfunc_end50-panic_bounds_check
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
	@APP
_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E:
	@NO_APP
	ldr	r0, .LCPI51_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_19
.Lfunc_end51:
	.size	panic_fmt, .Lfunc_end51-panic_fmt
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
	ldr	r0, .LCPI52_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_20
.Lfunc_end52:
	.size	slicee_end_index_len_fail, .Lfunc_end52-slicee_end_index_len_fail
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
	.long	.L__unnamed_21
.Lfunc_end53:
	.size	rust_begin_unwind, .Lfunc_end53-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN5basic8Operator4eval17h8ea872668d3dbd5cE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic8Operator4eval17h8ea872668d3dbd5cE,%function
	.code	16
	.thumb_func
_ZN5basic8Operator4eval17h8ea872668d3dbd5cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r3]
	ldr	r5, [r2]
	orrs	r5, r0
	bne	.LBB54_12
	ldr	r0, [r1]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI54_3:
	add	pc, r0
	.p2align	2
.LJTI54_0:
	.byte	(.LBB54_3-(.LCPI54_3+4))/2
	.byte	(.LBB54_6-(.LCPI54_3+4))/2
	.byte	(.LBB54_4-(.LCPI54_3+4))/2
	.byte	(.LBB54_7-(.LCPI54_3+4))/2
	.byte	(.LBB54_5-(.LCPI54_3+4))/2
	.byte	(.LBB54_9-(.LCPI54_3+4))/2
	.p2align	1
.LBB54_3:
	ldr	r0, [r2, #4]
	ldr	r1, [r3, #4]
	adds	r0, r1, r0
	b	.LBB54_10
.LBB54_4:
	ldr	r1, [r2, #4]
	ldr	r0, [r3, #4]
	muls	r0, r1, r0
	b	.LBB54_10
.LBB54_5:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r1, r1, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	b	.LBB54_10
.LBB54_6:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	b	.LBB54_10
.LBB54_7:
	ldr	r1, [r3, #4]
	cmp	r1, #0
	beq	.LBB54_11
	ldr	r0, [r2, #4]
	bl	__aeabi_uidiv
	b	.LBB54_10
.LBB54_9:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	subs	r1, r0, #1
	sbcs	r0, r1
.LBB54_10:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r4, r5, r7, pc}
.LBB54_11:
	ldr	r0, .LCPI54_1
	movs	r1, #25
	ldr	r2, .LCPI54_2
	bl	_ZN4core9panicking5panic17h17dc07c17ae86e0aE
	.inst.n	0xdefe
.LBB54_12:
	ldr	r0, .LCPI54_0
	movs	r1, #16
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_22
.LCPI54_1:
	.long	str.0
.LCPI54_2:
	.long	.L__unnamed_23
.Lfunc_end54:
	.size	_ZN5basic8Operator4eval17h8ea872668d3dbd5cE, .Lfunc_end54-_ZN5basic8Operator4eval17h8ea872668d3dbd5cE
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	mov	r5, r2
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB55_8
	cmp	r0, #1
	bne	.LBB55_11
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB55_14
	ldr	r6, [r5, #16]
	add	r0, sp, #44
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	ldr	r0, [sp, #52]
	adds	r1, r0, r6
	ldr	r5, [r5, #8]
	ldr	r2, [sp, #48]
	cmp	r1, r2
	bls	.LBB55_5
	add	r0, sp, #44
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [sp, #52]
.LBB55_5:
	lsls	r1, r0, #2
	ldr	r2, [sp, #44]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB55_6:
	cmp	r2, #0
	beq	.LBB55_13
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB55_6
.LBB55_8:
	str	r4, [sp, #4]
	add	r0, sp, #44
	str	r1, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	ldr	r0, [sp, #44]
	cmp	r0, #2
	beq	.LBB55_18
	add	r0, sp, #44
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	add	r0, sp, #44
	ldr	r1, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	ldr	r0, [sp, #44]
	cmp	r0, #2
	beq	.LBB55_19
	adds	r0, r5, #4
	str	r0, [sp, #8]
	add	r1, sp, #44
	add	r5, sp, #28
	mov	r2, r5
	ldm	r1!, {r0, r3, r4, r6}
	stm	r2!, {r0, r3, r4, r6}
	add	r6, sp, #12
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN5basic8Operator4eval17h8ea872668d3dbd5cE
	mov	r0, r5
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	mov	r0, r6
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	b	.LBB55_16
.LBB55_11:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	bhs	.LBB55_17
	ldr	r1, [r1, #12]
	movs	r2, #0
	lsls	r0, r0, #2
	ldr	r0, [r1, r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	b	.LBB55_16
.LBB55_13:
	str	r0, [sp, #52]
	adds	r0, r4, #4
	add	r1, sp, #44
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB55_15
.LBB55_14:
	ldr	r0, [r5, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB55_15:
	str	r0, [r4]
.LBB55_16:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB55_17:
	movs	r1, #26
	ldr	r2, .LCPI55_0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB55_18:
	ldr	r0, .LCPI55_2
	b	.LBB55_20
.LBB55_19:
	ldr	r0, .LCPI55_1
.LBB55_20:
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_24
.LCPI55_1:
	.long	.L__unnamed_25
.LCPI55_2:
	.long	.L__unnamed_26
.Lfunc_end55:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E, .Lfunc_end55-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r5, r2
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB56_8
	movs	r1, #5
	cmp	r0, #1
	bne	.LBB56_11
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB56_14
	ldr	r6, [r5, #16]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r6
	ldr	r5, [r5, #8]
	cmp	r1, r0
	bls	.LBB56_5
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r2, [r4, #8]
.LBB56_5:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB56_6:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB56_15
	str	r2, [r4, #8]
	ldm	r5!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB56_6
.LBB56_8:
	add	r0, sp, #32
	str	r1, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB56_16
	add	r0, sp, #32
	add	r1, sp, #8
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	add	r0, sp, #32
	ldr	r1, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB56_17
	adds	r0, r5, #4
	str	r0, [sp, #4]
	add	r1, sp, #32
	add	r5, sp, #20
	mov	r2, r5
	ldm	r1!, {r0, r3, r6}
	stm	r2!, {r0, r3, r6}
	add	r6, sp, #8
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	mov	r3, r5
	bl	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17he730fdeddce06369E
	mov	r0, r5
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	mov	r0, r6
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	b	.LBB56_15
.LBB56_11:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r5, [r5, #4]
	cmp	r0, r1
	bne	.LBB56_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [r4, #8]
.LBB56_13:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	adds	r5, #65
	uxtb	r3, r5
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB56_15
.LBB56_14:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #8]
	str	r1, [r0]
	mov	r0, r4
	bl	_ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE
.LBB56_15:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB56_16:
	ldr	r0, .LCPI56_1
	b	.LBB56_18
.LBB56_17:
	ldr	r0, .LCPI56_0
.LBB56_18:
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_25
.LCPI56_1:
	.long	.L__unnamed_26
.Lfunc_end56:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E, .Lfunc_end56-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hc9f49993872e30b7E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hc9f49993872e30b7E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hc9f49993872e30b7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	mov	r4, r1
	str	r0, [sp, #4]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r0, [r2]
	str	r0, [sp, #16]
	str	r4, [sp, #8]
.LBB57_1:
	cmp	r1, #0
	beq	.LBB57_5
	str	r1, [sp, #12]
	add	r0, sp, #20
	mov	r1, r4
	ldr	r5, [sp, #16]
	mov	r2, r5
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB57_4
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE
	ldr	r0, [r4, #8]
.LBB57_4:
	adds	r5, #20
	str	r5, [sp, #16]
	lsls	r1, r0, #4
	ldr	r2, [r4]
	adds	r1, r2, r1
	add	r2, sp, #20
	ldm	r2!, {r3, r4, r5, r6}
	stm	r1!, {r3, r4, r5, r6}
	ldr	r4, [sp, #8]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r1, [sp, #12]
	subs	r1, #20
	b	.LBB57_1
.LBB57_5:
	add	r0, sp, #20
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	ldr	r0, [sp, #20]
	cmp	r0, #2
	beq	.LBB57_7
	add	r0, sp, #20
	ldr	r5, [sp, #4]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB57_7:
	ldr	r0, .LCPI57_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_27
.Lfunc_end57:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hc9f49993872e30b7E, .Lfunc_end57-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hc9f49993872e30b7E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	str	r0, [sp, #4]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r0, [r2]
	str	r0, [sp, #12]
.LBB58_1:
	cmp	r1, #0
	beq	.LBB58_5
	str	r1, [sp, #8]
	add	r0, sp, #16
	mov	r1, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB58_4
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE
	ldr	r0, [r5, #8]
.LBB58_4:
	adds	r4, #20
	str	r4, [sp, #12]
	movs	r1, #12
	muls	r1, r0, r1
	ldr	r2, [r5]
	adds	r1, r2, r1
	add	r2, sp, #16
	ldm	r2!, {r3, r4, r6}
	stm	r1!, {r3, r4, r6}
	adds	r0, r0, #1
	str	r0, [r5, #8]
	ldr	r1, [sp, #8]
	subs	r1, #20
	b	.LBB58_1
.LBB58_5:
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB58_7
	add	r0, sp, #16
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB58_7:
	ldr	r0, .LCPI58_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_27
.Lfunc_end58:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE, .Lfunc_end58-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE
	.cantunwind
	.fnend

	.section	.text._ZN5basic13shunting_yard17h7cccac5dcc230bacE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic13shunting_yard17h7cccac5dcc230bacE,%function
	.code	16
	.thumb_func
_ZN5basic13shunting_yard17h7cccac5dcc230bacE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r6, r1
	ldr	r4, [r1]
	ldr	r5, [r1, #8]
	str	r0, [sp, #20]
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hea7ef7a17d3f1af5E
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17hea7ef7a17d3f1af5E
	movs	r0, #20
	str	r0, [sp]
	mov	r2, r0
	muls	r2, r5, r2
	adds	r1, r4, r2
	ldr	r0, [r6, #4]
	str	r1, [sp, #8]
	str	r1, [sp, #52]
	str	r5, [sp, #44]
	str	r0, [sp, #40]
	str	r4, [sp, #36]
	add	r0, sp, #56
	adds	r0, r0, #4
	str	r0, [sp, #4]
	str	r4, [sp, #16]
	mov	r5, r4
.LBB59_1:
	adds	r5, #20
	cmp	r2, #0
	beq	.LBB59_4
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #3
	beq	.LBB59_5
	str	r0, [sp, #56]
	adds	r0, r1, #4
	adds	r1, #20
	str	r1, [sp, #16]
	ldr	r1, [sp, #4]
	str	r2, [sp, #12]
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	add	r0, sp, #56
	add	r2, sp, #24
	ldr	r1, [sp, #20]
	bl	_ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE
	ldr	r2, [sp, #12]
	subs	r2, #20
	b	.LBB59_1
.LBB59_4:
	ldr	r5, [sp, #8]
.LBB59_5:
	str	r5, [sp, #48]
	add	r0, sp, #56
	adds	r4, r0, #4
	ldr	r0, [sp, #48]
.LBB59_6:
	ldr	r1, [sp, #8]
	cmp	r5, r1
	beq	.LBB59_9
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	adds	r5, #20
	cmp	r0, #3
	beq	.LBB59_10
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE
	mov	r0, r5
	b	.LBB59_6
.LBB59_9:
	movs	r1, #0
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	str	r0, [sp, #48]
	movs	r0, #3
	str	r0, [sp, #56]
	b	.LBB59_11
.LBB59_10:
	str	r5, [sp, #48]
.LBB59_11:
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE
	add	r0, sp, #36
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E
	movs	r0, #1
	ldr	r1, [sp, #32]
	subs	r5, r0, r1
	ldr	r3, [sp, #20]
	ldr	r0, [r3, #8]
	ldr	r6, [sp]
	mov	r2, r6
	muls	r2, r0, r2
	ldr	r3, [r3]
	adds	r4, r3, r2
	muls	r6, r1, r6
	ldr	r1, [sp, #24]
	adds	r6, r6, r1
	subs	r6, #20
	add	r1, sp, #56
	adds	r1, r1, #4
	str	r1, [sp, #12]
.LBB59_12:
	adds	r0, r0, #1
	cmp	r5, #1
	beq	.LBB59_15
	str	r0, [sp, #16]
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	cmp	r0, #3
	beq	.LBB59_16
	movs	r2, #20
	mov	r0, r4
	mov	r1, r6
	bl	__aeabi_memmove4
	ldr	r0, [sp, #20]
	ldr	r1, [sp, #16]
	str	r1, [r0, #8]
	mov	r0, r1
	subs	r6, #20
	adds	r5, r5, #1
	adds	r4, #20
	b	.LBB59_12
.LBB59_15:
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #56]
	b	.LBB59_17
.LBB59_16:
	rsbs	r0, r5, #0
.LBB59_17:
	str	r0, [sp, #32]
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN5basic13shunting_yard17h7cccac5dcc230bacE, .Lfunc_end59-_ZN5basic13shunting_yard17h7cccac5dcc230bacE
	.cantunwind
	.fnend

	.section	.text._ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE,%function
	.code	16
	.thumb_func
_ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	mov	r3, r1
	ldr	r1, [r0]
	cmp	r1, #0
	str	r0, [sp, #8]
	beq	.LBB60_2
	ldr	r4, [r3, #8]
	movs	r0, #20
	muls	r0, r4, r0
	ldr	r1, [r3]
	adds	r0, r1, r0
	adds	r3, #8
	mov	r5, r3
	b	.LBB60_11
.LBB60_2:
	mov	r6, r2
	mov	r2, r3
	ldr	r4, [r3, #8]
	movs	r1, #20
	str	r1, [sp, #24]
	muls	r1, r4, r1
	ldr	r2, [r3]
	adds	r1, r2, r1
	str	r1, [sp, #32]
	ldr	r1, [r0, #4]
	lsls	r1, r1, #2
	ldr	r0, .LCPI60_0
	adds	r0, r0, r1
	str	r0, [sp, #20]
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
	adds	r0, r4, #1
	str	r0, [sp, #28]
	str	r3, [sp, #16]
	str	r6, [sp, #12]
.LBB60_3:
	ldr	r4, [r6, #8]
	ldr	r0, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [r6]
	adds	r0, r0, r1
	cmp	r4, #0
	bne	.LBB60_5
	mov	r1, r4
	b	.LBB60_6
.LBB60_5:
	mov	r1, r0
	subs	r1, #20
.LBB60_6:
	cmp	r4, #0
	beq	.LBB60_10
	ldr	r2, [r1]
	cmp	r2, #0
	bne	.LBB60_10
	ldr	r1, [r1, #4]
	lsls	r1, r1, #2
	ldr	r2, .LCPI60_0
	ldr	r1, [r2, r1]
	ldr	r2, [sp, #20]
	ldr	r2, [r2]
	cmp	r1, r2
	blo	.LBB60_10
	add	r5, sp, #56
	mov	r0, r5
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E
	add	r4, sp, #36
	movs	r6, #20
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r5, [sp, #32]
	mov	r0, r5
	mov	r1, r4
	mov	r2, r6
	ldr	r6, [sp, #12]
	bl	__aeabi_memcpy
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #28]
	str	r0, [r1, #8]
	adds	r5, #20
	str	r5, [sp, #32]
	adds	r0, r0, #1
	str	r0, [sp, #28]
	b	.LBB60_3
.LBB60_10:
	ldr	r5, [sp, #4]
.LBB60_11:
	movs	r2, #20
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	adds	r0, r4, #1
	str	r0, [r5]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.Lswitch.table._ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE.1
.Lfunc_end60:
	.size	_ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE, .Lfunc_end60-_ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE
	.cantunwind
	.fnend

	.section	.text._ZN5basic12show_program17haa3faa5a2fc3d87cE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic12show_program17haa3faa5a2fc3d87cE,%function
	.code	16
	.thumb_func
_ZN5basic12show_program17haa3faa5a2fc3d87cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	ldr	r1, [r0, #8]
	movs	r2, #24
	muls	r2, r1, r2
	ldr	r0, [r0]
	str	r0, [sp, #12]
	adds	r6, r0, r2
	movs	r0, #1
	lsls	r3, r0, #8
	movs	r0, #255
	mvns	r5, r0
	str	r6, [sp, #4]
	str	r3, [sp, #8]
	str	r5, [sp, #16]
.LBB61_1:
	ldr	r4, [sp, #12]
	cmp	r6, r4
	bne	.LBB61_2
	b	.LBB61_56
.LBB61_2:
	ldr	r0, [r4]
	str	r0, [r5, #4]
	bl	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
	movs	r0, #32
	str	r0, [r5]
	mov	r0, r4
	adds	r0, #24
	str	r0, [sp, #12]
	ldr	r0, [r4, #4]
	ldr	r3, [sp, #8]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI61_8:
	add	pc, r0
	.p2align	2
.LJTI61_0:
	.byte	(.LBB61_4-(.LCPI61_8+4))/2
	.byte	(.LBB61_7-(.LCPI61_8+4))/2
	.byte	(.LBB61_10-(.LCPI61_8+4))/2
	.byte	(.LBB61_13-(.LCPI61_8+4))/2
	.byte	(.LBB61_16-(.LCPI61_8+4))/2
	.p2align	1
.LBB61_4:
	movs	r0, #0
	ldr	r2, .LCPI61_7
.LBB61_5:
	cmp	r0, #6
	beq	.LBB61_19
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB61_5
.LBB61_7:
	movs	r0, #0
.LBB61_8:
	cmp	r0, #3
	bne	.LBB61_9
	b	.LBB61_55
.LBB61_9:
	ldr	r1, .LCPI61_6
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB61_8
.LBB61_10:
	movs	r0, #0
.LBB61_11:
	cmp	r0, #7
	beq	.LBB61_25
	ldr	r1, .LCPI61_4
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB61_11
.LBB61_13:
	movs	r0, #0
	ldr	r2, .LCPI61_3
.LBB61_14:
	cmp	r0, #5
	beq	.LBB61_31
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB61_14
.LBB61_16:
	movs	r0, #0
	ldr	r2, .LCPI61_1
	ldr	r3, .LCPI61_0
.LBB61_17:
	cmp	r0, #4
	beq	.LBB61_32
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB61_17
.LBB61_19:
	ldr	r0, .LCPI61_2
	str	r0, [sp, #44]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	adds	r4, #8
	add	r0, sp, #20
	add	r1, sp, #32
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	ldr	r1, [sp, #20]
.LBB61_20:
	cmp	r0, #0
	beq	.LBB61_35
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB61_23
	movs	r2, #63
	b	.LBB61_24
.LBB61_23:
	uxtb	r2, r2
.LBB61_24:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB61_20
.LBB61_25:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	lsls	r1, r1, #2
.LBB61_26:
	cmp	r1, #0
	beq	.LBB61_39
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB61_29
	movs	r2, #63
	b	.LBB61_30
.LBB61_29:
	uxtb	r2, r2
.LBB61_30:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB61_26
.LBB61_31:
	ldr	r0, [r4, #8]
	str	r0, [r5, #4]
	bl	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
	b	.LBB61_55
.LBB61_32:
	ldr	r0, [r4, #8]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB61_33:
	str	r1, [r5]
	cmp	r0, #3
	beq	.LBB61_42
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB61_33
.LBB61_35:
	add	r0, sp, #20
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	movs	r0, #12
	ldr	r2, [sp, #40]
	muls	r0, r2, r0
	ldr	r1, [sp, #32]
	adds	r6, r1, r0
.LBB61_36:
	subs	r6, #12
	cmp	r2, #0
	beq	.LBB61_48
	mov	r5, r2
	add	r0, sp, #48
	mov	r1, r6
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB61_48
	add	r0, sp, #48
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	mov	r2, r5
	subs	r2, r5, #1
	b	.LBB61_36
.LBB61_39:
	movs	r0, #0
.LBB61_40:
	cmp	r0, #3
	beq	.LBB61_49
	ldr	r1, .LCPI61_5
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB61_40
.LBB61_42:
	ldr	r0, .LCPI61_2
	str	r0, [sp, #44]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	adds	r4, #12
	add	r0, sp, #20
	add	r1, sp, #32
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	ldr	r1, [sp, #20]
.LBB61_43:
	cmp	r0, #0
	beq	.LBB61_50
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB61_46
	movs	r2, #63
	b	.LBB61_47
.LBB61_46:
	uxtb	r2, r2
.LBB61_47:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB61_43
.LBB61_48:
	ldr	r6, [sp, #4]
	ldr	r5, [sp, #16]
	b	.LBB61_55
.LBB61_49:
	ldr	r0, [r4, #20]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r5]
	b	.LBB61_55
.LBB61_50:
	add	r0, sp, #20
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	movs	r0, #12
	ldr	r2, [sp, #40]
	muls	r0, r2, r0
	ldr	r1, [sp, #32]
	adds	r4, r1, r0
.LBB61_51:
	subs	r4, #12
	cmp	r2, #0
	beq	.LBB61_54
	mov	r6, r2
	add	r0, sp, #48
	mov	r1, r4
	mov	r5, r4
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r4, r5
	ldr	r5, [sp, #16]
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB61_54
	add	r0, sp, #48
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	mov	r2, r6
	subs	r2, r6, #1
	b	.LBB61_51
.LBB61_54:
	ldr	r6, [sp, #4]
.LBB61_55:
	movs	r0, #10
	str	r0, [r5]
	b	.LBB61_1
.LBB61_56:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_28
.LCPI61_1:
	.long	.L__unnamed_29
.LCPI61_2:
	.long	.L__unnamed_30
.LCPI61_3:
	.long	.L__unnamed_31
.LCPI61_4:
	.long	.L__unnamed_32
.LCPI61_5:
	.long	.L__unnamed_33
.LCPI61_6:
	.long	.L__unnamed_34
.LCPI61_7:
	.long	.L__unnamed_35
.Lfunc_end61:
	.size	_ZN5basic12show_program17haa3faa5a2fc3d87cE, .Lfunc_end61-_ZN5basic12show_program17haa3faa5a2fc3d87cE
	.cantunwind
	.fnend

	.section	.text._ZN5basic19process_instruction17h8943564d393e6481E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic19process_instruction17h8943564d393e6481E,%function
	.code	16
	.thumb_func
_ZN5basic19process_instruction17h8943564d393e6481E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r6, r1
	mov	r4, r0
	add	r0, sp, #28
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bne	.LBB62_4
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI62_0
.LBB62_2:
	cmp	r1, #19
	beq	.LBB62_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB62_2
.LBB62_4:
	ldr	r5, [r7, #8]
	add	r0, sp, #8
	add	r1, sp, #28
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [r6]
	cmp	r0, r5
	bhs	.LBB62_9
	str	r6, [sp, #4]
	ldr	r0, [r4, #4]
	ldr	r6, [r4, #8]
	cmp	r6, r0
	bne	.LBB62_7
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE
	ldr	r6, [r4, #8]
.LBB62_7:
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [r4]
	adds	r0, r1, r0
	stm	r0!, {r5}
	add	r1, sp, #8
	movs	r2, #20
	bl	__aeabi_memcpy
	adds	r0, r6, #1
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	b	.LBB62_10
.LBB62_8:
	movs	r1, #10
	str	r1, [r0]
	b	.LBB62_10
.LBB62_9:
	str	r5, [sp, #28]
	add	r6, sp, #28
	adds	r0, r6, #4
	add	r1, sp, #8
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN5basic18insert_instruction17hea21f1df63820806E
.LBB62_10:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_36
.Lfunc_end62:
	.size	_ZN5basic19process_instruction17h8943564d393e6481E, .Lfunc_end62-_ZN5basic19process_instruction17h8943564d393e6481E
	.cantunwind
	.fnend

	.section	.text._ZN5basic18insert_instruction17hea21f1df63820806E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic18insert_instruction17hea21f1df63820806E,%function
	.code	16
	.thumb_func
_ZN5basic18insert_instruction17hea21f1df63820806E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r2, [sp, #4]
	mov	r5, r0
	movs	r4, #0
	mvns	r6, r4
	ldr	r0, [r0, #8]
	str	r0, [sp, #8]
	ldr	r3, [r5]
	mov	r0, r3
	subs	r0, #24
.LBB63_1:
	adds	r4, #24
	adds	r6, r6, #1
	ldr	r2, [r0, #24]
	adds	r0, #24
	cmp	r2, r1
	blo	.LBB63_1
	bne	.LBB63_4
	movs	r2, #24
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	b	.LBB63_8
.LBB63_4:
	ldr	r1, [sp, #8]
	cmp	r1, r6
	blo	.LBB63_9
	ldr	r0, [r5, #4]
	cmp	r0, r1
	bne	.LBB63_7
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE
	ldr	r3, [r5]
	ldr	r1, [r5, #8]
.LBB63_7:
	str	r1, [sp, #8]
	subs	r2, r1, r6
	movs	r6, #24
	muls	r2, r6, r2
	adds	r0, r3, r4
	mov	r4, r0
	subs	r4, #24
	mov	r1, r4
	bl	__aeabi_memmove4
	mov	r0, r4
	ldr	r1, [sp, #4]
	mov	r2, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	adds	r0, r0, #1
	str	r0, [r5, #8]
.LBB63_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB63_9:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI63_0
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI63_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI63_2
	bl	_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E
	.inst.n	0xdefe
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_30
.LCPI63_1:
	.long	.L__unnamed_37
.LCPI63_2:
	.long	.L__unnamed_38
.Lfunc_end63:
	.size	_ZN5basic18insert_instruction17hea21f1df63820806E, .Lfunc_end63-_ZN5basic18insert_instruction17hea21f1df63820806E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r6, r2
	mov	r5, r1
	mov	r4, r0
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	add	r0, sp, #4
	ldr	r1, .LCPI64_0
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB64_2
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E
	b	.LBB64_11
.LBB64_2:
	add	r0, sp, #4
	ldr	r1, .LCPI64_1
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB64_4
	movs	r0, #1
	str	r0, [r4]
	b	.LBB64_11
.LBB64_4:
	add	r0, sp, #4
	ldr	r1, .LCPI64_2
	movs	r2, #5
	str	r2, [sp]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB64_6
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E
	b	.LBB64_11
.LBB64_6:
	add	r0, sp, #4
	ldr	r1, .LCPI64_3
	movs	r2, #4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB64_8
	subs	r0, r6, #4
	str	r0, [sp, #16]
	adds	r5, #16
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E
	b	.LBB64_11
.LBB64_8:
	add	r0, sp, #4
	ldr	r1, .LCPI64_4
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB64_10
	subs	r0, r6, #3
	str	r0, [sp, #16]
	adds	r5, #12
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E
	b	.LBB64_11
.LBB64_10:
	movs	r0, #0
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB64_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_39
.LCPI64_1:
	.long	.L__unnamed_34
.LCPI64_2:
	.long	.L__unnamed_40
.LCPI64_3:
	.long	.L__unnamed_41
.LCPI64_4:
	.long	.L__unnamed_42
.Lfunc_end64:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E, .Lfunc_end64-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB65_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB65_2:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI65_0
.LBB65_3:
	cmp	r1, #25
	beq	.LBB65_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB65_3
.LBB65_5:
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_43
.Lfunc_end65:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E, .Lfunc_end65-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	lsls	r3, r2, #2
	movs	r4, #0
	mov	r5, r1
.LBB66_1:
	cmp	r3, #0
	beq	.LBB66_4
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB66_5
	subs	r3, r3, #4
	adds	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB66_1
.LBB66_4:
	movs	r2, #0
	movs	r1, #5
	stm	r0!, {r1, r2}
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB66_14
.LBB66_5:
	str	r0, [sp]
	subs	r3, r4, #2
	str	r3, [sp, #16]
	adds	r1, r1, #4
	str	r1, [sp, #12]
	mvns	r0, r4
	adds	r0, r0, r2
	str	r0, [sp, #8]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE
	mov	r6, r0
	mov	r4, r1
	ldr	r0, [sp, #8]
	str	r0, [sp, #28]
	adds	r0, r5, #4
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	lsls	r0, r4, #2
	ldr	r1, [sp, #24]
.LBB66_6:
	cmp	r0, #0
	beq	.LBB66_8
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB66_6
.LBB66_8:
	str	r4, [sp, #32]
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E
	cmp	r0, #0
	beq	.LBB66_13
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI66_0
	ldr	r4, [sp]
.LBB66_10:
	cmp	r1, #23
	beq	.LBB66_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB66_10
.LBB66_12:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	add	r0, sp, #12
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	b	.LBB66_14
.LBB66_13:
	ldr	r4, [sp]
	adds	r0, r4, #4
	add	r2, sp, #12
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	str	r1, [r4, #16]
	movs	r0, #2
	str	r0, [r4]
.LBB66_14:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_44
.Lfunc_end66:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E, .Lfunc_end66-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	mov	r5, r1
	mov	r4, r0
	lsls	r1, r2, #2
	movs	r0, #0
	mov	r3, r0
.LBB67_1:
	cmp	r1, r0
	beq	.LBB67_15
	ldr	r6, [r5, r0]
	cmp	r6, #61
	beq	.LBB67_4
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB67_1
.LBB67_4:
	mvns	r1, r3
	adds	r1, r1, r2
	str	r1, [sp, #12]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hc18f185e5e0cd74cE
	mov	r6, r0
	str	r1, [sp, #4]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E
	cmp	r0, #0
	beq	.LBB67_9
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI67_0
.LBB67_6:
	cmp	r1, #21
	beq	.LBB67_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB67_6
.LBB67_8:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB67_16
.LBB67_9:
	mov	r5, r1
	add	r0, sp, #8
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB67_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #4
	stm	r4!, {r3, r5}
	subs	r4, #8
	mov	r3, r4
	adds	r3, #8
	stm	r3!, {r0, r1, r2}
	b	.LBB67_16
.LBB67_11:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI67_1
.LBB67_12:
	cmp	r1, #23
	beq	.LBB67_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB67_12
.LBB67_14:
	movs	r1, #10
	str	r1, [r0]
.LBB67_15:
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB67_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_45
.LCPI67_1:
	.long	.L__unnamed_46
.Lfunc_end67:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E, .Lfunc_end67-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	mov	r0, r1
	mov	r1, r2
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h6312232dc20bfdbcE
	cmp	r0, #0
	beq	.LBB68_5
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI68_0
.LBB68_2:
	cmp	r1, #21
	beq	.LBB68_4
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB68_2
.LBB68_4:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB68_5:
	movs	r0, #3
	stm	r4!, {r0, r1}
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_47
.Lfunc_end68:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E, .Lfunc_end68-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext4eval17h21e430eed4047e94E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic14ProgramContext4eval17h21e430eed4047e94E,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext4eval17h21e430eed4047e94E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#32
	sub	sp, #32
	str	r1, [sp, #12]
	movs	r1, #0
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	movs	r1, #4
	str	r1, [sp]
	mov	r1, sp
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hc9f49993872e30b7E
.LBB69_1:
	add	r0, sp, #16
	mov	r1, sp
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	ldr	r0, [sp, #16]
	cmp	r0, #2
	beq	.LBB69_3
	add	r0, sp, #16
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	b	.LBB69_1
.LBB69_3:
	add	sp, #32
	pop	{r7, pc}
.Lfunc_end69:
	.size	_ZN5basic14ProgramContext4eval17h21e430eed4047e94E, .Lfunc_end69-_ZN5basic14ProgramContext4eval17h21e430eed4047e94E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17he730fdeddce06369E","ax",%progbits
	.p2align	2
	.type	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17he730fdeddce06369E,%function
	.code	16
	.thumb_func
_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17he730fdeddce06369E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r6, r3
	str	r1, [sp, #24]
	mov	r4, r0
	ldr	r5, [r3, #8]
	str	r2, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp, #12]
	adds	r0, r0, r5
	adds	r1, r0, #5
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB70_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [r4, #8]
.LBB70_2:
	lsls	r2, r0, #2
	ldr	r1, [r4]
	movs	r3, #40
	str	r3, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r6]
	ldr	r3, [r4, #4]
	cmp	r2, r3
	bls	.LBB70_4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB70_4:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
.LBB70_5:
	cmp	r2, #0
	beq	.LBB70_7
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB70_5
.LBB70_7:
	ldr	r2, [sp, #24]
	ldr	r2, [r2]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI70_1:
	add	pc, r2
	.p2align	2
.LJTI70_0:
	.byte	(.LBB70_9-(.LCPI70_1+4))/2
	.byte	(.LBB70_10-(.LCPI70_1+4))/2
	.byte	(.LBB70_11-(.LCPI70_1+4))/2
	.byte	(.LBB70_12-(.LCPI70_1+4))/2
	.byte	(.LBB70_13-(.LCPI70_1+4))/2
	.byte	(.LBB70_26-(.LCPI70_1+4))/2
	.p2align	1
.LBB70_9:
	ldr	r2, [r4, #4]
	movs	r5, #43
	b	.LBB70_14
.LBB70_10:
	ldr	r2, [r4, #4]
	movs	r5, #45
	b	.LBB70_14
.LBB70_11:
	ldr	r2, [r4, #4]
	movs	r5, #42
	b	.LBB70_14
.LBB70_12:
	ldr	r2, [r4, #4]
	movs	r5, #47
	b	.LBB70_14
.LBB70_13:
	ldr	r2, [r4, #4]
	movs	r5, #61
.LBB70_14:
	cmp	r2, r0
	bne	.LBB70_16
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB70_16:
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
.LBB70_17:
	ldr	r6, [sp, #12]
	ldr	r3, [sp, #8]
.LBB70_18:
	adds	r2, r0, r6
	ldr	r5, [r3]
	ldr	r3, [r4, #4]
	cmp	r2, r3
	bls	.LBB70_20
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB70_20:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r6, #2
.LBB70_21:
	cmp	r2, #0
	beq	.LBB70_23
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB70_21
.LBB70_23:
	ldr	r1, [r4, #4]
	cmp	r1, r0
	bne	.LBB70_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [r4, #8]
.LBB70_25:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #41
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB70_26:
	ldr	r2, [r4, #4]
	subs	r2, r2, r0
	cmp	r2, #1
	bhi	.LBB70_28
	movs	r1, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB70_28:
	lsls	r3, r0, #2
	ldr	r5, .LCPI70_0
	str	r1, [sp, #4]
.LBB70_29:
	ldr	r2, .LCPI70_0
	adds	r2, r2, #2
	cmp	r5, r2
	beq	.LBB70_17
	movs	r2, #0
	ldrsb	r2, [r5, r2]
	uxtb	r6, r2
	cmp	r2, #0
	bmi	.LBB70_32
	adds	r5, r5, #1
	b	.LBB70_39
.LBB70_32:
	str	r3, [sp, #20]
	ldrb	r2, [r5, #1]
	movs	r1, #63
	str	r1, [sp, #16]
	ands	r2, r1
	movs	r1, #31
	ands	r1, r6
	cmp	r6, #223
	bls	.LBB70_36
	str	r1, [sp]
	ldrb	r1, [r5, #2]
	str	r1, [sp, #24]
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #24]
	ands	r3, r1
	str	r3, [sp, #24]
	lsls	r2, r2, #6
	ldr	r1, [sp, #24]
	adds	r2, r2, r1
	cmp	r6, #240
	blo	.LBB70_37
	ldrb	r6, [r5, #3]
	ldr	r1, [sp, #16]
	ands	r6, r1
	lsls	r2, r2, #6
	adds	r2, r2, r6
	ldr	r1, [sp]
	lsls	r3, r1, #29
	lsrs	r3, r3, #11
	adds	r6, r2, r3
	movs	r2, #17
	lsls	r2, r2, #16
	cmp	r6, r2
	beq	.LBB70_40
	adds	r5, r5, #4
	b	.LBB70_38
.LBB70_36:
	lsls	r3, r1, #6
	adds	r6, r3, r2
	adds	r5, r5, #2
	b	.LBB70_38
.LBB70_37:
	ldr	r1, [sp]
	lsls	r3, r1, #12
	adds	r6, r2, r3
	adds	r5, r5, #3
.LBB70_38:
	ldr	r3, [sp, #20]
	ldr	r1, [sp, #4]
.LBB70_39:
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r3, r3, #4
	b	.LBB70_29
.LBB70_40:
	add	r6, sp, #4
	ldm	r6, {r1, r3, r6}
	b	.LBB70_18
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_48
.Lfunc_end70:
	.size	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17he730fdeddce06369E, .Lfunc_end70-_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17he730fdeddce06369E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program12find_by_line17h59f6048706db9019E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program12find_by_line17h59f6048706db9019E,%function
	.code	16
	.thumb_func
_ZN5basic7Program12find_by_line17h59f6048706db9019E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	ldr	r1, [r0, #8]
	movs	r5, #24
	muls	r5, r1, r5
	movs	r4, #0
	mvns	r1, r4
	ldr	r3, [r0]
	subs	r3, #24
.LBB71_1:
	cmp	r5, #0
	beq	.LBB71_3
	subs	r5, #24
	adds	r1, r1, #1
	ldr	r0, [r3, #24]
	adds	r3, #24
	cmp	r0, r2
	blo	.LBB71_1
	b	.LBB71_4
.LBB71_3:
	mov	r3, r4
	mov	r1, r4
.LBB71_4:
	subs	r2, r3, #1
	mov	r0, r3
	sbcs	r0, r2
	cmp	r3, #0
	bne	.LBB71_6
	mov	r1, r3
.LBB71_6:
	pop	{r4, r5, r7, pc}
.Lfunc_end71:
	.size	_ZN5basic7Program12find_by_line17h59f6048706db9019E, .Lfunc_end71-_ZN5basic7Program12find_by_line17h59f6048706db9019E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble17hfba3836d3e29de50E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble17hfba3836d3e29de50E,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble17hfba3836d3e29de50E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r0, [sp]
	ldr	r0, [r1]
	str	r0, [sp, #36]
	str	r1, [sp, #16]
	ldr	r6, [r1, #8]
	lsls	r5, r6, #2
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	cmp	r0, #0
	bne	.LBB72_1
	b	.LBB72_48
.LBB72_1:
	mov	r4, r0
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	cmp	r0, #0
	bne	.LBB72_2
	b	.LBB72_48
.LBB72_2:
	movs	r2, #0
	str	r2, [sp, #80]
	str	r2, [sp, #76]
	movs	r1, #4
	str	r1, [sp, #72]
	str	r2, [sp, #68]
	str	r6, [sp, #64]
	str	r0, [sp, #60]
	str	r2, [sp, #20]
	str	r2, [sp, #48]
	str	r6, [sp, #44]
	str	r4, [sp, #40]
	movs	r0, #1
	str	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r0, .LCPI72_0
	adds	r0, #128
	str	r0, [sp, #56]
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r6, [sp, #36]
	adds	r6, #8
	add	r1, sp, #40
	mov	r2, r1
	adds	r2, #32
	str	r2, [sp, #8]
	mov	r2, r1
	adds	r2, #20
	str	r2, [sp, #24]
	mov	r2, r1
	adds	r2, #16
	str	r2, [sp, #4]
	adds	r1, #12
	str	r1, [sp, #12]
.LBB72_3:
	cmp	r0, #0
	bne	.LBB72_4
	b	.LBB72_31
.LBB72_4:
	str	r0, [sp, #32]
	mov	r4, r6
	ldr	r0, [sp, #68]
	ldr	r5, [sp, #52]
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	bne	.LBB72_6
	ldr	r0, [sp, #24]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E
	ldr	r0, [sp, #68]
.LBB72_6:
	lsls	r1, r6, #1
	adds	r1, r1, r5
	lsls	r2, r0, #2
	ldr	r3, [sp, #60]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #68]
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	adds	r1, #24
	str	r1, [sp, #36]
	mov	r6, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI72_22:
	add	pc, r0
	.p2align	2
.LJTI72_0:
	.byte	(.LBB72_8-(.LCPI72_22+4))/2
	.byte	(.LBB72_10-(.LCPI72_22+4))/2
	.byte	(.LBB72_29-(.LCPI72_22+4))/2
	.byte	(.LBB72_12-(.LCPI72_22+4))/2
	.byte	(.LBB72_17-(.LCPI72_22+4))/2
	.p2align	1
.LBB72_8:
	add	r0, sp, #40
	mov	r1, r6
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB72_19
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI72_12
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI72_2
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI72_13
	b	.LBB72_25
.LBB72_10:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB72_20
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI72_10
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI72_2
	str	r0, [sp, #56]
	ldr	r6, [sp, #28]
	str	r6, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI72_11
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI72_4
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	b	.LBB72_21
.LBB72_12:
	ldr	r1, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN5basic7Program12find_by_line17h59f6048706db9019E
	cmp	r0, #0
	beq	.LBB72_23
	mov	r5, r1
	ldr	r0, [sp, #48]
	lsls	r1, r0, #1
	ldr	r0, [sp, #52]
	adds	r4, r1, r0
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	cmp	r1, r2
	bne	.LBB72_15
	ldr	r0, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #80]
.LBB72_15:
	lsls	r2, r1, #3
	ldr	r3, [sp, #72]
	str	r4, [r3, r2]
	adds	r2, r3, r2
	str	r5, [r2, #4]
	adds	r1, r1, #1
	str	r1, [sp, #80]
	cmp	r0, #0
	beq	.LBB72_27
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, [sp, #12]
	b	.LBB72_28
.LBB72_17:
	adds	r1, r6, #4
	add	r0, sp, #40
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE
	ldrh	r0, [r6]
	lsls	r0, r0, #6
	ldr	r1, .LCPI72_6
	orrs	r0, r1
	ldr	r1, [sp, #52]
	cmp	r1, #1
	bne	.LBB72_22
	lsls	r1, r0, #16
	add	r0, sp, #40
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	b	.LBB72_25
.LBB72_19:
	ldr	r0, .LCPI72_1
	str	r0, [sp, #56]
	ldr	r5, [sp, #28]
	str	r5, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI72_5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI72_4
	str	r0, [sp, #56]
	str	r5, [sp, #52]
	b	.LBB72_29
.LBB72_20:
	ldr	r6, [sp, #28]
	str	r6, [sp, #52]
	ldr	r0, .LCPI72_1
	adds	r0, r0, #4
	str	r0, [sp, #56]
	ldr	r0, .LCPI72_5
	adds	r1, r0, #4
	add	r5, sp, #40
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI72_8
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI72_9
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, [sp, #20]
	str	r0, [sp, #52]
.LBB72_21:
	mov	r6, r4
	b	.LBB72_29
.LBB72_22:
	ldr	r1, [sp, #28]
	str	r1, [sp, #52]
	uxth	r0, r0
	str	r0, [sp, #56]
	b	.LBB72_29
.LBB72_23:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB72_30
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI72_7
	adds	r1, r1, r2
.LBB72_25:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, [sp, #20]
.LBB72_26:
	str	r0, [sp, #52]
	b	.LBB72_29
.LBB72_27:
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r0, [sp, #4]
.LBB72_28:
	ldr	r1, [sp, #20]
	str	r1, [r0]
.LBB72_29:
	ldr	r0, [sp, #32]
	subs	r0, #24
	adds	r6, #24
	b	.LBB72_3
.LBB72_30:
	ldr	r0, .LCPI72_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB72_26
.LBB72_31:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB72_33
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI72_15
	adds	r1, r1, r2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI72_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB72_34
.LBB72_33:
	ldr	r0, .LCPI72_0
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI72_14
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, [sp, #20]
.LBB72_34:
	str	r0, [sp, #52]
	add	r0, sp, #96
	add	r1, sp, #40
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #108]
	cmp	r0, #1
	bne	.LBB72_36
	movs	r0, #35
	lsls	r1, r0, #25
	add	r0, sp, #96
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
.LBB72_36:
	ldr	r0, [sp, #136]
	lsls	r2, r0, #3
	ldr	r5, [sp, #96]
	ldr	r0, [sp, #104]
	str	r0, [sp, #32]
	ldr	r0, [sp, #116]
	str	r0, [sp, #28]
	ldr	r0, [sp, #124]
	str	r0, [sp, #36]
	ldr	r4, [sp, #128]
.LBB72_37:
	cmp	r2, #0
	beq	.LBB72_44
	ldr	r3, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bhs	.LBB72_45
	ldr	r1, [r4]
	lsrs	r0, r1, #1
	ldr	r6, [sp, #32]
	cmp	r6, r0
	bls	.LBB72_46
	lsls	r3, r3, #2
	ldr	r6, [sp, #28]
	ldr	r3, [r6, r3]
	subs	r3, r3, r1
	ldr	r6, .LCPI72_16
	adds	r3, r3, r6
	ands	r3, r6
	ldr	r6, .LCPI72_18
	adds	r3, r3, r6
	lsls	r0, r0, #2
	ldr	r6, [r5, r0]
	adds	r0, r5, r0
	lsls	r1, r1, #31
	bne	.LBB72_42
	ldr	r1, .LCPI72_20
	ands	r6, r1
	uxth	r1, r3
	adds	r1, r6, r1
	b	.LBB72_43
.LBB72_42:
	lsls	r1, r3, #16
	uxth	r3, r6
	adds	r1, r3, r1
.LBB72_43:
	adds	r4, #8
	str	r1, [r0]
	subs	r2, #8
	b	.LBB72_37
.LBB72_44:
	add	r0, sp, #96
	add	r1, sp, #84
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB72_45:
	ldr	r2, .LCPI72_17
	mov	r0, r3
	ldr	r1, [sp, #36]
	b	.LBB72_47
.LBB72_46:
	ldr	r2, .LCPI72_19
	ldr	r1, [sp, #32]
.LBB72_47:
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB72_48:
	ldr	r0, .LCPI72_21
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI72_0:
	.long	45160
.LCPI72_1:
	.long	8763
.LCPI72_2:
	.long	17362
.LCPI72_3:
	.long	18288
.LCPI72_4:
	.long	24593
.LCPI72_5:
	.long	1137844795
.LCPI72_6:
	.long	24577
.LCPI72_7:
	.long	1198522368
.LCPI72_8:
	.long	8460
.LCPI72_9:
	.long	1611735308
.LCPI72_10:
	.long	574554112
.LCPI72_11:
	.long	554451922
.LCPI72_12:
	.long	574291968
.LCPI72_13:
	.long	1611744210
.LCPI72_14:
	.long	1198567528
.LCPI72_15:
	.long	2959605760
.LCPI72_16:
	.long	2047
.LCPI72_17:
	.long	.L__unnamed_49
.LCPI72_18:
	.long	4294959104
.LCPI72_19:
	.long	.L__unnamed_50
.LCPI72_20:
	.long	4294901760
.LCPI72_21:
	.long	.L__unnamed_2
.Lfunc_end72:
	.size	_ZN5basic7Program8assemble17hfba3836d3e29de50E, .Lfunc_end72-_ZN5basic7Program8assemble17hfba3836d3e29de50E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #12]
	cmp	r0, #1
	bne	.LBB73_2
	movs	r0, #21
	lsls	r0, r0, #27
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r6, #0
	str	r6, [r4, #12]
	b	.LBB73_3
.LBB73_2:
	movs	r6, #1
	movs	r0, #21
	lsls	r0, r0, #11
	str	r6, [r4, #12]
	str	r0, [r4, #16]
.LBB73_3:
	ldr	r0, [r5, #8]
	movs	r2, #20
	muls	r2, r0, r2
	ldr	r5, [r5]
	movs	r0, #145
	str	r0, [sp, #4]
	lsls	r0, r0, #8
	str	r0, [sp, #16]
	movs	r0, #153
	lsls	r1, r0, #8
	str	r1, [sp, #12]
	lsls	r0, r0, #24
	str	r0, [sp, #8]
.LBB73_4:
	cmp	r2, #0
	bne	.LBB73_5
	b	.LBB73_39
.LBB73_5:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r5, [sp, #24]
	str	r2, [sp, #20]
	beq	.LBB73_9
	cmp	r0, #1
	bne	.LBB73_11
	cmp	r6, #1
	bne	.LBB73_13
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI73_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r5, [sp, #24]
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB73_14
.LBB73_9:
	cmp	r6, #1
	bne	.LBB73_18
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI73_12
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI73_13
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB73_19
.LBB73_11:
	cmp	r6, #1
	bne	.LBB73_23
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI73_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r6, #0
	str	r6, [r4, #12]
	ldr	r0, [r5, #4]
	movs	r1, #1
	lsls	r0, r0, #6
	ldr	r2, .LCPI73_5
	ands	r0, r2
	ldr	r2, .LCPI73_6
	adds	r2, r0, r2
	str	r1, [r4, #12]
	str	r2, [r4, #16]
	ldr	r1, .LCPI73_7
	adds	r1, r0, r1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	b	.LBB73_34
.LBB73_13:
	movs	r0, #1
	ldr	r1, .LCPI73_1
	adds	r1, #128
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB73_14:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB73_15
	b	.LBB73_43
.LBB73_15:
	ldr	r0, [r5, #8]
	lsrs	r1, r0, #8
	beq	.LBB73_16
	b	.LBB73_44
.LBB73_16:
	movs	r1, #33
	lsls	r1, r1, #8
	orrs	r0, r1
	cmp	r6, #1
	bne	.LBB73_24
	movs	r1, #1
	uxth	r0, r0
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	ldr	r1, [sp, #4]
	lsls	r1, r1, #24
	adds	r1, r0, r1
	b	.LBB73_33
.LBB73_18:
	movs	r5, #1
	str	r5, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI73_11
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	str	r5, [r4, #12]
	ldr	r5, .LCPI73_1
	str	r5, [r4, #16]
.LBB73_19:
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI73_29:
	add	pc, r0
	.p2align	2
.LJTI73_0:
	.byte	(.LBB73_21-(.LCPI73_29+4))/2
	.byte	(.LBB73_25-(.LCPI73_29+4))/2
	.byte	(.LBB73_27-(.LCPI73_29+4))/2
	.byte	(.LBB73_45-(.LCPI73_29+4))/2
	.byte	(.LBB73_46-(.LCPI73_29+4))/2
	.byte	(.LBB73_30-(.LCPI73_29+4))/2
	.p2align	1
.LBB73_21:
	cmp	r6, #1
	ldr	r0, .LCPI73_26
	ldr	r1, .LCPI73_25
	beq	.LBB73_32
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI73_27
	b	.LBB73_29
.LBB73_23:
	movs	r6, #1
	ldr	r0, .LCPI73_1
	adds	r0, #128
	str	r6, [r4, #12]
	str	r0, [r4, #16]
	ldr	r0, [r5, #4]
	lsls	r1, r0, #22
	ldr	r0, .LCPI73_4
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	b	.LBB73_37
.LBB73_24:
	lsls	r0, r0, #16
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	b	.LBB73_36
.LBB73_25:
	cmp	r6, #1
	ldr	r0, .LCPI73_0
	ldr	r1, .LCPI73_24
	beq	.LBB73_32
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI73_2
	orrs	r1, r0
	b	.LBB73_36
.LBB73_27:
	cmp	r6, #1
	ldr	r0, .LCPI73_22
	ldr	r1, .LCPI73_21
	beq	.LBB73_32
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI73_23
.LBB73_29:
	adds	r1, r0, r1
	b	.LBB73_36
.LBB73_30:
	cmp	r6, #1
	bne	.LBB73_35
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI73_0
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI73_16
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI73_18
	ldr	r1, .LCPI73_17
.LBB73_32:
	movs	r2, #1
	str	r2, [r4, #12]
	str	r0, [r4, #16]
.LBB73_33:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r6, #0
.LBB73_34:
	str	r6, [r4, #12]
	b	.LBB73_38
.LBB73_35:
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI73_2
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI73_14
	str	r0, [r4, #16]
	ldr	r1, .LCPI73_15
.LBB73_36:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r6, #1
.LBB73_37:
	str	r6, [r4, #12]
	ldr	r0, [sp, #16]
	str	r0, [r4, #16]
.LBB73_38:
	ldr	r5, [sp, #24]
	adds	r5, #20
	ldr	r2, [sp, #20]
	subs	r2, #20
	b	.LBB73_4
.LBB73_39:
	cmp	r6, #1
	bne	.LBB73_41
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI73_1
	str	r0, [r4, #16]
	b	.LBB73_42
.LBB73_41:
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	ldr	r1, .LCPI73_28
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #0
	str	r0, [r4, #12]
.LBB73_42:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB73_43:
	ldr	r0, .LCPI73_8
	movs	r1, #15
	ldr	r2, .LCPI73_9
	b	.LBB73_47
.LBB73_44:
	ldr	r0, .LCPI73_8
	movs	r1, #15
	ldr	r2, .LCPI73_10
	b	.LBB73_47
.LBB73_45:
	ldr	r0, .LCPI73_8
	movs	r1, #15
	ldr	r2, .LCPI73_20
	b	.LBB73_47
.LBB73_46:
	ldr	r0, .LCPI73_8
	movs	r1, #15
	ldr	r2, .LCPI73_19
.LBB73_47:
	bl	_ZN4core9panicking5panic17h17dc07c17ae86e0aE
	.inst.n	0xdefe
	.p2align	2
.LCPI73_0:
	.long	6793
.LCPI73_1:
	.long	45057
.LCPI73_2:
	.long	445186048
.LCPI73_3:
	.long	2961244160
.LCPI73_4:
	.long	1744941185
.LCPI73_5:
	.long	38848
.LCPI73_6:
	.long	26625
.LCPI73_7:
	.long	2432722945
.LCPI73_8:
	.long	.L__unnamed_51
.LCPI73_9:
	.long	.L__unnamed_52
.LCPI73_10:
	.long	.L__unnamed_53
.LCPI73_11:
	.long	2583795968
.LCPI73_12:
	.long	39425
.LCPI73_13:
	.long	2952894977
.LCPI73_14:
	.long	7754
.LCPI73_15:
	.long	1100029514
.LCPI73_16:
	.long	508172937
.LCPI73_17:
	.long	2432713105
.LCPI73_18:
	.long	16785
.LCPI73_19:
	.long	.L__unnamed_54
.LCPI73_20:
	.long	.L__unnamed_55
.LCPI73_21:
	.long	2432713553
.LCPI73_22:
	.long	17233
.LCPI73_23:
	.long	1129381888
.LCPI73_24:
	.long	2432703113
.LCPI73_25:
	.long	2432702601
.LCPI73_26:
	.long	6281
.LCPI73_27:
	.long	411631616
.LCPI73_28:
	.long	2952894720
.Lfunc_end73:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE, .Lfunc_end73-_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE
	.cantunwind
	.fnend

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
	.p2align	2
.L__unnamed_30:
	.size	.L__unnamed_30, 0

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
	.ascii	"/rustc/7fe022f5aa32bbbb33c3a58755729d6667a461a9/library/core/src/ops/arith.rs"
	.size	.L__unnamed_56, 77

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
	.p2align	2
.L__unnamed_23:
	.long	.L__unnamed_56
	.asciz	"M\000\000\000\373\001\000\000\001\000\000"
	.size	.L__unnamed_23, 16

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"index out of bounds"
	.size	.L__unnamed_18, 19

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
	.p2align	2
.L__unnamed_37:
	.long	.L__unnamed_18
	.asciz	"\023\000\000"
	.size	.L__unnamed_37, 8

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_57, 20

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_57
	.asciz	"\024\000\000\000W\000\000\000\t\000\000"
	.size	.L__unnamed_38, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"unknown panic"
	.size	.L__unnamed_3, 13

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"PANIC:"
	.size	.L__unnamed_16, 6

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_17, 13

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"panic_fmt"
	.size	.L__unnamed_19, 9

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_20, 25

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"handler"
	.size	.L__unnamed_21, 7

	.type	.L__unnamed_22,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_22:
	.ascii	"invalid operands"
	.size	.L__unnamed_22, 16

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_25, 19

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_26, 19

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"Empty stack"
	.size	.L__unnamed_27, 11

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
	.ascii	"src/basic.rs"
	.size	.L__unnamed_58, 12

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"!="
	.size	.L__unnamed_48, 2

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"Invalid character: "
	.size	.L__unnamed_1, 19

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"> "
	.size	.L__unnamed_4, 2

	.type	.L__unnamed_5,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_5:
	.ascii	"LIST"
	.size	.L__unnamed_5, 4

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"RUN"
	.size	.L__unnamed_6, 3

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"Error"
	.size	.L__unnamed_11, 5

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"ASMRUN"
	.size	.L__unnamed_7, 6

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"Must assemble"
	.size	.L__unnamed_12, 13

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"ASM"
	.size	.L__unnamed_8, 3

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"Invalid line no"
	.size	.L__unnamed_9, 15

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"Syntax error"
	.size	.L__unnamed_10, 12

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_36, 19

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"PRINT"
	.size	.L__unnamed_39, 5

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"CLS"
	.size	.L__unnamed_34, 3

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"INPUT"
	.size	.L__unnamed_40, 5

	.type	.L__unnamed_41,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_41:
	.ascii	"GOTO"
	.size	.L__unnamed_41, 4

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"LET"
	.size	.L__unnamed_42, 3

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"Print: Invalid expression"
	.size	.L__unnamed_43, 25

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"Input: Invalid variable"
	.size	.L__unnamed_44, 23

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"Let: Invalid variable"
	.size	.L__unnamed_45, 21

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"Let: Invalid expression"
	.size	.L__unnamed_46, 23

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"Goto: Invalid line no"
	.size	.L__unnamed_47, 21

	.type	.L__unnamed_28,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_28:
	.ascii	"LET "
	.size	.L__unnamed_28, 4

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	" = "
	.size	.L__unnamed_29, 3

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"GOTO "
	.size	.L__unnamed_31, 5

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"INPUT \""
	.size	.L__unnamed_32, 7

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"\", "
	.size	.L__unnamed_33, 3

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"PRINT "
	.size	.L__unnamed_35, 6

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\037\002\000\000\t\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000$\002\000\000\t\000\000"
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"? "
	.size	.L__unnamed_15, 2

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"Variables are integers"
	.size	.L__unnamed_13, 22

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\330\002\000\000.\000\000"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\314\002\000\000\"\000\000"
	.size	.L__unnamed_50, 16

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"not implemented"
	.size	.L__unnamed_51, 15

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\t\003\000\000%\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\006\003\000\000%\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\366\002\000\0001\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\365\002\000\0002\000\000"
	.size	.L__unnamed_55, 16

	.type	.Lswitch.table._ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE.1,%object
	.section	.rodata..Lswitch.table._ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE.1,"a",%progbits
	.p2align	2
.Lswitch.table._ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE.1:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE.1, 24

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
