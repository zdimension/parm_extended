run: b _start
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
	.file	"testfp.adc4391d-cgu.0"
	.section	.start,"ax",%progbits
	.globl	_start
	.p2align	2
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

	sub	sp, #508
	sub	sp, #508
	sub	sp, #8

	@NO_APP
	movs	r0, #15
	mvns	r1, r0
	movs	r2, #14
	mvns	r2, r2
	movs	r3, #8
	mvns	r3, r3
.LBB0_1:
	movs	r5, #9
	mvns	r5, r5
	ldr	r5, [r5]
	cmp	r5, #0
	beq	.LBB0_1
	ldr	r5, [r3]
	movs	r6, #1
	str	r6, [r2, #4]
	subs	r5, #65
	cmp	r5, #3
	bhi	.LBB0_4
	lsls	r5, r5, #2
	ldr	r4, .LCPI0_0
	ldr	r5, [r4, r5]
	b	.LBB0_5
.LBB0_4:
	movs	r5, #0
.LBB0_5:
	str	r5, [r2]
	ldr	r6, [r3, #4]
	cmp	r6, #0
	beq	.LBB0_9
.LBB0_6:
	mov	r5, r6
	lsls	r4, r6, #28
	lsrs	r6, r6, #4
	cmp	r4, #0
	beq	.LBB0_6
	b	.LBB0_8
.LBB0_7:
	lsrs	r4, r5, #4
	ands	r5, r0
	adds	r5, #48
	str	r5, [r1]
	mov	r5, r4
.LBB0_8:
	cmp	r5, #0
	bne	.LBB0_7
	b	.LBB0_1
.LBB0_9:
	movs	r5, #48
	str	r5, [r1]
	b	.LBB0_1
	.p2align	2
.LCPI0_0:
	.long	.Lswitch.table._start
.Lfunc_end0:
	.size	_start, .Lfunc_end0-_start
	.cantunwind
	.fnend

	.section	.text.rust_begin_unwind,"ax",%progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	1
	.type	rust_begin_unwind,%function
	.code	16
	.thumb_func
rust_begin_unwind:
	.fnstart
.LBB1_1:
	b	.LBB1_1
.Lfunc_end1:
	.size	rust_begin_unwind, .Lfunc_end1-rust_begin_unwind
	.cantunwind
	.fnend

	.type	.Lswitch.table._start,%object
	.section	.rodata.cst16,"aM",%progbits,16
	.p2align	2
.Lswitch.table._start:
	.long	2
	.long	3
	.long	5
	.long	8
	.size	.Lswitch.table._start, 16

	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 4
