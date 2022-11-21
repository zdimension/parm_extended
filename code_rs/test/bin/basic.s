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
	.file	"basic.3c1bda65-cgu.0"


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


	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74273082e1a8a4c4E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74273082e1a8a4c4E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74273082e1a8a4c4E:
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74273082e1a8a4c4E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74273082e1a8a4c4E
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74273082e1a8a4c4E
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E, .Lfunc_end1-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hb3b70bd28492c329E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17hb3b70bd28492c329E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb3b70bd28492c329E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end2:
	.size	_ZN4core3ops8function6FnOnce9call_once17hb3b70bd28492c329E, .Lfunc_end2-_ZN4core3ops8function6FnOnce9call_once17hb3b70bd28492c329E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE,%function
	.code	16
	.thumb_func
_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB3_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
.LBB3_2:
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE, .Lfunc_end3-_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E,%function
	.code	16
	.thumb_func
_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB4_1:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17ha7a30f7a5c446bccE
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB4_1
	pop	{r4, r6, r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E, .Lfunc_end4-_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB5_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE
.LBB5_2:
	pop	{r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E, .Lfunc_end5-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h58daa388f3432a84E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h58daa388f3432a84E,%function
	.code	16
	.thumb_func
_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h58daa388f3432a84E:
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
	.size	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h58daa388f3432a84E, .Lfunc_end6-_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h58daa388f3432a84E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h07b71844085c4111E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h07b71844085c4111E,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h07b71844085c4111E:
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
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E
	cmp	r5, #3
	bne	.LBB7_1
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h07b71844085c4111E, .Lfunc_end7-_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h07b71844085c4111E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h386f368eb99dd2faE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h386f368eb99dd2faE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h386f368eb99dd2faE:
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
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h386f368eb99dd2faE, .Lfunc_end8-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h386f368eb99dd2faE
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h61084c7bfa07faccE","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h61084c7bfa07faccE,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h61084c7bfa07faccE:
	.fnstart
	cmp	r1, #1
	bne	.LBB9_4
	ldr	r1, [r0]
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB9_3
	uxtb	r0, r1
	movs	r1, #32
	eors	r1, r0
.LBB9_3:
	subs	r1, #65
	movs	r0, #0
	bx	lr
.LBB9_4:
	movs	r0, #1
	bx	lr
.Lfunc_end9:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h61084c7bfa07faccE, .Lfunc_end9-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h61084c7bfa07faccE
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha4eda04608bf6486E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha4eda04608bf6486E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha4eda04608bf6486E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r2, r0
	lsls	r3, r1, #2
	movs	r0, #0
	mov	r1, r0
.LBB10_1:
	cmp	r3, #0
	beq	.LBB10_5
	ldr	r4, [r2]
	subs	r4, #48
	cmp	r4, #9
	bhi	.LBB10_4
	movs	r5, #10
	muls	r5, r1, r5
	adds	r1, r5, r4
	subs	r3, r3, #4
	adds	r2, r2, #4
	b	.LBB10_1
.LBB10_4:
	movs	r0, #1
.LBB10_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end10:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha4eda04608bf6486E, .Lfunc_end10-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha4eda04608bf6486E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hef009a0ec18babd7E","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hef009a0ec18babd7E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hef009a0ec18babd7E:
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
	b	.LBB11_44
.LBB11_4:
	cmp	r0, r1
	bne	.LBB11_5
	b	.LBB11_44
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
	.long	.LBB11_30+1
	.long	.LBB11_31+1
	.long	.LBB11_17+1
	.long	.LBB11_32+1
	.long	.LBB11_17+1
	.long	.LBB11_33+1
.LBB11_9:
	b	.LBB11_2
.LBB11_10:
	str	r5, [sp, #44]
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h386f368eb99dd2faE
	cmp	r0, #0
	bne	.LBB11_11
	b	.LBB11_46
.LBB11_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB11_12
	b	.LBB11_46
.LBB11_12:
	ldr	r0, [sp, #44]
	ldr	r1, .LCPI11_0
	str	r1, [sp, #44]
	movs	r5, #5
	movs	r3, #0
	cmp	r0, r1
	bne	.LBB11_41
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB11_41
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB11_41
.LBB11_15:
	cmp	r4, #61
	bne	.LBB11_17
	str	r5, [sp, #44]
	movs	r5, #4
	b	.LBB11_34
.LBB11_17:
	str	r6, [sp]
	str	r5, [sp, #44]
	mov	r6, r4
	subs	r6, #48
	cmp	r6, #9
	bhi	.LBB11_37
.LBB11_18:
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h386f368eb99dd2faE
	movs	r5, #0
	movs	r3, #1
	cmp	r0, #0
	beq	.LBB11_39
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB11_39
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
	movs	r0, #32
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r1, #0
	str	r1, [sp, #56]
	movs	r1, #8
	str	r1, [sp, #52]
	str	r0, [sp, #48]
.LBB11_24:
	ldr	r1, [sp, #44]
	str	r5, [sp, #44]
	cmp	r1, r5
	bne	.LBB11_27
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB11_35
	ldm	r0!, {r1}
	str	r0, [sp, #36]
.LBB11_27:
	cmp	r1, #34
	beq	.LBB11_35
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB11_35
	add	r0, sp, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	b	.LBB11_24
.LBB11_30:
	str	r5, [sp, #44]
	movs	r5, #2
	b	.LBB11_34
.LBB11_31:
	str	r5, [sp, #44]
	movs	r3, #0
	b	.LBB11_36
.LBB11_32:
	str	r5, [sp, #44]
	movs	r5, #1
	b	.LBB11_34
.LBB11_33:
	str	r5, [sp, #44]
	movs	r5, #3
.LBB11_34:
	movs	r3, #0
	b	.LBB11_41
.LBB11_35:
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #52]
	str	r0, [sp, #8]
	ldr	r0, [sp, #48]
	str	r0, [sp, #12]
	movs	r3, #1
.LBB11_36:
	mov	r5, r3
	b	.LBB11_41
.LBB11_37:
	mov	r5, r4
	subs	r5, #65
	movs	r3, #2
	cmp	r5, #26
	blo	.LBB11_40
	mov	r5, r4
	subs	r5, #97
	cmp	r5, #26
	ldr	r6, [sp]
	blo	.LBB11_41
	b	.LBB11_46
.LBB11_39:
	str	r6, [sp, #12]
.LBB11_40:
	ldr	r6, [sp]
.LBB11_41:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #20]
	cmp	r1, r0
	bne	.LBB11_43
	add	r0, sp, #24
	mov	r4, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf244e7a686393492E
	mov	r3, r4
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r1, [sp, #32]
.LBB11_43:
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
.LBB11_44:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB11_50
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	str	r2, [sp, #52]
	str	r0, [sp, #48]
	str	r1, [sp, #56]
	add	r1, sp, #48
	mov	r0, r6
	bl	_ZN5basic13shunting_yard17h0d103e5ca792a9f1E
	b	.LBB11_51
.LBB11_46:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI11_1
.LBB11_47:
	cmp	r1, #19
	beq	.LBB11_49
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB11_47
.LBB11_49:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h07b71844085c4111E
.LBB11_50:
	movs	r0, #0
	str	r0, [r6]
.LBB11_51:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI11_0:
	.long	1114113
.LCPI11_1:
	.long	.L__unnamed_1
.Lfunc_end11:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hef009a0ec18babd7E, .Lfunc_end11-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hef009a0ec18babd7E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI12_0
	str	r4, [sp]
.LBB12_1:
	cmp	r1, r0
	beq	.LBB12_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB12_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB12_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB12_1
.LBB12_5:
	mov	r0, r1
.LBB12_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB12_8
	mov	r4, r1
.LBB12_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB12_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB12_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB12_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB12_14
	subs	r1, r1, #1
	b	.LBB12_9
.LBB12_13:
	mov	r1, r4
.LBB12_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	8388635
.Lfunc_end12:
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE, .Lfunc_end12-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE:
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB13_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb3b70bd28492c329E
.Lfunc_end13:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE, .Lfunc_end13-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E:
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
	b	.LBB14_11
.LBB14_2:
	ldr	r5, [r0]
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
	beq	.LBB14_10
	ldm	r5!, {r4}
	mov	r0, r4
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB14_6
	uxtb	r0, r4
	movs	r4, #32
	eors	r4, r0
.LBB14_6:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E
	mov	r1, r0
	ldr	r0, [sp, #4]
	cmp	r1, r0
	beq	.LBB14_8
	subs	r6, r6, #4
	cmp	r1, r4
	beq	.LBB14_3
.LBB14_8:
	movs	r0, #0
	ldr	r2, [sp, #4]
	cmp	r1, r2
	beq	.LBB14_11
	cmp	r1, r4
	bne	.LBB14_11
.LBB14_10:
	add	r0, sp, #8
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb31bd4d56af987b5E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB14_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17hb3b70bd28492c329E
.Lfunc_end14:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E, .Lfunc_end14-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h53263c5c240ccd2bE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h53263c5c240ccd2bE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h53263c5c240ccd2bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r1
	mov	r5, r0
	movs	r0, #20
	muls	r0, r1, r0
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r1, #0
	stm	r5!, {r0, r4}
	str	r1, [r5]
	pop	{r4, r5, r7, pc}
.Lfunc_end15:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h53263c5c240ccd2bE, .Lfunc_end15-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h53263c5c240ccd2bE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E:
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5ec1686574b65cb5E
	ldr	r0, [r4, #8]
.LBB16_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end16:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E, .Lfunc_end16-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E:
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E
	ldr	r0, [r4, #8]
.LBB17_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end17:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E, .Lfunc_end17-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17ha7a30f7a5c446bccE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17ha7a30f7a5c446bccE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17ha7a30f7a5c446bccE:
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17ha7a30f7a5c446bccE, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17ha7a30f7a5c446bccE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h43670b0b89c69bdaE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h43670b0b89c69bdaE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h43670b0b89c69bdaE:
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
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E
	cmp	r0, #0
	bne	.LBB19_6
	ldr	r0, .LCPI19_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB19_5:
	movs	r0, #12
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r5, #1
.LBB19_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	.L__unnamed_2
.Lfunc_end19:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h43670b0b89c69bdaE, .Lfunc_end19-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h43670b0b89c69bdaE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5077cd751fba5eacE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5077cd751fba5eacE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5077cd751fba5eacE:
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
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E
	cmp	r0, #0
	bne	.LBB20_6
	ldr	r0, .LCPI20_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB20_5:
	movs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r5, #1
.LBB20_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.L__unnamed_2
.Lfunc_end20:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5077cd751fba5eacE, .Lfunc_end20-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5077cd751fba5eacE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5ec1686574b65cb5E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5ec1686574b65cb5E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5ec1686574b65cb5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB21_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB21_3
	mov	r5, r0
.LBB21_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E
	cmp	r0, #0
	bne	.LBB21_6
	ldr	r0, .LCPI21_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB21_5:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r5, #1
.LBB21_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_2
.Lfunc_end21:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5ec1686574b65cb5E, .Lfunc_end21-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5ec1686574b65cb5E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7fa64b3a15f5c0e4E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7fa64b3a15f5c0e4E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7fa64b3a15f5c0e4E:
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
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E
	cmp	r0, #0
	bne	.LBB22_6
	ldr	r0, .LCPI22_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB22_5:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r5, #1
.LBB22_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI22_0:
	.long	.L__unnamed_2
.Lfunc_end22:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7fa64b3a15f5c0e4E, .Lfunc_end22-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7fa64b3a15f5c0e4E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba91d93b05c893f7E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba91d93b05c893f7E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba91d93b05c893f7E:
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
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E
	cmp	r0, #0
	bne	.LBB23_6
	ldr	r0, .LCPI23_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB23_5:
	movs	r0, #16
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r5, #1
.LBB23_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	.L__unnamed_2
.Lfunc_end23:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba91d93b05c893f7E, .Lfunc_end23-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba91d93b05c893f7E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB24_5
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB24_3
	mov	r5, r0
.LBB24_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E
	cmp	r0, #0
	bne	.LBB24_6
	ldr	r0, .LCPI24_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB24_5:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
.LBB24_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	.L__unnamed_2
.Lfunc_end24:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E, .Lfunc_end24-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf244e7a686393492E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf244e7a686393492E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf244e7a686393492E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB25_5
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB25_3
	mov	r5, r0
.LBB25_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E
	cmp	r0, #0
	bne	.LBB25_6
	ldr	r0, .LCPI25_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
.LBB25_5:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r5, #1
.LBB25_6:
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	.L__unnamed_2
.Lfunc_end25:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf244e7a686393492E, .Lfunc_end25-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf244e7a686393492E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E:
	.fnstart
	movs	r1, #1
	lsls	r2, r1, #16
	ldr	r3, [r2]
	mov	r1, r3
	stm	r1!, {r0}
	adds	r0, r0, r3
	adds	r0, r0, #4
	str	r0, [r2]
	mov	r0, r1
	bx	lr
.Lfunc_end26:
	.size	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E, .Lfunc_end26-_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E:
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
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
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
	.size	_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E, .Lfunc_end27-_ZN5basic4parm4heap7realloc17h0f7f5f598d54e172E
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
	.long	.L__unnamed_3
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

	.section	.text._ZN5basic4parm3tty8read_int17h48c8782b7caf9560E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty8read_int17h48c8782b7caf9560E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty8read_int17h48c8782b7caf9560E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
.LBB43_1:
	ldr	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB43_1
	ldr	r1, [r4, #28]
	cmp	r1, #8
	beq	.LBB43_6
	cmp	r1, #10
	beq	.LBB43_7
	mov	r2, r1
	subs	r2, #48
	cmp	r2, #10
	bhs	.LBB43_1
	str	r1, [r4]
	movs	r1, #10
	muls	r1, r0, r1
	adds	r0, r2, r1
	b	.LBB43_1
.LBB43_6:
	movs	r1, #8
	str	r1, [r4]
	movs	r1, #10
	bl	__aeabi_uidiv
	b	.LBB43_1
.LBB43_7:
	movs	r1, #10
	str	r1, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end43:
	.size	_ZN5basic4parm3tty8read_int17h48c8782b7caf9560E, .Lfunc_end43-_ZN5basic4parm3tty8read_int17h48c8782b7caf9560E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17h73138aa89024e5f7E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17h73138aa89024e5f7E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17h73138aa89024e5f7E:
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
	.size	_ZN5basic4parm3tty9print_res17h73138aa89024e5f7E, .Lfunc_end44-_ZN5basic4parm3tty9print_res17h73138aa89024e5f7E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17h7821347e1ebe5c11E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17h7821347e1ebe5c11E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17h7821347e1ebe5c11E:
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
	beq	.LBB45_7
	adds	r5, #204
.LBB45_2:
	lsls	r0, r6, #28
	bne	.LBB45_5
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB45_2
.LBB45_4:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB45_5:
	cmp	r5, #0
	bne	.LBB45_4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB45_7:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end45:
	.size	_ZN5basic4parm3tty9print_res17h7821347e1ebe5c11E, .Lfunc_end45-_ZN5basic4parm3tty9print_res17h7821347e1ebe5c11E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_hex17he8f888a7486e6643E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_hex17he8f888a7486e6643E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_hex17he8f888a7486e6643E:
	.fnstart
	lsls	r0, r0, #16
	movs	r1, #4
.LBB46_1:
	cmp	r1, #0
	beq	.LBB46_6
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB46_4
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB46_5
.LBB46_4:
	adds	r2, #48
.LBB46_5:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB46_1
.LBB46_6:
	bx	lr
.Lfunc_end46:
	.size	_ZN5basic4parm3tty9print_hex17he8f888a7486e6643E, .Lfunc_end46-_ZN5basic4parm3tty9print_hex17he8f888a7486e6643E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9read_line17hbc06df86d0ab5cf7E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9read_line17hbc06df86d0ab5cf7E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9read_line17hbc06df86d0ab5cf7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
.LBB47_1:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB47_1
	ldr	r5, [r6, #28]
	cmp	r5, #8
	beq	.LBB47_6
	cmp	r5, #10
	beq	.LBB47_10
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	lsrs	r0, r5, #8
	beq	.LBB47_8
	movs	r0, #63
	b	.LBB47_9
.LBB47_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB47_1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17ha7a30f7a5c446bccE
	movs	r0, #8
	b	.LBB47_9
.LBB47_8:
	uxtb	r0, r5
.LBB47_9:
	str	r0, [r6]
	b	.LBB47_1
.LBB47_10:
	movs	r0, #10
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end47:
	.size	_ZN5basic4parm3tty9read_line17hbc06df86d0ab5cf7E, .Lfunc_end47-_ZN5basic4parm3tty9read_line17hbc06df86d0ab5cf7E
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
	.pad	#192
	sub	sp, #192
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
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r5, #0
	str	r5, [sp, #40]
	movs	r1, #10
	str	r1, [sp, #16]
	str	r1, [sp, #36]
	str	r0, [sp, #32]
	add	r0, sp, #44
	strh	r5, [r0]
	movs	r0, #128
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r1, #32
	str	r1, [sp, #12]
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	str	r5, [sp, #60]
	lsls	r3, r4, #8
	movs	r0, #255
	mvns	r4, r0
	ldr	r6, .LCPI48_0
	str	r5, [sp, #8]
	str	r5, [sp, #4]
	str	r3, [sp, #20]
.LBB48_1:
	ldr	r0, [sp, #8]
.LBB48_2:
	cmp	r0, #2
	beq	.LBB48_4
	ldrb	r1, [r6, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB48_2
.LBB48_4:
	movs	r5, #0
	str	r5, [sp, #56]
	add	r6, sp, #48
	mov	r0, r6
	bl	_ZN5basic4parm3tty9read_line17hbc06df86d0ab5cf7E
	movs	r2, #4
	mov	r0, r6
	ldr	r1, .LCPI48_1
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E
	cmp	r0, #0
	beq	.LBB48_7
	add	r0, sp, #32
	bl	_ZN5basic12show_program17h84e065d5e9f7b7efE
.LBB48_6:
	ldr	r6, .LCPI48_0
	b	.LBB48_1
.LBB48_7:
	str	r5, [sp, #28]
	add	r0, sp, #48
	movs	r2, #3
	ldr	r1, .LCPI48_2
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E
	cmp	r0, #0
	bne	.LBB48_8
	b	.LBB48_41
.LBB48_8:
	add	r0, sp, #72
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r6, #0
	ldr	r0, [sp, #32]
	str	r0, [sp, #24]
	ldr	r0, [sp, #40]
	str	r0, [sp, #28]
	ldr	r3, [sp, #20]
.LBB48_9:
	ldr	r0, [sp, #28]
	cmp	r6, r0
	bhs	.LBB48_6
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [sp, #24]
	adds	r5, r1, r0
	ldr	r0, [r1, r0]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI48_11:
	add	pc, r0
	.p2align	2
.LJTI48_0:
	.byte	(.LBB48_12-(.LCPI48_11+4))/2
	.byte	(.LBB48_19-(.LCPI48_11+4))/2
	.byte	(.LBB48_20-(.LCPI48_11+4))/2
	.byte	(.LBB48_26-(.LCPI48_11+4))/2
	.byte	(.LBB48_28-(.LCPI48_11+4))/2
	.p2align	1
.LBB48_12:
	adds	r2, r5, #4
	add	r0, sp, #176
	add	r1, sp, #72
	bl	_ZN5basic14ProgramContext4eval17h84e5718337cfd130E
	ldr	r0, [sp, #176]
	cmp	r0, #0
	beq	.LBB48_37
	ldr	r0, [sp, #188]
	lsls	r0, r0, #2
	ldr	r1, [sp, #180]
	ldr	r3, [sp, #20]
.LBB48_14:
	cmp	r0, #0
	beq	.LBB48_38
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB48_17
	movs	r2, #63
	b	.LBB48_18
.LBB48_17:
	uxtb	r2, r2
.LBB48_18:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB48_14
.LBB48_19:
	movs	r0, #12
	b	.LBB48_39
.LBB48_20:
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #12]
	lsls	r1, r1, #2
.LBB48_21:
	cmp	r1, #0
	beq	.LBB48_31
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB48_24
	movs	r2, #63
	b	.LBB48_25
.LBB48_24:
	uxtb	r2, r2
.LBB48_25:
	str	r2, [r4]
	subs	r1, r1, #4
	b	.LBB48_21
.LBB48_26:
	ldrh	r1, [r5, #4]
	add	r0, sp, #32
	bl	_ZN5basic7Program12find_by_line17h4e180c470b093d11E
	ldr	r3, [sp, #20]
	cmp	r0, #0
	beq	.LBB48_6
	mov	r6, r1
	b	.LBB48_9
.LBB48_28:
	mov	r2, r5
	adds	r2, #8
	add	r0, sp, #176
	add	r1, sp, #72
	bl	_ZN5basic14ProgramContext4eval17h84e5718337cfd130E
	ldr	r0, [sp, #176]
	cmp	r0, #0
	beq	.LBB48_29
	b	.LBB48_57
.LBB48_29:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	blo	.LBB48_30
	b	.LBB48_67
.LBB48_30:
	ldr	r1, [sp, #180]
	lsls	r0, r0, #2
	add	r2, sp, #72
	str	r1, [r2, r0]
	add	r0, sp, #176
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE
	b	.LBB48_36
.LBB48_31:
	movs	r0, #0
	ldr	r2, .LCPI48_10
.LBB48_32:
	cmp	r0, #2
	beq	.LBB48_34
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB48_32
.LBB48_34:
	bl	_ZN5basic4parm3tty8read_int17h48c8782b7caf9560E
	mov	r1, r0
	ldr	r0, [r5, #16]
	cmp	r0, #26
	blo	.LBB48_35
	b	.LBB48_67
.LBB48_35:
	lsls	r0, r0, #2
	add	r2, sp, #72
	str	r1, [r2, r0]
.LBB48_36:
	ldr	r3, [sp, #20]
	b	.LBB48_40
.LBB48_37:
	ldr	r0, [sp, #180]
	str	r0, [r4, #4]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17h73138aa89024e5f7E
.LBB48_38:
	add	r0, sp, #176
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #16]
.LBB48_39:
	str	r0, [r4]
.LBB48_40:
	adds	r6, r6, #1
	b	.LBB48_9
.LBB48_41:
	add	r0, sp, #48
	movs	r2, #6
	ldr	r1, .LCPI48_3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E
	cmp	r0, #0
	beq	.LBB48_45
	ldr	r0, [sp, #4]
	cmp	r0, #0
	ldr	r6, .LCPI48_0
	ldr	r2, .LCPI48_7
	beq	.LBB48_52
	blx	r0
.LBB48_44:
	ldr	r0, [sp, #16]
	str	r0, [r4]
	b	.LBB48_1
.LBB48_45:
	add	r0, sp, #48
	movs	r2, #3
	ldr	r1, .LCPI48_4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E
	cmp	r0, #0
	ldr	r6, .LCPI48_0
	beq	.LBB48_50
	add	r0, sp, #72
	add	r1, sp, #32
	bl	_ZN5basic7Program8assemble17hda7aee8df352ddadE
	ldr	r5, [sp, #72]
	cmp	r5, #0
	beq	.LBB48_64
	ldr	r0, [sp, #80]
	str	r0, [sp, #24]
	lsls	r0, r0, #2
	str	r0, [sp, #28]
	movs	r6, #0
	ldr	r0, [sp, #76]
	str	r0, [sp, #4]
.LBB48_48:
	ldr	r0, [sp, #28]
	cmp	r0, r6
	beq	.LBB48_56
	ldrh	r0, [r5, r6]
	bl	_ZN5basic4parm3tty9print_hex17he8f888a7486e6643E
	ldr	r0, [sp, #12]
	str	r0, [r4]
	adds	r0, r5, r6
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17he8f888a7486e6643E
	ldr	r0, [sp, #16]
	str	r0, [r4]
	adds	r6, r6, #4
	b	.LBB48_48
.LBB48_50:
	add	r0, sp, #48
	movs	r2, #4
	ldr	r1, .LCPI48_5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h2cf7408dd078e559E
	cmp	r0, #0
	beq	.LBB48_63
	add	r0, sp, #32
	add	r1, sp, #44
	bl	_ZN5basic11load_telnet17h7712554ddaf61ae1E
	b	.LBB48_1
.LBB48_52:
	movs	r0, #0
.LBB48_53:
	cmp	r0, #13
	beq	.LBB48_55
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB48_53
.LBB48_55:
	ldr	r0, [sp, #16]
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #4]
	b	.LBB48_1
.LBB48_56:
	ldr	r0, [sp, #16]
	str	r0, [r4]
	add	r0, sp, #60
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h58daa388f3432a84E
	ldr	r0, [sp, #24]
	str	r0, [sp, #68]
	ldr	r0, [sp, #4]
	str	r0, [sp, #64]
	str	r5, [sp, #60]
	str	r5, [sp, #4]
	b	.LBB48_6
.LBB48_57:
	movs	r0, #0
	ldr	r5, .LCPI48_6
	ldr	r2, .LCPI48_8
	ldr	r6, .LCPI48_0
.LBB48_58:
	cmp	r0, #22
	beq	.LBB48_60
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB48_58
.LBB48_60:
	ldr	r0, [sp, #16]
	str	r0, [r4]
	add	r0, sp, #176
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE
	movs	r0, #0
.LBB48_61:
	cmp	r0, #5
	beq	.LBB48_44
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB48_61
.LBB48_63:
	add	r0, sp, #60
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h58daa388f3432a84E
	ldr	r5, [sp, #28]
	str	r5, [sp, #60]
	add	r0, sp, #32
	add	r1, sp, #44
	add	r2, sp, #48
	bl	_ZN5basic25process_instruction_input17hb578c2e5c34aa4e1E
	str	r5, [sp, #4]
	b	.LBB48_1
.LBB48_64:
	movs	r0, #0
	ldr	r2, .LCPI48_6
.LBB48_65:
	cmp	r0, #5
	beq	.LBB48_44
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB48_65
.LBB48_67:
	movs	r1, #26
	ldr	r2, .LCPI48_9
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_4
.LCPI48_1:
	.long	.L__unnamed_5
.LCPI48_2:
	.long	.L__unnamed_6
.LCPI48_3:
	.long	.L__unnamed_7
.LCPI48_4:
	.long	.L__unnamed_8
.LCPI48_5:
	.long	.L__unnamed_9
.LCPI48_6:
	.long	.L__unnamed_10
.LCPI48_7:
	.long	.L__unnamed_11
.LCPI48_8:
	.long	.L__unnamed_12
.LCPI48_9:
	.long	.L__unnamed_13
.LCPI48_10:
	.long	.L__unnamed_14
.Lfunc_end48:
	.size	run, .Lfunc_end48-run
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
	ldr	r4, .LCPI49_0
.LBB49_1:
	cmp	r3, #6
	beq	.LBB49_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB49_1
.LBB49_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB49_4:
	cmp	r1, #0
	bne	.LBB49_3
	movs	r0, #10
	str	r0, [r2]
.LBB49_6:
	b	.LBB49_6
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_15
.Lfunc_end49:
	.size	_ZN4core9panicking5panicXXX, .Lfunc_end49-_ZN4core9panicking5panicXXX
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
.Lfunc_end50:
	.size	expect_failed, .Lfunc_end50-expect_failed
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
	ldr	r0, .LCPI51_0
	movs	r1, #13
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_16
.Lfunc_end51:
	.size	unwrap_failed, .Lfunc_end51-unwrap_failed
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
	ldr	r0, .LCPI52_0
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_17
.Lfunc_end52:
	.size	panic_bounds_check, .Lfunc_end52-panic_bounds_check
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
	ldr	r0, .LCPI53_0
	movs	r1, #9
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_18
.Lfunc_end53:
	.size	panic_fmt, .Lfunc_end53-panic_fmt
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
	ldr	r0, .LCPI54_0
	movs	r1, #25
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_19
.Lfunc_end54:
	.size	slicee_end_index_len_fail, .Lfunc_end54-slicee_end_index_len_fail
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
	ldr	r0, .LCPI55_0
	movs	r1, #36
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_20
.Lfunc_end55:
	.size	slice_index_order_fail, .Lfunc_end55-slice_index_order_fail
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
	ldr	r2, .LCPI56_0
.LBB56_1:
	cmp	r1, #7
	beq	.LBB56_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB56_1
.LBB56_3:
	movs	r1, #10
	str	r1, [r0]
.LBB56_4:
	b	.LBB56_4
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_21
.Lfunc_end56:
	.size	rust_begin_unwind, .Lfunc_end56-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN5basic8Operator4eval17hc7eccb80fb9bf942E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic8Operator4eval17hc7eccb80fb9bf942E,%function
	.code	16
	.thumb_func
_ZN5basic8Operator4eval17hc7eccb80fb9bf942E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r3]
	ldr	r5, [r2]
	orrs	r5, r0
	bne	.LBB57_12
	ldr	r0, [r1]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI57_3:
	add	pc, r0
	.p2align	2
.LJTI57_0:
	.byte	(.LBB57_3-(.LCPI57_3+4))/2
	.byte	(.LBB57_6-(.LCPI57_3+4))/2
	.byte	(.LBB57_4-(.LCPI57_3+4))/2
	.byte	(.LBB57_7-(.LCPI57_3+4))/2
	.byte	(.LBB57_5-(.LCPI57_3+4))/2
	.byte	(.LBB57_9-(.LCPI57_3+4))/2
	.p2align	1
.LBB57_3:
	ldr	r0, [r2, #4]
	ldr	r1, [r3, #4]
	adds	r0, r1, r0
	b	.LBB57_10
.LBB57_4:
	ldr	r1, [r2, #4]
	ldr	r0, [r3, #4]
	muls	r0, r1, r0
	b	.LBB57_10
.LBB57_5:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r1, r1, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	b	.LBB57_10
.LBB57_6:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	b	.LBB57_10
.LBB57_7:
	ldr	r1, [r3, #4]
	cmp	r1, #0
	beq	.LBB57_11
	ldr	r0, [r2, #4]
	bl	__aeabi_uidiv
	b	.LBB57_10
.LBB57_9:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	subs	r1, r0, #1
	sbcs	r0, r1
.LBB57_10:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r4, r5, r7, pc}
.LBB57_11:
	ldr	r0, .LCPI57_1
	movs	r1, #25
	ldr	r2, .LCPI57_2
	bl	_ZN4core9panicking5panic17h956621f2af2a199dE
	.inst.n	0xdefe
.LBB57_12:
	ldr	r0, .LCPI57_0
	movs	r1, #16
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_22
.LCPI57_1:
	.long	str.0
.LCPI57_2:
	.long	.L__unnamed_23
.Lfunc_end57:
	.size	_ZN5basic8Operator4eval17hc7eccb80fb9bf942E, .Lfunc_end57-_ZN5basic8Operator4eval17hc7eccb80fb9bf942E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h36b0fa967bb7ac38E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h36b0fa967bb7ac38E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h36b0fa967bb7ac38E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r2
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB58_6
	cmp	r0, #1
	bne	.LBB58_7
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB58_10
	ldr	r0, [r5, #16]
	str	r0, [sp]
	lsls	r6, r0, #2
	mov	r0, r6
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	ldr	r1, [r5, #8]
	movs	r3, #0
	mov	r2, r3
.LBB58_4:
	cmp	r6, r3
	beq	.LBB58_9
	ldr	r5, [r1, r3]
	str	r5, [r0, r3]
	adds	r3, r3, #4
	adds	r2, r2, #1
	b	.LBB58_4
.LBB58_6:
	adds	r2, r5, #4
	mov	r0, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17h60b10f9ab8bab462E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB58_7:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	bhs	.LBB58_12
	ldr	r1, [r1, #12]
	movs	r2, #0
	lsls	r0, r0, #2
	ldr	r0, [r1, r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB58_9:
	str	r0, [r4, #4]
	ldr	r0, [sp]
	str	r0, [r4, #8]
	str	r2, [r4, #12]
	movs	r0, #1
	b	.LBB58_11
.LBB58_10:
	ldr	r0, [r5, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB58_11:
	str	r0, [r4]
	pop	{r3, r4, r5, r6, r7, pc}
.LBB58_12:
	movs	r1, #26
	ldr	r2, .LCPI58_0
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_24
.Lfunc_end58:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h36b0fa967bb7ac38E, .Lfunc_end58-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h36b0fa967bb7ac38E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hc5e644879f6a322dE","ax",%progbits
	.p2align	1
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hc5e644879f6a322dE,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hc5e644879f6a322dE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r5, r2
	mov	r4, r0
	ldr	r0, [r2]
	cmp	r0, #0
	beq	.LBB59_8
	cmp	r0, #1
	bne	.LBB59_9
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r1, #0
	movs	r2, #5
	stm	r4!, {r0, r2}
	str	r1, [r4]
	ldr	r2, [r5, #4]
	subs	r4, #8
	cmp	r2, #0
	beq	.LBB59_11
	ldr	r6, [r5, #16]
	ldr	r5, [r5, #8]
	cmp	r6, #5
	bls	.LBB59_5
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB59_5:
	lsls	r2, r1, #2
	adds	r0, r0, r2
	lsls	r2, r6, #2
.LBB59_6:
	adds	r1, r1, #1
	cmp	r2, #0
	beq	.LBB59_10
	str	r1, [r4, #8]
	ldm	r5!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #4
	b	.LBB59_6
.LBB59_8:
	adds	r2, r5, #4
	mov	r0, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17hb5d3f7a94aa99e81E
	pop	{r3, r4, r5, r6, r7, pc}
.LBB59_9:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r1, #0
	movs	r2, #5
	stm	r4!, {r0, r2}
	str	r1, [r4]
	ldr	r0, [r5, #4]
	adds	r0, #65
	uxtb	r1, r0
	subs	r4, #8
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
.LBB59_10:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB59_11:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #8]
	str	r1, [r0]
	mov	r0, r4
	bl	_ZN5basic4parm3tty9print_res17h7821347e1ebe5c11E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end59:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hc5e644879f6a322dE, .Lfunc_end59-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hc5e644879f6a322dE
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17h60b10f9ab8bab462E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17h60b10f9ab8bab462E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17h60b10f9ab8bab462E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#68
	sub	sp, #68
	str	r2, [sp, #12]
	str	r0, [sp, #8]
	ldr	r0, [r1, #8]
	cmp	r0, #0
	beq	.LBB60_5
	ldr	r3, [r1]
	subs	r2, r0, #1
	str	r2, [sp, #20]
	lsls	r5, r2, #4
	ldr	r2, [r3, r5]
	str	r2, [sp, #16]
	cmp	r2, #2
	beq	.LBB60_5
	str	r0, [sp]
	str	r1, [sp, #4]
	adds	r5, r3, r5
	adds	r5, r5, #4
	add	r0, sp, #40
	mov	r2, r0
	ldm	r5!, {r1, r4, r6}
	stm	r2!, {r1, r4, r6}
	ldr	r1, [sp, #16]
	str	r1, [sp, #24]
	add	r1, sp, #24
	adds	r1, r1, #4
	ldm	r0!, {r2, r4, r5}
	stm	r1!, {r2, r4, r5}
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB60_6
	ldr	r0, [sp]
	subs	r0, r0, #2
	ldr	r1, [sp, #4]
	str	r0, [r1, #8]
	lsls	r2, r0, #4
	ldr	r1, [r3, r2]
	cmp	r1, #2
	beq	.LBB60_6
	adds	r0, r3, r2
	adds	r0, r0, #4
	add	r2, sp, #56
	mov	r3, r2
	ldm	r0!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	str	r1, [sp, #40]
	add	r4, sp, #40
	adds	r0, r4, #4
	ldm	r2!, {r1, r3, r5}
	stm	r0!, {r1, r3, r5}
	add	r5, sp, #24
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	mov	r2, r5
	mov	r3, r4
	bl	_ZN5basic8Operator4eval17hc7eccb80fb9bf942E
	mov	r0, r4
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE
	mov	r0, r5
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE
	add	sp, #68
	pop	{r4, r5, r6, r7, pc}
.LBB60_5:
	ldr	r0, .LCPI60_1
	b	.LBB60_7
.LBB60_6:
	ldr	r0, .LCPI60_0
.LBB60_7:
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_25
.LCPI60_1:
	.long	.L__unnamed_26
.Lfunc_end60:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17h60b10f9ab8bab462E, .Lfunc_end60-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17h60b10f9ab8bab462E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17hb5d3f7a94aa99e81E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17hb5d3f7a94aa99e81E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17hb5d3f7a94aa99e81E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r2, [sp, #12]
	str	r0, [sp, #8]
	ldr	r4, [r1, #8]
	cmp	r4, #0
	beq	.LBB61_5
	subs	r0, r4, #1
	movs	r2, #12
	mov	r3, r2
	str	r0, [sp, #16]
	muls	r3, r0, r3
	ldr	r5, [r1]
	ldr	r6, [r5, r3]
	cmp	r6, #0
	beq	.LBB61_5
	adds	r3, r5, r3
	ldr	r0, [r3, #4]
	str	r0, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB61_6
	subs	r0, r4, #2
	str	r0, [r1, #8]
	muls	r2, r0, r2
	ldr	r1, [r5, r2]
	cmp	r1, #0
	beq	.LBB61_6
	adds	r0, r5, r2
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	str	r0, [sp, #40]
	str	r2, [sp, #36]
	str	r1, [sp, #32]
	add	r4, sp, #20
	add	r5, sp, #32
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	mov	r2, r4
	mov	r3, r5
	bl	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hd07431914dfa88c8E
	mov	r0, r5
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	mov	r0, r4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB61_5:
	ldr	r0, .LCPI61_1
	b	.LBB61_7
.LBB61_6:
	ldr	r0, .LCPI61_0
.LBB61_7:
	movs	r1, #19
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_25
.LCPI61_1:
	.long	.L__unnamed_26
.Lfunc_end61:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17hb5d3f7a94aa99e81E, .Lfunc_end61-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token14visit_operator17hb5d3f7a94aa99e81E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h84495213a037f443E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h84495213a037f443E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h84495213a037f443E:
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
.LBB62_1:
	cmp	r1, #0
	beq	.LBB62_5
	str	r1, [sp, #12]
	add	r0, sp, #20
	mov	r1, r4
	ldr	r5, [sp, #16]
	mov	r2, r5
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17h36b0fa967bb7ac38E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB62_4
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hba91d93b05c893f7E
	ldr	r0, [r4, #8]
.LBB62_4:
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
	b	.LBB62_1
.LBB62_5:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB62_8
	subs	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r1, [r4]
	lsls	r2, r0, #4
	ldr	r0, [r1, r2]
	cmp	r0, #2
	beq	.LBB62_8
	adds	r1, r1, r2
	ldr	r4, [sp, #4]
	stm	r4!, {r0}
	adds	r0, r1, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB62_8:
	ldr	r0, .LCPI62_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_27
.Lfunc_end62:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h84495213a037f443E, .Lfunc_end62-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h84495213a037f443E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hb611c5f04ce301ffE","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hb611c5f04ce301ffE,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hb611c5f04ce301ffE:
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
.LBB63_1:
	cmp	r1, #0
	beq	.LBB63_5
	str	r1, [sp, #8]
	add	r0, sp, #16
	mov	r1, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hc5e644879f6a322dE
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB63_4
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h43670b0b89c69bdaE
	ldr	r0, [r5, #8]
.LBB63_4:
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
	b	.LBB63_1
.LBB63_5:
	ldr	r0, [r5, #8]
	cmp	r0, #0
	beq	.LBB63_8
	subs	r1, r0, #1
	str	r1, [r5, #8]
	movs	r0, #12
	muls	r0, r1, r0
	ldr	r2, [r5]
	ldr	r1, [r2, r0]
	cmp	r1, #0
	beq	.LBB63_8
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp, #4]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB63_8:
	ldr	r0, .LCPI63_0
	movs	r1, #11
	bl	_ZN4core9panicking5panicXXX
	.inst.n	0xdefe
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_27
.Lfunc_end63:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hb611c5f04ce301ffE, .Lfunc_end63-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hb611c5f04ce301ffE
	.cantunwind
	.fnend

	.section	.text._ZN5basic13shunting_yard17h0d103e5ca792a9f1E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic13shunting_yard17h0d103e5ca792a9f1E,%function
	.code	16
	.thumb_func
_ZN5basic13shunting_yard17h0d103e5ca792a9f1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	str	r1, [sp, #24]
	ldr	r4, [r1]
	ldr	r5, [r1, #8]
	str	r0, [sp, #28]
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h53263c5c240ccd2bE
	movs	r6, #20
	str	r6, [sp, #8]
	muls	r6, r5, r6
	mov	r0, r6
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r1, #0
	str	r1, [sp, #4]
	str	r1, [sp, #40]
	str	r5, [sp, #36]
	str	r0, [sp, #32]
	adds	r1, r4, r6
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	str	r1, [sp, #16]
	str	r1, [sp, #60]
	str	r5, [sp, #52]
	str	r0, [sp, #48]
	str	r4, [sp, #44]
	add	r0, sp, #64
	adds	r0, r0, #4
	str	r0, [sp, #12]
	str	r4, [sp, #24]
	mov	r5, r4
.LBB64_1:
	adds	r5, #20
	cmp	r6, #0
	beq	.LBB64_4
	ldr	r1, [sp, #24]
	ldr	r0, [r1]
	cmp	r0, #3
	beq	.LBB64_5
	str	r0, [sp, #64]
	adds	r0, r1, #4
	adds	r1, #20
	str	r1, [sp, #24]
	ldr	r1, [sp, #12]
	str	r6, [sp, #20]
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	ldr	r6, [sp, #20]
	add	r0, sp, #64
	add	r2, sp, #32
	ldr	r1, [sp, #28]
	bl	_ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE
	subs	r6, #20
	b	.LBB64_1
.LBB64_4:
	ldr	r5, [sp, #16]
.LBB64_5:
	str	r5, [sp, #56]
.LBB64_6:
	ldr	r0, [sp, #16]
	cmp	r5, r0
	beq	.LBB64_9
	add	r0, sp, #64
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #64]
	adds	r5, #20
	cmp	r0, #3
	beq	.LBB64_10
	add	r0, sp, #64
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E
	b	.LBB64_6
.LBB64_9:
	movs	r0, #3
	str	r0, [sp, #64]
.LBB64_10:
	str	r5, [sp, #56]
	add	r0, sp, #64
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E
	add	r0, sp, #44
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h07b71844085c4111E
	movs	r0, #1
	ldr	r1, [sp, #40]
	subs	r5, r0, r1
	ldr	r3, [sp, #28]
	ldr	r0, [r3, #8]
	ldr	r6, [sp, #8]
	mov	r2, r6
	muls	r2, r0, r2
	ldr	r3, [r3]
	adds	r4, r3, r2
	muls	r6, r1, r6
	ldr	r1, [sp, #32]
	adds	r6, r6, r1
	subs	r6, #20
.LBB64_11:
	adds	r0, r0, #1
	cmp	r5, #1
	beq	.LBB64_14
	str	r0, [sp, #24]
	add	r0, sp, #64
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #64]
	cmp	r0, #3
	beq	.LBB64_15
	movs	r2, #20
	mov	r0, r4
	mov	r1, r6
	bl	__aeabi_memmove4
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #24]
	str	r1, [r0, #8]
	mov	r0, r1
	subs	r6, #20
	adds	r5, r5, #1
	adds	r4, #20
	b	.LBB64_11
.LBB64_14:
	movs	r0, #3
	str	r0, [sp, #64]
	ldr	r0, [sp, #4]
	b	.LBB64_16
.LBB64_15:
	rsbs	r0, r5, #0
.LBB64_16:
	str	r0, [sp, #40]
	add	r0, sp, #64
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd5a6f540285668d8E
	add	r0, sp, #32
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h07b71844085c4111E
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end64:
	.size	_ZN5basic13shunting_yard17h0d103e5ca792a9f1E, .Lfunc_end64-_ZN5basic13shunting_yard17h0d103e5ca792a9f1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE,%function
	.code	16
	.thumb_func
_ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#52
	sub	sp, #52
	str	r1, [sp, #12]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB65_2
	ldr	r5, [sp, #12]
	ldr	r4, [r5, #8]
	movs	r2, #20
	muls	r2, r4, r2
	ldr	r1, [r5]
	adds	r6, r1, r2
	mov	r1, r0
	adds	r5, #8
	b	.LBB65_10
.LBB65_2:
	ldr	r4, [r2, #8]
	movs	r6, #20
	mov	r1, r6
	muls	r1, r4, r1
	ldr	r3, [r2]
	adds	r5, r3, r1
	ldr	r3, [sp, #12]
	ldr	r1, [r3, #8]
	muls	r6, r1, r6
	ldr	r3, [r3]
	adds	r3, r3, r6
	str	r3, [sp, #32]
	mov	r6, r5
	str	r0, [sp]
	ldr	r0, [r0, #4]
	lsls	r0, r0, #2
	ldr	r3, .LCPI65_0
	adds	r0, r3, r0
	str	r0, [sp, #4]
	adds	r2, #8
	str	r2, [sp, #8]
	adds	r3, r1, #1
	mov	r0, r5
.LBB65_3:
	subs	r0, #20
	cmp	r4, #0
	mov	r5, r0
	bne	.LBB65_5
	mov	r0, r4
.LBB65_5:
	cmp	r4, #0
	ldr	r2, [sp, #8]
	beq	.LBB65_9
	str	r3, [sp, #28]
	ldr	r3, [r0]
	cmp	r3, #0
	bne	.LBB65_9
	ldr	r0, [r0, #4]
	lsls	r0, r0, #2
	ldr	r1, .LCPI65_0
	ldr	r0, [r1, r0]
	ldr	r1, [sp, #4]
	ldr	r3, [r1]
	cmp	r0, r3
	blo	.LBB65_9
	subs	r4, r4, #1
	str	r4, [sp, #24]
	str	r4, [r2]
	str	r5, [sp, #20]
	ldr	r0, [r5]
	str	r0, [sp, #16]
	subs	r6, #16
	add	r2, sp, #36
	mov	r3, r2
	mov	r1, r6
	ldm	r1!, {r0, r4, r5, r6}
	stm	r3!, {r0, r4, r5, r6}
	ldr	r1, [sp, #32]
	mov	r0, r1
	ldr	r3, [sp, #16]
	stm	r0!, {r3}
	ldm	r2!, {r3, r4, r5, r6}
	stm	r0!, {r3, r4, r5, r6}
	ldr	r0, [sp, #20]
	ldr	r4, [sp, #24]
	ldr	r3, [sp, #28]
	ldr	r2, [sp, #12]
	str	r3, [r2, #8]
	adds	r1, #20
	str	r1, [sp, #32]
	adds	r3, r3, #1
	mov	r6, r0
	b	.LBB65_3
.LBB65_9:
	mov	r5, r2
	ldr	r1, [sp]
.LBB65_10:
	movs	r2, #20
	mov	r0, r6
	bl	__aeabi_memcpy
	adds	r0, r4, #1
	str	r0, [r5]
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.Lswitch.table._ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE.1
.Lfunc_end65:
	.size	_ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE, .Lfunc_end65-_ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE
	.cantunwind
	.fnend

	.section	.text._ZN5basic12show_program17h84e065d5e9f7b7efE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic12show_program17h84e065d5e9f7b7efE,%function
	.code	16
	.thumb_func
_ZN5basic12show_program17h84e065d5e9f7b7efE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI66_0
.LBB66_1:
	cmp	r1, #6
	beq	.LBB66_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB66_1
.LBB66_3:
	ldr	r1, [r0, #8]
	str	r1, [sp, #4]
	str	r1, [r5, #4]
	ldr	r4, [r0]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17h73138aa89024e5f7E
	movs	r0, #10
	str	r0, [sp, #8]
	str	r0, [r5]
	movs	r6, #24
	ldr	r0, [sp, #4]
	muls	r6, r0, r6
.LBB66_4:
	cmp	r6, #0
	beq	.LBB66_6
	mov	r0, r4
	bl	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf0a920fe3d6141a1E
	ldr	r0, [sp, #8]
	str	r0, [r5]
	subs	r6, #24
	adds	r4, #24
	b	.LBB66_4
.LBB66_6:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_28
.Lfunc_end66:
	.size	_ZN5basic12show_program17h84e065d5e9f7b7efE, .Lfunc_end66-_ZN5basic12show_program17h84e065d5e9f7b7efE
	.cantunwind
	.fnend

	.section	.text._ZN5basic11load_telnet17h7712554ddaf61ae1E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic11load_telnet17h7712554ddaf61ae1E,%function
	.code	16
	.thumb_func
_ZN5basic11load_telnet17h7712554ddaf61ae1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #4]
	str	r0, [sp]
	movs	r0, #255
	mvns	r4, r0
.LBB67_1:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB67_1
	movs	r0, #128
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r6, #0
	str	r6, [sp, #32]
	movs	r1, #32
	str	r1, [sp, #28]
	str	r0, [sp, #24]
.LBB67_3:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.LBB67_3
	ldr	r0, [r4, #8]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB67_6
	add	r0, sp, #24
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	b	.LBB67_3
.LBB67_6:
	add	r0, sp, #24
	str	r0, [sp, #8]
	add	r1, sp, #12
	ldr	r5, [sp, #8]
	ldm	r5!, {r0, r2, r3}
	stm	r1!, {r0, r2, r3}
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.LBB67_17
	ldr	r2, .LCPI67_0
.LBB67_8:
	cmp	r6, #2
	beq	.LBB67_10
	ldrb	r1, [r2, r6]
	str	r1, [r4]
	adds	r6, r6, #1
	b	.LBB67_8
.LBB67_10:
	lsls	r0, r0, #2
	ldr	r1, [sp, #12]
.LBB67_11:
	cmp	r0, #0
	beq	.LBB67_16
	ldm	r1!, {r2}
	lsrs	r3, r2, #8
	beq	.LBB67_14
	movs	r2, #63
	b	.LBB67_15
.LBB67_14:
	uxtb	r2, r2
.LBB67_15:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB67_11
.LBB67_16:
	movs	r0, #10
	str	r0, [r4]
	add	r6, sp, #12
	ldr	r0, [sp]
	ldr	r1, [sp, #4]
	mov	r2, r6
	bl	_ZN5basic25process_instruction_input17hb578c2e5c34aa4e1E
	mov	r0, r6
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	b	.LBB67_1
.LBB67_17:
	add	r0, sp, #12
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_29
.Lfunc_end67:
	.size	_ZN5basic11load_telnet17h7712554ddaf61ae1E, .Lfunc_end67-_ZN5basic11load_telnet17h7712554ddaf61ae1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic25process_instruction_input17hb578c2e5c34aa4e1E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic25process_instruction_input17hb578c2e5c34aa4e1E,%function
	.code	16
	.thumb_func
_ZN5basic25process_instruction_input17hb578c2e5c34aa4e1E:
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
.LBB68_1:
	cmp	r3, r4
	beq	.LBB68_4
	ldr	r2, [r6, r4]
	cmp	r2, #32
	beq	.LBB68_7
	adds	r4, r4, #4
	adds	r5, r5, #1
	b	.LBB68_1
.LBB68_4:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI68_1
.LBB68_5:
	cmp	r1, #12
	beq	.LBB68_11
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB68_5
.LBB68_7:
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha4eda04608bf6486E
	lsls	r0, r0, #16
	beq	.LBB68_13
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI68_0
.LBB68_9:
	cmp	r1, #15
	beq	.LBB68_11
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB68_9
.LBB68_11:
	movs	r1, #10
	str	r1, [r0]
.LBB68_12:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB68_13:
	str	r1, [sp]
	mvns	r0, r5
	ldr	r1, [sp, #16]
	adds	r3, r0, r1
	adds	r0, r6, r4
	adds	r2, r0, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	_ZN5basic19process_instruction17h4bfe533ec8dd1795E
	b	.LBB68_12
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_30
.LCPI68_1:
	.long	.L__unnamed_31
.Lfunc_end68:
	.size	_ZN5basic25process_instruction_input17hb578c2e5c34aa4e1E, .Lfunc_end68-_ZN5basic25process_instruction_input17hb578c2e5c34aa4e1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic19process_instruction17h4bfe533ec8dd1795E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic19process_instruction17h4bfe533ec8dd1795E,%function
	.code	16
	.thumb_func
_ZN5basic19process_instruction17h4bfe533ec8dd1795E:
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
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h6ca4ea7058dcf1ceE
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bne	.LBB69_4
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI69_0
.LBB69_2:
	cmp	r1, #19
	beq	.LBB69_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB69_2
.LBB69_4:
	ldr	r6, [r7, #8]
	add	r0, sp, #8
	add	r1, sp, #28
	movs	r2, #20
	bl	__aeabi_memcpy
	uxth	r0, r6
	ldrh	r1, [r5]
	cmp	r1, r0
	bhs	.LBB69_9
	str	r5, [sp, #4]
	ldr	r0, [r4, #4]
	ldr	r5, [r4, #8]
	cmp	r5, r0
	bne	.LBB69_7
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7fa64b3a15f5c0e4E
	ldr	r5, [r4, #8]
.LBB69_7:
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
	b	.LBB69_10
.LBB69_8:
	movs	r1, #10
	str	r1, [r0]
	b	.LBB69_10
.LBB69_9:
	add	r5, sp, #28
	add	r1, sp, #8
	movs	r2, #20
	mov	r0, r5
	bl	__aeabi_memcpy
	strh	r6, [r5, #20]
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN5basic18insert_instruction17h27e2e729370076a0E
.LBB69_10:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.L__unnamed_32
.Lfunc_end69:
	.size	_ZN5basic19process_instruction17h4bfe533ec8dd1795E, .Lfunc_end69-_ZN5basic19process_instruction17h4bfe533ec8dd1795E
	.cantunwind
	.fnend

	.section	.text._ZN5basic18insert_instruction17h27e2e729370076a0E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic18insert_instruction17h27e2e729370076a0E,%function
	.code	16
	.thumb_func
_ZN5basic18insert_instruction17h27e2e729370076a0E:
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
	ldr	r0, [r5]
	uxth	r1, r1
	mov	r2, r0
.LBB70_1:
	adds	r6, r6, #1
	adds	r4, #24
	ldrh	r3, [r2, #20]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB70_1
	bne	.LBB70_4
	adds	r0, r0, r4
	subs	r0, #24
	movs	r2, #24
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	b	.LBB70_8
.LBB70_4:
	ldr	r2, [sp, #8]
	cmp	r2, r6
	blo	.LBB70_9
	ldr	r1, [r5, #4]
	cmp	r1, r2
	bne	.LBB70_7
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7fa64b3a15f5c0e4E
	ldr	r0, [r5]
	ldr	r2, [r5, #8]
.LBB70_7:
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
.LBB70_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB70_9:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI70_0
	str	r1, [sp, #28]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI70_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI70_2
	bl	_ZN4core9panicking9panic_fmt17h699abfd6818cf7f5E
	.inst.n	0xdefe
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_33
.LCPI70_1:
	.long	.L__unnamed_34
.LCPI70_2:
	.long	.L__unnamed_35
.Lfunc_end70:
	.size	_ZN5basic18insert_instruction17h27e2e729370076a0E, .Lfunc_end70-_ZN5basic18insert_instruction17h27e2e729370076a0E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h6ca4ea7058dcf1ceE","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h6ca4ea7058dcf1ceE,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h6ca4ea7058dcf1ceE:
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
	ldr	r1, .LCPI71_0
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE
	cmp	r0, #0
	beq	.LBB71_2
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h62af95f136cb8c1bE
	b	.LBB71_11
.LBB71_2:
	add	r0, sp, #4
	ldr	r1, .LCPI71_1
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE
	cmp	r0, #0
	beq	.LBB71_5
	movs	r0, #1
.LBB71_4:
	str	r0, [r4]
	b	.LBB71_11
.LBB71_5:
	add	r0, sp, #4
	ldr	r1, .LCPI71_2
	movs	r2, #5
	str	r2, [sp]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE
	cmp	r0, #0
	beq	.LBB71_7
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h925e91d2879e520eE
	b	.LBB71_11
.LBB71_7:
	add	r0, sp, #4
	ldr	r1, .LCPI71_3
	movs	r2, #4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE
	cmp	r0, #0
	beq	.LBB71_9
	subs	r0, r6, #4
	str	r0, [sp, #16]
	adds	r5, #16
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17hf4fd98914bef7c30E
	b	.LBB71_11
.LBB71_9:
	add	r0, sp, #4
	ldr	r1, .LCPI71_4
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h12b9ef440020c1ffE
	cmp	r0, #0
	beq	.LBB71_12
	subs	r0, r6, #3
	str	r0, [sp, #16]
	adds	r5, #12
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h0b8fab8cd35f09c0E
.LBB71_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB71_12:
	ldr	r0, [sp]
	b	.LBB71_4
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_36
.LCPI71_1:
	.long	.L__unnamed_37
.LCPI71_2:
	.long	.L__unnamed_38
.LCPI71_3:
	.long	.L__unnamed_39
.LCPI71_4:
	.long	.L__unnamed_40
.Lfunc_end71:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h6ca4ea7058dcf1ceE, .Lfunc_end71-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h6ca4ea7058dcf1ceE
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h62af95f136cb8c1bE","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h62af95f136cb8c1bE,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h62af95f136cb8c1bE:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hef009a0ec18babd7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB72_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB72_2:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI72_0
.LBB72_3:
	cmp	r1, #25
	beq	.LBB72_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB72_3
.LBB72_5:
	movs	r1, #10
	str	r1, [r0]
	movs	r0, #5
	str	r0, [r4]
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_41
.Lfunc_end72:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h62af95f136cb8c1bE, .Lfunc_end72-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h62af95f136cb8c1bE
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h925e91d2879e520eE","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h925e91d2879e520eE,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h925e91d2879e520eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	lsls	r3, r2, #2
	movs	r6, #0
	mov	r4, r1
.LBB73_1:
	cmp	r3, #0
	beq	.LBB73_4
	ldr	r5, [r4]
	cmp	r5, #44
	beq	.LBB73_5
	subs	r3, r3, #4
	adds	r6, r6, #1
	adds	r4, r4, #4
	b	.LBB73_1
.LBB73_4:
	movs	r1, #5
	str	r1, [r0]
	b	.LBB73_14
.LBB73_5:
	str	r0, [sp, #4]
	subs	r3, r6, #2
	str	r3, [sp, #20]
	adds	r1, r1, #4
	str	r1, [sp, #16]
	mvns	r0, r6
	adds	r0, r0, r2
	str	r0, [sp, #12]
	add	r0, sp, #16
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE
	mov	r6, r0
	mov	r5, r1
	ldr	r0, [sp, #12]
	str	r0, [sp, #28]
	adds	r0, r4, #4
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	lsls	r4, r5, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r1, #0
.LBB73_6:
	cmp	r4, r1
	beq	.LBB73_8
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	adds	r1, r1, #4
	b	.LBB73_6
.LBB73_8:
	str	r5, [sp, #32]
	str	r5, [sp, #28]
	str	r0, [sp, #24]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h61084c7bfa07faccE
	cmp	r0, #0
	beq	.LBB73_13
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI73_0
	ldr	r4, [sp, #4]
.LBB73_10:
	cmp	r1, #23
	beq	.LBB73_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB73_10
.LBB73_12:
	movs	r1, #5
	str	r1, [r4]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #24
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	b	.LBB73_14
.LBB73_13:
	ldr	r6, [sp, #4]
	adds	r0, r6, #4
	add	r2, sp, #24
	ldm	r2!, {r3, r4, r5}
	stm	r0!, {r3, r4, r5}
	str	r1, [r6, #16]
	movs	r0, #2
	str	r0, [r6]
.LBB73_14:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_42
.Lfunc_end73:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h925e91d2879e520eE, .Lfunc_end73-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h925e91d2879e520eE
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h0b8fab8cd35f09c0E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h0b8fab8cd35f09c0E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h0b8fab8cd35f09c0E:
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
.LBB74_1:
	cmp	r1, r0
	beq	.LBB74_14
	ldr	r6, [r5, r0]
	cmp	r6, #61
	beq	.LBB74_4
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB74_1
.LBB74_4:
	mvns	r1, r3
	adds	r1, r1, r2
	str	r1, [sp, #12]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h29437902c0d69bffE
	mov	r6, r0
	str	r1, [sp, #4]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h61084c7bfa07faccE
	cmp	r0, #0
	beq	.LBB74_8
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI74_0
.LBB74_6:
	cmp	r1, #21
	beq	.LBB74_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB74_6
.LBB74_8:
	mov	r5, r1
	add	r0, sp, #8
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hef009a0ec18babd7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB74_10
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #4
	stm	r4!, {r3, r5}
	subs	r4, #8
	mov	r3, r4
	adds	r3, #8
	stm	r3!, {r0, r1, r2}
	b	.LBB74_15
.LBB74_10:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI74_1
.LBB74_11:
	cmp	r1, #23
	beq	.LBB74_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB74_11
.LBB74_13:
	movs	r1, #10
	str	r1, [r0]
.LBB74_14:
	movs	r0, #5
	str	r0, [r4]
.LBB74_15:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_43
.LCPI74_1:
	.long	.L__unnamed_44
.Lfunc_end74:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h0b8fab8cd35f09c0E, .Lfunc_end74-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17h0b8fab8cd35f09c0E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17hf4fd98914bef7c30E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17hf4fd98914bef7c30E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17hf4fd98914bef7c30E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	mov	r0, r1
	mov	r1, r2
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha4eda04608bf6486E
	lsls	r0, r0, #16
	beq	.LBB75_5
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI75_0
.LBB75_2:
	cmp	r1, #21
	beq	.LBB75_4
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB75_2
.LBB75_4:
	movs	r1, #5
	str	r1, [r4]
	movs	r1, #10
	str	r1, [r0]
	pop	{r4, r6, r7, pc}
.LBB75_5:
	movs	r0, #3
	str	r0, [r4]
	strh	r1, [r4, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI75_0:
	.long	.L__unnamed_45
.Lfunc_end75:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17hf4fd98914bef7c30E, .Lfunc_end75-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17hf4fd98914bef7c30E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf0a920fe3d6141a1E","ax",%progbits
	.p2align	2
	.type	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf0a920fe3d6141a1E,%function
	.code	16
	.thumb_func
_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf0a920fe3d6141a1E:
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
	bl	_ZN5basic4parm3tty9print_res17h73138aa89024e5f7E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [r4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI76_8:
	add	pc, r0
	.p2align	2
.LJTI76_0:
	.byte	(.LBB76_2-(.LCPI76_8+4))/2
	.byte	(.LBB76_5-(.LCPI76_8+4))/2
	.byte	(.LBB76_8-(.LCPI76_8+4))/2
	.byte	(.LBB76_11-(.LCPI76_8+4))/2
	.byte	(.LBB76_14-(.LCPI76_8+4))/2
	.p2align	1
.LBB76_2:
	movs	r0, #0
	ldr	r1, .LCPI76_7
.LBB76_3:
	cmp	r0, #6
	beq	.LBB76_17
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB76_3
.LBB76_5:
	movs	r0, #0
	ldr	r1, .LCPI76_6
.LBB76_6:
	cmp	r0, #3
	bne	.LBB76_7
	b	.LBB76_47
.LBB76_7:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB76_6
.LBB76_8:
	movs	r0, #0
	ldr	r1, .LCPI76_4
.LBB76_9:
	cmp	r0, #7
	beq	.LBB76_23
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB76_9
.LBB76_11:
	movs	r0, #0
	ldr	r1, .LCPI76_3
.LBB76_12:
	cmp	r0, #5
	beq	.LBB76_29
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB76_12
.LBB76_14:
	movs	r0, #0
	ldr	r1, .LCPI76_0
.LBB76_15:
	cmp	r0, #4
	beq	.LBB76_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB76_15
.LBB76_17:
	ldr	r0, .LCPI76_2
	str	r0, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	adds	r2, r4, #4
	add	r0, sp, #4
	add	r1, sp, #16
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hb611c5f04ce301ffE
	lsls	r0, r5, #8
	ldr	r1, [sp, #12]
	lsls	r1, r1, #2
	ldr	r2, [sp, #4]
.LBB76_18:
	cmp	r1, #0
	beq	.LBB76_33
	ldm	r2!, {r3}
	cmp	r3, r0
	blo	.LBB76_21
	movs	r3, #63
	b	.LBB76_22
.LBB76_21:
	uxtb	r3, r3
.LBB76_22:
	str	r3, [r6]
	subs	r1, r1, #4
	b	.LBB76_18
.LBB76_23:
	ldr	r0, [r4, #4]
	lsls	r1, r5, #8
	ldr	r2, [r4, #12]
	lsls	r2, r2, #2
.LBB76_24:
	cmp	r2, #0
	beq	.LBB76_37
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB76_27
	movs	r3, #63
	b	.LBB76_28
.LBB76_27:
	uxtb	r3, r3
.LBB76_28:
	str	r3, [r6]
	subs	r2, r2, #4
	b	.LBB76_24
.LBB76_29:
	ldrh	r0, [r4, #4]
	str	r0, [r6, #4]
	mov	r0, r5
	bl	_ZN5basic4parm3tty9print_res17h73138aa89024e5f7E
	b	.LBB76_47
.LBB76_30:
	ldr	r0, [r4, #4]
	adds	r0, #65
	uxtb	r2, r0
	movs	r0, #0
	ldr	r1, .LCPI76_1
.LBB76_31:
	str	r2, [r6]
	cmp	r0, #3
	beq	.LBB76_40
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB76_31
.LBB76_33:
	add	r0, sp, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	movs	r0, #12
	ldr	r4, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [sp, #16]
	adds	r5, r0, r1
.LBB76_34:
	subs	r5, #12
	cmp	r4, #0
	beq	.LBB76_47
	add	r0, sp, #32
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB76_47
	add	r0, sp, #32
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	subs	r4, r4, #1
	b	.LBB76_34
.LBB76_37:
	movs	r0, #0
	ldr	r1, .LCPI76_5
.LBB76_38:
	cmp	r0, #3
	beq	.LBB76_46
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB76_38
.LBB76_40:
	ldr	r0, .LCPI76_2
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
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hb611c5f04ce301ffE
	lsls	r0, r5, #8
	ldr	r1, [sp, #12]
	lsls	r1, r1, #2
	ldr	r2, [sp, #4]
.LBB76_41:
	cmp	r1, #0
	beq	.LBB76_48
	ldm	r2!, {r3}
	cmp	r3, r0
	blo	.LBB76_44
	movs	r3, #63
	b	.LBB76_45
.LBB76_44:
	uxtb	r3, r3
.LBB76_45:
	str	r3, [r6]
	subs	r1, r1, #4
	b	.LBB76_41
.LBB76_46:
	ldr	r0, [r4, #16]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r6]
.LBB76_47:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB76_48:
	add	r0, sp, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	movs	r0, #12
	ldr	r4, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [sp, #16]
	adds	r5, r0, r1
.LBB76_49:
	subs	r5, #12
	cmp	r4, #0
	beq	.LBB76_47
	add	r0, sp, #32
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB76_47
	add	r0, sp, #32
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17h950ef090427e54a0E
	subs	r4, r4, #1
	b	.LBB76_49
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_46
.LCPI76_1:
	.long	.L__unnamed_47
.LCPI76_2:
	.long	.L__unnamed_33
.LCPI76_3:
	.long	.L__unnamed_48
.LCPI76_4:
	.long	.L__unnamed_49
.LCPI76_5:
	.long	.L__unnamed_50
.LCPI76_6:
	.long	.L__unnamed_37
.LCPI76_7:
	.long	.L__unnamed_51
.Lfunc_end76:
	.size	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf0a920fe3d6141a1E, .Lfunc_end76-_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17hf0a920fe3d6141a1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext4eval17h84e5718337cfd130E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic14ProgramContext4eval17h84e5718337cfd130E,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext4eval17h84e5718337cfd130E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #16]
	movs	r1, #0
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	movs	r1, #4
	str	r1, [sp, #4]
	add	r1, sp, #4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h84495213a037f443E
	ldr	r2, [sp, #12]
	lsls	r0, r2, #4
	ldr	r1, [sp, #4]
	adds	r5, r0, r1
.LBB77_1:
	subs	r5, #16
	cmp	r2, #0
	beq	.LBB77_4
	str	r2, [sp]
	add	r0, sp, #20
	mov	r1, r5
	ldm	r1!, {r2, r3, r4, r6}
	stm	r0!, {r2, r3, r4, r6}
	ldr	r0, [sp, #20]
	cmp	r0, #2
	beq	.LBB77_4
	add	r0, sp, #20
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h83d8322107fa703eE
	ldr	r2, [sp]
	subs	r2, r2, #1
	b	.LBB77_1
.LBB77_4:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end77:
	.size	_ZN5basic14ProgramContext4eval17h84e5718337cfd130E, .Lfunc_end77-_ZN5basic14ProgramContext4eval17h84e5718337cfd130E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hd07431914dfa88c8E","ax",%progbits
	.p2align	2
	.type	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hd07431914dfa88c8E,%function
	.code	16
	.thumb_func
_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hd07431914dfa88c8E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r3, [sp, #20]
	str	r1, [sp, #24]
	mov	r4, r0
	ldr	r5, [r3, #8]
	str	r2, [sp, #4]
	ldr	r0, [r2, #8]
	str	r0, [sp, #12]
	adds	r0, r0, r5
	adds	r6, r0, #5
	lsls	r0, r6, #2
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	movs	r1, #0
	stm	r4!, {r0, r6}
	str	r1, [sp, #16]
	str	r1, [r4]
	movs	r1, #40
	subs	r4, #8
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r3, [sp, #20]
	ldr	r6, [r3]
	cmp	r2, r1
	bls	.LBB78_2
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E
	ldr	r0, [r4, #8]
.LBB78_2:
	lsls	r1, r5, #2
	lsls	r3, r0, #2
	ldr	r2, [r4]
.LBB78_3:
	cmp	r1, #0
	beq	.LBB78_5
	ldm	r6!, {r5}
	str	r5, [r2, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r1, r1, #4
	adds	r3, r3, #4
	b	.LBB78_3
.LBB78_5:
	ldr	r1, [sp, #24]
	ldr	r3, [r1]
	movs	r1, #43
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI78_1:
	add	pc, r3
	.p2align	2
.LJTI78_0:
	.byte	(.LBB78_11-(.LCPI78_1+4))/2
	.byte	(.LBB78_7-(.LCPI78_1+4))/2
	.byte	(.LBB78_8-(.LCPI78_1+4))/2
	.byte	(.LBB78_9-(.LCPI78_1+4))/2
	.byte	(.LBB78_10-(.LCPI78_1+4))/2
	.byte	(.LBB78_18-(.LCPI78_1+4))/2
	.p2align	1
.LBB78_7:
	movs	r1, #45
	b	.LBB78_11
.LBB78_8:
	movs	r1, #42
	b	.LBB78_11
.LBB78_9:
	movs	r1, #47
	b	.LBB78_11
.LBB78_10:
	movs	r1, #61
.LBB78_11:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	ldr	r0, [r4, #8]
.LBB78_12:
	ldr	r1, [sp, #12]
	adds	r3, r0, r1
	ldr	r2, [sp, #4]
	ldr	r5, [r2]
	ldr	r2, [r4, #4]
	cmp	r3, r2
	bls	.LBB78_14
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E
	ldr	r1, [sp, #12]
	ldr	r0, [r4, #8]
.LBB78_14:
	lsls	r3, r0, #2
	ldr	r2, [r4]
	adds	r6, r2, r3
	lsls	r2, r1, #2
.LBB78_15:
	adds	r0, r0, #1
	cmp	r2, #0
	beq	.LBB78_17
	str	r0, [r4, #8]
	ldm	r5!, {r3}
	stm	r6!, {r3}
	subs	r2, r2, #4
	b	.LBB78_15
.LBB78_17:
	movs	r1, #41
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hb2c8fd357d9d1b81E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB78_18:
	ldr	r1, [r4, #4]
	subs	r1, r1, r0
	cmp	r1, #1
	bhi	.LBB78_20
	movs	r1, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hee6ad145909de488E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB78_20:
	lsls	r1, r0, #2
	adds	r6, r2, r1
	ldr	r3, .LCPI78_0
	ldr	r2, [sp, #16]
.LBB78_21:
	ldr	r1, .LCPI78_0
	adds	r1, r1, #2
	cmp	r3, r1
	beq	.LBB78_12
	ldrsb	r1, [r3, r2]
	uxtb	r5, r1
	cmp	r1, #0
	bmi	.LBB78_24
	adds	r3, r3, #1
	b	.LBB78_32
.LBB78_24:
	str	r6, [sp, #20]
	ldrb	r1, [r3, #1]
	movs	r2, #63
	ands	r1, r2
	movs	r6, #31
	ands	r6, r5
	cmp	r5, #223
	bls	.LBB78_28
	str	r6, [sp]
	str	r2, [sp, #8]
	ldrb	r2, [r3, #2]
	str	r2, [sp, #24]
	ldr	r2, [sp, #8]
	ldr	r6, [sp, #24]
	ands	r6, r2
	str	r6, [sp, #24]
	lsls	r1, r1, #6
	ldr	r2, [sp, #24]
	adds	r1, r1, r2
	cmp	r5, #240
	blo	.LBB78_29
	ldrb	r2, [r3, #3]
	ldr	r5, [sp, #8]
	ands	r2, r5
	lsls	r1, r1, #6
	adds	r1, r1, r2
	ldr	r2, [sp]
	lsls	r2, r2, #29
	lsrs	r2, r2, #11
	adds	r5, r1, r2
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r5, r1
	beq	.LBB78_12
	adds	r3, r3, #4
	b	.LBB78_30
.LBB78_28:
	lsls	r2, r6, #6
	adds	r5, r2, r1
	ldr	r2, [sp, #16]
	adds	r3, r3, #2
	b	.LBB78_31
.LBB78_29:
	ldr	r2, [sp]
	lsls	r2, r2, #12
	adds	r5, r1, r2
	adds	r3, r3, #3
.LBB78_30:
	ldr	r2, [sp, #16]
.LBB78_31:
	ldr	r6, [sp, #20]
.LBB78_32:
	adds	r0, r0, #1
	str	r0, [r4, #8]
	stm	r6!, {r5}
	b	.LBB78_21
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_52
.Lfunc_end78:
	.size	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hd07431914dfa88c8E, .Lfunc_end78-_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hd07431914dfa88c8E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program12find_by_line17h4e180c470b093d11E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program12find_by_line17h4e180c470b093d11E,%function
	.code	16
	.thumb_func
_ZN5basic7Program12find_by_line17h4e180c470b093d11E:
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
.LBB79_1:
	cmp	r4, #0
	beq	.LBB79_4
	subs	r4, #24
	adds	r1, r1, #1
	ldrh	r6, [r0]
	adds	r0, #24
	cmp	r6, r2
	blo	.LBB79_1
	subs	r0, #44
	b	.LBB79_5
.LBB79_4:
	mov	r1, r3
	mov	r0, r5
.LBB79_5:
	subs	r2, r0, #1
	sbcs	r0, r2
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end79:
	.size	_ZN5basic7Program12find_by_line17h4e180c470b093d11E, .Lfunc_end79-_ZN5basic7Program12find_by_line17h4e180c470b093d11E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble17hda7aee8df352ddadE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble17hda7aee8df352ddadE,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble17hda7aee8df352ddadE:
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
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
	mov	r4, r0
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17h3ce449cdf2786cf6E
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
	ldr	r0, .LCPI80_0
	adds	r0, #128
	str	r0, [sp, #56]
	movs	r0, #1
	str	r0, [sp, #28]
	str	r0, [sp, #52]
	movs	r0, #24
	muls	r0, r6, r0
	add	r1, sp, #40
	mov	r2, r1
	adds	r2, #16
	str	r2, [sp, #8]
	mov	r2, r1
	adds	r2, #32
	str	r2, [sp, #4]
	mov	r2, r1
	adds	r2, #20
	str	r2, [sp, #24]
	adds	r1, #12
	str	r1, [sp, #12]
	ldr	r1, [sp, #36]
	adds	r6, r1, #4
.LBB80_1:
	cmp	r0, #0
	bne	.LBB80_2
	b	.LBB80_29
.LBB80_2:
	str	r0, [sp, #36]
	str	r6, [sp, #32]
	subs	r5, r6, #4
	ldr	r0, [sp, #68]
	ldr	r4, [sp, #52]
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	bne	.LBB80_4
	ldr	r0, [sp, #24]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5ec1686574b65cb5E
	ldr	r0, [sp, #68]
.LBB80_4:
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
.LCPI80_21:
	add	pc, r0
	.p2align	2
.LJTI80_0:
	.byte	(.LBB80_6-(.LCPI80_21+4))/2
	.byte	(.LBB80_8-(.LCPI80_21+4))/2
	.byte	(.LBB80_27-(.LCPI80_21+4))/2
	.byte	(.LBB80_10-(.LCPI80_21+4))/2
	.byte	(.LBB80_15-(.LCPI80_21+4))/2
	.p2align	1
.LBB80_6:
	add	r0, sp, #40
	mov	r1, r6
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h49d0bd806675a154E
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB80_17
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI80_12
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, .LCPI80_2
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI80_13
	b	.LBB80_23
.LBB80_8:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB80_19
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI80_10
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, .LCPI80_2
	str	r0, [sp, #56]
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI80_11
	b	.LBB80_18
.LBB80_10:
	ldrh	r1, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN5basic7Program12find_by_line17h4e180c470b093d11E
	cmp	r0, #0
	beq	.LBB80_21
	mov	r5, r1
	ldr	r0, [sp, #48]
	lsls	r1, r0, #1
	ldr	r0, [sp, #52]
	adds	r4, r1, r0
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	cmp	r1, r2
	bne	.LBB80_13
	ldr	r0, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5077cd751fba5eacE
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #80]
.LBB80_13:
	lsls	r2, r1, #3
	ldr	r3, [sp, #72]
	str	r4, [r3, r2]
	adds	r2, r3, r2
	str	r5, [r2, #4]
	adds	r1, r1, #1
	str	r1, [sp, #80]
	cmp	r0, #0
	beq	.LBB80_25
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, [sp, #12]
	b	.LBB80_26
.LBB80_15:
	adds	r1, r6, #4
	add	r0, sp, #40
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17h49d0bd806675a154E
	ldrh	r0, [r6]
	lsls	r0, r0, #6
	ldr	r1, .LCPI80_6
	orrs	r0, r1
	ldr	r1, [sp, #52]
	cmp	r1, #1
	bne	.LBB80_20
	lsls	r1, r0, #16
	add	r0, sp, #40
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	b	.LBB80_23
.LBB80_17:
	ldr	r0, .LCPI80_1
	str	r0, [sp, #56]
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI80_5
.LBB80_18:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, .LCPI80_4
	str	r0, [sp, #56]
	str	r4, [sp, #52]
	b	.LBB80_27
.LBB80_19:
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	ldr	r0, .LCPI80_1
	adds	r0, #196
	str	r0, [sp, #56]
	ldr	r1, .LCPI80_5
	adds	r1, #196
	add	r5, sp, #40
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, .LCPI80_8
	str	r0, [sp, #56]
	str	r4, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI80_9
	b	.LBB80_23
.LBB80_20:
	ldr	r1, [sp, #28]
	str	r1, [sp, #52]
	uxth	r0, r0
	str	r0, [sp, #56]
	b	.LBB80_27
.LBB80_21:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB80_28
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI80_7
	adds	r1, r1, r2
.LBB80_23:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, [sp, #20]
.LBB80_24:
	str	r0, [sp, #52]
	b	.LBB80_27
.LBB80_25:
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r0, [sp, #8]
.LBB80_26:
	ldr	r1, [sp, #20]
	str	r1, [r0]
.LBB80_27:
	ldr	r0, [sp, #36]
	subs	r0, #24
	adds	r6, #24
	b	.LBB80_1
.LBB80_28:
	ldr	r0, .LCPI80_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB80_24
.LBB80_29:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB80_31
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI80_15
	adds	r1, r1, r2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, .LCPI80_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB80_32
.LBB80_31:
	ldr	r0, .LCPI80_0
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI80_14
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, [sp, #20]
.LBB80_32:
	str	r0, [sp, #52]
	add	r0, sp, #96
	add	r1, sp, #40
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #108]
	cmp	r0, #1
	bne	.LBB80_34
	movs	r0, #35
	lsls	r1, r0, #25
	add	r0, sp, #96
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
.LBB80_34:
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
.LBB80_35:
	cmp	r2, #0
	beq	.LBB80_42
	ldr	r3, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bhs	.LBB80_43
	ldr	r1, [r4]
	lsrs	r0, r1, #1
	ldr	r6, [sp, #32]
	cmp	r6, r0
	bls	.LBB80_44
	lsls	r3, r3, #2
	ldr	r6, [sp, #28]
	ldr	r3, [r6, r3]
	subs	r3, r3, r1
	ldr	r6, .LCPI80_16
	adds	r3, r3, r6
	ands	r3, r6
	ldr	r6, .LCPI80_18
	adds	r3, r3, r6
	lsls	r0, r0, #2
	ldr	r6, [r5, r0]
	adds	r0, r5, r0
	lsls	r1, r1, #31
	bne	.LBB80_40
	ldr	r1, .LCPI80_20
	ands	r6, r1
	uxth	r1, r3
	adds	r1, r6, r1
	b	.LBB80_41
.LBB80_40:
	lsls	r1, r3, #16
	uxth	r3, r6
	adds	r1, r3, r1
.LBB80_41:
	adds	r4, #8
	str	r1, [r0]
	subs	r2, #8
	b	.LBB80_35
.LBB80_42:
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
.LBB80_43:
	ldr	r2, .LCPI80_17
	mov	r0, r3
	ldr	r1, [sp, #36]
	b	.LBB80_45
.LBB80_44:
	ldr	r2, .LCPI80_19
	ldr	r1, [sp, #32]
.LBB80_45:
	bl	_ZN4core9panicking18panic_bounds_check17h37c99bc81edf84e1E
	.inst.n	0xdefe
	.p2align	2
.LCPI80_0:
	.long	45160
.LCPI80_1:
	.long	8763
.LCPI80_2:
	.long	17362
.LCPI80_3:
	.long	18288
.LCPI80_4:
	.long	24593
.LCPI80_5:
	.long	1137844795
.LCPI80_6:
	.long	24577
.LCPI80_7:
	.long	1198522368
.LCPI80_8:
	.long	8460
.LCPI80_9:
	.long	1611735308
.LCPI80_10:
	.long	587137024
.LCPI80_11:
	.long	554451922
.LCPI80_12:
	.long	574291968
.LCPI80_13:
	.long	1611744210
.LCPI80_14:
	.long	1198567528
.LCPI80_15:
	.long	2959605760
.LCPI80_16:
	.long	2047
.LCPI80_17:
	.long	.L__unnamed_53
.LCPI80_18:
	.long	4294959104
.LCPI80_19:
	.long	.L__unnamed_54
.LCPI80_20:
	.long	4294901760
.Lfunc_end80:
	.size	_ZN5basic7Program8assemble17hda7aee8df352ddadE, .Lfunc_end80-_ZN5basic7Program8assemble17hda7aee8df352ddadE
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler10write_expr17h49d0bd806675a154E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble9Assembler10write_expr17h49d0bd806675a154E,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler10write_expr17h49d0bd806675a154E:
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
	bne	.LBB81_2
	movs	r0, #21
	lsls	r0, r0, #27
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	movs	r6, #0
	str	r6, [r4, #12]
	b	.LBB81_3
.LBB81_2:
	movs	r6, #1
	movs	r0, #21
	lsls	r0, r0, #11
	str	r6, [r4, #12]
	str	r0, [r4, #16]
.LBB81_3:
	ldr	r0, [r5, #8]
	movs	r2, #20
	muls	r2, r0, r2
	ldr	r3, [r5]
	movs	r0, #145
	str	r0, [sp, #4]
	lsls	r0, r0, #8
	str	r0, [sp, #16]
	movs	r0, #153
	lsls	r1, r0, #8
	str	r1, [sp, #12]
	lsls	r0, r0, #24
	str	r0, [sp, #8]
	ldr	r5, .LCPI81_1
.LBB81_4:
	cmp	r2, #0
	bne	.LBB81_5
	b	.LBB81_39
.LBB81_5:
	ldr	r0, [r3]
	cmp	r0, #0
	str	r3, [sp, #24]
	str	r2, [sp, #20]
	beq	.LBB81_9
	cmp	r0, #1
	bne	.LBB81_11
	cmp	r6, #1
	bne	.LBB81_13
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI81_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r3, [sp, #24]
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB81_14
.LBB81_9:
	cmp	r6, #1
	bne	.LBB81_19
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI81_12
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI81_13
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB81_20
.LBB81_11:
	cmp	r6, #1
	bne	.LBB81_24
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI81_3
	orrs	r1, r0
	mov	r0, r4
	mov	r6, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, [r6, #4]
	movs	r1, #1
	lsls	r0, r0, #6
	ldr	r2, .LCPI81_5
	ands	r0, r2
	ldr	r2, .LCPI81_6
	adds	r2, r0, r2
	str	r1, [r4, #12]
	str	r2, [r4, #16]
	ldr	r1, .LCPI81_7
	b	.LBB81_18
.LBB81_13:
	movs	r0, #1
	mov	r1, r5
	adds	r1, #128
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB81_14:
	ldr	r0, [r3, #4]
	cmp	r0, #0
	beq	.LBB81_15
	b	.LBB81_43
.LBB81_15:
	ldr	r0, [r3, #8]
	lsrs	r1, r0, #8
	beq	.LBB81_16
	b	.LBB81_44
.LBB81_16:
	movs	r1, #33
	lsls	r1, r1, #8
	orrs	r0, r1
	cmp	r6, #1
	bne	.LBB81_25
	movs	r1, #1
	uxth	r0, r0
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	ldr	r1, [sp, #4]
	lsls	r1, r1, #24
.LBB81_18:
	adds	r1, r0, r1
	b	.LBB81_34
.LBB81_19:
	movs	r5, #1
	str	r5, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI81_11
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	str	r5, [r4, #12]
	ldr	r5, .LCPI81_1
	str	r5, [r4, #16]
.LBB81_20:
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI81_29:
	add	pc, r0
	.p2align	2
.LJTI81_0:
	.byte	(.LBB81_22-(.LCPI81_29+4))/2
	.byte	(.LBB81_26-(.LCPI81_29+4))/2
	.byte	(.LBB81_28-(.LCPI81_29+4))/2
	.byte	(.LBB81_45-(.LCPI81_29+4))/2
	.byte	(.LBB81_46-(.LCPI81_29+4))/2
	.byte	(.LBB81_31-(.LCPI81_29+4))/2
	.p2align	1
.LBB81_22:
	cmp	r6, #1
	ldr	r0, .LCPI81_26
	ldr	r1, .LCPI81_25
	beq	.LBB81_33
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI81_27
	b	.LBB81_30
.LBB81_24:
	movs	r6, #1
	mov	r0, r5
	adds	r0, #128
	str	r6, [r4, #12]
	str	r0, [r4, #16]
	ldr	r0, [r3, #4]
	lsls	r1, r0, #22
	ldr	r0, .LCPI81_4
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	b	.LBB81_37
.LBB81_25:
	lsls	r0, r0, #16
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	b	.LBB81_36
.LBB81_26:
	cmp	r6, #1
	ldr	r0, .LCPI81_0
	ldr	r1, .LCPI81_24
	beq	.LBB81_33
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI81_2
	orrs	r1, r0
	b	.LBB81_36
.LBB81_28:
	cmp	r6, #1
	ldr	r0, .LCPI81_22
	ldr	r1, .LCPI81_21
	beq	.LBB81_33
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI81_23
.LBB81_30:
	adds	r1, r0, r1
	b	.LBB81_36
.LBB81_31:
	cmp	r6, #1
	bne	.LBB81_35
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI81_0
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI81_16
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	ldr	r0, .LCPI81_18
	ldr	r1, .LCPI81_17
.LBB81_33:
	movs	r2, #1
	str	r2, [r4, #12]
	str	r0, [r4, #16]
.LBB81_34:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	movs	r6, #0
	str	r6, [r4, #12]
	b	.LBB81_38
.LBB81_35:
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI81_2
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI81_14
	str	r0, [r4, #16]
	ldr	r1, .LCPI81_15
.LBB81_36:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	movs	r6, #1
.LBB81_37:
	str	r6, [r4, #12]
	ldr	r0, [sp, #16]
	str	r0, [r4, #16]
.LBB81_38:
	ldr	r3, [sp, #24]
	adds	r3, #20
	ldr	r2, [sp, #20]
	subs	r2, #20
	b	.LBB81_4
.LBB81_39:
	cmp	r6, #1
	bne	.LBB81_41
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	movs	r0, #1
	str	r0, [r4, #12]
	str	r5, [r4, #16]
	b	.LBB81_42
.LBB81_41:
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	ldr	r1, .LCPI81_28
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17h5980cc1f769b8fb3E
	movs	r0, #0
	str	r0, [r4, #12]
.LBB81_42:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB81_43:
	ldr	r0, .LCPI81_8
	movs	r1, #15
	ldr	r2, .LCPI81_9
	b	.LBB81_47
.LBB81_44:
	ldr	r0, .LCPI81_8
	movs	r1, #15
	ldr	r2, .LCPI81_10
	b	.LBB81_47
.LBB81_45:
	ldr	r0, .LCPI81_8
	movs	r1, #15
	ldr	r2, .LCPI81_20
	b	.LBB81_47
.LBB81_46:
	ldr	r0, .LCPI81_8
	movs	r1, #15
	ldr	r2, .LCPI81_19
.LBB81_47:
	bl	_ZN4core9panicking5panic17h956621f2af2a199dE
	.inst.n	0xdefe
	.p2align	2
.LCPI81_0:
	.long	6793
.LCPI81_1:
	.long	45057
.LCPI81_2:
	.long	445186048
.LCPI81_3:
	.long	2961244160
.LCPI81_4:
	.long	1744941185
.LCPI81_5:
	.long	38848
.LCPI81_6:
	.long	26625
.LCPI81_7:
	.long	2432722945
.LCPI81_8:
	.long	.L__unnamed_55
.LCPI81_9:
	.long	.L__unnamed_56
.LCPI81_10:
	.long	.L__unnamed_57
.LCPI81_11:
	.long	2583795968
.LCPI81_12:
	.long	39425
.LCPI81_13:
	.long	2952894977
.LCPI81_14:
	.long	7754
.LCPI81_15:
	.long	1100029514
.LCPI81_16:
	.long	508172937
.LCPI81_17:
	.long	2432713105
.LCPI81_18:
	.long	16785
.LCPI81_19:
	.long	.L__unnamed_58
.LCPI81_20:
	.long	.L__unnamed_59
.LCPI81_21:
	.long	2432713553
.LCPI81_22:
	.long	17233
.LCPI81_23:
	.long	1129381888
.LCPI81_24:
	.long	2432703113
.LCPI81_25:
	.long	2432702601
.LCPI81_26:
	.long	6281
.LCPI81_27:
	.long	411631616
.LCPI81_28:
	.long	2952894720
.Lfunc_end81:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17h49d0bd806675a154E, .Lfunc_end81-_ZN5basic7Program8assemble9Assembler10write_expr17h49d0bd806675a154E
	.cantunwind
	.fnend

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.size	.L__unnamed_33, 0

	.type	str.0,%object
	.section	.rodata.str.0,"a",%progbits
	.p2align	4
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"/rustc/f5193a9fcc73dc09e41a90c5a2c97fc9acc16032/library/core/src/ops/arith.rs"
	.size	.L__unnamed_60, 77

	.type	.L__unnamed_23,%object
	.section	.rodata..L__unnamed_23,"a",%progbits
	.p2align	2
.L__unnamed_23:
	.long	.L__unnamed_60
	.asciz	"M\000\000\000\350\001\000\000\001\000\000"
	.size	.L__unnamed_23, 16

	.type	.L__unnamed_2,%object
	.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
	.ascii	"alloc error"
	.size	.L__unnamed_2, 11

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"index out of bounds"
	.size	.L__unnamed_17, 19

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_17
	.asciz	"\023\000\000"
	.size	.L__unnamed_34, 8

	.type	.L__unnamed_61,%object
	.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_61, 20

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
	.p2align	2
.L__unnamed_35:
	.long	.L__unnamed_61
	.asciz	"\024\000\000\000f\000\000\000\t\000\000"
	.size	.L__unnamed_35, 16

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"unknown panic"
	.size	.L__unnamed_3, 13

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"PANIC:"
	.size	.L__unnamed_15, 6

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_16, 13

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"panic_fmt"
	.size	.L__unnamed_18, 9

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"slice index out of bounds"
	.size	.L__unnamed_19, 25

	.type	.L__unnamed_20,%object
	.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_20, 36

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

	.type	.L__unnamed_62,%object
	.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
	.ascii	"src/basic.rs"
	.size	.L__unnamed_62, 12

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
	.ascii	"!="
	.size	.L__unnamed_52, 2

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

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"Error"
	.size	.L__unnamed_10, 5

	.type	.L__unnamed_7,%object
	.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
	.ascii	"ASMRUN"
	.size	.L__unnamed_7, 6

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"Must assemble"
	.size	.L__unnamed_11, 13

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

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"# "
	.size	.L__unnamed_29, 2

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"Invalid line no"
	.size	.L__unnamed_30, 15

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"Syntax error"
	.size	.L__unnamed_31, 12

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_32, 19

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
	.ascii	"PRINT"
	.size	.L__unnamed_36, 5

	.type	.L__unnamed_37,%object
	.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
	.ascii	"CLS"
	.size	.L__unnamed_37, 3

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
	.ascii	"INPUT"
	.size	.L__unnamed_38, 5

	.type	.L__unnamed_39,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_39:
	.ascii	"GOTO"
	.size	.L__unnamed_39, 4

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	"LET"
	.size	.L__unnamed_40, 3

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"Print: Invalid expression"
	.size	.L__unnamed_41, 25

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"Input: Invalid variable"
	.size	.L__unnamed_42, 23

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"Let: Invalid variable"
	.size	.L__unnamed_43, 21

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"Let: Invalid expression"
	.size	.L__unnamed_44, 23

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"Goto: Invalid line no"
	.size	.L__unnamed_45, 21

	.type	.L__unnamed_46,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_46:
	.ascii	"LET "
	.size	.L__unnamed_46, 4

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
	.ascii	" = "
	.size	.L__unnamed_47, 3

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"GOTO "
	.size	.L__unnamed_48, 5

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
	.ascii	"INPUT \""
	.size	.L__unnamed_49, 7

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
	.ascii	"\", "
	.size	.L__unnamed_50, 3

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
	.ascii	"PRINT "
	.size	.L__unnamed_51, 6

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000:\002\000\000\t\000\000"
	.size	.L__unnamed_24, 16

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
	.p2align	2
.L__unnamed_13:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000?\002\000\000\t\000\000"
	.size	.L__unnamed_13, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"? "
	.size	.L__unnamed_14, 2

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"Variables are integers"
	.size	.L__unnamed_12, 22

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\355\002\000\000.\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\341\002\000\000\"\000\000"
	.size	.L__unnamed_54, 16

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
	.asciz	"\f\000\000\000\036\003\000\000%\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
	.p2align	2
.L__unnamed_57:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\033\003\000\000%\000\000"
	.size	.L__unnamed_57, 16

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\013\003\000\0001\000\000"
	.size	.L__unnamed_58, 16

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\n\003\000\0002\000\000"
	.size	.L__unnamed_59, 16

	.type	.Lswitch.table._ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE.1,%object
	.section	.rodata..Lswitch.table._ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE.1,"a",%progbits
	.p2align	2
.Lswitch.table._ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE.1:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._ZN5basic13shunting_yard13process_token17he36be5fe179cb25bE.1, 24

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
