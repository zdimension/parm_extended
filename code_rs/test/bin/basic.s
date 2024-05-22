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
	.pad	#132
	sub	sp, #132
	str	r0, [sp, #4]
	movs	r6, #0
	str	r6, [sp, #108]
	str	r6, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #52]
	str	r0, [sp, #100]
	lsls	r0, r2, #2
	str	r1, [sp, #80]
	adds	r0, r1, r0
	str	r0, [sp, #84]
	ldr	r5, .LCPI10_0
	mov	r2, r5
.LBB10_1:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #84]
.LBB10_2:
	cmp	r2, r5
	beq	.LBB10_4
	movs	r3, #17
	lsls	r3, r3, #16
	cmp	r2, r3
	mov	r4, r2
	bne	.LBB10_6
	b	.LBB10_43
.LBB10_4:
	cmp	r0, r1
	bne	.LBB10_5
	b	.LBB10_43
.LBB10_5:
	ldm	r0!, {r4}
	str	r0, [sp, #80]
.LBB10_6:
	mov	r2, r4
	subs	r2, #32
	cmp	r2, #15
	bhi	.LBB10_15
	lsls	r2, r2, #2
	adr	r3, .LJTI10_0
	ldr	r3, [r3, r2]
	mov	r2, r5
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
	str	r5, [sp, #88]
	add	r0, sp, #80
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E
	cmp	r0, #0
	bne	.LBB10_11
	b	.LBB10_73
.LBB10_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB10_12
	b	.LBB10_73
.LBB10_12:
	ldr	r0, [sp, #88]
	ldr	r1, .LCPI10_0
	str	r1, [sp, #88]
	movs	r5, #5
	movs	r2, #0
	cmp	r0, r1
	bne	.LBB10_40
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #84]
	cmp	r0, r1
	beq	.LBB10_40
	adds	r0, r0, #4
	str	r0, [sp, #80]
	b	.LBB10_40
.LBB10_15:
	cmp	r4, #61
	bne	.LBB10_17
	str	r5, [sp, #88]
	movs	r5, #4
	b	.LBB10_34
.LBB10_17:
	str	r6, [sp, #36]
	str	r5, [sp, #88]
	mov	r6, r4
	subs	r6, #48
	cmp	r6, #9
	bhi	.LBB10_37
.LBB10_18:
	add	r0, sp, #80
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17ha15155c47011eef4E
	movs	r5, #0
	movs	r2, #1
	cmp	r0, #0
	beq	.LBB10_39
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB10_39
	ldr	r1, [sp, #88]
	ldr	r3, .LCPI10_0
	str	r3, [sp, #88]
	movs	r2, #10
	muls	r2, r6, r2
	adds	r6, r0, r2
	cmp	r1, r3
	bne	.LBB10_18
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #84]
	cmp	r0, r1
	beq	.LBB10_18
	adds	r0, r0, #4
	str	r0, [sp, #80]
	b	.LBB10_18
.LBB10_23:
	str	r5, [sp, #88]
	add	r0, sp, #112
	movs	r1, #8
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
.LBB10_24:
	ldr	r1, [sp, #88]
	str	r5, [sp, #88]
	cmp	r1, r5
	bne	.LBB10_27
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #84]
	cmp	r0, r1
	beq	.LBB10_35
	ldm	r0!, {r1}
	str	r0, [sp, #80]
.LBB10_27:
	cmp	r1, #34
	beq	.LBB10_35
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB10_35
	add	r0, sp, #112
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	b	.LBB10_24
.LBB10_30:
	str	r5, [sp, #88]
	movs	r5, #2
	b	.LBB10_34
.LBB10_31:
	str	r5, [sp, #88]
	movs	r2, #0
	b	.LBB10_36
.LBB10_32:
	str	r5, [sp, #88]
	movs	r5, #1
	b	.LBB10_34
.LBB10_33:
	str	r5, [sp, #88]
	movs	r5, #3
.LBB10_34:
	movs	r2, #0
	b	.LBB10_40
.LBB10_35:
	ldr	r0, [sp, #120]
	str	r0, [sp, #40]
	ldr	r0, [sp, #116]
	str	r0, [sp, #44]
	ldr	r0, [sp, #112]
	str	r0, [sp, #48]
	movs	r2, #1
.LBB10_36:
	mov	r5, r2
	b	.LBB10_40
.LBB10_37:
	mov	r5, r4
	subs	r5, #65
	movs	r2, #2
	cmp	r5, #26
	ldr	r6, [sp, #36]
	blo	.LBB10_40
	mov	r5, r4
	subs	r5, #97
	cmp	r5, #26
	blo	.LBB10_40
	b	.LBB10_73
.LBB10_39:
	str	r6, [sp, #48]
	ldr	r6, [sp, #36]
.LBB10_40:
	ldr	r0, [sp, #104]
	cmp	r6, r0
	bne	.LBB10_42
	add	r0, sp, #100
	mov	r4, r2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E
	mov	r2, r4
	ldr	r0, [sp, #100]
	str	r0, [sp, #52]
	ldr	r6, [sp, #108]
.LBB10_42:
	movs	r0, #20
	muls	r0, r6, r0
	ldr	r1, [sp, #52]
	str	r2, [r1, r0]
	adds	r0, r1, r0
	str	r5, [r0, #4]
	ldr	r1, [sp, #48]
	str	r1, [r0, #8]
	ldr	r1, [sp, #44]
	str	r1, [r0, #12]
	ldr	r1, [sp, #40]
	str	r1, [r0, #16]
	adds	r6, r6, #1
	str	r6, [sp, #108]
	ldr	r2, [sp, #88]
	ldr	r5, .LCPI10_0
	b	.LBB10_1
.LBB10_43:
	ldr	r5, [sp, #100]
	cmp	r5, #0
	bne	.LBB10_44
	b	.LBB10_77
.LBB10_44:
	ldr	r4, [sp, #104]
	add	r0, sp, #56
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h13907375c1bd9d70E
	add	r0, sp, #68
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h13907375c1bd9d70E
	str	r6, [sp, #88]
	str	r4, [sp, #84]
	movs	r0, #20
	str	r0, [sp, #20]
	muls	r6, r0, r6
	str	r5, [sp, #80]
	adds	r4, r5, r6
	str	r4, [sp, #96]
	ldr	r0, [sp, #68]
	str	r0, [sp]
	adds	r0, #8
	str	r0, [sp, #8]
	ldr	r0, [sp, #76]
	str	r0, [sp, #48]
	ldr	r0, [sp, #64]
	str	r0, [sp, #52]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
	str	r4, [sp, #12]
.LBB10_45:
	cmp	r5, r4
	beq	.LBB10_59
	ldr	r0, [r5]
	mov	r1, r5
	adds	r1, #20
	cmp	r0, #3
	beq	.LBB10_60
	str	r1, [sp, #24]
	ldr	r1, [r5, #4]
	str	r1, [sp, #32]
	adds	r5, #8
	add	r1, sp, #100
	mov	r2, r5
	ldm	r2!, {r3, r4, r6}
	stm	r1!, {r3, r4, r6}
	cmp	r0, #0
	beq	.LBB10_49
	add	r1, sp, #112
	mov	r2, r1
	ldm	r5!, {r3, r4, r6}
	stm	r2!, {r3, r4, r6}
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #52]
	muls	r2, r5, r2
	ldr	r3, [sp, #16]
	str	r0, [r3, r2]
	adds	r0, r3, r2
	ldr	r2, [sp, #32]
	str	r2, [r0, #4]
	adds	r0, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	adds	r5, r5, #1
	str	r5, [sp, #52]
	b	.LBB10_58
.LBB10_49:
	ldr	r1, [sp, #20]
	mov	r0, r1
	ldr	r4, [sp, #48]
	muls	r0, r4, r0
	ldr	r2, [sp, #8]
	adds	r5, r2, r0
	mov	r0, r1
	ldr	r1, [sp, #52]
	muls	r0, r1, r0
	ldr	r1, [sp, #16]
	adds	r6, r1, r0
	ldr	r1, [sp, #32]
	lsls	r2, r1, #2
	ldr	r0, .LCPI10_1
	adds	r0, r0, r2
	str	r0, [sp, #28]
	adds	r4, r4, #1
.LBB10_50:
	mov	r3, r5
	subs	r3, #28
	cmp	r4, #1
	beq	.LBB10_52
	mov	r2, r3
	b	.LBB10_53
.LBB10_52:
	movs	r2, #0
.LBB10_53:
	str	r4, [sp, #48]
	cmp	r4, #1
	beq	.LBB10_57
	ldr	r4, [r2]
	cmp	r4, #0
	bne	.LBB10_57
	ldr	r2, [r2, #4]
	lsls	r2, r2, #2
	ldr	r0, .LCPI10_1
	ldr	r2, [r0, r2]
	ldr	r0, [sp, #28]
	ldr	r4, [r0]
	cmp	r2, r4
	blo	.LBB10_57
	ldr	r0, [r3]
	str	r0, [sp, #36]
	mov	r3, r5
	subs	r3, #24
	add	r4, sp, #112
	str	r6, [sp, #40]
	mov	r6, r4
	str	r5, [sp, #44]
	ldm	r3!, {r0, r1, r2, r5}
	stm	r6!, {r0, r1, r2, r5}
	ldr	r6, [sp, #40]
	mov	r0, r6
	ldr	r1, [sp, #36]
	stm	r0!, {r1}
	ldm	r4!, {r1, r2, r3, r5}
	stm	r0!, {r1, r2, r3, r5}
	ldr	r5, [sp, #44]
	ldr	r1, [sp, #32]
	subs	r5, #20
	ldr	r4, [sp, #48]
	subs	r4, r4, #1
	adds	r6, #20
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	b	.LBB10_50
.LBB10_57:
	subs	r0, r5, #4
	str	r1, [r0]
	mov	r0, r5
	subs	r0, #8
	movs	r2, #0
	str	r2, [r0]
	add	r0, sp, #100
	ldm	r0!, {r2, r3, r4}
	stm	r5!, {r2, r3, r4}
.LBB10_58:
	ldr	r5, [sp, #24]
	ldr	r4, [sp, #12]
	b	.LBB10_45
.LBB10_59:
	mov	r1, r4
.LBB10_60:
	ldr	r5, [sp, #48]
.LBB10_61:
	cmp	r1, r4
	beq	.LBB10_64
	add	r0, sp, #112
	movs	r2, #20
	mov	r6, r1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	adds	r6, #20
	cmp	r0, #3
	beq	.LBB10_65
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E
	mov	r1, r6
	b	.LBB10_61
.LBB10_64:
	movs	r0, #3
	str	r0, [sp, #112]
	str	r4, [sp, #92]
	b	.LBB10_66
.LBB10_65:
	str	r6, [sp, #92]
.LBB10_66:
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E
	add	r0, sp, #80
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E
	movs	r0, #1
	subs	r4, r0, r5
	ldr	r2, [sp, #20]
	mov	r0, r2
	ldr	r1, [sp, #52]
	muls	r0, r1, r0
	mov	r1, r5
	ldr	r3, [sp, #16]
	adds	r5, r3, r0
	muls	r2, r1, r2
	ldr	r0, [sp]
	adds	r6, r0, r2
	subs	r6, #20
.LBB10_67:
	cmp	r4, #1
	beq	.LBB10_70
	add	r0, sp, #112
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	cmp	r0, #3
	beq	.LBB10_71
	movs	r2, #20
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_memmove4
	subs	r6, #20
	adds	r4, r4, #1
	adds	r5, #20
	ldr	r0, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #52]
	b	.LBB10_67
.LBB10_70:
	movs	r0, #0
	str	r0, [sp, #76]
	ldr	r0, [sp, #52]
	str	r0, [sp, #64]
	movs	r0, #3
	str	r0, [sp, #112]
	b	.LBB10_72
.LBB10_71:
	ldr	r0, [sp, #52]
	str	r0, [sp, #64]
	movs	r0, #255
	mvns	r0, r0
	adds	r0, #255
	muls	r0, r4, r0
	str	r0, [sp, #76]
.LBB10_72:
	ldr	r4, [sp, #4]
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17h448b60b4f40eb123E
	add	r0, sp, #68
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E
	add	r0, sp, #56
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	b	.LBB10_78
.LBB10_73:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI10_2
.LBB10_74:
	cmp	r1, #19
	beq	.LBB10_76
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB10_74
.LBB10_76:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #100
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17hd9c0e2075cf146a5E
.LBB10_77:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
.LBB10_78:
	add	sp, #132
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

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h13907375c1bd9d70E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h13907375c1bd9d70E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h13907375c1bd9d70E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	movs	r0, #20
	muls	r0, r1, r0
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	cmp	r0, #0
	beq	.LBB14_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB14_2:
	ldr	r0, .LCPI14_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_2
.Lfunc_end14:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h13907375c1bd9d70E, .Lfunc_end14-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h13907375c1bd9d70E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	cmp	r0, #0
	beq	.LBB15_2
	movs	r1, #0
	stm	r4!, {r0, r5}
	str	r1, [r4]
	pop	{r4, r5, r7, pc}
.LBB15_2:
	ldr	r0, .LCPI15_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_2
.Lfunc_end15:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E, .Lfunc_end15-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
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
	bne	.LBB16_2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E
	ldr	r0, [r4, #8]
.LBB16_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end16:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E, .Lfunc_end16-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E
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
	bne	.LBB17_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [r4, #8]
.LBB17_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end17:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE, .Lfunc_end17-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
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
	beq	.LBB18_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB18_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end18:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h24eca6db22de8141E, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h24eca6db22de8141E
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
	beq	.LBB19_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB19_3
	mov	r5, r0
.LBB19_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	b	.LBB19_5
.LBB19_4:
	movs	r0, #16
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	movs	r5, #1
.LBB19_5:
	cmp	r0, #0
	beq	.LBB19_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB19_7:
	ldr	r0, .LCPI19_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_2
.Lfunc_end19:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E, .Lfunc_end19-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E
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
	beq	.LBB20_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB20_3
	mov	r5, r0
.LBB20_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	b	.LBB20_5
.LBB20_4:
	movs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	movs	r5, #1
.LBB20_5:
	cmp	r0, #0
	beq	.LBB20_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB20_7:
	ldr	r0, .LCPI20_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_2
.Lfunc_end20:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE, .Lfunc_end20-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE
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
	beq	.LBB21_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB21_3
	mov	r5, r0
.LBB21_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	b	.LBB21_5
.LBB21_4:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	movs	r5, #1
.LBB21_5:
	cmp	r0, #0
	beq	.LBB21_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB21_7:
	ldr	r0, .LCPI21_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_2
.Lfunc_end21:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E, .Lfunc_end21-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4ab387505af328f2E
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
	beq	.LBB22_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB22_3
	mov	r5, r0
.LBB22_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	b	.LBB22_5
.LBB22_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	movs	r5, #1
.LBB22_5:
	cmp	r0, #0
	beq	.LBB22_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB22_7:
	ldr	r0, .LCPI22_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_2
.Lfunc_end22:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E, .Lfunc_end22-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E
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
	beq	.LBB23_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB23_3
	mov	r5, r0
.LBB23_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	b	.LBB23_5
.LBB23_4:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
.LBB23_5:
	cmp	r0, #0
	beq	.LBB23_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB23_7:
	ldr	r0, .LCPI23_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_2
.Lfunc_end23:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE, .Lfunc_end23-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
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
	beq	.LBB24_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB24_3
	mov	r5, r0
.LBB24_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	b	.LBB24_5
.LBB24_4:
	movs	r0, #12
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	movs	r5, #1
.LBB24_5:
	cmp	r0, #0
	beq	.LBB24_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB24_7:
	ldr	r0, .LCPI24_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_2
.Lfunc_end24:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE, .Lfunc_end24-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE
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
	beq	.LBB25_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB25_3
	mov	r5, r0
.LBB25_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
	b	.LBB25_5
.LBB25_4:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	movs	r5, #1
.LBB25_5:
	cmp	r0, #0
	beq	.LBB25_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB25_7:
	ldr	r0, .LCPI25_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_2
.Lfunc_end25:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E, .Lfunc_end25-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6malloc17h1c728f1c365cda82E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	movs	r2, #1
	lsls	r3, r2, #16
	ldr	r1, [r3]
	adds	r4, r0, r1
	adds	r4, r4, #4
	@APP
	mov	r5, sp
	@NO_APP
	cmp	r5, r4
	blo	.LBB26_2
	stm	r1!, {r0}
	str	r4, [r3]
	mov	r0, r1
	add	sp, #24
	pop	{r4, r5, r7, pc}
.LBB26_2:
	movs	r0, #0
	str	r0, [sp, #20]
	ldr	r1, .LCPI26_0
	str	r1, [sp, #16]
	str	r0, [sp, #8]
	str	r2, [sp, #4]
	ldr	r0, .LCPI26_1
	str	r0, [sp]
	mov	r0, sp
	ldr	r1, .LCPI26_2
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI26_0:
	.long	.L__unnamed_3
.LCPI26_1:
	.long	.L__unnamed_4
.LCPI26_2:
	.long	.L__unnamed_5
.Lfunc_end26:
	.size	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E, .Lfunc_end26-_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	subs	r0, r0, #4
	ldr	r6, [r0]
	cmp	r6, r1
	bhs	.LBB27_2
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	mov	r5, r0
	lsls	r2, r6, #2
	mov	r1, r4
	bl	__aeabi_memcpy4
	b	.LBB27_3
.LBB27_2:
	mov	r5, r4
.LBB27_3:
	mov	r0, r5
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE, .Lfunc_end27-_ZN5basic4parm4heap7realloc17h3bfc5653a0b5821aE
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
	ldr	r0, .LCPI28_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI28_0:
	.long	.L__unnamed_6
.Lfunc_end28:
	.size	unknown_panic, .Lfunc_end28-unknown_panic
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
.LBB29_1:
	cmp	r3, r4
	bhs	.LBB29_4
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	b	.LBB29_1
.LBB29_3:
	ldrb	r4, [r1, r3]
	strb	r4, [r0, r3]
	adds	r3, r3, #1
.LBB29_4:
	cmp	r3, r2
	blo	.LBB29_3
	pop	{r4, r5, r7, pc}
.Lfunc_end29:
	.size	__aeabi_memcpy, .Lfunc_end29-__aeabi_memcpy
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
.Lfunc_end30:
	.size	__aeabi_memcpy4, .Lfunc_end30-__aeabi_memcpy4
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
.LBB31_1:
	cmp	r2, r3
	bhs	.LBB31_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB31_1
.LBB31_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB31_4:
	cmp	r2, r1
	blo	.LBB31_3
	pop	{r4, r6, r7, pc}
.Lfunc_end31:
	.size	__aeabi_memclr, .Lfunc_end31-__aeabi_memclr
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
.Lfunc_end32:
	.size	__aeabi_memclr4, .Lfunc_end32-__aeabi_memclr4
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
.Lfunc_end33:
	.size	__aeabi_memclr8, .Lfunc_end33-__aeabi_memclr8
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
.Lfunc_end34:
	.size	__aeabi_memmove4, .Lfunc_end34-__aeabi_memmove4
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
	bhs	.LBB35_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB35_2:
	cmp	r6, #0
	beq	.LBB35_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB35_2
.LBB35_4:
	movs	r4, #0
.LBB35_5:
	cmp	r4, r6
	bhs	.LBB35_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB35_5
.LBB35_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB35_8:
	cmp	r4, r2
	blo	.LBB35_7
.LBB35_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB35_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB35_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB35_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB35_11
.Lfunc_end35:
	.size	__aeabi_memmove, .Lfunc_end35-__aeabi_memmove
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
	ldr	r1, .LCPI36_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB36_1:
	cmp	r3, r4
	bhs	.LBB36_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB36_1
.LBB36_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB36_4:
	cmp	r3, r2
	blo	.LBB36_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI36_0:
	.long	16843009
.Lfunc_end36:
	.size	__aeabi_memset, .Lfunc_end36-__aeabi_memset
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
.Lfunc_end37:
	.size	memcmp, .Lfunc_end37-memcmp
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
.LBB38_1:
	cmp	r4, r6
	bhs	.LBB38_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB38_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB38_5
	mov	r5, r2
.LBB38_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB38_6:
	cmp	r4, #0
	beq	.LBB38_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB38_6
	b	.LBB38_13
.LBB38_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB38_9:
	adds	r4, r4, #4
	b	.LBB38_1
.LBB38_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB38_15
.LBB38_11:
	cmp	r4, r2
	blo	.LBB38_10
	movs	r0, #0
	b	.LBB38_14
.LBB38_13:
	subs	r0, r5, r2
.LBB38_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB38_15:
	subs	r0, r5, r3
	b	.LBB38_14
.Lfunc_end38:
	.size	__aeabi_memcmp, .Lfunc_end38-__aeabi_memcmp
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
.Lfunc_end39:
	.size	__aeabi_uidiv, .Lfunc_end39-__aeabi_uidiv
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
.Lfunc_end40:
	.size	__aeabi_idiv, .Lfunc_end40-__aeabi_idiv
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
.Lfunc_end41:
	.size	__aeabi_uidivmod, .Lfunc_end41-__aeabi_uidivmod
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
.Lfunc_end42:
	.size	__aeabi_idivmod, .Lfunc_end42-__aeabi_idivmod
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
	beq	.LBB43_2
	movs	r1, #16
	b	.LBB43_3
.LBB43_2:
	movs	r1, #32
.LBB43_3:
	cmp	r2, #0
	beq	.LBB43_5
	mov	r0, r2
.LBB43_5:
	lsrs	r2, r0, #8
	beq	.LBB43_7
	subs	r1, #8
.LBB43_7:
	cmp	r2, #0
	beq	.LBB43_9
	mov	r0, r2
.LBB43_9:
	cmp	r0, #16
	blo	.LBB43_11
	subs	r1, r1, #4
.LBB43_11:
	cmp	r0, #16
	blo	.LBB43_13
	lsrs	r0, r0, #4
.LBB43_13:
	cmp	r0, #4
	blo	.LBB43_15
	subs	r1, r1, #2
.LBB43_15:
	cmp	r0, #4
	blo	.LBB43_17
	lsrs	r0, r0, #2
.LBB43_17:
	cmp	r0, #2
	blo	.LBB43_19
	movs	r0, #1
	mvns	r0, r0
	b	.LBB43_20
.LBB43_19:
	rsbs	r0, r0, #0
.LBB43_20:
	adds	r0, r0, r1
	bx	lr
.Lfunc_end43:
	.size	__clzsi2, .Lfunc_end43-__clzsi2
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
	beq	.LBB44_10
	cmp	r0, #0
	beq	.LBB44_4
	ldr	r0, [r1, #4]
	cmp	r0, #0
	bpl	.LBB44_4
	movs	r2, #45
	str	r2, [r1]
	rsbs	r0, r0, #0
	str	r0, [r1, #4]
	ldr	r2, [r1, #44]
.LBB44_4:
	mov	r0, r1
	adds	r0, #248
.LBB44_5:
	lsls	r3, r2, #28
	bne	.LBB44_8
	adds	r0, r0, #1
	lsrs	r2, r2, #4
	b	.LBB44_5
.LBB44_7:
	movs	r3, #15
	ands	r3, r2
	adds	r3, #48
	str	r3, [r1]
	adds	r0, r0, #1
	lsrs	r2, r2, #4
.LBB44_8:
	cmp	r0, #0
	bne	.LBB44_7
	bx	lr
.LBB44_10:
	movs	r0, #48
	str	r0, [r1]
	bx	lr
.Lfunc_end44:
	.size	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E, .Lfunc_end44-_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
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
.LBB45_1:
	cmp	r1, #0
	beq	.LBB45_6
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB45_4
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB45_5
.LBB45_4:
	adds	r2, #48
.LBB45_5:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB45_1
.LBB45_6:
	bx	lr
.Lfunc_end45:
	.size	_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE, .Lfunc_end45-_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE
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
	.pad	#320
	sub	sp, #320
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r4, #1
	lsls	r0, r4, #16
	adds	r1, r0, #4
	str	r1, [r0]
	movs	r0, #240
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	cmp	r0, #0
	bne	.LBB46_4
.LBB46_1:
	ldr	r0, .LCPI46_60
.LBB46_2:
	movs	r1, #11
.LBB46_3:
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB46_4:
	movs	r5, #0
	str	r5, [sp, #104]
	movs	r1, #10
	str	r1, [sp, #36]
	str	r1, [sp, #100]
	str	r0, [sp, #96]
	add	r0, sp, #108
	strh	r5, [r0]
	add	r0, sp, #112
	movs	r1, #32
	str	r1, [sp, #28]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	str	r5, [sp, #12]
	str	r5, [sp, #124]
	add	r0, sp, #276
	mov	r1, r0
	adds	r1, #32
	str	r1, [sp, #4]
	adds	r0, #20
	str	r0, [sp, #8]
	lsls	r0, r4, #8
	str	r0, [sp, #88]
	movs	r0, #17
	lsls	r0, r0, #16
	str	r0, [sp, #44]
	movs	r0, #7
	lsls	r0, r0, #18
	str	r0, [sp, #40]
	movs	r0, #255
	mvns	r3, r0
	ldr	r1, .LCPI46_43
	mov	r0, r1
	str	r4, [sp, #32]
	mov	r4, r1
	str	r3, [sp, #92]
.LBB46_5:
	adds	r1, r4, #2
	cmp	r0, r1
	beq	.LBB46_7
	ldrb	r1, [r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_5
.LBB46_7:
	ldr	r0, [sp, #12]
	str	r0, [sp, #120]
.LBB46_8:
	ldr	r0, [r3, #24]
	cmp	r0, #0
	beq	.LBB46_8
	ldr	r5, [r3, #28]
	cmp	r5, #8
	beq	.LBB46_13
	cmp	r5, #10
	beq	.LBB46_18
	add	r0, sp, #112
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #88]
	cmp	r5, r0
	blo	.LBB46_15
	movs	r0, #63
	b	.LBB46_16
.LBB46_13:
	ldr	r0, [sp, #120]
	cmp	r0, #0
	beq	.LBB46_8
	subs	r0, r0, #1
	str	r0, [sp, #120]
	movs	r0, #8
	b	.LBB46_17
.LBB46_15:
	uxtb	r0, r5
.LBB46_16:
	ldr	r3, [sp, #92]
.LBB46_17:
	str	r0, [r3]
	b	.LBB46_8
.LBB46_18:
	ldr	r0, [sp, #36]
	str	r0, [r3]
	add	r0, sp, #112
	movs	r2, #4
	ldr	r1, .LCPI46_44
	str	r2, [sp, #20]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	beq	.LBB46_22
	movs	r0, #0
	ldr	r2, [sp, #92]
	ldr	r3, .LCPI46_45
.LBB46_20:
	cmp	r0, #6
	bne	.LBB46_21
	b	.LBB46_61
.LBB46_21:
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB46_20
.LBB46_22:
	add	r0, sp, #112
	movs	r2, #3
	ldr	r1, .LCPI46_46
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	bne	.LBB46_23
	bl	.LBB46_259
.LBB46_23:
	add	r0, sp, #172
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r4, #0
	ldr	r6, [sp, #96]
	ldr	r0, [sp, #104]
	str	r0, [sp, #84]
	ldr	r3, [sp, #92]
.LBB46_24:
	ldr	r0, [sp, #84]
	cmp	r4, r0
	blo	.LBB46_25
	bl	.LBB46_319
.LBB46_25:
	movs	r0, #24
	muls	r0, r4, r0
	adds	r5, r6, r0
	ldr	r0, [r6, r0]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI46_37:
	add	pc, r0
	.p2align	2
.LJTI46_1:
	.byte	(.LBB46_27-(.LCPI46_37+4))/2
	.byte	(.LBB46_34-(.LCPI46_37+4))/2
	.byte	(.LBB46_35-(.LCPI46_37+4))/2
	.byte	(.LBB46_41-(.LCPI46_37+4))/2
	.byte	(.LBB46_43-(.LCPI46_37+4))/2
	.p2align	1
.LBB46_27:
	adds	r2, r5, #4
	add	r0, sp, #276
	add	r1, sp, #172
	bl	_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE
	ldr	r0, [sp, #276]
	cmp	r0, #0
	beq	.LBB46_57
	ldr	r0, [sp, #288]
	lsls	r0, r0, #2
	ldr	r1, [sp, #280]
.LBB46_29:
	cmp	r0, #0
	beq	.LBB46_58
	ldm	r1!, {r2}
	ldr	r3, [sp, #88]
	cmp	r2, r3
	blo	.LBB46_32
	movs	r2, #63
	b	.LBB46_33
.LBB46_32:
	uxtb	r2, r2
.LBB46_33:
	ldr	r3, [sp, #92]
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB46_29
.LBB46_34:
	movs	r0, #12
	b	.LBB46_59
.LBB46_35:
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #12]
	lsls	r1, r1, #2
	ldr	r3, [sp, #92]
.LBB46_36:
	cmp	r1, #0
	beq	.LBB46_45
	ldm	r0!, {r2}
	ldr	r3, [sp, #88]
	cmp	r2, r3
	blo	.LBB46_39
	movs	r2, #63
	b	.LBB46_40
.LBB46_39:
	uxtb	r2, r2
.LBB46_40:
	ldr	r3, [sp, #92]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB46_36
.LBB46_41:
	ldrh	r1, [r5, #4]
	add	r0, sp, #96
	bl	_ZN5basic7Program12find_by_line17h087deedd7f54a71eE
	cmp	r0, #0
	ldr	r3, [sp, #92]
	bne	.LBB46_42
	bl	.LBB46_319
.LBB46_42:
	mov	r4, r1
	b	.LBB46_24
.LBB46_43:
	mov	r2, r5
	adds	r2, #8
	add	r0, sp, #276
	add	r1, sp, #172
	bl	_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE
	ldr	r0, [sp, #276]
	cmp	r0, #0
	beq	.LBB46_44
	bl	.LBB46_320
.LBB46_44:
	ldr	r2, [sp, #280]
	adds	r1, r5, #4
	add	r0, sp, #172
	bl	_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E
	add	r0, sp, #276
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	b	.LBB46_56
.LBB46_45:
	movs	r0, #0
.LBB46_46:
	cmp	r0, #2
	beq	.LBB46_48
	ldr	r1, .LCPI46_47
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_46
.LBB46_48:
	movs	r2, #0
.LBB46_49:
	ldr	r0, [r3, #24]
	cmp	r0, #0
	beq	.LBB46_49
	ldr	r0, [r3, #28]
	cmp	r0, #8
	beq	.LBB46_54
	cmp	r0, #10
	beq	.LBB46_55
	mov	r1, r0
	subs	r1, #48
	cmp	r1, #10
	bhs	.LBB46_49
	str	r0, [r3]
	ldr	r0, [sp, #36]
	muls	r2, r0, r2
	adds	r2, r1, r2
	b	.LBB46_49
.LBB46_54:
	movs	r0, #8
	str	r0, [r3]
	movs	r1, #10
	mov	r0, r2
	bl	__aeabi_uidiv
	ldr	r3, [sp, #92]
	mov	r2, r0
	b	.LBB46_49
.LBB46_55:
	ldr	r0, [sp, #36]
	str	r0, [r3]
	adds	r5, #16
	add	r0, sp, #172
	mov	r1, r5
	bl	_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E
.LBB46_56:
	ldr	r3, [sp, #92]
	b	.LBB46_60
.LBB46_57:
	ldr	r0, [sp, #280]
	ldr	r1, [sp, #92]
	str	r0, [r1, #4]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
.LBB46_58:
	add	r0, sp, #276
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	ldr	r0, [sp, #36]
.LBB46_59:
	ldr	r3, [sp, #92]
	str	r0, [r3]
.LBB46_60:
	adds	r4, r4, #1
	b	.LBB46_24
.LBB46_61:
	ldr	r4, [sp, #104]
	str	r4, [r2, #4]
	ldr	r5, [sp, #96]
	movs	r0, #0
	str	r0, [sp, #16]
	bl	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
	ldr	r3, [sp, #92]
	ldr	r0, [sp, #36]
	str	r0, [r3]
	movs	r0, #24
	muls	r0, r4, r0
	mov	r4, r5
	adds	r0, r5, r0
	str	r0, [sp, #24]
.LBB46_62:
	ldr	r0, [sp, #24]
	cmp	r4, r0
	bne	.LBB46_63
	bl	.LBB46_319
.LBB46_63:
	ldrh	r0, [r4, #20]
	str	r0, [r3, #4]
	ldr	r0, [sp, #32]
	bl	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
	ldr	r3, [sp, #92]
	ldr	r0, [sp, #28]
	str	r0, [r3]
	mov	r0, r4
	adds	r0, #24
	str	r0, [sp, #48]
	ldr	r0, [r4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI46_38:
	add	pc, r0
	.p2align	2
.LJTI46_2:
	.byte	(.LBB46_66-(.LCPI46_38+4))/2
	.byte	(.LBB46_69-(.LCPI46_38+4))/2
	.byte	(.LBB46_72-(.LCPI46_38+4))/2
	.byte	(.LBB46_75-(.LCPI46_38+4))/2
	.byte	(.LBB46_78-(.LCPI46_38+4))/2
	.p2align	1
	.p2align	2
.LCPI46_60:
	.long	.L__unnamed_2
	.p2align	1
.LBB46_66:
	movs	r0, #0
.LBB46_67:
	cmp	r0, #6
	beq	.LBB46_81
	ldr	r1, .LCPI46_48
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_67
.LBB46_69:
	movs	r0, #0
	ldr	r2, .LCPI46_49
	ldr	r4, [sp, #48]
.LBB46_70:
	cmp	r0, #3
	bne	.LBB46_71
	b	.LBB46_234
.LBB46_71:
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_70
.LBB46_72:
	movs	r0, #0
.LBB46_73:
	cmp	r0, #7
	bne	.LBB46_74
	b	.LBB46_153
.LBB46_74:
	ldr	r1, .LCPI46_50
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_73
.LBB46_75:
	movs	r0, #0
.LBB46_76:
	cmp	r0, #5
	bne	.LBB46_77
	b	.LBB46_159
.LBB46_77:
	ldr	r1, .LCPI46_51
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_76
.LBB46_78:
	ldr	r0, [sp, #16]
.LBB46_79:
	cmp	r0, #4
	bne	.LBB46_80
	b	.LBB46_161
.LBB46_80:
	ldr	r1, .LCPI46_52
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_79
.LBB46_81:
	ldr	r0, .LCPI46_53
	str	r0, [sp, #184]
	movs	r6, #0
	str	r6, [sp, #180]
	str	r6, [sp, #176]
	movs	r0, #4
	str	r0, [sp, #84]
	str	r0, [sp, #172]
	ldr	r0, [r4, #12]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r5, [r4, #4]
	adds	r0, r5, r1
	str	r0, [sp, #72]
.LBB46_82:
	ldr	r0, [sp, #72]
	cmp	r5, r0
	bne	.LBB46_83
	b	.LBB46_235
.LBB46_83:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r5, [sp, #80]
	beq	.LBB46_91
	cmp	r0, #1
	bne	.LBB46_100
	add	r0, sp, #148
	movs	r1, #5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.LBB46_86
	b	.LBB46_119
.LBB46_86:
	mov	r2, r5
	ldr	r5, [r5, #16]
	ldr	r0, [sp, #156]
	adds	r1, r0, r5
	ldr	r4, [r2, #8]
	ldr	r2, [sp, #152]
	cmp	r1, r2
	bls	.LBB46_88
	add	r0, sp, #148
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #156]
.LBB46_88:
	lsls	r1, r0, #2
	ldr	r2, [sp, #148]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB46_89:
	cmp	r2, #0
	beq	.LBB46_106
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB46_89
.LBB46_91:
	cmp	r6, #0
	ldr	r5, [sp, #84]
	bne	.LBB46_92
	bl	.LBB46_337
.LBB46_92:
	mov	r3, r6
	subs	r1, r6, #1
	movs	r0, #12
	mov	r2, r0
	muls	r2, r1, r2
	ldr	r6, [r5, r2]
	cmp	r6, #0
	bne	.LBB46_93
	bl	.LBB46_337
.LBB46_93:
	mov	r4, r3
	adds	r2, r5, r2
	ldr	r3, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #168]
	str	r3, [sp, #164]
	str	r6, [sp, #160]
	cmp	r1, #0
	bne	.LBB46_94
	bl	.LBB46_338
.LBB46_94:
	mov	r1, r5
	subs	r4, r4, #2
	str	r4, [sp, #180]
	str	r4, [sp, #64]
	muls	r0, r4, r0
	ldr	r5, [r5, r0]
	cmp	r5, #0
	bne	.LBB46_95
	bl	.LBB46_338
.LBB46_95:
	adds	r0, r1, r0
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	str	r4, [sp, #284]
	str	r1, [sp, #280]
	str	r5, [sp, #276]
	str	r2, [sp, #60]
	adds	r0, r2, r4
	adds	r1, r0, #5
	add	r0, sp, #148
	str	r0, [sp, #76]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	movs	r1, #40
	ldr	r0, [sp, #76]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #156]
	adds	r1, r0, r4
	ldr	r2, [sp, #152]
	cmp	r1, r2
	bls	.LBB46_97
	add	r0, sp, #148
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #156]
.LBB46_97:
	lsls	r1, r4, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #148]
.LBB46_98:
	cmp	r1, #0
	beq	.LBB46_102
	ldm	r5!, {r4}
	str	r4, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB46_98
.LBB46_100:
	mov	r4, r5
	add	r5, sp, #148
	movs	r1, #5
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	ldr	r0, [r4, #4]
	adds	r0, #65
	uxtb	r1, r0
	mov	r0, r5
.LBB46_101:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	b	.LBB46_135
.LBB46_102:
	str	r0, [sp, #156]
	ldr	r1, [sp, #80]
	ldr	r3, [r1, #4]
	movs	r1, #43
	adr	r4, .LJTI46_4
	ldrb	r3, [r4, r3]
	lsls	r3, r3, #1
.LCPI46_39:
	add	pc, r3
	.p2align	1
	.p2align	2
.LJTI46_4:
	.byte	(.LBB46_128-(.LCPI46_39+4))/2
	.byte	(.LBB46_105-(.LCPI46_39+4))/2
	.byte	(.LBB46_125-(.LCPI46_39+4))/2
	.byte	(.LBB46_126-(.LCPI46_39+4))/2
	.byte	(.LBB46_127-(.LCPI46_39+4))/2
	.byte	(.LBB46_138-(.LCPI46_39+4))/2
	.p2align	1
.LBB46_105:
	movs	r1, #45
	b	.LBB46_128
.LBB46_106:
	str	r0, [sp, #156]
	b	.LBB46_135
	.p2align	2
.LCPI46_43:
	.long	.L__unnamed_7
	.p2align	2
.LCPI46_44:
	.long	.L__unnamed_8
	.p2align	2
.LCPI46_45:
	.long	.L__unnamed_9
	.p2align	2
.LCPI46_46:
	.long	.L__unnamed_10
	.p2align	2
.LCPI46_47:
	.long	.L__unnamed_11
	.p2align	2
.LCPI46_48:
	.long	.L__unnamed_12
	.p2align	2
.LCPI46_49:
	.long	.L__unnamed_13
	.p2align	2
.LCPI46_50:
	.long	.L__unnamed_14
	.p2align	2
.LCPI46_51:
	.long	.L__unnamed_15
	.p2align	2
.LCPI46_52:
	.long	.L__unnamed_16
	.p2align	2
.LCPI46_53:
	.long	.L__unnamed_3
	.p2align	1
.LBB46_119:
	ldr	r0, [r5, #8]
	ldr	r5, [sp, #92]
	str	r0, [r5, #4]
	ldr	r4, [r5, #44]
	cmp	r4, #0
	bne	.LBB46_120
	b	.LBB46_152
.LBB46_120:
	adds	r5, #248
	movs	r0, #8
.LBB46_121:
	lsls	r1, r4, #28
	bne	.LBB46_124
	adds	r5, r5, #1
	subs	r0, r0, #1
	lsrs	r4, r4, #4
	b	.LBB46_121
.LBB46_123:
	movs	r1, #15
	ands	r1, r4
	adds	r1, #48
	add	r0, sp, #148
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	adds	r5, r5, #1
	lsrs	r4, r4, #4
.LBB46_124:
	cmp	r5, #0
	bne	.LBB46_123
	b	.LBB46_135
.LBB46_125:
	movs	r1, #42
	b	.LBB46_128
.LBB46_126:
	movs	r1, #47
	b	.LBB46_128
.LBB46_127:
	movs	r1, #61
.LBB46_128:
	add	r0, sp, #148
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #156]
.LBB46_129:
	ldr	r4, [sp, #60]
	adds	r1, r0, r4
	ldr	r2, [sp, #152]
	cmp	r1, r2
	bls	.LBB46_131
	add	r0, sp, #148
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #156]
.LBB46_131:
	lsls	r1, r0, #2
	ldr	r2, [sp, #148]
	adds	r1, r2, r1
	lsls	r2, r4, #2
.LBB46_132:
	cmp	r2, #0
	beq	.LBB46_134
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB46_132
.LBB46_134:
	str	r0, [sp, #156]
	add	r0, sp, #148
	movs	r1, #41
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	add	r0, sp, #276
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	add	r0, sp, #160
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	ldr	r6, [sp, #64]
.LBB46_135:
	ldr	r0, [sp, #176]
	cmp	r6, r0
	ldr	r1, [sp, #84]
	bne	.LBB46_137
	add	r0, sp, #172
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE
	ldr	r1, [sp, #172]
	ldr	r6, [sp, #180]
.LBB46_137:
	ldr	r5, [sp, #80]
	adds	r5, #20
	movs	r0, #12
	muls	r0, r6, r0
	str	r1, [sp, #84]
	adds	r0, r1, r0
	add	r1, sp, #148
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	adds	r6, r6, #1
	str	r6, [sp, #180]
	b	.LBB46_82
.LBB46_138:
	ldr	r1, [sp, #152]
	subs	r1, r1, r0
	cmp	r1, #1
	bhi	.LBB46_140
	add	r0, sp, #148
	movs	r1, #2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r2, [sp, #148]
	ldr	r0, [sp, #156]
.LBB46_140:
	lsls	r1, r0, #2
	adds	r4, r2, r1
	ldr	r2, .LCPI46_54
.LBB46_141:
	ldr	r1, .LCPI46_54
	adds	r1, r1, #2
	cmp	r2, r1
	beq	.LBB46_151
	movs	r1, #0
	ldrsb	r1, [r2, r1]
	uxtb	r3, r1
	cmp	r1, #0
	bmi	.LBB46_144
	adds	r2, r2, #1
	b	.LBB46_150
.LBB46_144:
	ldrb	r1, [r2, #1]
	movs	r5, #63
	str	r5, [sp, #68]
	ands	r1, r5
	movs	r5, #31
	ands	r5, r3
	cmp	r3, #223
	bls	.LBB46_148
	str	r5, [sp, #52]
	str	r4, [sp, #56]
	ldrb	r4, [r2, #2]
	str	r4, [sp, #76]
	ldr	r4, [sp, #68]
	ldr	r5, [sp, #76]
	ands	r5, r4
	str	r5, [sp, #76]
	lsls	r1, r1, #6
	ldr	r4, [sp, #76]
	adds	r1, r1, r4
	cmp	r3, #240
	blo	.LBB46_149
	ldr	r3, [sp, #52]
	lsls	r3, r3, #18
	ldr	r4, [sp, #40]
	ands	r3, r4
	ldrb	r4, [r2, #3]
	ldr	r5, [sp, #68]
	ands	r4, r5
	lsls	r1, r1, #6
	adds	r1, r1, r4
	adds	r3, r1, r3
	ldr	r1, [sp, #44]
	cmp	r3, r1
	ldr	r4, [sp, #56]
	beq	.LBB46_151
	adds	r2, r2, #4
	b	.LBB46_150
.LBB46_148:
	lsls	r3, r5, #6
	adds	r3, r3, r1
	adds	r2, r2, #2
	b	.LBB46_150
.LBB46_149:
	ldr	r3, [sp, #52]
	lsls	r3, r3, #12
	adds	r3, r1, r3
	adds	r2, r2, #3
	ldr	r4, [sp, #56]
.LBB46_150:
	stm	r4!, {r3}
	adds	r0, r0, #1
	b	.LBB46_141
.LBB46_151:
	str	r0, [sp, #156]
	b	.LBB46_129
.LBB46_152:
	add	r0, sp, #148
	movs	r1, #48
	b	.LBB46_101
.LBB46_153:
	ldr	r0, [r4, #4]
	ldr	r1, [r4, #12]
	lsls	r1, r1, #2
.LBB46_154:
	cmp	r1, #0
	beq	.LBB46_164
	ldm	r0!, {r2}
	ldr	r3, [sp, #88]
	cmp	r2, r3
	blo	.LBB46_157
	movs	r2, #63
	b	.LBB46_158
.LBB46_157:
	uxtb	r2, r2
.LBB46_158:
	ldr	r3, [sp, #92]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB46_154
.LBB46_159:
	ldrh	r0, [r4, #4]
	str	r0, [r3, #4]
	ldr	r0, [sp, #32]
	bl	_ZN5basic4parm3tty9print_res17hdbee3a6cc0473786E
.LBB46_160:
	ldr	r3, [sp, #92]
	b	.LBB46_233
.LBB46_161:
	ldr	r0, [r4, #4]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB46_162:
	str	r1, [r3]
	cmp	r0, #3
	beq	.LBB46_167
	ldr	r1, .LCPI46_55
	ldrb	r1, [r1, r0]
	adds	r0, r0, #1
	b	.LBB46_162
.LBB46_164:
	movs	r0, #0
.LBB46_165:
	cmp	r0, #3
	bne	.LBB46_166
	b	.LBB46_232
.LBB46_166:
	ldr	r1, .LCPI46_56
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_165
.LBB46_167:
	ldr	r0, .LCPI46_57
	str	r0, [sp, #184]
	movs	r0, #0
	str	r0, [sp, #180]
	str	r0, [sp, #76]
	str	r0, [sp, #176]
	ldr	r2, [sp, #20]
	str	r2, [sp, #172]
	ldr	r0, [r4, #16]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r5, [r4, #8]
	adds	r0, r5, r1
	str	r0, [sp, #64]
	str	r2, [sp, #84]
.LBB46_168:
	ldr	r0, [sp, #64]
	cmp	r5, r0
	bne	.LBB46_169
	b	.LBB46_243
.LBB46_169:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r5, [sp, #80]
	ldr	r5, [sp, #84]
	beq	.LBB46_177
	cmp	r0, #1
	bne	.LBB46_186
	add	r0, sp, #148
	movs	r1, #5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	ldr	r2, [sp, #80]
	ldr	r0, [r2, #4]
	cmp	r0, #0
	bne	.LBB46_172
	b	.LBB46_195
.LBB46_172:
	ldr	r5, [r2, #16]
	ldr	r0, [sp, #156]
	adds	r1, r0, r5
	ldr	r4, [r2, #8]
	ldr	r2, [sp, #152]
	cmp	r1, r2
	ldr	r6, [sp, #76]
	bls	.LBB46_174
	add	r0, sp, #148
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #156]
.LBB46_174:
	lsls	r1, r0, #2
	ldr	r2, [sp, #148]
	adds	r1, r2, r1
	lsls	r2, r5, #2
	ldr	r5, [sp, #84]
.LBB46_175:
	cmp	r2, #0
	beq	.LBB46_194
	ldm	r4!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB46_175
.LBB46_177:
	ldr	r3, [sp, #76]
	cmp	r3, #0
	bne	.LBB46_178
	b	.LBB46_337
.LBB46_178:
	subs	r1, r3, #1
	movs	r0, #12
	mov	r2, r0
	muls	r2, r1, r2
	ldr	r6, [r5, r2]
	cmp	r6, #0
	bne	.LBB46_179
	b	.LBB46_337
.LBB46_179:
	mov	r4, r3
	adds	r2, r5, r2
	ldr	r3, [r2, #4]
	ldr	r2, [r2, #8]
	str	r2, [sp, #168]
	str	r3, [sp, #164]
	str	r6, [sp, #160]
	cmp	r1, #0
	bne	.LBB46_180
	b	.LBB46_338
.LBB46_180:
	mov	r1, r5
	subs	r4, r4, #2
	str	r4, [sp, #180]
	str	r4, [sp, #76]
	muls	r0, r4, r0
	ldr	r5, [r5, r0]
	cmp	r5, #0
	bne	.LBB46_181
	b	.LBB46_338
.LBB46_181:
	adds	r0, r1, r0
	ldr	r1, [r0, #4]
	ldr	r4, [r0, #8]
	str	r4, [sp, #284]
	str	r1, [sp, #280]
	str	r5, [sp, #276]
	str	r2, [sp, #56]
	adds	r0, r2, r4
	adds	r1, r0, #5
	add	r0, sp, #148
	str	r0, [sp, #72]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	movs	r1, #40
	ldr	r0, [sp, #72]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #156]
	adds	r1, r0, r4
	ldr	r2, [sp, #152]
	cmp	r1, r2
	bls	.LBB46_183
	add	r0, sp, #148
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #156]
.LBB46_183:
	lsls	r1, r4, #2
	lsls	r3, r0, #2
	ldr	r2, [sp, #148]
.LBB46_184:
	cmp	r1, #0
	beq	.LBB46_187
	ldm	r5!, {r4}
	str	r4, [r2, r3]
	subs	r1, r1, #4
	adds	r3, r3, #4
	adds	r0, r0, #1
	b	.LBB46_184
.LBB46_186:
	add	r4, sp, #148
	movs	r1, #5
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	ldr	r0, [sp, #80]
	ldr	r0, [r0, #4]
	adds	r0, #65
	uxtb	r1, r0
	mov	r0, r4
	ldr	r4, [sp, #84]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	b	.LBB46_211
.LBB46_187:
	str	r0, [sp, #156]
	ldr	r1, [sp, #80]
	ldr	r3, [r1, #4]
	movs	r1, #43
	lsls	r3, r3, #2
	adr	r4, .LJTI46_3
	ldr	r3, [r4, r3]
	ldr	r4, [sp, #84]
	mov	pc, r3
	.p2align	2
.LJTI46_3:
	.long	.LBB46_204+1
	.long	.LBB46_189+1
	.long	.LBB46_201+1
	.long	.LBB46_202+1
	.long	.LBB46_203+1
	.long	.LBB46_215+1
.LBB46_189:
	movs	r1, #45
	b	.LBB46_204
	.p2align	2
.LCPI46_54:
	.long	.L__unnamed_17
	.p2align	2
.LCPI46_55:
	.long	.L__unnamed_18
	.p2align	2
.LCPI46_56:
	.long	.L__unnamed_19
	.p2align	2
.LCPI46_57:
	.long	.L__unnamed_3
	.p2align	1
.LBB46_194:
	str	r0, [sp, #156]
	mov	r4, r5
	b	.LBB46_212
.LBB46_195:
	ldr	r0, [r2, #8]
	ldr	r5, [sp, #92]
	str	r0, [r5, #4]
	ldr	r4, [r5, #44]
	cmp	r4, #0
	ldr	r6, [sp, #76]
	bne	.LBB46_196
	b	.LBB46_230
.LBB46_196:
	adds	r5, #248
	movs	r0, #8
.LBB46_197:
	lsls	r1, r4, #28
	bne	.LBB46_200
	adds	r5, r5, #1
	subs	r0, r0, #1
	lsrs	r4, r4, #4
	b	.LBB46_197
.LBB46_199:
	movs	r1, #15
	ands	r1, r4
	adds	r1, #48
	add	r0, sp, #148
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	adds	r5, r5, #1
	lsrs	r4, r4, #4
.LBB46_200:
	cmp	r5, #0
	bne	.LBB46_199
	b	.LBB46_231
.LBB46_201:
	movs	r1, #42
	b	.LBB46_204
.LBB46_202:
	movs	r1, #47
	b	.LBB46_204
.LBB46_203:
	movs	r1, #61
.LBB46_204:
	add	r0, sp, #148
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	ldr	r0, [sp, #156]
.LBB46_205:
	ldr	r5, [sp, #56]
	adds	r1, r0, r5
	ldr	r2, [sp, #152]
	cmp	r1, r2
	bls	.LBB46_207
	add	r0, sp, #148
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r0, [sp, #156]
.LBB46_207:
	lsls	r1, r0, #2
	ldr	r2, [sp, #148]
	adds	r1, r2, r1
	lsls	r2, r5, #2
.LBB46_208:
	cmp	r2, #0
	beq	.LBB46_210
	ldm	r6!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB46_208
.LBB46_210:
	str	r0, [sp, #156]
	add	r0, sp, #148
	movs	r1, #41
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	add	r0, sp, #276
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	add	r0, sp, #160
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
.LBB46_211:
	ldr	r6, [sp, #76]
.LBB46_212:
	ldr	r0, [sp, #176]
	cmp	r6, r0
	bne	.LBB46_214
	add	r0, sp, #172
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17ha5c807230395b1bcE
	ldr	r4, [sp, #172]
	ldr	r6, [sp, #180]
.LBB46_214:
	ldr	r5, [sp, #80]
	adds	r5, #20
	movs	r0, #12
	muls	r0, r6, r0
	str	r4, [sp, #84]
	adds	r0, r4, r0
	add	r1, sp, #148
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	adds	r6, r6, #1
	str	r6, [sp, #76]
	str	r6, [sp, #180]
	b	.LBB46_168
.LBB46_215:
	ldr	r1, [sp, #152]
	subs	r1, r1, r0
	cmp	r1, #1
	bhi	.LBB46_217
	add	r0, sp, #148
	movs	r1, #2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	ldr	r2, [sp, #148]
	ldr	r0, [sp, #156]
.LBB46_217:
	lsls	r1, r0, #2
	adds	r5, r2, r1
	ldr	r2, .LCPI46_58
.LBB46_218:
	ldr	r1, .LCPI46_58
	adds	r1, r1, #2
	cmp	r2, r1
	beq	.LBB46_229
	movs	r1, #0
	ldrsb	r1, [r2, r1]
	uxtb	r3, r1
	cmp	r1, #0
	bmi	.LBB46_221
	adds	r2, r2, #1
	b	.LBB46_228
.LBB46_221:
	str	r5, [sp, #72]
	ldrb	r1, [r2, #1]
	movs	r4, #63
	ands	r1, r4
	movs	r5, #31
	ands	r5, r3
	cmp	r3, #223
	bls	.LBB46_225
	str	r5, [sp, #52]
	str	r4, [sp, #60]
	ldrb	r4, [r2, #2]
	str	r4, [sp, #68]
	ldr	r4, [sp, #60]
	ldr	r5, [sp, #68]
	ands	r5, r4
	str	r5, [sp, #68]
	lsls	r1, r1, #6
	ldr	r4, [sp, #68]
	adds	r1, r1, r4
	cmp	r3, #240
	blo	.LBB46_226
	ldr	r3, [sp, #52]
	lsls	r3, r3, #18
	ldr	r4, [sp, #40]
	ands	r3, r4
	ldrb	r4, [r2, #3]
	ldr	r5, [sp, #60]
	ands	r4, r5
	lsls	r1, r1, #6
	adds	r1, r1, r4
	adds	r3, r1, r3
	ldr	r1, [sp, #44]
	cmp	r3, r1
	ldr	r4, [sp, #84]
	ldr	r5, [sp, #72]
	beq	.LBB46_229
	adds	r2, r2, #4
	b	.LBB46_228
.LBB46_225:
	lsls	r3, r5, #6
	adds	r3, r3, r1
	adds	r2, r2, #2
	b	.LBB46_227
.LBB46_226:
	ldr	r3, [sp, #52]
	lsls	r3, r3, #12
	adds	r3, r1, r3
	adds	r2, r2, #3
.LBB46_227:
	ldr	r4, [sp, #84]
	ldr	r5, [sp, #72]
.LBB46_228:
	stm	r5!, {r3}
	adds	r0, r0, #1
	b	.LBB46_218
.LBB46_229:
	str	r0, [sp, #156]
	b	.LBB46_205
.LBB46_230:
	add	r0, sp, #148
	movs	r1, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
.LBB46_231:
	ldr	r4, [sp, #84]
	b	.LBB46_212
.LBB46_232:
	ldr	r0, [r4, #16]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r3]
.LBB46_233:
	ldr	r4, [sp, #48]
.LBB46_234:
	ldr	r0, [sp, #36]
	str	r0, [r3]
	b	.LBB46_62
.LBB46_235:
	cmp	r6, #0
	ldr	r2, [sp, #84]
	bne	.LBB46_236
	b	.LBB46_340
.LBB46_236:
	subs	r4, r6, #1
	str	r4, [sp, #180]
	movs	r5, #12
	mov	r1, r5
	muls	r1, r4, r1
	ldr	r0, [r2, r1]
	cmp	r0, #0
	bne	.LBB46_237
	b	.LBB46_340
.LBB46_237:
	adds	r1, r2, r1
	str	r0, [sp, #136]
	ldr	r2, [r1, #8]
	str	r2, [sp, #144]
	ldr	r1, [r1, #4]
	str	r1, [sp, #140]
	lsls	r1, r2, #2
.LBB46_238:
	cmp	r1, #0
	beq	.LBB46_251
	ldm	r0!, {r2}
	ldr	r3, [sp, #88]
	cmp	r2, r3
	blo	.LBB46_241
	movs	r2, #63
	b	.LBB46_242
.LBB46_241:
	uxtb	r2, r2
.LBB46_242:
	ldr	r3, [sp, #92]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB46_238
.LBB46_243:
	ldr	r0, [sp, #76]
	cmp	r0, #0
	ldr	r2, [sp, #84]
	bne	.LBB46_244
	b	.LBB46_340
.LBB46_244:
	mov	r6, r0
	subs	r4, r0, #1
	str	r4, [sp, #180]
	movs	r5, #12
	mov	r1, r5
	muls	r1, r4, r1
	ldr	r0, [r2, r1]
	cmp	r0, #0
	bne	.LBB46_245
	b	.LBB46_340
.LBB46_245:
	adds	r1, r2, r1
	str	r0, [sp, #160]
	ldr	r2, [r1, #8]
	str	r2, [sp, #168]
	ldr	r1, [r1, #4]
	str	r1, [sp, #164]
	lsls	r1, r2, #2
.LBB46_246:
	cmp	r1, #0
	beq	.LBB46_255
	ldm	r0!, {r2}
	ldr	r3, [sp, #88]
	cmp	r2, r3
	blo	.LBB46_249
	movs	r2, #63
	b	.LBB46_250
.LBB46_249:
	uxtb	r2, r2
.LBB46_250:
	ldr	r3, [sp, #92]
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB46_246
.LBB46_251:
	add	r0, sp, #136
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	muls	r5, r6, r5
	ldr	r0, [sp, #84]
	adds	r5, r0, r5
	subs	r5, #24
.LBB46_252:
	cmp	r4, #0
	bne	.LBB46_253
	b	.LBB46_160
.LBB46_253:
	add	r0, sp, #276
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #276]
	cmp	r0, #0
	bne	.LBB46_254
	b	.LBB46_160
.LBB46_254:
	add	r0, sp, #276
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	subs	r4, r4, #1
	subs	r5, #12
	b	.LBB46_252
.LBB46_255:
	add	r0, sp, #160
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	muls	r5, r6, r5
	ldr	r0, [sp, #84]
	adds	r5, r0, r5
	subs	r5, #24
.LBB46_256:
	cmp	r4, #0
	bne	.LBB46_257
	b	.LBB46_160
.LBB46_257:
	add	r0, sp, #276
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #276]
	cmp	r0, #0
	bne	.LBB46_258
	b	.LBB46_160
.LBB46_258:
	add	r0, sp, #276
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	subs	r4, r4, #1
	subs	r5, #12
	b	.LBB46_256
.LBB46_259:
	add	r0, sp, #112
	movs	r2, #6
	ldr	r1, .LCPI46_9
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	beq	.LBB46_262
	ldr	r0, [sp, #124]
	cmp	r0, #0
	bne	.LBB46_261
	b	.LBB46_315
.LBB46_261:
	blx	r0
	ldr	r0, [sp, #36]
	ldr	r3, [sp, #92]
	b	.LBB46_333
.LBB46_262:
	add	r0, sp, #112
	movs	r2, #3
	ldr	r1, .LCPI46_10
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	bne	.LBB46_263
	b	.LBB46_282
.LBB46_263:
	ldr	r0, [sp, #96]
	str	r0, [sp, #84]
	ldr	r5, [sp, #104]
	lsls	r4, r5, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	cmp	r0, #0
	bne	.LBB46_264
	bl	.LBB46_1
.LBB46_264:
	mov	r6, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap6malloc17h1c728f1c365cda82E
	cmp	r0, #0
	bne	.LBB46_265
	bl	.LBB46_1
.LBB46_265:
	movs	r2, #0
	str	r2, [sp, #316]
	str	r2, [sp, #312]
	ldr	r1, [sp, #20]
	str	r1, [sp, #308]
	str	r2, [sp, #304]
	str	r5, [sp, #300]
	str	r0, [sp, #296]
	str	r2, [sp, #288]
	str	r2, [sp, #76]
	str	r2, [sp, #284]
	str	r5, [sp, #280]
	str	r6, [sp, #276]
	ldr	r1, .LCPI46_6
	adds	r1, #128
	add	r0, sp, #276
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	movs	r0, #24
	muls	r0, r5, r0
	ldr	r1, [sp, #84]
	adds	r6, r1, #4
.LBB46_266:
	cmp	r0, #0
	bne	.LBB46_267
	b	.LBB46_301
.LBB46_267:
	str	r0, [sp, #80]
	str	r6, [sp, #84]
	subs	r4, r6, #4
	ldr	r0, [sp, #304]
	ldr	r6, [sp, #288]
	ldr	r5, [sp, #284]
	ldr	r1, [sp, #300]
	cmp	r0, r1
	bne	.LBB46_269
	ldr	r0, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h58be2cb8d7bfd5d1E
	ldr	r0, [sp, #304]
.LBB46_269:
	lsls	r1, r5, #1
	adds	r1, r1, r6
	lsls	r2, r0, #2
	ldr	r3, [sp, #296]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #304]
	ldr	r0, [r4]
	ldr	r6, [sp, #84]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI46_41:
	add	pc, r0
	.p2align	2
.LJTI46_0:
	.byte	(.LBB46_271-(.LCPI46_41+4))/2
	.byte	(.LBB46_273-(.LCPI46_41+4))/2
	.byte	(.LBB46_281-(.LCPI46_41+4))/2
	.byte	(.LBB46_275-(.LCPI46_41+4))/2
	.byte	(.LBB46_279-(.LCPI46_41+4))/2
	.p2align	1
.LBB46_271:
	add	r4, sp, #276
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE
	mov	r0, r4
	ldr	r1, .LCPI46_2
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	mov	r0, r4
	ldr	r1, .LCPI46_3
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	b	.LBB46_274
	.p2align	2
.LCPI46_58:
	.long	.L__unnamed_17
	.p2align	1
.LBB46_273:
	ldr	r1, .LCPI46_2
	adds	r1, #196
	add	r4, sp, #276
	mov	r0, r4
	ldr	r5, .LCPI46_13
	blx	r5
	mov	r0, r4
	ldr	r1, .LCPI46_3
	blx	r5
	mov	r0, r4
	ldr	r1, .LCPI46_14
	blx	r5
.LBB46_274:
	ldr	r1, .LCPI46_5
	adds	r1, #16
	b	.LBB46_280
.LBB46_275:
	ldrh	r1, [r6]
	add	r0, sp, #96
	bl	_ZN5basic7Program12find_by_line17h087deedd7f54a71eE
	mov	r4, r1
	cmp	r0, #0
	ldr	r1, .LCPI46_4
	beq	.LBB46_280
	ldr	r0, [sp, #316]
	ldr	r5, [sp, #288]
	ldr	r6, [sp, #284]
	ldr	r1, [sp, #312]
	cmp	r0, r1
	bne	.LBB46_278
	ldr	r0, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3be120c79b8011adE
	ldr	r0, [sp, #316]
.LBB46_278:
	lsls	r1, r6, #1
	adds	r1, r1, r5
	lsls	r2, r0, #3
	ldr	r3, [sp, #308]
	str	r1, [r3, r2]
	adds	r1, r3, r2
	str	r4, [r1, #4]
	adds	r0, r0, #1
	str	r0, [sp, #316]
	ldr	r1, [sp, #76]
	ldr	r6, [sp, #84]
	b	.LBB46_280
.LBB46_279:
	adds	r1, r6, #4
	add	r0, sp, #276
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE
	ldrh	r0, [r6]
	lsls	r1, r0, #6
	ldr	r0, .LCPI46_5
	orrs	r1, r0
.LBB46_280:
	add	r0, sp, #276
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
.LBB46_281:
	ldr	r0, [sp, #80]
	subs	r0, #24
	adds	r6, #24
	b	.LBB46_266
.LBB46_282:
	add	r0, sp, #112
	movs	r2, #4
	ldr	r1, .LCPI46_11
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h70e1515c8e611e39E
	cmp	r0, #0
	bne	.LBB46_283
	b	.LBB46_326
.LBB46_283:
	ldr	r1, [sp, #92]
.LBB46_284:
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB46_284
	add	r0, sp, #172
	movs	r1, #32
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
.LBB46_286:
	ldr	r1, [sp, #92]
.LBB46_287:
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.LBB46_287
	ldr	r0, [r1, #8]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB46_290
	add	r0, sp, #172
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h4ede2d36220da0efE
	b	.LBB46_286
.LBB46_290:
	add	r0, sp, #172
	add	r1, sp, #276
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #284]
	cmp	r0, #0
	bne	.LBB46_291
	b	.LBB46_327
.LBB46_291:
	ldr	r1, [sp, #12]
	ldr	r3, [sp, #92]
	ldr	r4, .LCPI46_12
.LBB46_292:
	cmp	r1, #2
	beq	.LBB46_294
	ldrb	r2, [r4, r1]
	str	r2, [r3]
	adds	r1, r1, #1
	b	.LBB46_292
.LBB46_294:
	lsls	r0, r0, #2
	ldr	r1, [sp, #276]
.LBB46_295:
	cmp	r0, #0
	beq	.LBB46_300
	ldm	r1!, {r2}
	ldr	r3, [sp, #88]
	cmp	r2, r3
	blo	.LBB46_298
	movs	r2, #63
	b	.LBB46_299
.LBB46_298:
	uxtb	r2, r2
.LBB46_299:
	ldr	r3, [sp, #92]
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB46_295
.LBB46_300:
	ldr	r0, [sp, #36]
	str	r0, [r3]
	add	r0, sp, #96
	add	r1, sp, #108
	add	r4, sp, #276
	mov	r2, r4
	bl	_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E
	mov	r0, r4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	b	.LBB46_283
.LBB46_301:
	add	r4, sp, #276
	mov	r0, r4
	ldr	r1, .LCPI46_6
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	mov	r0, r4
	ldr	r1, .LCPI46_4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	add	r0, sp, #172
	movs	r2, #44
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #184]
	cmp	r0, #1
	bne	.LBB46_303
	movs	r0, #35
	lsls	r1, r0, #25
	add	r0, sp, #172
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E
.LBB46_303:
	ldr	r0, [sp, #212]
	lsls	r2, r0, #3
	ldr	r4, [sp, #172]
	ldr	r0, [sp, #180]
	str	r0, [sp, #84]
	ldr	r0, [sp, #192]
	str	r0, [sp, #76]
	ldr	r0, [sp, #200]
	str	r0, [sp, #80]
	ldr	r5, [sp, #204]
.LBB46_304:
	ldr	r3, [sp, #92]
	cmp	r2, #0
	beq	.LBB46_311
	ldr	r3, [r5, #4]
	ldr	r0, [sp, #80]
	cmp	r3, r0
	blo	.LBB46_306
	b	.LBB46_334
.LBB46_306:
	ldr	r6, [r5]
	lsrs	r0, r6, #1
	ldr	r1, [sp, #84]
	cmp	r1, r0
	bhi	.LBB46_307
	b	.LBB46_335
.LBB46_307:
	lsls	r1, r3, #2
	ldr	r3, [sp, #76]
	ldr	r1, [r3, r1]
	subs	r1, r1, r6
	ldr	r3, .LCPI46_1
	adds	r1, r1, r3
	ands	r1, r3
	ldr	r3, .LCPI46_16
	adds	r3, r1, r3
	lsls	r0, r0, #2
	ldr	r1, [r4, r0]
	adds	r0, r4, r0
	lsls	r6, r6, #31
	bne	.LBB46_309
	ldr	r6, .LCPI46_18
	ands	r1, r6
	uxth	r3, r3
	b	.LBB46_310
.LBB46_309:
	lsls	r3, r3, #16
	uxth	r1, r1
.LBB46_310:
	adds	r1, r1, r3
	adds	r5, #8
	str	r1, [r0]
	subs	r2, #8
	b	.LBB46_304
.LBB46_311:
	cmp	r4, #0
	beq	.LBB46_329
	ldr	r0, [sp, #176]
	str	r0, [sp, #76]
	ldr	r0, [sp, #84]
	lsls	r0, r0, #2
	str	r0, [sp, #80]
	movs	r5, #0
.LBB46_313:
	ldr	r0, [sp, #80]
	cmp	r0, r5
	beq	.LBB46_318
	ldrh	r0, [r4, r5]
	bl	_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE
	ldr	r0, [sp, #28]
	ldr	r6, [sp, #92]
	str	r0, [r6]
	adds	r0, r4, r5
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17heeddecaaed48427eE
	ldr	r0, [sp, #36]
	str	r0, [r6]
	adds	r5, r5, #4
	b	.LBB46_313
.LBB46_315:
	movs	r0, #0
	ldr	r3, [sp, #92]
.LBB46_316:
	cmp	r0, #13
	beq	.LBB46_332
	ldr	r1, .LCPI46_21
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_316
.LBB46_318:
	ldr	r0, [sp, #36]
	ldr	r5, [sp, #92]
	str	r0, [r5]
	add	r0, sp, #124
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E
	mov	r3, r5
	ldr	r0, [sp, #84]
	str	r0, [sp, #132]
	ldr	r0, [sp, #76]
	str	r0, [sp, #128]
	str	r4, [sp, #124]
.LBB46_319:
	ldr	r4, .LCPI46_0
	mov	r0, r4
	bl	.LBB46_5
.LBB46_320:
	movs	r0, #0
	ldr	r2, [sp, #92]
	ldr	r4, .LCPI46_0
	ldr	r3, .LCPI46_22
.LBB46_321:
	cmp	r0, #22
	beq	.LBB46_323
	ldrb	r1, [r3, r0]
	str	r1, [r2]
	adds	r0, r0, #1
	b	.LBB46_321
.LBB46_323:
	ldr	r0, [sp, #36]
	str	r0, [r2]
	add	r0, sp, #276
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	ldr	r3, [sp, #92]
	movs	r0, #0
.LBB46_324:
	cmp	r0, #5
	beq	.LBB46_332
	ldr	r1, .LCPI46_19
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_324
.LBB46_326:
	add	r0, sp, #124
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h01c5e2182d8811a9E
	ldr	r0, [sp, #12]
	str	r0, [sp, #124]
	add	r0, sp, #96
	add	r1, sp, #108
	add	r2, sp, #112
	bl	_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E
	b	.LBB46_328
.LBB46_327:
	add	r0, sp, #276
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	ldr	r4, .LCPI46_0
.LBB46_328:
	mov	r0, r4
	ldr	r3, [sp, #92]
	bl	.LBB46_5
.LBB46_329:
	movs	r0, #0
	ldr	r4, .LCPI46_0
.LBB46_330:
	cmp	r0, #5
	beq	.LBB46_332
	ldr	r1, .LCPI46_19
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB46_330
.LBB46_332:
	ldr	r0, [sp, #36]
.LBB46_333:
	str	r0, [r3]
	mov	r0, r4
	bl	.LBB46_5
.LBB46_334:
	ldr	r2, .LCPI46_15
	mov	r0, r3
	ldr	r1, [sp, #80]
	b	.LBB46_336
.LBB46_335:
	ldr	r2, .LCPI46_17
	ldr	r1, [sp, #84]
.LBB46_336:
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB46_337:
	ldr	r0, .LCPI46_30
	b	.LBB46_339
.LBB46_338:
	ldr	r0, .LCPI46_29
.LBB46_339:
	movs	r1, #19
	bl	.LBB46_3
.LBB46_340:
	ldr	r0, .LCPI46_31
	bl	.LBB46_2
	.p2align	2
.LCPI46_0:
	.long	.L__unnamed_7
.LCPI46_1:
	.long	2047
.LCPI46_2:
	.long	8763
.LCPI46_3:
	.long	17362
.LCPI46_4:
	.long	18288
.LCPI46_5:
	.long	24577
.LCPI46_6:
	.long	45160
.LCPI46_9:
	.long	.L__unnamed_20
.LCPI46_10:
	.long	.L__unnamed_21
.LCPI46_11:
	.long	.L__unnamed_22
.LCPI46_12:
	.long	.L__unnamed_23
.LCPI46_13:
	.long	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
.LCPI46_14:
	.long	8460
.LCPI46_15:
	.long	.L__unnamed_24
.LCPI46_16:
	.long	4294959104
.LCPI46_17:
	.long	.L__unnamed_25
.LCPI46_18:
	.long	4294901760
.LCPI46_19:
	.long	.L__unnamed_26
.LCPI46_21:
	.long	.L__unnamed_27
.LCPI46_22:
	.long	.L__unnamed_28
.LCPI46_29:
	.long	.L__unnamed_29
.LCPI46_30:
	.long	.L__unnamed_30
.LCPI46_31:
	.long	.L__unnamed_31
.Lfunc_end46:
	.size	run, .Lfunc_end46-run
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
	ldr	r4, .LCPI47_0
.LBB47_1:
	cmp	r3, #6
	beq	.LBB47_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB47_1
.LBB47_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB47_4:
	cmp	r1, #0
	bne	.LBB47_3
	movs	r0, #10
	str	r0, [r2]
	movs	r0, #1
	str	r0, [r2, #60]
.LBB47_6:
	b	.LBB47_6
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_32
.Lfunc_end47:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end47-_ZN4core9panicking5panicXXX
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
.Lfunc_end48:
	.size	expect_failed, .Lfunc_end48-expect_failed
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
	ldr	r0, .LCPI49_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_33
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
_ZN4core9panicking18panic_bounds_checkXXX:
	@NO_APP
	ldr	r0, .LCPI50_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_34
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
_ZN4core9panicking9panic_fmtXXX:
	@NO_APP
	ldr	r0, .LCPI51_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_35
.Lfunc_end51:
	.size	panic_fmt, .Lfunc_end51-panic_fmt
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
	ldr	r0, .LCPI52_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_36
.Lfunc_end52:
	.size	borrow_mut_error, .Lfunc_end52-borrow_mut_error
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
	ldr	r0, .LCPI53_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_37
.Lfunc_end53:
	.size	slicee_end_index_len_fail, .Lfunc_end53-slicee_end_index_len_fail
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
	ldr	r0, .LCPI54_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_38
.Lfunc_end54:
	.size	slice_index_order_fail, .Lfunc_end54-slice_index_order_fail
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
	ldr	r2, .LCPI55_0
.LBB55_1:
	cmp	r1, #7
	beq	.LBB55_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB55_1
.LBB55_3:
	movs	r1, #10
	str	r1, [r0]
.LBB55_4:
	b	.LBB55_4
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_39
.Lfunc_end55:
	.size	rust_begin_unwind, .Lfunc_end55-rust_begin_unwind
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
	str	r1, [sp, #28]
	ldr	r5, [r2]
	ldr	r1, [r2, #8]
	subs	r4, r1, #6
	lsls	r1, r1, #2
	movs	r6, #0
	movs	r3, #6
.LBB56_1:
	cmp	r1, r6
	beq	.LBB56_4
	ldr	r2, [r5, r6]
	cmp	r2, #32
	beq	.LBB56_7
	subs	r4, r4, #1
	adds	r3, r3, #1
	adds	r6, r6, #4
	b	.LBB56_1
.LBB56_4:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI56_15
.LBB56_5:
	cmp	r1, #12
	bne	.LBB56_6
	b	.LBB56_70
.LBB56_6:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB56_5
.LBB56_7:
	str	r0, [sp, #24]
	subs	r1, r3, #6
	mov	r0, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE
	lsls	r0, r0, #16
	beq	.LBB56_11
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI56_0
.LBB56_9:
	cmp	r1, #15
	bne	.LBB56_10
	b	.LBB56_70
.LBB56_10:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB56_9
.LBB56_11:
	str	r1, [sp, #20]
	adds	r5, r5, r6
	adds	r0, r5, #4
	adds	r1, r4, #5
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	add	r0, sp, #32
	ldr	r1, .LCPI56_1
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	cmp	r0, #0
	beq	.LBB56_14
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
	beq	.LBB56_30
	ldr	r3, .LCPI56_6
	ands	r3, r5
	ldr	r0, [sp, #60]
	str	r0, [sp, #8]
	ldr	r0, [sp, #56]
	str	r0, [sp, #16]
	movs	r6, #0
	str	r6, [sp, #12]
	b	.LBB56_16
.LBB56_14:
	add	r0, sp, #32
	ldr	r1, .LCPI56_2
	movs	r6, #3
	mov	r2, r6
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	movs	r3, #0
	cmp	r0, #0
	beq	.LBB56_25
	movs	r6, #1
.LBB56_16:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
.LBB56_17:
	uxth	r4, r5
	orrs	r4, r3
	uxth	r1, r1
	ldr	r2, [sp, #28]
	ldrh	r2, [r2]
	cmp	r2, r1
	bhs	.LBB56_21
	ldr	r1, [r0, #4]
	ldr	r3, [r0, #8]
	cmp	r3, r1
	bne	.LBB56_20
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #8]
.LBB56_20:
	movs	r1, #24
	muls	r1, r3, r1
	ldr	r2, [r0]
	str	r6, [r2, r1]
	ldr	r5, [sp, #20]
	ldr	r6, [sp, #28]
	strh	r5, [r6]
	adds	r3, r3, #1
	str	r3, [r0, #8]
	adds	r0, r2, r1
	strh	r5, [r0, #20]
	str	r4, [r0, #4]
	ldr	r1, [sp, #16]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	ldr	r1, [sp, #12]
	str	r1, [r0, #16]
	b	.LBB56_71
.LBB56_21:
	str	r6, [sp, #4]
	ldr	r2, [r0, #8]
	str	r2, [sp, #28]
	ldr	r0, [r0]
	movs	r2, #255
	mvns	r6, r2
	adds	r6, #255
	movs	r5, #0
	mov	r2, r0
.LBB56_22:
	adds	r6, r6, #1
	adds	r5, #24
	ldrh	r3, [r2, #20]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB56_22
	bne	.LBB56_33
	adds	r0, r0, r5
	mov	r1, r0
	subs	r1, #12
	ldr	r2, [sp, #8]
	str	r2, [r1]
	ldr	r2, [sp, #12]
	str	r2, [r1, #4]
	subs	r1, r0, #4
	subs	r0, #24
	ldr	r2, [sp, #4]
	stm	r0!, {r2, r4}
	ldr	r2, [sp, #16]
	str	r2, [r0]
	ldr	r0, [sp, #20]
	strh	r0, [r1]
	b	.LBB56_71
.LBB56_25:
	str	r3, [sp, #4]
	add	r0, sp, #32
	ldr	r1, .LCPI56_3
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	cmp	r0, #0
	beq	.LBB56_37
	str	r4, [sp, #56]
	adds	r5, #24
	str	r5, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	lsls	r3, r1, #2
	movs	r2, #0
	mov	r4, r0
.LBB56_27:
	cmp	r3, #0
	bne	.LBB56_28
	b	.LBB56_67
.LBB56_28:
	ldr	r5, [r4]
	cmp	r5, #44
	beq	.LBB56_47
	subs	r3, r3, #4
	adds	r2, r2, #1
	adds	r4, r4, #4
	b	.LBB56_27
.LBB56_30:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI56_13
.LBB56_31:
	cmp	r1, #25
	bne	.LBB56_32
	b	.LBB56_66
.LBB56_32:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB56_31
.LBB56_33:
	ldr	r2, [sp, #28]
	cmp	r2, r6
	bhs	.LBB56_34
	b	.LBB56_72
.LBB56_34:
	mov	r3, r0
	ldr	r0, [sp, #24]
	ldr	r1, [r0, #4]
	cmp	r1, r2
	bne	.LBB56_36
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb10ae9b8d98f64f9E
	ldr	r0, [sp, #24]
	ldr	r3, [r0]
	ldr	r2, [r0, #8]
.LBB56_36:
	str	r2, [sp, #28]
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
	ldr	r1, [sp, #8]
	str	r1, [r0]
	ldr	r1, [sp, #12]
	str	r1, [r0, #4]
	subs	r0, r6, #4
	ldr	r1, [sp, #20]
	strh	r1, [r0]
	mov	r0, r6
	subs	r0, #16
	ldr	r1, [sp, #16]
	str	r1, [r0]
	subs	r6, #20
	str	r4, [r6]
	ldr	r0, [sp, #4]
	str	r0, [r5]
	ldr	r0, [sp, #28]
	adds	r0, r0, #1
	ldr	r1, [sp, #24]
	str	r0, [r1, #8]
	b	.LBB56_71
.LBB56_37:
	str	r6, [sp]
	add	r0, sp, #32
	ldr	r1, .LCPI56_4
	movs	r6, #4
	mov	r2, r6
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	cmp	r0, #0
	beq	.LBB56_42
	adds	r0, r4, #1
	str	r0, [sp, #56]
	adds	r5, #20
	str	r5, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0c5e440d285acb7eE
	lsls	r0, r0, #16
	beq	.LBB56_58
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI56_8
.LBB56_40:
	cmp	r1, #21
	bne	.LBB56_41
	b	.LBB56_66
.LBB56_41:
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB56_40
.LBB56_42:
	add	r0, sp, #32
	ldr	r1, .LCPI56_5
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h90e0eec563d904f2E
	cmp	r0, #0
	bne	.LBB56_43
	b	.LBB56_67
.LBB56_43:
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
.LBB56_44:
	cmp	r2, r0
	bne	.LBB56_45
	b	.LBB56_67
.LBB56_45:
	ldr	r4, [r5, r0]
	cmp	r4, #61
	beq	.LBB56_59
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB56_44
.LBB56_47:
	subs	r3, r2, #2
	str	r3, [sp, #44]
	adds	r0, r0, #4
	str	r0, [sp, #40]
	mvns	r0, r2
	adds	r0, r0, r1
	str	r0, [sp, #16]
	add	r0, sp, #40
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	mov	r5, r0
	mov	r6, r1
	ldr	r0, [sp, #16]
	str	r0, [sp, #56]
	adds	r0, r4, #4
	str	r0, [sp, #52]
	add	r0, sp, #52
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h3a6620108ba1b561E
	str	r0, [sp, #12]
	str	r1, [sp, #16]
	add	r0, sp, #52
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	lsls	r0, r6, #2
	ldr	r1, [sp, #52]
.LBB56_48:
	cmp	r0, #0
	beq	.LBB56_50
	ldm	r5!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB56_48
.LBB56_50:
	str	r6, [sp, #60]
	add	r0, sp, #52
	add	r1, sp, #40
	ldm	r0!, {r2, r3, r4}
	stm	r1!, {r2, r3, r4}
	ldr	r0, [sp, #16]
	cmp	r0, #1
	bne	.LBB56_54
	ldr	r3, .LCPI56_6
	ldr	r5, [sp, #40]
	ldr	r0, [sp, #12]
	ldr	r2, [r0]
	mov	r0, r2
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB56_53
	uxtb	r0, r2
	movs	r2, #32
	eors	r2, r0
.LBB56_53:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ands	r3, r5
	subs	r2, #65
	str	r2, [sp, #12]
	ldr	r2, [sp, #48]
	str	r2, [sp, #8]
	ldr	r2, [sp, #44]
	str	r2, [sp, #16]
	movs	r6, #2
	b	.LBB56_17
.LBB56_54:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI56_9
.LBB56_55:
	cmp	r1, #23
	beq	.LBB56_57
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB56_55
.LBB56_57:
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #40
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hb969ffd04b2b00a8E
	b	.LBB56_67
.LBB56_58:
	mov	r5, r1
	ldr	r6, [sp]
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	ldr	r3, [sp, #4]
	b	.LBB56_17
.LBB56_59:
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
	beq	.LBB56_63
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	str	r1, [sp, #16]
	bhs	.LBB56_62
	uxtb	r0, r5
	movs	r5, #32
	eors	r5, r0
.LBB56_62:
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #20]
	subs	r5, #65
	ldr	r3, .LCPI56_6
	ands	r3, r5
	ldr	r2, [sp, #60]
	str	r2, [sp, #12]
	ldr	r2, [sp, #56]
	str	r2, [sp, #8]
	b	.LBB56_17
.LBB56_63:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI56_7
.LBB56_64:
	cmp	r1, #23
	beq	.LBB56_66
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB56_64
.LBB56_66:
	movs	r1, #10
	str	r1, [r0]
.LBB56_67:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI56_14
.LBB56_68:
	cmp	r1, #19
	beq	.LBB56_70
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB56_68
.LBB56_70:
	movs	r1, #10
	str	r1, [r0]
.LBB56_71:
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB56_72:
	movs	r0, #0
	str	r0, [sp, #72]
	ldr	r1, .LCPI56_10
	str	r1, [sp, #68]
	str	r0, [sp, #60]
	movs	r0, #1
	str	r0, [sp, #56]
	ldr	r0, .LCPI56_11
	str	r0, [sp, #52]
	add	r0, sp, #52
	ldr	r1, .LCPI56_12
	bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
	.inst.n	0xdefe
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_40
.LCPI56_1:
	.long	.L__unnamed_41
.LCPI56_2:
	.long	.L__unnamed_13
.LCPI56_3:
	.long	.L__unnamed_42
.LCPI56_4:
	.long	.L__unnamed_43
.LCPI56_5:
	.long	.L__unnamed_44
.LCPI56_6:
	.long	4294901760
.LCPI56_7:
	.long	.L__unnamed_45
.LCPI56_8:
	.long	.L__unnamed_46
.LCPI56_9:
	.long	.L__unnamed_47
.LCPI56_10:
	.long	.L__unnamed_3
.LCPI56_11:
	.long	.L__unnamed_48
.LCPI56_12:
	.long	.L__unnamed_49
.LCPI56_13:
	.long	.L__unnamed_50
.LCPI56_14:
	.long	.L__unnamed_51
.LCPI56_15:
	.long	.L__unnamed_52
.Lfunc_end56:
	.size	_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E, .Lfunc_end56-_ZN5basic25process_instruction_input17h24dbb3a9df4f8be9E
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
	bhi	.LBB57_2
	lsls	r0, r0, #2
	str	r2, [r3, r0]
	pop	{r7, pc}
.LBB57_2:
	movs	r1, #26
	ldr	r2, .LCPI57_0
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_53
.Lfunc_end57:
	.size	_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E, .Lfunc_end57-_ZN5basic14ProgramContext12set_variable17h190fb8a6cf65bb32E
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
	.pad	#92
	sub	sp, #92
	str	r0, [sp, #4]
	str	r1, [sp, #56]
	movs	r4, #0
	str	r4, [sp, #52]
	str	r4, [sp, #48]
	movs	r3, #4
	str	r3, [sp, #44]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r0, [r2]
	adds	r1, r0, r1
	str	r1, [sp, #20]
	mov	r1, r0
	add	r0, sp, #76
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #60
	adds	r0, r0, #4
	str	r0, [sp, #12]
.LBB58_1:
	ldr	r0, [sp, #20]
	cmp	r1, r0
	bne	.LBB58_2
	b	.LBB58_36
.LBB58_2:
	ldr	r0, [r1]
	cmp	r0, #0
	str	r1, [sp, #40]
	beq	.LBB58_10
	cmp	r0, #1
	bne	.LBB58_18
	ldr	r0, [r1, #4]
	cmp	r0, #0
	beq	.LBB58_21
	str	r3, [sp, #32]
	ldr	r5, [r1, #16]
	add	r0, sp, #76
	mov	r6, r1
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h15bb01971bdf32d1E
	mov	r1, r5
	ldr	r5, [sp, #84]
	adds	r0, r5, r1
	ldr	r6, [r6, #8]
	ldr	r2, [sp, #80]
	cmp	r0, r2
	bls	.LBB58_7
	add	r0, sp, #76
	mov	r5, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h68a0440e120b9b3bE
	mov	r1, r5
	ldr	r5, [sp, #84]
.LBB58_7:
	lsls	r0, r5, #2
	ldr	r2, [sp, #76]
	str	r2, [sp, #36]
	adds	r0, r2, r0
	lsls	r1, r1, #2
	ldr	r3, [sp, #32]
.LBB58_8:
	cmp	r1, #0
	beq	.LBB58_20
	ldm	r6!, {r2}
	stm	r0!, {r2}
	subs	r1, r1, #4
	adds	r5, r5, #1
	b	.LBB58_8
.LBB58_10:
	cmp	r4, #0
	bne	.LBB58_11
	b	.LBB58_45
.LBB58_11:
	subs	r0, r4, #1
	str	r0, [sp, #36]
	lsls	r2, r0, #4
	ldr	r1, [r3, r2]
	cmp	r1, #2
	bne	.LBB58_12
	b	.LBB58_45
.LBB58_12:
	str	r4, [sp, #28]
	adds	r2, r3, r2
	adds	r0, r2, #4
	str	r0, [sp, #16]
	str	r3, [sp, #32]
	ldr	r3, [sp, #12]
	ldr	r0, [sp, #16]
	ldm	r0!, {r2, r4, r6}
	stm	r3!, {r2, r4, r6}
	ldr	r3, [sp, #32]
	str	r1, [sp, #60]
	ldr	r0, [sp, #36]
	cmp	r0, #0
	str	r1, [sp, #36]
	bne	.LBB58_13
	b	.LBB58_46
.LBB58_13:
	ldr	r1, [sp, #28]
	subs	r1, r1, #2
	str	r1, [sp, #52]
	str	r1, [sp, #28]
	lsls	r2, r1, #4
	ldr	r1, [r3, r2]
	cmp	r1, #2
	bne	.LBB58_14
	b	.LBB58_46
.LBB58_14:
	adds	r2, r3, r2
	adds	r0, r2, #4
	str	r0, [sp, #16]
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #16]
	ldm	r0!, {r2, r4, r6}
	stm	r3!, {r2, r4, r6}
	str	r1, [sp, #76]
	ldr	r0, [sp, #36]
	orrs	r0, r1
	beq	.LBB58_15
	b	.LBB58_49
.LBB58_15:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #4]
	ldr	r4, [sp, #28]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI58_7:
	add	pc, r0
	.p2align	2
.LJTI58_0:
	.byte	(.LBB58_17-(.LCPI58_7+4))/2
	.byte	(.LBB58_23-(.LCPI58_7+4))/2
	.byte	(.LBB58_24-(.LCPI58_7+4))/2
	.byte	(.LBB58_25-(.LCPI58_7+4))/2
	.byte	(.LBB58_28-(.LCPI58_7+4))/2
	.byte	(.LBB58_29-(.LCPI58_7+4))/2
	.p2align	1
.LBB58_17:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #80]
	adds	r0, r1, r0
	b	.LBB58_27
.LBB58_18:
	ldr	r0, [r1, #4]
	cmp	r0, #26
	bhs	.LBB58_43
	ldr	r1, [sp, #56]
	lsls	r0, r0, #2
	ldr	r0, [r1, r0]
	str	r0, [sp, #36]
	ldr	r1, [sp, #40]
	b	.LBB58_22
.LBB58_20:
	ldr	r0, [sp, #80]
	str	r0, [sp, #24]
	movs	r6, #1
	b	.LBB58_32
.LBB58_21:
	ldr	r0, [r1, #8]
	str	r0, [sp, #36]
.LBB58_22:
	movs	r6, #0
	b	.LBB58_33
.LBB58_23:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #64]
	subs	r0, r1, r0
	b	.LBB58_27
.LBB58_24:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #80]
	muls	r1, r0, r1
	b	.LBB58_30
.LBB58_25:
	ldr	r1, [sp, #80]
	cmp	r1, #0
	beq	.LBB58_44
	ldr	r0, [sp, #64]
	bl	__aeabi_uidiv
.LBB58_27:
	str	r0, [sp, #36]
	b	.LBB58_31
.LBB58_28:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #64]
	subs	r0, r1, r0
	rsbs	r1, r0, #0
	adcs	r1, r0
	b	.LBB58_30
.LBB58_29:
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #64]
	subs	r1, r1, r0
	subs	r0, r1, #1
	sbcs	r1, r0
.LBB58_30:
	str	r1, [sp, #36]
.LBB58_31:
	add	r0, sp, #76
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	add	r0, sp, #60
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	movs	r6, #0
	ldr	r3, [sp, #32]
.LBB58_32:
	ldr	r1, [sp, #40]
.LBB58_33:
	ldr	r0, [sp, #48]
	cmp	r4, r0
	bne	.LBB58_35
	add	r0, sp, #44
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h16c8582b6706fc20E
	ldr	r1, [sp, #40]
	ldr	r3, [sp, #44]
	ldr	r4, [sp, #52]
.LBB58_35:
	adds	r1, #20
	lsls	r0, r4, #4
	str	r6, [r3, r0]
	adds	r0, r3, r0
	ldr	r2, [sp, #36]
	str	r2, [r0, #4]
	ldr	r2, [sp, #24]
	str	r2, [r0, #8]
	str	r5, [r0, #12]
	adds	r4, r4, #1
	str	r4, [sp, #52]
	b	.LBB58_1
.LBB58_36:
	cmp	r4, #0
	beq	.LBB58_50
	subs	r0, r4, #1
	str	r0, [sp, #52]
	str	r0, [sp, #40]
	lsls	r1, r0, #4
	ldr	r0, [r3, r1]
	cmp	r0, #2
	beq	.LBB58_50
	adds	r1, r3, r1
	mov	r5, r4
	ldr	r4, [sp, #4]
	stm	r4!, {r0}
	adds	r0, r1, #4
	mov	r6, r3
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	lsls	r0, r5, #4
	adds	r4, r6, r0
	subs	r4, #32
	ldr	r0, [sp, #40]
.LBB58_39:
	cmp	r0, #0
	beq	.LBB58_42
	str	r0, [sp, #40]
	add	r0, sp, #76
	mov	r1, r4
	ldm	r1!, {r2, r3, r5, r6}
	stm	r0!, {r2, r3, r5, r6}
	ldr	r0, [sp, #76]
	cmp	r0, #2
	beq	.LBB58_42
	add	r0, sp, #76
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h59d20aa0e7d37959E
	ldr	r0, [sp, #40]
	subs	r0, r0, #1
	subs	r4, #16
	b	.LBB58_39
.LBB58_42:
	add	sp, #92
	pop	{r4, r5, r6, r7, pc}
.LBB58_43:
	movs	r1, #26
	ldr	r2, .LCPI58_0
	bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
	.inst.n	0xdefe
.LBB58_44:
	ldr	r0, .LCPI58_2
	movs	r1, #25
	ldr	r2, .LCPI58_3
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
.LBB58_45:
	ldr	r0, .LCPI58_5
	b	.LBB58_47
.LBB58_46:
	ldr	r0, .LCPI58_4
.LBB58_47:
	movs	r1, #19
.LBB58_48:
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB58_49:
	ldr	r0, .LCPI58_1
	movs	r1, #16
	b	.LBB58_48
.LBB58_50:
	ldr	r0, .LCPI58_6
	movs	r1, #11
	b	.LBB58_48
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_54
.LCPI58_1:
	.long	.L__unnamed_55
.LCPI58_2:
	.long	str.0
.LCPI58_3:
	.long	.L__unnamed_56
.LCPI58_4:
	.long	.L__unnamed_29
.LCPI58_5:
	.long	.L__unnamed_30
.LCPI58_6:
	.long	.L__unnamed_31
.Lfunc_end58:
	.size	_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE, .Lfunc_end58-_ZN5basic14ProgramContext4eval17h004d6112e5b47aabE
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
.LBB59_1:
	cmp	r4, #0
	beq	.LBB59_4
	subs	r4, #24
	adds	r1, r1, #1
	ldrh	r6, [r0]
	adds	r0, #24
	cmp	r6, r2
	blo	.LBB59_1
	subs	r0, #44
	b	.LBB59_5
.LBB59_4:
	mov	r1, r3
	mov	r0, r5
.LBB59_5:
	subs	r2, r0, #1
	sbcs	r0, r2
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN5basic7Program12find_by_line17h087deedd7f54a71eE, .Lfunc_end59-_ZN5basic7Program12find_by_line17h087deedd7f54a71eE
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
	bne	.LBB60_2
	lsls	r0, r1, #16
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h148c4cbd15e79af9E
	movs	r0, #0
	str	r0, [r4, #12]
	pop	{r4, r6, r7, pc}
.LBB60_2:
	movs	r0, #1
	uxth	r1, r1
	str	r0, [r4, #12]
	str	r1, [r4, #16]
	pop	{r4, r6, r7, pc}
.Lfunc_end60:
	.size	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE, .Lfunc_end60-_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
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
.LBB61_1:
	cmp	r6, #0
	beq	.LBB61_15
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB61_7
	ldr	r1, .LCPI61_1
	adds	r1, #128
	cmp	r0, #1
	bne	.LBB61_10
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.LBB61_16
	ldr	r1, [r5, #8]
	lsrs	r0, r1, #8
	bne	.LBB61_17
	movs	r0, #33
	lsls	r0, r0, #8
	b	.LBB61_11
.LBB61_7:
	str	r6, [sp, #8]
	mov	r0, r4
	ldr	r1, [sp, #4]
	ldr	r6, .LCPI61_6
	blx	r6
	mov	r0, r4
	ldr	r1, .LCPI61_7
	blx	r6
	mov	r0, r4
	ldr	r1, .LCPI61_1
	blx	r6
	ldr	r0, [r5, #4]
	lsls	r0, r0, #2
	adr	r1, .LJTI61_0
	ldr	r0, [r1, r0]
	ldr	r1, .LCPI61_8
	ldr	r6, [sp, #8]
	mov	pc, r0
	.p2align	2
.LJTI61_0:
	.long	.LBB61_12+1
	.long	.LBB61_9+1
	.long	.LBB61_13+1
	.long	.LBB61_18+1
	.long	.LBB61_19+1
	.long	.LBB61_14+1
.LBB61_9:
	ldr	r1, .LCPI61_0
	b	.LBB61_12
.LBB61_10:
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	ldrh	r0, [r5, #4]
	lsls	r1, r0, #6
	ldr	r0, .LCPI61_2
.LBB61_11:
	orrs	r1, r0
.LBB61_12:
	adds	r5, #20
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	movs	r0, #145
	lsls	r1, r0, #8
	mov	r0, r4
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	subs	r6, #20
	b	.LBB61_1
.LBB61_13:
	ldr	r1, .LCPI61_13
	b	.LBB61_12
.LBB61_14:
	mov	r0, r4
	ldr	r1, .LCPI61_0
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	mov	r0, r4
	ldr	r1, .LCPI61_9
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	ldr	r1, .LCPI61_10
	b	.LBB61_12
.LBB61_15:
	mov	r0, r4
	ldr	r1, [sp, #4]
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	mov	r0, r4
	ldr	r1, .LCPI61_1
	bl	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB61_16:
	ldr	r0, .LCPI61_3
	movs	r1, #15
	ldr	r2, .LCPI61_4
	b	.LBB61_20
.LBB61_17:
	ldr	r0, .LCPI61_3
	movs	r1, #15
	ldr	r2, .LCPI61_5
	b	.LBB61_20
.LBB61_18:
	ldr	r0, .LCPI61_3
	movs	r1, #15
	ldr	r2, .LCPI61_12
	b	.LBB61_20
.LBB61_19:
	ldr	r0, .LCPI61_3
	movs	r1, #15
	ldr	r2, .LCPI61_11
.LBB61_20:
	bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	6793
.LCPI61_1:
	.long	45057
.LCPI61_2:
	.long	26625
.LCPI61_3:
	.long	.L__unnamed_57
.LCPI61_4:
	.long	.L__unnamed_58
.LCPI61_5:
	.long	.L__unnamed_59
.LCPI61_6:
	.long	_ZN5basic7Program8assemble9Assembler5instr17h6f8351cf34e914dfE
.LCPI61_7:
	.long	39425
.LCPI61_8:
	.long	6281
.LCPI61_9:
	.long	7754
.LCPI61_10:
	.long	16785
.LCPI61_11:
	.long	.L__unnamed_60
.LCPI61_12:
	.long	.L__unnamed_61
.LCPI61_13:
	.long	17233
.Lfunc_end61:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE, .Lfunc_end61-_ZN5basic7Program8assemble9Assembler10write_expr17h01248c21b8f90a0bE
	.cantunwind
	.fnend

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
	.p2align	2
.L__unnamed_3:
	.size	.L__unnamed_3, 0

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"/rustc/a28f3c88e50a77bc2a91889241248c4543854e61/library/core/src/ops/arith.rs"
	.size	.L__unnamed_62, 77

	.type	.L__unnamed_56,%object
	.section	.rodata..L__unnamed_56,"a",%progbits
	.p2align	2
.L__unnamed_56:
	.long	.L__unnamed_62
	.asciz	"M\000\000\000\350\001\000\000\001\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"index out of bounds"
	.size	.L__unnamed_34, 19

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
	.p2align	2
.L__unnamed_48:
	.long	.L__unnamed_34
	.asciz	"\023\000\000"
	.size	.L__unnamed_48, 8

	.type	.L__unnamed_63,%object
	.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_63, 20

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_63
	.asciz	"\024\000\000\000g\000\000\000\t\000\000"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_64,%object
	.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
	.ascii	"Heap overflow"
	.size	.L__unnamed_64, 13

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
	.p2align	2
.L__unnamed_4:
	.long	.L__unnamed_64
	.asciz	"\r\000\000"
	.size	.L__unnamed_4, 8

	.type	.L__unnamed_65,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_65:
	.ascii	"src/parm/heap.rs"
	.size	.L__unnamed_65, 16

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
	.p2align	2
.L__unnamed_5:
	.long	.L__unnamed_65
	.asciz	"\020\000\000\000!\000\000\000\t\000\000"
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"unknown panic"
	.size	.L__unnamed_6, 13

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"PANIC:"
	.size	.L__unnamed_32, 6

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_33, 13

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"panic_fmt"
	.size	.L__unnamed_35, 9

	.type	.L__unnamed_36,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_36:
	.ascii	"borrow_mut error"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_37, 25

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_38, 36

	.type	.L__unnamed_39,%object
	.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
	.ascii	"handler"
	.size	.L__unnamed_39, 7

	.type	.L__unnamed_55,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_55:
	.ascii	"invalid operands"
	.size	.L__unnamed_55, 16

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_29, 19

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_30, 19

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"Empty stack"
	.size	.L__unnamed_31, 11

	.type	.L__unnamed_66,%object
	.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
	.ascii	"src/basic.rs"
	.size	.L__unnamed_66, 12

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"!="
	.size	.L__unnamed_17, 2

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"Invalid character: "
	.size	.L__unnamed_1, 19

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"TOTAL "
	.size	.L__unnamed_9, 6

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"> "
	.size	.L__unnamed_7, 2

	.type	.L__unnamed_8,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_8:
	.ascii	"LIST"
	.size	.L__unnamed_8, 4

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"RUN"
	.size	.L__unnamed_10, 3

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
	.ascii	"Error"
	.size	.L__unnamed_26, 5

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"ASMRUN"
	.size	.L__unnamed_20, 6

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"Must assemble"
	.size	.L__unnamed_27, 13

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"ASM"
	.size	.L__unnamed_21, 3

	.type	.L__unnamed_22,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_22:
	.ascii	"LOAD"
	.size	.L__unnamed_22, 4

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
	.ascii	"# "
	.size	.L__unnamed_23, 2

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"Invalid line no"
	.size	.L__unnamed_40, 15

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"Syntax error"
	.size	.L__unnamed_52, 12

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_51, 19

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"PRINT"
	.size	.L__unnamed_41, 5

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"CLS"
	.size	.L__unnamed_13, 3

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"INPUT"
	.size	.L__unnamed_42, 5

	.type	.L__unnamed_43,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_43:
	.ascii	"GOTO"
	.size	.L__unnamed_43, 4

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"LET"
	.size	.L__unnamed_44, 3

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"Print: Invalid expression"
	.size	.L__unnamed_50, 25

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	"Input: Invalid variable"
	.size	.L__unnamed_47, 23

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
	.ascii	"Goto: Invalid line no"
	.size	.L__unnamed_46, 21

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"Let: Invalid expression"
	.size	.L__unnamed_45, 23

	.type	.L__unnamed_16,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_16:
	.ascii	"LET "
	.size	.L__unnamed_16, 4

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	" = "
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"GOTO "
	.size	.L__unnamed_15, 5

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"INPUT \""
	.size	.L__unnamed_14, 7

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"\", "
	.size	.L__unnamed_19, 3

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"PRINT "
	.size	.L__unnamed_12, 6

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_66
	.asciz	"\f\000\000\000\026\002\000\000\t\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_66
	.asciz	"\f\000\000\000\032\002\000\000\t\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"? "
	.size	.L__unnamed_11, 2

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"Variables are integers"
	.size	.L__unnamed_28, 22

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_66
	.asciz	"\f\000\000\000\276\002\000\000.\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
	.p2align	2
.L__unnamed_25:
	.long	.L__unnamed_66
	.asciz	"\f\000\000\000\262\002\000\000\"\000\000"
	.size	.L__unnamed_25, 16

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
	.ascii	"not implemented"
	.size	.L__unnamed_57, 15

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.long	.L__unnamed_66
	.asciz	"\f\000\000\000\356\002\000\000%\000\000"
	.size	.L__unnamed_58, 16

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_66
	.asciz	"\f\000\000\000\353\002\000\000%\000\000"
	.size	.L__unnamed_59, 16

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
	.p2align	2
.L__unnamed_60:
	.long	.L__unnamed_66
	.asciz	"\f\000\000\000\333\002\000\0001\000\000"
	.size	.L__unnamed_60, 16

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
	.p2align	2
.L__unnamed_61:
	.long	.L__unnamed_66
	.asciz	"\f\000\000\000\332\002\000\0002\000\000"
	.size	.L__unnamed_61, 16

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
