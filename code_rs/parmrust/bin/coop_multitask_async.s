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
	.file	"coop_multitask_async.eefdb02d2bf157eb-cgu.0"

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



	.section	.text._ZN20coop_multitask_async10drop_waker17hcbfb12fe0d0e2ba8E,"ax",%progbits
	.p2align	1
	.type	_ZN20coop_multitask_async10drop_waker17hcbfb12fe0d0e2ba8E,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async10drop_waker17hcbfb12fe0d0e2ba8E:
	.fnstart
	bx	lr
.Lfunc_end0:
	.size	_ZN20coop_multitask_async10drop_waker17hcbfb12fe0d0e2ba8E, .Lfunc_end0-_ZN20coop_multitask_async10drop_waker17hcbfb12fe0d0e2ba8E
	.cantunwind
	.fnend

	.section	.text._ZN20coop_multitask_async11clone_waker17h9802edc9d564b0ddE,"ax",%progbits
	.p2align	2
	.type	_ZN20coop_multitask_async11clone_waker17h9802edc9d564b0ddE,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async11clone_waker17h9802edc9d564b0ddE:
	.fnstart
	ldr	r0, .LCPI1_0
	movs	r1, #0
	bx	lr
	.p2align	2
.LCPI1_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.Lfunc_end1:
	.size	_ZN20coop_multitask_async11clone_waker17h9802edc9d564b0ddE, .Lfunc_end1-_ZN20coop_multitask_async11clone_waker17h9802edc9d564b0ddE
	.cantunwind
	.fnend

	.section	".text._ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h7f23612e4e5c7b01E","ax",%progbits
	.p2align	2
	.type	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h7f23612e4e5c7b01E,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h7f23612e4e5c7b01E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#40
	sub	sp, #40
	movs	r1, #195
	mvns	r1, r1
	str	r1, [sp, #8]
	ldrb	r1, [r0, #13]
	movs	r2, #0
	cmp	r1, #0
	str	r2, [sp]
	str	r0, [sp, #4]
	beq	.LBB2_7
	ldr	r1, [sp, #8]
	ldr	r3, [r1]
	ldrb	r1, [r0, #8]
	cmp	r1, #0
	beq	.LBB2_4
	ldr	r1, [r0]
	subs	r1, r3, r1
	bpl	.LBB2_6
.LBB2_3:
	movs	r1, #3
	strb	r1, [r0, #13]
	movs	r0, #1
	add	sp, #40
	pop	{r4, r5, r6, r7, pc}
.LBB2_4:
	ldr	r1, [r0, #4]
.LBB2_5:
	movs	r2, #1
	strb	r2, [r0, #8]
	adds	r1, r1, r3
	str	r1, [r0]
	subs	r1, r3, r1
	bmi	.LBB2_3
.LBB2_6:
	ldrb	r2, [r0, #12]
.LBB2_7:
	movs	r1, #1
	bics	r1, r2
	strb	r1, [r0, #12]
	lsls	r0, r2, #31
	ldr	r3, [sp]
	bne	.LBB2_9
	movs	r3, #2
.LBB2_9:
	movs	r6, #10
	ldr	r0, .LCPI2_0
	str	r0, [sp, #12]
	b	.LBB2_11
.LBB2_10:
	adds	r6, r6, #1
	movs	r0, #15
	lsls	r0, r0, #7
	ldr	r1, [sp, #12]
	adds	r1, r1, r0
	str	r1, [sp, #12]
.LBB2_11:
	cmp	r6, #14
	beq	.LBB2_31
	lsls	r0, r6, #1
	subs	r0, #23
	muls	r0, r0, r0
	mov	r1, r0
	adds	r1, #9
	cmp	r1, #14
	bhs	.LBB2_14
	movs	r0, #10
	b	.LBB2_16
.LBB2_14:
	adds	r0, r0, #1
	cmp	r0, #13
	bhi	.LBB2_31
	movs	r0, #11
.LBB2_16:
	movs	r1, #23
	subs	r2, r1, r0
	cmp	r2, r0
	str	r2, [sp, #36]
	blt	.LBB2_18
	str	r0, [sp, #36]
.LBB2_18:
	ldr	r1, .LCPI2_1
	cmp	r6, r1
	beq	.LBB2_10
	subs	r1, r2, r0
	str	r1, [sp, #32]
	adds	r2, r1, #1
	movs	r4, #24
	subs	r0, r4, r0
	str	r0, [sp, #24]
	movs	r0, #3
	ands	r0, r2
	ldr	r1, [sp, #36]
	adds	r2, r1, #3
	str	r2, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #20]
	adds	r1, r1, #1
	str	r1, [sp, #28]
	ldr	r5, [sp, #12]
	mov	r2, r6
	b	.LBB2_21
.LBB2_20:
	adds	r5, r5, r4
	adds	r2, r6, #1
	cmp	r6, r1
	mov	r6, r1
	beq	.LBB2_10
.LBB2_21:
	mov	r1, r6
	mov	r6, r2
	movs	r2, #15
	lsls	r4, r2, #7
	cmp	r0, #0
	ldr	r2, [sp, #36]
	beq	.LBB2_25
	mov	r2, r4
	muls	r2, r6, r2
	ldr	r7, .LCPI2_2
	adds	r7, r2, r7
	ldr	r2, [sp, #36]
	lsls	r2, r2, #2
	str	r3, [r7, r2]
	cmp	r0, #1
	ldr	r2, [sp, #28]
	beq	.LBB2_25
	ldr	r2, [sp, #28]
	lsls	r2, r2, #2
	str	r3, [r7, r2]
	cmp	r0, #2
	ldr	r2, [sp, #20]
	beq	.LBB2_25
	ldr	r2, [sp, #20]
	lsls	r2, r2, #2
	str	r3, [r7, r2]
	ldr	r2, [sp, #16]
.LBB2_25:
	ldr	r7, [sp, #32]
	cmp	r7, #3
	bne	.LBB2_20
	ldr	r7, [sp, #24]
	subs	r7, r7, r2
	lsls	r2, r2, #2
	adds	r2, r5, r2
.LBB2_27:
	str	r3, [r2]
	str	r3, [r2, #4]
	str	r3, [r2, #8]
	str	r3, [r2, #12]
	cmp	r7, #4
	beq	.LBB2_20
	str	r3, [r2, #16]
	str	r3, [r2, #20]
	str	r3, [r2, #24]
	str	r3, [r2, #28]
	cmp	r7, #8
	beq	.LBB2_20
	str	r3, [r2, #32]
	str	r3, [r2, #36]
	str	r3, [r2, #40]
	str	r3, [r2, #44]
	cmp	r7, #12
	beq	.LBB2_20
	str	r3, [r2, #48]
	str	r3, [r2, #52]
	str	r3, [r2, #56]
	str	r3, [r2, #60]
	adds	r2, #64
	subs	r7, #16
	bne	.LBB2_27
	b	.LBB2_20
.LBB2_31:
	movs	r2, #0
	ldr	r0, [sp, #4]
	strb	r2, [r0, #8]
	movs	r1, #25
	str	r2, [r0]
	str	r1, [r0, #4]
	ldr	r2, [sp, #8]
	ldr	r3, [r2]
	b	.LBB2_5
	.p2align	2
.LCPI2_0:
	.long	4292889344
.LCPI2_1:
	.long	2147483647
.LCPI2_2:
	.long	4292870144
.Lfunc_end2:
	.size	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h7f23612e4e5c7b01E, .Lfunc_end2-_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h7f23612e4e5c7b01E
	.cantunwind
	.fnend

	.section	".text._ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hcaf3012fd7484035E","ax",%progbits
	.p2align	2
	.type	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hcaf3012fd7484035E,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hcaf3012fd7484035E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r0, [sp, #4]
	movs	r0, #231
	mvns	r4, r0
	ldr	r5, .LCPI3_1
	ldr	r6, .LCPI3_2
	ldr	r7, .LCPI3_3
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.LBB3_2
.LBB3_1:
	ldr	r0, [r4, #4]
	str	r0, [sp, #8]
	ldr	r0, .LCPI3_0
	str	r0, [sp, #16]
	add	r0, sp, #8
	str	r0, [sp, #12]
	add	r3, sp, #12
	mov	r0, r5
	mov	r1, r6
	mov	r2, r7
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	ldr	r0, [r4]
	cmp	r0, #0
	bne	.LBB3_1
.LBB3_2:
	movs	r0, #3
	ldr	r1, [sp, #4]
	strb	r0, [r1]
	movs	r0, #1
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI3_0:
	.long	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6cc7a8d182c6ff80E
.LCPI3_1:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
.LCPI3_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI3_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.Lfunc_end3:
	.size	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hcaf3012fd7484035E, .Lfunc_end3-_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hcaf3012fd7484035E
	.cantunwind
	.fnend

	.section	".text._ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hd819292c64505f3cE","ax",%progbits
	.p2align	2
	.type	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hd819292c64505f3cE,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hd819292c64505f3cE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#8
	sub	sp, #8
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.LBB4_4
	cmp	r0, #3
	bne	.LBB4_6
	ldr	r0, [r5, #60]
	ldrb	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB4_5
	ldr	r1, [r4, #16]
	b	.LBB4_13
.LBB4_4:
	movs	r0, #0
	strb	r0, [r4, #8]
	movs	r1, #30
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	lsls	r0, r0, #31
	beq	.LBB4_7
	b	.LBB4_15
.LBB4_5:
	ldr	r1, [r4, #20]
	b	.LBB4_12
.LBB4_6:
	bl	_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h263dc59c2dd96fa2E
.LBB4_7:
	ldm	r4!, {r0, r1}
	subs	r4, #8
	cmp	r0, r1
	bgt	.LBB4_15
	bge	.LBB4_10
	adds	r1, r0, #1
	str	r1, [r4]
	b	.LBB4_11
.LBB4_10:
	movs	r1, #1
	strb	r1, [r4, #8]
.LBB4_11:
	str	r0, [r4, #12]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #4]
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp]
	ldr	r0, .LCPI4_1
	ldr	r1, .LCPI4_2
	ldr	r2, .LCPI4_3
	mov	r3, sp
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	movs	r0, #0
	strb	r0, [r4, #24]
	movs	r1, #100
	str	r0, [r4, #16]
	str	r1, [r4, #20]
	ldr	r0, [r5, #60]
.LBB4_12:
	movs	r2, #1
	strb	r2, [r4, #24]
	adds	r1, r1, r0
	str	r1, [r4, #16]
.LBB4_13:
	subs	r0, r0, r1
	bmi	.LBB4_16
	ldrb	r0, [r4, #8]
	lsls	r0, r0, #31
	beq	.LBB4_7
.LBB4_15:
	movs	r0, #67
	str	r0, [r5]
	movs	r1, #111
	str	r1, [r5]
	movs	r0, #117
	str	r0, [r5]
	movs	r2, #110
	str	r2, [r5]
	movs	r0, #116
	str	r0, [r5]
	movs	r3, #100
	str	r3, [r5]
	str	r1, [r5]
	movs	r3, #119
	str	r3, [r5]
	str	r2, [r5]
	movs	r2, #32
	str	r2, [r5]
	movs	r2, #99
	str	r2, [r5]
	str	r1, [r5]
	movs	r1, #109
	str	r1, [r5]
	movs	r1, #112
	str	r1, [r5]
	movs	r1, #108
	str	r1, [r5]
	movs	r1, #101
	str	r1, [r5]
	str	r0, [r5]
	str	r1, [r5]
	movs	r0, #33
	str	r0, [r5]
	movs	r0, #10
	str	r0, [r5]
	movs	r0, #0
	movs	r1, #1
	strb	r1, [r4, #28]
	add	sp, #8
	pop	{r4, r5, r7, pc}
.LBB4_16:
	movs	r0, #1
	movs	r1, #3
	strb	r1, [r4, #28]
	add	sp, #8
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E
.LCPI4_1:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
.LCPI4_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.LCPI4_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.Lfunc_end4:
	.size	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hd819292c64505f3cE, .Lfunc_end4-_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hd819292c64505f3cE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hffddff0ca706839bE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hffddff0ca706839bE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hffddff0ca706839bE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r2
	mov	r2, r1
	ldr	r1, .LCPI5_0
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
.Lfunc_end5:
	.size	_ZN4core3fmt5Write9write_fmt17hffddff0ca706839bE, .Lfunc_end5-_ZN4core3fmt5Write9write_fmt17hffddff0ca706839bE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71baef205341665bE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71baef205341665bE,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71baef205341665bE:
	.fnstart
	bx	lr
.Lfunc_end6:
	.size	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71baef205341665bE, .Lfunc_end6-_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71baef205341665bE
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha921726f4298d1aaE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha921726f4298d1aaE,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha921726f4298d1aaE:
	.fnstart
	bx	lr
.Lfunc_end7:
	.size	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha921726f4298d1aaE, .Lfunc_end7-_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha921726f4298d1aaE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E:
	.fnstart
	lsrs	r0, r1, #8
	beq	.LBB8_2
	movs	r1, #63
.LBB8_2:
	movs	r0, #255
	mvns	r0, r0
	str	r1, [r0]
	movs	r0, #0
	bx	lr
.Lfunc_end8:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E, .Lfunc_end8-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
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
	pop	{r4, pc}
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE, .Lfunc_end9-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd1f25dc67708e75E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd1f25dc67708e75E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd1f25dc67708e75E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r1, [r0]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h78939d2be324f6d2E
	ldr	r2, .LCPI10_0
	cmp	r0, r2
	bne	.LBB10_2
	pop	{r7, pc}
.LBB10_2:
	bl	_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E
	.p2align	2
.LCPI10_0:
	.long	2147483649
.Lfunc_end10:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd1f25dc67708e75E, .Lfunc_end10-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd1f25dc67708e75E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h9e418104b54565d4E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h9e418104b54565d4E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h9e418104b54565d4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	lsrs	r4, r3, #29
	bne	.LBB11_6
	lsls	r5, r3, #3
	ldr	r3, .LCPI11_0
	cmp	r5, r3
	bhs	.LBB11_6
	cmp	r1, #0
	beq	.LBB11_7
	subs	r1, r2, #4
	ldr	r3, [r1]
	cmp	r5, r3
	bls	.LBB11_9
	mov	r6, r0
	str	r5, [sp]
	ldr	r0, .LCPI11_1
	ldr	r1, [r0]
	@APP
	mov	r7, sp
	@NO_APP
	str	r7, [sp, #4]
	adds	r4, r1, #7
	movs	r1, #3
	bics	r4, r1
	adds	r1, r4, r5
	cmp	r7, r1
	blo	.LBB11_12
	subs	r7, r4, #4
	str	r5, [r7]
	str	r1, [r0]
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	__aeabi_memcpy
	mov	r0, r6
	b	.LBB11_10
.LBB11_6:
	movs	r1, #0
	str	r1, [r0, #4]
	movs	r1, #1
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB11_7:
	str	r5, [sp]
	ldr	r1, .LCPI11_1
	ldr	r2, [r1]
	@APP
	mov	r3, sp
	@NO_APP
	str	r3, [sp, #4]
	adds	r4, r2, #7
	movs	r2, #3
	bics	r4, r2
	adds	r2, r4, r5
	cmp	r3, r2
	blo	.LBB11_11
	subs	r3, r4, #4
	str	r5, [r3]
	str	r2, [r1]
	b	.LBB11_10
.LBB11_9:
	mov	r4, r2
.LBB11_10:
	str	r4, [r0, #4]
	str	r5, [r0, #8]
	movs	r1, #0
	str	r1, [r0]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB11_11:
	str	r2, [sp, #8]
	b	.LBB11_13
.LBB11_12:
	str	r1, [sp, #8]
.LBB11_13:
	ldr	r0, .LCPI11_2
	str	r0, [sp, #32]
	add	r1, sp, #4
	str	r1, [sp, #28]
	str	r0, [sp, #24]
	add	r0, sp, #8
	str	r0, [sp, #20]
	ldr	r0, .LCPI11_3
	str	r0, [sp, #16]
	mov	r0, sp
	str	r0, [sp, #12]
	ldr	r0, .LCPI11_4
	add	r1, sp, #12
	ldr	r2, .LCPI11_5
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI11_0:
	.long	2147483645
.LCPI11_1:
	.long	_ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0
.LCPI11_2:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E
.LCPI11_3:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.LCPI11_4:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.15
.LCPI11_5:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.17
.Lfunc_end11:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h9e418104b54565d4E, .Lfunc_end11-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h9e418104b54565d4E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h78939d2be324f6d2E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h78939d2be324f6d2E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h78939d2be324f6d2E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#16
	sub	sp, #16
	mov	r4, r0
	adds	r5, r1, #1
	ldr	r1, [r0]
	lsls	r0, r1, #1
	cmp	r5, r0
	bhi	.LBB12_2
	mov	r5, r0
.LBB12_2:
	cmp	r5, #4
	bhi	.LBB12_4
	movs	r5, #4
.LBB12_4:
	ldr	r2, [r4, #4]
	add	r0, sp, #4
	mov	r3, r5
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h9e418104b54565d4E
	ldr	r0, [sp, #4]
	cmp	r0, #0
	beq	.LBB12_6
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #8]
	add	sp, #16
	pop	{r4, r5, r7, pc}
.LBB12_6:
	ldr	r0, [sp, #8]
	str	r5, [r4]
	str	r0, [r4, #4]
	ldr	r0, .LCPI12_0
	add	sp, #16
	pop	{r4, r5, r7, pc}
	.p2align	2
.LCPI12_0:
	.long	2147483649
.Lfunc_end12:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h78939d2be324f6d2E, .Lfunc_end12-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h78939d2be324f6d2E
	.cantunwind
	.fnend

	.section	.text.unlikely.main,"ax",%progbits
	.globl	main
	.p2align	2
	.type	main,%function
	.code	16
	.thumb_func
main:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#148
	sub	sp, #148
	movs	r0, #255
	mvns	r6, r0
	movs	r1, #61
	str	r1, [r6]
	str	r1, [r6]
	str	r1, [r6]
	movs	r7, #32
	str	r7, [r6]
	movs	r0, #65
	str	r0, [sp, #16]
	str	r0, [r6]
	movs	r0, #115
	str	r0, [r6]
	str	r0, [sp, #56]
	movs	r2, #121
	str	r2, [sp, #80]
	str	r2, [r6]
	movs	r3, #110
	str	r3, [r6]
	str	r3, [sp, #36]
	movs	r2, #99
	str	r2, [sp, #68]
	str	r2, [r6]
	str	r7, [r6]
	movs	r2, #77
	str	r2, [r6]
	movs	r2, #117
	str	r2, [r6]
	movs	r2, #108
	str	r2, [sp, #32]
	str	r2, [r6]
	movs	r2, #116
	str	r2, [sp, #60]
	str	r2, [r6]
	movs	r4, #105
	str	r4, [r6]
	str	r2, [r6]
	movs	r5, #97
	str	r5, [r6]
	str	r5, [sp, #64]
	str	r0, [r6]
	movs	r0, #107
	str	r0, [sp, #48]
	str	r0, [r6]
	str	r4, [r6]
	str	r3, [r6]
	movs	r2, #103
	str	r2, [sp, #12]
	str	r2, [r6]
	str	r7, [r6]
	movs	r2, #68
	str	r2, [r6]
	movs	r3, #101
	str	r3, [r6]
	movs	r2, #109
	str	r2, [sp, #4]
	str	r2, [r6]
	movs	r0, #111
	str	r0, [sp, #44]
	str	r0, [r6]
	str	r7, [r6]
	str	r1, [r6]
	str	r1, [r6]
	str	r1, [r6]
	movs	r1, #10
	str	r1, [sp, #52]
	str	r1, [r6]
	movs	r1, #87
	str	r1, [r6]
	str	r5, [r6]
	ldr	r5, [sp, #60]
	str	r5, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	movs	r2, #104
	str	r2, [sp, #92]
	str	r2, [r6]
	str	r7, [r6]
	str	r5, [r6]
	mov	r0, r5
	str	r2, [r6]
	str	r3, [r6]
	str	r7, [r6]
	movs	r1, #112
	str	r1, [sp, #28]
	str	r1, [r6]
	str	r4, [r6]
	mov	r5, r4
	movs	r2, #120
	str	r2, [sp]
	str	r2, [r6]
	str	r3, [r6]
	ldr	r1, [sp, #32]
	str	r1, [r6]
	str	r7, [r6]
	ldr	r2, [sp, #64]
	str	r2, [r6]
	str	r0, [r6]
	str	r7, [r6]
	movs	r2, #40
	str	r2, [r6]
	movs	r2, #49
	str	r2, [r6]
	movs	r0, #48
	str	r0, [r6]
	movs	r4, #44
	str	r4, [r6]
	str	r2, [r6]
	str	r0, [r6]
	movs	r2, #41
	str	r2, [r6]
	str	r7, [r6]
	movs	r0, #98
	str	r0, [sp, #76]
	str	r0, [r6]
	str	r1, [r6]
	str	r5, [sp, #20]
	str	r5, [r6]
	ldr	r4, [sp, #36]
	str	r4, [r6]
	ldr	r2, [sp, #48]
	str	r2, [r6]
	str	r7, [r6]
	str	r3, [r6]
	movs	r2, #118
	str	r2, [r6]
	str	r3, [r6]
	movs	r0, #114
	str	r0, [sp, #88]
	str	r0, [r6]
	ldr	r0, [sp, #80]
	str	r0, [r6]
	str	r7, [r6]
	ldr	r2, [sp, #56]
	str	r2, [r6]
	str	r3, [r6]
	ldr	r1, [sp, #68]
	str	r1, [r6]
	ldr	r1, [sp, #44]
	str	r1, [r6]
	str	r4, [r6]
	mov	r2, r4
	movs	r5, #100
	str	r5, [r6]
	str	r5, [sp, #24]
	ldr	r4, [sp, #52]
	str	r4, [r6]
	movs	r4, #84
	str	r4, [r6]
	mov	r4, r0
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	str	r3, [r6]
	str	r7, [r6]
	str	r1, [r6]
	str	r2, [r6]
	str	r7, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r2, [sp, #92]
	str	r2, [r6]
	str	r3, [r6]
	str	r7, [r6]
	ldr	r2, [sp, #48]
	str	r2, [r6]
	str	r3, [r6]
	str	r4, [r6]
	ldr	r2, [sp, #76]
	str	r2, [r6]
	str	r1, [r6]
	ldr	r2, [sp, #64]
	str	r2, [r6]
	ldr	r2, [sp, #88]
	str	r2, [r6]
	str	r5, [r6]
	str	r7, [r6]
	mov	r2, r0
	str	r0, [r6]
	str	r1, [r6]
	str	r7, [r6]
	ldr	r1, [sp, #56]
	str	r1, [r6]
	str	r3, [r6]
	str	r3, [r6]
	str	r7, [r6]
	ldr	r4, [sp, #68]
	str	r4, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r5, [sp, #88]
	str	r5, [r6]
	str	r0, [r6]
	str	r4, [r6]
	str	r2, [r6]
	str	r3, [r6]
	str	r5, [r6]
	str	r1, [r6]
	str	r7, [sp, #40]
	str	r7, [r6]
	str	r3, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	str	r3, [sp, #8]
	str	r3, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	str	r0, [r6]
	movs	r3, #0
	str	r3, [sp, #104]
	movs	r0, #4
	str	r0, [sp, #100]
	str	r3, [sp, #96]
	movs	r0, #16
	str	r0, [sp, #116]
	ldr	r7, .LCPI13_0
	ldr	r1, [r7]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #120]
	adds	r4, r1, #7
	movs	r5, #3
	bics	r4, r5
	mov	r1, r4
	adds	r1, #16
	cmp	r2, r1
	bhs	.LBB13_1
	b	.LBB13_27
.LBB13_1:
	subs	r2, r4, #4
	str	r0, [r2]
	str	r1, [r7]
	cmp	r4, #0
	bne	.LBB13_2
	b	.LBB13_25
.LBB13_2:
	str	r5, [sp, #92]
	strb	r3, [r4, #13]
	add	r0, sp, #96
	mov	r5, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd1f25dc67708e75E
	ldr	r1, [sp, #100]
	ldr	r0, .LCPI13_1
	str	r4, [r1]
	str	r1, [sp, #88]
	str	r0, [r1, #4]
	movs	r3, #1
	str	r3, [sp, #104]
	str	r3, [sp, #116]
	ldr	r1, [r7]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #120]
	adds	r0, r1, #5
	cmp	r2, r0
	bhs	.LBB13_3
	b	.LBB13_26
.LBB13_3:
	adds	r4, r1, #4
	str	r3, [sp, #72]
	str	r3, [r1]
	str	r0, [r7]
	strb	r5, [r1, #4]
	ldr	r1, [sp, #96]
	cmp	r1, #1
	mov	r2, r5
	bne	.LBB13_4
	b	.LBB13_23
.LBB13_4:
	ldr	r1, .LCPI13_2
	ldr	r3, [sp, #88]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	movs	r1, #2
	str	r1, [sp, #104]
	ldr	r1, [sp, #40]
	str	r1, [sp, #116]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #120]
	adds	r4, r0, #7
	ldr	r3, [sp, #92]
	bics	r4, r3
	mov	r0, r4
	adds	r0, #32
	cmp	r1, r0
	bhs	.LBB13_5
	b	.LBB13_26
.LBB13_5:
	subs	r1, r4, #4
	ldr	r5, [sp, #40]
	str	r5, [r1]
	ldr	r1, .LCPI13_0
	str	r0, [r1]
	cmp	r4, #0
	bne	.LBB13_6
	b	.LBB13_25
.LBB13_6:
	strb	r2, [r4, #28]
	ldr	r0, [sp, #96]
	cmp	r0, #2
	bne	.LBB13_7
	b	.LBB13_24
.LBB13_7:
	ldr	r0, .LCPI13_3
	ldr	r1, [sp, #88]
	str	r4, [r1, #16]
	str	r0, [r1, #20]
	str	r3, [sp, #104]
	str	r2, [sp, #112]
	ldr	r0, .LCPI13_4
	str	r0, [sp, #108]
	str	r2, [sp, #132]
	add	r0, sp, #108
	str	r0, [sp, #128]
	str	r0, [sp, #124]
	adds	r1, #8
	add	r0, sp, #76
	stm	r0!, {r1, r2, r6}
	b	.LBB13_10
.LBB13_8:
	movs	r4, #0
	ldr	r6, [sp, #84]
.LBB13_9:
	ldr	r3, [sp, #92]
	subs	r3, r3, r4
	ldr	r2, [sp, #80]
	beq	.LBB13_22
.LBB13_10:
	str	r3, [sp, #92]
	subs	r7, r3, #1
	ldr	r5, [sp, #76]
	ldr	r6, [sp, #88]
	mov	r4, r2
.LBB13_11:
	ldm	r6!, {r0, r1}
	ldr	r2, [r1, #12]
	add	r1, sp, #124
	subs	r6, #8
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB13_13
	subs	r7, r7, #1
	adds	r5, #8
	adds	r6, #8
	ldr	r0, [sp, #92]
	cmp	r0, r4
	bne	.LBB13_11
	b	.LBB13_8
.LBB13_13:
	ldr	r0, [r6, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB13_15
	ldr	r0, [r6]
	blx	r1
.LBB13_15:
	ldr	r0, [sp, #92]
	cmp	r4, r0
	ldr	r4, [sp, #72]
	ldr	r6, [sp, #84]
	beq	.LBB13_9
	movs	r4, #1
	b	.LBB13_19
.LBB13_17:
	mov	r0, r6
	adds	r0, #248
	muls	r0, r4, r0
	ldm	r5!, {r1, r2}
	subs	r5, #8
	str	r1, [r5, r0]
	adds	r0, r5, r0
	str	r2, [r0, #4]
.LBB13_18:
	adds	r5, #8
	subs	r7, r7, #1
	beq	.LBB13_9
.LBB13_19:
	ldm	r5!, {r0, r1}
	ldr	r2, [r1, #12]
	add	r1, sp, #124
	subs	r5, #8
	blx	r2
	cmp	r0, #0
	bne	.LBB13_17
	adds	r4, r4, #1
	ldr	r0, [r5, #4]
	ldr	r1, [r0]
	cmp	r1, #0
	beq	.LBB13_18
	ldr	r0, [r5]
	blx	r1
	b	.LBB13_18
.LBB13_22:
	ldr	r0, [sp, #112]
	ldr	r1, [sp, #108]
	ldr	r1, [r1, #12]
	blx	r1
	ldr	r0, [sp, #16]
	str	r0, [r6]
	ldr	r3, [sp, #32]
	str	r3, [r6]
	str	r3, [r6]
	ldr	r1, [sp, #40]
	str	r1, [r6]
	ldr	r2, [sp, #60]
	str	r2, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	ldr	r4, [sp, #48]
	str	r4, [r6]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r0, [sp, #44]
	str	r0, [r6]
	ldr	r0, [sp, #4]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	str	r3, [r6]
	ldr	r0, [sp, #8]
	str	r0, [r6]
	str	r2, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	movs	r0, #33
	str	r0, [r6]
	str	r1, [r6]
	movs	r0, #69
	str	r0, [r6]
	ldr	r0, [sp]
	str	r0, [r6]
	ldr	r0, [sp, #20]
	str	r0, [r6]
	str	r2, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #36]
	str	r0, [r6]
	ldr	r0, [sp, #12]
	str	r0, [r6]
	movs	r0, #46
	str	r0, [r6]
	str	r0, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #52]
	str	r0, [r6]
	add	sp, #148
	pop	{r4, r5, r6, r7, pc}
.LBB13_23:
	add	r0, sp, #96
	mov	r5, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd1f25dc67708e75E
	mov	r2, r5
	ldr	r0, .LCPI13_0
	ldr	r0, [r0]
	ldr	r1, [sp, #100]
	str	r1, [sp, #88]
	b	.LBB13_4
.LBB13_24:
	add	r0, sp, #96
	mov	r5, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd1f25dc67708e75E
	mov	r2, r5
	ldr	r3, [sp, #92]
	ldr	r0, [sp, #100]
	str	r0, [sp, #88]
	b	.LBB13_7
.LBB13_25:
	bl	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler
.LBB13_26:
	str	r0, [sp, #108]
	b	.LBB13_28
.LBB13_27:
	str	r1, [sp, #108]
.LBB13_28:
	ldr	r0, .LCPI13_5
	str	r0, [sp, #144]
	add	r1, sp, #120
	str	r1, [sp, #140]
	str	r0, [sp, #136]
	add	r0, sp, #108
	str	r0, [sp, #132]
	ldr	r0, .LCPI13_6
	str	r0, [sp, #128]
	add	r0, sp, #116
	str	r0, [sp, #124]
	ldr	r0, .LCPI13_7
	add	r1, sp, #124
	ldr	r2, .LCPI13_8
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI13_0:
	.long	_ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0
.LCPI13_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.LCPI13_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.LCPI13_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI13_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI13_5:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E
.LCPI13_6:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.LCPI13_7:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.15
.LCPI13_8:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.17
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler,"ax",%progbits
	.p2align	2
	.type	_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler:
	.fnstart
	.pad	#16
	sub	sp, #16
	str	r0, [sp, #4]
	ldr	r0, .LCPI14_0
	str	r0, [sp, #12]
	add	r0, sp, #4
	str	r0, [sp, #8]
	add	r0, sp, #8
	bl	_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE
	.p2align	2
.LCPI14_0:
	.long	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
.Lfunc_end14:
	.size	_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler, .Lfunc_end14-_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E:
	.fnstart
	cmp	r0, #0
	bne	.LBB15_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E
.LBB15_2:
	bl	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler
.Lfunc_end15:
	.size	_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E, .Lfunc_end15-_ZN5alloc7raw_vec12handle_error17ha4874fb5f534a800E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E:
	.fnstart
	ldr	r0, .LCPI16_0
	movs	r1, #35
	ldr	r2, .LCPI16_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI16_0:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.42
.LCPI16_1:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.44
.Lfunc_end16:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E, .Lfunc_end16-_ZN5alloc7raw_vec17capacity_overflow17h7dd16ce20b8ba6e8E
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler:
	.fnstart
	movs	r0, #0
	mov	r1, r0
	bl	_RNvCskMp5Q9dhGpN_7___rustc25___rdl_alloc_error_handler
.Lfunc_end17:
	.size	_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler, .Lfunc_end17-_RNvCskMp5Q9dhGpN_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17ha8b4780ab1cafcb0E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17ha8b4780ab1cafcb0E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17ha8b4780ab1cafcb0E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	mov	r5, r2
	mov	r6, r0
	lsls	r0, r3, #31
	beq	.LBB18_1
	b	.LBB18_28
.LBB18_1:
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB18_2
	b	.LBB18_29
.LBB18_2:
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #12]
	str	r0, [sp, #16]
	movs	r0, #0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp]
	b	.LBB18_4
.LBB18_3:
	ldrb	r4, [r5]
	cmp	r4, #0
	bne	.LBB18_4
	b	.LBB18_29
.LBB18_4:
	adds	r7, r5, #1
	sxtb	r0, r4
	cmp	r0, #0
	bmi	.LBB18_7
	mov	r0, r6
	mov	r1, r7
	mov	r2, r4
	ldr	r3, [sp, #16]
	blx	r3
	cmp	r0, #0
	beq	.LBB18_6
	b	.LBB18_30
.LBB18_6:
	adds	r5, r7, r4
	b	.LBB18_3
.LBB18_7:
	cmp	r4, #128
	beq	.LBB18_11
	cmp	r4, #192
	bne	.LBB18_13
	movs	r0, #0
	str	r0, [sp, #32]
	ldr	r0, .LCPI18_0
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
	bne	.LBB18_30
	adds	r4, r4, #1
	str	r4, [sp, #12]
	mov	r5, r7
	b	.LBB18_3
.LBB18_11:
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
	bne	.LBB18_30
	adds	r5, r5, r4
	b	.LBB18_3
.LBB18_13:
	lsls	r0, r4, #31
	bne	.LBB18_16
	ldr	r0, .LCPI18_0
	movs	r2, #0
	lsls	r1, r4, #30
	bpl	.LBB18_17
.LBB18_15:
	ldrb	r1, [r7]
	ldrb	r3, [r7, #1]
	lsls	r3, r3, #8
	adds	r3, r3, r1
	adds	r7, r7, #2
	lsls	r1, r4, #29
	bmi	.LBB18_18
	b	.LBB18_19
.LBB18_16:
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
	bmi	.LBB18_15
.LBB18_17:
	mov	r3, r2
	lsls	r1, r4, #29
	bpl	.LBB18_19
.LBB18_18:
	ldrb	r1, [r7]
	ldrb	r2, [r7, #1]
	lsls	r2, r2, #8
	adds	r2, r2, r1
	adds	r7, r7, #2
.LBB18_19:
	lsls	r1, r4, #28
	bmi	.LBB18_21
	mov	r5, r7
	lsls	r1, r4, #27
	bmi	.LBB18_22
	b	.LBB18_23
.LBB18_21:
	ldrb	r1, [r7]
	ldrb	r5, [r7, #1]
	lsls	r5, r5, #8
	adds	r1, r5, r1
	str	r1, [sp, #12]
	adds	r5, r7, #2
	lsls	r1, r4, #27
	bpl	.LBB18_23
.LBB18_22:
	lsls	r1, r3, #3
	ldr	r3, [sp, #8]
	adds	r1, r3, r1
	ldrh	r3, [r1, #4]
.LBB18_23:
	lsls	r1, r4, #26
	bmi	.LBB18_25
	ldr	r4, [sp, #8]
	b	.LBB18_26
.LBB18_25:
	lsls	r1, r2, #3
	ldr	r4, [sp, #8]
	adds	r1, r4, r1
	ldrh	r2, [r1, #4]
.LBB18_26:
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
	bne	.LBB18_30
	adds	r7, r7, #1
	str	r7, [sp, #12]
	b	.LBB18_3
.LBB18_28:
	ldr	r4, [r1, #12]
	lsrs	r2, r3, #1
	mov	r0, r6
	mov	r1, r5
	blx	r4
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB18_30:
	ldr	r0, [sp]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI18_0:
	.long	1610612768
.Lfunc_end18:
	.size	_ZN4core3fmt5write17ha8b4780ab1cafcb0E, .Lfunc_end18-_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	ldr	r5, [sp, #60]
	cmp	r1, #0
	beq	.LBB19_3
	ldr	r1, .LCPI19_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB19_11
	movs	r3, #43
	b	.LBB19_12
.LBB19_3:
	ldr	r1, [r0, #8]
	adds	r7, r5, #1
	movs	r3, #45
	str	r3, [sp, #24]
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bpl	.LBB19_13
.LBB19_4:
	ldr	r3, [sp, #28]
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB19_10
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB19_7
	movs	r6, #1
.LBB19_7:
	ldr	r4, [sp, #28]
	cmp	r4, #1
	beq	.LBB19_10
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB19_10
	adds	r6, r6, #1
.LBB19_10:
	adds	r7, r6, r7
	b	.LBB19_14
.LBB19_11:
	movs	r3, #17
	lsls	r3, r3, #16
.LBB19_12:
	str	r3, [sp, #24]
	lsrs	r3, r4, #21
	adds	r7, r3, r5
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bmi	.LBB19_4
.LBB19_13:
	movs	r2, #0
.LBB19_14:
	ldr	r3, [sp, #56]
	str	r3, [sp, #16]
	ldrh	r5, [r0, #12]
	cmp	r7, r5
	bhs	.LBB19_19
	lsls	r3, r1, #7
	bmi	.LBB19_21
	ldr	r3, .LCPI19_0
	ands	r3, r1
	str	r3, [sp, #32]
	subs	r3, r5, r7
	lsls	r1, r1, #1
	lsrs	r1, r1, #30
	movs	r5, #0
	str	r2, [sp, #12]
	mov	r4, r5
	.p2align	2
	add	r1, pc
	ldrb	r1, [r1, #4]
	lsls	r1, r1, #1
.LCPI19_3:
	add	pc, r1
	.p2align	2
.LJTI19_0:
	.byte	(.LBB19_29-(.LCPI19_3+4))/2
	.byte	(.LBB19_18-(.LCPI19_3+4))/2
	.byte	(.LBB19_28-(.LCPI19_3+4))/2
	.byte	(.LBB19_18-(.LCPI19_3+4))/2
	.p2align	1
.LBB19_18:
	mov	r4, r3
	b	.LBB19_29
.LBB19_19:
	ldr	r4, [r0]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	cmp	r0, #0
	bne	.LBB19_32
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_21:
	ldr	r3, [r0, #8]
	ldr	r1, .LCPI19_1
	str	r3, [sp, #12]
	ands	r1, r3
	ldr	r3, .LCPI19_2
	adds	r1, r1, r3
	str	r1, [r0, #8]
	ldr	r1, [r0, #12]
	str	r1, [sp, #8]
	ldr	r4, [r0]
	str	r0, [sp, #32]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB19_34
	str	r0, [sp, #28]
	subs	r0, r5, r7
	movs	r5, #0
	uxth	r7, r0
.LBB19_23:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB19_26
	ldr	r2, [r6, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB19_23
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_26:
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB19_34
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_28:
	uxth	r1, r3
	lsrs	r4, r1, #1
.LBB19_29:
	str	r3, [sp, #8]
	ldr	r7, [r0]
	ldr	r6, [r0, #4]
.LBB19_30:
	uxth	r0, r4
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB19_33
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB19_30
.LBB19_32:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_33:
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r7
	mov	r1, r6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB19_35
.LBB19_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_35:
	str	r0, [sp, #28]
	ldr	r3, [r6, #12]
	mov	r0, r7
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB19_37
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_37:
	ldr	r0, [sp, #8]
	subs	r0, r0, r4
	movs	r5, #0
	uxth	r4, r0
	str	r5, [sp, #24]
.LBB19_38:
	uxth	r0, r5
	cmp	r0, r4
	bhs	.LBB19_41
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB19_38
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB19_41:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI19_0:
	.long	2097151
.LCPI19_1:
	.long	2682257408
.LCPI19_2:
	.long	536870960
.Lfunc_end19:
	.size	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E, .Lfunc_end19-_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB20_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB20_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB20_3:
	cmp	r4, #0
	beq	.LBB20_5
	ldr	r2, [sp, #16]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB20_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end20:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E, .Lfunc_end20-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h95396058438df0b5E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#28
	sub	sp, #28
	str	r1, [sp, #12]
	ldr	r5, [r0]
	lsrs	r0, r5, #3
	cmp	r0, #124
	bls	.LBB21_3
	ldr	r6, .LCPI21_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI21_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI21_2
	ldrb	r4, [r7, r3]
	add	r6, sp, #16
	strb	r4, [r6, #6]
	adds	r3, r7, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r6, #7]
	movs	r4, #100
	muls	r2, r4, r2
	subs	r1, r1, r2
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r2, [r7, r1]
	strb	r2, [r6, #8]
	adds	r1, r7, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r6, #9]
	ldr	r1, .LCPI21_3
	cmp	r5, r1
	bls	.LBB21_5
	ldr	r1, .LCPI21_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI21_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI21_2
	ldrb	r3, [r7, r2]
	add	r6, sp, #16
	strb	r3, [r6, #2]
	adds	r2, r7, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r6, #3]
	muls	r4, r0, r4
	subs	r0, r1, r4
	uxth	r0, r0
	lsls	r0, r0, #1
	ldrb	r1, [r7, r0]
	strb	r1, [r6, #4]
	adds	r0, r7, r0
	ldrb	r0, [r0, #1]
	strb	r0, [r6, #5]
	ldr	r1, .LCPI21_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB21_4
	b	.LBB21_6
.LBB21_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB21_6
.LBB21_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI21_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r4, .LCPI21_2
	ldrb	r6, [r4, r3]
	subs	r0, r1, #2
	add	r7, sp, #16
	strb	r6, [r7, r0]
	adds	r1, r7, r1
	subs	r1, r1, #1
	adds	r3, r4, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r1]
	cmp	r5, #0
	bne	.LBB21_7
	b	.LBB21_8
.LBB21_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB21_4
.LBB21_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB21_8
.LBB21_7:
	cmp	r2, #0
	beq	.LBB21_9
.LBB21_8:
	lsls	r1, r2, #1
	ldr	r2, .LCPI21_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #16
	strb	r1, [r2, r0]
.LBB21_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #16
	adds	r0, r1, r0
	str	r0, [sp]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #12]
	mov	r2, r1
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #28
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI21_0:
	.long	10000
.LCPI21_1:
	.long	5243
.LCPI21_2:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14
.LCPI21_3:
	.long	9999999
.LCPI21_4:
	.long	100000000
.Lfunc_end21:
	.size	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE, .Lfunc_end21-_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h93ea2e05f08aaa1bE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hd3729d02fc04906eE,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE:
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
	bl	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
.Lfunc_end22:
	.size	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE, .Lfunc_end22-_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17hca8c4f38733076daE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#84
	sub	sp, #84
	str	r1, [sp, #40]
	ldr	r1, [r0, #8]
	str	r1, [sp, #4]
	lsls	r3, r1, #3
	lsrs	r1, r3, #30
	bne	.LBB23_1
	b	.LBB23_118
.LBB23_1:
	cmp	r3, #0
	str	r0, [sp, #12]
	bmi	.LBB23_11
	cmp	r2, #16
	bhs	.LBB23_23
	cmp	r2, #0
	bne	.LBB23_4
	b	.LBB23_80
.LBB23_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	cmp	r2, #4
	str	r2, [sp, #8]
	blo	.LBB23_5
	b	.LBB23_81
.LBB23_5:
	movs	r1, #0
	mov	r2, r1
.LBB23_6:
	cmp	r0, #0
	bne	.LBB23_7
	b	.LBB23_73
.LBB23_7:
	mov	r4, r2
	ldr	r2, [sp, #40]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB23_9
	adds	r4, r4, #1
.LBB23_9:
	cmp	r0, #1
	beq	.LBB23_10
	b	.LBB23_106
.LBB23_10:
	ldr	r3, [sp, #8]
	b	.LBB23_110
.LBB23_11:
	ldrh	r7, [r0, #14]
	cmp	r7, #0
	bne	.LBB23_12
	b	.LBB23_72
.LBB23_12:
	ldr	r5, [sp, #40]
	adds	r1, r5, r2
	movs	r2, #17
	lsls	r0, r2, #16
	str	r0, [sp, #76]
	movs	r3, #0
	mov	r2, r7
	str	r7, [sp, #80]
	b	.LBB23_15
.LBB23_13:
	adds	r6, r5, #1
.LBB23_14:
	subs	r0, r3, r5
	adds	r3, r0, r6
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB23_15
	b	.LBB23_75
.LBB23_15:
	cmp	r5, r1
	bne	.LBB23_16
	b	.LBB23_74
.LBB23_16:
	movs	r4, #0
	ldrsb	r6, [r5, r4]
	cmp	r6, #0
	bpl	.LBB23_13
	uxtb	r6, r6
	cmp	r6, #224
	blo	.LBB23_21
	cmp	r6, #240
	blo	.LBB23_22
	ldrb	r7, [r5, #1]
	str	r3, [sp, #8]
	ldrb	r3, [r5, #3]
	movs	r0, #63
	ands	r0, r3
	lsls	r3, r7, #26
	lsrs	r3, r3, #14
	ldrb	r7, [r5, #2]
	lsls	r7, r7, #26
	lsrs	r7, r7, #20
	adds	r3, r7, r3
	adds	r0, r3, r0
	lsls	r3, r6, #29
	lsrs	r3, r3, #11
	adds	r0, r0, r3
	ldr	r3, [sp, #8]
	adds	r3, r3, #4
	ldr	r6, [sp, #76]
	cmp	r0, r6
	bne	.LBB23_20
	b	.LBB23_131
.LBB23_20:
	adds	r6, r5, #4
	ldr	r7, [sp, #80]
	subs	r2, r2, #1
	mov	r5, r6
	bne	.LBB23_15
	b	.LBB23_75
.LBB23_21:
	adds	r6, r5, #2
	b	.LBB23_14
.LBB23_22:
	adds	r6, r5, #3
	b	.LBB23_14
.LBB23_23:
	ldr	r0, [sp, #40]
	adds	r3, r0, #3
	movs	r6, #3
	bics	r3, r6
	subs	r5, r3, r0
	str	r2, [sp, #8]
	subs	r7, r2, r5
	mov	r4, r7
	ands	r4, r6
	movs	r1, #0
	cmp	r3, r0
	mov	r2, r1
	str	r6, [sp, #20]
	beq	.LBB23_35
	ldr	r0, [sp, #40]
	subs	r0, r0, r3
	mvns	r2, r6
	cmp	r0, r2
	str	r5, [sp, #80]
	str	r7, [sp, #76]
	bhi	.LBB23_25
	b	.LBB23_91
.LBB23_25:
	movs	r6, #0
	mov	r2, r6
.LBB23_26:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r5, #64
	mvns	r7, r5
	cmp	r0, r7
	ble	.LBB23_28
	adds	r2, r2, #1
.LBB23_28:
	ldr	r0, [sp, #80]
	cmp	r0, #1
	beq	.LBB23_34
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB23_31
	adds	r2, r2, #1
.LBB23_31:
	ldr	r5, [sp, #80]
	cmp	r5, #2
	beq	.LBB23_34
	movs	r5, #2
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB23_34
	adds	r2, r2, #1
.LBB23_34:
	ldr	r7, [sp, #76]
.LBB23_35:
	cmp	r4, #0
	beq	.LBB23_44
	ldr	r0, .LCPI23_10
	ands	r0, r7
	adds	r5, r3, r0
	movs	r1, #0
	ldrsb	r0, [r5, r1]
	movs	r6, #64
	mvns	r6, r6
	cmp	r0, r6
	ble	.LBB23_38
	movs	r1, #1
.LBB23_38:
	cmp	r4, #1
	beq	.LBB23_44
	movs	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB23_41
	adds	r1, r1, #1
.LBB23_41:
	cmp	r4, #2
	beq	.LBB23_44
	movs	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, r6
	ble	.LBB23_44
	adds	r1, r1, #1
.LBB23_44:
	lsrs	r4, r7, #2
	adds	r2, r1, r2
	ldr	r5, .LCPI23_7
	b	.LBB23_47
.LBB23_45:
	str	r3, [sp, #76]
.LBB23_46:
	subs	r4, r4, r7
	mov	r6, r7
	ldr	r7, [sp, #36]
	ldr	r0, [sp, #24]
	adds	r2, r7, r0
	ldr	r3, [sp, #76]
	lsrs	r0, r3, #8
	ldr	r1, .LCPI23_11
	ands	r3, r1
	ands	r0, r1
	adds	r0, r0, r3
	mov	r3, r2
	ldr	r2, [sp, #32]
	ldr	r1, .LCPI23_12
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	adds	r2, r0, r2
	ldr	r0, [sp, #28]
	cmp	r0, #0
	beq	.LBB23_47
	b	.LBB23_76
.LBB23_47:
	str	r3, [sp, #36]
	cmp	r4, #0
	bne	.LBB23_48
	b	.LBB23_73
.LBB23_48:
	cmp	r4, #192
	mov	r7, r4
	blo	.LBB23_50
	movs	r7, #192
.LBB23_50:
	mov	r0, r7
	ldr	r6, [sp, #20]
	ands	r0, r6
	str	r0, [sp, #28]
	lsls	r1, r7, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r2, [sp, #32]
	str	r1, [sp, #24]
	beq	.LBB23_59
	ldr	r2, [sp, #36]
	adds	r0, r2, r0
	str	r0, [sp, #52]
	mov	r0, r1
	subs	r0, #16
	lsrs	r1, r0, #4
	adds	r1, r1, #1
	str	r1, [sp, #72]
	ands	r1, r6
	str	r1, [sp, #16]
	mov	r3, r2
	adds	r3, #16
	cmp	r0, #48
	bhs	.LBB23_60
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r1, r2
.LBB23_53:
	ldr	r6, [sp, #16]
	cmp	r6, #0
	beq	.LBB23_46
	ldr	r0, [sp, #52]
	cmp	r3, r0
	mov	r0, r3
	beq	.LBB23_56
	mov	r0, r3
	adds	r0, #16
.LBB23_56:
	str	r0, [sp, #80]
	str	r3, [sp, #68]
	ldr	r0, [r1, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r1]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	ldr	r3, [sp, #76]
	adds	r2, r2, r3
	adds	r0, r0, r2
	ldr	r2, [r1, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r1, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r3, r2, r0
	cmp	r6, #1
	beq	.LBB23_45
	ldr	r1, [sp, #68]
	ldr	r0, [r1, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r1]
	lsrs	r6, r2, #6
	str	r6, [sp, #76]
	mvns	r2, r2
	lsrs	r2, r2, #7
	ldr	r6, [sp, #76]
	orrs	r2, r6
	ands	r2, r5
	adds	r2, r2, r3
	adds	r0, r0, r2
	ldr	r2, [r1, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r2, [r1, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r1, r2, r0
	ldr	r0, [sp, #16]
	cmp	r0, #2
	beq	.LBB23_58
	b	.LBB23_70
.LBB23_58:
	str	r1, [sp, #76]
	b	.LBB23_46
.LBB23_59:
	movs	r0, #0
	b	.LBB23_71
.LBB23_60:
	ldr	r1, [sp, #72]
	bics	r1, r6
	movs	r0, #0
	str	r0, [sp, #76]
	mov	r6, r3
	mov	r0, r1
	str	r4, [sp, #48]
	str	r7, [sp, #44]
	b	.LBB23_62
.LBB23_61:
	str	r0, [sp, #68]
	ldr	r0, [r3, #4]
	str	r1, [sp, #64]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r5
	str	r0, [sp, #60]
	ldr	r0, [r3]
	str	r3, [sp, #56]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r1, r0, #7
	orrs	r1, r3
	ands	r1, r5
	ldr	r0, [sp, #80]
	ldr	r0, [r0]
	lsrs	r3, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r3
	ands	r0, r5
	ldr	r3, [r2, #4]
	mov	r7, r5
	lsrs	r5, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r5
	ands	r3, r7
	ldr	r5, [r2]
	lsrs	r4, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r4
	ands	r5, r7
	ldr	r4, [sp, #76]
	adds	r4, r5, r4
	adds	r3, r3, r4
	ldr	r4, [r2, #8]
	lsrs	r5, r4, #6
	mvns	r4, r4
	lsrs	r4, r4, #7
	orrs	r4, r5
	mov	r5, r7
	ands	r4, r7
	adds	r3, r4, r3
	ldr	r2, [r2, #12]
	lsrs	r4, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r4
	ands	r2, r7
	adds	r2, r2, r3
	ldr	r3, [r6]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #4]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #8]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	ldr	r3, [r6, #12]
	lsrs	r4, r3, #6
	mvns	r3, r3
	lsrs	r3, r3, #7
	orrs	r3, r4
	ands	r3, r7
	adds	r2, r3, r2
	adds	r0, r0, r2
	ldr	r4, [sp, #80]
	ldr	r2, [r4, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r7
	adds	r0, r2, r0
	ldr	r2, [r4, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r7
	adds	r0, r2, r0
	ldr	r2, [r4, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, [sp, #68]
	ands	r2, r7
	adds	r0, r2, r0
	adds	r0, r1, r0
	ldr	r1, [sp, #60]
	adds	r0, r1, r0
	ldr	r4, [sp, #56]
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r7
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r7
	adds	r0, r1, r0
	str	r0, [sp, #76]
	ldr	r1, [sp, #64]
	ldr	r0, [sp, #72]
	subs	r0, r0, #4
	mov	r6, r3
	mov	r2, r1
	ldr	r4, [sp, #48]
	ldr	r7, [sp, #44]
	bne	.LBB23_62
	b	.LBB23_53
.LBB23_62:
	str	r0, [sp, #72]
	ldr	r0, [sp, #52]
	cmp	r6, r0
	mov	r1, r6
	beq	.LBB23_66
	mov	r1, r6
	adds	r1, #16
	cmp	r1, r0
	mov	r3, r1
	bne	.LBB23_67
.LBB23_64:
	str	r1, [sp, #80]
	cmp	r3, r0
	mov	r1, r3
	beq	.LBB23_68
.LBB23_65:
	mov	r1, r3
	adds	r1, #16
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB23_69
	b	.LBB23_61
.LBB23_66:
	cmp	r1, r0
	mov	r3, r1
	beq	.LBB23_64
.LBB23_67:
	mov	r3, r1
	adds	r3, #16
	str	r1, [sp, #80]
	cmp	r3, r0
	mov	r1, r3
	bne	.LBB23_65
.LBB23_68:
	cmp	r1, r0
	mov	r0, r1
	bne	.LBB23_69
	b	.LBB23_61
.LBB23_69:
	mov	r0, r1
	adds	r0, #16
	b	.LBB23_61
.LBB23_70:
	ldr	r6, [sp, #80]
	ldr	r0, [r6, #4]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r2, r2, r1
	adds	r0, r0, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB23_71:
	str	r0, [sp, #76]
	b	.LBB23_46
.LBB23_72:
	movs	r3, #0
	subs	r2, r7, r3
	b	.LBB23_111
.LBB23_73:
	ldr	r3, [sp, #8]
	b	.LBB23_111
.LBB23_74:
	subs	r2, r7, r2
	b	.LBB23_111
.LBB23_75:
	subs	r2, r7, r4
	b	.LBB23_111
.LBB23_76:
	str	r2, [sp, #32]
	mov	r4, r0
	movs	r0, #252
	ands	r6, r0
	lsls	r1, r6, #2
	ldr	r0, [r7, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r5
	cmp	r4, #1
	beq	.LBB23_79
	adds	r1, r7, r1
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ands	r2, r5
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB23_79
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r5
	adds	r0, r1, r0
.LBB23_79:
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #32]
	lsrs	r1, r0, #8
	ldr	r4, .LCPI23_2
	ands	r0, r4
	ands	r1, r4
	adds	r0, r1, r0
	ldr	r1, .LCPI23_1
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r2, r0, r2
	b	.LBB23_111
.LBB23_80:
	movs	r2, #0
	mov	r3, r2
	b	.LBB23_111
.LBB23_81:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r2, r1
	b	.LBB23_83
.LBB23_82:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB23_83
	b	.LBB23_6
.LBB23_83:
	ldr	r4, [sp, #40]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	ble	.LBB23_85
	adds	r2, r2, #1
.LBB23_85:
	ldr	r5, [sp, #40]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB23_88
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB23_89
.LBB23_87:
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB23_82
	b	.LBB23_90
.LBB23_88:
	adds	r2, r2, #1
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB23_87
.LBB23_89:
	adds	r2, r2, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB23_82
.LBB23_90:
	adds	r2, r2, #1
	b	.LBB23_82
.LBB23_91:
	movs	r6, #0
	mov	r2, r6
	b	.LBB23_93
.LBB23_92:
	adds	r6, r6, #4
	bne	.LBB23_93
	b	.LBB23_26
.LBB23_93:
	ldr	r0, [sp, #40]
	ldrsb	r0, [r0, r6]
	movs	r7, #64
	mvns	r7, r7
	cmp	r0, r7
	ble	.LBB23_95
	adds	r2, r2, #1
.LBB23_95:
	ldr	r0, [sp, #40]
	adds	r0, r0, r6
	movs	r5, #1
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB23_99
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	bgt	.LBB23_100
.LBB23_97:
	ldr	r5, [sp, #20]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB23_92
	b	.LBB23_101
	.p2align	2
.LCPI23_10:
	.long	2147483644
	.p2align	1
.LBB23_99:
	adds	r2, r2, #1
	movs	r5, #2
	ldrsb	r5, [r0, r5]
	cmp	r5, r7
	ble	.LBB23_97
.LBB23_100:
	adds	r2, r2, #1
	ldr	r5, [sp, #20]
	ldrsb	r0, [r0, r5]
	cmp	r0, r7
	ble	.LBB23_92
.LBB23_101:
	adds	r2, r2, #1
	b	.LBB23_92
	.p2align	2
.LCPI23_7:
	.long	16843009
	.p2align	2
.LCPI23_11:
	.long	16711935
	.p2align	2
.LCPI23_12:
	.long	65537
	.p2align	1
.LBB23_106:
	ldr	r3, [sp, #40]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB23_108
	adds	r4, r4, #1
.LBB23_108:
	cmp	r0, #2
	ldr	r3, [sp, #8]
	beq	.LBB23_110
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	bgt	.LBB23_132
.LBB23_110:
	mov	r2, r4
.LBB23_111:
	ldr	r0, [sp, #12]
	ldrh	r0, [r0, #12]
	cmp	r2, r0
	bhs	.LBB23_117
	ldr	r4, .LCPI23_4
	ldr	r1, [sp, #4]
	ands	r4, r1
	str	r4, [sp, #80]
	subs	r2, r0, r2
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	str	r3, [sp, #8]
	adr	r1, .LJTI23_0
	mov	r6, r5
	ldrb	r0, [r1, r0]
	lsls	r0, r0, #1
.LCPI23_5:
	add	pc, r0
	.p2align	1
	.p2align	2
.LJTI23_0:
	.byte	(.LBB23_120-(.LCPI23_5+4))/2
	.byte	(.LBB23_116-(.LCPI23_5+4))/2
	.byte	(.LBB23_119-(.LCPI23_5+4))/2
	.byte	(.LBB23_120-(.LCPI23_5+4))/2
	.p2align	1
.LBB23_116:
	mov	r6, r2
	b	.LBB23_120
.LBB23_117:
	mov	r2, r3
	ldr	r0, [sp, #12]
.LBB23_118:
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #40]
	blx	r3
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB23_119:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB23_120:
	str	r2, [sp, #76]
	ldr	r0, [sp, #12]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB23_121:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB23_124
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB23_121
	movs	r0, #1
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB23_124:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #40]
	ldr	r2, [sp, #8]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB23_126
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB23_126:
	str	r0, [sp, #72]
	ldr	r0, [sp, #76]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #76]
.LBB23_127:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB23_130
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #80]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB23_127
	ldr	r0, [sp, #72]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB23_130:
	ldr	r0, [sp, #76]
	add	sp, #84
	pop	{r4, r5, r6, r7, pc}
.LBB23_131:
	ldr	r7, [sp, #80]
	subs	r2, r7, r2
	b	.LBB23_111
.LBB23_132:
	adds	r2, r4, #1
	b	.LBB23_111
	.p2align	2
.LCPI23_1:
	.long	65537
.LCPI23_2:
	.long	16711935
.LCPI23_4:
	.long	2097151
.Lfunc_end23:
	.size	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE, .Lfunc_end23-_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6cc7a8d182c6ff80E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6cc7a8d182c6ff80E,%function
	.code	16
	.thumb_func
_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6cc7a8d182c6ff80E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	ldr	r2, [r0]
	ldrb	r0, [r1, #11]
	lsls	r0, r0, #27
	lsrs	r0, r0, #30
	beq	.LBB24_3
	movs	r0, #0
	str	r0, [sp]
	cmp	r2, #128
	bhs	.LBB24_4
	mov	r0, sp
	strb	r2, [r0]
	movs	r2, #1
	b	.LBB24_9
.LBB24_3:
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #16]
	mov	r1, r2
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB24_4:
	movs	r3, #63
	mov	r0, r2
	ands	r0, r3
	movs	r4, #127
	mvns	r5, r4
	adds	r0, r0, r5
	lsrs	r6, r2, #6
	lsrs	r4, r2, #11
	bne	.LBB24_6
	mov	r2, sp
	strb	r0, [r2, #1]
	movs	r0, #192
	orrs	r6, r0
	strb	r6, [r2]
	movs	r2, #2
	b	.LBB24_9
.LBB24_6:
	lsrs	r4, r2, #12
	ands	r6, r3
	adds	r6, r6, r5
	lsrs	r7, r2, #16
	bne	.LBB24_8
	mov	r2, sp
	strb	r0, [r2, #2]
	strb	r6, [r2, #1]
	movs	r0, #224
	orrs	r4, r0
	strb	r4, [r2]
	movs	r2, #3
	b	.LBB24_9
.LBB24_8:
	movs	r7, #15
	mvns	r7, r7
	lsrs	r2, r2, #18
	adds	r2, r2, r7
	ands	r4, r3
	adds	r3, r4, r5
	mov	r4, sp
	strb	r0, [r4, #3]
	strb	r6, [r4, #2]
	strb	r3, [r4, #1]
	strb	r2, [r4]
	movs	r2, #4
.LBB24_9:
	mov	r3, sp
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end24:
	.size	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6cc7a8d182c6ff80E, .Lfunc_end24-_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h6cc7a8d182c6ff80E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	mov	r4, r1
	mov	r5, r0
	lsrs	r0, r0, #3
	cmp	r0, #124
	bls	.LBB25_3
	ldr	r6, .LCPI25_0
	mov	r0, r5
	mov	r1, r6
	bl	__aeabi_uidiv
	muls	r6, r0, r6
	subs	r1, r5, r6
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI25_1
	muls	r2, r3, r2
	lsrs	r2, r2, #17
	lsls	r3, r2, #1
	ldr	r7, .LCPI25_2
	ldrb	r6, [r7, r3]
	strb	r6, [r4, #6]
	adds	r3, r7, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r4, #7]
	movs	r6, #100
	muls	r2, r6, r2
	subs	r1, r1, r2
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r2, [r7, r1]
	strb	r2, [r4, #8]
	adds	r1, r7, r1
	ldrb	r1, [r1, #1]
	strb	r1, [r4, #9]
	ldr	r1, .LCPI25_3
	cmp	r5, r1
	bls	.LBB25_5
	ldr	r1, .LCPI25_0
	bl	__aeabi_uidivmod
	ldr	r0, .LCPI25_1
	muls	r0, r1, r0
	lsrs	r0, r0, #19
	lsls	r2, r0, #1
	ldr	r7, .LCPI25_2
	ldrb	r3, [r7, r2]
	strb	r3, [r4, #2]
	adds	r2, r7, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4, #3]
	muls	r6, r0, r6
	subs	r0, r1, r6
	uxth	r0, r0
	lsls	r0, r0, #1
	ldrb	r1, [r7, r0]
	strb	r1, [r4, #4]
	adds	r0, r7, r0
	ldrb	r0, [r0, #1]
	strb	r0, [r4, #5]
	ldr	r1, .LCPI25_4
	mov	r0, r5
	bl	__aeabi_uidiv
	movs	r1, #2
	cmp	r0, #9
	bhi	.LBB25_4
	b	.LBB25_6
.LBB25_3:
	movs	r1, #10
	mov	r0, r5
	cmp	r0, #9
	bls	.LBB25_6
.LBB25_4:
	uxth	r2, r0
	lsrs	r2, r2, #2
	ldr	r3, .LCPI25_1
	muls	r3, r2, r3
	lsrs	r2, r3, #17
	movs	r3, #100
	muls	r3, r2, r3
	subs	r0, r0, r3
	uxth	r0, r0
	lsls	r3, r0, #1
	ldr	r6, .LCPI25_2
	ldrb	r7, [r6, r3]
	subs	r0, r1, #2
	strb	r7, [r4, r0]
	adds	r1, r4, r1
	subs	r1, r1, #1
	adds	r3, r6, r3
	ldrb	r3, [r3, #1]
	strb	r3, [r1]
	cmp	r5, #0
	bne	.LBB25_7
	b	.LBB25_9
.LBB25_5:
	movs	r1, #6
	cmp	r0, #9
	bhi	.LBB25_4
.LBB25_6:
	mov	r2, r0
	mov	r0, r1
	cmp	r5, #0
	beq	.LBB25_9
.LBB25_7:
	cmp	r2, #0
	bne	.LBB25_9
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB25_9:
	lsls	r1, r2, #1
	ldr	r2, .LCPI25_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	strb	r1, [r4, r0]
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	10000
.LCPI25_1:
	.long	5243
.LCPI25_2:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14
.LCPI25_3:
	.long	9999999
.LCPI25_4:
	.long	100000000
.Lfunc_end25:
	.size	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE, .Lfunc_end25-_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r6, [r0]
	asrs	r0, r6, #31
	mov	r1, r6
	eors	r1, r0
	subs	r0, r1, r0
	add	r5, sp, #12
	mov	r1, r5
	bl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE
	movs	r1, #10
	subs	r1, r1, r0
	adds	r0, r5, r0
	str	r0, [sp]
	str	r1, [sp, #4]
	mvns	r0, r6
	lsrs	r1, r0, #31
	movs	r2, #1
	movs	r3, #0
	mov	r0, r4
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #24
	pop	{r4, r5, r6, pc}
.Lfunc_end26:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E, .Lfunc_end26-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2269a81f4b800272E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE","ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
	.pad	#24
	sub	sp, #24
	mov	r4, r1
	ldr	r0, [r0]
	add	r5, sp, #12
	mov	r1, r5
	bl	_ZN4core3fmt3num3imp21_$LT$impl$u20$u32$GT$10_fmt_inner17h2307015105c7329fE
	movs	r1, #10
	subs	r1, r1, r0
	adds	r0, r5, r0
	str	r0, [sp]
	str	r1, [sp, #4]
	movs	r1, #1
	movs	r3, #0
	mov	r0, r4
	mov	r2, r1
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end27:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE, .Lfunc_end27-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI28_0
.LBB28_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB28_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB28_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB28_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB28_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB28_9
.LBB28_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB28_9
.LBB28_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB28_9
.LBB28_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB28_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI28_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17h1f543ea066342a93E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI28_0:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.36
.LCPI28_1:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.37
.Lfunc_end28:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E, .Lfunc_end28-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h3eac2a05424d98e2E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h263dc59c2dd96fa2E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h263dc59c2dd96fa2E,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h263dc59c2dd96fa2E:
	.fnstart
	ldr	r0, .LCPI29_0
	movs	r1, #71
	ldr	r2, .LCPI29_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI29_0:
	.long	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.274
.LCPI29_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.3
.Lfunc_end29:
	.size	_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h263dc59c2dd96fa2E, .Lfunc_end29-_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h263dc59c2dd96fa2E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE:
	.fnstart
	.pad	#24
	sub	sp, #24
	str	r0, [sp, #8]
	ldr	r0, .LCPI30_0
	str	r0, [sp, #4]
	add	r0, sp, #12
	movs	r1, #0
	strh	r1, [r0, #8]
	ldr	r1, .LCPI30_1
	str	r1, [sp, #16]
	add	r1, sp, #4
	str	r1, [sp, #12]
	bl	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI30_0:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.0
.LCPI30_1:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.2
.Lfunc_end30:
	.size	_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE, .Lfunc_end30-_ZN4core9panicking18panic_nounwind_fmt17h4ac7d11c6505efffE
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
.Lfunc_end31:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end31-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind:
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
	ldr	r0, .LCPI32_0
	str	r0, [sp, #36]
	add	r0, sp, #12
	str	r0, [sp, #32]
	ldr	r0, .LCPI32_1
	str	r0, [sp, #28]
	add	r0, sp, #4
	str	r0, [sp, #24]
	ldr	r0, .LCPI32_2
	str	r0, [sp, #20]
	mov	r0, sp
	str	r0, [sp, #16]
	ldr	r0, .LCPI32_3
	ldr	r1, .LCPI32_4
	ldr	r2, .LCPI32_5
	add	r3, sp, #16
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
.LBB32_1:
	b	.LBB32_1
	.p2align	2
.LCPI32_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9f19328257e7c4bfE
.LCPI32_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
.LCPI32_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E
.LCPI32_3:
	.long	_ZN4parm3tty3TTY17hdf36b6ada3d60373E
.LCPI32_4:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56
.LCPI32_5:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0
.Lfunc_end32:
	.size	_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind, .Lfunc_end32-_RNvCskMp5Q9dhGpN_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	ldr	r4, [r1]
	ldr	r1, [r1, #4]
	ldr	r0, [r0]
	ldm	r0!, {r2, r3}
	mov	r0, r4
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r4, pc}
.Lfunc_end33:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E, .Lfunc_end33-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hd2a87d99e7c1e3d7E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17hca8c4f38733076daE
	pop	{r7, pc}
.Lfunc_end34:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE, .Lfunc_end34-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h34b70eaee3e7f50eE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.142","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.142,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.142:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB35_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB35_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB35_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB35_7
	b	.LBB35_9
.LBB35_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB35_10
	adds	r3, r1, #2
.LBB35_6:
	cmp	r2, #4
	blo	.LBB35_9
.LBB35_7:
	adds	r1, r1, r2
.LBB35_8:
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
	bne	.LBB35_8
.LBB35_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB35_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB35_7
	b	.LBB35_9
.Lfunc_end35:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.142, .Lfunc_end35-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.142
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r2
	mov	r2, r1
	ldr	r1, .LCPI36_0
	bl	_ZN4core3fmt5write17ha8b4780ab1cafcb0E
	pop	{r7, pc}
	.p2align	2
.LCPI36_0:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56
.Lfunc_end36:
	.size	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E, .Lfunc_end36-_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E
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
.Lfunc_end37:
	.size	__aeabi_idiv, .Lfunc_end37-__aeabi_idiv
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
	movs	r2, #3
	mov	r3, r1
	bics	r3, r2
	beq	.LBB38_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB38_4
	movs	r3, #0
	b	.LBB38_6
.LBB38_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB38_12
	b	.LBB38_19
.LBB38_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB38_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB38_5
.LBB38_6:
	cmp	r4, #0
	beq	.LBB38_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB38_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB38_12
	b	.LBB38_19
.LBB38_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB38_20
	mov	r3, r6
.LBB38_11:
	cmp	r3, r1
	bhs	.LBB38_19
.LBB38_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB38_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB38_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB38_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB38_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB38_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB38_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB38_18
.LBB38_19:
	pop	{r4, r5, r6, r7, pc}
.LBB38_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB38_12
	b	.LBB38_19
.Lfunc_end38:
	.size	__aeabi_memclr4_old, .Lfunc_end38-__aeabi_memclr4_old
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
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	movs	r3, #7
	mov	r2, r1
	bics	r2, r3
	beq	.LBB39_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB39_4
	movs	r2, #0
	b	.LBB39_6
.LBB39_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB39_12
	b	.LBB39_19
.LBB39_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB39_5:
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
	bne	.LBB39_5
.LBB39_6:
	cmp	r3, #0
	beq	.LBB39_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB39_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB39_12
	b	.LBB39_19
.LBB39_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB39_20
	mov	r2, r5
.LBB39_11:
	cmp	r2, r1
	bhs	.LBB39_19
.LBB39_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB39_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB39_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB39_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB39_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
	bhi	.LBB39_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB39_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB39_18
.LBB39_19:
	pop	{r4, r5, r6, pc}
.LBB39_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB39_12
	b	.LBB39_19
.Lfunc_end39:
	.size	__aeabi_memclr8_old, .Lfunc_end39-__aeabi_memclr8_old
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
	movs	r2, #3
	cmp	r1, #0
	beq	.LBB40_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB40_11
	lsls	r3, r0, #30
	beq	.LBB40_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB40_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB40_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB40_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB40_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB40_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB40_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB40_10:
	mov	r0, r5
	mov	r1, r4
.LBB40_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB40_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB40_15
	movs	r3, #0
	b	.LBB40_17
.LBB40_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB40_23
	b	.LBB40_30
.LBB40_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB40_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB40_16
.LBB40_17:
	cmp	r4, #0
	beq	.LBB40_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB40_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB40_23
	b	.LBB40_30
.LBB40_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB40_31
	mov	r3, r6
.LBB40_22:
	cmp	r3, r1
	bhs	.LBB40_30
.LBB40_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB40_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB40_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB40_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB40_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB40_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB40_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB40_29
.LBB40_30:
	pop	{r4, r5, r6, r7, pc}
.LBB40_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB40_23
	b	.LBB40_30
.Lfunc_end40:
	.size	__aeabi_memclr_old, .Lfunc_end40-__aeabi_memclr_old
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
	.pad	#24
	sub	sp, #24
	movs	r3, #0
	cmp	r2, #4
	bhs	.LBB41_9
	cmp	r2, #0
	beq	.LBB41_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB41_7
	cmp	r2, #1
	beq	.LBB41_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB41_7
	cmp	r2, #2
	beq	.LBB41_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB41_8
.LBB41_7:
	subs	r3, r5, r4
.LBB41_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB41_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB41_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB41_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB41_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB41_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB41_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB41_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB41_17
.LBB41_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB41_24
.LBB41_17:
	str	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldrb	r0, [r1, r3]
	adds	r2, r1, r3
	ldrb	r6, [r2, #1]
	lsls	r6, r6, #8
	adds	r0, r6, r0
	ldrb	r6, [r2, #2]
	lsls	r6, r6, #16
	ldrb	r7, [r2, #3]
	lsls	r7, r7, #24
	adds	r6, r7, r6
	adds	r0, r6, r0
	str	r0, [sp, #12]
	ldr	r0, [sp, #20]
	ldrb	r7, [r0, r3]
	adds	r6, r0, r3
	ldrb	r1, [r6, #1]
	lsls	r1, r1, #8
	adds	r1, r1, r7
	ldrb	r7, [r6, #2]
	lsls	r7, r7, #16
	ldrb	r0, [r6, #3]
	lsls	r0, r0, #24
	adds	r0, r0, r7
	adds	r0, r0, r1
	ldr	r1, [sp, #12]
	cmp	r0, r1
	beq	.LBB41_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB41_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB41_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB41_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB41_16
.LBB41_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB41_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB41_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB41_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB41_30
	cmp	r0, #1
	beq	.LBB41_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB41_30
	cmp	r0, #2
	beq	.LBB41_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB41_8
.LBB41_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	__aeabi_memcmp, .Lfunc_end41-__aeabi_memcmp
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
	beq	.LBB42_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB42_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB42_15
	cmp	r4, #1
	beq	.LBB42_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB42_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB42_2
.LBB42_6:
	mov	r1, r7
	mov	r0, r6
.LBB42_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB42_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB42_13
	cmp	r2, #1
	beq	.LBB42_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB42_13
	cmp	r2, #2
	beq	.LBB42_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB42_14
.LBB42_13:
	subs	r3, r5, r4
.LBB42_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB42_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB42_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB42_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB42_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB42_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB42_20:
	mov	r1, r5
	mov	r0, r3
.LBB42_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end42:
	.size	__aeabi_memcmp4, .Lfunc_end42-__aeabi_memcmp4
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
	beq	.LBB43_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB43_4
	movs	r4, #0
	b	.LBB43_6
.LBB43_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB43_12
	b	.LBB43_18
.LBB43_4:
	bics	r6, r3
	movs	r4, #0
.LBB43_5:
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
	bne	.LBB43_5
.LBB43_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB43_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB43_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB43_12
	b	.LBB43_18
.LBB43_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB43_19
	mov	r4, r6
.LBB43_11:
	cmp	r4, r2
	bhs	.LBB43_18
.LBB43_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB43_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB43_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB43_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB43_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB43_18
.LBB43_17:
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
	bne	.LBB43_17
.LBB43_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB43_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB43_12
	b	.LBB43_18
.Lfunc_end43:
	.size	__aeabi_memcpy4_old, .Lfunc_end43-__aeabi_memcpy4_old
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
	beq	.LBB44_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB44_4
	movs	r3, #0
	b	.LBB44_6
.LBB44_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB44_12
	b	.LBB44_18
.LBB44_4:
	bics	r5, r6
	movs	r3, #0
.LBB44_5:
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
	bne	.LBB44_5
.LBB44_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB44_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB44_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB44_12
	b	.LBB44_18
.LBB44_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB44_19
	mov	r3, r5
.LBB44_11:
	cmp	r3, r2
	bhs	.LBB44_18
.LBB44_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB44_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB44_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB44_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB44_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB44_18
.LBB44_17:
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
	bne	.LBB44_17
.LBB44_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB44_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB44_12
	b	.LBB44_18
.Lfunc_end44:
	.size	__aeabi_memcpy8_old, .Lfunc_end44-__aeabi_memcpy8_old
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
	beq	.LBB45_4
	cmp	r3, #0
	beq	.LBB45_4
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
	lsls	r4, r4, #31
	beq	.LBB45_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB45_5
.LBB45_4:
	mov	r7, r0
.LBB45_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB45_10
	cmp	r6, #0
	beq	.LBB45_10
	ldr	r0, [sp, #12]
	mov	r3, r0
	bics	r3, r5
	lsrs	r4, r0, #2
	mov	r0, r4
	ands	r0, r5
	str	r0, [sp, #8]
	subs	r0, r4, #1
	lsls	r2, r1, #30
	str	r5, [sp, #4]
	str	r3, [sp]
	beq	.LBB45_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB45_18
	movs	r0, #0
	b	.LBB45_20
.LBB45_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB45_11
	b	.LBB45_34
.LBB45_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB45_12:
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
	beq	.LBB45_14
	mov	r4, r6
.LBB45_14:
	cmp	r4, #0
	beq	.LBB45_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB45_5
.LBB45_16:
	cmp	r0, #3
	bhs	.LBB45_27
	movs	r0, #0
	b	.LBB45_29
.LBB45_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB45_19:
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
	bne	.LBB45_19
.LBB45_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB45_33
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
	adds	r4, r5, r4
	ldr	r5, [sp, #8]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB45_33
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
	bne	.LBB45_32
	b	.LBB45_33
.LBB45_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB45_25
	mov	r7, r6
.LBB45_25:
	cmp	r7, #0
	beq	.LBB45_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB45_5
.LBB45_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB45_28:
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
	bne	.LBB45_28
.LBB45_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB45_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB45_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB45_33
.LBB45_32:
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
.LBB45_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB45_34
	b	.LBB45_11
.LBB45_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB45_36
	movs	r2, #0
	b	.LBB45_38
.LBB45_36:
	bics	r6, r5
	movs	r2, #0
.LBB45_37:
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
	bne	.LBB45_37
.LBB45_38:
	cmp	r0, #0
	bne	.LBB45_39
	b	.LBB45_11
.LBB45_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB45_40
	b	.LBB45_11
.LBB45_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB45_41
	b	.LBB45_11
.LBB45_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB45_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB45_5
.Lfunc_end45:
	.size	__aeabi_memcpy_old, .Lfunc_end45-__aeabi_memcpy_old
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
.Lfunc_end46:
	.size	__aeabi_memmove4, .Lfunc_end46-__aeabi_memmove4
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
	bne	.LBB47_1
	b	.LBB47_65
.LBB47_1:
	cmp	r2, #0
	bne	.LBB47_2
	b	.LBB47_65
.LBB47_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB47_12
	cmp	r4, #0
	beq	.LBB47_4
	b	.LBB47_57
.LBB47_4:
	lsls	r4, r0, #30
	beq	.LBB47_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB47_27
	cmp	r4, #0
	bne	.LBB47_7
	b	.LBB47_65
.LBB47_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB47_8
	b	.LBB47_43
.LBB47_8:
	cmp	r4, #0
	bne	.LBB47_9
	b	.LBB47_65
.LBB47_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB47_10
	b	.LBB47_44
.LBB47_10:
	cmp	r4, #0
	bne	.LBB47_11
	b	.LBB47_65
.LBB47_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB47_45
.LBB47_12:
	cmp	r4, #0
	bne	.LBB47_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB47_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB47_23
	cmp	r4, #0
	bne	.LBB47_16
	b	.LBB47_65
.LBB47_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB47_23
	cmp	r4, #0
	bne	.LBB47_18
	b	.LBB47_65
.LBB47_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB47_23
	cmp	r4, #0
	bne	.LBB47_20
	b	.LBB47_65
.LBB47_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB47_23
.LBB47_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB47_45
.LBB47_22:
	mov	r4, r2
.LBB47_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB47_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB47_28
	mov	r2, r4
	b	.LBB47_32
.LBB47_26:
	mov	r2, r4
	b	.LBB47_34
.LBB47_27:
	adds	r6, r1, #1
	b	.LBB47_45
.LBB47_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB47_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB47_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB47_31:
	cmp	r5, #12
	blo	.LBB47_34
.LBB47_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB47_33:
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
	bhi	.LBB47_33
.LBB47_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB47_35
	b	.LBB47_65
.LBB47_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB47_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB47_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB47_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB47_40
.LBB47_39:
	mov	r4, r2
.LBB47_40:
	cmp	r5, #3
	blo	.LBB47_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB47_42:
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
	bne	.LBB47_42
	b	.LBB47_65
.LBB47_43:
	adds	r6, r1, #2
	b	.LBB47_45
.LBB47_44:
	adds	r6, r1, #3
.LBB47_45:
	cmp	r4, #4
	blo	.LBB47_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB47_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB47_55
.LBB47_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB47_56
.LBB47_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB47_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB47_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB47_53
.LBB47_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB47_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB47_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB47_56
.LBB47_55:
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
	bhi	.LBB47_55
.LBB47_56:
	cmp	r2, #0
	beq	.LBB47_65
.LBB47_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB47_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB47_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB47_63
.LBB47_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB47_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB47_63
.LBB47_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB47_63:
	cmp	r4, #3
	blo	.LBB47_65
.LBB47_64:
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
	bne	.LBB47_64
.LBB47_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end47:
	.size	__aeabi_memmove_old, .Lfunc_end47-__aeabi_memmove_old
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
	beq	.LBB48_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB48_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB48_4
	mov	r1, r0
.LBB48_4:
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
	beq	.LBB48_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB48_7
	mov	r3, r1
.LBB48_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB48_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB48_10
	mov	r0, r1
.LBB48_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB48_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB48_13
.LBB48_12:
	mov	r4, r7
	mov	r2, r6
.LBB48_13:
	lsrs	r6, r4, #2
	beq	.LBB48_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI48_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB48_18
	movs	r7, #0
	b	.LBB48_20
.LBB48_16:
	cmp	r1, #0
	bne	.LBB48_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB48_26
.LBB48_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB48_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB48_19
.LBB48_20:
	cmp	r3, #0
	beq	.LBB48_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB48_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB48_24
	str	r1, [r0, #8]
.LBB48_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB48_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB48_26:
	bl	__aeabi_memset4
.LBB48_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	16843009
.Lfunc_end48:
	.size	__aeabi_memset, .Lfunc_end48-__aeabi_memset
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
	str	r0, [sp]
	lsrs	r6, r1, #2
	beq	.LBB49_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI49_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB49_5
	movs	r7, #0
	b	.LBB49_7
.LBB49_3:
	cmp	r1, #0
	beq	.LBB49_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB49_13
.LBB49_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB49_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB49_6
.LBB49_7:
	cmp	r5, #0
	beq	.LBB49_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB49_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB49_11
	str	r3, [r0, #8]
.LBB49_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB49_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB49_13:
	bl	__aeabi_memset4
.LBB49_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI49_0:
	.long	16843009
.Lfunc_end49:
	.size	__aeabi_memset4, .Lfunc_end49-__aeabi_memset4
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
.Lfunc_end50:
	.size	__aeabi_uidiv, .Lfunc_end50-__aeabi_uidiv
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
	blo	.LBB51_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB51_6
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
	beq	.LBB51_5
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
	bne	.LBB51_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB51_6
	b	.LBB51_7
.LBB51_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB51_7
.LBB51_6:
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
	bhi	.LBB51_6
.LBB51_7:
	cmp	r2, #4
	bls	.LBB51_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB51_11
.LBB51_9:
	cmp	r2, #0
	beq	.LBB51_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB51_11:
	bl	__aeabi_memcpy
.LBB51_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB51_13:
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
	bhs	.LBB51_6
	b	.LBB51_7
.Lfunc_end51:
	.size	__getrandom_custom, .Lfunc_end51-__getrandom_custom
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
	ldr	r0, .LCPI52_0
	movs	r1, #39
	ldr	r2, .LCPI52_1
	bl	_ZN4core9panicking9panic_fmt17hd3729d02fc04906eE
	.p2align	2
.LCPI52_0:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57
.LCPI52_1:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59
.Lfunc_end52:
	.size	invalid_instruction, .Lfunc_end52-invalid_instruction
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
	beq	.LBB53_3
	bl	__aeabi_memcmp
	mov	r3, r0
.LBB53_2:
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB53_3:
	lsrs	r4, r2, #2
	beq	.LBB53_10
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB53_5:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB53_17
	cmp	r4, #1
	beq	.LBB53_9
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB53_17
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB53_5
.LBB53_9:
	mov	r1, r7
	mov	r0, r6
.LBB53_10:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB53_2
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB53_16
	cmp	r2, #1
	beq	.LBB53_2
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB53_16
	cmp	r2, #2
	beq	.LBB53_2
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB53_2
.LBB53_16:
	subs	r3, r5, r4
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB53_17:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB53_22
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB53_23
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB53_23
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB53_23
	movs	r3, #0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB53_22:
	mov	r1, r5
	mov	r0, r3
.LBB53_23:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end53:
	.size	memcmp, .Lfunc_end53-memcmp
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
	movs	r0, #1
	lsls	r0, r0, #25
	@APP

	mov	sp, r0

	@NO_APP
	ldr	r0, .LCPI54_0
	ldr	r1, .LCPI54_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB54_1:
	b	.LBB54_1
	.p2align	2
.LCPI54_0:
	.long	_ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0
.LCPI54_1:
	.long	HEAPSTART
.Lfunc_end54:
	.size	run, .Lfunc_end54-run
	.cantunwind
	.fnend

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.long	_ZN20coop_multitask_async11clone_waker17h9802edc9d564b0ddE
	.long	_ZN20coop_multitask_async10drop_waker17hcbfb12fe0d0e2ba8E
	.long	_ZN20coop_multitask_async10drop_waker17hcbfb12fe0d0e2ba8E
	.long	_ZN20coop_multitask_async10drop_waker17hcbfb12fe0d0e2ba8E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"apps/coop_multitask_async/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 38

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.asciz	"\rKey pressed: \300\001\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 18

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.3,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.3,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"%\000\000\000\251\000\000\000\035\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.3, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.asciz	"\300\001\n"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 4

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.long	_ZN4core3fmt5Write9write_fmt17hffddff0ca706839bE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.long	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha921726f4298d1aaE
	.asciz	"\020\000\000\000\004\000\000"
	.long	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h7f23612e4e5c7b01E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.long	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h71baef205341665bE
	.asciz	"\001\000\000\000\001\000\000"
	.long	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hcaf3012fd7484035E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.long	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha921726f4298d1aaE
	.asciz	" \000\000\000\004\000\000"
	.long	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17hd819292c64505f3cE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 16

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.0:
	.asciz	"\025memory allocation of \300\r bytes failed"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.0, 38

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.1,%object
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.1:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.1, 117

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.2,%object
	.section	.rodata..Lanon.ff3b98f58527edbb32a97d82aeaf1914.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.2:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.1
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.2, 16

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.42,%object
	.section	.rodata..Lanon.ff3b98f58527edbb32a97d82aeaf1914.42,"a",%progbits
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.42:
	.ascii	"capacity overflow"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.42, 17

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.43,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.43:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.43, 123

	.type	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.44,%object
	.section	.rodata..Lanon.ff3b98f58527edbb32a97d82aeaf1914.44,"a",%progbits
	.p2align	2, 0x0
.Lanon.ff3b98f58527edbb32a97d82aeaf1914.44:
	.long	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.43
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.ff3b98f58527edbb32a97d82aeaf1914.44, 16

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.14,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.14, 200

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.36,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.36:
	.ascii	"0123456789abcdef"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.36, 16

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.37,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.37,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.37:
	.ascii	"0x"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.37, 2

	.type	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.274,%object
	.section	.rodata..Lanon.28e8fa57f47a72ee3b082142dfa29f98.274,"a",%progbits
.Lanon.28e8fa57f47a72ee3b082142dfa29f98.274:
	.ascii	"`async fn` resumed after completion"
	.size	.Lanon.28e8fa57f47a72ee3b082142dfa29f98.274, 35

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0:
	.asciz	"\007PANIC: \300\004 at \300\001:\300\001\n"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.0, 21

	.type	_ZN4parm3tty3TTY17hdf36b6ada3d60373E,%object
	.section	.bss._ZN4parm3tty3TTY17hdf36b6ada3d60373E,"aw",%nobits
_ZN4parm3tty3TTY17hdf36b6ada3d60373E:
	.size	_ZN4parm3tty3TTY17hdf36b6ada3d60373E, 0

	.type	_ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0,%object
	.section	.bss._ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0,"aw",%nobits
	.p2align	2, 0x0
_ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0:
	.long	0
	.size	_ZN4parm4heap10HEAP_FREEP17h7404a8eb081fc1d5E.0, 4

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.15,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.15:
	.asciz	"\023Heap overflow:size=\300\006 next=\300\005, sp=\300"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.15, 37

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.16,%object
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.16:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.16, 17

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.17,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.17,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.17:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.16
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.17, 16

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17h8ef9a4b4c8d71e3aE.142
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h6c0b953b73395d51E
	.long	_ZN4core3fmt5Write9write_fmt17h255c4d59707f2342E
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.56, 24

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57,"a",%progbits
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57:
	.ascii	"invalid instruction"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.57, 19

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58, 16

	.type	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59,%object
	.section	.rodata..Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59,"a",%progbits
	.p2align	2, 0x0
.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59:
	.long	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.58
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.5573bf410350ec4f0c96bf33c9fb3bcb.59, 16

	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.ident	"rustc version 1.93.0-nightly (518b42830 2025-11-16)"
	.section	".note.GNU-stack","",%progbits
