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
	.file	"telnet_video.606ad0c2bdd70c-cgu.0"


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
.Lfunc_end0:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end0-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text.unlikely.XXX__rust_alloc_error_handler,"ax",%progbits
	.globl	XXX__rust_alloc_error_handler
	.p2align	2
	.type	XXX__rust_alloc_error_handler,%function
	.code	16
	.thumb_func
XXX__rust_alloc_error_handler:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#48
	sub	sp, #48
	str	r1, [sp, #20]
	str	r0, [sp, #16]
	movs	r0, #255
	mvns	r5, r0
	movs	r0, #65
	str	r0, [r5]
	movs	r0, #108
	str	r0, [sp, #12]
	str	r0, [r5]
	str	r0, [r5]
	movs	r0, #111
	str	r0, [r5]
	movs	r1, #99
	str	r1, [r5]
	movs	r1, #97
	str	r1, [sp, #8]
	str	r1, [r5]
	movs	r1, #116
	str	r1, [r5]
	movs	r6, #105
	str	r6, [r5]
	str	r0, [r5]
	movs	r1, #110
	str	r1, [sp, #4]
	str	r1, [r5]
	movs	r3, #32
	str	r3, [r5]
	movs	r1, #101
	str	r1, [r5]
	movs	r2, #114
	str	r2, [r5]
	str	r2, [r5]
	str	r0, [r5]
	str	r2, [r5]
	movs	r0, #58
	str	r0, [r5]
	str	r3, [r5]
	movs	r0, #115
	str	r0, [r5]
	str	r6, [r5]
	movs	r0, #122
	str	r0, [r5]
	str	r1, [r5]
	str	r3, [r5]
	movs	r2, #61
	str	r2, [r5]
	str	r3, [r5]
	movs	r1, #123
	str	r1, [r5]
	movs	r0, #125
	str	r0, [r5]
	movs	r4, #44
	str	r4, [r5]
	str	r3, [r5]
	ldr	r4, [sp, #8]
	str	r4, [r5]
	ldr	r4, [sp, #12]
	str	r4, [r5]
	str	r6, [r5]
	movs	r4, #103
	str	r4, [r5]
	ldr	r4, [sp, #4]
	str	r4, [r5]
	str	r3, [r5]
	str	r2, [r5]
	str	r3, [r5]
	str	r1, [r5]
	str	r0, [r5]
	ldr	r0, [sp, #16]
	bl	_ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E
	ldr	r0, [sp, #20]
	bl	_ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #0
	str	r0, [sp, #40]
	movs	r1, #1
	str	r1, [sp, #28]
	ldr	r1, .LCPI1_0
	str	r1, [sp, #24]
	str	r0, [sp, #36]
	movs	r0, #4
	str	r0, [sp, #32]
	add	r0, sp, #24
	ldr	r1, .LCPI1_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI1_0:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.1
.LCPI1_1:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.3
.Lfunc_end1:
	.size	XXX__rust_alloc_error_handler, .Lfunc_end1-XXX__rust_alloc_error_handler
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
	ldr	r0, .LCPI2_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI2_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI2_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI2_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI2_4
	ldr	r1, .LCPI2_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
.LBB2_1:
	b	.LBB2_1
	.p2align	2
.LCPI2_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI2_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI2_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
.LCPI2_3:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.8
.LCPI2_4:
	.long	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E
.LCPI2_5:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33
.Lfunc_end2:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end2-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	.text._ZN12telnet_video4main17hc1914aa5b2cb315aE,"ax",%progbits
	.p2align	2
	.type	_ZN12telnet_video4main17hc1914aa5b2cb315aE,%function
	.code	16
	.thumb_func
_ZN12telnet_video4main17hc1914aa5b2cb315aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	.pad	#152
	sub	sp, #152
	ldr	r6, .LCPI3_24
	ldr	r0, .LCPI3_25
	str	r0, [r6]
	subs	r6, #28
	movs	r5, #0
	str	r5, [r6]
	ldr	r0, .LCPI3_26
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
.LBB3_1:
	ldr	r0, [r3, #12]
	cmp	r0, #0
	bne	.LBB3_2
	b	.LBB3_63
.LBB3_2:
	ldr	r1, [r3, #8]
	ldr	r0, [r6]
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_21:
	add	pc, r0
	.p2align	2
.LJTI3_0:
	.short	(.LBB3_4-(.LCPI3_21+4))/2
	.short	(.LBB3_37-(.LCPI3_21+4))/2
	.short	(.LBB3_9-(.LCPI3_21+4))/2
	.short	(.LBB3_35-(.LCPI3_21+4))/2
	.p2align	1
.LBB3_4:
	uxtb	r0, r1
	mov	r2, r0
	subs	r2, #8
	cmp	r2, #19
	bls	.LBB3_5
	b	.LBB3_47
.LBB3_5:
	lsls	r2, r2, #2
	adr	r3, .LJTI3_2
	ldr	r2, [r3, r2]
	ldr	r3, [sp, #72]
	mov	pc, r2
	.p2align	2
.LJTI3_2:
	.long	.LBB3_7+1
	.long	.LBB3_54+1
	.long	.LBB3_51+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_58+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_47+1
	.long	.LBB3_59+1
.LBB3_7:
	ldr	r0, .LCPI3_26
	ldr	r0, [r0]
	cmp	r0, #0
	bne	.LBB3_8
	b	.LBB3_63
.LBB3_8:
	subs	r0, r0, #1
	ldr	r1, .LCPI3_26
	str	r0, [r1]
	b	.LBB3_63
.LBB3_9:
	ldr	r0, .LCPI3_24
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
	blo	.LBB3_10
	b	.LBB3_40
.LBB3_10:
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
	blo	.LBB3_11
	b	.LBB3_21
.LBB3_11:
	mov	r5, r2
	str	r6, [r3]
	ldr	r0, [sp, #68]
	str	r0, [sp, #96]
	ldr	r3, [sp, #64]
	str	r3, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI3_27
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r2, .LCPI3_28
	str	r2, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	str	r3, [sp, #144]
	ldr	r1, .LCPI3_29
	str	r1, [sp, #140]
	ldr	r1, .LCPI3_30
	str	r1, [sp, #136]
	ldr	r1, .LCPI3_31
	str	r1, [sp, #132]
	add	r1, sp, #132
	blx	r2
	cmp	r0, #0
	beq	.LBB3_12
	bl	.LBB3_273
.LBB3_12:
	mov	r2, r5
	cmp	r5, #0
	ldr	r3, [sp, #72]
	bne	.LBB3_13
	b	.LBB3_21
.LBB3_13:
	str	r6, [r3]
	ldr	r0, [sp, #60]
	str	r0, [sp, #96]
	ldr	r3, [sp, #64]
	str	r3, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI3_27
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r2, .LCPI3_28
	str	r2, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	str	r3, [sp, #144]
	ldr	r1, .LCPI3_29
	str	r1, [sp, #140]
	ldr	r1, .LCPI3_30
	str	r1, [sp, #136]
	ldr	r1, .LCPI3_31
	str	r1, [sp, #132]
	add	r1, sp, #132
	blx	r2
	cmp	r0, #0
	beq	.LBB3_14
	bl	.LBB3_273
.LBB3_14:
	mov	r2, r5
	adds	r0, r5, #2
	cmp	r0, #3
	ldr	r3, [sp, #72]
	beq	.LBB3_21
	str	r0, [sp, #12]
	str	r6, [r3]
	ldr	r0, [sp, #56]
	str	r0, [sp, #96]
	ldr	r3, [sp, #64]
	str	r3, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI3_27
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r2, .LCPI3_28
	str	r2, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	str	r3, [sp, #144]
	ldr	r1, .LCPI3_29
	str	r1, [sp, #140]
	ldr	r1, .LCPI3_30
	str	r1, [sp, #136]
	ldr	r1, .LCPI3_31
	str	r1, [sp, #132]
	add	r1, sp, #132
	blx	r2
	cmp	r0, #0
	beq	.LBB3_16
	bl	.LBB3_273
.LBB3_16:
	ldr	r0, [sp, #12]
	cmp	r0, #4
	ldr	r3, [sp, #72]
	mov	r2, r5
	beq	.LBB3_21
	str	r6, [r3]
	ldr	r0, [sp, #52]
	str	r0, [sp, #96]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI3_27
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r0, .LCPI3_28
	str	r0, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	add	r2, sp, #100
	ldr	r0, .LCPI3_31
	ldr	r1, .LCPI3_30
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB3_18
	bl	.LBB3_273
.LBB3_18:
	ldr	r0, [sp, #12]
	cmp	r0, #5
	ldr	r3, [sp, #72]
	mov	r2, r5
	beq	.LBB3_21
	str	r6, [r3]
	ldr	r0, [sp, #48]
	str	r0, [sp, #96]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r1, .LCPI3_27
	str	r1, [sp, #100]
	str	r0, [sp, #112]
	add	r0, sp, #124
	str	r0, [sp, #108]
	ldr	r0, .LCPI3_28
	str	r0, [sp, #128]
	add	r0, sp, #96
	str	r0, [sp, #124]
	add	r2, sp, #100
	ldr	r0, .LCPI3_31
	ldr	r1, .LCPI3_30
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB3_20
	bl	.LBB3_273
.LBB3_20:
	ldr	r0, [sp, #12]
	cmp	r0, #6
	ldr	r3, [sp, #72]
	mov	r2, r5
	beq	.LBB3_21
	bl	.LBB3_276
.LBB3_21:
	movs	r5, #10
	str	r5, [r3]
	mov	r0, r4
	subs	r0, #65
	cmp	r0, #44
	bls	.LBB3_22
	b	.LBB3_160
.LBB3_22:
	lsls	r0, r0, #1
	.p2align	2
	add	r0, pc
	ldrh	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI3_23:
	add	pc, r0
	.p2align	2
.LJTI3_1:
	.short	(.LBB3_32-(.LCPI3_23+4))/2
	.short	(.LBB3_175-(.LCPI3_23+4))/2
	.short	(.LBB3_187-(.LCPI3_23+4))/2
	.short	(.LBB3_190-(.LCPI3_23+4))/2
	.short	(.LBB3_193-(.LCPI3_23+4))/2
	.short	(.LBB3_171-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_178-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_160-(.LCPI3_23+4))/2
	.short	(.LBB3_183-(.LCPI3_23+4))/2
	.p2align	1
	.p2align	2
.LCPI3_24:
	.long	1048604
	.p2align	2
.LCPI3_25:
	.long	2147549183
	.p2align	2
.LCPI3_26:
	.long	1048612
	.p2align	2
.LCPI3_27:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.17
	.p2align	2
.LCPI3_28:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI3_29:
	.long	3758096416
	.p2align	2
.LCPI3_30:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33
	.p2align	2
.LCPI3_31:
	.long	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E
	.p2align	1
.LBB3_32:
	ldr	r0, .LCPI3_32
	ldr	r0, [r0, #4]
	cmp	r0, #0
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	beq	.LBB3_36
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.LBB3_34
	b	.LBB3_173
.LBB3_34:
	movs	r1, #1
	b	.LBB3_174
.LBB3_35:
	uxtb	r0, r1
	cmp	r0, #7
	beq	.LBB3_36
	b	.LBB3_63
.LBB3_36:
	str	r5, [r6]
	b	.LBB3_63
.LBB3_37:
	uxtb	r0, r1
	cmp	r0, #91
	beq	.LBB3_44
	cmp	r0, #93
	beq	.LBB3_39
	bl	.LBB3_272
.LBB3_39:
	movs	r0, #3
	str	r0, [r6]
	b	.LBB3_63
.LBB3_40:
	movs	r2, #240
	ands	r2, r1
	cmp	r2, #48
	beq	.LBB3_41
	bl	.LBB3_271
.LBB3_41:
	uxtb	r2, r1
	cmp	r2, #58
	bhs	.LBB3_45
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
	blo	.LBB3_43
	bl	.LBB3_274
.LBB3_43:
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
	ldr	r0, .LCPI3_33
	ldm	r2!, {r1, r3}
	stm	r0!, {r1, r3}
	ldm	r2!, {r1, r3, r4}
	stm	r0!, {r1, r3, r4}
	b	.LBB3_62
.LBB3_44:
	ldr	r0, .LCPI3_34
	subs	r0, #24
	str	r5, [r0]
	movs	r0, #2
	str	r0, [r6]
	ldr	r0, .LCPI3_35
	str	r5, [r0]
	ldr	r0, .LCPI3_36
	str	r5, [r0]
	ldr	r0, .LCPI3_37
	str	r5, [r0]
	ldr	r0, .LCPI3_38
	str	r5, [r0]
	ldr	r0, .LCPI3_33
	str	r5, [r0]
	b	.LBB3_63
.LBB3_45:
	cmp	r2, #59
	bne	.LBB3_60
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
	b	.LBB3_61
.LBB3_47:
	cmp	r0, #128
	blo	.LBB3_49
	movs	r1, #63
.LBB3_49:
	mov	r2, r1
	subs	r2, #32
	uxtb	r2, r2
	cmp	r2, #64
	bhs	.LBB3_72
	movs	r1, #5
	muls	r1, r2, r1
	b	.LBB3_74
.LBB3_51:
	ldr	r0, .LCPI3_32
	str	r5, [r0]
	ldr	r0, [r0, #4]
	adds	r0, r0, #1
	cmp	r0, #30
	mov	r1, r5
	beq	.LBB3_53
	mov	r1, r0
.LBB3_53:
	ldr	r0, .LCPI3_32
	str	r1, [r0, #4]
	b	.LBB3_63
.LBB3_54:
	ldr	r2, .LCPI3_32
	ldr	r0, [r2]
	movs	r1, #7
	bics	r0, r1
	adds	r0, #8
	str	r0, [r2]
	cmp	r0, #79
	bls	.LBB3_63
	movs	r0, #0
	ldr	r1, .LCPI3_32
	str	r0, [r1]
	ldr	r1, [r1, #4]
	adds	r1, r1, #1
	cmp	r1, #30
	beq	.LBB3_57
.LBB3_56:
	mov	r0, r1
.LBB3_57:
	ldr	r1, .LCPI3_32
	str	r0, [r1, #4]
	b	.LBB3_63
.LBB3_58:
	ldr	r0, .LCPI3_32
	str	r5, [r0]
	b	.LBB3_63
.LBB3_59:
	movs	r0, #69
	str	r0, [r3]
	movs	r0, #83
	str	r0, [r3]
	movs	r0, #67
	str	r0, [r3]
	movs	r0, #10
	str	r0, [r3]
	movs	r0, #1
	str	r0, [r6]
	b	.LBB3_63
.LBB3_60:
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
.LBB3_61:
	movs	r0, #2
	ldr	r6, [sp, #36]
	str	r0, [r6]
.LBB3_62:
	ldr	r5, [sp, #64]
	ldr	r3, [sp, #72]
.LBB3_63:
	ldr	r0, [r3, #24]
	cmp	r0, #0
	bne	.LBB3_64
	b	.LBB3_1
.LBB3_64:
	ldr	r0, [r3, #28]
	uxtb	r0, r0
	str	r0, [r3, #8]
	b	.LBB3_1
	.p2align	2
.LCPI3_32:
	.long	1048612
	.p2align	2
.LCPI3_33:
	.long	1048584
	.p2align	2
.LCPI3_34:
	.long	1048604
	.p2align	2
.LCPI3_35:
	.long	1048600
	.p2align	2
.LCPI3_36:
	.long	1048596
	.p2align	2
.LCPI3_37:
	.long	1048592
	.p2align	2
.LCPI3_38:
	.long	1048588
	.p2align	1
.LBB3_72:
	subs	r1, #96
	uxtb	r2, r1
	cmp	r2, #31
	blo	.LBB3_73
	b	.LBB3_275
.LBB3_73:
	movs	r0, #5
	muls	r1, r0, r1
	uxtb	r1, r1
	lsls	r0, r0, #6
	adds	r1, r1, r0
.LBB3_74:
	ldr	r0, .LCPI3_39
	str	r1, [sp, #32]
	ldrsb	r3, [r0, r1]
	lsls	r0, r3, #31
	ldr	r2, .LCPI3_40
	adds	r1, r2, #2
	cmp	r0, #0
	mov	r0, r2
	beq	.LBB3_76
	mov	r0, r1
.LBB3_76:
	ldr	r6, .LCPI3_41
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
	ldr	r0, .LCPI3_40
	bpl	.LBB3_78
	mov	r0, r1
.LBB3_78:
	ldr	r5, [sp, #16]
	adds	r5, r2, r5
	ldrh	r0, [r0]
	str	r5, [sp, #68]
	str	r0, [r4, r5]
	lsls	r0, r3, #29
	ldr	r0, .LCPI3_40
	bpl	.LBB3_80
	mov	r0, r1
.LBB3_80:
	ldr	r5, [sp, #20]
	lsls	r5, r5, #8
	adds	r5, r2, r5
	ldrh	r0, [r0]
	str	r5, [sp, #60]
	str	r0, [r4, r5]
	lsls	r0, r3, #28
	ldr	r5, .LCPI3_40
	bpl	.LBB3_82
	mov	r5, r1
.LBB3_82:
	movs	r0, #45
	lsls	r6, r0, #7
	adds	r6, r2, r6
	ldrh	r5, [r5]
	str	r6, [sp, #56]
	str	r5, [r4, r6]
	lsls	r5, r3, #27
	ldr	r5, .LCPI3_40
	bpl	.LBB3_84
	mov	r5, r1
.LBB3_84:
	ldr	r6, [sp, #20]
	lsls	r6, r6, #9
	adds	r6, r2, r6
	ldrh	r5, [r5]
	str	r6, [sp, #52]
	str	r5, [r4, r6]
	lsls	r5, r3, #26
	ldr	r5, .LCPI3_40
	bpl	.LBB3_86
	mov	r5, r1
.LBB3_86:
	movs	r6, #75
	lsls	r6, r6, #7
	adds	r6, r2, r6
	ldrh	r5, [r5]
	str	r6, [sp, #48]
	str	r5, [r4, r6]
	lsls	r5, r3, #25
	ldr	r5, .LCPI3_40
	bpl	.LBB3_88
	mov	r5, r1
.LBB3_88:
	lsls	r0, r0, #8
	adds	r6, r2, r0
	ldrh	r0, [r5]
	str	r6, [sp, #44]
	str	r0, [r4, r6]
	cmp	r3, #0
	ldr	r0, .LCPI3_40
	bge	.LBB3_90
	mov	r0, r1
.LBB3_90:
	movs	r3, #105
	lsls	r3, r3, #7
	adds	r3, r2, r3
	ldrh	r0, [r0]
	str	r3, [sp, #40]
	str	r0, [r4, r3]
	ldr	r0, .LCPI3_39
	ldr	r3, [sp, #32]
	adds	r3, r0, r3
	movs	r0, #1
	str	r3, [sp, #32]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r5, .LCPI3_40
	beq	.LBB3_92
	mov	r5, r1
.LBB3_92:
	adds	r0, r4, #4
	ldrh	r5, [r5]
	str	r5, [r0, r2]
	lsls	r5, r6, #30
	ldr	r5, .LCPI3_40
	bpl	.LBB3_94
	mov	r5, r1
.LBB3_94:
	ldrh	r5, [r5]
	ldr	r3, [sp, #68]
	str	r5, [r0, r3]
	lsls	r5, r6, #29
	ldr	r5, .LCPI3_40
	bpl	.LBB3_96
	mov	r5, r1
.LBB3_96:
	ldrh	r5, [r5]
	ldr	r3, [sp, #60]
	str	r5, [r0, r3]
	lsls	r5, r6, #28
	ldr	r5, .LCPI3_40
	bpl	.LBB3_98
	mov	r5, r1
.LBB3_98:
	ldrh	r5, [r5]
	ldr	r3, [sp, #56]
	str	r5, [r0, r3]
	lsls	r5, r6, #27
	ldr	r5, .LCPI3_40
	bpl	.LBB3_100
	mov	r5, r1
.LBB3_100:
	ldrh	r5, [r5]
	ldr	r3, [sp, #52]
	str	r5, [r0, r3]
	lsls	r5, r6, #26
	ldr	r5, .LCPI3_40
	bpl	.LBB3_102
	mov	r5, r1
.LBB3_102:
	ldrh	r5, [r5]
	ldr	r3, [sp, #48]
	str	r5, [r0, r3]
	lsls	r5, r6, #25
	ldr	r5, .LCPI3_40
	bpl	.LBB3_104
	mov	r5, r1
.LBB3_104:
	ldrh	r5, [r5]
	ldr	r3, [sp, #44]
	str	r5, [r0, r3]
	cmp	r6, #0
	ldr	r5, .LCPI3_40
	bge	.LBB3_106
	mov	r5, r1
.LBB3_106:
	ldrh	r5, [r5]
	ldr	r3, [sp, #40]
	str	r5, [r0, r3]
	movs	r0, #2
	ldr	r3, [sp, #32]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r5, .LCPI3_40
	beq	.LBB3_108
	mov	r5, r1
.LBB3_108:
	mov	r0, r4
	adds	r0, #8
	ldrh	r5, [r5]
	str	r5, [r0, r2]
	lsls	r5, r6, #30
	ldr	r5, .LCPI3_40
	bpl	.LBB3_110
	mov	r5, r1
.LBB3_110:
	ldrh	r5, [r5]
	ldr	r3, [sp, #68]
	str	r5, [r0, r3]
	lsls	r5, r6, #29
	ldr	r5, .LCPI3_40
	bpl	.LBB3_112
	mov	r5, r1
.LBB3_112:
	ldrh	r5, [r5]
	ldr	r3, [sp, #60]
	str	r5, [r0, r3]
	lsls	r5, r6, #28
	ldr	r5, .LCPI3_40
	bpl	.LBB3_114
	mov	r5, r1
.LBB3_114:
	ldrh	r5, [r5]
	ldr	r3, [sp, #56]
	str	r5, [r0, r3]
	lsls	r5, r6, #27
	ldr	r5, .LCPI3_40
	bpl	.LBB3_116
	mov	r5, r1
.LBB3_116:
	ldrh	r5, [r5]
	ldr	r3, [sp, #52]
	str	r5, [r0, r3]
	lsls	r5, r6, #26
	ldr	r5, .LCPI3_40
	bpl	.LBB3_118
	mov	r5, r1
.LBB3_118:
	ldrh	r5, [r5]
	ldr	r3, [sp, #48]
	str	r5, [r0, r3]
	lsls	r5, r6, #25
	ldr	r5, .LCPI3_40
	bpl	.LBB3_120
	mov	r5, r1
.LBB3_120:
	ldrh	r5, [r5]
	ldr	r3, [sp, #44]
	str	r5, [r0, r3]
	cmp	r6, #0
	ldr	r5, .LCPI3_40
	bge	.LBB3_122
	mov	r5, r1
.LBB3_122:
	ldrh	r5, [r5]
	ldr	r3, [sp, #40]
	str	r5, [r0, r3]
	movs	r0, #3
	ldr	r3, [sp, #32]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r5, .LCPI3_40
	beq	.LBB3_124
	mov	r5, r1
.LBB3_124:
	mov	r0, r4
	adds	r0, #12
	ldrh	r5, [r5]
	str	r5, [r0, r2]
	lsls	r5, r6, #30
	ldr	r5, .LCPI3_40
	bpl	.LBB3_126
	mov	r5, r1
.LBB3_126:
	ldrh	r5, [r5]
	ldr	r3, [sp, #68]
	str	r5, [r0, r3]
	lsls	r5, r6, #29
	ldr	r5, .LCPI3_40
	bpl	.LBB3_128
	mov	r5, r1
.LBB3_128:
	ldrh	r5, [r5]
	ldr	r3, [sp, #60]
	str	r5, [r0, r3]
	lsls	r5, r6, #28
	ldr	r5, .LCPI3_40
	bpl	.LBB3_130
	mov	r5, r1
.LBB3_130:
	ldrh	r5, [r5]
	ldr	r3, [sp, #56]
	str	r5, [r0, r3]
	lsls	r5, r6, #27
	ldr	r5, .LCPI3_40
	bpl	.LBB3_132
	mov	r5, r1
.LBB3_132:
	ldrh	r5, [r5]
	ldr	r3, [sp, #52]
	str	r5, [r0, r3]
	lsls	r5, r6, #26
	ldr	r5, .LCPI3_40
	bpl	.LBB3_134
	mov	r5, r1
.LBB3_134:
	ldrh	r5, [r5]
	ldr	r3, [sp, #48]
	str	r5, [r0, r3]
	lsls	r5, r6, #25
	ldr	r5, .LCPI3_40
	bpl	.LBB3_136
	mov	r5, r1
.LBB3_136:
	ldrh	r5, [r5]
	ldr	r3, [sp, #44]
	str	r5, [r0, r3]
	cmp	r6, #0
	ldr	r5, .LCPI3_40
	bge	.LBB3_138
	mov	r5, r1
.LBB3_138:
	ldrh	r5, [r5]
	ldr	r3, [sp, #40]
	str	r5, [r0, r3]
	movs	r0, #4
	ldr	r3, [sp, #32]
	ldrsb	r6, [r3, r0]
	lsls	r0, r6, #31
	ldr	r5, .LCPI3_40
	beq	.LBB3_140
	mov	r5, r1
.LBB3_140:
	mov	r0, r4
	adds	r0, #16
	ldrh	r5, [r5]
	str	r5, [r0, r2]
	lsls	r5, r6, #30
	ldr	r5, .LCPI3_40
	bpl	.LBB3_142
	mov	r5, r1
.LBB3_142:
	ldrh	r5, [r5]
	ldr	r3, [sp, #68]
	str	r5, [r0, r3]
	lsls	r5, r6, #29
	ldr	r5, .LCPI3_40
	bpl	.LBB3_144
	mov	r5, r1
.LBB3_144:
	ldrh	r5, [r5]
	ldr	r3, [sp, #60]
	str	r5, [r0, r3]
	lsls	r5, r6, #28
	ldr	r5, .LCPI3_40
	bpl	.LBB3_146
	mov	r5, r1
.LBB3_146:
	ldrh	r5, [r5]
	ldr	r3, [sp, #56]
	str	r5, [r0, r3]
	lsls	r5, r6, #27
	ldr	r5, .LCPI3_40
	bpl	.LBB3_148
	mov	r5, r1
.LBB3_148:
	ldrh	r5, [r5]
	ldr	r3, [sp, #52]
	str	r5, [r0, r3]
	lsls	r5, r6, #26
	ldr	r5, .LCPI3_40
	bpl	.LBB3_150
	mov	r5, r1
.LBB3_150:
	ldrh	r5, [r5]
	ldr	r3, [sp, #48]
	str	r5, [r0, r3]
	lsls	r5, r6, #25
	ldr	r5, .LCPI3_40
	bpl	.LBB3_152
	mov	r5, r1
.LBB3_152:
	ldrh	r5, [r5]
	ldr	r3, [sp, #44]
	str	r5, [r0, r3]
	cmp	r6, #0
	ldr	r5, .LCPI3_40
	bge	.LBB3_154
	mov	r5, r1
.LBB3_154:
	ldrh	r1, [r5]
	ldr	r3, [sp, #40]
	str	r1, [r0, r3]
	adds	r4, #20
	ldr	r1, .LCPI3_40
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
	ldr	r1, .LCPI3_41
	ldr	r0, [r1]
	adds	r0, r0, #1
	str	r0, [r1]
	cmp	r0, #79
	ldr	r5, [sp, #64]
	ldr	r3, [sp, #72]
	ldr	r6, [sp, #36]
	bhi	.LBB3_155
	b	.LBB3_63
.LBB3_155:
	movs	r0, #0
	str	r0, [r1]
	ldr	r1, [r1, #4]
	adds	r1, r1, #1
	cmp	r1, #29
	bhi	.LBB3_156
	b	.LBB3_56
.LBB3_156:
	b	.LBB3_57
	.p2align	2
.LCPI3_39:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.27
	.p2align	2
.LCPI3_40:
	.long	1048604
	.p2align	2
.LCPI3_41:
	.long	1048612
	.p2align	1
.LBB3_160:
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
	beq	.LBB3_170
	mov	r5, r2
	ldr	r0, [sp, #68]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	movs	r4, #1
	str	r4, [sp, #104]
	ldr	r0, .LCPI3_46
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI3_47
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI3_48
	ldr	r1, .LCPI3_49
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB3_162
	b	.LBB3_273
.LBB3_162:
	cmp	r5, #0
	beq	.LBB3_170
	ldr	r0, [sp, #60]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	str	r4, [sp, #104]
	ldr	r0, .LCPI3_42
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI3_43
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI3_44
	ldr	r1, .LCPI3_45
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB3_164
	b	.LBB3_273
.LBB3_164:
	adds	r6, r5, #2
	cmp	r6, #3
	beq	.LBB3_170
	ldr	r0, [sp, #56]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	str	r4, [sp, #104]
	ldr	r0, .LCPI3_42
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI3_43
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI3_44
	ldr	r1, .LCPI3_45
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB3_166
	b	.LBB3_273
.LBB3_166:
	cmp	r6, #4
	beq	.LBB3_170
	ldr	r0, [sp, #52]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	str	r4, [sp, #104]
	ldr	r0, .LCPI3_42
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI3_43
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI3_44
	ldr	r1, .LCPI3_45
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB3_168
	b	.LBB3_273
.LBB3_168:
	cmp	r6, #5
	beq	.LBB3_170
	ldr	r0, [sp, #48]
	str	r0, [sp, #124]
	ldr	r0, [sp, #64]
	str	r0, [sp, #116]
	str	r4, [sp, #104]
	ldr	r0, .LCPI3_42
	str	r0, [sp, #100]
	str	r4, [sp, #112]
	add	r0, sp, #132
	str	r0, [sp, #108]
	ldr	r0, .LCPI3_43
	str	r0, [sp, #136]
	add	r0, sp, #124
	str	r0, [sp, #132]
	add	r2, sp, #100
	ldr	r0, .LCPI3_12
	ldr	r1, .LCPI3_11
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	beq	.LBB3_170
	b	.LBB3_273
.LBB3_170:
	ldr	r3, [sp, #72]
	ldr	r0, [sp, #12]
	str	r0, [r3]
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	b	.LBB3_36
.LBB3_171:
	ldr	r0, .LCPI3_2
	ldr	r5, [sp, #64]
	str	r5, [r0]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	ldr	r6, [sp, #36]
	bne	.LBB3_172
	b	.LBB3_36
.LBB3_172:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	bne	.LBB3_173
	b	.LBB3_34
.LBB3_173:
	ldr	r1, [sp, #68]
.LBB3_174:
	subs	r0, r0, r1
	b	.LBB3_196
.LBB3_175:
	ldr	r0, .LCPI3_2
	ldr	r0, [r0, #4]
	cmp	r0, #29
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	blo	.LBB3_176
	b	.LBB3_36
.LBB3_176:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.LBB3_195
.LBB3_177:
	ldr	r1, [sp, #68]
	adds	r0, r0, r1
	b	.LBB3_196
.LBB3_178:
	ldr	r2, [sp, #44]
	cmp	r2, #1
	ldr	r1, [sp, #60]
	bhi	.LBB3_180
	ldr	r1, [sp, #28]
.LBB3_180:
	ldr	r0, .LCPI3_2
	str	r1, [r0]
	cmp	r2, #0
	ldr	r0, [sp, #28]
	ldr	r6, [sp, #36]
	ldr	r1, [sp, #68]
	beq	.LBB3_182
	mov	r0, r1
.LBB3_182:
	ldr	r1, .LCPI3_2
	str	r0, [r1, #4]
	ldr	r5, [sp, #64]
	b	.LBB3_36
.LBB3_183:
	ldr	r0, [sp, #44]
	cmp	r0, #0
	beq	.LBB3_197
	ldr	r4, [sp, #68]
	cmp	r4, #0
	ldr	r5, [sp, #64]
	beq	.LBB3_202
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB3_204
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #60
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1, #2]
	b	.LBB3_203
.LBB3_187:
	ldr	r0, .LCPI3_2
	ldr	r0, [r0]
	cmp	r0, #79
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	blo	.LBB3_188
	b	.LBB3_36
.LBB3_188:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.LBB3_199
	ldr	r1, [sp, #68]
	b	.LBB3_200
.LBB3_190:
	ldr	r0, .LCPI3_2
	ldr	r0, [r0]
	cmp	r0, #0
	ldr	r6, [sp, #36]
	ldr	r5, [sp, #64]
	bne	.LBB3_191
	b	.LBB3_36
.LBB3_191:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	beq	.LBB3_198
	ldr	r1, [sp, #68]
	subs	r0, r0, r1
	b	.LBB3_201
.LBB3_193:
	ldr	r0, .LCPI3_2
	ldr	r5, [sp, #64]
	str	r5, [r0]
	ldr	r0, [r0, #4]
	cmp	r0, #29
	ldr	r6, [sp, #36]
	blo	.LBB3_194
	b	.LBB3_36
.LBB3_194:
	ldr	r1, [sp, #44]
	cmp	r1, #0
	bne	.LBB3_177
.LBB3_195:
	movs	r1, #1
	adds	r0, r0, r1
.LBB3_196:
	ldr	r1, .LCPI3_2
	str	r0, [r1, #4]
	b	.LBB3_36
.LBB3_197:
	ldr	r0, .LCPI3_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI3_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	ldr	r5, [sp, #64]
	str	r5, [r0]
	ldr	r6, [sp, #36]
	b	.LBB3_36
.LBB3_198:
	movs	r1, #1
	subs	r0, r0, r1
	b	.LBB3_201
.LBB3_199:
	movs	r1, #1
.LBB3_200:
	adds	r0, r0, r1
.LBB3_201:
	ldr	r1, .LCPI3_2
	str	r0, [r1]
	b	.LBB3_36
.LBB3_202:
	ldr	r0, .LCPI3_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI3_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
.LBB3_203:
	ldr	r6, [sp, #36]
	b	.LBB3_211
.LBB3_204:
	movs	r0, #7
	mov	r1, r4
	bics	r1, r0
	cmp	r1, #40
	ldr	r6, [sp, #36]
	bne	.LBB3_207
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #80
.LBB3_206:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1]
	b	.LBB3_211
.LBB3_207:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB3_209
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #164
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1, #2]
	b	.LBB3_211
.LBB3_209:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB3_211
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB3_206
.LBB3_211:
	cmp	r2, #0
	bne	.LBB3_212
	b	.LBB3_36
.LBB3_212:
	ldr	r4, [sp, #60]
	cmp	r4, #0
	beq	.LBB3_216
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB3_217
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #60
.LBB3_215:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1, #2]
	b	.LBB3_220
.LBB3_216:
	ldr	r0, .LCPI3_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI3_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	b	.LBB3_220
.LBB3_217:
	movs	r0, #7
	mov	r1, r4
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB3_226
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #80
.LBB3_219:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1]
.LBB3_220:
	cmp	r2, #1
	bne	.LBB3_221
	b	.LBB3_36
.LBB3_221:
	ldr	r4, [sp, #56]
	cmp	r4, #0
	beq	.LBB3_225
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB3_228
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #60
.LBB3_224:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1, #2]
	b	.LBB3_231
.LBB3_225:
	ldr	r0, .LCPI3_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI3_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	b	.LBB3_231
.LBB3_226:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB3_237
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB3_215
.LBB3_228:
	movs	r0, #7
	mov	r1, r4
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB3_239
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #80
.LBB3_230:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1]
.LBB3_231:
	cmp	r2, #2
	bne	.LBB3_232
	b	.LBB3_36
.LBB3_232:
	ldr	r4, [sp, #52]
	cmp	r4, #0
	beq	.LBB3_236
	mov	r0, r4
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB3_241
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #60
.LBB3_235:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1, #2]
	b	.LBB3_244
.LBB3_236:
	ldr	r0, .LCPI3_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI3_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	b	.LBB3_244
.LBB3_237:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB3_220
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB3_219
.LBB3_239:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB3_250
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB3_224
.LBB3_241:
	movs	r0, #7
	mov	r1, r4
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB3_252
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #80
.LBB3_243:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1]
.LBB3_244:
	cmp	r2, #3
	bne	.LBB3_245
	bl	.LBB3_36
.LBB3_245:
	ldr	r2, [sp, #48]
	cmp	r2, #0
	beq	.LBB3_249
	mov	r0, r2
	subs	r0, #30
	cmp	r0, #8
	bhs	.LBB3_254
	lsls	r0, r2, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #60
.LBB3_248:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1, #2]
	bl	.LBB3_36
.LBB3_249:
	ldr	r0, .LCPI3_0
	ldr	r1, [sp]
	strh	r1, [r0, #2]
	ldr	r1, .LCPI3_3
	strh	r1, [r0]
	ldr	r0, [sp, #4]
	str	r5, [r0]
	bl	.LBB3_36
.LBB3_250:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB3_231
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB3_230
.LBB3_252:
	mov	r0, r4
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB3_257
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB3_235
.LBB3_254:
	movs	r0, #7
	mov	r1, r2
	bics	r1, r0
	cmp	r1, #40
	bne	.LBB3_259
	lsls	r0, r2, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #80
.LBB3_256:
	ldrh	r0, [r0]
	ldr	r1, .LCPI3_0
	strh	r0, [r1]
	bl	.LBB3_36
.LBB3_257:
	mov	r0, r4
	subs	r0, #100
	cmp	r0, #7
	bhi	.LBB3_244
	lsls	r0, r4, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB3_243
.LBB3_259:
	mov	r0, r2
	subs	r0, #90
	cmp	r0, #8
	bhs	.LBB3_265
	lsls	r0, r2, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #164
	b	.LBB3_248
	.p2align	2
.LCPI3_46:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.17
	.p2align	2
.LCPI3_47:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI3_48:
	.long	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E
	.p2align	2
.LCPI3_49:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33
	.p2align	1
.LBB3_265:
	mov	r0, r2
	subs	r0, #100
	cmp	r0, #7
	bls	.LBB3_266
	bl	.LBB3_36
.LBB3_266:
	ldr	r0, [sp, #48]
	lsls	r0, r0, #1
	ldr	r1, .LCPI3_14
	adds	r0, r1, r0
	subs	r0, #184
	b	.LBB3_256
	.p2align	2
.LCPI3_42:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.17
	.p2align	2
.LCPI3_43:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
	.p2align	2
.LCPI3_44:
	.long	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E
	.p2align	2
.LCPI3_45:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33
	.p2align	1
.LBB3_271:
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
	bl	_ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E
	movs	r0, #10
	str	r0, [r4]
	ldr	r1, [sp, #64]
	str	r1, [sp, #116]
	ldr	r0, [sp, #28]
	str	r0, [sp, #104]
	ldr	r0, .LCPI3_5
	str	r0, [sp, #100]
	str	r1, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	add	r0, sp, #100
	ldr	r1, .LCPI3_6
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB3_272:
	movs	r1, #70
	str	r1, [r3]
	movs	r1, #101
	str	r1, [r3]
	movs	r1, #32
	str	r1, [r3]
	mov	r4, r3
	bl	_ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E
	movs	r0, #10
	str	r0, [r4]
	str	r5, [sp, #116]
	movs	r0, #1
	str	r0, [sp, #104]
	ldr	r0, .LCPI3_5
	str	r0, [sp, #100]
	str	r5, [sp, #112]
	movs	r0, #4
	str	r0, [sp, #108]
	add	r0, sp, #100
	ldr	r1, .LCPI3_19
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB3_273:
	add	r0, sp, #148
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
.LBB3_274:
	ldr	r1, .LCPI3_7
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
.LBB3_275:
	bl	_ZN12telnet_video4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17ha6eab7e5aadfc391E
.LBB3_276:
	str	r6, [r3]
	movs	r0, #5
	ldr	r1, .LCPI3_13
	bl	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
	.p2align	2
.LCPI3_0:
	.long	1048604
.LCPI3_2:
	.long	1048612
.LCPI3_3:
	.long	65535
.LCPI3_5:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.11
.LCPI3_6:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.13
.LCPI3_7:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.14
.LCPI3_11:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33
.LCPI3_12:
	.long	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E
.LCPI3_13:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.16
.LCPI3_14:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.15
.LCPI3_19:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.12
.Lfunc_end3:
	.size	_ZN12telnet_video4main17hc1914aa5b2cb315aE, .Lfunc_end3-_ZN12telnet_video4main17hc1914aa5b2cb315aE
	.cantunwind
	.fnend

	.section	.text._ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E,"ax",%progbits
	.p2align	2
	.type	_ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E,%function
	.code	16
	.thumb_func
_ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E:
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
	ldr	r1, .LCPI4_0
	str	r1, [sp, #4]
	str	r0, [sp, #16]
	add	r0, sp, #28
	str	r0, [sp, #12]
	ldr	r0, .LCPI4_1
	str	r0, [sp, #32]
	mov	r0, sp
	str	r0, [sp, #28]
	ldr	r0, .LCPI4_2
	ldr	r1, .LCPI4_3
	add	r2, sp, #4
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB4_2
	add	sp, #40
	pop	{r7, pc}
.LBB4_2:
	add	r0, sp, #36
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI4_0:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.17
.LCPI4_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI4_2:
	.long	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E
.LCPI4_3:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33
.Lfunc_end4:
	.size	_ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E, .Lfunc_end4-_ZN12telnet_video4parm3tty9print_res17hce7f22c758780687E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN12telnet_video4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17ha6eab7e5aadfc391E","ax",%progbits
	.p2align	2
	.type	_ZN12telnet_video4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17ha6eab7e5aadfc391E,%function
	.code	16
	.thumb_func
_ZN12telnet_video4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17ha6eab7e5aadfc391E:
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
	ldr	r0, .LCPI5_0
	str	r0, [sp, #8]
	str	r6, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI5_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	ldr	r0, .LCPI5_2
	ldr	r1, .LCPI5_3
	add	r2, sp, #8
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	cmp	r0, #0
	bne	.LBB5_2
	movs	r0, #41
	str	r0, [r4]
	movs	r0, #10
	str	r0, [r4]
	str	r5, [sp, #24]
	str	r6, [sp, #12]
	ldr	r0, .LCPI5_4
	str	r0, [sp, #8]
	str	r5, [sp, #20]
	movs	r0, #4
	str	r0, [sp, #16]
	add	r0, sp, #8
	ldr	r1, .LCPI5_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
.LBB5_2:
	add	r0, sp, #8
	bl	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.p2align	2
.LCPI5_0:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.17
.LCPI5_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.LCPI5_2:
	.long	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E
.LCPI5_3:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33
.LCPI5_4:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.29
.LCPI5_5:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.30
.Lfunc_end5:
	.size	_ZN12telnet_video4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17ha6eab7e5aadfc391E, .Lfunc_end5-_ZN12telnet_video4parm6screen3tty6Font578get_char28_$u7b$$u7b$closure$u7d$$u7d$17ha6eab7e5aadfc391E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h5072637c2f964c65E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h5072637c2f964c65E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h5072637c2f964c65E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	mov	r2, r1
	ldr	r1, .LCPI6_0
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	pop	{r7, pc}
	.p2align	2
.LCPI6_0:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33
.Lfunc_end6:
	.size	_ZN4core3fmt5Write9write_fmt17h5072637c2f964c65E, .Lfunc_end6-_ZN4core3fmt5Write9write_fmt17h5072637c2f964c65E
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
	ldr	r1, .LCPI7_0
	movs	r2, #5
	blx	r3
	pop	{r7, pc}
	.p2align	2
.LCPI7_0:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.32
.Lfunc_end7:
	.size	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E, .Lfunc_end7-_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.cantunwind
	.fnend

	.section	".text._ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h24b55c717c7e825aE","ax",%progbits
	.p2align	1
	.type	_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h24b55c717c7e825aE,%function
	.code	16
	.thumb_func
_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h24b55c717c7e825aE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	.setfp	r7, sp
	add	r7, sp, #0
	lsrs	r0, r1, #8
	beq	.LBB8_2
	movs	r1, #63
.LBB8_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	pop	{r7, pc}
.Lfunc_end8:
	.size	_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h24b55c717c7e825aE, .Lfunc_end8-_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h24b55c717c7e825aE
	.cantunwind
	.fnend

	.section	".text._ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h507c4e249032ce4fE","ax",%progbits
	.p2align	1
	.type	_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h507c4e249032ce4fE,%function
	.code	16
	.thumb_func
_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h507c4e249032ce4fE:
	.fnstart
	.save	{r4, r6, r7, lr}
	push	{r4, r6, r7, lr}
	.setfp	r7, sp, #8
	add	r7, sp, #8
	cmp	r2, #0
	beq	.LBB9_7
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB9_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB9_4
	adds	r3, r1, #1
	cmp	r2, #4
	blo	.LBB9_7
	b	.LBB9_9
.LBB9_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB9_8
	adds	r3, r1, #2
.LBB9_6:
	cmp	r2, #4
	bhs	.LBB9_9
.LBB9_7:
	movs	r0, #0
	pop	{r4, r6, r7, pc}
.LBB9_8:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	blo	.LBB9_7
.LBB9_9:
	adds	r1, r1, r2
.LBB9_10:
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
	beq	.LBB9_7
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
	beq	.LBB9_7
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
	beq	.LBB9_7
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
	bne	.LBB9_10
	b	.LBB9_7
.Lfunc_end9:
	.size	_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h507c4e249032ce4fE, .Lfunc_end9-_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h507c4e249032ce4fE
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.setfp	r7, sp, #12
	add	r7, sp, #12
	.pad	#28
	sub	sp, #28
	ldr	r0, [r0]
	add	r2, sp, #4
	mov	r3, r2
	ldm	r0!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	ldm	r0!, {r4, r5, r6}
	stm	r3!, {r4, r5, r6}
	ldm	r1, {r0, r1}
	bl	_ZN4core3fmt5write17h7ef95deb0204704fE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end10:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E, .Lfunc_end10-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h196c40a583f05cf5E
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
.Lfunc_end11:
	.size	__aeabi_idiv, .Lfunc_end11-__aeabi_idiv
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
.Lfunc_end12:
	.size	__aeabi_idivmod, .Lfunc_end12-__aeabi_idivmod
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
	.pad	#12
	sub	sp, #12
	movs	r3, #3
	cmp	r1, #0
	beq	.LBB13_9
	mov	r2, r0
	ands	r2, r3
	beq	.LBB13_9
	movs	r5, #0
	strb	r5, [r0]
	subs	r4, r1, #1
	bne	.LBB13_3
	b	.LBB13_37
.LBB13_3:
	adds	r2, r0, #1
	lsls	r6, r2, #30
	beq	.LBB13_10
	strb	r5, [r0, #1]
	subs	r4, r1, #2
	bne	.LBB13_5
	b	.LBB13_37
.LBB13_5:
	adds	r2, r0, #2
	lsls	r6, r2, #30
	beq	.LBB13_10
	strb	r5, [r0, #2]
	subs	r4, r1, #3
	bne	.LBB13_7
	b	.LBB13_37
.LBB13_7:
	adds	r2, r0, #3
	lsls	r0, r2, #30
	beq	.LBB13_10
	strb	r5, [r2]
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB13_9:
	mov	r2, r0
	mov	r4, r1
.LBB13_10:
	mov	r0, r4
	bics	r0, r3
	beq	.LBB13_13
	subs	r6, r0, #1
	cmp	r0, #13
	bhs	.LBB13_14
	movs	r1, #0
	b	.LBB13_25
.LBB13_13:
	movs	r1, #0
	b	.LBB13_31
.LBB13_14:
	str	r6, [sp, #4]
	lsrs	r0, r6, #2
	subs	r0, r0, #3
	lsrs	r1, r0, #2
	adds	r6, r1, #1
	mov	r1, r6
	ands	r1, r3
	str	r1, [sp, #8]
	cmp	r0, #12
	bhs	.LBB13_16
	movs	r1, #0
	b	.LBB13_18
.LBB13_16:
	bics	r6, r3
	movs	r0, #0
	mov	r1, r0
.LBB13_17:
	str	r0, [r2, r1]
	adds	r5, r2, r1
	str	r0, [r5, #36]
	str	r0, [r5, #40]
	str	r0, [r5, #44]
	str	r0, [r5, #48]
	str	r0, [r5, #52]
	str	r0, [r5, #56]
	str	r0, [r5, #60]
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	str	r0, [r5, #12]
	str	r0, [r5, #16]
	str	r0, [r5, #20]
	str	r0, [r5, #24]
	str	r0, [r5, #28]
	str	r0, [r5, #32]
	adds	r1, #64
	subs	r6, r6, #4
	bne	.LBB13_17
.LBB13_18:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	ldr	r6, [sp, #4]
	beq	.LBB13_25
	str	r4, [sp]
	movs	r0, #0
	str	r0, [r1, r2]
	adds	r5, r1, r2
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	str	r0, [r5, #12]
	mov	r5, r1
	adds	r5, #16
	ldr	r4, [sp, #8]
	cmp	r4, #1
	bne	.LBB13_21
	mov	r1, r5
	b	.LBB13_24
.LBB13_21:
	str	r0, [r5, r2]
	adds	r5, r5, r2
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	str	r0, [r5, #12]
	mov	r4, r1
	adds	r4, #32
	ldr	r5, [sp, #8]
	cmp	r5, #2
	bne	.LBB13_23
	mov	r1, r4
	b	.LBB13_24
.LBB13_23:
	str	r0, [r4, r2]
	adds	r5, r4, r2
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	str	r0, [r5, #12]
	adds	r1, #48
.LBB13_24:
	ldr	r4, [sp]
.LBB13_25:
	mvns	r0, r6
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	beq	.LBB13_31
	str	r3, [sp, #8]
	movs	r0, #0
	str	r0, [r1, r2]
	adds	r5, r1, #4
	mov	r3, r6
	lsls	r6, r6, #28
	lsrs	r6, r6, #30
	beq	.LBB13_28
	str	r0, [r5, r2]
	movs	r5, #12
	ands	r3, r5
	mov	r5, r1
	adds	r5, #8
	cmp	r3, #4
	bne	.LBB13_29
.LBB13_28:
	mov	r1, r5
	b	.LBB13_30
.LBB13_29:
	str	r0, [r5, r2]
	adds	r1, #12
.LBB13_30:
	ldr	r3, [sp, #8]
.LBB13_31:
	cmp	r1, r4
	bhs	.LBB13_37
	subs	r0, r4, r1
	ands	r0, r3
	mov	r6, r1
	beq	.LBB13_36
	movs	r5, #0
	strb	r5, [r1, r2]
	adds	r6, r1, #1
	cmp	r0, #1
	beq	.LBB13_36
	strb	r5, [r6, r2]
	adds	r6, r1, #2
	cmp	r0, #2
	beq	.LBB13_36
	strb	r5, [r6, r2]
	adds	r6, r1, #3
.LBB13_36:
	subs	r0, r1, r4
	mvns	r1, r3
	cmp	r0, r1
	bls	.LBB13_38
.LBB13_37:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB13_38:
	movs	r0, #12
	subs	r0, r0, r4
	str	r0, [sp, #8]
	movs	r1, #11
	mvns	r1, r1
	subs	r3, r1, r4
	rsbs	r4, r4, #0
	movs	r5, #0
.LBB13_39:
	strb	r5, [r2, r6]
	adds	r1, r2, r6
	strb	r5, [r1, #3]
	strb	r5, [r1, #2]
	strb	r5, [r1, #1]
	adds	r0, r3, r6
	adds	r0, #16
	beq	.LBB13_37
	strb	r5, [r1, #7]
	strb	r5, [r1, #6]
	strb	r5, [r1, #5]
	strb	r5, [r1, #4]
	adds	r0, r4, r6
	adds	r0, #8
	beq	.LBB13_37
	strb	r5, [r1, #11]
	strb	r5, [r1, #10]
	strb	r5, [r1, #9]
	strb	r5, [r1, #8]
	ldr	r0, [sp, #8]
	adds	r0, r0, r6
	beq	.LBB13_37
	strb	r5, [r1, #15]
	strb	r5, [r1, #14]
	strb	r5, [r1, #13]
	strb	r5, [r1, #12]
	adds	r6, #16
	adds	r0, r4, r6
	bne	.LBB13_39
	b	.LBB13_37
.Lfunc_end13:
	.size	__aeabi_memclr, .Lfunc_end13-__aeabi_memclr
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
	.pad	#16
	sub	sp, #16
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB14_3
	subs	r6, r3, #1
	cmp	r3, #13
	bhs	.LBB14_4
	movs	r4, #0
	b	.LBB14_15
.LBB14_3:
	movs	r4, #0
	b	.LBB14_21
.LBB14_4:
	str	r1, [sp, #8]
	str	r6, [sp]
	lsrs	r3, r6, #2
	subs	r3, r3, #3
	lsrs	r4, r3, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	str	r4, [sp, #4]
	cmp	r3, #12
	bhs	.LBB14_6
	movs	r4, #0
	b	.LBB14_8
.LBB14_6:
	bics	r6, r2
	movs	r3, #0
	mov	r4, r3
.LBB14_7:
	str	r3, [r0, r4]
	adds	r5, r0, r4
	str	r3, [r5, #36]
	str	r3, [r5, #40]
	str	r3, [r5, #44]
	str	r3, [r5, #48]
	str	r3, [r5, #52]
	str	r3, [r5, #56]
	str	r3, [r5, #60]
	str	r3, [r5, #4]
	str	r3, [r5, #8]
	str	r3, [r5, #12]
	str	r3, [r5, #16]
	str	r3, [r5, #20]
	str	r3, [r5, #24]
	str	r3, [r5, #28]
	str	r3, [r5, #32]
	adds	r4, #64
	subs	r6, r6, #4
	bne	.LBB14_7
.LBB14_8:
	ldr	r3, [sp, #4]
	cmp	r3, #0
	ldr	r6, [sp]
	ldr	r1, [sp, #8]
	beq	.LBB14_15
	str	r2, [sp, #12]
	mov	r2, r3
	movs	r3, #0
	str	r3, [r4, r0]
	adds	r5, r4, r0
	str	r3, [r5, #4]
	str	r3, [r5, #8]
	str	r3, [r5, #12]
	mov	r5, r4
	adds	r5, #16
	cmp	r2, #1
	bne	.LBB14_11
	mov	r4, r5
	b	.LBB14_14
.LBB14_11:
	str	r3, [r5, r0]
	adds	r5, r5, r0
	str	r3, [r5, #4]
	str	r3, [r5, #8]
	str	r3, [r5, #12]
	mov	r1, r4
	adds	r1, #32
	ldr	r5, [sp, #4]
	cmp	r5, #2
	bne	.LBB14_13
	mov	r4, r1
	b	.LBB14_14
.LBB14_13:
	str	r3, [r1, r0]
	adds	r5, r1, r0
	str	r3, [r5, #4]
	str	r3, [r5, #8]
	str	r3, [r5, #12]
	adds	r4, #48
.LBB14_14:
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
.LBB14_15:
	mvns	r3, r6
	lsls	r3, r3, #28
	lsrs	r3, r3, #30
	beq	.LBB14_21
	str	r2, [sp, #12]
	movs	r3, #0
	str	r3, [r4, r0]
	adds	r5, r4, #4
	mov	r2, r6
	lsls	r6, r6, #28
	lsrs	r6, r6, #30
	beq	.LBB14_18
	str	r3, [r5, r0]
	movs	r5, #12
	ands	r2, r5
	mov	r5, r4
	adds	r5, #8
	cmp	r2, #4
	bne	.LBB14_19
.LBB14_18:
	mov	r4, r5
	b	.LBB14_20
.LBB14_19:
	str	r3, [r5, r0]
	adds	r4, #12
.LBB14_20:
	ldr	r2, [sp, #12]
.LBB14_21:
	cmp	r4, r1
	bhs	.LBB14_27
	subs	r3, r1, r4
	ands	r3, r2
	mov	r6, r4
	beq	.LBB14_26
	movs	r5, #0
	strb	r5, [r4, r0]
	adds	r6, r4, #1
	cmp	r3, #1
	beq	.LBB14_26
	strb	r5, [r6, r0]
	adds	r6, r4, #2
	cmp	r3, #2
	beq	.LBB14_26
	strb	r5, [r6, r0]
	adds	r6, r4, #3
.LBB14_26:
	subs	r3, r4, r1
	mvns	r2, r2
	cmp	r3, r2
	bls	.LBB14_28
.LBB14_27:
	add	sp, #16
	pop	{r4, r5, r6, r7, pc}
.LBB14_28:
	movs	r2, #12
	subs	r2, r2, r1
	str	r2, [sp, #12]
	movs	r3, #11
	mvns	r3, r3
	subs	r3, r3, r1
	rsbs	r1, r1, #0
	movs	r5, #0
.LBB14_29:
	strb	r5, [r0, r6]
	adds	r4, r0, r6
	strb	r5, [r4, #3]
	strb	r5, [r4, #2]
	strb	r5, [r4, #1]
	adds	r2, r3, r6
	adds	r2, #16
	beq	.LBB14_27
	strb	r5, [r4, #7]
	strb	r5, [r4, #6]
	strb	r5, [r4, #5]
	strb	r5, [r4, #4]
	adds	r2, r1, r6
	adds	r2, #8
	beq	.LBB14_27
	strb	r5, [r4, #11]
	strb	r5, [r4, #10]
	strb	r5, [r4, #9]
	strb	r5, [r4, #8]
	ldr	r2, [sp, #12]
	adds	r2, r2, r6
	beq	.LBB14_27
	strb	r5, [r4, #15]
	strb	r5, [r4, #14]
	strb	r5, [r4, #13]
	strb	r5, [r4, #12]
	adds	r6, #16
	adds	r2, r1, r6
	bne	.LBB14_29
	b	.LBB14_27
.Lfunc_end14:
	.size	__aeabi_memclr4, .Lfunc_end14-__aeabi_memclr4
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
	.pad	#4
	sub	sp, #4
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB15_3
	subs	r3, r2, #1
	cmp	r2, #25
	bhs	.LBB15_4
	movs	r2, #0
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	bne	.LBB15_14
	b	.LBB15_18
.LBB15_3:
	movs	r2, #0
	b	.LBB15_18
.LBB15_4:
	lsrs	r2, r3, #3
	subs	r4, r2, #3
	lsrs	r2, r4, #2
	adds	r5, r2, #1
	movs	r2, #3
	mov	r6, r5
	ands	r6, r2
	str	r6, [sp]
	cmp	r4, #12
	bhs	.LBB15_6
	movs	r2, #0
	b	.LBB15_8
.LBB15_6:
	bics	r5, r2
	movs	r6, #0
	mov	r2, r6
.LBB15_7:
	str	r6, [r0, r2]
	adds	r4, r0, r2
	str	r6, [r4, #100]
	str	r6, [r4, #104]
	str	r6, [r4, #108]
	str	r6, [r4, #112]
	str	r6, [r4, #116]
	str	r6, [r4, #120]
	str	r6, [r4, #124]
	str	r6, [r4, #68]
	str	r6, [r4, #72]
	str	r6, [r4, #76]
	str	r6, [r4, #80]
	str	r6, [r4, #84]
	str	r6, [r4, #88]
	str	r6, [r4, #92]
	str	r6, [r4, #96]
	str	r6, [r4, #36]
	str	r6, [r4, #40]
	str	r6, [r4, #44]
	str	r6, [r4, #48]
	str	r6, [r4, #52]
	str	r6, [r4, #56]
	str	r6, [r4, #60]
	str	r6, [r4, #64]
	str	r6, [r4, #4]
	str	r6, [r4, #8]
	str	r6, [r4, #12]
	str	r6, [r4, #16]
	str	r6, [r4, #20]
	str	r6, [r4, #24]
	str	r6, [r4, #28]
	str	r6, [r4, #32]
	adds	r2, #128
	subs	r5, r5, #4
	bne	.LBB15_7
.LBB15_8:
	ldr	r6, [sp]
	cmp	r6, #0
	beq	.LBB15_13
	movs	r5, #0
	str	r5, [r2, r0]
	adds	r4, r2, r0
	str	r5, [r4, #4]
	str	r5, [r4, #8]
	str	r5, [r4, #12]
	str	r5, [r4, #16]
	str	r5, [r4, #20]
	str	r5, [r4, #24]
	str	r5, [r4, #28]
	mov	r4, r2
	adds	r4, #32
	cmp	r6, #1
	bne	.LBB15_11
	mov	r2, r4
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	bne	.LBB15_14
	b	.LBB15_18
.LBB15_11:
	str	r5, [r4, r0]
	adds	r4, r4, r0
	str	r5, [r4, #4]
	str	r5, [r4, #8]
	str	r5, [r4, #12]
	str	r5, [r4, #16]
	str	r5, [r4, #20]
	str	r5, [r4, #24]
	str	r5, [r4, #28]
	mov	r4, r2
	adds	r4, #64
	cmp	r6, #2
	bne	.LBB15_30
	mov	r2, r4
.LBB15_13:
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB15_18
.LBB15_14:
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	lsls	r6, r3, #27
	lsrs	r6, r6, #30
	beq	.LBB15_16
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	movs	r5, #24
	ands	r3, r5
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #8
	bne	.LBB15_17
.LBB15_16:
	mov	r2, r5
	b	.LBB15_18
.LBB15_17:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
.LBB15_18:
	cmp	r2, r1
	bhs	.LBB15_24
	subs	r5, r1, r2
	movs	r4, #3
	ands	r5, r4
	mov	r3, r2
	beq	.LBB15_23
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r3, r2, #1
	cmp	r5, #1
	beq	.LBB15_23
	strb	r6, [r3, r0]
	adds	r3, r2, #2
	cmp	r5, #2
	beq	.LBB15_23
	strb	r6, [r3, r0]
	adds	r3, r2, #3
.LBB15_23:
	subs	r2, r2, r1
	mvns	r4, r4
	cmp	r2, r4
	bls	.LBB15_25
.LBB15_24:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB15_25:
	movs	r2, #12
	subs	r2, r2, r1
	str	r2, [sp]
	movs	r4, #11
	mvns	r4, r4
	subs	r4, r4, r1
	rsbs	r1, r1, #0
	movs	r5, #0
.LBB15_26:
	strb	r5, [r0, r3]
	adds	r6, r0, r3
	strb	r5, [r6, #3]
	strb	r5, [r6, #2]
	strb	r5, [r6, #1]
	adds	r2, r4, r3
	adds	r2, #16
	beq	.LBB15_24
	strb	r5, [r6, #7]
	strb	r5, [r6, #6]
	strb	r5, [r6, #5]
	strb	r5, [r6, #4]
	adds	r2, r1, r3
	adds	r2, #8
	beq	.LBB15_24
	strb	r5, [r6, #11]
	strb	r5, [r6, #10]
	strb	r5, [r6, #9]
	strb	r5, [r6, #8]
	ldr	r2, [sp]
	adds	r2, r2, r3
	beq	.LBB15_24
	strb	r5, [r6, #15]
	strb	r5, [r6, #14]
	strb	r5, [r6, #13]
	strb	r5, [r6, #12]
	adds	r3, #16
	adds	r2, r1, r3
	bne	.LBB15_26
	b	.LBB15_24
.LBB15_30:
	str	r5, [r4, r0]
	adds	r4, r4, r0
	str	r5, [r4, #4]
	str	r5, [r4, #8]
	str	r5, [r4, #12]
	str	r5, [r4, #16]
	str	r5, [r4, #20]
	str	r5, [r4, #24]
	str	r5, [r4, #28]
	adds	r2, #96
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	bne	.LBB15_14
	b	.LBB15_18
.Lfunc_end15:
	.size	__aeabi_memclr8, .Lfunc_end15-__aeabi_memclr8
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
	bhs	.LBB16_9
	movs	r3, #0
	cmp	r2, #0
	beq	.LBB16_8
	ldrb	r5, [r1]
	ldrb	r4, [r0]
	cmp	r4, r5
	bne	.LBB16_7
	cmp	r2, #1
	beq	.LBB16_8
	ldrb	r5, [r1, #1]
	ldrb	r4, [r0, #1]
	cmp	r4, r5
	bne	.LBB16_7
	cmp	r2, #2
	beq	.LBB16_8
	ldrb	r5, [r1, #2]
	ldrb	r4, [r0, #2]
	cmp	r4, r5
	beq	.LBB16_8
.LBB16_7:
	subs	r3, r4, r5
.LBB16_8:
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB16_9:
	str	r2, [sp, #28]
	movs	r3, #0
	mov	r5, r1
	mov	r6, r0
	str	r0, [sp, #24]
	str	r1, [sp, #8]
	mov	r2, r1
.LBB16_10:
	mov	r1, r6
	orrs	r1, r5
	lsls	r1, r1, #30
	beq	.LBB16_14
	ldrb	r1, [r2]
	ldrb	r4, [r0]
	cmp	r4, r1
	bne	.LBB16_29
	subs	r3, r3, #1
	ldr	r1, [sp, #28]
	adds	r1, r1, r3
	adds	r5, r5, #1
	adds	r6, r6, #1
	adds	r2, r2, #1
	adds	r0, r0, #1
	cmp	r1, #0
	bne	.LBB16_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB16_14:
	str	r0, [sp]
	ldr	r0, [sp, #28]
	adds	r0, r0, r3
	str	r0, [sp, #4]
	cmp	r0, #4
	ldr	r5, [sp, #8]
	blo	.LBB16_23
	rsbs	r3, r3, #0
	ldr	r0, [sp, #4]
	lsrs	r0, r0, #2
	str	r0, [sp, #12]
	movs	r0, #1
	b	.LBB16_17
.LBB16_16:
	adds	r3, r3, #4
	ldr	r4, [sp, #16]
	adds	r0, r4, #1
	ldr	r1, [sp, #12]
	cmp	r4, r1
	bhs	.LBB16_23
.LBB16_17:
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
	beq	.LBB16_16
	ldrb	r0, [r5, r3]
	ldr	r1, [sp, #24]
	ldrb	r1, [r1, r3]
	cmp	r1, r0
	bne	.LBB16_22
	ldrb	r0, [r6, #1]
	ldrb	r1, [r4, #1]
	cmp	r1, r0
	bne	.LBB16_22
	ldrb	r0, [r6, #2]
	ldrb	r1, [r4, #2]
	cmp	r1, r0
	bne	.LBB16_22
	ldrb	r0, [r6, #3]
	ldrb	r1, [r4, #3]
	cmp	r1, r0
	beq	.LBB16_16
.LBB16_22:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.LBB16_23:
	movs	r1, #3
	movs	r3, #0
	ldr	r4, [sp, #4]
	mov	r0, r4
	ands	r0, r1
	beq	.LBB16_8
	bics	r4, r1
	adds	r5, r2, r4
	ldr	r1, [sp]
	adds	r2, r1, r4
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB16_29
	cmp	r0, #1
	beq	.LBB16_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB16_29
	cmp	r0, #2
	beq	.LBB16_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	bne	.LBB16_29
	b	.LBB16_8
.LBB16_29:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end16:
	.size	__aeabi_memcmp, .Lfunc_end16-__aeabi_memcmp
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
	beq	.LBB17_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB17_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB17_15
	cmp	r4, #1
	beq	.LBB17_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB17_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB17_2
.LBB17_6:
	mov	r1, r6
	ldr	r0, [sp]
.LBB17_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB17_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB17_13
	cmp	r2, #1
	beq	.LBB17_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB17_13
	cmp	r2, #2
	beq	.LBB17_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB17_14
.LBB17_13:
	subs	r3, r5, r4
.LBB17_14:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB17_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB17_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB17_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB17_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB17_21
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB17_20:
	mov	r1, r5
	mov	r0, r3
.LBB17_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
	.size	__aeabi_memcmp4, .Lfunc_end17-__aeabi_memcmp4
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
	.pad	#40
	sub	sp, #40
	str	r1, [sp, #32]
	movs	r6, #3
	mov	r3, r0
	ands	r3, r6
	rsbs	r4, r3, #0
	adcs	r4, r3
	cmp	r2, #0
	beq	.LBB18_4
	cmp	r3, #0
	beq	.LBB18_4
	mov	r1, r6
	ldr	r6, [sp, #32]
	ldrb	r3, [r6]
	strb	r3, [r0]
	adds	r5, r0, #1
	str	r5, [sp, #36]
	ands	r5, r1
	rsbs	r4, r5, #0
	adcs	r4, r5
	subs	r3, r2, #1
	rsbs	r5, r3, #0
	str	r3, [sp, #28]
	adcs	r5, r3
	orrs	r5, r4
	lsls	r5, r5, #31
	beq	.LBB18_5
	adds	r3, r6, #1
	mov	r6, r1
	ldr	r2, [sp, #28]
	cmp	r2, #4
	bhs	.LBB18_15
	b	.LBB18_51
.LBB18_4:
	str	r0, [sp, #36]
	ldr	r3, [sp, #32]
	cmp	r2, #4
	bhs	.LBB18_15
	b	.LBB18_51
.LBB18_5:
	movs	r5, #1
	ldrb	r3, [r6, #1]
	strb	r3, [r0, #1]
	adds	r6, r0, #2
	str	r6, [sp, #36]
	str	r1, [sp, #24]
	ands	r6, r1
	rsbs	r4, r6, #0
	adcs	r4, r6
	subs	r1, r2, #2
	mov	r6, r5
	beq	.LBB18_7
	mov	r6, r4
.LBB18_7:
	cmp	r6, #0
	beq	.LBB18_9
	ldr	r3, [sp, #32]
	adds	r3, r3, #2
	b	.LBB18_13
.LBB18_9:
	ldr	r1, [sp, #32]
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r6, r0, #3
	str	r6, [sp, #36]
	ldr	r1, [sp, #24]
	ands	r6, r1
	rsbs	r4, r6, #0
	adcs	r4, r6
	subs	r1, r2, #3
	beq	.LBB18_11
	mov	r5, r4
.LBB18_11:
	cmp	r5, #0
	beq	.LBB18_14
	ldr	r3, [sp, #32]
	adds	r3, r3, #3
.LBB18_13:
	ldr	r6, [sp, #24]
	mov	r2, r1
	cmp	r2, #4
	bhs	.LBB18_15
	b	.LBB18_51
.LBB18_14:
	ldr	r1, [sp, #32]
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r0, r0, #4
	str	r0, [sp, #36]
	ldr	r6, [sp, #24]
	ands	r0, r6
	rsbs	r4, r0, #0
	adcs	r4, r0
	subs	r2, r2, #4
	adds	r3, r1, #4
	cmp	r2, #4
	bhs	.LBB18_15
	b	.LBB18_51
.LBB18_15:
	cmp	r4, #0
	bne	.LBB18_16
	b	.LBB18_51
.LBB18_16:
	mov	r0, r2
	bics	r0, r6
	str	r0, [sp, #20]
	str	r2, [sp, #28]
	lsrs	r0, r2, #2
	mov	r5, r0
	ands	r5, r6
	subs	r2, r0, #1
	lsls	r4, r3, #30
	ldr	r1, [sp, #36]
	beq	.LBB18_19
	cmp	r2, #3
	str	r5, [sp, #16]
	bhs	.LBB18_21
	movs	r4, #0
	b	.LBB18_41
.LBB18_19:
	cmp	r2, #3
	bhs	.LBB18_24
	movs	r4, #0
	b	.LBB18_46
.LBB18_21:
	subs	r0, r0, #4
	lsrs	r2, r0, #2
	adds	r1, r2, #1
	mov	r2, r1
	ands	r2, r6
	cmp	r0, #12
	str	r6, [sp, #24]
	str	r2, [sp, #8]
	bhs	.LBB18_26
	movs	r4, #0
	ldr	r1, [sp, #36]
	cmp	r2, #0
	beq	.LBB18_23
	b	.LBB18_29
.LBB18_23:
	b	.LBB18_41
.LBB18_24:
	subs	r0, r0, #4
	lsrs	r2, r0, #2
	adds	r2, r2, #1
	mov	r4, r2
	ands	r4, r6
	str	r4, [sp, #8]
	cmp	r0, #12
	str	r6, [sp, #24]
	str	r5, [sp, #16]
	blo	.LBB18_25
	b	.LBB18_32
.LBB18_25:
	movs	r4, #0
	b	.LBB18_35
.LBB18_26:
	bics	r1, r6
	lsls	r0, r1, #2
	str	r0, [sp, #12]
	movs	r0, #0
	str	r3, [sp, #32]
.LBB18_27:
	ldrb	r4, [r3, r0]
	adds	r2, r3, r0
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r4, r5, r4
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r3, [r2, #3]
	lsls	r3, r3, #24
	adds	r3, r3, r5
	adds	r3, r3, r4
	ldr	r6, [sp, #36]
	str	r3, [r6, r0]
	ldrb	r3, [r2, #4]
	ldrb	r4, [r2, #5]
	lsls	r4, r4, #8
	adds	r3, r4, r3
	ldrb	r4, [r2, #6]
	lsls	r4, r4, #16
	ldrb	r5, [r2, #7]
	lsls	r5, r5, #24
	adds	r4, r5, r4
	adds	r3, r4, r3
	adds	r4, r6, r0
	str	r3, [r4, #4]
	ldrb	r3, [r2, #8]
	ldrb	r5, [r2, #9]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #10]
	lsls	r5, r5, #16
	ldrb	r6, [r2, #11]
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r3, r5, r3
	str	r3, [r4, #8]
	ldrb	r3, [r2, #12]
	ldrb	r5, [r2, #13]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #14]
	lsls	r5, r5, #16
	ldrb	r6, [r2, #15]
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r3, r5, r3
	str	r3, [r4, #12]
	ldrb	r3, [r2, #16]
	ldrb	r5, [r2, #17]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #18]
	lsls	r5, r5, #16
	ldrb	r6, [r2, #19]
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r3, r5, r3
	str	r3, [r4, #16]
	ldrb	r3, [r2, #20]
	ldrb	r5, [r2, #21]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #22]
	lsls	r5, r5, #16
	ldrb	r6, [r2, #23]
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r3, r5, r3
	str	r3, [r4, #20]
	ldrb	r3, [r2, #24]
	ldrb	r5, [r2, #25]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #26]
	lsls	r5, r5, #16
	ldrb	r6, [r2, #27]
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r3, r5, r3
	str	r3, [r4, #24]
	ldrb	r3, [r2, #28]
	ldrb	r5, [r2, #29]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #30]
	lsls	r5, r5, #16
	ldrb	r6, [r2, #31]
	lsls	r6, r6, #24
	adds	r5, r6, r5
	adds	r3, r5, r3
	str	r3, [r4, #28]
	movs	r3, #32
	ldrb	r3, [r2, r3]
	mov	r5, r2
	adds	r5, #32
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r3, r6, r3
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r3, r5, r3
	str	r3, [r4, #32]
	movs	r3, #36
	ldrb	r3, [r2, r3]
	mov	r5, r2
	adds	r5, #36
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r3, r6, r3
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r3, r5, r3
	str	r3, [r4, #36]
	movs	r3, #40
	ldrb	r3, [r2, r3]
	mov	r5, r2
	adds	r5, #40
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r3, r6, r3
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r3, r5, r3
	str	r3, [r4, #40]
	movs	r3, #44
	ldrb	r3, [r2, r3]
	mov	r5, r2
	adds	r5, #44
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r3, r6, r3
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r3, r5, r3
	str	r3, [r4, #44]
	movs	r3, #48
	ldrb	r3, [r2, r3]
	mov	r5, r2
	adds	r5, #48
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r3, r6, r3
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r3, r5, r3
	str	r3, [r4, #48]
	movs	r3, #52
	ldrb	r3, [r2, r3]
	mov	r5, r2
	adds	r5, #52
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r3, r6, r3
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r3, r5, r3
	str	r3, [r4, #52]
	movs	r3, #56
	ldrb	r3, [r2, r3]
	mov	r5, r2
	adds	r5, #56
	ldrb	r6, [r5, #1]
	lsls	r6, r6, #8
	adds	r3, r6, r3
	ldrb	r6, [r5, #2]
	lsls	r6, r6, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r5, r5, r6
	adds	r3, r5, r3
	str	r3, [r4, #56]
	movs	r3, #60
	ldrb	r3, [r2, r3]
	adds	r2, #60
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r3, r5, r3
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r5
	adds	r2, r2, r3
	ldr	r3, [sp, #32]
	str	r2, [r4, #60]
	adds	r0, #64
	subs	r1, r1, #4
	beq	.LBB18_28
	b	.LBB18_27
.LBB18_28:
	ldr	r1, [sp, #36]
	ldr	r6, [sp, #24]
	add	r5, sp, #8
	ldm	r5, {r2, r4, r5}
	cmp	r2, #0
	bne	.LBB18_29
	b	.LBB18_41
.LBB18_29:
	lsls	r6, r4, #2
	ldrb	r0, [r3, r6]
	adds	r2, r3, r6
	str	r4, [sp, #12]
	ldrb	r4, [r2, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	ldrb	r4, [r2, #2]
	lsls	r4, r4, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r4
	adds	r0, r2, r0
	str	r0, [r1, r6]
	movs	r0, #4
	mov	r2, r6
	str	r0, [sp, #36]
	orrs	r2, r0
	ldrb	r4, [r3, r2]
	adds	r5, r3, r2
	ldrb	r0, [r5, #1]
	lsls	r0, r0, #8
	adds	r0, r0, r4
	ldrb	r4, [r5, #2]
	lsls	r4, r4, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r4, r5, r4
	adds	r0, r4, r0
	str	r0, [r1, r2]
	movs	r2, #8
	mov	r0, r6
	str	r2, [sp, #4]
	orrs	r0, r2
	ldrb	r4, [r3, r0]
	adds	r5, r3, r0
	ldrb	r2, [r5, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r4
	ldrb	r4, [r5, #2]
	lsls	r4, r4, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r4, r5, r4
	adds	r2, r4, r2
	str	r2, [r1, r0]
	movs	r0, #12
	str	r0, [sp]
	orrs	r6, r0
	ldrb	r0, [r3, r6]
	adds	r2, r3, r6
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r0, r5, r0
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r5
	adds	r0, r2, r0
	ldr	r2, [sp, #8]
	str	r0, [r1, r6]
	ldr	r0, [sp, #12]
	adds	r6, r0, #4
	cmp	r2, #1
	beq	.LBB18_31
	lsls	r6, r6, #2
	ldrb	r0, [r3, r6]
	adds	r2, r3, r6
	ldrb	r5, [r2, #1]
	lsls	r5, r5, #8
	adds	r0, r5, r0
	ldrb	r5, [r2, #2]
	lsls	r5, r5, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r5
	adds	r0, r2, r0
	str	r0, [r1, r6]
	mov	r0, r6
	ldr	r2, [sp, #36]
	orrs	r0, r2
	ldrb	r2, [r3, r0]
	adds	r5, r3, r0
	ldrb	r4, [r5, #1]
	lsls	r4, r4, #8
	adds	r2, r4, r2
	ldrb	r4, [r5, #2]
	lsls	r4, r4, #16
	ldrb	r5, [r5, #3]
	lsls	r5, r5, #24
	adds	r4, r5, r4
	adds	r2, r4, r2
	str	r2, [r1, r0]
	mov	r0, r6
	ldr	r2, [sp, #4]
	orrs	r0, r2
	ldrb	r2, [r3, r0]
	adds	r4, r3, r0
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r4, [r4, #3]
	lsls	r4, r4, #24
	adds	r4, r4, r5
	adds	r2, r4, r2
	str	r2, [r1, r0]
	ldr	r0, [sp]
	orrs	r6, r0
	ldrb	r0, [r3, r6]
	adds	r2, r3, r6
	ldrb	r4, [r2, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	ldrb	r4, [r2, #2]
	lsls	r4, r4, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r4
	adds	r0, r2, r0
	str	r0, [r1, r6]
	ldr	r6, [sp, #12]
	adds	r6, #8
	ldr	r0, [sp, #8]
	cmp	r0, #2
	bne	.LBB18_39
.LBB18_31:
	mov	r4, r6
	b	.LBB18_40
.LBB18_32:
	bics	r2, r6
	lsls	r0, r2, #2
	str	r0, [sp, #12]
	movs	r4, #0
.LBB18_33:
	ldr	r0, [r3, r4]
	str	r0, [r1, r4]
	adds	r6, r1, r4
	adds	r0, r3, r4
	ldr	r5, [r0, #4]
	str	r5, [r6, #4]
	ldr	r5, [r0, #8]
	str	r5, [r6, #8]
	ldr	r5, [r0, #12]
	str	r5, [r6, #12]
	ldr	r5, [r0, #16]
	str	r5, [r6, #16]
	ldr	r5, [r0, #20]
	str	r5, [r6, #20]
	ldr	r5, [r0, #24]
	str	r5, [r6, #24]
	ldr	r5, [r0, #28]
	str	r5, [r6, #28]
	ldr	r5, [r0, #32]
	str	r5, [r6, #32]
	ldr	r5, [r0, #36]
	str	r5, [r6, #36]
	ldr	r5, [r0, #40]
	str	r5, [r6, #40]
	ldr	r5, [r0, #44]
	str	r5, [r6, #44]
	ldr	r5, [r0, #48]
	str	r5, [r6, #48]
	ldr	r5, [r0, #52]
	str	r5, [r6, #52]
	ldr	r5, [r0, #56]
	str	r5, [r6, #56]
	ldr	r0, [r0, #60]
	str	r0, [r6, #60]
	adds	r4, #64
	subs	r2, r2, #4
	bne	.LBB18_33
	ldr	r6, [sp, #24]
	ldr	r5, [sp, #16]
	ldr	r4, [sp, #12]
.LBB18_35:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.LBB18_36
	b	.LBB18_46
.LBB18_36:
	lsls	r0, r4, #2
	ldr	r2, [r3, r0]
	str	r2, [r1, r0]
	movs	r5, #4
	mov	r2, r4
	mov	r4, r0
	str	r5, [sp, #4]
	orrs	r4, r5
	ldr	r5, [r3, r4]
	str	r5, [r1, r4]
	movs	r4, #8
	mov	r5, r0
	orrs	r5, r4
	ldr	r6, [r3, r5]
	str	r6, [r1, r5]
	movs	r6, #12
	orrs	r0, r6
	ldr	r5, [r3, r0]
	str	r5, [r1, r0]
	str	r2, [sp, #12]
	adds	r0, r2, #4
	ldr	r2, [sp, #8]
	cmp	r2, #1
	beq	.LBB18_38
	lsls	r0, r0, #2
	ldr	r5, [r3, r0]
	str	r5, [r1, r0]
	mov	r5, r0
	ldr	r2, [sp, #4]
	orrs	r5, r2
	ldr	r2, [r3, r5]
	str	r2, [r1, r5]
	mov	r2, r0
	orrs	r2, r4
	ldr	r5, [r3, r2]
	str	r5, [r1, r2]
	orrs	r0, r6
	ldr	r2, [r3, r0]
	str	r2, [r1, r0]
	ldr	r0, [sp, #12]
	adds	r0, #8
	ldr	r2, [sp, #8]
	cmp	r2, #2
	bne	.LBB18_44
.LBB18_38:
	mov	r4, r0
	b	.LBB18_45
.LBB18_39:
	lsls	r6, r6, #2
	ldrb	r0, [r3, r6]
	adds	r2, r3, r6
	ldrb	r4, [r2, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	ldrb	r4, [r2, #2]
	lsls	r4, r4, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r4
	adds	r0, r2, r0
	str	r0, [r1, r6]
	ldr	r5, [sp, #36]
	orrs	r5, r6
	ldrb	r0, [r3, r5]
	adds	r2, r3, r5
	ldrb	r4, [r2, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	ldrb	r4, [r2, #2]
	lsls	r4, r4, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r4
	adds	r0, r2, r0
	str	r0, [r1, r5]
	ldr	r5, [sp, #4]
	orrs	r5, r6
	ldrb	r0, [r3, r5]
	adds	r2, r3, r5
	ldrb	r4, [r2, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	ldrb	r4, [r2, #2]
	lsls	r4, r4, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r4
	adds	r0, r2, r0
	str	r0, [r1, r5]
	ldr	r5, [sp]
	orrs	r5, r6
	ldrb	r0, [r3, r5]
	adds	r2, r3, r5
	ldrb	r4, [r2, #1]
	lsls	r4, r4, #8
	adds	r0, r4, r0
	ldrb	r4, [r2, #2]
	lsls	r4, r4, #16
	ldrb	r2, [r2, #3]
	lsls	r2, r2, #24
	adds	r2, r2, r4
	ldr	r4, [sp, #12]
	adds	r0, r2, r0
	str	r0, [r1, r5]
	adds	r4, #12
.LBB18_40:
	ldr	r6, [sp, #24]
	ldr	r5, [sp, #16]
.LBB18_41:
	cmp	r5, #0
	beq	.LBB18_50
	lsls	r0, r4, #2
	ldrb	r2, [r3, r0]
	str	r4, [sp, #12]
	adds	r4, r3, r0
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r4, [r4, #3]
	lsls	r4, r4, #24
	adds	r4, r4, r5
	ldr	r5, [sp, #16]
	adds	r2, r4, r2
	str	r2, [r1, r0]
	cmp	r5, #1
	beq	.LBB18_50
	adds	r0, r0, #4
	ldrb	r2, [r3, r0]
	adds	r4, r3, r0
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r4, [r4, #3]
	lsls	r4, r4, #24
	adds	r4, r4, r5
	adds	r2, r4, r2
	ldr	r4, [sp, #12]
	str	r2, [r1, r0]
	ldr	r0, [sp, #16]
	cmp	r0, #2
	bne	.LBB18_49
	b	.LBB18_50
.LBB18_44:
	lsls	r0, r0, #2
	ldr	r2, [r3, r0]
	str	r2, [r1, r0]
	ldr	r5, [sp, #4]
	orrs	r5, r0
	ldr	r2, [r3, r5]
	str	r2, [r1, r5]
	orrs	r4, r0
	ldr	r2, [r3, r4]
	str	r2, [r1, r4]
	orrs	r6, r0
	ldr	r0, [r3, r6]
	str	r0, [r1, r6]
	ldr	r4, [sp, #12]
	adds	r4, #12
.LBB18_45:
	ldr	r6, [sp, #24]
	ldr	r5, [sp, #16]
.LBB18_46:
	cmp	r5, #0
	beq	.LBB18_50
	lsls	r0, r4, #2
	ldr	r2, [r3, r0]
	str	r2, [r1, r0]
	cmp	r5, #1
	beq	.LBB18_50
	adds	r0, r0, #4
	ldr	r2, [r3, r0]
	str	r2, [r1, r0]
	cmp	r5, #2
	beq	.LBB18_50
.LBB18_49:
	lsls	r0, r4, #2
	adds	r0, #8
	ldrb	r2, [r3, r0]
	adds	r4, r3, r0
	ldrb	r5, [r4, #1]
	lsls	r5, r5, #8
	adds	r2, r5, r2
	ldrb	r5, [r4, #2]
	lsls	r5, r5, #16
	ldrb	r4, [r4, #3]
	lsls	r4, r4, #24
	adds	r4, r4, r5
	adds	r2, r4, r2
	str	r2, [r1, r0]
.LBB18_50:
	ldr	r2, [sp, #28]
	ands	r2, r6
	ldr	r0, [sp, #20]
	adds	r3, r3, r0
	adds	r1, r1, r0
	str	r1, [sp, #36]
.LBB18_51:
	cmp	r2, #0
	bne	.LBB18_52
	b	.LBB18_69
.LBB18_52:
	mov	r5, r2
	ands	r5, r6
	cmp	r2, #4
	bhs	.LBB18_54
	movs	r2, #0
	b	.LBB18_65
.LBB18_54:
	str	r5, [sp, #28]
	subs	r2, r2, #4
	lsrs	r4, r2, #2
	adds	r5, r4, #1
	mov	r0, r5
	ands	r0, r6
	str	r0, [sp, #32]
	cmp	r2, #12
	str	r6, [sp, #24]
	bhs	.LBB18_56
	movs	r2, #0
	b	.LBB18_58
.LBB18_56:
	bics	r5, r6
	movs	r2, #0
	ldr	r0, [sp, #36]
.LBB18_57:
	ldrb	r1, [r3, r2]
	strb	r1, [r0, r2]
	adds	r6, r0, r2
	adds	r4, r3, r2
	ldrb	r1, [r4, #1]
	strb	r1, [r6, #1]
	ldrb	r1, [r4, #2]
	strb	r1, [r6, #2]
	ldrb	r1, [r4, #3]
	strb	r1, [r6, #3]
	ldrb	r1, [r4, #4]
	strb	r1, [r6, #4]
	ldrb	r1, [r4, #5]
	strb	r1, [r6, #5]
	ldrb	r1, [r4, #6]
	strb	r1, [r6, #6]
	ldrb	r1, [r4, #7]
	strb	r1, [r6, #7]
	ldrb	r1, [r4, #8]
	strb	r1, [r6, #8]
	ldrb	r1, [r4, #9]
	strb	r1, [r6, #9]
	ldrb	r1, [r4, #10]
	strb	r1, [r6, #10]
	ldrb	r1, [r4, #11]
	strb	r1, [r6, #11]
	ldrb	r1, [r4, #12]
	strb	r1, [r6, #12]
	ldrb	r1, [r4, #13]
	strb	r1, [r6, #13]
	ldrb	r1, [r4, #14]
	strb	r1, [r6, #14]
	ldrb	r1, [r4, #15]
	strb	r1, [r6, #15]
	adds	r2, #16
	subs	r5, r5, #4
	bne	.LBB18_57
.LBB18_58:
	ldr	r0, [sp, #32]
	cmp	r0, #0
	ldr	r5, [sp, #28]
	beq	.LBB18_65
	ldrb	r1, [r3, r2]
	ldr	r6, [sp, #36]
	strb	r1, [r6, r2]
	movs	r0, #1
	mov	r1, r2
	str	r0, [sp, #20]
	orrs	r1, r0
	mov	r5, r3
	ldrb	r3, [r3, r1]
	strb	r3, [r6, r1]
	movs	r0, #2
	mov	r1, r2
	str	r0, [sp, #16]
	orrs	r1, r0
	ldrb	r3, [r5, r1]
	strb	r3, [r6, r1]
	mov	r1, r2
	ldr	r0, [sp, #24]
	orrs	r1, r0
	ldrb	r3, [r5, r1]
	strb	r3, [r6, r1]
	ldr	r1, [sp, #32]
	adds	r4, r2, #4
	cmp	r1, #1
	bne	.LBB18_61
	mov	r2, r4
	mov	r3, r5
	b	.LBB18_64
.LBB18_61:
	ldrb	r1, [r5, r4]
	strb	r1, [r6, r4]
	mov	r1, r4
	ldr	r3, [sp, #20]
	orrs	r1, r3
	ldrb	r3, [r5, r1]
	strb	r3, [r6, r1]
	mov	r1, r4
	ldr	r3, [sp, #16]
	orrs	r1, r3
	ldrb	r3, [r5, r1]
	strb	r3, [r6, r1]
	orrs	r4, r0
	ldrb	r1, [r5, r4]
	strb	r1, [r6, r4]
	mov	r4, r2
	adds	r4, #8
	ldr	r1, [sp, #32]
	cmp	r1, #2
	mov	r3, r5
	bne	.LBB18_63
	mov	r2, r4
	b	.LBB18_64
.LBB18_63:
	ldrb	r1, [r3, r4]
	strb	r1, [r6, r4]
	ldr	r5, [sp, #20]
	orrs	r5, r4
	ldrb	r1, [r3, r5]
	strb	r1, [r6, r5]
	ldr	r5, [sp, #16]
	orrs	r5, r4
	ldrb	r1, [r3, r5]
	strb	r1, [r6, r5]
	orrs	r0, r4
	ldrb	r1, [r3, r0]
	strb	r1, [r6, r0]
	adds	r2, #12
.LBB18_64:
	ldr	r5, [sp, #28]
.LBB18_65:
	cmp	r5, #0
	beq	.LBB18_69
	ldrb	r1, [r3, r2]
	ldr	r0, [sp, #36]
	strb	r1, [r0, r2]
	cmp	r5, #1
	beq	.LBB18_69
	adds	r1, r2, #1
	mov	r4, r3
	ldrb	r3, [r3, r1]
	ldr	r0, [sp, #36]
	strb	r3, [r0, r1]
	cmp	r5, #2
	beq	.LBB18_69
	adds	r0, r2, #2
	ldrb	r1, [r4, r0]
	ldr	r2, [sp, #36]
	strb	r1, [r2, r0]
.LBB18_69:
	add	sp, #40
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end18:
	.size	__aeabi_memcpy, .Lfunc_end18-__aeabi_memcpy
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
	.pad	#32
	sub	sp, #32
	mov	r6, r2
	mov	r2, r0
	movs	r4, #3
	mov	r3, r6
	bics	r3, r4
	beq	.LBB19_3
	subs	r5, r3, #1
	cmp	r3, #13
	str	r4, [sp, #28]
	bhs	.LBB19_4
	movs	r0, #0
	b	.LBB19_16
.LBB19_3:
	movs	r0, #0
	b	.LBB19_22
.LBB19_4:
	str	r1, [sp, #24]
	str	r6, [sp, #12]
	str	r5, [sp, #16]
	lsrs	r3, r5, #2
	subs	r3, r3, #3
	lsrs	r4, r3, #2
	adds	r6, r4, #1
	ldr	r0, [sp, #28]
	mov	r1, r6
	ands	r1, r0
	str	r1, [sp, #20]
	cmp	r3, #12
	bhs	.LBB19_6
	movs	r0, #0
	ldr	r1, [sp, #24]
	b	.LBB19_8
.LBB19_6:
	bics	r6, r0
	movs	r0, #0
	ldr	r1, [sp, #24]
.LBB19_7:
	ldr	r3, [r1, r0]
	str	r3, [r2, r0]
	adds	r5, r2, r0
	adds	r3, r1, r0
	ldr	r4, [r3, #4]
	str	r4, [r5, #4]
	ldr	r4, [r3, #8]
	str	r4, [r5, #8]
	ldr	r4, [r3, #12]
	str	r4, [r5, #12]
	ldr	r4, [r3, #16]
	str	r4, [r5, #16]
	ldr	r4, [r3, #20]
	str	r4, [r5, #20]
	ldr	r4, [r3, #24]
	str	r4, [r5, #24]
	ldr	r4, [r3, #28]
	str	r4, [r5, #28]
	ldr	r4, [r3, #32]
	str	r4, [r5, #32]
	ldr	r4, [r3, #36]
	str	r4, [r5, #36]
	ldr	r4, [r3, #40]
	str	r4, [r5, #40]
	ldr	r4, [r3, #44]
	str	r4, [r5, #44]
	ldr	r4, [r3, #48]
	str	r4, [r5, #48]
	ldr	r4, [r3, #52]
	str	r4, [r5, #52]
	ldr	r4, [r3, #56]
	str	r4, [r5, #56]
	ldr	r3, [r3, #60]
	str	r3, [r5, #60]
	adds	r0, #64
	subs	r6, r6, #4
	bne	.LBB19_7
.LBB19_8:
	ldr	r3, [sp, #20]
	cmp	r3, #0
	ldr	r6, [sp, #12]
	ldr	r4, [sp, #28]
	ldr	r5, [sp, #16]
	beq	.LBB19_16
	ldr	r3, [r0, r1]
	str	r3, [r0, r2]
	movs	r5, #4
	mov	r3, r0
	str	r5, [sp, #8]
	orrs	r3, r5
	ldr	r5, [r3, r1]
	str	r5, [r3, r2]
	movs	r5, #8
	mov	r3, r0
	str	r5, [sp, #4]
	orrs	r3, r5
	ldr	r5, [r3, r1]
	str	r5, [r3, r2]
	movs	r5, #12
	mov	r3, r0
	str	r5, [sp]
	orrs	r3, r5
	ldr	r5, [r3, r1]
	str	r5, [r3, r2]
	mov	r3, r0
	adds	r3, #16
	ldr	r5, [sp, #20]
	cmp	r5, #1
	bne	.LBB19_11
	mov	r0, r3
	b	.LBB19_15
.LBB19_11:
	ldr	r5, [r3, r1]
	str	r5, [r3, r2]
	mov	r5, r3
	ldr	r1, [sp, #8]
	orrs	r5, r1
	ldr	r1, [sp, #24]
	ldr	r6, [r5, r1]
	str	r6, [r5, r2]
	mov	r5, r3
	ldr	r1, [sp, #4]
	orrs	r5, r1
	ldr	r1, [sp, #24]
	ldr	r6, [r5, r1]
	str	r6, [r5, r2]
	ldr	r1, [sp, #24]
	ldr	r5, [sp]
	orrs	r3, r5
	ldr	r5, [r3, r1]
	str	r5, [r3, r2]
	mov	r3, r0
	adds	r3, #32
	ldr	r5, [sp, #20]
	cmp	r5, #2
	bne	.LBB19_13
	mov	r0, r3
	b	.LBB19_14
.LBB19_13:
	ldr	r5, [r3, r1]
	str	r5, [r3, r2]
	ldr	r6, [sp, #8]
	orrs	r6, r3
	ldr	r5, [r6, r1]
	str	r5, [r6, r2]
	ldr	r6, [sp, #4]
	orrs	r6, r3
	ldr	r5, [r6, r1]
	str	r5, [r6, r2]
	ldr	r5, [sp]
	orrs	r5, r3
	ldr	r3, [r5, r1]
	str	r3, [r5, r2]
	adds	r0, #48
.LBB19_14:
	ldr	r6, [sp, #12]
.LBB19_15:
	ldr	r5, [sp, #16]
.LBB19_16:
	mvns	r3, r5
	lsls	r3, r3, #28
	lsrs	r3, r3, #30
	beq	.LBB19_22
	ldr	r3, [r0, r1]
	str	r3, [r0, r2]
	adds	r3, r0, #4
	mov	r4, r5
	lsls	r5, r5, #28
	lsrs	r5, r5, #30
	beq	.LBB19_19
	ldr	r5, [r3, r1]
	str	r5, [r3, r2]
	movs	r3, #12
	ands	r4, r3
	mov	r3, r0
	adds	r3, #8
	cmp	r4, #4
	bne	.LBB19_20
.LBB19_19:
	mov	r0, r3
	b	.LBB19_21
.LBB19_20:
	ldr	r5, [r3, r1]
	str	r5, [r3, r2]
	adds	r0, #12
.LBB19_21:
	ldr	r4, [sp, #28]
.LBB19_22:
	cmp	r0, r6
	bhs	.LBB19_30
	subs	r3, r6, r0
	ands	r3, r4
	mov	r5, r0
	beq	.LBB19_28
	ldrb	r5, [r0, r1]
	strb	r5, [r0, r2]
	adds	r5, r0, #1
	cmp	r3, #1
	beq	.LBB19_28
	str	r4, [sp, #28]
	mov	r4, r6
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r2]
	adds	r5, r0, #2
	cmp	r3, #2
	beq	.LBB19_27
	ldrb	r3, [r5, r1]
	strb	r3, [r5, r2]
	adds	r5, r0, #3
.LBB19_27:
	mov	r6, r4
	ldr	r4, [sp, #28]
.LBB19_28:
	subs	r3, r0, r6
	mvns	r4, r4
	cmp	r3, r4
	bhi	.LBB19_30
.LBB19_29:
	ldrb	r0, [r1, r5]
	strb	r0, [r2, r5]
	adds	r0, r2, r5
	adds	r3, r1, r5
	ldrb	r4, [r3, #1]
	strb	r4, [r0, #1]
	ldrb	r4, [r3, #2]
	strb	r4, [r0, #2]
	ldrb	r3, [r3, #3]
	strb	r3, [r0, #3]
	adds	r5, r5, #4
	cmp	r6, r5
	bne	.LBB19_29
.LBB19_30:
	add	sp, #32
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end19:
	.size	__aeabi_memcpy4, .Lfunc_end19-__aeabi_memcpy4
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
	.pad	#40
	sub	sp, #40
	movs	r4, #7
	mov	r3, r2
	bics	r3, r4
	str	r0, [sp, #36]
	beq	.LBB20_3
	subs	r6, r3, #1
	cmp	r3, #25
	bhs	.LBB20_5
	movs	r5, #0
	b	.LBB20_15
.LBB20_3:
	movs	r5, #0
	cmp	r5, r2
	bhs	.LBB20_4
	b	.LBB20_21
.LBB20_4:
	b	.LBB20_31
.LBB20_5:
	str	r2, [sp, #20]
	str	r6, [sp, #16]
	lsrs	r3, r6, #3
	subs	r4, r3, #3
	lsrs	r3, r4, #2
	adds	r6, r3, #1
	movs	r3, #3
	mov	r2, r6
	ands	r2, r3
	str	r2, [sp, #24]
	cmp	r4, #12
	bhs	.LBB20_7
	movs	r5, #0
	b	.LBB20_9
.LBB20_7:
	bics	r6, r3
	movs	r5, #0
	str	r1, [sp, #32]
.LBB20_8:
	ldr	r4, [r1, r5]
	str	r4, [r0, r5]
	ldr	r0, [sp, #36]
	mov	r1, r5
	adds	r5, r0, r5
	ldr	r0, [sp, #32]
	adds	r4, r0, r1
	ldr	r3, [r4, #4]
	str	r3, [r5, #4]
	ldr	r3, [r4, #8]
	str	r3, [r5, #8]
	ldr	r3, [r4, #12]
	str	r3, [r5, #12]
	ldr	r3, [r4, #16]
	str	r3, [r5, #16]
	ldr	r3, [r4, #20]
	str	r3, [r5, #20]
	ldr	r3, [r4, #24]
	str	r3, [r5, #24]
	ldr	r3, [r4, #28]
	str	r3, [r5, #28]
	ldr	r3, [r4, #32]
	str	r3, [r5, #32]
	ldr	r3, [r4, #36]
	str	r3, [r5, #36]
	ldr	r3, [r4, #40]
	str	r3, [r5, #40]
	ldr	r3, [r4, #44]
	str	r3, [r5, #44]
	ldr	r3, [r4, #48]
	str	r3, [r5, #48]
	ldr	r3, [r4, #52]
	str	r3, [r5, #52]
	ldr	r3, [r4, #56]
	str	r3, [r5, #56]
	ldr	r3, [r4, #60]
	str	r3, [r5, #60]
	ldr	r3, [r4, #64]
	str	r3, [r5, #64]
	ldr	r3, [r4, #68]
	str	r3, [r5, #68]
	ldr	r3, [r4, #72]
	ldr	r2, [r4, #76]
	str	r2, [r5, #76]
	str	r3, [r5, #72]
	ldr	r2, [r4, #80]
	ldr	r3, [r4, #84]
	str	r3, [r5, #84]
	str	r2, [r5, #80]
	ldr	r2, [r4, #88]
	ldr	r3, [r4, #92]
	str	r3, [r5, #92]
	str	r2, [r5, #88]
	ldr	r2, [r4, #96]
	ldr	r3, [r4, #100]
	str	r3, [r5, #100]
	str	r2, [r5, #96]
	ldr	r2, [r4, #104]
	ldr	r3, [r4, #108]
	str	r3, [r5, #108]
	str	r2, [r5, #104]
	ldr	r2, [r4, #112]
	ldr	r3, [r4, #116]
	str	r3, [r5, #116]
	str	r2, [r5, #112]
	ldr	r2, [r4, #120]
	ldr	r3, [r4, #124]
	str	r3, [r5, #124]
	str	r2, [r5, #120]
	mov	r5, r1
	ldr	r0, [sp, #36]
	ldr	r1, [sp, #32]
	adds	r5, #128
	subs	r6, r6, #4
	bne	.LBB20_8
.LBB20_9:
	ldr	r3, [sp, #24]
	cmp	r3, #0
	ldr	r2, [sp, #20]
	ldr	r6, [sp, #16]
	beq	.LBB20_15
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	movs	r2, #8
	mov	r4, r5
	str	r2, [sp, #8]
	orrs	r4, r2
	str	r5, [sp, #28]
	ldr	r5, [r4, r1]
	str	r5, [r4, r0]
	mov	r3, r4
	movs	r4, #16
	ldr	r5, [sp, #28]
	str	r4, [sp, #4]
	orrs	r5, r4
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	movs	r4, #24
	ldr	r6, [sp, #28]
	str	r4, [sp]
	orrs	r6, r4
	ldr	r4, [r6, r1]
	str	r4, [r6, r0]
	ldr	r2, [sp, #28]
	adds	r2, r2, r0
	str	r2, [sp, #12]
	ldr	r2, [sp, #28]
	adds	r4, r2, r1
	ldr	r4, [r4, #4]
	ldr	r2, [sp, #12]
	str	r4, [r2, #4]
	adds	r2, r3, r0
	adds	r4, r3, r1
	ldr	r3, [sp, #24]
	ldr	r4, [r4, #4]
	str	r4, [r2, #4]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r4, r6, r0
	adds	r5, r6, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	ldr	r4, [sp, #28]
	adds	r4, #32
	cmp	r3, #1
	beq	.LBB20_12
	ldr	r5, [r4, r1]
	str	r5, [r4, r0]
	mov	r6, r4
	ldr	r5, [sp, #8]
	orrs	r6, r5
	mov	r5, r6
	ldr	r6, [r6, r1]
	str	r6, [r5, r0]
	mov	r3, r5
	mov	r6, r4
	ldr	r5, [sp, #4]
	orrs	r6, r5
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	mov	r2, r4
	ldr	r5, [sp]
	orrs	r2, r5
	ldr	r5, [r2, r1]
	str	r5, [r2, r0]
	adds	r5, r4, r0
	adds	r4, r4, r1
	ldr	r4, [r4, #4]
	str	r4, [r5, #4]
	adds	r4, r3, r0
	adds	r5, r3, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r4, r6, r0
	adds	r5, r6, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r4, r2, r0
	adds	r5, r2, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	ldr	r4, [sp, #28]
	adds	r4, #64
	ldr	r3, [sp, #24]
	cmp	r3, #2
	bne	.LBB20_13
.LBB20_12:
	mov	r5, r4
	b	.LBB20_14
.LBB20_13:
	ldr	r5, [r4, r1]
	str	r5, [r4, r0]
	ldr	r3, [sp, #8]
	orrs	r3, r4
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	ldr	r6, [sp, #4]
	orrs	r6, r4
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	ldr	r2, [sp]
	orrs	r2, r4
	ldr	r5, [r2, r1]
	str	r5, [r2, r0]
	adds	r5, r4, r0
	adds	r4, r4, r1
	ldr	r4, [r4, #4]
	str	r4, [r5, #4]
	adds	r4, r3, r0
	adds	r5, r3, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r4, r6, r0
	adds	r5, r6, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r4, r2, r0
	adds	r5, r2, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	ldr	r5, [sp, #28]
	adds	r5, #96
.LBB20_14:
	ldr	r2, [sp, #20]
	ldr	r6, [sp, #16]
.LBB20_15:
	mvns	r4, r6
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB20_20
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	mov	r3, r5
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	mov	r4, r3
	adds	r4, #8
	lsls	r5, r6, #27
	lsrs	r5, r5, #30
	beq	.LBB20_19
	ldr	r5, [r4, r1]
	str	r5, [r4, r0]
	adds	r5, r4, r0
	adds	r4, r4, r1
	ldr	r4, [r4, #4]
	str	r4, [r5, #4]
	movs	r4, #24
	ands	r6, r4
	mov	r4, r3
	adds	r4, #16
	cmp	r6, #8
	bne	.LBB20_25
	mov	r5, r4
	cmp	r5, r2
	blo	.LBB20_21
	b	.LBB20_31
.LBB20_19:
	mov	r5, r4
.LBB20_20:
	cmp	r5, r2
	bhs	.LBB20_31
.LBB20_21:
	mov	r3, r2
	subs	r6, r2, r5
	movs	r2, #3
	ands	r6, r2
	mov	r4, r5
	beq	.LBB20_28
	ldrb	r4, [r5, r1]
	strb	r4, [r5, r0]
	adds	r4, r5, #1
	cmp	r6, #1
	beq	.LBB20_28
	str	r2, [sp, #28]
	mov	r2, r5
	ldrb	r5, [r4, r1]
	ldr	r0, [sp, #36]
	strb	r5, [r4, r0]
	adds	r4, r2, #2
	cmp	r6, #2
	bne	.LBB20_26
	mov	r5, r2
	b	.LBB20_27
.LBB20_25:
	ldr	r5, [r4, r1]
	str	r5, [r4, r0]
	adds	r5, r4, r0
	adds	r4, r4, r1
	ldr	r4, [r4, #4]
	str	r4, [r5, #4]
	mov	r5, r3
	adds	r5, #24
	cmp	r5, r2
	blo	.LBB20_21
	b	.LBB20_31
.LBB20_26:
	ldrb	r5, [r4, r1]
	ldr	r0, [sp, #36]
	strb	r5, [r4, r0]
	mov	r5, r2
	adds	r4, r2, #3
.LBB20_27:
	ldr	r2, [sp, #28]
.LBB20_28:
	mov	r6, r3
	subs	r3, r5, r3
	mvns	r5, r2
	cmp	r3, r5
	ldr	r5, [sp, #36]
	bhi	.LBB20_31
	mov	r0, r1
.LBB20_30:
	ldrb	r1, [r0, r4]
	strb	r1, [r5, r4]
	adds	r1, r5, r4
	adds	r2, r0, r4
	ldrb	r3, [r2, #1]
	strb	r3, [r1, #1]
	ldrb	r3, [r2, #2]
	strb	r3, [r1, #2]
	ldrb	r2, [r2, #3]
	strb	r2, [r1, #3]
	adds	r4, r4, #4
	cmp	r6, r4
	bne	.LBB20_30
.LBB20_31:
	add	sp, #40
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end20:
	.size	__aeabi_memcpy8, .Lfunc_end20-__aeabi_memcpy8
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
	str	r1, [sp, #8]
	cmp	r0, r1
	bne	.LBB21_1
	b	.LBB21_73
.LBB21_1:
	cmp	r2, #0
	bne	.LBB21_2
	b	.LBB21_73
.LBB21_2:
	ldr	r6, [sp, #8]
	mov	r1, r6
	eors	r1, r0
	movs	r5, #3
	ands	r1, r5
	cmp	r0, r6
	bhs	.LBB21_12
	cmp	r1, #0
	beq	.LBB21_4
	b	.LBB21_66
.LBB21_4:
	str	r5, [sp, #4]
	lsls	r1, r0, #30
	beq	.LBB21_21
	ldrb	r1, [r6]
	strb	r1, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r1, r5, #30
	beq	.LBB21_27
	cmp	r4, #0
	bne	.LBB21_7
	b	.LBB21_73
.LBB21_7:
	ldr	r3, [sp, #8]
	ldrb	r1, [r3, #1]
	strb	r1, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r1, r5, #30
	bne	.LBB21_8
	b	.LBB21_43
.LBB21_8:
	cmp	r4, #0
	bne	.LBB21_9
	b	.LBB21_73
.LBB21_9:
	ldr	r3, [sp, #8]
	ldrb	r1, [r3, #2]
	strb	r1, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r1, r5, #30
	bne	.LBB21_10
	b	.LBB21_44
.LBB21_10:
	cmp	r4, #0
	bne	.LBB21_11
	b	.LBB21_73
.LBB21_11:
	ldr	r3, [sp, #8]
	ldrb	r1, [r3, #3]
	strb	r1, [r0, #3]
	adds	r6, r3, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB21_45
.LBB21_12:
	cmp	r1, #0
	bne	.LBB21_35
	adds	r1, r2, r0
	lsls	r1, r1, #30
	beq	.LBB21_22
	subs	r4, r2, #1
	ldrb	r1, [r6, r4]
	strb	r1, [r0, r4]
	adds	r1, r0, r4
	lsls	r1, r1, #30
	beq	.LBB21_23
	cmp	r4, #0
	bne	.LBB21_16
	b	.LBB21_73
.LBB21_16:
	subs	r4, r2, #2
	ldr	r6, [sp, #8]
	ldrb	r1, [r6, r4]
	strb	r1, [r0, r4]
	adds	r1, r0, r4
	lsls	r1, r1, #30
	beq	.LBB21_23
	cmp	r4, #0
	bne	.LBB21_18
	b	.LBB21_73
.LBB21_18:
	subs	r4, r2, #3
	ldr	r6, [sp, #8]
	ldrb	r1, [r6, r4]
	strb	r1, [r0, r4]
	adds	r1, r0, r4
	lsls	r1, r1, #30
	beq	.LBB21_23
	cmp	r4, #0
	bne	.LBB21_20
	b	.LBB21_73
.LBB21_20:
	subs	r4, r2, #4
	ldr	r6, [sp, #8]
	ldrb	r1, [r6, r4]
	strb	r1, [r0, r4]
	b	.LBB21_23
.LBB21_21:
	mov	r4, r2
	mov	r5, r0
	b	.LBB21_45
.LBB21_22:
	mov	r4, r2
.LBB21_23:
	cmp	r4, #4
	str	r5, [sp, #4]
	blo	.LBB21_26
	subs	r1, r4, #4
	movs	r3, #12
	ands	r3, r1
	cmp	r3, #12
	bne	.LBB21_28
	mov	r2, r4
	b	.LBB21_32
.LBB21_26:
	mov	r2, r4
	b	.LBB21_34
.LBB21_27:
	adds	r6, r6, #1
	b	.LBB21_45
.LBB21_28:
	ldr	r2, [r6, r1]
	str	r2, [r0, r1]
	cmp	r3, #0
	mov	r2, r1
	beq	.LBB21_31
	mov	r2, r4
	subs	r2, #8
	ldr	r5, [sp, #8]
	ldr	r5, [r5, r2]
	str	r5, [r0, r2]
	ldr	r5, [sp, #8]
	cmp	r3, #4
	beq	.LBB21_31
	subs	r4, #12
	ldr	r2, [r5, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB21_31:
	cmp	r1, #12
	blo	.LBB21_34
.LBB21_32:
	ldr	r1, [sp, #8]
	subs	r1, #16
	mov	r3, r0
	subs	r3, #16
.LBB21_33:
	adds	r4, r3, r2
	adds	r5, r1, r2
	ldr	r6, [r5, #12]
	str	r6, [r4, #12]
	ldr	r6, [r5, #8]
	str	r6, [r4, #8]
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	ldr	r4, [r1, r2]
	str	r4, [r3, r2]
	subs	r2, #16
	cmp	r2, #3
	bhi	.LBB21_33
.LBB21_34:
	cmp	r2, #0
	ldr	r5, [sp, #4]
	bne	.LBB21_35
	b	.LBB21_73
.LBB21_35:
	ands	r5, r2
	subs	r1, r2, #1
	cmp	r5, #0
	beq	.LBB21_39
	mov	r6, r5
	ldr	r5, [sp, #8]
	ldrb	r3, [r5, r1]
	strb	r3, [r0, r1]
	cmp	r6, #1
	mov	r3, r1
	beq	.LBB21_40
	subs	r3, r2, #2
	ldrb	r4, [r5, r3]
	strb	r4, [r0, r3]
	cmp	r6, #2
	beq	.LBB21_40
	subs	r3, r2, #3
	ldrb	r2, [r5, r3]
	strb	r2, [r0, r3]
	b	.LBB21_40
.LBB21_39:
	mov	r3, r2
.LBB21_40:
	cmp	r1, #3
	bhs	.LBB21_41
	b	.LBB21_73
.LBB21_41:
	ldr	r1, [sp, #8]
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB21_42:
	adds	r2, r0, r3
	adds	r4, r1, r3
	ldrb	r5, [r4, #3]
	strb	r5, [r2, #3]
	ldrb	r5, [r4, #2]
	strb	r5, [r2, #2]
	ldrb	r4, [r4, #1]
	strb	r4, [r2, #1]
	ldrb	r2, [r1, r3]
	strb	r2, [r0, r3]
	subs	r3, r3, #4
	bne	.LBB21_42
	b	.LBB21_73
.LBB21_43:
	adds	r6, r3, #2
	b	.LBB21_45
.LBB21_44:
	adds	r6, r3, #3
.LBB21_45:
	cmp	r4, #4
	blo	.LBB21_48
	subs	r3, r4, #4
	movs	r1, #12
	ands	r1, r3
	cmp	r1, #12
	bne	.LBB21_49
	mov	r2, r4
	str	r6, [sp, #8]
	mov	r0, r5
	b	.LBB21_55
.LBB21_48:
	mov	r2, r4
	str	r6, [sp, #8]
	mov	r0, r5
	b	.LBB21_65
.LBB21_49:
	mov	r0, r6
	ldm	r0!, {r2}
	str	r0, [sp, #8]
	mov	r0, r5
	stm	r0!, {r2}
	cmp	r1, #0
	mov	r2, r3
	beq	.LBB21_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	cmp	r1, #4
	bne	.LBB21_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB21_53
.LBB21_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB21_53:
	mov	r0, r5
	str	r6, [sp, #8]
	mov	r2, r4
.LBB21_54:
	cmp	r3, #12
	blo	.LBB21_65
.LBB21_55:
	movs	r5, #0
	ldr	r4, [sp, #8]
.LBB21_56:
	ldr	r3, [sp, #8]
	ldr	r1, [r3, r5]
	str	r1, [r0, r5]
	adds	r6, r0, r5
	adds	r3, r3, r5
	ldr	r1, [r3, #4]
	str	r1, [r6, #4]
	ldr	r1, [r3, #8]
	str	r1, [r6, #8]
	ldr	r1, [r3, #12]
	str	r1, [r6, #12]
	mov	r1, r2
	subs	r1, #16
	cmp	r1, #4
	blo	.LBB21_61
	ldr	r1, [r3, #16]
	str	r1, [r6, #16]
	ldr	r1, [r3, #20]
	str	r1, [r6, #20]
	ldr	r1, [r3, #24]
	str	r1, [r6, #24]
	ldr	r1, [r3, #28]
	str	r1, [r6, #28]
	mov	r1, r2
	subs	r1, #32
	cmp	r1, #4
	blo	.LBB21_62
	ldr	r1, [r3, #32]
	str	r1, [r6, #32]
	ldr	r1, [r3, #36]
	str	r1, [r6, #36]
	ldr	r1, [r3, #40]
	str	r1, [r6, #40]
	ldr	r1, [r3, #44]
	str	r1, [r6, #44]
	mov	r1, r2
	subs	r1, #48
	cmp	r1, #4
	blo	.LBB21_63
	ldr	r1, [r3, #48]
	str	r1, [r6, #48]
	ldr	r1, [r3, #52]
	str	r1, [r6, #52]
	ldr	r1, [r3, #56]
	str	r1, [r6, #56]
	ldr	r1, [r3, #60]
	str	r1, [r6, #60]
	adds	r5, #64
	adds	r4, #64
	subs	r2, #64
	cmp	r2, #3
	bhi	.LBB21_56
	ldr	r1, [sp, #8]
	adds	r1, r1, r5
	str	r1, [sp, #8]
	adds	r0, r0, r5
	b	.LBB21_65
.LBB21_61:
	adds	r4, #16
	adds	r6, #16
	b	.LBB21_64
.LBB21_62:
	adds	r4, #32
	adds	r6, #32
	b	.LBB21_64
.LBB21_63:
	adds	r4, #48
	adds	r6, #48
.LBB21_64:
	mov	r2, r1
	str	r4, [sp, #8]
	mov	r0, r6
.LBB21_65:
	cmp	r2, #0
	ldr	r5, [sp, #4]
	beq	.LBB21_73
.LBB21_66:
	ands	r5, r2
	subs	r3, r2, #1
	cmp	r5, #0
	beq	.LBB21_72
	ldr	r4, [sp, #8]
	ldrb	r1, [r4]
	strb	r1, [r0]
	cmp	r5, #1
	bne	.LBB21_69
	adds	r4, r4, #1
	str	r4, [sp, #8]
	adds	r0, r0, #1
	mov	r2, r3
	b	.LBB21_72
.LBB21_69:
	ldrb	r1, [r4, #1]
	strb	r1, [r0, #1]
	cmp	r5, #2
	bne	.LBB21_71
	subs	r2, r2, #2
	adds	r4, r4, #2
	str	r4, [sp, #8]
	adds	r0, r0, #2
	b	.LBB21_72
.LBB21_71:
	ldrb	r1, [r4, #2]
	strb	r1, [r0, #2]
	subs	r2, r2, #3
	adds	r4, r4, #3
	str	r4, [sp, #8]
	adds	r0, r0, #3
.LBB21_72:
	cmp	r3, #3
	bhs	.LBB21_74
.LBB21_73:
	add	sp, #12
	pop	{r4, r5, r6, r7, pc}
.LBB21_74:
	subs	r1, r2, #4
	str	r1, [sp, #4]
	mov	r1, r2
	subs	r1, #8
	str	r1, [sp]
	mov	r5, r2
	subs	r5, #12
	movs	r6, #0
.LBB21_75:
	ldr	r1, [sp, #8]
	ldrb	r3, [r1, r6]
	strb	r3, [r0, r6]
	adds	r3, r0, r6
	adds	r4, r1, r6
	ldrb	r1, [r4, #1]
	strb	r1, [r3, #1]
	ldrb	r1, [r4, #2]
	strb	r1, [r3, #2]
	ldrb	r1, [r4, #3]
	strb	r1, [r3, #3]
	ldr	r1, [sp, #4]
	cmp	r1, r6
	beq	.LBB21_73
	ldrb	r1, [r4, #4]
	strb	r1, [r3, #4]
	ldrb	r1, [r4, #5]
	strb	r1, [r3, #5]
	ldrb	r1, [r4, #6]
	strb	r1, [r3, #6]
	ldrb	r1, [r4, #7]
	strb	r1, [r3, #7]
	ldr	r1, [sp]
	cmp	r1, r6
	beq	.LBB21_73
	ldrb	r1, [r4, #8]
	strb	r1, [r3, #8]
	ldrb	r1, [r4, #9]
	strb	r1, [r3, #9]
	ldrb	r1, [r4, #10]
	strb	r1, [r3, #10]
	ldrb	r1, [r4, #11]
	strb	r1, [r3, #11]
	cmp	r5, r6
	beq	.LBB21_73
	ldrb	r1, [r4, #12]
	strb	r1, [r3, #12]
	ldrb	r1, [r4, #13]
	strb	r1, [r3, #13]
	ldrb	r1, [r4, #14]
	strb	r1, [r3, #14]
	ldrb	r1, [r4, #15]
	strb	r1, [r3, #15]
	adds	r6, #16
	cmp	r2, r6
	bne	.LBB21_75
	b	.LBB21_73
.Lfunc_end21:
	.size	__aeabi_memmove, .Lfunc_end21-__aeabi_memmove
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
.Lfunc_end22:
	.size	__aeabi_memmove4, .Lfunc_end22-__aeabi_memmove4
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
	.pad	#28
	sub	sp, #28
	mov	r4, r1
	mov	r6, r0
	rsbs	r1, r1, #0
	adcs	r1, r4
	movs	r3, #3
	cmp	r4, #0
	str	r3, [sp, #24]
	str	r2, [sp, #20]
	beq	.LBB23_12
	mov	r0, r6
	ands	r0, r3
	beq	.LBB23_12
	eors	r0, r3
	subs	r5, r4, #1
	cmp	r5, r0
	mov	r1, r5
	blo	.LBB23_4
	mov	r1, r0
.LBB23_4:
	adds	r1, r1, #1
	uxtb	r2, r2
	mov	r0, r6
	bl	__aeabi_memset
	adds	r0, r6, #1
	mov	r2, r0
	ldr	r1, [sp, #24]
	ands	r2, r1
	rsbs	r3, r2, #0
	adcs	r3, r2
	rsbs	r1, r5, #0
	adcs	r1, r5
	orrs	r3, r1
	cmp	r3, #1
	beq	.LBB23_13
	movs	r2, #1
	adds	r0, r6, #2
	mov	r3, r0
	ldr	r1, [sp, #24]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #2
	mov	r3, r2
	beq	.LBB23_7
	mov	r3, r1
.LBB23_7:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r3, #0
	bne	.LBB23_13
	adds	r0, r6, #3
	mov	r3, r0
	ldr	r1, [sp, #24]
	ands	r3, r1
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r5, r4, #3
	beq	.LBB23_10
	mov	r2, r1
.LBB23_10:
	rsbs	r1, r5, #0
	adcs	r1, r5
	cmp	r2, #0
	bne	.LBB23_13
	subs	r5, r4, #4
	rsbs	r1, r5, #0
	adcs	r1, r5
	adds	r0, r6, #4
	b	.LBB23_13
.LBB23_12:
	mov	r5, r4
	mov	r0, r6
.LBB23_13:
	lsrs	r6, r5, #2
	beq	.LBB23_16
	mov	r3, r0
	mov	r0, r6
	ldr	r2, [sp, #24]
	ands	r0, r2
	str	r0, [sp, #16]
	ldr	r0, [sp, #20]
	uxtb	r0, r0
	ldr	r1, .LCPI23_0
	str	r0, [sp, #20]
	muls	r1, r0, r1
	subs	r4, r6, #1
	cmp	r4, #3
	bhs	.LBB23_18
	movs	r4, #0
	mov	r6, r3
	b	.LBB23_26
.LBB23_16:
	cmp	r1, #0
	bne	.LBB23_33
	ldr	r1, [sp, #20]
	uxtb	r2, r1
	mov	r1, r5
	b	.LBB23_32
.LBB23_18:
	subs	r0, r6, #4
	lsrs	r4, r0, #2
	adds	r6, r4, #1
	mov	r4, r6
	ands	r4, r2
	str	r4, [sp, #12]
	cmp	r0, #12
	bhs	.LBB23_20
	movs	r4, #0
	mov	r6, r3
	ldr	r0, [sp, #12]
	cmp	r0, #0
	bne	.LBB23_23
	b	.LBB23_26
.LBB23_20:
	bics	r6, r2
	lsls	r4, r6, #2
	mov	r2, r3
.LBB23_21:
	str	r1, [r3, #32]
	str	r1, [r3, #36]
	str	r1, [r3, #40]
	str	r1, [r3, #44]
	str	r1, [r3, #48]
	str	r1, [r3, #52]
	str	r1, [r3, #56]
	str	r1, [r3, #60]
	str	r1, [r3]
	str	r1, [r3, #4]
	str	r1, [r3, #8]
	str	r1, [r3, #12]
	str	r1, [r3, #16]
	str	r1, [r3, #20]
	str	r1, [r3, #24]
	str	r1, [r3, #28]
	adds	r3, #64
	subs	r6, r6, #4
	bne	.LBB23_21
	mov	r6, r2
	ldr	r0, [sp, #12]
	cmp	r0, #0
	beq	.LBB23_26
.LBB23_23:
	mov	r2, r6
	adds	r2, #12
	mov	r0, r6
	adds	r0, #8
	mov	r3, r6
	adds	r6, r6, #4
	str	r4, [sp, #8]
	ldr	r4, [sp, #8]
	lsls	r4, r4, #2
	str	r6, [sp, #4]
	str	r1, [r6, r4]
	mov	r6, r3
	str	r1, [r3, r4]
	str	r1, [r0, r4]
	str	r1, [r2, r4]
	ldr	r4, [sp, #8]
	adds	r4, r4, #4
	ldr	r3, [sp, #12]
	cmp	r3, #1
	beq	.LBB23_26
	lsls	r4, r4, #2
	ldr	r3, [sp, #4]
	str	r1, [r3, r4]
	str	r1, [r6, r4]
	str	r1, [r0, r4]
	str	r1, [r2, r4]
	ldr	r4, [sp, #8]
	adds	r4, #8
	ldr	r3, [sp, #12]
	cmp	r3, #2
	beq	.LBB23_26
	lsls	r4, r4, #2
	ldr	r3, [sp, #4]
	str	r1, [r3, r4]
	str	r1, [r6, r4]
	str	r1, [r0, r4]
	str	r1, [r2, r4]
	ldr	r4, [sp, #8]
	adds	r4, #12
.LBB23_26:
	ldr	r3, [sp, #16]
	cmp	r3, #0
	beq	.LBB23_30
	lsls	r0, r4, #2
	str	r1, [r6, r0]
	cmp	r3, #1
	beq	.LBB23_30
	adds	r0, r6, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB23_30
	str	r1, [r0, #8]
.LBB23_30:
	mov	r1, r5
	ldr	r0, [sp, #24]
	ands	r1, r0
	beq	.LBB23_33
	bics	r5, r0
	adds	r0, r6, r5
	ldr	r2, [sp, #20]
.LBB23_32:
	bl	__aeabi_memset4
.LBB23_33:
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI23_0:
	.long	16843009
.Lfunc_end23:
	.size	__aeabi_memset, .Lfunc_end23-__aeabi_memset
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
	.pad	#36
	sub	sp, #36
	lsrs	r6, r1, #2
	beq	.LBB24_3
	mov	r5, r0
	movs	r4, #3
	mov	r0, r6
	ands	r0, r4
	str	r0, [sp, #32]
	uxtb	r2, r2
	ldr	r3, .LCPI24_0
	str	r2, [sp, #28]
	muls	r3, r2, r3
	subs	r2, r6, #1
	cmp	r2, #3
	bhs	.LBB24_5
	movs	r0, #0
	mov	r2, r4
	mov	r4, r5
	b	.LBB24_16
.LBB24_3:
	cmp	r1, #0
	beq	.LBB24_23
	uxtb	r2, r2
	b	.LBB24_22
.LBB24_5:
	subs	r0, r6, #4
	lsrs	r2, r0, #2
	adds	r6, r2, #1
	mov	r2, r6
	ands	r2, r4
	str	r2, [sp, #24]
	cmp	r0, #12
	mov	r2, r4
	bhs	.LBB24_7
	movs	r0, #0
	mov	r4, r5
	ldr	r5, [sp, #24]
	cmp	r5, #0
	bne	.LBB24_10
	b	.LBB24_16
.LBB24_7:
	bics	r6, r2
	lsls	r0, r6, #2
	str	r0, [sp, #20]
	mov	r4, r5
	mov	r0, r5
.LBB24_8:
	str	r3, [r0, #32]
	str	r3, [r0, #36]
	str	r3, [r0, #40]
	str	r3, [r0, #44]
	str	r3, [r0, #48]
	str	r3, [r0, #52]
	str	r3, [r0, #56]
	str	r3, [r0, #60]
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	str	r3, [r0, #16]
	str	r3, [r0, #20]
	str	r3, [r0, #24]
	str	r3, [r0, #28]
	adds	r0, #64
	subs	r6, r6, #4
	bne	.LBB24_8
	ldr	r0, [sp, #20]
	ldr	r5, [sp, #24]
	cmp	r5, #0
	beq	.LBB24_16
.LBB24_10:
	str	r2, [sp, #8]
	mov	r2, r4
	adds	r2, #12
	str	r2, [sp, #12]
	mov	r6, r4
	adds	r6, #8
	adds	r2, r4, #4
	str	r2, [sp, #16]
	lsls	r2, r0, #2
	ldr	r5, [sp, #16]
	str	r3, [r5, r2]
	ldr	r5, [sp, #12]
	str	r3, [r4, r2]
	str	r3, [r6, r2]
	str	r3, [r5, r2]
	str	r0, [sp, #20]
	adds	r2, r0, #4
	ldr	r0, [sp, #24]
	cmp	r0, #1
	bne	.LBB24_12
	mov	r0, r2
	b	.LBB24_15
.LBB24_12:
	lsls	r2, r2, #2
	ldr	r0, [sp, #16]
	str	r3, [r0, r2]
	str	r3, [r4, r2]
	str	r3, [r6, r2]
	str	r3, [r5, r2]
	ldr	r0, [sp, #20]
	mov	r2, r0
	adds	r2, #8
	str	r2, [sp, #4]
	ldr	r2, [sp, #24]
	cmp	r2, #2
	bne	.LBB24_14
	ldr	r0, [sp, #4]
	b	.LBB24_15
.LBB24_14:
	ldr	r2, [sp, #4]
	lsls	r5, r2, #2
	ldr	r2, [sp, #16]
	str	r3, [r2, r5]
	str	r3, [r4, r5]
	str	r3, [r6, r5]
	ldr	r2, [sp, #12]
	str	r3, [r2, r5]
	adds	r0, #12
.LBB24_15:
	ldr	r2, [sp, #8]
.LBB24_16:
	ldr	r5, [sp, #32]
	cmp	r5, #0
	beq	.LBB24_20
	lsls	r0, r0, #2
	str	r3, [r4, r0]
	cmp	r5, #1
	beq	.LBB24_20
	adds	r0, r4, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB24_20
	str	r3, [r0, #8]
.LBB24_20:
	mov	r3, r1
	ands	r3, r2
	beq	.LBB24_23
	bics	r1, r2
	adds	r0, r4, r1
	mov	r1, r3
	ldr	r2, [sp, #28]
.LBB24_22:
	bl	__aeabi_memset4
.LBB24_23:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	16843009
.Lfunc_end24:
	.size	__aeabi_memset4, .Lfunc_end24-__aeabi_memset4
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
.Lfunc_end25:
	.size	__aeabi_uidiv, .Lfunc_end25-__aeabi_uidiv
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
.Lfunc_end26:
	.size	__aeabi_uidivmod, .Lfunc_end26-__aeabi_uidivmod
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
	beq	.LBB27_2
	mov	r0, r3
.LBB27_2:
	beq	.LBB27_4
	mov	r1, r2
.LBB27_4:
	mov	r3, r1
	subs	r3, #8
	lsrs	r2, r0, #8
	cmp	r2, #0
	bne	.LBB27_12
	bne	.LBB27_13
.LBB27_6:
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	bhs	.LBB27_14
.LBB27_7:
	bhs	.LBB27_15
.LBB27_8:
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	bhs	.LBB27_16
.LBB27_9:
	bhs	.LBB27_17
.LBB27_10:
	cmp	r0, #2
	blo	.LBB27_18
.LBB27_11:
	movs	r0, #1
	mvns	r0, r0
	adds	r0, r0, r1
	pop	{r7, pc}
.LBB27_12:
	mov	r1, r3
	beq	.LBB27_6
.LBB27_13:
	mov	r0, r2
	lsrs	r2, r0, #4
	subs	r3, r1, #4
	cmp	r0, #16
	blo	.LBB27_7
.LBB27_14:
	mov	r1, r3
	blo	.LBB27_8
.LBB27_15:
	mov	r0, r2
	lsrs	r2, r0, #2
	subs	r3, r1, #2
	cmp	r0, #4
	blo	.LBB27_9
.LBB27_16:
	mov	r1, r3
	blo	.LBB27_10
.LBB27_17:
	mov	r0, r2
	cmp	r0, #2
	bhs	.LBB27_11
.LBB27_18:
	rsbs	r0, r0, #0
	adds	r0, r0, r1
	pop	{r7, pc}
.Lfunc_end27:
	.size	__clzsi2, .Lfunc_end27-__clzsi2
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

	bl	_ZN12telnet_video4main17hc1914aa5b2cb315aE

	@NO_APP
.LBB28_1:
	b	.LBB28_1
.Lfunc_end28:
	.size	_start, .Lfunc_end28-_start
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
	ldr	r1, .LCPI29_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI29_1
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI29_0:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.35
.LCPI29_1:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.37
.Lfunc_end29:
	.size	invalid_instruction, .Lfunc_end29-invalid_instruction
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
	beq	.LBB30_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB30_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_3:
	lsrs	r4, r2, #2
	beq	.LBB30_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r6, r1, r5
	adds	r3, r0, r5
	str	r3, [sp]
.LBB30_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB30_17
	cmp	r4, #1
	beq	.LBB30_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB30_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB30_5
.LBB30_9:
	mov	r1, r6
	ldr	r0, [sp]
.LBB30_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB30_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB30_16
	cmp	r2, #1
	beq	.LBB30_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB30_16
	cmp	r2, #2
	beq	.LBB30_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB30_2
.LBB30_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB30_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB30_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB30_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB30_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB30_22:
	mov	r1, r5
	mov	r0, r3
.LBB30_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end30:
	.size	memcmp, .Lfunc_end30-memcmp
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
.Lfunc_end31:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E, .Lfunc_end31-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
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
.Lfunc_end32:
	.size	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE, .Lfunc_end32-_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
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
	ldr	r3, .LCPI33_0
	str	r3, [sp, #40]
	adds	r3, r3, #1
	str	r0, [sp, #32]
	ldr	r0, [r0, #8]
	ands	r3, r0
	str	r1, [sp, #20]
	beq	.LBB33_2
	movs	r1, #43
	b	.LBB33_3
.LBB33_2:
	movs	r1, #17
	lsls	r1, r1, #16
.LBB33_3:
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
	bhs	.LBB33_8
	str	r1, [sp, #12]
	str	r5, [sp, #36]
	str	r6, [sp, #16]
	lsls	r1, r0, #7
	bmi	.LBB33_11
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
	adr	r1, .LJTI33_0
	ldr	r0, [r1, r0]
	mov	r1, r6
	mov	pc, r0
	.p2align	2
.LJTI33_0:
	.long	.LBB33_18+1
	.long	.LBB33_7+1
	.long	.LBB33_17+1
	.long	.LBB33_7+1
.LBB33_7:
	mov	r1, r5
	b	.LBB33_18
.LBB33_8:
	ldm	r4, {r0, r4}
	str	r0, [sp, #40]
	mov	r1, r4
	ldr	r2, [sp, #28]
	mov	r3, r5
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	bne	.LBB33_10
	ldr	r3, [r4, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	mov	r6, r0
.LBB33_10:
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB33_11:
	str	r3, [sp, #8]
	ldr	r5, [r4, #8]
	ldr	r0, .LCPI33_1
	ands	r0, r5
	ldr	r1, .LCPI33_2
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
	bne	.LBB33_21
	str	r5, [sp, #36]
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	subs	r0, r1, r0
	movs	r4, #0
	uxth	r5, r0
.LBB33_13:
	uxth	r0, r4
	cmp	r0, r5
	bhs	.LBB33_15
	ldr	r2, [r6, #16]
	movs	r1, #48
	ldr	r0, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB33_13
	b	.LBB33_21
.LBB33_15:
	ldr	r3, [r6, #12]
	ldr	r0, [sp, #40]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	ldr	r6, [sp, #16]
	bne	.LBB33_10
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #36]
	str	r1, [r0, #8]
	ldr	r1, [sp, #4]
	str	r1, [r0, #12]
	movs	r6, #0
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB33_17:
	uxth	r0, r5
	lsrs	r1, r0, #1
.LBB33_18:
	str	r5, [sp, #12]
	ldr	r5, [r4]
	ldr	r0, [r4, #4]
	str	r0, [sp, #32]
	mov	r4, r1
.LBB33_19:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB33_22
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #16]
	mov	r0, r5
	ldr	r1, [sp, #40]
	blx	r2
	ldr	r3, [sp, #36]
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB33_19
.LBB33_21:
	ldr	r6, [sp, #16]
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
.LBB33_22:
	mov	r0, r5
	ldr	r1, [sp, #32]
	ldr	r2, [sp, #28]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
	cmp	r0, #0
	ldr	r6, [sp, #16]
	bne	.LBB33_10
	ldr	r0, [sp, #32]
	ldr	r3, [r0, #12]
	mov	r0, r5
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #24]
	blx	r3
	cmp	r0, #0
	bne	.LBB33_10
	ldr	r0, [sp, #12]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #36]
.LBB33_25:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB33_27
	ldr	r0, [sp, #32]
	ldr	r2, [r0, #16]
	mov	r0, r5
	ldr	r1, [sp, #40]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB33_25
	b	.LBB33_21
.LBB33_27:
	ldr	r6, [sp, #36]
	mov	r0, r6
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI33_0:
	.long	2097151
.LCPI33_1:
	.long	2682257408
.LCPI33_2:
	.long	536870960
.Lfunc_end33:
	.size	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE, .Lfunc_end33-_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
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
	beq	.LBB34_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB34_3
	movs	r0, #1
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_3:
	cmp	r4, #0
	beq	.LBB34_5
	ldr	r3, [r5, #12]
	movs	r2, #0
	mov	r1, r4
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB34_5:
	movs	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end34:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE, .Lfunc_end34-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h447267ef973cdb9eE
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
	bne	.LBB35_1
	b	.LBB35_113
.LBB35_1:
	cmp	r0, #0
	bmi	.LBB35_6
	cmp	r6, #16
	str	r6, [sp, #4]
	bhs	.LBB35_17
	cmp	r6, #0
	bne	.LBB35_4
	b	.LBB35_73
.LBB35_4:
	movs	r2, #3
	mov	r0, r6
	ands	r0, r2
	str	r0, [sp, #80]
	cmp	r6, #4
	blo	.LBB35_5
	b	.LBB35_74
.LBB35_5:
	movs	r1, #0
	mov	r4, r1
	b	.LBB35_84
.LBB35_6:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	bne	.LBB35_7
	b	.LBB35_67
.LBB35_7:
	ldr	r5, [sp, #44]
	adds	r1, r5, r6
	movs	r6, #0
	mov	r2, r0
	b	.LBB35_10
.LBB35_8:
	adds	r5, r4, #1
.LBB35_9:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	bne	.LBB35_10
	b	.LBB35_69
.LBB35_10:
	cmp	r5, r1
	bne	.LBB35_11
	b	.LBB35_68
.LBB35_11:
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB35_8
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB35_15
	cmp	r5, #240
	blo	.LBB35_16
	adds	r5, r4, #4
	b	.LBB35_9
.LBB35_15:
	adds	r5, r4, #2
	b	.LBB35_9
.LBB35_16:
	adds	r5, r4, #3
	b	.LBB35_9
.LBB35_17:
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
	beq	.LBB35_29
	ldr	r0, [sp, #44]
	subs	r0, r0, r5
	ldr	r1, [sp, #72]
	cmp	r0, r1
	str	r4, [sp, #68]
	bhi	.LBB35_19
	b	.LBB35_93
.LBB35_19:
	movs	r2, #0
	mov	r1, r2
.LBB35_20:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r4, #64
	mvns	r6, r4
	cmp	r0, r6
	ble	.LBB35_22
	adds	r1, r1, #1
.LBB35_22:
	ldr	r4, [sp, #68]
	cmp	r4, #1
	beq	.LBB35_28
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r2, #1
	ldrsb	r2, [r0, r2]
	cmp	r2, r6
	ble	.LBB35_25
	adds	r1, r1, #1
.LBB35_25:
	cmp	r4, #2
	beq	.LBB35_28
	movs	r2, #2
	ldrsb	r0, [r0, r2]
	cmp	r0, r6
	ble	.LBB35_28
	adds	r1, r1, #1
.LBB35_28:
	ldr	r2, [sp, #76]
.LBB35_29:
	cmp	r3, #0
	beq	.LBB35_39
	ldr	r0, [sp, #72]
	ands	r0, r2
	adds	r2, r5, r0
	movs	r0, #0
	str	r0, [sp, #80]
	ldrsb	r0, [r2, r0]
	movs	r4, #64
	mvns	r4, r4
	cmp	r0, r4
	ble	.LBB35_32
	movs	r0, #1
	str	r0, [sp, #80]
.LBB35_32:
	cmp	r3, #1
	beq	.LBB35_38
	movs	r0, #1
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB35_35
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB35_35:
	cmp	r3, #2
	beq	.LBB35_38
	movs	r0, #2
	ldrsb	r0, [r2, r0]
	cmp	r0, r4
	ble	.LBB35_38
	ldr	r0, [sp, #80]
	adds	r0, r0, #1
	str	r0, [sp, #80]
.LBB35_38:
	ldr	r2, [sp, #76]
.LBB35_39:
	lsrs	r2, r2, #2
	ldr	r0, [sp, #80]
	adds	r0, r0, r1
	str	r0, [sp, #36]
	ldr	r4, .LCPI35_5
	b	.LBB35_42
.LBB35_40:
	movs	r0, #0
	str	r0, [sp, #80]
.LBB35_41:
	subs	r2, r1, r3
	ldr	r3, [sp, #40]
	ldr	r0, [sp, #24]
	adds	r5, r3, r0
	ldr	r6, [sp, #80]
	lsrs	r0, r6, #8
	ldr	r1, .LCPI35_6
	ands	r6, r1
	ands	r0, r1
	adds	r0, r0, r6
	ldr	r1, .LCPI35_7
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r1, [sp, #36]
	adds	r1, r0, r1
	str	r1, [sp, #36]
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB35_42
	b	.LBB35_71
.LBB35_42:
	str	r5, [sp, #40]
	cmp	r2, #0
	bne	.LBB35_43
	b	.LBB35_70
.LBB35_43:
	mov	r1, r2
	cmp	r2, #192
	mov	r3, r2
	blo	.LBB35_45
	movs	r3, #192
.LBB35_45:
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
	beq	.LBB35_40
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
	bhs	.LBB35_53
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r2, r3
.LBB35_48:
	ldr	r0, [sp, #20]
	cmp	r0, #0
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	beq	.LBB35_41
	ldr	r0, [sp, #48]
	cmp	r5, r0
	mov	r0, r5
	beq	.LBB35_51
	mov	r0, r5
	adds	r0, #16
.LBB35_51:
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
	beq	.LBB35_52
	b	.LBB35_63
.LBB35_52:
	str	r3, [sp, #80]
	b	.LBB35_66
.LBB35_53:
	bics	r6, r2
	str	r6, [sp, #72]
	movs	r0, #0
	str	r0, [sp, #80]
	mov	r6, r3
	mov	r1, r5
	b	.LBB35_55
.LBB35_54:
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
	bne	.LBB35_55
	b	.LBB35_48
.LBB35_55:
	ldr	r0, [sp, #48]
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB35_59
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	bne	.LBB35_60
.LBB35_57:
	cmp	r2, r0
	mov	r1, r2
	bne	.LBB35_61
.LBB35_58:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB35_62
	b	.LBB35_54
.LBB35_59:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #56]
	cmp	r3, r0
	mov	r2, r3
	beq	.LBB35_57
.LBB35_60:
	mov	r2, r3
	adds	r2, #16
	cmp	r2, r0
	mov	r1, r2
	beq	.LBB35_58
.LBB35_61:
	mov	r1, r2
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB35_62
	b	.LBB35_54
.LBB35_62:
	mov	r0, r1
	adds	r0, #16
	b	.LBB35_54
.LBB35_63:
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
	beq	.LBB35_65
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
.LBB35_65:
	str	r0, [sp, #80]
.LBB35_66:
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #32]
	b	.LBB35_41
.LBB35_67:
	movs	r6, #0
	subs	r4, r0, r6
	b	.LBB35_109
.LBB35_68:
	subs	r4, r0, r2
	b	.LBB35_109
.LBB35_69:
	subs	r4, r0, r3
	b	.LBB35_109
.LBB35_70:
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB35_109
.LBB35_71:
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
	bne	.LBB35_106
	ldr	r4, [sp, #36]
	ldr	r6, [sp, #4]
	b	.LBB35_108
.LBB35_73:
	movs	r4, #0
	mov	r6, r4
	b	.LBB35_109
.LBB35_74:
	movs	r3, #12
	ands	r3, r6
	movs	r1, #0
	mov	r4, r1
	b	.LBB35_76
.LBB35_75:
	mov	r4, r0
	adds	r1, r1, #4
	cmp	r3, r1
	beq	.LBB35_84
.LBB35_76:
	mov	r0, r4
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB35_78
	adds	r0, r0, #1
.LBB35_78:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB35_81
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB35_82
.LBB35_80:
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB35_75
	b	.LBB35_83
.LBB35_81:
	adds	r0, r0, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB35_80
.LBB35_82:
	adds	r0, r0, #1
	ldr	r6, [sp, #4]
	ldrsb	r5, [r5, r2]
	cmp	r5, r4
	ble	.LBB35_75
.LBB35_83:
	adds	r4, r0, #1
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB35_76
.LBB35_84:
	ldr	r0, [sp, #80]
	cmp	r0, #0
	beq	.LBB35_109
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB35_87
	adds	r4, r4, #1
.LBB35_87:
	cmp	r0, #1
	beq	.LBB35_109
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB35_90
	adds	r4, r4, #1
.LBB35_90:
	cmp	r0, #2
	beq	.LBB35_109
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB35_109
	adds	r4, r4, #1
	b	.LBB35_109
.LBB35_93:
	movs	r2, #0
	mov	r1, r2
	b	.LBB35_95
.LBB35_94:
	adds	r2, r2, #4
	bne	.LBB35_95
	b	.LBB35_20
.LBB35_95:
	ldr	r0, [sp, #44]
	ldrsb	r0, [r0, r2]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB35_97
	adds	r1, r1, #1
.LBB35_97:
	ldr	r0, [sp, #44]
	adds	r0, r0, r2
	movs	r4, #1
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB35_100
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	bgt	.LBB35_101
.LBB35_99:
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB35_94
	b	.LBB35_102
.LBB35_100:
	adds	r1, r1, #1
	movs	r4, #2
	ldrsb	r4, [r0, r4]
	cmp	r4, r6
	ble	.LBB35_99
.LBB35_101:
	adds	r1, r1, #1
	ldr	r4, [sp, #12]
	ldrsb	r0, [r0, r4]
	cmp	r0, r6
	ble	.LBB35_94
.LBB35_102:
	adds	r1, r1, #1
	b	.LBB35_94
	.p2align	2
.LCPI35_5:
	.long	16843009
	.p2align	2
.LCPI35_6:
	.long	16711935
	.p2align	2
.LCPI35_7:
	.long	65537
	.p2align	1
.LBB35_106:
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
	beq	.LBB35_108
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB35_108:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI35_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI35_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r4, r0, r4
.LBB35_109:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r4, r0
	bhs	.LBB35_113
	str	r6, [sp, #4]
	ldr	r2, .LCPI35_3
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
.LCPI35_4:
	add	pc, r0
	.p2align	2
.LJTI35_0:
	.byte	(.LBB35_115-(.LCPI35_4+4))/2
	.byte	(.LBB35_112-(.LCPI35_4+4))/2
	.byte	(.LBB35_114-(.LCPI35_4+4))/2
	.byte	(.LBB35_115-(.LCPI35_4+4))/2
	.p2align	1
.LBB35_112:
	mov	r4, r2
	b	.LBB35_115
.LBB35_113:
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
.LBB35_114:
	uxth	r0, r2
	lsrs	r4, r0, #1
.LBB35_115:
	str	r2, [sp, #72]
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	str	r1, [sp, #80]
	ldr	r5, [r0, #4]
.LBB35_116:
	uxth	r0, r4
	uxth	r1, r6
	cmp	r1, r0
	bhs	.LBB35_119
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB35_116
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB35_119:
	ldr	r3, [r5, #12]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #44]
	ldr	r2, [sp, #4]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB35_121
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB35_121:
	str	r0, [sp, #68]
	ldr	r0, [sp, #72]
	subs	r0, r0, r4
	movs	r4, #0
	uxth	r6, r0
	str	r4, [sp, #72]
.LBB35_122:
	uxth	r0, r4
	cmp	r0, r6
	bhs	.LBB35_125
	ldr	r2, [r5, #16]
	ldr	r0, [sp, #80]
	ldr	r1, [sp, #76]
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB35_122
	ldr	r0, [sp, #68]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB35_125:
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI35_0:
	.long	65537
.LCPI35_1:
	.long	16711935
.LCPI35_3:
	.long	2097151
.Lfunc_end35:
	.size	_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE, .Lfunc_end35-_ZN4core3fmt9Formatter3pad17h7bae68f22c20823cE
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
	ldr	r2, .LCPI36_0
	str	r2, [sp, #8]
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI36_1
	str	r0, [sp, #44]
	mov	r2, sp
	str	r2, [sp, #40]
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI36_0:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.351
.LCPI36_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
.Lfunc_end36:
	.size	_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E, .Lfunc_end36-_ZN4core9panicking18panic_bounds_check17h9e51c13b7cb76083E
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
.Lfunc_end37:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE, .Lfunc_end37-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
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
	ldr	r3, .LCPI38_0
	add	r4, sp, #20
	stm	r4!, {r0, r1, r3}
	ldr	r4, [r2, #16]
	cmp	r4, #0
	beq	.LBB38_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB38_2
	b	.LBB38_26
.LBB38_2:
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
	b	.LBB38_4
.LBB38_3:
	adds	r6, #8
	adds	r5, r5, #1
	ldr	r1, [sp, #8]
	cmp	r1, r5
	beq	.LBB38_25
.LBB38_4:
	str	r0, [sp, #16]
	ldr	r2, [r6, #4]
	cmp	r2, #0
	beq	.LBB38_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r6]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB38_28
.LBB38_6:
	ldrh	r1, [r4, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB38_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB38_9
	ldr	r1, [r4, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #12]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB38_9:
	ldrh	r1, [r4]
	cmp	r1, #2
	bne	.LBB38_11
	b	.LBB38_14
.LBB38_10:
	ldrh	r2, [r4, #10]
	ldrh	r1, [r4]
	cmp	r1, #2
	beq	.LBB38_14
.LBB38_11:
	cmp	r1, #1
	bne	.LBB38_13
	ldr	r0, [r4, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #12]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB38_14
.LBB38_13:
	ldrh	r0, [r4, #2]
.LBB38_14:
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
	bne	.LBB38_28
	ldr	r0, [sp, #4]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB38_3
	mov	r0, r4
	adds	r0, #24
	b	.LBB38_3
.LBB38_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB38_26
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
	b	.LBB38_20
.LBB38_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #8]
	cmp	r1, r6
	beq	.LBB38_25
.LBB38_20:
	str	r0, [sp, #16]
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB38_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB38_28
.LBB38_22:
	ldm	r4!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB38_28
	ldr	r0, [sp, #12]
	ldr	r4, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB38_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB38_19
.LBB38_25:
	ldr	r2, [sp]
	ldr	r5, [sp, #8]
.LBB38_26:
	ldr	r0, [r2, #4]
	cmp	r5, r0
	bhs	.LBB38_29
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
	beq	.LBB38_29
.LBB38_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB38_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI38_0:
	.long	3758096416
.Lfunc_end38:
	.size	_ZN4core3fmt5write17h7ef95deb0204704fE, .Lfunc_end38-_ZN4core3fmt5write17h7ef95deb0204704fE
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
	blo	.LBB39_5
	movs	r5, #10
.LBB39_2:
	mov	r0, r6
	ldr	r4, .LCPI39_0
	mov	r1, r4
	bl	__aeabi_uidiv
	str	r0, [sp, #12]
	muls	r4, r0, r4
	subs	r0, r6, r4
	str	r0, [sp, #8]
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r0, .LCPI39_1
	muls	r2, r0, r2
	lsrs	r3, r2, #17
	mov	r0, r5
	lsls	r5, r3, #1
	ldr	r1, .LCPI39_2
	ldrb	r4, [r1, r5]
	add	r2, sp, #16
	adds	r2, r2, r0
	subs	r1, r2, #4
	strb	r4, [r1]
	subs	r1, r2, #3
	ldr	r4, .LCPI39_2
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
	ldr	r4, .LCPI39_2
	ldrb	r1, [r4, r0]
	subs	r3, r2, #2
	strb	r1, [r3]
	adds	r0, r4, r0
	ldrb	r0, [r0, #1]
	subs	r1, r2, #1
	ldr	r2, [sp, #12]
	strb	r0, [r1]
	subs	r5, r5, #4
	ldr	r0, .LCPI39_3
	cmp	r6, r0
	mov	r6, r2
	bhi	.LBB39_2
	cmp	r2, #9
	bls	.LBB39_6
.LBB39_4:
	uxth	r0, r2
	lsrs	r0, r0, #2
	ldr	r1, .LCPI39_1
	muls	r1, r0, r1
	lsrs	r1, r1, #17
	movs	r0, #100
	muls	r0, r1, r0
	subs	r0, r2, r0
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI39_2
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
	bne	.LBB39_7
	b	.LBB39_8
.LBB39_5:
	movs	r5, #10
	mov	r2, r6
	cmp	r2, #9
	bhi	.LBB39_4
.LBB39_6:
	mov	r1, r2
	mov	r0, r5
	ldr	r2, [sp]
	cmp	r2, #0
	beq	.LBB39_8
.LBB39_7:
	cmp	r1, #0
	beq	.LBB39_9
.LBB39_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI39_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB39_9:
	add	r1, sp, #16
	adds	r1, r1, r0
	movs	r2, #10
	subs	r2, r2, r0
	ldr	r0, [sp, #4]
	bl	_ZN4core3fmt9Formatter12pad_integral17heb8141d735f1bccdE
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI39_0:
	.long	10000
.LCPI39_1:
	.long	5243
.LCPI39_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.16
.LCPI39_3:
	.long	9999999
.Lfunc_end39:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E, .Lfunc_end39-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h09fa69b995f9dd28E
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
	movs	r1, #25
	str	r1, [sp, #4]
	ldr	r1, .LCPI40_0
	str	r1, [sp]
	ldr	r1, .LCPI40_1
	str	r1, [sp, #12]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #32]
	movs	r0, #2
	str	r0, [sp, #20]
	ldr	r1, .LCPI40_2
	str	r1, [sp, #16]
	str	r0, [sp, #28]
	add	r0, sp, #40
	str	r0, [sp, #24]
	ldr	r0, .LCPI40_3
	str	r0, [sp, #52]
	add	r0, sp, #8
	str	r0, [sp, #48]
	ldr	r0, .LCPI40_4
	str	r0, [sp, #44]
	mov	r0, sp
	str	r0, [sp, #40]
	add	r0, sp, #16
	ldr	r1, .LCPI40_5
	bl	_ZN4core9panicking9panic_fmt17h3cac5cb6f7c8bf2bE
	.p2align	2
.LCPI40_0:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.19
.LCPI40_1:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.18
.LCPI40_2:
	.long	.Lanon.d06de9c24c179d301555390c3ff4b5a1.295
.LCPI40_3:
	.long	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h794027029005fa1eE
.LCPI40_4:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc28851aa5a2ba032E
.LCPI40_5:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.21
.Lfunc_end40:
	.size	_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE, .Lfunc_end40-_ZN4core6result13unwrap_failed17h370bb44d3948ac4cE
	.cantunwind
	.fnend

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.0,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.0:
	.ascii	"Allocation error"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.0, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.1,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.1,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.1:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.0
	.asciz	"\020\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.1, 8

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.2,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.2:
	.asciz	"src/parm/heap.rs"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.2, 17

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.3,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.3:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.2
	.asciz	"\020\000\000\000y\000\000\000\005\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.3, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.4,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.4,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.4:
	.ascii	"PANIC: "
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.4, 7

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.5,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.5:
	.ascii	" at "
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.5, 4

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.6,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.6,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.6:
	.byte	58
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.6, 1

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.7,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.7,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.7:
	.byte	10
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.7, 1

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.8,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.8:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.4
	.asciz	"\007\000\000"
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.5
	.asciz	"\004\000\000"
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.6
	.asciz	"\001\000\000"
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.7
	.asciz	"\001\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.8, 32

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.9,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.9:
	.asciz	"src/parm/screen/tty.rs"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.9, 23

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.10,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.10,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.10:
	.ascii	"Invalid escape"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.10, 14

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.11,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.11,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.11:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.10
	.asciz	"\016\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.11, 8

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.12,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.12,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.12:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.9
	.asciz	"\026\000\000\000\256\001\000\000\025\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.12, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.13,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.13,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.13:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.9
	.asciz	"\026\000\000\000\242\001\000\000\025\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.13, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.14,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.14,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.14:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.9
	.asciz	"\026\000\000\000\225\001\000\000\031\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.14, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.15,%object
	.section	.rodata.cst32,"aM",%progbits,32
	.p2align	1, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.15:
	.ascii	"\000\200\000\344`\246\200\342\224\231O\271s\202Y\353J\251\245\364\206\307\251\377y\272\365\325\234\233\275\367"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.15, 32

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.16,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.16,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.16:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.9
	.asciz	"\026\000\000\000C\001\000\000%\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.16, 16

	.type	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E,%object
	.section	.bss._ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E,"aw",%nobits
_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E:
	.size	_ZN12telnet_video4parm3tty3TTY17h2122577391ea1a13E, 0

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.17,%object
	.section	.rodata.cst8,"aM",%progbits,8
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.17:
	.long	1
	.zero	4
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.17, 8

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.18,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.18,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.18:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h427a2d9bc22c52e8E
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.18, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.19,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.19,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.19:
	.ascii	"Failed to write to target"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.19, 25

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.20,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.20:
	.asciz	"src/parm/tty.rs"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.20, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.21,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.21,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.21:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.20
	.asciz	"\017\000\000\000?\001\000\000\007\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.21, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.27,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.27,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.27:
	.ascii	"\000\000\000\000\000\000\000_\000\000\000\007\000\007\000\024\177\024\177\024$*\177*\022#\023\bdb6IU\"P\000\005\003\000\000\000\034\"A\000\000A\"\034\000\b*\034*\b\b\b>\b\b\000P0\000\000\b\b\b\b\b\000``\000\000 \020\b\004\002>QIE>\000B\177@\000BaQIF!AEK1\030\024\022\177\020'EEE9<JII0\001q\t\005\0036III6\006II)\036\00066\000\000\000V6\000\000\000\b\024\"A\024\024\024\024\024A\"\024\b\000\002\001Q\t\0062IyA>~\021\021\021~\177III6>AAA\"\177AA\"\034\177IIIA\177\t\t\001\001>AAQ2\177\b\b\b\177\000A\177A\000 @A?\001\177\b\024\"A\177@@@@\177\002\004\002\177\177\004\b\020\177>AAA>\177\t\t\t\006>AQ!^\177\t\031)FFIII1\001\001\177\001\001?@@@?\037 @ \037\177 \030 \177c\024\b\024c\003\004x\004\003aQIEC\000\000\177AA\002\004\b\020 AA\177\000\000\004\002\001\002\004@@@@@\000\001\002\004\000 TTTx\177HDD88DDD 8DDH\1778TTT\030\b~\t\001\002\b\024TT<\177\b\004\004x\000D}@\000 @D=\000\000\177\020(D\000A\177@\000|\004\030\004x|\b\004\004x8DDD8|\024\024\024\b\b\024\024\030||\b\004\004\bHTTT \004?D@ <@@ |\034 @ \034<@0@<D(\020(D\fPPP<DdTLD\000\b6A\000\000\000\177\000\000\000A6\b\000\002\001\002\004\002"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.27, 475

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.28,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.28,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.28:
	.ascii	"die"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.28, 3

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.29,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.29,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.29:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.28
	.asciz	"\003\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.29, 8

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.30,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.30,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.30:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.9
	.asciz	"\026\000\000\000\027\000\000\000\r\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.30, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.32,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.32,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.32:
	.ascii	"Error"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.32, 5

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h507c4e249032ce4fE
	.long	_ZN65_$LT$telnet_video..parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h24b55c717c7e825aE
	.long	_ZN4core3fmt5Write9write_fmt17h5072637c2f964c65E
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.33, 24

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.34,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.34,"a",%progbits
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.34:
	.ascii	"invalid instruction"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.34, 19

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.35,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.35,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.35:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.34
	.asciz	"\023\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.35, 8

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.36,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.36:
	.asciz	"src/parm/mod.rs"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.36, 16

	.type	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.37,%object
	.section	.rodata..Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.37,"a",%progbits
	.p2align	2, 0x0
.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.37:
	.long	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.36
	.asciz	"\017\000\000\000.\000\000\000\005\000\000"
	.size	.Lanon.d4614aa7abfe7876b6d0726ce50bf1f7.37, 16

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
