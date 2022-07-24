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

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h888c12e4a63f19f0E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3ops8function6FnOnce9call_once17h888c12e4a63f19f0E,%function
	.code	16
	.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h888c12e4a63f19f0E:
	.fnstart
	uxtb	r0, r0
	bx	lr
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce9call_once17h888c12e4a63f19f0E, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17h888c12e4a63f19f0E
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
	b	.LBB10_46
.LBB10_4:
	cmp	r0, r1
	bne	.LBB10_5
	b	.LBB10_46
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
	.long	.LBB10_32+1
	.long	.LBB10_33+1
	.long	.LBB10_17+1
	.long	.LBB10_34+1
	.long	.LBB10_17+1
	.long	.LBB10_35+1
.LBB10_9:
	b	.LBB10_2
.LBB10_10:
	str	r5, [sp, #44]
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E
	cmp	r0, #0
	bne	.LBB10_11
	b	.LBB10_48
.LBB10_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB10_12
	b	.LBB10_48
.LBB10_12:
	ldr	r0, [sp, #44]
	ldr	r1, .LCPI10_0
	str	r1, [sp, #44]
	movs	r5, #5
	movs	r3, #0
	cmp	r0, r1
	bne	.LBB10_43
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB10_43
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB10_43
.LBB10_15:
	cmp	r4, #61
	bne	.LBB10_17
	str	r5, [sp, #44]
	movs	r5, #4
	b	.LBB10_36
.LBB10_17:
	str	r6, [sp]
	str	r5, [sp, #44]
	mov	r6, r4
	subs	r6, #48
	cmp	r6, #9
	bhi	.LBB10_39
.LBB10_18:
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17hbb93f59011a76027E
	movs	r5, #0
	movs	r3, #1
	cmp	r0, #0
	beq	.LBB10_41
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB10_41
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
	ldr	r4, [sp, #44]
	str	r5, [sp, #44]
	cmp	r4, r5
	bne	.LBB10_27
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB10_37
	ldm	r0!, {r4}
	str	r0, [sp, #36]
.LBB10_27:
	cmp	r4, #34
	beq	.LBB10_37
	movs	r0, #17
	lsls	r0, r0, #16
	cmp	r4, r0
	beq	.LBB10_37
	ldr	r0, [sp, #56]
	ldr	r1, [sp, #52]
	cmp	r0, r1
	bne	.LBB10_31
	add	r0, sp, #48
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [sp, #56]
.LBB10_31:
	lsls	r1, r0, #2
	ldr	r2, [sp, #48]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #56]
	b	.LBB10_24
.LBB10_32:
	str	r5, [sp, #44]
	movs	r5, #2
	b	.LBB10_36
.LBB10_33:
	str	r5, [sp, #44]
	movs	r3, #0
	b	.LBB10_38
.LBB10_34:
	str	r5, [sp, #44]
	movs	r5, #1
	b	.LBB10_36
.LBB10_35:
	str	r5, [sp, #44]
	movs	r5, #3
.LBB10_36:
	movs	r3, #0
	b	.LBB10_43
.LBB10_37:
	ldr	r0, [sp, #56]
	str	r0, [sp, #4]
	ldr	r0, [sp, #52]
	str	r0, [sp, #8]
	ldr	r0, [sp, #48]
	str	r0, [sp, #12]
	movs	r3, #1
.LBB10_38:
	mov	r5, r3
	b	.LBB10_43
.LBB10_39:
	mov	r5, r4
	subs	r5, #65
	movs	r3, #2
	cmp	r5, #26
	blo	.LBB10_42
	mov	r5, r4
	subs	r5, #97
	cmp	r5, #26
	ldr	r6, [sp]
	blo	.LBB10_43
	b	.LBB10_48
.LBB10_41:
	str	r6, [sp, #12]
.LBB10_42:
	ldr	r6, [sp]
.LBB10_43:
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #20]
	cmp	r1, r0
	bne	.LBB10_45
	add	r0, sp, #24
	mov	r4, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE
	mov	r3, r4
	ldr	r0, [sp, #24]
	str	r0, [sp, #16]
	ldr	r1, [sp, #32]
.LBB10_45:
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
.LBB10_46:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	beq	.LBB10_52
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	str	r2, [sp, #52]
	str	r0, [sp, #48]
	str	r1, [sp, #56]
	add	r1, sp, #48
	mov	r0, r6
	bl	_ZN5basic13shunting_yard17h28c0084424cbc3a2E
	b	.LBB10_53
.LBB10_48:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI10_1
.LBB10_49:
	cmp	r1, #19
	beq	.LBB10_51
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB10_49
.LBB10_51:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E
.LBB10_52:
	movs	r0, #0
	str	r0, [r6]
	str	r0, [r6, #4]
	str	r0, [r6, #8]
.LBB10_53:
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

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0760c0179fcfb075E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0760c0179fcfb075E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0760c0179fcfb075E:
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
	adds	r1, r4, r5
	subs	r3, r3, #4
	adds	r2, r2, #4
	b	.LBB11_1
.LBB11_4:
	movs	r0, #1
.LBB11_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end11:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0760c0179fcfb075E, .Lfunc_end11-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0760c0179fcfb075E
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

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE:
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
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE, .Lfunc_end13-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE
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
	.long	_ZN4core3ops8function6FnOnce9call_once17h888c12e4a63f19f0E
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
	.long	_ZN4core3ops8function6FnOnce9call_once17h888c12e4a63f19f0E
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
	bne	.LBB18_2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E
	ldr	r0, [r4, #8]
.LBB18_2:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
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
	beq	.LBB19_2
	subs	r3, r2, #1
	str	r3, [r1, #8]
	movs	r2, #20
	muls	r3, r2, r3
	ldr	r1, [r1]
	adds	r1, r1, r3
	bl	__aeabi_memcpy
	pop	{r7, pc}
.LBB19_2:
	movs	r1, #0
	movs	r2, #3
	str	r2, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	str	r1, [r0, #16]
	pop	{r7, pc}
.Lfunc_end19:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E, .Lfunc_end19-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17h1b93e20b04e5fc13E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE, .Lfunc_end20-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E, .Lfunc_end21-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E
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
	beq	.LBB22_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB22_3
	mov	r5, r0
.LBB22_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB22_5
.LBB22_4:
	movs	r0, #16
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E, .Lfunc_end22-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E
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
	beq	.LBB23_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB23_3
	mov	r5, r0
.LBB23_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB23_5
.LBB23_4:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE, .Lfunc_end23-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE
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
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB24_5
.LBB24_4:
	movs	r0, #12
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E, .Lfunc_end24-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E
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
	beq	.LBB25_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB25_3
	mov	r5, r0
.LBB25_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB25_5
.LBB25_4:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E, .Lfunc_end25-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
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
	beq	.LBB26_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB26_3
	mov	r5, r0
.LBB26_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB26_5
.LBB26_4:
	movs	r0, #20
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE, .Lfunc_end26-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6251eef3b0c45a8dE
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
	beq	.LBB27_4
	adds	r5, r0, #1
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
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E, .Lfunc_end27-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E
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
	beq	.LBB28_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB28_3
	mov	r5, r0
.LBB28_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
	b	.LBB28_5
.LBB28_4:
	movs	r0, #8
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E, .Lfunc_end28-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E
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
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E, .Lfunc_end29-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hf6f6f5c5ed7c74b1E
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
	.size	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E, .Lfunc_end30-_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB31_6
.LBB31_12:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
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
	.size	_ZN5basic4parm4heap7realloc17hf2db522427c7797cE, .Lfunc_end31-_ZN5basic4parm4heap7realloc17hf2db522427c7797cE
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
	adds	r2, r2, #3
	lsrs	r2, r2, #2
.LBB33_1:
	cmp	r2, #0
	beq	.LBB33_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB33_1
.LBB33_3:
	bx	lr
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
	adds	r1, r1, #3
	lsrs	r1, r1, #2
.LBB34_1:
	cmp	r1, #0
	beq	.LBB34_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB34_1
.LBB34_3:
	bx	lr
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
	bhs	.LBB36_3
.LBB36_1:
	cmp	r2, #0
	beq	.LBB36_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB36_1
.LBB36_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB36_4:
	cmp	r2, #0
	beq	.LBB36_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB36_4
.LBB36_6:
	bx	lr
.Lfunc_end36:
	.size	__aeabi_memmove4, .Lfunc_end36-__aeabi_memmove4
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
.Lfunc_end37:
	.size	__aeabi_uidiv, .Lfunc_end37-__aeabi_uidiv
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
.Lfunc_end38:
	.size	__aeabi_uidivmod, .Lfunc_end38-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE:
	.fnstart
	movs	r0, #255
	mvns	r1, r0
	movs	r0, #0
.LBB39_1:
	ldr	r2, [r1, #24]
	cmp	r2, #0
	beq	.LBB39_1
	ldr	r2, [r1, #28]
	cmp	r2, #10
	beq	.LBB39_5
	mov	r3, r2
	subs	r3, #48
	cmp	r3, #9
	bhi	.LBB39_1
	str	r2, [r1]
	movs	r2, #10
	muls	r2, r0, r2
	adds	r0, r3, r2
	b	.LBB39_1
.LBB39_5:
	movs	r2, #10
	str	r2, [r1]
	bx	lr
.Lfunc_end39:
	.size	_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE, .Lfunc_end39-_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17h2389b35a8f782480E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17h2389b35a8f782480E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB40_7
	mov	r2, r0
	adds	r2, #248
.LBB40_2:
	lsls	r3, r1, #28
	bne	.LBB40_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB40_2
.LBB40_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB40_5:
	cmp	r2, #0
	bne	.LBB40_4
	bx	lr
.LBB40_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end40:
	.size	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E, .Lfunc_end40-_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
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
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
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
	.size	_ZN5basic4parm3tty9print_res17h2a796541478abc22E, .Lfunc_end41-_ZN5basic4parm3tty9print_res17h2a796541478abc22E
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
	.size	_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE, .Lfunc_end42-_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE
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
	mvns	r5, r0
.LBB43_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB43_1
	ldr	r6, [r5, #28]
	cmp	r6, #10
	beq	.LBB43_9
	lsrs	r0, r6, #8
	beq	.LBB43_5
	movs	r0, #63
	b	.LBB43_6
.LBB43_5:
	uxtb	r0, r6
.LBB43_6:
	str	r0, [r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB43_8
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [r4, #8]
.LBB43_8:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB43_1
.LBB43_9:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	_ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E, .Lfunc_end43-_ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E
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
	ldr	r0, .LCPI44_0
	ldr	r1, .LCPI44_1
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
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
	cmp	r0, #0
	bne	.LBB44_1
	b	.LBB44_79
.LBB44_1:
	str	r5, [sp, #48]
	movs	r1, #10
	str	r1, [sp, #24]
	str	r1, [sp, #44]
	str	r0, [sp, #40]
	str	r5, [sp, #52]
	add	r0, sp, #56
	movs	r1, #32
	str	r1, [sp, #20]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	str	r5, [sp, #76]
	str	r5, [sp, #72]
	str	r5, [sp, #68]
	movs	r0, #1
	lsls	r3, r0, #8
	movs	r0, #255
	mvns	r4, r0
	ldr	r6, .LCPI44_2
	str	r5, [sp, #8]
	str	r5, [sp, #12]
	str	r5, [sp, #16]
	str	r3, [sp, #28]
.LBB44_2:
	mov	r0, r5
.LBB44_3:
	cmp	r0, #2
	beq	.LBB44_5
	ldrb	r1, [r6, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB44_3
.LBB44_5:
	movs	r6, #0
	str	r6, [sp, #64]
	add	r5, sp, #56
	mov	r0, r5
	bl	_ZN5basic4parm3tty9read_line17ha60db6a96f7bec83E
	movs	r2, #4
	mov	r0, r5
	ldr	r1, .LCPI44_3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	beq	.LBB44_8
	add	r0, sp, #40
	bl	_ZN5basic12show_program17h000ee4b4f86c503bE
.LBB44_7:
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI44_2
	b	.LBB44_2
.LBB44_8:
	add	r0, sp, #56
	movs	r2, #3
	ldr	r1, .LCPI44_4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	bne	.LBB44_9
	b	.LBB44_42
.LBB44_9:
	add	r0, sp, #80
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r6, #0
	ldr	r0, [sp, #40]
	str	r0, [sp, #32]
	ldr	r0, [sp, #48]
	str	r0, [sp, #36]
	ldr	r3, [sp, #28]
.LBB44_10:
	ldr	r0, [sp, #36]
	cmp	r6, r0
	bhs	.LBB44_7
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [sp, #32]
	adds	r5, r1, r0
	ldr	r0, [r5, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI44_15:
	add	pc, r0
	.p2align	2
.LJTI44_0:
	.byte	(.LBB44_13-(.LCPI44_15+4))/2
	.byte	(.LBB44_37-(.LCPI44_15+4))/2
	.byte	(.LBB44_23-(.LCPI44_15+4))/2
	.byte	(.LBB44_35-(.LCPI44_15+4))/2
	.byte	(.LBB44_20-(.LCPI44_15+4))/2
	.p2align	1
.LBB44_13:
	adds	r5, #8
	add	r0, sp, #184
	add	r1, sp, #80
	mov	r2, r5
	bl	_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB44_38
	ldr	r0, [sp, #196]
	lsls	r0, r0, #2
	ldr	r1, [sp, #188]
	ldr	r3, [sp, #28]
.LBB44_15:
	cmp	r0, #0
	beq	.LBB44_39
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB44_18
	movs	r2, #63
	b	.LBB44_19
.LBB44_18:
	uxtb	r2, r2
.LBB44_19:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB44_15
.LBB44_20:
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #184
	add	r1, sp, #80
	bl	_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE
	ldr	r0, [sp, #184]
	cmp	r0, #0
	beq	.LBB44_21
	b	.LBB44_60
.LBB44_21:
	ldr	r0, [r5, #8]
	cmp	r0, #26
	blo	.LBB44_22
	b	.LBB44_78
.LBB44_22:
	ldr	r1, [sp, #188]
	lsls	r0, r0, #2
	add	r2, sp, #80
	str	r1, [r2, r0]
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	b	.LBB44_34
.LBB44_23:
	ldr	r0, [r5, #8]
	ldr	r1, [r5, #16]
	lsls	r1, r1, #2
.LBB44_24:
	cmp	r1, #0
	beq	.LBB44_29
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB44_27
	movs	r2, #63
	b	.LBB44_28
.LBB44_27:
	uxtb	r2, r2
.LBB44_28:
	str	r2, [r4]
	subs	r1, r1, #4
	b	.LBB44_24
.LBB44_29:
	movs	r0, #0
	ldr	r2, .LCPI44_13
.LBB44_30:
	cmp	r0, #2
	beq	.LBB44_32
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB44_30
.LBB44_32:
	bl	_ZN5basic4parm3tty8read_int17h4ddd7bcb10b0c41fE
	mov	r1, r0
	ldr	r0, [r5, #20]
	cmp	r0, #26
	blo	.LBB44_33
	b	.LBB44_78
.LBB44_33:
	lsls	r0, r0, #2
	add	r2, sp, #80
	str	r1, [r2, r0]
.LBB44_34:
	ldr	r3, [sp, #28]
	b	.LBB44_41
.LBB44_35:
	ldr	r1, [r5, #8]
	add	r0, sp, #40
	bl	_ZN5basic7Program12find_by_line17haff97a916a0ea7e9E
	ldr	r3, [sp, #28]
	cmp	r0, #0
	bne	.LBB44_36
	b	.LBB44_7
.LBB44_36:
	mov	r6, r1
	b	.LBB44_10
.LBB44_37:
	movs	r0, #12
	b	.LBB44_40
.LBB44_38:
	ldr	r0, [sp, #188]
	str	r0, [r4, #4]
	bl	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
.LBB44_39:
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	ldr	r3, [sp, #28]
	ldr	r0, [sp, #24]
.LBB44_40:
	str	r0, [r4]
.LBB44_41:
	adds	r6, r6, #1
	b	.LBB44_10
.LBB44_42:
	add	r0, sp, #56
	movs	r2, #6
	ldr	r1, .LCPI44_5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	beq	.LBB44_45
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB44_54
	ldr	r5, [sp, #8]
	blx	r5
	ldr	r0, [sp, #24]
	str	r0, [r4]
	b	.LBB44_59
.LBB44_45:
	add	r0, sp, #56
	movs	r2, #3
	ldr	r1, .LCPI44_6
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h87ff9399b4ab2792E
	cmp	r0, #0
	beq	.LBB44_50
	add	r0, sp, #80
	add	r1, sp, #40
	bl	_ZN5basic7Program8assemble17h8177b1478369a73fE
	ldr	r5, [sp, #80]
	cmp	r5, #0
	beq	.LBB44_73
	ldr	r0, [sp, #88]
	str	r0, [sp, #32]
	lsls	r0, r0, #2
	str	r0, [sp, #36]
	movs	r6, #0
	ldr	r0, [sp, #84]
	str	r0, [sp, #12]
.LBB44_48:
	ldr	r0, [sp, #36]
	cmp	r0, r6
	beq	.LBB44_58
	ldrh	r0, [r5, r6]
	bl	_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE
	ldr	r0, [sp, #20]
	str	r0, [r4]
	adds	r0, r5, r6
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17h05fde3f46247a67dE
	ldr	r0, [sp, #24]
	str	r0, [r4]
	adds	r6, r6, #4
	b	.LBB44_48
.LBB44_50:
	ldr	r0, [sp, #64]
	str	r0, [sp, #36]
	lsls	r0, r0, #2
	ldr	r1, [sp, #56]
	mov	r5, r6
.LBB44_51:
	cmp	r0, r6
	beq	.LBB44_66
	mov	r2, r1
	ldr	r1, [r1, r6]
	cmp	r1, #32
	beq	.LBB44_69
	adds	r6, r6, #4
	adds	r5, r5, #1
	mov	r1, r2
	b	.LBB44_51
.LBB44_54:
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI44_2
.LBB44_55:
	cmp	r0, #13
	beq	.LBB44_57
	ldr	r1, .LCPI44_10
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB44_55
.LBB44_57:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	movs	r0, #0
	str	r0, [sp, #12]
	b	.LBB44_2
.LBB44_58:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	add	r0, sp, #68
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE
	ldr	r0, [sp, #32]
	str	r0, [sp, #76]
	ldr	r0, [sp, #12]
	str	r0, [sp, #72]
	str	r5, [sp, #68]
	str	r5, [sp, #8]
.LBB44_59:
	str	r5, [sp, #12]
	b	.LBB44_7
.LBB44_60:
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r2, .LCPI44_11
	ldr	r6, .LCPI44_2
.LBB44_61:
	cmp	r0, #22
	beq	.LBB44_63
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB44_61
.LBB44_63:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	add	r0, sp, #184
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	movs	r0, #0
.LBB44_64:
	cmp	r0, #5
	beq	.LBB44_76
	ldr	r1, .LCPI44_9
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB44_64
.LBB44_66:
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI44_2
.LBB44_67:
	cmp	r0, #12
	beq	.LBB44_76
	ldr	r1, .LCPI44_8
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB44_67
.LBB44_69:
	str	r2, [sp, #32]
	mov	r0, r2
	mov	r1, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0760c0179fcfb075E
	cmp	r0, #0
	beq	.LBB44_77
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI44_2
.LBB44_71:
	cmp	r0, #15
	beq	.LBB44_76
	ldr	r1, .LCPI44_7
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB44_71
.LBB44_73:
	movs	r0, #0
	ldr	r5, [sp, #16]
	ldr	r6, .LCPI44_2
.LBB44_74:
	cmp	r0, #5
	beq	.LBB44_76
	ldr	r1, .LCPI44_9
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB44_74
.LBB44_76:
	ldr	r0, [sp, #24]
	str	r0, [r4]
	b	.LBB44_2
.LBB44_77:
	add	r0, sp, #68
	str	r1, [sp, #12]
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17h913240b32cfe024dE
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
	bl	_ZN5basic19process_instruction17h2e03ee2649f58da1E
	ldr	r0, [sp, #8]
	str	r0, [sp, #12]
	b	.LBB44_7
.LBB44_78:
	movs	r1, #26
	ldr	r2, .LCPI44_12
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB44_79:
	ldr	r0, .LCPI44_14
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI44_0:
	.long	65540
.LCPI44_1:
	.long	32766
.LCPI44_2:
	.long	.L__unnamed_4
.LCPI44_3:
	.long	.L__unnamed_5
.LCPI44_4:
	.long	.L__unnamed_6
.LCPI44_5:
	.long	.L__unnamed_7
.LCPI44_6:
	.long	.L__unnamed_8
.LCPI44_7:
	.long	.L__unnamed_9
.LCPI44_8:
	.long	.L__unnamed_10
.LCPI44_9:
	.long	.L__unnamed_11
.LCPI44_10:
	.long	.L__unnamed_12
.LCPI44_11:
	.long	.L__unnamed_13
.LCPI44_12:
	.long	.L__unnamed_14
.LCPI44_13:
	.long	.L__unnamed_15
.LCPI44_14:
	.long	.L__unnamed_2
.Lfunc_end44:
	.size	run, .Lfunc_end44-run
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
	ldr	r4, .LCPI45_0
.LBB45_1:
	cmp	r3, #6
	beq	.LBB45_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB45_1
.LBB45_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB45_4:
	cmp	r1, #0
	bne	.LBB45_3
	movs	r0, #10
	str	r0, [r2]
.LBB45_6:
	b	.LBB45_6
	.p2align	2
.LCPI45_0:
	.long	.L__unnamed_16
.Lfunc_end45:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end45-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
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
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
.Lfunc_end46:
	.size	panic2, .Lfunc_end46-panic2
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
	ldr	r0, .LCPI47_0
	movs	r1, #13
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI47_0:
	.long	.L__unnamed_17
.Lfunc_end47:
	.size	unwrap_failed, .Lfunc_end47-unwrap_failed
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
	ldr	r0, .LCPI48_0
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI48_0:
	.long	.L__unnamed_18
.Lfunc_end48:
	.size	panic_bounds_check, .Lfunc_end48-panic_bounds_check
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
	ldr	r0, .LCPI49_0
	movs	r1, #9
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI49_0:
	.long	.L__unnamed_19
.Lfunc_end49:
	.size	panic_fmt, .Lfunc_end49-panic_fmt
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
	ldr	r0, .LCPI50_0
	movs	r1, #25
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI50_0:
	.long	.L__unnamed_20
.Lfunc_end50:
	.size	slicee_end_index_len_fail, .Lfunc_end50-slicee_end_index_len_fail
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
	ldr	r2, .LCPI51_0
.LBB51_1:
	cmp	r1, #7
	beq	.LBB51_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB51_1
.LBB51_3:
	movs	r1, #10
	str	r1, [r0]
.LBB51_4:
	b	.LBB51_4
	.p2align	2
.LCPI51_0:
	.long	.L__unnamed_21
.Lfunc_end51:
	.size	rust_begin_unwind, .Lfunc_end51-rust_begin_unwind
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
	bne	.LBB52_12
	ldr	r0, [r1]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI52_3:
	add	pc, r0
	.p2align	2
.LJTI52_0:
	.byte	(.LBB52_3-(.LCPI52_3+4))/2
	.byte	(.LBB52_6-(.LCPI52_3+4))/2
	.byte	(.LBB52_4-(.LCPI52_3+4))/2
	.byte	(.LBB52_7-(.LCPI52_3+4))/2
	.byte	(.LBB52_5-(.LCPI52_3+4))/2
	.byte	(.LBB52_9-(.LCPI52_3+4))/2
	.p2align	1
.LBB52_3:
	ldr	r0, [r2, #4]
	ldr	r1, [r3, #4]
	adds	r0, r1, r0
	b	.LBB52_10
.LBB52_4:
	ldr	r1, [r2, #4]
	ldr	r0, [r3, #4]
	muls	r0, r1, r0
	b	.LBB52_10
.LBB52_5:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r1, r1, r0
	rsbs	r0, r1, #0
	adcs	r0, r1
	b	.LBB52_10
.LBB52_6:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	b	.LBB52_10
.LBB52_7:
	ldr	r1, [r3, #4]
	cmp	r1, #0
	beq	.LBB52_11
	ldr	r0, [r2, #4]
	bl	__aeabi_uidiv
	b	.LBB52_10
.LBB52_9:
	ldr	r0, [r3, #4]
	ldr	r1, [r2, #4]
	subs	r0, r1, r0
	subs	r1, r0, #1
	sbcs	r0, r1
.LBB52_10:
	movs	r1, #0
	str	r1, [r4]
	str	r0, [r4, #4]
	pop	{r4, r5, r7, pc}
.LBB52_11:
	ldr	r0, .LCPI52_1
	movs	r1, #25
	ldr	r2, .LCPI52_2
	bl	_ZN4core9panicking5panic17h54febf44e809a353E
	.inst.n	0xdefe
.LBB52_12:
	ldr	r0, .LCPI52_0
	movs	r1, #16
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI52_0:
	.long	.L__unnamed_22
.LCPI52_1:
	.long	str.0
.LCPI52_2:
	.long	.L__unnamed_23
.Lfunc_end52:
	.size	_ZN5basic8Operator4eval17hd7cc0b592eb5f667E, .Lfunc_end52-_ZN5basic8Operator4eval17hd7cc0b592eb5f667E
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
	beq	.LBB53_8
	movs	r1, #5
	cmp	r0, #1
	bne	.LBB53_11
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB53_14
	ldr	r6, [r5, #16]
	ldr	r0, [r4, #4]
	ldr	r2, [r4, #8]
	adds	r1, r2, r6
	ldr	r5, [r5, #8]
	cmp	r1, r0
	bls	.LBB53_5
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r2, [r4, #8]
.LBB53_5:
	lsls	r0, r2, #2
	ldr	r1, [r4]
	adds	r0, r1, r0
	lsls	r1, r6, #2
.LBB53_6:
	adds	r2, r2, #1
	cmp	r1, #0
	beq	.LBB53_15
	str	r2, [r4, #8]
	ldm	r5!, {r3}
	stm	r0!, {r3}
	subs	r1, r1, #4
	b	.LBB53_6
.LBB53_8:
	add	r0, sp, #32
	str	r1, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB53_16
	add	r0, sp, #32
	add	r1, sp, #8
	ldm	r0!, {r2, r3, r6}
	stm	r1!, {r2, r3, r6}
	add	r0, sp, #32
	ldr	r1, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E
	ldr	r0, [sp, #32]
	cmp	r0, #0
	beq	.LBB53_17
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
	b	.LBB53_15
.LBB53_11:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	ldr	r5, [r5, #4]
	cmp	r0, r1
	bne	.LBB53_13
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [r4, #8]
.LBB53_13:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	adds	r5, #65
	uxtb	r3, r5
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB53_15
.LBB53_14:
	movs	r0, #251
	mvns	r0, r0
	ldr	r1, [r5, #8]
	str	r1, [r0]
	mov	r0, r4
	bl	_ZN5basic4parm3tty9print_res17h2a796541478abc22E
.LBB53_15:
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB53_16:
	ldr	r0, .LCPI53_1
	b	.LBB53_18
.LBB53_17:
	ldr	r0, .LCPI53_0
.LBB53_18:
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI53_0:
	.long	.L__unnamed_24
.LCPI53_1:
	.long	.L__unnamed_25
.Lfunc_end53:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE, .Lfunc_end53-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE
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
	beq	.LBB54_8
	cmp	r0, #1
	bne	.LBB54_11
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB54_14
	ldr	r6, [r5, #16]
	add	r0, sp, #44
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	ldr	r0, [sp, #52]
	adds	r1, r0, r6
	ldr	r5, [r5, #8]
	ldr	r2, [sp, #48]
	cmp	r1, r2
	bls	.LBB54_5
	add	r0, sp, #44
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [sp, #52]
.LBB54_5:
	lsls	r1, r0, #2
	ldr	r2, [sp, #44]
	adds	r1, r2, r1
	lsls	r2, r6, #2
.LBB54_6:
	cmp	r2, #0
	beq	.LBB54_13
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	adds	r0, r0, #1
	b	.LBB54_6
.LBB54_8:
	str	r4, [sp, #4]
	add	r0, sp, #44
	str	r1, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	ldr	r0, [sp, #44]
	cmp	r0, #2
	beq	.LBB54_18
	add	r0, sp, #44
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r4, r6}
	stm	r1!, {r2, r3, r4, r6}
	add	r0, sp, #44
	ldr	r1, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	ldr	r0, [sp, #44]
	cmp	r0, #2
	beq	.LBB54_19
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
	b	.LBB54_16
.LBB54_11:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	bhs	.LBB54_17
	ldr	r1, [r1, #12]
	movs	r2, #0
	lsls	r0, r0, #2
	ldr	r0, [r1, r0]
	str	r2, [r4]
	str	r0, [r4, #4]
	b	.LBB54_16
.LBB54_13:
	str	r0, [sp, #52]
	adds	r0, r4, #4
	add	r1, sp, #44
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	movs	r0, #1
	b	.LBB54_15
.LBB54_14:
	ldr	r0, [r5, #8]
	str	r0, [r4, #4]
	movs	r0, #0
.LBB54_15:
	str	r0, [r4]
.LBB54_16:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB54_17:
	movs	r1, #26
	ldr	r2, .LCPI54_0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB54_18:
	ldr	r0, .LCPI54_2
	b	.LBB54_20
.LBB54_19:
	ldr	r0, .LCPI54_1
.LBB54_20:
	movs	r1, #19
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI54_0:
	.long	.L__unnamed_26
.LCPI54_1:
	.long	.L__unnamed_24
.LCPI54_2:
	.long	.L__unnamed_25
.Lfunc_end54:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E, .Lfunc_end54-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E
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
.LBB55_1:
	cmp	r1, #0
	beq	.LBB55_5
	str	r1, [sp, #12]
	add	r0, sp, #20
	mov	r1, r4
	ldr	r5, [sp, #16]
	mov	r2, r5
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hf1330c627c03a5f2E
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB55_4
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h2aa0aa2f13b601c5E
	ldr	r0, [r4, #8]
.LBB55_4:
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
	b	.LBB55_1
.LBB55_5:
	add	r0, sp, #20
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	ldr	r0, [sp, #20]
	cmp	r0, #2
	beq	.LBB55_7
	add	r0, sp, #20
	ldr	r5, [sp, #4]
	ldm	r0!, {r1, r2, r3, r4}
	stm	r5!, {r1, r2, r3, r4}
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB55_7:
	ldr	r0, .LCPI55_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI55_0:
	.long	.L__unnamed_27
.Lfunc_end55:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h8ac9519db0ab59a1E, .Lfunc_end55-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h8ac9519db0ab59a1E
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
.LBB56_1:
	cmp	r1, #0
	beq	.LBB56_5
	str	r1, [sp, #8]
	add	r0, sp, #16
	mov	r1, r5
	ldr	r4, [sp, #12]
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$11visit_token17hab49d04ed8448c9eE
	ldr	r1, [r5, #4]
	ldr	r0, [r5, #8]
	cmp	r0, r1
	bne	.LBB56_4
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5693324fb10412b8E
	ldr	r0, [r5, #8]
.LBB56_4:
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
	b	.LBB56_1
.LBB56_5:
	add	r0, sp, #16
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hf4f3aded6c29da76E
	ldr	r0, [sp, #16]
	cmp	r0, #0
	beq	.LBB56_7
	add	r0, sp, #16
	ldr	r4, [sp, #4]
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB56_7:
	ldr	r0, .LCPI56_0
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI56_0:
	.long	.L__unnamed_27
.Lfunc_end56:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE, .Lfunc_end56-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE
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
.LBB57_1:
	adds	r5, #20
	cmp	r2, #0
	beq	.LBB57_4
	ldr	r1, [sp, #16]
	ldr	r0, [r1]
	cmp	r0, #3
	beq	.LBB57_5
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
	b	.LBB57_1
.LBB57_4:
	ldr	r5, [sp, #8]
.LBB57_5:
	str	r5, [sp, #48]
	add	r0, sp, #56
	adds	r4, r0, #4
	ldr	r0, [sp, #48]
.LBB57_6:
	ldr	r1, [sp, #8]
	cmp	r5, r1
	beq	.LBB57_9
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	adds	r5, #20
	cmp	r0, #3
	beq	.LBB57_10
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E
	mov	r0, r5
	b	.LBB57_6
.LBB57_9:
	movs	r1, #0
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	str	r1, [r4, #12]
	str	r0, [sp, #48]
	movs	r0, #3
	str	r0, [sp, #56]
	b	.LBB57_11
.LBB57_10:
	str	r5, [sp, #48]
.LBB57_11:
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
.LBB57_12:
	adds	r0, r0, #1
	cmp	r5, #1
	beq	.LBB57_15
	str	r0, [sp, #16]
	add	r0, sp, #56
	movs	r2, #20
	mov	r1, r6
	bl	__aeabi_memcpy
	ldr	r0, [sp, #56]
	cmp	r0, #3
	beq	.LBB57_16
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
	b	.LBB57_12
.LBB57_15:
	movs	r0, #0
	ldr	r1, [sp, #12]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #56]
	b	.LBB57_17
.LBB57_16:
	rsbs	r0, r5, #0
.LBB57_17:
	str	r0, [sp, #32]
	add	r0, sp, #56
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hd8e4024393956285E
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h3495d51ffafb4c32E
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end57:
	.size	_ZN5basic13shunting_yard17h28c0084424cbc3a2E, .Lfunc_end57-_ZN5basic13shunting_yard17h28c0084424cbc3a2E
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
	beq	.LBB58_2
	ldr	r4, [r3, #8]
	movs	r0, #20
	muls	r0, r4, r0
	ldr	r1, [r3]
	adds	r0, r1, r0
	adds	r3, #8
	mov	r5, r3
	b	.LBB58_11
.LBB58_2:
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
	ldr	r0, .LCPI58_0
	adds	r0, r0, r1
	str	r0, [sp, #20]
	mov	r0, r6
	adds	r0, #8
	str	r0, [sp, #4]
	adds	r0, r4, #1
	str	r0, [sp, #28]
	str	r3, [sp, #16]
	str	r6, [sp, #12]
.LBB58_3:
	ldr	r4, [r6, #8]
	ldr	r0, [sp, #24]
	muls	r0, r4, r0
	ldr	r1, [r6]
	adds	r0, r0, r1
	cmp	r4, #0
	bne	.LBB58_5
	mov	r1, r4
	b	.LBB58_6
.LBB58_5:
	mov	r1, r0
	subs	r1, #20
.LBB58_6:
	cmp	r4, #0
	beq	.LBB58_10
	ldr	r2, [r1]
	cmp	r2, #0
	bne	.LBB58_10
	ldr	r1, [r1, #4]
	lsls	r1, r1, #2
	ldr	r2, .LCPI58_0
	ldr	r1, [r2, r1]
	ldr	r2, [sp, #20]
	ldr	r2, [r2]
	cmp	r1, r2
	blo	.LBB58_10
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
	b	.LBB58_3
.LBB58_10:
	ldr	r5, [sp, #4]
.LBB58_11:
	movs	r2, #20
	ldr	r1, [sp, #8]
	bl	__aeabi_memcpy
	adds	r0, r4, #1
	str	r0, [r5]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI58_0:
	.long	.Lswitch.table._ZN5basic13shunting_yard13process_token17h50311cc660297b24E.1
.Lfunc_end58:
	.size	_ZN5basic13shunting_yard13process_token17h50311cc660297b24E, .Lfunc_end58-_ZN5basic13shunting_yard13process_token17h50311cc660297b24E
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
.LBB59_1:
	ldr	r4, [sp, #12]
	cmp	r6, r4
	bne	.LBB59_2
	b	.LBB59_56
.LBB59_2:
	ldr	r0, [r4]
	str	r0, [r5, #4]
	bl	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
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
.LCPI59_8:
	add	pc, r0
	.p2align	2
.LJTI59_0:
	.byte	(.LBB59_4-(.LCPI59_8+4))/2
	.byte	(.LBB59_7-(.LCPI59_8+4))/2
	.byte	(.LBB59_10-(.LCPI59_8+4))/2
	.byte	(.LBB59_13-(.LCPI59_8+4))/2
	.byte	(.LBB59_16-(.LCPI59_8+4))/2
	.p2align	1
.LBB59_4:
	movs	r0, #0
	ldr	r2, .LCPI59_7
.LBB59_5:
	cmp	r0, #6
	beq	.LBB59_19
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB59_5
.LBB59_7:
	movs	r0, #0
.LBB59_8:
	cmp	r0, #3
	bne	.LBB59_9
	b	.LBB59_55
.LBB59_9:
	ldr	r1, .LCPI59_6
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB59_8
.LBB59_10:
	movs	r0, #0
.LBB59_11:
	cmp	r0, #7
	beq	.LBB59_25
	ldr	r1, .LCPI59_4
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB59_11
.LBB59_13:
	movs	r0, #0
	ldr	r2, .LCPI59_3
.LBB59_14:
	cmp	r0, #5
	beq	.LBB59_31
	ldrb	r1, [r2, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB59_14
.LBB59_16:
	movs	r0, #0
	ldr	r2, .LCPI59_1
	ldr	r3, .LCPI59_0
.LBB59_17:
	cmp	r0, #4
	beq	.LBB59_32
	ldrb	r1, [r3, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB59_17
.LBB59_19:
	ldr	r0, .LCPI59_2
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
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	ldr	r1, [sp, #20]
.LBB59_20:
	cmp	r0, #0
	beq	.LBB59_35
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB59_23
	movs	r2, #63
	b	.LBB59_24
.LBB59_23:
	uxtb	r2, r2
.LBB59_24:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB59_20
.LBB59_25:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	lsls	r1, r1, #2
.LBB59_26:
	cmp	r1, #0
	beq	.LBB59_39
	ldm	r0!, {r2}
	cmp	r2, r3
	blo	.LBB59_29
	movs	r2, #63
	b	.LBB59_30
.LBB59_29:
	uxtb	r2, r2
.LBB59_30:
	str	r2, [r5]
	subs	r1, r1, #4
	b	.LBB59_26
.LBB59_31:
	ldr	r0, [r4, #8]
	str	r0, [r5, #4]
	bl	_ZN5basic4parm3tty9print_res17h2389b35a8f782480E
	b	.LBB59_55
.LBB59_32:
	ldr	r0, [r4, #8]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB59_33:
	str	r1, [r5]
	cmp	r0, #3
	beq	.LBB59_42
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB59_33
.LBB59_35:
	add	r0, sp, #20
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	movs	r0, #12
	ldr	r2, [sp, #40]
	muls	r0, r2, r0
	ldr	r1, [sp, #32]
	adds	r6, r1, r0
.LBB59_36:
	subs	r6, #12
	cmp	r2, #0
	beq	.LBB59_48
	mov	r5, r2
	add	r0, sp, #48
	mov	r1, r6
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB59_48
	add	r0, sp, #48
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	mov	r2, r5
	subs	r2, r5, #1
	b	.LBB59_36
.LBB59_39:
	movs	r0, #0
.LBB59_40:
	cmp	r0, #3
	beq	.LBB59_49
	ldr	r1, .LCPI59_5
	ldrb	r1, [r1, r0]
	str	r1, [r5]
	adds	r0, r0, #1
	b	.LBB59_40
.LBB59_42:
	ldr	r0, .LCPI59_2
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
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17hcf97f9383571c03eE
	ldr	r3, [sp, #8]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	ldr	r1, [sp, #20]
.LBB59_43:
	cmp	r0, #0
	beq	.LBB59_50
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB59_46
	movs	r2, #63
	b	.LBB59_47
.LBB59_46:
	uxtb	r2, r2
.LBB59_47:
	str	r2, [r5]
	subs	r0, r0, #4
	b	.LBB59_43
.LBB59_48:
	ldr	r6, [sp, #4]
	ldr	r5, [sp, #16]
	b	.LBB59_55
.LBB59_49:
	ldr	r0, [r4, #20]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r5]
	b	.LBB59_55
.LBB59_50:
	add	r0, sp, #20
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	movs	r0, #12
	ldr	r2, [sp, #40]
	muls	r0, r2, r0
	ldr	r1, [sp, #32]
	adds	r4, r1, r0
.LBB59_51:
	subs	r4, #12
	cmp	r2, #0
	beq	.LBB59_54
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
	beq	.LBB59_54
	add	r0, sp, #48
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17hc84fab1e02fb8ec7E
	mov	r2, r6
	subs	r2, r6, #1
	b	.LBB59_51
.LBB59_54:
	ldr	r6, [sp, #4]
.LBB59_55:
	movs	r0, #10
	str	r0, [r5]
	b	.LBB59_1
.LBB59_56:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI59_0:
	.long	.L__unnamed_28
.LCPI59_1:
	.long	.L__unnamed_29
.LCPI59_2:
	.long	.L__unnamed_30
.LCPI59_3:
	.long	.L__unnamed_31
.LCPI59_4:
	.long	.L__unnamed_32
.LCPI59_5:
	.long	.L__unnamed_33
.LCPI59_6:
	.long	.L__unnamed_34
.LCPI59_7:
	.long	.L__unnamed_35
.Lfunc_end59:
	.size	_ZN5basic12show_program17h000ee4b4f86c503bE, .Lfunc_end59-_ZN5basic12show_program17h000ee4b4f86c503bE
	.cantunwind
	.fnend

	.section	.text._ZN5basic19process_instruction17h2e03ee2649f58da1E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic19process_instruction17h2e03ee2649f58da1E,%function
	.code	16
	.thumb_func
_ZN5basic19process_instruction17h2e03ee2649f58da1E:
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
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E
	ldr	r0, [sp, #28]
	cmp	r0, #5
	bne	.LBB60_4
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI60_0
.LBB60_2:
	cmp	r1, #19
	beq	.LBB60_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB60_2
.LBB60_4:
	ldr	r5, [r7, #8]
	add	r0, sp, #8
	add	r1, sp, #28
	movs	r2, #20
	bl	__aeabi_memcpy
	ldr	r0, [r6]
	cmp	r0, r5
	bhs	.LBB60_9
	str	r6, [sp, #4]
	ldr	r0, [r4, #4]
	ldr	r6, [r4, #8]
	cmp	r6, r0
	bne	.LBB60_7
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE
	ldr	r6, [r4, #8]
.LBB60_7:
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
	b	.LBB60_10
.LBB60_8:
	movs	r1, #10
	str	r1, [r0]
	b	.LBB60_10
.LBB60_9:
	str	r5, [sp, #28]
	add	r6, sp, #28
	adds	r0, r6, #4
	add	r1, sp, #8
	movs	r2, #20
	bl	__aeabi_memcpy
	mov	r0, r4
	mov	r1, r5
	mov	r2, r6
	bl	_ZN5basic18insert_instruction17hff8176a2179bb25dE
.LBB60_10:
	add	sp, #52
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI60_0:
	.long	.L__unnamed_36
.Lfunc_end60:
	.size	_ZN5basic19process_instruction17h2e03ee2649f58da1E, .Lfunc_end60-_ZN5basic19process_instruction17h2e03ee2649f58da1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic18insert_instruction17hff8176a2179bb25dE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic18insert_instruction17hff8176a2179bb25dE,%function
	.code	16
	.thumb_func
_ZN5basic18insert_instruction17hff8176a2179bb25dE:
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
.LBB61_1:
	adds	r4, #24
	adds	r6, r6, #1
	ldr	r2, [r0, #24]
	adds	r0, #24
	cmp	r2, r1
	blo	.LBB61_1
	bne	.LBB61_4
	movs	r2, #24
	ldr	r1, [sp, #4]
	bl	__aeabi_memcpy
	b	.LBB61_8
.LBB61_4:
	ldr	r1, [sp, #8]
	cmp	r1, r6
	blo	.LBB61_9
	ldr	r0, [r5, #4]
	cmp	r0, r1
	bne	.LBB61_7
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3d9cfa4b6b4e656cE
	ldr	r3, [r5]
	ldr	r1, [r5, #8]
.LBB61_7:
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
.LBB61_8:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB61_9:
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r1, .LCPI61_0
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #16]
	ldr	r0, .LCPI61_1
	str	r0, [sp, #12]
	add	r0, sp, #12
	ldr	r1, .LCPI61_2
	bl	_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE
	.inst.n	0xdefe
	.p2align	2
.LCPI61_0:
	.long	.L__unnamed_30
.LCPI61_1:
	.long	.L__unnamed_37
.LCPI61_2:
	.long	.L__unnamed_38
.Lfunc_end61:
	.size	_ZN5basic18insert_instruction17hff8176a2179bb25dE, .Lfunc_end61-_ZN5basic18insert_instruction17hff8176a2179bb25dE
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
	ldr	r1, .LCPI62_0
	movs	r2, #5
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB62_2
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E
	b	.LBB62_11
.LBB62_2:
	add	r0, sp, #4
	ldr	r1, .LCPI62_1
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB62_4
	movs	r0, #1
	str	r0, [r4]
	b	.LBB62_11
.LBB62_4:
	add	r0, sp, #4
	ldr	r1, .LCPI62_2
	movs	r2, #5
	str	r2, [sp]
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB62_6
	subs	r0, r6, #5
	str	r0, [sp, #16]
	adds	r5, #20
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E
	b	.LBB62_11
.LBB62_6:
	add	r0, sp, #4
	ldr	r1, .LCPI62_3
	movs	r2, #4
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB62_8
	subs	r0, r6, #4
	str	r0, [sp, #16]
	adds	r5, #16
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E
	b	.LBB62_11
.LBB62_8:
	add	r0, sp, #4
	ldr	r1, .LCPI62_4
	movs	r2, #3
	bl	_ZN5basic4parm4heap6string7CharSeq23starts_with_ignore_case17h8588ff05ab95c0acE
	cmp	r0, #0
	beq	.LBB62_10
	subs	r0, r6, #3
	str	r0, [sp, #16]
	adds	r5, #12
	str	r5, [sp, #12]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E
	b	.LBB62_11
.LBB62_10:
	movs	r0, #0
	ldr	r1, [sp]
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB62_11:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI62_0:
	.long	.L__unnamed_39
.LCPI62_1:
	.long	.L__unnamed_34
.LCPI62_2:
	.long	.L__unnamed_40
.LCPI62_3:
	.long	.L__unnamed_41
.LCPI62_4:
	.long	.L__unnamed_42
.Lfunc_end62:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E, .Lfunc_end62-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str17h56d570db0dedc8a3E
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
	beq	.LBB63_2
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4]
	adds	r3, r4, #4
	stm	r3!, {r0, r1, r2}
	pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB63_2:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI63_0
.LBB63_3:
	cmp	r1, #25
	beq	.LBB63_5
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB63_3
.LBB63_5:
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
.LCPI63_0:
	.long	.L__unnamed_43
.Lfunc_end63:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E, .Lfunc_end63-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_print17h2d1cb3ec6c42ec03E
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
.LBB64_1:
	cmp	r3, #0
	beq	.LBB64_4
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB64_5
	subs	r3, r3, #4
	adds	r4, r4, #1
	adds	r5, r5, #4
	b	.LBB64_1
.LBB64_4:
	movs	r2, #0
	movs	r1, #5
	stm	r0!, {r1, r2}
	str	r2, [r0]
	str	r2, [r0, #4]
	str	r2, [r0, #8]
	b	.LBB64_14
.LBB64_5:
	str	r0, [sp]
	subs	r3, r4, #2
	str	r3, [sp, #16]
	adds	r1, r1, #4
	str	r1, [sp, #12]
	mvns	r0, r4
	adds	r0, r0, r2
	str	r0, [sp, #8]
	add	r0, sp, #12
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE
	mov	r6, r0
	mov	r4, r1
	ldr	r0, [sp, #8]
	str	r0, [sp, #28]
	adds	r0, r5, #4
	str	r0, [sp, #24]
	add	r0, sp, #24
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	add	r0, sp, #24
	mov	r1, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$13with_capacity17h02e92c5311b9c95eE
	lsls	r0, r4, #2
	ldr	r1, [sp, #24]
.LBB64_6:
	cmp	r0, #0
	beq	.LBB64_8
	ldm	r6!, {r2}
	stm	r1!, {r2}
	subs	r0, r0, #4
	b	.LBB64_6
.LBB64_8:
	str	r4, [sp, #32]
	add	r0, sp, #24
	add	r1, sp, #12
	ldm	r0!, {r2, r3, r5}
	stm	r1!, {r2, r3, r5}
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE
	cmp	r0, #0
	beq	.LBB64_13
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI64_0
	ldr	r4, [sp]
.LBB64_10:
	cmp	r1, #23
	beq	.LBB64_12
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB64_10
.LBB64_12:
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
	b	.LBB64_14
.LBB64_13:
	ldr	r4, [sp]
	adds	r0, r4, #4
	add	r2, sp, #12
	ldm	r2!, {r3, r5, r6}
	stm	r0!, {r3, r5, r6}
	str	r1, [r4, #16]
	movs	r0, #2
	str	r0, [r4]
.LBB64_14:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI64_0:
	.long	.L__unnamed_44
.Lfunc_end64:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E, .Lfunc_end64-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str11parse_input17h85d526104fc857a1E
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
.LBB65_1:
	cmp	r1, r0
	beq	.LBB65_15
	ldr	r6, [r5, r0]
	cmp	r6, #61
	beq	.LBB65_4
	adds	r0, r0, #4
	adds	r3, r3, #1
	b	.LBB65_1
.LBB65_4:
	mvns	r1, r3
	adds	r1, r1, r2
	str	r1, [sp, #12]
	adds	r0, r5, r0
	adds	r0, r0, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17h64777fd75201fc5dE
	mov	r6, r0
	str	r1, [sp, #4]
	movs	r1, #1
	mov	r0, r5
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17ha330ead75be3561eE
	cmp	r0, #0
	beq	.LBB65_9
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI65_0
.LBB65_6:
	cmp	r1, #21
	beq	.LBB65_8
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB65_6
.LBB65_8:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	b	.LBB65_16
.LBB65_9:
	mov	r5, r1
	add	r0, sp, #8
	mov	r1, r6
	ldr	r2, [sp, #4]
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0357f577cc3131c7E
	ldr	r0, [sp, #8]
	cmp	r0, #0
	beq	.LBB65_11
	ldr	r1, [sp, #12]
	ldr	r2, [sp, #16]
	movs	r3, #4
	stm	r4!, {r3, r5}
	subs	r4, #8
	mov	r3, r4
	adds	r3, #8
	stm	r3!, {r0, r1, r2}
	b	.LBB65_16
.LBB65_11:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI65_1
.LBB65_12:
	cmp	r1, #23
	beq	.LBB65_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB65_12
.LBB65_14:
	movs	r1, #10
	str	r1, [r0]
.LBB65_15:
	movs	r0, #0
	movs	r1, #5
	str	r1, [r4]
	str	r0, [r4, #4]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
	str	r0, [r4, #16]
.LBB65_16:
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI65_0:
	.long	.L__unnamed_45
.LCPI65_1:
	.long	.L__unnamed_46
.Lfunc_end65:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E, .Lfunc_end65-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str9parse_let17hf77723cb09ad2419E
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
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h0760c0179fcfb075E
	cmp	r0, #0
	beq	.LBB66_5
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI66_0
.LBB66_2:
	cmp	r1, #21
	beq	.LBB66_4
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB66_2
.LBB66_4:
	movs	r1, #0
	movs	r2, #10
	str	r2, [r0]
	movs	r0, #5
	stm	r4!, {r0, r1}
	str	r1, [r4]
	str	r1, [r4, #4]
	str	r1, [r4, #8]
	pop	{r4, r6, r7, pc}
.LBB66_5:
	movs	r0, #3
	stm	r4!, {r0, r1}
	pop	{r4, r6, r7, pc}
	.p2align	2
.LCPI66_0:
	.long	.L__unnamed_47
.Lfunc_end66:
	.size	_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E, .Lfunc_end66-_ZN77_$LT$basic..InstructionKind$u20$as$u20$basic..parm..heap..string..FromStr$GT$8from_str10parse_goto17h7a400b9bd330ddb3E
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
.LBB67_1:
	add	r0, sp, #16
	mov	r1, sp
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$3pop17hcfede0ff1c53d15bE
	ldr	r0, [sp, #16]
	cmp	r0, #2
	beq	.LBB67_3
	add	r0, sp, #16
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h5bd01d7c228a9dfcE
	b	.LBB67_1
.LBB67_3:
	add	sp, #32
	pop	{r7, pc}
.Lfunc_end67:
	.size	_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE, .Lfunc_end67-_ZN5basic14ProgramContext4eval17h2933944f8a26a4ccE
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
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB68_2
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [r4, #8]
.LBB68_2:
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
	bls	.LBB68_4
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB68_4:
	lsls	r2, r5, #2
	lsls	r3, r0, #2
.LBB68_5:
	cmp	r2, #0
	beq	.LBB68_7
	ldm	r6!, {r5}
	str	r5, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB68_5
.LBB68_7:
	ldr	r2, [sp, #24]
	ldr	r2, [r2]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI68_1:
	add	pc, r2
	.p2align	2
.LJTI68_0:
	.byte	(.LBB68_9-(.LCPI68_1+4))/2
	.byte	(.LBB68_10-(.LCPI68_1+4))/2
	.byte	(.LBB68_11-(.LCPI68_1+4))/2
	.byte	(.LBB68_12-(.LCPI68_1+4))/2
	.byte	(.LBB68_13-(.LCPI68_1+4))/2
	.byte	(.LBB68_26-(.LCPI68_1+4))/2
	.p2align	1
.LBB68_9:
	ldr	r2, [r4, #4]
	movs	r5, #43
	b	.LBB68_14
.LBB68_10:
	ldr	r2, [r4, #4]
	movs	r5, #45
	b	.LBB68_14
.LBB68_11:
	ldr	r2, [r4, #4]
	movs	r5, #42
	b	.LBB68_14
.LBB68_12:
	ldr	r2, [r4, #4]
	movs	r5, #47
	b	.LBB68_14
.LBB68_13:
	ldr	r2, [r4, #4]
	movs	r5, #61
.LBB68_14:
	cmp	r2, r0
	bne	.LBB68_16
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB68_16:
	lsls	r2, r0, #2
	str	r5, [r1, r2]
	adds	r0, r0, #1
	str	r0, [r4, #8]
.LBB68_17:
	ldr	r6, [sp, #12]
	ldr	r3, [sp, #8]
.LBB68_18:
	adds	r2, r0, r6
	ldr	r5, [r3]
	ldr	r3, [r4, #4]
	cmp	r2, r3
	bls	.LBB68_20
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB68_20:
	lsls	r2, r0, #2
	adds	r1, r1, r2
	lsls	r2, r6, #2
.LBB68_21:
	cmp	r2, #0
	beq	.LBB68_23
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldm	r5!, {r3}
	stm	r1!, {r3}
	subs	r2, r2, #4
	b	.LBB68_21
.LBB68_23:
	ldr	r1, [r4, #4]
	cmp	r1, r0
	bne	.LBB68_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r0, [r4, #8]
.LBB68_25:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	movs	r3, #41
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB68_26:
	ldr	r2, [r4, #4]
	subs	r2, r2, r0
	cmp	r2, #1
	bhi	.LBB68_28
	movs	r1, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5f874f9280465fa8E
	ldr	r1, [r4]
	ldr	r0, [r4, #8]
.LBB68_28:
	lsls	r3, r0, #2
	ldr	r5, .LCPI68_0
	str	r1, [sp, #4]
.LBB68_29:
	ldr	r2, .LCPI68_0
	adds	r2, r2, #2
	cmp	r5, r2
	beq	.LBB68_17
	movs	r2, #0
	ldrsb	r2, [r5, r2]
	uxtb	r6, r2
	cmp	r2, #0
	bmi	.LBB68_32
	adds	r5, r5, #1
	b	.LBB68_39
.LBB68_32:
	str	r3, [sp, #20]
	ldrb	r2, [r5, #1]
	movs	r1, #63
	str	r1, [sp, #16]
	ands	r2, r1
	movs	r1, #31
	ands	r1, r6
	cmp	r6, #223
	bls	.LBB68_36
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
	blo	.LBB68_37
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
	beq	.LBB68_40
	adds	r5, r5, #4
	b	.LBB68_38
.LBB68_36:
	lsls	r3, r1, #6
	adds	r6, r3, r2
	adds	r5, r5, #2
	b	.LBB68_38
.LBB68_37:
	ldr	r1, [sp]
	lsls	r3, r1, #12
	adds	r6, r2, r3
	adds	r5, r5, #3
.LBB68_38:
	ldr	r3, [sp, #20]
	ldr	r1, [sp, #4]
.LBB68_39:
	str	r6, [r1, r3]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	adds	r3, r3, #4
	b	.LBB68_29
.LBB68_40:
	add	r6, sp, #4
	ldm	r6, {r1, r3, r6}
	b	.LBB68_18
	.p2align	2
.LCPI68_0:
	.long	.L__unnamed_48
.Lfunc_end68:
	.size	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hdc0a564bb4b99ce7E, .Lfunc_end68-_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17hdc0a564bb4b99ce7E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program12find_by_line17haff97a916a0ea7e9E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program12find_by_line17haff97a916a0ea7e9E,%function
	.code	16
	.thumb_func
_ZN5basic7Program12find_by_line17haff97a916a0ea7e9E:
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
.LBB69_1:
	cmp	r5, #0
	beq	.LBB69_3
	subs	r5, #24
	adds	r1, r1, #1
	ldr	r0, [r3, #24]
	adds	r3, #24
	cmp	r0, r2
	blo	.LBB69_1
	b	.LBB69_4
.LBB69_3:
	mov	r3, r4
	mov	r1, r4
.LBB69_4:
	subs	r2, r3, #1
	mov	r0, r3
	sbcs	r0, r2
	cmp	r3, #0
	bne	.LBB69_6
	mov	r1, r3
.LBB69_6:
	pop	{r4, r5, r7, pc}
.Lfunc_end69:
	.size	_ZN5basic7Program12find_by_line17haff97a916a0ea7e9E, .Lfunc_end69-_ZN5basic7Program12find_by_line17haff97a916a0ea7e9E
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
	bne	.LBB70_1
	b	.LBB70_48
.LBB70_1:
	mov	r4, r0
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17h6e8e7415249bd700E
	cmp	r0, #0
	bne	.LBB70_2
	b	.LBB70_48
.LBB70_2:
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
	ldr	r0, .LCPI70_0
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
.LBB70_3:
	cmp	r0, #0
	bne	.LBB70_4
	b	.LBB70_31
.LBB70_4:
	str	r0, [sp, #32]
	mov	r4, r6
	ldr	r0, [sp, #68]
	ldr	r5, [sp, #52]
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	bne	.LBB70_6
	ldr	r0, [sp, #24]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17he04d48846b8ac181E
	ldr	r0, [sp, #68]
.LBB70_6:
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
.LCPI70_22:
	add	pc, r0
	.p2align	2
.LJTI70_0:
	.byte	(.LBB70_8-(.LCPI70_22+4))/2
	.byte	(.LBB70_10-(.LCPI70_22+4))/2
	.byte	(.LBB70_29-(.LCPI70_22+4))/2
	.byte	(.LBB70_12-(.LCPI70_22+4))/2
	.byte	(.LBB70_17-(.LCPI70_22+4))/2
	.p2align	1
.LBB70_8:
	add	r0, sp, #40
	mov	r1, r6
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB70_19
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI70_12
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI70_2
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI70_13
	b	.LBB70_25
.LBB70_10:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB70_20
	add	r5, sp, #40
	ldrh	r0, [r5, #16]
	ldr	r1, .LCPI70_10
	adds	r1, r0, r1
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI70_2
	str	r0, [sp, #56]
	ldr	r6, [sp, #28]
	str	r6, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI70_11
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI70_4
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	b	.LBB70_21
.LBB70_12:
	ldr	r1, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN5basic7Program12find_by_line17haff97a916a0ea7e9E
	cmp	r0, #0
	beq	.LBB70_23
	mov	r5, r1
	ldr	r0, [sp, #48]
	lsls	r1, r0, #1
	ldr	r0, [sp, #52]
	adds	r4, r1, r0
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	cmp	r1, r2
	bne	.LBB70_15
	ldr	r0, [sp, #8]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hed69bca2659767d8E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #80]
.LBB70_15:
	lsls	r2, r1, #3
	ldr	r3, [sp, #72]
	str	r4, [r3, r2]
	adds	r2, r3, r2
	str	r5, [r2, #4]
	adds	r1, r1, #1
	str	r1, [sp, #80]
	cmp	r0, #0
	beq	.LBB70_27
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, [sp, #12]
	b	.LBB70_28
.LBB70_17:
	adds	r1, r6, #4
	add	r0, sp, #40
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE
	ldrh	r0, [r6]
	lsls	r0, r0, #6
	ldr	r1, .LCPI70_6
	orrs	r0, r1
	ldr	r1, [sp, #52]
	cmp	r1, #1
	bne	.LBB70_22
	lsls	r1, r0, #16
	add	r0, sp, #40
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	b	.LBB70_25
.LBB70_19:
	ldr	r0, .LCPI70_1
	str	r0, [sp, #56]
	ldr	r5, [sp, #28]
	str	r5, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI70_5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI70_4
	str	r0, [sp, #56]
	str	r5, [sp, #52]
	b	.LBB70_29
.LBB70_20:
	ldr	r6, [sp, #28]
	str	r6, [sp, #52]
	ldr	r0, .LCPI70_1
	adds	r0, r0, #4
	str	r0, [sp, #56]
	ldr	r0, .LCPI70_5
	adds	r1, r0, #4
	add	r5, sp, #40
	mov	r0, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI70_8
	str	r0, [sp, #56]
	str	r6, [sp, #52]
	mov	r0, r5
	ldr	r1, .LCPI70_9
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, [sp, #20]
	str	r0, [sp, #52]
.LBB70_21:
	mov	r6, r4
	b	.LBB70_29
.LBB70_22:
	ldr	r1, [sp, #28]
	str	r1, [sp, #52]
	uxth	r0, r0
	str	r0, [sp, #56]
	b	.LBB70_29
.LBB70_23:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB70_30
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI70_7
	adds	r1, r1, r2
.LBB70_25:
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, [sp, #20]
.LBB70_26:
	str	r0, [sp, #52]
	b	.LBB70_29
.LBB70_27:
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r0, [sp, #4]
.LBB70_28:
	ldr	r1, [sp, #20]
	str	r1, [r0]
.LBB70_29:
	ldr	r0, [sp, #32]
	subs	r0, #24
	adds	r6, #24
	b	.LBB70_3
.LBB70_30:
	ldr	r0, .LCPI70_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB70_26
.LBB70_31:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB70_33
	add	r0, sp, #40
	ldrh	r1, [r0, #16]
	ldr	r2, .LCPI70_15
	adds	r1, r1, r2
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI70_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	b	.LBB70_34
.LBB70_33:
	ldr	r0, .LCPI70_0
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	add	r0, sp, #40
	ldr	r1, .LCPI70_14
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, [sp, #20]
.LBB70_34:
	str	r0, [sp, #52]
	add	r0, sp, #96
	add	r1, sp, #40
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #108]
	cmp	r0, #1
	bne	.LBB70_36
	movs	r0, #35
	lsls	r1, r0, #25
	add	r0, sp, #96
	ldrh	r2, [r0, #16]
	adds	r1, r2, r1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
.LBB70_36:
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
.LBB70_37:
	cmp	r2, #0
	beq	.LBB70_44
	ldr	r3, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bhs	.LBB70_45
	ldr	r1, [r4]
	lsrs	r0, r1, #1
	ldr	r6, [sp, #32]
	cmp	r6, r0
	bls	.LBB70_46
	lsls	r3, r3, #2
	ldr	r6, [sp, #28]
	ldr	r3, [r6, r3]
	subs	r3, r3, r1
	ldr	r6, .LCPI70_16
	adds	r3, r3, r6
	ands	r3, r6
	ldr	r6, .LCPI70_18
	adds	r3, r3, r6
	lsls	r0, r0, #2
	ldr	r6, [r5, r0]
	adds	r0, r5, r0
	lsls	r1, r1, #31
	bne	.LBB70_42
	ldr	r1, .LCPI70_20
	ands	r6, r1
	uxth	r1, r3
	adds	r1, r6, r1
	b	.LBB70_43
.LBB70_42:
	lsls	r1, r3, #16
	uxth	r3, r6
	adds	r1, r3, r1
.LBB70_43:
	adds	r4, #8
	str	r1, [r0]
	subs	r2, #8
	b	.LBB70_37
.LBB70_44:
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
.LBB70_45:
	ldr	r2, .LCPI70_17
	mov	r0, r3
	ldr	r1, [sp, #36]
	b	.LBB70_47
.LBB70_46:
	ldr	r2, .LCPI70_19
	ldr	r1, [sp, #32]
.LBB70_47:
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB70_48:
	ldr	r0, .LCPI70_21
	movs	r1, #11
	bl	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.inst.n	0xdefe
	.p2align	2
.LCPI70_0:
	.long	45160
.LCPI70_1:
	.long	8763
.LCPI70_2:
	.long	17362
.LCPI70_3:
	.long	18288
.LCPI70_4:
	.long	24593
.LCPI70_5:
	.long	1137844795
.LCPI70_6:
	.long	24577
.LCPI70_7:
	.long	1198522368
.LCPI70_8:
	.long	8460
.LCPI70_9:
	.long	1611735308
.LCPI70_10:
	.long	574554112
.LCPI70_11:
	.long	554451922
.LCPI70_12:
	.long	574291968
.LCPI70_13:
	.long	1611744210
.LCPI70_14:
	.long	1198567528
.LCPI70_15:
	.long	2959605760
.LCPI70_16:
	.long	2047
.LCPI70_17:
	.long	.L__unnamed_49
.LCPI70_18:
	.long	4294959104
.LCPI70_19:
	.long	.L__unnamed_50
.LCPI70_20:
	.long	4294901760
.LCPI70_21:
	.long	.L__unnamed_2
.Lfunc_end70:
	.size	_ZN5basic7Program8assemble17h8177b1478369a73fE, .Lfunc_end70-_ZN5basic7Program8assemble17h8177b1478369a73fE
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
	bne	.LBB71_2
	movs	r0, #21
	lsls	r0, r0, #27
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r6, #0
	str	r6, [r4, #12]
	b	.LBB71_3
.LBB71_2:
	movs	r6, #1
	movs	r0, #21
	lsls	r0, r0, #11
	str	r6, [r4, #12]
	str	r0, [r4, #16]
.LBB71_3:
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
.LBB71_4:
	cmp	r2, #0
	bne	.LBB71_5
	b	.LBB71_39
.LBB71_5:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r5, [sp, #24]
	str	r2, [sp, #20]
	beq	.LBB71_9
	cmp	r0, #1
	bne	.LBB71_11
	cmp	r6, #1
	bne	.LBB71_13
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI71_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r5, [sp, #24]
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB71_14
.LBB71_9:
	cmp	r6, #1
	bne	.LBB71_18
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI71_12
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI71_13
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #0
	str	r0, [r4, #12]
	b	.LBB71_19
.LBB71_11:
	cmp	r6, #1
	bne	.LBB71_23
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI71_3
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r6, #0
	str	r6, [r4, #12]
	ldr	r0, [r5, #4]
	movs	r1, #1
	lsls	r0, r0, #6
	ldr	r2, .LCPI71_5
	ands	r0, r2
	ldr	r2, .LCPI71_6
	adds	r2, r0, r2
	str	r1, [r4, #12]
	str	r2, [r4, #16]
	ldr	r1, .LCPI71_7
	adds	r1, r0, r1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	b	.LBB71_34
.LBB71_13:
	movs	r0, #1
	ldr	r1, .LCPI71_1
	adds	r1, #128
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB71_14:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB71_15
	b	.LBB71_43
.LBB71_15:
	ldr	r0, [r5, #8]
	lsrs	r1, r0, #8
	beq	.LBB71_16
	b	.LBB71_44
.LBB71_16:
	movs	r1, #33
	lsls	r1, r1, #8
	orrs	r0, r1
	cmp	r6, #1
	bne	.LBB71_24
	movs	r1, #1
	uxth	r0, r0
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	ldr	r1, [sp, #4]
	lsls	r1, r1, #24
	adds	r1, r0, r1
	b	.LBB71_33
.LBB71_18:
	movs	r5, #1
	str	r5, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI71_11
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	str	r5, [r4, #12]
	ldr	r5, .LCPI71_1
	str	r5, [r4, #16]
.LBB71_19:
	ldr	r0, [sp, #24]
	ldr	r0, [r0, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI71_29:
	add	pc, r0
	.p2align	2
.LJTI71_0:
	.byte	(.LBB71_21-(.LCPI71_29+4))/2
	.byte	(.LBB71_25-(.LCPI71_29+4))/2
	.byte	(.LBB71_27-(.LCPI71_29+4))/2
	.byte	(.LBB71_45-(.LCPI71_29+4))/2
	.byte	(.LBB71_46-(.LCPI71_29+4))/2
	.byte	(.LBB71_30-(.LCPI71_29+4))/2
	.p2align	1
.LBB71_21:
	cmp	r6, #1
	ldr	r0, .LCPI71_26
	ldr	r1, .LCPI71_25
	beq	.LBB71_32
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI71_27
	b	.LBB71_29
.LBB71_23:
	movs	r6, #1
	ldr	r0, .LCPI71_1
	adds	r0, #128
	str	r6, [r4, #12]
	str	r0, [r4, #16]
	ldr	r0, [r5, #4]
	lsls	r1, r0, #22
	ldr	r0, .LCPI71_4
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	b	.LBB71_37
.LBB71_24:
	lsls	r0, r0, #16
	ldrh	r1, [r4, #16]
	adds	r1, r1, r0
	b	.LBB71_36
.LBB71_25:
	cmp	r6, #1
	ldr	r0, .LCPI71_0
	ldr	r1, .LCPI71_24
	beq	.LBB71_32
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI71_2
	orrs	r1, r0
	b	.LBB71_36
.LBB71_27:
	cmp	r6, #1
	ldr	r0, .LCPI71_22
	ldr	r1, .LCPI71_21
	beq	.LBB71_32
	ldrh	r0, [r4, #16]
	ldr	r1, .LCPI71_23
.LBB71_29:
	adds	r1, r0, r1
	b	.LBB71_36
.LBB71_30:
	cmp	r6, #1
	bne	.LBB71_35
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI71_0
	str	r0, [r4, #16]
	mov	r0, r4
	ldr	r1, .LCPI71_16
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	ldr	r0, .LCPI71_18
	ldr	r1, .LCPI71_17
.LBB71_32:
	movs	r2, #1
	str	r2, [r4, #12]
	str	r0, [r4, #16]
.LBB71_33:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r6, #0
.LBB71_34:
	str	r6, [r4, #12]
	b	.LBB71_38
.LBB71_35:
	ldrh	r1, [r4, #16]
	ldr	r0, .LCPI71_2
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI71_14
	str	r0, [r4, #16]
	ldr	r1, .LCPI71_15
.LBB71_36:
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r6, #1
.LBB71_37:
	str	r6, [r4, #12]
	ldr	r0, [sp, #16]
	str	r0, [r4, #16]
.LBB71_38:
	ldr	r5, [sp, #24]
	adds	r5, #20
	ldr	r2, [sp, #20]
	subs	r2, #20
	b	.LBB71_4
.LBB71_39:
	cmp	r6, #1
	bne	.LBB71_41
	ldrh	r1, [r4, #16]
	ldr	r0, [sp, #8]
	orrs	r1, r0
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, .LCPI71_1
	str	r0, [r4, #16]
	b	.LBB71_42
.LBB71_41:
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, [sp, #12]
	str	r0, [r4, #16]
	ldr	r1, .LCPI71_28
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$4push17he50981fa1e073cafE
	movs	r0, #0
	str	r0, [r4, #12]
.LBB71_42:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB71_43:
	ldr	r0, .LCPI71_8
	movs	r1, #15
	ldr	r2, .LCPI71_9
	b	.LBB71_47
.LBB71_44:
	ldr	r0, .LCPI71_8
	movs	r1, #15
	ldr	r2, .LCPI71_10
	b	.LBB71_47
.LBB71_45:
	ldr	r0, .LCPI71_8
	movs	r1, #15
	ldr	r2, .LCPI71_20
	b	.LBB71_47
.LBB71_46:
	ldr	r0, .LCPI71_8
	movs	r1, #15
	ldr	r2, .LCPI71_19
.LBB71_47:
	bl	_ZN4core9panicking5panic17h54febf44e809a353E
	.inst.n	0xdefe
	.p2align	2
.LCPI71_0:
	.long	6793
.LCPI71_1:
	.long	45057
.LCPI71_2:
	.long	445186048
.LCPI71_3:
	.long	2961244160
.LCPI71_4:
	.long	1744941185
.LCPI71_5:
	.long	38848
.LCPI71_6:
	.long	26625
.LCPI71_7:
	.long	2432722945
.LCPI71_8:
	.long	.L__unnamed_51
.LCPI71_9:
	.long	.L__unnamed_52
.LCPI71_10:
	.long	.L__unnamed_53
.LCPI71_11:
	.long	2583795968
.LCPI71_12:
	.long	39425
.LCPI71_13:
	.long	2952894977
.LCPI71_14:
	.long	7754
.LCPI71_15:
	.long	1100029514
.LCPI71_16:
	.long	508172937
.LCPI71_17:
	.long	2432713105
.LCPI71_18:
	.long	16785
.LCPI71_19:
	.long	.L__unnamed_54
.LCPI71_20:
	.long	.L__unnamed_55
.LCPI71_21:
	.long	2432713553
.LCPI71_22:
	.long	17233
.LCPI71_23:
	.long	1129381888
.LCPI71_24:
	.long	2432703113
.LCPI71_25:
	.long	2432702601
.LCPI71_26:
	.long	6281
.LCPI71_27:
	.long	411631616
.LCPI71_28:
	.long	2952894720
.Lfunc_end71:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE, .Lfunc_end71-_ZN5basic7Program8assemble9Assembler10write_expr17ha1f657106473eadbE
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
	.ascii	"/rustc/87588a2afd9ca903366f0deaf84d805f34469384/library/core/src/ops/arith.rs"
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

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_24, 19

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_25, 19

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

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
	.p2align	2
.L__unnamed_26:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\033\002\000\000\t\000\000"
	.size	.L__unnamed_26, 16

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
	.p2align	2
.L__unnamed_14:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000 \002\000\000\t\000\000"
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
	.asciz	"\f\000\000\000\324\002\000\000.\000\000"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\310\002\000\000\"\000\000"
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
	.asciz	"\f\000\000\000\005\003\000\000%\000\000"
	.size	.L__unnamed_52, 16

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
	.p2align	2
.L__unnamed_53:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\002\003\000\000%\000\000"
	.size	.L__unnamed_53, 16

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
	.p2align	2
.L__unnamed_54:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\362\002\000\0001\000\000"
	.size	.L__unnamed_54, 16

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
	.p2align	2
.L__unnamed_55:
	.long	.L__unnamed_58
	.asciz	"\f\000\000\000\361\002\000\0002\000\000"
	.size	.L__unnamed_55, 16

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
