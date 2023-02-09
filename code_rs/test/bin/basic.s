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
	.file	"basic.25a7a51a-cgu.0"


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



	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fe9cdfb47ed0d8bE
	mov	r1, r0
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB0_3
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	blo	.LBB0_4
	mov	r0, r1
.LBB0_3:
	pop	{r7, pc}
.LBB0_4:
	uxtb	r1, r1
	movs	r0, #32
	eors	r0, r1
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fe9cdfb47ed0d8bE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fe9cdfb47ed0d8bE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fe9cdfb47ed0d8bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r0!, {r1, r2}
	subs	r0, #8
	cmp	r1, r2
	beq	.LBB1_2
	adds	r2, r1, #1
	str	r2, [r0]
	ldr	r2, [r0, #8]
	ldrb	r0, [r1]
	blx	r2
	pop	{r7, pc}
.LBB1_2:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r7, pc}
.Lfunc_end1:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fe9cdfb47ed0d8bE, .Lfunc_end1-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8fe9cdfb47ed0d8bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h3a300a7ecd885f78E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h3a300a7ecd885f78E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3a300a7ecd885f78E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17h3a300a7ecd885f78E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17h3a300a7ecd885f78E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E,%function
	.code	16
	.thumb_func
_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB3_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
.LBB3_2:
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E, .Lfunc_end3-_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB4_1:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h24eca6db22de8141E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB4_1
	pop	{r4, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E, .Lfunc_end4-_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB5_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
.LBB5_2:
	pop	{r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E, .Lfunc_end5-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E,%function
	.code	16
	.thumb_func
_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E:
	.fnstart
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB6_4
	ldr	r1, [r0, #8]
.LBB6_2:
	cmp	r1, #0
	beq	.LBB6_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	b	.LBB6_2
.LBB6_4:
	bx	lr
.Lfunc_end6:
	.size	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E, .Lfunc_end6-_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	ldr	r6, [r0, #8]
	ldr	r0, [r0]
	str	r0, [sp, #4]
.LBB7_1:
	cmp	r6, #0
	beq	.LBB7_3
	subs	r6, r6, #1
	str	r6, [r4, #8]
	movs	r2, #20
	mov	r0, r2
	muls	r0, r6, r0
	ldr	r1, [sp, #4]
	adds	r1, r1, r0
	add	r0, sp, #8
	bl	__aeabi_memcpy
	ldr	r5, [sp, #8]
	b	.LBB7_4
.LBB7_3:
	movs	r5, #3
	str	r5, [sp, #8]
	movs	r6, #0
.LBB7_4:
	add	r0, sp, #8
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E
	cmp	r5, #3
	bne	.LBB7_1
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E, .Lfunc_end7-_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E:
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
	bne	.LBB8_4
	ldr	r4, [r1]
	ldr	r3, [r1, #4]
	cmp	r4, r3
	mov	r3, r2
	beq	.LBB8_3
	ldm	r4!, {r3}
	str	r4, [r1]
.LBB8_3:
	str	r3, [r0]
.LBB8_4:
	cmp	r3, r2
	bne	.LBB8_6
	movs	r0, #0
.LBB8_6:
	pop	{r4, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E, .Lfunc_end8-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	lsls	r3, r1, #2
	movs	r0, #0
	mov	r1, r0
.LBB9_1:
	cmp	r3, #0
	beq	.LBB9_5
	ldr	r4, [r2]
	subs	r4, #48
	cmp	r4, #9
	bhi	.LBB9_4
	movs	r5, #10
	muls	r5, r1, r5
	adds	r1, r5, r4
	subs	r3, r3, #4
	adds	r2, r2, #4
	b	.LBB9_1
.LBB9_4:
	movs	r0, #1
.LBB9_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end9:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE, .Lfunc_end9-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#148
	sub	sp, #148
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #124]
	str	r0, [sp, #32]
	str	r0, [sp, #120]
	movs	r0, #4
	str	r0, [sp, #80]
	str	r0, [sp, #116]
	lsls	r0, r2, #2
	str	r1, [sp, #96]
	adds	r0, r1, r0
	str	r0, [sp, #100]
	movs	r0, #1
	str	r0, [sp, #60]
	lsls	r5, r0, #16
	ldr	r6, .LCPI10_0
	mov	r2, r6
.LBB10_1:
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #100]
.LBB10_2:
	cmp	r2, r6
	beq	.LBB10_4
	movs	r3, #17
	lsls	r3, r3, #16
	cmp	r2, r3
	mov	r4, r2
	bne	.LBB10_6
	b	.LBB10_45
.LBB10_4:
	cmp	r0, r1
	bne	.LBB10_5
	b	.LBB10_45
.LBB10_5:
	ldm	r0!, {r4}
	str	r0, [sp, #96]
.LBB10_6:
	mov	r2, r4
	subs	r2, #32
	cmp	r2, #15
	bhi	.LBB10_15
	lsls	r2, r2, #2
	adr	r3, .LJTI10_0
	ldr	r3, [r3, r2]
	mov	r2, r6
	mov	pc, r3
	.p2align	2
.LJTI10_0:
	.long	.LBB10_9+1
	.long	.LBB10_10+1
	.long	.LBB10_23+1
	.long	.LBB10_17+1
	.long	.LBB10_17+1
	.long	.LBB10_17+1
	.long	.LBB10_17+1
	.long	.LBB10_17+1
	.long	.LBB10_17+1
	.long	.LBB10_17+1
	.long	.LBB10_30+1
	.long	.LBB10_31+1
	.long	.LBB10_17+1
	.long	.LBB10_32+1
	.long	.LBB10_17+1
	.long	.LBB10_33+1
.LBB10_9:
	b	.LBB10_2
.LBB10_10:
	str	r6, [sp, #104]
	add	r0, sp, #96
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E
	cmp	r0, #0
	ldr	r1, [sp, #32]
	bne	.LBB10_11
	b	.LBB10_74
.LBB10_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB10_12
	b	.LBB10_74
.LBB10_12:
	ldr	r0, [sp, #104]
	ldr	r2, .LCPI10_0
	str	r2, [sp, #104]
	movs	r6, #5
	movs	r3, #0
	cmp	r0, r2
	bne	.LBB10_38
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #100]
	cmp	r0, r1
	beq	.LBB10_37
	adds	r0, r0, #4
	str	r0, [sp, #96]
	b	.LBB10_37
.LBB10_15:
	cmp	r4, #61
	bne	.LBB10_17
	str	r6, [sp, #104]
	movs	r6, #4
	b	.LBB10_34
.LBB10_17:
	str	r5, [sp, #64]
	str	r6, [sp, #104]
	mov	r5, r4
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB10_41
.LBB10_18:
	add	r0, sp, #96
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E
	movs	r6, #0
	movs	r3, #1
	cmp	r0, #0
	beq	.LBB10_43
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB10_43
	ldr	r1, [sp, #104]
	ldr	r3, .LCPI10_0
	str	r3, [sp, #104]
	movs	r2, #10
	muls	r2, r5, r2
	adds	r5, r0, r2
	cmp	r1, r3
	bne	.LBB10_18
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #100]
	cmp	r0, r1
	beq	.LBB10_18
	adds	r0, r0, #4
	str	r0, [sp, #96]
	b	.LBB10_18
.LBB10_23:
	str	r6, [sp, #104]
	ldr	r0, [r5]
	movs	r1, #32
	mov	r2, r0
	stm	r2!, {r1}
	adds	r0, #36
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #136]
	movs	r0, #8
	str	r0, [sp, #132]
	str	r2, [sp, #128]
.LBB10_24:
	ldr	r1, [sp, #104]
	str	r6, [sp, #104]
	cmp	r1, r6
	bne	.LBB10_27
	ldr	r0, [sp, #96]
	ldr	r1, [sp, #100]
	cmp	r0, r1
	beq	.LBB10_35
	ldm	r0!, {r1}
	str	r0, [sp, #96]
.LBB10_27:
	cmp	r1, #34
	beq	.LBB10_35
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB10_35
	add	r0, sp, #128
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	b	.LBB10_24
.LBB10_30:
	str	r6, [sp, #104]
	movs	r6, #2
	b	.LBB10_34
.LBB10_31:
	str	r6, [sp, #104]
	movs	r3, #0
	b	.LBB10_36
.LBB10_32:
	str	r6, [sp, #104]
	movs	r3, #0
	ldr	r6, [sp, #60]
	b	.LBB10_37
.LBB10_33:
	str	r6, [sp, #104]
	movs	r6, #3
.LBB10_34:
	movs	r3, #0
	b	.LBB10_37
.LBB10_35:
	ldr	r0, [sp, #136]
	str	r0, [sp, #68]
	ldr	r0, [sp, #132]
	str	r0, [sp, #72]
	ldr	r0, [sp, #128]
	str	r0, [sp, #76]
	movs	r3, #1
.LBB10_36:
	mov	r6, r3
.LBB10_37:
	ldr	r1, [sp, #32]
.LBB10_38:
	ldr	r0, [sp, #120]
	cmp	r1, r0
	bne	.LBB10_40
	add	r0, sp, #116
	mov	r4, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E
	mov	r3, r4
	ldr	r0, [sp, #116]
	str	r0, [sp, #80]
	ldr	r1, [sp, #124]
.LBB10_40:
	movs	r0, #20
	muls	r0, r1, r0
	ldr	r2, [sp, #80]
	str	r3, [r2, r0]
	adds	r0, r2, r0
	str	r6, [r0, #4]
	ldr	r2, [sp, #76]
	str	r2, [r0, #8]
	ldr	r2, [sp, #72]
	str	r2, [r0, #12]
	ldr	r2, [sp, #68]
	str	r2, [r0, #16]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	str	r1, [sp, #124]
	ldr	r2, [sp, #104]
	ldr	r6, .LCPI10_0
	b	.LBB10_1
.LBB10_41:
	mov	r6, r4
	subs	r6, #65
	movs	r3, #2
	cmp	r6, #26
	ldr	r1, [sp, #32]
	blo	.LBB10_44
	mov	r6, r4
	subs	r6, #97
	cmp	r6, #26
	ldr	r5, [sp, #64]
	blo	.LBB10_38
	b	.LBB10_74
.LBB10_43:
	str	r5, [sp, #76]
	ldr	r1, [sp, #32]
.LBB10_44:
	ldr	r5, [sp, #64]
	b	.LBB10_38
.LBB10_45:
	ldr	r0, [sp, #116]
	cmp	r0, #0
	bne	.LBB10_46
	b	.LBB10_78
.LBB10_46:
	ldr	r1, [sp, #120]
	movs	r2, #20
	str	r2, [sp, #28]
	mov	r6, r2
	ldr	r4, [sp, #32]
	muls	r6, r4, r6
	ldr	r3, [r5]
	mov	r2, r3
	stm	r2!, {r6}
	str	r2, [sp, #20]
	adds	r2, r6, #4
	str	r3, [sp, #48]
	adds	r3, r3, r2
	adds	r2, r3, r2
	stm	r3!, {r6}
	str	r2, [r5]
	movs	r2, #0
	str	r2, [sp, #92]
	str	r4, [sp, #88]
	str	r3, [sp, #84]
	add	r3, sp, #96
	stm	r3!, {r0, r1, r4}
	adds	r5, r0, r6
	str	r5, [sp, #112]
	mov	r1, r6
	subs	r1, #12
	str	r1, [sp, #12]
	str	r6, [sp, #16]
	subs	r6, #8
	str	r6, [sp, #8]
	str	r2, [sp, #76]
	mov	r4, r2
	str	r5, [sp, #24]
.LBB10_47:
	cmp	r0, r5
	beq	.LBB10_61
	ldr	r1, [r0]
	mov	r6, r0
	adds	r6, #20
	cmp	r1, #3
	beq	.LBB10_62
	str	r6, [sp, #36]
	str	r4, [sp, #72]
	ldr	r2, [r0, #4]
	str	r2, [sp, #44]
	adds	r0, #8
	add	r2, sp, #116
	mov	r3, r0
	ldm	r3!, {r4, r5, r6}
	stm	r2!, {r4, r5, r6}
	cmp	r1, #0
	beq	.LBB10_51
	add	r2, sp, #128
	mov	r3, r2
	ldm	r0!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	ldr	r0, [sp, #28]
	ldr	r5, [sp, #76]
	muls	r0, r5, r0
	ldr	r3, [sp, #20]
	str	r1, [r3, r0]
	adds	r0, r3, r0
	ldr	r1, [sp, #44]
	str	r1, [r0, #4]
	adds	r0, #8
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	adds	r5, r5, #1
	str	r5, [sp, #76]
	b	.LBB10_60
.LBB10_51:
	ldr	r2, [sp, #28]
	mov	r6, r2
	ldr	r0, [sp, #76]
	muls	r6, r0, r6
	ldr	r1, [sp, #72]
	muls	r2, r1, r2
	ldr	r0, [sp, #12]
	adds	r3, r0, r2
	ldr	r0, [sp, #8]
	adds	r0, r0, r2
	str	r0, [sp, #80]
	ldr	r0, [sp, #16]
	adds	r5, r0, r2
	ldr	r0, [sp, #44]
	lsls	r4, r0, #2
	ldr	r0, .LCPI10_1
	adds	r0, r0, r4
	str	r0, [sp, #40]
	adds	r1, r1, #1
.LBB10_52:
	cmp	r1, #1
	str	r6, [sp, #64]
	str	r5, [sp, #68]
	beq	.LBB10_54
	ldr	r0, [sp, #48]
	adds	r6, r0, r3
	b	.LBB10_55
.LBB10_54:
	movs	r6, #0
.LBB10_55:
	ldr	r2, [sp, #44]
	str	r1, [sp, #72]
	cmp	r1, #1
	beq	.LBB10_59
	ldr	r4, [r6]
	cmp	r4, #0
	bne	.LBB10_59
	ldr	r4, [r6, #4]
	lsls	r4, r4, #2
	ldr	r0, .LCPI10_1
	ldr	r4, [r0, r4]
	ldr	r0, [sp, #40]
	ldr	r5, [r0]
	cmp	r4, r5
	blo	.LBB10_59
	ldr	r2, [sp, #48]
	ldr	r0, [r2, r3]
	str	r0, [sp, #52]
	ldr	r0, [sp, #80]
	adds	r5, r2, r0
	add	r6, sp, #128
	str	r6, [sp, #56]
	str	r3, [sp, #60]
	ldm	r5!, {r0, r1, r3, r4}
	stm	r6!, {r0, r1, r3, r4}
	ldr	r6, [sp, #64]
	adds	r0, r2, r6
	ldr	r1, [sp, #52]
	str	r1, [r0, #4]
	adds	r0, #8
	ldr	r2, [sp, #56]
	ldm	r2!, {r1, r3, r4, r5}
	stm	r0!, {r1, r3, r4, r5}
	ldr	r3, [sp, #60]
	subs	r3, #20
	ldr	r0, [sp, #80]
	subs	r0, #20
	str	r0, [sp, #80]
	ldr	r5, [sp, #68]
	subs	r5, #20
	ldr	r1, [sp, #72]
	subs	r1, r1, #1
	adds	r6, #20
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	str	r0, [sp, #76]
	b	.LBB10_52
.LBB10_59:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #68]
	adds	r0, r0, r1
	movs	r1, #0
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	adds	r0, #16
	add	r1, sp, #116
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
.LBB10_60:
	ldr	r0, [sp, #36]
	ldr	r4, [sp, #72]
	ldr	r5, [sp, #24]
	b	.LBB10_47
.LBB10_61:
	mov	r6, r5
.LBB10_62:
	cmp	r6, r5
	beq	.LBB10_65
	add	r0, sp, #128
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #128]
	adds	r6, #20
	cmp	r0, #3
	beq	.LBB10_66
	add	r0, sp, #128
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E
	b	.LBB10_62
.LBB10_65:
	movs	r0, #3
	str	r0, [sp, #128]
	str	r5, [sp, #108]
	b	.LBB10_67
.LBB10_66:
	str	r6, [sp, #108]
.LBB10_67:
	add	r0, sp, #128
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E
	add	r0, sp, #96
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E
	ldr	r2, [sp, #28]
	mov	r0, r2
	muls	r0, r4, r0
	ldr	r3, [sp, #48]
	ldr	r1, [sp, #16]
	adds	r1, r3, r1
	adds	r5, r1, r0
	subs	r5, #12
	movs	r0, #1
	subs	r4, r0, r4
	ldr	r0, [sp, #76]
	muls	r2, r0, r2
	adds	r0, r3, r2
	adds	r6, r0, #4
.LBB10_68:
	cmp	r4, #1
	beq	.LBB10_71
	add	r0, sp, #128
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #128]
	cmp	r0, #3
	beq	.LBB10_72
	movs	r2, #20
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memmove4
	subs	r5, #20
	adds	r4, r4, #1
	adds	r6, #20
	ldr	r0, [sp, #76]
	adds	r0, r0, #1
	str	r0, [sp, #76]
	b	.LBB10_68
.LBB10_71:
	movs	r0, #3
	str	r0, [sp, #128]
	movs	r0, #0
	b	.LBB10_73
.LBB10_72:
	movs	r0, #255
	mvns	r0, r0
	adds	r0, #255
	muls	r0, r4, r0
.LBB10_73:
	str	r0, [sp, #92]
	ldr	r4, [sp, #4]
	add	r0, sp, #128
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E
	add	r0, sp, #84
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E
	ldr	r0, [sp, #20]
	str	r0, [r4]
	ldr	r0, [sp, #32]
	str	r0, [r4, #4]
	ldr	r0, [sp, #76]
	str	r0, [r4, #8]
	b	.LBB10_79
.LBB10_74:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI10_2
.LBB10_75:
	cmp	r1, #19
	beq	.LBB10_77
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB10_75
.LBB10_77:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #116
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E
.LBB10_78:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
.LBB10_79:
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	1114113
.LCPI10_1:
	.long	.Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE.1
.LCPI10_2:
	.long	.L__unnamed_1
.Lfunc_end10:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE, .Lfunc_end10-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI11_0
	str	r4, [sp]
.LBB11_1:
	cmp	r1, r0
	beq	.LBB11_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB11_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB11_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB11_1
.LBB11_5:
	mov	r0, r1
.LBB11_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB11_8
	mov	r4, r1
.LBB11_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB11_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB11_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB11_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB11_14
	subs	r1, r1, #1
	b	.LBB11_9
.LBB11_13:
	mov	r1, r4
.LBB11_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	8388635
.Lfunc_end11:
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E, .Lfunc_end11-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #8]
	cmp	r3, r2
	bhs	.LBB12_2
	movs	r0, #0
	b	.LBB12_11
.LBB12_2:
	ldr	r5, [r0]
	ldr	r0, .LCPI12_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB12_3:
	cmp	r6, #0
	beq	.LBB12_10
	ldm	r5!, {r4}
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB12_6
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB12_6:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E
	mov	r1, r0
	ldr	r0, [sp, #4]
	cmp	r1, r0
	beq	.LBB12_8
	subs	r6, r6, #4
	cmp	r1, r4
	beq	.LBB12_3
.LBB12_8:
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB12_11
	cmp	r1, r4
	bne	.LBB12_11
.LBB12_10:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB12_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3a300a7ecd885f78E
.Lfunc_end12:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E, .Lfunc_end12-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
	cmp	r3, r2
	bhs	.LBB13_2
	movs	r0, #0
	b	.LBB13_11
.LBB13_2:
	ldr	r5, [r0]
	ldr	r0, .LCPI13_0
	str	r0, [sp, #16]
	str	r1, [sp, #8]
	adds	r0, r1, r2
	str	r0, [sp, #12]
	lsls	r6, r2, #2
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #4]
.LBB13_3:
	cmp	r6, #0
	beq	.LBB13_10
	ldm	r5!, {r4}
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB13_6
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB13_6:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E
	mov	r1, r0
	ldr	r0, [sp, #4]
	cmp	r1, r0
	beq	.LBB13_8
	subs	r6, r6, #4
	cmp	r1, r4
	beq	.LBB13_3
.LBB13_8:
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB13_11
	cmp	r1, r4
	bne	.LBB13_11
.LBB13_10:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h627c05971e0c3e14E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB13_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h3a300a7ecd885f78E
.Lfunc_end13:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E, .Lfunc_end13-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E:
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
	bne	.LBB14_2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E
	ldr	r0, [r4, #8]
.LBB14_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end14:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E, .Lfunc_end14-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE:
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
	bne	.LBB15_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [r4, #8]
.LBB15_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end15:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE, .Lfunc_end15-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h24eca6db22de8141E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h24eca6db22de8141E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h24eca6db22de8141E:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB16_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB16_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end16:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h24eca6db22de8141E, .Lfunc_end16-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h24eca6db22de8141E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB17_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB17_3
	mov	r5, r0
.LBB17_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	cmp	r0, #0
	bne	.LBB17_6
	ldr	r0, .LCPI17_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB17_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #16
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #20
	str	r2, [r1]
.LBB17_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_2
.Lfunc_end17:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E, .Lfunc_end17-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB18_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB18_3
	mov	r5, r0
.LBB18_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	cmp	r0, #0
	bne	.LBB18_6
	ldr	r0, .LCPI18_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB18_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #8
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #12
	str	r2, [r1]
.LBB18_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_2
.Lfunc_end18:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB19_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB19_3
	mov	r5, r0
.LBB19_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	cmp	r0, #0
	bne	.LBB19_6
	ldr	r0, .LCPI19_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB19_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #20
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #24
	str	r2, [r1]
.LBB19_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_2
.Lfunc_end19:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E, .Lfunc_end19-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB20_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB20_3
	mov	r5, r0
.LBB20_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	cmp	r0, #0
	bne	.LBB20_6
	ldr	r0, .LCPI20_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB20_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #4
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #8
	str	r2, [r1]
.LBB20_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_2
.Lfunc_end20:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E, .Lfunc_end20-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB21_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB21_3
	mov	r5, r0
.LBB21_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	cmp	r0, #0
	bne	.LBB21_6
	ldr	r0, .LCPI21_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB21_5:
	lsls	r1, r5, #2
	movs	r0, #1
	lsls	r2, r0, #16
	ldr	r3, [r2]
	mov	r0, r3
	stm	r0!, {r1}
	adds	r1, r1, r3
	adds	r1, r1, #4
	str	r1, [r2]
.LBB21_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_2
.Lfunc_end21:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE, .Lfunc_end21-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB22_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB22_3
	mov	r5, r0
.LBB22_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	cmp	r0, #0
	bne	.LBB22_6
	ldr	r0, .LCPI22_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB22_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #12
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #16
	str	r2, [r1]
.LBB22_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_2
.Lfunc_end22:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE, .Lfunc_end22-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB23_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB23_3
	mov	r5, r0
.LBB23_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	cmp	r0, #0
	bne	.LBB23_6
	ldr	r0, .LCPI23_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB23_5:
	movs	r5, #1
	lsls	r1, r5, #16
	ldr	r2, [r1]
	movs	r3, #24
	mov	r0, r2
	stm	r0!, {r3}
	adds	r2, #28
	str	r2, [r1]
.LBB23_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_2
.Lfunc_end23:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E, .Lfunc_end23-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r3, r0
	subs	r0, r0, #4
	ldr	r0, [r0]
	cmp	r0, r1
	bhs	.LBB24_2
	movs	r2, #1
	lsls	r2, r2, #16
	ldr	r5, [r2]
	mov	r4, r5
	stm	r4!, {r1}
	adds	r1, r1, r5
	adds	r1, r1, #4
	str	r1, [r2]
	lsls	r2, r0, #2
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_memcpy4
	b	.LBB24_3
.LBB24_2:
	mov	r4, r3
.LBB24_3:
	mov	r0, r4
	pop	{r4, r5, r7, pc}
.Lfunc_end24:
	.size	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE, .Lfunc_end24-_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
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
	ldr	r0, .LCPI25_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_3
.Lfunc_end25:
	.size	unknown_panic, .Lfunc_end25-unknown_panic
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
.LBB26_1:
	cmp	r3, r4
	bhs	.LBB26_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB26_1
.LBB26_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB26_4:
	cmp	r3, r2
	blo	.LBB26_3
	pop	{r4, r5, r7, pc}
.Lfunc_end26:
	.size	__aeabi_memcpy, .Lfunc_end26-__aeabi_memcpy
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
.Lfunc_end27:
	.size	__aeabi_memcpy4, .Lfunc_end27-__aeabi_memcpy4
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
.LBB28_1:
	cmp	r2, r3
	bhs	.LBB28_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB28_1
.LBB28_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB28_4:
	cmp	r2, r1
	blo	.LBB28_3
	pop	{r4, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memclr, .Lfunc_end28-__aeabi_memclr
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
.Lfunc_end29:
	.size	__aeabi_memclr4, .Lfunc_end29-__aeabi_memclr4
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
.Lfunc_end30:
	.size	__aeabi_memclr8, .Lfunc_end30-__aeabi_memclr8
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
.Lfunc_end31:
	.size	__aeabi_memmove4, .Lfunc_end31-__aeabi_memmove4
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
	bhs	.LBB32_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB32_2:
	cmp	r6, #0
	beq	.LBB32_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB32_2
.LBB32_4:
	movs	r4, #0
.LBB32_5:
	cmp	r4, r6
	bhs	.LBB32_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB32_5
.LBB32_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB32_8:
	cmp	r4, r2
	blo	.LBB32_7
.LBB32_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB32_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB32_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB32_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB32_11
.Lfunc_end32:
	.size	__aeabi_memmove, .Lfunc_end32-__aeabi_memmove
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
	ldr	r1, .LCPI33_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB33_1:
	cmp	r3, r4
	bhs	.LBB33_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB33_1
.LBB33_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB33_4:
	cmp	r3, r2
	blo	.LBB33_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	16843009
.Lfunc_end33:
	.size	__aeabi_memset, .Lfunc_end33-__aeabi_memset
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
.Lfunc_end34:
	.size	memcmp, .Lfunc_end34-memcmp
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
.LBB35_1:
	cmp	r4, r6
	bhs	.LBB35_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB35_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB35_5
	mov	r5, r2
.LBB35_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB35_6:
	cmp	r4, #0
	beq	.LBB35_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB35_6
	b	.LBB35_13
.LBB35_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB35_9:
	adds	r4, r4, #4
	b	.LBB35_1
.LBB35_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB35_15
.LBB35_11:
	cmp	r4, r2
	blo	.LBB35_10
	movs	r0, #0
	b	.LBB35_14
.LBB35_13:
	subs	r0, r5, r2
.LBB35_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB35_15:
	subs	r0, r5, r3
	b	.LBB35_14
.Lfunc_end35:
	.size	__aeabi_memcmp, .Lfunc_end35-__aeabi_memcmp
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
.Lfunc_end36:
	.size	__aeabi_uidiv, .Lfunc_end36-__aeabi_uidiv
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
.Lfunc_end37:
	.size	__aeabi_idiv, .Lfunc_end37-__aeabi_idiv
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
.Lfunc_end38:
	.size	__aeabi_uidivmod, .Lfunc_end38-__aeabi_uidivmod
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
.Lfunc_end39:
	.size	__aeabi_idivmod, .Lfunc_end39-__aeabi_idivmod
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
	lsrs	r2, r0, #16
	beq	.LBB40_2
	movs	r1, #16
	b	.LBB40_3
.LBB40_2:
	movs	r1, #32
.LBB40_3:
	cmp	r2, #0
	beq	.LBB40_5
	mov	r0, r2
.LBB40_5:
	lsrs	r2, r0, #8
	beq	.LBB40_7
	subs	r1, #8
.LBB40_7:
	cmp	r2, #0
	beq	.LBB40_9
	mov	r0, r2
.LBB40_9:
	cmp	r0, #16
	blo	.LBB40_11
	subs	r1, r1, #4
.LBB40_11:
	cmp	r0, #16
	blo	.LBB40_13
	lsrs	r0, r0, #4
.LBB40_13:
	cmp	r0, #4
	blo	.LBB40_15
	subs	r1, r1, #2
.LBB40_15:
	cmp	r0, #4
	blo	.LBB40_17
	lsrs	r0, r0, #2
.LBB40_17:
	cmp	r0, #2
	blo	.LBB40_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB40_20
.LBB40_19:
	rsbs	r0, r0, #0
.LBB40_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end40:
	.size	__clzsi2, .Lfunc_end40-__clzsi2
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E:
	.fnstart
	movs	r1, #255
	mvns	r1, r1
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.LBB41_10
	cmp	r0, #0
	beq	.LBB41_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB41_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB41_4:
	mov	r0, r1
	adds	r0, #248
.LBB41_5:
	lsls	r3, r2, #28
	bne	.LBB41_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB41_5
.LBB41_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB41_8:
	cmp	r0, #0
	bne	.LBB41_7
	bx	lr
.LBB41_10:
	movs	r0, #48
	str	r0, [r1]
	bx	lr
.Lfunc_end41:
	.size	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E, .Lfunc_end41-_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_hex17heeddecaaed48427eE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE:
	.fnstart
	lsls	r0, r0, #16
	movs	r1, #4
.LBB42_1:
	cmp	r1, #0
	beq	.LBB42_6
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB42_4
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB42_5
.LBB42_4:
	adds	r2, #48
.LBB42_5:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB42_1
.LBB42_6:
	bx	lr
.Lfunc_end42:
	.size	_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE, .Lfunc_end42-_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE
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
	.pad	#336
	sub	sp, #336
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r2, #1
	lsls	r3, r2, #16
	movs	r0, #240
	str	r0, [r3, #4]
	movs	r4, #0
	str	r4, [sp, #120]
	movs	r0, #10
	str	r0, [sp, #40]
	str	r0, [sp, #116]
	mov	r0, r3
	adds	r0, #8
	str	r0, [sp, #112]
	add	r0, sp, #124
	strh	r4, [r0]
	ldr	r0, .LCPI43_59
	movs	r1, #128
	str	r1, [sp, #12]
	str	r1, [r0]
	adds	r1, r0, #4
	adds	r0, #132
	str	r3, [sp, #92]
	str	r0, [r3]
	movs	r0, #32
	str	r0, [sp, #32]
	str	r0, [sp, #132]
	str	r1, [sp, #128]
	str	r4, [sp, #16]
	str	r4, [sp, #140]
	add	r0, sp, #292
	mov	r1, r0
	adds	r1, #32
	str	r1, [sp, #4]
	adds	r0, #20
	str	r0, [sp, #8]
	str	r2, [sp, #36]
	lsls	r0, r2, #8
	str	r0, [sp, #104]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #48]
	movs	r0, #7
	lsls	r0, r0, #18
	str	r0, [sp, #44]
	movs	r0, #255
	mvns	r3, r0
	ldr	r5, .LCPI43_60
	mov	r0, r5
	str	r3, [sp, #108]
.LBB43_1:
	adds	r1, r5, #2
	cmp	r0, r1
	beq	.LBB43_3
	ldrb	r1, [r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_1
.LBB43_3:
	ldr	r0, [sp, #16]
	str	r0, [sp, #136]
.LBB43_4:
	ldr	r0, [r3, #24]
	cmp	r0, #0
	beq	.LBB43_4
	ldr	r5, [r3, #28]
	cmp	r5, #8
	beq	.LBB43_9
	cmp	r5, #10
	beq	.LBB43_14
	add	r0, sp, #128
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #104]
	cmp	r5, r0
	blo	.LBB43_11
	movs	r0, #63
	b	.LBB43_12
.LBB43_9:
	ldr	r0, [sp, #136]
	cmp	r0, #0
	beq	.LBB43_4
	subs	r0, r0, #1
	str	r0, [sp, #136]
	movs	r0, #8
	b	.LBB43_13
.LBB43_11:
	uxtb	r0, r5
.LBB43_12:
	ldr	r3, [sp, #108]
.LBB43_13:
	str	r0, [r3]
	b	.LBB43_4
.LBB43_14:
	ldr	r0, [sp, #40]
	str	r0, [r3]
	add	r0, sp, #128
	movs	r2, #4
	ldr	r1, .LCPI43_44
	str	r2, [sp, #24]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	beq	.LBB43_18
	movs	r0, #0
	ldr	r2, [sp, #108]
	ldr	r3, .LCPI43_45
.LBB43_16:
	cmp	r0, #6
	bne	.LBB43_17
	b	.LBB43_57
.LBB43_17:
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB43_16
.LBB43_18:
	add	r0, sp, #128
	movs	r2, #3
	ldr	r1, .LCPI43_46
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	bne	.LBB43_19
	bl	.LBB43_257
.LBB43_19:
	add	r0, sp, #188
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r5, #0
	ldr	r4, [sp, #112]
	ldr	r0, [sp, #120]
	str	r0, [sp, #100]
	ldr	r3, [sp, #108]
.LBB43_20:
	ldr	r0, [sp, #100]
	cmp	r5, r0
	blo	.LBB43_21
	bl	.LBB43_314
.LBB43_21:
	movs	r0, #24
	muls	r0, r5, r0
	adds	r6, r4, r0
	ldr	r0, [r4, r0]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI43_37:
	add	pc, r0
	.p2align	2
.LJTI43_1:
	.byte	(.LBB43_23-(.LCPI43_37+4))/2
	.byte	(.LBB43_30-(.LCPI43_37+4))/2
	.byte	(.LBB43_31-(.LCPI43_37+4))/2
	.byte	(.LBB43_37-(.LCPI43_37+4))/2
	.byte	(.LBB43_39-(.LCPI43_37+4))/2
	.p2align	1
.LBB43_23:
	adds	r2, r6, #4
	add	r0, sp, #292
	add	r1, sp, #188
	bl	_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE
	ldr	r0, [sp, #292]
	cmp	r0, #0
	beq	.LBB43_53
	ldr	r0, [sp, #304]
	lsls	r0, r0, #2
	ldr	r1, [sp, #296]
.LBB43_25:
	cmp	r0, #0
	beq	.LBB43_54
	ldm	r1!, {r2}
	ldr	r3, [sp, #104]
	cmp	r2, r3
	blo	.LBB43_28
	movs	r2, #63
	b	.LBB43_29
.LBB43_28:
	uxtb	r2, r2
.LBB43_29:
	ldr	r3, [sp, #108]
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB43_25
.LBB43_30:
	movs	r0, #12
	b	.LBB43_55
.LBB43_31:
	ldr	r0, [r6, #4]
	ldr	r1, [r6, #12]
	lsls	r1, r1, #2
	ldr	r3, [sp, #108]
.LBB43_32:
	cmp	r1, #0
	beq	.LBB43_41
	ldm	r0!, {r2}
	ldr	r3, [sp, #104]
	cmp	r2, r3
	blo	.LBB43_35
	movs	r2, #63
	b	.LBB43_36
.LBB43_35:
	uxtb	r2, r2
.LBB43_36:
	ldr	r3, [sp, #108]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB43_32
.LBB43_37:
	ldrh	r1, [r6, #4]
	add	r0, sp, #112
	bl	_ZN5basic7Program12find_by_line17h087deedd7f54a71eE
	cmp	r0, #0
	ldr	r3, [sp, #108]
	bne	.LBB43_38
	bl	.LBB43_314
.LBB43_38:
	mov	r5, r1
	b	.LBB43_20
.LBB43_39:
	mov	r2, r6
	adds	r2, #8
	add	r0, sp, #292
	add	r1, sp, #188
	bl	_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE
	ldr	r0, [sp, #292]
	cmp	r0, #0
	beq	.LBB43_40
	bl	.LBB43_315
.LBB43_40:
	ldr	r2, [sp, #296]
	adds	r1, r6, #4
	add	r0, sp, #188
	bl	_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E
	add	r0, sp, #292
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	b	.LBB43_52
.LBB43_41:
	movs	r0, #0
.LBB43_42:
	cmp	r0, #2
	beq	.LBB43_44
	ldr	r1, .LCPI43_47
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_42
.LBB43_44:
	movs	r2, #0
.LBB43_45:
	ldr	r0, [r3, #24]
	cmp	r0, #0
	beq	.LBB43_45
	ldr	r0, [r3, #28]
	cmp	r0, #8
	beq	.LBB43_50
	cmp	r0, #10
	beq	.LBB43_51
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB43_45
	str	r0, [r3]
	ldr	r0, [sp, #40]
	muls	r2, r0, r2
	adds	r2, r1, r2
	b	.LBB43_45
.LBB43_50:
	movs	r0, #8
	str	r0, [r3]
	movs	r1, #10
	mov	r0, r2
	bl	__aeabi_uidiv
	ldr	r3, [sp, #108]
	mov	r2, r0
	b	.LBB43_45
.LBB43_51:
	ldr	r0, [sp, #40]
	str	r0, [r3]
	adds	r6, #16
	add	r0, sp, #188
	mov	r1, r6
	bl	_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E
.LBB43_52:
	ldr	r3, [sp, #108]
	b	.LBB43_56
.LBB43_53:
	ldr	r0, [sp, #296]
	ldr	r1, [sp, #108]
	str	r0, [r1, #4]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
.LBB43_54:
	add	r0, sp, #292
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	ldr	r0, [sp, #40]
.LBB43_55:
	ldr	r3, [sp, #108]
	str	r0, [r3]
.LBB43_56:
	adds	r5, r5, #1
	b	.LBB43_20
.LBB43_57:
	ldr	r4, [sp, #120]
	str	r4, [r2, #4]
	ldr	r5, [sp, #112]
	movs	r0, #0
	str	r0, [sp, #20]
	bl	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #40]
	str	r0, [r3]
	movs	r0, #24
	muls	r0, r4, r0
	adds	r0, r5, r0
	str	r0, [sp, #28]
.LBB43_58:
	ldr	r0, [sp, #28]
	cmp	r5, r0
	bne	.LBB43_59
	bl	.LBB43_314
.LBB43_59:
	ldrh	r0, [r5, #20]
	str	r0, [r3, #4]
	ldr	r0, [sp, #36]
	bl	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
	ldr	r3, [sp, #108]
	ldr	r0, [sp, #32]
	str	r0, [r3]
	mov	r0, r5
	adds	r0, #24
	str	r0, [sp, #52]
	ldr	r0, [r5]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI43_38:
	add	pc, r0
	.p2align	2
.LJTI43_2:
	.byte	(.LBB43_62-(.LCPI43_38+4))/2
	.byte	(.LBB43_65-(.LCPI43_38+4))/2
	.byte	(.LBB43_68-(.LCPI43_38+4))/2
	.byte	(.LBB43_71-(.LCPI43_38+4))/2
	.byte	(.LBB43_74-(.LCPI43_38+4))/2
	.p2align	1
	.p2align	2
.LCPI43_59:
	.long	65784
	.p2align	1
.LBB43_62:
	movs	r0, #0
.LBB43_63:
	cmp	r0, #6
	beq	.LBB43_77
	ldr	r1, .LCPI43_48
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_63
.LBB43_65:
	movs	r0, #0
	ldr	r2, .LCPI43_49
	ldr	r5, [sp, #52]
.LBB43_66:
	cmp	r0, #3
	bne	.LBB43_67
	b	.LBB43_232
.LBB43_67:
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_66
.LBB43_68:
	movs	r0, #0
.LBB43_69:
	cmp	r0, #7
	bne	.LBB43_70
	b	.LBB43_151
.LBB43_70:
	ldr	r1, .LCPI43_50
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_69
.LBB43_71:
	movs	r0, #0
.LBB43_72:
	cmp	r0, #5
	bne	.LBB43_73
	b	.LBB43_157
.LBB43_73:
	ldr	r1, .LCPI43_51
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_72
.LBB43_74:
	ldr	r0, [sp, #20]
.LBB43_75:
	cmp	r0, #4
	bne	.LBB43_76
	b	.LBB43_159
.LBB43_76:
	ldr	r1, .LCPI43_52
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_75
.LBB43_77:
	ldr	r0, .LCPI43_53
	str	r0, [sp, #200]
	movs	r6, #0
	str	r6, [sp, #196]
	str	r6, [sp, #192]
	movs	r0, #4
	str	r0, [sp, #100]
	str	r0, [sp, #188]
	ldr	r0, [r5, #12]
	movs	r1, #20
	str	r1, [sp, #72]
	muls	r0, r1, r0
	ldr	r5, [r5, #4]
	adds	r0, r5, r0
	str	r0, [sp, #80]
.LBB43_78:
	ldr	r0, [sp, #80]
	cmp	r5, r0
	bne	.LBB43_79
	b	.LBB43_233
.LBB43_79:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB43_87
	cmp	r0, #1
	bne	.LBB43_96
	ldr	r2, [sp, #92]
	ldr	r0, [r2]
	mov	r1, r0
	ldr	r3, [sp, #72]
	stm	r1!, {r3}
	adds	r0, #24
	str	r0, [r2]
	movs	r0, #0
	str	r0, [sp, #172]
	movs	r2, #5
	str	r2, [sp, #168]
	str	r1, [sp, #164]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	str	r5, [sp, #96]
	bne	.LBB43_82
	b	.LBB43_115
.LBB43_82:
	mov	r2, r5
	ldr	r5, [r5, #16]
	ldr	r4, [r2, #8]
	cmp	r5, #5
	bls	.LBB43_84
	add	r0, sp, #164
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r1, [sp, #164]
	ldr	r0, [sp, #172]
.LBB43_84:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
	ldr	r5, [sp, #96]
.LBB43_85:
	cmp	r2, #0
	bne	.LBB43_86
	b	.LBB43_113
.LBB43_86:
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB43_85
.LBB43_87:
	str	r5, [sp, #96]
	cmp	r6, #0
	ldr	r4, [sp, #100]
	bne	.LBB43_88
	bl	.LBB43_332
.LBB43_88:
	subs	r1, r6, #1
	movs	r0, #12
	mov	r2, r0
	muls	r2, r1, r2
	ldr	r5, [r4, r2]
	cmp	r5, #0
	bne	.LBB43_89
	bl	.LBB43_332
.LBB43_89:
	adds	r2, r4, r2
	ldr	r3, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #184]
	str	r3, [sp, #180]
	str	r5, [sp, #176]
	cmp	r1, #0
	bne	.LBB43_90
	bl	.LBB43_333
.LBB43_90:
	mov	r1, r4
	subs	r6, r6, #2
	str	r6, [sp, #196]
	str	r6, [sp, #64]
	muls	r0, r6, r0
	ldr	r4, [r4, r0]
	cmp	r4, #0
	bne	.LBB43_91
	bl	.LBB43_333
.LBB43_91:
	adds	r0, r1, r0
	ldr	r6, [r0, #8]
	str	r2, [sp, #60]
	adds	r1, r2, r6
	adds	r1, r1, #5
	str	r1, [sp, #168]
	lsls	r1, r1, #2
	ldr	r0, [r0, #4]
	str	r0, [sp, #88]
	ldr	r0, [sp, #92]
	ldr	r2, [r0]
	mov	r3, r2
	stm	r3!, {r1}
	adds	r1, r1, r2
	adds	r1, r1, #4
	str	r1, [r0]
	movs	r0, #0
	str	r0, [sp, #68]
	str	r0, [sp, #172]
	str	r6, [sp, #300]
	ldr	r0, [sp, #88]
	str	r0, [sp, #296]
	str	r4, [sp, #292]
	str	r3, [sp, #164]
	add	r0, sp, #164
	movs	r1, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #172]
	adds	r1, r0, r6
	ldr	r2, [sp, #168]
	cmp	r1, r2
	bls	.LBB43_93
	add	r0, sp, #164
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #172]
.LBB43_93:
	lsls	r1, r6, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #164]
.LBB43_94:
	cmp	r1, #0
	beq	.LBB43_97
	ldm	r4!, {r6}
	str	r6, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB43_94
.LBB43_96:
	ldr	r2, [sp, #92]
	ldr	r0, [r2]
	mov	r1, r0
	ldr	r3, [sp, #72]
	stm	r1!, {r3}
	adds	r0, #24
	str	r0, [r2]
	movs	r0, #0
	str	r0, [sp, #172]
	movs	r0, #5
	str	r0, [sp, #168]
	str	r1, [sp, #164]
	ldr	r0, [r5, #4]
	adds	r0, #65
	uxtb	r1, r0
	add	r0, sp, #164
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	b	.LBB43_114
.LBB43_97:
	str	r0, [sp, #172]
	ldr	r1, [sp, #96]
	ldr	r3, [r1, #4]
	movs	r1, #43
	adr	r4, .LJTI43_4
	ldrb	r3, [r4, r3]
	lsls	r3, r3, #1
.LCPI43_39:
	add	pc, r3
	.p2align	2
.LCPI43_60:
	.long	.L__unnamed_4
	.p2align	1
	.p2align	2
.LJTI43_4:
	.byte	(.LBB43_124-(.LCPI43_39+4))/2
	.byte	(.LBB43_101-(.LCPI43_39+4))/2
	.byte	(.LBB43_121-(.LCPI43_39+4))/2
	.byte	(.LBB43_122-(.LCPI43_39+4))/2
	.byte	(.LBB43_123-(.LCPI43_39+4))/2
	.byte	(.LBB43_135-(.LCPI43_39+4))/2
	.p2align	1
.LBB43_101:
	movs	r1, #45
	b	.LBB43_124
	.p2align	2
.LCPI43_44:
	.long	.L__unnamed_5
	.p2align	2
.LCPI43_45:
	.long	.L__unnamed_6
	.p2align	2
.LCPI43_46:
	.long	.L__unnamed_7
	.p2align	2
.LCPI43_47:
	.long	.L__unnamed_8
	.p2align	2
.LCPI43_48:
	.long	.L__unnamed_9
	.p2align	2
.LCPI43_49:
	.long	.L__unnamed_10
	.p2align	2
.LCPI43_50:
	.long	.L__unnamed_11
	.p2align	2
.LCPI43_51:
	.long	.L__unnamed_12
	.p2align	2
.LCPI43_52:
	.long	.L__unnamed_13
	.p2align	2
.LCPI43_53:
	.long	.L__unnamed_14
	.p2align	1
.LBB43_113:
	str	r0, [sp, #172]
.LBB43_114:
	ldr	r1, [sp, #100]
	b	.LBB43_132
.LBB43_115:
	ldr	r0, [r5, #8]
	ldr	r5, [sp, #108]
	str	r0, [r5, #4]
	ldr	r4, [r5, #44]
	cmp	r4, #0
	bne	.LBB43_116
	b	.LBB43_150
.LBB43_116:
	adds	r5, #248
	movs	r0, #8
.LBB43_117:
	lsls	r1, r4, #28
	bne	.LBB43_120
	adds	r5, r5, #1
	subs	r0, r0, #1
	lsrs	r4, r4, #4
	b	.LBB43_117
.LBB43_119:
	movs	r1, #15
	ands	r1, r4
	adds	r1, #48
	add	r0, sp, #164
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	adds	r5, r5, #1
	lsrs	r4, r4, #4
.LBB43_120:
	cmp	r5, #0
	bne	.LBB43_119
	b	.LBB43_131
.LBB43_121:
	movs	r1, #42
	b	.LBB43_124
.LBB43_122:
	movs	r1, #47
	b	.LBB43_124
.LBB43_123:
	movs	r1, #61
.LBB43_124:
	add	r0, sp, #164
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #172]
.LBB43_125:
	ldr	r4, [sp, #60]
	adds	r1, r0, r4
	ldr	r2, [sp, #168]
	cmp	r1, r2
	bls	.LBB43_127
	add	r0, sp, #164
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #172]
.LBB43_127:
	lsls	r1, r0, #2
	ldr	r2, [sp, #164]
	adds	r1, r2, r1
	lsls	r2, r4, #2
.LBB43_128:
	cmp	r2, #0
	beq	.LBB43_130
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB43_128
.LBB43_130:
	str	r0, [sp, #172]
	add	r0, sp, #164
	movs	r1, #41
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	add	r0, sp, #292
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	add	r0, sp, #176
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	ldr	r6, [sp, #64]
.LBB43_131:
	ldr	r1, [sp, #100]
	ldr	r5, [sp, #96]
.LBB43_132:
	ldr	r0, [sp, #192]
	cmp	r6, r0
	bne	.LBB43_134
	add	r0, sp, #188
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE
	ldr	r1, [sp, #188]
	ldr	r6, [sp, #196]
.LBB43_134:
	adds	r5, #20
	movs	r0, #12
	muls	r0, r6, r0
	str	r1, [sp, #100]
	adds	r0, r1, r0
	add	r1, sp, #164
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	adds	r6, r6, #1
	str	r6, [sp, #196]
	b	.LBB43_78
.LBB43_135:
	ldr	r1, [sp, #168]
	subs	r1, r1, r0
	cmp	r1, #1
	bhi	.LBB43_137
	add	r0, sp, #164
	movs	r1, #2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r2, [sp, #164]
	ldr	r0, [sp, #172]
.LBB43_137:
	lsls	r1, r0, #2
	adds	r6, r2, r1
	ldr	r2, .LCPI43_54
	ldr	r4, [sp, #68]
.LBB43_138:
	ldr	r1, .LCPI43_54
	adds	r1, r1, #2
	cmp	r2, r1
	beq	.LBB43_149
	ldrsb	r1, [r2, r4]
	uxtb	r3, r1
	cmp	r1, #0
	bmi	.LBB43_141
	adds	r2, r2, #1
	b	.LBB43_148
.LBB43_141:
	str	r6, [sp, #88]
	ldrb	r1, [r2, #1]
	movs	r6, #63
	str	r6, [sp, #76]
	ands	r1, r6
	movs	r6, #31
	ands	r6, r3
	cmp	r3, #223
	bls	.LBB43_145
	str	r6, [sp, #56]
	ldrb	r4, [r2, #2]
	str	r4, [sp, #84]
	ldr	r4, [sp, #76]
	ldr	r6, [sp, #84]
	ands	r6, r4
	str	r6, [sp, #84]
	lsls	r1, r1, #6
	ldr	r4, [sp, #84]
	adds	r1, r1, r4
	cmp	r3, #240
	blo	.LBB43_146
	ldr	r3, [sp, #56]
	lsls	r3, r3, #18
	ldr	r4, [sp, #44]
	ands	r3, r4
	ldrb	r4, [r2, #3]
	ldr	r6, [sp, #76]
	ands	r4, r6
	lsls	r1, r1, #6
	adds	r1, r1, r4
	adds	r3, r1, r3
	ldr	r1, [sp, #48]
	cmp	r3, r1
	ldr	r4, [sp, #68]
	ldr	r6, [sp, #88]
	beq	.LBB43_149
	adds	r2, r2, #4
	b	.LBB43_148
.LBB43_145:
	lsls	r3, r6, #6
	adds	r3, r3, r1
	adds	r2, r2, #2
	b	.LBB43_147
.LBB43_146:
	ldr	r3, [sp, #56]
	lsls	r3, r3, #12
	adds	r3, r1, r3
	adds	r2, r2, #3
	ldr	r4, [sp, #68]
.LBB43_147:
	ldr	r6, [sp, #88]
.LBB43_148:
	stm	r6!, {r3}
	adds	r0, r0, #1
	b	.LBB43_138
.LBB43_149:
	str	r0, [sp, #172]
	b	.LBB43_125
.LBB43_150:
	add	r0, sp, #164
	movs	r1, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	b	.LBB43_131
.LBB43_151:
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #12]
	lsls	r1, r1, #2
.LBB43_152:
	cmp	r1, #0
	beq	.LBB43_162
	ldm	r0!, {r2}
	ldr	r3, [sp, #104]
	cmp	r2, r3
	blo	.LBB43_155
	movs	r2, #63
	b	.LBB43_156
.LBB43_155:
	uxtb	r2, r2
.LBB43_156:
	ldr	r3, [sp, #108]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB43_152
.LBB43_157:
	ldrh	r0, [r5, #4]
	str	r0, [r3, #4]
	ldr	r0, [sp, #36]
	bl	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
.LBB43_158:
	ldr	r3, [sp, #108]
	b	.LBB43_231
.LBB43_159:
	ldr	r0, [r5, #4]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB43_160:
	str	r1, [r3]
	cmp	r0, #3
	beq	.LBB43_165
	ldr	r1, .LCPI43_55
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB43_160
.LBB43_162:
	movs	r0, #0
.LBB43_163:
	cmp	r0, #3
	bne	.LBB43_164
	b	.LBB43_230
.LBB43_164:
	ldr	r1, .LCPI43_56
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_163
.LBB43_165:
	ldr	r0, .LCPI43_57
	str	r0, [sp, #200]
	movs	r2, #0
	str	r2, [sp, #196]
	str	r2, [sp, #192]
	ldr	r1, [sp, #24]
	str	r1, [sp, #188]
	ldr	r0, [r5, #16]
	movs	r3, #20
	str	r3, [sp, #68]
	muls	r0, r3, r0
	ldr	r4, [r5, #8]
	mov	r5, r2
	adds	r0, r4, r0
	str	r0, [sp, #76]
	str	r1, [sp, #100]
.LBB43_166:
	ldr	r0, [sp, #76]
	cmp	r4, r0
	bne	.LBB43_167
	b	.LBB43_241
.LBB43_167:
	ldr	r0, [r4]
	cmp	r0, #0
	str	r4, [sp, #96]
	beq	.LBB43_175
	cmp	r0, #1
	bne	.LBB43_184
	ldr	r2, [sp, #92]
	ldr	r0, [r2]
	mov	r1, r0
	ldr	r3, [sp, #68]
	stm	r1!, {r3}
	adds	r0, #24
	str	r0, [r2]
	movs	r0, #0
	str	r0, [sp, #172]
	movs	r2, #5
	str	r2, [sp, #168]
	str	r1, [sp, #164]
	ldr	r2, [r4, #4]
	mov	r6, r5
	cmp	r2, #0
	bne	.LBB43_170
	b	.LBB43_193
.LBB43_170:
	ldr	r5, [r4, #16]
	ldr	r4, [r4, #8]
	cmp	r5, #5
	bls	.LBB43_172
	add	r0, sp, #164
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r1, [sp, #164]
	ldr	r0, [sp, #172]
.LBB43_172:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r5, #2
	mov	r5, r6
.LBB43_173:
	cmp	r2, #0
	beq	.LBB43_188
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB43_173
.LBB43_175:
	cmp	r5, #0
	ldr	r6, [sp, #100]
	bne	.LBB43_176
	b	.LBB43_332
.LBB43_176:
	mov	r3, r5
	subs	r1, r5, #1
	movs	r0, #12
	mov	r2, r0
	muls	r2, r1, r2
	ldr	r5, [r6, r2]
	cmp	r5, #0
	bne	.LBB43_177
	b	.LBB43_332
.LBB43_177:
	mov	r4, r3
	adds	r2, r6, r2
	ldr	r3, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #184]
	str	r3, [sp, #180]
	str	r5, [sp, #176]
	cmp	r1, #0
	bne	.LBB43_178
	b	.LBB43_333
.LBB43_178:
	subs	r4, r4, #2
	str	r4, [sp, #196]
	str	r4, [sp, #64]
	muls	r0, r4, r0
	ldr	r4, [r6, r0]
	cmp	r4, #0
	bne	.LBB43_179
	b	.LBB43_333
.LBB43_179:
	adds	r0, r6, r0
	ldr	r6, [r0, #8]
	str	r2, [sp, #60]
	adds	r1, r2, r6
	adds	r1, r1, #5
	str	r1, [sp, #168]
	lsls	r1, r1, #2
	ldr	r0, [r0, #4]
	str	r0, [sp, #84]
	ldr	r0, [sp, #92]
	ldr	r2, [r0]
	mov	r3, r2
	stm	r3!, {r1}
	adds	r1, r1, r2
	adds	r1, r1, #4
	str	r1, [r0]
	movs	r0, #0
	str	r0, [sp, #88]
	str	r0, [sp, #172]
	str	r6, [sp, #300]
	ldr	r0, [sp, #84]
	str	r0, [sp, #296]
	str	r4, [sp, #292]
	str	r3, [sp, #164]
	add	r0, sp, #164
	movs	r1, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #172]
	adds	r1, r0, r6
	ldr	r2, [sp, #168]
	cmp	r1, r2
	bls	.LBB43_181
	add	r0, sp, #164
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #172]
.LBB43_181:
	lsls	r1, r6, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #164]
.LBB43_182:
	cmp	r1, #0
	beq	.LBB43_185
	ldm	r4!, {r6}
	str	r6, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB43_182
.LBB43_184:
	ldr	r2, [sp, #92]
	ldr	r0, [r2]
	mov	r1, r0
	ldr	r3, [sp, #68]
	stm	r1!, {r3}
	adds	r0, #24
	str	r0, [r2]
	movs	r0, #0
	str	r0, [sp, #172]
	movs	r0, #5
	str	r0, [sp, #168]
	str	r1, [sp, #164]
	ldr	r0, [r4, #4]
	adds	r0, #65
	uxtb	r1, r0
	add	r0, sp, #164
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	b	.LBB43_226
.LBB43_185:
	str	r0, [sp, #172]
	ldr	r1, [sp, #96]
	ldr	r3, [r1, #4]
	movs	r1, #43
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI43_40:
	add	pc, r3
	.p2align	2
.LJTI43_3:
	.byte	(.LBB43_202-(.LCPI43_40+4))/2
	.byte	(.LBB43_187-(.LCPI43_40+4))/2
	.byte	(.LBB43_199-(.LCPI43_40+4))/2
	.byte	(.LBB43_200-(.LCPI43_40+4))/2
	.byte	(.LBB43_201-(.LCPI43_40+4))/2
	.byte	(.LBB43_209-(.LCPI43_40+4))/2
	.p2align	1
.LBB43_187:
	movs	r1, #45
	b	.LBB43_202
.LBB43_188:
	str	r0, [sp, #172]
	b	.LBB43_226
	.p2align	2
.LCPI43_54:
	.long	.L__unnamed_15
	.p2align	2
.LCPI43_55:
	.long	.L__unnamed_16
	.p2align	2
.LCPI43_56:
	.long	.L__unnamed_17
	.p2align	2
.LCPI43_57:
	.long	.L__unnamed_14
	.p2align	1
.LBB43_193:
	ldr	r0, [r4, #8]
	ldr	r5, [sp, #108]
	str	r0, [r5, #4]
	ldr	r4, [r5, #44]
	cmp	r4, #0
	bne	.LBB43_194
	b	.LBB43_224
.LBB43_194:
	adds	r5, #248
	movs	r0, #8
.LBB43_195:
	lsls	r1, r4, #28
	bne	.LBB43_198
	adds	r5, r5, #1
	subs	r0, r0, #1
	lsrs	r4, r4, #4
	b	.LBB43_195
.LBB43_197:
	movs	r1, #15
	ands	r1, r4
	adds	r1, #48
	add	r0, sp, #164
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	adds	r5, r5, #1
	lsrs	r4, r4, #4
.LBB43_198:
	cmp	r5, #0
	bne	.LBB43_197
	b	.LBB43_225
.LBB43_199:
	movs	r1, #42
	b	.LBB43_202
.LBB43_200:
	movs	r1, #47
	b	.LBB43_202
.LBB43_201:
	movs	r1, #61
.LBB43_202:
	add	r0, sp, #164
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #172]
	ldr	r4, [sp, #100]
.LBB43_203:
	ldr	r6, [sp, #60]
	adds	r1, r0, r6
	ldr	r2, [sp, #168]
	cmp	r1, r2
	bls	.LBB43_205
	add	r0, sp, #164
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #172]
.LBB43_205:
	lsls	r1, r0, #2
	ldr	r2, [sp, #164]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB43_206:
	cmp	r2, #0
	beq	.LBB43_208
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB43_206
.LBB43_208:
	str	r0, [sp, #172]
	add	r0, sp, #164
	movs	r1, #41
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	add	r0, sp, #292
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	add	r0, sp, #176
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	ldr	r5, [sp, #64]
	b	.LBB43_227
.LBB43_209:
	ldr	r1, [sp, #168]
	subs	r1, r1, r0
	cmp	r1, #1
	bhi	.LBB43_211
	add	r0, sp, #164
	movs	r1, #2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r2, [sp, #164]
	ldr	r0, [sp, #172]
.LBB43_211:
	lsls	r1, r0, #2
	adds	r6, r2, r1
	ldr	r2, .LCPI43_58
	ldr	r4, [sp, #100]
.LBB43_212:
	ldr	r1, .LCPI43_58
	adds	r1, r1, #2
	cmp	r2, r1
	beq	.LBB43_223
	ldr	r1, [sp, #88]
	ldrsb	r1, [r2, r1]
	uxtb	r3, r1
	cmp	r1, #0
	bmi	.LBB43_215
	adds	r2, r2, #1
	b	.LBB43_222
.LBB43_215:
	str	r6, [sp, #84]
	ldrb	r1, [r2, #1]
	movs	r6, #63
	str	r6, [sp, #72]
	ands	r1, r6
	movs	r6, #31
	ands	r6, r3
	cmp	r3, #223
	bls	.LBB43_219
	str	r6, [sp, #56]
	ldrb	r4, [r2, #2]
	str	r4, [sp, #80]
	ldr	r4, [sp, #72]
	ldr	r6, [sp, #80]
	ands	r6, r4
	str	r6, [sp, #80]
	lsls	r1, r1, #6
	ldr	r4, [sp, #80]
	adds	r1, r1, r4
	cmp	r3, #240
	blo	.LBB43_220
	ldr	r3, [sp, #56]
	lsls	r3, r3, #18
	ldr	r4, [sp, #44]
	ands	r3, r4
	ldrb	r4, [r2, #3]
	ldr	r6, [sp, #72]
	ands	r4, r6
	lsls	r1, r1, #6
	adds	r1, r1, r4
	adds	r3, r1, r3
	ldr	r1, [sp, #48]
	cmp	r3, r1
	ldr	r4, [sp, #100]
	ldr	r6, [sp, #84]
	beq	.LBB43_223
	adds	r2, r2, #4
	b	.LBB43_222
.LBB43_219:
	lsls	r3, r6, #6
	adds	r3, r3, r1
	adds	r2, r2, #2
	b	.LBB43_221
.LBB43_220:
	ldr	r3, [sp, #56]
	lsls	r3, r3, #12
	adds	r3, r1, r3
	adds	r2, r2, #3
	ldr	r4, [sp, #100]
.LBB43_221:
	ldr	r6, [sp, #84]
.LBB43_222:
	stm	r6!, {r3}
	adds	r0, r0, #1
	b	.LBB43_212
.LBB43_223:
	str	r0, [sp, #172]
	b	.LBB43_203
.LBB43_224:
	add	r0, sp, #164
	movs	r1, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
.LBB43_225:
	mov	r5, r6
.LBB43_226:
	ldr	r4, [sp, #100]
.LBB43_227:
	ldr	r0, [sp, #192]
	cmp	r5, r0
	bne	.LBB43_229
	add	r0, sp, #188
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE
	ldr	r4, [sp, #188]
	ldr	r5, [sp, #196]
.LBB43_229:
	ldr	r6, [sp, #96]
	adds	r6, #20
	movs	r0, #12
	muls	r0, r5, r0
	str	r4, [sp, #100]
	adds	r0, r4, r0
	add	r1, sp, #164
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	mov	r4, r6
	adds	r5, r5, #1
	str	r5, [sp, #196]
	b	.LBB43_166
.LBB43_230:
	ldr	r0, [r5, #16]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r3]
.LBB43_231:
	ldr	r5, [sp, #52]
.LBB43_232:
	ldr	r0, [sp, #40]
	str	r0, [r3]
	b	.LBB43_58
.LBB43_233:
	cmp	r6, #0
	ldr	r2, [sp, #100]
	bne	.LBB43_234
	b	.LBB43_336
.LBB43_234:
	subs	r5, r6, #1
	str	r5, [sp, #196]
	movs	r4, #12
	mov	r1, r4
	muls	r1, r5, r1
	ldr	r0, [r2, r1]
	cmp	r0, #0
	bne	.LBB43_235
	b	.LBB43_336
.LBB43_235:
	adds	r1, r2, r1
	str	r0, [sp, #152]
	ldr	r2, [r1, #8]
	str	r2, [sp, #160]
	ldr	r1, [r1, #4]
	str	r1, [sp, #156]
	lsls	r1, r2, #2
.LBB43_236:
	cmp	r1, #0
	beq	.LBB43_249
	ldm	r0!, {r2}
	ldr	r3, [sp, #104]
	cmp	r2, r3
	blo	.LBB43_239
	movs	r2, #63
	b	.LBB43_240
.LBB43_239:
	uxtb	r2, r2
.LBB43_240:
	ldr	r3, [sp, #108]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB43_236
.LBB43_241:
	cmp	r5, #0
	ldr	r2, [sp, #100]
	bne	.LBB43_242
	b	.LBB43_336
.LBB43_242:
	mov	r6, r5
	subs	r5, r5, #1
	str	r5, [sp, #196]
	movs	r4, #12
	mov	r1, r4
	muls	r1, r5, r1
	ldr	r0, [r2, r1]
	cmp	r0, #0
	bne	.LBB43_243
	b	.LBB43_336
.LBB43_243:
	adds	r1, r2, r1
	str	r0, [sp, #176]
	ldr	r2, [r1, #8]
	str	r2, [sp, #184]
	ldr	r1, [r1, #4]
	str	r1, [sp, #180]
	lsls	r1, r2, #2
.LBB43_244:
	cmp	r1, #0
	beq	.LBB43_253
	ldm	r0!, {r2}
	ldr	r3, [sp, #104]
	cmp	r2, r3
	blo	.LBB43_247
	movs	r2, #63
	b	.LBB43_248
.LBB43_247:
	uxtb	r2, r2
.LBB43_248:
	ldr	r3, [sp, #108]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB43_244
.LBB43_249:
	add	r0, sp, #152
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	muls	r4, r6, r4
	ldr	r0, [sp, #100]
	adds	r4, r0, r4
	subs	r4, #24
.LBB43_250:
	cmp	r5, #0
	bne	.LBB43_251
	b	.LBB43_158
.LBB43_251:
	add	r0, sp, #292
	mov	r1, r4
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #292]
	cmp	r0, #0
	bne	.LBB43_252
	b	.LBB43_158
.LBB43_252:
	add	r0, sp, #292
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	subs	r5, r5, #1
	subs	r4, #12
	b	.LBB43_250
.LBB43_253:
	add	r0, sp, #176
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	muls	r4, r6, r4
	ldr	r0, [sp, #100]
	adds	r4, r0, r4
	subs	r4, #24
.LBB43_254:
	cmp	r5, #0
	bne	.LBB43_255
	b	.LBB43_158
.LBB43_255:
	add	r0, sp, #292
	mov	r1, r4
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #292]
	cmp	r0, #0
	bne	.LBB43_256
	b	.LBB43_158
.LBB43_256:
	add	r0, sp, #292
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	subs	r5, r5, #1
	subs	r4, #12
	b	.LBB43_254
.LBB43_257:
	add	r0, sp, #128
	movs	r2, #6
	ldr	r1, .LCPI43_10
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	beq	.LBB43_260
	ldr	r0, [sp, #140]
	cmp	r0, #0
	ldr	r5, .LCPI43_1
	bne	.LBB43_259
	b	.LBB43_310
.LBB43_259:
	blx	r0
	ldr	r0, [sp, #40]
	ldr	r3, [sp, #108]
	b	.LBB43_328
.LBB43_260:
	add	r0, sp, #128
	movs	r2, #3
	ldr	r1, .LCPI43_11
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	bne	.LBB43_261
	b	.LBB43_278
.LBB43_261:
	ldr	r4, [sp, #92]
	ldr	r1, [r4]
	ldr	r5, [sp, #120]
	lsls	r2, r5, #2
	mov	r0, r1
	stm	r0!, {r2}
	adds	r3, r2, #4
	adds	r1, r1, r3
	adds	r3, r1, r3
	stm	r1!, {r2}
	str	r3, [r4]
	movs	r3, #0
	str	r3, [sp, #332]
	str	r3, [sp, #328]
	ldr	r2, [sp, #24]
	str	r2, [sp, #324]
	str	r3, [sp, #320]
	str	r5, [sp, #316]
	str	r3, [sp, #304]
	str	r3, [sp, #88]
	str	r3, [sp, #300]
	str	r5, [sp, #296]
	str	r0, [sp, #292]
	str	r1, [sp, #312]
	ldr	r4, [sp, #112]
	ldr	r1, .LCPI43_7
	adds	r1, #128
	add	r0, sp, #292
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	movs	r0, #24
	muls	r0, r5, r0
	adds	r5, r4, #4
.LBB43_262:
	cmp	r0, #0
	bne	.LBB43_263
	b	.LBB43_296
.LBB43_263:
	str	r0, [sp, #100]
	str	r5, [sp, #96]
	subs	r6, r5, #4
	ldr	r0, [sp, #320]
	ldr	r4, [sp, #304]
	ldr	r5, [sp, #300]
	ldr	r1, [sp, #316]
	cmp	r0, r1
	bne	.LBB43_265
	ldr	r0, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E
	ldr	r0, [sp, #320]
.LBB43_265:
	lsls	r1, r5, #1
	adds	r1, r1, r4
	lsls	r2, r0, #2
	ldr	r3, [sp, #312]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #320]
	ldr	r0, [r6]
	ldr	r5, [sp, #96]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI43_41:
	add	pc, r0
	.p2align	2
.LJTI43_0:
	.byte	(.LBB43_267-(.LCPI43_41+4))/2
	.byte	(.LBB43_269-(.LCPI43_41+4))/2
	.byte	(.LBB43_277-(.LCPI43_41+4))/2
	.byte	(.LBB43_271-(.LCPI43_41+4))/2
	.byte	(.LBB43_275-(.LCPI43_41+4))/2
	.p2align	1
.LBB43_267:
	add	r6, sp, #292
	mov	r0, r6
	mov	r1, r5
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE
	mov	r0, r6
	ldr	r1, .LCPI43_3
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	mov	r0, r6
	ldr	r1, .LCPI43_4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	b	.LBB43_270
	.p2align	2
.LCPI43_58:
	.long	.L__unnamed_15
	.p2align	1
.LBB43_269:
	ldr	r1, .LCPI43_3
	adds	r1, #196
	add	r6, sp, #292
	mov	r0, r6
	ldr	r4, .LCPI43_14
	blx	r4
	mov	r0, r6
	ldr	r1, .LCPI43_4
	blx	r4
	mov	r0, r6
	ldr	r1, .LCPI43_15
	blx	r4
.LBB43_270:
	ldr	r1, .LCPI43_6
	adds	r1, #16
	b	.LBB43_276
.LBB43_271:
	ldrh	r1, [r5]
	add	r0, sp, #112
	bl	_ZN5basic7Program12find_by_line17h087deedd7f54a71eE
	mov	r6, r1
	cmp	r0, #0
	ldr	r1, .LCPI43_5
	beq	.LBB43_276
	ldr	r0, [sp, #332]
	ldr	r2, [sp, #304]
	ldr	r4, [sp, #300]
	ldr	r1, [sp, #328]
	cmp	r0, r1
	bne	.LBB43_274
	ldr	r0, [sp, #4]
	str	r2, [sp, #84]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE
	ldr	r2, [sp, #84]
	ldr	r0, [sp, #332]
.LBB43_274:
	lsls	r1, r4, #1
	adds	r1, r1, r2
	lsls	r2, r0, #3
	ldr	r3, [sp, #324]
	str	r1, [r3, r2]
	adds	r1, r3, r2
	str	r6, [r1, #4]
	adds	r0, r0, #1
	str	r0, [sp, #332]
	ldr	r1, [sp, #88]
	b	.LBB43_276
.LBB43_275:
	adds	r1, r5, #4
	add	r0, sp, #292
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE
	ldrh	r0, [r5]
	lsls	r1, r0, #6
	ldr	r0, .LCPI43_6
	orrs	r1, r0
.LBB43_276:
	add	r0, sp, #292
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
.LBB43_277:
	ldr	r0, [sp, #100]
	subs	r0, #24
	adds	r5, #24
	b	.LBB43_262
.LBB43_278:
	add	r0, sp, #128
	movs	r2, #4
	ldr	r1, .LCPI43_12
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	ldr	r5, .LCPI43_1
	bne	.LBB43_279
	b	.LBB43_321
.LBB43_279:
	ldr	r1, [sp, #108]
.LBB43_280:
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB43_280
	ldr	r2, [sp, #92]
	ldr	r0, [r2]
	mov	r1, r0
	ldr	r3, [sp, #12]
	stm	r1!, {r3}
	ldr	r3, [sp, #108]
	adds	r0, #132
	str	r0, [r2]
	ldr	r0, [sp, #16]
	str	r0, [sp, #196]
	ldr	r0, [sp, #32]
	str	r0, [sp, #192]
	str	r1, [sp, #188]
.LBB43_282:
	ldr	r0, [r3, #12]
	cmp	r0, #0
	beq	.LBB43_282
	ldr	r0, [r3, #8]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB43_285
	add	r0, sp, #188
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r3, [sp, #108]
	b	.LBB43_282
.LBB43_285:
	add	r0, sp, #188
	add	r1, sp, #292
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #300]
	cmp	r0, #0
	bne	.LBB43_286
	b	.LBB43_322
.LBB43_286:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #108]
	ldr	r4, .LCPI43_13
.LBB43_287:
	cmp	r1, #2
	beq	.LBB43_289
	ldrb	r2, [r4, r1]
	str	r2, [r3]
	adds	r1, r1, #1
	b	.LBB43_287
.LBB43_289:
	lsls	r0, r0, #2
	ldr	r1, [sp, #292]
.LBB43_290:
	cmp	r0, #0
	beq	.LBB43_295
	ldm	r1!, {r2}
	ldr	r3, [sp, #104]
	cmp	r2, r3
	blo	.LBB43_293
	movs	r2, #63
	b	.LBB43_294
.LBB43_293:
	uxtb	r2, r2
.LBB43_294:
	ldr	r3, [sp, #108]
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB43_290
.LBB43_295:
	ldr	r0, [sp, #40]
	str	r0, [r3]
	add	r0, sp, #112
	add	r1, sp, #124
	add	r5, sp, #292
	mov	r2, r5
	bl	_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E
	mov	r0, r5
	ldr	r5, .LCPI43_1
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	b	.LBB43_279
.LBB43_296:
	add	r5, sp, #292
	mov	r0, r5
	ldr	r1, .LCPI43_7
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	mov	r0, r5
	ldr	r1, .LCPI43_5
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	add	r0, sp, #188
	movs	r2, #44
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #200]
	cmp	r0, #1
	bne	.LBB43_298
	movs	r0, #35
	lsls	r1, r0, #25
	add	r0, sp, #188
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E
.LBB43_298:
	ldr	r0, [sp, #228]
	lsls	r2, r0, #3
	ldr	r4, [sp, #188]
	ldr	r0, [sp, #196]
	str	r0, [sp, #100]
	ldr	r0, [sp, #208]
	str	r0, [sp, #88]
	ldr	r0, [sp, #216]
	str	r0, [sp, #96]
	ldr	r5, [sp, #220]
.LBB43_299:
	cmp	r2, #0
	beq	.LBB43_306
	ldr	r3, [r5, #4]
	ldr	r0, [sp, #96]
	cmp	r3, r0
	blo	.LBB43_301
	b	.LBB43_329
.LBB43_301:
	ldr	r6, [r5]
	lsrs	r0, r6, #1
	ldr	r1, [sp, #100]
	cmp	r1, r0
	bhi	.LBB43_302
	b	.LBB43_330
.LBB43_302:
	lsls	r1, r3, #2
	ldr	r3, [sp, #88]
	ldr	r1, [r3, r1]
	subs	r1, r1, r6
	ldr	r3, .LCPI43_2
	adds	r1, r1, r3
	ands	r1, r3
	ldr	r3, .LCPI43_17
	adds	r3, r1, r3
	lsls	r0, r0, #2
	ldr	r1, [r4, r0]
	adds	r0, r4, r0
	lsls	r6, r6, #31
	bne	.LBB43_304
	ldr	r6, .LCPI43_19
	ands	r1, r6
	uxth	r3, r3
	b	.LBB43_305
.LBB43_304:
	lsls	r3, r3, #16
	uxth	r1, r1
.LBB43_305:
	adds	r1, r1, r3
	adds	r5, #8
	str	r1, [r0]
	subs	r2, #8
	b	.LBB43_299
.LBB43_306:
	cmp	r4, #0
	beq	.LBB43_324
	ldr	r0, [sp, #192]
	str	r0, [sp, #88]
	ldr	r0, [sp, #100]
	lsls	r0, r0, #2
	str	r0, [sp, #96]
	movs	r5, #0
.LBB43_308:
	ldr	r0, [sp, #96]
	cmp	r0, r5
	beq	.LBB43_313
	ldrh	r0, [r4, r5]
	bl	_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE
	ldr	r0, [sp, #32]
	ldr	r6, [sp, #108]
	str	r0, [r6]
	adds	r0, r4, r5
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE
	ldr	r0, [sp, #40]
	str	r0, [r6]
	adds	r5, r5, #4
	b	.LBB43_308
.LBB43_310:
	movs	r0, #0
	ldr	r3, [sp, #108]
.LBB43_311:
	cmp	r0, #13
	beq	.LBB43_327
	ldr	r1, .LCPI43_21
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_311
.LBB43_313:
	ldr	r0, [sp, #40]
	ldr	r5, [sp, #108]
	str	r0, [r5]
	add	r0, sp, #140
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E
	mov	r3, r5
	ldr	r0, [sp, #100]
	str	r0, [sp, #148]
	ldr	r0, [sp, #88]
	str	r0, [sp, #144]
	str	r4, [sp, #140]
.LBB43_314:
	ldr	r5, .LCPI43_1
	mov	r0, r5
	bl	.LBB43_1
.LBB43_315:
	movs	r0, #0
	ldr	r2, [sp, #108]
	ldr	r5, .LCPI43_1
	ldr	r3, .LCPI43_22
.LBB43_316:
	cmp	r0, #22
	beq	.LBB43_318
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB43_316
.LBB43_318:
	ldr	r0, [sp, #40]
	str	r0, [r2]
	add	r0, sp, #292
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	ldr	r3, [sp, #108]
	movs	r0, #0
.LBB43_319:
	cmp	r0, #5
	beq	.LBB43_327
	ldr	r1, .LCPI43_20
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_319
.LBB43_321:
	add	r0, sp, #140
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E
	ldr	r0, [sp, #16]
	str	r0, [sp, #140]
	add	r0, sp, #112
	add	r1, sp, #124
	add	r2, sp, #128
	bl	_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E
	b	.LBB43_323
.LBB43_322:
	add	r0, sp, #292
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
.LBB43_323:
	mov	r0, r5
	ldr	r3, [sp, #108]
	bl	.LBB43_1
.LBB43_324:
	movs	r0, #0
	ldr	r3, [sp, #108]
	ldr	r5, .LCPI43_1
.LBB43_325:
	cmp	r0, #5
	beq	.LBB43_327
	ldr	r1, .LCPI43_20
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB43_325
.LBB43_327:
	ldr	r0, [sp, #40]
.LBB43_328:
	str	r0, [r3]
	mov	r0, r5
	bl	.LBB43_1
.LBB43_329:
	ldr	r2, .LCPI43_16
	mov	r0, r3
	ldr	r1, [sp, #96]
	b	.LBB43_331
.LBB43_330:
	ldr	r2, .LCPI43_18
	ldr	r1, [sp, #100]
.LBB43_331:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB43_332:
	ldr	r0, .LCPI43_30
	b	.LBB43_334
.LBB43_333:
	ldr	r0, .LCPI43_29
.LBB43_334:
	movs	r1, #19
.LBB43_335:
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB43_336:
	ldr	r0, .LCPI43_31
	movs	r1, #11
	b	.LBB43_335
	.p2align	2
.LCPI43_1:
	.long	.L__unnamed_4
.LCPI43_2:
	.long	2047
.LCPI43_3:
	.long	8763
.LCPI43_4:
	.long	17362
.LCPI43_5:
	.long	18288
.LCPI43_6:
	.long	24577
.LCPI43_7:
	.long	45160
.LCPI43_10:
	.long	.L__unnamed_18
.LCPI43_11:
	.long	.L__unnamed_19
.LCPI43_12:
	.long	.L__unnamed_20
.LCPI43_13:
	.long	.L__unnamed_21
.LCPI43_14:
	.long	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
.LCPI43_15:
	.long	8460
.LCPI43_16:
	.long	.L__unnamed_22
.LCPI43_17:
	.long	4294959104
.LCPI43_18:
	.long	.L__unnamed_23
.LCPI43_19:
	.long	4294901760
.LCPI43_20:
	.long	.L__unnamed_24
.LCPI43_21:
	.long	.L__unnamed_25
.LCPI43_22:
	.long	.L__unnamed_26
.LCPI43_29:
	.long	.L__unnamed_27
.LCPI43_30:
	.long	.L__unnamed_28
.LCPI43_31:
	.long	.L__unnamed_29
.Lfunc_end43:
	.size	run, .Lfunc_end43-run
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
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI44_0
.LBB44_1:
	cmp	r3, #6
	beq	.LBB44_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB44_1
.LBB44_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB44_4:
	cmp	r1, #0
	bne	.LBB44_3
	movs	r0, #10
	str	r0, [r2]
.LBB44_6:
	b	.LBB44_6
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_30
.Lfunc_end44:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end44-_ZN4core9panicking5panicXXX
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
	.inst.n	0xdefe
.Lfunc_end45:
	.size	expect_failed, .Lfunc_end45-expect_failed
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
_ZN4core6result13unwrap_failedXXX:
	@NO_APP
	ldr	r0, .LCPI46_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_31
.Lfunc_end46:
	.size	unwrap_failed, .Lfunc_end46-unwrap_failed
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
	ldr	r0, .LCPI47_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_32
.Lfunc_end47:
	.size	panic_bounds_check, .Lfunc_end47-panic_bounds_check
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
	ldr	r0, .LCPI48_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_33
.Lfunc_end48:
	.size	panic_fmt, .Lfunc_end48-panic_fmt
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
	ldr	r0, .LCPI49_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_34
.Lfunc_end49:
	.size	borrow_mut_error, .Lfunc_end49-borrow_mut_error
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
	ldr	r0, .LCPI50_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_35
.Lfunc_end50:
	.size	slicee_end_index_len_fail, .Lfunc_end50-slicee_end_index_len_fail
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
	ldr	r0, .LCPI51_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_36
.Lfunc_end51:
	.size	slice_index_order_fail, .Lfunc_end51-slice_index_order_fail
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
	ldr	r2, .LCPI52_0
.LBB52_1:
	cmp	r1, #7
	beq	.LBB52_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB52_1
.LBB52_3:
	movs	r1, #10
	str	r1, [r0]
.LBB52_4:
	b	.LBB52_4
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_37
.Lfunc_end52:
	.size	rust_begin_unwind, .Lfunc_end52-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E,%function
	.code	16
	.thumb_func
_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #32]
	ldr	r5, [r2]
	ldr	r1, [r2, #8]
	subs	r4, r1, #6
	lsls	r1, r1, #2
	movs	r6, #0
	movs	r3, #6
.LBB53_1:
	cmp	r1, r6
	beq	.LBB53_4
	ldr	r2, [r5, r6]
	cmp	r2, #32
	beq	.LBB53_7
	subs	r4, r4, #1
	adds	r3, r3, #1
	adds	r6, r6, #4
	b	.LBB53_1
.LBB53_4:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI53_15
.LBB53_5:
	cmp	r1, #12
	bne	.LBB53_6
	b	.LBB53_71
.LBB53_6:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB53_5
.LBB53_7:
	str	r0, [sp, #28]
	subs	r1, r3, #6
	mov	r0, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE
	lsls	r0, r0, #16
	beq	.LBB53_11
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI53_0
.LBB53_9:
	cmp	r1, #15
	bne	.LBB53_10
	b	.LBB53_71
.LBB53_10:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB53_9
.LBB53_11:
	str	r1, [sp, #24]
	adds	r5, r5, r6
	adds	r0, r5, #4
	adds	r1, r4, #5
	str	r1, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #36
	ldr	r1, .LCPI53_1
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	cmp	r0, #0
	beq	.LBB53_15
	str	r4, [sp, #56]
	adds	r5, #24
	str	r5, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	mov	r2, r0
	mov	r3, r1
	add	r0, sp, #52
	mov	r1, r2
	mov	r2, r3
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE
	ldr	r5, [sp, #52]
	cmp	r5, #0
	beq	.LBB53_31
	ldr	r6, .LCPI53_6
	ands	r6, r5
	ldr	r0, [sp, #60]
	str	r0, [sp, #16]
	ldr	r0, [sp, #56]
	str	r0, [sp, #12]
	movs	r0, #0
	str	r0, [sp, #8]
.LBB53_14:
	str	r0, [sp, #20]
	b	.LBB53_17
.LBB53_15:
	add	r0, sp, #36
	ldr	r1, .LCPI53_2
	movs	r2, #3
	str	r2, [sp, #4]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	movs	r6, #0
	cmp	r0, #0
	beq	.LBB53_26
	movs	r0, #1
	str	r0, [sp, #20]
.LBB53_17:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
.LBB53_18:
	uxth	r4, r5
	orrs	r4, r6
	uxth	r1, r1
	ldr	r6, [sp, #32]
	ldrh	r2, [r6]
	cmp	r2, r1
	bhs	.LBB53_22
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB53_21
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E
	ldr	r0, [sp, #28]
	ldr	r3, [r0, #8]
.LBB53_21:
	movs	r1, #24
	muls	r1, r3, r1
	ldr	r2, [r0]
	ldr	r5, [sp, #20]
	str	r5, [r2, r1]
	ldr	r5, [sp, #24]
	strh	r5, [r6]
	adds	r3, r3, #1
	str	r3, [r0, #8]
	adds	r0, r2, r1
	strh	r5, [r0, #20]
	str	r4, [r0, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #16]
	str	r1, [r0, #12]
	ldr	r1, [sp, #8]
	str	r1, [r0, #16]
	b	.LBB53_72
.LBB53_22:
	ldr	r2, [r0, #8]
	str	r2, [sp, #32]
	ldr	r0, [r0]
	movs	r2, #255
	mvns	r6, r2
	adds	r6, #255
	movs	r5, #0
	mov	r2, r0
.LBB53_23:
	adds	r6, r6, #1
	adds	r5, #24
	ldrh	r3, [r2, #20]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB53_23
	bne	.LBB53_34
	adds	r0, r0, r5
	mov	r1, r0
	subs	r1, #12
	ldr	r2, [sp, #16]
	str	r2, [r1]
	ldr	r2, [sp, #8]
	str	r2, [r1, #4]
	subs	r1, r0, #4
	subs	r0, #24
	ldr	r2, [sp, #20]
	stm	r0!, {r2, r4}
	ldr	r2, [sp, #12]
	str	r2, [r0]
	ldr	r0, [sp, #24]
	strh	r0, [r1]
	b	.LBB53_72
.LBB53_26:
	add	r0, sp, #36
	ldr	r1, .LCPI53_3
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	cmp	r0, #0
	beq	.LBB53_38
	str	r4, [sp, #56]
	adds	r5, #24
	str	r5, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	lsls	r3, r1, #2
	movs	r2, #0
	mov	r4, r0
.LBB53_28:
	cmp	r3, #0
	bne	.LBB53_29
	b	.LBB53_68
.LBB53_29:
	ldr	r5, [r4]
	cmp	r5, #44
	beq	.LBB53_48
	subs	r3, r3, #4
	adds	r2, r2, #1
	adds	r4, r4, #4
	b	.LBB53_28
.LBB53_31:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI53_13
.LBB53_32:
	cmp	r1, #25
	bne	.LBB53_33
	b	.LBB53_67
.LBB53_33:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB53_32
.LBB53_34:
	ldr	r2, [sp, #32]
	cmp	r2, r6
	bhs	.LBB53_35
	b	.LBB53_73
.LBB53_35:
	mov	r3, r0
	ldr	r0, [sp, #28]
	ldr	r1, [r0, #4]
	cmp	r1, r2
	bne	.LBB53_37
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E
	ldr	r0, [sp, #28]
	ldr	r3, [r0]
	ldr	r2, [r0, #8]
.LBB53_37:
	str	r2, [sp, #32]
	subs	r1, r2, r6
	movs	r2, #24
	muls	r2, r1, r2
	adds	r6, r3, r5
	mov	r5, r6
	subs	r5, #24
	mov	r0, r6
	mov	r1, r5
	bl	__aeabi_memmove4
	mov	r0, r6
	subs	r0, #12
	ldr	r1, [sp, #16]
	str	r1, [r0]
	ldr	r1, [sp, #8]
	str	r1, [r0, #4]
	subs	r0, r6, #4
	ldr	r1, [sp, #24]
	strh	r1, [r0]
	mov	r0, r6
	subs	r0, #16
	ldr	r1, [sp, #12]
	str	r1, [r0]
	subs	r6, #20
	str	r4, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r5]
	ldr	r0, [sp, #32]
	adds	r0, r0, #1
	ldr	r1, [sp, #28]
	str	r0, [r1, #8]
	b	.LBB53_72
.LBB53_38:
	add	r0, sp, #36
	ldr	r1, .LCPI53_4
	movs	r2, #4
	str	r2, [sp, #20]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	cmp	r0, #0
	beq	.LBB53_43
	adds	r0, r4, #1
	str	r0, [sp, #56]
	adds	r5, #20
	str	r5, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE
	lsls	r0, r0, #16
	beq	.LBB53_59
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI53_8
.LBB53_41:
	cmp	r1, #21
	bne	.LBB53_42
	b	.LBB53_67
.LBB53_42:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB53_41
.LBB53_43:
	add	r0, sp, #36
	ldr	r1, .LCPI53_5
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	cmp	r0, #0
	bne	.LBB53_44
	b	.LBB53_68
.LBB53_44:
	adds	r0, r4, #2
	str	r0, [sp, #56]
	adds	r5, #16
	str	r5, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	mov	r5, r0
	lsls	r2, r1, #2
	movs	r0, #0
	mov	r3, r0
.LBB53_45:
	cmp	r2, r0
	bne	.LBB53_46
	b	.LBB53_68
.LBB53_46:
	ldr	r4, [r5, r0]
	cmp	r4, #61
	beq	.LBB53_60
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB53_45
.LBB53_48:
	subs	r3, r2, #2
	str	r3, [sp, #48]
	adds	r0, r0, #4
	str	r0, [sp, #44]
	mvns	r0, r2
	adds	r0, r0, r1
	str	r0, [sp, #20]
	add	r0, sp, #44
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [sp, #20]
	str	r0, [sp, #56]
	adds	r0, r4, #4
	str	r0, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	str	r5, [sp, #16]
	lsls	r2, r5, #2
	movs	r3, #1
	lsls	r3, r3, #16
	ldr	r5, [r3]
	adds	r4, r2, r5
	stm	r5!, {r2}
	adds	r4, r4, #4
	str	r4, [r3]
	mov	r3, r5
.LBB53_49:
	cmp	r2, #0
	beq	.LBB53_51
	ldm	r6!, {r4}
	stm	r3!, {r4}
	subs	r2, r2, #4
	b	.LBB53_49
.LBB53_51:
	ldr	r3, [sp, #16]
	str	r3, [sp, #60]
	str	r3, [sp, #56]
	str	r5, [sp, #52]
	cmp	r1, #1
	bne	.LBB53_55
	ldr	r6, .LCPI53_6
	ldr	r2, [r0]
	mov	r0, r2
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB53_54
	uxtb	r0, r2
	movs	r2, #32
	eors	r2, r0
.LBB53_54:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	ands	r6, r5
	subs	r2, #65
	str	r2, [sp, #8]
	movs	r2, #2
	str	r2, [sp, #20]
	str	r3, [sp, #12]
	b	.LBB53_18
.LBB53_55:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI53_9
.LBB53_56:
	cmp	r1, #23
	beq	.LBB53_58
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB53_56
.LBB53_58:
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #52
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	b	.LBB53_68
.LBB53_59:
	mov	r5, r1
	ldr	r0, [sp, #4]
	b	.LBB53_14
.LBB53_60:
	mvns	r2, r3
	adds	r1, r2, r1
	str	r1, [sp, #56]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	mov	r2, r0
	mov	r3, r1
	ldr	r5, [r5]
	add	r0, sp, #52
	mov	r1, r2
	mov	r2, r3
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE
	ldr	r1, [sp, #52]
	cmp	r1, #0
	beq	.LBB53_64
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	str	r1, [sp, #12]
	bhs	.LBB53_63
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB53_63:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	subs	r5, #65
	ldr	r6, .LCPI53_6
	ands	r6, r5
	ldr	r2, [sp, #60]
	str	r2, [sp, #8]
	ldr	r2, [sp, #56]
	str	r2, [sp, #16]
	b	.LBB53_18
.LBB53_64:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI53_7
.LBB53_65:
	cmp	r1, #23
	beq	.LBB53_67
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB53_65
.LBB53_67:
	movs	r1, #10
	str	r1, [r0]
.LBB53_68:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI53_14
.LBB53_69:
	cmp	r1, #19
	beq	.LBB53_71
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB53_69
.LBB53_71:
	movs	r1, #10
	str	r1, [r0]
.LBB53_72:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB53_73:
	movs	r0, #0
	str	r0, [sp, #72]
	ldr	r1, .LCPI53_10
	str	r1, [sp, #68]
	str	r0, [sp, #60]
	movs	r0, #1
	str	r0, [sp, #56]
	ldr	r0, .LCPI53_11
	str	r0, [sp, #52]
	add	r0, sp, #52
	ldr	r1, .LCPI53_12
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_38
.LCPI53_1:
	.long	.L__unnamed_39
.LCPI53_2:
	.long	.L__unnamed_10
.LCPI53_3:
	.long	.L__unnamed_40
.LCPI53_4:
	.long	.L__unnamed_41
.LCPI53_5:
	.long	.L__unnamed_42
.LCPI53_6:
	.long	4294901760
.LCPI53_7:
	.long	.L__unnamed_43
.LCPI53_8:
	.long	.L__unnamed_44
.LCPI53_9:
	.long	.L__unnamed_45
.LCPI53_10:
	.long	.L__unnamed_14
.LCPI53_11:
	.long	.L__unnamed_46
.LCPI53_12:
	.long	.L__unnamed_47
.LCPI53_13:
	.long	.L__unnamed_48
.LCPI53_14:
	.long	.L__unnamed_49
.LCPI53_15:
	.long	.L__unnamed_50
.Lfunc_end53:
	.size	_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E, .Lfunc_end53-_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r0
	ldr	r0, [r1]
	cmp	r0, #25
	bhi	.LBB54_2
	lsls	r0, r0, #2
	str	r2, [r3, r0]
	pop	{r7, pc}
.LBB54_2:
	movs	r1, #26
	ldr	r2, .LCPI54_0
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_51
.Lfunc_end54:
	.size	_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E, .Lfunc_end54-_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext4eval17h004d6112e5b47aabE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#100
	sub	sp, #100
	str	r0, [sp, #4]
	str	r1, [sp, #64]
	movs	r6, #0
	str	r6, [sp, #60]
	str	r6, [sp, #56]
	movs	r5, #4
	str	r5, [sp, #52]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r2, [r2]
	adds	r0, r2, r1
	str	r0, [sp, #28]
	add	r0, sp, #84
	adds	r0, r0, #4
	str	r0, [sp, #16]
	add	r0, sp, #68
	adds	r0, r0, #4
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #12]
	lsls	r0, r0, #16
	str	r0, [sp, #8]
.LBB55_1:
	ldr	r0, [sp, #28]
	cmp	r2, r0
	bne	.LBB55_2
	b	.LBB55_34
.LBB55_2:
	ldr	r0, [r2]
	cmp	r0, #0
	str	r2, [sp, #44]
	str	r5, [sp, #48]
	beq	.LBB55_8
	cmp	r0, #1
	bne	.LBB55_16
	ldr	r0, [r2, #4]
	cmp	r0, #0
	beq	.LBB55_19
	ldr	r4, [sp, #8]
	ldr	r3, [r4]
	ldr	r0, [r2, #16]
	str	r0, [sp, #32]
	lsls	r0, r0, #2
	adds	r1, r0, r3
	stm	r3!, {r0}
	adds	r1, r1, #4
	str	r1, [r4]
	ldr	r1, [r2, #8]
	movs	r4, #0
	str	r3, [sp, #40]
	mov	r2, r3
.LBB55_6:
	cmp	r0, #0
	beq	.LBB55_18
	ldm	r1!, {r3}
	stm	r2!, {r3}
	subs	r0, r0, #4
	adds	r4, r4, #1
	b	.LBB55_6
.LBB55_8:
	cmp	r6, #0
	bne	.LBB55_9
	b	.LBB55_43
.LBB55_9:
	subs	r0, r6, #1
	str	r0, [sp, #40]
	lsls	r2, r0, #4
	ldr	r1, [r5, r2]
	cmp	r1, #2
	bne	.LBB55_10
	b	.LBB55_43
.LBB55_10:
	str	r6, [sp, #36]
	adds	r2, r5, r2
	adds	r2, r2, #4
	str	r2, [sp, #24]
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #24]
	ldm	r0!, {r2, r5, r6}
	stm	r3!, {r2, r5, r6}
	ldr	r3, [sp, #48]
	str	r1, [sp, #68]
	ldr	r0, [sp, #40]
	cmp	r0, #0
	str	r1, [sp, #40]
	bne	.LBB55_11
	b	.LBB55_44
.LBB55_11:
	ldr	r1, [sp, #36]
	subs	r1, r1, #2
	str	r1, [sp, #60]
	str	r1, [sp, #36]
	lsls	r2, r1, #4
	ldr	r1, [r3, r2]
	cmp	r1, #2
	bne	.LBB55_12
	b	.LBB55_44
.LBB55_12:
	adds	r2, r3, r2
	adds	r0, r2, #4
	str	r0, [sp, #24]
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #24]
	ldm	r0!, {r2, r5, r6}
	stm	r3!, {r2, r5, r6}
	str	r1, [sp, #84]
	ldr	r0, [sp, #40]
	orrs	r0, r1
	beq	.LBB55_13
	b	.LBB55_47
.LBB55_13:
	ldr	r0, [sp, #44]
	ldr	r0, [r0, #4]
	ldr	r6, [sp, #36]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI55_7:
	add	pc, r0
	.p2align	2
.LJTI55_0:
	.byte	(.LBB55_15-(.LCPI55_7+4))/2
	.byte	(.LBB55_21-(.LCPI55_7+4))/2
	.byte	(.LBB55_22-(.LCPI55_7+4))/2
	.byte	(.LBB55_23-(.LCPI55_7+4))/2
	.byte	(.LBB55_26-(.LCPI55_7+4))/2
	.byte	(.LBB55_27-(.LCPI55_7+4))/2
	.p2align	1
.LBB55_15:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #88]
	adds	r0, r1, r0
	b	.LBB55_25
.LBB55_16:
	ldr	r0, [r2, #4]
	cmp	r0, #26
	bhs	.LBB55_41
	ldr	r1, [sp, #64]
	lsls	r0, r0, #2
	ldr	r0, [r1, r0]
	b	.LBB55_20
.LBB55_18:
	ldr	r5, [sp, #12]
	b	.LBB55_30
.LBB55_19:
	ldr	r0, [r2, #8]
.LBB55_20:
	str	r0, [sp, #40]
	movs	r5, #0
	b	.LBB55_31
.LBB55_21:
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #72]
	subs	r0, r1, r0
	b	.LBB55_25
.LBB55_22:
	ldr	r0, [sp, #72]
	ldr	r1, [sp, #88]
	muls	r1, r0, r1
	b	.LBB55_28
.LBB55_23:
	ldr	r1, [sp, #88]
	cmp	r1, #0
	beq	.LBB55_42
	ldr	r0, [sp, #72]
	bl	__aeabi_uidiv
.LBB55_25:
	str	r0, [sp, #40]
	b	.LBB55_29
.LBB55_26:
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #72]
	subs	r0, r1, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	b	.LBB55_28
.LBB55_27:
	ldr	r0, [sp, #88]
	ldr	r1, [sp, #72]
	subs	r1, r1, r0
	subs	r0, r1, #1
	sbcs	r1, r0
.LBB55_28:
	str	r1, [sp, #40]
.LBB55_29:
	add	r0, sp, #84
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	add	r0, sp, #68
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	movs	r5, #0
.LBB55_30:
	ldr	r2, [sp, #44]
.LBB55_31:
	ldr	r0, [sp, #56]
	cmp	r6, r0
	bne	.LBB55_33
	add	r0, sp, #52
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E
	ldr	r2, [sp, #44]
	ldr	r0, [sp, #52]
	str	r0, [sp, #48]
	ldr	r6, [sp, #60]
.LBB55_33:
	adds	r2, #20
	lsls	r0, r6, #4
	ldr	r1, [sp, #48]
	str	r5, [r1, r0]
	mov	r5, r1
	adds	r0, r1, r0
	ldr	r1, [sp, #40]
	str	r1, [r0, #4]
	ldr	r1, [sp, #32]
	str	r1, [r0, #8]
	str	r4, [r0, #12]
	adds	r6, r6, #1
	str	r6, [sp, #60]
	b	.LBB55_1
.LBB55_34:
	cmp	r6, #0
	beq	.LBB55_48
	subs	r0, r6, #1
	str	r0, [sp, #60]
	str	r0, [sp, #44]
	lsls	r1, r0, #4
	ldr	r0, [r5, r1]
	cmp	r0, #2
	beq	.LBB55_48
	adds	r1, r5, r1
	ldr	r4, [sp, #4]
	stm	r4!, {r0}
	adds	r0, r1, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	lsls	r0, r6, #4
	adds	r5, r5, r0
	subs	r5, #32
	ldr	r0, [sp, #44]
.LBB55_37:
	cmp	r0, #0
	beq	.LBB55_40
	str	r0, [sp, #44]
	add	r0, sp, #84
	mov	r1, r5
	ldm	r1!, {r2, r3, r4, r6}
	stm	r0!, {r2, r3, r4, r6}
	ldr	r0, [sp, #84]
	cmp	r0, #2
	beq	.LBB55_40
	add	r0, sp, #84
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	ldr	r0, [sp, #44]
	subs	r0, r0, #1
	subs	r5, #16
	b	.LBB55_37
.LBB55_40:
	add	sp, #100
	pop	{r4, r5, r6, r7, pc}
.LBB55_41:
	movs	r1, #26
	ldr	r2, .LCPI55_0
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB55_42:
	ldr	r0, .LCPI55_2
	movs	r1, #25
	ldr	r2, .LCPI55_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
.LBB55_43:
	ldr	r0, .LCPI55_5
	b	.LBB55_45
.LBB55_44:
	ldr	r0, .LCPI55_4
.LBB55_45:
	movs	r1, #19
.LBB55_46:
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB55_47:
	ldr	r0, .LCPI55_1
	movs	r1, #16
	b	.LBB55_46
.LBB55_48:
	ldr	r0, .LCPI55_6
	movs	r1, #11
	b	.LBB55_46
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_52
.LCPI55_1:
	.long	.L__unnamed_53
.LCPI55_2:
	.long	str.0
.LCPI55_3:
	.long	.L__unnamed_54
.LCPI55_4:
	.long	.L__unnamed_27
.LCPI55_5:
	.long	.L__unnamed_28
.LCPI55_6:
	.long	.L__unnamed_29
.Lfunc_end55:
	.size	_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE, .Lfunc_end55-_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program12find_by_line17h087deedd7f54a71eE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program12find_by_line17h087deedd7f54a71eE,%function
	.code	16
	.thumb_func
_ZN5basic7Program12find_by_line17h087deedd7f54a71eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r2, r1
	ldr	r3, [r0, #8]
	movs	r4, #24
	muls	r4, r3, r4
	movs	r1, #7
	lsls	r1, r1, #29
	bics	r3, r1
	movs	r5, #0
	mvns	r1, r5
	ldr	r0, [r0]
	adds	r0, #20
	uxth	r2, r2
.LBB56_1:
	cmp	r4, #0
	beq	.LBB56_4
	subs	r4, #24
	adds	r1, r1, #1
	ldrh	r6, [r0]
	adds	r0, #24
	cmp	r6, r2
	blo	.LBB56_1
	subs	r0, #44
	b	.LBB56_5
.LBB56_4:
	mov	r1, r3
	mov	r0, r5
.LBB56_5:
	subs	r2, r0, #1
	sbcs	r0, r2
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end56:
	.size	_ZN5basic7Program12find_by_line17h087deedd7f54a71eE, .Lfunc_end56-_ZN5basic7Program12find_by_line17h087deedd7f54a71eE
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #12]
	cmp	r0, #1
	bne	.LBB57_2
	lsls	r0, r1, #16
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E
	movs	r0, #0
	str	r0, [r4, #12]
	pop	{r4, r6, r7, pc}
.LBB57_2:
	movs	r0, #1
	uxth	r1, r1
	str	r0, [r4, #12]
	str	r1, [r4, #16]
	pop	{r4, r6, r7, pc}
.Lfunc_end57:
	.size	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE, .Lfunc_end57-_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE:
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
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	ldr	r0, [r5, #8]
	movs	r6, #20
	muls	r6, r0, r6
	movs	r0, #153
	lsls	r0, r0, #8
	str	r0, [sp, #4]
	ldr	r5, [r5]
.LBB58_1:
	cmp	r6, #0
	beq	.LBB58_15
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB58_7
	ldr	r1, .LCPI58_1
	adds	r1, #128
	cmp	r0, #1
	bne	.LBB58_10
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.LBB58_16
	ldr	r1, [r5, #8]
	lsrs	r0, r1, #8
	bne	.LBB58_17
	movs	r0, #33
	lsls	r0, r0, #8
	b	.LBB58_11
.LBB58_7:
	str	r6, [sp, #8]
	mov	r0, r4
	ldr	r1, [sp, #4]
	ldr	r6, .LCPI58_6
	blx	r6
	mov	r0, r4
	ldr	r1, .LCPI58_7
	blx	r6
	mov	r0, r4
	ldr	r1, .LCPI58_1
	blx	r6
	ldr	r0, [r5, #4]
	lsls	r0, r0, #2
	adr	r1, .LJTI58_0
	ldr	r0, [r1, r0]
	ldr	r1, .LCPI58_8
	ldr	r6, [sp, #8]
	mov	pc, r0
	.p2align	2
.LJTI58_0:
	.long	.LBB58_12+1
	.long	.LBB58_9+1
	.long	.LBB58_13+1
	.long	.LBB58_18+1
	.long	.LBB58_19+1
	.long	.LBB58_14+1
.LBB58_9:
	ldr	r1, .LCPI58_0
	b	.LBB58_12
.LBB58_10:
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	ldrh	r0, [r5, #4]
	lsls	r1, r0, #6
	ldr	r0, .LCPI58_2
.LBB58_11:
	orrs	r1, r0
.LBB58_12:
	adds	r5, #20
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	movs	r0, #145
	lsls	r1, r0, #8
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	subs	r6, #20
	b	.LBB58_1
.LBB58_13:
	ldr	r1, .LCPI58_13
	b	.LBB58_12
.LBB58_14:
	mov	r0, r4
	ldr	r1, .LCPI58_0
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	mov	r0, r4
	ldr	r1, .LCPI58_9
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	ldr	r1, .LCPI58_10
	b	.LBB58_12
.LBB58_15:
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	mov	r0, r4
	ldr	r1, .LCPI58_1
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB58_16:
	ldr	r0, .LCPI58_3
	movs	r1, #15
	ldr	r2, .LCPI58_4
	b	.LBB58_20
.LBB58_17:
	ldr	r0, .LCPI58_3
	movs	r1, #15
	ldr	r2, .LCPI58_5
	b	.LBB58_20
.LBB58_18:
	ldr	r0, .LCPI58_3
	movs	r1, #15
	ldr	r2, .LCPI58_12
	b	.LBB58_20
.LBB58_19:
	ldr	r0, .LCPI58_3
	movs	r1, #15
	ldr	r2, .LCPI58_11
.LBB58_20:
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI58_0:
	.long	6793
.LCPI58_1:
	.long	45057
.LCPI58_2:
	.long	26625
.LCPI58_3:
	.long	.L__unnamed_55
.LCPI58_4:
	.long	.L__unnamed_56
.LCPI58_5:
	.long	.L__unnamed_57
.LCPI58_6:
	.long	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
.LCPI58_7:
	.long	39425
.LCPI58_8:
	.long	6281
.LCPI58_9:
	.long	7754
.LCPI58_10:
	.long	16785
.LCPI58_11:
	.long	.L__unnamed_58
.LCPI58_12:
	.long	.L__unnamed_59
.LCPI58_13:
	.long	17233
.Lfunc_end58:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE, .Lfunc_end58-_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE
	.cantunwind
	.fnend

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.size	.L__unnamed_14, 0

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"/rustc/a28f3c88e50a77bc2a91889241248c4543854e61/library/core/src/ops/arith.rs"
	.size	.L__unnamed_60, 77

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_60
	.asciz	"M\000\000\000\350\001\000\000\001\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"index out of bounds"
	.size	.L__unnamed_32, 19

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
	.p2align	2
.L__unnamed_46:
	.long	.L__unnamed_32
	.asciz	"\023\000\000"
	.size	.L__unnamed_46, 8

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_61, 20

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_61
	.asciz	"\024\000\000\000g\000\000\000\t\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"unknown panic"
	.size	.L__unnamed_3, 13

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"PANIC:"
	.size	.L__unnamed_30, 6

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_31, 13

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"panic_fmt"
	.size	.L__unnamed_33, 9

	.type	.L__unnamed_34,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_34:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_34, 16

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_35, 25

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_36, 36

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"handler"
	.size	.L__unnamed_37, 7

	.type	.L__unnamed_53,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_53:
	.ascii	"invalid operands"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_28, 19

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_27, 19

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"Empty stack"
	.size	.L__unnamed_29, 11

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"src/basic.rs"
	.size	.L__unnamed_62, 12

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"!="
	.size	.L__unnamed_15, 2

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"Invalid character: "
	.size	.L__unnamed_1, 19

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"TOTAL "
	.size	.L__unnamed_6, 6

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

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"RUN"
	.size	.L__unnamed_7, 3

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"Error"
	.size	.L__unnamed_24, 5

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"ASMRUN"
	.size	.L__unnamed_18, 6

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"Must assemble"
	.size	.L__unnamed_25, 13

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"ASM"
	.size	.L__unnamed_19, 3

	.type	.L__unnamed_20,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_20:
	.ascii	"LOAD"
	.size	.L__unnamed_20, 4

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"# "
	.size	.L__unnamed_21, 2

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"Invalid line no"
	.size	.L__unnamed_38, 15

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"Syntax error"
	.size	.L__unnamed_50, 12

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_49, 19

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"PRINT"
	.size	.L__unnamed_39, 5

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"CLS"
	.size	.L__unnamed_10, 3

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

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"Print: Invalid expression"
	.size	.L__unnamed_48, 25

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"Input: Invalid variable"
	.size	.L__unnamed_45, 23

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"Goto: Invalid line no"
	.size	.L__unnamed_44, 21

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"Let: Invalid expression"
	.size	.L__unnamed_43, 23

	.type	.L__unnamed_13,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_13:
	.ascii	"LET "
	.size	.L__unnamed_13, 4

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	" = "
	.size	.L__unnamed_16, 3

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"GOTO "
	.size	.L__unnamed_12, 5

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"INPUT \""
	.size	.L__unnamed_11, 7

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"\", "
	.size	.L__unnamed_17, 3

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"PRINT "
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\026\002\000\000\t\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\032\002\000\000\t\000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"? "
	.size	.L__unnamed_8, 2

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"Variables are integers"
	.size	.L__unnamed_26, 22

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
	.p2align	2
.L__unnamed_22:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\276\002\000\000.\000\000"
	.size	.L__unnamed_22, 16

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
	.p2align	2
.L__unnamed_23:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\262\002\000\000\"\000\000"
	.size	.L__unnamed_23, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"not implemented"
	.size	.L__unnamed_55, 15

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\356\002\000\000%\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
	.p2align	2
.L__unnamed_57:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\353\002\000\000%\000\000"
	.size	.L__unnamed_57, 16

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\333\002\000\0001\000\000"
	.size	.L__unnamed_58, 16

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\332\002\000\0002\000\000"
	.size	.L__unnamed_59, 16

	.type	.Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE.1,%object
	.section	".rodata..Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE.1","a",%progbits
	.p2align	2
.Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE.1:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h956a154c304ef15cE.1, 24

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
