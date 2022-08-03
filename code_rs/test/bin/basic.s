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
	.file	"basic.d0d7c661-cgu.0"


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


	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b58c7f65b69cf8E","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b58c7f65b69cf8E,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b58c7f65b69cf8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3bcfb1eff0241fbE
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b58c7f65b69cf8E, .Lfunc_end0-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b58c7f65b69cf8E
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82dc96ae237c759eE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82dc96ae237c759eE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82dc96ae237c759eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3bcfb1eff0241fbE
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
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82dc96ae237c759eE, .Lfunc_end1-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82dc96ae237c759eE
	.cantunwind
	.fnend

	.section	".text._ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3bcfb1eff0241fbE","ax",%progbits
	.p2align	1
	.type	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3bcfb1eff0241fbE,%function
	.code	16
	.thumb_func
_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3bcfb1eff0241fbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r0!, {r1, r2}
	subs	r0, #8
	cmp	r1, r2
	beq	.LBB2_2
	adds	r2, r1, #1
	str	r2, [r0]
	ldr	r2, [r0, #8]
	ldrb	r0, [r1]
	blx	r2
	pop	{r7, pc}
.LBB2_2:
	movs	r0, #17
	lsls	r0, r0, #16
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3bcfb1eff0241fbE, .Lfunc_end2-_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3bcfb1eff0241fbE
	.cantunwind
	.fnend

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h34f401d0d9c87aa7E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h34f401d0d9c87aa7E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h34f401d0d9c87aa7E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17h34f401d0d9c87aa7E, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17h34f401d0d9c87aa7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE,%function
	.code	16
	.thumb_func
_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB4_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
.LBB4_2:
	pop	{r7, pc}
.Lfunc_end4:
	.size	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE, .Lfunc_end4-_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
.LBB5_1:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h62f52877bcd67712E
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r0, r1
	bne	.LBB5_1
	pop	{r4, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E, .Lfunc_end5-_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB6_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
.LBB6_2:
	pop	{r7, pc}
.Lfunc_end6:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E, .Lfunc_end6-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE,%function
	.code	16
	.thumb_func
_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE:
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
	.size	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE, .Lfunc_end7-_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E:
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E
	ldr	r6, [sp]
	mov	r0, r5
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E
	cmp	r6, #3
	bne	.LBB8_1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end8:
	.size	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E, .Lfunc_end8-_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E:
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
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E, .Lfunc_end9-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0357f577cc3131c7E","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0357f577cc3131c7E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0357f577cc3131c7E:
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
	ldr	r5, .LCPI10_0
	mov	r2, r5
.LBB10_1:
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
.LBB10_2:
	cmp	r2, r5
	beq	.LBB10_4
	movs	r3, #17
	lsls	r3, r3, #16
	cmp	r2, r3
	mov	r4, r2
	bne	.LBB10_6
	b	.LBB10_44
.LBB10_4:
	cmp	r0, r1
	bne	.LBB10_5
	b	.LBB10_44
.LBB10_5:
	ldm	r0!, {r4}
	str	r0, [sp, #36]
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
	str	r5, [sp, #44]
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E
	cmp	r0, #0
	bne	.LBB10_11
	b	.LBB10_46
.LBB10_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB10_12
	b	.LBB10_46
.LBB10_12:
	ldr	r0, [sp, #44]
	ldr	r1, .LCPI10_0
	str	r1, [sp, #44]
	movs	r5, #5
	movs	r3, #0
	cmp	r0, r1
	bne	.LBB10_41
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB10_41
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB10_41
.LBB10_15:
	cmp	r4, #61
	bne	.LBB10_17
	str	r5, [sp, #44]
	movs	r5, #4
	b	.LBB10_34
.LBB10_17:
	str	r6, [sp]
	str	r5, [sp, #44]
	mov	r6, r4
	subs	r6, #48
	cmp	r6, #9
	bhi	.LBB10_37
.LBB10_18:
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E
	movs	r5, #0
	movs	r3, #1
	cmp	r0, #0
	beq	.LBB10_39
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB10_39
	ldr	r1, [sp, #44]
	ldr	r3, .LCPI10_0
	str	r3, [sp, #44]
	movs	r2, #10
	muls	r2, r6, r2
	adds	r6, r0, r2
	cmp	r1, r3
	bne	.LBB10_18
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB10_18
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB10_18
.LBB10_23:
	str	r5, [sp, #44]
	add	r0, sp, #48
	movs	r1, #8
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
.LBB10_24:
	ldr	r1, [sp, #44]
	str	r5, [sp, #44]
	cmp	r1, r5
	bne	.LBB10_27
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB10_35
	ldm	r0!, {r1}
	str	r0, [sp, #36]
.LBB10_27:
	cmp	r1, #34
	beq	.LBB10_35
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r1, r0
	beq	.LBB10_35
	add	r0, sp, #48
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	b	.LBB10_24
.LBB10_30:
	str	r5, [sp, #44]
	movs	r5, #2
	b	.LBB10_34
.LBB10_31:
	str	r5, [sp, #44]
	movs	r3, #0
	b	.LBB10_36
.LBB10_32:
	str	r5, [sp, #44]
	movs	r5, #1
	b	.LBB10_34
.LBB10_33:
	str	r5, [sp, #44]
	movs	r5, #3
.LBB10_34:
	movs	r3, #0
	b	.LBB10_41
.LBB10_35:
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #52]
	str	r0, [sp, #8]
	ldr	r0, [sp, #48]
	str	r0, [sp, #12]
	movs	r3, #1
.LBB10_36:
	mov	r5, r3
	b	.LBB10_41
.LBB10_37:
	mov	r5, r4
	subs	r5, #65
	movs	r3, #2
	cmp	r5, #26
	blo	.LBB10_40
	mov	r5, r4
	subs	r5, #97
	cmp	r5, #26
	ldr	r6, [sp]
	blo	.LBB10_41
	b	.LBB10_46
.LBB10_39:
	str	r6, [sp, #12]
.LBB10_40:
	ldr	r6, [sp]
.LBB10_41:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #20]
	cmp	r1, r0
	bne	.LBB10_43
	add	r0, sp, #24
	mov	r4, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE
	mov	r3, r4
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r1, [sp, #32]
.LBB10_43:
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
	ldr	r5, .LCPI10_0
	b	.LBB10_1
.LBB10_44:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB10_50
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	str	r2, [sp, #52]
	str	r0, [sp, #48]
	str	r1, [sp, #56]
	add	r1, sp, #48
	mov	r0, r6
	bl	_ZN5basic13shunting_yard17h28c0084424cbc3a2E
	b	.LBB10_51
.LBB10_46:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI10_1
.LBB10_47:
	cmp	r1, #19
	beq	.LBB10_49
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB10_47
.LBB10_49:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E
.LBB10_50:
	movs	r0, #0
	str	r0, [r6]
	str	r0, [r6, #4]
	str	r0, [r6, #8]
.LBB10_51:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	1114113
.LCPI10_1:
	.long	.L__unnamed_1
.Lfunc_end10:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0357f577cc3131c7E, .Lfunc_end10-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0357f577cc3131c7E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h77418d9922e54a89E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h77418d9922e54a89E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h77418d9922e54a89E:
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
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h77418d9922e54a89E, .Lfunc_end11-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h77418d9922e54a89E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE:
	.fnstart
	cmp	r1, #1
	bne	.LBB12_4
	ldr	r1, [r0]
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	bhs	.LBB12_3
	uxtb	r0, r1
	movs	r1, #32
	eors	r1, r0
.LBB12_3:
	subs	r1, #65
	movs	r0, #0
	bx	lr
.LBB12_4:
	movs	r0, #1
	bx	lr
.Lfunc_end12:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE, .Lfunc_end12-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE:
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
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE, .Lfunc_end13-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #4]
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b58c7f65b69cf8E
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h77b58c7f65b69cf8E
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB14_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h34f401d0d9c87aa7E
.Lfunc_end14:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE, .Lfunc_end14-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#20
	sub	sp, #20
	ldr	r3, [r0, #8]
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82dc96ae237c759eE
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
	bl	_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82dc96ae237c759eE
	ldr	r1, [sp, #4]
	subs	r1, r0, r1
	rsbs	r0, r1, #0
	adcs	r0, r1
.LBB15_9:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI15_0:
	.long	_ZN4core3ops8function6FnOnce9call_once17h34f401d0d9c87aa7E
.Lfunc_end15:
	.size	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E, .Lfunc_end15-_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	lsls	r0, r1, #2
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE, .Lfunc_end16-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5747a9efcffad8cfE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5747a9efcffad8cfE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5747a9efcffad8cfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	movs	r0, #20
	muls	r0, r1, r0
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5747a9efcffad8cfE, .Lfunc_end17-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5747a9efcffad8cfE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E:
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [r4, #8]
.LBB18_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE:
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E
	ldr	r0, [r4, #8]
.LBB19_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end19:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE, .Lfunc_end19-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E:
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E, .Lfunc_end20-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h62f52877bcd67712E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h62f52877bcd67712E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h62f52877bcd67712E:
	.fnstart
	ldr	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB21_2
	subs	r1, r1, #1
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #2
	ldr	r0, [r0, r1]
	bx	lr
.LBB21_2:
	movs	r0, #17
	lsls	r0, r0, #16
	bx	lr
.Lfunc_end21:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h62f52877bcd67712E, .Lfunc_end21-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h62f52877bcd67712E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	ldr	r2, [r1, #8]
	cmp	r2, #0
	beq	.LBB22_2
	subs	r2, r2, #1
	str	r2, [r1, #8]
	ldr	r1, [r1]
	lsls	r2, r2, #4
	adds	r1, r1, r2
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	pop	{r4, r5, r7, pc}
.LBB22_2:
	movs	r1, #0
	movs	r2, #2
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	pop	{r4, r5, r7, pc}
.Lfunc_end22:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE, .Lfunc_end22-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E","ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E:
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E, .Lfunc_end23-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E:
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
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB24_5
.LBB24_4:
	movs	r0, #16
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E, .Lfunc_end24-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE:
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
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB25_5
.LBB25_4:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE, .Lfunc_end25-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E:
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
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB26_5
.LBB26_4:
	movs	r0, #12
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E, .Lfunc_end26-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB27_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB27_3
	mov	r5, r0
.LBB27_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB27_5
.LBB27_4:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E, .Lfunc_end27-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE:
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
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB28_5
.LBB28_4:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE, .Lfunc_end28-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E:
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
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB29_5
.LBB29_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E, .Lfunc_end29-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E:
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
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB30_5
.LBB30_4:
	movs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E, .Lfunc_end30-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E:
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
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB31_5
.LBB31_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E, .Lfunc_end31-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6malloc17h6e8e7415249bd700E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E:
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
	.size	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E, .Lfunc_end32-_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap7realloc17hf2db522427c7797cE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap7realloc17hf2db522427c7797cE:
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
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB33_6
.LBB33_12:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE, .Lfunc_end33-_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
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
.Lfunc_end36:
	.size	__aeabi_memcpy4, .Lfunc_end36-__aeabi_memcpy4
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
.LBB37_1:
	cmp	r2, r3
	bhs	.LBB37_4
	movs	r4, #0
	str	r4, [r0, r2]
	adds	r2, r2, #4
	b	.LBB37_1
.LBB37_3:
	movs	r3, #0
	strb	r3, [r0, r2]
	adds	r2, r2, #1
.LBB37_4:
	cmp	r2, r1
	blo	.LBB37_3
	pop	{r4, r6, r7, pc}
.Lfunc_end37:
	.size	__aeabi_memclr, .Lfunc_end37-__aeabi_memclr
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
.Lfunc_end38:
	.size	__aeabi_memclr4, .Lfunc_end38-__aeabi_memclr4
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
.Lfunc_end39:
	.size	__aeabi_memclr8, .Lfunc_end39-__aeabi_memclr8
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
.Lfunc_end40:
	.size	__aeabi_memmove4, .Lfunc_end40-__aeabi_memmove4
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
	bhs	.LBB41_4
	subs	r4, r1, #4
	subs	r5, r0, #4
	str	r6, [sp]
.LBB41_2:
	cmp	r6, #0
	beq	.LBB41_10
	ldr	r3, [r4, r6]
	str	r3, [r5, r6]
	subs	r6, r6, #4
	b	.LBB41_2
.LBB41_4:
	movs	r4, #0
.LBB41_5:
	cmp	r4, r6
	bhs	.LBB41_8
	ldr	r3, [r1, r4]
	str	r3, [r0, r4]
	adds	r4, r4, #4
	b	.LBB41_5
.LBB41_7:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r4, r4, #1
.LBB41_8:
	cmp	r4, r2
	blo	.LBB41_7
.LBB41_9:
	pop	{r3, r4, r5, r6, r7, pc}
.LBB41_10:
	ldr	r3, [sp]
	subs	r3, r2, r3
	adds	r1, r2, r1
	subs	r1, r1, #1
	adds	r0, r2, r0
.LBB41_11:
	subs	r0, r0, #1
	cmp	r3, #0
	beq	.LBB41_9
	ldrb	r2, [r1]
	strb	r2, [r0]
	subs	r3, r3, #1
	subs	r1, r1, #1
	b	.LBB41_11
.Lfunc_end41:
	.size	__aeabi_memmove, .Lfunc_end41-__aeabi_memmove
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
	ldr	r1, .LCPI42_0
	muls	r1, r3, r1
	movs	r3, #0
.LBB42_1:
	cmp	r3, r4
	bhs	.LBB42_4
	str	r1, [r0, r3]
	adds	r3, r3, #4
	b	.LBB42_1
.LBB42_3:
	strb	r1, [r0, r3]
	adds	r3, r3, #1
.LBB42_4:
	cmp	r3, r2
	blo	.LBB42_3
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI42_0:
	.long	16843009
.Lfunc_end42:
	.size	__aeabi_memset, .Lfunc_end42-__aeabi_memset
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
.LBB43_1:
	cmp	r4, r6
	bhs	.LBB43_11
	ldr	r3, [r4, r1]
	ldr	r5, [r4, r0]
	cmp	r5, r3
	beq	.LBB43_9
	adds	r2, r4, #4
	cmp	r4, r2
	mov	r5, r4
	bhi	.LBB43_5
	mov	r5, r2
.LBB43_5:
	adds	r6, r0, r4
	adds	r3, r1, r4
	str	r5, [sp, #16]
	subs	r4, r5, r4
.LBB43_6:
	cmp	r4, #0
	beq	.LBB43_8
	subs	r4, r4, #1
	adds	r1, r6, #1
	adds	r0, r3, #1
	ldrb	r2, [r3]
	ldrb	r5, [r6]
	cmp	r5, r2
	mov	r6, r1
	mov	r3, r0
	beq	.LBB43_6
	b	.LBB43_13
.LBB43_8:
	add	r4, sp, #4
	ldm	r4, {r0, r1, r2, r4}
	ldr	r6, [sp]
.LBB43_9:
	adds	r4, r4, #4
	b	.LBB43_1
.LBB43_10:
	ldrb	r3, [r1, r4]
	ldrb	r5, [r0, r4]
	adds	r4, r4, #1
	cmp	r5, r3
	bne	.LBB43_15
.LBB43_11:
	cmp	r4, r2
	blo	.LBB43_10
	movs	r0, #0
	b	.LBB43_14
.LBB43_13:
	subs	r0, r5, r2
.LBB43_14:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB43_15:
	subs	r0, r5, r3
	b	.LBB43_14
.Lfunc_end43:
	.size	__aeabi_memcmp, .Lfunc_end43-__aeabi_memcmp
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
.Lfunc_end44:
	.size	__aeabi_uidiv, .Lfunc_end44-__aeabi_uidiv
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
.Lfunc_end45:
	.size	__aeabi_idiv, .Lfunc_end45-__aeabi_idiv
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
.Lfunc_end46:
	.size	__aeabi_uidivmod, .Lfunc_end46-__aeabi_uidivmod
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
.Lfunc_end47:
	.size	__aeabi_idivmod, .Lfunc_end47-__aeabi_idivmod
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	movs	r0, #255
	mvns	r4, r0
	movs	r0, #0
.LBB48_1:
	ldr	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB48_1
	ldr	r1, [r4, #28]
	cmp	r1, #8
	beq	.LBB48_6
	cmp	r1, #10
	beq	.LBB48_7
	mov	r2, r1
	subs	r2, #48
	cmp	r2, #10
	bhs	.LBB48_1
	str	r1, [r4]
	movs	r1, #10
	muls	r1, r0, r1
	adds	r0, r2, r1
	b	.LBB48_1
.LBB48_6:
	movs	r1, #8
	str	r1, [r4]
	movs	r1, #10
	bl	__aeabi_uidiv
	b	.LBB48_1
.LBB48_7:
	movs	r1, #10
	str	r1, [r4]
	pop	{r4, r6, r7, pc}
.Lfunc_end48:
	.size	_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE, .Lfunc_end48-_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17h2389b35a8f782480E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17h2389b35a8f782480E:
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
	.size	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E, .Lfunc_end49-_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17h2a796541478abc22E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17h2a796541478abc22E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17h2a796541478abc22E:
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
	beq	.LBB50_7
	adds	r5, #204
.LBB50_2:
	lsls	r0, r6, #28
	bne	.LBB50_5
	adds	r5, r5, #1
	lsrs	r6, r6, #4
	b	.LBB50_2
.LBB50_4:
	movs	r1, #15
	ands	r1, r6
	adds	r1, #48
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	adds	r5, r5, #1
	lsrs	r6, r6, #4
.LBB50_5:
	cmp	r5, #0
	bne	.LBB50_4
	pop	{r3, r4, r5, r6, r7, pc}
.LBB50_7:
	movs	r1, #48
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end50:
	.size	_ZN5basic4parm3tty9print_res17h2a796541478abc22E, .Lfunc_end50-_ZN5basic4parm3tty9print_res17h2a796541478abc22E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE:
	.fnstart
	lsls	r0, r0, #16
	movs	r1, #4
.LBB51_1:
	cmp	r1, #0
	beq	.LBB51_6
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB51_4
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB51_5
.LBB51_4:
	adds	r2, #48
.LBB51_5:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB51_1
.LBB51_6:
	bx	lr
.Lfunc_end51:
	.size	_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE, .Lfunc_end51-_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r6, r0
.LBB52_1:
	ldr	r0, [r6, #24]
	cmp	r0, #0
	beq	.LBB52_1
	ldr	r5, [r6, #28]
	cmp	r5, #8
	beq	.LBB52_6
	cmp	r5, #10
	beq	.LBB52_10
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	lsrs	r0, r5, #8
	beq	.LBB52_8
	movs	r0, #63
	b	.LBB52_9
.LBB52_6:
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.LBB52_1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h62f52877bcd67712E
	movs	r0, #8
	b	.LBB52_9
.LBB52_8:
	uxtb	r0, r5
.LBB52_9:
	str	r0, [r6]
	b	.LBB52_1
.LBB52_10:
	movs	r0, #10
	str	r0, [r6]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end52:
	.size	_ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E, .Lfunc_end52-_ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E
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
	ldr	r0, .LCPI53_0
	ldr	r1, .LCPI53_1
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
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
	cmp	r0, #0
	bne	.LBB53_1
	b	.LBB53_83
.LBB53_1:
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	str	r4, [sp, #76]
	str	r4, [sp, #72]
	str	r4, [sp, #68]
	movs	r0, #1
	mov	r1, r4
	lsls	r4, r0, #8
	movs	r0, #255
	mvns	r5, r0
	ldr	r6, .LCPI53_2
	str	r1, [sp, #4]
	str	r1, [sp, #12]
	str	r1, [sp, #8]
.LBB53_2:
	ldr	r0, [sp, #12]
.LBB53_3:
	cmp	r0, #2
	beq	.LBB53_5
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB53_3
.LBB53_5:
	movs	r0, #0
	str	r0, [sp, #36]
	str	r0, [sp, #64]
	add	r6, sp, #56
	mov	r0, r6
	bl	_ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E
	movs	r2, #4
	mov	r0, r6
	ldr	r1, .LCPI53_3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	beq	.LBB53_8
	add	r0, sp, #40
	bl	_ZN5basic12show_program17h000ee4b4f86c503bE
.LBB53_7:
	ldr	r6, .LCPI53_2
	b	.LBB53_2
.LBB53_8:
	add	r0, sp, #56
	movs	r2, #3
	ldr	r1, .LCPI53_4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	ldr	r6, .LCPI53_13
	bne	.LBB53_9
	b	.LBB53_40
.LBB53_9:
	add	r0, sp, #80
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r1, #0
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #48]
	str	r0, [sp, #32]
	str	r3, [sp, #28]
.LBB53_10:
	ldr	r0, [sp, #32]
	cmp	r1, r0
	bhs	.LBB53_7
	movs	r0, #24
	str	r1, [sp, #36]
	muls	r0, r1, r0
	ldr	r1, [r3, r0]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI53_15:
	add	pc, r1
	.p2align	2
.LJTI53_0:
	.byte	(.LBB53_13-(.LCPI53_15+4))/2
	.byte	(.LBB53_35-(.LCPI53_15+4))/2
	.byte	(.LBB53_23-(.LCPI53_15+4))/2
	.byte	(.LBB53_34-(.LCPI53_15+4))/2
	.byte	(.LBB53_20-(.LCPI53_15+4))/2
	.p2align	1
.LBB53_13:
	adds	r0, r3, r0
	adds	r2, r0, #4
	add	r0, sp, #184
	add	r1, sp, #80
	bl	_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB53_36
	ldr	r0, [sp, #196]
	lsls	r0, r0, #2
	ldr	r1, [sp, #188]
.LBB53_15:
	cmp	r0, #0
	beq	.LBB53_37
	ldm	r1!, {r2}
	cmp	r2, r4
	blo	.LBB53_18
	movs	r2, #63
	b	.LBB53_19
.LBB53_18:
	uxtb	r2, r2
.LBB53_19:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB53_15
.LBB53_20:
	adds	r6, r3, r0
	mov	r2, r6
	adds	r2, #8
	add	r0, sp, #184
	add	r1, sp, #80
	bl	_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB53_21
	b	.LBB53_70
.LBB53_21:
	ldr	r0, [r6, #4]
	cmp	r0, #26
	blo	.LBB53_22
	b	.LBB53_82
.LBB53_22:
	ldr	r1, [sp, #188]
	lsls	r0, r0, #2
	add	r2, sp, #80
	str	r1, [r2, r0]
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	ldr	r6, .LCPI53_13
	b	.LBB53_38
.LBB53_23:
	adds	r1, r3, r0
	ldr	r0, [r1, #4]
	str	r1, [sp, #20]
	ldr	r1, [r1, #12]
	lsls	r1, r1, #2
.LBB53_24:
	cmp	r1, #0
	beq	.LBB53_29
	ldm	r0!, {r2}
	cmp	r2, r4
	blo	.LBB53_27
	movs	r2, #63
	b	.LBB53_28
.LBB53_27:
	uxtb	r2, r2
.LBB53_28:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB53_24
.LBB53_29:
	movs	r0, #0
.LBB53_30:
	cmp	r0, #2
	beq	.LBB53_32
	ldrb	r1, [r6, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB53_30
.LBB53_32:
	bl	_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE
	mov	r1, r0
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #16]
	cmp	r0, #26
	blo	.LBB53_33
	b	.LBB53_82
.LBB53_33:
	lsls	r0, r0, #2
	add	r2, sp, #80
	str	r1, [r2, r0]
	b	.LBB53_38
.LBB53_34:
	adds	r0, r3, r0
	ldrh	r1, [r0, #4]
	add	r0, sp, #40
	bl	_ZN5basic7Program12find_by_line17hadd9d8b0bfd34fa7E
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB53_10
	b	.LBB53_7
.LBB53_35:
	movs	r0, #12
	str	r0, [r5]
	b	.LBB53_39
.LBB53_36:
	ldr	r0, [sp, #188]
	str	r0, [r5, #4]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
.LBB53_37:
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	ldr	r0, [sp, #24]
	str	r0, [r5]
.LBB53_38:
	ldr	r3, [sp, #28]
.LBB53_39:
	ldr	r1, [sp, #36]
	adds	r1, r1, #1
	b	.LBB53_10
.LBB53_40:
	add	r0, sp, #56
	movs	r2, #6
	ldr	r1, .LCPI53_5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	beq	.LBB53_43
	ldr	r0, [sp, #8]
	cmp	r0, #0
	ldr	r6, .LCPI53_2
	beq	.LBB53_65
	ldr	r0, [sp, #4]
	blx	r0
	ldr	r0, [sp, #24]
	str	r0, [r5]
	ldr	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.LBB53_2
.LBB53_43:
	add	r0, sp, #56
	movs	r2, #3
	ldr	r1, .LCPI53_6
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	ldr	r6, .LCPI53_2
	beq	.LBB53_48
	add	r0, sp, #80
	add	r1, sp, #40
	bl	_ZN5basic7Program8assemble17h8177b1478369a73fE
	ldr	r0, [sp, #80]
	str	r0, [sp, #36]
	cmp	r0, #0
	bne	.LBB53_45
	b	.LBB53_78
.LBB53_45:
	ldr	r0, [sp, #88]
	str	r0, [sp, #28]
	lsls	r0, r0, #2
	str	r0, [sp, #32]
	movs	r6, #0
	ldr	r0, [sp, #84]
	str	r0, [sp, #20]
.LBB53_46:
	ldr	r0, [sp, #32]
	cmp	r0, r6
	beq	.LBB53_69
	ldr	r0, [sp, #36]
	ldrh	r0, [r0, r6]
	bl	_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE
	ldr	r0, [sp, #16]
	str	r0, [r5]
	ldr	r0, [sp, #36]
	adds	r0, r0, r6
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE
	ldr	r0, [sp, #24]
	str	r0, [r5]
	adds	r6, r6, #4
	b	.LBB53_46
.LBB53_48:
	add	r0, sp, #56
	movs	r2, #4
	ldr	r1, .LCPI53_7
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	beq	.LBB53_76
.LBB53_49:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB53_49
	add	r0, sp, #80
	movs	r1, #32
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
.LBB53_51:
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.LBB53_51
	ldr	r0, [r5, #8]
	uxtb	r1, r0
	cmp	r1, #10
	beq	.LBB53_54
	add	r0, sp, #80
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	b	.LBB53_51
.LBB53_54:
	add	r0, sp, #80
	add	r1, sp, #184
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	ldr	r0, [sp, #192]
	cmp	r0, #0
	beq	.LBB53_77
	movs	r1, #0
	ldr	r3, .LCPI53_8
.LBB53_56:
	cmp	r1, #2
	beq	.LBB53_58
	ldrb	r2, [r3, r1]
	str	r2, [r5]
	adds	r1, r1, #1
	b	.LBB53_56
.LBB53_58:
	lsls	r0, r0, #2
	ldr	r1, [sp, #184]
.LBB53_59:
	cmp	r0, #0
	beq	.LBB53_64
	ldm	r1!, {r2}
	cmp	r2, r4
	blo	.LBB53_62
	movs	r2, #63
	b	.LBB53_63
.LBB53_62:
	uxtb	r2, r2
.LBB53_63:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB53_59
.LBB53_64:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	add	r0, sp, #40
	add	r1, sp, #52
	add	r6, sp, #184
	mov	r2, r6
	bl	_ZN5basic25process_instruction_input17ha55d50f8584f4873E
	mov	r0, r6
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	b	.LBB53_49
.LBB53_65:
	movs	r0, #0
.LBB53_66:
	cmp	r0, #13
	beq	.LBB53_68
	ldr	r1, .LCPI53_10
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB53_66
.LBB53_68:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #8]
	b	.LBB53_2
.LBB53_69:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	add	r0, sp, #68
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE
	ldr	r0, [sp, #28]
	str	r0, [sp, #76]
	ldr	r0, [sp, #20]
	str	r0, [sp, #72]
	ldr	r0, [sp, #36]
	str	r0, [sp, #68]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.LBB53_7
.LBB53_70:
	movs	r0, #0
	ldr	r6, .LCPI53_2
.LBB53_71:
	cmp	r0, #22
	beq	.LBB53_73
	ldr	r1, .LCPI53_11
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB53_71
.LBB53_73:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	movs	r0, #0
.LBB53_74:
	cmp	r0, #5
	beq	.LBB53_81
	ldr	r1, .LCPI53_9
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB53_74
.LBB53_76:
	add	r0, sp, #68
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	str	r0, [sp, #72]
	str	r0, [sp, #68]
	add	r0, sp, #40
	add	r1, sp, #52
	add	r2, sp, #56
	bl	_ZN5basic25process_instruction_input17ha55d50f8584f4873E
	ldr	r0, [sp, #36]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	b	.LBB53_2
.LBB53_77:
	add	r0, sp, #184
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	b	.LBB53_7
.LBB53_78:
	movs	r0, #0
.LBB53_79:
	cmp	r0, #5
	beq	.LBB53_81
	ldr	r1, .LCPI53_9
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB53_79
.LBB53_81:
	ldr	r0, [sp, #24]
	str	r0, [r5]
	b	.LBB53_2
.LBB53_82:
	movs	r1, #26
	ldr	r2, .LCPI53_12
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB53_83:
	ldr	r0, .LCPI53_14
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI53_0:
	.long	65540
.LCPI53_1:
	.long	32766
.LCPI53_2:
	.long	.L__unnamed_4
.LCPI53_3:
	.long	.L__unnamed_5
.LCPI53_4:
	.long	.L__unnamed_6
.LCPI53_5:
	.long	.L__unnamed_7
.LCPI53_6:
	.long	.L__unnamed_8
.LCPI53_7:
	.long	.L__unnamed_9
.LCPI53_8:
	.long	.L__unnamed_10
.LCPI53_9:
	.long	.L__unnamed_11
.LCPI53_10:
	.long	.L__unnamed_12
.LCPI53_11:
	.long	.L__unnamed_13
.LCPI53_12:
	.long	.L__unnamed_14
.LCPI53_13:
	.long	.L__unnamed_15
.LCPI53_14:
	.long	.L__unnamed_2
.Lfunc_end53:
	.size	run, .Lfunc_end53-run
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
	ldr	r4, .LCPI54_0
.LBB54_1:
	cmp	r3, #6
	beq	.LBB54_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB54_1
.LBB54_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB54_4:
	cmp	r1, #0
	bne	.LBB54_3
	movs	r0, #10
	str	r0, [r2]
.LBB54_6:
	b	.LBB54_6
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_16
.Lfunc_end54:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end54-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
.Lfunc_end55:
	.size	expect_failed, .Lfunc_end55-expect_failed
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
.Lfunc_end56:
	.size	panic2, .Lfunc_end56-panic2
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
	ldr	r0, .LCPI57_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI57_0:
	.long	.L__unnamed_17
.Lfunc_end57:
	.size	unwrap_failed, .Lfunc_end57-unwrap_failed
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
	ldr	r0, .LCPI58_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI58_0:
	.long	.L__unnamed_18
.Lfunc_end58:
	.size	panic_bounds_check, .Lfunc_end58-panic_bounds_check
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
	ldr	r0, .LCPI59_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_19
.Lfunc_end59:
	.size	panic_fmt, .Lfunc_end59-panic_fmt
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
	ldr	r0, .LCPI60_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_20
.Lfunc_end60:
	.size	slicee_end_index_len_fail, .Lfunc_end60-slicee_end_index_len_fail
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
_ZN4core5slice5index22slice_index_order_fail17h7e93f067783a53a9E:
	@NO_APP
	@APP
_ZN4core5slice5index22slice_index_order_fail17hfb6240035e985fd1E:
	@NO_APP
	ldr	r0, .LCPI61_0
	movs	r1, #36
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_21
.Lfunc_end61:
	.size	slice_index_order_fail, .Lfunc_end61-slice_index_order_fail
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
	ldr	r2, .LCPI62_0
.LBB62_1:
	cmp	r1, #7
	beq	.LBB62_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB62_1
.LBB62_3:
	movs	r1, #10
	str	r1, [r0]
.LBB62_4:
	b	.LBB62_4
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_22
.Lfunc_end62:
	.size	rust_begin_unwind, .Lfunc_end62-rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN5basic8Operator4eval17hd7cc0b592eb5f667E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic8Operator4eval17hd7cc0b592eb5f667E,%function
	.code	16
	.thumb_func
_ZN5basic8Operator4eval17hd7cc0b592eb5f667E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r3]
	ldr	r5, [r2]
	orrs	r5, r0
	bne	.LBB63_12
	ldr	r0, [r1]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI63_3:
	add	pc, r0
	.p2align	2
.LJTI63_0:
	.byte	(.LBB63_3-(.LCPI63_3+4))/2
	.byte	(.LBB63_6-(.LCPI63_3+4))/2
	.byte	(.LBB63_4-(.LCPI63_3+4))/2
	.byte	(.LBB63_7-(.LCPI63_3+4))/2
	.byte	(.LBB63_5-(.LCPI63_3+4))/2
	.byte	(.LBB63_9-(.LCPI63_3+4))/2
	.p2align	1
.LBB63_3:
	ldr	r0, [r2, #4]
	ldr	r1, [r3, #4]
	adds	r0, r1, r0
	b	.LBB63_10
.LBB63_4:
	ldr	r1, [r2, #4]
	ldr	r0, [r3, #4]
	muls	r0, r1, r0
	b	.LBB63_10
.LBB63_5:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r1, r1, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	b	.LBB63_10
.LBB63_6:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	b	.LBB63_10
.LBB63_7:
	ldr	r1, [r3, #4]
	cmp	r1, #0
	beq	.LBB63_11
	ldr	r0, [r2, #4]
	bl	__aeabi_uidiv
	b	.LBB63_10
.LBB63_9:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	subs	r1, r0, #1
	sbcs	r0, r1
.LBB63_10:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r4, r5, r7, pc}
.LBB63_11:
	ldr	r0, .LCPI63_1
	movs	r1, #25
	ldr	r2, .LCPI63_2
	bl	_ZN4core9panicking5panic17h54febf44e809a353E
	.inst.n	0xdefe
.LBB63_12:
	ldr	r0, .LCPI63_0
	movs	r1, #16
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI63_0:
	.long	.L__unnamed_23
.LCPI63_1:
	.long	str.0
.LCPI63_2:
	.long	.L__unnamed_24
.Lfunc_end63:
	.size	_ZN5basic8Operator4eval17hd7cc0b592eb5f667E, .Lfunc_end63-_ZN5basic8Operator4eval17hd7cc0b592eb5f667E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE:
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
	beq	.LBB64_8
	movs	r1, #5
	cmp	r0, #1
	bne	.LBB64_11
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB64_12
	ldr	r6, [r5, #16]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r6
	ldr	r5, [r5, #8]
	cmp	r1, r0
	bls	.LBB64_5
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r2, [r4, #8]
.LBB64_5:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB64_6:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB64_13
	str	r2, [r4, #8]
	ldm	r5!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB64_6
.LBB64_8:
	add	r0, sp, #32
	str	r1, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB64_14
	add	r0, sp, #32
	add	r1, sp, #8
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	add	r0, sp, #32
	ldr	r1, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB64_15
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
	bl	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hdc0a564bb4b99ce7E
	mov	r0, r5
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	mov	r0, r6
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	b	.LBB64_13
.LBB64_11:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	ldr	r0, [r5, #4]
	adds	r0, #65
	uxtb	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	b	.LBB64_13
.LBB64_12:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #8]
	str	r1, [r0]
	mov	r0, r4
	bl	_ZN5basic4parm3tty9print_res17h2a796541478abc22E
.LBB64_13:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB64_14:
	ldr	r0, .LCPI64_1
	b	.LBB64_16
.LBB64_15:
	ldr	r0, .LCPI64_0
.LBB64_16:
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_25
.LCPI64_1:
	.long	.L__unnamed_26
.Lfunc_end64:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE, .Lfunc_end64-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E:
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
	beq	.LBB65_8
	cmp	r0, #1
	bne	.LBB65_11
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB65_14
	ldr	r6, [r5, #16]
	add	r0, sp, #44
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	ldr	r0, [sp, #52]
	adds	r1, r0, r6
	ldr	r5, [r5, #8]
	ldr	r2, [sp, #48]
	cmp	r1, r2
	bls	.LBB65_5
	add	r0, sp, #44
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [sp, #52]
.LBB65_5:
	lsls	r1, r0, #2
	ldr	r2, [sp, #44]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB65_6:
	cmp	r2, #0
	beq	.LBB65_13
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB65_6
.LBB65_8:
	str	r4, [sp, #4]
	add	r0, sp, #44
	str	r1, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	ldr	r0, [sp, #44]
	cmp	r0, #2
	beq	.LBB65_18
	add	r0, sp, #44
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	add	r0, sp, #44
	ldr	r1, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	ldr	r0, [sp, #44]
	cmp	r0, #2
	beq	.LBB65_19
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
	bl	_ZN5basic8Operator4eval17hd7cc0b592eb5f667E
	mov	r0, r5
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	mov	r0, r6
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	b	.LBB65_16
.LBB65_11:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	bhs	.LBB65_17
	ldr	r1, [r1, #12]
	movs	r2, #0
	lsls	r0, r0, #2
	ldr	r0, [r1, r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	b	.LBB65_16
.LBB65_13:
	str	r0, [sp, #52]
	adds	r0, r4, #4
	add	r1, sp, #44
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB65_15
.LBB65_14:
	ldr	r0, [r5, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB65_15:
	str	r0, [r4]
.LBB65_16:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB65_17:
	movs	r1, #26
	ldr	r2, .LCPI65_0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB65_18:
	ldr	r0, .LCPI65_2
	b	.LBB65_20
.LBB65_19:
	ldr	r0, .LCPI65_1
.LBB65_20:
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_27
.LCPI65_1:
	.long	.L__unnamed_25
.LCPI65_2:
	.long	.L__unnamed_26
.Lfunc_end65:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E, .Lfunc_end65-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h8ac9519db0ab59a1E","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h8ac9519db0ab59a1E,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h8ac9519db0ab59a1E:
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
.LBB66_1:
	cmp	r1, #0
	beq	.LBB66_5
	str	r1, [sp, #12]
	add	r0, sp, #20
	mov	r1, r4
	ldr	r5, [sp, #16]
	mov	r2, r5
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB66_4
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E
	ldr	r0, [r4, #8]
.LBB66_4:
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
	b	.LBB66_1
.LBB66_5:
	add	r0, sp, #20
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	ldr	r0, [sp, #20]
	cmp	r0, #2
	beq	.LBB66_7
	add	r0, sp, #20
	ldr	r5, [sp, #4]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB66_7:
	ldr	r0, .LCPI66_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_28
.Lfunc_end66:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h8ac9519db0ab59a1E, .Lfunc_end66-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h8ac9519db0ab59a1E
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE:
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
.LBB67_1:
	cmp	r1, #0
	beq	.LBB67_5
	str	r1, [sp, #8]
	add	r0, sp, #16
	mov	r1, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB67_4
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E
	ldr	r0, [r5, #8]
.LBB67_4:
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
	b	.LBB67_1
.LBB67_5:
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB67_7
	add	r0, sp, #16
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB67_7:
	ldr	r0, .LCPI67_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI67_0:
	.long	.L__unnamed_28
.Lfunc_end67:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE, .Lfunc_end67-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE
	.cantunwind
	.fnend

	.section	.text._ZN5basic13shunting_yard17h28c0084424cbc3a2E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic13shunting_yard17h28c0084424cbc3a2E,%function
	.code	16
	.thumb_func
_ZN5basic13shunting_yard17h28c0084424cbc3a2E:
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5747a9efcffad8cfE
	add	r0, sp, #24
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h5747a9efcffad8cfE
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
.LBB68_1:
	adds	r5, #20
	cmp	r2, #0
	beq	.LBB68_4
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #3
	beq	.LBB68_5
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
	bl	_ZN5basic13shunting_yard13process_token17h50311cc660297b24E
	ldr	r2, [sp, #12]
	subs	r2, #20
	b	.LBB68_1
.LBB68_4:
	ldr	r5, [sp, #8]
.LBB68_5:
	str	r5, [sp, #48]
	add	r0, sp, #56
	adds	r4, r0, #4
	ldr	r0, [sp, #48]
.LBB68_6:
	ldr	r1, [sp, #8]
	cmp	r5, r1
	beq	.LBB68_9
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	adds	r5, #20
	cmp	r0, #3
	beq	.LBB68_10
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E
	mov	r0, r5
	b	.LBB68_6
.LBB68_9:
	movs	r1, #0
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	str	r0, [sp, #48]
	movs	r0, #3
	str	r0, [sp, #56]
	b	.LBB68_11
.LBB68_10:
	str	r5, [sp, #48]
.LBB68_11:
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E
	add	r0, sp, #36
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E
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
.LBB68_12:
	adds	r0, r0, #1
	cmp	r5, #1
	beq	.LBB68_15
	str	r0, [sp, #16]
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	cmp	r0, #3
	beq	.LBB68_16
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
	b	.LBB68_12
.LBB68_15:
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #56]
	b	.LBB68_17
.LBB68_16:
	rsbs	r0, r5, #0
.LBB68_17:
	str	r0, [sp, #32]
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end68:
	.size	_ZN5basic13shunting_yard17h28c0084424cbc3a2E, .Lfunc_end68-_ZN5basic13shunting_yard17h28c0084424cbc3a2E
	.cantunwind
	.fnend

	.section	.text._ZN5basic13shunting_yard13process_token17h50311cc660297b24E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic13shunting_yard13process_token17h50311cc660297b24E,%function
	.code	16
	.thumb_func
_ZN5basic13shunting_yard13process_token17h50311cc660297b24E:
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
	beq	.LBB69_2
	ldr	r4, [r3, #8]
	movs	r0, #20
	muls	r0, r4, r0
	ldr	r1, [r3]
	adds	r0, r1, r0
	adds	r3, #8
	mov	r5, r3
	b	.LBB69_11
.LBB69_2:
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
	ldr	r0, .LCPI69_0
	adds	r0, r0, r1
	str	r0, [sp, #20]
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
	adds	r0, r4, #1
	str	r0, [sp, #28]
	str	r3, [sp, #16]
	str	r6, [sp, #12]
.LBB69_3:
	ldr	r4, [r6, #8]
	ldr	r0, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [r6]
	adds	r0, r0, r1
	cmp	r4, #0
	bne	.LBB69_5
	mov	r1, r4
	b	.LBB69_6
.LBB69_5:
	mov	r1, r0
	subs	r1, #20
.LBB69_6:
	cmp	r4, #0
	beq	.LBB69_10
	ldr	r2, [r1]
	cmp	r2, #0
	bne	.LBB69_10
	ldr	r1, [r1, #4]
	lsls	r1, r1, #2
	ldr	r2, .LCPI69_0
	ldr	r1, [r2, r1]
	ldr	r2, [sp, #20]
	ldr	r2, [r2]
	cmp	r1, r2
	blo	.LBB69_10
	add	r5, sp, #56
	mov	r0, r5
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E
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
	b	.LBB69_3
.LBB69_10:
	ldr	r5, [sp, #4]
.LBB69_11:
	movs	r2, #20
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	adds	r0, r4, #1
	str	r0, [r5]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI69_0:
	.long	.Lswitch.table._ZN5basic13shunting_yard13process_token17h50311cc660297b24E.1
.Lfunc_end69:
	.size	_ZN5basic13shunting_yard13process_token17h50311cc660297b24E, .Lfunc_end69-_ZN5basic13shunting_yard13process_token17h50311cc660297b24E
	.cantunwind
	.fnend

	.section	.text._ZN5basic12show_program17h000ee4b4f86c503bE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic12show_program17h000ee4b4f86c503bE,%function
	.code	16
	.thumb_func
_ZN5basic12show_program17h000ee4b4f86c503bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	movs	r1, #255
	mvns	r5, r1
	movs	r1, #0
	ldr	r2, .LCPI70_0
.LBB70_1:
	cmp	r1, #6
	beq	.LBB70_3
	ldrb	r3, [r2, r1]
	str	r3, [r5]
	adds	r1, r1, #1
	b	.LBB70_1
.LBB70_3:
	ldr	r1, [r0, #8]
	str	r1, [sp, #4]
	str	r1, [r5, #4]
	ldr	r4, [r0]
	movs	r0, #0
	bl	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
	movs	r0, #10
	str	r0, [sp, #8]
	str	r0, [r5]
	movs	r6, #24
	ldr	r0, [sp, #4]
	muls	r6, r0, r6
.LBB70_4:
	cmp	r6, #0
	beq	.LBB70_6
	mov	r0, r4
	bl	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17h77698d26fd708cfbE
	ldr	r0, [sp, #8]
	str	r0, [r5]
	subs	r6, #24
	adds	r4, #24
	b	.LBB70_4
.LBB70_6:
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI70_0:
	.long	.L__unnamed_29
.Lfunc_end70:
	.size	_ZN5basic12show_program17h000ee4b4f86c503bE, .Lfunc_end70-_ZN5basic12show_program17h000ee4b4f86c503bE
	.cantunwind
	.fnend

	.section	.text._ZN5basic25process_instruction_input17ha55d50f8584f4873E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic25process_instruction_input17ha55d50f8584f4873E,%function
	.code	16
	.thumb_func
_ZN5basic25process_instruction_input17ha55d50f8584f4873E:
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
.LBB71_1:
	cmp	r3, r4
	beq	.LBB71_4
	ldr	r2, [r6, r4]
	cmp	r2, #32
	beq	.LBB71_7
	adds	r4, r4, #4
	adds	r5, r5, #1
	b	.LBB71_1
.LBB71_4:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI71_1
.LBB71_5:
	cmp	r1, #12
	beq	.LBB71_11
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB71_5
.LBB71_7:
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	mov	r0, r6
	mov	r1, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h77418d9922e54a89E
	lsls	r0, r0, #16
	beq	.LBB71_13
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI71_0
.LBB71_9:
	cmp	r1, #15
	beq	.LBB71_11
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB71_9
.LBB71_11:
	movs	r1, #10
	str	r1, [r0]
.LBB71_12:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB71_13:
	str	r1, [sp]
	mvns	r0, r5
	ldr	r1, [sp, #16]
	adds	r3, r0, r1
	adds	r0, r6, r4
	adds	r2, r0, #4
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	bl	_ZN5basic19process_instruction17h08d016cf8e26c970E
	b	.LBB71_12
	.p2align	2
.LCPI71_0:
	.long	.L__unnamed_30
.LCPI71_1:
	.long	.L__unnamed_31
.Lfunc_end71:
	.size	_ZN5basic25process_instruction_input17ha55d50f8584f4873E, .Lfunc_end71-_ZN5basic25process_instruction_input17ha55d50f8584f4873E
	.cantunwind
	.fnend

	.section	.text._ZN5basic19process_instruction17h08d016cf8e26c970E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic19process_instruction17h08d016cf8e26c970E,%function
	.code	16
	.thumb_func
_ZN5basic19process_instruction17h08d016cf8e26c970E:
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
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bne	.LBB72_4
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI72_0
.LBB72_2:
	cmp	r1, #19
	beq	.LBB72_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB72_2
.LBB72_4:
	ldr	r6, [r7, #8]
	add	r0, sp, #8
	add	r1, sp, #28
	movs	r2, #20
	bl	__aeabi_memcpy
	uxth	r0, r6
	ldrh	r1, [r5]
	cmp	r1, r0
	bhs	.LBB72_9
	str	r5, [sp, #4]
	ldr	r0, [r4, #4]
	ldr	r5, [r4, #8]
	cmp	r5, r0
	bne	.LBB72_7
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE
	ldr	r5, [r4, #8]
.LBB72_7:
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
	b	.LBB72_10
.LBB72_8:
	movs	r1, #10
	str	r1, [r0]
	b	.LBB72_10
.LBB72_9:
	add	r5, sp, #28
	add	r1, sp, #8
	movs	r2, #20
	mov	r0, r5
	bl	__aeabi_memcpy
	strh	r6, [r5, #20]
	mov	r0, r4
	mov	r1, r6
	mov	r2, r5
	bl	_ZN5basic18insert_instruction17hb0c47e2926376474E
.LBB72_10:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI72_0:
	.long	.L__unnamed_32
.Lfunc_end72:
	.size	_ZN5basic19process_instruction17h08d016cf8e26c970E, .Lfunc_end72-_ZN5basic19process_instruction17h08d016cf8e26c970E
	.cantunwind
	.fnend

	.section	.text._ZN5basic18insert_instruction17hb0c47e2926376474E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic18insert_instruction17hb0c47e2926376474E,%function
	.code	16
	.thumb_func
_ZN5basic18insert_instruction17hb0c47e2926376474E:
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
.LBB73_1:
	adds	r6, r6, #1
	adds	r4, #24
	ldrh	r3, [r2, #20]
	adds	r2, #24
	cmp	r3, r1
	blo	.LBB73_1
	bne	.LBB73_4
	adds	r0, r0, r4
	subs	r0, #24
	movs	r2, #24
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	b	.LBB73_8
.LBB73_4:
	ldr	r2, [sp, #8]
	cmp	r2, r6
	blo	.LBB73_9
	ldr	r1, [r5, #4]
	cmp	r1, r2
	bne	.LBB73_7
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE
	ldr	r0, [r5]
	ldr	r2, [r5, #8]
.LBB73_7:
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
.LBB73_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB73_9:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI73_0
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI73_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI73_2
	bl	_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE
	.inst.n	0xdefe
	.p2align	2
.LCPI73_0:
	.long	.L__unnamed_33
.LCPI73_1:
	.long	.L__unnamed_34
.LCPI73_2:
	.long	.L__unnamed_35
.Lfunc_end73:
	.size	_ZN5basic18insert_instruction17hb0c47e2926376474E, .Lfunc_end73-_ZN5basic18insert_instruction17hb0c47e2926376474E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E:
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
	ldr	r1, .LCPI74_0
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB74_2
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E
	b	.LBB74_11
.LBB74_2:
	add	r0, sp, #4
	ldr	r1, .LCPI74_1
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB74_4
	movs	r0, #1
	str	r0, [r4]
	b	.LBB74_11
.LBB74_4:
	add	r0, sp, #4
	ldr	r1, .LCPI74_2
	movs	r2, #5
	str	r2, [sp]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB74_6
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E
	b	.LBB74_11
.LBB74_6:
	add	r0, sp, #4
	ldr	r1, .LCPI74_3
	movs	r2, #4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB74_8
	subs	r0, r6, #4
	str	r0, [sp, #16]
	adds	r5, #16
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E
	b	.LBB74_11
.LBB74_8:
	add	r0, sp, #4
	ldr	r1, .LCPI74_4
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB74_10
	subs	r0, r6, #3
	str	r0, [sp, #16]
	adds	r5, #12
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E
	b	.LBB74_11
.LBB74_10:
	movs	r0, #0
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB74_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI74_0:
	.long	.L__unnamed_36
.LCPI74_1:
	.long	.L__unnamed_37
.LCPI74_2:
	.long	.L__unnamed_38
.LCPI74_3:
	.long	.L__unnamed_39
.LCPI74_4:
	.long	.L__unnamed_40
.Lfunc_end74:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E, .Lfunc_end74-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E:
	.fnstart
	.save	{r4, r6, r7, lr}
	.pad	#16
	push	{r0, r1, r2, r3, r4, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	mov	r4, r0
	add	r0, sp, #4
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0357f577cc3131c7E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB75_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB75_2:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI75_0
.LBB75_3:
	cmp	r1, #25
	beq	.LBB75_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB75_3
.LBB75_5:
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
.LCPI75_0:
	.long	.L__unnamed_41
.Lfunc_end75:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E, .Lfunc_end75-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E:
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
.LBB76_1:
	cmp	r3, #0
	beq	.LBB76_4
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB76_5
	subs	r3, r3, #4
	adds	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB76_1
.LBB76_4:
	movs	r2, #0
	movs	r1, #5
	stm	r0!, {r1, r2}
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB76_14
.LBB76_5:
	str	r0, [sp]
	subs	r3, r4, #2
	str	r3, [sp, #16]
	adds	r1, r1, #4
	str	r1, [sp, #12]
	mvns	r0, r4
	adds	r0, r0, r2
	str	r0, [sp, #8]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE
	mov	r6, r0
	mov	r4, r1
	ldr	r0, [sp, #8]
	str	r0, [sp, #28]
	adds	r0, r5, #4
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	lsls	r0, r4, #2
	ldr	r1, [sp, #24]
.LBB76_6:
	cmp	r0, #0
	beq	.LBB76_8
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB76_6
.LBB76_8:
	str	r4, [sp, #32]
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE
	cmp	r0, #0
	beq	.LBB76_13
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI76_0
	ldr	r4, [sp]
.LBB76_10:
	cmp	r1, #23
	beq	.LBB76_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB76_10
.LBB76_12:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	add	r0, sp, #12
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	b	.LBB76_14
.LBB76_13:
	ldr	r4, [sp]
	adds	r0, r4, #4
	add	r2, sp, #12
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	str	r1, [r4, #16]
	movs	r0, #2
	str	r0, [r4]
.LBB76_14:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI76_0:
	.long	.L__unnamed_42
.Lfunc_end76:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E, .Lfunc_end76-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E:
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
.LBB77_1:
	cmp	r1, r0
	beq	.LBB77_15
	ldr	r6, [r5, r0]
	cmp	r6, #61
	beq	.LBB77_4
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB77_1
.LBB77_4:
	mvns	r1, r3
	adds	r1, r1, r2
	str	r1, [sp, #12]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h2c96772a3611c1feE
	mov	r6, r0
	str	r1, [sp, #4]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE
	cmp	r0, #0
	beq	.LBB77_9
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI77_0
.LBB77_6:
	cmp	r1, #21
	beq	.LBB77_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB77_6
.LBB77_8:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB77_16
.LBB77_9:
	mov	r5, r1
	add	r0, sp, #8
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0357f577cc3131c7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB77_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #4
	stm	r4!, {r3, r5}
	subs	r4, #8
	mov	r3, r4
	adds	r3, #8
	stm	r3!, {r0, r1, r2}
	b	.LBB77_16
.LBB77_11:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI77_1
.LBB77_12:
	cmp	r1, #23
	beq	.LBB77_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB77_12
.LBB77_14:
	movs	r1, #10
	str	r1, [r0]
.LBB77_15:
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB77_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI77_0:
	.long	.L__unnamed_43
.LCPI77_1:
	.long	.L__unnamed_44
.Lfunc_end77:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E, .Lfunc_end77-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E
	.cantunwind
	.fnend

	.section	".text._ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E","ax",%progbits
	.p2align	2
	.type	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E,%function
	.code	16
	.thumb_func
_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	mov	r0, r1
	mov	r1, r2
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h77418d9922e54a89E
	lsls	r0, r0, #16
	beq	.LBB78_5
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI78_0
.LBB78_2:
	cmp	r1, #21
	beq	.LBB78_4
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB78_2
.LBB78_4:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB78_5:
	movs	r0, #3
	str	r0, [r4]
	strh	r1, [r4, #4]
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI78_0:
	.long	.L__unnamed_45
.Lfunc_end78:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E, .Lfunc_end78-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E
	.cantunwind
	.fnend

	.section	".text._ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17h77698d26fd708cfbE","ax",%progbits
	.p2align	2
	.type	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17h77698d26fd708cfbE,%function
	.code	16
	.thumb_func
_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17h77698d26fd708cfbE:
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
	bl	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
	movs	r0, #32
	str	r0, [r6]
	ldr	r0, [r4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI79_8:
	add	pc, r0
	.p2align	2
.LJTI79_0:
	.byte	(.LBB79_2-(.LCPI79_8+4))/2
	.byte	(.LBB79_5-(.LCPI79_8+4))/2
	.byte	(.LBB79_8-(.LCPI79_8+4))/2
	.byte	(.LBB79_11-(.LCPI79_8+4))/2
	.byte	(.LBB79_14-(.LCPI79_8+4))/2
	.p2align	1
.LBB79_2:
	movs	r0, #0
	ldr	r1, .LCPI79_7
.LBB79_3:
	cmp	r0, #6
	beq	.LBB79_17
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB79_3
.LBB79_5:
	movs	r0, #0
	ldr	r1, .LCPI79_6
.LBB79_6:
	cmp	r0, #3
	bne	.LBB79_7
	b	.LBB79_47
.LBB79_7:
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB79_6
.LBB79_8:
	movs	r0, #0
	ldr	r1, .LCPI79_4
.LBB79_9:
	cmp	r0, #7
	beq	.LBB79_23
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB79_9
.LBB79_11:
	movs	r0, #0
	ldr	r1, .LCPI79_3
.LBB79_12:
	cmp	r0, #5
	beq	.LBB79_29
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB79_12
.LBB79_14:
	movs	r0, #0
	ldr	r1, .LCPI79_0
.LBB79_15:
	cmp	r0, #4
	beq	.LBB79_30
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB79_15
.LBB79_17:
	ldr	r0, .LCPI79_2
	str	r0, [sp, #28]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	adds	r2, r4, #4
	add	r0, sp, #4
	add	r1, sp, #16
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE
	lsls	r0, r5, #8
	ldr	r1, [sp, #12]
	lsls	r1, r1, #2
	ldr	r2, [sp, #4]
.LBB79_18:
	cmp	r1, #0
	beq	.LBB79_33
	ldm	r2!, {r3}
	cmp	r3, r0
	blo	.LBB79_21
	movs	r3, #63
	b	.LBB79_22
.LBB79_21:
	uxtb	r3, r3
.LBB79_22:
	str	r3, [r6]
	subs	r1, r1, #4
	b	.LBB79_18
.LBB79_23:
	ldr	r0, [r4, #4]
	lsls	r1, r5, #8
	ldr	r2, [r4, #12]
	lsls	r2, r2, #2
.LBB79_24:
	cmp	r2, #0
	beq	.LBB79_37
	ldm	r0!, {r3}
	cmp	r3, r1
	blo	.LBB79_27
	movs	r3, #63
	b	.LBB79_28
.LBB79_27:
	uxtb	r3, r3
.LBB79_28:
	str	r3, [r6]
	subs	r2, r2, #4
	b	.LBB79_24
.LBB79_29:
	ldrh	r0, [r4, #4]
	str	r0, [r6, #4]
	mov	r0, r5
	bl	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
	b	.LBB79_47
.LBB79_30:
	ldr	r0, [r4, #4]
	adds	r0, #65
	uxtb	r2, r0
	movs	r0, #0
	ldr	r1, .LCPI79_1
.LBB79_31:
	str	r2, [r6]
	cmp	r0, #3
	beq	.LBB79_40
	ldrb	r2, [r1, r0]
	adds	r0, r0, #1
	b	.LBB79_31
.LBB79_33:
	add	r0, sp, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	movs	r0, #12
	ldr	r4, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [sp, #16]
	adds	r5, r0, r1
.LBB79_34:
	subs	r5, #12
	cmp	r4, #0
	beq	.LBB79_47
	add	r0, sp, #32
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB79_47
	add	r0, sp, #32
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	subs	r4, r4, #1
	b	.LBB79_34
.LBB79_37:
	movs	r0, #0
	ldr	r1, .LCPI79_5
.LBB79_38:
	cmp	r0, #3
	beq	.LBB79_46
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB79_38
.LBB79_40:
	ldr	r0, .LCPI79_2
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
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE
	lsls	r0, r5, #8
	ldr	r1, [sp, #12]
	lsls	r1, r1, #2
	ldr	r2, [sp, #4]
.LBB79_41:
	cmp	r1, #0
	beq	.LBB79_48
	ldm	r2!, {r3}
	cmp	r3, r0
	blo	.LBB79_44
	movs	r3, #63
	b	.LBB79_45
.LBB79_44:
	uxtb	r3, r3
.LBB79_45:
	str	r3, [r6]
	subs	r1, r1, #4
	b	.LBB79_41
.LBB79_46:
	ldr	r0, [r4, #16]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r6]
.LBB79_47:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB79_48:
	add	r0, sp, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	movs	r0, #12
	ldr	r4, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [sp, #16]
	adds	r5, r0, r1
.LBB79_49:
	subs	r5, #12
	cmp	r4, #0
	beq	.LBB79_47
	add	r0, sp, #32
	mov	r1, r5
	ldm	r1!, {r2, r3, r6}
	stm	r0!, {r2, r3, r6}
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB79_47
	add	r0, sp, #32
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	subs	r4, r4, #1
	b	.LBB79_49
	.p2align	2
.LCPI79_0:
	.long	.L__unnamed_46
.LCPI79_1:
	.long	.L__unnamed_47
.LCPI79_2:
	.long	.L__unnamed_33
.LCPI79_3:
	.long	.L__unnamed_48
.LCPI79_4:
	.long	.L__unnamed_49
.LCPI79_5:
	.long	.L__unnamed_50
.LCPI79_6:
	.long	.L__unnamed_37
.LCPI79_7:
	.long	.L__unnamed_51
.Lfunc_end79:
	.size	_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17h77698d26fd708cfbE, .Lfunc_end79-_ZN64_$LT$basic..Instruction$u20$as$u20$basic..parm..tty..Display$GT$5write17h77698d26fd708cfbE
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE:
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
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h8ac9519db0ab59a1E
.LBB80_1:
	add	r0, sp, #16
	mov	r1, sp
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	ldr	r0, [sp, #16]
	cmp	r0, #2
	beq	.LBB80_3
	add	r0, sp, #16
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	b	.LBB80_1
.LBB80_3:
	add	sp, #32
	pop	{r7, pc}
.Lfunc_end80:
	.size	_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE, .Lfunc_end80-_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hdc0a564bb4b99ce7E","ax",%progbits
	.p2align	2
	.type	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hdc0a564bb4b99ce7E,%function
	.code	16
	.thumb_func
_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hdc0a564bb4b99ce7E:
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	movs	r1, #40
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	adds	r2, r0, r5
	ldr	r6, [r6]
	cmp	r2, r1
	bls	.LBB81_2
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [r4, #8]
.LBB81_2:
	lsls	r1, r5, #2
	lsls	r3, r0, #2
	ldr	r2, [r4]
.LBB81_3:
	cmp	r1, #0
	beq	.LBB81_5
	ldm	r6!, {r5}
	str	r5, [r2, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r1, r1, #4
	adds	r3, r3, #4
	b	.LBB81_3
.LBB81_5:
	ldr	r1, [sp, #24]
	ldr	r3, [r1]
	movs	r1, #43
	.p2align	2
	add	r3, pc
	ldrb	r3, [r3, #4]
	lsls	r3, r3, #1
.LCPI81_1:
	add	pc, r3
	.p2align	2
.LJTI81_0:
	.byte	(.LBB81_11-(.LCPI81_1+4))/2
	.byte	(.LBB81_7-(.LCPI81_1+4))/2
	.byte	(.LBB81_8-(.LCPI81_1+4))/2
	.byte	(.LBB81_9-(.LCPI81_1+4))/2
	.byte	(.LBB81_10-(.LCPI81_1+4))/2
	.byte	(.LBB81_18-(.LCPI81_1+4))/2
	.p2align	1
.LBB81_7:
	movs	r1, #45
	b	.LBB81_11
.LBB81_8:
	movs	r1, #42
	b	.LBB81_11
.LBB81_9:
	movs	r1, #47
	b	.LBB81_11
.LBB81_10:
	movs	r1, #61
.LBB81_11:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	ldr	r0, [r4, #8]
.LBB81_12:
	ldr	r1, [sp, #12]
	adds	r3, r0, r1
	ldr	r2, [sp, #8]
	ldr	r5, [r2]
	ldr	r2, [r4, #4]
	cmp	r3, r2
	bls	.LBB81_14
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r1, [sp, #12]
	ldr	r0, [r4, #8]
.LBB81_14:
	lsls	r3, r0, #2
	ldr	r2, [r4]
	adds	r6, r2, r3
	lsls	r2, r1, #2
.LBB81_15:
	adds	r0, r0, #1
	cmp	r2, #0
	beq	.LBB81_17
	str	r0, [r4, #8]
	ldm	r5!, {r3}
	stm	r6!, {r3}
	subs	r2, r2, #4
	b	.LBB81_15
.LBB81_17:
	movs	r1, #41
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17hbfbce6c020d914a3E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB81_18:
	ldr	r1, [r4, #4]
	subs	r1, r1, r0
	cmp	r1, #1
	bhi	.LBB81_20
	movs	r1, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r2, [r4]
	ldr	r0, [r4, #8]
.LBB81_20:
	lsls	r1, r0, #2
	adds	r2, r2, r1
	ldr	r6, .LCPI81_0
	mov	r3, r6
.LBB81_21:
	adds	r1, r6, #2
	cmp	r3, r1
	beq	.LBB81_12
	movs	r1, #0
	ldrsb	r1, [r3, r1]
	uxtb	r5, r1
	cmp	r1, #0
	bmi	.LBB81_24
	adds	r3, r3, #1
	b	.LBB81_32
.LBB81_24:
	ldrb	r1, [r3, #1]
	movs	r6, #63
	str	r6, [sp, #16]
	ands	r1, r6
	movs	r6, #31
	ands	r6, r5
	cmp	r5, #223
	str	r2, [sp, #20]
	bls	.LBB81_28
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
	blo	.LBB81_29
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
	beq	.LBB81_12
	adds	r3, r3, #4
	b	.LBB81_30
.LBB81_28:
	lsls	r2, r6, #6
	adds	r5, r2, r1
	ldr	r2, [sp, #20]
	adds	r3, r3, #2
	b	.LBB81_31
.LBB81_29:
	ldr	r2, [sp, #4]
	lsls	r2, r2, #12
	adds	r5, r1, r2
	adds	r3, r3, #3
.LBB81_30:
	ldr	r2, [sp, #20]
.LBB81_31:
	ldr	r6, .LCPI81_0
.LBB81_32:
	adds	r0, r0, #1
	str	r0, [r4, #8]
	stm	r2!, {r5}
	b	.LBB81_21
	.p2align	2
.LCPI81_0:
	.long	.L__unnamed_52
.Lfunc_end81:
	.size	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hdc0a564bb4b99ce7E, .Lfunc_end81-_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hdc0a564bb4b99ce7E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program12find_by_line17hadd9d8b0bfd34fa7E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program12find_by_line17hadd9d8b0bfd34fa7E,%function
	.code	16
	.thumb_func
_ZN5basic7Program12find_by_line17hadd9d8b0bfd34fa7E:
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
.LBB82_1:
	cmp	r4, #0
	beq	.LBB82_4
	subs	r4, #24
	adds	r1, r1, #1
	ldrh	r5, [r0]
	adds	r0, #24
	cmp	r5, r2
	blo	.LBB82_1
	subs	r0, #44
	mov	r3, r0
	b	.LBB82_5
.LBB82_4:
	mov	r1, r3
.LBB82_5:
	subs	r2, r3, #1
	mov	r0, r3
	sbcs	r0, r2
	cmp	r3, #0
	bne	.LBB82_7
	mov	r1, r3
.LBB82_7:
	pop	{r4, r5, r7, pc}
.Lfunc_end82:
	.size	_ZN5basic7Program12find_by_line17hadd9d8b0bfd34fa7E, .Lfunc_end82-_ZN5basic7Program12find_by_line17hadd9d8b0bfd34fa7E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble17h8177b1478369a73fE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble17h8177b1478369a73fE,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble17h8177b1478369a73fE:
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
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
	cmp	r0, #0
	bne	.LBB83_1
	b	.LBB83_48
.LBB83_1:
	mov	r4, r0
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
	cmp	r0, #0
	bne	.LBB83_2
	b	.LBB83_48
.LBB83_2:
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
	ldr	r0, .LCPI83_0
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
.LBB83_3:
	cmp	r0, #0
	bne	.LBB83_4
	b	.LBB83_31
.LBB83_4:
	str	r0, [sp, #36]
	str	r6, [sp, #32]
	subs	r5, r6, #4
	ldr	r0, [sp, #68]
	ldr	r4, [sp, #52]
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	bne	.LBB83_6
	ldr	r0, [sp, #24]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E
	ldr	r0, [sp, #68]
.LBB83_6:
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
.LCPI83_22:
	add	pc, r0
	.p2align	2
.LJTI83_0:
	.byte	(.LBB83_8-(.LCPI83_22+4))/2
	.byte	(.LBB83_10-(.LCPI83_22+4))/2
	.byte	(.LBB83_29-(.LCPI83_22+4))/2
	.byte	(.LBB83_12-(.LCPI83_22+4))/2
	.byte	(.LBB83_17-(.LCPI83_22+4))/2
	.p2align	1
.LBB83_8:
	add	r0, sp, #40
	mov	r1, r6
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB83_19
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI83_12
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI83_2
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI83_13
	b	.LBB83_25
.LBB83_10:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB83_21
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI83_10
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI83_2
	str	r0, [sp, #56]
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI83_11
	b	.LBB83_20
.LBB83_12:
	ldrh	r1, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN5basic7Program12find_by_line17hadd9d8b0bfd34fa7E
	cmp	r0, #0
	beq	.LBB83_23
	mov	r5, r1
	ldr	r0, [sp, #48]
	lsls	r1, r0, #1
	ldr	r0, [sp, #52]
	adds	r4, r1, r0
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	cmp	r1, r2
	bne	.LBB83_15
	ldr	r0, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #80]
.LBB83_15:
	lsls	r2, r1, #3
	ldr	r3, [sp, #72]
	str	r4, [r3, r2]
	adds	r2, r3, r2
	str	r5, [r2, #4]
	adds	r1, r1, #1
	str	r1, [sp, #80]
	cmp	r0, #0
	beq	.LBB83_27
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, [sp, #12]
	b	.LBB83_28
.LBB83_17:
	adds	r1, r6, #4
	add	r0, sp, #40
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE
	ldrh	r0, [r6]
	lsls	r0, r0, #6
	ldr	r1, .LCPI83_6
	orrs	r0, r1
	ldr	r1, [sp, #52]
	cmp	r1, #1
	bne	.LBB83_22
	lsls	r1, r0, #16
	add	r0, sp, #40
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	b	.LBB83_25
.LBB83_19:
	ldr	r0, .LCPI83_1
	str	r0, [sp, #56]
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI83_5
.LBB83_20:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI83_4
	str	r0, [sp, #56]
	str	r4, [sp, #52]
	b	.LBB83_29
.LBB83_21:
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	ldr	r0, .LCPI83_1
	adds	r0, #196
	str	r0, [sp, #56]
	ldr	r1, .LCPI83_5
	adds	r1, #196
	add	r5, sp, #40
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI83_8
	str	r0, [sp, #56]
	str	r4, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI83_9
	b	.LBB83_25
.LBB83_22:
	ldr	r1, [sp, #28]
	str	r1, [sp, #52]
	uxth	r0, r0
	str	r0, [sp, #56]
	b	.LBB83_29
.LBB83_23:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB83_30
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI83_7
	adds	r1, r1, r2
.LBB83_25:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, [sp, #20]
.LBB83_26:
	str	r0, [sp, #52]
	b	.LBB83_29
.LBB83_27:
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r0, [sp, #4]
.LBB83_28:
	ldr	r1, [sp, #20]
	str	r1, [r0]
.LBB83_29:
	ldr	r0, [sp, #36]
	subs	r0, #24
	adds	r6, #24
	b	.LBB83_3
.LBB83_30:
	ldr	r0, .LCPI83_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB83_26
.LBB83_31:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB83_33
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI83_15
	adds	r1, r1, r2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI83_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB83_34
.LBB83_33:
	ldr	r0, .LCPI83_0
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI83_14
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, [sp, #20]
.LBB83_34:
	str	r0, [sp, #52]
	add	r0, sp, #96
	add	r1, sp, #40
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #108]
	cmp	r0, #1
	bne	.LBB83_36
	movs	r0, #35
	lsls	r1, r0, #25
	add	r0, sp, #96
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
.LBB83_36:
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
.LBB83_37:
	cmp	r2, #0
	beq	.LBB83_44
	ldr	r3, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bhs	.LBB83_45
	ldr	r1, [r4]
	lsrs	r0, r1, #1
	ldr	r6, [sp, #32]
	cmp	r6, r0
	bls	.LBB83_46
	lsls	r3, r3, #2
	ldr	r6, [sp, #28]
	ldr	r3, [r6, r3]
	subs	r3, r3, r1
	ldr	r6, .LCPI83_16
	adds	r3, r3, r6
	ands	r3, r6
	ldr	r6, .LCPI83_18
	adds	r3, r3, r6
	lsls	r0, r0, #2
	ldr	r6, [r5, r0]
	adds	r0, r5, r0
	lsls	r1, r1, #31
	bne	.LBB83_42
	ldr	r1, .LCPI83_20
	ands	r6, r1
	uxth	r1, r3
	adds	r1, r6, r1
	b	.LBB83_43
.LBB83_42:
	lsls	r1, r3, #16
	uxth	r3, r6
	adds	r1, r3, r1
.LBB83_43:
	adds	r4, #8
	str	r1, [r0]
	subs	r2, #8
	b	.LBB83_37
.LBB83_44:
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
.LBB83_45:
	ldr	r2, .LCPI83_17
	mov	r0, r3
	ldr	r1, [sp, #36]
	b	.LBB83_47
.LBB83_46:
	ldr	r2, .LCPI83_19
	ldr	r1, [sp, #32]
.LBB83_47:
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB83_48:
	ldr	r0, .LCPI83_21
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI83_0:
	.long	45160
.LCPI83_1:
	.long	8763
.LCPI83_2:
	.long	17362
.LCPI83_3:
	.long	18288
.LCPI83_4:
	.long	24593
.LCPI83_5:
	.long	1137844795
.LCPI83_6:
	.long	24577
.LCPI83_7:
	.long	1198522368
.LCPI83_8:
	.long	8460
.LCPI83_9:
	.long	1611735308
.LCPI83_10:
	.long	587137024
.LCPI83_11:
	.long	554451922
.LCPI83_12:
	.long	574291968
.LCPI83_13:
	.long	1611744210
.LCPI83_14:
	.long	1198567528
.LCPI83_15:
	.long	2959605760
.LCPI83_16:
	.long	2047
.LCPI83_17:
	.long	.L__unnamed_53
.LCPI83_18:
	.long	4294959104
.LCPI83_19:
	.long	.L__unnamed_54
.LCPI83_20:
	.long	4294901760
.LCPI83_21:
	.long	.L__unnamed_2
.Lfunc_end83:
	.size	_ZN5basic7Program8assemble17h8177b1478369a73fE, .Lfunc_end83-_ZN5basic7Program8assemble17h8177b1478369a73fE
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE:
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
	bne	.LBB84_2
	movs	r0, #21
	lsls	r0, r0, #27
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r6, #0
	str	r6, [r4, #12]
	b	.LBB84_3
.LBB84_2:
	movs	r6, #1
	movs	r0, #21
	lsls	r0, r0, #11
	str	r6, [r4, #12]
	str	r0, [r4, #16]
.LBB84_3:
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
.LBB84_4:
	cmp	r2, #0
	bne	.LBB84_5
	b	.LBB84_39
.LBB84_5:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r5, [sp, #24]
	str	r2, [sp, #20]
	beq	.LBB84_9
	cmp	r0, #1
	bne	.LBB84_11
	cmp	r6, #1
	bne	.LBB84_13
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI84_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r5, [sp, #24]
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB84_14
.LBB84_9:
	cmp	r6, #1
	bne	.LBB84_18
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI84_12
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI84_13
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB84_19
.LBB84_11:
	cmp	r6, #1
	bne	.LBB84_23
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI84_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r6, #0
	str	r6, [r4, #12]
	ldr	r0, [r5, #4]
	movs	r1, #1
	lsls	r0, r0, #6
	ldr	r2, .LCPI84_5
	ands	r0, r2
	ldr	r2, .LCPI84_6
	adds	r2, r0, r2
	str	r1, [r4, #12]
	str	r2, [r4, #16]
	ldr	r1, .LCPI84_7
	adds	r1, r0, r1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	b	.LBB84_34
.LBB84_13:
	movs	r0, #1
	ldr	r1, .LCPI84_1
	adds	r1, #128
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB84_14:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB84_15
	b	.LBB84_43
.LBB84_15:
	ldr	r0, [r5, #8]
	lsrs	r1, r0, #8
	beq	.LBB84_16
	b	.LBB84_44
.LBB84_16:
	movs	r1, #33
	lsls	r1, r1, #8
	orrs	r0, r1
	cmp	r6, #1
	bne	.LBB84_24
	movs	r1, #1
	uxth	r0, r0
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	ldr	r1, [sp, #4]
	lsls	r1, r1, #24
	adds	r1, r0, r1
	b	.LBB84_33
.LBB84_18:
	movs	r5, #1
	str	r5, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI84_11
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	str	r5, [r4, #12]
	ldr	r5, .LCPI84_1
	str	r5, [r4, #16]
.LBB84_19:
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI84_29:
	add	pc, r0
	.p2align	2
.LJTI84_0:
	.byte	(.LBB84_21-(.LCPI84_29+4))/2
	.byte	(.LBB84_25-(.LCPI84_29+4))/2
	.byte	(.LBB84_27-(.LCPI84_29+4))/2
	.byte	(.LBB84_45-(.LCPI84_29+4))/2
	.byte	(.LBB84_46-(.LCPI84_29+4))/2
	.byte	(.LBB84_30-(.LCPI84_29+4))/2
	.p2align	1
.LBB84_21:
	cmp	r6, #1
	ldr	r0, .LCPI84_26
	ldr	r1, .LCPI84_25
	beq	.LBB84_32
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI84_27
	b	.LBB84_29
.LBB84_23:
	movs	r6, #1
	ldr	r0, .LCPI84_1
	adds	r0, #128
	str	r6, [r4, #12]
	str	r0, [r4, #16]
	ldr	r0, [r5, #4]
	lsls	r1, r0, #22
	ldr	r0, .LCPI84_4
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	b	.LBB84_37
.LBB84_24:
	lsls	r0, r0, #16
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	b	.LBB84_36
.LBB84_25:
	cmp	r6, #1
	ldr	r0, .LCPI84_0
	ldr	r1, .LCPI84_24
	beq	.LBB84_32
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI84_2
	orrs	r1, r0
	b	.LBB84_36
.LBB84_27:
	cmp	r6, #1
	ldr	r0, .LCPI84_22
	ldr	r1, .LCPI84_21
	beq	.LBB84_32
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI84_23
.LBB84_29:
	adds	r1, r0, r1
	b	.LBB84_36
.LBB84_30:
	cmp	r6, #1
	bne	.LBB84_35
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI84_0
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI84_16
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI84_18
	ldr	r1, .LCPI84_17
.LBB84_32:
	movs	r2, #1
	str	r2, [r4, #12]
	str	r0, [r4, #16]
.LBB84_33:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r6, #0
.LBB84_34:
	str	r6, [r4, #12]
	b	.LBB84_38
.LBB84_35:
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI84_2
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI84_14
	str	r0, [r4, #16]
	ldr	r1, .LCPI84_15
.LBB84_36:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r6, #1
.LBB84_37:
	str	r6, [r4, #12]
	ldr	r0, [sp, #16]
	str	r0, [r4, #16]
.LBB84_38:
	ldr	r5, [sp, #24]
	adds	r5, #20
	ldr	r2, [sp, #20]
	subs	r2, #20
	b	.LBB84_4
.LBB84_39:
	cmp	r6, #1
	bne	.LBB84_41
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI84_1
	str	r0, [r4, #16]
	b	.LBB84_42
.LBB84_41:
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	ldr	r1, .LCPI84_28
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #0
	str	r0, [r4, #12]
.LBB84_42:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB84_43:
	ldr	r0, .LCPI84_8
	movs	r1, #15
	ldr	r2, .LCPI84_9
	b	.LBB84_47
.LBB84_44:
	ldr	r0, .LCPI84_8
	movs	r1, #15
	ldr	r2, .LCPI84_10
	b	.LBB84_47
.LBB84_45:
	ldr	r0, .LCPI84_8
	movs	r1, #15
	ldr	r2, .LCPI84_20
	b	.LBB84_47
.LBB84_46:
	ldr	r0, .LCPI84_8
	movs	r1, #15
	ldr	r2, .LCPI84_19
.LBB84_47:
	bl	_ZN4core9panicking5panic17h54febf44e809a353E
	.inst.n	0xdefe
	.p2align	2
.LCPI84_0:
	.long	6793
.LCPI84_1:
	.long	45057
.LCPI84_2:
	.long	445186048
.LCPI84_3:
	.long	2961244160
.LCPI84_4:
	.long	1744941185
.LCPI84_5:
	.long	38848
.LCPI84_6:
	.long	26625
.LCPI84_7:
	.long	2432722945
.LCPI84_8:
	.long	.L__unnamed_55
.LCPI84_9:
	.long	.L__unnamed_56
.LCPI84_10:
	.long	.L__unnamed_57
.LCPI84_11:
	.long	2583795968
.LCPI84_12:
	.long	39425
.LCPI84_13:
	.long	2952894977
.LCPI84_14:
	.long	7754
.LCPI84_15:
	.long	1100029514
.LCPI84_16:
	.long	508172937
.LCPI84_17:
	.long	2432713105
.LCPI84_18:
	.long	16785
.LCPI84_19:
	.long	.L__unnamed_58
.LCPI84_20:
	.long	.L__unnamed_59
.LCPI84_21:
	.long	2432713553
.LCPI84_22:
	.long	17233
.LCPI84_23:
	.long	1129381888
.LCPI84_24:
	.long	2432703113
.LCPI84_25:
	.long	2432702601
.LCPI84_26:
	.long	6281
.LCPI84_27:
	.long	411631616
.LCPI84_28:
	.long	2952894720
.Lfunc_end84:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE, .Lfunc_end84-_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE
	.cantunwind
	.fnend

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
	.p2align	2
.L__unnamed_33:
	.size	.L__unnamed_33, 0

	.type	.L__unnamed_60,%object
	.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
	.ascii	"/rustc/87588a2afd9ca903366f0deaf84d805f34469384/library/core/src/ops/arith.rs"
	.size	.L__unnamed_60, 77

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.long	.L__unnamed_60
	.asciz	"M\000\000\000\373\001\000\000\001\000\000"
	.size	.L__unnamed_24, 16

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

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
	.p2align	2
.L__unnamed_34:
	.long	.L__unnamed_18
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
	.asciz	"\024\000\000\000W\000\000\000\t\000\000"
	.size	.L__unnamed_35, 16

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
	.ascii	"slice index start is larger than end"
	.size	.L__unnamed_21, 36

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"handler"
	.size	.L__unnamed_22, 7

	.type	.L__unnamed_23,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_23:
	.ascii	"invalid operands"
	.size	.L__unnamed_23, 16

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

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
	.ascii	"Empty stack"
	.size	.L__unnamed_28, 11

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

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"TOTAL "
	.size	.L__unnamed_29, 6

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

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
	.p2align	2
.L__unnamed_27:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\0007\002\000\000\t\000\000"
	.size	.L__unnamed_27, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_62
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

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\354\002\000\000.\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\340\002\000\000\"\000\000"
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
	.asciz	"\f\000\000\000\035\003\000\000%\000\000"
	.size	.L__unnamed_56, 16

	.type	.L__unnamed_57,%object
	.section	.rodata..L__unnamed_57,"a",%progbits
	.p2align	2
.L__unnamed_57:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\032\003\000\000%\000\000"
	.size	.L__unnamed_57, 16

	.type	.L__unnamed_58,%object
	.section	.rodata..L__unnamed_58,"a",%progbits
	.p2align	2
.L__unnamed_58:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\n\003\000\0001\000\000"
	.size	.L__unnamed_58, 16

	.type	.L__unnamed_59,%object
	.section	.rodata..L__unnamed_59,"a",%progbits
	.p2align	2
.L__unnamed_59:
	.long	.L__unnamed_62
	.asciz	"\f\000\000\000\t\003\000\0002\000\000"
	.size	.L__unnamed_59, 16

	.type	.Lswitch.table._ZN5basic13shunting_yard13process_token17h50311cc660297b24E.1,%object
	.section	.rodata..Lswitch.table._ZN5basic13shunting_yard13process_token17h50311cc660297b24E.1,"a",%progbits
	.p2align	2
.Lswitch.table._ZN5basic13shunting_yard13process_token17h50311cc660297b24E.1:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._ZN5basic13shunting_yard13process_token17h50311cc660297b24E.1, 24

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
