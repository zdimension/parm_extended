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
	.file	"plotter.a4e966cbd3f9922-cgu.0"

	.text
	.p2align	1
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
.Ltmp0:
	.size	__aeabi_idivmod, .Ltmp0-__aeabi_idivmod
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
.Ltmp1:
	.size	__aeabi_lmul, .Ltmp1-__aeabi_lmul
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
.Ltmp2:
	.size	__aeabi_uidivmod, .Ltmp2-__aeabi_uidivmod
	.text

	.code	16
	.p2align	1
	.weak	HEAPSTART

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3989ea40ef8781cE:
	nop



	.section	.text._RINvCsSRyyiHVP4Q_7plotter3addNCNvB2_2xy0NtNtCsdQ0Iybs8NSI_4parm6screen10Color15bppEB2_,"ax",%progbits
	.p2align	2
	.type	_RINvCsSRyyiHVP4Q_7plotter3addNCNvB2_2xy0NtNtCsdQ0Iybs8NSI_4parm6screen10Color15bppEB2_,%function
	.code	16
	.thumb_func
_RINvCsSRyyiHVP4Q_7plotter3addNCNvB2_2xy0NtNtCsdQ0Iybs8NSI_4parm6screen10Color15bppEB2_:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#180
	sub	sp, #180
	str	r0, [sp, #132]
	movs	r0, #35
	ldr	r5, .LCPI0_26
	str	r0, [sp, #28]
	ldrb	r0, [r5, r0]
	str	r0, [sp, #44]
	movs	r0, #34
	str	r0, [sp, #24]
	ldrb	r0, [r5, r0]
	str	r0, [sp, #48]
	movs	r0, #33
	str	r0, [sp, #20]
	ldrb	r0, [r5, r0]
	str	r0, [sp, #36]
	movs	r7, #32
	ldrb	r0, [r5, r7]
	str	r0, [sp, #40]
	ldr	r4, [r5, #36]
	ldr	r0, [r5, #40]
	str	r0, [sp, #112]
	ldr	r0, [r5, #44]
	ldr	r3, [r5, #48]
	str	r3, [sp, #52]
	str	r0, [sp, #16]
	lsls	r0, r0, #2
	ldr	r3, .LCPI0_27
	adds	r0, r0, r3
	str	r0, [sp, #32]
	movs	r0, #31
	lsls	r0, r0, #5
	lsrs	r3, r2, #3
	ands	r3, r0
	lsls	r0, r2, #10
	adds	r0, r3, r0
	ldr	r6, .LCPI0_28
	eors	r6, r0
	ldrh	r0, [r5, #28]
	str	r0, [sp, #144]
	ldm	r5!, {r0, r2}
	str	r2, [sp, #124]
	ldr	r2, [r5]
	str	r2, [sp, #120]
	ldr	r2, [r5, #4]
	str	r2, [sp, #116]
	ldr	r2, [r5, #8]
	str	r2, [sp, #108]
	ldr	r2, [r5, #12]
	str	r2, [sp, #100]
	ldr	r2, [r5, #16]
	str	r2, [sp, #96]
	mov	r5, r1
	movs	r1, #1
	str	r1, [sp, #4]
	lsls	r1, r1, #15
	str	r1, [sp, #8]
	movs	r2, #15
	str	r2, [sp, #140]
	lsls	r2, r2, #7
	str	r2, [sp, #136]
	movs	r2, #255
	mvns	r3, r2
	movs	r2, #0
	str	r6, [sp, #12]
	str	r6, [sp, #56]
	str	r7, [sp, #104]
	str	r3, [sp, #92]
	str	r5, [sp, #64]
	b	.LBB0_5
.LBB0_1:
	cmp	r7, #91
	bne	.LBB0_2
	b	.LBB0_44
.LBB0_2:
	cmp	r7, #93
	beq	.LBB0_3
	bl	.LBB0_325
.LBB0_3:
	movs	r0, #3
.LBB0_4:
	ldr	r2, [sp, #148]
	cmp	r2, #6
	bne	.LBB0_5
	bl	.LBB0_314
.LBB0_5:
	ldrb	r7, [r5, r2]
	adds	r2, r2, #1
	mov	r6, r7
	str	r2, [sp, #148]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI0_22:
	add	pc, r0
	.p2align	2
.LJTI0_0:
	.short	(.LBB0_8-(.LCPI0_22+4))/2
	.short	(.LBB0_7-(.LCPI0_22+4))/2
	.short	(.LBB0_13-(.LCPI0_22+4))/2
	.short	(.LBB0_38-(.LCPI0_22+4))/2
	.p2align	1
.LBB0_7:
	b	.LBB0_1
.LBB0_8:
	str	r4, [sp, #128]
	mov	r1, r7
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB0_9
	b	.LBB0_48
.LBB0_9:
	movs	r0, #0
	mov	r4, r0
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI0_23:
	add	pc, r1
	.p2align	2
.LJTI0_2:
	.short	(.LBB0_12-(.LCPI0_23+4))/2
	.short	(.LBB0_71-(.LCPI0_23+4))/2
	.short	(.LBB0_72-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_11-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_48-(.LCPI0_23+4))/2
	.short	(.LBB0_75-(.LCPI0_23+4))/2
	.p2align	1
.LBB0_11:
	b	.LBB0_4
.LBB0_12:
	ldr	r4, [sp, #128]
	subs	r1, r4, #1
	mov	r2, r4
	sbcs	r2, r1
	subs	r4, r4, r2
	b	.LBB0_4
.LBB0_13:
	mov	r0, r7
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB0_14
	b	.LBB0_40
.LBB0_14:
	str	r4, [sp, #128]
	movs	r0, #99
	str	r0, [sp, #88]
	str	r0, [r3]
	movs	r0, #115
	str	r0, [sp, #84]
	str	r0, [r3]
	movs	r0, #105
	str	r0, [sp, #80]
	str	r0, [r3]
	ldr	r0, [sp, #104]
	str	r0, [r3]
	str	r6, [r3]
	ldr	r4, [sp, #124]
	adds	r5, r4, #1
	bhs	.LBB0_25
	ldr	r0, [sp, #104]
	str	r0, [r3]
	ldr	r0, [sp, #120]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_29
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_30
	ldr	r1, .LCPI0_31
	ldr	r2, .LCPI0_32
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_16
	bl	.LBB0_323
.LBB0_16:
	cmp	r4, #0
	ldr	r3, [sp, #92]
	beq	.LBB0_25
	ldr	r0, [sp, #104]
	str	r0, [r3]
	ldr	r0, [sp, #116]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_29
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_30
	ldr	r1, .LCPI0_31
	ldr	r2, .LCPI0_32
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_18
	bl	.LBB0_323
.LBB0_18:
	cmp	r5, #2
	ldr	r3, [sp, #92]
	beq	.LBB0_25
	ldr	r0, [sp, #104]
	str	r0, [r3]
	ldr	r0, [sp, #108]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_29
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_30
	ldr	r1, .LCPI0_31
	ldr	r2, .LCPI0_32
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_20
	bl	.LBB0_323
.LBB0_20:
	cmp	r5, #3
	ldr	r3, [sp, #92]
	beq	.LBB0_25
	ldr	r0, [sp, #104]
	str	r0, [r3]
	ldr	r0, [sp, #100]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_29
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_30
	ldr	r1, .LCPI0_31
	ldr	r2, .LCPI0_32
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_22
	bl	.LBB0_323
.LBB0_22:
	cmp	r5, #4
	ldr	r3, [sp, #92]
	beq	.LBB0_25
	ldr	r0, [sp, #104]
	str	r0, [r3]
	ldr	r0, [sp, #96]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_29
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_30
	ldr	r1, .LCPI0_31
	ldr	r2, .LCPI0_32
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_24
	bl	.LBB0_323
.LBB0_24:
	cmp	r5, #5
	ldr	r3, [sp, #92]
	beq	.LBB0_25
	bl	.LBB0_330
.LBB0_25:
	mov	r4, r5
	movs	r5, #10
	str	r5, [r3]
	subs	r7, #65
	cmp	r7, #44
	bls	.LBB0_26
	b	.LBB0_77
.LBB0_26:
	lsls	r7, r7, #1
	.p2align	2
	add	r7, pc
	ldrh	r7, [r7, #4]
	lsls	r7, r7, #1
.LCPI0_24:
	add	pc, r7
	.p2align	2
.LJTI0_1:
	.short	(.LBB0_35-(.LCPI0_24+4))/2
	.short	(.LBB0_91-(.LCPI0_24+4))/2
	.short	(.LBB0_110-(.LCPI0_24+4))/2
	.short	(.LBB0_113-(.LCPI0_24+4))/2
	.short	(.LBB0_116-(.LCPI0_24+4))/2
	.short	(.LBB0_88-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_94-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_77-(.LCPI0_24+4))/2
	.short	(.LBB0_99-(.LCPI0_24+4))/2
	.p2align	1
	.p2align	2
.LCPI0_26:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
	.p2align	2
.LCPI0_27:
	.long	4292870144
	.p2align	2
.LCPI0_28:
	.long	4294934528
	.p2align	2
.LCPI0_29:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI0_30:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
	.p2align	2
.LCPI0_31:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI0_32:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
	.p2align	1
.LBB0_35:
	movs	r0, #0
	ldr	r2, [sp, #112]
	cmp	r2, #0
	bne	.LBB0_36
	b	.LBB0_124
.LBB0_36:
	cmp	r4, #0
	ldr	r5, [sp, #64]
	ldr	r4, [sp, #128]
	bne	.LBB0_37
	b	.LBB0_127
.LBB0_37:
	ldr	r1, [sp, #120]
	b	.LBB0_128
.LBB0_38:
	cmp	r7, #7
	beq	.LBB0_39
	b	.LBB0_3
.LBB0_39:
	movs	r0, #0
	b	.LBB0_4
.LBB0_40:
	movs	r0, #240
	ands	r0, r7
	cmp	r0, #48
	beq	.LBB0_41
	bl	.LBB0_324
.LBB0_41:
	cmp	r7, #58
	bhs	.LBB0_45
	ldr	r0, [sp, #96]
	str	r0, [sp, #168]
	ldr	r0, [sp, #100]
	str	r0, [sp, #164]
	ldr	r0, [sp, #108]
	str	r0, [sp, #160]
	ldr	r0, [sp, #116]
	str	r0, [sp, #156]
	ldr	r0, [sp, #120]
	str	r0, [sp, #152]
	ldr	r0, [sp, #124]
	cmp	r0, #4
	bls	.LBB0_43
	bl	.LBB0_326
.LBB0_43:
	lsls	r0, r0, #2
	add	r1, sp, #152
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r7, #48
	uxtb	r2, r7
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #168]
	str	r1, [sp, #96]
	ldr	r1, [sp, #164]
	str	r1, [sp, #100]
	ldr	r1, [sp, #160]
	str	r1, [sp, #108]
	ldr	r1, [sp, #156]
	str	r1, [sp, #116]
	ldr	r1, [sp, #152]
	str	r1, [sp, #120]
	ldr	r3, [sp, #92]
	b	.LBB0_4
.LBB0_44:
	movs	r0, #2
	movs	r1, #0
	str	r1, [sp, #116]
	str	r1, [sp, #108]
	str	r1, [sp, #100]
	str	r1, [sp, #96]
	str	r1, [sp, #120]
	str	r1, [sp, #124]
	b	.LBB0_4
.LBB0_45:
	cmp	r7, #59
	bne	.LBB0_47
	ldr	r0, [sp, #124]
	adds	r0, r0, #1
	str	r0, [sp, #124]
.LBB0_47:
	movs	r0, #2
	b	.LBB0_4
.LBB0_48:
	sxtb	r0, r7
	cmp	r0, #0
	bge	.LBB0_50
	movs	r7, #63
.LBB0_50:
	movs	r0, #0
	ldr	r2, .LCPI0_42
.LBB0_51:
	ldrb	r1, [r2, r0]
	cmp	r1, r7
	bne	.LBB0_52
	b	.LBB0_173
.LBB0_52:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r7
	bne	.LBB0_53
	b	.LBB0_134
.LBB0_53:
	ldrb	r2, [r1, #2]
	cmp	r2, r7
	bne	.LBB0_54
	b	.LBB0_138
.LBB0_54:
	ldrb	r2, [r1, #3]
	cmp	r2, r7
	bne	.LBB0_55
	b	.LBB0_139
.LBB0_55:
	ldrb	r2, [r1, #4]
	cmp	r2, r7
	bne	.LBB0_56
	b	.LBB0_140
.LBB0_56:
	ldrb	r2, [r1, #5]
	cmp	r2, r7
	bne	.LBB0_57
	b	.LBB0_141
.LBB0_57:
	ldrb	r2, [r1, #6]
	cmp	r2, r7
	bne	.LBB0_58
	b	.LBB0_142
.LBB0_58:
	ldrb	r2, [r1, #7]
	cmp	r2, r7
	bne	.LBB0_59
	b	.LBB0_143
.LBB0_59:
	ldrb	r2, [r1, #8]
	cmp	r2, r7
	bne	.LBB0_60
	b	.LBB0_144
.LBB0_60:
	ldrb	r2, [r1, #9]
	cmp	r2, r7
	bne	.LBB0_61
	b	.LBB0_145
.LBB0_61:
	ldrb	r2, [r1, #10]
	cmp	r2, r7
	bne	.LBB0_62
	b	.LBB0_146
.LBB0_62:
	ldrb	r2, [r1, #11]
	cmp	r2, r7
	bne	.LBB0_63
	b	.LBB0_147
.LBB0_63:
	ldrb	r2, [r1, #12]
	cmp	r2, r7
	bne	.LBB0_64
	b	.LBB0_148
.LBB0_64:
	ldrb	r2, [r1, #13]
	cmp	r2, r7
	bne	.LBB0_65
	b	.LBB0_149
.LBB0_65:
	ldrb	r2, [r1, #14]
	cmp	r2, r7
	bne	.LBB0_66
	b	.LBB0_150
.LBB0_66:
	ldrb	r2, [r1, #15]
	cmp	r2, r7
	bne	.LBB0_67
	b	.LBB0_151
.LBB0_67:
	ldrb	r2, [r1, #16]
	cmp	r2, r7
	bne	.LBB0_68
	b	.LBB0_152
.LBB0_68:
	ldrb	r2, [r1, #17]
	cmp	r2, r7
	bne	.LBB0_69
	b	.LBB0_164
.LBB0_69:
	ldrb	r1, [r1, #18]
	cmp	r1, r7
	bne	.LBB0_70
	b	.LBB0_172
.LBB0_70:
	adds	r0, #19
	cmp	r0, #95
	ldr	r2, .LCPI0_33
	bne	.LBB0_51
	bl	.LBB0_327
.LBB0_71:
	movs	r1, #7
	ldr	r4, [sp, #128]
	bics	r4, r1
	adds	r4, #8
	cmp	r4, #80
	bhs	.LBB0_72
	b	.LBB0_4
.LBB0_72:
	ldr	r0, [sp, #112]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB0_74
.LBB0_73:
	mov	r2, r1
.LBB0_74:
	str	r2, [sp, #112]
	mov	r4, r0
	b	.LBB0_4
.LBB0_75:
	movs	r0, #69
	str	r0, [r3]
	movs	r0, #83
	str	r0, [r3]
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #10
	str	r0, [r3]
	movs	r0, #1
.LBB0_76:
	ldr	r4, [sp, #128]
	b	.LBB0_4
.LBB0_77:
	ldr	r0, [sp, #88]
	str	r0, [r3]
	ldr	r0, [sp, #84]
	str	r0, [r3]
	ldr	r0, [sp, #80]
	str	r0, [r3]
	ldr	r0, [sp, #104]
	str	r0, [r3]
	str	r6, [r3]
	str	r0, [r3]
	cmp	r4, #0
	ldr	r6, [sp, #128]
	beq	.LBB0_87
	ldr	r0, [sp, #120]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_34
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_35
	ldr	r1, .LCPI0_36
	ldr	r2, .LCPI0_37
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_79
	bl	.LBB0_323
.LBB0_79:
	ldr	r0, [sp, #124]
	cmp	r0, #0
	beq	.LBB0_87
	ldr	r0, [sp, #116]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_34
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_35
	ldr	r1, .LCPI0_36
	ldr	r2, .LCPI0_37
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_81
	bl	.LBB0_323
.LBB0_81:
	cmp	r4, #2
	beq	.LBB0_87
	ldr	r0, [sp, #108]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_34
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_35
	ldr	r1, .LCPI0_36
	ldr	r2, .LCPI0_37
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_83
	bl	.LBB0_323
.LBB0_83:
	cmp	r4, #3
	beq	.LBB0_87
	ldr	r0, [sp, #100]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_34
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_35
	ldr	r1, .LCPI0_36
	ldr	r2, .LCPI0_37
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_85
	b	.LBB0_323
.LBB0_85:
	cmp	r4, #4
	beq	.LBB0_87
	ldr	r0, [sp, #96]
	str	r0, [sp, #172]
	ldr	r0, .LCPI0_34
	str	r0, [sp, #156]
	add	r0, sp, #172
	str	r0, [sp, #152]
	add	r3, sp, #152
	ldr	r0, .LCPI0_35
	ldr	r1, .LCPI0_36
	ldr	r2, .LCPI0_37
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB0_87
	b	.LBB0_323
.LBB0_87:
	ldr	r3, [sp, #92]
	str	r5, [r3]
	movs	r0, #0
	mov	r4, r6
	ldr	r5, [sp, #64]
	b	.LBB0_4
.LBB0_88:
	movs	r0, #0
	ldr	r2, [sp, #112]
	cmp	r2, #0
	beq	.LBB0_121
	cmp	r4, #0
	ldr	r5, [sp, #64]
	bne	.LBB0_90
	b	.LBB0_126
.LBB0_90:
	ldr	r1, [sp, #120]
	subs	r2, r2, r1
	b	.LBB0_74
.LBB0_91:
	movs	r0, #0
	ldr	r2, [sp, #112]
	cmp	r2, #44
	blo	.LBB0_92
	b	.LBB0_123
.LBB0_92:
	cmp	r4, #0
	ldr	r5, [sp, #64]
	ldr	r4, [sp, #128]
	bne	.LBB0_93
	b	.LBB0_130
.LBB0_93:
	ldr	r1, [sp, #120]
	b	.LBB0_131
.LBB0_94:
	movs	r0, #1
	mov	r1, r4
	cmp	r4, #1
	ldr	r4, [sp, #116]
	bhi	.LBB0_96
	mov	r4, r0
.LBB0_96:
	cmp	r1, #0
	ldr	r5, [sp, #64]
	beq	.LBB0_98
	ldr	r0, [sp, #120]
.LBB0_98:
	str	r0, [sp, #112]
	movs	r0, #0
	b	.LBB0_4
.LBB0_99:
	cmp	r4, #0
	beq	.LBB0_122
	movs	r0, #0
	ldr	r4, [sp, #120]
	cmp	r4, #0
	mov	r5, r0
	ldr	r7, [sp, #8]
	ldr	r6, .LCPI0_38
	mov	r1, r0
	mov	r2, r0
	mov	r3, r0
	beq	.LBB0_103
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r4
	bhs	.LBB0_135
	lsls	r1, r3, #1
	ldr	r2, .LCPI0_39
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r7, [r1]
	ldr	r5, [sp, #40]
	ldr	r6, [sp, #144]
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #44]
.LBB0_103:
	ldr	r4, [sp, #124]
	cmp	r4, #0
	bne	.LBB0_104
	b	.LBB0_291
.LBB0_104:
	str	r7, [sp, #144]
	movs	r0, #0
	ldr	r7, [sp, #116]
	cmp	r7, #0
	str	r0, [sp, #80]
	ldr	r4, [sp, #8]
	str	r4, [sp, #72]
	ldr	r4, .LCPI0_38
	str	r4, [sp, #76]
	mov	r4, r0
	str	r0, [sp, #88]
	str	r0, [sp, #84]
	bne	.LBB0_105
	b	.LBB0_156
.LBB0_105:
	mov	r4, r7
	subs	r4, #30
	cmp	r4, #8
	blo	.LBB0_106
	b	.LBB0_153
.LBB0_106:
	lsls	r4, r7, #1
	ldr	r7, .LCPI0_39
	adds	r4, r7, r4
	subs	r4, #60
.LBB0_107:
	ldrh	r4, [r4]
	str	r4, [sp, #72]
	str	r5, [sp, #80]
.LBB0_108:
	str	r6, [sp, #76]
.LBB0_109:
	mov	r4, r1
	b	.LBB0_155
.LBB0_110:
	movs	r0, #0
	ldr	r2, [sp, #128]
	cmp	r2, #79
	bhs	.LBB0_120
	cmp	r4, #0
	ldr	r5, [sp, #64]
	beq	.LBB0_132
	ldr	r1, [sp, #120]
	adds	r4, r1, r2
	b	.LBB0_4
.LBB0_113:
	movs	r0, #0
	ldr	r2, [sp, #128]
	cmp	r2, #0
	beq	.LBB0_119
	cmp	r4, #0
	ldr	r5, [sp, #64]
	beq	.LBB0_129
	ldr	r1, [sp, #120]
	subs	r4, r2, r1
	b	.LBB0_4
.LBB0_116:
	movs	r0, #0
	ldr	r2, [sp, #112]
	cmp	r2, #44
	bhs	.LBB0_119
	cmp	r4, #0
	ldr	r5, [sp, #64]
	beq	.LBB0_133
	ldr	r1, [sp, #120]
	adds	r2, r1, r2
	b	.LBB0_74
.LBB0_119:
	mov	r4, r0
	ldr	r5, [sp, #64]
	b	.LBB0_4
.LBB0_120:
	mov	r4, r2
	ldr	r5, [sp, #64]
	b	.LBB0_4
.LBB0_121:
	mov	r4, r0
	b	.LBB0_125
.LBB0_122:
	mov	r0, r3
	adds	r0, #255
	str	r0, [sp, #124]
	movs	r1, #0
	ldr	r0, [sp, #8]
	str	r0, [sp, #56]
	ldr	r0, .LCPI0_38
	str	r0, [sp, #144]
	mov	r0, r1
	str	r1, [sp, #36]
	str	r1, [sp, #48]
	str	r1, [sp, #40]
	str	r1, [sp, #44]
.LBB0_123:
	ldr	r4, [sp, #128]
	ldr	r5, [sp, #64]
	b	.LBB0_4
.LBB0_124:
	ldr	r4, [sp, #128]
.LBB0_125:
	str	r0, [sp, #112]
	ldr	r5, [sp, #64]
	b	.LBB0_4
.LBB0_126:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB0_74
.LBB0_127:
	movs	r1, #1
.LBB0_128:
	subs	r2, r2, r1
	str	r2, [sp, #112]
	b	.LBB0_4
.LBB0_129:
	movs	r1, #1
	subs	r4, r2, r1
	b	.LBB0_4
.LBB0_130:
	movs	r1, #1
.LBB0_131:
	adds	r2, r1, r2
	str	r2, [sp, #112]
	b	.LBB0_4
.LBB0_132:
	movs	r1, #1
	adds	r4, r1, r2
	b	.LBB0_4
.LBB0_133:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB0_74
.LBB0_134:
	adds	r0, r0, #1
	b	.LBB0_173
.LBB0_135:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r4, [sp, #44]
	beq	.LBB0_136
	b	.LBB0_255
.LBB0_136:
	lsls	r1, r3, #1
	ldr	r2, .LCPI0_39
	adds	r1, r2, r1
	subs	r1, #80
.LBB0_137:
	ldrh	r6, [r1]
	ldr	r5, [sp, #40]
	ldr	r7, [sp, #56]
	b	.LBB0_290
.LBB0_138:
	adds	r0, r0, #2
	b	.LBB0_173
.LBB0_139:
	adds	r0, r0, #3
	b	.LBB0_173
.LBB0_140:
	adds	r0, r0, #4
	b	.LBB0_173
.LBB0_141:
	adds	r0, r0, #5
	b	.LBB0_173
.LBB0_142:
	adds	r0, r0, #6
	b	.LBB0_173
.LBB0_143:
	adds	r0, r0, #7
	b	.LBB0_173
.LBB0_144:
	adds	r0, #8
	b	.LBB0_173
.LBB0_145:
	adds	r0, #9
	b	.LBB0_173
.LBB0_146:
	adds	r0, #10
	b	.LBB0_173
.LBB0_147:
	adds	r0, #11
	b	.LBB0_173
.LBB0_148:
	adds	r0, #12
	b	.LBB0_173
.LBB0_149:
	adds	r0, #13
	b	.LBB0_173
.LBB0_150:
	adds	r0, #14
	b	.LBB0_173
.LBB0_151:
	adds	r0, #15
	b	.LBB0_173
.LBB0_152:
	adds	r0, #16
	b	.LBB0_173
.LBB0_153:
	str	r1, [sp, #84]
	movs	r4, #7
	str	r4, [sp, #88]
	mov	r4, r7
	ldr	r1, [sp, #88]
	bics	r4, r1
	cmp	r4, #40
	beq	.LBB0_154
	b	.LBB0_257
.LBB0_154:
	lsls	r4, r7, #1
	ldr	r6, .LCPI0_39
	adds	r4, r6, r4
	subs	r4, #80
	ldrh	r4, [r4]
	str	r4, [sp, #76]
	str	r5, [sp, #80]
	ldr	r4, [sp, #144]
	str	r4, [sp, #72]
	ldr	r4, [sp, #84]
.LBB0_155:
	str	r2, [sp, #88]
	str	r3, [sp, #84]
.LBB0_156:
	ldr	r1, [sp, #124]
	cmp	r1, #1
	bne	.LBB0_158
	ldr	r1, [sp, #80]
	str	r1, [sp, #40]
	ldr	r1, [sp, #72]
	str	r1, [sp, #56]
	ldr	r1, [sp, #76]
	str	r1, [sp, #144]
	ldr	r1, [sp, #4]
	str	r1, [sp, #124]
	str	r4, [sp, #36]
	ldr	r1, [sp, #88]
	str	r1, [sp, #48]
	ldr	r1, [sp, #84]
	str	r1, [sp, #44]
	b	.LBB0_293
.LBB0_158:
	str	r4, [sp, #68]
	movs	r0, #0
	ldr	r4, [sp, #108]
	cmp	r4, #0
	mov	r2, r0
	ldr	r1, [sp, #8]
	str	r1, [sp, #56]
	ldr	r1, .LCPI0_38
	str	r1, [sp, #144]
	mov	r1, r0
	mov	r6, r0
	mov	r7, r0
	ldr	r3, [sp, #92]
	ldr	r5, [sp, #64]
	bne	.LBB0_159
	b	.LBB0_263
.LBB0_159:
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB0_160
	b	.LBB0_259
.LBB0_160:
	lsls	r1, r4, #1
	ldr	r2, .LCPI0_39
	adds	r1, r2, r1
	subs	r1, #60
.LBB0_161:
	ldrh	r1, [r1]
	str	r1, [sp, #56]
	ldr	r2, [sp, #80]
.LBB0_162:
	ldr	r1, [sp, #76]
	str	r1, [sp, #144]
	b	.LBB0_262
	.p2align	2
.LCPI0_42:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.41
	.p2align	1
.LBB0_164:
	adds	r0, #17
	b	.LBB0_173
	.p2align	2
.LCPI0_33:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.41
	.p2align	2
.LCPI0_34:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI0_35:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
	.p2align	2
.LCPI0_36:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI0_37:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
	.p2align	2
.LCPI0_38:
	.long	65535
	.p2align	2
.LCPI0_39:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.p2align	1
.LBB0_172:
	adds	r0, #18
.LBB0_173:
	movs	r5, #5
	muls	r5, r0, r5
	ldr	r0, .LCPI0_41
	ldrb	r3, [r0, r5]
	lsls	r0, r3, #31
	ldr	r0, [sp, #56]
	uxth	r4, r0
	ldr	r0, [sp, #144]
	ldr	r6, [sp, #112]
	beq	.LBB0_175
	mov	r0, r4
.LBB0_175:
	movs	r1, #24
	ldr	r2, [sp, #128]
	muls	r1, r2, r1
	ldr	r2, [sp, #32]
	adds	r7, r2, r1
	lsls	r1, r6, #3
	ldr	r2, [sp, #52]
	adds	r2, r1, r2
	ldr	r1, [sp, #136]
	muls	r2, r1, r2
	str	r0, [r7, r2]
	lsls	r0, r3, #30
	ldr	r0, [sp, #144]
	bpl	.LBB0_177
	mov	r0, r4
.LBB0_177:
	ldr	r1, [sp, #136]
	adds	r1, r2, r1
	str	r1, [sp, #88]
	str	r0, [r7, r1]
	movs	r0, #105
	lsls	r0, r0, #7
	adds	r0, r2, r0
	ldr	r6, [sp, #144]
	str	r0, [sp, #84]
	str	r6, [r7, r0]
	lsls	r0, r3, #25
	bpl	.LBB0_179
	mov	r6, r4
.LBB0_179:
	movs	r0, #45
	lsls	r1, r0, #8
	adds	r1, r2, r1
	str	r1, [sp, #80]
	str	r6, [r7, r1]
	lsls	r1, r3, #26
	ldr	r6, [sp, #144]
	bpl	.LBB0_181
	mov	r6, r4
.LBB0_181:
	movs	r1, #75
	lsls	r1, r1, #7
	adds	r1, r2, r1
	str	r1, [sp, #76]
	str	r6, [r7, r1]
	lsls	r1, r3, #27
	ldr	r6, [sp, #144]
	bpl	.LBB0_183
	mov	r6, r4
.LBB0_183:
	ldr	r1, [sp, #140]
	lsls	r1, r1, #9
	adds	r1, r2, r1
	str	r1, [sp, #72]
	str	r6, [r7, r1]
	lsls	r1, r3, #28
	ldr	r1, [sp, #144]
	bpl	.LBB0_185
	mov	r1, r4
.LBB0_185:
	lsls	r0, r0, #7
	adds	r0, r2, r0
	str	r0, [sp, #68]
	str	r1, [r7, r0]
	lsls	r0, r3, #29
	ldr	r0, [sp, #144]
	bpl	.LBB0_187
	mov	r0, r4
.LBB0_187:
	ldr	r1, [sp, #140]
	lsls	r1, r1, #8
	adds	r3, r2, r1
	str	r0, [r7, r3]
	ldr	r0, .LCPI0_40
	adds	r1, r0, r5
	movs	r0, #1
	str	r1, [sp, #60]
	ldrsb	r5, [r1, r0]
	lsls	r0, r5, #31
	ldr	r1, [sp, #144]
	beq	.LBB0_189
	mov	r1, r4
.LBB0_189:
	adds	r0, r7, #4
	str	r1, [r0, r2]
	lsls	r1, r5, #30
	ldr	r1, [sp, #144]
	bpl	.LBB0_191
	mov	r1, r4
.LBB0_191:
	ldr	r6, [sp, #88]
	str	r1, [r0, r6]
	cmp	r5, #0
	mov	r1, r4
	bmi	.LBB0_193
	ldr	r1, [sp, #144]
.LBB0_193:
	ldr	r6, [sp, #84]
	str	r1, [r0, r6]
	lsls	r1, r5, #25
	ldr	r1, [sp, #144]
	bpl	.LBB0_195
	mov	r1, r4
.LBB0_195:
	ldr	r6, [sp, #80]
	str	r1, [r0, r6]
	lsls	r1, r5, #26
	ldr	r1, [sp, #144]
	bpl	.LBB0_197
	mov	r1, r4
.LBB0_197:
	ldr	r6, [sp, #76]
	str	r1, [r0, r6]
	lsls	r1, r5, #27
	ldr	r1, [sp, #144]
	bpl	.LBB0_199
	mov	r1, r4
.LBB0_199:
	ldr	r6, [sp, #72]
	str	r1, [r0, r6]
	lsls	r1, r5, #28
	ldr	r1, [sp, #144]
	bpl	.LBB0_201
	mov	r1, r4
.LBB0_201:
	ldr	r6, [sp, #68]
	str	r1, [r0, r6]
	lsls	r1, r5, #29
	ldr	r1, [sp, #144]
	bpl	.LBB0_203
	mov	r1, r4
.LBB0_203:
	str	r1, [r0, r3]
	movs	r0, #2
	ldr	r1, [sp, #60]
	ldrsb	r5, [r1, r0]
	lsls	r0, r5, #31
	ldr	r1, [sp, #144]
	beq	.LBB0_205
	mov	r1, r4
.LBB0_205:
	mov	r0, r7
	adds	r0, #8
	str	r1, [r0, r2]
	lsls	r1, r5, #30
	ldr	r1, [sp, #144]
	bpl	.LBB0_207
	mov	r1, r4
.LBB0_207:
	ldr	r6, [sp, #88]
	str	r1, [r0, r6]
	cmp	r5, #0
	mov	r1, r4
	bmi	.LBB0_209
	ldr	r1, [sp, #144]
.LBB0_209:
	ldr	r6, [sp, #84]
	str	r1, [r0, r6]
	lsls	r1, r5, #25
	ldr	r1, [sp, #144]
	bpl	.LBB0_211
	mov	r1, r4
.LBB0_211:
	ldr	r6, [sp, #80]
	str	r1, [r0, r6]
	lsls	r1, r5, #26
	ldr	r1, [sp, #144]
	bpl	.LBB0_213
	mov	r1, r4
.LBB0_213:
	ldr	r6, [sp, #76]
	str	r1, [r0, r6]
	lsls	r1, r5, #27
	ldr	r1, [sp, #144]
	bpl	.LBB0_215
	mov	r1, r4
.LBB0_215:
	ldr	r6, [sp, #72]
	str	r1, [r0, r6]
	lsls	r1, r5, #28
	ldr	r1, [sp, #144]
	bpl	.LBB0_217
	mov	r1, r4
.LBB0_217:
	ldr	r6, [sp, #68]
	str	r1, [r0, r6]
	lsls	r1, r5, #29
	ldr	r1, [sp, #144]
	bpl	.LBB0_219
	mov	r1, r4
.LBB0_219:
	str	r1, [r0, r3]
	movs	r0, #3
	ldr	r1, [sp, #60]
	ldrsb	r5, [r1, r0]
	lsls	r0, r5, #31
	ldr	r1, [sp, #144]
	beq	.LBB0_221
	mov	r1, r4
.LBB0_221:
	mov	r0, r7
	adds	r0, #12
	str	r1, [r0, r2]
	lsls	r1, r5, #30
	ldr	r1, [sp, #144]
	bpl	.LBB0_223
	mov	r1, r4
.LBB0_223:
	ldr	r6, [sp, #88]
	str	r1, [r0, r6]
	cmp	r5, #0
	mov	r1, r4
	bmi	.LBB0_225
	ldr	r1, [sp, #144]
.LBB0_225:
	ldr	r6, [sp, #84]
	str	r1, [r0, r6]
	lsls	r1, r5, #25
	ldr	r1, [sp, #144]
	bpl	.LBB0_227
	mov	r1, r4
.LBB0_227:
	ldr	r6, [sp, #80]
	str	r1, [r0, r6]
	lsls	r1, r5, #26
	ldr	r1, [sp, #144]
	bpl	.LBB0_229
	mov	r1, r4
.LBB0_229:
	ldr	r6, [sp, #76]
	str	r1, [r0, r6]
	lsls	r1, r5, #27
	ldr	r1, [sp, #144]
	bpl	.LBB0_231
	mov	r1, r4
.LBB0_231:
	ldr	r6, [sp, #72]
	str	r1, [r0, r6]
	lsls	r1, r5, #28
	ldr	r1, [sp, #144]
	bpl	.LBB0_233
	mov	r1, r4
.LBB0_233:
	ldr	r6, [sp, #68]
	str	r1, [r0, r6]
	lsls	r1, r5, #29
	ldr	r1, [sp, #144]
	bpl	.LBB0_235
	mov	r1, r4
.LBB0_235:
	str	r1, [r0, r3]
	movs	r0, #4
	ldr	r1, [sp, #60]
	ldrsb	r5, [r1, r0]
	lsls	r0, r5, #31
	ldr	r1, [sp, #144]
	beq	.LBB0_237
	mov	r1, r4
.LBB0_237:
	mov	r0, r7
	adds	r0, #16
	str	r1, [r0, r2]
	lsls	r1, r5, #30
	ldr	r1, [sp, #144]
	bpl	.LBB0_239
	mov	r1, r4
.LBB0_239:
	ldr	r6, [sp, #88]
	str	r1, [r0, r6]
	cmp	r5, #0
	mov	r1, r4
	bmi	.LBB0_241
	ldr	r1, [sp, #144]
.LBB0_241:
	ldr	r6, [sp, #84]
	str	r1, [r0, r6]
	lsls	r1, r5, #25
	ldr	r1, [sp, #144]
	bpl	.LBB0_243
	mov	r1, r4
.LBB0_243:
	ldr	r6, [sp, #80]
	str	r1, [r0, r6]
	lsls	r1, r5, #26
	ldr	r1, [sp, #144]
	bpl	.LBB0_245
	mov	r1, r4
.LBB0_245:
	ldr	r6, [sp, #76]
	str	r1, [r0, r6]
	lsls	r1, r5, #27
	ldr	r1, [sp, #144]
	bpl	.LBB0_247
	mov	r1, r4
.LBB0_247:
	ldr	r6, [sp, #72]
	str	r1, [r0, r6]
	lsls	r1, r5, #28
	ldr	r1, [sp, #144]
	bpl	.LBB0_249
	mov	r1, r4
.LBB0_249:
	ldr	r6, [sp, #68]
	str	r1, [r0, r6]
	lsls	r1, r5, #29
	ldr	r1, [sp, #144]
	bpl	.LBB0_251
	mov	r1, r4
.LBB0_251:
	str	r1, [r0, r3]
	adds	r0, r7, r2
	ldr	r1, [sp, #144]
	str	r1, [r0, #20]
	ldr	r0, [sp, #88]
	adds	r0, r7, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #84]
	adds	r0, r7, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #80]
	adds	r0, r7, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #76]
	adds	r0, r7, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #72]
	adds	r0, r7, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #68]
	adds	r0, r7, r0
	str	r1, [r0, #20]
	adds	r0, r7, r3
	str	r1, [r0, #20]
	ldr	r0, [sp, #128]
	adds	r4, r0, #1
	cmp	r4, #79
	ldr	r5, [sp, #64]
	bhi	.LBB0_253
	movs	r0, #0
	ldr	r3, [sp, #92]
	bl	.LBB0_4
.LBB0_253:
	ldr	r0, [sp, #112]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	ldr	r3, [sp, #92]
	bhi	.LBB0_254
	b	.LBB0_73
.LBB0_254:
	b	.LBB0_74
.LBB0_255:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB0_270
	lsls	r1, r3, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r7, [r1]
	ldr	r5, [sp, #40]
	b	.LBB0_289
.LBB0_257:
	mov	r4, r7
	subs	r4, #90
	cmp	r4, #8
	ldr	r1, [sp, #84]
	bhs	.LBB0_272
	lsls	r4, r7, #1
	ldr	r7, .LCPI0_15
	adds	r4, r7, r4
	subs	r4, #164
	b	.LBB0_107
.LBB0_259:
	movs	r1, #7
	mov	r2, r4
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB0_274
	lsls	r1, r4, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #80
.LBB0_261:
	ldrh	r1, [r1]
	str	r1, [sp, #144]
	ldr	r2, [sp, #80]
	ldr	r1, [sp, #72]
	str	r1, [sp, #56]
.LBB0_262:
	ldr	r1, [sp, #68]
	ldr	r6, [sp, #88]
	ldr	r7, [sp, #84]
.LBB0_263:
	str	r6, [sp, #48]
	add	r4, sp, #36
	stm	r4!, {r1, r2, r7}
	ldr	r1, [sp, #124]
	cmp	r1, #2
	bne	.LBB0_265
	movs	r1, #2
	str	r1, [sp, #124]
	b	.LBB0_76
.LBB0_265:
	movs	r0, #0
	ldr	r4, [sp, #100]
	cmp	r4, #0
	mov	r6, r0
	ldr	r7, [sp, #8]
	ldr	r5, .LCPI0_14
	mov	r1, r0
	mov	r2, r0
	mov	r3, r0
	beq	.LBB0_280
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r4
	bhs	.LBB0_276
	lsls	r1, r3, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #60
.LBB0_268:
	ldrh	r7, [r1]
	ldr	r6, [sp, #40]
.LBB0_269:
	ldr	r5, [sp, #144]
	b	.LBB0_279
.LBB0_270:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB0_288
	lsls	r1, r3, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB0_137
.LBB0_272:
	mov	r4, r7
	subs	r4, #100
	cmp	r4, #7
	bhi	.LBB0_297
	lsls	r4, r7, #1
	ldr	r6, .LCPI0_15
	adds	r4, r6, r4
	subs	r4, #184
	ldrh	r4, [r4]
	str	r4, [sp, #76]
	str	r5, [sp, #80]
	ldr	r4, [sp, #144]
	str	r4, [sp, #72]
	b	.LBB0_109
.LBB0_274:
	mov	r1, r4
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB0_299
	lsls	r1, r4, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB0_161
.LBB0_276:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB0_301
	lsls	r1, r3, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #80
.LBB0_278:
	ldrh	r5, [r1]
	ldr	r6, [sp, #40]
	ldr	r7, [sp, #56]
.LBB0_279:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #44]
.LBB0_280:
	str	r1, [sp, #88]
	ldr	r1, [sp, #124]
	cmp	r1, #3
	bne	.LBB0_285
	movs	r1, #3
	str	r1, [sp, #124]
.LBB0_282:
	str	r6, [sp, #40]
	str	r7, [sp, #56]
.LBB0_283:
	str	r5, [sp, #144]
.LBB0_284:
	ldr	r1, [sp, #88]
	b	.LBB0_292
.LBB0_285:
	movs	r0, #4
	str	r0, [sp, #124]
	ldr	r1, [sp, #96]
	cmp	r1, #0
	ldr	r4, [sp, #128]
	beq	.LBB0_295
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB0_303
	lsls	r0, r1, #1
	ldr	r1, .LCPI0_15
	adds	r0, r1, r0
	subs	r0, #60
	ldrh	r0, [r0]
	str	r0, [sp, #56]
	movs	r0, #0
	str	r6, [sp, #40]
	str	r5, [sp, #144]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
	str	r2, [sp, #48]
	str	r3, [sp, #44]
	b	.LBB0_294
.LBB0_288:
	ldr	r5, [sp, #40]
	ldr	r7, [sp, #56]
.LBB0_289:
	ldr	r6, [sp, #144]
.LBB0_290:
	ldr	r1, [sp, #36]
	ldr	r2, [sp, #48]
	mov	r3, r4
	ldr	r4, [sp, #124]
	cmp	r4, #0
	beq	.LBB0_291
	b	.LBB0_104
.LBB0_291:
	str	r5, [sp, #40]
	str	r7, [sp, #56]
	str	r6, [sp, #144]
	str	r0, [sp, #124]
.LBB0_292:
	str	r1, [sp, #36]
	str	r2, [sp, #48]
	str	r3, [sp, #44]
.LBB0_293:
	ldr	r4, [sp, #128]
.LBB0_294:
	ldr	r3, [sp, #92]
	ldr	r5, [sp, #64]
	bl	.LBB0_4
.LBB0_295:
	movs	r1, #0
	str	r1, [sp, #40]
	ldr	r0, [sp, #8]
	str	r0, [sp, #56]
	ldr	r0, .LCPI0_14
	str	r0, [sp, #144]
	mov	r0, r1
	str	r1, [sp, #36]
	str	r1, [sp, #48]
	str	r1, [sp, #96]
	str	r1, [sp, #44]
	b	.LBB0_294
	.p2align	2
.LCPI0_41:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.40
	.p2align	1
.LBB0_297:
	str	r5, [sp, #80]
	ldr	r4, [sp, #144]
	str	r4, [sp, #72]
	b	.LBB0_108
	.p2align	2
.LCPI0_40:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.40
	.p2align	1
.LBB0_299:
	mov	r1, r4
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB0_306
	lsls	r1, r4, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB0_261
.LBB0_301:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB0_307
	lsls	r1, r3, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB0_268
.LBB0_303:
	movs	r0, #7
	mov	r4, r1
	bics	r4, r0
	cmp	r4, #40
	bne	.LBB0_309
	lsls	r0, r1, #1
	ldr	r1, .LCPI0_15
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #144]
	movs	r0, #0
.LBB0_305:
	str	r6, [sp, #40]
	str	r7, [sp, #56]
	b	.LBB0_284
.LBB0_306:
	ldr	r2, [sp, #80]
	ldr	r1, [sp, #72]
	str	r1, [sp, #56]
	b	.LBB0_162
.LBB0_307:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB0_311
	lsls	r1, r3, #1
	ldr	r2, .LCPI0_15
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB0_278
.LBB0_309:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB0_312
	lsls	r0, r1, #1
	ldr	r1, .LCPI0_15
	adds	r0, r1, r0
	subs	r0, #164
	ldrh	r0, [r0]
	str	r0, [sp, #56]
	movs	r0, #0
	str	r6, [sp, #40]
	b	.LBB0_283
.LBB0_311:
	ldr	r6, [sp, #40]
	ldr	r7, [sp, #56]
	b	.LBB0_269
.LBB0_312:
	mov	r4, r1
	subs	r4, #100
	movs	r0, #0
	cmp	r4, #7
	bls	.LBB0_313
	b	.LBB0_282
.LBB0_313:
	lsls	r4, r1, #1
	ldr	r1, .LCPI0_15
	adds	r4, r1, r4
	subs	r4, #184
	ldrh	r1, [r4]
	str	r1, [sp, #144]
	b	.LBB0_305
.LBB0_314:
	lsls	r2, r0, #2
	adr	r3, .LJTI0_3
	ldr	r2, [r3, r2]
	ldr	r5, [sp, #124]
	ldr	r1, [sp, #112]
	ldr	r6, [sp, #48]
	ldr	r7, [sp, #44]
	mov	pc, r2
	.p2align	2
.LJTI0_3:
	.long	.LBB0_316+1
	.long	.LBB0_329+1
	.long	.LBB0_328+1
	.long	.LBB0_318+1
.LBB0_316:
	adds	r2, r1, #1
	movs	r4, #0
	cmp	r2, #45
	mov	r1, r4
	beq	.LBB0_318
	mov	r1, r2
.LBB0_318:
	ldr	r2, .LCPI0_0
	ldr	r3, [sp, #28]
	strb	r7, [r2, r3]
	ldr	r3, [sp, #24]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #20]
	ldr	r6, [sp, #36]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #40]
	ldr	r6, [sp, #104]
	strb	r3, [r2, r6]
	str	r4, [r2, #36]
	str	r1, [r2, #40]
	ldr	r1, [sp, #16]
	str	r1, [r2, #44]
	ldr	r1, [sp, #52]
	str	r1, [r2, #48]
	ldr	r1, [sp, #56]
	strh	r1, [r2, #30]
	ldr	r1, [sp, #144]
	strh	r1, [r2, #28]
	stm	r2!, {r0, r5}
	ldr	r0, [sp, #120]
	str	r0, [r2]
	ldr	r0, [sp, #116]
	str	r0, [r2, #4]
	ldr	r0, [sp, #108]
	str	r0, [r2, #8]
	ldr	r0, [sp, #100]
	str	r0, [r2, #12]
	ldr	r0, [sp, #96]
	str	r0, [r2, #16]
	ldr	r0, [sp, #12]
	uxth	r0, r0
	str	r0, [sp, #148]
	movs	r0, #45
	lsls	r6, r0, #3
	mov	r7, r6
	adds	r7, #120
	ldr	r5, .LCPI0_19
	ldr	r4, .LCPI0_20
	b	.LBB0_320
.LBB0_319:
	ldr	r0, [sp, #136]
	adds	r5, r0, r5
	adds	r5, #128
	adds	r4, r4, #4
	subs	r7, r7, #1
	beq	.LBB0_322
.LBB0_320:
	mov	r0, r5
	ldr	r1, [sp, #132]
	blx	r1
	lsrs	r0, r0, #8
	ldr	r1, [sp, #140]
	lsls	r1, r1, #10
	muls	r1, r0, r1
	asrs	r0, r1, #16
	mov	r1, r0
	adds	r1, #179
	cmp	r1, r6
	bhs	.LBB0_319
	ldr	r1, .LCPI0_21
	muls	r0, r1, r0
	ldr	r1, [sp, #148]
	str	r1, [r4, r0]
	b	.LBB0_319
.LBB0_322:
	add	sp, #180
	pop	{r4, r5, r6, r7, pc}
.LBB0_323:
	ldr	r0, .LCPI0_11
	add	r1, sp, #176
	ldr	r2, .LCPI0_12
	ldr	r3, .LCPI0_13
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB0_324:
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #115
	str	r0, [r3]
	movs	r0, #105
	str	r0, [r3]
	ldr	r0, [sp, #104]
	str	r0, [r3]
	mov	r0, r6
	mov	r4, r3
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI0_3
	movs	r1, #29
	ldr	r2, .LCPI0_4
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB0_325:
	movs	r0, #70
	str	r0, [r3]
	movs	r0, #101
	str	r0, [r3]
	ldr	r0, [sp, #104]
	str	r0, [r3]
	mov	r0, r6
	mov	r4, r3
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI0_3
	movs	r1, #29
	ldr	r2, .LCPI0_16
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB0_326:
	movs	r1, #5
	ldr	r2, .LCPI0_5
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB0_327:
	mov	r0, r6
	bl	_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_
.LBB0_328:
	movs	r0, #67
	ldr	r5, [sp, #92]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	movs	r0, #105
	str	r0, [r5]
	ldr	r0, [sp, #104]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	str	r4, [r5]
	ldr	r0, .LCPI0_3
	movs	r1, #29
	ldr	r2, .LCPI0_4
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB0_329:
	movs	r0, #70
	ldr	r5, [sp, #92]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	ldr	r0, [sp, #104]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	str	r4, [r5]
	ldr	r0, .LCPI0_3
	movs	r1, #29
	ldr	r2, .LCPI0_16
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB0_330:
	ldr	r0, [sp, #104]
	str	r0, [r3]
	movs	r0, #5
	ldr	r2, .LCPI0_10
	mov	r1, r0
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI0_0:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
.LCPI0_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.LCPI0_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI0_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI0_10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI0_11:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.4
.LCPI0_12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI0_13:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.6
.LCPI0_14:
	.long	65535
.LCPI0_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI0_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI0_19:
	.long	4294477824
.LCPI0_20:
	.long	4293215744
.LCPI0_21:
	.long	4294965376
.Lfunc_end0:
	.size	_RINvCsSRyyiHVP4Q_7plotter3addNCNvB2_2xy0NtNtCsdQ0Iybs8NSI_4parm6screen10Color15bppEB2_, .Lfunc_end0-_RINvCsSRyyiHVP4Q_7plotter3addNCNvB2_2xy0NtNtCsdQ0Iybs8NSI_4parm6screen10Color15bppEB2_
	.cantunwind
	.fnend

	.section	.text._RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter,%function
	.code	16
	.thumb_func
_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.pad	#16
	sub	sp, #16
	str	r0, [sp]
	ldr	r0, .LCPI1_0
	str	r0, [sp, #8]
	mov	r0, sp
	str	r0, [sp, #4]
	ldr	r0, .LCPI1_1
	ldr	r1, .LCPI1_2
	ldr	r2, .LCPI1_3
	add	r3, sp, #4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	bne	.LBB1_2
	add	sp, #16
	pop	{r7, pc}
.LBB1_2:
	ldr	r0, .LCPI1_4
	add	r1, sp, #12
	ldr	r2, .LCPI1_5
	ldr	r3, .LCPI1_6
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.p2align	2
.LCPI1_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI1_1:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI1_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.LCPI1_3:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
.LCPI1_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.4
.LCPI1_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI1_6:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.6
.Lfunc_end1:
	.size	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter, .Lfunc_end1-_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	.cantunwind
	.fnend

	.section	.text._RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323cos,"ax",%progbits
	.p2align	2
	.type	_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323cos,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323cos:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r1, .LCPI2_0
	adds	r0, r0, r1
	bl	_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323sin
	pop	{r7, pc}
	.p2align	2
.LCPI2_0:
	.long	102943
.Lfunc_end2:
	.size	_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323cos, .Lfunc_end2-_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323cos
	.cantunwind
	.fnend

	.section	.text._RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323sin,"ax",%progbits
	.p2align	2
	.type	_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323sin,%function
	.code	16
	.thumb_func
_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323sin:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#12
	sub	sp, #12
	mov	r4, r0
	cmp	r0, #0
	bmi	.LBB3_6
	ldr	r6, .LCPI3_0
	ldr	r7, .LCPI3_1
	ldr	r5, .LCPI3_4
	cmp	r4, r7
	bls	.LBB3_3
.LBB3_2:
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_uidivmod
	mov	r4, r1
	cmp	r4, r7
	bhi	.LBB3_2
.LBB3_3:
	cmp	r4, r6
	bhi	.LBB3_7
	ldr	r0, .LCPI3_2
	cmp	r4, r0
	bls	.LBB3_10
	subs	r0, r6, r4
	adds	r4, r0, #1
	cmp	r4, r7
	bls	.LBB3_3
	b	.LBB3_2
.LBB3_6:
	rsbs	r0, r4, #0
	b	.LBB3_8
.LBB3_7:
	ldr	r0, .LCPI3_3
	adds	r0, r4, r0
.LBB3_8:
	bl	_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323sin
	rsbs	r4, r0, #0
.LBB3_9:
	mov	r0, r4
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB3_10:
	movs	r0, #0
	mvns	r0, r0
	str	r0, [sp, #8]
	movs	r0, #3
	lsls	r5, r0, #17
	movs	r0, #1
	str	r0, [sp, #4]
	lsls	r7, r0, #18
	lsrs	r6, r4, #8
	mov	r0, r6
	muls	r0, r6, r0
	lsrs	r0, r0, #8
	str	r0, [sp]
.LBB3_11:
	ldr	r0, [sp]
	muls	r6, r0, r6
	lsls	r0, r6, #8
	mov	r1, r5
	bl	__aeabi_uidiv
	ldr	r1, [sp, #8]
	muls	r0, r1, r0
	lsls	r0, r0, #8
	beq	.LBB3_9
	ldr	r1, [sp, #4]
	lsls	r1, r1, #8
	asrs	r2, r7, #8
	orrs	r1, r2
	asrs	r3, r5, #8
	muls	r3, r2, r3
	asrs	r5, r3, #8
	muls	r5, r1, r5
	adds	r4, r0, r4
	ldr	r0, [sp, #4]
	lsls	r0, r0, #17
	adds	r7, r7, r0
	asrs	r6, r6, #8
	ldr	r0, [sp, #8]
	rsbs	r0, r0, #0
	str	r0, [sp, #8]
	cmp	r5, #0
	bne	.LBB3_11
	bl	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
	.p2align	2
.LCPI3_0:
	.long	205886
.LCPI3_1:
	.long	411773
.LCPI3_2:
	.long	102944
.LCPI3_3:
	.long	4294761409
.LCPI3_4:
	.long	411774
.Lfunc_end3:
	.size	_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323sin, .Lfunc_end3-_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323sin
	.cantunwind
	.fnend

	.section	.text._RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt,%function
	.code	16
	.thumb_func
_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI4_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.47
.Lfunc_end4:
	.size	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt, .Lfunc_end4-_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char,%function
	.code	16
	.thumb_func
_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB5_2
	movs	r1, #63
.LBB5_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end5:
	.size	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char, .Lfunc_end5-_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.cantunwind
	.fnend

	.section	.text._RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,"ax",%progbits
	.p2align	1
	.type	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str,%function
	.code	16
	.thumb_func
_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB6_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB6_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB6_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB6_7
	b	.LBB6_9
.LBB6_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB6_10
	adds	r3, r1, #2
.LBB6_6:
	cmp	r2, #4
	blo	.LBB6_9
.LBB6_7:
	adds	r1, r1, r2
.LBB6_8:
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
	bne	.LBB6_8
.LBB6_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB6_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB6_7
	b	.LBB6_9
.Lfunc_end6:
	.size	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str, .Lfunc_end6-_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsSRyyiHVP4Q_7plotter,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsSRyyiHVP4Q_7plotter,%function
	.code	16
	.thumb_func
_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsSRyyiHVP4Q_7plotter:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB7_2
	ldr	r1, .LCPI7_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB7_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB7_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB7_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB7_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB7_9
	b	.LBB7_11
.LBB7_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB7_12
	adds	r5, r2, #2
.LBB7_8:
	cmp	r3, #8
	blo	.LBB7_11
.LBB7_9:
	adds	r2, r2, r4
.LBB7_10:
	ldrb	r3, [r5]
	str	r3, [r1]
	ldrb	r3, [r5, #1]
	str	r3, [r1]
	ldrb	r3, [r5, #2]
	str	r3, [r1]
	ldrb	r3, [r5, #3]
	str	r3, [r1]
	adds	r5, r5, #4
	cmp	r5, r2
	bne	.LBB7_10
.LBB7_11:
	pop	{r4, r5, r6, pc}
.LBB7_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB7_9
	b	.LBB7_11
	.p2align	2
.LCPI7_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
.Lfunc_end7:
	.size	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsSRyyiHVP4Q_7plotter, .Lfunc_end7-_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsSRyyiHVP4Q_7plotter
	.cantunwind
	.fnend

	.section	.text.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#204
	sub	sp, #204
	ldr	r2, .LCPI8_87
	movs	r0, #0
	ldr	r1, .LCPI8_88
	str	r0, [r2]
	str	r1, [r2, #28]
	str	r0, [r2, #32]
	str	r0, [r2, #36]
	str	r0, [r2, #40]
	str	r0, [r2, #44]
	str	r0, [r2, #48]
	movs	r4, #1
	lsls	r1, r4, #15
	str	r1, [sp, #16]
	movs	r1, #15
	str	r1, [sp, #152]
	lsls	r3, r1, #7
	ldr	r6, .LCPI8_89
.LBB8_1:
	str	r4, [r6, r0]
	adds	r1, r6, r0
	movs	r2, #188
	str	r4, [r1, r2]
	movs	r2, #184
	str	r4, [r1, r2]
	movs	r5, #180
	str	r4, [r1, r5]
	movs	r2, #176
	str	r4, [r1, r2]
	movs	r2, #172
	str	r4, [r1, r2]
	movs	r2, #168
	str	r4, [r1, r2]
	movs	r2, #164
	str	r4, [r1, r2]
	movs	r2, #160
	str	r4, [r1, r2]
	movs	r2, #156
	str	r4, [r1, r2]
	movs	r2, #152
	str	r4, [r1, r2]
	movs	r2, #148
	str	r4, [r1, r2]
	movs	r2, #144
	str	r4, [r1, r2]
	movs	r2, #140
	str	r4, [r1, r2]
	movs	r2, #136
	str	r4, [r1, r2]
	movs	r2, #132
	str	r4, [r1, r2]
	movs	r2, #128
	str	r4, [r1, r2]
	str	r4, [r1, #100]
	str	r4, [r1, #104]
	str	r4, [r1, #108]
	str	r4, [r1, #112]
	str	r4, [r1, #116]
	str	r4, [r1, #120]
	str	r4, [r1, #124]
	str	r4, [r1, #68]
	str	r4, [r1, #72]
	str	r4, [r1, #76]
	str	r4, [r1, #80]
	str	r4, [r1, #84]
	str	r4, [r1, #88]
	str	r4, [r1, #92]
	str	r4, [r1, #96]
	str	r4, [r1, #36]
	str	r4, [r1, #40]
	str	r4, [r1, #44]
	str	r4, [r1, #48]
	str	r4, [r1, #52]
	str	r4, [r1, #56]
	str	r4, [r1, #60]
	str	r4, [r1, #64]
	str	r4, [r1, #4]
	str	r4, [r1, #8]
	str	r4, [r1, #12]
	str	r4, [r1, #16]
	str	r4, [r1, #20]
	str	r4, [r1, #24]
	str	r4, [r1, #28]
	str	r4, [r1, #32]
	adds	r0, #192
	cmp	r3, r0
	bne	.LBB8_1
	str	r5, [sp, #160]
	str	r3, [sp, #168]
	movs	r0, #0
	ldr	r3, .LCPI8_90
	ldr	r5, .LCPI8_91
	ldr	r6, .LCPI8_92
	ldr	r7, .LCPI8_93
	ldr	r1, .LCPI8_94
.LBB8_3:
	ldr	r2, .LCPI8_95
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_96
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_97
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_98
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_99
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_100
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_101
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_102
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_103
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_104
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_105
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_106
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_107
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_108
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_109
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_110
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_111
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_112
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_113
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_114
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_115
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_116
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_117
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_118
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_119
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_120
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_121
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_122
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_123
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_124
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_125
	str	r4, [r0, r2]
	ldr	r2, .LCPI8_126
	str	r4, [r0, r2]
	str	r4, [r0, r3]
	str	r4, [r0, r5]
	str	r4, [r0, r6]
	str	r4, [r0, r7]
	movs	r2, #135
	lsls	r2, r2, #9
	adds	r0, r0, r2
	cmp	r0, r1
	bne	.LBB8_3
	ldr	r0, .LCPI8_127
	ldr	r1, .LCPI8_128
	movs	r2, #31
	bl	_RINvCsSRyyiHVP4Q_7plotter3addNCNvB2_2xy0NtNtCsdQ0Iybs8NSI_4parm6screen10Color15bppEB2_
	lsls	r2, r4, #12
	ldr	r0, .LCPI8_129
	ldr	r1, .LCPI8_130
	bl	_RINvCsSRyyiHVP4Q_7plotter3addNCNvB2_2xy0NtNtCsdQ0Iybs8NSI_4parm6screen10Color15bppEB2_
	movs	r0, #35
	ldr	r2, .LCPI8_87
	str	r0, [sp, #72]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #24]
	movs	r0, #34
	str	r0, [sp, #68]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #32]
	movs	r0, #33
	str	r0, [sp, #64]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #28]
	movs	r0, #32
	str	r0, [sp, #140]
	ldrb	r0, [r2, r0]
	str	r0, [sp, #36]
	ldr	r0, [r2, #44]
	str	r0, [sp, #8]
	lsls	r0, r0, #2
	ldr	r1, .LCPI8_131
	adds	r0, r0, r1
	str	r0, [sp, #20]
	ldr	r1, [sp, #152]
	lsls	r0, r1, #8
	str	r0, [sp, #60]
	movs	r3, #45
	lsls	r0, r3, #7
	str	r0, [sp, #56]
	lsls	r0, r1, #9
	str	r0, [sp, #52]
	movs	r0, #75
	lsls	r0, r0, #7
	str	r0, [sp, #48]
	str	r3, [sp, #12]
	lsls	r0, r3, #8
	str	r0, [sp, #44]
	movs	r0, #105
	str	r0, [sp, #112]
	lsls	r0, r0, #7
	str	r0, [sp, #40]
	movs	r0, #255
	mvns	r0, r0
	str	r0, [sp, #128]
	ldr	r0, [r2, #48]
	str	r0, [sp, #76]
	ldr	r0, [r2, #40]
	str	r0, [sp, #108]
	ldr	r7, [r2, #36]
	ldrh	r0, [r2, #28]
	str	r0, [sp, #164]
	ldm	r2!, {r0, r3}
	str	r3, [sp, #136]
	ldr	r3, [r2]
	str	r3, [sp, #144]
	ldr	r3, [r2, #4]
	str	r3, [sp, #132]
	ldr	r3, [r2, #8]
	str	r3, [sp, #124]
	ldr	r3, [r2, #12]
	str	r3, [sp, #120]
	ldr	r2, [r2, #16]
	str	r2, [sp, #116]
	movs	r2, #4
	str	r2, [sp, #148]
	movs	r2, #0
	b	.LBB8_7
.LBB8_5:
	ldr	r7, [sp, #156]
.LBB8_6:
	ldr	r2, [sp, #172]
	cmp	r2, #3
	bne	.LBB8_7
	bl	.LBB8_345
.LBB8_7:
	ldr	r1, .LCPI8_132
	ldrb	r5, [r1, r2]
	adds	r1, r2, #1
	str	r1, [sp, #172]
	mov	r6, r5
	lsls	r1, r0, #2
	adr	r3, .LJTI8_0
	ldr	r3, [r3, r1]
	str	r7, [sp, #156]
	mov	pc, r3
	.p2align	2
.LJTI8_0:
	.long	.LBB8_10+1
	.long	.LBB8_16+1
	.long	.LBB8_19+1
	.long	.LBB8_9+1
.LBB8_9:
	b	.LBB8_6
.LBB8_10:
	mov	r1, r5
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB8_11
	b	.LBB8_93
.LBB8_11:
	movs	r0, #0
	mov	r7, r0
	lsls	r1, r1, #1
	.p2align	2
	add	r1, pc
	ldrh	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI8_80:
	add	pc, r1
	.p2align	2
.LJTI8_2:
	.short	(.LBB8_15-(.LCPI8_80+4))/2
	.short	(.LBB8_114-(.LCPI8_80+4))/2
	.short	(.LBB8_115-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_14-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_93-(.LCPI8_80+4))/2
	.short	(.LBB8_13-(.LCPI8_80+4))/2
	.p2align	1
.LBB8_13:
	movs	r0, #69
	ldr	r1, [sp, #128]
	str	r0, [r1]
	movs	r0, #83
	str	r0, [r1]
	movs	r0, #67
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
	movs	r0, #1
	b	.LBB8_5
.LBB8_14:
	b	.LBB8_6
.LBB8_15:
	ldr	r3, [sp, #156]
	subs	r1, r3, #1
	mov	r2, r3
	sbcs	r2, r1
	subs	r7, r3, r2
	b	.LBB8_6
.LBB8_16:
	cmp	r5, #91
	bne	.LBB8_17
	b	.LBB8_91
.LBB8_17:
	cmp	r5, #93
	beq	.LBB8_18
	bl	.LBB8_737
.LBB8_18:
	movs	r0, #3
	b	.LBB8_5
.LBB8_19:
	mov	r0, r5
	subs	r0, #64
	uxtb	r0, r0
	cmp	r0, #63
	blo	.LBB8_20
	b	.LBB8_88
.LBB8_20:
	movs	r0, #99
	ldr	r2, [sp, #128]
	str	r0, [sp, #100]
	str	r0, [r2]
	movs	r0, #115
	str	r0, [sp, #96]
	str	r0, [r2]
	ldr	r0, [sp, #112]
	str	r0, [r2]
	ldr	r0, [sp, #140]
	str	r0, [r2]
	str	r6, [r2]
	ldr	r0, [sp, #136]
	adds	r7, r0, #1
	bhs	.LBB8_31
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #144]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_133
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_134
	ldr	r1, .LCPI8_135
	ldr	r2, .LCPI8_136
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_22
	bl	.LBB8_734
.LBB8_22:
	ldr	r0, [sp, #136]
	cmp	r0, #0
	ldr	r2, [sp, #128]
	beq	.LBB8_31
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #132]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_133
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_134
	ldr	r1, .LCPI8_135
	ldr	r2, .LCPI8_136
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_24
	bl	.LBB8_734
.LBB8_24:
	cmp	r7, #2
	ldr	r2, [sp, #128]
	beq	.LBB8_31
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #124]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_133
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_134
	ldr	r1, .LCPI8_135
	ldr	r2, .LCPI8_136
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_26
	bl	.LBB8_734
.LBB8_26:
	cmp	r7, #3
	ldr	r2, [sp, #128]
	beq	.LBB8_31
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #120]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_133
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_134
	ldr	r1, .LCPI8_135
	ldr	r2, .LCPI8_136
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_28
	bl	.LBB8_734
.LBB8_28:
	cmp	r7, #4
	ldr	r2, [sp, #128]
	beq	.LBB8_31
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #116]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_133
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_134
	ldr	r1, .LCPI8_135
	ldr	r2, .LCPI8_136
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_30
	bl	.LBB8_734
.LBB8_30:
	cmp	r7, #5
	ldr	r2, [sp, #128]
	beq	.LBB8_31
	bl	.LBB8_746
.LBB8_31:
	str	r7, [sp, #104]
	movs	r7, #10
	str	r7, [r2]
	subs	r5, #65
	cmp	r5, #44
	bls	.LBB8_32
	b	.LBB8_118
.LBB8_32:
	adr	r1, .LJTI8_1
	lsls	r5, r5, #1
	ldrh	r5, [r1, r5]
	lsls	r5, r5, #1
.LCPI8_81:
	add	pc, r5
	.p2align	2
.LCPI8_87:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
	.p2align	2
.LCPI8_88:
	.long	2147549183
	.p2align	2
.LCPI8_89:
	.long	4293215744
	.p2align	1
	.p2align	2
.LJTI8_1:
	.short	(.LBB8_84-(.LCPI8_81+4))/2
	.short	(.LBB8_133-(.LCPI8_81+4))/2
	.short	(.LBB8_154-(.LCPI8_81+4))/2
	.short	(.LBB8_158-(.LCPI8_81+4))/2
	.short	(.LBB8_162-(.LCPI8_81+4))/2
	.short	(.LBB8_129-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_137-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_118-(.LCPI8_81+4))/2
	.short	(.LBB8_142-(.LCPI8_81+4))/2
	.p2align	1
	.p2align	2
.LCPI8_90:
	.long	4292876864
	.p2align	2
.LCPI8_91:
	.long	4292874944
	.p2align	2
.LCPI8_92:
	.long	4292873024
	.p2align	2
.LCPI8_93:
	.long	4292871104
	.p2align	2
.LCPI8_94:
	.long	691200
	.p2align	2
.LCPI8_95:
	.long	4292938304
	.p2align	2
.LCPI8_96:
	.long	4292936384
	.p2align	2
.LCPI8_97:
	.long	4292934464
	.p2align	2
.LCPI8_98:
	.long	4292932544
	.p2align	2
.LCPI8_99:
	.long	4292930624
	.p2align	2
.LCPI8_100:
	.long	4292928704
	.p2align	2
.LCPI8_101:
	.long	4292926784
	.p2align	2
.LCPI8_102:
	.long	4292924864
	.p2align	2
.LCPI8_103:
	.long	4292922944
	.p2align	2
.LCPI8_104:
	.long	4292921024
	.p2align	2
.LCPI8_105:
	.long	4292919104
	.p2align	2
.LCPI8_106:
	.long	4292917184
	.p2align	2
.LCPI8_107:
	.long	4292915264
	.p2align	2
.LCPI8_108:
	.long	4292913344
	.p2align	2
.LCPI8_109:
	.long	4292911424
	.p2align	2
.LCPI8_110:
	.long	4292909504
	.p2align	2
.LCPI8_111:
	.long	4292907584
	.p2align	2
.LCPI8_112:
	.long	4292905664
	.p2align	2
.LCPI8_113:
	.long	4292903744
	.p2align	2
.LCPI8_114:
	.long	4292901824
	.p2align	2
.LCPI8_115:
	.long	4292899904
	.p2align	2
.LCPI8_116:
	.long	4292897984
	.p2align	2
.LCPI8_117:
	.long	4292896064
	.p2align	2
.LCPI8_118:
	.long	4292894144
	.p2align	2
.LCPI8_119:
	.long	4292892224
	.p2align	2
.LCPI8_120:
	.long	4292890304
	.p2align	2
.LCPI8_121:
	.long	4292888384
	.p2align	2
.LCPI8_122:
	.long	4292886464
	.p2align	2
.LCPI8_123:
	.long	4292884544
	.p2align	2
.LCPI8_124:
	.long	4292882624
	.p2align	2
.LCPI8_125:
	.long	4292880704
	.p2align	2
.LCPI8_126:
	.long	4292878784
	.p2align	2
.LCPI8_127:
	.long	_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323sin
	.p2align	2
.LCPI8_128:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.17
	.p2align	2
.LCPI8_129:
	.long	_RNvMs3_NtCsdQ0Iybs8NSI_4parm4mathNtB5_4fp323cos
	.p2align	2
.LCPI8_130:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.18
	.p2align	2
.LCPI8_131:
	.long	4292870144
	.p2align	2
.LCPI8_132:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.19
	.p2align	2
.LCPI8_133:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI8_134:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
	.p2align	2
.LCPI8_135:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI8_136:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
	.p2align	1
.LBB8_84:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #0
	bne	.LBB8_85
	b	.LBB8_169
.LBB8_85:
	ldr	r1, [sp, #104]
	cmp	r1, #0
	ldr	r1, [sp, #144]
	ldr	r7, [sp, #156]
	str	r1, [sp, #144]
	bne	.LBB8_87
	movs	r1, #1
.LBB8_87:
	subs	r2, r2, r1
	str	r2, [sp, #108]
	b	.LBB8_6
.LBB8_88:
	cmp	r2, #0
	ldr	r0, [sp, #132]
	beq	.LBB8_89
	bl	.LBB8_735
.LBB8_89:
	ldr	r1, [sp, #116]
	str	r1, [sp, #192]
	ldr	r1, [sp, #120]
	str	r1, [sp, #188]
	ldr	r1, [sp, #124]
	str	r1, [sp, #184]
	str	r0, [sp, #180]
	ldr	r0, [sp, #144]
	str	r0, [sp, #176]
	ldr	r0, [sp, #136]
	cmp	r0, #4
	bls	.LBB8_90
	bl	.LBB8_741
.LBB8_90:
	lsls	r0, r0, #2
	add	r1, sp, #176
	ldr	r2, [r1, r0]
	movs	r3, #10
	muls	r3, r2, r3
	subs	r5, #48
	uxtb	r2, r5
	adds	r2, r3, r2
	str	r2, [r1, r0]
	movs	r0, #2
	ldr	r1, [sp, #192]
	str	r1, [sp, #116]
	ldr	r1, [sp, #188]
	str	r1, [sp, #120]
	ldr	r1, [sp, #184]
	str	r1, [sp, #124]
	ldr	r1, [sp, #180]
	str	r1, [sp, #132]
	ldr	r1, [sp, #176]
	str	r1, [sp, #144]
	b	.LBB8_5
.LBB8_91:
	movs	r0, #2
	movs	r1, #0
	str	r1, [sp, #132]
	str	r1, [sp, #124]
	str	r1, [sp, #120]
	str	r1, [sp, #116]
	str	r1, [sp, #144]
.LBB8_92:
	str	r1, [sp, #136]
	b	.LBB8_5
.LBB8_93:
	movs	r0, #0
	ldr	r2, .LCPI8_137
.LBB8_94:
	ldrb	r1, [r2, r0]
	cmp	r1, r5
	bne	.LBB8_95
	b	.LBB8_210
.LBB8_95:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r5
	bne	.LBB8_96
	b	.LBB8_170
.LBB8_96:
	ldrb	r2, [r1, #2]
	cmp	r2, r5
	bne	.LBB8_97
	b	.LBB8_175
.LBB8_97:
	ldrb	r2, [r1, #3]
	cmp	r2, r5
	bne	.LBB8_98
	b	.LBB8_176
.LBB8_98:
	ldrb	r2, [r1, #4]
	cmp	r2, r5
	bne	.LBB8_99
	b	.LBB8_177
.LBB8_99:
	ldrb	r2, [r1, #5]
	cmp	r2, r5
	bne	.LBB8_100
	b	.LBB8_178
.LBB8_100:
	ldrb	r2, [r1, #6]
	cmp	r2, r5
	bne	.LBB8_101
	b	.LBB8_179
.LBB8_101:
	ldrb	r2, [r1, #7]
	cmp	r2, r5
	bne	.LBB8_102
	b	.LBB8_180
.LBB8_102:
	ldrb	r2, [r1, #8]
	cmp	r2, r5
	bne	.LBB8_103
	b	.LBB8_181
.LBB8_103:
	ldrb	r2, [r1, #9]
	cmp	r2, r5
	bne	.LBB8_104
	b	.LBB8_182
.LBB8_104:
	ldrb	r2, [r1, #10]
	cmp	r2, r5
	bne	.LBB8_105
	b	.LBB8_183
.LBB8_105:
	ldrb	r2, [r1, #11]
	cmp	r2, r5
	bne	.LBB8_106
	b	.LBB8_184
.LBB8_106:
	ldrb	r2, [r1, #12]
	cmp	r2, r5
	bne	.LBB8_107
	b	.LBB8_185
.LBB8_107:
	ldrb	r2, [r1, #13]
	cmp	r2, r5
	bne	.LBB8_108
	b	.LBB8_186
.LBB8_108:
	ldrb	r2, [r1, #14]
	cmp	r2, r5
	bne	.LBB8_109
	b	.LBB8_187
.LBB8_109:
	ldrb	r2, [r1, #15]
	cmp	r2, r5
	bne	.LBB8_110
	b	.LBB8_188
.LBB8_110:
	ldrb	r2, [r1, #16]
	cmp	r2, r5
	bne	.LBB8_111
	b	.LBB8_189
.LBB8_111:
	ldrb	r2, [r1, #17]
	cmp	r2, r5
	bne	.LBB8_112
	b	.LBB8_201
.LBB8_112:
	ldrb	r1, [r1, #18]
	cmp	r1, r5
	ldr	r2, .LCPI8_137
	bne	.LBB8_113
	b	.LBB8_209
.LBB8_113:
	adds	r0, #19
	cmp	r0, #95
	bne	.LBB8_94
	bl	.LBB8_742
.LBB8_114:
	movs	r1, #7
	ldr	r7, [sp, #156]
	bics	r7, r1
	adds	r7, #8
	cmp	r7, #80
	bhs	.LBB8_115
	b	.LBB8_6
.LBB8_115:
	ldr	r0, [sp, #108]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB8_117
.LBB8_116:
	mov	r2, r1
.LBB8_117:
	str	r2, [sp, #108]
	mov	r7, r0
	b	.LBB8_6
.LBB8_118:
	ldr	r0, [sp, #100]
	str	r0, [r2]
	ldr	r0, [sp, #96]
	str	r0, [r2]
	ldr	r0, [sp, #112]
	str	r0, [r2]
	ldr	r0, [sp, #140]
	str	r0, [r2]
	str	r6, [r2]
	str	r0, [r2]
	ldr	r0, [sp, #104]
	cmp	r0, #0
	ldr	r5, [sp, #156]
	beq	.LBB8_128
	ldr	r0, [sp, #144]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_138
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_139
	ldr	r1, .LCPI8_140
	ldr	r2, .LCPI8_141
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_120
	bl	.LBB8_734
.LBB8_120:
	ldr	r0, [sp, #136]
	cmp	r0, #0
	beq	.LBB8_128
	ldr	r0, [sp, #132]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_138
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_139
	ldr	r1, .LCPI8_140
	ldr	r2, .LCPI8_141
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_122
	bl	.LBB8_734
.LBB8_122:
	ldr	r0, [sp, #104]
	cmp	r0, #2
	beq	.LBB8_128
	ldr	r0, [sp, #124]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_138
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_139
	ldr	r1, .LCPI8_140
	ldr	r2, .LCPI8_141
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_124
	bl	.LBB8_734
.LBB8_124:
	ldr	r0, [sp, #104]
	cmp	r0, #3
	beq	.LBB8_128
	ldr	r0, [sp, #120]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_138
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_139
	ldr	r1, .LCPI8_140
	ldr	r2, .LCPI8_141
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_126
	bl	.LBB8_734
.LBB8_126:
	ldr	r0, [sp, #104]
	cmp	r0, #4
	beq	.LBB8_128
	ldr	r0, [sp, #116]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_138
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_139
	ldr	r1, .LCPI8_140
	ldr	r2, .LCPI8_141
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_128
	bl	.LBB8_734
.LBB8_128:
	ldr	r0, [sp, #128]
	str	r7, [r0]
	movs	r0, #0
	mov	r7, r5
	b	.LBB8_6
.LBB8_129:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #0
	bne	.LBB8_130
	b	.LBB8_167
.LBB8_130:
	ldr	r1, [sp, #104]
	cmp	r1, #0
	ldr	r1, [sp, #144]
	bne	.LBB8_132
	movs	r1, #1
.LBB8_132:
	subs	r2, r2, r1
	b	.LBB8_117
.LBB8_133:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #44
	blo	.LBB8_134
	b	.LBB8_5
.LBB8_134:
	ldr	r1, [sp, #104]
	cmp	r1, #0
	ldr	r1, [sp, #144]
	ldr	r7, [sp, #156]
	str	r1, [sp, #144]
	bne	.LBB8_136
	movs	r1, #1
.LBB8_136:
	adds	r2, r1, r2
	str	r2, [sp, #108]
	b	.LBB8_6
.LBB8_137:
	movs	r0, #1
	ldr	r2, [sp, #104]
	cmp	r2, #1
	ldr	r7, [sp, #132]
	bhi	.LBB8_139
	mov	r7, r0
.LBB8_139:
	cmp	r2, #0
	ldr	r2, [sp, #144]
	beq	.LBB8_141
	mov	r0, r2
.LBB8_141:
	str	r2, [sp, #144]
	str	r0, [sp, #108]
	movs	r0, #0
	b	.LBB8_6
.LBB8_142:
	ldr	r0, [sp, #104]
	cmp	r0, #0
	beq	.LBB8_168
	movs	r0, #0
	ldr	r2, [sp, #144]
	cmp	r2, #0
	mov	r3, r0
	mov	r5, r0
	mov	r6, r0
	ldr	r1, [sp, #16]
	str	r1, [sp, #104]
	ldr	r7, .LCPI8_142
	mov	r1, r0
	beq	.LBB8_148
	mov	r1, r2
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r2
	bhs	.LBB8_171
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_143
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r1, [r1]
	str	r1, [sp, #104]
	ldr	r3, [sp, #32]
	ldr	r5, [sp, #28]
.LBB8_146:
	ldr	r6, [sp, #36]
.LBB8_147:
	ldr	r7, [sp, #164]
	ldr	r1, [sp, #24]
.LBB8_148:
	str	r1, [sp, #100]
	ldr	r1, [sp, #136]
	cmp	r1, #0
	beq	.LBB8_174
.LBB8_149:
	movs	r0, #0
	ldr	r1, [sp, #132]
	cmp	r1, #0
	str	r0, [sp, #96]
	str	r0, [sp, #92]
	str	r0, [sp, #88]
	ldr	r2, [sp, #16]
	str	r2, [sp, #80]
	ldr	r2, .LCPI8_142
	str	r2, [sp, #84]
	mov	r2, r0
	bne	.LBB8_150
	b	.LBB8_194
.LBB8_150:
	mov	r2, r1
	subs	r2, #30
	cmp	r2, #8
	blo	.LBB8_151
	b	.LBB8_190
.LBB8_151:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_143
	adds	r2, r1, r2
	subs	r2, #60
.LBB8_152:
	ldrh	r1, [r2]
	str	r1, [sp, #80]
	str	r3, [sp, #96]
	str	r5, [sp, #92]
	str	r6, [sp, #88]
.LBB8_153:
	str	r7, [sp, #84]
	b	.LBB8_193
.LBB8_154:
	movs	r0, #0
	ldr	r7, [sp, #156]
	cmp	r7, #79
	blo	.LBB8_155
	b	.LBB8_6
.LBB8_155:
	ldr	r1, [sp, #104]
	cmp	r1, #0
	ldr	r1, [sp, #144]
	bne	.LBB8_157
	movs	r1, #1
.LBB8_157:
	adds	r7, r1, r7
	b	.LBB8_6
.LBB8_158:
	movs	r0, #0
	ldr	r2, [sp, #156]
	cmp	r2, #0
	beq	.LBB8_166
	ldr	r1, [sp, #104]
	cmp	r1, #0
	ldr	r1, [sp, #144]
	bne	.LBB8_161
	movs	r1, #1
.LBB8_161:
	subs	r7, r2, r1
	b	.LBB8_6
.LBB8_162:
	movs	r0, #0
	ldr	r2, [sp, #108]
	cmp	r2, #44
	bhs	.LBB8_166
	ldr	r1, [sp, #104]
	cmp	r1, #0
	ldr	r1, [sp, #144]
	bne	.LBB8_165
	movs	r1, #1
.LBB8_165:
	adds	r2, r1, r2
	b	.LBB8_117
.LBB8_166:
	mov	r7, r0
	b	.LBB8_6
.LBB8_167:
	mov	r7, r0
	str	r0, [sp, #108]
	b	.LBB8_6
.LBB8_168:
	adds	r2, #255
	str	r2, [sp, #136]
	movs	r1, #0
	str	r1, [sp, #28]
	str	r1, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #148]
	ldr	r0, .LCPI8_142
	str	r0, [sp, #164]
	mov	r0, r1
	str	r1, [sp, #32]
	str	r1, [sp, #24]
	b	.LBB8_5
.LBB8_169:
	ldr	r7, [sp, #156]
	str	r0, [sp, #108]
	b	.LBB8_6
.LBB8_170:
	adds	r0, r0, #1
	b	.LBB8_210
.LBB8_171:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r5, [sp, #32]
	ldr	r6, [sp, #28]
	beq	.LBB8_172
	b	.LBB8_292
.LBB8_172:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_143
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_173:
	ldrh	r7, [r1]
	mov	r3, r5
	mov	r5, r6
	ldr	r6, [sp, #36]
	ldr	r1, [sp, #148]
	str	r1, [sp, #104]
	ldr	r1, [sp, #24]
	str	r1, [sp, #100]
	ldr	r1, [sp, #136]
	cmp	r1, #0
	bne	.LBB8_149
.LBB8_174:
	str	r3, [sp, #32]
	str	r5, [sp, #28]
	str	r6, [sp, #36]
	ldr	r1, [sp, #104]
	str	r1, [sp, #148]
	str	r7, [sp, #164]
	str	r0, [sp, #136]
	ldr	r1, [sp, #100]
	str	r1, [sp, #24]
	b	.LBB8_5
.LBB8_175:
	adds	r0, r0, #2
	b	.LBB8_210
.LBB8_176:
	adds	r0, r0, #3
	b	.LBB8_210
.LBB8_177:
	adds	r0, r0, #4
	b	.LBB8_210
.LBB8_178:
	adds	r0, r0, #5
	b	.LBB8_210
.LBB8_179:
	adds	r0, r0, #6
	b	.LBB8_210
.LBB8_180:
	adds	r0, r0, #7
	b	.LBB8_210
.LBB8_181:
	adds	r0, #8
	b	.LBB8_210
.LBB8_182:
	adds	r0, #9
	b	.LBB8_210
.LBB8_183:
	adds	r0, #10
	b	.LBB8_210
.LBB8_184:
	adds	r0, #11
	b	.LBB8_210
.LBB8_185:
	adds	r0, #12
	b	.LBB8_210
.LBB8_186:
	adds	r0, #13
	b	.LBB8_210
.LBB8_187:
	adds	r0, #14
	b	.LBB8_210
.LBB8_188:
	adds	r0, #15
	b	.LBB8_210
.LBB8_189:
	adds	r0, #16
	b	.LBB8_210
.LBB8_190:
	str	r3, [sp, #148]
	movs	r2, #7
	str	r2, [sp, #164]
	mov	r2, r1
	ldr	r3, [sp, #164]
	bics	r2, r3
	cmp	r2, #40
	beq	.LBB8_191
	b	.LBB8_294
.LBB8_191:
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_143
	adds	r2, r1, r2
	subs	r2, #80
	ldrh	r1, [r2]
	str	r1, [sp, #84]
	ldr	r1, [sp, #148]
	str	r1, [sp, #96]
.LBB8_192:
	str	r5, [sp, #92]
	str	r6, [sp, #88]
	ldr	r1, [sp, #104]
	str	r1, [sp, #80]
.LBB8_193:
	ldr	r2, [sp, #100]
.LBB8_194:
	mov	r7, r2
	ldr	r2, [sp, #136]
	cmp	r2, #1
	bne	.LBB8_196
	ldr	r1, [sp, #96]
	str	r1, [sp, #32]
	ldr	r1, [sp, #92]
	str	r1, [sp, #28]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
	ldr	r1, [sp, #80]
	str	r1, [sp, #148]
	ldr	r1, [sp, #84]
	str	r1, [sp, #164]
	str	r4, [sp, #136]
	str	r7, [sp, #24]
	b	.LBB8_5
.LBB8_196:
	movs	r0, #0
	ldr	r3, [sp, #124]
	cmp	r3, #0
	mov	r5, r0
	mov	r6, r0
	str	r0, [sp, #36]
	ldr	r1, [sp, #16]
	str	r1, [sp, #148]
	ldr	r1, .LCPI8_142
	str	r1, [sp, #164]
	mov	r1, r0
	bne	.LBB8_197
	b	.LBB8_300
.LBB8_197:
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	blo	.LBB8_198
	b	.LBB8_296
.LBB8_198:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_143
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_199:
	ldrh	r1, [r1]
	str	r1, [sp, #148]
	ldr	r5, [sp, #96]
	ldr	r6, [sp, #92]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
.LBB8_200:
	ldr	r1, [sp, #84]
	str	r1, [sp, #164]
	b	.LBB8_299
.LBB8_201:
	adds	r0, #17
	b	.LBB8_210
	.p2align	2
.LCPI8_137:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.41
	.p2align	2
.LCPI8_138:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI8_139:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
	.p2align	2
.LCPI8_140:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI8_141:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
	.p2align	2
.LCPI8_142:
	.long	65535
	.p2align	2
.LCPI8_143:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.p2align	1
.LBB8_209:
	adds	r0, #18
.LBB8_210:
	movs	r6, #5
	muls	r6, r0, r6
	ldr	r0, .LCPI8_144
	ldrb	r3, [r0, r6]
	lsls	r0, r3, #31
	ldr	r0, [sp, #164]
	ldr	r5, [sp, #108]
	beq	.LBB8_212
	ldr	r0, [sp, #148]
.LBB8_212:
	movs	r1, #24
	ldr	r2, [sp, #156]
	muls	r1, r2, r1
	ldr	r2, [sp, #20]
	adds	r2, r2, r1
	lsls	r1, r5, #3
	ldr	r5, [sp, #76]
	adds	r1, r1, r5
	ldr	r5, [sp, #168]
	muls	r1, r5, r1
	str	r0, [r2, r1]
	lsls	r0, r3, #30
	ldr	r0, [sp, #164]
	bpl	.LBB8_214
	ldr	r0, [sp, #148]
.LBB8_214:
	ldr	r5, [sp, #168]
	adds	r5, r1, r5
	str	r5, [sp, #104]
	str	r0, [r2, r5]
	lsls	r0, r3, #29
	ldr	r0, [sp, #164]
	bpl	.LBB8_216
	ldr	r0, [sp, #148]
.LBB8_216:
	ldr	r5, [sp, #60]
	adds	r5, r1, r5
	str	r5, [sp, #100]
	str	r0, [r2, r5]
	lsls	r0, r3, #28
	ldr	r0, [sp, #164]
	bpl	.LBB8_218
	ldr	r0, [sp, #148]
.LBB8_218:
	ldr	r5, [sp, #56]
	adds	r5, r1, r5
	str	r5, [sp, #96]
	str	r0, [r2, r5]
	lsls	r0, r3, #27
	ldr	r0, [sp, #164]
	bpl	.LBB8_220
	ldr	r0, [sp, #148]
.LBB8_220:
	ldr	r5, [sp, #52]
	adds	r5, r1, r5
	str	r5, [sp, #92]
	str	r0, [r2, r5]
	lsls	r0, r3, #26
	ldr	r0, [sp, #164]
	bpl	.LBB8_222
	ldr	r0, [sp, #148]
.LBB8_222:
	ldr	r5, [sp, #48]
	adds	r5, r1, r5
	str	r5, [sp, #88]
	str	r0, [r2, r5]
	lsls	r0, r3, #25
	ldr	r0, [sp, #164]
	bpl	.LBB8_224
	ldr	r0, [sp, #148]
.LBB8_224:
	ldr	r3, [sp, #44]
	adds	r3, r1, r3
	str	r3, [sp, #84]
	str	r0, [r2, r3]
	ldr	r0, [sp, #40]
	adds	r5, r1, r0
	ldr	r7, [sp, #164]
	str	r7, [r2, r5]
	ldr	r0, .LCPI8_144
	adds	r3, r0, r6
	movs	r0, #1
	str	r3, [sp, #80]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	beq	.LBB8_226
	ldr	r7, [sp, #148]
.LBB8_226:
	adds	r0, r2, #4
	str	r7, [r0, r1]
	lsls	r7, r6, #30
	ldr	r7, [sp, #164]
	bpl	.LBB8_228
	ldr	r7, [sp, #148]
.LBB8_228:
	ldr	r3, [sp, #104]
	str	r7, [r0, r3]
	lsls	r7, r6, #29
	ldr	r7, [sp, #164]
	bpl	.LBB8_230
	ldr	r7, [sp, #148]
.LBB8_230:
	ldr	r3, [sp, #100]
	str	r7, [r0, r3]
	lsls	r7, r6, #28
	ldr	r7, [sp, #164]
	bpl	.LBB8_232
	ldr	r7, [sp, #148]
.LBB8_232:
	ldr	r3, [sp, #96]
	str	r7, [r0, r3]
	lsls	r7, r6, #27
	ldr	r7, [sp, #164]
	bpl	.LBB8_234
	ldr	r7, [sp, #148]
.LBB8_234:
	ldr	r3, [sp, #92]
	str	r7, [r0, r3]
	lsls	r7, r6, #26
	ldr	r7, [sp, #164]
	bpl	.LBB8_236
	ldr	r7, [sp, #148]
.LBB8_236:
	ldr	r3, [sp, #88]
	str	r7, [r0, r3]
	lsls	r7, r6, #25
	ldr	r7, [sp, #164]
	bpl	.LBB8_238
	ldr	r7, [sp, #148]
.LBB8_238:
	ldr	r3, [sp, #84]
	str	r7, [r0, r3]
	cmp	r6, #0
	ldr	r6, [sp, #148]
	bmi	.LBB8_240
	ldr	r6, [sp, #164]
.LBB8_240:
	str	r6, [r0, r5]
	movs	r0, #2
	ldr	r3, [sp, #80]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r7, [sp, #164]
	beq	.LBB8_242
	ldr	r7, [sp, #148]
.LBB8_242:
	mov	r0, r2
	adds	r0, #8
	str	r7, [r0, r1]
	lsls	r7, r6, #30
	ldr	r7, [sp, #164]
	bpl	.LBB8_244
	ldr	r7, [sp, #148]
.LBB8_244:
	ldr	r3, [sp, #104]
	str	r7, [r0, r3]
	lsls	r7, r6, #29
	ldr	r7, [sp, #164]
	bpl	.LBB8_246
	ldr	r7, [sp, #148]
.LBB8_246:
	ldr	r3, [sp, #100]
	str	r7, [r0, r3]
	lsls	r7, r6, #28
	ldr	r7, [sp, #164]
	bpl	.LBB8_248
	ldr	r7, [sp, #148]
.LBB8_248:
	ldr	r3, [sp, #96]
	str	r7, [r0, r3]
	lsls	r7, r6, #27
	ldr	r7, [sp, #164]
	bpl	.LBB8_250
	ldr	r7, [sp, #148]
.LBB8_250:
	ldr	r3, [sp, #92]
	str	r7, [r0, r3]
	lsls	r7, r6, #26
	ldr	r7, [sp, #164]
	bpl	.LBB8_252
	ldr	r7, [sp, #148]
.LBB8_252:
	ldr	r3, [sp, #88]
	str	r7, [r0, r3]
	lsls	r7, r6, #25
	ldr	r7, [sp, #164]
	bpl	.LBB8_254
	ldr	r7, [sp, #148]
.LBB8_254:
	ldr	r3, [sp, #84]
	str	r7, [r0, r3]
	cmp	r6, #0
	ldr	r6, [sp, #148]
	bmi	.LBB8_256
	ldr	r6, [sp, #164]
.LBB8_256:
	str	r6, [r0, r5]
	movs	r0, #3
	ldr	r3, [sp, #80]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r7, [sp, #164]
	beq	.LBB8_258
	ldr	r7, [sp, #148]
.LBB8_258:
	mov	r0, r2
	adds	r0, #12
	str	r7, [r0, r1]
	lsls	r7, r6, #30
	ldr	r7, [sp, #164]
	bpl	.LBB8_260
	ldr	r7, [sp, #148]
.LBB8_260:
	ldr	r3, [sp, #104]
	str	r7, [r0, r3]
	lsls	r7, r6, #29
	ldr	r7, [sp, #164]
	bpl	.LBB8_262
	ldr	r7, [sp, #148]
.LBB8_262:
	ldr	r3, [sp, #100]
	str	r7, [r0, r3]
	lsls	r7, r6, #28
	ldr	r7, [sp, #164]
	bpl	.LBB8_264
	ldr	r7, [sp, #148]
.LBB8_264:
	ldr	r3, [sp, #96]
	str	r7, [r0, r3]
	lsls	r7, r6, #27
	ldr	r7, [sp, #164]
	bpl	.LBB8_266
	ldr	r7, [sp, #148]
.LBB8_266:
	ldr	r3, [sp, #92]
	str	r7, [r0, r3]
	lsls	r7, r6, #26
	ldr	r7, [sp, #164]
	bpl	.LBB8_268
	ldr	r7, [sp, #148]
.LBB8_268:
	ldr	r3, [sp, #88]
	str	r7, [r0, r3]
	lsls	r7, r6, #25
	ldr	r7, [sp, #164]
	bpl	.LBB8_270
	ldr	r7, [sp, #148]
.LBB8_270:
	ldr	r3, [sp, #84]
	str	r7, [r0, r3]
	cmp	r6, #0
	ldr	r6, [sp, #148]
	bmi	.LBB8_272
	ldr	r6, [sp, #164]
.LBB8_272:
	str	r6, [r0, r5]
	movs	r0, #4
	ldr	r3, [sp, #80]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r7, [sp, #164]
	beq	.LBB8_274
	ldr	r7, [sp, #148]
.LBB8_274:
	mov	r0, r2
	adds	r0, #16
	str	r7, [r0, r1]
	lsls	r7, r6, #30
	ldr	r7, [sp, #164]
	bpl	.LBB8_276
	ldr	r7, [sp, #148]
.LBB8_276:
	ldr	r3, [sp, #104]
	str	r7, [r0, r3]
	lsls	r7, r6, #29
	ldr	r7, [sp, #164]
	bpl	.LBB8_278
	ldr	r7, [sp, #148]
.LBB8_278:
	ldr	r3, [sp, #100]
	str	r7, [r0, r3]
	lsls	r7, r6, #28
	ldr	r7, [sp, #164]
	bpl	.LBB8_280
	ldr	r7, [sp, #148]
.LBB8_280:
	ldr	r3, [sp, #96]
	str	r7, [r0, r3]
	lsls	r7, r6, #27
	ldr	r7, [sp, #164]
	bpl	.LBB8_282
	ldr	r7, [sp, #148]
.LBB8_282:
	ldr	r3, [sp, #92]
	str	r7, [r0, r3]
	lsls	r7, r6, #26
	ldr	r7, [sp, #164]
	bpl	.LBB8_284
	ldr	r7, [sp, #148]
.LBB8_284:
	ldr	r3, [sp, #88]
	str	r7, [r0, r3]
	lsls	r7, r6, #25
	ldr	r7, [sp, #164]
	bpl	.LBB8_286
	ldr	r7, [sp, #148]
.LBB8_286:
	ldr	r3, [sp, #84]
	str	r7, [r0, r3]
	cmp	r6, #0
	ldr	r6, [sp, #148]
	bmi	.LBB8_288
	ldr	r6, [sp, #164]
.LBB8_288:
	str	r6, [r0, r5]
	adds	r0, r2, r1
	ldr	r1, [sp, #164]
	str	r1, [r0, #20]
	ldr	r0, [sp, #104]
	adds	r0, r2, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #100]
	adds	r0, r2, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #96]
	adds	r0, r2, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #92]
	adds	r0, r2, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #88]
	adds	r0, r2, r0
	str	r1, [r0, #20]
	ldr	r0, [sp, #84]
	adds	r0, r2, r0
	str	r1, [r0, #20]
	adds	r0, r2, r5
	str	r1, [r0, #20]
	ldr	r0, [sp, #156]
	adds	r7, r0, #1
	cmp	r7, #79
	bhi	.LBB8_290
	movs	r0, #0
	bl	.LBB8_6
.LBB8_290:
	ldr	r0, [sp, #108]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	bhi	.LBB8_291
	b	.LBB8_116
.LBB8_291:
	b	.LBB8_117
.LBB8_292:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_307
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r1, [r1]
	str	r1, [sp, #104]
	mov	r3, r5
	mov	r5, r6
	b	.LBB8_146
.LBB8_294:
	mov	r2, r1
	subs	r2, #90
	cmp	r2, #8
	ldr	r3, [sp, #148]
	bhs	.LBB8_309
	lsls	r2, r1, #1
	ldr	r1, .LCPI8_145
	adds	r2, r1, r2
	subs	r2, #164
	b	.LBB8_152
.LBB8_296:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_311
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_298:
	ldrh	r1, [r1]
	str	r1, [sp, #164]
	ldr	r5, [sp, #96]
	ldr	r6, [sp, #92]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
	ldr	r1, [sp, #80]
	str	r1, [sp, #148]
.LBB8_299:
	mov	r1, r7
	ldr	r2, [sp, #136]
.LBB8_300:
	str	r6, [sp, #28]
	str	r5, [sp, #32]
	cmp	r2, #2
	bne	.LBB8_302
	str	r1, [sp, #24]
	movs	r1, #2
	b	.LBB8_92
.LBB8_302:
	movs	r0, #0
	ldr	r3, [sp, #120]
	cmp	r3, #0
	mov	r2, r0
	str	r0, [sp, #100]
	mov	r5, r0
	ldr	r7, [sp, #16]
	ldr	r6, .LCPI8_146
	str	r0, [sp, #104]
	beq	.LBB8_317
	str	r1, [sp, #24]
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_313
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r7, [r1]
	ldr	r2, [sp, #32]
	ldr	r1, [sp, #28]
	str	r1, [sp, #100]
.LBB8_305:
	ldr	r5, [sp, #36]
.LBB8_306:
	ldr	r6, [sp, #164]
	b	.LBB8_316
.LBB8_307:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_326
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_173
.LBB8_309:
	mov	r2, r1
	subs	r2, #100
	cmp	r2, #7
	bhi	.LBB8_328
	lsls	r2, r1, #1
	ldr	r7, .LCPI8_145
	adds	r2, r7, r2
	subs	r2, #184
	ldrh	r1, [r2]
	str	r1, [sp, #84]
	str	r3, [sp, #96]
	b	.LBB8_192
.LBB8_311:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_329
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_199
.LBB8_313:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r5, [sp, #32]
	bne	.LBB8_332
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #80
	ldrh	r6, [r1]
	mov	r2, r5
	ldr	r1, [sp, #28]
	str	r1, [sp, #100]
.LBB8_315:
	ldr	r5, [sp, #36]
	ldr	r7, [sp, #148]
.LBB8_316:
	ldr	r1, [sp, #24]
	str	r1, [sp, #104]
.LBB8_317:
	ldr	r1, [sp, #136]
	cmp	r1, #3
	bne	.LBB8_320
	movs	r1, #3
	str	r1, [sp, #136]
.LBB8_319:
	str	r2, [sp, #32]
	ldr	r1, [sp, #100]
	str	r1, [sp, #28]
	str	r5, [sp, #36]
	str	r7, [sp, #148]
	b	.LBB8_324
.LBB8_320:
	movs	r0, #4
	str	r0, [sp, #136]
	ldr	r1, [sp, #116]
	cmp	r1, #0
	beq	.LBB8_327
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB8_334
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_145
	adds	r0, r1, r0
	subs	r0, #60
.LBB8_323:
	ldrh	r0, [r0]
	str	r0, [sp, #148]
	movs	r0, #0
	str	r2, [sp, #32]
	ldr	r1, [sp, #100]
	str	r1, [sp, #28]
	str	r5, [sp, #36]
.LBB8_324:
	str	r6, [sp, #164]
.LBB8_325:
	ldr	r1, [sp, #104]
	str	r1, [sp, #24]
	bl	.LBB8_5
.LBB8_326:
	mov	r3, r5
	mov	r5, r6
	ldr	r6, [sp, #36]
	ldr	r1, [sp, #148]
	str	r1, [sp, #104]
	b	.LBB8_147
.LBB8_327:
	movs	r1, #0
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r1, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #148]
	ldr	r0, .LCPI8_146
	str	r0, [sp, #164]
	mov	r0, r1
	str	r1, [sp, #116]
	str	r1, [sp, #24]
	bl	.LBB8_5
.LBB8_328:
	str	r3, [sp, #96]
	str	r5, [sp, #92]
	str	r6, [sp, #88]
	ldr	r1, [sp, #104]
	str	r1, [sp, #80]
	b	.LBB8_153
.LBB8_329:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_337
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_298
	.p2align	2
.LCPI8_144:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.40
	.p2align	1
.LBB8_332:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	ldr	r6, [sp, #28]
	bhs	.LBB8_338
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r7, [r1]
	mov	r2, r5
	str	r6, [sp, #100]
	b	.LBB8_305
.LBB8_334:
	movs	r3, #7
	mov	r0, r1
	bics	r0, r3
	cmp	r0, #40
	bne	.LBB8_340
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_145
	adds	r0, r1, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #164]
	movs	r0, #0
.LBB8_336:
	str	r2, [sp, #32]
	ldr	r1, [sp, #100]
	str	r1, [sp, #28]
	str	r5, [sp, #36]
	str	r7, [sp, #148]
	b	.LBB8_325
.LBB8_337:
	ldr	r5, [sp, #96]
	ldr	r6, [sp, #92]
	ldr	r1, [sp, #88]
	str	r1, [sp, #36]
	ldr	r1, [sp, #80]
	str	r1, [sp, #148]
	b	.LBB8_200
.LBB8_338:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_342
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_145
	adds	r1, r2, r1
	subs	r1, #184
	mov	r3, r6
	ldrh	r6, [r1]
	mov	r2, r5
	str	r3, [sp, #100]
	b	.LBB8_315
.LBB8_340:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB8_343
	lsls	r0, r1, #1
	ldr	r1, .LCPI8_145
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB8_323
.LBB8_342:
	mov	r2, r5
	str	r6, [sp, #100]
	ldr	r5, [sp, #36]
	ldr	r7, [sp, #148]
	b	.LBB8_306
.LBB8_343:
	mov	r3, r1
	subs	r3, #100
	movs	r0, #0
	cmp	r3, #7
	bls	.LBB8_344
	b	.LBB8_319
.LBB8_344:
	lsls	r6, r1, #1
	ldr	r1, .LCPI8_145
	adds	r6, r1, r6
	subs	r6, #184
	ldrh	r1, [r6]
	str	r1, [sp, #164]
	b	.LBB8_336
.LBB8_345:
	lsls	r2, r0, #2
	adr	r3, .LJTI8_3
	ldr	r2, [r3, r2]
	ldr	r4, .LCPI8_147
	ldr	r5, [sp, #108]
	mov	pc, r2
	.p2align	2
.LJTI8_3:
	.long	.LBB8_349+1
	.long	.LBB8_745+1
	.long	.LBB8_744+1
	.long	.LBB8_351+1
	.p2align	2
.LCPI8_145:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.p2align	2
.LCPI8_146:
	.long	65535
	.p2align	1
.LBB8_349:
	adds	r2, r5, #1
	movs	r7, #0
	cmp	r2, #45
	mov	r5, r7
	beq	.LBB8_351
	mov	r5, r2
.LBB8_351:
	ldr	r2, .LCPI8_176
	ldr	r3, [sp, #72]
	ldr	r6, [sp, #24]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #68]
	ldr	r6, [sp, #32]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #64]
	ldr	r6, [sp, #28]
	strb	r6, [r2, r3]
	ldr	r3, [sp, #140]
	ldr	r6, [sp, #36]
	strb	r6, [r2, r3]
	str	r7, [r2, #36]
	str	r5, [r2, #40]
	ldr	r1, [sp, #8]
	str	r1, [r2, #44]
	ldr	r1, [sp, #76]
	str	r1, [r2, #48]
	ldr	r1, [sp, #148]
	strh	r1, [r2, #30]
	ldr	r1, [sp, #164]
	strh	r1, [r2, #28]
	str	r0, [r2]
	ldr	r0, [sp, #136]
	str	r0, [r2, #4]
	ldr	r0, [sp, #144]
	str	r0, [r2, #8]
	ldr	r0, [sp, #132]
	str	r0, [r2, #12]
	ldr	r0, [sp, #124]
	str	r0, [r2, #16]
	ldr	r0, [sp, #120]
	str	r0, [r2, #20]
	ldr	r0, [sp, #116]
	str	r0, [r2, #24]
	adds	r4, #28
	str	r4, [sp, #156]
	ldr	r0, [sp, #12]
	lsls	r0, r0, #3
	str	r0, [sp, #172]
	ldr	r0, [sp, #152]
	lsls	r6, r0, #10
	movs	r0, #181
	str	r0, [sp, #8]
	lsls	r0, r0, #16
	str	r0, [sp, #164]
	movs	r0, #1
	str	r0, [sp, #148]
	lsls	r4, r0, #30
	movs	r5, #0
	mov	r7, r5
	b	.LBB8_355
.LBB8_352:
	ldr	r0, [sp, #128]
	adds	r0, #255
	ldr	r2, [sp, #156]
.LBB8_353:
	ldr	r1, .LCPI8_149
	muls	r0, r1, r0
	movs	r1, #4
	str	r1, [r2, r0]
.LBB8_354:
	ldr	r0, [sp, #148]
	lsls	r0, r0, #14
	adds	r5, r5, r0
	adds	r7, #8
	adds	r2, #32
	str	r2, [sp, #156]
	ldr	r0, [sp, #152]
	lsls	r0, r0, #16
	cmp	r5, r0
	bne	.LBB8_355
	b	.LBB8_370
.LBB8_355:
	ldr	r0, .LCPI8_150
	adds	r1, r5, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	asrs	r0, r0, #8
	muls	r0, r6, r0
	asrs	r0, r0, #16
	mov	r1, r0
	adds	r1, #179
	ldr	r2, [sp, #172]
	cmp	r1, r2
	bhs	.LBB8_357
	ldr	r1, .LCPI8_149
	muls	r0, r1, r0
	ldr	r1, [sp, #156]
	adds	r0, r1, r0
	subs	r0, #28
	movs	r1, #4
	str	r1, [r0]
.LBB8_357:
	ldr	r0, .LCPI8_177
	adds	r1, r5, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	ldr	r1, [sp, #164]
	cmp	r0, r1
	bhs	.LBB8_359
	lsrs	r0, r0, #16
	ldr	r1, [sp, #160]
	subs	r0, r1, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	ldr	r1, .LCPI8_180
	adds	r0, r1, r0
	lsls	r1, r7, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #4]
.LBB8_359:
	ldr	r0, .LCPI8_181
	adds	r1, r5, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	ldr	r1, [sp, #164]
	cmp	r0, r1
	bhs	.LBB8_361
	lsrs	r0, r0, #16
	ldr	r1, [sp, #160]
	subs	r0, r1, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	ldr	r1, .LCPI8_152
	adds	r0, r1, r0
	lsls	r1, r7, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #8]
.LBB8_361:
	ldr	r0, .LCPI8_154
	adds	r1, r5, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	ldr	r1, [sp, #164]
	cmp	r0, r1
	bhs	.LBB8_363
	lsrs	r0, r0, #16
	ldr	r1, [sp, #160]
	subs	r0, r1, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	ldr	r1, .LCPI8_152
	adds	r0, r1, r0
	lsls	r1, r7, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #12]
.LBB8_363:
	ldr	r0, .LCPI8_155
	adds	r1, r5, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	ldr	r1, [sp, #164]
	cmp	r0, r1
	bhs	.LBB8_365
	lsrs	r0, r0, #16
	ldr	r1, [sp, #160]
	subs	r0, r1, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	ldr	r1, .LCPI8_152
	adds	r0, r1, r0
	lsls	r1, r7, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #16]
.LBB8_365:
	ldr	r0, .LCPI8_156
	adds	r1, r5, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	ldr	r1, [sp, #164]
	cmp	r0, r1
	bhs	.LBB8_367
	lsrs	r0, r0, #16
	ldr	r1, [sp, #160]
	subs	r0, r1, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	ldr	r1, .LCPI8_152
	adds	r0, r1, r0
	lsls	r1, r7, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [r0, #20]
.LBB8_367:
	ldr	r0, .LCPI8_157
	adds	r1, r5, r0
	mov	r0, r4
	bl	__aeabi_uidiv
	lsrs	r0, r0, #7
	muls	r0, r6, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #160]
	subs	r0, r1, r0
	ldr	r1, [sp, #168]
	muls	r0, r1, r0
	ldr	r1, .LCPI8_152
	adds	r0, r1, r0
	lsls	r1, r7, #2
	adds	r0, r0, r1
	movs	r1, #4
	str	r1, [sp, #144]
	str	r1, [r0, #24]
	ldr	r0, .LCPI8_158
	adds	r1, r5, r0
	bne	.LBB8_368
	b	.LBB8_352
.LBB8_368:
	mov	r0, r4
	bl	__aeabi_uidiv
	lsls	r0, r0, #1
	asrs	r0, r0, #8
	muls	r0, r6, r0
	asrs	r0, r0, #16
	mov	r1, r0
	adds	r1, #179
	ldr	r2, [sp, #172]
	cmp	r1, r2
	ldr	r2, [sp, #156]
	bhs	.LBB8_369
	b	.LBB8_353
.LBB8_369:
	b	.LBB8_354
.LBB8_370:
	ldr	r3, .LCPI8_148
	ldr	r0, [sp, #72]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #24]
	ldr	r0, [sp, #68]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #28]
	ldr	r0, [sp, #64]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #32]
	ldr	r0, [sp, #140]
	ldrb	r0, [r3, r0]
	str	r0, [sp, #36]
	ldr	r1, [r3, #36]
	ldr	r0, [r3, #40]
	str	r0, [sp, #116]
	ldr	r0, [r3, #44]
	ldr	r2, [r3, #48]
	str	r2, [sp, #20]
	str	r0, [sp]
	lsls	r0, r0, #2
	ldr	r2, .LCPI8_152
	adds	r0, r2, r0
	str	r0, [sp, #12]
	movs	r0, #227
	str	r0, [sp, #4]
	lsls	r0, r0, #8
	str	r0, [sp, #156]
	ldrh	r0, [r3, #28]
	str	r0, [sp, #164]
	ldm	r3!, {r0, r2}
	str	r2, [sp, #152]
	ldr	r6, [r3]
	ldr	r2, [r3, #4]
	str	r2, [sp, #108]
	ldr	r2, [r3, #8]
	str	r2, [sp, #88]
	ldr	r2, [r3, #12]
	str	r2, [sp, #84]
	ldr	r2, [r3, #16]
	str	r2, [sp, #80]
	movs	r3, #0
	ldr	r4, .LCPI8_159
	b	.LBB8_374
.LBB8_371:
	movs	r0, #2
	movs	r6, #0
	str	r6, [sp, #108]
	str	r6, [sp, #88]
	str	r6, [sp, #84]
	str	r6, [sp, #80]
	str	r6, [sp, #152]
.LBB8_372:
	mov	r1, r5
.LBB8_373:
	cmp	r3, #6
	bne	.LBB8_374
	bl	.LBB8_694
.LBB8_374:
	ldrb	r7, [r4, r3]
	adds	r3, r3, #1
	mov	r5, r1
	lsls	r1, r0, #2
	adr	r2, .LJTI8_4
	ldr	r2, [r2, r1]
	mov	r1, r5
	mov	pc, r2
	.p2align	2
.LJTI8_4:
	.long	.LBB8_377+1
	.long	.LBB8_384+1
	.long	.LBB8_387+1
	.long	.LBB8_376+1
.LBB8_376:
	b	.LBB8_373
.LBB8_377:
	mov	r1, r7
	subs	r1, #8
	cmp	r1, #19
	bls	.LBB8_378
	b	.LBB8_424
.LBB8_378:
	movs	r0, #0
	lsls	r1, r1, #2
	adr	r2, .LJTI8_6
	ldr	r2, [r2, r1]
	mov	r1, r0
	mov	pc, r2
	.p2align	2
.LJTI8_6:
	.long	.LBB8_383+1
	.long	.LBB8_445+1
	.long	.LBB8_446+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_382+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_424+1
	.long	.LBB8_449+1
	.p2align	2
.LCPI8_147:
	.long	4293215744
	.p2align	2
.LCPI8_176:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
	.p2align	1
.LBB8_382:
	b	.LBB8_373
.LBB8_383:
	subs	r1, r5, #1
	mov	r2, r5
	sbcs	r2, r1
	subs	r1, r5, r2
	b	.LBB8_373
.LBB8_384:
	cmp	r7, #91
	beq	.LBB8_371
	cmp	r7, #93
	beq	.LBB8_386
	bl	.LBB8_738
.LBB8_386:
	movs	r0, #3
	b	.LBB8_372
.LBB8_387:
	str	r5, [sp, #124]
	str	r3, [sp, #132]
	mov	r0, r7
	subs	r0, #64
	cmp	r0, #63
	blo	.LBB8_388
	bl	.LBB8_740
.LBB8_388:
	movs	r5, #99
	ldr	r2, [sp, #128]
	str	r5, [r2]
	movs	r4, #115
	str	r4, [r2]
	ldr	r0, [sp, #112]
	str	r0, [r2]
	ldr	r0, [sp, #140]
	str	r0, [r2]
	str	r7, [r2]
	ldr	r0, [sp, #152]
	adds	r3, r0, #1
	str	r3, [sp, #120]
	bhs	.LBB8_399
	ldr	r0, [sp, #140]
	str	r0, [r2]
	str	r6, [sp, #196]
	ldr	r0, .LCPI8_160
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_161
	ldr	r1, .LCPI8_162
	ldr	r2, .LCPI8_163
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_390
	bl	.LBB8_734
.LBB8_390:
	ldr	r0, [sp, #152]
	cmp	r0, #0
	ldr	r2, [sp, #128]
	ldr	r3, [sp, #120]
	beq	.LBB8_399
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #108]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_160
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_161
	ldr	r1, .LCPI8_162
	ldr	r2, .LCPI8_163
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_392
	bl	.LBB8_734
.LBB8_392:
	ldr	r3, [sp, #120]
	cmp	r3, #2
	ldr	r2, [sp, #128]
	beq	.LBB8_399
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #88]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_160
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_161
	ldr	r1, .LCPI8_162
	ldr	r2, .LCPI8_163
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_394
	bl	.LBB8_734
.LBB8_394:
	ldr	r3, [sp, #120]
	cmp	r3, #3
	ldr	r2, [sp, #128]
	beq	.LBB8_399
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #84]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_160
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_161
	ldr	r1, .LCPI8_162
	ldr	r2, .LCPI8_163
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_396
	bl	.LBB8_734
.LBB8_396:
	ldr	r3, [sp, #120]
	cmp	r3, #4
	ldr	r2, [sp, #128]
	beq	.LBB8_399
	ldr	r0, [sp, #140]
	str	r0, [r2]
	ldr	r0, [sp, #80]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_160
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_161
	ldr	r1, .LCPI8_162
	ldr	r2, .LCPI8_163
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_398
	bl	.LBB8_734
.LBB8_398:
	ldr	r3, [sp, #120]
	cmp	r3, #5
	ldr	r2, [sp, #128]
	beq	.LBB8_399
	bl	.LBB8_746
.LBB8_399:
	str	r6, [sp, #136]
	movs	r6, #10
	str	r6, [r2]
	mov	r0, r7
	subs	r0, #65
	cmp	r0, #44
	bls	.LBB8_400
	b	.LBB8_450
.LBB8_400:
	adr	r1, .LJTI8_5
	lsls	r0, r0, #1
	ldrh	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI8_85:
	add	pc, r0
	.p2align	2
.LCPI8_148:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
	.p2align	2
.LCPI8_149:
	.long	4294965376
	.p2align	2
.LCPI8_150:
	.long	4294477824
	.p2align	2
.LCPI8_177:
	.long	4294479872
	.p2align	2
.LCPI8_180:
	.long	4292870144
	.p2align	2
.LCPI8_181:
	.long	4294481920
	.p2align	1
	.p2align	2
.LJTI8_5:
	.short	(.LBB8_421-(.LCPI8_85+4))/2
	.short	(.LBB8_464-(.LCPI8_85+4))/2
	.short	(.LBB8_478-(.LCPI8_85+4))/2
	.short	(.LBB8_481-(.LCPI8_85+4))/2
	.short	(.LBB8_484-(.LCPI8_85+4))/2
	.short	(.LBB8_461-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_467-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_450-(.LCPI8_85+4))/2
	.short	(.LBB8_472-(.LCPI8_85+4))/2
	.p2align	1
	.p2align	2
.LCPI8_152:
	.long	4292870144
	.p2align	2
.LCPI8_154:
	.long	4294483968
	.p2align	2
.LCPI8_155:
	.long	4294486016
	.p2align	2
.LCPI8_156:
	.long	4294488064
	.p2align	2
.LCPI8_157:
	.long	4294490112
	.p2align	2
.LCPI8_158:
	.long	4294492160
	.p2align	2
.LCPI8_159:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
	.p2align	2
.LCPI8_160:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI8_161:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
	.p2align	2
.LCPI8_162:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI8_163:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
	.p2align	1
.LBB8_421:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #0
	ldr	r4, .LCPI8_182
	bne	.LBB8_422
	b	.LBB8_492
.LBB8_422:
	cmp	r3, #0
	ldr	r6, [sp, #136]
	ldr	r3, [sp, #132]
	ldr	r5, [sp, #124]
	bne	.LBB8_423
	b	.LBB8_496
.LBB8_423:
	mov	r1, r6
	b	.LBB8_497
.LBB8_424:
	movs	r0, #0
	str	r3, [sp, #132]
	str	r5, [sp, #124]
.LBB8_425:
	ldr	r2, .LCPI8_183
	ldrb	r1, [r2, r0]
	cmp	r1, r7
	bne	.LBB8_426
	b	.LBB8_569
.LBB8_426:
	adds	r1, r2, r0
	ldrb	r2, [r1, #1]
	cmp	r2, r7
	bne	.LBB8_427
	b	.LBB8_526
.LBB8_427:
	ldrb	r2, [r1, #2]
	cmp	r2, r7
	bne	.LBB8_428
	b	.LBB8_529
.LBB8_428:
	ldrb	r2, [r1, #3]
	cmp	r2, r7
	bne	.LBB8_429
	b	.LBB8_531
.LBB8_429:
	ldrb	r2, [r1, #4]
	cmp	r2, r7
	bne	.LBB8_430
	b	.LBB8_532
.LBB8_430:
	ldrb	r2, [r1, #5]
	cmp	r2, r7
	bne	.LBB8_431
	b	.LBB8_534
.LBB8_431:
	ldrb	r2, [r1, #6]
	cmp	r2, r7
	bne	.LBB8_432
	b	.LBB8_535
.LBB8_432:
	ldrb	r2, [r1, #7]
	cmp	r2, r7
	bne	.LBB8_433
	b	.LBB8_536
.LBB8_433:
	ldrb	r2, [r1, #8]
	cmp	r2, r7
	bne	.LBB8_434
	b	.LBB8_537
.LBB8_434:
	ldrb	r2, [r1, #9]
	cmp	r2, r7
	bne	.LBB8_435
	b	.LBB8_539
.LBB8_435:
	ldrb	r2, [r1, #10]
	cmp	r2, r7
	bne	.LBB8_436
	b	.LBB8_540
.LBB8_436:
	ldrb	r2, [r1, #11]
	cmp	r2, r7
	bne	.LBB8_437
	b	.LBB8_542
.LBB8_437:
	ldrb	r2, [r1, #12]
	cmp	r2, r7
	bne	.LBB8_438
	b	.LBB8_543
.LBB8_438:
	ldrb	r2, [r1, #13]
	cmp	r2, r7
	bne	.LBB8_439
	b	.LBB8_544
.LBB8_439:
	ldrb	r2, [r1, #14]
	cmp	r2, r7
	bne	.LBB8_440
	b	.LBB8_545
.LBB8_440:
	ldrb	r2, [r1, #15]
	cmp	r2, r7
	bne	.LBB8_441
	b	.LBB8_546
.LBB8_441:
	ldrb	r2, [r1, #16]
	cmp	r2, r7
	bne	.LBB8_442
	b	.LBB8_547
.LBB8_442:
	ldrb	r2, [r1, #17]
	cmp	r2, r7
	bne	.LBB8_443
	b	.LBB8_567
.LBB8_443:
	ldrb	r1, [r1, #18]
	cmp	r1, r7
	bne	.LBB8_444
	b	.LBB8_568
.LBB8_444:
	adds	r0, #19
	cmp	r0, #95
	bne	.LBB8_425
	bl	.LBB8_743
.LBB8_445:
	movs	r1, #7
	bics	r5, r1
	adds	r5, #8
	cmp	r5, #80
	bhs	.LBB8_446
	b	.LBB8_372
.LBB8_446:
	ldr	r0, [sp, #116]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #45
	mov	r2, r0
	beq	.LBB8_448
.LBB8_447:
	mov	r2, r1
.LBB8_448:
	str	r2, [sp, #116]
	mov	r1, r0
	b	.LBB8_373
.LBB8_449:
	movs	r0, #69
	ldr	r1, [sp, #128]
	str	r0, [r1]
	movs	r0, #83
	str	r0, [r1]
	movs	r0, #67
	str	r0, [r1]
	movs	r0, #10
	str	r0, [r1]
	movs	r0, #1
	b	.LBB8_372
.LBB8_450:
	str	r5, [r2]
	str	r4, [r2]
	ldr	r0, [sp, #112]
	str	r0, [r2]
	ldr	r0, [sp, #140]
	str	r0, [r2]
	str	r7, [r2]
	str	r0, [r2]
	cmp	r3, #0
	ldr	r4, .LCPI8_164
	ldr	r5, [sp, #124]
	beq	.LBB8_460
	ldr	r0, [sp, #136]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_166
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_167
	ldr	r1, .LCPI8_168
	ldr	r2, .LCPI8_169
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_452
	bl	.LBB8_734
.LBB8_452:
	ldr	r0, [sp, #152]
	cmp	r0, #0
	beq	.LBB8_460
	ldr	r0, [sp, #108]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_166
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_167
	ldr	r1, .LCPI8_168
	ldr	r2, .LCPI8_169
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_454
	bl	.LBB8_734
.LBB8_454:
	ldr	r0, [sp, #120]
	cmp	r0, #2
	beq	.LBB8_460
	ldr	r0, [sp, #88]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_166
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_167
	ldr	r1, .LCPI8_168
	ldr	r2, .LCPI8_169
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_456
	bl	.LBB8_734
.LBB8_456:
	ldr	r0, [sp, #120]
	cmp	r0, #3
	beq	.LBB8_460
	ldr	r0, [sp, #84]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_166
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_167
	ldr	r1, .LCPI8_168
	ldr	r2, .LCPI8_169
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_458
	bl	.LBB8_734
.LBB8_458:
	ldr	r0, [sp, #120]
	cmp	r0, #4
	beq	.LBB8_460
	ldr	r0, [sp, #80]
	str	r0, [sp, #196]
	ldr	r0, .LCPI8_166
	str	r0, [sp, #180]
	add	r0, sp, #196
	str	r0, [sp, #176]
	add	r3, sp, #176
	ldr	r0, .LCPI8_167
	ldr	r1, .LCPI8_168
	ldr	r2, .LCPI8_169
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	beq	.LBB8_460
	bl	.LBB8_734
.LBB8_460:
	ldr	r0, [sp, #128]
	str	r6, [r0]
	movs	r0, #0
	mov	r1, r5
	b	.LBB8_494
.LBB8_461:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #0
	ldr	r4, .LCPI8_164
	beq	.LBB8_490
	cmp	r3, #0
	ldr	r6, [sp, #136]
	ldr	r3, [sp, #132]
	beq	.LBB8_495
	subs	r2, r2, r6
	b	.LBB8_448
.LBB8_464:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #44
	ldr	r4, .LCPI8_164
	bhs	.LBB8_488
	cmp	r3, #0
	ldr	r6, [sp, #136]
	ldr	r3, [sp, #132]
	ldr	r5, [sp, #124]
	beq	.LBB8_499
	mov	r1, r6
	b	.LBB8_500
.LBB8_467:
	movs	r0, #1
	cmp	r3, #1
	ldr	r1, [sp, #108]
	bhi	.LBB8_469
	mov	r1, r0
.LBB8_469:
	cmp	r3, #0
	ldr	r6, [sp, #136]
	ldr	r3, [sp, #132]
	ldr	r4, .LCPI8_164
	beq	.LBB8_471
	mov	r0, r6
.LBB8_471:
	str	r0, [sp, #116]
	movs	r0, #0
	b	.LBB8_373
.LBB8_472:
	cmp	r3, #0
	beq	.LBB8_491
	movs	r0, #0
	ldr	r4, [sp, #136]
	cmp	r4, #0
	mov	r7, r0
	ldr	r1, [sp, #16]
	str	r1, [sp, #120]
	ldr	r6, .LCPI8_170
	mov	r1, r0
	mov	r2, r0
	mov	r3, r0
	ldr	r5, [sp, #124]
	beq	.LBB8_507
	mov	r1, r4
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r4
	bhs	.LBB8_503
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_171
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_476:
	ldrh	r1, [r1]
	str	r1, [sp, #120]
	ldr	r7, [sp, #36]
.LBB8_477:
	ldr	r6, [sp, #164]
	b	.LBB8_506
.LBB8_478:
	movs	r0, #0
	ldr	r2, [sp, #124]
	cmp	r2, #79
	ldr	r4, .LCPI8_164
	bhs	.LBB8_489
	cmp	r3, #0
	ldr	r6, [sp, #136]
	ldr	r3, [sp, #132]
	beq	.LBB8_501
	adds	r1, r6, r2
	b	.LBB8_373
.LBB8_481:
	movs	r0, #0
	ldr	r2, [sp, #124]
	cmp	r2, #0
	ldr	r4, .LCPI8_164
	beq	.LBB8_487
	cmp	r3, #0
	ldr	r6, [sp, #136]
	ldr	r3, [sp, #132]
	beq	.LBB8_498
	subs	r1, r2, r6
	b	.LBB8_373
.LBB8_484:
	movs	r0, #0
	ldr	r2, [sp, #116]
	cmp	r2, #44
	ldr	r4, .LCPI8_164
	bhs	.LBB8_487
	cmp	r3, #0
	ldr	r6, [sp, #136]
	ldr	r3, [sp, #132]
	beq	.LBB8_502
	adds	r2, r6, r2
	b	.LBB8_448
.LBB8_487:
	mov	r1, r0
	b	.LBB8_494
.LBB8_488:
	ldr	r1, [sp, #124]
	b	.LBB8_494
.LBB8_489:
	mov	r1, r2
	b	.LBB8_494
.LBB8_490:
	mov	r1, r0
	b	.LBB8_493
.LBB8_491:
	adds	r2, #255
	str	r2, [sp, #152]
	movs	r1, #0
	ldr	r0, [sp, #16]
	str	r0, [sp, #156]
	ldr	r0, .LCPI8_170
	str	r0, [sp, #164]
	mov	r0, r1
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r1, [sp, #36]
	b	.LBB8_519
.LBB8_492:
	ldr	r1, [sp, #124]
.LBB8_493:
	str	r0, [sp, #116]
.LBB8_494:
	ldr	r6, [sp, #136]
	ldr	r3, [sp, #132]
	b	.LBB8_373
.LBB8_495:
	movs	r1, #1
	subs	r2, r2, r1
	b	.LBB8_448
.LBB8_496:
	movs	r1, #1
.LBB8_497:
	subs	r2, r2, r1
	str	r2, [sp, #116]
	b	.LBB8_372
.LBB8_498:
	movs	r1, #1
	subs	r1, r2, r1
	b	.LBB8_373
.LBB8_499:
	movs	r1, #1
.LBB8_500:
	adds	r2, r1, r2
	str	r2, [sp, #116]
	b	.LBB8_372
.LBB8_501:
	movs	r1, #1
	adds	r1, r1, r2
	b	.LBB8_373
.LBB8_502:
	movs	r1, #1
	adds	r2, r1, r2
	b	.LBB8_448
.LBB8_503:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	bne	.LBB8_527
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_171
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_505:
	ldrh	r6, [r1]
	ldr	r7, [sp, #36]
	ldr	r1, [sp, #156]
	str	r1, [sp, #120]
.LBB8_506:
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #24]
.LBB8_507:
	ldr	r4, [sp, #152]
	cmp	r4, #0
	beq	.LBB8_513
	movs	r0, #0
	ldr	r5, [sp, #108]
	cmp	r5, #0
	str	r0, [sp, #92]
	ldr	r4, [sp, #16]
	str	r4, [sp, #76]
	ldr	r4, .LCPI8_170
	str	r0, [sp, #104]
	str	r0, [sp, #100]
	str	r0, [sp, #96]
	beq	.LBB8_517
	mov	r4, r5
	subs	r4, #30
	cmp	r4, #8
	bhs	.LBB8_514
	lsls	r4, r5, #1
	ldr	r5, .LCPI8_171
	adds	r4, r5, r4
	subs	r4, #60
.LBB8_511:
	ldrh	r4, [r4]
	str	r4, [sp, #76]
	str	r7, [sp, #92]
.LBB8_512:
	mov	r4, r6
	b	.LBB8_516
.LBB8_513:
	str	r7, [sp, #36]
	ldr	r4, [sp, #120]
	str	r4, [sp, #156]
	str	r6, [sp, #164]
	str	r0, [sp, #152]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	mov	r1, r5
	ldr	r6, [sp, #136]
	b	.LBB8_649
.LBB8_514:
	str	r1, [sp, #156]
	movs	r4, #7
	str	r4, [sp, #164]
	mov	r4, r5
	ldr	r1, [sp, #164]
	bics	r4, r1
	cmp	r4, #40
	bne	.LBB8_556
	lsls	r4, r5, #1
	ldr	r6, .LCPI8_171
	adds	r4, r6, r4
	subs	r4, #80
	ldrh	r4, [r4]
	str	r7, [sp, #92]
	ldr	r5, [sp, #120]
	str	r5, [sp, #76]
	ldr	r1, [sp, #156]
.LBB8_516:
	str	r1, [sp, #104]
	str	r2, [sp, #100]
	str	r3, [sp, #96]
.LBB8_517:
	ldr	r1, [sp, #152]
	cmp	r1, #1
	bne	.LBB8_521
	ldr	r1, [sp, #92]
	str	r1, [sp, #36]
	ldr	r1, [sp, #76]
	str	r1, [sp, #156]
	str	r4, [sp, #164]
	ldr	r1, [sp, #148]
	str	r1, [sp, #152]
	ldr	r1, [sp, #104]
	str	r1, [sp, #32]
	ldr	r1, [sp, #100]
	str	r1, [sp, #28]
	ldr	r1, [sp, #96]
.LBB8_519:
	str	r1, [sp, #24]
.LBB8_520:
	ldr	r1, [sp, #124]
	ldr	r6, [sp, #136]
	b	.LBB8_649
.LBB8_521:
	movs	r0, #0
	ldr	r3, [sp, #88]
	cmp	r3, #0
	mov	r2, r0
	ldr	r1, [sp, #16]
	str	r1, [sp, #156]
	ldr	r1, .LCPI8_170
	str	r1, [sp, #164]
	mov	r1, r0
	mov	r5, r0
	mov	r7, r0
	ldr	r6, [sp, #136]
	beq	.LBB8_562
	mov	r1, r3
	subs	r1, #30
	cmp	r1, #8
	bhs	.LBB8_558
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_171
	adds	r1, r2, r1
	subs	r1, #60
.LBB8_524:
	ldrh	r1, [r1]
	str	r1, [sp, #156]
	ldr	r2, [sp, #92]
.LBB8_525:
	str	r4, [sp, #164]
	b	.LBB8_561
.LBB8_526:
	adds	r0, r0, #1
	b	.LBB8_569
.LBB8_527:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	blo	.LBB8_528
	b	.LBB8_652
.LBB8_528:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_171
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_476
.LBB8_529:
	adds	r0, r0, #2
	b	.LBB8_569
	.p2align	2
.LCPI8_182:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
	.p2align	1
.LBB8_531:
	adds	r0, r0, #3
	b	.LBB8_569
.LBB8_532:
	adds	r0, r0, #4
	b	.LBB8_569
	.p2align	1
.LBB8_534:
	adds	r0, r0, #5
	b	.LBB8_569
.LBB8_535:
	adds	r0, r0, #6
	b	.LBB8_569
.LBB8_536:
	adds	r0, r0, #7
	b	.LBB8_569
.LBB8_537:
	adds	r0, #8
	b	.LBB8_569
	.p2align	2
.LCPI8_183:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.41
	.p2align	1
.LBB8_539:
	adds	r0, #9
	b	.LBB8_569
.LBB8_540:
	adds	r0, #10
	b	.LBB8_569
	.p2align	1
.LBB8_542:
	adds	r0, #11
	b	.LBB8_569
.LBB8_543:
	adds	r0, #12
	b	.LBB8_569
.LBB8_544:
	adds	r0, #13
	b	.LBB8_569
.LBB8_545:
	adds	r0, #14
	b	.LBB8_569
.LBB8_546:
	adds	r0, #15
	b	.LBB8_569
.LBB8_547:
	adds	r0, #16
	b	.LBB8_569
	.p2align	2
.LCPI8_164:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
	.p2align	2
.LCPI8_166:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.p2align	2
.LCPI8_167:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
	.p2align	2
.LCPI8_168:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.16
	.p2align	2
.LCPI8_169:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
	.p2align	2
.LCPI8_170:
	.long	65535
	.p2align	2
.LCPI8_171:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.p2align	1
.LBB8_556:
	mov	r4, r5
	subs	r4, #90
	cmp	r4, #8
	ldr	r1, [sp, #156]
	blo	.LBB8_557
	b	.LBB8_654
.LBB8_557:
	lsls	r4, r5, #1
	ldr	r5, .LCPI8_172
	adds	r4, r5, r4
	subs	r4, #164
	b	.LBB8_511
.LBB8_558:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	beq	.LBB8_559
	b	.LBB8_656
.LBB8_559:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_172
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_560:
	ldrh	r1, [r1]
	str	r1, [sp, #164]
	ldr	r2, [sp, #92]
	ldr	r1, [sp, #76]
	str	r1, [sp, #156]
.LBB8_561:
	ldr	r1, [sp, #104]
	ldr	r5, [sp, #100]
	ldr	r7, [sp, #96]
.LBB8_562:
	str	r7, [sp, #24]
	str	r5, [sp, #28]
	str	r1, [sp, #32]
	str	r2, [sp, #36]
	ldr	r1, [sp, #152]
	cmp	r1, #2
	bne	.LBB8_564
	movs	r1, #2
	str	r1, [sp, #152]
	ldr	r1, [sp, #124]
	b	.LBB8_649
.LBB8_564:
	movs	r0, #0
	ldr	r7, [sp, #84]
	cmp	r7, #0
	mov	r5, r0
	ldr	r6, [sp, #16]
	ldr	r4, .LCPI8_173
	mov	r1, r0
	mov	r2, r0
	mov	r3, r0
	bne	.LBB8_565
	b	.LBB8_674
.LBB8_565:
	mov	r1, r7
	subs	r1, #30
	cmp	r1, #8
	mov	r3, r7
	blo	.LBB8_566
	b	.LBB8_658
.LBB8_566:
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_172
	adds	r1, r2, r1
	subs	r1, #60
	ldrh	r6, [r1]
	ldr	r5, [sp, #36]
	ldr	r4, [sp, #164]
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	b	.LBB8_673
.LBB8_567:
	adds	r0, #17
	b	.LBB8_569
.LBB8_568:
	adds	r0, #18
.LBB8_569:
	str	r6, [sp, #136]
	movs	r4, #5
	muls	r4, r0, r4
	ldr	r0, .LCPI8_174
	ldrb	r2, [r0, r4]
	lsls	r0, r2, #31
	ldr	r3, [sp, #164]
	ldr	r5, [sp, #168]
	beq	.LBB8_571
	ldr	r3, [sp, #156]
.LBB8_571:
	movs	r0, #24
	ldr	r1, [sp, #124]
	muls	r0, r1, r0
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldr	r1, [sp, #116]
	lsls	r1, r1, #3
	ldr	r6, [sp, #20]
	adds	r1, r1, r6
	muls	r1, r5, r1
	str	r3, [r0, r1]
	lsls	r3, r2, #30
	ldr	r3, [sp, #164]
	bpl	.LBB8_573
	ldr	r3, [sp, #156]
.LBB8_573:
	adds	r5, r1, r5
	str	r5, [sp, #120]
	str	r3, [r0, r5]
	lsls	r3, r2, #29
	ldr	r3, [sp, #164]
	bpl	.LBB8_575
	ldr	r3, [sp, #156]
.LBB8_575:
	ldr	r5, [sp, #60]
	adds	r5, r1, r5
	str	r5, [sp, #104]
	str	r3, [r0, r5]
	lsls	r3, r2, #28
	ldr	r3, [sp, #164]
	bpl	.LBB8_577
	ldr	r3, [sp, #156]
.LBB8_577:
	ldr	r5, [sp, #56]
	adds	r5, r1, r5
	str	r5, [sp, #100]
	str	r3, [r0, r5]
	lsls	r3, r2, #27
	ldr	r3, [sp, #164]
	bpl	.LBB8_579
	ldr	r3, [sp, #156]
.LBB8_579:
	ldr	r5, [sp, #52]
	adds	r5, r1, r5
	str	r5, [sp, #96]
	str	r3, [r0, r5]
	lsls	r3, r2, #26
	ldr	r5, [sp, #164]
	bpl	.LBB8_581
	ldr	r5, [sp, #156]
.LBB8_581:
	ldr	r3, [sp, #48]
	adds	r3, r1, r3
	str	r3, [sp, #92]
	str	r5, [r0, r3]
	lsls	r2, r2, #25
	ldr	r2, [sp, #164]
	bpl	.LBB8_583
	ldr	r2, [sp, #156]
.LBB8_583:
	ldr	r5, [sp, #44]
	adds	r7, r1, r5
	str	r2, [r0, r7]
	ldr	r2, [sp, #40]
	adds	r2, r1, r2
	ldr	r6, [sp, #164]
	str	r6, [r0, r2]
	ldr	r5, .LCPI8_174
	adds	r3, r5, r4
	movs	r4, #1
	str	r3, [sp, #76]
	ldrsb	r4, [r3, r4]
	lsls	r5, r4, #31
	mov	r5, r6
	beq	.LBB8_585
	ldr	r5, [sp, #156]
.LBB8_585:
	adds	r6, r0, #4
	str	r5, [r6, r1]
	lsls	r5, r4, #30
	ldr	r5, [sp, #164]
	bpl	.LBB8_587
	ldr	r5, [sp, #156]
.LBB8_587:
	ldr	r3, [sp, #120]
	str	r5, [r6, r3]
	lsls	r5, r4, #29
	ldr	r5, [sp, #164]
	bpl	.LBB8_589
	ldr	r5, [sp, #156]
.LBB8_589:
	ldr	r3, [sp, #104]
	str	r5, [r6, r3]
	lsls	r5, r4, #28
	ldr	r5, [sp, #164]
	bpl	.LBB8_591
	ldr	r5, [sp, #156]
.LBB8_591:
	ldr	r3, [sp, #100]
	str	r5, [r6, r3]
	lsls	r5, r4, #27
	ldr	r5, [sp, #164]
	bpl	.LBB8_593
	ldr	r5, [sp, #156]
.LBB8_593:
	ldr	r3, [sp, #96]
	str	r5, [r6, r3]
	lsls	r5, r4, #26
	ldr	r5, [sp, #164]
	bpl	.LBB8_595
	ldr	r5, [sp, #156]
.LBB8_595:
	ldr	r3, [sp, #92]
	str	r5, [r6, r3]
	lsls	r5, r4, #25
	ldr	r5, [sp, #164]
	bpl	.LBB8_597
	ldr	r5, [sp, #156]
.LBB8_597:
	str	r5, [r6, r7]
	cmp	r4, #0
	ldr	r4, [sp, #156]
	bmi	.LBB8_599
	ldr	r4, [sp, #164]
.LBB8_599:
	str	r4, [r6, r2]
	movs	r4, #2
	ldr	r3, [sp, #76]
	ldrsb	r4, [r3, r4]
	lsls	r5, r4, #31
	ldr	r5, [sp, #164]
	beq	.LBB8_601
	ldr	r5, [sp, #156]
.LBB8_601:
	mov	r6, r0
	adds	r6, #8
	str	r5, [r6, r1]
	lsls	r5, r4, #30
	ldr	r5, [sp, #164]
	bpl	.LBB8_603
	ldr	r5, [sp, #156]
.LBB8_603:
	ldr	r3, [sp, #120]
	str	r5, [r6, r3]
	lsls	r5, r4, #29
	ldr	r5, [sp, #164]
	bpl	.LBB8_605
	ldr	r5, [sp, #156]
.LBB8_605:
	ldr	r3, [sp, #104]
	str	r5, [r6, r3]
	lsls	r5, r4, #28
	ldr	r5, [sp, #164]
	bpl	.LBB8_607
	ldr	r5, [sp, #156]
.LBB8_607:
	ldr	r3, [sp, #100]
	str	r5, [r6, r3]
	lsls	r5, r4, #27
	ldr	r5, [sp, #164]
	bpl	.LBB8_609
	ldr	r5, [sp, #156]
.LBB8_609:
	ldr	r3, [sp, #96]
	str	r5, [r6, r3]
	lsls	r5, r4, #26
	ldr	r5, [sp, #164]
	bpl	.LBB8_611
	ldr	r5, [sp, #156]
.LBB8_611:
	ldr	r3, [sp, #92]
	str	r5, [r6, r3]
	lsls	r5, r4, #25
	ldr	r5, [sp, #164]
	bpl	.LBB8_613
	ldr	r5, [sp, #156]
.LBB8_613:
	str	r5, [r6, r7]
	cmp	r4, #0
	ldr	r4, [sp, #156]
	bmi	.LBB8_615
	ldr	r4, [sp, #164]
.LBB8_615:
	str	r4, [r6, r2]
	movs	r4, #3
	ldr	r3, [sp, #76]
	ldrsb	r4, [r3, r4]
	lsls	r5, r4, #31
	ldr	r5, [sp, #164]
	beq	.LBB8_617
	ldr	r5, [sp, #156]
.LBB8_617:
	mov	r6, r0
	adds	r6, #12
	str	r5, [r6, r1]
	lsls	r5, r4, #30
	ldr	r5, [sp, #164]
	bpl	.LBB8_619
	ldr	r5, [sp, #156]
.LBB8_619:
	ldr	r3, [sp, #120]
	str	r5, [r6, r3]
	lsls	r5, r4, #29
	ldr	r5, [sp, #164]
	bpl	.LBB8_621
	ldr	r5, [sp, #156]
.LBB8_621:
	ldr	r3, [sp, #104]
	str	r5, [r6, r3]
	lsls	r5, r4, #28
	ldr	r5, [sp, #164]
	bpl	.LBB8_623
	ldr	r5, [sp, #156]
.LBB8_623:
	ldr	r3, [sp, #100]
	str	r5, [r6, r3]
	lsls	r5, r4, #27
	ldr	r5, [sp, #164]
	bpl	.LBB8_625
	ldr	r5, [sp, #156]
.LBB8_625:
	ldr	r3, [sp, #96]
	str	r5, [r6, r3]
	lsls	r5, r4, #26
	ldr	r5, [sp, #164]
	bpl	.LBB8_627
	ldr	r5, [sp, #156]
.LBB8_627:
	ldr	r3, [sp, #92]
	str	r5, [r6, r3]
	lsls	r5, r4, #25
	ldr	r5, [sp, #164]
	bpl	.LBB8_629
	ldr	r5, [sp, #156]
.LBB8_629:
	str	r5, [r6, r7]
	cmp	r4, #0
	ldr	r4, [sp, #156]
	bmi	.LBB8_631
	ldr	r4, [sp, #164]
.LBB8_631:
	str	r4, [r6, r2]
	movs	r4, #4
	ldr	r3, [sp, #76]
	ldrsb	r4, [r3, r4]
	lsls	r5, r4, #31
	ldr	r6, [sp, #164]
	beq	.LBB8_633
	ldr	r6, [sp, #156]
.LBB8_633:
	mov	r5, r0
	adds	r5, #16
	str	r6, [r5, r1]
	lsls	r6, r4, #30
	ldr	r6, [sp, #164]
	bpl	.LBB8_635
	ldr	r6, [sp, #156]
.LBB8_635:
	ldr	r3, [sp, #120]
	str	r6, [r5, r3]
	lsls	r6, r4, #29
	ldr	r6, [sp, #164]
	bpl	.LBB8_637
	ldr	r6, [sp, #156]
.LBB8_637:
	ldr	r3, [sp, #104]
	str	r6, [r5, r3]
	lsls	r6, r4, #28
	ldr	r6, [sp, #164]
	bpl	.LBB8_639
	ldr	r6, [sp, #156]
.LBB8_639:
	ldr	r3, [sp, #100]
	str	r6, [r5, r3]
	lsls	r6, r4, #27
	ldr	r6, [sp, #164]
	bpl	.LBB8_641
	ldr	r6, [sp, #156]
.LBB8_641:
	ldr	r3, [sp, #96]
	str	r6, [r5, r3]
	lsls	r6, r4, #26
	ldr	r6, [sp, #164]
	bpl	.LBB8_643
	ldr	r6, [sp, #156]
.LBB8_643:
	ldr	r3, [sp, #92]
	str	r6, [r5, r3]
	lsls	r6, r4, #25
	ldr	r6, [sp, #164]
	bpl	.LBB8_645
	ldr	r6, [sp, #156]
.LBB8_645:
	str	r6, [r5, r7]
	cmp	r4, #0
	ldr	r4, [sp, #156]
	bmi	.LBB8_647
	ldr	r4, [sp, #164]
.LBB8_647:
	str	r4, [r5, r2]
	adds	r1, r0, r1
	ldr	r4, [sp, #164]
	str	r4, [r1, #20]
	ldr	r1, [sp, #120]
	adds	r1, r0, r1
	str	r4, [r1, #20]
	ldr	r1, [sp, #104]
	adds	r1, r0, r1
	str	r4, [r1, #20]
	ldr	r1, [sp, #100]
	adds	r1, r0, r1
	str	r4, [r1, #20]
	ldr	r1, [sp, #96]
	adds	r1, r0, r1
	str	r4, [r1, #20]
	ldr	r1, [sp, #92]
	adds	r1, r0, r1
	str	r4, [r1, #20]
	adds	r1, r0, r7
	str	r4, [r1, #20]
	adds	r0, r0, r2
	str	r4, [r0, #20]
	ldr	r0, [sp, #124]
	adds	r1, r0, #1
	cmp	r1, #79
	ldr	r6, [sp, #136]
	bhi	.LBB8_650
	movs	r0, #0
.LBB8_649:
	ldr	r3, [sp, #132]
	ldr	r4, .LCPI8_175
	bl	.LBB8_373
.LBB8_650:
	ldr	r0, [sp, #116]
	adds	r1, r0, #1
	movs	r0, #0
	cmp	r1, #44
	mov	r2, r0
	ldr	r3, [sp, #132]
	ldr	r4, .LCPI8_175
	bhi	.LBB8_651
	b	.LBB8_447
.LBB8_651:
	b	.LBB8_448
.LBB8_652:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_661
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_172
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_505
.LBB8_654:
	mov	r4, r5
	subs	r4, #100
	cmp	r4, #7
	bhi	.LBB8_662
	lsls	r4, r5, #1
	ldr	r6, .LCPI8_172
	adds	r4, r6, r4
	subs	r4, #184
	ldrh	r4, [r4]
	str	r7, [sp, #92]
	ldr	r5, [sp, #120]
	str	r5, [sp, #76]
	b	.LBB8_516
.LBB8_656:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_663
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_172
	adds	r1, r2, r1
	subs	r1, #164
	b	.LBB8_524
.LBB8_658:
	movs	r1, #7
	mov	r2, r3
	bics	r2, r1
	cmp	r2, #40
	ldr	r7, [sp, #28]
	bne	.LBB8_665
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_172
	adds	r1, r2, r1
	subs	r1, #80
.LBB8_660:
	ldrh	r4, [r1]
	ldr	r5, [sp, #36]
	ldr	r6, [sp, #156]
	b	.LBB8_672
.LBB8_661:
	ldr	r7, [sp, #36]
	ldr	r1, [sp, #156]
	str	r1, [sp, #120]
	b	.LBB8_477
.LBB8_662:
	str	r7, [sp, #92]
	ldr	r4, [sp, #120]
	str	r4, [sp, #76]
	b	.LBB8_512
.LBB8_663:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_667
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_172
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_560
.LBB8_665:
	mov	r1, r3
	subs	r1, #90
	cmp	r1, #8
	bhs	.LBB8_668
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_172
	adds	r1, r2, r1
	subs	r1, #164
	ldrh	r6, [r1]
	ldr	r5, [sp, #36]
	b	.LBB8_671
.LBB8_667:
	ldr	r2, [sp, #92]
	ldr	r1, [sp, #76]
	str	r1, [sp, #156]
	b	.LBB8_525
.LBB8_668:
	mov	r1, r3
	subs	r1, #100
	cmp	r1, #7
	bhi	.LBB8_670
	lsls	r1, r3, #1
	ldr	r2, .LCPI8_58
	adds	r1, r2, r1
	subs	r1, #184
	b	.LBB8_660
.LBB8_670:
	ldr	r5, [sp, #36]
	ldr	r6, [sp, #156]
.LBB8_671:
	ldr	r4, [sp, #164]
.LBB8_672:
	ldr	r1, [sp, #32]
	mov	r2, r7
.LBB8_673:
	ldr	r3, [sp, #24]
.LBB8_674:
	str	r1, [sp, #120]
	ldr	r1, [sp, #152]
	cmp	r1, #3
	bne	.LBB8_676
	movs	r1, #3
	str	r1, [sp, #152]
	str	r5, [sp, #36]
	str	r6, [sp, #156]
	str	r4, [sp, #164]
	b	.LBB8_688
.LBB8_676:
	ldr	r1, [sp, #80]
	cmp	r1, #0
	beq	.LBB8_681
	mov	r0, r1
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB8_684
	lsls	r0, r1, #1
	ldr	r6, .LCPI8_58
	adds	r0, r6, r0
	subs	r0, #60
.LBB8_679:
	ldrh	r0, [r0]
	str	r0, [sp, #156]
	movs	r0, #0
	str	r5, [sp, #36]
.LBB8_680:
	str	r4, [sp, #164]
	b	.LBB8_687
.LBB8_681:
	movs	r1, #0
	str	r1, [sp, #36]
	ldr	r0, [sp, #16]
	str	r0, [sp, #156]
	ldr	r0, .LCPI8_2
	str	r0, [sp, #164]
	ldr	r0, [sp, #144]
	str	r0, [sp, #152]
	mov	r0, r1
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r1, [sp, #80]
	b	.LBB8_519
	.p2align	2
.LCPI8_172:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
	.p2align	2
.LCPI8_173:
	.long	65535
	.p2align	1
.LBB8_684:
	movs	r0, #7
	mov	r7, r1
	bics	r7, r0
	cmp	r7, #40
	bne	.LBB8_689
	lsls	r0, r1, #1
	ldr	r4, .LCPI8_58
	adds	r0, r4, r0
	subs	r0, #80
	ldrh	r0, [r0]
	str	r0, [sp, #164]
	movs	r0, #0
.LBB8_686:
	str	r5, [sp, #36]
	str	r6, [sp, #156]
.LBB8_687:
	ldr	r1, [sp, #144]
	str	r1, [sp, #152]
.LBB8_688:
	ldr	r1, [sp, #120]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
	str	r3, [sp, #24]
	b	.LBB8_520
.LBB8_689:
	mov	r0, r1
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB8_691
	lsls	r0, r1, #1
	ldr	r6, .LCPI8_58
	adds	r0, r6, r0
	subs	r0, #164
	b	.LBB8_679
.LBB8_691:
	mov	r7, r1
	subs	r7, #100
	movs	r0, #0
	cmp	r7, #7
	bhi	.LBB8_693
	lsls	r4, r1, #1
	ldr	r7, .LCPI8_58
	adds	r4, r7, r4
	subs	r4, #184
	ldrh	r1, [r4]
	str	r1, [sp, #164]
	b	.LBB8_686
.LBB8_693:
	str	r5, [sp, #36]
	str	r6, [sp, #156]
	b	.LBB8_680
.LBB8_694:
	lsls	r2, r0, #2
	adr	r3, .LJTI8_7
	ldr	r2, [r3, r2]
	mov	pc, r2
	.p2align	2
.LJTI8_7:
	.long	.LBB8_698+1
	.long	.LBB8_745+1
	.long	.LBB8_744+1
	.long	.LBB8_700+1
	.p2align	2
.LCPI8_174:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.40
	.p2align	2
.LCPI8_175:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.20
	.p2align	1
.LBB8_698:
	ldr	r1, [sp, #116]
	adds	r2, r1, #1
	movs	r1, #0
	cmp	r2, #45
	str	r1, [sp, #116]
	beq	.LBB8_700
	str	r2, [sp, #116]
.LBB8_700:
	ldr	r2, .LCPI8_0
	ldr	r3, [sp, #72]
	ldr	r4, [sp, #24]
	strb	r4, [r2, r3]
	ldr	r3, [sp, #68]
	ldr	r4, [sp, #28]
	strb	r4, [r2, r3]
	ldr	r3, [sp, #64]
	ldr	r4, [sp, #32]
	strb	r4, [r2, r3]
	ldr	r3, [sp, #140]
	ldr	r4, [sp, #36]
	strb	r4, [r2, r3]
	str	r1, [r2, #36]
	ldr	r1, [sp, #116]
	str	r1, [r2, #40]
	ldr	r1, [sp]
	str	r1, [r2, #44]
	ldr	r1, [sp, #20]
	str	r1, [r2, #48]
	ldr	r1, [sp, #156]
	strh	r1, [r2, #30]
	ldr	r1, [sp, #164]
	strh	r1, [r2, #28]
	str	r0, [r2]
	ldr	r0, [sp, #152]
	str	r0, [r2, #4]
	str	r6, [r2, #8]
	ldr	r0, [sp, #108]
	str	r0, [r2, #12]
	ldr	r0, [sp, #88]
	str	r0, [r2, #16]
	ldr	r0, [sp, #84]
	str	r0, [r2, #20]
	ldr	r0, [sp, #80]
	str	r0, [r2, #24]
	ldr	r0, [sp, #4]
	lsls	r1, r0, #8
	ldr	r0, .LCPI8_72
	str	r1, [r0]
	ldr	r0, .LCPI8_73
	str	r1, [r0]
	ldr	r0, .LCPI8_74
	str	r1, [r0]
	ldr	r0, .LCPI8_75
	str	r1, [sp, #156]
	str	r1, [r0]
	ldr	r3, [sp, #128]
	adds	r3, #59
	ldr	r4, .LCPI8_76
	str	r4, [sp, #152]
	adds	r4, #8
	movs	r6, #100
	ldr	r5, .LCPI8_77
	movs	r0, #179
	str	r0, [sp, #164]
	ldr	r0, .LCPI8_78
	str	r0, [sp, #148]
	movs	r7, #4
	ldr	r1, [sp, #8]
	b	.LBB8_702
.LBB8_701:
	adds	r3, r7, r3
	ldr	r1, [sp, #168]
	ldr	r2, [sp, #148]
	adds	r2, r2, r1
	str	r2, [sp, #148]
	ldr	r1, .LCPI8_62
	adds	r5, r5, r1
	adds	r7, r7, #4
	adds	r4, r4, #4
	ldr	r1, [sp, #152]
	subs	r1, r1, #4
	str	r1, [sp, #152]
	adds	r1, r0, #1
	ldr	r2, [sp, #164]
	subs	r2, r2, #1
	str	r2, [sp, #164]
	subs	r0, #180
	cmp	r6, r0
	bge	.LBB8_702
	b	.LBB8_733
.LBB8_702:
	str	r7, [sp, #124]
	mov	r0, r1
	subs	r7, r6, #1
	movs	r1, #6
	movs	r2, #10
	str	r2, [sp, #136]
	movs	r2, #0
	str	r3, [sp, #120]
	cmp	r3, #0
	str	r7, [sp, #140]
	mov	r3, r7
	ble	.LBB8_703
	b	.LBB8_730
.LBB8_703:
	mov	r3, r6
	mov	r6, r3
	bgt	.LBB8_704
	b	.LBB8_731
.LBB8_704:
	str	r5, [sp, #144]
	bgt	.LBB8_706
.LBB8_705:
	str	r1, [sp, #136]
.LBB8_706:
	mov	r3, r6
	adds	r3, #180
	ldr	r1, [sp, #172]
	adds	r1, #120
	mov	r2, r0
	adds	r2, #60
	cmp	r2, r1
	bhs	.LBB8_709
	ldr	r5, [sp, #172]
	cmp	r3, r5
	bhs	.LBB8_709
	ldr	r5, [sp, #168]
	muls	r5, r6, r5
	ldr	r7, .LCPI8_45
	adds	r5, r7, r5
	ldr	r7, [sp, #156]
	str	r7, [r5, r4]
.LBB8_709:
	ldr	r5, [sp, #164]
	adds	r5, #60
	cmp	r5, r1
	bhs	.LBB8_712
	ldr	r7, [sp, #172]
	cmp	r3, r7
	bhs	.LBB8_712
	ldr	r3, [sp, #168]
	muls	r3, r6, r3
	ldr	r7, .LCPI8_45
	adds	r3, r7, r3
	ldr	r7, [sp, #156]
	str	r4, [sp, #132]
	ldr	r4, [sp, #152]
	str	r7, [r3, r4]
	ldr	r4, [sp, #132]
.LBB8_712:
	ldr	r3, [sp, #160]
	subs	r3, r3, r6
	cmp	r2, r1
	bhs	.LBB8_715
	ldr	r2, [sp, #172]
	cmp	r3, r2
	bhs	.LBB8_715
	ldr	r2, .LCPI8_62
	muls	r2, r6, r2
	ldr	r7, .LCPI8_45
	adds	r2, r7, r2
	ldr	r7, [sp, #156]
	str	r7, [r2, r4]
.LBB8_715:
	cmp	r5, r1
	bhs	.LBB8_718
	ldr	r2, [sp, #172]
	cmp	r3, r2
	bhs	.LBB8_718
	ldr	r2, .LCPI8_62
	muls	r2, r6, r2
	ldr	r3, .LCPI8_45
	adds	r2, r3, r2
	ldr	r3, [sp, #156]
	mov	r5, r4
	ldr	r4, [sp, #152]
	str	r3, [r2, r4]
	mov	r4, r5
.LBB8_718:
	mov	r5, r6
	adds	r5, #240
	ldr	r2, [sp, #172]
	cmp	r0, r2
	bhs	.LBB8_721
	cmp	r5, r1
	bhs	.LBB8_721
	lsls	r2, r6, #2
	ldr	r3, .LCPI8_45
	adds	r2, r3, r2
	ldr	r3, [sp, #156]
	ldr	r7, [sp, #148]
	str	r3, [r2, r7]
.LBB8_721:
	movs	r2, #240
	subs	r2, r2, r6
	str	r2, [sp, #132]
	ldr	r2, [sp, #172]
	cmp	r0, r2
	bhs	.LBB8_724
	ldr	r2, [sp, #132]
	cmp	r2, r1
	bhs	.LBB8_724
	ldr	r3, [sp, #128]
	adds	r3, #252
	muls	r3, r6, r3
	ldr	r7, .LCPI8_45
	adds	r3, r7, r3
	ldr	r7, [sp, #156]
	ldr	r2, [sp, #148]
	str	r7, [r3, r2]
.LBB8_724:
	ldr	r2, [sp, #164]
	ldr	r3, [sp, #172]
	cmp	r2, r3
	bhs	.LBB8_727
	cmp	r5, r1
	bhs	.LBB8_727
	lsls	r3, r6, #2
	ldr	r5, .LCPI8_45
	adds	r3, r5, r3
	ldr	r5, [sp, #156]
	ldr	r2, [sp, #144]
	str	r5, [r3, r2]
.LBB8_727:
	ldr	r2, [sp, #120]
	ldr	r3, [sp, #136]
	adds	r3, r3, r2
	ldr	r2, [sp, #140]
	lsls	r5, r2, #2
	subs	r3, r3, r5
	ldr	r2, [sp, #164]
	ldr	r5, [sp, #172]
	cmp	r2, r5
	ldr	r5, [sp, #144]
	ldr	r7, [sp, #124]
	blo	.LBB8_728
	b	.LBB8_701
.LBB8_728:
	ldr	r2, [sp, #132]
	cmp	r2, r1
	blo	.LBB8_729
	b	.LBB8_701
.LBB8_729:
	ldr	r1, [sp, #128]
	adds	r1, #252
	muls	r1, r6, r1
	ldr	r2, .LCPI8_45
	adds	r1, r2, r1
	ldr	r2, [sp, #156]
	str	r2, [r1, r5]
	b	.LBB8_701
.LBB8_730:
	mov	r6, r3
	ble	.LBB8_731
	b	.LBB8_704
.LBB8_731:
	str	r2, [sp, #140]
	str	r5, [sp, #144]
	bgt	.LBB8_732
	b	.LBB8_705
.LBB8_732:
	b	.LBB8_706
.LBB8_733:
	add	sp, #204
	pop	{r4, r5, r6, r7, pc}
.LBB8_734:
	ldr	r0, .LCPI8_55
	add	r1, sp, #200
	ldr	r2, .LCPI8_56
	ldr	r3, .LCPI8_57
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
.LBB8_735:
	movs	r0, #67
	ldr	r4, [sp, #128]
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	ldr	r0, [sp, #112]
	str	r0, [r4]
	ldr	r0, [sp, #140]
	str	r0, [r4]
	mov	r0, r6
.LBB8_736:
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI8_47
	movs	r1, #29
	ldr	r2, .LCPI8_48
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB8_737:
	movs	r0, #70
	ldr	r4, [sp, #128]
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	ldr	r0, [sp, #140]
	str	r0, [r4]
	mov	r0, r6
	b	.LBB8_739
.LBB8_738:
	movs	r0, #70
	ldr	r4, [sp, #128]
	str	r0, [r4]
	movs	r0, #101
	str	r0, [r4]
	ldr	r0, [sp, #140]
	str	r0, [r4]
	mov	r0, r7
.LBB8_739:
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI8_47
	movs	r1, #29
	ldr	r2, .LCPI8_59
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB8_740:
	movs	r0, #67
	ldr	r4, [sp, #128]
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	ldr	r0, [sp, #112]
	str	r0, [r4]
	ldr	r0, [sp, #140]
	str	r0, [r4]
	mov	r0, r7
	b	.LBB8_736
.LBB8_741:
	movs	r1, #5
	ldr	r2, .LCPI8_49
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
.LBB8_742:
	mov	r0, r6
	bl	_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_
.LBB8_743:
	mov	r0, r7
	bl	_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_
.LBB8_744:
	movs	r0, #67
	ldr	r5, [sp, #128]
	str	r0, [r5]
	movs	r0, #115
	str	r0, [r5]
	ldr	r0, [sp, #112]
	str	r0, [r5]
	ldr	r0, [sp, #140]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	str	r4, [r5]
	ldr	r0, .LCPI8_47
	movs	r1, #29
	ldr	r2, .LCPI8_48
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB8_745:
	movs	r0, #70
	ldr	r5, [sp, #128]
	str	r0, [r5]
	movs	r0, #101
	str	r0, [r5]
	ldr	r0, [sp, #140]
	str	r0, [r5]
	movs	r4, #10
	mov	r0, r4
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyECsSRyyiHVP4Q_7plotter
	str	r4, [r5]
	ldr	r0, .LCPI8_47
	movs	r1, #29
	ldr	r2, .LCPI8_59
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
.LBB8_746:
	ldr	r0, [sp, #140]
	str	r0, [r2]
	movs	r0, #5
	ldr	r2, .LCPI8_54
	mov	r1, r0
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.p2align	2
.LCPI8_0:
	.long	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY
.LCPI8_2:
	.long	65535
.LCPI8_45:
	.long	4292870144
.LCPI8_47:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.LCPI8_48:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI8_49:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI8_54:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI8_55:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.4
.LCPI8_56:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI8_57:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.6
.LCPI8_58:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI8_59:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI8_62:
	.long	4294965376
.LCPI8_72:
	.long	4293408704
.LCPI8_73:
	.long	4293024704
.LCPI8_74:
	.long	4293217104
.LCPI8_75:
	.long	4293216304
.LCPI8_76:
	.long	346556
.LCPI8_77:
	.long	344640
.LCPI8_78:
	.long	348480
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cantunwind
	.fnend

	.section	.text._RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_,"ax",%progbits
	.p2align	1
	.type	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	pop	{r7, pc}
.Lfunc_end9:
	.size	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_, .Lfunc_end9-_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
	.cantunwind
	.fnend

	.section	.text._RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_,"ax",%progbits
	.p2align	1
	.type	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_,%function
	.code	16
	.thumb_func
_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end10:
	.size	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_, .Lfunc_end10-_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,"ax",%progbits
	.p2align	1
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #1
	strh	r1, [r0, #8]
	str	r2, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
.Lfunc_end11:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt, .Lfunc_end11-_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.cantunwind
	.fnend

	.section	.text._RNvNtCs4L8JVMRpR0y_4core3fmt5write,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core3fmt5write,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core3fmt5write:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB12_1
	b	.LBB12_28
.LBB12_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB12_2
	b	.LBB12_29
.LBB12_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB12_4
.LBB12_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB12_4
	b	.LBB12_29
.LBB12_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB12_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB12_6
	b	.LBB12_30
.LBB12_6:
	adds	r5, r7, r4
	b	.LBB12_3
.LBB12_7:
	cmp	r4, #128
	beq	.LBB12_11
	cmp	r4, #192
	bne	.LBB12_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI12_0
	str	r0, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r4, [sp, #12]
	lsls	r1, r4, #3
	ldr	r2, [sp, #8]
	ldr	r0, [r2, r1]
	adds	r1, r2, r1
	ldr	r2, [r1, #4]
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB12_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB12_3
.LBB12_11:
	ldrb	r0, [r7]
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r4, r1, r0
	adds	r5, r5, #3
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	bne	.LBB12_30
	adds	r5, r5, r4
	b	.LBB12_3
.LBB12_13:
	lsls	r0, r4, #31
	bne	.LBB12_16
	ldr	r0, .LCPI12_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB12_17
.LBB12_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB12_18
	b	.LBB12_19
.LBB12_16:
	ldrb	r0, [r7]
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r7, #2]
	lsls	r1, r1, #16
	ldrb	r2, [r7, #3]
	lsls	r2, r2, #24
	adds	r1, r2, r1
	adds	r0, r1, r0
	adds	r7, r7, #4
	movs	r2, #0
	lsls	r1, r4, #30
	bmi	.LBB12_15
.LBB12_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB12_19
.LBB12_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB12_19:
	lsls	r1, r4, #28
	bmi	.LBB12_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB12_22
	b	.LBB12_23
.LBB12_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB12_23
.LBB12_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB12_23:
	lsls	r1, r4, #26
	bmi	.LBB12_25
	ldr	r4, [sp, #8]
	b	.LBB12_26
.LBB12_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB12_26:
	add	r1, sp, #20
	strh	r2, [r1, #14]
	strh	r3, [r1, #12]
	str	r0, [sp, #28]
	ldr	r0, [sp, #4]
	str	r0, [sp, #24]
	str	r6, [sp, #20]
	ldr	r7, [sp, #12]
	lsls	r2, r7, #3
	ldr	r0, [r4, r2]
	adds	r2, r4, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB12_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB12_3
.LBB12_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB12_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB12_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	1610612768
.Lfunc_end12:
	.size	_RNvNtCs4L8JVMRpR0y_4core3fmt5write, .Lfunc_end12-_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad,%function
	.code	16
	.thumb_func
_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	mov	r7, r2
	str	r1, [sp, #40]
	str	r0, [sp, #16]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB13_1
	b	.LBB13_98
.LBB13_1:
	cmp	r0, #0
	bmi	.LBB13_6
	cmp	r7, #16
	bhs	.LBB13_18
	cmp	r7, #0
	bne	.LBB13_4
	b	.LBB13_61
.LBB13_4:
	movs	r3, #3
	mov	r4, r7
	ands	r4, r3
	cmp	r7, #4
	blo	.LBB13_5
	b	.LBB13_62
.LBB13_5:
	movs	r1, #0
	mov	r5, r1
	b	.LBB13_73
.LBB13_6:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB13_7
	b	.LBB13_55
.LBB13_7:
	ldr	r5, [sp, #40]
	adds	r1, r5, r7
	movs	r7, #0
	mov	r2, r0
	b	.LBB13_10
.LBB13_8:
	adds	r5, r4, #1
.LBB13_9:
	subs	r4, r5, r4
	adds	r7, r4, r7
	subs	r2, r2, #1
	bne	.LBB13_10
	b	.LBB13_57
.LBB13_10:
	cmp	r5, r1
	bne	.LBB13_11
	b	.LBB13_56
.LBB13_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB13_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB13_15
	cmp	r5, #239
	bhi	.LBB13_16
	movs	r5, #3
	b	.LBB13_17
.LBB13_15:
	adds	r5, r4, #2
	b	.LBB13_9
.LBB13_16:
	movs	r5, #4
.LBB13_17:
	adds	r5, r4, r5
	b	.LBB13_9
.LBB13_18:
	mov	r0, r7
	ldr	r2, [sp, #40]
	adds	r7, r2, #3
	movs	r1, #3
	bics	r7, r1
	subs	r4, r7, r2
	str	r0, [sp]
	subs	r6, r0, r4
	mov	r3, r6
	str	r1, [sp, #20]
	ands	r3, r1
	movs	r1, #0
	cmp	r7, r2
	mov	r2, r1
	beq	.LBB13_30
	ldr	r0, [sp, #40]
	subs	r0, r0, r7
	ldr	r2, [sp, #20]
	mvns	r2, r2
	cmp	r0, r2
	str	r6, [sp, #32]
	str	r4, [sp, #36]
	bhi	.LBB13_20
	b	.LBB13_81
.LBB13_20:
	movs	r5, #0
	mov	r2, r5
.LBB13_21:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB13_23
	adds	r2, r2, #1
.LBB13_23:
	ldr	r0, [sp, #36]
	cmp	r0, #1
	beq	.LBB13_29
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB13_26
	adds	r2, r2, #1
.LBB13_26:
	ldr	r4, [sp, #36]
	cmp	r4, #2
	beq	.LBB13_29
	movs	r4, #2
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB13_29
	adds	r2, r2, #1
.LBB13_29:
	ldr	r6, [sp, #32]
.LBB13_30:
	cmp	r3, #0
	beq	.LBB13_39
	ldr	r0, .LCPI13_6
	ands	r0, r6
	adds	r4, r7, r0
	movs	r1, #0
	ldrsb	r0, [r4, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r0, r5
	ble	.LBB13_33
	movs	r1, #1
.LBB13_33:
	cmp	r3, #1
	beq	.LBB13_39
	movs	r0, #1
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB13_36
	adds	r1, r1, #1
.LBB13_36:
	cmp	r3, #2
	beq	.LBB13_39
	movs	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, r5
	ble	.LBB13_39
	adds	r1, r1, #1
.LBB13_39:
	lsrs	r6, r6, #2
	adds	r5, r1, r2
	ldr	r1, .LCPI13_7
	ldr	r2, [sp, #20]
	b	.LBB13_42
.LBB13_40:
	movs	r5, #0
.LBB13_41:
	ldr	r4, [sp, #28]
	subs	r6, r6, r4
	adds	r7, r3, r0
	lsrs	r0, r5, #8
	ldr	r3, .LCPI13_8
	ands	r5, r3
	ands	r0, r3
	adds	r0, r0, r5
	ldr	r3, .LCPI13_9
	muls	r0, r3, r0
	lsrs	r0, r0, #16
	ldr	r5, [sp, #36]
	adds	r5, r0, r5
	ldr	r3, [sp, #32]
	cmp	r3, #0
	beq	.LBB13_42
	b	.LBB13_59
.LBB13_42:
	cmp	r6, #0
	bne	.LBB13_43
	b	.LBB13_58
.LBB13_43:
	mov	r3, r7
	str	r5, [sp, #36]
	cmp	r6, #192
	mov	r5, r6
	blo	.LBB13_45
	movs	r5, #192
.LBB13_45:
	mov	r0, r5
	ands	r0, r2
	str	r0, [sp, #32]
	str	r5, [sp, #28]
	lsls	r0, r5, #2
	cmp	r6, #4
	str	r3, [sp, #24]
	blo	.LBB13_40
	mov	r5, r0
	subs	r5, #16
	lsrs	r4, r5, #4
	adds	r4, r4, #1
	mov	r7, r4
	ands	r7, r2
	str	r7, [sp, #8]
	cmp	r5, #48
	str	r0, [sp, #12]
	bhs	.LBB13_48
	movs	r5, #0
	mov	r7, r3
	ldr	r4, [sp, #8]
	b	.LBB13_51
.LBB13_48:
	bics	r4, r2
	movs	r5, #0
	mov	r7, r3
.LBB13_49:
	ldr	r3, [r7, #4]
	lsrs	r0, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r0
	ands	r3, r1
	ldr	r0, [r7]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	adds	r0, r0, r5
	adds	r0, r3, r0
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #20]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #36]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #48]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #52]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #56]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #60]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	adds	r7, #64
	subs	r4, r4, #4
	bne	.LBB13_49
	ldr	r4, [sp, #8]
	cmp	r4, #0
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	bne	.LBB13_51
	b	.LBB13_41
.LBB13_51:
	ldr	r0, [r7, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	cmp	r4, #1
	beq	.LBB13_54
	ldr	r0, [r7, #20]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7, #16]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #24]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #28]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
	cmp	r4, #2
	beq	.LBB13_54
	ldr	r0, [r7, #36]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r1
	ldr	r2, [r7, #32]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r2, r2, r5
	adds	r0, r0, r2
	ldr	r2, [r7, #40]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
	ldr	r2, [r7, #44]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r5, r2, r0
.LBB13_54:
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r0, [sp, #12]
	b	.LBB13_41
.LBB13_55:
	movs	r7, #0
	subs	r5, r0, r7
	b	.LBB13_94
.LBB13_56:
	subs	r5, r0, r2
	b	.LBB13_94
.LBB13_57:
	subs	r5, r0, r3
	b	.LBB13_94
.LBB13_58:
	ldr	r7, [sp]
	b	.LBB13_94
.LBB13_59:
	movs	r0, #252
	ands	r4, r0
	lsls	r4, r4, #2
	ldr	r7, [sp, #24]
	ldr	r0, [r7, r4]
	lsrs	r6, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r6
	ands	r0, r1
	cmp	r3, #1
	bne	.LBB13_91
	ldr	r7, [sp]
	b	.LBB13_93
.LBB13_61:
	movs	r5, #0
	b	.LBB13_94
.LBB13_62:
	str	r4, [sp, #36]
	movs	r4, #12
	ands	r4, r7
	movs	r1, #0
	mov	r0, r1
	b	.LBB13_64
.LBB13_63:
	adds	r1, r1, #4
	cmp	r4, r1
	beq	.LBB13_72
.LBB13_64:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r2, r5
	ble	.LBB13_66
	adds	r0, r0, #1
.LBB13_66:
	ldr	r2, [sp, #40]
	adds	r6, r2, r1
	movs	r2, #1
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB13_69
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	bgt	.LBB13_70
.LBB13_68:
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB13_63
	b	.LBB13_71
.LBB13_69:
	adds	r0, r0, #1
	movs	r2, #2
	ldrsb	r2, [r6, r2]
	cmp	r2, r5
	ble	.LBB13_68
.LBB13_70:
	adds	r0, r0, #1
	ldrsb	r2, [r6, r3]
	cmp	r2, r5
	ble	.LBB13_63
.LBB13_71:
	adds	r0, r0, #1
	b	.LBB13_63
.LBB13_72:
	ldr	r4, [sp, #36]
	cmp	r4, #0
	mov	r5, r0
	beq	.LBB13_94
.LBB13_73:
	ldr	r2, [sp, #40]
	ldrsb	r2, [r2, r1]
	movs	r3, #64
	mvns	r3, r3
	cmp	r2, r3
	ble	.LBB13_75
	adds	r5, r5, #1
.LBB13_75:
	cmp	r4, #1
	beq	.LBB13_94
	ldr	r2, [sp, #40]
	adds	r1, r2, r1
	movs	r2, #1
	ldrsb	r2, [r1, r2]
	cmp	r2, r3
	ble	.LBB13_78
	adds	r5, r5, #1
.LBB13_78:
	cmp	r4, #2
	beq	.LBB13_94
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r3
	ble	.LBB13_94
	adds	r5, r5, #1
	b	.LBB13_94
.LBB13_81:
	movs	r5, #0
	mov	r2, r5
	b	.LBB13_83
.LBB13_82:
	adds	r5, r5, #4
	bne	.LBB13_83
	b	.LBB13_21
.LBB13_83:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r5]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB13_85
	adds	r2, r2, #1
.LBB13_85:
	ldr	r0, [sp, #40]
	adds	r0, r0, r5
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB13_88
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB13_89
.LBB13_87:
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB13_82
	b	.LBB13_90
.LBB13_88:
	adds	r2, r2, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB13_87
.LBB13_89:
	adds	r2, r2, #1
	ldr	r4, [sp, #20]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB13_82
.LBB13_90:
	adds	r2, r2, #1
	b	.LBB13_82
.LBB13_91:
	mov	r6, r3
	adds	r3, r7, r4
	ldr	r2, [r3, #4]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r1
	adds	r0, r2, r0
	cmp	r6, #2
	ldr	r7, [sp]
	beq	.LBB13_93
	ldr	r2, [r3, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r1
	adds	r0, r2, r0
.LBB13_93:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI13_2
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI13_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r5, r0, r5
.LBB13_94:
	ldr	r0, [sp, #16]
	ldrh	r0, [r0, #12]
	cmp	r5, r0
	bhs	.LBB13_98
	ldr	r2, .LCPI13_4
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #36]
	subs	r2, r0, r5
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r7, [sp]
	mov	r6, r4
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI13_5:
	add	pc, r0
	.p2align	2
.LJTI13_0:
	.byte	(.LBB13_104-(.LCPI13_5+4))/2
	.byte	(.LBB13_97-(.LCPI13_5+4))/2
	.byte	(.LBB13_103-(.LCPI13_5+4))/2
	.byte	(.LBB13_104-(.LCPI13_5+4))/2
	.p2align	1
.LBB13_97:
	mov	r6, r2
	b	.LBB13_104
.LBB13_98:
	ldr	r0, [sp, #16]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #40]
	mov	r2, r7
	blx	r3
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_6:
	.long	2147483644
	.p2align	2
.LCPI13_7:
	.long	16843009
	.p2align	2
.LCPI13_8:
	.long	16711935
	.p2align	2
.LCPI13_9:
	.long	65537
	.p2align	1
.LBB13_103:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB13_104:
	str	r2, [sp, #28]
	ldr	r0, [sp, #16]
	ldr	r7, [r0]
	ldr	r5, [r0, #4]
	movs	r0, #1
	str	r0, [sp, #32]
.LBB13_105:
	uxth	r0, r6
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB13_108
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB13_105
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB13_108:
	ldr	r3, [r5, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp]
	blx	r3
	cmp	r0, #0
	beq	.LBB13_110
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB13_110:
	ldr	r0, [sp, #28]
	subs	r0, r0, r6
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #40]
.LBB13_111:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB13_114
	ldr	r2, [r5, #16]
	mov	r0, r7
	ldr	r1, [sp, #36]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB13_111
	ldr	r0, [sp, #32]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB13_114:
	ldr	r0, [sp, #40]
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_1:
	.long	65537
.LCPI13_2:
	.long	16711935
.LCPI13_4:
	.long	2097151
.Lfunc_end13:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad, .Lfunc_end13-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter3pad
	.cantunwind
	.fnend

	.section	.text._RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral,"ax",%progbits
	.p2align	2
	.type	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral,%function
	.code	16
	.thumb_func
_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r6, r0
	ldr	r0, .LCPI14_0
	str	r0, [sp, #32]
	adds	r5, r0, #1
	ldr	r0, [r6, #8]
	movs	r4, #0
	ands	r5, r0
	str	r1, [sp, #20]
	beq	.LBB14_2
	movs	r1, #43
	b	.LBB14_3
.LBB14_2:
	mvns	r1, r4
.LBB14_3:
	str	r1, [sp, #24]
	movs	r7, #1
	lsls	r3, r7, #23
	ands	r3, r0
	lsrs	r3, r3, #23
	lsrs	r1, r5, #21
	adds	r1, r1, r2
	ldrh	r5, [r6, #12]
	cmp	r1, r5
	bhs	.LBB14_8
	str	r1, [sp, #28]
	lsls	r1, r0, #7
	str	r7, [sp, #16]
	str	r2, [sp, #12]
	bmi	.LBB14_11
	ldr	r1, [sp, #32]
	ands	r1, r0
	str	r1, [sp, #32]
	ldr	r1, [sp, #28]
	subs	r5, r5, r1
	lsls	r0, r0, #1
	lsrs	r0, r0, #30
	movs	r4, #0
	str	r4, [sp, #28]
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI14_3:
	add	pc, r0
	.p2align	2
.LJTI14_0:
	.byte	(.LBB14_18-(.LCPI14_3+4))/2
	.byte	(.LBB14_7-(.LCPI14_3+4))/2
	.byte	(.LBB14_17-(.LCPI14_3+4))/2
	.byte	(.LBB14_7-(.LCPI14_3+4))/2
	.p2align	1
.LBB14_7:
	str	r5, [sp, #28]
	b	.LBB14_18
.LBB14_8:
	mov	r4, r2
	ldm	r6, {r5, r6}
	mov	r0, r5
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB14_10
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #20]
	mov	r2, r4
	blx	r3
	mov	r7, r0
.LBB14_10:
	mov	r0, r7
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_11:
	ldr	r1, [r6, #8]
	ldr	r0, .LCPI14_1
	str	r1, [sp, #8]
	ands	r0, r1
	ldr	r1, .LCPI14_2
	adds	r0, r0, r1
	str	r0, [r6, #8]
	ldr	r0, [r6, #12]
	str	r0, [sp, #4]
	ldm	r6!, {r0, r7}
	str	r0, [sp, #32]
	mov	r1, r7
	ldr	r2, [sp, #24]
	subs	r6, #8
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB14_26
	ldr	r0, [sp, #28]
	subs	r0, r5, r0
	uxth	r5, r0
.LBB14_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB14_15
	ldr	r2, [r7, #16]
	movs	r1, #48
	ldr	r0, [sp, #32]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB14_13
	b	.LBB14_26
.LBB14_15:
	ldr	r3, [r7, #12]
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	ldr	r7, [sp, #16]
	bne	.LBB14_10
	ldr	r0, [sp, #8]
	str	r0, [r6, #8]
	ldr	r0, [sp, #4]
	str	r0, [r6, #12]
	movs	r7, #0
	mov	r0, r7
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_17:
	uxth	r0, r5
	lsrs	r0, r0, #1
	str	r0, [sp, #28]
.LBB14_18:
	str	r5, [sp, #8]
	mov	r0, r6
	ldr	r6, [r6]
	ldr	r7, [r0, #4]
.LBB14_19:
	ldr	r0, [sp, #28]
	uxth	r0, r0
	uxth	r1, r4
	cmp	r1, r0
	bhs	.LBB14_21
	ldr	r2, [r7, #16]
	mov	r0, r6
	ldr	r1, [sp, #32]
	mov	r5, r3
	blx	r2
	mov	r3, r5
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB14_19
	b	.LBB14_26
.LBB14_21:
	mov	r5, r6
	mov	r0, r6
	mov	r6, r7
	mov	r1, r7
	ldr	r2, [sp, #24]
	bl	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	cmp	r0, #0
	bne	.LBB14_26
	ldr	r3, [r6, #12]
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #12]
	blx	r3
	cmp	r0, #0
	bne	.LBB14_26
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #28]
	subs	r0, r0, r1
	movs	r4, #0
	uxth	r7, r0
	str	r4, [sp, #28]
.LBB14_24:
	uxth	r0, r4
	cmp	r0, r7
	bhs	.LBB14_27
	ldr	r2, [r6, #16]
	mov	r0, r5
	ldr	r1, [sp, #32]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB14_24
.LBB14_26:
	ldr	r7, [sp, #16]
	mov	r0, r7
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB14_27:
	ldr	r7, [sp, #28]
	mov	r0, r7
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	2097151
.LCPI14_1:
	.long	2682257408
.LCPI14_2:
	.long	536870960
.Lfunc_end14:
	.size	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral, .Lfunc_end14-_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	.cantunwind
	.fnend

	.section	.text._RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,"ax",%progbits
	.p2align	1
	.type	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix,%function
	.code	16
	.thumb_func
_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r6, r1
	mov	r5, r0
	adds	r0, r2, #1
	beq	.LBB15_3
	ldr	r3, [r6, #16]
	mov	r0, r5
	mov	r1, r2
	blx	r3
	cmp	r0, #0
	beq	.LBB15_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB15_3:
	cmp	r4, #0
	beq	.LBB15_5
	ldr	r3, [r6, #12]
	movs	r2, #0
	mov	r0, r5
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB15_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end15:
	.size	_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix, .Lfunc_end15-_RNvNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB7_9Formatter12pad_integral12write_prefix
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r1, [sp, #4]
	str	r0, [sp]
	ldr	r0, .LCPI16_0
	str	r0, [sp, #20]
	mov	r1, sp
	str	r1, [sp, #16]
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	ldr	r0, .LCPI16_1
	add	r1, sp, #8
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI16_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI16_1:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176
.Lfunc_end16:
	.size	_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check, .Lfunc_end16-_RNvNtCs4L8JVMRpR0y_4core9panicking18panic_bounds_check
	.cantunwind
	.fnend

	.section	.text._RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt,"ax",%progbits
	.p2align	2
	.type	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #8]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #4]
	blo	.LBB17_5
	movs	r4, #10
.LBB17_2:
	str	r4, [sp, #12]
	mov	r0, r6
	ldr	r5, .LCPI17_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI17_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI17_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #16
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI17_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI17_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #12]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI17_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB17_2
	cmp	r0, #9
	bls	.LBB17_6
.LBB17_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI17_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI17_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #16
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #4]
	cmp	r2, #0
	bne	.LBB17_7
	b	.LBB17_8
.LBB17_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB17_4
.LBB17_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #4]
	cmp	r2, #0
	beq	.LBB17_8
.LBB17_7:
	cmp	r1, #0
	beq	.LBB17_9
.LBB17_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI17_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB17_9:
	add	r1, sp, #16
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #8]
	bl	_RNvMsa_NtCs4L8JVMRpR0y_4core3fmtNtB5_9Formatter12pad_integral
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI17_0:
	.long	10000
.LCPI17_1:
	.long	5243
.LCPI17_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187
.LCPI17_3:
	.long	9999999
.Lfunc_end17:
	.size	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt, .Lfunc_end17-_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed,"ax",%progbits
	.p2align	2
	.type	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed,%function
	.code	16
	.thumb_func
_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed:
	.fnstart
	.pad	#32
	sub	sp, #32
	movs	r4, #25
	str	r4, [sp, #4]
	str	r0, [sp]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	ldr	r0, .LCPI18_0
	str	r0, [sp, #28]
	add	r0, sp, #8
	str	r0, [sp, #24]
	ldr	r0, .LCPI18_1
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI18_2
	add	r1, sp, #16
	mov	r2, r3
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI18_0:
	.long	_RNvXs1g_NtCs4L8JVMRpR0y_4core3fmtRDNtB6_5DebugEL_Bx_3fmtB8_
.LCPI18_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI18_2:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171
.Lfunc_end18:
	.size	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed, .Lfunc_end18-_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,"ax",%progbits
	.p2align	2
	.type	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero,%function
	.code	16
	.thumb_func
_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero:
	.fnstart
	ldr	r0, .LCPI19_0
	movs	r1, #51
	ldr	r2, .LCPI19_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI19_0:
	.long	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211
.LCPI19_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.Lfunc_end19:
	.size	_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero, .Lfunc_end19-_RNvNtNtCs4L8JVMRpR0y_4core9panicking11panic_const23panic_const_div_by_zero
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
	bx	lr
.Lfunc_end20:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end20-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind:
	.fnstart
	.pad	#40
	sub	sp, #40
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #8]
	str	r1, [sp, #4]
	ldr	r0, [r0]
	str	r0, [sp, #12]
	ldr	r0, .LCPI21_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI21_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI21_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI21_3
	ldr	r1, .LCPI21_4
	ldr	r2, .LCPI21_5
	add	r3, sp, #16
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
.LBB21_1:
	b	.LBB21_1
	.p2align	2
.LCPI21_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI21_1:
	.long	_RNvXs1i_NtCs4L8JVMRpR0y_4core3fmtReNtB6_7Display3fmtB8_
.LCPI21_2:
	.long	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
.LCPI21_3:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI21_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.LCPI21_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.16
.Lfunc_end21:
	.size	_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind, .Lfunc_end21-_RNvCs7pOVZZ9zOwf_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,"ax",%progbits
	.p2align	1
	.type	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt,%function
	.code	16
	.thumb_func
_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	mov	r2, r0
	ldm	r1, {r0, r1}
	ldr	r2, [r2]
	ldr	r4, [r2]
	ldr	r3, [r2, #4]
	lsls	r2, r3, #31
	bne	.LBB22_2
	mov	r2, r4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r7, pc}
.LBB22_2:
	ldr	r5, [r1, #12]
	lsrs	r2, r3, #1
	mov	r1, r4
	blx	r5
	pop	{r4, r5, r7, pc}
.Lfunc_end22:
	.size	_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt, .Lfunc_end22-_RNvXs1_NtNtCs4L8JVMRpR0y_4core5panic10panic_infoNtB5_12PanicMessageNtNtB9_3fmt7Display3fmt
	.cantunwind
	.fnend

	.section	.text._RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,"ax",%progbits
	.p2align	2
	.type	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_,%function
	.code	16
	.thumb_func
_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r3, r2
	mov	r2, r1
	lsls	r1, r3, #31
	bne	.LBB23_2
	ldr	r1, .LCPI23_0
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	pop	{r4, r5, r6, pc}
.LBB23_2:
	movs	r0, #0
	lsrs	r4, r3, #1
	beq	.LBB23_11
	movs	r6, #3
	ands	r6, r4
	movs	r1, #255
	mvns	r1, r1
	cmp	r6, #0
	mov	r5, r2
	beq	.LBB23_8
	ldrb	r5, [r2]
	str	r5, [r1]
	cmp	r6, #1
	bne	.LBB23_6
	adds	r5, r2, #1
	cmp	r3, #8
	bhs	.LBB23_9
	b	.LBB23_11
.LBB23_6:
	ldrb	r5, [r2, #1]
	str	r5, [r1]
	cmp	r6, #2
	bne	.LBB23_12
	adds	r5, r2, #2
.LBB23_8:
	cmp	r3, #8
	blo	.LBB23_11
.LBB23_9:
	adds	r2, r2, r4
.LBB23_10:
	ldrb	r3, [r5]
	str	r3, [r1]
	ldrb	r3, [r5, #1]
	str	r3, [r1]
	ldrb	r3, [r5, #2]
	str	r3, [r1]
	ldrb	r3, [r5, #3]
	str	r3, [r1]
	adds	r5, r5, #4
	cmp	r5, r2
	bne	.LBB23_10
.LBB23_11:
	pop	{r4, r5, r6, pc}
.LBB23_12:
	ldrb	r5, [r2, #2]
	str	r5, [r1]
	adds	r5, r2, #3
	cmp	r3, #8
	bhs	.LBB23_9
	b	.LBB23_11
	.p2align	2
.LCPI23_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.Lfunc_end23:
	.size	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_, .Lfunc_end23-_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.cantunwind
	.fnend

	.section	.text.unlikely._RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_,"ax",%progbits
	.p2align	2
	.type	_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_,%function
	.code	16
	.thumb_func
_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_:
	.fnstart
	movs	r1, #255
	mvns	r4, r1
	movs	r1, #73
	str	r1, [r4]
	movs	r1, #110
	str	r1, [r4]
	movs	r1, #118
	str	r1, [r4]
	movs	r1, #97
	str	r1, [r4]
	movs	r2, #108
	str	r2, [r4]
	movs	r2, #105
	str	r2, [r4]
	movs	r2, #100
	str	r2, [r4]
	movs	r2, #32
	str	r2, [r4]
	movs	r3, #99
	str	r3, [r4]
	movs	r3, #104
	str	r3, [r4]
	str	r1, [r4]
	movs	r1, #114
	str	r1, [r4]
	movs	r1, #58
	str	r1, [r4]
	str	r2, [r4]
	str	r0, [r4]
	movs	r1, #40
	str	r1, [r4]
	bl	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_
	movs	r0, #41
	str	r0, [r4]
	movs	r0, #10
	str	r0, [r4]
	ldr	r0, .LCPI24_0
	movs	r1, #7
	ldr	r2, .LCPI24_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI24_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.14
.LCPI24_1:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.15
.Lfunc_end24:
	.size	_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_, .Lfunc_end24-_RNCNvMs_NtNtCsdQ0Iybs8NSI_4parm6screen3ttyNtB6_6Font578get_chars_0Ba_
	.cantunwind
	.fnend

	.section	.text._RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_,"ax",%progbits
	.p2align	2
	.type	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_,%function
	.code	16
	.thumb_func
_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.pad	#16
	sub	sp, #16
	str	r0, [sp]
	ldr	r0, .LCPI25_0
	str	r0, [sp, #8]
	mov	r0, sp
	str	r0, [sp, #4]
	ldr	r0, .LCPI25_1
	ldr	r1, .LCPI25_2
	ldr	r2, .LCPI25_3
	add	r3, sp, #4
	bl	_RNvNtCs4L8JVMRpR0y_4core3fmt5write
	cmp	r0, #0
	bne	.LBB25_2
	add	sp, #16
	pop	{r7, pc}
.LBB25_2:
	ldr	r0, .LCPI25_4
	add	r1, sp, #12
	ldr	r2, .LCPI25_5
	ldr	r3, .LCPI25_6
	bl	_RNvNtCs4L8JVMRpR0y_4core6result13unwrap_failed
	.p2align	2
.LCPI25_0:
	.long	_RNvXs8_NtNtNtCs4L8JVMRpR0y_4core3fmt3num3impmNtB9_7Display3fmt
.LCPI25_1:
	.long	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY
.LCPI25_2:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.48
.LCPI25_3:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.2
.LCPI25_4:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.4
.LCPI25_5:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.3
.LCPI25_6:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.6
.Lfunc_end25:
	.size	_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_, .Lfunc_end25-_RINvNtCsdQ0Iybs8NSI_4parm3tty9print_resNtB2_3TtyEB4_
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
	movs	r2, #215
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end26:
	.size	__aeabi_idiv, .Lfunc_end26-__aeabi_idiv
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr4_old,"ax",%progbits
	.globl	__aeabi_memclr4_old
	.p2align	1
	.type	__aeabi_memclr4_old,%function
	.code	16
	.thumb_func
__aeabi_memclr4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB27_7
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB27_5
	str	r5, [sp]
	bics	r6, r2
	movs	r7, #0
	mov	r3, r7
.LBB27_3:
	str	r7, [r0, r3]
	adds	r5, r0, r3
	str	r7, [r5, #4]
	str	r7, [r5, #8]
	str	r7, [r5, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB27_3
	cmp	r4, #0
	ldr	r5, [sp]
	beq	.LBB27_10
.LBB27_5:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB27_8
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB27_11
	b	.LBB27_19
.LBB27_7:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB27_11
	b	.LBB27_19
.LBB27_8:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB27_18
	mov	r3, r6
.LBB27_10:
	cmp	r3, r1
	bhs	.LBB27_19
.LBB27_11:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB27_15
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB27_15
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB27_15
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB27_15:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB27_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB27_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB27_17
	b	.LBB27_19
.LBB27_18:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB27_11
.LBB27_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	__aeabi_memclr4_old, .Lfunc_end27-__aeabi_memclr4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr8_old,"ax",%progbits
	.globl	__aeabi_memclr8_old
	.p2align	1
	.type	__aeabi_memclr8_old,%function
	.code	16
	.thumb_func
__aeabi_memclr8_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB28_7
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r5, r3, #1
	movs	r6, #3
	mov	r3, r5
	ands	r3, r6
	movs	r4, #0
	cmp	r2, #25
	mov	r2, r4
	blo	.LBB28_5
	bics	r5, r6
	movs	r6, #0
	mov	r2, r6
.LBB28_3:
	str	r6, [r0, r2]
	adds	r7, r0, r2
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	str	r6, [r7, #16]
	str	r6, [r7, #20]
	str	r6, [r7, #24]
	str	r6, [r7, #28]
	adds	r2, #32
	subs	r5, r5, #4
	bne	.LBB28_3
	cmp	r3, #0
	beq	.LBB28_10
.LBB28_5:
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB28_8
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB28_11
	b	.LBB28_19
.LBB28_7:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB28_11
	b	.LBB28_19
.LBB28_8:
	movs	r4, #0
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB28_18
	mov	r2, r5
.LBB28_10:
	cmp	r2, r1
	bhs	.LBB28_19
.LBB28_11:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB28_15
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB28_15
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB28_15
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB28_15:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB28_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB28_17:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB28_17
	b	.LBB28_19
.LBB28_18:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB28_11
.LBB28_19:
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memclr8_old, .Lfunc_end28-__aeabi_memclr8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memclr_old,"ax",%progbits
	.globl	__aeabi_memclr_old
	.p2align	1
	.type	__aeabi_memclr_old,%function
	.code	16
	.thumb_func
__aeabi_memclr_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r7, #3
	cmp	r1, #0
	beq	.LBB29_11
	mov	r3, r0
	ands	r3, r7
	beq	.LBB29_11
	lsls	r2, r0, #30
	beq	.LBB29_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB29_30
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB29_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB29_30
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB29_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB29_30
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB29_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB29_10:
	mov	r0, r5
	mov	r1, r4
.LBB29_11:
	mov	r3, r1
	bics	r3, r7
	beq	.LBB29_18
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r7
	movs	r5, #0
	cmp	r3, #13
	mov	r3, r5
	blo	.LBB29_16
	str	r7, [sp]
	bics	r6, r7
	movs	r7, #0
	mov	r3, r7
.LBB29_14:
	str	r7, [r0, r3]
	adds	r2, r0, r3
	str	r7, [r2, #4]
	str	r7, [r2, #8]
	str	r7, [r2, #12]
	adds	r3, #16
	subs	r6, r6, #4
	bne	.LBB29_14
	cmp	r4, #0
	ldr	r7, [sp]
	beq	.LBB29_21
.LBB29_16:
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB29_19
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB29_22
	b	.LBB29_30
.LBB29_18:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB29_22
	b	.LBB29_30
.LBB29_19:
	movs	r5, #0
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB29_29
	mov	r3, r6
.LBB29_21:
	cmp	r3, r1
	bhs	.LBB29_30
.LBB29_22:
	subs	r5, r1, r3
	ands	r5, r7
	mov	r4, r3
	beq	.LBB29_26
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB29_26
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB29_26
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB29_26:
	subs	r3, r3, r1
	mvns	r2, r7
	cmp	r3, r2
	bhi	.LBB29_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB29_28:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB29_28
	b	.LBB29_30
.LBB29_29:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB29_22
.LBB29_30:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end29:
	.size	__aeabi_memclr_old, .Lfunc_end29-__aeabi_memclr_old
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
	.pad	#20
	sub	sp, #20
	movs	r3, #0
	cmp	r2, #4
	bhs	.LBB30_9
	cmp	r2, #0
	beq	.LBB30_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB30_7
	cmp	r2, #1
	beq	.LBB30_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB30_7
	cmp	r2, #2
	beq	.LBB30_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB30_8
.LBB30_7:
	subs	r3, r5, r4
.LBB30_8:
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB30_9:
	adds	r5, r1, r3
	adds	r4, r0, r3
	mov	r6, r4
	orrs	r6, r5
	lsls	r6, r6, #30
	beq	.LBB30_13
	ldrb	r5, [r5]
	ldrb	r4, [r4]
	cmp	r4, r5
	bne	.LBB30_22
	adds	r3, r3, #1
	subs	r2, r2, #1
	bne	.LBB30_9
	movs	r3, #0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB30_13:
	str	r0, [sp, #4]
	lsrs	r0, r2, #2
	beq	.LBB30_23
	str	r1, [sp]
	b	.LBB30_16
.LBB30_15:
	adds	r3, r3, #4
	ldr	r0, [sp, #8]
	subs	r0, r0, #1
	ldr	r1, [sp]
	beq	.LBB30_23
.LBB30_16:
	str	r0, [sp, #8]
	ldrb	r0, [r1, r3]
	adds	r7, r1, r3
	ldrb	r1, [r7, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r7, #2]
	lsls	r1, r1, #16
	ldrb	r6, [r7, #3]
	lsls	r6, r6, #24
	adds	r1, r6, r1
	adds	r0, r1, r0
	str	r0, [sp, #16]
	ldr	r0, [sp, #4]
	ldrb	r1, [r0, r3]
	adds	r6, r0, r3
	ldrb	r0, [r6, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #12]
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	adds	r0, r0, r1
	ldr	r1, [sp, #16]
	cmp	r0, r1
	beq	.LBB30_15
	ldr	r0, [sp]
	ldrb	r0, [r0, r3]
	ldr	r1, [sp, #4]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB30_21
	ldrb	r0, [r7, #1]
	ldrb	r1, [r6, #1]
	cmp	r1, r0
	bne	.LBB30_21
	ldrb	r0, [r7, #2]
	ldrb	r1, [r6, #2]
	cmp	r1, r0
	bne	.LBB30_21
	ldrb	r0, [r7, #3]
	ldrb	r1, [r6, #3]
	cmp	r1, r0
	beq	.LBB30_15
.LBB30_21:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB30_22:
	subs	r3, r4, r5
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.LBB30_23:
	movs	r1, #3
	movs	r3, #0
	mov	r0, r2
	ands	r0, r1
	beq	.LBB30_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB30_29
	cmp	r0, #1
	beq	.LBB30_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB30_29
	cmp	r0, #2
	beq	.LBB30_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB30_8
.LBB30_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	__aeabi_memcmp, .Lfunc_end30-__aeabi_memcmp
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
	lsrs	r4, r2, #2
	beq	.LBB31_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB31_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB31_15
	cmp	r4, #1
	beq	.LBB31_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB31_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB31_2
.LBB31_6:
	mov	r1, r7
	mov	r0, r6
.LBB31_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB31_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB31_13
	cmp	r2, #1
	beq	.LBB31_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB31_13
	cmp	r2, #2
	beq	.LBB31_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB31_14
.LBB31_13:
	subs	r3, r5, r4
.LBB31_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB31_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB31_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB31_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB31_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB31_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB31_20:
	mov	r1, r5
	mov	r0, r3
.LBB31_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end31:
	.size	__aeabi_memcmp4, .Lfunc_end31-__aeabi_memcmp4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy4_old,"ax",%progbits
	.globl	__aeabi_memcpy4_old
	.p2align	1
	.type	__aeabi_memcpy4_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy4_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#8
	sub	sp, #8
	movs	r3, #3
	mov	r4, r2
	bics	r4, r3
	beq	.LBB32_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	cmp	r4, #13
	bhs	.LBB32_4
	movs	r4, #0
	b	.LBB32_7
.LBB32_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB32_12
	b	.LBB32_19
.LBB32_4:
	str	r5, [sp]
	str	r3, [sp, #4]
	bics	r6, r3
	movs	r4, #0
.LBB32_5:
	ldr	r7, [r1, r4]
	str	r7, [r0, r4]
	adds	r7, r0, r4
	adds	r3, r1, r4
	ldr	r5, [r3, #4]
	str	r5, [r7, #4]
	ldr	r5, [r3, #8]
	str	r5, [r7, #8]
	ldr	r3, [r3, #12]
	str	r3, [r7, #12]
	adds	r4, #16
	subs	r6, r6, #4
	bne	.LBB32_5
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB32_11
.LBB32_7:
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB32_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB32_12
	b	.LBB32_19
.LBB32_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB32_18
	mov	r4, r6
.LBB32_11:
	cmp	r4, r2
	bhs	.LBB32_19
.LBB32_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB32_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB32_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB32_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB32_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB32_19
.LBB32_17:
	ldrb	r3, [r1, r5]
	strb	r3, [r0, r5]
	adds	r3, r0, r5
	adds	r4, r1, r5
	ldrb	r6, [r4, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r4, #2]
	strb	r6, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r5, r5, #4
	cmp	r2, r5
	bne	.LBB32_17
	b	.LBB32_19
.LBB32_18:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB32_12
.LBB32_19:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end32:
	.size	__aeabi_memcpy4_old, .Lfunc_end32-__aeabi_memcpy4_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8_old,"ax",%progbits
	.globl	__aeabi_memcpy8_old
	.p2align	1
	.type	__aeabi_memcpy8_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy8_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	beq	.LBB33_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #25
	bhs	.LBB33_4
	movs	r3, #0
	b	.LBB33_7
.LBB33_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB33_12
	b	.LBB33_19
.LBB33_4:
	str	r4, [sp]
	bics	r5, r6
	movs	r3, #0
.LBB33_5:
	ldr	r6, [r1, r3]
	str	r6, [r0, r3]
	adds	r6, r0, r3
	adds	r7, r1, r3
	ldr	r4, [r7, #4]
	str	r4, [r6, #4]
	ldr	r4, [r7, #8]
	str	r4, [r6, #8]
	ldr	r4, [r7, #12]
	str	r4, [r6, #12]
	ldr	r4, [r7, #16]
	str	r4, [r6, #16]
	ldr	r4, [r7, #20]
	str	r4, [r6, #20]
	ldr	r4, [r7, #24]
	str	r4, [r6, #24]
	ldr	r4, [r7, #28]
	str	r4, [r6, #28]
	adds	r3, #32
	subs	r5, r5, #4
	bne	.LBB33_5
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB33_11
.LBB33_7:
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB33_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB33_12
	b	.LBB33_19
.LBB33_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB33_18
	mov	r3, r5
.LBB33_11:
	cmp	r3, r2
	bhs	.LBB33_19
.LBB33_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB33_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB33_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB33_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB33_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB33_19
.LBB33_17:
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	adds	r5, r1, r4
	ldrb	r6, [r5, #1]
	strb	r6, [r3, #1]
	ldrb	r6, [r5, #2]
	strb	r6, [r3, #2]
	ldrb	r5, [r5, #3]
	strb	r5, [r3, #3]
	adds	r4, r4, #4
	cmp	r2, r4
	bne	.LBB33_17
	b	.LBB33_19
.LBB33_18:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB33_12
.LBB33_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end33:
	.size	__aeabi_memcpy8_old, .Lfunc_end33-__aeabi_memcpy8_old
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy_old,"ax",%progbits
	.globl	__aeabi_memcpy_old
	.p2align	1
	.type	__aeabi_memcpy_old,%function
	.code	16
	.thumb_func
__aeabi_memcpy_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#24
	sub	sp, #24
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB34_4
	cmp	r3, #0
	beq	.LBB34_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r7, r0, #1
	mov	r4, r7
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	str	r3, [sp, #12]
	adcs	r4, r3
	orrs	r4, r6
	beq	.LBB34_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB34_5
.LBB34_4:
	mov	r7, r0
.LBB34_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB34_10
	cmp	r6, #0
	beq	.LBB34_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r6, r4
	ands	r6, r5
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	beq	.LBB34_16
	cmp	r0, #3
	str	r6, [sp, #8]
	bhs	.LBB34_18
	movs	r0, #0
	b	.LBB34_21
.LBB34_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB34_11
	b	.LBB34_34
.LBB34_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB34_12:
	movs	r7, #1
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	adds	r4, r0, #2
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #2
	mov	r4, r7
	beq	.LBB34_14
	mov	r4, r6
.LBB34_14:
	cmp	r4, #0
	beq	.LBB34_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB34_5
.LBB34_16:
	cmp	r0, #3
	bhs	.LBB34_27
	movs	r0, #0
	b	.LBB34_30
.LBB34_18:
	str	r3, [sp]
	bics	r4, r5
	movs	r0, #0
	mov	r6, r0
	str	r7, [sp, #20]
	str	r4, [sp, #16]
.LBB34_19:
	ldrb	r4, [r1, r6]
	adds	r2, r1, r6
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r4, r5, r4
	ldr	r3, [sp, #20]
	str	r4, [r3, r6]
	ldrb	r4, [r2, #4]
	ldrb	r5, [r2, #5]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #6]
	lsls	r5, r5, #16
	ldrb	r7, [r2, #7]
	lsls	r7, r7, #24
	adds	r5, r7, r5
	adds	r5, r5, r4
	adds	r4, r3, r6
	str	r5, [r4, #4]
	ldrb	r5, [r2, #8]
	ldrb	r7, [r2, #9]
	lsls	r7, r7, #8
	adds	r5, r7, r5
	ldrb	r7, [r2, #10]
	lsls	r7, r7, #16
	ldrb	r3, [r2, #11]
	lsls	r3, r3, #24
	adds	r3, r3, r7
	adds	r3, r3, r5
	str	r3, [r4, #8]
	ldrb	r3, [r2, #12]
	ldrb	r5, [r2, #13]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #14]
	lsls	r5, r5, #16
	ldrb	r2, [r2, #15]
	lsls	r2, r2, #24
	adds	r2, r2, r5
	adds	r2, r2, r3
	str	r2, [r4, #12]
	ldr	r4, [sp, #16]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r4, r0
	bne	.LBB34_19
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB34_33
.LBB34_21:
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #8]
	adds	r4, r5, r4
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB34_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r4, r5, r4
	str	r4, [r7, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB34_32
	b	.LBB34_33
.LBB34_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB34_25
	mov	r7, r6
.LBB34_25:
	cmp	r7, #0
	beq	.LBB34_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB34_5
.LBB34_27:
	str	r3, [sp]
	str	r6, [sp, #8]
	bics	r4, r5
	movs	r0, #0
	mov	r2, r0
.LBB34_28:
	mov	r3, r4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	adds	r4, r7, r2
	adds	r6, r1, r2
	ldr	r5, [r6, #4]
	str	r5, [r4, #4]
	ldr	r5, [r6, #8]
	str	r5, [r4, #8]
	ldr	r5, [r6, #12]
	str	r5, [r4, #12]
	mov	r4, r3
	adds	r2, #16
	adds	r0, r0, #4
	cmp	r3, r0
	bne	.LBB34_28
	ldr	r6, [sp, #8]
	cmp	r6, #0
	ldr	r3, [sp]
	beq	.LBB34_33
.LBB34_30:
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #1
	beq	.LBB34_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r6, #2
	beq	.LBB34_33
.LBB34_32:
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
	adds	r2, r4, r2
	str	r2, [r7, r0]
.LBB34_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB34_34
	b	.LBB34_11
.LBB34_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB34_36
	movs	r2, #0
	b	.LBB34_39
.LBB34_36:
	bics	r6, r5
	movs	r2, #0
.LBB34_37:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	adds	r3, r7, r2
	adds	r4, r1, r2
	ldrb	r5, [r4, #1]
	strb	r5, [r3, #1]
	ldrb	r5, [r4, #2]
	strb	r5, [r3, #2]
	ldrb	r4, [r4, #3]
	strb	r4, [r3, #3]
	adds	r2, r2, #4
	cmp	r6, r2
	bne	.LBB34_37
	cmp	r0, #0
	bne	.LBB34_39
	b	.LBB34_11
.LBB34_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB34_40
	b	.LBB34_11
.LBB34_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB34_41
	b	.LBB34_11
.LBB34_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB34_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB34_5
.Lfunc_end34:
	.size	__aeabi_memcpy_old, .Lfunc_end34-__aeabi_memcpy_old
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
	bl	__aeabi_memmove_old
	pop	{r7, pc}
.Lfunc_end35:
	.size	__aeabi_memmove4, .Lfunc_end35-__aeabi_memmove4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memmove_old,"ax",%progbits
	.globl	__aeabi_memmove_old
	.p2align	1
	.type	__aeabi_memmove_old,%function
	.code	16
	.thumb_func
__aeabi_memmove_old:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	cmp	r0, r1
	bne	.LBB36_1
	b	.LBB36_65
.LBB36_1:
	cmp	r2, #0
	bne	.LBB36_2
	b	.LBB36_65
.LBB36_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB36_12
	cmp	r4, #0
	beq	.LBB36_4
	b	.LBB36_56
.LBB36_4:
	lsls	r4, r0, #30
	beq	.LBB36_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB36_27
	cmp	r4, #0
	bne	.LBB36_7
	b	.LBB36_65
.LBB36_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB36_8
	b	.LBB36_42
.LBB36_8:
	cmp	r4, #0
	bne	.LBB36_9
	b	.LBB36_65
.LBB36_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB36_10
	b	.LBB36_43
.LBB36_10:
	cmp	r4, #0
	bne	.LBB36_11
	b	.LBB36_65
.LBB36_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB36_44
.LBB36_12:
	cmp	r4, #0
	bne	.LBB36_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB36_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB36_23
	cmp	r4, #0
	bne	.LBB36_16
	b	.LBB36_65
.LBB36_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB36_23
	cmp	r4, #0
	bne	.LBB36_18
	b	.LBB36_65
.LBB36_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB36_23
	cmp	r4, #0
	bne	.LBB36_20
	b	.LBB36_65
.LBB36_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB36_23
.LBB36_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB36_44
.LBB36_22:
	mov	r4, r2
.LBB36_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB36_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB36_28
	mov	r2, r4
	b	.LBB36_32
.LBB36_26:
	mov	r2, r4
	b	.LBB36_34
.LBB36_27:
	adds	r6, r1, #1
	b	.LBB36_44
.LBB36_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB36_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB36_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB36_31:
	cmp	r5, #12
	blo	.LBB36_34
.LBB36_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB36_33:
	adds	r6, r5, r2
	adds	r7, r4, r2
	ldr	r3, [r7, #12]
	str	r3, [r6, #12]
	ldr	r3, [r7, #8]
	str	r3, [r6, #8]
	ldr	r3, [r7, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, r2]
	str	r3, [r5, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB36_33
.LBB36_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB36_35
	b	.LBB36_65
.LBB36_35:
	ands	r7, r2
	mov	r4, r2
	beq	.LBB36_39
	subs	r4, r2, #1
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #1
	beq	.LBB36_39
	subs	r4, r2, #2
	ldrb	r5, [r1, r4]
	strb	r5, [r0, r4]
	cmp	r7, #2
	beq	.LBB36_39
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
.LBB36_39:
	cmp	r2, #4
	blo	.LBB36_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB36_41:
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
	bne	.LBB36_41
	b	.LBB36_65
.LBB36_42:
	adds	r6, r1, #2
	b	.LBB36_44
.LBB36_43:
	adds	r6, r1, #3
.LBB36_44:
	cmp	r4, #4
	blo	.LBB36_47
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB36_48
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB36_54
.LBB36_47:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB36_55
.LBB36_48:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB36_53
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB36_51
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB36_52
.LBB36_51:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB36_52:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB36_53:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB36_55
.LBB36_54:
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
	bhi	.LBB36_54
.LBB36_55:
	cmp	r2, #0
	beq	.LBB36_65
.LBB36_56:
	ands	r7, r2
	beq	.LBB36_59
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB36_60
	subs	r3, r2, #1
	adds	r1, r1, #1
	adds	r0, r0, #1
	b	.LBB36_63
.LBB36_59:
	mov	r3, r2
	b	.LBB36_63
.LBB36_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB36_62
	subs	r3, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB36_63
.LBB36_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r3, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB36_63:
	cmp	r2, #4
	blo	.LBB36_65
.LBB36_64:
	ldrb	r2, [r1]
	strb	r2, [r0]
	ldrb	r2, [r1, #1]
	strb	r2, [r0, #1]
	ldrb	r2, [r1, #2]
	strb	r2, [r0, #2]
	ldrb	r2, [r1, #3]
	strb	r2, [r0, #3]
	adds	r1, r1, #4
	adds	r0, r0, #4
	subs	r3, r3, #4
	bne	.LBB36_64
.LBB36_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end36:
	.size	__aeabi_memmove_old, .Lfunc_end36-__aeabi_memmove_old
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
	.pad	#4
	sub	sp, #4
	mov	r7, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r7
	movs	r5, #3
	cmp	r7, #0
	str	r2, [sp]
	beq	.LBB37_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB37_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB37_4
	mov	r1, r0
.LBB37_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ands	r0, r5
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r4, #0
	adcs	r1, r4
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB37_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB37_7
	mov	r3, r1
.LBB37_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB37_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB37_10
	mov	r0, r1
.LBB37_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB37_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB37_13
.LBB37_12:
	mov	r4, r7
	mov	r2, r6
.LBB37_13:
	lsrs	r6, r4, #2
	beq	.LBB37_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI37_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB37_18
	movs	r7, #0
	b	.LBB37_21
.LBB37_16:
	cmp	r1, #0
	bne	.LBB37_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB37_26
.LBB37_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB37_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB37_19
	cmp	r3, #0
	beq	.LBB37_24
.LBB37_21:
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB37_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB37_24
	str	r1, [r0, #8]
.LBB37_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB37_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB37_26:
	bl	__aeabi_memset4
.LBB37_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI37_0:
	.long	16843009
.Lfunc_end37:
	.size	__aeabi_memset, .Lfunc_end37-__aeabi_memset
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
	.pad	#4
	sub	sp, #4
	mov	r4, r0
	lsrs	r6, r1, #2
	beq	.LBB38_3
	movs	r7, #3
	mov	r5, r6
	ands	r5, r7
	uxtb	r2, r2
	ldr	r3, .LCPI38_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r7, [sp]
	bhs	.LBB38_5
	movs	r7, #0
	b	.LBB38_8
.LBB38_3:
	cmp	r1, #0
	beq	.LBB38_14
	uxtb	r2, r2
	mov	r0, r4
	b	.LBB38_13
.LBB38_5:
	bics	r6, r7
	movs	r7, #0
	mov	r0, r4
.LBB38_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB38_6
	cmp	r5, #0
	beq	.LBB38_11
.LBB38_8:
	lsls	r0, r7, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB38_11
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB38_11
	str	r3, [r0, #8]
.LBB38_11:
	mov	r3, r1
	ldr	r0, [sp]
	ands	r3, r0
	beq	.LBB38_14
	bics	r1, r0
	adds	r0, r4, r1
	mov	r1, r3
.LBB38_13:
	bl	__aeabi_memset4
.LBB38_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	16843009
.Lfunc_end38:
	.size	__aeabi_memset4, .Lfunc_end38-__aeabi_memset4
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
	movs	r2, #223
	mvns	r2, r2
	@APP
	ldr	r0, [r2]
	@NO_APP
	bx	lr
.Lfunc_end39:
	.size	__aeabi_uidiv, .Lfunc_end39-__aeabi_uidiv
	.cantunwind
	.fnend

	.section	.text.__getrandom_custom,"ax",%progbits
	.globl	__getrandom_custom
	.p2align	1
	.type	__getrandom_custom,%function
	.code	16
	.thumb_func
__getrandom_custom:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#16
	sub	sp, #16
	mov	r2, r1
	movs	r1, #235
	mvns	r1, r1
	cmp	r2, #8
	blo	.LBB40_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB40_6
	ldr	r4, [r1]
	strb	r4, [r0]
	ldr	r5, [r1]
	strb	r5, [r0, #4]
	lsrs	r6, r4, #24
	strb	r6, [r0, #3]
	lsrs	r6, r4, #16
	strb	r6, [r0, #2]
	lsrs	r4, r4, #8
	strb	r4, [r0, #1]
	lsrs	r4, r5, #24
	strb	r4, [r0, #7]
	lsrs	r4, r5, #16
	strb	r4, [r0, #6]
	lsrs	r4, r5, #8
	strb	r4, [r0, #5]
	lsls	r4, r3, #27
	lsrs	r4, r4, #30
	beq	.LBB40_5
	ldr	r4, [r1]
	strb	r4, [r0, #8]
	ldr	r5, [r1]
	strb	r5, [r0, #12]
	lsrs	r6, r4, #24
	strb	r6, [r0, #11]
	lsrs	r6, r4, #16
	strb	r6, [r0, #10]
	lsrs	r4, r4, #8
	strb	r4, [r0, #9]
	lsrs	r4, r5, #24
	strb	r4, [r0, #15]
	lsrs	r4, r5, #16
	strb	r4, [r0, #14]
	lsrs	r4, r5, #8
	strb	r4, [r0, #13]
	movs	r4, #24
	ands	r4, r3
	cmp	r4, #8
	bne	.LBB40_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB40_6
	b	.LBB40_7
.LBB40_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB40_7
.LBB40_6:
	ldr	r3, [r1]
	strb	r3, [r0]
	ldr	r4, [r1]
	strb	r4, [r0, #4]
	lsrs	r5, r3, #24
	strb	r5, [r0, #3]
	lsrs	r5, r3, #16
	strb	r5, [r0, #2]
	lsrs	r3, r3, #8
	strb	r3, [r0, #1]
	lsrs	r3, r4, #24
	strb	r3, [r0, #7]
	lsrs	r3, r4, #16
	strb	r3, [r0, #6]
	lsrs	r3, r4, #8
	strb	r3, [r0, #5]
	ldr	r3, [r1]
	strb	r3, [r0, #8]
	ldr	r4, [r1]
	strb	r4, [r0, #12]
	lsrs	r5, r3, #24
	strb	r5, [r0, #11]
	lsrs	r5, r3, #16
	strb	r5, [r0, #10]
	lsrs	r3, r3, #8
	strb	r3, [r0, #9]
	lsrs	r3, r4, #24
	strb	r3, [r0, #15]
	lsrs	r3, r4, #16
	strb	r3, [r0, #14]
	lsrs	r3, r4, #8
	strb	r3, [r0, #13]
	ldr	r3, [r1]
	strb	r3, [r0, #16]
	ldr	r4, [r1]
	strb	r4, [r0, #20]
	lsrs	r5, r3, #24
	strb	r5, [r0, #19]
	lsrs	r5, r3, #16
	strb	r5, [r0, #18]
	lsrs	r3, r3, #8
	strb	r3, [r0, #17]
	lsrs	r3, r4, #24
	strb	r3, [r0, #23]
	lsrs	r3, r4, #16
	strb	r3, [r0, #22]
	lsrs	r3, r4, #8
	strb	r3, [r0, #21]
	ldr	r3, [r1]
	strb	r3, [r0, #24]
	ldr	r4, [r1]
	strb	r4, [r0, #28]
	lsrs	r5, r3, #24
	strb	r5, [r0, #27]
	lsrs	r5, r3, #16
	strb	r5, [r0, #26]
	lsrs	r3, r3, #8
	strb	r3, [r0, #25]
	lsrs	r3, r4, #24
	strb	r3, [r0, #31]
	lsrs	r3, r4, #16
	strb	r3, [r0, #30]
	lsrs	r3, r4, #8
	strb	r3, [r0, #29]
	adds	r0, #32
	subs	r2, #32
	cmp	r2, #7
	bhi	.LBB40_6
.LBB40_7:
	cmp	r2, #4
	bls	.LBB40_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB40_11
.LBB40_9:
	cmp	r2, #0
	beq	.LBB40_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB40_11:
	bl	__aeabi_memcpy
.LBB40_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB40_13:
	ldr	r4, [r1]
	strb	r4, [r0, #16]
	ldr	r5, [r1]
	strb	r5, [r0, #20]
	lsrs	r6, r4, #24
	strb	r6, [r0, #19]
	lsrs	r6, r4, #16
	strb	r6, [r0, #18]
	lsrs	r4, r4, #8
	strb	r4, [r0, #17]
	lsrs	r4, r5, #24
	strb	r4, [r0, #23]
	lsrs	r4, r5, #16
	strb	r4, [r0, #22]
	lsrs	r4, r5, #8
	strb	r4, [r0, #21]
	subs	r2, #24
	adds	r0, #24
	cmp	r3, #24
	bhs	.LBB40_6
	b	.LBB40_7
.Lfunc_end40:
	.size	__getrandom_custom, .Lfunc_end40-__getrandom_custom
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
	ldr	r0, .LCPI41_0
	movs	r1, #39
	ldr	r2, .LCPI41_1
	bl	_RNvNtCs4L8JVMRpR0y_4core9panicking9panic_fmt
	.p2align	2
.LCPI41_0:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.51
.LCPI41_1:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.53
.Lfunc_end41:
	.size	invalid_instruction, .Lfunc_end41-invalid_instruction
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
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB42_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB42_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB42_3:
	lsrs	r4, r2, #2
	beq	.LBB42_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB42_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB42_17
	cmp	r4, #1
	beq	.LBB42_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB42_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB42_5
.LBB42_9:
	mov	r1, r7
	mov	r0, r6
.LBB42_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB42_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB42_16
	cmp	r2, #1
	beq	.LBB42_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB42_16
	cmp	r2, #2
	beq	.LBB42_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB42_2
.LBB42_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB42_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB42_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB42_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB42_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB42_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB42_22:
	mov	r1, r5
	mov	r0, r3
.LBB42_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	memcmp, .Lfunc_end42-memcmp
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	run
	.p2align	1
	.type	run,%function
	.code	16
	.thumb_func
run:
	.fnstart
	movs	r0, #1
	lsls	r0, r0, #25
	@APP

	mov	sp, r0

	@NO_APP
	@APP

	bl	main

	@NO_APP
.LBB43_1:
	b	.LBB43_1
.Lfunc_end43:
	.size	run, .Lfunc_end43-run
	.cantunwind
	.fnend

	.section	.text.strlen,"ax",%progbits
	.globl	strlen
	.p2align	1
	.type	strlen,%function
	.code	16
	.thumb_func
strlen:
	.fnstart
	mov	r1, r0
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.LBB44_7
	movs	r0, #0
.LBB44_2:
	adds	r2, r1, r0
	ldrb	r3, [r2, #1]
	cmp	r3, #0
	beq	.LBB44_8
	ldrb	r3, [r2, #2]
	cmp	r3, #0
	beq	.LBB44_9
	ldrb	r3, [r2, #3]
	cmp	r3, #0
	beq	.LBB44_10
	ldrb	r2, [r2, #4]
	adds	r0, r0, #4
	cmp	r2, #0
	bne	.LBB44_2
	bx	lr
.LBB44_7:
	movs	r0, #0
	bx	lr
.LBB44_8:
	movs	r1, #1
	orrs	r0, r1
	bx	lr
.LBB44_9:
	movs	r1, #2
	orrs	r0, r1
	bx	lr
.LBB44_10:
	movs	r1, #3
	orrs	r0, r1
	bx	lr
.Lfunc_end44:
	.size	strlen, .Lfunc_end44-strlen
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.ascii	"Invalid escape"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000\255\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000\241\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000\224\001\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 32

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000B\001\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.asciz	"parm/src/math.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 17

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.asciz	"\020\000\000\000T\001\000\000\017\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.16,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.16:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtCsSRyyiHVP4Q_7plotter
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.16, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.17,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.17,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.17:
	.ascii	"sin(x)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.17, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.18,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.18,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.18:
	.ascii	"cos(x)"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.18, 6

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.19,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.19,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.19:
	.ascii	"1/x"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.19, 3

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.20,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.20,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.20:
	.ascii	"circle"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.20, 6

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.b85778989e51bb4a273b2553e80e2f5a.171:
	.asciz	"\300\002: \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.171, 6

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176,%object
.Lanon.b85778989e51bb4a273b2553e80e2f5a.176:
	.asciz	" index out of bounds: the len is \300\022 but the index is \300"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.176, 55

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.187,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.187:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.187, 200

	.type	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211,%object
	.section	.rodata..Lanon.b85778989e51bb4a273b2553e80e2f5a.211,"a",%progbits
.Lanon.b85778989e51bb4a273b2553e80e2f5a.211:
	.ascii	"attempt to divide by zero"
	.size	.Lanon.b85778989e51bb4a273b2553e80e2f5a.211, 25

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.2:
	.asciz	"\300"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.2, 2

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.3,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.3:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXsK_NtCs4L8JVMRpR0y_4core3fmtNtB5_5ErrorNtB5_5Debug3fmt
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.3, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.4,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.4,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.4:
	.ascii	"Failed to write to target"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.4, 25

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.5,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.5:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.5, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.6,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.6:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.5
	.asciz	"\017\000\000\000I\001\000\000\007\000\000"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.6, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.7,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.7:
	.asciz	"parm/src/screen/tty.rs"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.7, 23

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.14,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.14,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.14:
	.ascii	"die"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.14, 3

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.15,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.15:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.7
	.asciz	"\026\000\000\000\027\000\000\000\r\000\000"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.15, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.16,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.16:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.16, 21

	.type	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY,%object
	.section	.bss._RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY,"aw",%nobits
_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY:
	.size	_RNvNtCsdQ0Iybs8NSI_4parm3tty3TTY, 0

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.40,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.40,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.40:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.40, 475

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.41,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.41,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.41:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.41, 95

	.type	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY,%object
	.section	.data._RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY,"aw",%progbits
	.p2align	2, 0x0
_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY:
	.zero	4
	.zero	24
	.asciz	"\377\377\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	_RNvNtNtCsdQ0Iybs8NSI_4parm6screen3tty9VIDEO_TTY, 52

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.47,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.47,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.47:
	.ascii	"Error"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.47, 5

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.48,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.48,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.48:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_str
	.long	_RNvXs_NtCsdQ0Iybs8NSI_4parm3ttyNtB4_3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write10write_char
	.long	_RNvYNtNtCsdQ0Iybs8NSI_4parm3tty3TtyNtNtCs4L8JVMRpR0y_4core3fmt5Write9write_fmtB6_
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.48, 24

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.51,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.51,"a",%progbits
.Lanon.5f08c8627574ddd27618718ec113c415.51:
	.ascii	"invalid instruction"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.51, 19

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.52,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5f08c8627574ddd27618718ec113c415.52:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.52, 16

	.type	.Lanon.5f08c8627574ddd27618718ec113c415.53,%object
	.section	.rodata..Lanon.5f08c8627574ddd27618718ec113c415.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.5f08c8627574ddd27618718ec113c415.53:
	.long	.Lanon.5f08c8627574ddd27618718ec113c415.52
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.5f08c8627574ddd27618718ec113c415.53, 16

	.ident	"rustc version 1.98.0-nightly (6368fd52c 2026-05-29)"
	.section	".note.GNU-stack","",%progbits
