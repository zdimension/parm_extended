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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdbcbe0d54fe65e1cE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hdbcbe0d54fe65e1cE,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdbcbe0d54fe65e1cE:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdbcbe0d54fe65e1cE, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17hdbcbe0d54fe65e1cE
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
	mov	r4, r0
.LBB5_1:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hbec326f3ad034084E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB5_1
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

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h27c19a9cbeb9e4f2E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h27c19a9cbeb9e4f2E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h27c19a9cbeb9e4f2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	lsls	r3, r1, #2
	movs	r0, #0
	mov	r1, r0
.LBB11_1:
	cmp	r3, #0
	beq	.LBB11_5
	ldr	r4, [r2]
	subs	r4, #48
	cmp	r4, #9
	bhi	.LBB11_4
	movs	r5, #10
	muls	r5, r1, r5
	adds	r1, r5, r4
	subs	r3, r3, #4
	adds	r2, r2, #4
	b	.LBB11_1
.LBB11_4:
	movs	r0, #1
.LBB11_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end11:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h27c19a9cbeb9e4f2E, .Lfunc_end11-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h27c19a9cbeb9e4f2E
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
	ldr	r5, .LCPI12_0
	mov	r2, r5
.LBB12_1:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
.LBB12_2:
	cmp	r2, r5
	beq	.LBB12_4
	movs	r3, #17
	lsls	r3, r3, #16
	cmp	r2, r3
	mov	r4, r2
	bne	.LBB12_6
	b	.LBB12_44
.LBB12_4:
	cmp	r0, r1
	bne	.LBB12_5
	b	.LBB12_44
