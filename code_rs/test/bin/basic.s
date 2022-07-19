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
	.file	"basic.4325d344-cgu.0"


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


	.section	".text._ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE,%function
	.code	16
	.thumb_func
_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB0_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E
.LBB0_2:
	pop	{r7, pc}
.Lfunc_end0:
	.size	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE, .Lfunc_end0-_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E,%function
	.code	16
	.thumb_func
_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E:
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
.LBB1_1:
	cmp	r1, #0
	beq	.LBB1_3
	subs	r1, r1, #1
	str	r1, [r0, #8]
	subs	r3, r2, #4
	movs	r4, #17
	lsls	r4, r4, #16
	ldr	r2, [r2]
	cmp	r2, r4
	mov	r2, r3
	bne	.LBB1_1
.LBB1_3:
	pop	{r4, r6, r7, pc}
.Lfunc_end1:
	.size	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E, .Lfunc_end1-_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #1
	bne	.LBB2_2
	adds	r0, r0, #4
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE
.LBB2_2:
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E, .Lfunc_end2-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17h9e7f43ff493d48c4E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17h9e7f43ff493d48c4E,%function
	.code	16
	.thumb_func
_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17h9e7f43ff493d48c4E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #2
	beq	.LBB3_2
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE
.LBB3_2:
	pop	{r7, pc}
.Lfunc_end3:
	.size	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17h9e7f43ff493d48c4E, .Lfunc_end3-_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17h9e7f43ff493d48c4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17ha7171531ab156c58E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17ha7171531ab156c58E,%function
	.code	16
	.thumb_func
_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17ha7171531ab156c58E:
	.fnstart
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB4_4
	ldr	r1, [r0, #8]
.LBB4_2:
	cmp	r1, #0
	beq	.LBB4_4
	subs	r1, r1, #1
	str	r1, [r0, #8]
	b	.LBB4_2
.LBB4_4:
	bx	lr
.Lfunc_end4:
	.size	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17ha7171531ab156c58E, .Lfunc_end4-_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17ha7171531ab156c58E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h130aa9fa61ac73eeE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h130aa9fa61ac73eeE,%function
	.code	16
	.thumb_func
_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h130aa9fa61ac73eeE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	mov	r4, r0
	ldr	r6, [r0, #8]
	movs	r0, #20
	muls	r0, r6, r0
	ldr	r1, [r4]
	adds	r5, r0, r1
	subs	r5, #20
	add	r0, sp, #8
	adds	r0, r0, #4
	str	r0, [sp, #4]
.LBB5_1:
	cmp	r6, #0
	beq	.LBB5_4
	subs	r6, r6, #1
	str	r6, [r4, #8]
	add	r0, sp, #8
	movs	r2, #20
	mov	r1, r5
	bl	__aeabi_memcpy
	ldr	r0, [sp, #8]
	cmp	r0, #3
	beq	.LBB5_5
	add	r0, sp, #8
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E
	subs	r5, #20
	b	.LBB5_1
.LBB5_4:
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r0, #3
	str	r0, [sp, #8]
.LBB5_5:
	add	r0, sp, #8
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end5:
	.size	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h130aa9fa61ac73eeE, .Lfunc_end5-_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h130aa9fa61ac73eeE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h51f46939aba8fc31E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h51f46939aba8fc31E,%function
	.code	16
	.thumb_func
_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h51f46939aba8fc31E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB6_2
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E
.LBB6_2:
	pop	{r7, pc}
.Lfunc_end6:
	.size	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h51f46939aba8fc31E, .Lfunc_end6-_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h51f46939aba8fc31E
	.cantunwind
	.fnend

	.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h81bef5e9a5227a4bE","ax",%progbits
	.p2align	1
	.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h81bef5e9a5227a4bE,%function
	.code	16
	.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h81bef5e9a5227a4bE:
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
	bne	.LBB7_4
	ldr	r4, [r1]
	ldr	r3, [r1, #4]
	cmp	r4, r3
	mov	r3, r2
	beq	.LBB7_3
	ldm	r4!, {r3}
	str	r4, [r1]
.LBB7_3:
	str	r3, [r0]
.LBB7_4:
	cmp	r3, r2
	bne	.LBB7_6
	movs	r0, #0
.LBB7_6:
	pop	{r4, r6, r7, pc}
.Lfunc_end7:
	.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h81bef5e9a5227a4bE, .Lfunc_end7-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h81bef5e9a5227a4bE
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3c2f35296cf03ed9E","ax",%progbits
	.p2align	2
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3c2f35296cf03ed9E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3c2f35296cf03ed9E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #32]
	str	r0, [sp, #20]
	str	r0, [sp, #28]
	movs	r0, #4
	str	r0, [sp, #24]
	lsls	r2, r2, #2
	str	r1, [sp, #36]
	adds	r1, r1, r2
	str	r1, [sp, #40]
	ldr	r6, .LCPI8_0
	mov	r3, r6
.LBB8_1:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #40]
.LBB8_2:
	cmp	r3, r6
	beq	.LBB8_4
	movs	r4, #17
	lsls	r4, r4, #16
	cmp	r3, r4
	mov	r4, r3
	bne	.LBB8_6
	b	.LBB8_46
.LBB8_4:
	cmp	r1, r2
	bne	.LBB8_5
	b	.LBB8_46
.LBB8_5:
	ldm	r1!, {r4}
	str	r1, [sp, #36]
.LBB8_6:
	mov	r3, r4
	subs	r3, #32
	cmp	r3, #15
	bhi	.LBB8_15
	lsls	r3, r3, #2
	adr	r5, .LJTI8_0
	ldr	r5, [r5, r3]
	mov	r3, r6
	mov	pc, r5
	.p2align	2
.LJTI8_0:
	.long	.LBB8_9+1
	.long	.LBB8_10+1
	.long	.LBB8_23+1
	.long	.LBB8_17+1
	.long	.LBB8_17+1
	.long	.LBB8_17+1
	.long	.LBB8_17+1
	.long	.LBB8_17+1
	.long	.LBB8_17+1
	.long	.LBB8_17+1
	.long	.LBB8_33+1
	.long	.LBB8_34+1
	.long	.LBB8_17+1
	.long	.LBB8_35+1
	.long	.LBB8_17+1
	.long	.LBB8_36+1
.LBB8_9:
	b	.LBB8_2
.LBB8_10:
	str	r6, [sp, #44]
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h81bef5e9a5227a4bE
	cmp	r0, #0
	ldr	r2, [sp, #20]
	bne	.LBB8_11
	b	.LBB8_48
.LBB8_11:
	ldr	r0, [r0]
	cmp	r0, #61
	beq	.LBB8_12
	b	.LBB8_48
.LBB8_12:
	ldr	r0, [sp, #44]
	ldr	r1, .LCPI8_0
	str	r1, [sp, #44]
	movs	r6, #5
	movs	r3, #0
	cmp	r0, r1
	bne	.LBB8_39
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB8_39
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB8_39
.LBB8_15:
	cmp	r4, #61
	bne	.LBB8_17
	str	r6, [sp, #44]
	movs	r6, #4
	b	.LBB8_37
.LBB8_17:
	str	r6, [sp, #44]
	mov	r5, r4
	subs	r5, #48
	cmp	r5, #9
	bhi	.LBB8_43
.LBB8_18:
	add	r0, sp, #36
	bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h81bef5e9a5227a4bE
	movs	r6, #0
	movs	r3, #1
	cmp	r0, #0
	beq	.LBB8_45
	ldr	r0, [r0]
	subs	r0, #48
	cmp	r0, #9
	bhi	.LBB8_45
	ldr	r1, [sp, #44]
	ldr	r3, .LCPI8_0
	str	r3, [sp, #44]
	movs	r2, #10
	muls	r2, r5, r2
	adds	r5, r0, r2
	cmp	r1, r3
	bne	.LBB8_18
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #40]
	cmp	r0, r1
	beq	.LBB8_18
	adds	r0, r0, #4
	str	r0, [sp, #36]
	b	.LBB8_18
.LBB8_23:
	str	r6, [sp, #44]
	movs	r0, #32
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB8_24
	b	.LBB8_52
.LBB8_24:
	movs	r1, #8
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	movs	r1, #0
.LBB8_25:
	str	r1, [sp, #56]
	ldr	r4, [sp, #44]
	str	r6, [sp, #44]
	cmp	r4, r6
	bne	.LBB8_28
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	beq	.LBB8_42
	ldm	r2!, {r4}
	str	r2, [sp, #36]
.LBB8_28:
	cmp	r4, #34
	beq	.LBB8_42
	movs	r2, #17
	lsls	r2, r2, #16
	cmp	r4, r2
	beq	.LBB8_42
	ldr	r2, [sp, #52]
	cmp	r1, r2
	bne	.LBB8_32
	add	r0, sp, #48
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #56]
.LBB8_32:
	lsls	r2, r1, #2
	str	r4, [r0, r2]
	adds	r1, r1, #1
	b	.LBB8_25
.LBB8_33:
	str	r6, [sp, #44]
	movs	r6, #2
	b	.LBB8_37
.LBB8_34:
	str	r6, [sp, #44]
	movs	r3, #0
	mov	r6, r3
	b	.LBB8_38
.LBB8_35:
	str	r6, [sp, #44]
	movs	r6, #1
	b	.LBB8_37
.LBB8_36:
	str	r6, [sp, #44]
	movs	r6, #3
.LBB8_37:
	movs	r3, #0
.LBB8_38:
	ldr	r2, [sp, #20]
.LBB8_39:
	ldr	r0, [sp, #28]
	cmp	r2, r0
	bne	.LBB8_41
	add	r0, sp, #24
	mov	r4, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd0dab12db39d726bE
	mov	r3, r4
	ldr	r2, [sp, #32]
.LBB8_41:
	movs	r1, #20
	muls	r1, r2, r1
	ldr	r0, [sp, #24]
	str	r3, [r0, r1]
	adds	r1, r0, r1
	str	r6, [r1, #4]
	ldr	r3, [sp, #16]
	str	r3, [r1, #8]
	ldr	r3, [sp, #12]
	str	r3, [r1, #12]
	ldr	r3, [sp, #8]
	str	r3, [r1, #16]
	adds	r2, r2, #1
	str	r2, [sp, #20]
	str	r2, [sp, #32]
	ldr	r3, [sp, #44]
	ldr	r6, .LCPI8_0
	b	.LBB8_1
.LBB8_42:
	ldr	r0, [sp, #56]
	str	r0, [sp, #8]
	ldr	r0, [sp, #52]
	str	r0, [sp, #12]
	ldr	r0, [sp, #48]
	str	r0, [sp, #16]
	movs	r3, #1
	ldr	r2, [sp, #32]
	mov	r6, r3
	b	.LBB8_39
.LBB8_43:
	mov	r6, r4
	subs	r6, #65
	movs	r3, #2
	cmp	r6, #26
	ldr	r2, [sp, #20]
	blo	.LBB8_39
	mov	r6, r4
	subs	r6, #97
	cmp	r6, #26
	blo	.LBB8_39
	b	.LBB8_48
.LBB8_45:
	str	r5, [sp, #16]
	b	.LBB8_38
.LBB8_46:
	ldr	r1, [sp, #28]
	ldr	r2, [sp, #32]
	add	r3, sp, #48
	stm	r3!, {r0, r1, r2}
	add	r1, sp, #48
	ldr	r0, [sp, #4]
	bl	_ZN5basic13shunting_yard17h3eb71c8bca808d5eE
.LBB8_47:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB8_48:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI8_3
.LBB8_49:
	cmp	r1, #19
	beq	.LBB8_51
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB8_49
.LBB8_51:
	uxtb	r1, r4
	str	r1, [r0]
	movs	r1, #10
	str	r1, [r0]
	add	r0, sp, #24
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h130aa9fa61ac73eeE
	movs	r0, #0
	ldr	r1, [sp, #4]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	b	.LBB8_47
.LBB8_52:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI8_1
.LBB8_53:
	cmp	r1, #6
	beq	.LBB8_55
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB8_53
.LBB8_55:
	movs	r1, #0
	ldr	r2, .LCPI8_2
.LBB8_56:
	cmp	r1, #11
	beq	.LBB8_58
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB8_56
.LBB8_58:
	movs	r1, #10
	str	r1, [r0]
.LBB8_59:
	b	.LBB8_59
	.p2align	2
.LCPI8_0:
	.long	1114113
.LCPI8_1:
	.long	.L__unnamed_1
.LCPI8_2:
	.long	.L__unnamed_2
.LCPI8_3:
	.long	.L__unnamed_3
.Lfunc_end8:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3c2f35296cf03ed9E, .Lfunc_end8-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3c2f35296cf03ed9E
	.cantunwind
	.fnend

	.section	".text._ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hdae25c1ec2112944E","ax",%progbits
	.p2align	1
	.type	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hdae25c1ec2112944E,%function
	.code	16
	.thumb_func
_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hdae25c1ec2112944E:
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
	adds	r1, r4, r5
	subs	r3, r3, #4
	adds	r2, r2, #4
	b	.LBB9_1
.LBB9_4:
	movs	r0, #1
.LBB9_5:
	pop	{r4, r5, r7, pc}
.Lfunc_end9:
	.size	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hdae25c1ec2112944E, .Lfunc_end9-_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hdae25c1ec2112944E
	.cantunwind
	.fnend

	.section	".text._ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E","ax",%progbits
	.p2align	2
	.type	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E,%function
	.code	16
	.thumb_func
_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	ldr	r4, [r0]
	ldr	r1, [r0, #4]
	movs	r0, #0
	ldr	r3, .LCPI10_0
	str	r4, [sp]
.LBB10_1:
	cmp	r1, r0
	beq	.LBB10_5
	ldr	r5, [r4]
	subs	r5, #9
	cmp	r5, #23
	bhi	.LBB10_6
	movs	r6, #1
	lsls	r6, r5
	tst	r6, r3
	beq	.LBB10_6
	adds	r4, r4, #4
	adds	r0, r0, #1
	b	.LBB10_1
.LBB10_5:
	mov	r0, r1
.LBB10_6:
	cmp	r0, r1
	mov	r4, r0
	blo	.LBB10_8
	mov	r4, r1
.LBB10_8:
	lsls	r5, r1, #2
	ldr	r2, [sp]
	adds	r5, r5, r2
.LBB10_9:
	subs	r5, r5, #4
	cmp	r1, r0
	bls	.LBB10_13
	ldr	r6, [r5]
	subs	r6, #9
	cmp	r6, #23
	bhi	.LBB10_14
	movs	r2, #1
	lsls	r2, r6
	tst	r2, r3
	beq	.LBB10_14
	subs	r1, r1, #1
	b	.LBB10_9
.LBB10_13:
	mov	r1, r4
.LBB10_14:
	subs	r1, r1, r0
	lsls	r0, r0, #2
	ldr	r2, [sp]
	adds	r0, r2, r0
	pop	{r3, r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	8388635
.Lfunc_end10:
	.size	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E, .Lfunc_end10-_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3a29b89f56619206E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3a29b89f56619206E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3a29b89f56619206E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB11_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB11_3
	mov	r5, r0
.LBB11_3:
	movs	r1, #12
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h12af720814baa185E
	b	.LBB11_5
.LBB11_4:
	movs	r0, #12
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	movs	r5, #1
.LBB11_5:
	cmp	r0, #0
	beq	.LBB11_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB11_7:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI11_0
.LBB11_8:
	cmp	r1, #6
	beq	.LBB11_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB11_8
.LBB11_10:
	movs	r1, #0
	ldr	r2, .LCPI11_1
.LBB11_11:
	cmp	r1, #11
	beq	.LBB11_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB11_11
.LBB11_13:
	movs	r1, #10
	str	r1, [r0]
.LBB11_14:
	b	.LBB11_14
	.p2align	2
.LCPI11_0:
	.long	.L__unnamed_1
.LCPI11_1:
	.long	.L__unnamed_2
.Lfunc_end11:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3a29b89f56619206E, .Lfunc_end11-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3a29b89f56619206E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4f9e0e2233c55231E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4f9e0e2233c55231E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4f9e0e2233c55231E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB12_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB12_3
	mov	r5, r0
.LBB12_3:
	lsls	r1, r5, #3
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h12af720814baa185E
	b	.LBB12_5
.LBB12_4:
	movs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	movs	r5, #1
.LBB12_5:
	cmp	r0, #0
	beq	.LBB12_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB12_7:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI12_0
.LBB12_8:
	cmp	r1, #6
	beq	.LBB12_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB12_8
.LBB12_10:
	movs	r1, #0
	ldr	r2, .LCPI12_1
.LBB12_11:
	cmp	r1, #11
	beq	.LBB12_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB12_11
.LBB12_13:
	movs	r1, #10
	str	r1, [r0]
.LBB12_14:
	b	.LBB12_14
	.p2align	2
.LCPI12_0:
	.long	.L__unnamed_1
.LCPI12_1:
	.long	.L__unnamed_2
.Lfunc_end12:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4f9e0e2233c55231E, .Lfunc_end12-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4f9e0e2233c55231E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r5, r1
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB13_4
	adds	r5, r0, r5
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB13_3
	mov	r5, r0
.LBB13_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h12af720814baa185E
	b	.LBB13_5
.LBB13_4:
	lsls	r0, r5, #2
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
.LBB13_5:
	cmp	r0, #0
	beq	.LBB13_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB13_7:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI13_0
.LBB13_8:
	cmp	r1, #6
	beq	.LBB13_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_8
.LBB13_10:
	movs	r1, #0
	ldr	r2, .LCPI13_1
.LBB13_11:
	cmp	r1, #11
	beq	.LBB13_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB13_11
.LBB13_13:
	movs	r1, #10
	str	r1, [r0]
.LBB13_14:
	b	.LBB13_14
	.p2align	2
.LCPI13_0:
	.long	.L__unnamed_1
.LCPI13_1:
	.long	.L__unnamed_2
.Lfunc_end13:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E, .Lfunc_end13-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB14_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB14_3
	mov	r5, r0
.LBB14_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h12af720814baa185E
	b	.LBB14_5
.LBB14_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	movs	r5, #1
.LBB14_5:
	cmp	r0, #0
	beq	.LBB14_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB14_7:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI14_0
.LBB14_8:
	cmp	r1, #6
	beq	.LBB14_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB14_8
.LBB14_10:
	movs	r1, #0
	ldr	r2, .LCPI14_1
.LBB14_11:
	cmp	r1, #11
	beq	.LBB14_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB14_11
.LBB14_13:
	movs	r1, #10
	str	r1, [r0]
.LBB14_14:
	b	.LBB14_14
	.p2align	2
.LCPI14_0:
	.long	.L__unnamed_1
.LCPI14_1:
	.long	.L__unnamed_2
.Lfunc_end14:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE, .Lfunc_end14-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb95f6f7f5f083a78E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb95f6f7f5f083a78E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb95f6f7f5f083a78E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB15_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB15_3
	mov	r5, r0
.LBB15_3:
	lsls	r1, r5, #2
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h12af720814baa185E
	b	.LBB15_5
.LBB15_4:
	movs	r0, #4
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	movs	r5, #1
.LBB15_5:
	cmp	r0, #0
	beq	.LBB15_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB15_7:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI15_0
.LBB15_8:
	cmp	r1, #6
	beq	.LBB15_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB15_8
.LBB15_10:
	movs	r1, #0
	ldr	r2, .LCPI15_1
.LBB15_11:
	cmp	r1, #11
	beq	.LBB15_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB15_11
.LBB15_13:
	movs	r1, #10
	str	r1, [r0]
.LBB15_14:
	b	.LBB15_14
	.p2align	2
.LCPI15_0:
	.long	.L__unnamed_1
.LCPI15_1:
	.long	.L__unnamed_2
.Lfunc_end15:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb95f6f7f5f083a78E, .Lfunc_end15-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb95f6f7f5f083a78E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc1248f83986a56e5E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc1248f83986a56e5E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc1248f83986a56e5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB16_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB16_3
	mov	r5, r0
.LBB16_3:
	lsls	r1, r5, #4
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h12af720814baa185E
	b	.LBB16_5
.LBB16_4:
	movs	r0, #16
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	movs	r5, #1
.LBB16_5:
	cmp	r0, #0
	beq	.LBB16_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB16_7:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI16_0
.LBB16_8:
	cmp	r1, #6
	beq	.LBB16_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB16_8
.LBB16_10:
	movs	r1, #0
	ldr	r2, .LCPI16_1
.LBB16_11:
	cmp	r1, #11
	beq	.LBB16_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB16_11
.LBB16_13:
	movs	r1, #10
	str	r1, [r0]
.LBB16_14:
	b	.LBB16_14
	.p2align	2
.LCPI16_0:
	.long	.L__unnamed_1
.LCPI16_1:
	.long	.L__unnamed_2
.Lfunc_end16:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc1248f83986a56e5E, .Lfunc_end16-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc1248f83986a56e5E
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd0dab12db39d726bE","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd0dab12db39d726bE,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd0dab12db39d726bE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB17_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB17_3
	mov	r5, r0
.LBB17_3:
	movs	r1, #20
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h12af720814baa185E
	b	.LBB17_5
.LBB17_4:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	movs	r5, #1
.LBB17_5:
	cmp	r0, #0
	beq	.LBB17_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB17_7:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI17_0
.LBB17_8:
	cmp	r1, #6
	beq	.LBB17_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB17_8
.LBB17_10:
	movs	r1, #0
	ldr	r2, .LCPI17_1
.LBB17_11:
	cmp	r1, #11
	beq	.LBB17_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB17_11
.LBB17_13:
	movs	r1, #10
	str	r1, [r0]
.LBB17_14:
	b	.LBB17_14
	.p2align	2
.LCPI17_0:
	.long	.L__unnamed_1
.LCPI17_1:
	.long	.L__unnamed_2
.Lfunc_end17:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd0dab12db39d726bE, .Lfunc_end17-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hd0dab12db39d726bE
	.cantunwind
	.fnend

	.section	".text._ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdb22421f945c4532E","ax",%progbits
	.p2align	2
	.type	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdb22421f945c4532E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdb22421f945c4532E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	mov	r4, r0
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.LBB18_4
	adds	r5, r0, #1
	lsls	r0, r0, #1
	cmp	r5, r0
	bhi	.LBB18_3
	mov	r5, r0
.LBB18_3:
	movs	r1, #24
	muls	r1, r5, r1
	ldr	r0, [r4]
	bl	_ZN5basic4parm4heap7realloc17h12af720814baa185E
	b	.LBB18_5
.LBB18_4:
	movs	r0, #24
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	movs	r5, #1
.LBB18_5:
	cmp	r0, #0
	beq	.LBB18_7
	stm	r4!, {r0, r5}
	pop	{r4, r5, r7, pc}
.LBB18_7:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI18_0
.LBB18_8:
	cmp	r1, #6
	beq	.LBB18_10
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB18_8
.LBB18_10:
	movs	r1, #0
	ldr	r2, .LCPI18_1
.LBB18_11:
	cmp	r1, #11
	beq	.LBB18_13
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB18_11
.LBB18_13:
	movs	r1, #10
	str	r1, [r0]
.LBB18_14:
	b	.LBB18_14
	.p2align	2
.LCPI18_0:
	.long	.L__unnamed_1
.LCPI18_1:
	.long	.L__unnamed_2
.Lfunc_end18:
	.size	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdb22421f945c4532E, .Lfunc_end18-_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdb22421f945c4532E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap6malloc17hb40321d659b30c50E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap6malloc17hb40321d659b30c50E:
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
.LBB19_1:
	mov	r0, r5
	ldr	r5, [r5]
	cmp	r5, r4
	bhi	.LBB19_4
	ldr	r5, [r0, #4]
	cmp	r5, r3
	mov	r1, r0
	bne	.LBB19_1
	movs	r0, #0
	pop	{r4, r5, r7, pc}
.LBB19_4:
	cmp	r5, r2
	bne	.LBB19_6
	ldr	r3, [r0, #4]
	b	.LBB19_7
.LBB19_6:
	subs	r3, r5, r2
	lsls	r4, r2, #3
	str	r3, [r0, r4]
	adds	r3, r0, r4
	ldr	r4, [r0, #4]
	str	r4, [r3, #4]
	str	r2, [r0]
.LBB19_7:
	str	r3, [r1, #4]
	adds	r0, #8
	pop	{r4, r5, r7, pc}
.Lfunc_end19:
	.size	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E, .Lfunc_end19-_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm4heap7realloc17h12af720814baa185E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm4heap7realloc17h12af720814baa185E,%function
	.code	16
	.thumb_func
_ZN5basic4parm4heap7realloc17h12af720814baa185E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#12
	push	{r1, r2, r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #24
	add	r7, sp, #24
	cmp	r0, #0
	beq	.LBB20_4
	mov	r4, r0
	mov	r5, r0
	subs	r5, #8
	ldr	r2, [r5]
	adds	r0, r1, #7
	lsrs	r0, r0, #3
	adds	r3, r0, #1
	cmp	r3, r2
	beq	.LBB20_6
	bhs	.LBB20_7
	subs	r0, r2, r3
	lsls	r1, r3, #3
	str	r0, [r5, r1]
	adds	r0, r5, r1
	subs	r1, r4, #4
	ldr	r1, [r1]
	str	r1, [r0, #4]
	str	r3, [r5]
	b	.LBB20_6
.LBB20_4:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
.LBB20_5:
	mov	r4, r0
.LBB20_6:
	mov	r0, r4
	pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB20_7:
	str	r0, [sp, #8]
	str	r3, [sp, #4]
	lsls	r0, r2, #3
	adds	r6, r5, r0
	movs	r0, #1
	lsls	r0, r0, #16
	ldr	r0, [r0]
	mov	r3, r0
.LBB20_8:
	cmp	r3, r6
	beq	.LBB20_10
	ldr	r3, [r3, #4]
	cmp	r3, r0
	bne	.LBB20_8
	b	.LBB20_12
.LBB20_10:
	ldr	r0, [r6]
	adds	r0, r0, r2
	ldr	r3, [sp, #8]
	cmp	r0, r3
	bls	.LBB20_12
	ldr	r0, [sp, #4]
	subs	r6, r0, r2
	lsls	r0, r6, #3
	subs	r0, #8
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	ldr	r0, [r5]
	adds	r0, r0, r6
	str	r0, [r5]
	b	.LBB20_6
.LBB20_12:
	mov	r0, r1
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	ldr	r1, [r5]
	lsls	r1, r1, #1
	subs	r1, r1, #1
	movs	r2, #0
.LBB20_13:
	cmp	r1, #0
	beq	.LBB20_5
	ldr	r3, [r4, r2]
	str	r3, [r0, r2]
	subs	r1, r1, #1
	adds	r2, r2, #4
	b	.LBB20_13
.Lfunc_end20:
	.size	_ZN5basic4parm4heap7realloc17h12af720814baa185E, .Lfunc_end20-_ZN5basic4parm4heap7realloc17h12af720814baa185E
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI21_0
.LBB21_1:
	cmp	r1, #6
	beq	.LBB21_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB21_1
.LBB21_3:
	movs	r1, #0
	ldr	r2, .LCPI21_1
.LBB21_4:
	cmp	r1, #13
	beq	.LBB21_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB21_4
.LBB21_6:
	movs	r1, #10
	str	r1, [r0]
.LBB21_7:
	b	.LBB21_7
	.p2align	2
.LCPI21_0:
	.long	.L__unnamed_1
.LCPI21_1:
	.long	.L__unnamed_4
.Lfunc_end21:
	.size	unknown_panic, .Lfunc_end21-unknown_panic
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
.LBB22_1:
	cmp	r2, #0
	beq	.LBB22_3
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB22_1
.LBB22_3:
	bx	lr
.Lfunc_end22:
	.size	__aeabi_memcpy, .Lfunc_end22-__aeabi_memcpy
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
.LBB23_1:
	cmp	r1, #0
	beq	.LBB23_3
	movs	r2, #0
	stm	r0!, {r2}
	subs	r1, r1, #1
	b	.LBB23_1
.LBB23_3:
	bx	lr
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	bl	__aeabi_memclr
	pop	{r7, pc}
.Lfunc_end24:
	.size	__aeabi_memclr4, .Lfunc_end24-__aeabi_memclr4
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
	bhs	.LBB25_3
.LBB25_1:
	cmp	r2, #0
	beq	.LBB25_6
	ldm	r1!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #1
	b	.LBB25_1
.LBB25_3:
	lsls	r3, r2, #2
	subs	r3, r3, #4
	adds	r1, r1, r3
	adds	r0, r0, r3
.LBB25_4:
	cmp	r2, #0
	beq	.LBB25_6
	ldr	r3, [r1]
	str	r3, [r0]
	subs	r1, r1, #4
	subs	r0, r0, #4
	subs	r2, r2, #1
	b	.LBB25_4
.LBB25_6:
	bx	lr
.Lfunc_end25:
	.size	__aeabi_memmove4, .Lfunc_end25-__aeabi_memmove4
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
.Lfunc_end26:
	.size	__aeabi_uidiv, .Lfunc_end26-__aeabi_uidiv
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
.Lfunc_end27:
	.size	__aeabi_uidivmod, .Lfunc_end27-__aeabi_uidivmod
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_res17hb23da143444178a1E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_res17hb23da143444178a1E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_res17hb23da143444178a1E:
	.fnstart
	movs	r0, #255
	mvns	r0, r0
	ldr	r1, [r0, #44]
	cmp	r1, #0
	beq	.LBB28_7
	mov	r2, r0
	adds	r2, #248
.LBB28_2:
	lsls	r3, r1, #28
	bne	.LBB28_5
	adds	r2, r2, #1
	lsrs	r1, r1, #4
	b	.LBB28_2
.LBB28_4:
	movs	r3, #15
	ands	r3, r1
	adds	r3, #48
	str	r3, [r0]
	adds	r2, r2, #1
	lsrs	r1, r1, #4
.LBB28_5:
	cmp	r2, #0
	bne	.LBB28_4
	bx	lr
.LBB28_7:
	movs	r1, #48
	str	r1, [r0]
	bx	lr
.Lfunc_end28:
	.size	_ZN5basic4parm3tty9print_res17hb23da143444178a1E, .Lfunc_end28-_ZN5basic4parm3tty9print_res17hb23da143444178a1E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9print_hex17hedd60fb9f3703ce9E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9print_hex17hedd60fb9f3703ce9E,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9print_hex17hedd60fb9f3703ce9E:
	.fnstart
	lsls	r0, r0, #16
	movs	r1, #4
.LBB29_1:
	cmp	r1, #0
	beq	.LBB29_6
	lsrs	r2, r0, #28
	cmp	r2, #10
	blo	.LBB29_4
	adds	r3, r2, #6
	movs	r2, #15
	ands	r2, r3
	adds	r2, #97
	b	.LBB29_5
.LBB29_4:
	adds	r2, #48
.LBB29_5:
	movs	r3, #255
	mvns	r3, r3
	str	r2, [r3]
	subs	r1, r1, #1
	lsls	r0, r0, #4
	b	.LBB29_1
.LBB29_6:
	bx	lr
.Lfunc_end29:
	.size	_ZN5basic4parm3tty9print_hex17hedd60fb9f3703ce9E, .Lfunc_end29-_ZN5basic4parm3tty9print_hex17hedd60fb9f3703ce9E
	.cantunwind
	.fnend

	.section	.text._ZN5basic4parm3tty9read_line17hf84718e2617670fdE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic4parm3tty9read_line17hf84718e2617670fdE,%function
	.code	16
	.thumb_func
_ZN5basic4parm3tty9read_line17hf84718e2617670fdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	.pad	#4
	push	{r3, r4, r5, r6, r7, lr}
	.setfp	r7, sp, #16
	add	r7, sp, #16
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
.LBB30_1:
	ldr	r0, [r5, #24]
	cmp	r0, #0
	beq	.LBB30_1
	ldr	r6, [r5, #28]
	cmp	r6, #10
	beq	.LBB30_9
	lsrs	r0, r6, #8
	beq	.LBB30_5
	movs	r0, #63
	b	.LBB30_6
.LBB30_5:
	uxtb	r0, r6
.LBB30_6:
	str	r0, [r5]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB30_8
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [r4, #8]
.LBB30_8:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	b	.LBB30_1
.LBB30_9:
	movs	r0, #10
	str	r0, [r5]
	pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	_ZN5basic4parm3tty9read_line17hf84718e2617670fdE, .Lfunc_end30-_ZN5basic4parm3tty9read_line17hf84718e2617670fdE
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
	.pad	#232
	sub	sp, #232
	@APP

	movs	r0, #1
	lsls	r0, r0, #20
	mov	sp, r0
	movs	r0, #0

	@NO_APP
	ldr	r0, .LCPI31_29
	ldr	r1, .LCPI31_30
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
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB31_1
	b	.LBB31_175
.LBB31_1:
	str	r5, [sp, #76]
	movs	r1, #10
	str	r1, [sp, #60]
	str	r1, [sp, #72]
	str	r0, [sp, #56]
	str	r0, [sp, #68]
	movs	r0, #128
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	movs	r1, #255
	mvns	r4, r1
	cmp	r0, #0
	bne	.LBB31_2
	b	.LBB31_183
.LBB31_2:
	movs	r1, #32
	str	r1, [sp, #44]
	str	r1, [sp, #84]
	str	r0, [sp, #80]
	str	r5, [sp, #100]
	str	r5, [sp, #96]
	str	r5, [sp, #92]
	movs	r0, #1
	str	r0, [sp, #20]
	lsls	r0, r0, #8
	str	r0, [sp, #64]
	ldr	r6, .LCPI31_31
	str	r5, [sp, #24]
	mov	r2, r5
.LBB31_3:
	str	r2, [sp, #52]
.LBB31_4:
	mov	r0, r6
.LBB31_5:
	adds	r1, r6, #2
	cmp	r0, r1
	beq	.LBB31_7
	ldrb	r1, [r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_5
.LBB31_7:
	movs	r5, #0
	str	r5, [sp, #88]
	add	r0, sp, #80
	bl	_ZN5basic4parm3tty9read_line17hf84718e2617670fdE
	ldr	r2, [sp, #64]
	ldr	r1, .LCPI31_32
.LBB31_8:
	cmp	r5, #6
	beq	.LBB31_10
	ldrb	r0, [r1, r5]
	str	r0, [r4]
	adds	r5, r5, #1
	b	.LBB31_8
.LBB31_10:
	ldr	r3, [sp, #88]
	lsls	r5, r3, #2
	movs	r0, #0
	ldr	r6, [sp, #80]
.LBB31_11:
	cmp	r5, r0
	beq	.LBB31_16
	ldr	r1, [r6, r0]
	cmp	r1, r2
	blo	.LBB31_14
	movs	r1, #63
	b	.LBB31_15
.LBB31_14:
	uxtb	r1, r1
.LBB31_15:
	str	r1, [r4]
	adds	r0, r0, #4
	b	.LBB31_11
.LBB31_16:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	mov	r1, r3
	movs	r3, #4
	mov	r0, r6
	str	r1, [sp, #48]
	ldr	r2, .LCPI31_33
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	beq	.LBB31_19
	add	r0, sp, #68
	bl	_ZN5basic12show_program17h1cb4b5db88a8c2a9E
.LBB31_18:
	ldr	r6, .LCPI31_31
	b	.LBB31_4
.LBB31_19:
	movs	r3, #3
	mov	r0, r6
	ldr	r1, [sp, #48]
	ldr	r2, .LCPI31_34
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	bne	.LBB31_20
	b	.LBB31_63
.LBB31_20:
	add	r0, sp, #104
	movs	r1, #104
	bl	__aeabi_memclr4
	movs	r6, #0
	ldr	r2, [sp, #52]
.LBB31_21:
	cmp	r6, r2
	bhs	.LBB31_18
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r1, [sp, #56]
	adds	r5, r1, r0
	ldr	r0, [r5, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI31_28:
	add	pc, r0
	.p2align	2
.LJTI31_0:
	.byte	(.LBB31_30-(.LCPI31_28+4))/2
	.byte	(.LBB31_58-(.LCPI31_28+4))/2
	.byte	(.LBB31_40-(.LCPI31_28+4))/2
	.byte	(.LBB31_56-(.LCPI31_28+4))/2
	.byte	(.LBB31_37-(.LCPI31_28+4))/2
	.p2align	1
	.p2align	2
.LCPI31_29:
	.long	65540
	.p2align	2
.LCPI31_30:
	.long	32766
	.p2align	2
.LCPI31_31:
	.long	.L__unnamed_5
	.p2align	2
.LCPI31_32:
	.long	.L__unnamed_6
	.p2align	2
.LCPI31_33:
	.long	.L__unnamed_7
	.p2align	2
.LCPI31_34:
	.long	.L__unnamed_8
	.p2align	1
.LBB31_30:
	adds	r5, #8
	add	r0, sp, #208
	add	r1, sp, #104
	mov	r2, r5
	bl	_ZN5basic14ProgramContext4eval17h7b8c4e4caff05c29E
	ldr	r0, [sp, #208]
	cmp	r0, #0
	beq	.LBB31_59
	ldr	r0, [sp, #220]
	lsls	r0, r0, #2
	ldr	r1, [sp, #212]
	ldr	r3, [sp, #64]
.LBB31_32:
	cmp	r0, #0
	beq	.LBB31_60
	ldm	r1!, {r2}
	cmp	r2, r3
	blo	.LBB31_35
	movs	r2, #63
	b	.LBB31_36
.LBB31_35:
	uxtb	r2, r2
.LBB31_36:
	str	r2, [r4]
	subs	r0, r0, #4
	b	.LBB31_32
.LBB31_37:
	mov	r2, r5
	adds	r2, #12
	add	r0, sp, #208
	add	r1, sp, #104
	bl	_ZN5basic14ProgramContext4eval17h7b8c4e4caff05c29E
	ldr	r0, [sp, #208]
	cmp	r0, #0
	beq	.LBB31_38
	b	.LBB31_78
.LBB31_38:
	ldr	r0, [r5, #8]
	cmp	r0, #26
	blo	.LBB31_39
	b	.LBB31_174
.LBB31_39:
	ldr	r1, [sp, #212]
	lsls	r0, r0, #2
	add	r2, sp, #104
	str	r1, [r2, r0]
	add	r0, sp, #208
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE
	b	.LBB31_61
.LBB31_40:
	ldr	r0, [r5, #8]
	ldr	r1, [r5, #16]
	lsls	r1, r1, #2
.LBB31_41:
	cmp	r1, #0
	beq	.LBB31_46
	ldm	r0!, {r2}
	ldr	r3, [sp, #64]
	cmp	r2, r3
	blo	.LBB31_44
	movs	r2, #63
	b	.LBB31_45
.LBB31_44:
	uxtb	r2, r2
.LBB31_45:
	str	r2, [r4]
	subs	r1, r1, #4
	b	.LBB31_41
.LBB31_46:
	movs	r0, #0
	ldr	r2, .LCPI31_45
.LBB31_47:
	cmp	r0, #2
	beq	.LBB31_49
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_47
.LBB31_49:
	movs	r1, #0
.LBB31_50:
	ldr	r0, [r4, #24]
	cmp	r0, #0
	beq	.LBB31_50
	ldr	r0, [r4, #28]
	cmp	r0, #10
	beq	.LBB31_54
	mov	r2, r0
	subs	r2, #48
	cmp	r2, #9
	bhi	.LBB31_50
	str	r0, [r4]
	ldr	r0, [sp, #60]
	muls	r1, r0, r1
	adds	r1, r2, r1
	b	.LBB31_50
.LBB31_54:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	ldr	r0, [r5, #20]
	cmp	r0, #26
	blo	.LBB31_55
	b	.LBB31_174
.LBB31_55:
	lsls	r0, r0, #2
	add	r2, sp, #104
	str	r1, [r2, r0]
	b	.LBB31_61
.LBB31_56:
	ldr	r1, [r5, #8]
	add	r0, sp, #68
	bl	_ZN5basic7Program12find_by_line17h06be37f3f29a27f8E
	ldr	r2, [sp, #52]
	cmp	r0, #0
	bne	.LBB31_57
	b	.LBB31_18
.LBB31_57:
	mov	r6, r1
	b	.LBB31_21
.LBB31_58:
	movs	r0, #12
	str	r0, [r4]
	b	.LBB31_62
.LBB31_59:
	ldr	r0, [sp, #212]
	str	r0, [r4, #4]
	bl	_ZN5basic4parm3tty9print_res17hb23da143444178a1E
.LBB31_60:
	add	r0, sp, #208
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE
	ldr	r0, [sp, #60]
	str	r0, [r4]
.LBB31_61:
	ldr	r2, [sp, #52]
.LBB31_62:
	adds	r6, r6, #1
	b	.LBB31_21
.LBB31_63:
	movs	r3, #6
	mov	r0, r6
	ldr	r1, [sp, #48]
	ldr	r2, .LCPI31_36
	str	r3, [sp, #40]
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	beq	.LBB31_66
	ldr	r0, [sp, #92]
	cmp	r0, #0
	beq	.LBB31_72
	blx	r0
	ldr	r0, [sp, #60]
	str	r0, [r4]
	b	.LBB31_18
.LBB31_66:
	movs	r3, #3
	mov	r0, r6
	ldr	r1, [sp, #48]
	ldr	r2, .LCPI31_37
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	beq	.LBB31_84
	add	r0, sp, #104
	add	r1, sp, #68
	bl	_ZN5basic7Program8assemble17h97e86c2ab8e22157E
	ldr	r5, [sp, #104]
	cmp	r5, #0
	beq	.LBB31_75
	ldr	r0, [sp, #112]
	str	r0, [sp, #40]
	lsls	r0, r0, #2
	str	r0, [sp, #48]
	movs	r6, #0
	ldr	r0, [sp, #108]
	str	r0, [sp, #36]
.LBB31_69:
	ldr	r0, [sp, #48]
	cmp	r0, r6
	beq	.LBB31_71
	ldrh	r0, [r5, r6]
	bl	_ZN5basic4parm3tty9print_hex17hedd60fb9f3703ce9E
	ldr	r0, [sp, #44]
	str	r0, [r4]
	adds	r0, r5, r6
	ldrh	r0, [r0, #2]
	bl	_ZN5basic4parm3tty9print_hex17hedd60fb9f3703ce9E
	ldr	r0, [sp, #60]
	str	r0, [r4]
	adds	r6, r6, #4
	b	.LBB31_69
.LBB31_71:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	add	r0, sp, #92
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17ha7171531ab156c58E
	ldr	r0, [sp, #40]
	str	r0, [sp, #100]
	ldr	r0, [sp, #36]
	str	r0, [sp, #96]
	str	r5, [sp, #92]
	b	.LBB31_18
.LBB31_72:
	movs	r0, #0
	ldr	r6, .LCPI31_38
.LBB31_73:
	cmp	r0, #13
	bne	.LBB31_74
	b	.LBB31_139
.LBB31_74:
	ldr	r1, .LCPI31_39
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_73
.LBB31_75:
	movs	r0, #0
	ldr	r6, .LCPI31_38
	ldr	r2, .LCPI31_40
.LBB31_76:
	cmp	r0, #5
	bne	.LBB31_77
	b	.LBB31_139
.LBB31_77:
	ldrb	r1, [r2, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_76
.LBB31_78:
	movs	r0, #0
	ldr	r6, .LCPI31_38
	ldr	r5, .LCPI31_40
.LBB31_79:
	cmp	r0, #22
	beq	.LBB31_81
	ldr	r1, .LCPI31_41
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_79
.LBB31_81:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	add	r0, sp, #208
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE
	movs	r0, #0
.LBB31_82:
	cmp	r0, #5
	bne	.LBB31_83
	b	.LBB31_139
.LBB31_83:
	ldrb	r1, [r5, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_82
.LBB31_84:
	ldr	r0, [sp, #48]
	subs	r0, r0, #6
	str	r0, [sp, #48]
	movs	r1, #0
	ldr	r3, [sp, #40]
.LBB31_85:
	cmp	r5, r1
	beq	.LBB31_88
	ldr	r0, [r6, r1]
	cmp	r0, #32
	beq	.LBB31_91
	ldr	r0, [sp, #48]
	subs	r0, r0, #1
	str	r0, [sp, #48]
	adds	r3, r3, #1
	adds	r1, r1, #4
	b	.LBB31_85
.LBB31_88:
	movs	r0, #0
	ldr	r6, .LCPI31_38
.LBB31_89:
	cmp	r0, #12
	bne	.LBB31_90
	b	.LBB31_139
.LBB31_90:
	ldr	r1, .LCPI31_42
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_89
.LBB31_91:
	mov	r5, r1
	subs	r1, r3, #6
	mov	r0, r6
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hdae25c1ec2112944E
	cmp	r0, #0
	beq	.LBB31_95
	movs	r0, #0
	ldr	r6, .LCPI31_38
.LBB31_93:
	cmp	r0, #15
	bne	.LBB31_94
	b	.LBB31_139
.LBB31_94:
	ldr	r1, .LCPI31_43
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_93
.LBB31_95:
	str	r1, [sp, #16]
	adds	r5, r6, r5
	adds	r0, r5, #4
	ldr	r6, [sp, #48]
	adds	r1, r6, #5
	movs	r3, #5
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	ldr	r2, .LCPI31_44
	str	r3, [sp, #40]
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	beq	.LBB31_98
	str	r6, [sp, #212]
	adds	r5, #24
	str	r5, [sp, #208]
	add	r0, sp, #208
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E
	mov	r2, r0
	mov	r3, r1
	add	r0, sp, #104
	mov	r1, r2
	mov	r2, r3
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3c2f35296cf03ed9E
	ldr	r1, [sp, #104]
	cmp	r1, #0
	beq	.LBB31_109
	ldr	r0, [sp, #112]
	ldr	r2, [sp, #108]
	str	r2, [sp, #8]
	movs	r5, #0
	ldr	r6, .LCPI31_2
	b	.LBB31_135
.LBB31_98:
	movs	r6, #3
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	ldr	r2, .LCPI31_10
	mov	r3, r6
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	beq	.LBB31_99
	b	.LBB31_161
.LBB31_99:
	movs	r3, #5
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	ldr	r2, .LCPI31_11
	str	r3, [sp, #12]
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	beq	.LBB31_104
	ldr	r0, [sp, #48]
	str	r0, [sp, #228]
	adds	r5, #24
	str	r5, [sp, #224]
	add	r0, sp, #224
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E
	lsls	r3, r1, #2
	movs	r2, #0
	mov	r5, r0
	str	r2, [sp, #28]
.LBB31_101:
	movs	r6, #5
	str	r6, [sp, #40]
	cmp	r3, #0
	beq	.LBB31_113
	ldr	r6, [r5]
	cmp	r6, #44
	beq	.LBB31_119
	subs	r3, r3, #4
	adds	r2, r2, #1
	adds	r5, r5, #4
	b	.LBB31_101
.LBB31_104:
	movs	r3, #4
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	ldr	r2, .LCPI31_12
	str	r3, [sp, #40]
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	beq	.LBB31_114
	ldr	r0, [sp, #48]
	adds	r0, r0, #1
	str	r0, [sp, #108]
	adds	r5, #20
	str	r5, [sp, #104]
	add	r0, sp, #104
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17hdae25c1ec2112944E
	cmp	r0, #0
	bne	.LBB31_106
	b	.LBB31_140
.LBB31_106:
	movs	r0, #0
	ldr	r6, .LCPI31_2
.LBB31_107:
	cmp	r0, #15
	beq	.LBB31_127
	ldr	r1, .LCPI31_8
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_107
.LBB31_109:
	movs	r0, #0
	ldr	r6, .LCPI31_2
	ldr	r5, [sp, #40]
.LBB31_110:
	cmp	r0, #18
	beq	.LBB31_112
	ldr	r1, .LCPI31_14
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_110
.LBB31_112:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	b	.LBB31_133
.LBB31_113:
	ldr	r0, [sp, #28]
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	mov	r1, r0
	ldr	r6, .LCPI31_2
	ldr	r5, [sp, #40]
	b	.LBB31_135
.LBB31_114:
	movs	r3, #3
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	ldr	r2, .LCPI31_13
	bl	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	cmp	r0, #0
	beq	.LBB31_128
	ldr	r0, [sp, #48]
	adds	r0, r0, #2
	str	r0, [sp, #212]
	adds	r5, #16
	str	r5, [sp, #208]
	add	r0, sp, #208
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E
	mov	r5, r0
	lsls	r0, r1, #2
	movs	r2, #0
	mov	r3, r5
	str	r2, [sp, #28]
.LBB31_116:
	ldr	r6, .LCPI31_2
	cmp	r0, #0
	beq	.LBB31_141
	ldr	r6, [r3]
	cmp	r6, #61
	beq	.LBB31_143
	subs	r0, r0, #4
	adds	r2, r2, #1
	adds	r3, r3, #4
	b	.LBB31_116
.LBB31_119:
	subs	r3, r2, #2
	str	r3, [sp, #212]
	adds	r0, r0, #4
	str	r0, [sp, #208]
	mvns	r0, r2
	adds	r0, r0, r1
	str	r0, [sp, #48]
	add	r0, sp, #208
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E
	mov	r6, r0
	str	r1, [sp, #28]
	ldr	r0, [sp, #48]
	str	r0, [sp, #108]
	adds	r0, r5, #4
	str	r0, [sp, #104]
	add	r0, sp, #104
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E
	str	r0, [sp, #36]
	str	r1, [sp, #48]
	ldr	r0, [sp, #28]
	lsls	r5, r0, #2
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB31_120
	b	.LBB31_191
.LBB31_120:
	mov	r2, r0
	movs	r0, #0
.LBB31_121:
	cmp	r5, r0
	beq	.LBB31_123
	ldr	r1, [r6, r0]
	str	r1, [r2, r0]
	adds	r0, r0, #4
	b	.LBB31_121
.LBB31_123:
	ldr	r0, [sp, #28]
	str	r0, [sp, #112]
	str	r0, [sp, #108]
	mov	r0, r2
	str	r2, [sp, #104]
	ldr	r0, [sp, #48]
	cmp	r0, #1
	bne	.LBB31_129
	ldr	r0, [sp, #36]
	ldr	r1, [r0]
	mov	r0, r1
	subs	r0, #97
	cmp	r0, #26
	ldr	r6, .LCPI31_2
	bhs	.LBB31_126
	uxtb	r1, r1
	ldr	r0, [sp, #44]
	eors	r1, r0
.LBB31_126:
	subs	r1, #65
	str	r1, [sp, #4]
	movs	r5, #2
	ldr	r0, [sp, #28]
	str	r0, [sp, #8]
	mov	r1, r2
	b	.LBB31_135
.LBB31_127:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	movs	r0, #0
	movs	r5, #5
	b	.LBB31_134
.LBB31_128:
	movs	r0, #0
	str	r0, [sp, #8]
	str	r0, [sp, #28]
	str	r0, [sp, #12]
	str	r0, [sp, #4]
	ldr	r6, .LCPI31_2
	b	.LBB31_136
.LBB31_129:
	movs	r0, #0
	ldr	r6, .LCPI31_2
	ldr	r5, [sp, #40]
.LBB31_130:
	cmp	r0, #16
	beq	.LBB31_132
	ldr	r1, .LCPI31_15
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_130
.LBB31_132:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	add	r0, sp, #104
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E
.LBB31_133:
	movs	r0, #0
.LBB31_134:
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	mov	r1, r0
.LBB31_135:
	str	r1, [sp, #12]
	str	r0, [sp, #28]
	cmp	r5, #5
	bne	.LBB31_162
.LBB31_136:
	movs	r0, #0
.LBB31_137:
	cmp	r0, #19
	beq	.LBB31_139
	ldr	r1, .LCPI31_21
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_137
.LBB31_139:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	b	.LBB31_4
.LBB31_140:
	mov	r5, r6
	ldr	r6, .LCPI31_2
	ldr	r0, [sp, #28]
	b	.LBB31_135
.LBB31_141:
	ldr	r5, [sp, #12]
	ldr	r0, [sp, #28]
	b	.LBB31_134
	.p2align	2
.LCPI31_45:
	.long	.L__unnamed_9
	.p2align	1
.LBB31_143:
	adds	r0, r3, #4
	str	r0, [sp, #104]
	mvns	r0, r2
	adds	r0, r0, r1
	str	r0, [sp, #108]
	add	r0, sp, #104
	bl	_ZN73_$LT$$RF$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..StrLike$GT$4trim17hb9d4507f9f880433E
	mov	r2, r0
	mov	r3, r1
	ldr	r5, [r5]
	add	r0, sp, #104
	mov	r1, r2
	mov	r2, r3
	bl	_ZN67_$LT$$u5b$char$u5d$$u20$as$u20$basic..parm..heap..string..Parse$GT$5parse17h3c2f35296cf03ed9E
	ldr	r0, [sp, #104]
	cmp	r0, #0
	ldr	r6, .LCPI31_2
	beq	.LBB31_157
	str	r0, [sp, #8]
	mov	r0, r5
	subs	r0, #97
	cmp	r0, #26
	mov	r1, r5
	bhs	.LBB31_146
	uxtb	r1, r1
	ldr	r0, [sp, #44]
	eors	r1, r0
.LBB31_146:
	ldr	r5, [sp, #40]
	subs	r1, #65
	ldr	r0, [sp, #112]
	str	r0, [sp, #4]
	ldr	r0, [sp, #108]
	b	.LBB31_135
	.p2align	2
.LCPI31_36:
	.long	.L__unnamed_10
	.p2align	2
.LCPI31_37:
	.long	.L__unnamed_11
	.p2align	2
.LCPI31_38:
	.long	.L__unnamed_5
	.p2align	2
.LCPI31_39:
	.long	.L__unnamed_12
	.p2align	2
.LCPI31_40:
	.long	.L__unnamed_13
	.p2align	2
.LCPI31_41:
	.long	.L__unnamed_14
	.p2align	2
.LCPI31_42:
	.long	.L__unnamed_15
	.p2align	2
.LCPI31_43:
	.long	.L__unnamed_16
	.p2align	2
.LCPI31_44:
	.long	.L__unnamed_17
	.p2align	1
.LBB31_157:
	movs	r0, #0
.LBB31_158:
	cmp	r0, #18
	beq	.LBB31_160
	ldr	r1, .LCPI31_14
	ldrb	r1, [r1, r0]
	str	r1, [r4]
	adds	r0, r0, #1
	b	.LBB31_158
.LBB31_160:
	ldr	r0, [sp, #60]
	str	r0, [r4]
	movs	r0, #0
	ldr	r5, [sp, #12]
	b	.LBB31_134
.LBB31_161:
	ldr	r5, [sp, #20]
	ldr	r6, .LCPI31_2
.LBB31_162:
	add	r0, sp, #92
	bl	_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$basic..Assembly$GT$$GT$17ha7171531ab156c58E
	movs	r0, #0
	str	r0, [sp, #100]
	str	r0, [sp, #96]
	str	r0, [sp, #92]
	ldr	r1, [sp, #24]
	ldr	r3, [sp, #16]
	cmp	r3, r1
	bls	.LBB31_166
	ldr	r0, [sp, #72]
	ldr	r2, [sp, #52]
	cmp	r2, r0
	bne	.LBB31_165
	add	r0, sp, #68
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdb22421f945c4532E
	ldr	r3, [sp, #16]
	ldr	r2, [sp, #76]
.LBB31_165:
	movs	r0, #24
	muls	r0, r2, r0
	ldr	r1, [sp, #68]
	str	r3, [r1, r0]
	str	r1, [sp, #56]
	adds	r0, r1, r0
	str	r5, [r0, #4]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	ldr	r1, [sp, #28]
	str	r1, [r0, #16]
	ldr	r1, [sp, #4]
	str	r1, [r0, #20]
	adds	r2, r2, #1
	str	r2, [sp, #76]
	str	r3, [sp, #24]
	b	.LBB31_3
.LBB31_166:
	str	r5, [sp, #40]
	mov	r5, r4
	adds	r5, #255
	mov	r6, r4
	adds	r6, #244
	ldr	r2, [sp, #56]
.LBB31_167:
	adds	r1, r2, r6
	ldr	r1, [r1, #12]
	adds	r5, r5, #1
	adds	r6, #24
	cmp	r1, r3
	blo	.LBB31_167
	bne	.LBB31_170
	ldr	r0, [sp, #68]
	ldr	r1, [sp, #8]
	str	r1, [r0, r6]
	str	r0, [sp, #56]
	adds	r0, r0, r6
	ldr	r1, [sp, #28]
	str	r1, [r0, #4]
	ldr	r1, [sp, #4]
	str	r1, [r0, #8]
	subs	r1, r0, #4
	ldr	r2, [sp, #12]
	str	r2, [r1]
	mov	r1, r0
	subs	r1, #8
	ldr	r2, [sp, #40]
	str	r2, [r1]
	subs	r0, #12
	str	r3, [r0]
	ldr	r6, .LCPI31_2
	ldr	r2, [sp, #52]
	b	.LBB31_3
.LBB31_170:
	ldr	r1, [sp, #52]
	cmp	r1, r5
	blo	.LBB31_199
	ldr	r0, [sp, #72]
	cmp	r0, r1
	bne	.LBB31_173
	add	r0, sp, #68
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdb22421f945c4532E
	ldr	r0, [sp, #68]
	str	r0, [sp, #56]
	ldr	r1, [sp, #76]
.LBB31_173:
	str	r1, [sp, #52]
	subs	r0, r1, r5
	movs	r2, #24
	muls	r2, r0, r2
	ldr	r0, [sp, #56]
	adds	r5, r0, r6
	mov	r0, r5
	adds	r0, #12
	mov	r1, r5
	subs	r1, #12
	str	r1, [sp, #48]
	bl	__aeabi_memmove4
	ldr	r2, [sp, #52]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #56]
	str	r0, [r1, r6]
	ldr	r0, [sp, #28]
	str	r0, [r5, #4]
	ldr	r0, [sp, #4]
	str	r0, [r5, #8]
	subs	r0, r5, #4
	ldr	r1, [sp, #12]
	str	r1, [r0]
	subs	r5, #8
	ldr	r0, [sp, #40]
	str	r0, [r5]
	ldr	r0, [sp, #16]
	ldr	r1, [sp, #48]
	str	r0, [r1]
	adds	r2, r2, #1
	str	r2, [sp, #76]
	ldr	r6, .LCPI31_2
	b	.LBB31_3
.LBB31_174:
	movs	r1, #26
	ldr	r2, .LCPI31_26
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB31_175:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI31_16
.LBB31_176:
	cmp	r1, #6
	beq	.LBB31_178
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB31_176
.LBB31_178:
	movs	r1, #0
	ldr	r2, .LCPI31_17
.LBB31_179:
	cmp	r1, #11
	beq	.LBB31_181
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB31_179
.LBB31_181:
	movs	r1, #10
	str	r1, [r0]
.LBB31_182:
	b	.LBB31_182
.LBB31_183:
	movs	r0, #0
	ldr	r1, .LCPI31_16
.LBB31_184:
	cmp	r0, #6
	beq	.LBB31_186
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_184
.LBB31_186:
	movs	r0, #0
	ldr	r1, .LCPI31_17
.LBB31_187:
	cmp	r0, #11
	beq	.LBB31_189
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_187
.LBB31_189:
	ldr	r0, [sp, #60]
	str	r0, [r4]
.LBB31_190:
	b	.LBB31_190
.LBB31_191:
	movs	r0, #0
	ldr	r1, .LCPI31_16
.LBB31_192:
	cmp	r0, #6
	beq	.LBB31_194
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_192
.LBB31_194:
	movs	r0, #0
	ldr	r1, .LCPI31_17
.LBB31_195:
	cmp	r0, #11
	beq	.LBB31_197
	ldrb	r2, [r1, r0]
	str	r2, [r4]
	adds	r0, r0, #1
	b	.LBB31_195
.LBB31_197:
	ldr	r0, [sp, #60]
	str	r0, [r4]
.LBB31_198:
	b	.LBB31_198
.LBB31_199:
	str	r0, [sp, #124]
	ldr	r1, .LCPI31_18
	str	r1, [sp, #120]
	str	r0, [sp, #116]
	str	r0, [sp, #112]
	movs	r0, #1
	str	r0, [sp, #108]
	ldr	r0, .LCPI31_19
	str	r0, [sp, #104]
	add	r0, sp, #104
	ldr	r1, .LCPI31_20
	bl	_ZN4core9panicking9panic_fmt17hd67f4882cc9312fdE
	.inst.n	0xdefe
	.p2align	2
.LCPI31_2:
	.long	.L__unnamed_5
.LCPI31_8:
	.long	.L__unnamed_16
.LCPI31_10:
	.long	.L__unnamed_18
.LCPI31_11:
	.long	.L__unnamed_19
.LCPI31_12:
	.long	.L__unnamed_20
.LCPI31_13:
	.long	.L__unnamed_21
.LCPI31_14:
	.long	.L__unnamed_22
.LCPI31_15:
	.long	.L__unnamed_23
.LCPI31_16:
	.long	.L__unnamed_1
.LCPI31_17:
	.long	.L__unnamed_2
.LCPI31_18:
	.long	.L__unnamed_24
.LCPI31_19:
	.long	.L__unnamed_25
.LCPI31_20:
	.long	.L__unnamed_26
.LCPI31_21:
	.long	.L__unnamed_27
.LCPI31_26:
	.long	.L__unnamed_28
.Lfunc_end31:
	.size	run, .Lfunc_end31-run
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
	ldr	r4, .LCPI32_0
.LBB32_1:
	cmp	r3, #6
	beq	.LBB32_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB32_1
.LBB32_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB32_4:
	cmp	r1, #0
	bne	.LBB32_3
	movs	r0, #10
	str	r0, [r2]
.LBB32_6:
	b	.LBB32_6
	.p2align	2
.LCPI32_0:
	.long	.L__unnamed_1
.Lfunc_end32:
	.size	_ZN4core9panicking5panic17h1ad3ed8b8184cb53E, .Lfunc_end32-_ZN4core9panicking5panic17h1ad3ed8b8184cb53E
	.cantunwind
	.fnend

	.section	.text.panic2,"ax",%progbits
	.globl	panic2
	.p2align	2
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
	movs	r2, #255
	mvns	r2, r2
	movs	r3, #0
	ldr	r4, .LCPI33_0
.LBB33_1:
	cmp	r3, #6
	beq	.LBB33_4
	ldrb	r5, [r4, r3]
	str	r5, [r2]
	adds	r3, r3, #1
	b	.LBB33_1
.LBB33_3:
	ldrb	r3, [r0]
	str	r3, [r2]
	subs	r1, r1, #1
	adds	r0, r0, #1
.LBB33_4:
	cmp	r1, #0
	bne	.LBB33_3
	movs	r0, #10
	str	r0, [r2]
.LBB33_6:
	b	.LBB33_6
	.p2align	2
.LCPI33_0:
	.long	.L__unnamed_1
.Lfunc_end33:
	.size	panic2, .Lfunc_end33-panic2
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI34_0
.LBB34_1:
	cmp	r1, #6
	beq	.LBB34_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_1
.LBB34_3:
	movs	r1, #0
	ldr	r2, .LCPI34_1
.LBB34_4:
	cmp	r1, #13
	beq	.LBB34_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB34_4
.LBB34_6:
	movs	r1, #10
	str	r1, [r0]
.LBB34_7:
	b	.LBB34_7
	.p2align	2
.LCPI34_0:
	.long	.L__unnamed_1
.LCPI34_1:
	.long	.L__unnamed_29
.Lfunc_end34:
	.size	unwrap_failed, .Lfunc_end34-unwrap_failed
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI35_0
.LBB35_1:
	cmp	r1, #6
	beq	.LBB35_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_1
.LBB35_3:
	movs	r1, #0
	ldr	r2, .LCPI35_1
.LBB35_4:
	cmp	r1, #19
	beq	.LBB35_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB35_4
.LBB35_6:
	movs	r1, #10
	str	r1, [r0]
.LBB35_7:
	b	.LBB35_7
	.p2align	2
.LCPI35_0:
	.long	.L__unnamed_1
.LCPI35_1:
	.long	.L__unnamed_30
.Lfunc_end35:
	.size	panic_bounds_check, .Lfunc_end35-panic_bounds_check
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
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI36_0
.LBB36_1:
	cmp	r1, #6
	beq	.LBB36_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB36_1
.LBB36_3:
	movs	r1, #0
	ldr	r2, .LCPI36_1
.LBB36_4:
	cmp	r1, #9
	beq	.LBB36_6
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB36_4
.LBB36_6:
	movs	r1, #10
	str	r1, [r0]
.LBB36_7:
	b	.LBB36_7
	.p2align	2
.LCPI36_0:
	.long	.L__unnamed_1
.LCPI36_1:
	.long	.L__unnamed_31
.Lfunc_end36:
	.size	panic_fmt, .Lfunc_end36-panic_fmt
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
	ldr	r2, .LCPI37_0
.LBB37_1:
	cmp	r1, #7
	beq	.LBB37_3
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB37_1
.LBB37_3:
	movs	r1, #10
	str	r1, [r0]
.LBB37_4:
	b	.LBB37_4
	.p2align	2
.LCPI37_0:
	.long	.L__unnamed_32
.Lfunc_end37:
	.size	rust_begin_unwind, .Lfunc_end37-rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h4cb5d07f34321a0eE","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h4cb5d07f34321a0eE,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h4cb5d07f34321a0eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#60
	sub	sp, #60
	str	r1, [sp, #12]
	str	r0, [sp]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r4, [r2]
	adds	r0, r4, r1
	str	r0, [sp, #8]
	movs	r0, #255
	mvns	r6, r0
	str	r6, [sp, #4]
.LBB38_1:
	ldr	r0, [sp, #8]
	cmp	r0, r4
	bne	.LBB38_2
	b	.LBB38_33
.LBB38_2:
	ldr	r0, [r4]
	cmp	r0, #0
	str	r4, [sp, #20]
	beq	.LBB38_11
	cmp	r0, #1
	bne	.LBB38_16
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB38_5
	b	.LBB38_60
.LBB38_5:
	movs	r1, #0
	str	r1, [sp, #32]
	movs	r2, #5
	str	r2, [sp, #28]
	str	r0, [sp, #24]
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB38_23
	ldr	r6, [r4, #16]
	ldr	r4, [r4, #8]
	cmp	r6, #5
	bls	.LBB38_8
	add	r0, sp, #24
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB38_8:
	lsls	r2, r1, #2
	adds	r0, r0, r2
	lsls	r2, r6, #2
.LBB38_9:
	cmp	r2, #0
	beq	.LBB38_19
	ldm	r4!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #4
	adds	r1, r1, #1
	b	.LBB38_9
.LBB38_11:
	ldr	r2, [sp, #12]
	ldr	r1, [r2, #8]
	cmp	r1, #0
	bne	.LBB38_12
	b	.LBB38_36
.LBB38_12:
	subs	r3, r1, #1
	str	r3, [r2, #8]
	movs	r0, #12
	mov	r5, r0
	muls	r5, r3, r5
	ldr	r2, [r2]
	ldr	r4, [r2, r5]
	cmp	r4, #0
	bne	.LBB38_13
	b	.LBB38_36
.LBB38_13:
	adds	r5, r2, r5
	ldr	r6, [r5, #4]
	ldr	r5, [r5, #8]
	str	r5, [sp, #44]
	str	r6, [sp, #40]
	str	r4, [sp, #36]
	cmp	r3, #0
	bne	.LBB38_14
	b	.LBB38_52
.LBB38_14:
	subs	r1, r1, #2
	ldr	r3, [sp, #12]
	str	r1, [r3, #8]
	muls	r0, r1, r0
	ldr	r3, [r2, r0]
	cmp	r3, #0
	bne	.LBB38_15
	b	.LBB38_52
.LBB38_15:
	ldr	r1, [sp, #20]
	adds	r1, r1, #4
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	str	r0, [sp, #56]
	str	r2, [sp, #52]
	str	r3, [sp, #48]
	add	r0, sp, #24
	add	r6, sp, #36
	add	r4, sp, #48
	mov	r2, r6
	mov	r3, r4
	bl	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17h4d6b4822d9146ac7E
	mov	r0, r4
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E
	mov	r0, r6
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E
	b	.LBB38_20
.LBB38_16:
	movs	r0, #20
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB38_17
	b	.LBB38_63
.LBB38_17:
	ldr	r1, [r4, #4]
	adds	r1, #65
	uxtb	r1, r1
	str	r1, [r0]
	movs	r1, #5
	str	r1, [sp, #28]
	str	r0, [sp, #24]
.LBB38_18:
	movs	r0, #1
	str	r0, [sp, #32]
	b	.LBB38_20
.LBB38_19:
	str	r1, [sp, #32]
.LBB38_20:
	ldr	r6, [sp, #12]
	ldr	r1, [r6, #4]
	ldr	r2, [r6, #8]
	cmp	r2, r1
	bne	.LBB38_22
	mov	r0, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h3a29b89f56619206E
	ldr	r2, [r6, #8]
.LBB38_22:
	str	r2, [sp, #16]
	ldr	r0, [sp, #20]
	adds	r0, #20
	movs	r1, #12
	muls	r1, r2, r1
	ldr	r2, [r6]
	adds	r1, r2, r1
	add	r2, sp, #24
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	mov	r4, r0
	ldr	r0, [sp, #16]
	adds	r0, r0, #1
	str	r0, [r6, #8]
	ldr	r6, [sp, #4]
	b	.LBB38_1
.LBB38_23:
	ldr	r1, [r4, #8]
	str	r1, [r6, #4]
	ldr	r4, [r6, #44]
	cmp	r4, #0
	beq	.LBB38_32
	adds	r6, #248
	movs	r1, #8
.LBB38_25:
	lsls	r2, r4, #28
	bne	.LBB38_27
	adds	r6, r6, #1
	subs	r1, r1, #1
	lsrs	r4, r4, #4
	b	.LBB38_25
.LBB38_27:
	movs	r1, #0
.LBB38_28:
	cmp	r6, #0
	beq	.LBB38_20
	movs	r5, #15
	ands	r5, r4
	adds	r5, #48
	ldr	r2, [sp, #28]
	cmp	r1, r2
	bne	.LBB38_31
	add	r0, sp, #24
	movs	r1, #1
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [sp, #24]
	ldr	r1, [sp, #32]
.LBB38_31:
	lsrs	r4, r4, #4
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	adds	r6, r6, #1
	b	.LBB38_28
.LBB38_32:
	movs	r1, #48
	str	r1, [r0]
	b	.LBB38_18
.LBB38_33:
	ldr	r2, [sp, #12]
	ldr	r0, [r2, #8]
	cmp	r0, #0
	beq	.LBB38_39
	subs	r1, r0, #1
	str	r1, [r2, #8]
	movs	r0, #12
	muls	r0, r1, r0
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	cmp	r1, #0
	beq	.LBB38_39
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [r0, #8]
	ldr	r3, [sp]
	stm	r3!, {r1, r2}
	str	r0, [r3]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB38_36:
	movs	r0, #0
	ldr	r1, .LCPI38_0
.LBB38_37:
	cmp	r0, #6
	beq	.LBB38_42
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB38_37
.LBB38_39:
	movs	r0, #0
	ldr	r1, .LCPI38_0
.LBB38_40:
	cmp	r0, #6
	beq	.LBB38_45
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB38_40
.LBB38_42:
	movs	r0, #0
	ldr	r1, .LCPI38_3
.LBB38_43:
	cmp	r0, #19
	beq	.LBB38_48
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB38_43
.LBB38_45:
	movs	r0, #0
	ldr	r1, .LCPI38_4
.LBB38_46:
	cmp	r0, #11
	beq	.LBB38_50
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB38_46
.LBB38_48:
	movs	r0, #10
	str	r0, [r6]
.LBB38_49:
	b	.LBB38_49
.LBB38_50:
	movs	r0, #10
	str	r0, [r6]
.LBB38_51:
	b	.LBB38_51
.LBB38_52:
	movs	r0, #0
	ldr	r1, .LCPI38_0
	ldr	r3, [sp, #4]
.LBB38_53:
	cmp	r0, #6
	beq	.LBB38_55
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB38_53
.LBB38_55:
	movs	r0, #0
	ldr	r1, .LCPI38_2
.LBB38_56:
	cmp	r0, #19
	beq	.LBB38_58
	ldrb	r2, [r1, r0]
	str	r2, [r3]
	adds	r0, r0, #1
	b	.LBB38_56
.LBB38_58:
	movs	r0, #10
	str	r0, [r3]
.LBB38_59:
	b	.LBB38_59
.LBB38_60:
	movs	r0, #0
	ldr	r1, .LCPI38_0
.LBB38_61:
	cmp	r0, #6
	beq	.LBB38_66
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB38_61
.LBB38_63:
	movs	r0, #0
	ldr	r1, .LCPI38_0
.LBB38_64:
	cmp	r0, #6
	beq	.LBB38_69
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB38_64
.LBB38_66:
	movs	r0, #0
	ldr	r1, .LCPI38_1
.LBB38_67:
	cmp	r0, #11
	beq	.LBB38_72
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB38_67
.LBB38_69:
	movs	r0, #0
	ldr	r1, .LCPI38_1
.LBB38_70:
	cmp	r0, #11
	beq	.LBB38_74
	ldrb	r2, [r1, r0]
	str	r2, [r6]
	adds	r0, r0, #1
	b	.LBB38_70
.LBB38_72:
	movs	r0, #10
	str	r0, [r6]
.LBB38_73:
	b	.LBB38_73
.LBB38_74:
	movs	r0, #10
	str	r0, [r6]
.LBB38_75:
	b	.LBB38_75
	.p2align	2
.LCPI38_0:
	.long	.L__unnamed_1
.LCPI38_1:
	.long	.L__unnamed_2
.LCPI38_2:
	.long	.L__unnamed_33
.LCPI38_3:
	.long	.L__unnamed_34
.LCPI38_4:
	.long	.L__unnamed_35
.Lfunc_end38:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h4cb5d07f34321a0eE, .Lfunc_end38-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h4cb5d07f34321a0eE
	.cantunwind
	.fnend

	.section	".text._ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7830de147ba2ccbdE","ax",%progbits
	.p2align	2
	.type	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7830de147ba2ccbdE,%function
	.code	16
	.thumb_func
_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7830de147ba2ccbdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #40]
	str	r0, [sp]
	ldr	r0, [r2, #8]
	movs	r1, #20
	muls	r1, r0, r1
	ldr	r5, [r2]
	adds	r0, r5, r1
	str	r0, [sp, #20]
	add	r0, sp, #60
	adds	r0, r0, #4
	str	r0, [sp, #4]
	add	r0, sp, #44
	adds	r0, r0, #4
	str	r0, [sp, #8]
.LBB39_1:
	ldr	r0, [sp, #20]
	cmp	r0, r5
	bne	.LBB39_2
	b	.LBB39_32
.LBB39_2:
	ldr	r0, [r5]
	cmp	r0, #0
	beq	.LBB39_9
	cmp	r0, #1
	bne	.LBB39_17
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB39_20
	ldr	r0, [r5, #16]
	str	r0, [sp, #24]
	lsls	r4, r0, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB39_6
	b	.LBB39_67
.LBB39_6:
	mov	r1, r0
	ldr	r0, [r5, #8]
	movs	r6, #0
	str	r1, [sp, #28]
.LBB39_7:
	cmp	r4, #0
	beq	.LBB39_19
	ldm	r0!, {r2}
	stm	r1!, {r2}
	subs	r4, r4, #4
	adds	r6, r6, #1
	b	.LBB39_7
.LBB39_9:
	str	r5, [sp, #28]
	ldr	r0, [sp, #40]
	ldr	r2, [r0, #8]
	cmp	r2, #0
	bne	.LBB39_10
	b	.LBB39_42
.LBB39_10:
	subs	r3, r2, #1
	ldr	r0, [sp, #40]
	str	r3, [r0, #8]
	ldr	r1, [r0]
	lsls	r4, r3, #4
	ldr	r0, [r1, r4]
	cmp	r0, #2
	bne	.LBB39_11
	b	.LBB39_42
.LBB39_11:
	str	r2, [sp, #12]
	adds	r4, r1, r4
	str	r1, [sp, #16]
	adds	r1, r4, #4
	str	r1, [sp, #32]
	str	r0, [sp, #36]
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #32]
	ldm	r1!, {r0, r2, r4}
	stm	r5!, {r0, r2, r4}
	ldr	r1, [sp, #16]
	ldr	r4, [sp, #36]
	str	r4, [sp, #44]
	cmp	r3, #0
	bne	.LBB39_12
	b	.LBB39_50
.LBB39_12:
	ldr	r0, [sp, #12]
	subs	r0, r0, #2
	ldr	r2, [sp, #40]
	str	r0, [r2, #8]
	lsls	r3, r0, #4
	ldr	r2, [r1, r3]
	cmp	r2, #2
	bne	.LBB39_13
	b	.LBB39_50
.LBB39_13:
	adds	r0, r1, r3
	adds	r0, r0, #4
	ldr	r1, [sp, #4]
	ldm	r0!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	str	r2, [sp, #60]
	ldr	r0, [sp, #36]
	orrs	r0, r2
	beq	.LBB39_14
	b	.LBB39_59
.LBB39_14:
	ldr	r0, [sp, #28]
	ldr	r0, [r0, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI39_9:
	add	pc, r0
	.p2align	2
.LJTI39_0:
	.byte	(.LBB39_16-(.LCPI39_9+4))/2
	.byte	(.LBB39_22-(.LCPI39_9+4))/2
	.byte	(.LBB39_23-(.LCPI39_9+4))/2
	.byte	(.LBB39_24-(.LCPI39_9+4))/2
	.byte	(.LBB39_26-(.LCPI39_9+4))/2
	.byte	(.LBB39_27-(.LCPI39_9+4))/2
	.p2align	1
.LBB39_16:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #64]
	adds	r4, r1, r0
	b	.LBB39_28
.LBB39_17:
	ldr	r0, [r5, #4]
	cmp	r0, #26
	blo	.LBB39_18
	b	.LBB39_75
.LBB39_18:
	ldr	r1, [sp, #40]
	ldr	r1, [r1, #12]
	lsls	r0, r0, #2
	ldr	r4, [r1, r0]
	b	.LBB39_21
.LBB39_19:
	movs	r0, #1
	str	r0, [sp, #32]
	ldr	r4, [sp, #28]
	b	.LBB39_29
.LBB39_20:
	ldr	r4, [r5, #8]
.LBB39_21:
	movs	r0, #0
	str	r0, [sp, #32]
	b	.LBB39_29
.LBB39_22:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #48]
	subs	r4, r1, r0
	b	.LBB39_28
.LBB39_23:
	ldr	r0, [sp, #48]
	ldr	r4, [sp, #64]
	muls	r4, r0, r4
	b	.LBB39_28
.LBB39_24:
	ldr	r1, [sp, #64]
	cmp	r1, #0
	bne	.LBB39_25
	b	.LBB39_76
.LBB39_25:
	ldr	r0, [sp, #48]
	bl	__aeabi_uidiv
	mov	r4, r0
	b	.LBB39_28
.LBB39_26:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #48]
	subs	r0, r1, r0
	rsbs	r4, r0, #0
	adcs	r4, r0
	b	.LBB39_28
.LBB39_27:
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #48]
	subs	r4, r1, r0
	subs	r0, r4, #1
	sbcs	r4, r0
.LBB39_28:
	add	r0, sp, #60
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE
	add	r0, sp, #44
	bl	_ZN4core3ptr33drop_in_place$LT$basic..Value$GT$17h2903111c959b5bcdE
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r5, [sp, #28]
.LBB39_29:
	str	r6, [sp, #36]
	ldr	r0, [sp, #40]
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #8]
	cmp	r0, r1
	bne	.LBB39_31
	ldr	r0, [sp, #40]
	str	r4, [sp, #28]
	mov	r4, r0
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hc1248f83986a56e5E
	mov	r0, r4
	ldr	r4, [sp, #28]
	ldr	r0, [r0, #8]
.LBB39_31:
	adds	r5, #20
	lsls	r1, r0, #4
	ldr	r3, [sp, #40]
	ldr	r2, [r3]
	mov	r6, r5
	mov	r5, r4
	ldr	r4, [sp, #32]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r3, #8]
	adds	r0, r2, r1
	str	r5, [r0, #4]
	mov	r5, r6
	ldr	r1, [sp, #24]
	str	r1, [r0, #8]
	ldr	r6, [sp, #36]
	str	r6, [r0, #12]
	b	.LBB39_1
.LBB39_32:
	ldr	r0, [sp, #40]
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.LBB39_34
	subs	r1, r0, #1
	ldr	r0, [sp, #40]
	str	r1, [r0, #8]
	ldr	r0, [r0]
	lsls	r1, r1, #4
	ldr	r2, [r0, r1]
	cmp	r2, #2
	bne	.LBB39_58
.LBB39_34:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_1
.LBB39_35:
	cmp	r1, #6
	beq	.LBB39_37
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_35
.LBB39_37:
	movs	r1, #0
	ldr	r2, .LCPI39_8
.LBB39_38:
	cmp	r1, #11
	beq	.LBB39_40
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_38
.LBB39_40:
	movs	r1, #10
	str	r1, [r0]
.LBB39_41:
	b	.LBB39_41
.LBB39_42:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_1
.LBB39_43:
	cmp	r1, #6
	beq	.LBB39_45
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_43
.LBB39_45:
	movs	r1, #0
	ldr	r2, .LCPI39_7
.LBB39_46:
	cmp	r1, #19
	beq	.LBB39_48
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_46
.LBB39_48:
	movs	r1, #10
	str	r1, [r0]
.LBB39_49:
	b	.LBB39_49
.LBB39_50:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_1
.LBB39_51:
	cmp	r1, #6
	beq	.LBB39_53
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_51
.LBB39_53:
	movs	r1, #0
	ldr	r2, .LCPI39_6
.LBB39_54:
	cmp	r1, #19
	beq	.LBB39_56
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_54
.LBB39_56:
	movs	r1, #10
	str	r1, [r0]
.LBB39_57:
	b	.LBB39_57
.LBB39_58:
	ldr	r4, [sp]
	stm	r4!, {r2}
	adds	r0, r0, r1
	adds	r0, r0, #4
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB39_59:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_1
.LBB39_60:
	cmp	r1, #6
	beq	.LBB39_62
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_60
.LBB39_62:
	movs	r1, #0
	ldr	r2, .LCPI39_3
.LBB39_63:
	cmp	r1, #16
	beq	.LBB39_65
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_63
.LBB39_65:
	movs	r1, #10
	str	r1, [r0]
.LBB39_66:
	b	.LBB39_66
.LBB39_67:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI39_1
.LBB39_68:
	cmp	r1, #6
	beq	.LBB39_70
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_68
.LBB39_70:
	movs	r1, #0
	ldr	r2, .LCPI39_2
.LBB39_71:
	cmp	r1, #11
	beq	.LBB39_73
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB39_71
.LBB39_73:
	movs	r1, #10
	str	r1, [r0]
.LBB39_74:
	b	.LBB39_74
.LBB39_75:
	movs	r1, #26
	ldr	r2, .LCPI39_0
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
.LBB39_76:
	ldr	r0, .LCPI39_4
	movs	r1, #25
	ldr	r2, .LCPI39_5
	bl	_ZN4core9panicking5panic17h54febf44e809a353E
	.inst.n	0xdefe
	.p2align	2
.LCPI39_0:
	.long	.L__unnamed_36
.LCPI39_1:
	.long	.L__unnamed_1
.LCPI39_2:
	.long	.L__unnamed_2
.LCPI39_3:
	.long	.L__unnamed_37
.LCPI39_4:
	.long	str.0
.LCPI39_5:
	.long	.L__unnamed_38
.LCPI39_6:
	.long	.L__unnamed_33
.LCPI39_7:
	.long	.L__unnamed_34
.LCPI39_8:
	.long	.L__unnamed_35
.Lfunc_end39:
	.size	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7830de147ba2ccbdE, .Lfunc_end39-_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7830de147ba2ccbdE
	.cantunwind
	.fnend

	.section	.text._ZN5basic13shunting_yard17h3eb71c8bca808d5eE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic13shunting_yard17h3eb71c8bca808d5eE,%function
	.code	16
	.thumb_func
_ZN5basic13shunting_yard17h3eb71c8bca808d5eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#132
	sub	sp, #132
	mov	r4, r0
	ldr	r0, [r1, #8]
	movs	r5, #20
	str	r5, [sp, #20]
	str	r0, [sp, #64]
	muls	r5, r0, r5
	str	r1, [sp, #60]
	ldr	r6, [r1]
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB40_1
	b	.LBB40_16
.LBB40_1:
	movs	r1, #0
	str	r0, [sp, #16]
	str	r0, [r4]
	ldr	r0, [sp, #64]
	str	r0, [r4, #4]
	str	r1, [sp, #36]
	str	r1, [r4, #8]
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB40_2
	b	.LBB40_24
.LBB40_2:
	ldr	r1, [sp, #64]
	str	r1, [sp, #72]
	adds	r5, r6, r5
	str	r0, [sp, #68]
	str	r0, [sp, #4]
	ldr	r0, [sp, #60]
	ldr	r0, [r0, #4]
	str	r5, [sp, #96]
	str	r1, [sp, #88]
	str	r0, [sp, #84]
	str	r6, [sp, #80]
	ldr	r0, [sp, #4]
	adds	r0, #8
	str	r0, [sp, #8]
	ldr	r0, [sp, #36]
	str	r0, [sp, #48]
	str	r4, [sp, #40]
	str	r5, [sp, #12]
.LBB40_3:
	cmp	r6, r5
	bne	.LBB40_4
	b	.LBB40_32
.LBB40_4:
	ldr	r0, [r6]
	mov	r4, r6
	adds	r4, #20
	cmp	r0, #3
	bne	.LBB40_5
	b	.LBB40_33
.LBB40_5:
	str	r4, [sp, #24]
	ldr	r1, [r6, #4]
	str	r1, [sp, #44]
	adds	r6, #8
	add	r1, sp, #100
	mov	r2, r6
	ldm	r2!, {r3, r4, r5}
	stm	r1!, {r3, r4, r5}
	cmp	r0, #0
	beq	.LBB40_7
	add	r1, sp, #112
	mov	r2, r1
	ldm	r6!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r2, [sp, #20]
	ldr	r5, [sp, #48]
	muls	r2, r5, r2
	ldr	r3, [sp, #16]
	str	r0, [r3, r2]
	adds	r0, r3, r2
	ldr	r2, [sp, #44]
	str	r2, [r0, #4]
	adds	r0, #8
	ldm	r1!, {r2, r3, r4}
	stm	r0!, {r2, r3, r4}
	adds	r5, r5, #1
	ldr	r0, [sp, #40]
	str	r5, [sp, #48]
	str	r5, [r0, #8]
	b	.LBB40_15
.LBB40_7:
	ldr	r1, [sp, #20]
	mov	r0, r1
	ldr	r6, [sp, #36]
	muls	r0, r6, r0
	ldr	r2, [sp, #8]
	adds	r2, r2, r0
	mov	r0, r1
	ldr	r1, [sp, #48]
	muls	r0, r1, r0
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	str	r0, [sp, #60]
	ldr	r4, [sp, #44]
	lsls	r1, r4, #2
	ldr	r0, .LCPI40_0
	adds	r0, r0, r1
	str	r0, [sp, #28]
	mov	r1, r2
	movs	r5, #0
	str	r5, [sp, #32]
.LBB40_8:
	mov	r3, r1
	subs	r3, #28
	cmp	r6, r5
	ldr	r2, [sp, #32]
	beq	.LBB40_10
	mov	r2, r3
.LBB40_10:
	str	r5, [sp, #64]
	cmp	r6, r5
	beq	.LBB40_14
	ldr	r5, [r2]
	cmp	r5, #0
	bne	.LBB40_14
	ldr	r2, [r2, #4]
	lsls	r2, r2, #2
	ldr	r0, .LCPI40_0
	ldr	r2, [r0, r2]
	ldr	r0, [sp, #28]
	ldr	r5, [r0]
	cmp	r2, r5
	blo	.LBB40_14
	ldr	r0, [r3]
	str	r0, [sp, #52]
	mov	r3, r1
	subs	r3, #24
	str	r1, [sp, #56]
	add	r1, sp, #112
	mov	r5, r1
	ldm	r3!, {r0, r2, r4, r6}
	stm	r5!, {r0, r2, r4, r6}
	ldr	r6, [sp, #60]
	mov	r0, r6
	ldr	r2, [sp, #52]
	stm	r0!, {r2}
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	ldr	r4, [sp, #44]
	ldr	r0, [sp, #48]
	ldr	r5, [sp, #64]
	adds	r0, r0, r5
	adds	r0, r0, #1
	ldr	r1, [sp, #40]
	str	r0, [r1, #8]
	ldr	r1, [sp, #56]
	subs	r1, #20
	adds	r6, #20
	str	r6, [sp, #60]
	ldr	r6, [sp, #36]
	adds	r5, r5, #1
	b	.LBB40_8
.LBB40_14:
	subs	r0, r1, #4
	str	r4, [r0]
	mov	r0, r1
	subs	r0, #8
	mov	r4, r1
	movs	r1, #0
	str	r1, [r0]
	add	r0, sp, #100
	ldm	r0!, {r1, r2, r3}
	stm	r4!, {r1, r2, r3}
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #64]
	adds	r0, r0, r1
	str	r0, [sp, #48]
	subs	r0, r6, r1
	adds	r0, r0, #1
	str	r0, [sp, #36]
.LBB40_15:
	ldr	r6, [sp, #24]
	ldr	r5, [sp, #12]
	b	.LBB40_3
.LBB40_16:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_17:
	cmp	r1, #6
	beq	.LBB40_19
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_17
.LBB40_19:
	movs	r1, #0
	ldr	r2, .LCPI40_2
.LBB40_20:
	cmp	r1, #11
	beq	.LBB40_22
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_20
.LBB40_22:
	movs	r1, #10
	str	r1, [r0]
.LBB40_23:
	b	.LBB40_23
.LBB40_24:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI40_1
.LBB40_25:
	cmp	r1, #6
	beq	.LBB40_27
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_25
.LBB40_27:
	movs	r1, #0
	ldr	r2, .LCPI40_2
.LBB40_28:
	cmp	r1, #11
	beq	.LBB40_30
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB40_28
.LBB40_30:
	movs	r1, #10
	str	r1, [r0]
.LBB40_31:
	b	.LBB40_31
.LBB40_32:
	str	r5, [sp, #92]
	mov	r4, r5
	b	.LBB40_34
.LBB40_33:
	str	r4, [sp, #92]
.LBB40_34:
	ldr	r0, [sp, #36]
	str	r0, [sp, #76]
	add	r0, sp, #112
	adds	r6, r0, #4
	ldr	r0, [sp, #92]
.LBB40_35:
	cmp	r4, r5
	beq	.LBB40_38
	add	r0, sp, #112
	movs	r2, #20
	mov	r1, r4
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	adds	r4, #20
	cmp	r0, #3
	beq	.LBB40_39
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E
	mov	r0, r4
	b	.LBB40_35
.LBB40_38:
	movs	r1, #0
	str	r1, [r6]
	str	r1, [r6, #4]
	str	r1, [r6, #8]
	str	r1, [r6, #12]
	str	r0, [sp, #92]
	movs	r0, #3
	str	r0, [sp, #112]
	b	.LBB40_40
.LBB40_39:
	str	r4, [sp, #92]
.LBB40_40:
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E
	add	r0, sp, #80
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h130aa9fa61ac73eeE
	movs	r0, #1
	ldr	r3, [sp, #36]
	subs	r4, r0, r3
	ldr	r1, [sp, #20]
	mov	r0, r1
	ldr	r5, [sp, #48]
	muls	r0, r5, r0
	ldr	r2, [sp, #16]
	adds	r6, r2, r0
	muls	r1, r3, r1
	ldr	r0, [sp, #4]
	adds	r1, r0, r1
	subs	r1, #20
	adds	r2, r5, #1
	add	r0, sp, #112
	adds	r0, r0, #4
	str	r0, [sp, #60]
	mov	r5, r4
.LBB40_41:
	cmp	r5, #1
	beq	.LBB40_44
	str	r2, [sp, #64]
	add	r0, sp, #112
	movs	r2, #20
	mov	r4, r1
	bl	__aeabi_memcpy
	ldr	r0, [sp, #112]
	cmp	r0, #3
	beq	.LBB40_45
	movs	r2, #20
	mov	r0, r6
	mov	r1, r4
	bl	__aeabi_memmove4
	ldr	r0, [sp, #40]
	ldr	r2, [sp, #64]
	str	r2, [r0, #8]
	subs	r4, #20
	adds	r5, r5, #1
	adds	r6, #20
	adds	r2, r2, #1
	mov	r1, r4
	b	.LBB40_41
.LBB40_44:
	movs	r0, #0
	ldr	r1, [sp, #60]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	str	r0, [r1, #12]
	movs	r1, #3
	str	r1, [sp, #112]
	b	.LBB40_46
.LBB40_45:
	movs	r0, #255
	mvns	r0, r0
	adds	r0, #255
	muls	r0, r5, r0
.LBB40_46:
	str	r0, [sp, #76]
	add	r0, sp, #112
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Token$GT$$GT$17hefb99c77cccf2443E
	add	r0, sp, #68
	bl	_ZN4core3ptr68drop_in_place$LT$basic..parm..heap..vec..Vec$LT$basic..Token$GT$$GT$17h130aa9fa61ac73eeE
	add	sp, #132
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI40_0:
	.long	.Lswitch.table._ZN5basic13shunting_yard17h3eb71c8bca808d5eE.1
.LCPI40_1:
	.long	.L__unnamed_1
.LCPI40_2:
	.long	.L__unnamed_2
.Lfunc_end40:
	.size	_ZN5basic13shunting_yard17h3eb71c8bca808d5eE, .Lfunc_end40-_ZN5basic13shunting_yard17h3eb71c8bca808d5eE
	.cantunwind
	.fnend

	.section	.text._ZN5basic12show_program17h1cb4b5db88a8c2a9E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic12show_program17h1cb4b5db88a8c2a9E,%function
	.code	16
	.thumb_func
_ZN5basic12show_program17h1cb4b5db88a8c2a9E:
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
	ldr	r4, [r0]
	adds	r5, r4, r2
	movs	r0, #1
	lsls	r6, r0, #8
	movs	r0, #255
	mvns	r3, r0
	str	r5, [sp, #8]
	str	r6, [sp, #4]
	str	r3, [sp, #16]
.LBB41_1:
	cmp	r5, r4
	bne	.LBB41_2
	b	.LBB41_58
.LBB41_2:
	ldr	r0, [r4]
	str	r0, [r3, #4]
	bl	_ZN5basic4parm3tty9print_res17hb23da143444178a1E
	ldr	r3, [sp, #16]
	movs	r0, #32
	str	r0, [r3]
	mov	r0, r4
	adds	r0, #24
	str	r0, [sp, #12]
	ldr	r0, [r4, #4]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI41_8:
	add	pc, r0
	.p2align	2
.LJTI41_0:
	.byte	(.LBB41_4-(.LCPI41_8+4))/2
	.byte	(.LBB41_7-(.LCPI41_8+4))/2
	.byte	(.LBB41_10-(.LCPI41_8+4))/2
	.byte	(.LBB41_13-(.LCPI41_8+4))/2
	.byte	(.LBB41_16-(.LCPI41_8+4))/2
	.p2align	1
.LBB41_4:
	movs	r0, #0
	ldr	r2, .LCPI41_7
.LBB41_5:
	cmp	r0, #6
	beq	.LBB41_19
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB41_5
.LBB41_7:
	movs	r0, #0
	ldr	r2, .LCPI41_6
	ldr	r4, [sp, #12]
.LBB41_8:
	cmp	r0, #3
	bne	.LBB41_9
	b	.LBB41_57
.LBB41_9:
	ldrb	r1, [r2, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB41_8
.LBB41_10:
	movs	r0, #0
.LBB41_11:
	cmp	r0, #7
	beq	.LBB41_25
	ldr	r1, .LCPI41_4
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB41_11
.LBB41_13:
	movs	r0, #0
.LBB41_14:
	cmp	r0, #5
	beq	.LBB41_31
	ldr	r1, .LCPI41_3
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB41_14
.LBB41_16:
	movs	r0, #0
	ldr	r2, .LCPI41_1
	ldr	r5, .LCPI41_0
.LBB41_17:
	cmp	r0, #4
	beq	.LBB41_32
	ldrb	r1, [r5, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB41_17
.LBB41_19:
	ldr	r0, .LCPI41_2
	str	r0, [sp, #44]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp]
	str	r0, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	adds	r4, #8
	add	r0, sp, #20
	add	r1, sp, #32
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h4cb5d07f34321a0eE
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	ldr	r1, [sp, #20]
.LBB41_20:
	cmp	r0, #0
	beq	.LBB41_35
	ldm	r1!, {r2}
	cmp	r2, r6
	blo	.LBB41_23
	movs	r2, #63
	b	.LBB41_24
.LBB41_23:
	uxtb	r2, r2
.LBB41_24:
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB41_20
.LBB41_25:
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #16]
	lsls	r1, r1, #2
.LBB41_26:
	cmp	r1, #0
	beq	.LBB41_39
	ldm	r0!, {r2}
	cmp	r2, r6
	blo	.LBB41_29
	movs	r2, #63
	b	.LBB41_30
.LBB41_29:
	uxtb	r2, r2
.LBB41_30:
	str	r2, [r3]
	subs	r1, r1, #4
	b	.LBB41_26
.LBB41_31:
	ldr	r0, [r4, #8]
	str	r0, [r3, #4]
	bl	_ZN5basic4parm3tty9print_res17hb23da143444178a1E
	b	.LBB41_55
.LBB41_32:
	ldr	r0, [r4, #8]
	adds	r0, #65
	uxtb	r1, r0
	movs	r0, #0
.LBB41_33:
	str	r1, [r3]
	cmp	r0, #3
	beq	.LBB41_42
	ldrb	r1, [r2, r0]
	adds	r0, r0, #1
	b	.LBB41_33
.LBB41_35:
	add	r0, sp, #20
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E
	movs	r0, #12
	ldr	r4, [sp, #40]
	muls	r0, r4, r0
	ldr	r1, [sp, #32]
	adds	r6, r1, r0
.LBB41_36:
	subs	r6, #12
	cmp	r4, #0
	beq	.LBB41_53
	add	r0, sp, #48
	mov	r1, r6
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB41_54
	add	r0, sp, #48
	bl	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h51f46939aba8fc31E
	subs	r4, r4, #1
	b	.LBB41_36
.LBB41_39:
	movs	r0, #0
.LBB41_40:
	cmp	r0, #3
	beq	.LBB41_48
	ldr	r1, .LCPI41_5
	ldrb	r1, [r1, r0]
	str	r1, [r3]
	adds	r0, r0, #1
	b	.LBB41_40
.LBB41_42:
	ldr	r0, .LCPI41_2
	str	r0, [sp, #44]
	movs	r0, #0
	str	r0, [sp, #40]
	str	r0, [sp]
	str	r0, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	adds	r4, #12
	add	r0, sp, #20
	add	r1, sp, #32
	mov	r2, r4
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h4cb5d07f34321a0eE
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #28]
	lsls	r0, r0, #2
	ldr	r1, [sp, #20]
.LBB41_43:
	cmp	r0, #0
	beq	.LBB41_49
	ldm	r1!, {r2}
	cmp	r2, r6
	blo	.LBB41_46
	movs	r2, #63
	b	.LBB41_47
.LBB41_46:
	uxtb	r2, r2
.LBB41_47:
	str	r2, [r3]
	subs	r0, r0, #4
	b	.LBB41_43
.LBB41_48:
	ldr	r0, [r4, #20]
	adds	r0, #65
	uxtb	r0, r0
	str	r0, [r3]
	b	.LBB41_56
.LBB41_49:
	add	r0, sp, #20
	bl	_ZN4core3ptr54drop_in_place$LT$basic..parm..heap..string..String$GT$17he658d3bbfa8cd7e7E
	movs	r0, #12
	ldr	r4, [sp, #40]
	muls	r0, r4, r0
	ldr	r1, [sp, #32]
	adds	r6, r1, r0
.LBB41_50:
	subs	r6, #12
	cmp	r4, #0
	beq	.LBB41_53
	add	r0, sp, #48
	mov	r1, r6
	ldm	r1!, {r2, r3, r5}
	stm	r0!, {r2, r3, r5}
	ldr	r0, [sp, #48]
	cmp	r0, #0
	beq	.LBB41_54
	add	r0, sp, #48
	bl	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h51f46939aba8fc31E
	subs	r4, r4, #1
	b	.LBB41_50
.LBB41_53:
	ldr	r0, [sp]
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	str	r0, [sp, #48]
.LBB41_54:
	add	r0, sp, #48
	bl	_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$basic..parm..heap..string..String$GT$$GT$17h51f46939aba8fc31E
	ldr	r5, [sp, #8]
	ldr	r6, [sp, #4]
.LBB41_55:
	ldr	r3, [sp, #16]
.LBB41_56:
	ldr	r4, [sp, #12]
.LBB41_57:
	movs	r0, #10
	str	r0, [r3]
	b	.LBB41_1
.LBB41_58:
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI41_0:
	.long	.L__unnamed_39
.LCPI41_1:
	.long	.L__unnamed_40
.LCPI41_2:
	.long	.L__unnamed_24
.LCPI41_3:
	.long	.L__unnamed_41
.LCPI41_4:
	.long	.L__unnamed_42
.LCPI41_5:
	.long	.L__unnamed_43
.LCPI41_6:
	.long	.L__unnamed_18
.LCPI41_7:
	.long	.L__unnamed_44
.Lfunc_end41:
	.size	_ZN5basic12show_program17h1cb4b5db88a8c2a9E, .Lfunc_end41-_ZN5basic12show_program17h1cb4b5db88a8c2a9E
	.cantunwind
	.fnend

	.section	.text._ZN5basic14starts_with_ci17hc239a716f9eb04eaE,"ax",%progbits
	.p2align	1
	.type	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE,%function
	.code	16
	.thumb_func
_ZN5basic14starts_with_ci17hc239a716f9eb04eaE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	mov	r4, r0
	movs	r0, #0
	cmp	r3, r1
	bhi	.LBB42_7
	lsls	r1, r3, #2
.LBB42_2:
	cmp	r1, #0
	beq	.LBB42_8
	cmp	r3, #0
	beq	.LBB42_7
	ldr	r5, [r4]
	mov	r6, r5
	subs	r6, #97
	cmp	r6, #26
	bhs	.LBB42_6
	uxtb	r6, r5
	movs	r5, #32
	eors	r5, r6
.LBB42_6:
	subs	r1, r1, #4
	subs	r3, r3, #1
	adds	r6, r2, #1
	adds	r4, r4, #4
	ldrb	r2, [r2]
	cmp	r5, r2
	mov	r2, r6
	beq	.LBB42_2
.LBB42_7:
	pop	{r4, r5, r6, r7, pc}
.LBB42_8:
	cmp	r3, #0
	bne	.LBB42_7
	movs	r0, #1
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	_ZN5basic14starts_with_ci17hc239a716f9eb04eaE, .Lfunc_end42-_ZN5basic14starts_with_ci17hc239a716f9eb04eaE
	.cantunwind
	.fnend

	.section	.text._ZN5basic14ProgramContext4eval17h7b8c4e4caff05c29E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic14ProgramContext4eval17h7b8c4e4caff05c29E,%function
	.code	16
	.thumb_func
_ZN5basic14ProgramContext4eval17h7b8c4e4caff05c29E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	str	r1, [sp, #24]
	movs	r1, #0
	str	r1, [sp, #20]
	str	r1, [sp, #4]
	str	r1, [sp, #16]
	movs	r1, #4
	str	r1, [sp, #12]
	add	r1, sp, #12
	bl	_ZN5basic25RpnEvaluator$LT$T$C$V$GT$5visit17h7830de147ba2ccbdE
	ldr	r2, [sp, #20]
	lsls	r0, r2, #4
	ldr	r1, [sp, #12]
	adds	r6, r0, r1
	subs	r6, #16
	add	r0, sp, #28
	adds	r0, r0, #4
	str	r0, [sp]
.LBB43_1:
	cmp	r2, #0
	beq	.LBB43_4
	str	r2, [sp, #8]
	add	r0, sp, #28
	mov	r1, r6
	ldm	r1!, {r2, r3, r4, r5}
	stm	r0!, {r2, r3, r4, r5}
	ldr	r0, [sp, #28]
	cmp	r0, #2
	beq	.LBB43_5
	add	r0, sp, #28
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17h9e7f43ff493d48c4E
	ldr	r2, [sp, #8]
	subs	r2, r2, #1
	subs	r6, #16
	b	.LBB43_1
.LBB43_4:
	ldr	r0, [sp, #4]
	ldr	r1, [sp]
	str	r0, [r1]
	str	r0, [r1, #4]
	str	r0, [r1, #8]
	movs	r0, #2
	str	r0, [sp, #28]
.LBB43_5:
	add	r0, sp, #28
	bl	_ZN4core3ptr61drop_in_place$LT$core..option..Option$LT$basic..Value$GT$$GT$17h9e7f43ff493d48c4E
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end43:
	.size	_ZN5basic14ProgramContext4eval17h7b8c4e4caff05c29E, .Lfunc_end43-_ZN5basic14ProgramContext4eval17h7b8c4e4caff05c29E
	.cantunwind
	.fnend

	.section	".text._ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17h4d6b4822d9146ac7E","ax",%progbits
	.p2align	2
	.type	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17h4d6b4822d9146ac7E,%function
	.code	16
	.thumb_func
_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17h4d6b4822d9146ac7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #24]
	mov	r4, r0
	str	r3, [sp, #20]
	ldr	r5, [r3, #8]
	str	r2, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #8]
	adds	r0, r0, r5
	adds	r6, r0, #5
	lsls	r0, r6, #2
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	beq	.LBB44_11
	movs	r1, #0
	stm	r4!, {r0, r6}
	str	r1, [r4]
	subs	r4, #8
	cmp	r6, #0
	bne	.LBB44_3
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB44_3:
	lsls	r2, r1, #2
	movs	r3, #40
	str	r3, [r0, r2]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	adds	r2, r1, r5
	ldr	r3, [sp, #20]
	ldr	r6, [r3]
	ldr	r3, [r4, #4]
	cmp	r2, r3
	bls	.LBB44_5
	mov	r0, r4
	mov	r1, r5
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB44_5:
	lsls	r2, r5, #2
	lsls	r3, r1, #2
.LBB44_6:
	cmp	r2, #0
	beq	.LBB44_8
	ldm	r6!, {r5}
	str	r5, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	subs	r2, r2, #4
	adds	r3, r3, #4
	b	.LBB44_6
.LBB44_8:
	ldr	r2, [sp, #24]
	ldr	r2, [r2]
	.p2align	2
	add	r2, pc
	ldrb	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI44_3:
	add	pc, r2
	.p2align	2
.LJTI44_0:
	.byte	(.LBB44_10-(.LCPI44_3+4))/2
	.byte	(.LBB44_19-(.LCPI44_3+4))/2
	.byte	(.LBB44_20-(.LCPI44_3+4))/2
	.byte	(.LBB44_21-(.LCPI44_3+4))/2
	.byte	(.LBB44_22-(.LCPI44_3+4))/2
	.byte	(.LBB44_35-(.LCPI44_3+4))/2
	.p2align	1
.LBB44_10:
	ldr	r2, [r4, #4]
	movs	r5, #43
	b	.LBB44_23
.LBB44_11:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI44_1
.LBB44_12:
	cmp	r1, #6
	beq	.LBB44_14
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB44_12
.LBB44_14:
	movs	r1, #0
	ldr	r2, .LCPI44_2
.LBB44_15:
	cmp	r1, #11
	beq	.LBB44_17
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB44_15
.LBB44_17:
	movs	r1, #10
	str	r1, [r0]
.LBB44_18:
	b	.LBB44_18
.LBB44_19:
	ldr	r2, [r4, #4]
	movs	r5, #45
	b	.LBB44_23
.LBB44_20:
	ldr	r2, [r4, #4]
	movs	r5, #42
	b	.LBB44_23
.LBB44_21:
	ldr	r2, [r4, #4]
	movs	r5, #47
	b	.LBB44_23
.LBB44_22:
	ldr	r2, [r4, #4]
	movs	r5, #61
.LBB44_23:
	cmp	r2, r1
	bne	.LBB44_25
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB44_25:
	lsls	r2, r1, #2
	str	r5, [r0, r2]
	adds	r1, r1, #1
	str	r1, [r4, #8]
.LBB44_26:
	ldr	r6, [sp, #8]
.LBB44_27:
	adds	r2, r1, r6
	ldr	r3, [sp, #12]
	ldr	r5, [r3]
	ldr	r3, [r4, #4]
	cmp	r2, r3
	bls	.LBB44_29
	mov	r0, r4
	mov	r1, r6
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB44_29:
	lsls	r2, r1, #2
	adds	r0, r0, r2
	lsls	r2, r6, #2
.LBB44_30:
	cmp	r2, #0
	beq	.LBB44_32
	adds	r1, r1, #1
	str	r1, [r4, #8]
	ldm	r5!, {r3}
	stm	r0!, {r3}
	subs	r2, r2, #4
	b	.LBB44_30
.LBB44_32:
	ldr	r0, [r4, #4]
	cmp	r0, r1
	bne	.LBB44_34
	movs	r1, #1
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r1, [r4, #8]
.LBB44_34:
	lsls	r0, r1, #2
	ldr	r2, [r4]
	movs	r3, #41
	str	r3, [r2, r0]
	adds	r0, r1, #1
	str	r0, [r4, #8]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB44_35:
	ldr	r2, [r4, #4]
	subs	r2, r2, r1
	cmp	r2, #1
	bhi	.LBB44_37
	movs	r1, #2
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h77286e0b05c43186E
	ldr	r0, [r4]
	ldr	r1, [r4, #8]
.LBB44_37:
	lsls	r3, r1, #2
	ldr	r5, .LCPI44_0
	str	r0, [sp, #4]
.LBB44_38:
	ldr	r2, .LCPI44_0
	adds	r2, r2, #2
	cmp	r5, r2
	beq	.LBB44_26
	movs	r2, #0
	ldrsb	r2, [r5, r2]
	uxtb	r6, r2
	cmp	r2, #0
	bmi	.LBB44_41
	adds	r5, r5, #1
	b	.LBB44_48
.LBB44_41:
	str	r3, [sp, #20]
	ldrb	r2, [r5, #1]
	movs	r0, #63
	str	r0, [sp, #16]
	ands	r2, r0
	movs	r0, #31
	ands	r0, r6
	cmp	r6, #223
	bls	.LBB44_45
	str	r0, [sp]
	ldrb	r0, [r5, #2]
	str	r0, [sp, #24]
	ldr	r3, [sp, #16]
	ldr	r0, [sp, #24]
	ands	r0, r3
	str	r0, [sp, #24]
	lsls	r2, r2, #6
	ldr	r0, [sp, #24]
	adds	r2, r2, r0
	cmp	r6, #240
	blo	.LBB44_46
	ldrb	r6, [r5, #3]
	ldr	r3, [sp, #16]
	ands	r6, r3
	lsls	r2, r2, #6
	adds	r2, r2, r6
	ldr	r0, [sp]
	lsls	r3, r0, #29
	lsrs	r3, r3, #11
	adds	r6, r2, r3
	movs	r2, #17
	lsls	r2, r2, #16
	cmp	r6, r2
	beq	.LBB44_49
	adds	r5, r5, #4
	b	.LBB44_47
.LBB44_45:
	lsls	r3, r0, #6
	adds	r6, r3, r2
	adds	r5, r5, #2
	b	.LBB44_47
.LBB44_46:
	ldr	r0, [sp]
	lsls	r3, r0, #12
	adds	r6, r2, r3
	adds	r5, r5, #3
.LBB44_47:
	ldr	r3, [sp, #20]
	ldr	r0, [sp, #4]
.LBB44_48:
	str	r6, [r0, r3]
	adds	r1, r1, #1
	str	r1, [r4, #8]
	adds	r3, r3, #4
	b	.LBB44_38
.LBB44_49:
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #4]
	b	.LBB44_27
	.p2align	2
.LCPI44_0:
	.long	.L__unnamed_45
.LCPI44_1:
	.long	.L__unnamed_1
.LCPI44_2:
	.long	.L__unnamed_2
.Lfunc_end44:
	.size	_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17h4d6b4822d9146ac7E, .Lfunc_end44-_ZN59_$LT$basic..RpnStringifier$u20$as$u20$basic..RpnVisitor$GT$14visit_operator17h4d6b4822d9146ac7E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program12find_by_line17h06be37f3f29a27f8E,"ax",%progbits
	.p2align	1
	.type	_ZN5basic7Program12find_by_line17h06be37f3f29a27f8E,%function
	.code	16
	.thumb_func
_ZN5basic7Program12find_by_line17h06be37f3f29a27f8E:
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
.LBB45_1:
	cmp	r5, #0
	beq	.LBB45_3
	subs	r5, #24
	adds	r1, r1, #1
	ldr	r0, [r3, #24]
	adds	r3, #24
	cmp	r0, r2
	blo	.LBB45_1
	b	.LBB45_4
.LBB45_3:
	mov	r3, r4
	mov	r1, r4
.LBB45_4:
	subs	r2, r3, #1
	mov	r0, r3
	sbcs	r0, r2
	cmp	r3, #0
	bne	.LBB45_6
	mov	r1, r3
.LBB45_6:
	pop	{r4, r5, r7, pc}
.Lfunc_end45:
	.size	_ZN5basic7Program12find_by_line17h06be37f3f29a27f8E, .Lfunc_end45-_ZN5basic7Program12find_by_line17h06be37f3f29a27f8E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble17h97e86c2ab8e22157E,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble17h97e86c2ab8e22157E,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble17h97e86c2ab8e22157E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#140
	sub	sp, #140
	str	r0, [sp, #12]
	ldr	r0, [r1]
	str	r0, [sp, #36]
	str	r1, [sp, #16]
	ldr	r6, [r1, #8]
	lsls	r5, r6, #2
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB46_1
	b	.LBB46_55
.LBB46_1:
	mov	r4, r0
	mov	r0, r5
	bl	_ZN5basic4parm4heap6malloc17hb40321d659b30c50E
	cmp	r0, #0
	bne	.LBB46_2
	b	.LBB46_63
.LBB46_2:
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
	ldr	r0, .LCPI46_0
	adds	r0, #128
	str	r0, [sp, #56]
	movs	r0, #24
	muls	r0, r6, r0
	ldr	r6, [sp, #36]
	adds	r6, #8
	add	r1, sp, #40
	mov	r2, r1
	adds	r2, #32
	str	r2, [sp, #4]
	mov	r2, r1
	adds	r2, #20
	str	r2, [sp, #24]
	mov	r2, r1
	adds	r2, #16
	str	r2, [sp]
	adds	r1, #12
	str	r1, [sp, #8]
.LBB46_3:
	cmp	r0, #0
	bne	.LBB46_4
	b	.LBB46_51
.LBB46_4:
	str	r0, [sp, #32]
	mov	r5, r6
	ldr	r0, [sp, #68]
	ldr	r4, [sp, #52]
	ldr	r6, [sp, #48]
	ldr	r1, [sp, #64]
	cmp	r0, r1
	bne	.LBB46_6
	ldr	r0, [sp, #24]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb95f6f7f5f083a78E
	ldr	r0, [sp, #68]
.LBB46_6:
	lsls	r1, r6, #1
	adds	r1, r1, r4
	lsls	r2, r0, #2
	ldr	r3, [sp, #60]
	str	r1, [r3, r2]
	adds	r0, r0, #1
	str	r0, [sp, #68]
	ldr	r1, [sp, #36]
	ldr	r0, [r1, #4]
	adds	r1, #24
	str	r1, [sp, #36]
	mov	r6, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI46_23:
	add	pc, r0
	.p2align	2
.LJTI46_0:
	.byte	(.LBB46_8-(.LCPI46_23+4))/2
	.byte	(.LBB46_14-(.LCPI46_23+4))/2
	.byte	(.LBB46_50-(.LCPI46_23+4))/2
	.byte	(.LBB46_20-(.LCPI46_23+4))/2
	.byte	(.LBB46_27-(.LCPI46_23+4))/2
	.p2align	1
.LBB46_8:
	add	r0, sp, #40
	mov	r1, r6
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17hea4fb254a466dadcE
	ldr	r0, [sp, #52]
	cmp	r0, #1
	beq	.LBB46_9
	b	.LBB46_29
.LBB46_9:
	add	r0, sp, #40
	ldrh	r0, [r0, #16]
	ldr	r1, .LCPI46_12
	adds	r4, r0, r1
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_11
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_11:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	ldr	r1, [sp, #28]
	str	r1, [sp, #52]
	ldr	r1, .LCPI46_2
	str	r1, [sp, #56]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_13
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_13:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	ldr	r3, .LCPI46_13
	b	.LBB46_38
.LBB46_14:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB46_33
	add	r0, sp, #40
	ldrh	r0, [r0, #16]
	ldr	r1, .LCPI46_10
	adds	r4, r0, r1
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_17
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_17:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	ldr	r1, .LCPI46_2
	str	r1, [sp, #56]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_19
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_19:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	ldr	r3, .LCPI46_11
	b	.LBB46_32
.LBB46_20:
	ldr	r1, [r6]
	ldr	r0, [sp, #16]
	bl	_ZN5basic7Program12find_by_line17h06be37f3f29a27f8E
	cmp	r0, #0
	beq	.LBB46_41
	mov	r4, r1
	ldr	r0, [sp, #48]
	lsls	r1, r0, #1
	ldr	r0, [sp, #52]
	adds	r5, r1, r0
	ldr	r1, [sp, #80]
	ldr	r2, [sp, #76]
	cmp	r1, r2
	bne	.LBB46_23
	ldr	r0, [sp, #4]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h4f9e0e2233c55231E
	ldr	r0, [sp, #52]
	ldr	r1, [sp, #80]
.LBB46_23:
	lsls	r2, r1, #3
	ldr	r3, [sp, #72]
	str	r5, [r3, r2]
	adds	r2, r3, r2
	str	r4, [r2, #4]
	adds	r1, r1, #1
	str	r1, [sp, #80]
	cmp	r0, #0
	beq	.LBB46_47
	add	r0, sp, #40
	ldrh	r4, [r0, #16]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_26
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_26:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	ldr	r0, [sp, #8]
	b	.LBB46_48
.LBB46_27:
	adds	r1, r6, #4
	add	r0, sp, #40
	bl	_ZN5basic7Program8assemble9Assembler10write_expr17hea4fb254a466dadcE
	ldrh	r0, [r6]
	lsls	r0, r0, #6
	ldr	r1, .LCPI46_6
	orrs	r0, r1
	ldr	r1, [sp, #52]
	cmp	r1, #1
	bne	.LBB46_39
	lsls	r0, r0, #16
	add	r1, sp, #40
	ldrh	r1, [r1, #16]
	adds	r4, r1, r0
	b	.LBB46_43
.LBB46_29:
	ldr	r0, .LCPI46_1
	str	r0, [sp, #56]
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_31
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_31:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	ldr	r3, .LCPI46_5
.LBB46_32:
	str	r3, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	str	r4, [sp, #52]
	ldr	r0, .LCPI46_4
	b	.LBB46_40
.LBB46_33:
	ldr	r4, [sp, #28]
	str	r4, [sp, #52]
	ldr	r0, .LCPI46_1
	adds	r0, r0, #4
	str	r0, [sp, #56]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_35
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_35:
	lsls	r1, r0, #2
	ldr	r2, .LCPI46_5
	adds	r2, r2, #4
	ldr	r3, [sp, #40]
	str	r2, [r3, r1]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	str	r4, [sp, #52]
	ldr	r1, .LCPI46_8
	str	r1, [sp, #56]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_37
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_37:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	ldr	r3, .LCPI46_9
.LBB46_38:
	str	r3, [r2, r1]
	b	.LBB46_46
.LBB46_39:
	ldr	r1, [sp, #28]
	str	r1, [sp, #52]
	uxth	r0, r0
.LBB46_40:
	str	r0, [sp, #56]
	b	.LBB46_50
.LBB46_41:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB46_49
	add	r0, sp, #40
	ldrh	r0, [r0, #16]
	ldr	r1, .LCPI46_7
	adds	r4, r0, r1
.LBB46_43:
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_45
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_45:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	str	r4, [r2, r1]
.LBB46_46:
	ldr	r1, [sp, #20]
	str	r1, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	b	.LBB46_50
.LBB46_47:
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r0, [sp]
.LBB46_48:
	ldr	r1, [sp, #20]
	str	r1, [r0]
	b	.LBB46_50
.LBB46_49:
	ldr	r0, .LCPI46_3
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
.LBB46_50:
	ldr	r0, [sp, #32]
	subs	r0, #24
	adds	r6, #24
	b	.LBB46_3
.LBB46_51:
	ldr	r0, [sp, #52]
	cmp	r0, #1
	bne	.LBB46_71
	add	r0, sp, #40
	ldrh	r0, [r0, #16]
	ldr	r1, .LCPI46_15
	adds	r4, r0, r1
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	ldr	r5, [sp, #28]
	bne	.LBB46_54
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_54:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #48]
	str	r5, [sp, #52]
	ldr	r0, .LCPI46_3
	str	r0, [sp, #56]
	b	.LBB46_74
.LBB46_55:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI46_21
.LBB46_56:
	cmp	r1, #6
	beq	.LBB46_58
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB46_56
.LBB46_58:
	movs	r1, #0
	ldr	r2, .LCPI46_22
.LBB46_59:
	cmp	r1, #11
	beq	.LBB46_61
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB46_59
.LBB46_61:
	movs	r1, #10
	str	r1, [r0]
.LBB46_62:
	b	.LBB46_62
.LBB46_63:
	movs	r0, #255
	mvns	r0, r0
	movs	r1, #0
	ldr	r2, .LCPI46_21
.LBB46_64:
	cmp	r1, #6
	beq	.LBB46_66
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB46_64
.LBB46_66:
	movs	r1, #0
	ldr	r2, .LCPI46_22
.LBB46_67:
	cmp	r1, #11
	beq	.LBB46_69
	ldrb	r3, [r2, r1]
	str	r3, [r0]
	adds	r1, r1, #1
	b	.LBB46_67
.LBB46_69:
	movs	r1, #10
	str	r1, [r0]
.LBB46_70:
	b	.LBB46_70
.LBB46_71:
	ldr	r0, .LCPI46_0
	str	r0, [sp, #56]
	ldr	r0, [sp, #28]
	str	r0, [sp, #52]
	ldr	r0, [sp, #48]
	ldr	r1, [sp, #44]
	cmp	r0, r1
	bne	.LBB46_73
	add	r0, sp, #40
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #48]
.LBB46_73:
	lsls	r1, r0, #2
	ldr	r2, [sp, #40]
	ldr	r3, .LCPI46_14
	str	r3, [r2, r1]
	ldr	r1, [sp, #20]
	str	r1, [sp, #52]
	adds	r0, r0, #1
	str	r0, [sp, #48]
.LBB46_74:
	add	r0, sp, #96
	add	r1, sp, #40
	movs	r2, #44
	bl	__aeabi_memcpy
	ldr	r0, [sp, #108]
	cmp	r0, #1
	bne	.LBB46_78
	movs	r0, #35
	lsls	r0, r0, #25
	add	r1, sp, #96
	ldrh	r1, [r1, #16]
	adds	r4, r1, r0
	ldr	r0, [sp, #104]
	ldr	r1, [sp, #100]
	cmp	r0, r1
	bne	.LBB46_77
	add	r0, sp, #96
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [sp, #104]
.LBB46_77:
	lsls	r1, r0, #2
	ldr	r2, [sp, #96]
	str	r4, [r2, r1]
	adds	r0, r0, #1
	str	r0, [sp, #32]
	str	r0, [sp, #104]
	b	.LBB46_79
.LBB46_78:
	ldr	r2, [sp, #96]
	ldr	r0, [sp, #104]
	str	r0, [sp, #32]
.LBB46_79:
	ldr	r0, [sp, #136]
	lsls	r5, r0, #3
	ldr	r0, [sp, #116]
	str	r0, [sp, #28]
	ldr	r0, [sp, #124]
	str	r0, [sp, #36]
	ldr	r4, [sp, #128]
.LBB46_80:
	cmp	r5, #0
	beq	.LBB46_87
	ldr	r3, [r4, #4]
	ldr	r0, [sp, #36]
	cmp	r3, r0
	bhs	.LBB46_88
	ldr	r1, [r4]
	lsrs	r0, r1, #1
	ldr	r6, [sp, #32]
	cmp	r6, r0
	bls	.LBB46_89
	lsls	r3, r3, #2
	ldr	r6, [sp, #28]
	ldr	r3, [r6, r3]
	subs	r3, r3, r1
	ldr	r6, .LCPI46_16
	adds	r3, r3, r6
	ands	r3, r6
	ldr	r6, .LCPI46_18
	adds	r3, r3, r6
	lsls	r0, r0, #2
	ldr	r6, [r2, r0]
	adds	r0, r2, r0
	lsls	r1, r1, #31
	bne	.LBB46_85
	ldr	r1, .LCPI46_20
	ands	r6, r1
	uxth	r1, r3
	adds	r1, r6, r1
	b	.LBB46_86
.LBB46_85:
	lsls	r1, r3, #16
	uxth	r3, r6
	adds	r1, r3, r1
.LBB46_86:
	adds	r4, #8
	str	r1, [r0]
	subs	r5, #8
	b	.LBB46_80
.LBB46_87:
	add	r0, sp, #96
	add	r1, sp, #84
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldr	r4, [sp, #12]
	ldm	r1!, {r0, r2, r3}
	stm	r4!, {r0, r2, r3}
	add	sp, #140
	pop	{r4, r5, r6, r7, pc}
.LBB46_88:
	ldr	r2, .LCPI46_17
	mov	r0, r3
	ldr	r1, [sp, #36]
	b	.LBB46_90
.LBB46_89:
	ldr	r2, .LCPI46_19
	ldr	r1, [sp, #32]
.LBB46_90:
	bl	_ZN4core9panicking18panic_bounds_check17h2c8069d2b705747bE
	.inst.n	0xdefe
	.p2align	2
.LCPI46_0:
	.long	45160
.LCPI46_1:
	.long	8763
.LCPI46_2:
	.long	17362
.LCPI46_3:
	.long	18288
.LCPI46_4:
	.long	24593
.LCPI46_5:
	.long	1137844795
.LCPI46_6:
	.long	24577
.LCPI46_7:
	.long	1198522368
.LCPI46_8:
	.long	8460
.LCPI46_9:
	.long	1611735308
.LCPI46_10:
	.long	574554112
.LCPI46_11:
	.long	554451922
.LCPI46_12:
	.long	574291968
.LCPI46_13:
	.long	1611744210
.LCPI46_14:
	.long	1198567528
.LCPI46_15:
	.long	2959605760
.LCPI46_16:
	.long	2047
.LCPI46_17:
	.long	.L__unnamed_46
.LCPI46_18:
	.long	4294959104
.LCPI46_19:
	.long	.L__unnamed_47
.LCPI46_20:
	.long	4294901760
.LCPI46_21:
	.long	.L__unnamed_1
.LCPI46_22:
	.long	.L__unnamed_2
.Lfunc_end46:
	.size	_ZN5basic7Program8assemble17h97e86c2ab8e22157E, .Lfunc_end46-_ZN5basic7Program8assemble17h97e86c2ab8e22157E
	.cantunwind
	.fnend

	.section	.text._ZN5basic7Program8assemble9Assembler10write_expr17hea4fb254a466dadcE,"ax",%progbits
	.p2align	2
	.type	_ZN5basic7Program8assemble9Assembler10write_expr17hea4fb254a466dadcE,%function
	.code	16
	.thumb_func
_ZN5basic7Program8assemble9Assembler10write_expr17hea4fb254a466dadcE:
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
	bne	.LBB47_4
	movs	r0, #21
	lsls	r0, r0, #27
	ldrh	r1, [r4, #16]
	adds	r6, r1, r0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_3
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [r4, #8]
.LBB47_3:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	movs	r6, #0
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	b	.LBB47_5
.LBB47_4:
	movs	r6, #1
	movs	r0, #21
	lsls	r0, r0, #11
	str	r6, [r4, #12]
	str	r0, [r4, #16]
.LBB47_5:
	ldr	r0, [r5, #8]
	movs	r3, #20
	muls	r3, r0, r3
	ldr	r5, [r5]
	movs	r0, #145
	str	r0, [sp]
	lsls	r0, r0, #8
	str	r0, [sp, #16]
	movs	r0, #153
	lsls	r1, r0, #8
	str	r1, [sp, #8]
	lsls	r0, r0, #24
	str	r0, [sp, #4]
.LBB47_6:
	cmp	r3, #0
	bne	.LBB47_7
	b	.LBB47_69
.LBB47_7:
	ldr	r0, [r5]
	cmp	r0, #0
	str	r5, [sp, #24]
	beq	.LBB47_13
	cmp	r0, #1
	bne	.LBB47_19
	cmp	r6, #1
	bne	.LBB47_25
	ldrh	r5, [r4, #16]
	ldr	r0, .LCPI47_4
	orrs	r5, r0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_12
	mov	r0, r4
	str	r3, [sp, #20]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r3, [sp, #20]
	ldr	r0, [r4, #8]
.LBB47_12:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	movs	r1, #0
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	ldr	r5, [sp, #24]
	b	.LBB47_26
.LBB47_13:
	cmp	r6, #1
	beq	.LBB47_14
	b	.LBB47_32
.LBB47_14:
	ldrh	r5, [r4, #16]
	ldr	r0, [sp, #4]
	orrs	r5, r0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_16
	mov	r0, r4
	str	r3, [sp, #20]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r3, [sp, #20]
	ldr	r0, [r4, #8]
.LBB47_16:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	movs	r1, #1
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	ldr	r1, .LCPI47_13
	str	r1, [r4, #16]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB47_18
	mov	r0, r4
	mov	r5, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	mov	r3, r5
	ldr	r0, [r4, #8]
.LBB47_18:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	ldr	r5, .LCPI47_14
	str	r5, [r2, r1]
	movs	r1, #0
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	b	.LBB47_35
.LBB47_19:
	cmp	r6, #1
	beq	.LBB47_20
	b	.LBB47_39
.LBB47_20:
	str	r3, [sp, #20]
	ldrh	r5, [r4, #16]
	ldr	r0, .LCPI47_4
	orrs	r5, r0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_22
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [r4, #8]
.LBB47_22:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	movs	r6, #0
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	ldr	r1, [sp, #24]
	ldr	r1, [r1, #4]
	movs	r2, #1
	lsls	r1, r1, #6
	ldr	r3, .LCPI47_6
	ands	r1, r3
	ldr	r3, .LCPI47_7
	adds	r3, r1, r3
	str	r2, [r4, #12]
	str	r3, [r4, #16]
	ldr	r2, .LCPI47_8
	adds	r5, r1, r2
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB47_24
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [r4, #8]
.LBB47_24:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	ldr	r3, [sp, #20]
	b	.LBB47_46
.LBB47_25:
	movs	r0, #1
	ldr	r1, .LCPI47_1
	adds	r1, #128
	str	r0, [r4, #12]
	str	r1, [r4, #16]
.LBB47_26:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.LBB47_27
	b	.LBB47_77
.LBB47_27:
	ldr	r0, [r5, #8]
	lsrs	r1, r0, #8
	beq	.LBB47_28
	b	.LBB47_78
.LBB47_28:
	movs	r1, #33
	lsls	r1, r1, #8
	orrs	r0, r1
	cmp	r6, #1
	bne	.LBB47_42
	movs	r1, #1
	uxth	r0, r0
	str	r1, [r4, #12]
	str	r0, [r4, #16]
	ldr	r1, [sp]
	lsls	r1, r1, #24
	adds	r5, r0, r1
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_31
	mov	r0, r4
	mov	r6, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	mov	r3, r6
	ldr	r0, [r4, #8]
.LBB47_31:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	movs	r6, #0
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	b	.LBB47_46
.LBB47_32:
	movs	r0, #1
	str	r0, [sp, #12]
	str	r0, [r4, #12]
	ldr	r0, [sp, #8]
	str	r0, [r4, #16]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_34
	mov	r0, r4
	str	r3, [sp, #20]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r3, [sp, #20]
	ldr	r0, [r4, #8]
.LBB47_34:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	ldr	r5, .LCPI47_12
	str	r5, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r1, [sp, #12]
	str	r1, [r4, #12]
	ldr	r1, .LCPI47_1
	str	r1, [r4, #16]
.LBB47_35:
	ldr	r5, [sp, #24]
	ldr	r1, [r5, #4]
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI47_29:
	add	pc, r1
	.p2align	2
.LJTI47_0:
	.byte	(.LBB47_37-(.LCPI47_29+4))/2
	.byte	(.LBB47_47-(.LCPI47_29+4))/2
	.byte	(.LBB47_49-(.LCPI47_29+4))/2
	.byte	(.LBB47_79-(.LCPI47_29+4))/2
	.byte	(.LBB47_80-(.LCPI47_29+4))/2
	.byte	(.LBB47_51-(.LCPI47_29+4))/2
	.p2align	1
.LBB47_37:
	cmp	r6, #1
	bne	.LBB47_58
	ldr	r1, .LCPI47_26
	ldr	r6, .LCPI47_25
	b	.LBB47_55
.LBB47_39:
	movs	r6, #1
	ldr	r0, .LCPI47_1
	adds	r0, #128
	str	r6, [r4, #12]
	str	r0, [r4, #16]
	ldr	r0, [r5, #4]
	lsls	r5, r0, #22
	ldr	r0, .LCPI47_5
	orrs	r5, r0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_41
	mov	r0, r4
	str	r3, [sp, #20]
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r3, [sp, #20]
	ldr	r0, [r4, #8]
.LBB47_41:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	b	.LBB47_45
.LBB47_42:
	lsls	r0, r0, #16
	ldrh	r1, [r4, #16]
	adds	r5, r1, r0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_44
	mov	r0, r4
	mov	r6, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	mov	r3, r6
	ldr	r0, [r4, #8]
.LBB47_44:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	movs	r6, #1
.LBB47_45:
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	ldr	r0, [sp, #16]
	str	r0, [r4, #16]
.LBB47_46:
	ldr	r5, [sp, #24]
	b	.LBB47_65
.LBB47_47:
	cmp	r6, #1
	bne	.LBB47_59
	ldr	r1, .LCPI47_0
	ldr	r6, .LCPI47_24
	b	.LBB47_55
.LBB47_49:
	cmp	r6, #1
	bne	.LBB47_60
	ldr	r1, .LCPI47_22
	ldr	r6, .LCPI47_21
	b	.LBB47_55
.LBB47_51:
	cmp	r6, #1
	bne	.LBB47_66
	movs	r1, #1
	str	r1, [r4, #12]
	ldr	r1, .LCPI47_0
	str	r1, [r4, #16]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB47_54
	mov	r0, r4
	mov	r5, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	mov	r3, r5
	ldr	r5, [sp, #24]
	ldr	r0, [r4, #8]
.LBB47_54:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	ldr	r6, .LCPI47_16
	str	r6, [r2, r1]
	adds	r0, r0, #1
	str	r0, [r4, #8]
	ldr	r1, .LCPI47_18
	ldr	r6, .LCPI47_17
.LBB47_55:
	movs	r2, #1
	str	r2, [r4, #12]
	str	r1, [r4, #16]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB47_57
	mov	r0, r4
	mov	r5, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	mov	r3, r5
	ldr	r5, [sp, #24]
	ldr	r0, [r4, #8]
.LBB47_57:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r6, [r2, r1]
	movs	r6, #0
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	b	.LBB47_65
.LBB47_58:
	ldrh	r1, [r4, #16]
	ldr	r2, .LCPI47_27
	b	.LBB47_61
.LBB47_59:
	ldrh	r6, [r4, #16]
	ldr	r1, .LCPI47_2
	orrs	r6, r1
	b	.LBB47_62
.LBB47_60:
	ldrh	r1, [r4, #16]
	ldr	r2, .LCPI47_23
.LBB47_61:
	adds	r6, r1, r2
.LBB47_62:
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB47_64
.LBB47_63:
	mov	r0, r4
	mov	r5, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	mov	r3, r5
	ldr	r5, [sp, #24]
	ldr	r0, [r4, #8]
.LBB47_64:
	ldr	r1, [r4]
	lsls	r2, r0, #2
	str	r6, [r1, r2]
	movs	r6, #1
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r6, [r4, #12]
	ldr	r0, [sp, #16]
	str	r0, [r4, #16]
.LBB47_65:
	adds	r5, #20
	subs	r3, #20
	b	.LBB47_6
.LBB47_66:
	ldrh	r5, [r4, #16]
	ldr	r1, .LCPI47_2
	orrs	r5, r1
	ldr	r1, [r4, #4]
	cmp	r0, r1
	bne	.LBB47_68
	mov	r0, r4
	mov	r6, r3
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	mov	r3, r6
	ldr	r0, [r4, #8]
.LBB47_68:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	movs	r1, #1
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	ldr	r1, .LCPI47_15
	str	r1, [r4, #16]
	ldr	r1, [r4, #4]
	cmp	r0, r1
	ldr	r6, .LCPI47_3
	ldr	r5, [sp, #24]
	beq	.LBB47_63
	b	.LBB47_64
.LBB47_69:
	cmp	r6, #1
	bne	.LBB47_73
	ldrh	r5, [r4, #16]
	ldr	r0, [sp, #4]
	orrs	r5, r0
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_72
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [r4, #8]
.LBB47_72:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	str	r5, [r2, r1]
	adds	r0, r0, #1
	movs	r1, #1
	str	r0, [r4, #8]
	str	r1, [r4, #12]
	ldr	r0, .LCPI47_1
	str	r0, [r4, #16]
	b	.LBB47_76
.LBB47_73:
	movs	r0, #1
	str	r0, [r4, #12]
	ldr	r0, [sp, #8]
	str	r0, [r4, #16]
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #8]
	cmp	r0, r1
	bne	.LBB47_75
	mov	r0, r4
	bl	_ZN5basic4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7b39337a20c80a7fE
	ldr	r0, [r4, #8]
.LBB47_75:
	lsls	r1, r0, #2
	ldr	r2, [r4]
	ldr	r3, .LCPI47_28
	str	r3, [r2, r1]
	movs	r1, #0
	adds	r0, r0, #1
	str	r0, [r4, #8]
	str	r1, [r4, #12]
.LBB47_76:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB47_77:
	ldr	r0, .LCPI47_9
	movs	r1, #15
	ldr	r2, .LCPI47_10
	b	.LBB47_81
.LBB47_78:
	ldr	r0, .LCPI47_9
	movs	r1, #15
	ldr	r2, .LCPI47_11
	b	.LBB47_81
.LBB47_79:
	ldr	r0, .LCPI47_9
	movs	r1, #15
	ldr	r2, .LCPI47_20
	b	.LBB47_81
.LBB47_80:
	ldr	r0, .LCPI47_9
	movs	r1, #15
	ldr	r2, .LCPI47_19
.LBB47_81:
	bl	_ZN4core9panicking5panic17h54febf44e809a353E
	.inst.n	0xdefe
	.p2align	2
.LCPI47_0:
	.long	6793
.LCPI47_1:
	.long	45057
.LCPI47_2:
	.long	445186048
.LCPI47_3:
	.long	1100029514
.LCPI47_4:
	.long	2961244160
.LCPI47_5:
	.long	1744941185
.LCPI47_6:
	.long	38848
.LCPI47_7:
	.long	26625
.LCPI47_8:
	.long	2432722945
.LCPI47_9:
	.long	.L__unnamed_48
.LCPI47_10:
	.long	.L__unnamed_49
.LCPI47_11:
	.long	.L__unnamed_50
.LCPI47_12:
	.long	2583795968
.LCPI47_13:
	.long	39425
.LCPI47_14:
	.long	2952894977
.LCPI47_15:
	.long	7754
.LCPI47_16:
	.long	508172937
.LCPI47_17:
	.long	2432713105
.LCPI47_18:
	.long	16785
.LCPI47_19:
	.long	.L__unnamed_51
.LCPI47_20:
	.long	.L__unnamed_52
.LCPI47_21:
	.long	2432713553
.LCPI47_22:
	.long	17233
.LCPI47_23:
	.long	1129381888
.LCPI47_24:
	.long	2432703113
.LCPI47_25:
	.long	2432702601
.LCPI47_26:
	.long	6281
.LCPI47_27:
	.long	411631616
.LCPI47_28:
	.long	2952894720
.Lfunc_end47:
	.size	_ZN5basic7Program8assemble9Assembler10write_expr17hea4fb254a466dadcE, .Lfunc_end47-_ZN5basic7Program8assemble9Assembler10write_expr17hea4fb254a466dadcE
	.cantunwind
	.fnend

	.type	.L__unnamed_24,%object
	.section	.rodata..L__unnamed_24,"a",%progbits
	.p2align	2
.L__unnamed_24:
	.size	.L__unnamed_24, 0

	.type	.L__unnamed_53,%object
	.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
	.ascii	"/rustc/87588a2afd9ca903366f0deaf84d805f34469384/library/core/src/ops/arith.rs"
	.size	.L__unnamed_53, 77

	.type	.L__unnamed_38,%object
	.section	.rodata..L__unnamed_38,"a",%progbits
	.p2align	2
.L__unnamed_38:
	.long	.L__unnamed_53
	.asciz	"M\000\000\000\373\001\000\000\001\000\000"
	.size	.L__unnamed_38, 16

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

	.type	.L__unnamed_30,%object
	.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
	.ascii	"index out of bounds"
	.size	.L__unnamed_30, 19

	.type	.L__unnamed_25,%object
	.section	.rodata..L__unnamed_25,"a",%progbits
	.p2align	2
.L__unnamed_25:
	.long	.L__unnamed_30
	.asciz	"\023\000\000"
	.size	.L__unnamed_25, 8

	.type	.L__unnamed_54,%object
	.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
	.ascii	"src/parm/heap/vec.rs"
	.size	.L__unnamed_54, 20

	.type	.L__unnamed_26,%object
	.section	.rodata..L__unnamed_26,"a",%progbits
	.p2align	2
.L__unnamed_26:
	.long	.L__unnamed_54
	.asciz	"\024\000\000\000^\000\000\000\t\000\000"
	.size	.L__unnamed_26, 16

	.type	.L__unnamed_4,%object
	.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
	.ascii	"unknown panic"
	.size	.L__unnamed_4, 13

	.type	.L__unnamed_1,%object
	.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
	.ascii	"PANIC:"
	.size	.L__unnamed_1, 6

	.type	.L__unnamed_29,%object
	.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
	.ascii	"unwrap_failed"
	.size	.L__unnamed_29, 13

	.type	.L__unnamed_31,%object
	.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
	.ascii	"panic_fmt"
	.size	.L__unnamed_31, 9

	.type	.L__unnamed_32,%object
	.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
	.ascii	"handler"
	.size	.L__unnamed_32, 7

	.type	.L__unnamed_37,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_37:
	.ascii	"invalid operands"
	.size	.L__unnamed_37, 16

	.type	.L__unnamed_33,%object
	.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
	.ascii	"stack underflow (b)"
	.size	.L__unnamed_33, 19

	.type	.L__unnamed_34,%object
	.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
	.ascii	"stack underflow (a)"
	.size	.L__unnamed_34, 19

	.type	.L__unnamed_35,%object
	.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
	.ascii	"Empty stack"
	.size	.L__unnamed_35, 11

	.type	.L__unnamed_55,%object
	.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
	.ascii	"src/basic.rs"
	.size	.L__unnamed_55, 12

	.type	.L__unnamed_45,%object
	.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
	.ascii	"!="
	.size	.L__unnamed_45, 2

	.type	.L__unnamed_3,%object
	.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
	.ascii	"Invalid character: "
	.size	.L__unnamed_3, 19

	.type	.L__unnamed_5,%object
	.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
	.ascii	"> "
	.size	.L__unnamed_5, 2

	.type	.L__unnamed_6,%object
	.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
	.ascii	"input="
	.size	.L__unnamed_6, 6

	.type	.L__unnamed_7,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_7:
	.ascii	"LIST"
	.size	.L__unnamed_7, 4

	.type	.L__unnamed_8,%object
	.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
	.ascii	"RUN"
	.size	.L__unnamed_8, 3

	.type	.L__unnamed_13,%object
	.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
	.ascii	"Error"
	.size	.L__unnamed_13, 5

	.type	.L__unnamed_10,%object
	.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
	.ascii	"ASMRUN"
	.size	.L__unnamed_10, 6

	.type	.L__unnamed_12,%object
	.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
	.ascii	"Must assemble"
	.size	.L__unnamed_12, 13

	.type	.L__unnamed_11,%object
	.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
	.ascii	"ASM"
	.size	.L__unnamed_11, 3

	.type	.L__unnamed_16,%object
	.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
	.ascii	"Invalid line no"
	.size	.L__unnamed_16, 15

	.type	.L__unnamed_27,%object
	.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
	.ascii	"Invalid instruction"
	.size	.L__unnamed_27, 19

	.type	.L__unnamed_15,%object
	.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
	.ascii	"Syntax error"
	.size	.L__unnamed_15, 12

	.type	.L__unnamed_17,%object
	.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
	.ascii	"PRINT"
	.size	.L__unnamed_17, 5

	.type	.L__unnamed_18,%object
	.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
	.ascii	"CLS"
	.size	.L__unnamed_18, 3

	.type	.L__unnamed_19,%object
	.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
	.ascii	"INPUT"
	.size	.L__unnamed_19, 5

	.type	.L__unnamed_20,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_20:
	.ascii	"GOTO"
	.size	.L__unnamed_20, 4

	.type	.L__unnamed_21,%object
	.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
	.ascii	"LET"
	.size	.L__unnamed_21, 3

	.type	.L__unnamed_22,%object
	.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
	.ascii	"Invalid expression"
	.size	.L__unnamed_22, 18

	.type	.L__unnamed_23,%object
	.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_23:
	.ascii	"Invalid variable"
	.size	.L__unnamed_23, 16

	.type	.L__unnamed_39,%object
	.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_39:
	.ascii	"LET "
	.size	.L__unnamed_39, 4

	.type	.L__unnamed_40,%object
	.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
	.ascii	" = "
	.size	.L__unnamed_40, 3

	.type	.L__unnamed_41,%object
	.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
	.ascii	"GOTO "
	.size	.L__unnamed_41, 5

	.type	.L__unnamed_42,%object
	.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
	.ascii	"INPUT \""
	.size	.L__unnamed_42, 7

	.type	.L__unnamed_43,%object
	.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
	.ascii	"\", "
	.size	.L__unnamed_43, 3

	.type	.L__unnamed_44,%object
	.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
	.ascii	"PRINT "
	.size	.L__unnamed_44, 6

	.type	.L__unnamed_36,%object
	.section	.rodata..L__unnamed_36,"a",%progbits
	.p2align	2
.L__unnamed_36:
	.long	.L__unnamed_55
	.asciz	"\f\000\000\000\372\001\000\000\t\000\000"
	.size	.L__unnamed_36, 16

	.type	.L__unnamed_28,%object
	.section	.rodata..L__unnamed_28,"a",%progbits
	.p2align	2
.L__unnamed_28:
	.long	.L__unnamed_55
	.asciz	"\f\000\000\000\377\001\000\000\t\000\000"
	.size	.L__unnamed_28, 16

	.type	.L__unnamed_9,%object
	.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
	.ascii	"? "
	.size	.L__unnamed_9, 2

	.type	.L__unnamed_14,%object
	.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
	.ascii	"Variables are integers"
	.size	.L__unnamed_14, 22

	.type	.L__unnamed_46,%object
	.section	.rodata..L__unnamed_46,"a",%progbits
	.p2align	2
.L__unnamed_46:
	.long	.L__unnamed_55
	.asciz	"\f\000\000\000\257\002\000\000.\000\000"
	.size	.L__unnamed_46, 16

	.type	.L__unnamed_47,%object
	.section	.rodata..L__unnamed_47,"a",%progbits
	.p2align	2
.L__unnamed_47:
	.long	.L__unnamed_55
	.asciz	"\f\000\000\000\243\002\000\000\"\000\000"
	.size	.L__unnamed_47, 16

	.type	.L__unnamed_48,%object
	.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
	.ascii	"not implemented"
	.size	.L__unnamed_48, 15

	.type	.L__unnamed_49,%object
	.section	.rodata..L__unnamed_49,"a",%progbits
	.p2align	2
.L__unnamed_49:
	.long	.L__unnamed_55
	.asciz	"\f\000\000\000\333\002\000\0007\000\000"
	.size	.L__unnamed_49, 16

	.type	.L__unnamed_50,%object
	.section	.rodata..L__unnamed_50,"a",%progbits
	.p2align	2
.L__unnamed_50:
	.long	.L__unnamed_55
	.asciz	"\f\000\000\000\331\002\000\000%\000\000"
	.size	.L__unnamed_50, 16

	.type	.L__unnamed_51,%object
	.section	.rodata..L__unnamed_51,"a",%progbits
	.p2align	2
.L__unnamed_51:
	.long	.L__unnamed_55
	.asciz	"\f\000\000\000\311\002\000\0001\000\000"
	.size	.L__unnamed_51, 16

	.type	.L__unnamed_52,%object
	.section	.rodata..L__unnamed_52,"a",%progbits
	.p2align	2
.L__unnamed_52:
	.long	.L__unnamed_55
	.asciz	"\f\000\000\000\310\002\000\0002\000\000"
	.size	.L__unnamed_52, 16

	.type	.Lswitch.table._ZN5basic13shunting_yard17h3eb71c8bca808d5eE.1,%object
	.section	.rodata..Lswitch.table._ZN5basic13shunting_yard17h3eb71c8bca808d5eE.1,"a",%progbits
	.p2align	2
.Lswitch.table._ZN5basic13shunting_yard17h3eb71c8bca808d5eE.1:
	.long	1
	.long	1
	.long	2
	.long	2
	.long	0
	.long	0
	.size	.Lswitch.table._ZN5basic13shunting_yard17h3eb71c8bca808d5eE.1, 24

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
