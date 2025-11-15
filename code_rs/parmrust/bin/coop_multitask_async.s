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
	.file	"coop_multitask_async.9f50ace969e462ed-cgu.0"

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



	.section	.text._ZN20coop_multitask_async10drop_waker17hfeb79e5fc9761d27E,"ax",%progbits
	.p2align	1
	.type	_ZN20coop_multitask_async10drop_waker17hfeb79e5fc9761d27E,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async10drop_waker17hfeb79e5fc9761d27E:
	.fnstart
	bx	lr
.Lfunc_end0:
	.size	_ZN20coop_multitask_async10drop_waker17hfeb79e5fc9761d27E, .Lfunc_end0-_ZN20coop_multitask_async10drop_waker17hfeb79e5fc9761d27E
	.cantunwind
	.fnend

	.section	.text._ZN20coop_multitask_async11clone_waker17h0033308bb8e6425bE,"ax",%progbits
	.p2align	2
	.type	_ZN20coop_multitask_async11clone_waker17h0033308bb8e6425bE,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async11clone_waker17h0033308bb8e6425bE:
	.fnstart
	ldr	r0, .LCPI1_0
	movs	r1, #0
	bx	lr
	.p2align	2
.LCPI1_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.Lfunc_end1:
	.size	_ZN20coop_multitask_async11clone_waker17h0033308bb8e6425bE, .Lfunc_end1-_ZN20coop_multitask_async11clone_waker17h0033308bb8e6425bE
	.cantunwind
	.fnend

	.section	".text._ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h114d6e857b97142aE","ax",%progbits
	.p2align	2
	.type	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h114d6e857b97142aE,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h114d6e857b97142aE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
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
	add	sp, #44
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
	str	r1, [sp, #28]
	bics	r1, r2
	strb	r1, [r0, #12]
	lsls	r0, r2, #31
	ldr	r4, [sp]
	bne	.LBB2_9
	movs	r4, #2
.LBB2_9:
	movs	r5, #10
	ldr	r0, .LCPI2_0
	str	r0, [sp, #12]
	b	.LBB2_11
.LBB2_10:
	adds	r5, r5, #1
	movs	r0, #15
	lsls	r0, r0, #7
	ldr	r1, [sp, #12]
	adds	r1, r1, r0
	str	r1, [sp, #12]
.LBB2_11:
	cmp	r5, #14
	beq	.LBB2_31
	lsls	r0, r5, #1
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
	str	r2, [sp, #40]
	blt	.LBB2_18
	str	r0, [sp, #40]
.LBB2_18:
	ldr	r1, .LCPI2_1
	cmp	r5, r1
	beq	.LBB2_10
	subs	r1, r2, r0
	str	r1, [sp, #36]
	adds	r2, r1, #1
	movs	r3, #24
	subs	r0, r3, r0
	str	r0, [sp, #24]
	movs	r0, #3
	ands	r0, r2
	ldr	r1, [sp, #40]
	adds	r2, r1, #3
	str	r2, [sp, #16]
	adds	r2, r1, #2
	str	r2, [sp, #20]
	adds	r1, r1, #1
	str	r1, [sp, #32]
	ldr	r6, [sp, #12]
	mov	r2, r5
	b	.LBB2_21
.LBB2_20:
	adds	r6, r6, r5
	adds	r2, r7, #1
	mov	r5, r1
	cmp	r7, r1
	beq	.LBB2_10
.LBB2_21:
	mov	r1, r5
	mov	r7, r2
	movs	r2, #15
	lsls	r5, r2, #7
	cmp	r0, #0
	ldr	r2, [sp, #40]
	beq	.LBB2_25
	mov	r2, r5
	muls	r2, r7, r2
	ldr	r3, [sp, #28]
	lsls	r3, r3, #24
	adds	r3, r2, r3
	ldr	r2, [sp, #40]
	lsls	r2, r2, #2
	str	r4, [r3, r2]
	cmp	r0, #1
	ldr	r2, [sp, #32]
	beq	.LBB2_25
	ldr	r2, [sp, #32]
	lsls	r2, r2, #2
	str	r4, [r3, r2]
	cmp	r0, #2
	ldr	r2, [sp, #20]
	beq	.LBB2_25
	ldr	r2, [sp, #20]
	lsls	r2, r2, #2
	str	r4, [r3, r2]
	ldr	r2, [sp, #16]
.LBB2_25:
	ldr	r3, [sp, #36]
	cmp	r3, #3
	bne	.LBB2_20
	ldr	r3, [sp, #24]
	subs	r3, r3, r2
	lsls	r2, r2, #2
	adds	r2, r6, r2
.LBB2_27:
	str	r4, [r2]
	str	r4, [r2, #4]
	str	r4, [r2, #8]
	str	r4, [r2, #12]
	cmp	r3, #4
	beq	.LBB2_20
	str	r4, [r2, #16]
	str	r4, [r2, #20]
	str	r4, [r2, #24]
	str	r4, [r2, #28]
	cmp	r3, #8
	beq	.LBB2_20
	str	r4, [r2, #32]
	str	r4, [r2, #36]
	str	r4, [r2, #40]
	str	r4, [r2, #44]
	cmp	r3, #12
	beq	.LBB2_20
	str	r4, [r2, #48]
	str	r4, [r2, #52]
	str	r4, [r2, #56]
	str	r4, [r2, #60]
	adds	r2, #64
	subs	r3, #16
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
	.long	16796416
.LCPI2_1:
	.long	2147483647
.Lfunc_end2:
	.size	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h114d6e857b97142aE, .Lfunc_end2-_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h114d6e857b97142aE
	.cantunwind
	.fnend

	.section	".text._ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h189d1dffd21bcce1E","ax",%progbits
	.p2align	2
	.type	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h189d1dffd21bcce1E,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h189d1dffd21bcce1E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	.pad	#32
	sub	sp, #32
	mov	r4, r0
	movs	r0, #255
	mvns	r5, r0
	ldrb	r0, [r4, #28]
	cmp	r0, #0
	beq	.LBB3_4
	cmp	r0, #3
	bne	.LBB3_6
	ldr	r0, [r5, #60]
	ldrb	r1, [r4, #24]
	cmp	r1, #0
	beq	.LBB3_5
	ldr	r1, [r4, #16]
	b	.LBB3_13
.LBB3_4:
	movs	r0, #0
	strb	r0, [r4, #8]
	movs	r1, #3
	movs	r2, #1
	str	r2, [r4]
	str	r1, [r4, #4]
	lsls	r0, r0, #31
	beq	.LBB3_7
	b	.LBB3_15
.LBB3_5:
	ldr	r1, [r4, #20]
	b	.LBB3_12
.LBB3_6:
	bl	_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0b093b9565e016e4E
.LBB3_7:
	ldm	r4!, {r0, r1}
	subs	r4, #8
	cmp	r0, r1
	bgt	.LBB3_15
	bge	.LBB3_10
	adds	r1, r0, #1
	str	r1, [r4]
	b	.LBB3_11
.LBB3_10:
	movs	r1, #1
	strb	r1, [r4, #8]
.LBB3_11:
	str	r0, [r4, #12]
	movs	r6, #0
	str	r6, [sp, #16]
	movs	r0, #2
	str	r0, [sp, #4]
	ldr	r0, .LCPI3_0
	str	r0, [sp]
	movs	r0, #1
	str	r0, [sp, #12]
	add	r0, sp, #24
	str	r0, [sp, #8]
	ldr	r0, .LCPI3_1
	str	r0, [sp, #28]
	mov	r0, r4
	adds	r0, #12
	str	r0, [sp, #24]
	ldr	r0, .LCPI3_2
	ldr	r1, .LCPI3_3
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	strb	r6, [r4, #24]
	movs	r1, #100
	str	r6, [r4, #16]
	str	r1, [r4, #20]
	ldr	r0, [r5, #60]
.LBB3_12:
	movs	r2, #1
	strb	r2, [r4, #24]
	adds	r1, r1, r0
	str	r1, [r4, #16]
.LBB3_13:
	subs	r0, r0, r1
	bmi	.LBB3_16
	ldrb	r0, [r4, #8]
	lsls	r0, r0, #31
	beq	.LBB3_7
.LBB3_15:
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
	add	sp, #32
	pop	{r4, r5, r6, pc}
.LBB3_16:
	movs	r0, #1
	movs	r1, #3
	strb	r1, [r4, #28]
	add	sp, #32
	pop	{r4, r5, r6, pc}
	.p2align	2
.LCPI3_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.4
.LCPI3_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
.LCPI3_2:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI3_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.Lfunc_end3:
	.size	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h189d1dffd21bcce1E, .Lfunc_end3-_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h189d1dffd21bcce1E
	.cantunwind
	.fnend

	.section	".text._ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h784828ce7551b7f1E","ax",%progbits
	.p2align	2
	.type	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h784828ce7551b7f1E,%function
	.code	16
	.thumb_func
_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h784828ce7551b7f1E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#44
	sub	sp, #44
	str	r0, [sp, #4]
	movs	r0, #231
	mvns	r7, r0
	ldr	r4, .LCPI4_1
	ldr	r5, .LCPI4_2
	ldr	r6, .LCPI4_3
	ldr	r0, [r7]
	cmp	r0, #0
	beq	.LBB4_2
.LBB4_1:
	ldr	r0, [r7, #4]
	str	r0, [sp, #8]
	movs	r0, #0
	str	r0, [sp, #28]
	movs	r0, #2
	str	r0, [sp, #16]
	ldr	r0, .LCPI4_0
	str	r0, [sp, #12]
	movs	r0, #1
	str	r0, [sp, #24]
	add	r0, sp, #36
	str	r0, [sp, #20]
	str	r4, [sp, #40]
	add	r0, sp, #8
	str	r0, [sp, #36]
	add	r2, sp, #12
	mov	r0, r5
	mov	r1, r6
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	ldr	r0, [r7]
	cmp	r0, #0
	bne	.LBB4_1
.LBB4_2:
	movs	r0, #3
	ldr	r1, [sp, #4]
	strb	r0, [r1]
	movs	r0, #1
	add	sp, #44
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI4_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.6
.LCPI4_1:
	.long	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E
.LCPI4_2:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI4_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.Lfunc_end4:
	.size	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h784828ce7551b7f1E, .Lfunc_end4-_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h784828ce7551b7f1E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hda49bcce5999a867E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hda49bcce5999a867E,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hda49bcce5999a867E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, .LCPI5_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI5_0:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.7
.Lfunc_end5:
	.size	_ZN4core3fmt5Write9write_fmt17hda49bcce5999a867E, .Lfunc_end5-_ZN4core3fmt5Write9write_fmt17hda49bcce5999a867E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h089a454bb19b8631E","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h089a454bb19b8631E,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h089a454bb19b8631E:
	.fnstart
	bx	lr
.Lfunc_end6:
	.size	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h089a454bb19b8631E, .Lfunc_end6-_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h089a454bb19b8631E
	.cantunwind
	.fnend

	.section	".text._ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd46dbd5ecc1aaeceE","ax",%progbits
	.p2align	1
	.type	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd46dbd5ecc1aaeceE,%function
	.code	16
	.thumb_func
_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd46dbd5ecc1aaeceE:
	.fnstart
	bx	lr
.Lfunc_end7:
	.size	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd46dbd5ecc1aaeceE, .Lfunc_end7-_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd46dbd5ecc1aaeceE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E, .Lfunc_end8-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E:
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
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E, .Lfunc_end9-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h59acf88278e561d6E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h59acf88278e561d6E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h59acf88278e561d6E:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	ldr	r1, [r0]
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h095f36d81e111338E
	ldr	r2, .LCPI10_0
	cmp	r0, r2
	bne	.LBB10_2
	pop	{r7, pc}
.LBB10_2:
	bl	_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE
	.p2align	2
.LCPI10_0:
	.long	2147483649
.Lfunc_end10:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h59acf88278e561d6E, .Lfunc_end10-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h59acf88278e561d6E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h3c650795792ddad5E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h3c650795792ddad5E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h3c650795792ddad5E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#60
	sub	sp, #60
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
	mov	r0, sp
	@NO_APP
	str	r0, [sp, #4]
	adds	r4, r1, #7
	movs	r1, #3
	bics	r4, r1
	adds	r7, r4, r5
	cmp	r0, r7
	blo	.LBB11_12
	subs	r0, r4, #4
	str	r5, [r0]
	ldr	r0, .LCPI11_1
	str	r7, [r0]
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
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB11_7:
	str	r5, [sp]
	ldr	r1, .LCPI11_1
	ldr	r2, [r1]
	@APP
	mov	r6, sp
	@NO_APP
	str	r6, [sp, #4]
	adds	r4, r2, #7
	movs	r2, #3
	bics	r4, r2
	adds	r3, r4, r5
	cmp	r6, r3
	blo	.LBB11_11
	subs	r2, r4, #4
	str	r5, [r2]
	str	r3, [r1]
	b	.LBB11_10
.LBB11_9:
	mov	r4, r2
.LBB11_10:
	str	r4, [r0, #4]
	str	r5, [r0, #8]
	movs	r1, #0
	str	r1, [r0]
	add	sp, #60
	pop	{r4, r5, r6, r7, pc}
.LBB11_11:
	str	r3, [sp, #32]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r2, [sp, #12]
	ldr	r0, .LCPI11_2
	str	r0, [sp, #8]
	str	r2, [sp, #20]
	b	.LBB11_13
.LBB11_12:
	str	r7, [sp, #32]
	movs	r0, #0
	str	r0, [sp, #24]
	str	r1, [sp, #12]
	ldr	r0, .LCPI11_2
	str	r0, [sp, #8]
	str	r1, [sp, #20]
.LBB11_13:
	add	r0, sp, #36
	str	r0, [sp, #16]
	ldr	r0, .LCPI11_3
	str	r0, [sp, #56]
	add	r1, sp, #4
	str	r1, [sp, #52]
	str	r0, [sp, #48]
	add	r0, sp, #32
	str	r0, [sp, #44]
	ldr	r0, .LCPI11_4
	str	r0, [sp, #40]
	mov	r0, sp
	str	r0, [sp, #36]
	add	r0, sp, #8
	ldr	r1, .LCPI11_5
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI11_0:
	.long	2147483645
.LCPI11_1:
	.long	_ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0
.LCPI11_2:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22
.LCPI11_3:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E
.LCPI11_4:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI11_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24
.Lfunc_end11:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h3c650795792ddad5E, .Lfunc_end11-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h3c650795792ddad5E
	.cantunwind
	.fnend

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h095f36d81e111338E","ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h095f36d81e111338E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h095f36d81e111338E:
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
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11finish_grow17h3c650795792ddad5E
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
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h095f36d81e111338E, .Lfunc_end12-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17h095f36d81e111338E
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
	.pad	#172
	sub	sp, #172
	movs	r0, #255
	mvns	r6, r0
	movs	r1, #61
	str	r1, [r6]
	str	r1, [r6]
	str	r1, [r6]
	movs	r7, #32
	str	r7, [r6]
	movs	r0, #65
	str	r0, [sp, #20]
	str	r0, [r6]
	movs	r0, #115
	str	r0, [r6]
	str	r0, [sp, #60]
	movs	r2, #121
	str	r2, [sp, #84]
	str	r2, [r6]
	movs	r3, #110
	str	r3, [r6]
	str	r3, [sp, #40]
	movs	r2, #99
	str	r2, [sp, #72]
	str	r2, [r6]
	str	r7, [r6]
	movs	r2, #77
	str	r2, [r6]
	movs	r2, #117
	str	r2, [r6]
	movs	r2, #108
	str	r2, [sp, #36]
	str	r2, [r6]
	movs	r2, #116
	str	r2, [sp, #64]
	str	r2, [r6]
	movs	r4, #105
	str	r4, [r6]
	str	r2, [r6]
	movs	r5, #97
	str	r5, [r6]
	str	r5, [sp, #68]
	str	r0, [r6]
	movs	r0, #107
	str	r0, [sp, #52]
	str	r0, [r6]
	str	r4, [r6]
	str	r3, [r6]
	movs	r2, #103
	str	r2, [sp, #16]
	str	r2, [r6]
	str	r7, [r6]
	movs	r2, #68
	str	r2, [r6]
	movs	r3, #101
	str	r3, [r6]
	movs	r2, #109
	str	r2, [sp, #8]
	str	r2, [r6]
	movs	r0, #111
	str	r0, [sp, #48]
	str	r0, [r6]
	str	r7, [r6]
	str	r1, [r6]
	str	r1, [r6]
	str	r1, [r6]
	movs	r1, #10
	str	r1, [sp, #56]
	str	r1, [r6]
	movs	r1, #87
	str	r1, [r6]
	str	r5, [r6]
	ldr	r5, [sp, #64]
	str	r5, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	movs	r2, #104
	str	r2, [sp, #96]
	str	r2, [r6]
	str	r7, [r6]
	str	r5, [r6]
	mov	r0, r5
	str	r2, [r6]
	str	r3, [r6]
	str	r7, [r6]
	movs	r1, #112
	str	r1, [sp, #32]
	str	r1, [r6]
	str	r4, [r6]
	mov	r5, r4
	movs	r2, #120
	str	r2, [sp, #4]
	str	r2, [r6]
	str	r3, [r6]
	ldr	r1, [sp, #36]
	str	r1, [r6]
	str	r7, [r6]
	ldr	r2, [sp, #68]
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
	str	r0, [sp, #80]
	str	r0, [r6]
	str	r1, [r6]
	str	r5, [sp, #24]
	str	r5, [r6]
	ldr	r4, [sp, #40]
	str	r4, [r6]
	ldr	r2, [sp, #52]
	str	r2, [r6]
	str	r7, [r6]
	str	r3, [r6]
	movs	r2, #118
	str	r2, [r6]
	str	r3, [r6]
	movs	r0, #114
	str	r0, [sp, #92]
	str	r0, [r6]
	ldr	r0, [sp, #84]
	str	r0, [r6]
	str	r7, [r6]
	ldr	r2, [sp, #60]
	str	r2, [r6]
	str	r3, [r6]
	ldr	r1, [sp, #72]
	str	r1, [r6]
	ldr	r1, [sp, #48]
	str	r1, [r6]
	str	r4, [r6]
	mov	r2, r4
	movs	r5, #100
	str	r5, [r6]
	str	r5, [sp, #28]
	ldr	r4, [sp, #56]
	str	r4, [r6]
	movs	r4, #84
	str	r4, [r6]
	mov	r4, r0
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r3, [r6]
	str	r7, [r6]
	str	r1, [r6]
	str	r2, [r6]
	str	r7, [r6]
	ldr	r0, [sp, #64]
	str	r0, [r6]
	ldr	r2, [sp, #96]
	str	r2, [r6]
	str	r3, [r6]
	str	r7, [r6]
	ldr	r2, [sp, #52]
	str	r2, [r6]
	str	r3, [r6]
	str	r4, [r6]
	ldr	r2, [sp, #80]
	str	r2, [r6]
	str	r1, [r6]
	ldr	r2, [sp, #68]
	str	r2, [r6]
	ldr	r2, [sp, #92]
	str	r2, [r6]
	str	r5, [r6]
	str	r7, [r6]
	mov	r2, r0
	str	r0, [r6]
	str	r1, [r6]
	str	r7, [r6]
	ldr	r1, [sp, #60]
	str	r1, [r6]
	str	r3, [r6]
	str	r3, [r6]
	str	r7, [r6]
	ldr	r4, [sp, #72]
	str	r4, [r6]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r5, [sp, #92]
	str	r5, [r6]
	str	r0, [r6]
	str	r4, [r6]
	str	r2, [r6]
	str	r3, [r6]
	str	r5, [r6]
	str	r1, [r6]
	str	r7, [sp, #44]
	str	r7, [r6]
	str	r3, [r6]
	str	r4, [r6]
	ldr	r0, [sp, #96]
	str	r0, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	str	r3, [sp, #12]
	str	r3, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	str	r0, [r6]
	movs	r3, #0
	str	r3, [sp, #108]
	movs	r0, #4
	str	r0, [sp, #104]
	str	r3, [sp, #100]
	movs	r0, #16
	str	r0, [sp, #112]
	ldr	r7, .LCPI13_0
	ldr	r1, [r7]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #116]
	adds	r4, r1, #7
	movs	r5, #3
	bics	r4, r5
	mov	r1, r4
	adds	r1, #16
	cmp	r2, r1
	bhs	.LBB13_1
	b	.LBB13_26
.LBB13_1:
	subs	r2, r4, #4
	str	r0, [r2]
	str	r1, [r7]
	cmp	r4, #0
	bne	.LBB13_2
	b	.LBB13_28
.LBB13_2:
	str	r5, [sp, #96]
	strb	r3, [r4, #13]
	add	r0, sp, #100
	mov	r5, r3
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h59acf88278e561d6E
	ldr	r1, [sp, #104]
	ldr	r0, .LCPI13_1
	str	r4, [r1]
	str	r1, [sp, #92]
	str	r0, [r1, #4]
	movs	r3, #1
	str	r3, [sp, #108]
	str	r3, [sp, #112]
	ldr	r1, [r7]
	@APP
	mov	r2, sp
	@NO_APP
	str	r2, [sp, #116]
	adds	r0, r1, #5
	cmp	r2, r0
	bhs	.LBB13_3
	b	.LBB13_25
.LBB13_3:
	adds	r4, r1, #4
	str	r3, [sp, #76]
	str	r3, [r1]
	str	r0, [r7]
	strb	r5, [r1, #4]
	ldr	r1, [sp, #100]
	cmp	r1, #1
	mov	r2, r5
	bne	.LBB13_4
	b	.LBB13_23
.LBB13_4:
	ldr	r1, .LCPI13_2
	ldr	r3, [sp, #92]
	str	r4, [r3, #8]
	str	r1, [r3, #12]
	movs	r1, #2
	str	r1, [sp, #108]
	ldr	r1, [sp, #44]
	str	r1, [sp, #112]
	@APP
	mov	r1, sp
	@NO_APP
	str	r1, [sp, #116]
	adds	r4, r0, #7
	ldr	r3, [sp, #96]
	bics	r4, r3
	mov	r0, r4
	adds	r0, #32
	cmp	r1, r0
	bhs	.LBB13_5
	b	.LBB13_25
.LBB13_5:
	subs	r1, r4, #4
	ldr	r5, [sp, #44]
	str	r5, [r1]
	ldr	r1, .LCPI13_0
	str	r0, [r1]
	cmp	r4, #0
	bne	.LBB13_6
	b	.LBB13_29
.LBB13_6:
	strb	r2, [r4, #28]
	ldr	r0, [sp, #100]
	cmp	r0, #2
	bne	.LBB13_7
	b	.LBB13_24
.LBB13_7:
	ldr	r0, .LCPI13_3
	ldr	r1, [sp, #92]
	str	r4, [r1, #16]
	str	r0, [r1, #20]
	str	r3, [sp, #108]
	str	r2, [sp, #124]
	ldr	r0, .LCPI13_4
	str	r0, [sp, #120]
	str	r2, [sp, #156]
	add	r0, sp, #120
	str	r0, [sp, #152]
	str	r0, [sp, #148]
	adds	r1, #8
	add	r0, sp, #80
	stm	r0!, {r1, r2, r6}
	b	.LBB13_10
.LBB13_8:
	movs	r4, #0
	ldr	r6, [sp, #88]
.LBB13_9:
	ldr	r3, [sp, #96]
	subs	r3, r3, r4
	ldr	r2, [sp, #84]
	beq	.LBB13_22
.LBB13_10:
	str	r3, [sp, #96]
	subs	r7, r3, #1
	ldr	r5, [sp, #80]
	ldr	r6, [sp, #92]
	mov	r4, r2
.LBB13_11:
	ldm	r6!, {r0, r1}
	ldr	r2, [r1, #12]
	add	r1, sp, #148
	subs	r6, #8
	blx	r2
	adds	r4, r4, #1
	cmp	r0, #0
	beq	.LBB13_13
	subs	r7, r7, #1
	adds	r5, #8
	adds	r6, #8
	ldr	r0, [sp, #96]
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
	ldr	r0, [sp, #96]
	cmp	r4, r0
	ldr	r4, [sp, #76]
	ldr	r6, [sp, #88]
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
	add	r1, sp, #148
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
	ldr	r0, [sp, #124]
	ldr	r1, [sp, #120]
	ldr	r1, [r1, #12]
	blx	r1
	ldr	r0, [sp, #20]
	str	r0, [r6]
	ldr	r3, [sp, #36]
	str	r3, [r6]
	str	r3, [r6]
	ldr	r1, [sp, #44]
	str	r1, [r6]
	ldr	r2, [sp, #64]
	str	r2, [r6]
	ldr	r0, [sp, #68]
	str	r0, [r6]
	ldr	r0, [sp, #60]
	str	r0, [r6]
	ldr	r4, [sp, #52]
	str	r4, [r6]
	str	r0, [r6]
	str	r1, [r6]
	ldr	r0, [sp, #72]
	str	r0, [r6]
	ldr	r0, [sp, #48]
	str	r0, [r6]
	ldr	r0, [sp, #8]
	str	r0, [r6]
	ldr	r0, [sp, #32]
	str	r0, [r6]
	str	r3, [r6]
	ldr	r0, [sp, #12]
	str	r0, [r6]
	str	r2, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #28]
	str	r0, [r6]
	movs	r0, #33
	str	r0, [r6]
	str	r1, [r6]
	movs	r0, #69
	str	r0, [r6]
	ldr	r0, [sp, #4]
	str	r0, [r6]
	ldr	r0, [sp, #24]
	str	r0, [r6]
	str	r2, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #40]
	str	r0, [r6]
	ldr	r0, [sp, #16]
	str	r0, [r6]
	movs	r0, #46
	str	r0, [r6]
	str	r0, [r6]
	str	r0, [r6]
	ldr	r0, [sp, #56]
	str	r0, [r6]
	add	sp, #172
	pop	{r4, r5, r6, r7, pc}
.LBB13_23:
	add	r0, sp, #100
	mov	r5, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h59acf88278e561d6E
	mov	r2, r5
	ldr	r0, .LCPI13_0
	ldr	r0, [r0]
	ldr	r1, [sp, #104]
	str	r1, [sp, #92]
	b	.LBB13_4
.LBB13_24:
	add	r0, sp, #100
	mov	r5, r2
	bl	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h59acf88278e561d6E
	mov	r2, r5
	ldr	r3, [sp, #96]
	ldr	r0, [sp, #104]
	str	r0, [sp, #92]
	b	.LBB13_7
.LBB13_25:
	str	r0, [sp, #144]
	b	.LBB13_27
.LBB13_26:
	str	r1, [sp, #144]
.LBB13_27:
	movs	r0, #0
	str	r0, [sp, #136]
	movs	r0, #3
	str	r0, [sp, #124]
	ldr	r1, .LCPI13_5
	str	r1, [sp, #120]
	str	r0, [sp, #132]
	add	r0, sp, #148
	str	r0, [sp, #128]
	ldr	r0, .LCPI13_6
	str	r0, [sp, #168]
	add	r1, sp, #116
	str	r1, [sp, #164]
	str	r0, [sp, #160]
	add	r0, sp, #144
	str	r0, [sp, #156]
	ldr	r0, .LCPI13_7
	str	r0, [sp, #152]
	add	r0, sp, #112
	str	r0, [sp, #148]
	add	r0, sp, #120
	ldr	r1, .LCPI13_8
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
.LBB13_28:
	movs	r0, #16
	bl	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
.LBB13_29:
	movs	r0, #32
	bl	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
	.p2align	2
.LCPI13_0:
	.long	_ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0
.LCPI13_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.8
.LCPI13_2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.9
.LCPI13_3:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.10
.LCPI13_4:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.0
.LCPI13_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22
.LCPI13_6:
	.long	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E
.LCPI13_7:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI13_8:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler,"ax",%progbits
	.p2align	1
	.type	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler:
	.fnstart
	bl	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
.Lfunc_end14:
	.size	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler, .Lfunc_end14-_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
	.cantunwind
	.fnend

	.section	.text.unlikely._RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom:
	.fnstart
	.pad	#40
	sub	sp, #40
	str	r0, [sp, #4]
	movs	r0, #0
	str	r0, [sp, #24]
	movs	r0, #2
	str	r0, [sp, #12]
	ldr	r0, .LCPI15_0
	str	r0, [sp, #8]
	movs	r0, #1
	str	r0, [sp, #20]
	add	r0, sp, #32
	str	r0, [sp, #16]
	ldr	r0, .LCPI15_1
	str	r0, [sp, #36]
	add	r0, sp, #4
	str	r0, [sp, #32]
	add	r0, sp, #8
	bl	_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE
	.p2align	2
.LCPI15_0:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.2
.LCPI15_1:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.Lfunc_end15:
	.size	_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom, .Lfunc_end15-_RNvCs7TgKqYgpzLo_7___rustc9___rdl_oom
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE:
	.fnstart
	cmp	r0, #0
	bne	.LBB16_2
	bl	_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E
.LBB16_2:
	mov	r0, r1
	bl	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
.Lfunc_end16:
	.size	_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE, .Lfunc_end16-_ZN5alloc7raw_vec12handle_error17h8f770109c2d8f71eE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE,"ax",%progbits
	.p2align	1
	.type	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE,%function
	.code	16
	.thumb_func
_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE:
	.fnstart
	bl	_RNvCs7TgKqYgpzLo_7___rustc26___rust_alloc_error_handler
.Lfunc_end17:
	.size	_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE, .Lfunc_end17-_ZN5alloc5alloc18handle_alloc_error17h814d001bfd4e0e1aE
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E,"ax",%progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E,%function
	.code	16
	.thumb_func
_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI18_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI18_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI18_0:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.53
.LCPI18_1:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.55
.Lfunc_end18:
	.size	_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E, .Lfunc_end18-_ZN5alloc7raw_vec17capacity_overflow17h489b2b8c3cce76f7E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,"ax",%progbits
	.p2align	1
	.type	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E,%function
	.code	16
	.thumb_func
_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E:
	.fnstart
	.pad	#16
	sub	sp, #16
	add	r2, sp, #4
	movs	r3, #1
	strh	r3, [r2, #8]
	str	r1, [sp, #8]
	str	r0, [sp, #4]
	mov	r0, r2
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
.Lfunc_end19:
	.size	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E, .Lfunc_end19-_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r3, [sp, #28]
	ldr	r5, [sp, #60]
	cmp	r1, #0
	beq	.LBB20_3
	ldr	r1, .LCPI20_0
	adds	r4, r1, #1
	ldr	r1, [r0, #8]
	ands	r4, r1
	beq	.LBB20_11
	movs	r3, #43
	b	.LBB20_12
.LBB20_3:
	ldr	r1, [r0, #8]
	adds	r7, r5, #1
	movs	r3, #45
	str	r3, [sp, #24]
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bpl	.LBB20_13
.LBB20_4:
	ldr	r3, [sp, #28]
	movs	r6, #0
	cmp	r3, #0
	beq	.LBB20_10
	ldrsb	r4, [r2, r6]
	movs	r3, #64
	mvns	r3, r3
	cmp	r4, r3
	ble	.LBB20_7
	movs	r6, #1
.LBB20_7:
	ldr	r4, [sp, #28]
	cmp	r4, #1
	beq	.LBB20_10
	movs	r4, #1
	ldrsb	r4, [r2, r4]
	cmp	r4, r3
	ble	.LBB20_10
	adds	r6, r6, #1
.LBB20_10:
	adds	r7, r6, r7
	b	.LBB20_14
.LBB20_11:
	movs	r3, #17
	lsls	r3, r3, #16
.LBB20_12:
	str	r3, [sp, #24]
	lsrs	r3, r4, #21
	adds	r7, r3, r5
	lsls	r3, r1, #8
	str	r5, [sp, #20]
	bmi	.LBB20_4
.LBB20_13:
	movs	r2, #0
.LBB20_14:
	ldr	r3, [sp, #56]
	str	r3, [sp, #16]
	ldrh	r5, [r0, #12]
	cmp	r7, r5
	bhs	.LBB20_19
	lsls	r3, r1, #7
	bmi	.LBB20_21
	ldr	r3, .LCPI20_0
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
.LCPI20_3:
	add	pc, r1
	.p2align	2
.LJTI20_0:
	.byte	(.LBB20_29-(.LCPI20_3+4))/2
	.byte	(.LBB20_18-(.LCPI20_3+4))/2
	.byte	(.LBB20_28-(.LCPI20_3+4))/2
	.byte	(.LBB20_18-(.LCPI20_3+4))/2
	.p2align	1
.LBB20_18:
	mov	r4, r3
	b	.LBB20_29
.LBB20_19:
	ldr	r4, [r0]
	mov	r3, r2
	ldr	r6, [r0, #4]
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r4
	mov	r1, r6
	ldr	r2, [sp, #24]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	cmp	r0, #0
	bne	.LBB20_32
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_21:
	ldr	r3, [r0, #8]
	ldr	r1, .LCPI20_1
	str	r3, [sp, #12]
	ands	r1, r3
	ldr	r3, .LCPI20_2
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
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	bne	.LBB20_34
	str	r0, [sp, #28]
	subs	r0, r5, r7
	movs	r5, #0
	uxth	r7, r0
.LBB20_23:
	uxth	r0, r5
	cmp	r0, r7
	bhs	.LBB20_26
	ldr	r2, [r6, #16]
	movs	r1, #48
	mov	r0, r4
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB20_23
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_26:
	ldr	r3, [r6, #12]
	mov	r0, r4
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	ldr	r0, [sp, #28]
	bne	.LBB20_34
	ldr	r0, [sp, #32]
	ldr	r1, [sp, #12]
	str	r1, [r0, #8]
	ldr	r1, [sp, #8]
	str	r1, [r0, #12]
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_28:
	uxth	r1, r3
	lsrs	r4, r1, #1
.LBB20_29:
	str	r3, [sp, #8]
	ldr	r7, [r0]
	ldr	r6, [r0, #4]
.LBB20_30:
	uxth	r0, r4
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB20_33
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB20_30
.LBB20_32:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_33:
	ldr	r0, [sp, #28]
	str	r0, [sp]
	mov	r0, r7
	mov	r1, r6
	ldr	r2, [sp, #24]
	ldr	r3, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB20_35
.LBB20_34:
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_35:
	str	r0, [sp, #28]
	ldr	r3, [r6, #12]
	mov	r0, r7
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB20_37
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_37:
	ldr	r0, [sp, #8]
	subs	r0, r0, r4
	movs	r5, #0
	uxth	r4, r0
	str	r5, [sp, #24]
.LBB20_38:
	uxth	r0, r5
	cmp	r0, r4
	bhs	.LBB20_41
	ldr	r2, [r6, #16]
	mov	r0, r7
	ldr	r1, [sp, #32]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB20_38
	ldr	r0, [sp, #28]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB20_41:
	ldr	r0, [sp, #24]
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI20_0:
	.long	2097151
.LCPI20_1:
	.long	2682257408
.LCPI20_2:
	.long	536870960
.Lfunc_end20:
	.size	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E, .Lfunc_end20-_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,"ax",%progbits
	.p2align	1
	.type	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E:
	.fnstart
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
	mov	r4, r3
	mov	r5, r1
	movs	r1, #17
	lsls	r1, r1, #16
	cmp	r2, r1
	beq	.LBB21_3
	ldr	r3, [r5, #16]
	mov	r6, r0
	mov	r1, r2
	blx	r3
	mov	r1, r0
	mov	r0, r6
	cmp	r1, #0
	beq	.LBB21_3
	movs	r0, #1
	pop	{r4, r5, r6, pc}
.LBB21_3:
	cmp	r4, #0
	beq	.LBB21_5
	ldr	r2, [sp, #16]
	ldr	r3, [r5, #12]
	mov	r1, r4
	blx	r3
	pop	{r4, r5, r6, pc}
.LBB21_5:
	movs	r0, #0
	pop	{r4, r5, r6, pc}
.Lfunc_end21:
	.size	_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E, .Lfunc_end21-_ZN4core3fmt9Formatter12pad_integral12write_prefix17h0706614e9fab0e57E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE,%function
	.code	16
	.thumb_func
_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#76
	sub	sp, #76
	str	r1, [sp, #44]
	str	r0, [sp, #8]
	ldr	r0, [r0, #8]
	str	r0, [sp, #4]
	lsls	r0, r0, #3
	lsrs	r1, r0, #30
	bne	.LBB22_1
	b	.LBB22_50
.LBB22_1:
	cmp	r0, #0
	bmi	.LBB22_15
	cmp	r2, #16
	bhs	.LBB22_26
	cmp	r2, #0
	bne	.LBB22_4
	b	.LBB22_62
.LBB22_4:
	movs	r7, #3
	mov	r0, r2
	ands	r0, r7
	str	r0, [sp, #72]
	cmp	r2, #4
	str	r2, [sp]
	blo	.LBB22_5
	b	.LBB22_63
.LBB22_5:
	movs	r1, #0
	mov	r6, r1
.LBB22_6:
	ldr	r0, [sp, #72]
	cmp	r0, #0
	bne	.LBB22_7
	b	.LBB22_44
.LBB22_7:
	ldr	r2, [sp, #44]
	ldrsb	r3, [r2, r1]
	movs	r2, #64
	mvns	r2, r2
	cmp	r3, r2
	ble	.LBB22_9
	adds	r6, r6, #1
.LBB22_9:
	cmp	r0, #1
	beq	.LBB22_44
	ldr	r3, [sp, #44]
	adds	r1, r3, r1
	movs	r3, #1
	ldrsb	r3, [r1, r3]
	cmp	r3, r2
	ble	.LBB22_12
	adds	r6, r6, #1
.LBB22_12:
	cmp	r0, #2
	beq	.LBB22_44
	movs	r0, #2
	ldrsb	r0, [r1, r0]
	cmp	r0, r2
	ble	.LBB22_44
	adds	r6, r6, #1
	b	.LBB22_44
.LBB22_15:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #14]
	cmp	r0, #0
	beq	.LBB22_41
	ldr	r5, [sp, #44]
	adds	r1, r5, r2
	movs	r6, #0
	mov	r2, r0
	b	.LBB22_19
.LBB22_17:
	adds	r5, r4, #1
.LBB22_18:
	subs	r4, r5, r4
	adds	r6, r4, r6
	subs	r2, r2, #1
	beq	.LBB22_43
.LBB22_19:
	cmp	r5, r1
	beq	.LBB22_42
	mov	r4, r5
	movs	r3, #0
	ldrsb	r5, [r5, r3]
	cmp	r5, #0
	bpl	.LBB22_17
	uxtb	r5, r5
	cmp	r5, #224
	blo	.LBB22_24
	cmp	r5, #240
	blo	.LBB22_25
	adds	r5, r4, #4
	b	.LBB22_18
.LBB22_24:
	adds	r5, r4, #2
	b	.LBB22_18
.LBB22_25:
	adds	r5, r4, #3
	b	.LBB22_18
.LBB22_26:
	movs	r1, #3
	mvns	r5, r1
	ldr	r0, [sp, #44]
	adds	r4, r0, #3
	ands	r4, r5
	subs	r3, r4, r0
	mov	r6, r3
	subs	r7, r2, r3
	mov	r3, r7
	str	r1, [sp, #20]
	ands	r3, r1
	str	r3, [sp, #68]
	movs	r3, #0
	cmp	r4, r0
	str	r3, [sp, #72]
	str	r2, [sp]
	bne	.LBB22_27
	b	.LBB22_80
.LBB22_27:
	str	r7, [sp, #64]
	ldr	r0, [sp, #44]
	subs	r0, r0, r4
	movs	r7, #0
	mov	r3, r7
	mov	r2, r6
	cmp	r0, r5
	bls	.LBB22_33
.LBB22_28:
	ldr	r0, [sp, #44]
	ldrsb	r1, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r1, r0
	ble	.LBB22_30
	adds	r3, r3, #1
.LBB22_30:
	cmp	r2, #1
	beq	.LBB22_31
	b	.LBB22_75
.LBB22_31:
	ldr	r7, [sp, #64]
	b	.LBB22_80
.LBB22_32:
	adds	r7, r7, #4
	beq	.LBB22_28
.LBB22_33:
	ldr	r0, [sp, #44]
	ldrsb	r6, [r0, r7]
	movs	r0, #64
	mvns	r0, r0
	cmp	r6, r0
	ble	.LBB22_35
	adds	r3, r3, #1
.LBB22_35:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB22_38
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	bgt	.LBB22_39
.LBB22_37:
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB22_32
	b	.LBB22_40
.LBB22_38:
	adds	r3, r3, #1
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB22_37
.LBB22_39:
	adds	r3, r3, #1
	ldr	r1, [sp, #20]
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB22_32
.LBB22_40:
	adds	r3, r3, #1
	b	.LBB22_32
.LBB22_41:
	movs	r6, #0
	mov	r3, r6
	b	.LBB22_43
.LBB22_42:
	mov	r3, r2
.LBB22_43:
	str	r6, [sp]
	subs	r6, r0, r3
.LBB22_44:
	ldr	r0, [sp, #8]
	ldrh	r0, [r0, #12]
	cmp	r6, r0
	bhs	.LBB22_49
	ldr	r2, .LCPI22_5
	ldr	r1, [sp, #4]
	ands	r2, r1
	str	r2, [sp, #72]
	subs	r2, r0, r6
	lsls	r0, r1, #1
	lsrs	r0, r0, #30
	movs	r5, #0
	mov	r6, r5
	.p2align	2
	add	r0, pc
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #1
.LCPI22_4:
	add	pc, r0
	.p2align	2
.LJTI22_0:
	.byte	(.LBB22_52-(.LCPI22_4+4))/2
	.byte	(.LBB22_47-(.LCPI22_4+4))/2
	.byte	(.LBB22_51-(.LCPI22_4+4))/2
	.byte	(.LBB22_52-(.LCPI22_4+4))/2
	.p2align	1
.LBB22_47:
	mov	r6, r2
	b	.LBB22_52
	.p2align	2
.LCPI22_5:
	.long	2097151
	.p2align	1
.LBB22_49:
	ldr	r2, [sp]
.LBB22_50:
	ldr	r0, [sp, #8]
	ldr	r1, [r0]
	ldr	r0, [r0, #4]
	ldr	r3, [r0, #12]
	mov	r0, r1
	ldr	r1, [sp, #44]
	blx	r3
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB22_51:
	uxth	r0, r2
	lsrs	r6, r0, #1
.LBB22_52:
	str	r2, [sp, #68]
	ldr	r0, [sp, #8]
	ldr	r7, [r0]
	ldr	r4, [r0, #4]
.LBB22_53:
	uxth	r0, r6
	uxth	r1, r5
	cmp	r1, r0
	bhs	.LBB22_56
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r5, r5, #1
	cmp	r0, #0
	beq	.LBB22_53
	movs	r0, #1
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB22_56:
	ldr	r3, [r4, #12]
	mov	r0, r7
	ldr	r1, [sp, #44]
	ldr	r2, [sp]
	blx	r3
	mov	r1, r0
	movs	r0, #1
	cmp	r1, #0
	beq	.LBB22_58
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB22_58:
	str	r0, [sp, #64]
	ldr	r0, [sp, #68]
	subs	r0, r0, r6
	movs	r6, #0
	uxth	r5, r0
	str	r6, [sp, #68]
.LBB22_59:
	uxth	r0, r6
	cmp	r0, r5
	bhs	.LBB22_74
	ldr	r2, [r4, #16]
	mov	r0, r7
	ldr	r1, [sp, #72]
	blx	r2
	adds	r6, r6, #1
	cmp	r0, #0
	beq	.LBB22_59
	ldr	r0, [sp, #64]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB22_62:
	movs	r6, #0
	str	r6, [sp]
	b	.LBB22_44
.LBB22_63:
	movs	r3, #12
	ands	r3, r2
	movs	r1, #0
	mov	r6, r1
	b	.LBB22_65
.LBB22_64:
	adds	r1, r1, #4
	cmp	r3, r1
	bne	.LBB22_65
	b	.LBB22_6
.LBB22_65:
	ldr	r4, [sp, #44]
	ldrsb	r5, [r4, r1]
	movs	r4, #64
	mvns	r4, r4
	cmp	r5, r4
	bgt	.LBB22_67
	mov	r0, r6
	b	.LBB22_68
.LBB22_67:
	adds	r0, r6, #1
.LBB22_68:
	ldr	r5, [sp, #44]
	adds	r5, r5, r1
	movs	r6, #1
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	ble	.LBB22_70
	adds	r0, r0, #1
.LBB22_70:
	movs	r6, #2
	ldrsb	r6, [r5, r6]
	cmp	r6, r4
	bgt	.LBB22_72
	mov	r6, r0
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB22_64
	b	.LBB22_73
.LBB22_72:
	adds	r6, r0, #1
	ldrsb	r5, [r5, r7]
	cmp	r5, r4
	ble	.LBB22_64
.LBB22_73:
	adds	r6, r6, #1
	b	.LBB22_64
.LBB22_74:
	ldr	r0, [sp, #68]
	add	sp, #76
	pop	{r4, r5, r6, r7, pc}
.LBB22_75:
	ldr	r1, [sp, #44]
	adds	r6, r1, r7
	movs	r1, #1
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB22_77
	adds	r3, r3, #1
.LBB22_77:
	cmp	r2, #2
	ldr	r7, [sp, #64]
	beq	.LBB22_80
	movs	r1, #2
	ldrsb	r1, [r6, r1]
	cmp	r1, r0
	ble	.LBB22_80
	adds	r3, r3, #1
.LBB22_80:
	ldr	r0, [sp, #68]
	cmp	r0, #0
	beq	.LBB22_89
	ands	r5, r7
	adds	r0, r4, r5
	movs	r1, #0
	str	r1, [sp, #72]
	ldrsb	r1, [r0, r1]
	movs	r5, #64
	mvns	r5, r5
	cmp	r1, r5
	ble	.LBB22_83
	movs	r1, #1
	str	r1, [sp, #72]
.LBB22_83:
	ldr	r1, [sp, #68]
	cmp	r1, #1
	beq	.LBB22_89
	movs	r1, #1
	ldrsb	r1, [r0, r1]
	cmp	r1, r5
	ble	.LBB22_86
	ldr	r1, [sp, #72]
	adds	r1, r1, #1
	str	r1, [sp, #72]
.LBB22_86:
	ldr	r1, [sp, #68]
	cmp	r1, #2
	beq	.LBB22_89
	movs	r1, #2
	ldrsb	r0, [r0, r1]
	cmp	r0, r5
	ble	.LBB22_89
	ldr	r0, [sp, #72]
	adds	r0, r0, #1
	str	r0, [sp, #72]
.LBB22_89:
	lsrs	r2, r7, #2
	ldr	r1, [sp, #72]
	adds	r6, r1, r3
	ldr	r3, .LCPI22_2
	b	.LBB22_92
.LBB22_90:
	movs	r1, #0
.LBB22_91:
	ldr	r2, [sp, #32]
	ldr	r7, [sp, #28]
	subs	r2, r2, r7
	mov	r5, r4
	ldr	r0, [sp, #24]
	adds	r6, r4, r0
	lsrs	r0, r1, #8
	mov	r4, r1
	ldr	r1, .LCPI22_1
	ands	r4, r1
	ands	r0, r1
	adds	r0, r0, r4
	mov	r4, r6
	ldr	r1, .LCPI22_0
	muls	r0, r1, r0
	lsrs	r0, r0, #16
	ldr	r6, [sp, #36]
	adds	r6, r0, r6
	ldr	r0, [sp, #40]
	cmp	r0, #0
	beq	.LBB22_92
	b	.LBB22_114
.LBB22_92:
	cmp	r2, #0
	bne	.LBB22_93
	b	.LBB22_44
.LBB22_93:
	cmp	r2, #192
	str	r2, [sp, #32]
	blo	.LBB22_95
	movs	r2, #192
.LBB22_95:
	mov	r0, r2
	mov	r1, r2
	ldr	r2, [sp, #20]
	ands	r0, r2
	str	r0, [sp, #40]
	str	r1, [sp, #28]
	lsls	r1, r1, #2
	movs	r0, #63
	lsls	r0, r0, #4
	ands	r0, r1
	str	r6, [sp, #36]
	str	r1, [sp, #24]
	beq	.LBB22_90
	adds	r0, r4, r0
	str	r0, [sp, #48]
	subs	r1, #16
	lsrs	r0, r1, #4
	adds	r7, r0, #1
	mov	r0, r7
	ands	r0, r2
	str	r0, [sp, #12]
	mov	r0, r4
	adds	r0, #16
	cmp	r1, #48
	str	r4, [sp, #16]
	bhs	.LBB22_104
	movs	r1, #0
	mov	r5, r4
.LBB22_98:
	mov	r2, r5
	ldr	r5, [sp, #12]
	cmp	r5, #0
	ldr	r4, [sp, #16]
	beq	.LBB22_91
	mov	r7, r1
	ldr	r1, [sp, #48]
	cmp	r0, r1
	str	r0, [sp, #72]
	mov	r6, r0
	beq	.LBB22_101
	ldr	r6, [sp, #72]
	adds	r6, #16
.LBB22_101:
	mov	r0, r2
	ldr	r1, [r2, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r0]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r2, r2, r7
	adds	r1, r1, r2
	ldr	r2, [r0, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r0, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r1, r2, r1
	cmp	r5, #1
	beq	.LBB22_91
	ldr	r7, [sp, #72]
	mov	r0, r1
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r7]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r7, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r2, [r7, #12]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r1, r2, r1
	cmp	r5, #2
	bne	.LBB22_103
	b	.LBB22_91
.LBB22_103:
	mov	r0, r1
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	ldr	r2, [r6]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r2, r2, r0
	adds	r1, r1, r2
	ldr	r2, [r6, #8]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r1, r2, r1
	ldr	r0, [r6, #12]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ands	r0, r3
	adds	r1, r0, r1
	b	.LBB22_91
.LBB22_104:
	bics	r7, r2
	movs	r1, #0
	mov	r6, r0
	mov	r2, r4
	b	.LBB22_106
.LBB22_105:
	str	r0, [sp, #72]
	ldr	r1, [r4, #4]
	str	r5, [sp, #68]
	lsrs	r5, r1, #6
	mvns	r1, r1
	lsrs	r0, r1, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #56]
	ldr	r1, [r4]
	lsrs	r5, r1, #6
	mvns	r1, r1
	lsrs	r0, r1, #7
	orrs	r0, r5
	ands	r0, r3
	str	r0, [sp, #52]
	ldr	r5, [r7]
	lsrs	r0, r5, #6
	mvns	r5, r5
	lsrs	r5, r5, #7
	orrs	r5, r0
	ands	r5, r3
	ldr	r0, [r2, #4]
	lsrs	r1, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r1
	ands	r0, r3
	ldr	r1, [r2]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI22_2
	ands	r1, r3
	ldr	r3, [sp, #60]
	adds	r1, r1, r3
	adds	r0, r0, r1
	ldr	r1, [r2, #8]
	lsrs	r3, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r3
	ldr	r3, .LCPI22_2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r2, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r6, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	adds	r0, r5, r0
	ldr	r5, [sp, #68]
	ldr	r1, [r7, #4]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r7, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [sp, #52]
	adds	r0, r1, r0
	ldr	r1, [sp, #56]
	adds	r0, r1, r0
	ldr	r1, [r4, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
	ldr	r1, [r4, #12]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r1, r1, r0
	ldr	r0, [sp, #72]
	ldr	r7, [sp, #64]
	subs	r7, r7, #4
	mov	r6, r0
	mov	r2, r5
	bne	.LBB22_106
	b	.LBB22_98
.LBB22_106:
	str	r7, [sp, #64]
	ldr	r0, [sp, #48]
	cmp	r6, r0
	mov	r7, r6
	bne	.LBB22_110
	cmp	r7, r0
	mov	r4, r7
	bne	.LBB22_111
.LBB22_108:
	cmp	r4, r0
	mov	r5, r4
	bne	.LBB22_112
.LBB22_109:
	str	r1, [sp, #60]
	cmp	r5, r0
	mov	r0, r5
	bne	.LBB22_113
	b	.LBB22_105
.LBB22_110:
	mov	r7, r6
	adds	r7, #16
	cmp	r7, r0
	mov	r4, r7
	beq	.LBB22_108
.LBB22_111:
	mov	r4, r7
	adds	r4, #16
	cmp	r4, r0
	mov	r5, r4
	beq	.LBB22_109
.LBB22_112:
	mov	r5, r4
	adds	r5, #16
	str	r1, [sp, #60]
	cmp	r5, r0
	mov	r0, r5
	bne	.LBB22_113
	b	.LBB22_105
.LBB22_113:
	mov	r0, r5
	adds	r0, #16
	b	.LBB22_105
.LBB22_114:
	movs	r0, #252
	ands	r7, r0
	lsls	r1, r7, #2
	ldr	r0, [r5, r1]
	lsrs	r2, r0, #6
	mvns	r0, r0
	lsrs	r0, r0, #7
	orrs	r0, r2
	ldr	r2, [sp, #40]
	ands	r0, r3
	cmp	r2, #1
	beq	.LBB22_117
	adds	r1, r5, r1
	mov	r4, r2
	ldr	r2, [r1, #4]
	lsrs	r3, r2, #6
	mvns	r2, r2
	lsrs	r2, r2, #7
	orrs	r2, r3
	ldr	r3, .LCPI22_2
	ands	r2, r3
	adds	r0, r2, r0
	cmp	r4, #2
	beq	.LBB22_117
	ldr	r1, [r1, #8]
	lsrs	r2, r1, #6
	mvns	r1, r1
	lsrs	r1, r1, #7
	orrs	r1, r2
	ands	r1, r3
	adds	r0, r1, r0
.LBB22_117:
	lsrs	r1, r0, #8
	ldr	r2, .LCPI22_1
	ands	r0, r2
	ands	r1, r2
	adds	r0, r1, r0
	ldr	r1, .LCPI22_0
	muls	r1, r0, r1
	lsrs	r0, r1, #16
	adds	r6, r0, r6
	b	.LBB22_44
	.p2align	2
.LCPI22_0:
	.long	65537
.LCPI22_1:
	.long	16711935
.LCPI22_2:
	.long	16843009
.Lfunc_end22:
	.size	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE, .Lfunc_end22-_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	.cantunwind
	.fnend

	.section	".text._ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E","ax",%progbits
	.p2align	1
	.type	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E,%function
	.code	16
	.thumb_func
_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#4
	sub	sp, #4
	ldr	r2, [r0]
	ldrb	r0, [r1, #11]
	lsls	r0, r0, #27
	lsrs	r0, r0, #30
	beq	.LBB23_3
	movs	r0, #0
	str	r0, [sp]
	cmp	r2, #128
	bhs	.LBB23_4
	mov	r0, sp
	strb	r2, [r0]
	movs	r2, #1
	b	.LBB23_9
.LBB23_3:
	ldm	r1, {r0, r1}
	ldr	r3, [r1, #16]
	mov	r1, r2
	blx	r3
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB23_4:
	movs	r3, #63
	mov	r0, r2
	ands	r0, r3
	movs	r4, #127
	mvns	r5, r4
	adds	r0, r0, r5
	lsrs	r6, r2, #6
	lsrs	r4, r2, #11
	bne	.LBB23_6
	mov	r2, sp
	strb	r0, [r2, #1]
	movs	r0, #192
	orrs	r6, r0
	strb	r6, [r2]
	movs	r2, #2
	b	.LBB23_9
.LBB23_6:
	lsrs	r4, r2, #12
	ands	r6, r3
	adds	r6, r6, r5
	lsrs	r7, r2, #16
	bne	.LBB23_8
	mov	r2, sp
	strb	r0, [r2, #2]
	strb	r6, [r2, #1]
	movs	r0, #224
	orrs	r4, r0
	strb	r4, [r2]
	movs	r2, #3
	b	.LBB23_9
.LBB23_8:
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
.LBB23_9:
	mov	r3, sp
	mov	r0, r1
	mov	r1, r3
	bl	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end23:
	.size	_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E, .Lfunc_end23-_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h2ba26dad04127d70E
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5write17hdb4f6462c76af91cE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5write17hdb4f6462c76af91cE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5write17hdb4f6462c76af91cE:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	movs	r4, #0
	str	r4, [sp, #32]
	ldr	r3, .LCPI24_0
	add	r5, sp, #20
	stm	r5!, {r0, r1, r3}
	ldr	r5, [r2, #16]
	cmp	r5, #0
	beq	.LBB24_17
	ldr	r0, [r2, #20]
	cmp	r0, #0
	bne	.LBB24_2
	b	.LBB24_26
.LBB24_2:
	movs	r1, #24
	muls	r1, r0, r1
	adds	r1, r5, r1
	str	r1, [sp, #8]
	movs	r1, #7
	lsls	r1, r1, #29
	subs	r0, r0, #1
	bics	r0, r1
	adds	r0, r0, #1
	str	r0, [sp, #12]
	ldr	r0, [r2, #8]
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r4, [r2]
	mov	r0, r5
	adds	r0, #24
	movs	r6, #0
	b	.LBB24_4
.LBB24_3:
	adds	r4, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r5, r7
	beq	.LBB24_25
.LBB24_4:
	mov	r7, r0
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.LBB24_6
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r4]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB24_28
.LBB24_6:
	ldrh	r1, [r5, #8]
	movs	r0, #0
	cmp	r1, #0
	beq	.LBB24_10
	cmp	r1, #1
	mov	r2, r0
	bne	.LBB24_9
	ldr	r1, [r5, #12]
	lsls	r1, r1, #3
	ldr	r2, [sp, #16]
	adds	r1, r2, r1
	ldrh	r2, [r1, #4]
.LBB24_9:
	ldrh	r1, [r5]
	cmp	r1, #2
	bne	.LBB24_11
	b	.LBB24_14
.LBB24_10:
	ldrh	r2, [r5, #10]
	ldrh	r1, [r5]
	cmp	r1, #2
	beq	.LBB24_14
.LBB24_11:
	cmp	r1, #1
	bne	.LBB24_13
	ldr	r0, [r5, #4]
	lsls	r0, r0, #3
	ldr	r1, [sp, #16]
	adds	r0, r1, r0
	ldrh	r0, [r0, #4]
	b	.LBB24_14
.LBB24_13:
	ldrh	r0, [r5, #2]
.LBB24_14:
	add	r1, sp, #20
	strh	r0, [r1, #14]
	strh	r2, [r1, #12]
	ldr	r0, [r5, #16]
	ldr	r2, [r5, #20]
	str	r2, [sp, #28]
	lsls	r2, r0, #3
	ldr	r3, [sp, #16]
	ldr	r0, [r3, r2]
	adds	r2, r3, r2
	ldr	r2, [r2, #4]
	blx	r2
	cmp	r0, #0
	bne	.LBB24_28
	ldr	r0, [sp, #8]
	cmp	r7, r0
	mov	r0, r7
	beq	.LBB24_3
	mov	r0, r7
	adds	r0, #24
	b	.LBB24_3
.LBB24_17:
	ldr	r0, [r2, #12]
	cmp	r0, #0
	beq	.LBB24_26
	ldr	r7, [r2, #8]
	lsls	r1, r0, #3
	adds	r0, r7, r1
	str	r0, [sp, #16]
	str	r2, [sp, #4]
	ldr	r5, [r2]
	mov	r0, r7
	adds	r0, #8
	subs	r1, #8
	lsrs	r1, r1, #3
	adds	r1, r1, #1
	str	r1, [sp, #12]
	movs	r6, #0
	b	.LBB24_20
.LBB24_19:
	adds	r5, #8
	adds	r6, r6, #1
	ldr	r1, [sp, #12]
	cmp	r1, r6
	mov	r7, r4
	beq	.LBB24_25
.LBB24_20:
	mov	r4, r0
	ldr	r2, [r5, #4]
	cmp	r2, #0
	beq	.LBB24_22
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r1, [r5]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	bne	.LBB24_28
.LBB24_22:
	ldm	r7!, {r0, r2}
	add	r1, sp, #20
	blx	r2
	cmp	r0, #0
	bne	.LBB24_28
	ldr	r0, [sp, #16]
	cmp	r4, r0
	mov	r0, r4
	beq	.LBB24_19
	mov	r0, r4
	adds	r0, #8
	b	.LBB24_19
.LBB24_25:
	ldr	r2, [sp, #4]
	ldr	r4, [sp, #12]
.LBB24_26:
	ldr	r0, [r2, #4]
	cmp	r4, r0
	bhs	.LBB24_29
	lsls	r0, r4, #3
	ldr	r2, [r2]
	ldr	r1, [r2, r0]
	adds	r0, r2, r0
	ldr	r2, [r0, #4]
	ldr	r0, [sp, #24]
	ldr	r3, [r0, #12]
	ldr	r0, [sp, #20]
	blx	r3
	cmp	r0, #0
	beq	.LBB24_29
.LBB24_28:
	movs	r0, #1
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
.LBB24_29:
	movs	r0, #0
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI24_0:
	.long	3758096416
.Lfunc_end24:
	.size	_ZN4core3fmt5write17hdb4f6462c76af91cE, .Lfunc_end24-_ZN4core3fmt5write17hdb4f6462c76af91cE
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #12]
	ldr	r1, [r0]
	asrs	r0, r1, #31
	str	r1, [sp, #8]
	eors	r1, r0
	subs	r0, r1, r0
	lsrs	r1, r0, #3
	movs	r4, #10
	cmp	r1, #125
	blo	.LBB25_3
	mov	r6, r0
.LBB25_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI25_0
	mov	r1, r5
	bl	__aeabi_uidiv
	str	r0, [sp, #16]
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI25_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r0, .LCPI25_2
	ldrb	r7, [r0, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	adds	r5, r0, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldrb	r3, [r0, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r0, r1
	ldr	r0, [sp, #16]
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI25_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB25_2
.LBB25_3:
	cmp	r0, #9
	bls	.LBB25_5
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI25_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI25_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.LBB25_6
	b	.LBB25_7
.LBB25_5:
	mov	r1, r0
	mov	r0, r4
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.LBB25_7
.LBB25_6:
	cmp	r1, #0
	beq	.LBB25_8
.LBB25_7:
	lsls	r1, r1, #1
	ldr	r2, .LCPI25_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB25_8:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #24
	adds	r0, r1, r0
	str	r0, [sp]
	mvns	r0, r3
	lsrs	r1, r0, #31
	movs	r2, #1
	movs	r3, #0
	ldr	r0, [sp, #12]
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI25_0:
	.long	10000
.LCPI25_1:
	.long	5243
.LCPI25_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI25_3:
	.long	9999999
.Lfunc_end25:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E, .Lfunc_end25-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h2e26dbe5276560c7E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#36
	sub	sp, #36
	str	r1, [sp, #16]
	ldr	r6, [r0]
	lsrs	r0, r6, #3
	cmp	r0, #125
	str	r6, [sp, #12]
	blo	.LBB26_5
	movs	r4, #10
.LBB26_2:
	str	r4, [sp, #20]
	mov	r0, r6
	ldr	r5, .LCPI26_0
	mov	r1, r5
	bl	__aeabi_uidiv
	muls	r5, r0, r5
	subs	r1, r6, r5
	uxth	r2, r1
	lsrs	r2, r2, #2
	ldr	r3, .LCPI26_1
	muls	r2, r3, r2
	lsrs	r3, r2, #17
	lsls	r5, r3, #1
	ldr	r2, .LCPI26_2
	ldrb	r7, [r2, r5]
	add	r2, sp, #24
	adds	r2, r2, r4
	subs	r4, r2, #4
	strb	r7, [r4]
	subs	r4, r2, #3
	ldr	r7, .LCPI26_2
	adds	r5, r7, r5
	ldrb	r5, [r5, #1]
	strb	r5, [r4]
	movs	r4, #100
	muls	r4, r3, r4
	subs	r1, r1, r4
	uxth	r1, r1
	lsls	r1, r1, #1
	ldr	r5, .LCPI26_2
	ldrb	r3, [r5, r1]
	subs	r4, r2, #2
	strb	r3, [r4]
	ldr	r4, [sp, #20]
	adds	r1, r5, r1
	ldrb	r1, [r1, #1]
	subs	r2, r2, #1
	strb	r1, [r2]
	subs	r4, r4, #4
	ldr	r1, .LCPI26_3
	cmp	r6, r1
	mov	r6, r0
	bhi	.LBB26_2
	cmp	r0, #9
	bls	.LBB26_6
.LBB26_4:
	uxth	r1, r0
	lsrs	r1, r1, #2
	ldr	r2, .LCPI26_1
	muls	r2, r1, r2
	lsrs	r1, r2, #17
	movs	r2, #100
	muls	r2, r1, r2
	subs	r0, r0, r2
	uxth	r0, r0
	lsls	r2, r0, #1
	ldr	r3, .LCPI26_2
	mov	r6, r4
	ldrb	r4, [r3, r2]
	subs	r0, r6, #2
	add	r5, sp, #24
	strb	r4, [r5, r0]
	adds	r4, r5, r6
	subs	r4, r4, #1
	adds	r2, r3, r2
	ldrb	r2, [r2, #1]
	strb	r2, [r4]
	ldr	r2, [sp, #12]
	cmp	r2, #0
	bne	.LBB26_7
	b	.LBB26_8
.LBB26_5:
	movs	r4, #10
	mov	r0, r6
	cmp	r0, #9
	bhi	.LBB26_4
.LBB26_6:
	mov	r1, r0
	mov	r0, r4
	ldr	r2, [sp, #12]
	cmp	r2, #0
	beq	.LBB26_8
.LBB26_7:
	cmp	r1, #0
	beq	.LBB26_9
.LBB26_8:
	lsls	r1, r1, #1
	ldr	r2, .LCPI26_2
	adds	r1, r2, r1
	ldrb	r1, [r1, #1]
	subs	r0, r0, #1
	add	r2, sp, #24
	strb	r1, [r2, r0]
.LBB26_9:
	movs	r1, #10
	subs	r1, r1, r0
	str	r1, [sp, #4]
	add	r1, sp, #24
	adds	r0, r1, r0
	str	r0, [sp]
	movs	r1, #1
	movs	r3, #0
	ldr	r0, [sp, #16]
	mov	r2, r1
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #36
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI26_0:
	.long	10000
.LCPI26_1:
	.long	5243
.LCPI26_2:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.16
.LCPI26_3:
	.long	9999999
.Lfunc_end26:
	.size	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E, .Lfunc_end26-_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
	.cantunwind
	.fnend

	.section	".text._ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E","ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E,%function
	.code	16
	.thumb_func
_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E:
	.fnstart
	.save	{r4, r5, r6, r7, lr}
	push	{r4, r5, r6, r7, lr}
	.pad	#20
	sub	sp, #20
	str	r1, [sp, #8]
	ldr	r1, [r0]
	movs	r3, #9
	ldr	r2, .LCPI27_0
.LBB27_1:
	movs	r5, #15
	mov	r0, r1
	ands	r0, r5
	ldrb	r6, [r2, r0]
	subs	r0, r3, #2
	add	r7, sp, #12
	strb	r6, [r0, r7]
	lsrs	r6, r1, #4
	beq	.LBB27_6
	ands	r6, r5
	ldrb	r7, [r2, r6]
	subs	r6, r3, #3
	add	r4, sp, #12
	strb	r7, [r6, r4]
	lsrs	r7, r1, #8
	beq	.LBB27_7
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r0, r3, #4
	add	r7, sp, #12
	strb	r4, [r0, r7]
	lsrs	r7, r1, #12
	beq	.LBB27_8
	ands	r7, r5
	ldrb	r4, [r2, r7]
	subs	r5, r3, #5
	add	r3, sp, #12
	strb	r4, [r5, r3]
	lsrs	r1, r1, #16
	mov	r3, r0
	bne	.LBB27_1
	add	r1, sp, #12
	adds	r1, r1, r5
	b	.LBB27_9
.LBB27_6:
	subs	r2, r3, #1
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r2
	b	.LBB27_9
.LBB27_7:
	add	r1, sp, #12
	adds	r1, r1, r6
	b	.LBB27_9
.LBB27_8:
	add	r1, sp, #12
	adds	r1, r1, r0
	mov	r0, r6
.LBB27_9:
	movs	r2, #9
	subs	r0, r2, r0
	str	r1, [sp]
	str	r0, [sp, #4]
	movs	r1, #1
	ldr	r2, .LCPI27_1
	movs	r3, #2
	ldr	r0, [sp, #8]
	bl	_ZN4core3fmt9Formatter12pad_integral17hbf572a2b384cb563E
	add	sp, #20
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI27_0:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.32
.LCPI27_1:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.33
.Lfunc_end27:
	.size	_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E, .Lfunc_end27-_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h9151364b97f87296E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0b093b9565e016e4E,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0b093b9565e016e4E,%function
	.code	16
	.thumb_func
_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0b093b9565e016e4E:
	.fnstart
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI28_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI28_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI28_0:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.321
.LCPI28_1:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.2
.Lfunc_end28:
	.size	_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0b093b9565e016e4E, .Lfunc_end28-_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0b093b9565e016e4E
	.cantunwind
	.fnend

	.section	.text.unlikely._ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE,"ax",%progbits
	.p2align	2
	.type	_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE,%function
	.code	16
	.thumb_func
_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE:
	.fnstart
	.pad	#40
	sub	sp, #40
	add	r1, sp, #4
	mov	r2, r1
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	ldm	r0!, {r3, r4, r5}
	stm	r2!, {r3, r4, r5}
	add	r0, sp, #28
	movs	r2, #0
	strh	r2, [r0, #8]
	ldr	r2, .LCPI29_0
	str	r2, [sp, #32]
	str	r1, [sp, #28]
	bl	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.p2align	2
.LCPI29_0:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.4
.Lfunc_end29:
	.size	_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE, .Lfunc_end29-_ZN4core9panicking18panic_nounwind_fmt17hb4def05436d5f6ddE
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
.Lfunc_end30:
	.size	XXX___rust_no_alloc_shim_is_unstable_v2, .Lfunc_end30-XXX___rust_no_alloc_shim_is_unstable_v2
	.cantunwind
	.fnend

	.section	.text._RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,"ax",%progbits
	.p2align	2
	.type	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind,%function
	.code	16
	.thumb_func
_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind:
	.fnstart
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
	ldr	r0, .LCPI31_0
	str	r0, [sp, #60]
	add	r0, sp, #36
	str	r0, [sp, #56]
	ldr	r0, .LCPI31_1
	str	r0, [sp, #52]
	add	r0, sp, #28
	str	r0, [sp, #48]
	ldr	r0, .LCPI31_2
	str	r0, [sp, #44]
	add	r0, sp, #24
	str	r0, [sp, #40]
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r0, #4
	str	r0, [sp, #4]
	ldr	r0, .LCPI31_3
	str	r0, [sp]
	movs	r0, #3
	str	r0, [sp, #12]
	add	r0, sp, #40
	str	r0, [sp, #8]
	ldr	r0, .LCPI31_4
	ldr	r1, .LCPI31_5
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
.LBB31_1:
	b	.LBB31_1
	.p2align	2
.LCPI31_0:
	.long	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9a649b8948cec7e4E
.LCPI31_1:
	.long	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
.LCPI31_2:
	.long	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
.LCPI31_3:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4
.LCPI31_4:
	.long	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE
.LCPI31_5:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end31:
	.size	_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind, .Lfunc_end31-_RNvCs7TgKqYgpzLo_7___rustc17rust_begin_unwind
	.cantunwind
	.fnend

	.section	".text._ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E","ax",%progbits
	.p2align	1
	.type	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E,%function
	.code	16
	.thumb_func
_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E:
	.fnstart
	.save	{r4, r5, r7, lr}
	push	{r4, r5, r7, lr}
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
	beq	.LBB32_2
	cmp	r2, #0
.LBB32_2:
	mov	r2, sp
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	add	sp, #24
	pop	{r4, r5, r7, pc}
.Lfunc_end32:
	.size	_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E, .Lfunc_end32-_ZN76_$LT$core..panic..panic_info..PanicMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a0c4ad7ab4e2e6E
	.cantunwind
	.fnend

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE","ax",%progbits
	.p2align	1
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE,%function
	.code	16
	.thumb_func
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r3, r1
	ldm	r0!, {r1, r2}
	mov	r0, r3
	bl	_ZN4core3fmt9Formatter3pad17he6e91b15adc397cdE
	pop	{r7, pc}
.Lfunc_end33:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE, .Lfunc_end33-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h107ff7cfc80839bbE
	.cantunwind
	.fnend

	.section	".text._ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140","ax",%progbits
	.p2align	1
	.type	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140,%function
	.code	16
	.thumb_func
_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140:
	.fnstart
	.save	{r4, lr}
	push	{r4, lr}
	cmp	r2, #0
	beq	.LBB34_9
	movs	r4, #3
	ands	r4, r2
	movs	r0, #255
	mvns	r0, r0
	cmp	r4, #0
	mov	r3, r1
	beq	.LBB34_6
	ldrb	r3, [r1]
	str	r3, [r0]
	cmp	r4, #1
	bne	.LBB34_4
	adds	r3, r1, #1
	cmp	r2, #4
	bhs	.LBB34_7
	b	.LBB34_9
.LBB34_4:
	ldrb	r3, [r1, #1]
	str	r3, [r0]
	cmp	r4, #2
	bne	.LBB34_10
	adds	r3, r1, #2
.LBB34_6:
	cmp	r2, #4
	blo	.LBB34_9
.LBB34_7:
	adds	r1, r1, r2
.LBB34_8:
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
	bne	.LBB34_8
.LBB34_9:
	movs	r0, #0
	pop	{r4, pc}
.LBB34_10:
	ldrb	r3, [r1, #2]
	str	r3, [r0]
	adds	r3, r1, #3
	cmp	r2, #4
	bhs	.LBB34_7
	b	.LBB34_9
.Lfunc_end34:
	.size	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140, .Lfunc_end34-_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140
	.cantunwind
	.fnend

	.section	.text._ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,"ax",%progbits
	.p2align	2
	.type	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE,%function
	.code	16
	.thumb_func
_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE:
	.fnstart
	.save	{r7, lr}
	push	{r7, lr}
	mov	r2, r1
	ldr	r1, [r1, #4]
	cmp	r1, #1
	beq	.LBB35_2
	cmp	r1, #0
.LBB35_2:
	ldr	r1, .LCPI35_0
	bl	_ZN4core3fmt5write17hdb4f6462c76af91cE
	pop	{r7, pc}
	.p2align	2
.LCPI35_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67
.Lfunc_end35:
	.size	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE, .Lfunc_end35-_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
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
.Lfunc_end36:
	.size	__aeabi_idiv, .Lfunc_end36-__aeabi_idiv
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
	beq	.LBB37_3
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB37_4
	movs	r3, #0
	b	.LBB37_6
.LBB37_3:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB37_12
	b	.LBB37_19
.LBB37_4:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB37_5:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB37_5
.LBB37_6:
	cmp	r4, #0
	beq	.LBB37_11
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB37_9
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB37_12
	b	.LBB37_19
.LBB37_9:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB37_20
	mov	r3, r6
.LBB37_11:
	cmp	r3, r1
	bhs	.LBB37_19
.LBB37_12:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB37_16
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB37_16
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB37_16
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB37_16:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB37_19
	adds	r0, r4, r0
	subs	r1, r1, r4
	movs	r2, #0
.LBB37_18:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB37_18
.LBB37_19:
	pop	{r4, r5, r6, r7, pc}
.LBB37_20:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB37_12
	b	.LBB37_19
.Lfunc_end37:
	.size	__aeabi_memclr4_old, .Lfunc_end37-__aeabi_memclr4_old
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
	beq	.LBB38_3
	subs	r3, r2, #1
	lsrs	r3, r3, #3
	adds	r4, r3, #1
	movs	r5, #3
	mov	r3, r4
	ands	r3, r5
	cmp	r2, #25
	bhs	.LBB38_4
	movs	r2, #0
	b	.LBB38_6
.LBB38_3:
	movs	r2, #0
	cmp	r2, r1
	blo	.LBB38_12
	b	.LBB38_19
.LBB38_4:
	bics	r4, r5
	movs	r5, #0
	mov	r2, r5
.LBB38_5:
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
	bne	.LBB38_5
.LBB38_6:
	cmp	r3, #0
	beq	.LBB38_11
	movs	r4, #0
	str	r4, [r2, r0]
	adds	r5, r2, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #8
	cmp	r3, #1
	bne	.LBB38_9
	mov	r2, r5
	cmp	r2, r1
	blo	.LBB38_12
	b	.LBB38_19
.LBB38_9:
	str	r4, [r5, r0]
	adds	r5, r5, r0
	str	r4, [r5, #4]
	mov	r5, r2
	adds	r5, #16
	cmp	r3, #2
	bne	.LBB38_20
	mov	r2, r5
.LBB38_11:
	cmp	r2, r1
	bhs	.LBB38_19
.LBB38_12:
	subs	r5, r1, r2
	movs	r3, #3
	ands	r5, r3
	mov	r4, r2
	beq	.LBB38_16
	movs	r6, #0
	strb	r6, [r2, r0]
	adds	r4, r2, #1
	cmp	r5, #1
	beq	.LBB38_16
	strb	r6, [r4, r0]
	adds	r4, r2, #2
	cmp	r5, #2
	beq	.LBB38_16
	strb	r6, [r4, r0]
	adds	r4, r2, #3
.LBB38_16:
	subs	r2, r2, r1
	mvns	r3, r3
	cmp	r2, r3
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
	pop	{r4, r5, r6, pc}
.LBB38_20:
	str	r4, [r5, r0]
	adds	r3, r5, r0
	str	r4, [r3, #4]
	adds	r2, #24
	cmp	r2, r1
	blo	.LBB38_12
	b	.LBB38_19
.Lfunc_end38:
	.size	__aeabi_memclr8_old, .Lfunc_end38-__aeabi_memclr8_old
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
	beq	.LBB39_11
	mov	r3, r0
	ands	r3, r2
	beq	.LBB39_11
	lsls	r3, r0, #30
	beq	.LBB39_11
	movs	r3, #0
	strb	r3, [r0]
	subs	r4, r1, #1
	beq	.LBB39_30
	adds	r5, r0, #1
	lsls	r6, r5, #30
	beq	.LBB39_10
	strb	r3, [r0, #1]
	subs	r4, r1, #2
	beq	.LBB39_30
	adds	r5, r0, #2
	lsls	r6, r5, #30
	beq	.LBB39_10
	strb	r3, [r0, #2]
	subs	r1, r1, #3
	beq	.LBB39_30
	adds	r0, r0, #3
	lsls	r4, r0, #30
	beq	.LBB39_11
	strb	r3, [r0]
	pop	{r4, r5, r6, r7, pc}
.LBB39_10:
	mov	r0, r5
	mov	r1, r4
.LBB39_11:
	mov	r3, r1
	bics	r3, r2
	beq	.LBB39_14
	subs	r4, r3, #1
	lsrs	r4, r4, #2
	adds	r5, r4, #1
	mov	r4, r5
	ands	r4, r2
	cmp	r3, #13
	bhs	.LBB39_15
	movs	r3, #0
	b	.LBB39_17
.LBB39_14:
	movs	r3, #0
	cmp	r3, r1
	blo	.LBB39_23
	b	.LBB39_30
.LBB39_15:
	bics	r5, r2
	movs	r6, #0
	mov	r3, r6
.LBB39_16:
	str	r6, [r0, r3]
	adds	r7, r0, r3
	str	r6, [r7, #4]
	str	r6, [r7, #8]
	str	r6, [r7, #12]
	adds	r3, #16
	subs	r5, r5, #4
	bne	.LBB39_16
.LBB39_17:
	cmp	r4, #0
	beq	.LBB39_22
	movs	r5, #0
	str	r5, [r3, r0]
	adds	r6, r3, #4
	cmp	r4, #1
	bne	.LBB39_20
	mov	r3, r6
	cmp	r3, r1
	blo	.LBB39_23
	b	.LBB39_30
.LBB39_20:
	str	r5, [r6, r0]
	mov	r6, r3
	adds	r6, #8
	cmp	r4, #2
	bne	.LBB39_31
	mov	r3, r6
.LBB39_22:
	cmp	r3, r1
	bhs	.LBB39_30
.LBB39_23:
	subs	r5, r1, r3
	ands	r5, r2
	mov	r4, r3
	beq	.LBB39_27
	movs	r6, #0
	strb	r6, [r3, r0]
	adds	r4, r3, #1
	cmp	r5, #1
	beq	.LBB39_27
	strb	r6, [r4, r0]
	adds	r4, r3, #2
	cmp	r5, #2
	beq	.LBB39_27
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB39_27:
	subs	r3, r3, r1
	mvns	r2, r2
	cmp	r3, r2
	bhi	.LBB39_30
	adds	r0, r0, r4
	subs	r1, r1, r4
	movs	r2, #0
.LBB39_29:
	strb	r2, [r0, #3]
	strb	r2, [r0, #2]
	strb	r2, [r0, #1]
	strb	r2, [r0]
	adds	r0, r0, #4
	subs	r1, r1, #4
	bne	.LBB39_29
.LBB39_30:
	pop	{r4, r5, r6, r7, pc}
.LBB39_31:
	str	r5, [r6, r0]
	adds	r3, #12
	cmp	r3, r1
	blo	.LBB39_23
	b	.LBB39_30
.Lfunc_end39:
	.size	__aeabi_memclr_old, .Lfunc_end39-__aeabi_memclr_old
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
	bhs	.LBB40_9
	cmp	r2, #0
	beq	.LBB40_8
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB40_7
	cmp	r2, #1
	beq	.LBB40_8
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB40_7
	cmp	r2, #2
	beq	.LBB40_8
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB40_8
.LBB40_7:
	subs	r3, r5, r4
.LBB40_8:
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB40_9:
	mov	r6, r1
	mov	r7, r0
	str	r0, [sp, #20]
	mov	r4, r0
	str	r1, [sp, #16]
	mov	r5, r1
.LBB40_10:
	mov	r0, r7
	orrs	r0, r6
	lsls	r0, r0, #30
	beq	.LBB40_14
	ldrb	r0, [r5]
	ldrb	r1, [r4]
	cmp	r1, r0
	bne	.LBB40_23
	subs	r3, r3, #1
	adds	r0, r2, r3
	adds	r6, r6, #1
	adds	r7, r7, #1
	adds	r5, r5, #1
	adds	r4, r4, #1
	cmp	r0, #0
	bne	.LBB40_10
	movs	r3, #0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB40_14:
	adds	r0, r2, r3
	str	r0, [sp]
	cmp	r0, #4
	blo	.LBB40_24
	rsbs	r3, r3, #0
	ldr	r0, [sp]
	lsrs	r0, r0, #2
	str	r0, [sp, #4]
	movs	r0, #1
	b	.LBB40_17
.LBB40_16:
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	adds	r0, r2, #1
	ldr	r1, [sp, #4]
	cmp	r2, r1
	bhs	.LBB40_24
.LBB40_17:
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
	beq	.LBB40_16
	ldr	r0, [sp, #16]
	ldrb	r7, [r0, r3]
	ldr	r0, [sp, #20]
	ldrb	r0, [r0, r3]
	cmp	r0, r7
	bne	.LBB40_22
	ldrb	r7, [r2, #1]
	ldrb	r0, [r6, #1]
	cmp	r0, r7
	bne	.LBB40_22
	ldrb	r7, [r2, #2]
	ldrb	r0, [r6, #2]
	cmp	r0, r7
	bne	.LBB40_22
	ldrb	r7, [r2, #3]
	ldrb	r0, [r6, #3]
	cmp	r0, r7
	beq	.LBB40_16
.LBB40_22:
	subs	r3, r0, r7
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB40_23:
	subs	r3, r1, r0
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB40_24:
	movs	r1, #3
	movs	r3, #0
	ldr	r2, [sp]
	mov	r0, r2
	ands	r0, r1
	beq	.LBB40_8
	bics	r2, r1
	adds	r5, r5, r2
	adds	r2, r4, r2
	ldrb	r1, [r5]
	ldrb	r4, [r2]
	cmp	r4, r1
	bne	.LBB40_30
	cmp	r0, #1
	beq	.LBB40_8
	ldrb	r1, [r5, #1]
	ldrb	r4, [r2, #1]
	cmp	r4, r1
	bne	.LBB40_30
	cmp	r0, #2
	beq	.LBB40_8
	ldrb	r1, [r5, #2]
	ldrb	r4, [r2, #2]
	cmp	r4, r1
	beq	.LBB40_8
.LBB40_30:
	subs	r3, r4, r1
	mov	r0, r3
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end40:
	.size	__aeabi_memcmp, .Lfunc_end40-__aeabi_memcmp
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
	beq	.LBB41_7
	movs	r3, #3
	mov	r5, r2
	bics	r5, r3
	adds	r7, r1, r5
	adds	r6, r0, r5
.LBB41_2:
	ldr	r3, [r1]
	ldr	r5, [r0]
	cmp	r5, r3
	bne	.LBB41_15
	cmp	r4, #1
	beq	.LBB41_6
	ldr	r3, [r1, #4]
	ldr	r5, [r0, #4]
	cmp	r5, r3
	bne	.LBB41_15
	adds	r1, #8
	adds	r0, #8
	subs	r4, r4, #2
	bne	.LBB41_2
.LBB41_6:
	mov	r1, r7
	mov	r0, r6
.LBB41_7:
	movs	r4, #3
	movs	r3, #0
	ands	r2, r4
	beq	.LBB41_14
	ldrb	r4, [r1]
	ldrb	r5, [r0]
	cmp	r5, r4
	bne	.LBB41_13
	cmp	r2, #1
	beq	.LBB41_14
	ldrb	r4, [r1, #1]
	ldrb	r5, [r0, #1]
	cmp	r5, r4
	bne	.LBB41_13
	cmp	r2, #2
	beq	.LBB41_14
	ldrb	r4, [r1, #2]
	ldrb	r5, [r0, #2]
	cmp	r5, r4
	beq	.LBB41_14
.LBB41_13:
	subs	r3, r5, r4
.LBB41_14:
	mov	r0, r3
	pop	{r4, r5, r6, r7, pc}
.LBB41_15:
	uxtb	r0, r3
	uxtb	r1, r5
	cmp	r1, r0
	bne	.LBB41_20
	lsrs	r0, r3, #8
	uxtb	r2, r0
	lsrs	r1, r5, #8
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB41_21
	lsrs	r0, r3, #16
	lsrs	r1, r5, #16
	uxtb	r2, r0
	uxtb	r4, r1
	cmp	r4, r2
	bne	.LBB41_21
	lsrs	r0, r3, #24
	lsrs	r1, r5, #24
	cmp	r1, r0
	bne	.LBB41_21
	movs	r0, #0
	pop	{r4, r5, r6, r7, pc}
.LBB41_20:
	mov	r1, r5
	mov	r0, r3
.LBB41_21:
	uxtb	r0, r0
	uxtb	r1, r1
	subs	r0, r1, r0
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end41:
	.size	__aeabi_memcmp4, .Lfunc_end41-__aeabi_memcmp4
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
	beq	.LBB42_3
	subs	r5, r4, #1
	lsrs	r5, r5, #2
	adds	r6, r5, #1
	mov	r5, r6
	ands	r5, r3
	str	r5, [sp]
	cmp	r4, #13
	str	r3, [sp, #4]
	bhs	.LBB42_4
	movs	r4, #0
	b	.LBB42_6
.LBB42_3:
	movs	r4, #0
	cmp	r4, r2
	blo	.LBB42_12
	b	.LBB42_18
.LBB42_4:
	bics	r6, r3
	movs	r4, #0
.LBB42_5:
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
	bne	.LBB42_5
.LBB42_6:
	ldr	r5, [sp]
	cmp	r5, #0
	ldr	r3, [sp, #4]
	beq	.LBB42_11
	ldr	r6, [r4, r1]
	str	r6, [r4, r0]
	adds	r6, r4, #4
	cmp	r5, #1
	bne	.LBB42_9
	mov	r4, r6
	cmp	r4, r2
	blo	.LBB42_12
	b	.LBB42_18
.LBB42_9:
	ldr	r7, [r6, r1]
	str	r7, [r6, r0]
	mov	r6, r4
	adds	r6, #8
	cmp	r5, #2
	bne	.LBB42_19
	mov	r4, r6
.LBB42_11:
	cmp	r4, r2
	bhs	.LBB42_18
.LBB42_12:
	subs	r6, r2, r4
	ands	r6, r3
	mov	r5, r4
	beq	.LBB42_16
	ldrb	r5, [r4, r1]
	strb	r5, [r4, r0]
	adds	r5, r4, #1
	cmp	r6, #1
	beq	.LBB42_16
	ldrb	r7, [r5, r1]
	strb	r7, [r5, r0]
	adds	r5, r4, #2
	cmp	r6, #2
	beq	.LBB42_16
	ldrb	r6, [r5, r1]
	strb	r6, [r5, r0]
	adds	r5, r4, #3
.LBB42_16:
	subs	r4, r4, r2
	mvns	r3, r3
	cmp	r4, r3
	bhi	.LBB42_18
.LBB42_17:
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
	bne	.LBB42_17
.LBB42_18:
	add	sp, #8
	pop	{r4, r5, r6, r7, pc}
.LBB42_19:
	ldr	r5, [r6, r1]
	str	r5, [r6, r0]
	adds	r4, #12
	cmp	r4, r2
	blo	.LBB42_12
	b	.LBB42_18
.Lfunc_end42:
	.size	__aeabi_memcpy4_old, .Lfunc_end42-__aeabi_memcpy4_old
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
	beq	.LBB43_3
	subs	r4, r3, #1
	lsrs	r4, r4, #3
	adds	r5, r4, #1
	movs	r6, #3
	mov	r4, r5
	ands	r4, r6
	str	r4, [sp]
	cmp	r3, #25
	bhs	.LBB43_4
	movs	r3, #0
	b	.LBB43_6
.LBB43_3:
	movs	r3, #0
	cmp	r3, r2
	blo	.LBB43_12
	b	.LBB43_18
.LBB43_4:
	bics	r5, r6
	movs	r3, #0
.LBB43_5:
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
	bne	.LBB43_5
.LBB43_6:
	ldr	r4, [sp]
	cmp	r4, #0
	beq	.LBB43_11
	ldr	r5, [r3, r1]
	str	r5, [r3, r0]
	adds	r5, r3, r0
	adds	r6, r3, r1
	ldr	r6, [r6, #4]
	str	r6, [r5, #4]
	mov	r5, r3
	adds	r5, #8
	cmp	r4, #1
	bne	.LBB43_9
	mov	r3, r5
	cmp	r3, r2
	blo	.LBB43_12
	b	.LBB43_18
.LBB43_9:
	ldr	r6, [r5, r1]
	str	r6, [r5, r0]
	adds	r6, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r6, #4]
	mov	r5, r3
	adds	r5, #16
	cmp	r4, #2
	bne	.LBB43_19
	mov	r3, r5
.LBB43_11:
	cmp	r3, r2
	bhs	.LBB43_18
.LBB43_12:
	subs	r6, r2, r3
	movs	r5, #3
	ands	r6, r5
	mov	r4, r3
	beq	.LBB43_16
	ldrb	r4, [r3, r1]
	strb	r4, [r3, r0]
	adds	r4, r3, #1
	cmp	r6, #1
	beq	.LBB43_16
	ldrb	r7, [r4, r1]
	strb	r7, [r4, r0]
	adds	r4, r3, #2
	cmp	r6, #2
	beq	.LBB43_16
	ldrb	r6, [r4, r1]
	strb	r6, [r4, r0]
	adds	r4, r3, #3
.LBB43_16:
	subs	r3, r3, r2
	mvns	r5, r5
	cmp	r3, r5
	bhi	.LBB43_18
.LBB43_17:
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
	bne	.LBB43_17
.LBB43_18:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.LBB43_19:
	ldr	r4, [r5, r1]
	str	r4, [r5, r0]
	adds	r4, r5, r0
	adds	r5, r5, r1
	ldr	r5, [r5, #4]
	str	r5, [r4, #4]
	adds	r3, #24
	cmp	r3, r2
	blo	.LBB43_12
	b	.LBB43_18
.Lfunc_end43:
	.size	__aeabi_memcpy8_old, .Lfunc_end43-__aeabi_memcpy8_old
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
	beq	.LBB44_4
	cmp	r3, #0
	beq	.LBB44_4
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
	beq	.LBB44_12
	adds	r1, r1, #1
	ldr	r2, [sp, #12]
	b	.LBB44_5
.LBB44_4:
	mov	r7, r0
.LBB44_5:
	str	r2, [sp, #12]
	cmp	r2, #4
	blo	.LBB44_10
	cmp	r6, #0
	beq	.LBB44_10
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
	beq	.LBB44_16
	cmp	r0, #3
	str	r7, [sp, #20]
	bhs	.LBB44_18
	movs	r0, #0
	b	.LBB44_20
.LBB44_10:
	ldr	r6, [sp, #12]
	cmp	r6, #0
	beq	.LBB44_11
	b	.LBB44_34
.LBB44_11:
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB44_12:
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
	beq	.LBB44_14
	mov	r4, r6
.LBB44_14:
	cmp	r4, #0
	beq	.LBB44_23
	adds	r1, r1, #2
	ldr	r7, [sp, #20]
	mov	r2, r3
	b	.LBB44_5
.LBB44_16:
	cmp	r0, #3
	bhs	.LBB44_27
	movs	r0, #0
	b	.LBB44_29
.LBB44_18:
	bics	r4, r5
	movs	r6, #0
	mov	r0, r6
	str	r4, [sp, #16]
.LBB44_19:
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
	bne	.LBB44_19
.LBB44_20:
	ldr	r2, [sp, #8]
	cmp	r2, #0
	ldr	r7, [sp, #20]
	ldr	r3, [sp]
	beq	.LBB44_33
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
	beq	.LBB44_33
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
	bne	.LBB44_32
	b	.LBB44_33
.LBB44_23:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	adds	r4, r0, #3
	mov	r3, r4
	ands	r4, r5
	rsbs	r6, r4, #0
	adcs	r6, r4
	subs	r4, r2, #3
	beq	.LBB44_25
	mov	r7, r6
.LBB44_25:
	cmp	r7, #0
	beq	.LBB44_42
	adds	r1, r1, #3
	mov	r7, r3
	mov	r2, r4
	b	.LBB44_5
.LBB44_27:
	bics	r4, r5
	movs	r2, #0
	mov	r0, r2
.LBB44_28:
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
	bne	.LBB44_28
.LBB44_29:
	ldr	r5, [sp, #8]
	cmp	r5, #0
	ldr	r3, [sp]
	beq	.LBB44_33
	lsls	r2, r0, #2
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #1
	beq	.LBB44_33
	adds	r2, r2, #4
	ldr	r4, [r1, r2]
	str	r4, [r7, r2]
	cmp	r5, #2
	beq	.LBB44_33
.LBB44_32:
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
.LBB44_33:
	ldr	r5, [sp, #4]
	ldr	r6, [sp, #12]
	ands	r6, r5
	adds	r1, r1, r3
	adds	r7, r7, r3
	cmp	r6, #0
	bne	.LBB44_34
	b	.LBB44_11
.LBB44_34:
	mov	r0, r6
	ands	r0, r5
	cmp	r6, #4
	bhs	.LBB44_36
	movs	r2, #0
	b	.LBB44_38
.LBB44_36:
	bics	r6, r5
	movs	r2, #0
.LBB44_37:
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
	bne	.LBB44_37
.LBB44_38:
	cmp	r0, #0
	bne	.LBB44_39
	b	.LBB44_11
.LBB44_39:
	ldrb	r3, [r1, r2]
	strb	r3, [r7, r2]
	cmp	r0, #1
	bne	.LBB44_40
	b	.LBB44_11
.LBB44_40:
	adds	r3, r2, #1
	ldrb	r4, [r1, r3]
	strb	r4, [r7, r3]
	cmp	r0, #2
	bne	.LBB44_41
	b	.LBB44_11
.LBB44_41:
	adds	r0, r2, #2
	ldrb	r2, [r1, r0]
	strb	r2, [r7, r0]
	add	sp, #24
	pop	{r4, r5, r6, r7, pc}
.LBB44_42:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r7, r0, #4
	mov	r0, r7
	ands	r0, r5
	rsbs	r6, r0, #0
	adcs	r6, r0
	subs	r2, r2, #4
	adds	r1, r1, #4
	b	.LBB44_5
.Lfunc_end44:
	.size	__aeabi_memcpy_old, .Lfunc_end44-__aeabi_memcpy_old
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
.Lfunc_end45:
	.size	__aeabi_memmove4, .Lfunc_end45-__aeabi_memmove4
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
	bne	.LBB46_1
	b	.LBB46_65
.LBB46_1:
	cmp	r2, #0
	bne	.LBB46_2
	b	.LBB46_65
.LBB46_2:
	mov	r4, r1
	eors	r4, r0
	movs	r7, #3
	ands	r4, r7
	cmp	r0, r1
	bhs	.LBB46_12
	cmp	r4, #0
	beq	.LBB46_4
	b	.LBB46_57
.LBB46_4:
	lsls	r4, r0, #30
	beq	.LBB46_21
	ldrb	r3, [r1]
	strb	r3, [r0]
	subs	r4, r2, #1
	adds	r5, r0, #1
	lsls	r3, r5, #30
	beq	.LBB46_27
	cmp	r4, #0
	bne	.LBB46_7
	b	.LBB46_65
.LBB46_7:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	subs	r4, r2, #2
	adds	r5, r0, #2
	lsls	r3, r5, #30
	bne	.LBB46_8
	b	.LBB46_43
.LBB46_8:
	cmp	r4, #0
	bne	.LBB46_9
	b	.LBB46_65
.LBB46_9:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r4, r2, #3
	adds	r5, r0, #3
	lsls	r3, r5, #30
	bne	.LBB46_10
	b	.LBB46_44
.LBB46_10:
	cmp	r4, #0
	bne	.LBB46_11
	b	.LBB46_65
.LBB46_11:
	ldrb	r3, [r1, #3]
	strb	r3, [r0, #3]
	adds	r6, r1, #4
	adds	r5, r0, #4
	subs	r4, r2, #4
	b	.LBB46_45
.LBB46_12:
	cmp	r4, #0
	bne	.LBB46_35
	adds	r4, r2, r0
	lsls	r4, r4, #30
	beq	.LBB46_22
	subs	r4, r2, #1
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB46_23
	cmp	r4, #0
	bne	.LBB46_16
	b	.LBB46_65
.LBB46_16:
	subs	r4, r2, #2
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB46_23
	cmp	r4, #0
	bne	.LBB46_18
	b	.LBB46_65
.LBB46_18:
	subs	r4, r2, #3
	ldrb	r3, [r1, r4]
	strb	r3, [r0, r4]
	adds	r3, r0, r4
	lsls	r3, r3, #30
	beq	.LBB46_23
	cmp	r4, #0
	bne	.LBB46_20
	b	.LBB46_65
.LBB46_20:
	subs	r4, r2, #4
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB46_23
.LBB46_21:
	mov	r4, r2
	mov	r6, r1
	mov	r5, r0
	b	.LBB46_45
.LBB46_22:
	mov	r4, r2
.LBB46_23:
	cmp	r4, #4
	str	r7, [sp]
	blo	.LBB46_26
	subs	r5, r4, #4
	mvns	r2, r5
	lsls	r2, r2, #28
	lsrs	r2, r2, #30
	bne	.LBB46_28
	mov	r2, r4
	b	.LBB46_32
.LBB46_26:
	mov	r2, r4
	b	.LBB46_34
.LBB46_27:
	adds	r6, r1, #1
	b	.LBB46_45
.LBB46_28:
	ldr	r2, [r1, r5]
	str	r2, [r0, r5]
	lsls	r2, r5, #28
	lsrs	r2, r2, #30
	mov	r2, r5
	beq	.LBB46_31
	mov	r2, r4
	subs	r2, #8
	ldr	r6, [r1, r2]
	str	r6, [r0, r2]
	movs	r6, #12
	ands	r6, r5
	cmp	r6, #4
	beq	.LBB46_31
	subs	r4, #12
	ldr	r2, [r1, r4]
	str	r2, [r0, r4]
	mov	r2, r4
.LBB46_31:
	cmp	r5, #12
	blo	.LBB46_34
.LBB46_32:
	mov	r4, r1
	subs	r4, #16
	mov	r5, r0
	subs	r5, #16
.LBB46_33:
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
	bhi	.LBB46_33
.LBB46_34:
	cmp	r2, #0
	ldr	r7, [sp]
	bne	.LBB46_35
	b	.LBB46_65
.LBB46_35:
	ands	r7, r2
	subs	r5, r2, #1
	cmp	r7, #0
	beq	.LBB46_39
	ldrb	r4, [r1, r5]
	strb	r4, [r0, r5]
	cmp	r7, #1
	mov	r4, r5
	beq	.LBB46_40
	subs	r4, r2, #2
	ldrb	r6, [r1, r4]
	strb	r6, [r0, r4]
	cmp	r7, #2
	beq	.LBB46_40
	subs	r4, r2, #3
	ldrb	r2, [r1, r4]
	strb	r2, [r0, r4]
	b	.LBB46_40
.LBB46_39:
	mov	r4, r2
.LBB46_40:
	cmp	r5, #3
	blo	.LBB46_65
	subs	r1, r1, #4
	subs	r0, r0, #4
.LBB46_42:
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
	bne	.LBB46_42
	b	.LBB46_65
.LBB46_43:
	adds	r6, r1, #2
	b	.LBB46_45
.LBB46_44:
	adds	r6, r1, #3
.LBB46_45:
	cmp	r4, #4
	blo	.LBB46_48
	mov	r3, r7
	subs	r7, r4, #4
	mvns	r0, r7
	lsls	r0, r0, #28
	lsrs	r0, r0, #30
	bne	.LBB46_49
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	mov	r7, r3
	b	.LBB46_55
.LBB46_48:
	mov	r2, r4
	mov	r1, r6
	mov	r0, r5
	b	.LBB46_56
.LBB46_49:
	mov	r1, r6
	ldm	r1!, {r2}
	mov	r0, r5
	stm	r0!, {r2}
	lsls	r2, r7, #28
	lsrs	r2, r2, #30
	mov	r2, r7
	beq	.LBB46_54
	ldr	r0, [r6, #4]
	str	r0, [r5, #4]
	movs	r0, #12
	ands	r0, r7
	cmp	r0, #4
	bne	.LBB46_52
	subs	r4, #8
	adds	r6, #8
	adds	r5, #8
	b	.LBB46_53
.LBB46_52:
	ldr	r0, [r6, #8]
	str	r0, [r5, #8]
	subs	r4, #12
	adds	r6, #12
	adds	r5, #12
.LBB46_53:
	mov	r0, r5
	mov	r1, r6
	mov	r2, r4
.LBB46_54:
	cmp	r7, #12
	mov	r7, r3
	blo	.LBB46_56
.LBB46_55:
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
	bhi	.LBB46_55
.LBB46_56:
	cmp	r2, #0
	beq	.LBB46_65
.LBB46_57:
	ands	r7, r2
	subs	r4, r2, #1
	cmp	r7, #0
	beq	.LBB46_63
	ldrb	r3, [r1]
	strb	r3, [r0]
	cmp	r7, #1
	bne	.LBB46_60
	adds	r1, r1, #1
	adds	r0, r0, #1
	mov	r2, r4
	b	.LBB46_63
.LBB46_60:
	ldrb	r3, [r1, #1]
	strb	r3, [r0, #1]
	cmp	r7, #2
	bne	.LBB46_62
	subs	r2, r2, #2
	adds	r1, r1, #2
	adds	r0, r0, #2
	b	.LBB46_63
.LBB46_62:
	ldrb	r3, [r1, #2]
	strb	r3, [r0, #2]
	subs	r2, r2, #3
	adds	r1, r1, #3
	adds	r0, r0, #3
.LBB46_63:
	cmp	r4, #3
	blo	.LBB46_65
.LBB46_64:
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
	bne	.LBB46_64
.LBB46_65:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
.Lfunc_end46:
	.size	__aeabi_memmove_old, .Lfunc_end46-__aeabi_memmove_old
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
	beq	.LBB47_12
	mov	r0, r6
	ands	r0, r5
	beq	.LBB47_12
	eors	r0, r5
	subs	r4, r7, #1
	cmp	r4, r0
	mov	r1, r4
	blo	.LBB47_4
	mov	r1, r0
.LBB47_4:
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
	beq	.LBB47_13
	movs	r0, #1
	adds	r2, r6, #2
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #2
	mov	r3, r0
	beq	.LBB47_7
	mov	r3, r1
.LBB47_7:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r3, #0
	bne	.LBB47_13
	adds	r2, r6, #3
	mov	r3, r2
	ands	r3, r5
	rsbs	r1, r3, #0
	adcs	r1, r3
	subs	r4, r7, #3
	beq	.LBB47_10
	mov	r0, r1
.LBB47_10:
	rsbs	r1, r4, #0
	adcs	r1, r4
	cmp	r0, #0
	bne	.LBB47_13
	subs	r4, r7, #4
	rsbs	r1, r4, #0
	adcs	r1, r4
	adds	r2, r6, #4
	b	.LBB47_13
.LBB47_12:
	mov	r4, r7
	mov	r2, r6
.LBB47_13:
	lsrs	r6, r4, #2
	beq	.LBB47_16
	mov	r3, r6
	ands	r3, r5
	ldr	r0, [sp]
	uxtb	r0, r0
	ldr	r1, .LCPI47_0
	str	r0, [sp]
	muls	r1, r0, r1
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB47_18
	movs	r7, #0
	b	.LBB47_20
.LBB47_16:
	cmp	r1, #0
	bne	.LBB47_27
	ldr	r0, [sp]
	uxtb	r3, r0
	mov	r0, r2
	mov	r1, r4
	mov	r2, r3
	b	.LBB47_26
.LBB47_18:
	bics	r6, r5
	movs	r7, #0
	mov	r0, r2
.LBB47_19:
	str	r1, [r0]
	str	r1, [r0, #4]
	str	r1, [r0, #8]
	str	r1, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB47_19
.LBB47_20:
	cmp	r3, #0
	beq	.LBB47_24
	lsls	r0, r7, #2
	str	r1, [r2, r0]
	cmp	r3, #1
	beq	.LBB47_24
	adds	r0, r2, r0
	str	r1, [r0, #4]
	cmp	r3, #2
	beq	.LBB47_24
	str	r1, [r0, #8]
.LBB47_24:
	mov	r1, r4
	ands	r1, r5
	beq	.LBB47_27
	bics	r4, r5
	adds	r0, r2, r4
	ldr	r2, [sp]
.LBB47_26:
	bl	__aeabi_memset4
.LBB47_27:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI47_0:
	.long	16843009
.Lfunc_end47:
	.size	__aeabi_memset, .Lfunc_end47-__aeabi_memset
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
	beq	.LBB48_3
	movs	r4, #3
	mov	r5, r6
	ands	r5, r4
	uxtb	r2, r2
	ldr	r3, .LCPI48_0
	muls	r3, r2, r3
	subs	r0, r6, #1
	cmp	r0, #3
	bhs	.LBB48_5
	movs	r7, #0
	b	.LBB48_7
.LBB48_3:
	cmp	r1, #0
	beq	.LBB48_14
	uxtb	r2, r2
	ldr	r0, [sp]
	b	.LBB48_13
.LBB48_5:
	bics	r6, r4
	movs	r7, #0
	ldr	r0, [sp]
.LBB48_6:
	str	r3, [r0]
	str	r3, [r0, #4]
	str	r3, [r0, #8]
	str	r3, [r0, #12]
	adds	r0, #16
	adds	r7, r7, #4
	cmp	r6, r7
	bne	.LBB48_6
.LBB48_7:
	cmp	r5, #0
	beq	.LBB48_11
	lsls	r0, r7, #2
	ldr	r6, [sp]
	str	r3, [r6, r0]
	cmp	r5, #1
	beq	.LBB48_11
	ldr	r6, [sp]
	adds	r0, r6, r0
	str	r3, [r0, #4]
	cmp	r5, #2
	beq	.LBB48_11
	str	r3, [r0, #8]
.LBB48_11:
	mov	r3, r1
	ands	r3, r4
	beq	.LBB48_14
	bics	r1, r4
	ldr	r0, [sp]
	adds	r0, r0, r1
	mov	r1, r3
.LBB48_13:
	bl	__aeabi_memset4
.LBB48_14:
	add	sp, #4
	pop	{r4, r5, r6, r7, pc}
	.p2align	2
.LCPI48_0:
	.long	16843009
.Lfunc_end48:
	.size	__aeabi_memset4, .Lfunc_end48-__aeabi_memset4
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
.Lfunc_end49:
	.size	__aeabi_uidiv, .Lfunc_end49-__aeabi_uidiv
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
	blo	.LBB50_7
	mov	r3, r2
	subs	r3, #8
	mvns	r4, r3
	lsls	r4, r4, #27
	lsrs	r4, r4, #30
	beq	.LBB50_6
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
	beq	.LBB50_5
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
	bne	.LBB50_13
	subs	r2, #16
	adds	r0, #16
	cmp	r3, #24
	bhs	.LBB50_6
	b	.LBB50_7
.LBB50_5:
	adds	r0, #8
	mov	r2, r3
	cmp	r3, #24
	blo	.LBB50_7
.LBB50_6:
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
	bhi	.LBB50_6
.LBB50_7:
	cmp	r2, #4
	bls	.LBB50_9
	ldr	r3, [r1]
	str	r3, [sp]
	ldr	r1, [r1]
	str	r1, [sp, #4]
	mov	r1, sp
	b	.LBB50_11
.LBB50_9:
	cmp	r2, #0
	beq	.LBB50_12
	ldr	r1, [r1]
	str	r1, [sp, #12]
	add	r1, sp, #12
.LBB50_11:
	bl	__aeabi_memcpy
.LBB50_12:
	movs	r0, #0
	add	sp, #16
	pop	{r4, r5, r6, pc}
.LBB50_13:
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
	bhs	.LBB50_6
	b	.LBB50_7
.Lfunc_end50:
	.size	__getrandom_custom, .Lfunc_end50-__getrandom_custom
	.cantunwind
	.fnend

	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	2
	.type	_start,%function
	.code	16
	.thumb_func
_start:
	.fnstart
	@APP

	.globl	run
run:
	movs	r0, #1
	lsls	r0, r0, #24
	add	sp, r0
	movs	r0, #0

	@NO_APP
	ldr	r0, .LCPI51_0
	ldr	r1, .LCPI51_1
	str	r1, [r0]
	@APP

	bl	main

	@NO_APP
.LBB51_1:
	b	.LBB51_1
	.p2align	2
.LCPI51_0:
	.long	_ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0
.LCPI51_1:
	.long	HEAPSTART
.Lfunc_end51:
	.size	_start, .Lfunc_end51-_start
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
	.pad	#24
	sub	sp, #24
	movs	r0, #0
	str	r0, [sp, #16]
	movs	r1, #1
	str	r1, [sp, #4]
	ldr	r1, .LCPI52_0
	str	r1, [sp]
	str	r0, [sp, #12]
	movs	r0, #4
	str	r0, [sp, #8]
	mov	r0, sp
	ldr	r1, .LCPI52_1
	bl	_ZN4core9panicking9panic_fmt17hf8197bc9315edb86E
	.p2align	2
.LCPI52_0:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69
.LCPI52_1:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71
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

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.0,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.0,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.0:
	.long	_ZN20coop_multitask_async11clone_waker17h0033308bb8e6425bE
	.long	_ZN20coop_multitask_async10drop_waker17hfeb79e5fc9761d27E
	.long	_ZN20coop_multitask_async10drop_waker17hfeb79e5fc9761d27E
	.long	_ZN20coop_multitask_async10drop_waker17hfeb79e5fc9761d27E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.0, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.1,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.fad58de7366495db4650cfefac2fcd61.1:
	.asciz	"apps/coop_multitask_async/src/main.rs"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.1, 38

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.2,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.2:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.1
	.asciz	"%\000\000\000\251\000\000\000\035\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.2, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.4,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.4:
	.long	1
	.zero	4
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.4, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.5,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.5,"a",%progbits
.Lanon.fad58de7366495db4650cfefac2fcd61.5:
	.ascii	"Key pressed: "
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.5, 13

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.6,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.6,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.6:
	.long	.Lanon.fad58de7366495db4650cfefac2fcd61.5
	.asciz	"\r\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.6, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.7,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.7,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.7:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17hda49bcce5999a867E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.7, 24

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.8,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.8,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.8:
	.long	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd46dbd5ecc1aaeceE
	.asciz	"\020\000\000\000\004\000\000"
	.long	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h114d6e857b97142aE
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.8, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.9,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.9,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.9:
	.long	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17h089a454bb19b8631E
	.asciz	"\001\000\000\000\001\000\000"
	.long	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h784828ce7551b7f1E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.9, 16

	.type	.Lanon.fad58de7366495db4650cfefac2fcd61.10,%object
	.section	.rodata..Lanon.fad58de7366495db4650cfefac2fcd61.10,"a",%progbits
	.p2align	2, 0x0
.Lanon.fad58de7366495db4650cfefac2fcd61.10:
	.long	_ZN4core3ptr76drop_in_place$LT$coop_multitask_async..main..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd46dbd5ecc1aaeceE
	.asciz	" \000\000\000\004\000\000"
	.long	_ZN20coop_multitask_async4main28_$u7b$$u7b$closure$u7d$$u7d$17h189d1dffd21bcce1E
	.size	.Lanon.fad58de7366495db4650cfefac2fcd61.10, 16

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.0,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.0,"a",%progbits
.Lanon.29ab0db262152f09d436c706b1cdd4bd.0:
	.ascii	"memory allocation of "
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.0, 21

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.1,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.1,"a",%progbits
.Lanon.29ab0db262152f09d436c706b1cdd4bd.1:
	.ascii	" bytes failed"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.1, 13

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.2,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.2,"a",%progbits
	.p2align	2, 0x0
.Lanon.29ab0db262152f09d436c706b1cdd4bd.2:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.0
	.asciz	"\025\000\000"
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.1
	.asciz	"\r\000\000"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.2, 16

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.3,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.29ab0db262152f09d436c706b1cdd4bd.3:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/alloc.rs"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.3, 117

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.4,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.29ab0db262152f09d436c706b1cdd4bd.4:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.3
	.asciz	"t\000\000\000\267\001\000\000\r\000\000"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.4, 16

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.52,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.52,"a",%progbits
.Lanon.29ab0db262152f09d436c706b1cdd4bd.52:
	.ascii	"capacity overflow"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.52, 17

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.53,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.53,"a",%progbits
	.p2align	2, 0x0
.Lanon.29ab0db262152f09d436c706b1cdd4bd.53:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.52
	.asciz	"\021\000\000"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.53, 8

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.54,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.29ab0db262152f09d436c706b1cdd4bd.54:
	.asciz	"/home/zdimension/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.54, 123

	.type	.Lanon.29ab0db262152f09d436c706b1cdd4bd.55,%object
	.section	.rodata..Lanon.29ab0db262152f09d436c706b1cdd4bd.55,"a",%progbits
	.p2align	2, 0x0
.Lanon.29ab0db262152f09d436c706b1cdd4bd.55:
	.long	.Lanon.29ab0db262152f09d436c706b1cdd4bd.54
	.asciz	"z\000\000\000\034\000\000\000\005\000\000"
	.size	.Lanon.29ab0db262152f09d436c706b1cdd4bd.55, 16

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.16,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.16,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.16:
	.ascii	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.16, 200

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.32,%object
	.section	.rodata.cst16,"aM",%progbits,16
.Lanon.8bb71b168ae18513d90c206eb689e07b.32:
	.ascii	"0123456789abcdef"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.32, 16

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.33,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.33,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.33:
	.ascii	"0x"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.33, 2

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.320,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.320,"a",%progbits
.Lanon.8bb71b168ae18513d90c206eb689e07b.320:
	.ascii	"`async fn` resumed after completion"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.320, 35

	.type	.Lanon.8bb71b168ae18513d90c206eb689e07b.321,%object
	.section	.rodata..Lanon.8bb71b168ae18513d90c206eb689e07b.321,"a",%progbits
	.p2align	2, 0x0
.Lanon.8bb71b168ae18513d90c206eb689e07b.321:
	.long	.Lanon.8bb71b168ae18513d90c206eb689e07b.320
	.asciz	"#\000\000"
	.size	.Lanon.8bb71b168ae18513d90c206eb689e07b.321, 8

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0:
	.ascii	"PANIC: "
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0, 7

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1,%object
	.section	.rodata.cst4,"aM",%progbits,4
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1:
	.ascii	" at "
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1, 4

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2:
	.byte	58
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2, 1

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3:
	.byte	10
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3, 1

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.0
	.asciz	"\007\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.1
	.asciz	"\004\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.2
	.asciz	"\001\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.3
	.asciz	"\001\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.4, 32

	.type	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,%object
	.section	.bss._ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE,"aw",%nobits
_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE:
	.size	_ZN4parm3tty3TTY17h0ea1eaa0fd1cc71aE, 0

	.type	_ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0,%object
	.section	.bss._ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0,"aw",%nobits
	.p2align	2, 0x0
_ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0:
	.long	0
	.size	_ZN4parm4heap10HEAP_FREEP17h272b9daa6fae9a74E.0, 4

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19:
	.ascii	"Heap overflow:size="
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19, 19

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20:
	.ascii	" next="
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20, 6

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21:
	.ascii	", sp="
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21, 5

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.19
	.asciz	"\023\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.20
	.asciz	"\006\000\000"
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.21
	.asciz	"\005\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.22, 24

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.23,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.23:
	.asciz	"parm/src/heap.rs"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.23, 17

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.23
	.asciz	"\020\000\000\000:\000\000\000\t\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.24, 16

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67:
	.asciz	"\000\000\000\000\000\000\000\000\001\000\000"
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$9write_str17he83e489335a239a7E.140
	.long	_ZN51_$LT$parm..tty..Tty$u20$as$u20$core..fmt..Write$GT$10write_char17h042e709452798a90E
	.long	_ZN4core3fmt5Write9write_fmt17hbc6d50f38e76071dE
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.67, 24

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68,"a",%progbits
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68:
	.ascii	"invalid instruction"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68, 19

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.68
	.asciz	"\023\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.69, 8

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70,%object
	.section	.rodata.str1.1,"aMS",%progbits,1
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70:
	.asciz	"parm/src/lib.rs"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70, 16

	.type	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71,%object
	.section	.rodata..Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71,"a",%progbits
	.p2align	2, 0x0
.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71:
	.long	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.70
	.asciz	"\017\000\000\000>\000\000\000\005\000\000"
	.size	.Lanon.2017e144dde3fbb1e5ca5abf5dd9752b.71, 16

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