.LBB12_5:
	ldm	r0!, {r4}
	str	r0, [sp, #36]
.LBB12_6:
	mov	r2, r4
	subs	r2, #32
	cmp	r2, #15
	bhi	.LBB12_15
	lsls	r2, r2, #2
	adr	r3, .LJTI12_0
	ldr	r3, [r3, r2]
	mov	r2, r5
	mov	pc, r3
	.p2align	2
.LJTI12_0:
	.long	.LBB12_9+1
	.long	.LBB12_10+1
	.long	.LBB12_23+1
	.long	.LBB12_17+1
	.long	.LBB12_17+1
	.long	.LBB12_17+1
	.long	.LBB12_17+1
	.long	.LBB12_17+1
	.long	.LBB12_17+1
	.long	.LBB12_17+1
	.long	.LBB12_30+1
	.long	.LBB12_31+1
	.long	.LBB12_17+1
	.long	.LBB12_32+1
	.long	.LBB12_17+1
	.long	.LBB12_33+1
.LBB12_9:
	b	.LBB12_2
.LBB12_10:
	str	r5, [sp, #44]
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE
	cmp	r0, #0
	bne	.LBB12_11
	b	.LBB12_46
.LBB12_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB12_12
	b	.LBB12_46
.LBB12_12:
	ldr	r0, [sp, #44]
	ldr	r1, .LCPI12_0
	str	r1, [sp, #44]
	movs	r5, #5
	movs	r3, #0
	cmp	r0, r1
	bne	.LBB12_41
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB12_41
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB12_41
.LBB12_15:
	cmp	r4, #61
	bne	.LBB12_17
	str	r5, [sp, #44]
	movs	r5, #4
	b	.LBB12_34
.LBB12_17:
	str	r6, [sp]
	str	r5, [sp, #44]
	mov	r6, r4
	subs	r6, #48
	cmp	r6, #9
	bhi	.LBB12_37
.LBB12_18:
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hfb1068a7f994e56aE
	movs	r5, #0
	movs	r3, #1
	cmp	r0, #0
	beq	.LBB12_39
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB12_39
	ldr	r1, [sp, #44]
	ldr	r3, .LCPI12_0
	str	r3, [sp, #44]
	movs	r2, #10
	muls	r2, r6, r2
	adds	r6, r0, r2
	cmp	r1, r3
	bne	.LBB12_18
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB12_18
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB12_18
.LBB12_23:
	str	r5, [sp, #44]
	add	r0, sp, #48
	movs	r1, #8
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
.LBB12_24:
	ldr	r1, [sp, #44]
	str	r5, [sp, #44]
	cmp	r1, r5
	bne	.LBB12_27
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB12_35
	ldm	r0!, {r1}
	str	r0, [sp, #36]
.LBB12_27:
	cmp	r1, #34
	beq	.LBB12_35
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB12_35
	add	r0, sp, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	b	.LBB12_24
.LBB12_30:
	str	r5, [sp, #44]
	movs	r5, #2
	b	.LBB12_34
.LBB12_31:
	str	r5, [sp, #44]
	movs	r3, #0
	b	.LBB12_36
.LBB12_32:
	str	r5, [sp, #44]
	movs	r5, #1
	b	.LBB12_34
.LBB12_33:
	str	r5, [sp, #44]
	movs	r5, #3
.LBB12_34:
	movs	r3, #0
	b	.LBB12_41
.LBB12_35:
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #52]
	str	r0, [sp, #8]
	ldr	r0, [sp, #48]
	str	r0, [sp, #12]
	movs	r3, #1
.LBB12_36:
	mov	r5, r3
	b	.LBB12_41
.LBB12_37:
	mov	r5, r4
	subs	r5, #65
	movs	r3, #2
	cmp	r5, #26
	blo	.LBB12_40
	mov	r5, r4
	subs	r5, #97
	cmp	r5, #26
	ldr	r6, [sp]
	blo	.LBB12_41
	b	.LBB12_46
.LBB12_39:
	str	r6, [sp, #12]
.LBB12_40:
	ldr	r6, [sp]
.LBB12_41:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #20]
	cmp	r1, r0
	bne	.LBB12_43
	add	r0, sp, #24
	mov	r4, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E
	mov	r3, r4
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r1, [sp, #32]
.LBB12_43:
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
	ldr	r5, .LCPI12_0
	b	.LBB12_1
.LBB12_44:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB12_50
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	str	r2, [sp, #52]
	str	r0, [sp, #48]
	str	r1, [sp, #56]
	add	r1, sp, #48
	mov	r0, r6
	bl	_ZN5basic13shunting_yard17h7cccac5dcc230bacE
	b	.LBB12_51
.LBB12_46:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI12_1
.LBB12_47:
	cmp	r1, #19
	beq	.LBB12_49
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB12_47
.LBB12_49:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E
.LBB12_50:
	movs	r0, #0
	str	r0, [r6]
	str	r0, [r6, #4]
	str	r0, [r6, #8]
.LBB12_51:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	1114113
.LCPI12_1:
	.long	.L__unnamed_1
.Lfunc_end12:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E, .Lfunc_end12-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE:
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
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE, .Lfunc_end13-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE
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
	.long	_ZN4core3ops8function6FnOnce9call_once17hdbcbe0d54fe65e1cE
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
	.long	_ZN4core3ops8function6FnOnce9call_once17hdbcbe0d54fe65e1cE
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

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE:
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
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [r4, #8]
.LBB18_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
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
	bne	.LBB19_2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE
	ldr	r0, [r4, #8]
.LBB19_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end19:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E, .Lfunc_end19-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
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
	beq	.LBB20_2
	subs	r2, r2, #1
	str	r2, [r1, #8]
	ldr	r1, [r1]
	lsls	r2, r2, #4
	adds	r1, r1, r2
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	pop	{r4, r5, r7, pc}
.LBB20_2:
	movs	r1, #0
	movs	r2, #2
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	pop	{r4, r5, r7, pc}
.Lfunc_end20:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E, .Lfunc_end20-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
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
	beq	.LBB21_2
	subs	r3, r2, #1
	str	r3, [r1, #8]
	movs	r2, #20
	muls	r3, r2, r3
	ldr	r1, [r1]
	adds	r1, r1, r3
	bl	__aeabi_memcpy
	pop	{r7, pc}
.LBB21_2:
	movs	r1, #0
	movs	r2, #3
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	str	r1, [r0, #16]
	pop	{r7, pc}
.Lfunc_end21:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E, .Lfunc_end21-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hb010cc6e20478402E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hbec326f3ad034084E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hbec326f3ad034084E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hbec326f3ad034084E:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB22_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB22_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end22:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hbec326f3ad034084E, .Lfunc_end22-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hbec326f3ad034084E
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
	beq	.LBB23_2
	subs	r2, r2, #1
	str	r2, [r1, #8]
	movs	r3, #12
	muls	r3, r2, r3
	ldr	r1, [r1]
	adds	r1, r1, r3
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	pop	{r4, r6, r7, pc}
.LBB23_2:
	movs	r1, #0
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	pop	{r4, r6, r7, pc}
.Lfunc_end23:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE, .Lfunc_end23-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE
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
	beq	.LBB24_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB24_3
	mov	r5, r0
.LBB24_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB24_5
.LBB24_4:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE, .Lfunc_end24-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE
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
	beq	.LBB25_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB25_3
	mov	r5, r0
.LBB25_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB25_5
.LBB25_4:
	movs	r0, #20
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E, .Lfunc_end25-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3fc1882b402cb6e7E
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
	beq	.LBB26_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB26_3
	mov	r5, r0
.LBB26_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB26_5
.LBB26_4:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E, .Lfunc_end26-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
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
	beq	.LBB27_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB27_3
	mov	r5, r0
.LBB27_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB27_5
.LBB27_4:
	movs	r0, #8
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E, .Lfunc_end27-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E
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
	beq	.LBB28_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB28_3
	mov	r5, r0
.LBB28_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB28_5
.LBB28_4:
	movs	r0, #12
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE, .Lfunc_end28-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE
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
	beq	.LBB29_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB29_3
	mov	r5, r0
.LBB29_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB29_5
.LBB29_4:
	movs	r0, #16
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE, .Lfunc_end29-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE
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
	beq	.LBB30_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB30_3
	mov	r5, r0
.LBB30_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB30_5
.LBB30_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB30_5:
	cmp	r0, #0
	beq	.LBB30_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB30_7:
	ldr	r0, .LCPI30_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI30_0:
	.long	.L__unnamed_2
.Lfunc_end30:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E, .Lfunc_end30-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E
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
	beq	.LBB31_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB31_3
	mov	r5, r0
.LBB31_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
	b	.LBB31_5
.LBB31_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	movs	r5, #1
.LBB31_5:
	cmp	r0, #0
	beq	.LBB31_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB31_7:
	ldr	r0, .LCPI31_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI31_0:
	.long	.L__unnamed_2
.Lfunc_end31:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE, .Lfunc_end31-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he41a1b2e3f1f285eE
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
.LBB32_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB32_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB32_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB32_4:
	cmp	r5, r2
	bne	.LBB32_6
	ldr	r3, [r0, #4]
	b	.LBB32_7
.LBB32_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB32_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end32:
	.size	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE, .Lfunc_end32-_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
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
	beq	.LBB33_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB33_6
	bhs	.LBB33_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB33_6
.LBB33_4:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
.LBB33_5:
	mov	r4, r0
.LBB33_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB33_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB33_8:
	cmp	r3, r6
	beq	.LBB33_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB33_8
	b	.LBB33_12
.LBB33_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB33_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB33_6
.LBB33_12:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB33_13:
	cmp	r1, #0
	beq	.LBB33_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB33_13
.Lfunc_end33:
	.size	_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE, .Lfunc_end33-_ZN5basic4parm4heap7realloc17h8cb86a19d1d4ed4aE
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
	ldr	r0, .LCPI34_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_3
.Lfunc_end34:
	.size	unknown_panic, .Lfunc_end34-unknown_panic
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
.LBB35_1:
	cmp	r3, r4
	bhs	.LBB35_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB35_1
.LBB35_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB35_4:
	cmp	r3, r2
	blo	.LBB35_3
	pop	{r4, r5, r7, pc}
.Lfunc_end35:
	.size	__aeabi_memcpy, .Lfunc_end35-__aeabi_memcpy
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
.LBB36_1:
	cmp	r2, r3
	bhs	.LBB36_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB36_1
.LBB36_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB36_4:
	cmp	r2, r1
	blo	.LBB36_3
	pop	{r4, r6, r7, pc}
.Lfunc_end36:
	.size	__aeabi_memclr, .Lfunc_end36-__aeabi_memclr
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
.Lfunc_end37:
	.size	__aeabi_memclr4, .Lfunc_end37-__aeabi_memclr4
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
.Lfunc_end38:
	.size	__aeabi_memclr8, .Lfunc_end38-__aeabi_memclr8
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
.Lfunc_end39:
	.size	__aeabi_memmove4, .Lfunc_end39-__aeabi_memmove4
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
	mov	r6, r2
	bics	r6, r4
	cmp	r1, r0
	bhs	.LBB40_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB40_2:
	cmp	r6, #0
	beq	.LBB40_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB40_2
.LBB40_4:
	movs	r4, #0
.LBB40_5:
	cmp	r4, r6
	bhs	.LBB40_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB40_5
.LBB40_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB40_8:
	cmp	r4, r2
	blo	.LBB40_7
.LBB40_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB40_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB40_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB40_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB40_11
.Lfunc_end40:
	.size	__aeabi_memmove, .Lfunc_end40-__aeabi_memmove
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
	ldr	r1, .LCPI41_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB41_1:
	cmp	r3, r4
	bhs	.LBB41_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB41_1
.LBB41_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB41_4:
	cmp	r3, r2
	blo	.LBB41_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	16843009
.Lfunc_end41:
	.size	__aeabi_memset, .Lfunc_end41-__aeabi_memset
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
	.pad	#20
	sub	sp, #20
	movs	r3, #3
	mov	r6, r2
	bics	r6, r3
	movs	r4, #0
	add	r3, sp, #4
	stm	r3!, {r0, r1, r2}
	str	r6, [sp]
.LBB42_1:
	cmp	r4, r6
	bhs	.LBB42_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB42_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB42_5
	mov	r5, r2
.LBB42_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB42_6:
	cmp	r4, #0
	beq	.LBB42_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB42_6
	b	.LBB42_13
.LBB42_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB42_9:
	adds	r4, r4, #4
	b	.LBB42_1
.LBB42_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB42_15
.LBB42_11:
	cmp	r4, r2
	blo	.LBB42_10
	movs	r0, #0
	b	.LBB42_14
.LBB42_13:
	subs	r0, r5, r2
.LBB42_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB42_15:
	subs	r0, r5, r3
	b	.LBB42_14
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

	.section	.text._ZN5basic4parm3tty8read_int17h23ebf57230dab74eE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
.LBB47_1:
	ldr	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB47_1
	ldr	r1, [r4, #28]
	cmp	r1, #8
	beq	.LBB47_6
	cmp	r1, #10
	beq	.LBB47_7
	mov	r2, r1
	subs	r2, #48
	cmp	r2, #10
	bhs	.LBB47_1
	str	r1, [r4]
	movs	r1, #10
	muls	r1, r0, r1
	adds	r0, r2, r1
	b	.LBB47_1
.LBB47_6:
	movs	r1, #8
	str	r1, [r4]
	movs	r1, #10
	bl	__aeabi_uidiv
	b	.LBB47_1
.LBB47_7:
	movs	r1, #10
	str	r1, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end47:
	.size	_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE, .Lfunc_end47-_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE
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
	mov	r4, r0
	movs	r0, #211
	mvns	r5, r0
	ldr	r6, [r5]
	cmp	r6, #0
	beq	.LBB48_7
	adds	r5, #204
.LBB48_2:
	lsls	r0, r6, #28
	bne	.LBB48_5
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB48_2
.LBB48_4:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB48_5:
	cmp	r5, #0
	bne	.LBB48_4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB48_7:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE, .Lfunc_end48-_ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17hf19373e60200bdebE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17hf19373e60200bdebE:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB49_10
	cmp	r0, #0
	beq	.LBB49_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB49_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB49_4:
	mov	r0, r1
	adds	r0, #248
.LBB49_5:
	lsls	r3, r2, #28
	bne	.LBB49_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB49_5
.LBB49_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB49_8:
	cmp	r0, #0
	bne	.LBB49_7
	bx	lr
.LBB49_10:
	movs	r0, #48
	str	r0, [r1]
	bx	lr
.Lfunc_end49:
	.size	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE, .Lfunc_end49-_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
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
.LBB50_1:
	cmp	r1, #0
	beq	.LBB50_6
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB50_4
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB50_5
.LBB50_4:
	adds	r2, #48
.LBB50_5:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB50_1
.LBB50_6:
	bx	lr
.Lfunc_end50:
	.size	_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E, .Lfunc_end50-_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E
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
	mvns	r6, r0
.LBB51_1:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB51_1
	ldr	r5, [r6, #28]
	cmp	r5, #8
	beq	.LBB51_6
	cmp	r5, #10
	beq	.LBB51_10
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	lsrs	r0, r5, #8
	beq	.LBB51_8
	movs	r0, #63
	b	.LBB51_9
.LBB51_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB51_1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hbec326f3ad034084E
	movs	r0, #8
	b	.LBB51_9
.LBB51_8:
	uxtb	r0, r5
.LBB51_9:
	str	r0, [r6]
	b	.LBB51_1
.LBB51_10:
	movs	r0, #10
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end51:
	.size	_ZN5basic4parm3tty9read_line17h8ad654c4833174fdE, .Lfunc_end51-_ZN5basic4parm3tty9read_line17h8ad654c4833174fdE
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
	ldr	r0, .LCPI52_0
	ldr	r1, .LCPI52_1
	str	r1, [r0, #8]
	movs	r4, #0
	str	r4, [r0]
	mov	r1, r0
	adds	r1, #8
	str	r1, [r0, #4]
	subs	r1, r0, #4
	str	r0, [r1]
	str	r0, [r0, #12]
	movs	r0, #240
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	cmp	r0, #0
	bne	.LBB52_1
	b	.LBB52_83
.LBB52_1:
	str	r4, [sp, #48]
	movs	r1, #10
	str	r1, [sp, #24]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	add	r0, sp, #52
	strh	r4, [r0]
	add	r0, sp, #56
	movs	r1, #32
	str	r1, [sp, #16]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	str	r4, [sp, #76]
	str	r4, [sp, #72]
	str	r4, [sp, #68]
	movs	r0, #1
	mov	r1, r4
	lsls	r4, r0, #8
	movs	r0, #255
	mvns	r5, r0
	ldr	r6, .LCPI52_2
	str	r1, [sp, #4]
	str	r1, [sp, #12]
	str	r1, [sp, #8]
.LBB52_2:
	ldr	r0, [sp, #12]
.LBB52_3:
	cmp	r0, #2
	beq	.LBB52_5
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB52_3
.LBB52_5:
	movs	r0, #0
	str	r0, [sp, #36]
	str	r0, [sp, #64]
	add	r6, sp, #56
	mov	r0, r6
	bl	_ZN5basic4parm3tty9read_line17h8ad654c4833174fdE
	movs	r2, #4
	mov	r0, r6
	ldr	r1, .LCPI52_3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	beq	.LBB52_8
	add	r0, sp, #40
	bl	_ZN5basic12show_program17haa3faa5a2fc3d87cE
.LBB52_7:
	ldr	r6, .LCPI52_2
	b	.LBB52_2
.LBB52_8:
	add	r0, sp, #56
	movs	r2, #3
	ldr	r1, .LCPI52_4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	ldr	r6, .LCPI52_13
	bne	.LBB52_9
	b	.LBB52_40
.LBB52_9:
	add	r0, sp, #80
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r1, #0
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #48]
	str	r0, [sp, #32]
	str	r3, [sp, #28]
.LBB52_10:
	ldr	r0, [sp, #32]
	cmp	r1, r0
	bhs	.LBB52_7
	movs	r0, #24
	str	r1, [sp, #36]
	muls	r0, r1, r0
	ldr	r1, [r3, r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI52_15:
	add	pc, r1
	.p2align	2
.LJTI52_0:
	.byte	(.LBB52_13-(.LCPI52_15+4))/2
	.byte	(.LBB52_35-(.LCPI52_15+4))/2
	.byte	(.LBB52_23-(.LCPI52_15+4))/2
	.byte	(.LBB52_34-(.LCPI52_15+4))/2
	.byte	(.LBB52_20-(.LCPI52_15+4))/2
	.p2align	1
.LBB52_13:
	adds	r0, r3, r0
	adds	r2, r0, #4
	add	r0, sp, #184
	add	r1, sp, #80
	bl	_ZN5basic14ProgramContext4eval17h21e430eed4047e94E
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB52_36
	ldr	r0, [sp, #196]
	lsls	r0, r0, #2
	ldr	r1, [sp, #188]
.LBB52_15:
	cmp	r0, #0
	beq	.LBB52_37
	ldm	r1!, {r2}
	cmp	r2, r4
	blo	.LBB52_18
	movs	r2, #63
	b	.LBB52_19
.LBB52_18:
	uxtb	r2, r2
.LBB52_19:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB52_15
.LBB52_20:
	adds	r6, r3, r0
	mov	r2, r6
	adds	r2, #8
	add	r0, sp, #184
	add	r1, sp, #80
	bl	_ZN5basic14ProgramContext4eval17h21e430eed4047e94E
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB52_21
	b	.LBB52_70
.LBB52_21:
	ldr	r0, [r6, #4]
	cmp	r0, #26
	blo	.LBB52_22
	b	.LBB52_82
.LBB52_22:
	ldr	r1, [sp, #188]
	lsls	r0, r0, #2
	add	r2, sp, #80
	str	r1, [r2, r0]
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	ldr	r6, .LCPI52_13
	b	.LBB52_38
.LBB52_23:
	adds	r1, r3, r0
	ldr	r0, [r1, #4]
	str	r1, [sp, #20]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB52_24:
	cmp	r1, #0
	beq	.LBB52_29
	ldm	r0!, {r2}
	cmp	r2, r4
	blo	.LBB52_27
	movs	r2, #63
	b	.LBB52_28
.LBB52_27:
	uxtb	r2, r2
.LBB52_28:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB52_24
.LBB52_29:
	movs	r0, #0
.LBB52_30:
	cmp	r0, #2
	beq	.LBB52_32
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB52_30
.LBB52_32:
	bl	_ZN5basic4parm3tty8read_int17h23ebf57230dab74eE
	mov	r1, r0
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #16]
	cmp	r0, #26
	blo	.LBB52_33
	b	.LBB52_82
.LBB52_33:
	lsls	r0, r0, #2
	add	r2, sp, #80
	str	r1, [r2, r0]
	b	.LBB52_38
.LBB52_34:
	adds	r0, r3, r0
	ldrh	r1, [r0, #4]
	add	r0, sp, #40
	bl	_ZN5basic7Program12find_by_line17h1666e63564a69ac4E
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB52_10
	b	.LBB52_7
.LBB52_35:
	movs	r0, #12
	str	r0, [r5]
	b	.LBB52_39
.LBB52_36:
	ldr	r0, [sp, #188]
	str	r0, [r5, #4]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
.LBB52_37:
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	ldr	r0, [sp, #24]
	str	r0, [r5]
.LBB52_38:
	ldr	r3, [sp, #28]
.LBB52_39:
	ldr	r1, [sp, #36]
	adds	r1, r1, #1
	b	.LBB52_10
.LBB52_40:
	add	r0, sp, #56
	movs	r2, #6
	ldr	r1, .LCPI52_5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	beq	.LBB52_43
	ldr	r0, [sp, #8]
	cmp	r0, #0
	ldr	r6, .LCPI52_2
	beq	.LBB52_65
	ldr	r0, [sp, #4]
	blx	r0
	ldr	r0, [sp, #24]
	str	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.LBB52_2
.LBB52_43:
	add	r0, sp, #56
	movs	r2, #3
	ldr	r1, .LCPI52_6
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	ldr	r6, .LCPI52_2
	beq	.LBB52_48
	add	r0, sp, #80
	add	r1, sp, #40
	bl	_ZN5basic7Program8assemble17hfba3836d3e29de50E
	ldr	r0, [sp, #80]
	str	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB52_45
	b	.LBB52_78
.LBB52_45:
	ldr	r0, [sp, #88]
	str	r0, [sp, #28]
	lsls	r0, r0, #2
	str	r0, [sp, #32]
	movs	r6, #0
	ldr	r0, [sp, #84]
	str	r0, [sp, #20]
.LBB52_46:
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB52_69
	ldr	r0, [sp, #36]
	ldrh	r0, [r0, r6]
	bl	_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E
	ldr	r0, [sp, #16]
	str	r0, [r5]
	ldr	r0, [sp, #36]
	adds	r0, r0, r6
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17ha3f7cf654784b070E
	ldr	r0, [sp, #24]
	str	r0, [r5]
	adds	r6, r6, #4
	b	.LBB52_46
.LBB52_48:
	add	r0, sp, #56
	movs	r2, #4
	ldr	r1, .LCPI52_7
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h7cd69fd1fdf66453E
	cmp	r0, #0
	beq	.LBB52_76
.LBB52_49:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB52_49
	add	r0, sp, #80
	movs	r1, #32
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
.LBB52_51:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB52_51
	ldr	r0, [r5, #8]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB52_54
	add	r0, sp, #80
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	b	.LBB52_51
.LBB52_54:
	add	r0, sp, #80
	add	r1, sp, #184
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r0, [sp, #192]
	cmp	r0, #0
	beq	.LBB52_77
	movs	r1, #0
	ldr	r3, .LCPI52_8
.LBB52_56:
	cmp	r1, #2
	beq	.LBB52_58
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB52_56
.LBB52_58:
	lsls	r0, r0, #2
	ldr	r1, [sp, #184]
.LBB52_59:
	cmp	r0, #0
	beq	.LBB52_64
	ldm	r1!, {r2}
	cmp	r2, r4
	blo	.LBB52_62
	movs	r2, #63
	b	.LBB52_63
.LBB52_62:
	uxtb	r2, r2
.LBB52_63:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB52_59
.LBB52_64:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	add	r0, sp, #40
	add	r1, sp, #52
	add	r6, sp, #184
	mov	r2, r6
	bl	_ZN5basic25process_instruction_input17hbfc57d56a63fad56E
	mov	r0, r6
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	b	.LBB52_49
.LBB52_65:
	movs	r0, #0
.LBB52_66:
	cmp	r0, #13
	beq	.LBB52_68
	ldr	r1, .LCPI52_10
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB52_66
.LBB52_68:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #8]
	b	.LBB52_2
.LBB52_69:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	add	r0, sp, #68
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E
	ldr	r0, [sp, #28]
	str	r0, [sp, #76]
	ldr	r0, [sp, #20]
	str	r0, [sp, #72]
	ldr	r0, [sp, #36]
	str	r0, [sp, #68]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.LBB52_7
.LBB52_70:
	movs	r0, #0
	ldr	r6, .LCPI52_2
.LBB52_71:
	cmp	r0, #22
	beq	.LBB52_73
	ldr	r1, .LCPI52_11
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB52_71
.LBB52_73:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	movs	r0, #0
.LBB52_74:
	cmp	r0, #5
	beq	.LBB52_81
	ldr	r1, .LCPI52_9
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB52_74
.LBB52_76:
	add	r0, sp, #68
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h76f55243fa6a2e76E
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	add	r0, sp, #40
	add	r1, sp, #52
	add	r2, sp, #56
	bl	_ZN5basic25process_instruction_input17hbfc57d56a63fad56E
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.LBB52_2
.LBB52_77:
	add	r0, sp, #184
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	b	.LBB52_7
.LBB52_78:
	movs	r0, #0
.LBB52_79:
	cmp	r0, #5
	beq	.LBB52_81
	ldr	r1, .LCPI52_9
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB52_79
.LBB52_81:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	b	.LBB52_2
.LBB52_82:
	movs	r1, #26
	ldr	r2, .LCPI52_12
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB52_83:
	ldr	r0, .LCPI52_14
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI52_0:
	.long	65540
.LCPI52_1:
	.long	32766
.LCPI52_2:
	.long	.L__unnamed_4
.LCPI52_3:
	.long	.L__unnamed_5
.LCPI52_4:
	.long	.L__unnamed_6
.LCPI52_5:
	.long	.L__unnamed_7
.LCPI52_6:
	.long	.L__unnamed_8
.LCPI52_7:
	.long	.L__unnamed_9
.LCPI52_8:
	.long	.L__unnamed_10
.LCPI52_9:
	.long	.L__unnamed_11
.LCPI52_10:
	.long	.L__unnamed_12
.LCPI52_11:
	.long	.L__unnamed_13
.LCPI52_12:
	.long	.L__unnamed_14
.LCPI52_13:
	.long	.L__unnamed_15
.LCPI52_14:
	.long	.L__unnamed_2
.Lfunc_end52:
	.size	run, .Lfunc_end52-run
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
	ldr	r4, .LCPI53_0
.LBB53_1:
	cmp	r3, #6
	beq	.LBB53_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB53_1
.LBB53_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB53_4:
	cmp	r1, #0
	bne	.LBB53_3
	movs	r0, #10
	str	r0, [r2]
.LBB53_6:
	b	.LBB53_6
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_16
.Lfunc_end53:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end53-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end54:
	.size	expect_failed, .Lfunc_end54-expect_failed
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
.Lfunc_end55:
	.size	panic2, .Lfunc_end55-panic2
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
	ldr	r0, .LCPI56_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_17
.Lfunc_end56:
	.size	unwrap_failed, .Lfunc_end56-unwrap_failed
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
	ldr	r0, .LCPI57_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_18
.Lfunc_end57:
	.size	panic_bounds_check, .Lfunc_end57-panic_bounds_check
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
	ldr	r0, .LCPI58_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_19
.Lfunc_end58:
	.size	panic_fmt, .Lfunc_end58-panic_fmt
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
	@APP
_ZN4core5slice5index26slice_start_index_len_fail17h86e173ea5fb70460E:
	@NO_APP
	@APP
_ZN4core5slice5index24slice_end_index_len_fail17h117f4fe0161922aeE:
	@NO_APP
	ldr	r0, .LCPI59_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_20
.Lfunc_end59:
	.size	slicee_end_index_len_fail, .Lfunc_end59-slicee_end_index_len_fail
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
	ldr	r2, .LCPI60_0
.LBB60_1:
	cmp	r1, #7
	beq	.LBB60_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB60_1
.LBB60_3:
	movs	r1, #10
	str	r1, [r0]
.LBB60_4:
	b	.LBB60_4
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_21
.Lfunc_end60:
	.size	rust_begin_unwind, .Lfunc_end60-rust_begin_unwind
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
	bne	.LBB61_12
	ldr	r0, [r1]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI61_3:
	add	pc, r0
	.p2align	2
.LJTI61_0:
	.byte	(.LBB61_3-(.LCPI61_3+4))/2
	.byte	(.LBB61_6-(.LCPI61_3+4))/2
	.byte	(.LBB61_4-(.LCPI61_3+4))/2
	.byte	(.LBB61_7-(.LCPI61_3+4))/2
	.byte	(.LBB61_5-(.LCPI61_3+4))/2
	.byte	(.LBB61_9-(.LCPI61_3+4))/2
	.p2align	1
.LBB61_3:
	ldr	r0, [r2, #4]
	ldr	r1, [r3, #4]
	adds	r0, r1, r0
	b	.LBB61_10
.LBB61_4:
	ldr	r1, [r2, #4]
	ldr	r0, [r3, #4]
	muls	r0, r1, r0
	b	.LBB61_10
.LBB61_5:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r1, r1, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	b	.LBB61_10
.LBB61_6:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	b	.LBB61_10
.LBB61_7:
	ldr	r1, [r3, #4]
	cmp	r1, #0
	beq	.LBB61_11
	ldr	r0, [r2, #4]
	bl	__aeabi_uidiv
	b	.LBB61_10
.LBB61_9:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	subs	r1, r0, #1
	sbcs	r0, r1
.LBB61_10:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r4, r5, r7, pc}
.LBB61_11:
	ldr	r0, .LCPI61_1
	movs	r1, #25
	ldr	r2, .LCPI61_2
	bl	_ZN4core9panicking5panic17h17dc07c17ae86e0aE
	.inst.n	0xdefe
.LBB61_12:
	ldr	r0, .LCPI61_0
	movs	r1, #16
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_22
.LCPI61_1:
	.long	str.0
.LCPI61_2:
	.long	.L__unnamed_23
.Lfunc_end61:
	.size	_ZN5basic8Operator4eval17h8ea872668d3dbd5cE, .Lfunc_end61-_ZN5basic8Operator4eval17h8ea872668d3dbd5cE
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
	beq	.LBB62_8
	cmp	r0, #1
	bne	.LBB62_11
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB62_14
	ldr	r6, [r5, #16]
	add	r0, sp, #44
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	ldr	r0, [sp, #52]
	adds	r1, r0, r6
	ldr	r5, [r5, #8]
	ldr	r2, [sp, #48]
	cmp	r1, r2
	bls	.LBB62_5
	add	r0, sp, #44
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [sp, #52]
.LBB62_5:
	lsls	r1, r0, #2
	ldr	r2, [sp, #44]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB62_6:
	cmp	r2, #0
	beq	.LBB62_13
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB62_6
.LBB62_8:
	str	r4, [sp, #4]
	add	r0, sp, #44
	str	r1, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	ldr	r0, [sp, #44]
	cmp	r0, #2
	beq	.LBB62_18
	add	r0, sp, #44
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	add	r0, sp, #44
	ldr	r1, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	ldr	r0, [sp, #44]
	cmp	r0, #2
	beq	.LBB62_19
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
	b	.LBB62_16
.LBB62_11:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	bhs	.LBB62_17
	ldr	r1, [r1, #12]
	movs	r2, #0
	lsls	r0, r0, #2
	ldr	r0, [r1, r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	b	.LBB62_16
.LBB62_13:
	str	r0, [sp, #52]
	adds	r0, r4, #4
	add	r1, sp, #44
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB62_15
.LBB62_14:
	ldr	r0, [r5, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB62_15:
	str	r0, [r4]
.LBB62_16:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB62_17:
	movs	r1, #26
	ldr	r2, .LCPI62_0
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB62_18:
	ldr	r0, .LCPI62_2
	b	.LBB62_20
.LBB62_19:
	ldr	r0, .LCPI62_1
.LBB62_20:
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_24
.LCPI62_1:
	.long	.L__unnamed_25
.LCPI62_2:
	.long	.L__unnamed_26
.Lfunc_end62:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E, .Lfunc_end62-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E
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
	beq	.LBB63_8
	movs	r1, #5
	cmp	r0, #1
	bne	.LBB63_11
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB63_12
	ldr	r6, [r5, #16]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r6
	ldr	r5, [r5, #8]
	cmp	r1, r0
	bls	.LBB63_5
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r2, [r4, #8]
.LBB63_5:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB63_6:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB63_13
	str	r2, [r4, #8]
	ldm	r5!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB63_6
.LBB63_8:
	add	r0, sp, #32
	str	r1, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB63_14
	add	r0, sp, #32
	add	r1, sp, #8
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	add	r0, sp, #32
	ldr	r1, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB63_15
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
	b	.LBB63_13
.LBB63_11:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	ldr	r0, [r5, #4]
	adds	r0, #65
	uxtb	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	b	.LBB63_13
.LBB63_12:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #8]
	str	r1, [r0]
	mov	r0, r4
	bl	_ZN5basic4parm3tty9print_res17h8b7fabb7deb2ff4dE
.LBB63_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB63_14:
	ldr	r0, .LCPI63_1
	b	.LBB63_16
.LBB63_15:
	ldr	r0, .LCPI63_0
.LBB63_16:
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_25
.LCPI63_1:
	.long	.L__unnamed_26
.Lfunc_end63:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E, .Lfunc_end63-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E
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
.LBB64_1:
	cmp	r1, #0
	beq	.LBB64_5
	str	r1, [sp, #12]
	add	r0, sp, #20
	mov	r1, r4
	ldr	r5, [sp, #16]
	mov	r2, r5
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h329c2cb60e3356a6E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB64_4
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h61e929f77bd46d2eE
	ldr	r0, [r4, #8]
.LBB64_4:
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
	b	.LBB64_1
.LBB64_5:
	add	r0, sp, #20
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	ldr	r0, [sp, #20]
	cmp	r0, #2
	beq	.LBB64_7
	add	r0, sp, #20
	ldr	r5, [sp, #4]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB64_7:
	ldr	r0, .LCPI64_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_27
.Lfunc_end64:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hc9f49993872e30b7E, .Lfunc_end64-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hc9f49993872e30b7E
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
.LBB65_1:
	cmp	r1, #0
	beq	.LBB65_5
	str	r1, [sp, #8]
	add	r0, sp, #16
	mov	r1, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h6925c74dbb532a90E
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB65_4
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h608e8c2c224c10faE
	ldr	r0, [r5, #8]
.LBB65_4:
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
	b	.LBB65_1
.LBB65_5:
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hdeed891c9678db6bE
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB65_7
	add	r0, sp, #16
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB65_7:
	ldr	r0, .LCPI65_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_27
.Lfunc_end65:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE, .Lfunc_end65-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE
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
.LBB66_1:
	adds	r5, #20
	cmp	r2, #0
	beq	.LBB66_4
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #3
	beq	.LBB66_5
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
	b	.LBB66_1
.LBB66_4:
	ldr	r5, [sp, #8]
.LBB66_5:
	str	r5, [sp, #48]
	add	r0, sp, #56
	adds	r4, r0, #4
	ldr	r0, [sp, #48]
.LBB66_6:
	ldr	r1, [sp, #8]
	cmp	r5, r1
	beq	.LBB66_9
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	adds	r5, #20
	cmp	r0, #3
	beq	.LBB66_10
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE
	mov	r0, r5
	b	.LBB66_6
.LBB66_9:
	movs	r1, #0
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	str	r0, [sp, #48]
	movs	r0, #3
	str	r0, [sp, #56]
	b	.LBB66_11
.LBB66_10:
	str	r5, [sp, #48]
.LBB66_11:
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
.LBB66_12:
	adds	r0, r0, #1
	cmp	r5, #1
	beq	.LBB66_15
	str	r0, [sp, #16]
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	cmp	r0, #3
	beq	.LBB66_16
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
	b	.LBB66_12
.LBB66_15:
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #56]
	b	.LBB66_17
.LBB66_16:
	rsbs	r0, r5, #0
.LBB66_17:
	str	r0, [sp, #32]
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h981d2f0ca72b669cE
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h4f02c7640b3322a6E
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end66:
	.size	_ZN5basic13shunting_yard17h7cccac5dcc230bacE, .Lfunc_end66-_ZN5basic13shunting_yard17h7cccac5dcc230bacE
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
	beq	.LBB67_2
	ldr	r4, [r3, #8]
	movs	r0, #20
	muls	r0, r4, r0
	ldr	r1, [r3]
	adds	r0, r1, r0
	adds	r3, #8
	mov	r5, r3
	b	.LBB67_11
.LBB67_2:
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
	ldr	r0, .LCPI67_0
	adds	r0, r0, r1
	str	r0, [sp, #20]
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
	adds	r0, r4, #1
	str	r0, [sp, #28]
	str	r3, [sp, #16]
	str	r6, [sp, #12]
.LBB67_3:
	ldr	r4, [r6, #8]
	ldr	r0, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [r6]
	adds	r0, r0, r1
	cmp	r4, #0
	bne	.LBB67_5
	mov	r1, r4
	b	.LBB67_6
.LBB67_5:
	mov	r1, r0
	subs	r1, #20
.LBB67_6:
	cmp	r4, #0
	beq	.LBB67_10
	ldr	r2, [r1]
	cmp	r2, #0
	bne	.LBB67_10
	ldr	r1, [r1, #4]
	lsls	r1, r1, #2
	ldr	r2, .LCPI67_0
	ldr	r1, [r2, r1]
	ldr	r2, [sp, #20]
	ldr	r2, [r2]
	cmp	r1, r2
	blo	.LBB67_10
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
	b	.LBB67_3
.LBB67_10:
	ldr	r5, [sp, #4]
.LBB67_11:
	movs	r2, #20
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	adds	r0, r4, #1
	str	r0, [r5]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.Lswitch.table._ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE.1
.Lfunc_end67:
	.size	_ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE, .Lfunc_end67-_ZN5basic13shunting_yard13process_token17h8b57df4705ad602cE
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
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI68_0
.LBB68_1:
	cmp	r1, #6
	beq	.LBB68_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB68_1
.LBB68_3:
	ldr	r1, [r0, #8]
	str	r1, [sp, #4]
	str	r1, [r5, #4]
	ldr	r4, [r0]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
	movs	r0, #10
	str	r0, [sp, #8]
	str	r0, [r5]
	movs	r6, #24
	ldr	r0, [sp, #4]
	muls	r6, r0, r6
.LBB68_4:
	cmp	r6, #0
	beq	.LBB68_6
	mov	r0, r4
	bl	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf4c5e1fccd75e38dE
	ldr	r0, [sp, #8]
	str	r0, [r5]
	subs	r6, #24
	adds	r4, #24
	b	.LBB68_4
.LBB68_6:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_28
.Lfunc_end68:
	.size	_ZN5basic12show_program17haa3faa5a2fc3d87cE, .Lfunc_end68-_ZN5basic12show_program17haa3faa5a2fc3d87cE
	.cantunwind
	.fnend

	.section	.text._ZN5basic25process_instruction_input17hbfc57d56a63fad56E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic25process_instruction_input17hbfc57d56a63fad56E,%function
	.code	16
	.thumb_func
_ZN5basic25process_instruction_input17hbfc57d56a63fad56E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r6, [r2]
	ldr	r2, [r2, #8]
	str	r2, [sp, #16]
	lsls	r3, r2, #2
	movs	r4, #0
	mov	r5, r4
.LBB69_1:
	cmp	r3, r4
	beq	.LBB69_4
	ldr	r2, [r6, r4]
	cmp	r2, #32
	beq	.LBB69_7
	adds	r4, r4, #4
	adds	r5, r5, #1
	b	.LBB69_1
.LBB69_4:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI69_1
.LBB69_5:
	cmp	r1, #12
	beq	.LBB69_11
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB69_5
.LBB69_7:
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h27c19a9cbeb9e4f2E
	lsls	r0, r0, #16
	beq	.LBB69_13
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI69_0
.LBB69_9:
	cmp	r1, #15
	beq	.LBB69_11
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB69_9
.LBB69_11:
	movs	r1, #10
	str	r1, [r0]
.LBB69_12:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB69_13:
	str	r1, [sp]
	mvns	r0, r5
	ldr	r1, [sp, #16]
	adds	r3, r0, r1
	adds	r0, r6, r4
	adds	r2, r0, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	_ZN5basic19process_instruction17h1bc3d9c2a08f085cE
	b	.LBB69_12
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_29
.LCPI69_1:
	.long	.L__unnamed_30
.Lfunc_end69:
	.size	_ZN5basic25process_instruction_input17hbfc57d56a63fad56E, .Lfunc_end69-_ZN5basic25process_instruction_input17hbfc57d56a63fad56E
	.cantunwind
	.fnend

	.section	.text._ZN5basic19process_instruction17h1bc3d9c2a08f085cE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic19process_instruction17h1bc3d9c2a08f085cE,%function
	.code	16
	.thumb_func
_ZN5basic19process_instruction17h1bc3d9c2a08f085cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	mov	r5, r1
	mov	r4, r0
	add	r0, sp, #28
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bne	.LBB70_4
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI70_0
.LBB70_2:
	cmp	r1, #19
	beq	.LBB70_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB70_2
.LBB70_4:
	ldr	r6, [r7, #8]
	add	r0, sp, #8
	add	r1, sp, #28
	movs	r2, #20
	bl	__aeabi_memcpy
	uxth	r0, r6
	ldrh	r1, [r5]
	cmp	r1, r0
	bhs	.LBB70_9
	str	r5, [sp, #4]
	ldr	r0, [r4, #4]
	ldr	r5, [r4, #8]
	cmp	r5, r0
	bne	.LBB70_7
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE
	ldr	r5, [r4, #8]
.LBB70_7:
	movs	r0, #24
	muls	r0, r5, r0
	ldr	r1, [r4]
	adds	r0, r1, r0
	str	r0, [sp]
	add	r1, sp, #8
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [sp]
	strh	r6, [r0, #20]
	adds	r0, r5, #1
	str	r0, [r4, #8]
	ldr	r0, [sp, #4]
	strh	r6, [r0]
	b	.LBB70_10
.LBB70_8:
	movs	r1, #10
	str	r1, [r0]
	b	.LBB70_10
.LBB70_9:
	add	r5, sp, #28
	add	r1, sp, #8
	movs	r2, #20
	mov	r0, r5
	bl	__aeabi_memcpy
	strh	r6, [r5, #20]
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN5basic18insert_instruction17h4039af7e71a96d54E
.LBB70_10:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_31
.Lfunc_end70:
	.size	_ZN5basic19process_instruction17h1bc3d9c2a08f085cE, .Lfunc_end70-_ZN5basic19process_instruction17h1bc3d9c2a08f085cE
	.cantunwind
	.fnend

	.section	.text._ZN5basic18insert_instruction17h4039af7e71a96d54E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic18insert_instruction17h4039af7e71a96d54E,%function
	.code	16
	.thumb_func
_ZN5basic18insert_instruction17h4039af7e71a96d54E:
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
	ldr	r0, [r0]
	ldr	r2, [r5, #8]
	str	r2, [sp, #8]
	uxth	r1, r1
	mov	r2, r0
.LBB71_1:
	adds	r6, r6, #1
	adds	r4, #24
	ldrh	r3, [r2, #20]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB71_1
	bne	.LBB71_4
	adds	r0, r0, r4
	subs	r0, #24
	movs	r2, #24
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	b	.LBB71_8
.LBB71_4:
	ldr	r2, [sp, #8]
	cmp	r2, r6
	blo	.LBB71_9
	ldr	r1, [r5, #4]
	cmp	r1, r2
	bne	.LBB71_7
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h017dc87ea7950d4cE
	ldr	r0, [r5]
	ldr	r2, [r5, #8]
.LBB71_7:
	str	r2, [sp, #8]
	subs	r2, r2, r6
	movs	r6, #24
	muls	r2, r6, r2
	adds	r0, r0, r4
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
.LBB71_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB71_9:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI71_0
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI71_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI71_2
	bl	_ZN4core9panicking9panic_fmt17hc90555fcc536d9d7E
	.inst.n	0xdefe
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_32
.LCPI71_1:
	.long	.L__unnamed_33
.LCPI71_2:
	.long	.L__unnamed_34
.Lfunc_end71:
	.size	_ZN5basic18insert_instruction17h4039af7e71a96d54E, .Lfunc_end71-_ZN5basic18insert_instruction17h4039af7e71a96d54E
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
	ldr	r1, .LCPI72_0
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB72_2
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E
	b	.LBB72_11
.LBB72_2:
	add	r0, sp, #4
	ldr	r1, .LCPI72_1
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB72_4
	movs	r0, #1
	str	r0, [r4]
	b	.LBB72_11
.LBB72_4:
	add	r0, sp, #4
	ldr	r1, .LCPI72_2
	movs	r2, #5
	str	r2, [sp]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB72_6
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E
	b	.LBB72_11
.LBB72_6:
	add	r0, sp, #4
	ldr	r1, .LCPI72_3
	movs	r2, #4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB72_8
	subs	r0, r6, #4
	str	r0, [sp, #16]
	adds	r5, #16
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E
	b	.LBB72_11
.LBB72_8:
	add	r0, sp, #4
	ldr	r1, .LCPI72_4
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17ha891f0821898fe3fE
	cmp	r0, #0
	beq	.LBB72_10
	subs	r0, r6, #3
	str	r0, [sp, #16]
	adds	r5, #12
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E
	b	.LBB72_11
.LBB72_10:
	movs	r0, #0
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB72_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_35
.LCPI72_1:
	.long	.L__unnamed_36
.LCPI72_2:
	.long	.L__unnamed_37
.LCPI72_3:
	.long	.L__unnamed_38
.LCPI72_4:
	.long	.L__unnamed_39
.Lfunc_end72:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E, .Lfunc_end72-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17hffcaa87fc7787cf1E
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
	beq	.LBB73_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB73_2:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI73_0
.LBB73_3:
	cmp	r1, #25
	beq	.LBB73_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB73_3
.LBB73_5:
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
.LCPI73_0:
	.long	.L__unnamed_40
.Lfunc_end73:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E, .Lfunc_end73-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17ha8edcdd12bad6bb2E
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
.LBB74_1:
	cmp	r3, #0
	beq	.LBB74_4
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB74_5
	subs	r3, r3, #4
	adds	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB74_1
.LBB74_4:
	movs	r2, #0
	movs	r1, #5
	stm	r0!, {r1, r2}
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB74_14
.LBB74_5:
	str	r0, [sp]
	subs	r3, r4, #2
	str	r3, [sp, #16]
	adds	r1, r1, #4
	str	r1, [sp, #12]
	mvns	r0, r4
	adds	r0, r0, r2
	str	r0, [sp, #8]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE
	mov	r6, r0
	mov	r4, r1
	ldr	r0, [sp, #8]
	str	r0, [sp, #28]
	adds	r0, r5, #4
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h88612ed4404aae84E
	lsls	r0, r4, #2
	ldr	r1, [sp, #24]
.LBB74_6:
	cmp	r0, #0
	beq	.LBB74_8
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB74_6
.LBB74_8:
	str	r4, [sp, #32]
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E
	cmp	r0, #0
	beq	.LBB74_13
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI74_0
	ldr	r4, [sp]
.LBB74_10:
	cmp	r1, #23
	beq	.LBB74_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB74_10
.LBB74_12:
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
	b	.LBB74_14
.LBB74_13:
	ldr	r4, [sp]
	adds	r0, r4, #4
	add	r2, sp, #12
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	str	r1, [r4, #16]
	movs	r0, #2
	str	r0, [r4]
.LBB74_14:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_41
.Lfunc_end74:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E, .Lfunc_end74-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h89ae89349b6fb254E
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
.LBB75_1:
	cmp	r1, r0
	beq	.LBB75_15
	ldr	r6, [r5, r0]
	cmp	r6, #61
	beq	.LBB75_4
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB75_1
.LBB75_4:
	mvns	r1, r3
	adds	r1, r1, r2
	str	r1, [sp, #12]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h4cd2cf56c993dcfdE
	mov	r6, r0
	str	r1, [sp, #4]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0fc7df3102323ef4E
	cmp	r0, #0
	beq	.LBB75_9
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI75_0
.LBB75_6:
	cmp	r1, #21
	beq	.LBB75_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB75_6
.LBB75_8:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB75_16
.LBB75_9:
	mov	r5, r1
	add	r0, sp, #8
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3d7b444a2e2a2230E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB75_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #4
	stm	r4!, {r3, r5}
	subs	r4, #8
	mov	r3, r4
	adds	r3, #8
	stm	r3!, {r0, r1, r2}
	b	.LBB75_16
.LBB75_11:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI75_1
.LBB75_12:
	cmp	r1, #23
	beq	.LBB75_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB75_12
.LBB75_14:
	movs	r1, #10
	str	r1, [r0]
.LBB75_15:
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB75_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_42
.LCPI75_1:
	.long	.L__unnamed_43
.Lfunc_end75:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E, .Lfunc_end75-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h77c8c0790cc35d26E
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
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h27c19a9cbeb9e4f2E
	lsls	r0, r0, #16
	beq	.LBB76_5
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI76_0
.LBB76_2:
	cmp	r1, #21
	beq	.LBB76_4
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB76_2
.LBB76_4:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB76_5:
	movs	r0, #3
	str	r0, [r4]
	strh	r1, [r4, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_44
.Lfunc_end76:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E, .Lfunc_end76-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h057d26b579a4a2c0E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf4c5e1fccd75e38dE","ax",%progbits
	.p2align	2
	.type	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf4c5e1fccd75e38dE,%function
	.code	16
	.thumb_func
_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf4c5e1fccd75e38dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
	ldrh	r0, [r4, #20]
	str	r0, [r6, #4]
	movs	r5, #1
	mov	r0, r5
	bl	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [r4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI77_8:
	add	pc, r0
	.p2align	2
.LJTI77_0:
	.byte	(.LBB77_2-(.LCPI77_8+4))/2
	.byte	(.LBB77_5-(.LCPI77_8+4))/2
	.byte	(.LBB77_8-(.LCPI77_8+4))/2
	.byte	(.LBB77_11-(.LCPI77_8+4))/2
	.byte	(.LBB77_14-(.LCPI77_8+4))/2
	.p2align	1
.LBB77_2:
	movs	r0, #0
	ldr	r1, .LCPI77_7
.LBB77_3:
	cmp	r0, #6
	beq	.LBB77_17
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB77_3
.LBB77_5:
	movs	r0, #0
	ldr	r1, .LCPI77_6
.LBB77_6:
	cmp	r0, #3
	bne	.LBB77_7
	b	.LBB77_47
.LBB77_7:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB77_6
.LBB77_8:
	movs	r0, #0
	ldr	r1, .LCPI77_4
.LBB77_9:
	cmp	r0, #7
	beq	.LBB77_23
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB77_9
.LBB77_11:
	movs	r0, #0
	ldr	r1, .LCPI77_3
.LBB77_12:
	cmp	r0, #5
	beq	.LBB77_29
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB77_12
.LBB77_14:
	movs	r0, #0
	ldr	r1, .LCPI77_0
.LBB77_15:
	cmp	r0, #4
	beq	.LBB77_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB77_15
.LBB77_17:
	ldr	r0, .LCPI77_2
	str	r0, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	adds	r2, r4, #4
	add	r0, sp, #4
	add	r1, sp, #16
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE
	lsls	r0, r5, #8
	ldr	r1, [sp, #12]
	lsls	r1, r1, #2
	ldr	r2, [sp, #4]
.LBB77_18:
	cmp	r1, #0
	beq	.LBB77_33
	ldm	r2!, {r3}
	cmp	r3, r0
	blo	.LBB77_21
	movs	r3, #63
	b	.LBB77_22
.LBB77_21:
	uxtb	r3, r3
.LBB77_22:
	str	r3, [r6]
	subs	r1, r1, #4
	b	.LBB77_18
.LBB77_23:
	ldr	r0, [r4, #4]
	lsls	r1, r5, #8
	ldr	r2, [r4, #12]
	lsls	r2, r2, #2
.LBB77_24:
	cmp	r2, #0
	beq	.LBB77_37
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB77_27
	movs	r3, #63
	b	.LBB77_28
.LBB77_27:
	uxtb	r3, r3
.LBB77_28:
	str	r3, [r6]
	subs	r2, r2, #4
	b	.LBB77_24
.LBB77_29:
	ldrh	r0, [r4, #4]
	str	r0, [r6, #4]
	mov	r0, r5
	bl	_ZN5basic4parm3tty9print_res17hf19373e60200bdebE
	b	.LBB77_47
.LBB77_30:
	ldr	r0, [r4, #4]
	adds	r0, #65
	uxtb	r2, r0
	movs	r0, #0
	ldr	r1, .LCPI77_1
.LBB77_31:
	str	r2, [r6]
	cmp	r0, #3
	beq	.LBB77_40
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB77_31
.LBB77_33:
	add	r0, sp, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	movs	r0, #12
	ldr	r4, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [sp, #16]
	adds	r5, r0, r1
.LBB77_34:
	subs	r5, #12
	cmp	r4, #0
	beq	.LBB77_47
	add	r0, sp, #32
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB77_47
	add	r0, sp, #32
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	subs	r4, r4, #1
	b	.LBB77_34
.LBB77_37:
	movs	r0, #0
	ldr	r1, .LCPI77_5
.LBB77_38:
	cmp	r0, #3
	beq	.LBB77_46
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB77_38
.LBB77_40:
	ldr	r0, .LCPI77_2
	str	r0, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	adds	r4, #8
	add	r0, sp, #4
	add	r1, sp, #16
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17he130da49b5b9862fE
	lsls	r0, r5, #8
	ldr	r1, [sp, #12]
	lsls	r1, r1, #2
	ldr	r2, [sp, #4]
.LBB77_41:
	cmp	r1, #0
	beq	.LBB77_48
	ldm	r2!, {r3}
	cmp	r3, r0
	blo	.LBB77_44
	movs	r3, #63
	b	.LBB77_45
.LBB77_44:
	uxtb	r3, r3
.LBB77_45:
	str	r3, [r6]
	subs	r1, r1, #4
	b	.LBB77_41
.LBB77_46:
	ldr	r0, [r4, #16]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r6]
.LBB77_47:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB77_48:
	add	r0, sp, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	movs	r0, #12
	ldr	r4, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [sp, #16]
	adds	r5, r0, r1
.LBB77_49:
	subs	r5, #12
	cmp	r4, #0
	beq	.LBB77_47
	add	r0, sp, #32
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB77_47
	add	r0, sp, #32
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hf73a475d1f2d8705E
	subs	r4, r4, #1
	b	.LBB77_49
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_45
.LCPI77_1:
	.long	.L__unnamed_46
.LCPI77_2:
	.long	.L__unnamed_32
.LCPI77_3:
	.long	.L__unnamed_47
.LCPI77_4:
	.long	.L__unnamed_48
.LCPI77_5:
	.long	.L__unnamed_49
.LCPI77_6:
	.long	.L__unnamed_36
.LCPI77_7:
	.long	.L__unnamed_50
.Lfunc_end77:
	.size	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf4c5e1fccd75e38dE, .Lfunc_end77-_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf4c5e1fccd75e38dE
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
.LBB78_1:
	add	r0, sp, #16
	mov	r1, sp
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h3223eae6aa4c4278E
	ldr	r0, [sp, #16]
	cmp	r0, #2
	beq	.LBB78_3
	add	r0, sp, #16
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17hcc2272624e0a3611E
	b	.LBB78_1
.LBB78_3:
	add	sp, #32
	pop	{r7, pc}
.Lfunc_end78:
	.size	_ZN5basic14ProgramContext4eval17h21e430eed4047e94E, .Lfunc_end78-_ZN5basic14ProgramContext4eval17h21e430eed4047e94E
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
	movs	r1, #40
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r6]
	cmp	r2, r1
	bls	.LBB79_2
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r0, [r4, #8]
.LBB79_2:
	lsls	r1, r5, #2
	lsls	r3, r0, #2
	ldr	r2, [r4]
.LBB79_3:
	cmp	r1, #0
	beq	.LBB79_5
	ldm	r6!, {r5}
	str	r5, [r2, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r1, r1, #4
	adds	r3, r3, #4
	b	.LBB79_3
.LBB79_5:
	ldr	r1, [sp, #24]
	ldr	r3, [r1]
	movs	r1, #43
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI79_1:
	add	pc, r3
	.p2align	2
.LJTI79_0:
	.byte	(.LBB79_11-(.LCPI79_1+4))/2
	.byte	(.LBB79_7-(.LCPI79_1+4))/2
	.byte	(.LBB79_8-(.LCPI79_1+4))/2
	.byte	(.LBB79_9-(.LCPI79_1+4))/2
	.byte	(.LBB79_10-(.LCPI79_1+4))/2
	.byte	(.LBB79_18-(.LCPI79_1+4))/2
	.p2align	1
.LBB79_7:
	movs	r1, #45
	b	.LBB79_11
.LBB79_8:
	movs	r1, #42
	b	.LBB79_11
.LBB79_9:
	movs	r1, #47
	b	.LBB79_11
.LBB79_10:
	movs	r1, #61
.LBB79_11:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	ldr	r0, [r4, #8]
.LBB79_12:
	ldr	r1, [sp, #12]
	adds	r3, r0, r1
	ldr	r2, [sp, #8]
	ldr	r5, [r2]
	ldr	r2, [r4, #4]
	cmp	r3, r2
	bls	.LBB79_14
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r1, [sp, #12]
	ldr	r0, [r4, #8]
.LBB79_14:
	lsls	r3, r0, #2
	ldr	r2, [r4]
	adds	r6, r2, r3
	lsls	r2, r1, #2
.LBB79_15:
	adds	r0, r0, #1
	cmp	r2, #0
	beq	.LBB79_17
	str	r0, [r4, #8]
	ldm	r5!, {r3}
	stm	r6!, {r3}
	subs	r2, r2, #4
	b	.LBB79_15
.LBB79_17:
	movs	r1, #41
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h12a4d17867d6feebE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB79_18:
	ldr	r1, [r4, #4]
	subs	r1, r1, r0
	cmp	r1, #1
	bhi	.LBB79_20
	movs	r1, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h41b47cbfa6f26434E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB79_20:
	lsls	r1, r0, #2
	adds	r2, r2, r1
	ldr	r6, .LCPI79_0
	mov	r3, r6
.LBB79_21:
	adds	r1, r6, #2
	cmp	r3, r1
	beq	.LBB79_12
	movs	r1, #0
	ldrsb	r1, [r3, r1]
	uxtb	r5, r1
	cmp	r1, #0
	bmi	.LBB79_24
	adds	r3, r3, #1
	b	.LBB79_32
.LBB79_24:
	ldrb	r1, [r3, #1]
	movs	r6, #63
	str	r6, [sp, #16]
	ands	r1, r6
	movs	r6, #31
	ands	r6, r5
	cmp	r5, #223
	str	r2, [sp, #20]
	bls	.LBB79_28
	str	r6, [sp, #4]
	ldrb	r2, [r3, #2]
	str	r2, [sp, #24]
	ldr	r2, [sp, #16]
	ldr	r6, [sp, #24]
	ands	r6, r2
	str	r6, [sp, #24]
	lsls	r1, r1, #6
	ldr	r2, [sp, #24]
	adds	r1, r1, r2
	cmp	r5, #240
	blo	.LBB79_29
	ldrb	r2, [r3, #3]
	ldr	r5, [sp, #16]
	ands	r2, r5
	lsls	r1, r1, #6
	adds	r1, r1, r2
	ldr	r2, [sp, #4]
	lsls	r2, r2, #29
	lsrs	r2, r2, #11
	adds	r5, r1, r2
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r5, r1
	beq	.LBB79_12
	adds	r3, r3, #4
	b	.LBB79_30
.LBB79_28:
	lsls	r2, r6, #6
	adds	r5, r2, r1
	ldr	r2, [sp, #20]
	adds	r3, r3, #2
	b	.LBB79_31
.LBB79_29:
	ldr	r2, [sp, #4]
	lsls	r2, r2, #12
	adds	r5, r1, r2
	adds	r3, r3, #3
.LBB79_30:
	ldr	r2, [sp, #20]
.LBB79_31:
	ldr	r6, .LCPI79_0
.LBB79_32:
	adds	r0, r0, #1
	str	r0, [r4, #8]
	stm	r2!, {r5}
	b	.LBB79_21
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_51
.Lfunc_end79:
	.size	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17he730fdeddce06369E, .Lfunc_end79-_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17he730fdeddce06369E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program12find_by_line17h1666e63564a69ac4E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program12find_by_line17h1666e63564a69ac4E,%function
	.code	16
	.thumb_func
_ZN5basic7Program12find_by_line17h1666e63564a69ac4E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r1
	ldr	r1, [r0, #8]
	movs	r4, #24
	muls	r4, r1, r4
	movs	r3, #0
	mvns	r1, r3
	ldr	r0, [r0]
	adds	r0, #20
	uxth	r2, r2
.LBB80_1:
	cmp	r4, #0
	beq	.LBB80_4
	subs	r4, #24
	adds	r1, r1, #1
	ldrh	r5, [r0]
	adds	r0, #24
	cmp	r5, r2
	blo	.LBB80_1
	subs	r0, #44
	mov	r3, r0
	b	.LBB80_5
.LBB80_4:
	mov	r1, r3
.LBB80_5:
	subs	r2, r3, #1
	mov	r0, r3
	sbcs	r0, r2
	cmp	r3, #0
	bne	.LBB80_7
	mov	r1, r3
.LBB80_7:
	pop	{r4, r5, r7, pc}
.Lfunc_end80:
	.size	_ZN5basic7Program12find_by_line17h1666e63564a69ac4E, .Lfunc_end80-_ZN5basic7Program12find_by_line17h1666e63564a69ac4E
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
	bne	.LBB81_1
	b	.LBB81_48
.LBB81_1:
	mov	r4, r0
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17h0bde1ac5f61622bfE
	cmp	r0, #0
	bne	.LBB81_2
	b	.LBB81_48
.LBB81_2:
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
	ldr	r0, .LCPI81_0
	adds	r0, #128
	str	r0, [sp, #56]
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [sp, #36]
	adds	r6, r1, #4
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
.LBB81_3:
	cmp	r0, #0
	bne	.LBB81_4
	b	.LBB81_31
.LBB81_4:
	str	r0, [sp, #36]
	str	r6, [sp, #32]
	subs	r5, r6, #4
	ldr	r0, [sp, #68]
	ldr	r4, [sp, #52]
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	bne	.LBB81_6
	ldr	r0, [sp, #24]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdbc3408134ac6089E
	ldr	r0, [sp, #68]
.LBB81_6:
	lsls	r1, r6, #1
	adds	r1, r1, r4
	lsls	r2, r0, #2
	ldr	r3, [sp, #60]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #68]
	ldr	r0, [r5]
	ldr	r6, [sp, #32]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI81_22:
	add	pc, r0
	.p2align	2
.LJTI81_0:
	.byte	(.LBB81_8-(.LCPI81_22+4))/2
	.byte	(.LBB81_10-(.LCPI81_22+4))/2
	.byte	(.LBB81_29-(.LCPI81_22+4))/2
	.byte	(.LBB81_12-(.LCPI81_22+4))/2
	.byte	(.LBB81_17-(.LCPI81_22+4))/2
	.p2align	1
.LBB81_8:
	add	r0, sp, #40
	mov	r1, r6
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB81_19
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI81_12
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI81_2
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI81_13
	b	.LBB81_25
.LBB81_10:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB81_21
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI81_10
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI81_2
	str	r0, [sp, #56]
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI81_11
	b	.LBB81_20
.LBB81_12:
	ldrh	r1, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN5basic7Program12find_by_line17h1666e63564a69ac4E
	cmp	r0, #0
	beq	.LBB81_23
	mov	r5, r1
	ldr	r0, [sp, #48]
	lsls	r1, r0, #1
	ldr	r0, [sp, #52]
	adds	r4, r1, r0
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	cmp	r1, r2
	bne	.LBB81_15
	ldr	r0, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f78891aad14bb37E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #80]
.LBB81_15:
	lsls	r2, r1, #3
	ldr	r3, [sp, #72]
	str	r4, [r3, r2]
	adds	r2, r3, r2
	str	r5, [r2, #4]
	adds	r1, r1, #1
	str	r1, [sp, #80]
	cmp	r0, #0
	beq	.LBB81_27
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, [sp, #12]
	b	.LBB81_28
.LBB81_17:
	adds	r1, r6, #4
	add	r0, sp, #40
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE
	ldrh	r0, [r6]
	lsls	r0, r0, #6
	ldr	r1, .LCPI81_6
	orrs	r0, r1
	ldr	r1, [sp, #52]
	cmp	r1, #1
	bne	.LBB81_22
	lsls	r1, r0, #16
	add	r0, sp, #40
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	b	.LBB81_25
.LBB81_19:
	ldr	r0, .LCPI81_1
	str	r0, [sp, #56]
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI81_5
.LBB81_20:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI81_4
	str	r0, [sp, #56]
	str	r4, [sp, #52]
	b	.LBB81_29
.LBB81_21:
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	ldr	r0, .LCPI81_1
	adds	r0, #196
	str	r0, [sp, #56]
	ldr	r1, .LCPI81_5
	adds	r1, #196
	add	r5, sp, #40
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI81_8
	str	r0, [sp, #56]
	str	r4, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI81_9
	b	.LBB81_25
.LBB81_22:
	ldr	r1, [sp, #28]
	str	r1, [sp, #52]
	uxth	r0, r0
	str	r0, [sp, #56]
	b	.LBB81_29
.LBB81_23:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB81_30
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI81_7
	adds	r1, r1, r2
.LBB81_25:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, [sp, #20]
.LBB81_26:
	str	r0, [sp, #52]
	b	.LBB81_29
.LBB81_27:
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r0, [sp, #4]
.LBB81_28:
	ldr	r1, [sp, #20]
	str	r1, [r0]
.LBB81_29:
	ldr	r0, [sp, #36]
	subs	r0, #24
	adds	r6, #24
	b	.LBB81_3
.LBB81_30:
	ldr	r0, .LCPI81_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB81_26
.LBB81_31:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB81_33
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI81_15
	adds	r1, r1, r2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI81_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB81_34
.LBB81_33:
	ldr	r0, .LCPI81_0
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI81_14
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, [sp, #20]
.LBB81_34:
	str	r0, [sp, #52]
	add	r0, sp, #96
	add	r1, sp, #40
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #108]
	cmp	r0, #1
	bne	.LBB81_36
	movs	r0, #35
	lsls	r1, r0, #25
	add	r0, sp, #96
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
.LBB81_36:
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
.LBB81_37:
	cmp	r2, #0
	beq	.LBB81_44
	ldr	r3, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bhs	.LBB81_45
	ldr	r1, [r4]
	lsrs	r0, r1, #1
	ldr	r6, [sp, #32]
	cmp	r6, r0
	bls	.LBB81_46
	lsls	r3, r3, #2
	ldr	r6, [sp, #28]
	ldr	r3, [r6, r3]
	subs	r3, r3, r1
	ldr	r6, .LCPI81_16
	adds	r3, r3, r6
	ands	r3, r6
	ldr	r6, .LCPI81_18
	adds	r3, r3, r6
	lsls	r0, r0, #2
	ldr	r6, [r5, r0]
	adds	r0, r5, r0
	lsls	r1, r1, #31
	bne	.LBB81_42
	ldr	r1, .LCPI81_20
	ands	r6, r1
	uxth	r1, r3
	adds	r1, r6, r1
	b	.LBB81_43
.LBB81_42:
	lsls	r1, r3, #16
	uxth	r3, r6
	adds	r1, r3, r1
.LBB81_43:
	adds	r4, #8
	str	r1, [r0]
	subs	r2, #8
	b	.LBB81_37
.LBB81_44:
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
.LBB81_45:
	ldr	r2, .LCPI81_17
	mov	r0, r3
	ldr	r1, [sp, #36]
	b	.LBB81_47
.LBB81_46:
	ldr	r2, .LCPI81_19
	ldr	r1, [sp, #32]
.LBB81_47:
	bl	_ZN4core9panicking18panic_bounds_check17h4951c2fcb20aa965E
	.inst.n	0xdefe
.LBB81_48:
	ldr	r0, .LCPI81_21
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI81_0:
	.long	45160
.LCPI81_1:
	.long	8763
.LCPI81_2:
	.long	17362
.LCPI81_3:
	.long	18288
.LCPI81_4:
	.long	24593
.LCPI81_5:
	.long	1137844795
.LCPI81_6:
	.long	24577
.LCPI81_7:
	.long	1198522368
.LCPI81_8:
	.long	8460
.LCPI81_9:
	.long	1611735308
.LCPI81_10:
	.long	587137024
.LCPI81_11:
	.long	554451922
.LCPI81_12:
	.long	574291968
.LCPI81_13:
	.long	1611744210
.LCPI81_14:
	.long	1198567528
.LCPI81_15:
	.long	2959605760
.LCPI81_16:
	.long	2047
.LCPI81_17:
	.long	.L__unnamed_52
.LCPI81_18:
	.long	4294959104
.LCPI81_19:
	.long	.L__unnamed_53
.LCPI81_20:
	.long	4294901760
.LCPI81_21:
	.long	.L__unnamed_2
.Lfunc_end81:
	.size	_ZN5basic7Program8assemble17hfba3836d3e29de50E, .Lfunc_end81-_ZN5basic7Program8assemble17hfba3836d3e29de50E
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
	bne	.LBB82_2
	movs	r0, #21
	lsls	r0, r0, #27
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r6, #0
	str	r6, [r4, #12]
	b	.LBB82_3
.LBB82_2:
	movs	r6, #1
	movs	r0, #21
	lsls	r0, r0, #11
	str	r6, [r4, #12]
	str	r0, [r4, #16]
.LBB82_3:
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
.LBB82_4:
	cmp	r2, #0
	bne	.LBB82_5
	b	.LBB82_39
.LBB82_5:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r5, [sp, #24]
	str	r2, [sp, #20]
	beq	.LBB82_9
	cmp	r0, #1
	bne	.LBB82_11
	cmp	r6, #1
	bne	.LBB82_13
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI82_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r5, [sp, #24]
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB82_14
.LBB82_9:
	cmp	r6, #1
	bne	.LBB82_18
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI82_12
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI82_13
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB82_19
.LBB82_11:
	cmp	r6, #1
	bne	.LBB82_23
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI82_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r6, #0
	str	r6, [r4, #12]
	ldr	r0, [r5, #4]
	movs	r1, #1
	lsls	r0, r0, #6
	ldr	r2, .LCPI82_5
	ands	r0, r2
	ldr	r2, .LCPI82_6
	adds	r2, r0, r2
	str	r1, [r4, #12]
	str	r2, [r4, #16]
	ldr	r1, .LCPI82_7
	adds	r1, r0, r1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	b	.LBB82_34
.LBB82_13:
	movs	r0, #1
	ldr	r1, .LCPI82_1
	adds	r1, #128
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB82_14:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB82_15
	b	.LBB82_43
.LBB82_15:
	ldr	r0, [r5, #8]
	lsrs	r1, r0, #8
	beq	.LBB82_16
	b	.LBB82_44
.LBB82_16:
	movs	r1, #33
	lsls	r1, r1, #8
	orrs	r0, r1
	cmp	r6, #1
	bne	.LBB82_24
	movs	r1, #1
	uxth	r0, r0
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	ldr	r1, [sp, #4]
	lsls	r1, r1, #24
	adds	r1, r0, r1
	b	.LBB82_33
.LBB82_18:
	movs	r5, #1
	str	r5, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI82_11
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	str	r5, [r4, #12]
	ldr	r5, .LCPI82_1
	str	r5, [r4, #16]
.LBB82_19:
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI82_29:
	add	pc, r0
	.p2align	2
.LJTI82_0:
	.byte	(.LBB82_21-(.LCPI82_29+4))/2
	.byte	(.LBB82_25-(.LCPI82_29+4))/2
	.byte	(.LBB82_27-(.LCPI82_29+4))/2
	.byte	(.LBB82_45-(.LCPI82_29+4))/2
	.byte	(.LBB82_46-(.LCPI82_29+4))/2
	.byte	(.LBB82_30-(.LCPI82_29+4))/2
	.p2align	1
.LBB82_21:
	cmp	r6, #1
	ldr	r0, .LCPI82_26
	ldr	r1, .LCPI82_25
	beq	.LBB82_32
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI82_27
	b	.LBB82_29
.LBB82_23:
	movs	r6, #1
	ldr	r0, .LCPI82_1
	adds	r0, #128
	str	r6, [r4, #12]
	str	r0, [r4, #16]
	ldr	r0, [r5, #4]
	lsls	r1, r0, #22
	ldr	r0, .LCPI82_4
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	b	.LBB82_37
.LBB82_24:
	lsls	r0, r0, #16
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	b	.LBB82_36
.LBB82_25:
	cmp	r6, #1
	ldr	r0, .LCPI82_0
	ldr	r1, .LCPI82_24
	beq	.LBB82_32
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI82_2
	orrs	r1, r0
	b	.LBB82_36
.LBB82_27:
	cmp	r6, #1
	ldr	r0, .LCPI82_22
	ldr	r1, .LCPI82_21
	beq	.LBB82_32
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI82_23
.LBB82_29:
	adds	r1, r0, r1
	b	.LBB82_36
.LBB82_30:
	cmp	r6, #1
	bne	.LBB82_35
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI82_0
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI82_16
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	ldr	r0, .LCPI82_18
	ldr	r1, .LCPI82_17
.LBB82_32:
	movs	r2, #1
	str	r2, [r4, #12]
	str	r0, [r4, #16]
.LBB82_33:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r6, #0
.LBB82_34:
	str	r6, [r4, #12]
	b	.LBB82_38
.LBB82_35:
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI82_2
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI82_14
	str	r0, [r4, #16]
	ldr	r1, .LCPI82_15
.LBB82_36:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r6, #1
.LBB82_37:
	str	r6, [r4, #12]
	ldr	r0, [sp, #16]
	str	r0, [r4, #16]
.LBB82_38:
	ldr	r5, [sp, #24]
	adds	r5, #20
	ldr	r2, [sp, #20]
	subs	r2, #20
	b	.LBB82_4
.LBB82_39:
	cmp	r6, #1
	bne	.LBB82_41
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI82_1
	str	r0, [r4, #16]
	b	.LBB82_42
.LBB82_41:
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	ldr	r1, .LCPI82_28
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h8ca3ba370c2d6925E
	movs	r0, #0
	str	r0, [r4, #12]
.LBB82_42:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB82_43:
	ldr	r0, .LCPI82_8
	movs	r1, #15
	ldr	r2, .LCPI82_9
	b	.LBB82_47
.LBB82_44:
	ldr	r0, .LCPI82_8
	movs	r1, #15
	ldr	r2, .LCPI82_10
	b	.LBB82_47
.LBB82_45:
	ldr	r0, .LCPI82_8
	movs	r1, #15
	ldr	r2, .LCPI82_20
	b	.LBB82_47
.LBB82_46:
	ldr	r0, .LCPI82_8
	movs	r1, #15
	ldr	r2, .LCPI82_19
.LBB82_47:
	bl	_ZN4core9panicking5panic17h17dc07c17ae86e0aE
	.inst.n	0xdefe
	.p2align	2
.LCPI82_0:
	.long	6793
.LCPI82_1:
	.long	45057
.LCPI82_2:
	.long	445186048
.LCPI82_3:
	.long	2961244160
.LCPI82_4:
	.long	1744941185
.LCPI82_5:
	.long	38848
.LCPI82_6:
	.long	26625
.LCPI82_7:
	.long	2432722945
.LCPI82_8:
	.long	.L__unnamed_54
.LCPI82_9:
	.long	.L__unnamed_55
.LCPI82_10:
	.long	.L__unnamed_56
.LCPI82_11:
	.long	2583795968
.LCPI82_12:
	.long	39425
.LCPI82_13:
	.long	2952894977
.LCPI82_14:
	.long	7754
.LCPI82_15:
	.long	1100029514
.LCPI82_16:
	.long	508172937
.LCPI82_17:
	.long	2432713105
.LCPI82_18:
	.long	16785
.LCPI82_19:
	.long	.L__unnamed_57
.LCPI82_20:
	.long	.L__unnamed_58
.LCPI82_21:
	.long	2432713553
.LCPI82_22:
	.long	17233
.LCPI82_23:
	.long	1129381888
.LCPI82_24:
	.long	2432703113
.LCPI82_25:
	.long	2432702601
.LCPI82_26:
	.long	6281
.LCPI82_27:
	.long	411631616
.LCPI82_28:
	.long	2952894720
.Lfunc_end82:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE, .Lfunc_end82-_ZN5basic7Program8assemble9Assembler10write_expr17head0be43ac4ffa4eE
	.cantunwind
	.fnend

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
	.p2align	2
.L__unnamed_32:
	.size	.L__unnamed_32, 0

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
	.ascii	"/rustc/7fe022f5aa32bbbb33c3a58755729d6667a461a9/library/core/src/ops/arith.rs"
	.size	.L__unnamed_59, 77

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
	.p2align	2
.L__unnamed_23:
	.long	.L__unnamed_59
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

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.long	.L__unnamed_18
	.asciz	"\023\000\000"
	.size	.L__unnamed_33, 8

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_60, 20

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_60
	.asciz	"\024\000\000\000W\000\000\000\t\000\000"
	.size	.L__unnamed_34, 16

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

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"src/basic.rs"
	.size	.L__unnamed_61, 12

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"!="
	.size	.L__unnamed_51, 2

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"Invalid character: "
	.size	.L__unnamed_1, 19

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"TOTAL "
	.size	.L__unnamed_28, 6

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
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_9:
	.ascii	"LOAD"
	.size	.L__unnamed_9, 4

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"# "
	.size	.L__unnamed_10, 2

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"Invalid line no"
	.size	.L__unnamed_29, 15

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"Syntax error"
	.size	.L__unnamed_30, 12

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_31, 19

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"PRINT"
	.size	.L__unnamed_35, 5

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"CLS"
	.size	.L__unnamed_36, 3

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"INPUT"
	.size	.L__unnamed_37, 5

	.type	.L__unnamed_38,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_38:
	.ascii	"GOTO"
	.size	.L__unnamed_38, 4

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"LET"
	.size	.L__unnamed_39, 3

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"Print: Invalid expression"
	.size	.L__unnamed_40, 25

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"Input: Invalid variable"
	.size	.L__unnamed_41, 23

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"Let: Invalid variable"
	.size	.L__unnamed_42, 21

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"Let: Invalid expression"
	.size	.L__unnamed_43, 23

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"Goto: Invalid line no"
	.size	.L__unnamed_44, 21

	.type	.L__unnamed_45,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_45:
	.ascii	"LET "
	.size	.L__unnamed_45, 4

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	" = "
	.size	.L__unnamed_46, 3

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"GOTO "
	.size	.L__unnamed_47, 5

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"INPUT \""
	.size	.L__unnamed_48, 7

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"\", "
	.size	.L__unnamed_49, 3

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"PRINT "
	.size	.L__unnamed_50, 6

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_61
	.asciz	"\f\000\000\0007\002\000\000\t\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_61
	.asciz	"\f\000\000\000<\002\000\000\t\000\000"
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

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_61
	.asciz	"\f\000\000\000\354\002\000\000.\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_61
	.asciz	"\f\000\000\000\340\002\000\000\"\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"not implemented"
	.size	.L__unnamed_54, 15

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_61
	.asciz	"\f\000\000\000\035\003\000\000%\000\000"
	.size	.L__unnamed_55, 16

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_61
	.asciz	"\f\000\000\000\032\003\000\000%\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
	.p2align	2
.L__unnamed_57:
	.long	.L__unnamed_61
	.asciz	"\f\000\000\000\n\003\000\0001\000\000"
	.size	.L__unnamed_57, 16

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.long	.L__unnamed_61
	.asciz	"\f\000\000\000\t\003\000\0002\000\000"
	.size	.L__unnamed_58, 16

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
