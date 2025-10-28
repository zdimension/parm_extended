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
	.file	"telnet_video.fe8034de6455f471-cgu.0"

	.text
	.p2align	1
	.code	16
	.p2align	1

	.globl	__rust_no_alloc_shim_is_unstableXXX
__rust_no_alloc_shim_is_unstableXXX:
XXX___rust_alloc_error_handler_should_panic:
XXX___rust_alloc_error_handler_should_panic_v2:
	.long	0


	.globl	__aeabi_lmul
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



	.section	.text._ZN4core3fmt5Write9write_fmt17h0f1fc77c89e1022fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h0f1fc77c89e1022fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h0f1fc77c89e1022fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, .LCPI0_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI0_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.Lfunc_end0:
	.size	_ZN4core3fmt5Write9write_fmt17h0f1fc77c89e1022fE, .Lfunc_end0-_ZN4core3fmt5Write9write_fmt17h0f1fc77c89e1022fE
	.cantunwind
	.fnend

	.section	.text._ZN4parm3tty9print_res17ha53c7a08706ff4cfE,"ax",%progbits
	.p2align	2
	.type	_ZN4parm3tty9print_res17ha53c7a08706ff4cfE,%function
	.code	16
	.thumb_func
_ZN4parm3tty9print_res17ha53c7a08706ff4cfE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #20]
	movs	r0, #1
	str	r0, [sp, #8]
	ldr	r1, .LCPI1_0
	str	r1, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #28
	str	r0, [sp, #12]
	ldr	r0, .LCPI1_1
	str	r0, [sp, #32]
	mov	r0, sp
	str	r0, [sp, #28]
	ldr	r0, .LCPI1_2
	ldr	r1, .LCPI1_3
	add	r2, sp, #4
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB1_2
	add	sp, #40
	pop	{r7, pc}
.LBB1_2:
	ldr	r0, .LCPI1_4
	add	r1, sp, #36
	ldr	r2, .LCPI1_5
	ldr	r3, .LCPI1_6
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI1_0:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.5
.LCPI1_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI1_2:
	.long	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E
.LCPI1_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
.LCPI1_4:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.7
.LCPI1_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI1_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end1:
	.size	_ZN4parm3tty9print_res17ha53c7a08706ff4cfE, .Lfunc_end1-_ZN4parm3tty9print_res17ha53c7a08706ff4cfE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB2_2
	movs	r1, #63
.LBB2_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end2:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E, .Lfunc_end2-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB3_7
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB3_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB3_4
	adds	r3, r1, #1
	cmp	r2, #4
	blo	.LBB3_7
	b	.LBB3_9
.LBB3_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB3_8
	adds	r3, r1, #2
.LBB3_6:
	cmp	r2, #4
	bhs	.LBB3_9
.LBB3_7:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB3_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB3_7
.LBB3_9:
	adds	r1, r1, r2
.LBB3_10:
	ldrb	r2, [r3]
	str	r2, [r0]
	ldrb	r2, [r3, #1]
	str	r2, [r0]
	ldrb	r2, [r3, #2]
	str	r2, [r0]
	ldrb	r2, [r3, #3]
	str	r2, [r0]
	adds	r2, r3, #4
	cmp	r2, r1
	beq	.LBB3_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r2, r2, #4
	cmp	r2, r1
	beq	.LBB3_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r2, r2, #4
	cmp	r2, r1
	beq	.LBB3_7
	ldrb	r3, [r2]
	str	r3, [r0]
	ldrb	r3, [r2, #1]
	str	r3, [r0]
	ldrb	r3, [r2, #2]
	str	r3, [r0]
	ldrb	r3, [r2, #3]
	str	r3, [r0]
	adds	r3, r2, #4
	cmp	r3, r1
	bne	.LBB3_10
	b	.LBB3_7
.Lfunc_end3:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE, .Lfunc_end3-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE
	.cantunwind
	.fnend

	.section	".text._ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E","ax",%progbits
	.p2align	2
	.type	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E,%function
	.code	16
	.thumb_func
_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #12]
	ldr	r1, .LCPI4_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.22
.Lfunc_end4:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E, .Lfunc_end4-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#152
	sub	sp, #152
	ldr	r6, .LCPI5_28
	ldr	r0, .LCPI5_29
	str	r0, [r6]
	subs	r6, #28
	movs	r5, #0
	str	r5, [r6]
	ldr	r0, .LCPI5_30
	str	r5, [r0]
	str	r5, [r0, #4]
	str	r5, [r0, #8]
	str	r5, [r0, #12]
	subs	r0, r0, #4
	str	r0, [sp, #4]
	str	r5, [r0]
	movs	r0, #1
	lsls	r1, r0, #15
	str	r1, [sp]
	movs	r1, #15
	str	r1, [sp, #20]
	lsls	r1, r1, #7
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	lsls	r0, r0, #24
	str	r0, [sp, #8]
	movs	r0, #255
	mvns	r3, r0
	str	r5, [sp, #64]
	str	r3, [sp, #72]
	str	r6, [sp, #36]
.LBB5_1:
	ldr	r0, [r3, #12]
	cmp	r0, #0
	bne	.LBB5_2
	b	.LBB5_83
.LBB5_2:
	ldr	r1, [r3, #8]
	ldr	r0, [r6]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI5_25:
	add	pc, r0
	.p2align	2
.LJTI5_0:
	.short	(.LBB5_4-(.LCPI5_25+4))/2
	.short	(.LBB5_37-(.LCPI5_25+4))/2
	.short	(.LBB5_9-(.LCPI5_25+4))/2
	.short	(.LBB5_35-(.LCPI5_25+4))/2
	.p2align	1
.LBB5_4:
	uxtb	r0, r1
	mov	r2, r0
	subs	r2, #8
	cmp	r2, #19
	bls	.LBB5_5
	b	.LBB5_47
.LBB5_5:
	lsls	r2, r2, #1
	.p2align	2
	add	r2, pc
	ldrh	r2, [r2, #4]
	lsls	r2, r2, #1
.LCPI5_26:
	add	pc, r2
	.p2align	2
.LJTI5_2:
	.short	(.LBB5_7-(.LCPI5_26+4))/2
	.short	(.LBB5_73-(.LCPI5_26+4))/2
	.short	(.LBB5_70-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_77-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_47-(.LCPI5_26+4))/2
	.short	(.LBB5_78-(.LCPI5_26+4))/2
	.p2align	1
.LBB5_7:
	ldr	r0, .LCPI5_30
	ldr	r0, [r0]
	cmp	r0, #0
	ldr	r3, [sp, #72]
	bne	.LBB5_8
	b	.LBB5_83
.LBB5_8:
	subs	r0, r0, #1
	ldr	r1, .LCPI5_30
	str	r0, [r1]
	b	.LBB5_83
.LBB5_9:
	ldr	r0, .LCPI5_28
	subs	r2, r0, #4
	str	r2, [sp, #40]
	ldr	r2, [r2]
	str	r2, [sp, #48]
	mov	r3, r0
	subs	r3, #8
	ldr	r2, [r3]
	str	r2, [sp, #52]
	mov	r4, r0
	subs	r4, #12
	ldr	r2, [r4]
	str	r2, [sp, #56]
	mov	r6, r0
	subs	r6, #16
	ldr	r2, [r6]
	str	r2, [sp, #60]
	mov	r5, r0
	subs	r5, #20
	ldr	r2, [r5]
	str	r2, [sp, #68]
	subs	r0, #24
	str	r0, [sp, #44]
	ldr	r0, [r0]
	mov	r2, r1
	subs	r2, #64
	uxtb	r2, r2
	cmp	r2, #63
	blo	.LBB5_10
	b	.LBB5_40
.LBB5_10:
	movs	r2, #99
	ldr	r3, [sp, #72]
	str	r2, [sp, #40]
	str	r2, [r3]
	movs	r2, #115
	str	r2, [sp, #32]
	str	r2, [r3]
	movs	r2, #105
	str	r2, [sp, #24]
	str	r2, [r3]
	movs	r6, #32
	str	r6, [r3]
	uxtb	r4, r1
	str	r4, [r3]
	adds	r1, r0, #1
	str	r1, [sp, #44]
	mov	r2, r0
	blo	.LBB5_11
	b	.LBB5_21
.LBB5_11:
	mov	r5, r2
	str	r6, [r3]
	ldr	r0, [sp, #68]
	str	r0, [sp, #96]
	ldr	r3, [sp, #64]
	str	r3, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI5_31
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r2, .LCPI5_32
	str	r2, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	str	r3, [sp, #144]
	ldr	r1, .LCPI5_33
	str	r1, [sp, #140]
	ldr	r1, .LCPI5_34
	str	r1, [sp, #136]
	ldr	r1, .LCPI5_35
	str	r1, [sp, #132]
	add	r1, sp, #132
	blx	r2
	cmp	r0, #0
	beq	.LBB5_12
	bl	.LBB5_311
.LBB5_12:
	mov	r2, r5
	cmp	r5, #0
	ldr	r3, [sp, #72]
	bne	.LBB5_13
	b	.LBB5_21
.LBB5_13:
	str	r6, [r3]
	ldr	r0, [sp, #60]
	str	r0, [sp, #96]
	ldr	r3, [sp, #64]
	str	r3, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI5_31
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r2, .LCPI5_32
	str	r2, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	str	r3, [sp, #144]
	ldr	r1, .LCPI5_33
	str	r1, [sp, #140]
	ldr	r1, .LCPI5_34
	str	r1, [sp, #136]
	ldr	r1, .LCPI5_35
	str	r1, [sp, #132]
	add	r1, sp, #132
	blx	r2
	cmp	r0, #0
	beq	.LBB5_14
	bl	.LBB5_311
.LBB5_14:
	mov	r2, r5
	adds	r0, r5, #2
	cmp	r0, #3
	ldr	r3, [sp, #72]
	beq	.LBB5_21
	str	r0, [sp, #12]
	str	r6, [r3]
	ldr	r0, [sp, #56]
	str	r0, [sp, #96]
	ldr	r3, [sp, #64]
	str	r3, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI5_31
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r2, .LCPI5_32
	str	r2, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	str	r3, [sp, #144]
	ldr	r1, .LCPI5_33
	str	r1, [sp, #140]
	ldr	r1, .LCPI5_34
	str	r1, [sp, #136]
	ldr	r1, .LCPI5_35
	str	r1, [sp, #132]
	add	r1, sp, #132
	blx	r2
	cmp	r0, #0
	beq	.LBB5_16
	bl	.LBB5_311
.LBB5_16:
	ldr	r0, [sp, #12]
	cmp	r0, #4
	ldr	r3, [sp, #72]
	mov	r2, r5
	beq	.LBB5_21
	str	r6, [r3]
	ldr	r0, [sp, #52]
	str	r0, [sp, #96]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI5_31
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r0, .LCPI5_32
	str	r0, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	add	r2, sp, #100
	ldr	r0, .LCPI5_35
	ldr	r1, .LCPI5_34
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB5_18
	bl	.LBB5_311
.LBB5_18:
	ldr	r0, [sp, #12]
	cmp	r0, #5
	ldr	r3, [sp, #72]
	mov	r2, r5
	beq	.LBB5_21
	str	r6, [r3]
	ldr	r0, [sp, #48]
	str	r0, [sp, #96]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI5_31
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r0, .LCPI5_32
	str	r0, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	add	r2, sp, #100
	ldr	r0, .LCPI5_35
	ldr	r1, .LCPI5_34
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB5_20
	bl	.LBB5_311
.LBB5_20:
	ldr	r0, [sp, #12]
	cmp	r0, #6
	ldr	r3, [sp, #72]
	mov	r2, r5
	beq	.LBB5_21
	bl	.LBB5_314
.LBB5_21:
	movs	r5, #10
	str	r5, [r3]
	mov	r0, r4
	subs	r0, #65
	cmp	r0, #44
	bls	.LBB5_22
	b	.LBB5_85
.LBB5_22:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI5_27:
	add	pc, r0
	.p2align	2
.LJTI5_1:
	.short	(.LBB5_32-(.LCPI5_27+4))/2
	.short	(.LBB5_100-(.LCPI5_27+4))/2
	.short	(.LBB5_112-(.LCPI5_27+4))/2
	.short	(.LBB5_115-(.LCPI5_27+4))/2
	.short	(.LBB5_119-(.LCPI5_27+4))/2
	.short	(.LBB5_96-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_103-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_85-(.LCPI5_27+4))/2
	.short	(.LBB5_108-(.LCPI5_27+4))/2
	.p2align	1
	.p2align	2
.LCPI5_28:
	.long	1048604
	.p2align	2
.LCPI5_29:
	.long	2147549183
	.p2align	2
.LCPI5_30:
	.long	1048612
	.p2align	2
.LCPI5_31:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.5
	.p2align	2
.LCPI5_32:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI5_33:
	.long	3758096416
	.p2align	2
.LCPI5_34:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI5_35:
	.long	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E
	.p2align	1
.LBB5_32:
	ldr	r0, .LCPI5_55
	ldr	r0, [r0, #4]
	cmp	r0, #0
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	beq	.LBB5_36
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.LBB5_34
	b	.LBB5_98
.LBB5_34:
	movs	r1, #1
	b	.LBB5_99
.LBB5_35:
	uxtb	r0, r1
	cmp	r0, #7
	beq	.LBB5_36
	b	.LBB5_83
.LBB5_36:
	str	r5, [r6]
	b	.LBB5_83
.LBB5_37:
	uxtb	r0, r1
	cmp	r0, #91
	beq	.LBB5_44
	cmp	r0, #93
	beq	.LBB5_39
	bl	.LBB5_310
.LBB5_39:
	movs	r0, #3
	str	r0, [r6]
	b	.LBB5_83
.LBB5_40:
	movs	r2, #240
	ands	r2, r1
	cmp	r2, #48
	beq	.LBB5_41
	bl	.LBB5_309
.LBB5_41:
	uxtb	r2, r1
	cmp	r2, #58
	bhs	.LBB5_45
	ldr	r2, [sp, #48]
	str	r2, [sp, #92]
	ldr	r2, [sp, #52]
	str	r2, [sp, #88]
	ldr	r2, [sp, #56]
	str	r2, [sp, #84]
	ldr	r2, [sp, #60]
	str	r2, [sp, #80]
	ldr	r2, [sp, #68]
	str	r2, [sp, #76]
	cmp	r0, #5
	blo	.LBB5_43
	bl	.LBB5_312
.LBB5_43:
	lsls	r3, r0, #2
	add	r2, sp, #76
	ldr	r4, [r2, r3]
	movs	r5, #10
	muls	r5, r4, r5
	adds	r1, #208
	uxtb	r1, r1
	adds	r1, r5, r1
	str	r1, [r2, r3]
	ldr	r1, [sp, #44]
	str	r0, [r1]
	movs	r0, #2
	ldr	r6, [sp, #36]
	str	r0, [r6]
	ldr	r0, .LCPI5_37
	ldm	r2!, {r1, r3}
	stm	r0!, {r1, r3}
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	b	.LBB5_81
.LBB5_44:
	ldr	r0, .LCPI5_38
	subs	r0, #24
	str	r5, [r0]
	movs	r0, #2
	str	r0, [r6]
	ldr	r0, .LCPI5_39
	str	r5, [r0]
	ldr	r0, .LCPI5_40
	str	r5, [r0]
	ldr	r0, .LCPI5_41
	str	r5, [r0]
	ldr	r0, .LCPI5_42
	str	r5, [r0]
	ldr	r0, .LCPI5_37
	str	r5, [r0]
	b	.LBB5_83
.LBB5_45:
	cmp	r2, #59
	beq	.LBB5_46
	b	.LBB5_79
.LBB5_46:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #40]
	str	r1, [r2]
	ldr	r1, [sp, #52]
	str	r1, [r3]
	ldr	r1, [sp, #56]
	str	r1, [r4]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	ldr	r1, [sp, #68]
	str	r1, [r5]
	adds	r1, r0, #1
	ldr	r0, [sp, #44]
	str	r1, [r0]
	b	.LBB5_80
.LBB5_47:
	cmp	r0, #128
	blo	.LBB5_49
	movs	r1, #63
.LBB5_49:
	movs	r2, #0
	ldr	r6, .LCPI5_43
.LBB5_50:
	ldrb	r4, [r6, r2]
	uxtb	r3, r1
	cmp	r4, r3
	bne	.LBB5_51
	b	.LBB5_166
.LBB5_51:
	adds	r4, r6, r2
	ldrb	r5, [r4, #1]
	cmp	r5, r3
	bne	.LBB5_52
	b	.LBB5_131
.LBB5_52:
	ldrb	r5, [r4, #2]
	cmp	r5, r3
	bne	.LBB5_53
	b	.LBB5_149
.LBB5_53:
	ldrb	r5, [r4, #3]
	cmp	r5, r3
	bne	.LBB5_54
	b	.LBB5_150
.LBB5_54:
	ldrb	r5, [r4, #4]
	cmp	r5, r3
	bne	.LBB5_55
	b	.LBB5_151
.LBB5_55:
	ldrb	r5, [r4, #5]
	cmp	r5, r3
	bne	.LBB5_56
	b	.LBB5_152
.LBB5_56:
	ldrb	r5, [r4, #6]
	cmp	r5, r3
	bne	.LBB5_57
	b	.LBB5_153
.LBB5_57:
	ldrb	r5, [r4, #7]
	cmp	r5, r3
	bne	.LBB5_58
	b	.LBB5_154
.LBB5_58:
	ldrb	r5, [r4, #8]
	cmp	r5, r3
	bne	.LBB5_59
	b	.LBB5_155
.LBB5_59:
	ldrb	r5, [r4, #9]
	cmp	r5, r3
	bne	.LBB5_60
	b	.LBB5_156
.LBB5_60:
	ldrb	r5, [r4, #10]
	cmp	r5, r3
	bne	.LBB5_61
	b	.LBB5_157
.LBB5_61:
	ldrb	r5, [r4, #11]
	cmp	r5, r3
	bne	.LBB5_62
	b	.LBB5_158
.LBB5_62:
	ldrb	r5, [r4, #12]
	cmp	r5, r3
	bne	.LBB5_63
	b	.LBB5_159
.LBB5_63:
	ldrb	r5, [r4, #13]
	cmp	r5, r3
	bne	.LBB5_64
	b	.LBB5_160
.LBB5_64:
	ldrb	r5, [r4, #14]
	cmp	r5, r3
	bne	.LBB5_65
	b	.LBB5_161
.LBB5_65:
	ldrb	r5, [r4, #15]
	cmp	r5, r3
	bne	.LBB5_66
	b	.LBB5_162
.LBB5_66:
	ldrb	r5, [r4, #16]
	cmp	r5, r3
	bne	.LBB5_67
	b	.LBB5_163
.LBB5_67:
	ldrb	r5, [r4, #17]
	cmp	r5, r3
	bne	.LBB5_68
	b	.LBB5_164
.LBB5_68:
	ldrb	r4, [r4, #18]
	cmp	r4, r3
	bne	.LBB5_69
	b	.LBB5_165
.LBB5_69:
	adds	r2, #19
	cmp	r2, #95
	bne	.LBB5_50
	bl	.LBB5_313
.LBB5_70:
	ldr	r0, .LCPI5_36
	str	r5, [r0]
	ldr	r0, [r0, #4]
	adds	r0, r0, #1
	cmp	r0, #30
	mov	r1, r5
	ldr	r3, [sp, #72]
	beq	.LBB5_72
	mov	r1, r0
.LBB5_72:
	ldr	r0, .LCPI5_36
	str	r1, [r0, #4]
	b	.LBB5_83
.LBB5_73:
	ldr	r2, .LCPI5_36
	ldr	r0, [r2]
	movs	r1, #7
	bics	r0, r1
	adds	r0, #8
	str	r0, [r2]
	cmp	r0, #79
	ldr	r3, [sp, #72]
	bls	.LBB5_83
	movs	r0, #0
	ldr	r1, .LCPI5_36
	str	r0, [r1]
	ldr	r1, [r1, #4]
	adds	r1, r1, #1
	cmp	r1, #30
	beq	.LBB5_76
.LBB5_75:
	mov	r0, r1
.LBB5_76:
	ldr	r1, .LCPI5_36
	str	r0, [r1, #4]
	b	.LBB5_83
.LBB5_77:
	ldr	r0, .LCPI5_36
	str	r5, [r0]
	b	.LBB5_82
.LBB5_78:
	movs	r0, #69
	ldr	r3, [sp, #72]
	str	r0, [r3]
	movs	r0, #83
	str	r0, [r3]
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #10
	str	r0, [r3]
	movs	r0, #1
	str	r0, [r6]
	b	.LBB5_83
.LBB5_79:
	ldr	r1, [sp, #48]
	ldr	r2, [sp, #40]
	str	r1, [r2]
	ldr	r1, [sp, #52]
	str	r1, [r3]
	ldr	r1, [sp, #56]
	str	r1, [r4]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	ldr	r1, [sp, #68]
	str	r1, [r5]
	ldr	r1, [sp, #44]
	str	r0, [r1]
.LBB5_80:
	movs	r0, #2
	ldr	r6, [sp, #36]
	str	r0, [r6]
.LBB5_81:
	ldr	r5, [sp, #64]
.LBB5_82:
	ldr	r3, [sp, #72]
.LBB5_83:
	ldr	r0, [r3, #24]
	cmp	r0, #0
	bne	.LBB5_84
	b	.LBB5_1
.LBB5_84:
	ldr	r0, [r3, #28]
	uxtb	r0, r0
	str	r0, [r3, #8]
	b	.LBB5_1
.LBB5_85:
	str	r5, [sp, #12]
	ldr	r0, [sp, #40]
	str	r0, [r3]
	ldr	r0, [sp, #32]
	str	r0, [r3]
	ldr	r0, [sp, #24]
	str	r0, [r3]
	str	r6, [r3]
	str	r4, [r3]
	str	r6, [r3]
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB5_95
	mov	r5, r2
	ldr	r0, [sp, #68]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	movs	r4, #1
	str	r4, [sp, #104]
	ldr	r0, .LCPI5_44
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI5_45
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI5_46
	ldr	r1, .LCPI5_47
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB5_87
	b	.LBB5_311
.LBB5_87:
	cmp	r5, #0
	beq	.LBB5_95
	ldr	r0, [sp, #60]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	str	r4, [sp, #104]
	ldr	r0, .LCPI5_44
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI5_45
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI5_46
	ldr	r1, .LCPI5_47
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB5_89
	b	.LBB5_311
.LBB5_89:
	adds	r6, r5, #2
	cmp	r6, #3
	beq	.LBB5_95
	ldr	r0, [sp, #56]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	str	r4, [sp, #104]
	ldr	r0, .LCPI5_44
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI5_45
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI5_46
	ldr	r1, .LCPI5_47
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB5_91
	b	.LBB5_311
.LBB5_91:
	cmp	r6, #4
	beq	.LBB5_95
	ldr	r0, [sp, #52]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	str	r4, [sp, #104]
	ldr	r0, .LCPI5_44
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI5_45
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI5_46
	ldr	r1, .LCPI5_47
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB5_93
	b	.LBB5_311
.LBB5_93:
	cmp	r6, #5
	beq	.LBB5_95
	ldr	r0, [sp, #48]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	str	r4, [sp, #104]
	ldr	r0, .LCPI5_44
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI5_45
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI5_46
	ldr	r1, .LCPI5_47
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB5_95
	b	.LBB5_311
.LBB5_95:
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #12]
	str	r0, [r3]
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	b	.LBB5_36
.LBB5_96:
	ldr	r0, .LCPI5_36
	ldr	r5, [sp, #64]
	str	r5, [r0]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	ldr	r6, [sp, #36]
	bne	.LBB5_97
	b	.LBB5_36
.LBB5_97:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	bne	.LBB5_98
	b	.LBB5_34
.LBB5_98:
	ldr	r1, [sp, #68]
.LBB5_99:
	subs	r0, r0, r1
	b	.LBB5_122
.LBB5_100:
	ldr	r0, .LCPI5_36
	ldr	r0, [r0, #4]
	cmp	r0, #29
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	blo	.LBB5_101
	b	.LBB5_36
.LBB5_101:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.LBB5_121
.LBB5_102:
	ldr	r1, [sp, #68]
	adds	r0, r0, r1
	b	.LBB5_122
.LBB5_103:
	ldr	r2, [sp, #44]
	cmp	r2, #1
	ldr	r1, [sp, #60]
	bhi	.LBB5_105
	ldr	r1, [sp, #28]
.LBB5_105:
	ldr	r0, .LCPI5_36
	str	r1, [r0]
	cmp	r2, #0
	ldr	r0, [sp, #28]
	ldr	r6, [sp, #36]
	ldr	r1, [sp, #68]
	beq	.LBB5_107
	mov	r0, r1
.LBB5_107:
	ldr	r1, .LCPI5_36
	str	r0, [r1, #4]
	ldr	r5, [sp, #64]
	b	.LBB5_36
.LBB5_108:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB5_124
	ldr	r4, [sp, #68]
	cmp	r4, #0
	ldr	r5, [sp, #64]
	beq	.LBB5_129
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_146
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_48
	adds	r0, r1, r0
	subs	r0, #60
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_38
	strh	r0, [r1, #2]
	b	.LBB5_130
.LBB5_112:
	ldr	r0, .LCPI5_36
	ldr	r0, [r0]
	cmp	r0, #79
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	blo	.LBB5_113
	b	.LBB5_36
.LBB5_113:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.LBB5_126
	ldr	r1, [sp, #68]
	b	.LBB5_127
.LBB5_115:
	ldr	r0, .LCPI5_36
	ldr	r0, [r0]
	cmp	r0, #0
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	bne	.LBB5_116
	b	.LBB5_36
.LBB5_116:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.LBB5_125
	ldr	r1, [sp, #68]
	subs	r0, r0, r1
	b	.LBB5_128
	.p2align	2
.LCPI5_55:
	.long	1048612
	.p2align	1
.LBB5_119:
	ldr	r0, .LCPI5_36
	ldr	r5, [sp, #64]
	str	r5, [r0]
	ldr	r0, [r0, #4]
	cmp	r0, #29
	ldr	r6, [sp, #36]
	blo	.LBB5_120
	b	.LBB5_36
.LBB5_120:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	bne	.LBB5_102
.LBB5_121:
	movs	r1, #1
	adds	r0, r0, r1
.LBB5_122:
	ldr	r1, .LCPI5_36
	str	r0, [r1, #4]
	b	.LBB5_36
	.p2align	1
.LBB5_124:
	ldr	r0, .LCPI5_38
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI5_49
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	ldr	r5, [sp, #64]
	str	r5, [r0]
	ldr	r6, [sp, #36]
	b	.LBB5_36
.LBB5_125:
	movs	r1, #1
	subs	r0, r0, r1
	b	.LBB5_128
.LBB5_126:
	movs	r1, #1
.LBB5_127:
	adds	r0, r0, r1
.LBB5_128:
	ldr	r1, .LCPI5_36
	str	r0, [r1]
	b	.LBB5_36
.LBB5_129:
	ldr	r0, .LCPI5_38
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI5_49
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
.LBB5_130:
	ldr	r6, [sp, #36]
	b	.LBB5_253
.LBB5_131:
	adds	r2, r2, #1
	b	.LBB5_166
	.p2align	2
.LCPI5_36:
	.long	1048612
	.p2align	2
.LCPI5_37:
	.long	1048584
	.p2align	2
.LCPI5_38:
	.long	1048604
	.p2align	2
.LCPI5_39:
	.long	1048600
	.p2align	2
.LCPI5_40:
	.long	1048596
	.p2align	2
.LCPI5_41:
	.long	1048592
	.p2align	2
.LCPI5_42:
	.long	1048588
	.p2align	2
.LCPI5_43:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.21
	.p2align	2
.LCPI5_44:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.5
	.p2align	2
.LCPI5_45:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI5_46:
	.long	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E
	.p2align	2
.LCPI5_47:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.15
	.p2align	2
.LCPI5_48:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI5_49:
	.long	65535
	.p2align	1
.LBB5_146:
	movs	r0, #7
	mov	r1, r4
	bics	r1, r0
	cmp	r1, #40
	ldr	r6, [sp, #36]
	beq	.LBB5_147
	b	.LBB5_249
.LBB5_147:
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_50
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_148:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_51
	strh	r0, [r1]
	b	.LBB5_253
.LBB5_149:
	adds	r2, r2, #2
	b	.LBB5_166
.LBB5_150:
	adds	r2, r2, #3
	b	.LBB5_166
.LBB5_151:
	adds	r2, r2, #4
	b	.LBB5_166
.LBB5_152:
	adds	r2, r2, #5
	b	.LBB5_166
.LBB5_153:
	adds	r2, r2, #6
	b	.LBB5_166
.LBB5_154:
	adds	r2, r2, #7
	b	.LBB5_166
.LBB5_155:
	adds	r2, #8
	b	.LBB5_166
.LBB5_156:
	adds	r2, #9
	b	.LBB5_166
.LBB5_157:
	adds	r2, #10
	b	.LBB5_166
.LBB5_158:
	adds	r2, #11
	b	.LBB5_166
.LBB5_159:
	adds	r2, #12
	b	.LBB5_166
.LBB5_160:
	adds	r2, #13
	b	.LBB5_166
.LBB5_161:
	adds	r2, #14
	b	.LBB5_166
.LBB5_162:
	adds	r2, #15
	b	.LBB5_166
.LBB5_163:
	adds	r2, #16
	b	.LBB5_166
.LBB5_164:
	adds	r2, #17
	b	.LBB5_166
.LBB5_165:
	adds	r2, #18
.LBB5_166:
	movs	r1, #5
	muls	r1, r2, r1
	ldr	r0, .LCPI5_52
	str	r1, [sp, #32]
	ldrsb	r3, [r0, r1]
	lsls	r0, r3, #31
	ldr	r2, .LCPI5_51
	adds	r1, r2, #2
	cmp	r0, #0
	mov	r0, r2
	beq	.LBB5_168
	mov	r0, r1
.LBB5_168:
	ldr	r6, .LCPI5_53
	ldr	r4, [r6]
	adds	r6, r6, #4
	ldm	r6, {r2, r5, r6}
	lsls	r2, r2, #3
	adds	r2, r2, r6
	ldr	r6, [sp, #16]
	muls	r2, r6, r2
	movs	r6, #6
	muls	r6, r4, r6
	adds	r4, r6, r5
	lsls	r4, r4, #2
	ldr	r5, [sp, #8]
	adds	r4, r5, r4
	ldrh	r0, [r0]
	str	r0, [r4, r2]
	lsls	r0, r3, #30
	ldr	r0, .LCPI5_51
	bpl	.LBB5_170
	mov	r0, r1
.LBB5_170:
	ldr	r5, [sp, #16]
	adds	r5, r2, r5
	ldrh	r0, [r0]
	str	r5, [sp, #68]
	str	r0, [r4, r5]
	lsls	r0, r3, #29
	ldr	r0, .LCPI5_51
	bpl	.LBB5_172
	mov	r0, r1
.LBB5_172:
	ldr	r5, [sp, #20]
	lsls	r5, r5, #8
	adds	r5, r2, r5
	ldrh	r0, [r0]
	str	r5, [sp, #60]
	str	r0, [r4, r5]
	lsls	r0, r3, #28
	ldr	r5, .LCPI5_51
	bpl	.LBB5_174
	mov	r5, r1
.LBB5_174:
	movs	r0, #45
	lsls	r6, r0, #7
	adds	r6, r2, r6
	ldrh	r5, [r5]
	str	r6, [sp, #56]
	str	r5, [r4, r6]
	lsls	r5, r3, #27
	ldr	r5, .LCPI5_51
	bpl	.LBB5_176
	mov	r5, r1
.LBB5_176:
	ldr	r6, [sp, #20]
	lsls	r6, r6, #9
	adds	r6, r2, r6
	ldrh	r5, [r5]
	str	r6, [sp, #52]
	str	r5, [r4, r6]
	lsls	r5, r3, #26
	ldr	r5, .LCPI5_51
	bpl	.LBB5_178
	mov	r5, r1
.LBB5_178:
	movs	r6, #75
	lsls	r6, r6, #7
	adds	r6, r2, r6
	ldrh	r5, [r5]
	str	r6, [sp, #48]
	str	r5, [r4, r6]
	lsls	r5, r3, #25
	ldr	r5, .LCPI5_51
	bpl	.LBB5_180
	mov	r5, r1
.LBB5_180:
	lsls	r0, r0, #8
	adds	r6, r2, r0
	ldrh	r0, [r5]
	str	r6, [sp, #44]
	str	r0, [r4, r6]
	cmp	r3, #0
	ldr	r0, .LCPI5_51
	bge	.LBB5_182
	mov	r0, r1
.LBB5_182:
	movs	r3, #105
	lsls	r3, r3, #7
	adds	r3, r2, r3
	ldrh	r0, [r0]
	str	r3, [sp, #40]
	str	r0, [r4, r3]
	ldr	r0, .LCPI5_52
	ldr	r3, [sp, #32]
	adds	r3, r0, r3
	movs	r0, #1
	str	r3, [sp, #32]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r5, .LCPI5_51
	beq	.LBB5_184
	mov	r5, r1
.LBB5_184:
	adds	r0, r4, #4
	ldrh	r5, [r5]
	str	r5, [r0, r2]
	lsls	r5, r6, #30
	ldr	r5, .LCPI5_51
	bpl	.LBB5_186
	mov	r5, r1
.LBB5_186:
	ldrh	r5, [r5]
	ldr	r3, [sp, #68]
	str	r5, [r0, r3]
	lsls	r5, r6, #29
	ldr	r5, .LCPI5_51
	bpl	.LBB5_188
	mov	r5, r1
.LBB5_188:
	ldrh	r5, [r5]
	ldr	r3, [sp, #60]
	str	r5, [r0, r3]
	lsls	r5, r6, #28
	ldr	r5, .LCPI5_51
	bpl	.LBB5_190
	mov	r5, r1
.LBB5_190:
	ldrh	r5, [r5]
	ldr	r3, [sp, #56]
	str	r5, [r0, r3]
	lsls	r5, r6, #27
	ldr	r5, .LCPI5_51
	bpl	.LBB5_192
	mov	r5, r1
.LBB5_192:
	ldrh	r5, [r5]
	ldr	r3, [sp, #52]
	str	r5, [r0, r3]
	lsls	r5, r6, #26
	ldr	r5, .LCPI5_51
	bpl	.LBB5_194
	mov	r5, r1
.LBB5_194:
	ldrh	r5, [r5]
	ldr	r3, [sp, #48]
	str	r5, [r0, r3]
	lsls	r5, r6, #25
	ldr	r5, .LCPI5_51
	bpl	.LBB5_196
	mov	r5, r1
.LBB5_196:
	ldrh	r5, [r5]
	ldr	r3, [sp, #44]
	str	r5, [r0, r3]
	cmp	r6, #0
	ldr	r5, .LCPI5_51
	bge	.LBB5_198
	mov	r5, r1
.LBB5_198:
	ldrh	r5, [r5]
	ldr	r3, [sp, #40]
	str	r5, [r0, r3]
	movs	r0, #2
	ldr	r3, [sp, #32]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r5, .LCPI5_51
	beq	.LBB5_200
	mov	r5, r1
.LBB5_200:
	mov	r0, r4
	adds	r0, #8
	ldrh	r5, [r5]
	str	r5, [r0, r2]
	lsls	r5, r6, #30
	ldr	r5, .LCPI5_51
	bpl	.LBB5_202
	mov	r5, r1
.LBB5_202:
	ldrh	r5, [r5]
	ldr	r3, [sp, #68]
	str	r5, [r0, r3]
	lsls	r5, r6, #29
	ldr	r5, .LCPI5_51
	bpl	.LBB5_204
	mov	r5, r1
.LBB5_204:
	ldrh	r5, [r5]
	ldr	r3, [sp, #60]
	str	r5, [r0, r3]
	lsls	r5, r6, #28
	ldr	r5, .LCPI5_51
	bpl	.LBB5_206
	mov	r5, r1
.LBB5_206:
	ldrh	r5, [r5]
	ldr	r3, [sp, #56]
	str	r5, [r0, r3]
	lsls	r5, r6, #27
	ldr	r5, .LCPI5_51
	bpl	.LBB5_208
	mov	r5, r1
.LBB5_208:
	ldrh	r5, [r5]
	ldr	r3, [sp, #52]
	str	r5, [r0, r3]
	lsls	r5, r6, #26
	ldr	r5, .LCPI5_51
	bpl	.LBB5_210
	mov	r5, r1
.LBB5_210:
	ldrh	r5, [r5]
	ldr	r3, [sp, #48]
	str	r5, [r0, r3]
	lsls	r5, r6, #25
	ldr	r5, .LCPI5_0
	bpl	.LBB5_212
	mov	r5, r1
.LBB5_212:
	ldrh	r5, [r5]
	ldr	r3, [sp, #44]
	str	r5, [r0, r3]
	cmp	r6, #0
	ldr	r5, .LCPI5_0
	bge	.LBB5_214
	mov	r5, r1
.LBB5_214:
	ldrh	r5, [r5]
	ldr	r3, [sp, #40]
	str	r5, [r0, r3]
	movs	r0, #3
	ldr	r3, [sp, #32]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r5, .LCPI5_0
	beq	.LBB5_216
	mov	r5, r1
.LBB5_216:
	mov	r0, r4
	adds	r0, #12
	ldrh	r5, [r5]
	str	r5, [r0, r2]
	lsls	r5, r6, #30
	ldr	r5, .LCPI5_0
	bpl	.LBB5_218
	mov	r5, r1
.LBB5_218:
	ldrh	r5, [r5]
	ldr	r3, [sp, #68]
	str	r5, [r0, r3]
	lsls	r5, r6, #29
	ldr	r5, .LCPI5_0
	bpl	.LBB5_220
	mov	r5, r1
.LBB5_220:
	ldrh	r5, [r5]
	ldr	r3, [sp, #60]
	str	r5, [r0, r3]
	lsls	r5, r6, #28
	ldr	r5, .LCPI5_0
	bpl	.LBB5_222
	mov	r5, r1
.LBB5_222:
	ldrh	r5, [r5]
	ldr	r3, [sp, #56]
	str	r5, [r0, r3]
	lsls	r5, r6, #27
	ldr	r5, .LCPI5_0
	bpl	.LBB5_224
	mov	r5, r1
.LBB5_224:
	ldrh	r5, [r5]
	ldr	r3, [sp, #52]
	str	r5, [r0, r3]
	lsls	r5, r6, #26
	ldr	r5, .LCPI5_0
	bpl	.LBB5_226
	mov	r5, r1
.LBB5_226:
	ldrh	r5, [r5]
	ldr	r3, [sp, #48]
	str	r5, [r0, r3]
	lsls	r5, r6, #25
	ldr	r5, .LCPI5_0
	bpl	.LBB5_228
	mov	r5, r1
.LBB5_228:
	ldrh	r5, [r5]
	ldr	r3, [sp, #44]
	str	r5, [r0, r3]
	cmp	r6, #0
	ldr	r5, .LCPI5_0
	bge	.LBB5_230
	mov	r5, r1
.LBB5_230:
	ldrh	r5, [r5]
	ldr	r3, [sp, #40]
	str	r5, [r0, r3]
	movs	r0, #4
	ldr	r3, [sp, #32]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r5, .LCPI5_0
	beq	.LBB5_232
	mov	r5, r1
.LBB5_232:
	mov	r0, r4
	adds	r0, #16
	ldrh	r5, [r5]
	str	r5, [r0, r2]
	lsls	r5, r6, #30
	ldr	r5, .LCPI5_0
	bpl	.LBB5_234
	mov	r5, r1
.LBB5_234:
	ldrh	r5, [r5]
	ldr	r3, [sp, #68]
	str	r5, [r0, r3]
	lsls	r5, r6, #29
	ldr	r5, .LCPI5_0
	bpl	.LBB5_236
	mov	r5, r1
.LBB5_236:
	ldrh	r5, [r5]
	ldr	r3, [sp, #60]
	str	r5, [r0, r3]
	lsls	r5, r6, #28
	ldr	r5, .LCPI5_0
	bpl	.LBB5_238
	mov	r5, r1
.LBB5_238:
	ldrh	r5, [r5]
	ldr	r3, [sp, #56]
	str	r5, [r0, r3]
	lsls	r5, r6, #27
	ldr	r5, .LCPI5_0
	bpl	.LBB5_240
	mov	r5, r1
.LBB5_240:
	ldrh	r5, [r5]
	ldr	r3, [sp, #52]
	str	r5, [r0, r3]
	lsls	r5, r6, #26
	ldr	r5, .LCPI5_0
	bpl	.LBB5_242
	mov	r5, r1
.LBB5_242:
	ldrh	r5, [r5]
	ldr	r3, [sp, #48]
	str	r5, [r0, r3]
	lsls	r5, r6, #25
	ldr	r5, .LCPI5_0
	bpl	.LBB5_244
	mov	r5, r1
.LBB5_244:
	ldrh	r5, [r5]
	ldr	r3, [sp, #44]
	str	r5, [r0, r3]
	cmp	r6, #0
	ldr	r5, .LCPI5_0
	bge	.LBB5_246
	mov	r5, r1
.LBB5_246:
	ldrh	r1, [r5]
	ldr	r3, [sp, #40]
	str	r1, [r0, r3]
	adds	r4, #20
	ldr	r1, .LCPI5_0
	ldrh	r0, [r1]
	str	r0, [r4, r2]
	ldrh	r0, [r1]
	ldr	r2, [sp, #68]
	str	r0, [r4, r2]
	ldrh	r0, [r1]
	ldr	r2, [sp, #60]
	str	r0, [r4, r2]
	ldrh	r0, [r1]
	ldr	r2, [sp, #56]
	str	r0, [r4, r2]
	ldrh	r0, [r1]
	ldr	r2, [sp, #52]
	str	r0, [r4, r2]
	ldrh	r0, [r1]
	ldr	r2, [sp, #48]
	str	r0, [r4, r2]
	ldrh	r0, [r1]
	ldr	r2, [sp, #44]
	str	r0, [r4, r2]
	ldrh	r0, [r1]
	str	r0, [r4, r3]
	ldr	r1, .LCPI5_2
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r0, #80
	ldr	r5, [sp, #64]
	ldr	r3, [sp, #72]
	ldr	r6, [sp, #36]
	bhs	.LBB5_247
	b	.LBB5_83
.LBB5_247:
	movs	r0, #0
	str	r0, [r1]
	ldr	r1, [r1, #4]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB5_248
	b	.LBB5_75
.LBB5_248:
	b	.LBB5_76
.LBB5_249:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_251
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #164
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1, #2]
	b	.LBB5_253
.LBB5_251:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB5_253
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_148
.LBB5_253:
	cmp	r2, #0
	bne	.LBB5_254
	b	.LBB5_36
.LBB5_254:
	ldr	r4, [sp, #60]
	cmp	r4, #0
	beq	.LBB5_258
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_259
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_257:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1, #2]
	b	.LBB5_262
.LBB5_258:
	ldr	r0, .LCPI5_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI5_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	b	.LBB5_262
.LBB5_259:
	movs	r0, #7
	mov	r1, r4
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB5_272
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_261:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1]
.LBB5_262:
	cmp	r2, #1
	bne	.LBB5_263
	bl	.LBB5_36
.LBB5_263:
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB5_267
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_274
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_266:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1, #2]
	b	.LBB5_277
.LBB5_267:
	ldr	r0, .LCPI5_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI5_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	b	.LBB5_277
	.p2align	2
.LCPI5_50:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
	.p2align	2
.LCPI5_51:
	.long	1048604
	.p2align	2
.LCPI5_52:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.16
	.p2align	2
.LCPI5_53:
	.long	1048612
	.p2align	1
.LBB5_272:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_283
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_257
.LBB5_274:
	movs	r0, #7
	mov	r1, r4
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB5_285
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_276:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1]
.LBB5_277:
	cmp	r2, #2
	bne	.LBB5_278
	bl	.LBB5_36
.LBB5_278:
	ldr	r4, [sp, #52]
	cmp	r4, #0
	beq	.LBB5_282
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_287
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_281:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1, #2]
	b	.LBB5_290
.LBB5_282:
	ldr	r0, .LCPI5_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI5_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	b	.LBB5_290
.LBB5_283:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB5_262
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_261
.LBB5_285:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_296
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_266
.LBB5_287:
	movs	r0, #7
	mov	r1, r4
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB5_298
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_289:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1]
.LBB5_290:
	cmp	r2, #3
	bne	.LBB5_291
	bl	.LBB5_36
.LBB5_291:
	ldr	r2, [sp, #48]
	cmp	r2, #0
	beq	.LBB5_295
	mov	r0, r2
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB5_300
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #60
.LBB5_294:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1, #2]
	bl	.LBB5_36
.LBB5_295:
	ldr	r0, .LCPI5_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI5_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	bl	.LBB5_36
.LBB5_296:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB5_277
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_276
.LBB5_298:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_303
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_281
.LBB5_300:
	movs	r0, #7
	mov	r1, r2
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB5_305
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #80
.LBB5_302:
	ldrh	r0, [r0]
	ldr	r1, .LCPI5_0
	strh	r0, [r1]
	bl	.LBB5_36
.LBB5_303:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB5_290
	lsls	r0, r4, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_289
.LBB5_305:
	mov	r0, r2
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB5_307
	lsls	r0, r2, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB5_294
.LBB5_307:
	mov	r0, r2
	subs	r0, #100
	cmp	r0, #7
	bls	.LBB5_308
	bl	.LBB5_36
.LBB5_308:
	ldr	r0, [sp, #48]
	lsls	r0, r0, #1
	ldr	r1, .LCPI5_17
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB5_302
.LBB5_309:
	movs	r0, #67
	ldr	r4, [sp, #72]
	str	r0, [r4]
	movs	r0, #115
	str	r0, [r4]
	movs	r0, #105
	str	r0, [r4]
	movs	r0, #32
	str	r0, [r4]
	uxtb	r0, r1
	bl	_ZN4parm3tty9print_res17ha53c7a08706ff4cfE
	movs	r0, #10
	str	r0, [r4]
	ldr	r1, [sp, #64]
	str	r1, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r0, .LCPI5_5
	str	r0, [sp, #100]
	str	r1, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	add	r0, sp, #100
	ldr	r1, .LCPI5_6
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB5_310:
	movs	r1, #70
	str	r1, [r3]
	movs	r1, #101
	str	r1, [r3]
	movs	r1, #32
	str	r1, [r3]
	mov	r4, r3
	bl	_ZN4parm3tty9print_res17ha53c7a08706ff4cfE
	movs	r0, #10
	str	r0, [r4]
	str	r5, [sp, #116]
	movs	r0, #1
	str	r0, [sp, #104]
	ldr	r0, .LCPI5_5
	str	r0, [sp, #100]
	str	r5, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	add	r0, sp, #100
	ldr	r1, .LCPI5_22
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB5_311:
	ldr	r0, .LCPI5_14
	add	r1, sp, #148
	ldr	r2, .LCPI5_15
	ldr	r3, .LCPI5_16
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB5_312:
	ldr	r1, .LCPI5_7
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB5_313:
	bl	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h0eaf661b8ced37b2E
.LBB5_314:
	str	r6, [r3]
	movs	r0, #5
	ldr	r1, .LCPI5_13
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI5_0:
	.long	1048604
.LCPI5_2:
	.long	1048612
.LCPI5_3:
	.long	65535
.LCPI5_5:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI5_6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.11
.LCPI5_7:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.12
.LCPI5_13:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.14
.LCPI5_14:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.7
.LCPI5_15:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
.LCPI5_16:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI5_17:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.13
.LCPI5_22:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	pop	{r7, pc}
.Lfunc_end6:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E, .Lfunc_end6-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end7:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end7-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#44
	sub	sp, #44
	ldr	r3, .LCPI8_0
	str	r3, [sp, #40]
	adds	r3, r3, #1
	str	r0, [sp, #32]
	ldr	r0, [r0, #8]
	ands	r3, r0
	str	r1, [sp, #20]
	beq	.LBB8_2
	movs	r1, #43
	b	.LBB8_3
.LBB8_2:
	movs	r1, #17
	lsls	r1, r1, #16
.LBB8_3:
	str	r1, [sp, #28]
	movs	r6, #1
	lsls	r1, r6, #23
	ands	r1, r0
	lsrs	r5, r1, #23
	lsrs	r1, r3, #21
	adds	r3, r1, r2
	ldr	r4, [sp, #32]
	ldrh	r1, [r4, #12]
	cmp	r3, r1
	str	r2, [sp, #24]
	bhs	.LBB8_8
	str	r1, [sp, #12]
	str	r5, [sp, #36]
	str	r6, [sp, #16]
	lsls	r1, r0, #7
	bmi	.LBB8_11
	ldr	r1, [sp, #40]
	ands	r1, r0
	str	r1, [sp, #40]
	ldr	r1, [sp, #12]
	subs	r5, r1, r3
	lsls	r0, r0, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	ldr	r3, [sp, #36]
	lsls	r0, r0, #2
	adr	r1, .LJTI8_0
	ldr	r0, [r1, r0]
	mov	r1, r6
	mov	pc, r0
	.p2align	2
.LJTI8_0:
	.long	.LBB8_18+1
	.long	.LBB8_7+1
	.long	.LBB8_17+1
	.long	.LBB8_7+1
.LBB8_7:
	mov	r1, r5
	b	.LBB8_18
.LBB8_8:
	ldm	r4, {r0, r4}
	str	r0, [sp, #40]
	mov	r1, r4
	ldr	r2, [sp, #28]
	mov	r3, r5
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB8_10
	ldr	r3, [r4, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	mov	r6, r0
.LBB8_10:
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB8_11:
	str	r3, [sp, #8]
	ldr	r5, [r4, #8]
	ldr	r0, .LCPI8_1
	ands	r0, r5
	ldr	r1, .LCPI8_2
	adds	r0, r0, r1
	str	r0, [r4, #8]
	ldr	r0, [r4, #12]
	str	r0, [sp, #4]
	ldm	r4!, {r0, r6}
	str	r0, [sp, #40]
	mov	r1, r6
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #36]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB8_21
	str	r5, [sp, #36]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	subs	r0, r1, r0
	movs	r4, #0
	uxth	r5, r0
.LBB8_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB8_15
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB8_13
	b	.LBB8_21
.LBB8_15:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	ldr	r6, [sp, #16]
	bne	.LBB8_10
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r6, #0
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB8_17:
	uxth	r0, r5
	lsrs	r1, r0, #1
.LBB8_18:
	str	r5, [sp, #12]
	ldr	r5, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #32]
	mov	r4, r1
.LBB8_19:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB8_22
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #16]
	mov	r0, r5
	ldr	r1, [sp, #40]
	blx	r2
	ldr	r3, [sp, #36]
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB8_19
.LBB8_21:
	ldr	r6, [sp, #16]
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB8_22:
	mov	r0, r5
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	ldr	r6, [sp, #16]
	bne	.LBB8_10
	ldr	r0, [sp, #32]
	ldr	r3, [r0, #12]
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	bne	.LBB8_10
	ldr	r0, [sp, #12]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #36]
.LBB8_25:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB8_27
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #16]
	mov	r0, r5
	ldr	r1, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB8_25
	b	.LBB8_21
.LBB8_27:
	ldr	r6, [sp, #36]
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI8_0:
	.long	2097151
.LCPI8_1:
	.long	2682257408
.LCPI8_2:
	.long	536870960
.Lfunc_end8:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end8-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB9_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB9_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB9_3:
	cmp	r4, #0
	beq	.LBB9_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB9_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end9-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#84
	sub	sp, #84
	mov	r6, r2
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB10_1
	b	.LBB10_113
.LBB10_1:
	cmp	r0, #0
	bmi	.LBB10_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB10_17
	cmp	r6, #0
	bne	.LBB10_4
	b	.LBB10_73
.LBB10_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB10_5
	b	.LBB10_74
.LBB10_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB10_84
.LBB10_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB10_7
	b	.LBB10_67
.LBB10_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB10_10
.LBB10_8:
	adds	r5, r4, #1
.LBB10_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB10_10
	b	.LBB10_69
.LBB10_10:
	cmp	r5, r1
	bne	.LBB10_11
	b	.LBB10_68
.LBB10_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB10_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB10_15
	cmp	r5, #240
	blo	.LBB10_16
	adds	r5, r4, #4
	b	.LBB10_9
.LBB10_15:
	adds	r5, r4, #2
	b	.LBB10_9
.LBB10_16:
	adds	r5, r4, #3
	b	.LBB10_9
.LBB10_17:
	movs	r1, #3
	mvns	r2, r1
	ldr	r0, [sp, #44]
	adds	r5, r0, #3
	str	r2, [sp, #72]
	ands	r5, r2
	subs	r4, r5, r0
	subs	r2, r6, r4
	mov	r3, r2
	str	r1, [sp, #12]
	ands	r3, r1
	movs	r1, #0
	cmp	r5, r0
	str	r1, [sp, #80]
	str	r2, [sp, #76]
	beq	.LBB10_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB10_19
	b	.LBB10_93
.LBB10_19:
	movs	r2, #0
	mov	r1, r2
.LBB10_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB10_22
	adds	r1, r1, #1
.LBB10_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB10_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB10_25
	adds	r1, r1, #1
.LBB10_25:
	cmp	r4, #2
	beq	.LBB10_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB10_28
	adds	r1, r1, #1
.LBB10_28:
	ldr	r2, [sp, #76]
.LBB10_29:
	cmp	r3, #0
	beq	.LBB10_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB10_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB10_32:
	cmp	r3, #1
	beq	.LBB10_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB10_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB10_35:
	cmp	r3, #2
	beq	.LBB10_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB10_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB10_38:
	ldr	r2, [sp, #76]
.LBB10_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI10_5
	b	.LBB10_42
.LBB10_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB10_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI10_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI10_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB10_42
	b	.LBB10_71
.LBB10_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB10_43
	b	.LBB10_70
.LBB10_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB10_45
	movs	r3, #192
.LBB10_45:
	mov	r0, r3
	ldr	r2, [sp, #12]
	ands	r0, r2
	str	r0, [sp, #28]
	lsls	r5, r3, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r5
	str	r5, [sp, #24]
	str	r3, [sp, #32]
	beq	.LBB10_40
	str	r1, [sp, #16]
	ldr	r3, [sp, #40]
	adds	r0, r3, r0
	str	r0, [sp, #48]
	mov	r0, r5
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r6, r1, #1
	mov	r1, r6
	ands	r1, r2
	str	r1, [sp, #20]
	mov	r5, r3
	adds	r5, #16
	cmp	r0, #48
	bhs	.LBB10_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB10_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB10_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB10_51
	mov	r0, r5
	adds	r0, #16
.LBB10_51:
	str	r0, [sp, #72]
	str	r5, [sp, #76]
	ldr	r1, [r2, #4]
	mov	r0, r2
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	ldr	r3, [sp, #80]
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r3, r2, r1
	ldr	r5, [sp, #20]
	cmp	r5, #1
	beq	.LBB10_52
	b	.LBB10_63
.LBB10_52:
	str	r3, [sp, #80]
	b	.LBB10_66
.LBB10_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB10_55
.LBB10_54:
	str	r0, [sp, #76]
	ldr	r0, [r2, #4]
	str	r1, [sp, #68]
	mov	r1, r2
	str	r2, [sp, #60]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	str	r0, [sp, #64]
	ldr	r0, [r1]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r2, r0, #7
	orrs	r2, r1
	ands	r2, r4
	ldr	r0, [r3]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r4
	ldr	r1, [r6, #4]
	mov	r5, r4
	lsrs	r4, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r4
	ands	r1, r5
	ldr	r4, [r6]
	str	r3, [sp, #52]
	lsrs	r3, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r3
	ands	r4, r5
	ldr	r3, [sp, #80]
	adds	r3, r4, r3
	adds	r1, r1, r3
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r6, [sp, #56]
	ldr	r3, [r6]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #4]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r5
	adds	r1, r3, r1
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	mov	r4, r5
	ldr	r5, [sp, #76]
	ands	r3, r4
	adds	r1, r3, r1
	adds	r0, r0, r1
	ldr	r6, [sp, #52]
	ldr	r1, [r6, #4]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ands	r1, r4
	adds	r0, r1, r0
	adds	r0, r2, r0
	ldr	r1, [sp, #64]
	adds	r0, r1, r0
	ldr	r3, [sp, #60]
	ldr	r1, [r3, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, [r3, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ldr	r2, [sp, #68]
	ands	r1, r4
	adds	r0, r1, r0
	str	r0, [sp, #80]
	ldr	r0, [sp, #72]
	subs	r0, r0, #4
	str	r0, [sp, #72]
	mov	r1, r5
	mov	r6, r2
	bne	.LBB10_55
	b	.LBB10_48
.LBB10_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB10_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB10_60
.LBB10_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB10_61
.LBB10_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB10_62
	b	.LBB10_54
.LBB10_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB10_57
.LBB10_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB10_58
.LBB10_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB10_62
	b	.LBB10_54
.LBB10_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB10_54
.LBB10_63:
	ldr	r0, [sp, #76]
	ldr	r1, [r0, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r0]
	lsrs	r5, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r5
	ands	r2, r4
	adds	r2, r2, r3
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r1
	ldr	r1, [sp, #20]
	cmp	r1, #2
	beq	.LBB10_65
	ldr	r5, [sp, #72]
	ldr	r1, [r5, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r4
	ldr	r2, [r5]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r5, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r1, r2, r1
	ldr	r0, [r5, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	adds	r0, r0, r1
.LBB10_65:
	str	r0, [sp, #80]
.LBB10_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB10_41
.LBB10_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB10_109
.LBB10_68:
	subs	r4, r0, r2
	b	.LBB10_109
.LBB10_69:
	subs	r4, r0, r3
	b	.LBB10_109
.LBB10_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB10_109
.LBB10_71:
	mov	r5, r0
	movs	r0, #252
	ldr	r1, [sp, #32]
	ands	r1, r0
	lsls	r1, r1, #2
	ldr	r0, [r3, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r4
	cmp	r5, #1
	bne	.LBB10_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB10_108
.LBB10_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB10_109
.LBB10_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB10_76
.LBB10_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB10_84
.LBB10_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB10_78
	adds	r0, r0, #1
.LBB10_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB10_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB10_82
.LBB10_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB10_75
	b	.LBB10_83
.LBB10_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB10_80
.LBB10_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB10_75
.LBB10_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB10_76
.LBB10_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB10_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB10_87
	adds	r4, r4, #1
.LBB10_87:
	cmp	r0, #1
	beq	.LBB10_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB10_90
	adds	r4, r4, #1
.LBB10_90:
	cmp	r0, #2
	beq	.LBB10_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB10_109
	adds	r4, r4, #1
	b	.LBB10_109
.LBB10_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB10_95
.LBB10_94:
	adds	r2, r2, #4
	bne	.LBB10_95
	b	.LBB10_20
.LBB10_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB10_97
	adds	r1, r1, #1
.LBB10_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB10_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB10_101
.LBB10_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB10_94
	b	.LBB10_102
.LBB10_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB10_99
.LBB10_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB10_94
.LBB10_102:
	adds	r1, r1, #1
	b	.LBB10_94
	.p2align	2
.LCPI10_5:
	.long	16843009
	.p2align	2
.LCPI10_6:
	.long	16711935
	.p2align	2
.LCPI10_7:
	.long	65537
	.p2align	1
.LBB10_106:
	adds	r1, r3, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r4
	adds	r0, r2, r0
	cmp	r5, #2
	mov	r3, r4
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	beq	.LBB10_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB10_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI10_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI10_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB10_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB10_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI10_3
	ldr	r1, [sp]
	ands	r2, r1
	str	r2, [sp, #76]
	subs	r2, r0, r4
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r6, #0
	mov	r4, r6
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI10_4:
	add	pc, r0
	.p2align	2
.LJTI10_0:
	.byte	(.LBB10_115-(.LCPI10_4+4))/2
	.byte	(.LBB10_112-(.LCPI10_4+4))/2
	.byte	(.LBB10_114-(.LCPI10_4+4))/2
	.byte	(.LBB10_115-(.LCPI10_4+4))/2
	.p2align	1
.LBB10_112:
	mov	r4, r2
	b	.LBB10_115
.LBB10_113:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	mov	r2, r6
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB10_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB10_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB10_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB10_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB10_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB10_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB10_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB10_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB10_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB10_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB10_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB10_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI10_0:
	.long	65537
.LCPI10_1:
	.long	16711935
.LCPI10_3:
	.long	2097151
.Lfunc_end10:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end10-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	movs	r2, #5
	str	r2, [sp, #4]
	str	r0, [sp]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r2, .LCPI11_0
	str	r2, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI11_1
	str	r0, [sp, #44]
	mov	r2, sp
	str	r2, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI11_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351
.LCPI11_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end11:
	.size	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E, .Lfunc_end11-_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.cantunwind
	.fnend

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE","ax",%progbits
	.p2align	1
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE,%function
	.code	16
	.thumb_func
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	ldr	r2, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r2
	blx	r3
	pop	{r7, pc}
.Lfunc_end12:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end12-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17h7ef95deb0204704fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17h7ef95deb0204704fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17h7ef95deb0204704fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#36
	sub	sp, #36
	movs	r5, #0
	str	r5, [sp, #32]
	ldr	r3, .LCPI13_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB13_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB13_2
	b	.LBB13_26
.LBB13_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r4, r1
	str	r1, [sp, #4]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #8]
	ldr	r0, [r2, #8]
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r6, [r2]
	mov	r0, r4
	adds	r0, #24
	movs	r5, #0
	b	.LBB13_4
.LBB13_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB13_25
.LBB13_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB13_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB13_28
.LBB13_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB13_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB13_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB13_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB13_11
	b	.LBB13_14
.LBB13_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB13_14
.LBB13_11:
	cmp	r1, #1
	bne	.LBB13_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB13_14
.LBB13_13:
	ldrh	r0, [r4, #2]
.LBB13_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r4, #16]
	ldr	r2, [r4, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #12]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB13_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB13_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB13_3
.LBB13_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB13_26
	ldr	r4, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r4, r1
	str	r0, [sp, #12]
	str	r2, [sp]
	ldr	r5, [r2]
	mov	r0, r4
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #8]
	movs	r6, #0
	b	.LBB13_20
.LBB13_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB13_25
.LBB13_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB13_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB13_28
.LBB13_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB13_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB13_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB13_19
.LBB13_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB13_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB13_29
	lsls	r0, r5, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB13_29
.LBB13_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB13_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI13_0:
	.long	3758096416
.Lfunc_end13:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end13-_ZN4core3fmt5write17h7ef95deb0204704fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #4]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp]
	blo	.LBB14_5
	movs	r5, #10
.LBB14_2:
	mov	r0, r6
	ldr	r4, .LCPI14_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #12]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #8]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI14_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI14_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #16
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI14_2
	adds	r4, r4, r5
	mov	r5, r0
	ldrb	r4, [r4, #1]
	strb	r4, [r1]
	movs	r1, #100
	muls	r1, r3, r1
	ldr	r0, [sp, #8]
	subs	r0, r0, r1
	uxth	r0, r0
	lsls	r0, r0, #1
	ldr	r4, .LCPI14_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #12]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI14_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB14_2
	cmp	r2, #9
	bls	.LBB14_6
.LBB14_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI14_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI14_2
	ldrb	r4, [r3, r2]
	subs	r0, r5, #2
	mov	r6, r5
	add	r5, sp, #16
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp]
	cmp	r2, #0
	bne	.LBB14_7
	b	.LBB14_8
.LBB14_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB14_4
.LBB14_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.LBB14_8
.LBB14_7:
	cmp	r1, #0
	beq	.LBB14_9
.LBB14_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI14_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB14_9:
	add	r1, sp, #16
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI14_0:
	.long	10000
.LCPI14_1:
	.long	5243
.LCPI14_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI14_3:
	.long	9999999
.Lfunc_end14:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end14-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE,%function
	.code	16
	.thumb_func
_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#56
	sub	sp, #56
	movs	r4, #25
	str	r4, [sp, #4]
	str	r0, [sp]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI15_0
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI15_1
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI15_2
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	mov	r1, r3
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI15_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI15_1:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI15_2:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.Lfunc_end15:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end15-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	pop	{r7, pc}
.Lfunc_end16:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end16-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#64
	sub	sp, #64
	movs	r1, #195
	mvns	r1, r1
	movs	r2, #1
	str	r2, [r1]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	str	r1, [sp, #24]
	ldm	r0!, {r1, r2}
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	ldr	r0, [r0]
	str	r0, [sp, #36]
	ldr	r0, .LCPI17_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI17_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI17_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI17_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI17_4
	ldr	r1, .LCPI17_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB17_1:
	b	.LBB17_1
	.p2align	2
.LCPI17_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI17_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI17_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI17_3:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.4
.LCPI17_4:
	.long	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E
.LCPI17_5:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.34
.Lfunc_end17:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end17-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	.pad	#24
	sub	sp, #24
	ldr	r0, [r0]
	mov	r2, sp
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r1, {r0, r1}
	ldr	r2, [sp, #4]
	cmp	r2, #1
	beq	.LBB18_2
	cmp	r2, #0
.LBB18_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end18:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end18-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE.74","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE.74,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE.74:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB19_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB19_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB19_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB19_7
	b	.LBB19_9
.LBB19_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB19_10
	adds	r3, r1, #2
.LBB19_6:
	cmp	r2, #4
	blo	.LBB19_9
.LBB19_7:
	adds	r1, r1, r2
.LBB19_8:
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
	bne	.LBB19_8
.LBB19_9:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB19_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB19_7
	b	.LBB19_9
.Lfunc_end19:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE.74, .Lfunc_end19-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE.74
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB20_2
	cmp	r1, #0
.LBB20_2:
	ldr	r1, .LCPI20_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI20_0:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.34
.Lfunc_end20:
	.size	_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE, .Lfunc_end20-_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h0eaf661b8ced37b2E","ax",%progbits
	.p2align	2
	.type	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h0eaf661b8ced37b2E,%function
	.code	16
	.thumb_func
_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h0eaf661b8ced37b2E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#40
	sub	sp, #40
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
	str	r0, [sp, #4]
	movs	r5, #0
	str	r5, [sp, #24]
	movs	r6, #1
	str	r6, [sp, #12]
	ldr	r0, .LCPI21_0
	str	r0, [sp, #8]
	str	r6, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI21_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	ldr	r0, .LCPI21_2
	ldr	r1, .LCPI21_3
	add	r2, sp, #8
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB21_2
	movs	r0, #41
	str	r0, [r4]
	movs	r0, #10
	str	r0, [r4]
	str	r5, [sp, #24]
	str	r6, [sp, #12]
	ldr	r0, .LCPI21_4
	str	r0, [sp, #8]
	str	r5, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldr	r1, .LCPI21_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB21_2:
	ldr	r0, .LCPI21_6
	add	r1, sp, #8
	ldr	r2, .LCPI21_7
	ldr	r3, .LCPI21_8
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI21_0:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.5
.LCPI21_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI21_2:
	.long	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E
.LCPI21_3:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.34
.LCPI21_4:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.19
.LCPI21_5:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.20
.LCPI21_6:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.7
.LCPI21_7:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.6
.LCPI21_8:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.9
.Lfunc_end21:
	.size	_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h0eaf661b8ced37b2E, .Lfunc_end21-_ZN4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17h0eaf661b8ced37b2E
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
.Lfunc_end22:
	.size	__aeabi_idiv, .Lfunc_end22-__aeabi_idiv
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
.Lfunc_end23:
	.size	__aeabi_idivmod, .Lfunc_end23-__aeabi_idivmod
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
	.pad	#4
	sub	sp, #4
	movs	r6, #3
	cmp	r1, #0
	beq	.LBB24_11
	mov	r3, r0
	ands	r3, r6
	beq	.LBB24_11
	lsls	r2, r0, #30
	beq	.LBB24_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB24_31
	adds	r5, r0, #1
	lsls	r2, r5, #30
	beq	.LBB24_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB24_31
	adds	r5, r0, #2
	lsls	r2, r5, #30
	beq	.LBB24_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB24_31
	adds	r0, r0, #3
	lsls	r2, r0, #30
	beq	.LBB24_11
	strb	r3, [r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB24_10:
	mov	r0, r5
	mov	r1, r4
.LBB24_11:
	mov	r3, r1
	bics	r3, r6
	str	r6, [sp]
	beq	.LBB24_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r6
	cmp	r3, #13
	bhs	.LBB24_15
	movs	r3, #0
	b	.LBB24_17
.LBB24_14:
	movs	r3, #0
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB24_23
	b	.LBB24_31
.LBB24_15:
	bics	r5, r6
	movs	r6, #0
	mov	r3, r6
.LBB24_16:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB24_16
.LBB24_17:
	cmp	r4, #0
	beq	.LBB24_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB24_20
	mov	r3, r6
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB24_23
	b	.LBB24_31
.LBB24_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB24_32
	mov	r3, r6
.LBB24_22:
	cmp	r3, r1
	ldr	r2, [sp]
	bhs	.LBB24_31
.LBB24_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB24_28
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB24_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB24_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB24_27:
	ldr	r2, [sp]
.LBB24_28:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB24_31
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB24_30:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB24_30
.LBB24_31:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB24_32:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	ldr	r2, [sp]
	blo	.LBB24_23
	b	.LBB24_31
.Lfunc_end24:
	.size	__aeabi_memclr, .Lfunc_end24-__aeabi_memclr
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB25_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	str	r2, [sp]
	bhs	.LBB25_4
	movs	r3, #0
	b	.LBB25_6
.LBB25_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB25_5:
	str	r6, [r0, r3]
	adds	r2, r0, r3
	str	r6, [r2, #4]
	str	r6, [r2, #8]
	str	r6, [r2, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB25_5
.LBB25_6:
	cmp	r4, #0
	ldr	r2, [sp]
	beq	.LBB25_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB25_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB25_12
	b	.LBB25_19
.LBB25_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB25_20
	mov	r3, r6
.LBB25_11:
	cmp	r3, r1
	bhs	.LBB25_19
.LBB25_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB25_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB25_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB25_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB25_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB25_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB25_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB25_18
.LBB25_19:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB25_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB25_12
	b	.LBB25_19
.Lfunc_end25:
	.size	__aeabi_memclr4, .Lfunc_end25-__aeabi_memclr4
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB26_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB26_4
	movs	r2, #0
	b	.LBB26_6
.LBB26_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB26_12
	b	.LBB26_19
.LBB26_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB26_5:
	str	r5, [r0, r2]
	adds	r6, r0, r2
	str	r5, [r6, #4]
	str	r5, [r6, #8]
	str	r5, [r6, #12]
	str	r5, [r6, #16]
	str	r5, [r6, #20]
	str	r5, [r6, #24]
	str	r5, [r6, #28]
	adds	r2, #32
	subs	r4, r4, #4
	bne	.LBB26_5
.LBB26_6:
	cmp	r3, #0
	beq	.LBB26_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB26_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB26_12
	b	.LBB26_19
.LBB26_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB26_20
	mov	r2, r5
.LBB26_11:
	cmp	r2, r1
	bhs	.LBB26_19
.LBB26_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB26_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB26_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB26_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB26_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB26_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB26_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB26_18
.LBB26_19:
	pop	{r4, r5, r6, r7, pc}
.LBB26_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB26_12
	b	.LBB26_19
.Lfunc_end26:
	.size	__aeabi_memclr8, .Lfunc_end26-__aeabi_memclr8
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
	.pad	#32
	sub	sp, #32
	cmp	r2, #4
	bhs	.LBB27_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB27_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB27_7
	cmp	r2, #1
	beq	.LBB27_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB27_7
	cmp	r2, #2
	beq	.LBB27_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB27_8
.LBB27_7:
	subs	r3, r4, r5
.LBB27_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB27_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB27_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB27_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB27_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB27_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB27_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB27_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB27_17
.LBB27_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB27_23
.LBB27_17:
	str	r0, [sp, #16]
	ldrb	r0, [r5, r3]
	adds	r6, r5, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r0, r1, r0
	ldrb	r1, [r6, #2]
	lsls	r1, r1, #16
	ldrb	r4, [r6, #3]
	lsls	r4, r4, #24
	adds	r1, r4, r1
	adds	r0, r1, r0
	str	r0, [sp, #28]
	ldr	r0, [sp, #24]
	ldrb	r1, [r0, r3]
	adds	r4, r0, r3
	ldrb	r0, [r4, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r1
	str	r0, [sp, #20]
	ldrb	r1, [r4, #2]
	lsls	r1, r1, #16
	ldrb	r0, [r4, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r1
	ldr	r1, [sp, #20]
	adds	r0, r0, r1
	ldr	r1, [sp, #28]
	cmp	r0, r1
	beq	.LBB27_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB27_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB27_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB27_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB27_16
.LBB27_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB27_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB27_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB27_29
	cmp	r0, #1
	beq	.LBB27_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB27_29
	cmp	r0, #2
	beq	.LBB27_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB27_29
	b	.LBB27_8
.LBB27_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end27:
	.size	__aeabi_memcmp, .Lfunc_end27-__aeabi_memcmp
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	lsrs	r4, r2, #2
	beq	.LBB28_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB28_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB28_15
	cmp	r4, #1
	beq	.LBB28_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB28_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB28_2
.LBB28_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB28_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB28_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB28_13
	cmp	r2, #1
	beq	.LBB28_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB28_13
	cmp	r2, #2
	beq	.LBB28_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB28_14
.LBB28_13:
	subs	r3, r5, r4
.LBB28_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB28_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB28_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB28_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB28_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB28_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB28_20:
	mov	r1, r5
	mov	r0, r3
.LBB28_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end28:
	.size	__aeabi_memcmp4, .Lfunc_end28-__aeabi_memcmp4
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	movs	r5, #3
	mov	r3, r0
	ands	r3, r5
	rsbs	r6, r3, #0
	adcs	r6, r3
	cmp	r2, #0
	beq	.LBB29_4
	cmp	r3, #0
	beq	.LBB29_4
	ldrb	r3, [r1]
	strb	r3, [r0]
	adds	r4, r0, #1
	str	r4, [sp, #20]
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r3, r2, #1
	rsbs	r4, r3, #0
	adcs	r4, r3
	orrs	r4, r6
	lsls	r4, r4, #31
	beq	.LBB29_12
	adds	r1, r1, #1
	b	.LBB29_5
.LBB29_4:
	mov	r3, r2
	str	r0, [sp, #20]
.LBB29_5:
	cmp	r3, #4
	blo	.LBB29_10
	cmp	r6, #0
	beq	.LBB29_10
	mov	r0, r3
	bics	r0, r5
	str	r0, [sp, #4]
	lsrs	r2, r3, #2
	mov	r0, r2
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r2, #1
	lsls	r4, r1, #30
	str	r1, [sp, #24]
	ldr	r6, [sp, #20]
	str	r5, [sp, #12]
	beq	.LBB29_16
	str	r3, [sp]
	cmp	r0, #3
	bhs	.LBB29_18
	movs	r0, #0
	b	.LBB29_20
.LBB29_10:
	ldr	r6, [sp, #20]
	cmp	r3, #0
	beq	.LBB29_11
	b	.LBB29_34
.LBB29_11:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB29_12:
	movs	r4, #1
	str	r1, [sp, #24]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	mov	r1, r5
	adds	r5, r0, #2
	str	r5, [sp, #20]
	str	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #2
	mov	r5, r4
	beq	.LBB29_14
	mov	r5, r6
.LBB29_14:
	cmp	r5, #0
	beq	.LBB29_23
	ldr	r1, [sp, #24]
	adds	r1, r1, #2
	ldr	r5, [sp, #12]
	b	.LBB29_5
.LBB29_16:
	cmp	r0, #3
	bhs	.LBB29_27
	movs	r0, #0
	b	.LBB29_29
.LBB29_18:
	bics	r2, r5
	movs	r6, #0
	mov	r0, r6
	str	r2, [sp, #16]
.LBB29_19:
	ldrb	r2, [r1, r6]
	adds	r4, r1, r6
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r3, [r4, #3]
	lsls	r3, r3, #24
	adds	r3, r3, r5
	adds	r2, r3, r2
	ldr	r1, [sp, #20]
	str	r2, [r1, r6]
	ldrb	r2, [r4, #4]
	ldrb	r3, [r4, #5]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #6]
	lsls	r3, r3, #16
	ldrb	r5, [r4, #7]
	lsls	r5, r5, #24
	adds	r3, r5, r3
	adds	r2, r3, r2
	adds	r5, r1, r6
	str	r2, [r5, #4]
	ldrb	r2, [r4, #8]
	ldrb	r3, [r4, #9]
	lsls	r3, r3, #8
	adds	r2, r3, r2
	ldrb	r3, [r4, #10]
	lsls	r3, r3, #16
	ldrb	r1, [r4, #11]
	lsls	r1, r1, #24
	adds	r1, r1, r3
	adds	r1, r1, r2
	str	r1, [r5, #8]
	ldrb	r1, [r4, #12]
	ldrb	r2, [r4, #13]
	lsls	r2, r2, #8
	adds	r1, r2, r1
	ldrb	r2, [r4, #14]
	lsls	r2, r2, #16
	ldrb	r3, [r4, #15]
	lsls	r3, r3, #24
	adds	r2, r3, r2
	adds	r1, r2, r1
	ldr	r2, [sp, #16]
	str	r1, [r5, #12]
	ldr	r1, [sp, #24]
	adds	r6, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB29_19
.LBB29_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r6, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB29_33
	lsls	r2, r0, #2
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB29_33
	adds	r2, r2, #4
	ldrb	r4, [r1, r2]
	ldr	r1, [sp, #24]
	adds	r5, r1, r2
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r4, r6, r4
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	ldr	r6, [sp, #20]
	adds	r4, r5, r4
	ldr	r1, [sp, #24]
	str	r4, [r6, r2]
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB29_32
	b	.LBB29_33
.LBB29_23:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r5, r0, #3
	str	r5, [sp, #20]
	ldr	r1, [sp, #12]
	ands	r5, r1
	rsbs	r6, r5, #0
	adcs	r6, r5
	subs	r3, r2, #3
	beq	.LBB29_25
	mov	r4, r6
.LBB29_25:
	cmp	r4, #0
	beq	.LBB29_42
	ldr	r1, [sp, #24]
	adds	r1, r1, #3
	ldr	r5, [sp, #12]
	b	.LBB29_5
.LBB29_27:
	bics	r2, r5
	movs	r4, #0
	mov	r0, r4
.LBB29_28:
	ldr	r1, [sp, #24]
	ldr	r5, [r1, r4]
	str	r5, [r6, r4]
	adds	r5, r6, r4
	ldr	r1, [sp, #24]
	adds	r6, r1, r4
	mov	r1, r2
	ldr	r2, [r6, #4]
	str	r2, [r5, #4]
	ldr	r2, [r6, #8]
	str	r2, [r5, #8]
	ldr	r2, [r6, #12]
	ldr	r6, [sp, #20]
	str	r2, [r5, #12]
	mov	r2, r1
	ldr	r1, [sp, #24]
	adds	r4, #16
	adds	r0, r0, #4
	cmp	r2, r0
	bne	.LBB29_28
.LBB29_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	beq	.LBB29_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #1
	beq	.LBB29_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r6, r2]
	cmp	r5, #2
	beq	.LBB29_33
.LBB29_32:
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
	ldr	r1, [sp, #24]
	adds	r2, r4, r2
	str	r2, [r6, r0]
.LBB29_33:
	ldr	r5, [sp, #12]
	ands	r3, r5
	ldr	r0, [sp, #4]
	adds	r1, r1, r0
	adds	r6, r6, r0
	cmp	r3, #0
	bne	.LBB29_34
	b	.LBB29_11
.LBB29_34:
	mov	r0, r3
	ands	r0, r5
	str	r0, [sp, #24]
	cmp	r3, #4
	bhs	.LBB29_36
	movs	r2, #0
	b	.LBB29_38
.LBB29_36:
	bics	r3, r5
	movs	r2, #0
.LBB29_37:
	mov	r0, r3
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	adds	r5, r6, r2
	adds	r3, r1, r2
	ldrb	r4, [r3, #1]
	strb	r4, [r5, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r5, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r5, #3]
	mov	r3, r0
	adds	r2, r2, #4
	cmp	r0, r2
	bne	.LBB29_37
.LBB29_38:
	ldr	r0, [sp, #24]
	cmp	r0, #0
	bne	.LBB29_39
	b	.LBB29_11
.LBB29_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r6, r2]
	cmp	r0, #1
	bne	.LBB29_40
	b	.LBB29_11
.LBB29_40:
	adds	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r6, r4]
	cmp	r0, #2
	bne	.LBB29_41
	b	.LBB29_11
.LBB29_41:
	adds	r0, r2, #2
	ldrb	r1, [r1, r0]
	strb	r1, [r6, r0]
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.LBB29_42:
	ldr	r1, [sp, #24]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r0, r0, #4
	str	r0, [sp, #20]
	ldr	r5, [sp, #12]
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r3, r2, #4
	adds	r1, r1, #4
	b	.LBB29_5
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
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	movs	r3, #3
	str	r2, [sp, #8]
	mov	r4, r2
	bics	r4, r3
	str	r3, [sp, #4]
	beq	.LBB30_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp]
	cmp	r4, #13
	bhs	.LBB30_4
	movs	r2, #0
	b	.LBB30_6
.LBB30_3:
	movs	r2, #0
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB30_12
	b	.LBB30_18
.LBB30_4:
	bics	r6, r3
	movs	r2, #0
.LBB30_5:
	ldr	r3, [r1, r2]
	str	r3, [r0, r2]
	adds	r3, r0, r2
	adds	r5, r1, r2
	ldr	r4, [r5, #4]
	str	r4, [r3, #4]
	ldr	r4, [r5, #8]
	str	r4, [r3, #8]
	ldr	r4, [r5, #12]
	str	r4, [r3, #12]
	adds	r2, #16
	subs	r6, r6, #4
	bne	.LBB30_5
.LBB30_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB30_11
	ldr	r6, [r2, r1]
	str	r6, [r2, r0]
	adds	r6, r2, #4
	cmp	r4, #1
	bne	.LBB30_9
	mov	r2, r6
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB30_12
	b	.LBB30_18
.LBB30_9:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	mov	r6, r2
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB30_19
	mov	r2, r6
.LBB30_11:
	ldr	r3, [sp, #8]
	cmp	r2, r3
	bhs	.LBB30_18
.LBB30_12:
	subs	r6, r3, r2
	ldr	r3, [sp, #4]
	ands	r6, r3
	mov	r5, r2
	beq	.LBB30_16
	ldrb	r3, [r2, r1]
	strb	r3, [r2, r0]
	adds	r5, r2, #1
	cmp	r6, #1
	beq	.LBB30_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #2
	cmp	r6, #2
	beq	.LBB30_16
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r0]
	adds	r5, r2, #3
.LBB30_16:
	ldr	r6, [sp, #8]
	subs	r3, r2, r6
	ldr	r2, [sp, #4]
	mvns	r4, r2
	cmp	r3, r4
	bhi	.LBB30_18
.LBB30_17:
	ldrb	r2, [r1, r5]
	strb	r2, [r0, r5]
	adds	r2, r0, r5
	adds	r3, r1, r5
	ldrb	r4, [r3, #1]
	strb	r4, [r2, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r5, r5, #4
	cmp	r6, r5
	bne	.LBB30_17
.LBB30_18:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB30_19:
	ldr	r3, [r6, r1]
	str	r3, [r6, r0]
	adds	r2, #12
	ldr	r3, [sp, #8]
	cmp	r2, r3
	blo	.LBB30_12
	b	.LBB30_18
.Lfunc_end30:
	.size	__aeabi_memcpy4, .Lfunc_end30-__aeabi_memcpy4
	.cantunwind
	.fnend

	.section	.text.__aeabi_memcpy8,"ax",%progbits
	.globl	__aeabi_memcpy8
	.p2align	1
	.type	__aeabi_memcpy8,%function
	.code	16
	.thumb_func
__aeabi_memcpy8:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r1, [sp, #4]
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	str	r2, [sp, #8]
	beq	.LBB31_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r1, r5
	ands	r1, r6
	str	r1, [sp]
	cmp	r3, #25
	bhs	.LBB31_4
	movs	r1, #0
	b	.LBB31_6
.LBB31_3:
	movs	r1, #0
	b	.LBB31_12
.LBB31_4:
	bics	r5, r6
	movs	r1, #0
	ldr	r2, [sp, #4]
.LBB31_5:
	ldr	r6, [r2, r1]
	str	r6, [r0, r1]
	adds	r6, r0, r1
	adds	r4, r2, r1
	ldr	r3, [r4, #4]
	str	r3, [r6, #4]
	ldr	r3, [r4, #8]
	str	r3, [r6, #8]
	ldr	r3, [r4, #12]
	str	r3, [r6, #12]
	ldr	r3, [r4, #16]
	str	r3, [r6, #16]
	ldr	r3, [r4, #20]
	str	r3, [r6, #20]
	ldr	r3, [r4, #24]
	str	r3, [r6, #24]
	ldr	r3, [r4, #28]
	str	r3, [r6, #28]
	adds	r1, #32
	subs	r5, r5, #4
	bne	.LBB31_5
.LBB31_6:
	ldr	r3, [sp]
	cmp	r3, #0
	ldr	r2, [sp, #8]
	beq	.LBB31_12
	ldr	r2, [sp, #4]
	ldr	r5, [r1, r2]
	str	r5, [r1, r0]
	adds	r5, r1, r0
	adds	r6, r1, r2
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r1
	adds	r5, #8
	cmp	r3, #1
	beq	.LBB31_9
	ldr	r6, [r5, r2]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r1
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB31_10
.LBB31_9:
	mov	r1, r5
	b	.LBB31_11
.LBB31_10:
	ldr	r4, [r5, r2]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r2
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r1, #24
.LBB31_11:
	ldr	r2, [sp, #8]
.LBB31_12:
	cmp	r1, r2
	bhs	.LBB31_20
	subs	r6, r2, r1
	movs	r5, #3
	ands	r6, r5
	mov	r4, r1
	beq	.LBB31_18
	ldr	r2, [sp, #4]
	ldrb	r4, [r1, r2]
	strb	r4, [r1, r0]
	adds	r4, r1, #1
	cmp	r6, #1
	beq	.LBB31_18
	mov	r3, r5
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #2
	cmp	r6, #2
	beq	.LBB31_17
	ldrb	r5, [r4, r2]
	strb	r5, [r4, r0]
	adds	r4, r1, #3
.LBB31_17:
	mov	r5, r3
.LBB31_18:
	ldr	r6, [sp, #8]
	subs	r3, r1, r6
	mvns	r5, r5
	cmp	r3, r5
	ldr	r1, [sp, #4]
	bhi	.LBB31_20
.LBB31_19:
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	adds	r2, r0, r4
	adds	r3, r1, r4
	ldrb	r5, [r3, #1]
	strb	r5, [r2, #1]
	ldrb	r5, [r3, #2]
	strb	r5, [r2, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r2, #3]
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB31_19
.LBB31_20:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end31:
	.size	__aeabi_memcpy8, .Lfunc_end31-__aeabi_memcpy8
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
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	cmp	r0, r1
	bne	.LBB32_1
	b	.LBB32_65
.LBB32_1:
	cmp	r2, #0
	bne	.LBB32_2
	b	.LBB32_65
.LBB32_2:
	mov	r4, r1
	eors	r4, r0
	movs	r6, #3
	ands	r4, r6
	cmp	r0, r1
	bhs	.LBB32_12
	cmp	r4, #0
	beq	.LBB32_4
	b	.LBB32_57
.LBB32_4:
	lsls	r4, r0, #30
	beq	.LBB32_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB32_27
	cmp	r4, #0
	bne	.LBB32_7
	b	.LBB32_65
.LBB32_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB32_8
	b	.LBB32_43
.LBB32_8:
	cmp	r4, #0
	bne	.LBB32_9
	b	.LBB32_65
.LBB32_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB32_10
	b	.LBB32_44
.LBB32_10:
	cmp	r4, #0
	bne	.LBB32_11
	b	.LBB32_65
.LBB32_11:
	str	r6, [sp]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB32_45
.LBB32_12:
	cmp	r4, #0
	bne	.LBB32_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB32_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB32_23
	cmp	r4, #0
	bne	.LBB32_16
	b	.LBB32_65
.LBB32_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB32_23
	cmp	r4, #0
	bne	.LBB32_18
	b	.LBB32_65
.LBB32_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB32_23
	cmp	r4, #0
	bne	.LBB32_20
	b	.LBB32_65
.LBB32_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB32_23
.LBB32_21:
	str	r6, [sp]
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB32_45
.LBB32_22:
	mov	r4, r2
.LBB32_23:
	cmp	r4, #4
	str	r6, [sp]
	blo	.LBB32_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB32_28
	mov	r2, r4
	b	.LBB32_32
.LBB32_26:
	mov	r2, r4
	b	.LBB32_34
.LBB32_27:
	str	r6, [sp]
	adds	r6, r1, #1
	b	.LBB32_45
.LBB32_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB32_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB32_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB32_31:
	cmp	r5, #12
	blo	.LBB32_34
.LBB32_32:
	mov	r3, r1
	subs	r3, #16
	str	r3, [sp, #4]
	mov	r3, r0
	subs	r3, #16
	str	r3, [sp, #8]
	ldr	r5, [sp, #4]
.LBB32_33:
	ldr	r3, [sp, #8]
	adds	r6, r3, r2
	adds	r3, r5, r2
	ldr	r4, [r3, #12]
	str	r4, [r6, #12]
	ldr	r4, [r3, #8]
	str	r4, [r6, #8]
	ldr	r3, [r3, #4]
	str	r3, [r6, #4]
	ldr	r3, [r5, r2]
	ldr	r4, [sp, #8]
	str	r3, [r4, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB32_33
.LBB32_34:
	cmp	r2, #0
	ldr	r6, [sp]
	bne	.LBB32_35
	b	.LBB32_65
.LBB32_35:
	ands	r6, r2
	subs	r5, r2, #1
	cmp	r6, #0
	beq	.LBB32_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r6, #1
	mov	r4, r5
	beq	.LBB32_40
	subs	r4, r2, #2
	mov	r3, r6
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r3, #2
	beq	.LBB32_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB32_40
.LBB32_39:
	mov	r4, r2
.LBB32_40:
	cmp	r5, #3
	blo	.LBB32_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB32_42:
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
	bne	.LBB32_42
	b	.LBB32_65
.LBB32_43:
	str	r6, [sp]
	adds	r6, r1, #2
	b	.LBB32_45
.LBB32_44:
	str	r6, [sp]
	adds	r6, r1, #3
.LBB32_45:
	cmp	r4, #4
	blo	.LBB32_48
	subs	r3, r4, #4
	mvns	r0, r3
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB32_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB32_55
.LBB32_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB32_56
.LBB32_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r3, #28
	lsrs	r2, r2, #30
	mov	r2, r3
	beq	.LBB32_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r3
	cmp	r0, #4
	bne	.LBB32_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB32_53
.LBB32_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB32_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB32_54:
	cmp	r3, #12
	blo	.LBB32_56
.LBB32_55:
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
	bhi	.LBB32_55
.LBB32_56:
	cmp	r2, #0
	ldr	r6, [sp]
	beq	.LBB32_65
.LBB32_57:
	ands	r6, r2
	subs	r4, r2, #1
	cmp	r6, #0
	beq	.LBB32_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r6, #1
	bne	.LBB32_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB32_63
.LBB32_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r6, #2
	bne	.LBB32_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB32_63
.LBB32_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB32_63:
	cmp	r4, #3
	blo	.LBB32_65
.LBB32_64:
	ldrb	r3, [r1]
	strb	r3, [r0]
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r1, r1, #4
	adds	r0, r0, #4
	subs	r2, r2, #4
	bne	.LBB32_64
.LBB32_65:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end32:
	.size	__aeabi_memmove, .Lfunc_end32-__aeabi_memmove
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
.Lfunc_end33:
	.size	__aeabi_memmove4, .Lfunc_end33-__aeabi_memmove4
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	mov	r4, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r4
	movs	r3, #3
	cmp	r4, #0
	str	r3, [sp, #8]
	str	r2, [sp, #4]
	beq	.LBB34_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB34_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB34_4
	mov	r1, r0
.LBB34_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r2, r6, #1
	mov	r0, r2
	ldr	r1, [sp, #8]
	ands	r0, r1
	rsbs	r3, r0, #0
	adcs	r3, r0
	rsbs	r1, r5, #0
	adcs	r1, r5
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB34_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r0
	beq	.LBB34_7
	mov	r3, r1
.LBB34_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB34_13
	adds	r2, r6, #3
	mov	r3, r2
	ldr	r1, [sp, #8]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB34_10
	mov	r0, r1
.LBB34_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r0, #0
	bne	.LBB34_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r2, r6, #4
	b	.LBB34_13
.LBB34_12:
	mov	r5, r4
	mov	r2, r6
.LBB34_13:
	lsrs	r4, r5, #2
	beq	.LBB34_16
	mov	r3, r4
	ldr	r6, [sp, #8]
	ands	r3, r6
	ldr	r0, [sp, #4]
	uxtb	r0, r0
	ldr	r1, .LCPI34_0
	str	r0, [sp, #4]
	muls	r1, r0, r1
	subs	r0, r4, #1
	cmp	r0, #3
	bhs	.LBB34_18
	movs	r6, #0
	b	.LBB34_20
.LBB34_16:
	cmp	r1, #0
	bne	.LBB34_27
	ldr	r0, [sp, #4]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r5
	mov	r2, r3
	b	.LBB34_26
.LBB34_18:
	bics	r4, r6
	movs	r6, #0
	mov	r0, r2
.LBB34_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r6, r6, #4
	cmp	r4, r6
	bne	.LBB34_19
.LBB34_20:
	cmp	r3, #0
	beq	.LBB34_24
	lsls	r0, r6, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB34_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB34_24
	str	r1, [r0, #8]
.LBB34_24:
	mov	r1, r5
	ldr	r0, [sp, #8]
	ands	r1, r0
	beq	.LBB34_27
	bics	r5, r0
	adds	r0, r2, r5
	ldr	r2, [sp, #4]
.LBB34_26:
	bl	__aeabi_memset4
.LBB34_27:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI34_0:
	.long	16843009
.Lfunc_end34:
	.size	__aeabi_memset, .Lfunc_end34-__aeabi_memset
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#12
	sub	sp, #12
	str	r0, [sp, #8]
	lsrs	r6, r1, #2
	beq	.LBB35_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI35_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	str	r4, [sp, #4]
	bhs	.LBB35_5
	movs	r4, #0
	b	.LBB35_7
.LBB35_3:
	cmp	r1, #0
	beq	.LBB35_14
	uxtb	r2, r2
	ldr	r0, [sp, #8]
	b	.LBB35_13
.LBB35_5:
	bics	r6, r4
	movs	r4, #0
	ldr	r0, [sp, #8]
.LBB35_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB35_6
.LBB35_7:
	cmp	r5, #0
	beq	.LBB35_11
	lsls	r0, r4, #2
	ldr	r4, [sp, #8]
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB35_11
	ldr	r4, [sp, #8]
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB35_11
	str	r3, [r0, #8]
.LBB35_11:
	mov	r3, r1
	ldr	r0, [sp, #4]
	ands	r3, r0
	beq	.LBB35_14
	bics	r1, r0
	ldr	r0, [sp, #8]
	adds	r0, r0, r1
	mov	r1, r3
.LBB35_13:
	bl	__aeabi_memset4
.LBB35_14:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	16843009
.Lfunc_end35:
	.size	__aeabi_memset4, .Lfunc_end35-__aeabi_memset4
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
	movs	r2, #223
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
	movs	r2, #223
	mvns	r4, r2
	movs	r2, #219
	mvns	r5, r2
	mov	r2, r0
	mov	r3, r1
	@APP

	ldr	r0, [r4]
	ldr	r1, [r5]

	@NO_APP
	pop	{r4, r5, r7, pc}
.Lfunc_end37:
	.size	__aeabi_uidivmod, .Lfunc_end37-__aeabi_uidivmod
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
	beq	.LBB38_2
	mov	r0, r3
.LBB38_2:
	beq	.LBB38_4
	mov	r1, r2
.LBB38_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB38_12
	bne	.LBB38_13
.LBB38_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB38_14
.LBB38_7:
	bhs	.LBB38_15
.LBB38_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB38_16
.LBB38_9:
	bhs	.LBB38_17
.LBB38_10:
	cmp	r0, #2
	blo	.LBB38_18
.LBB38_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB38_12:
	mov	r1, r3
	beq	.LBB38_6
.LBB38_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB38_7
.LBB38_14:
	mov	r1, r3
	blo	.LBB38_8
.LBB38_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB38_9
.LBB38_16:
	mov	r1, r3
	blo	.LBB38_10
.LBB38_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB38_11
.LBB38_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end38:
	.size	__clzsi2, .Lfunc_end38-__clzsi2
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	1
	.type	_start,%function
	.code	16
	.thumb_func
_start:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	movs	r0, #1
	lsls	r0, r0, #20
	adds	r1, r0, #4
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB39_1:
	b	.LBB39_1
.Lfunc_end39:
	.size	_start, .Lfunc_end39-_start
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
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI40_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI40_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI40_0:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.36
.LCPI40_1:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.38
.Lfunc_end40:
	.size	invalid_instruction, .Lfunc_end40-invalid_instruction
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
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#4
	sub	sp, #4
	mov	r3, r1
	orrs	r3, r0
	lsls	r3, r3, #30
	beq	.LBB41_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB41_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_3:
	lsrs	r4, r2, #2
	beq	.LBB41_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB41_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB41_17
	cmp	r4, #1
	beq	.LBB41_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB41_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB41_5
.LBB41_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB41_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB41_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB41_16
	cmp	r2, #1
	beq	.LBB41_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB41_16
	cmp	r2, #2
	beq	.LBB41_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB41_2
.LBB41_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB41_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB41_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB41_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB41_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB41_22:
	mov	r1, r5
	mov	r0, r3
.LBB41_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	memcmp, .Lfunc_end41-memcmp
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.asciz	"/mnt/c/GitHub/parm_extended/code_rs/parmrust/parm/src/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 61

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
	.asciz	"<\000\000\000?\001\000\000\007\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.asciz	"/mnt/c/GitHub/parm_extended/code_rs/parmrust/parm/src/screen/tty.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 68

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.ascii	"Invalid escape"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 14

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
	.asciz	"\016\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 8

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\256\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.11,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.11:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\242\001\000\000\025\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.11, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.12,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.12:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000\225\001\000\000\031\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.12, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.13,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.13:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.13, 32

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.14,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.14:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
	.asciz	"C\000\000\000C\001\000\000%\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.14, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.15,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.15,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.15:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E
	.long	_ZN4core3fmt5Write9write_fmt17h0f1fc77c89e1022fE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.15, 24

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.16,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16, 200

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.52,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.52:
	.ascii	": "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52, 2

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.295,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.295:
	.long	1
	.zero	4
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.52
	.asciz	"\002\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295, 16

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349,%object
	.section	.rodata.cst32,"aM",%progbits,32
.Lanon.d06de9c24c179d301555390c3ff4b5a1.349:
	.ascii	"index out of bounds: the len is "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349, 32

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.350,"a",%progbits
.Lanon.d06de9c24c179d301555390c3ff4b5a1.350:
	.ascii	" but the index is "
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350, 18

	.type	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351,%object
	.section	.rodata..Lanon.d06de9c24c179d301555390c3ff4b5a1.351,"a",%progbits
	.p2align	2, 0x0
.Lanon.d06de9c24c179d301555390c3ff4b5a1.351:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.349
	.asciz	" \000\000"
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.350
	.asciz	"\022\000\000"
	.size	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351, 16

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.0,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.0,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.0:
	.ascii	"PANIC: "
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.0, 7

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.387342d95def6e7bb6d8a16615eeddd2.1:
	.ascii	" at "
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.1, 4

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.2,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.2,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.2:
	.byte	58
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.2, 1

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.3,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.3,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.3:
	.byte	10
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.3, 1

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.4,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.4:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.0
	.asciz	"\007\000\000"
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.1
	.asciz	"\004\000\000"
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.2
	.asciz	"\001\000\000"
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.3
	.asciz	"\001\000\000"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.4, 32

	.type	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E,%object
	.section	.bss._ZN4parm3tty3TTY17h6d8f0979a4f39fa9E,"aw",%nobits
_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E:
	.size	_ZN4parm3tty3TTY17h6d8f0979a4f39fa9E, 0

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.5,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.5:
	.long	1
	.zero	4
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.5, 8

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.6,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.6:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.6, 16

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.7,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.7,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.7:
	.ascii	"Failed to write to target"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.7, 25

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.8,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.387342d95def6e7bb6d8a16615eeddd2.8:
	.asciz	"parm/src/tty.rs"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.8, 16

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.9,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.9:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.8
	.asciz	"\017\000\000\000?\001\000\000\007\000\000"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.9, 16

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.16,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.16,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.16:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.16, 475

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.17,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.387342d95def6e7bb6d8a16615eeddd2.17:
	.asciz	"parm/src/screen/tty.rs"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.17, 23

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.18,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.18,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.18:
	.ascii	"die"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.18, 3

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.19,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.19,"a",%progbits
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.19:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.18
	.asciz	"\003\000\000"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.19, 8

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.20,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.20,"a",%progbits
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.20:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.17
	.asciz	"\026\000\000\000\027\000\000\000\r\000\000"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.20, 16

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.21,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.21,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.21:
	.ascii	" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.21, 95

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.22,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.22,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.22:
	.ascii	"Error"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.22, 5

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.34,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.34,"a",%progbits
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.34:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h5d104f727898987aE.74
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h7ec8545c1d66b274E
	.long	_ZN4core3fmt5Write9write_fmt17h6403cf866aff0d0fE
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.34, 24

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.35,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.35,"a",%progbits
.Lanon.387342d95def6e7bb6d8a16615eeddd2.35:
	.ascii	"invalid instruction"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.35, 19

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.36,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.36,"a",%progbits
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.36:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.35
	.asciz	"\023\000\000"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.36, 8

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.37,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.387342d95def6e7bb6d8a16615eeddd2.37:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.37, 16

	.type	.Lanon.387342d95def6e7bb6d8a16615eeddd2.38,%object
	.section	.rodata..Lanon.387342d95def6e7bb6d8a16615eeddd2.38,"a",%progbits
	.p2align	2, 0x0
.Lanon.387342d95def6e7bb6d8a16615eeddd2.38:
	.long	.Lanon.387342d95def6e7bb6d8a16615eeddd2.37
	.asciz	"\017\000\000\0005\000\000\000\005\000\000"
	.size	.Lanon.387342d95def6e7bb6d8a16615eeddd2.38, 16

	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.ident	"rustc version 1.92.0-nightly (4b94758d2 2025-10-13)"
	.section	".note.GNU-stack","",%progbits
