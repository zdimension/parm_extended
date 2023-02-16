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
.file	"lisp.892d5c63-cgu.0"


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



.section	".text._ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE","ax",%progbits
.p2align	2
.type	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE,%function
.code	16
.thumb_func
_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r1, r0
ldr	r0, [r0, #16]
ldr	r2, .LCPI0_0
str	r2, [r1, #16]
cmp	r0, r2
bne	.LBB0_2
mov	r0, r1
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
mov	r0, r1
.LBB0_2:
pop	{r7, pc}
.p2align	2
.LCPI0_0:
.long	1114113
.Lfunc_end0:
.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE, .Lfunc_end0-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
.cantunwind
.fnend

.section	".text._ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E","ax",%progbits
.p2align	1
.type	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E,%function
.code	16
.thumb_func
_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E:
.fnstart
ldr	r2, [r0]
ldr	r1, [r0, #4]
cmp	r2, r1
beq	.LBB1_2
ldm	r2!, {r1}
str	r2, [r0]
ldr	r2, [r0, #8]
adds	r3, r2, #1
str	r3, [r0, #8]
b	.LBB1_3
.LBB1_2:
movs	r0, #17
lsls	r1, r0, #16
.LBB1_3:
mov	r0, r2
bx	lr
.Lfunc_end1:
.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E, .Lfunc_end1-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
.cantunwind
.fnend

.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E","ax",%progbits
.p2align	2
.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E,%function
.code	16
.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
ldr	r2, [r0]
ldr	r0, [r2]
ldr	r2, [r2, #8]
ldr	r3, [r1]
ldr	r1, [r1, #4]
ldr	r4, .LCPI2_0
str	r4, [sp, #12]
adds	r1, r3, r1
str	r1, [sp, #8]
str	r3, [sp, #4]
lsls	r1, r2, #2
adds	r1, r0, r1
add	r2, sp, #4
bl	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
add	sp, #16
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI2_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end2:
.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E, .Lfunc_end2-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E:
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
add	r0, sp, #8
ldr	r2, .LCPI3_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB3_3
ldr	r6, [sp, #16]
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI3_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB3_3
ldr	r0, [sp, #12]
str	r0, [sp, #4]
add	r0, sp, #8
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB3_5
.LBB3_3:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB3_4:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB3_5:
ldr	r0, [sp, #12]
str	r0, [sp]
add	r6, sp, #8
mov	r0, r6
ldr	r1, [sp, #4]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r5
mov	r1, r6
ldr	r2, [sp]
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB3_4
.p2align	2
.LCPI3_0:
.long	.L__unnamed_1
.Lfunc_end3:
.size	_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E, .Lfunc_end3-_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB4_3
ldr	r6, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI4_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB4_4
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB4_15
.LBB4_3:
ldr	r1, .LCPI4_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB4_15
.LBB4_4:
str	r4, [sp, #4]
ldr	r4, [sp, #12]
.LBB4_5:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB4_13
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #3
ldr	r2, .LCPI4_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB4_14
cmp	r5, #8
beq	.LBB4_9
ldr	r6, .LCPI4_1
b	.LBB4_10
.LBB4_9:
adds	r6, #8
.LBB4_10:
ldr	r0, [sp, #12]
cmp	r0, r4
bgt	.LBB4_12
mov	r0, r4
.LBB4_12:
mov	r4, r0
b	.LBB4_5
.LBB4_13:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r5, [sp, #4]
stm	r5!, {r1, r3}
movs	r3, #4
str	r3, [r2, #48]
adds	r2, r2, #4
stm	r2!, {r0, r1, r4}
b	.LBB4_15
.LBB4_14:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB4_15:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI4_0:
.long	.L__unnamed_2
.LCPI4_1:
.long	.L__unnamed_3
.Lfunc_end4:
.size	_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#40
sub	sp, #40
mov	r1, r2
mov	r4, r0
add	r0, sp, #28
ldr	r2, .LCPI5_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #28]
cmp	r0, #0
bne	.LBB5_2
ldr	r1, [sp, #32]
add	r0, sp, #28
ldr	r2, .LCPI5_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #28]
cmp	r0, #0
beq	.LBB5_5
.LBB5_2:
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
.LBB5_3:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB5_4:
add	sp, #40
pop	{r4, r6, r7, pc}
.LBB5_5:
ldr	r1, [sp, #32]
add	r0, sp, #16
ldr	r2, .LCPI5_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB5_7
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB5_3
.LBB5_7:
ldr	r1, [sp, #20]
add	r0, sp, #4
ldr	r2, .LCPI5_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB5_9
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
b	.LBB5_3
.LBB5_9:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB5_4
.p2align	2
.LCPI5_0:
.long	.L__unnamed_4
.Lfunc_end5:
.size	_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r5, r0
mov	r0, sp
ldr	r2, .LCPI6_0
movs	r4, #1
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB6_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB6_2:
ldr	r1, [sp, #8]
ldr	r3, [sp, #4]
lsls	r2, r4, #16
ldr	r0, [r2]
movs	r6, #64
str	r6, [r0]
mov	r6, r0
adds	r6, #68
str	r6, [r2]
movs	r2, #0
adds	r6, r0, #4
stm	r5!, {r2, r6}
movs	r5, #5
str	r5, [r0, #48]
cmp	r3, r1
mov	r1, r4
bgt	.LBB6_4
mov	r1, r2
.LBB6_4:
strb	r1, [r0, #12]
str	r4, [r0, #4]
str	r2, [r0, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI6_0:
.long	.L__unnamed_5
.Lfunc_end6:
.size	_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI7_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB7_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB7_2:
ldr	r1, [sp, #8]
movs	r0, #0
ldr	r2, .LCPI7_1
.LBB7_3:
ldr	r3, [r1]
cmp	r3, #0
beq	.LBB7_8
ldr	r1, [r1, #8]
ldr	r3, [r1, #44]
cmp	r3, #8
beq	.LBB7_6
mov	r1, r2
b	.LBB7_7
.LBB7_6:
adds	r1, #8
.LBB7_7:
adds	r0, r0, #1
b	.LBB7_3
.LBB7_8:
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #4
str	r4, [r3, #48]
str	r0, [r3, #12]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI7_0:
.long	.L__unnamed_6
.LCPI7_1:
.long	.L__unnamed_3
.Lfunc_end7:
.size	_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r2
str	r0, [sp, #4]
movs	r4, #1
.LBB8_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB8_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI8_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB8_8
cmp	r6, #8
beq	.LBB8_5
ldr	r5, .LCPI8_1
b	.LBB8_6
.LBB8_5:
adds	r5, #8
.LBB8_6:
ldr	r0, [sp, #12]
muls	r4, r0, r4
b	.LBB8_1
.LBB8_7:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r5, [sp, #4]
stm	r5!, {r1, r3}
movs	r3, #4
str	r3, [r2, #48]
adds	r2, r2, #4
stm	r2!, {r0, r1, r4}
b	.LBB8_9
.LBB8_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB8_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI8_0:
.long	.L__unnamed_7
.LCPI8_1:
.long	.L__unnamed_3
.Lfunc_end8:
.size	_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI9_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB9_2
ldr	r1, [sp, #8]
add	r0, sp, #4
ldr	r2, .LCPI9_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB9_3
.LBB9_2:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB9_3:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI9_0:
.long	.L__unnamed_8
.Lfunc_end9:
.size	_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI10_0
movs	r3, #9
bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB10_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB10_2:
ldr	r1, [sp, #8]
movs	r0, #1
lsls	r3, r0, #16
ldr	r2, [r3]
movs	r5, #64
str	r5, [r2]
mov	r5, r2
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r2, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r2, #48]
lsrs	r1, r1, #31
strb	r1, [r2, #12]
str	r3, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI10_0:
.long	.L__unnamed_9
.Lfunc_end10:
.size	_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r1, r2
mov	r4, r0
add	r0, sp, #16
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB11_3
str	r4, [sp, #4]
ldr	r5, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI11_0
movs	r4, #1
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB11_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r0, [r3]
b	.LBB11_16
.LBB11_3:
ldr	r1, .LCPI11_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB11_17
.LBB11_4:
ldr	r0, [sp, #20]
str	r4, [sp, #8]
.LBB11_5:
ldr	r1, [r5]
cmp	r1, #0
beq	.LBB11_14
str	r0, [sp, #12]
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #16
movs	r4, #1
ldr	r2, .LCPI11_0
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
cmp	r6, #8
beq	.LBB11_8
ldr	r5, .LCPI11_1
b	.LBB11_9
.LBB11_8:
adds	r5, #8
.LBB11_9:
ldr	r1, [sp, #20]
ldr	r6, [sp, #16]
cmp	r6, #0
ldr	r0, [sp, #12]
bne	.LBB11_15
cmp	r1, #0
beq	.LBB11_18
lsls	r2, r4, #31
cmp	r0, r2
bne	.LBB11_13
adds	r2, r1, #1
beq	.LBB11_19
.LBB11_13:
bl	__aeabi_idiv
ldr	r4, [sp, #8]
b	.LBB11_5
.LBB11_14:
lsls	r3, r4, #16
ldr	r1, [r3]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r3]
movs	r5, #0
adds	r2, r1, #4
ldr	r3, [sp, #4]
str	r5, [r3]
str	r2, [r3, #4]
movs	r2, #4
str	r2, [r1, #48]
str	r0, [r1, #12]
str	r5, [r1, #8]
str	r4, [r1, #4]
b	.LBB11_17
.LBB11_15:
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r6, [r3]
.LBB11_16:
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB11_17:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB11_18:
ldr	r0, .LCPI11_4
movs	r1, #25
b	.LBB11_20
.LBB11_19:
ldr	r0, .LCPI11_2
movs	r1, #31
.LBB11_20:
ldr	r2, .LCPI11_3
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI11_0:
.long	.L__unnamed_10
.LCPI11_1:
.long	.L__unnamed_3
.LCPI11_2:
.long	str.1
.LCPI11_3:
.long	.L__unnamed_11
.LCPI11_4:
.long	str.0
.Lfunc_end11:
.size	_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
movs	r1, #255
mvns	r1, r1
movs	r2, #10
str	r2, [r1]
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r4, #64
str	r4, [r3]
mov	r4, r3
adds	r4, #68
str	r4, [r2]
movs	r2, #0
adds	r4, r3, #4
stm	r0!, {r2, r4}
movs	r0, #9
str	r0, [r3, #48]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r4, r6, r7, pc}
.Lfunc_end12:
.size	_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI13_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB13_2
ldr	r1, [sp, #8]
add	r0, sp, #4
ldr	r2, .LCPI13_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB13_3
.LBB13_2:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB13_3:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI13_0:
.long	.L__unnamed_12
.Lfunc_end13:
.size	_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
ldr	r2, .LCPI14_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB14_3
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
.LBB14_2:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB14_3:
str	r4, [sp, #4]
ldr	r4, [sp, #16]
ldr	r5, [sp, #12]
.LBB14_4:
mov	r6, r4
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #8
movs	r3, #6
ldr	r2, .LCPI14_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r4, [sp, #12]
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB14_8
ldr	r0, [r4]
cmp	r0, #1
bne	.LBB14_9
adds	r1, r4, #4
mov	r0, r5
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
adds	r4, #8
cmp	r0, #0
beq	.LBB14_4
movs	r0, #0
ldr	r1, [r6]
ldr	r2, [sp, #4]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB14_2
.LBB14_8:
ldr	r1, [sp, #16]
ldr	r2, [sp, #4]
stm	r2!, {r0, r4}
str	r1, [r2]
b	.LBB14_2
.LBB14_9:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r4, [sp, #4]
stm	r4!, {r1, r3}
movs	r3, #5
str	r3, [r2, #48]
strb	r1, [r2, #12]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB14_2
.p2align	2
.LCPI14_0:
.long	.L__unnamed_13
.Lfunc_end14:
.size	_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r2
str	r0, [sp, #4]
movs	r4, #0
.LBB15_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB15_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI15_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB15_8
cmp	r6, #8
beq	.LBB15_5
ldr	r5, .LCPI15_1
b	.LBB15_6
.LBB15_5:
adds	r5, #8
.LBB15_6:
ldr	r0, [sp, #12]
adds	r4, r0, r4
b	.LBB15_1
.LBB15_7:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r5, [sp, #4]
stm	r5!, {r1, r3}
movs	r3, #4
str	r3, [r2, #48]
adds	r2, r2, #4
stm	r2!, {r0, r1, r4}
b	.LBB15_9
.LBB15_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB15_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI15_0:
.long	.L__unnamed_14
.LCPI15_1:
.long	.L__unnamed_3
.Lfunc_end15:
.size	_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI16_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB16_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB16_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #13
str	r4, [r3, #48]
str	r0, [r3, #12]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI16_0:
.long	.L__unnamed_15
.Lfunc_end16:
.size	_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r5, r2
mov	r4, r0
mov	r0, r1
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
str	r0, [sp, #4]
add	r6, sp, #4
mov	r0, r6
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
movs	r2, #40
movs	r3, #1
strb	r3, [r0, r2]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #40
mov	r1, r6
mov	r2, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB17_2
add	r0, sp, #40
adds	r0, r0, #4
add	r1, sp, #24
mov	r2, r1
mov	r6, r4
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldm	r1!, {r0, r2, r3}
stm	r6!, {r0, r2, r3}
b	.LBB17_3
.LBB17_2:
add	r0, sp, #40
adds	r0, r0, #4
add	r1, sp, #24
mov	r2, r1
str	r4, [sp]
ldm	r0!, {r3, r4, r5, r6}
stm	r2!, {r3, r4, r5, r6}
add	r0, sp, #8
mov	r2, r0
ldm	r1!, {r3, r4, r5, r6}
stm	r2!, {r3, r4, r5, r6}
add	r1, sp, #40
mov	r2, r1
ldm	r0!, {r3, r4, r5, r6}
stm	r2!, {r3, r4, r5, r6}
ldr	r0, [sp]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE
.LBB17_3:
ldr	r0, [sp, #4]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB17_5
str	r1, [r0]
.LBB17_5:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end17:
.size	_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
mov	r5, r1
mov	r4, r0
add	r0, sp, #32
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList6expect17h7847dffb90b62937E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB18_2
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
stm	r4!, {r0, r1, r2}
b	.LBB18_13
.LBB18_2:
str	r5, [sp, #12]
str	r4, [sp, #4]
ldr	r6, [sp, #40]
ldr	r0, [sp, #36]
str	r0, [sp, #8]
movs	r0, #1
str	r0, [sp, #16]
lsls	r5, r0, #16
.LBB18_3:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB18_11
ldr	r0, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r5]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r5]
movs	r2, #8
str	r2, [r1, #48]
movs	r2, #0
str	r2, [r1, #12]
str	r2, [r1, #8]
ldr	r2, [sp, #16]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #40]
str	r0, [sp, #36]
str	r2, [sp, #32]
add	r0, sp, #20
add	r3, sp, #32
ldr	r1, [sp, #12]
ldr	r2, [sp, #8]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
cmp	r4, #8
beq	.LBB18_6
ldr	r6, .LCPI18_0
b	.LBB18_7
.LBB18_6:
adds	r6, #8
.LBB18_7:
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r1, #0
bne	.LBB18_12
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB18_10
str	r1, [r0]
.LBB18_10:
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB18_3
.LBB18_11:
ldr	r0, [r5]
movs	r1, #64
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r5]
movs	r1, #0
adds	r2, r0, #4
ldr	r3, [sp, #4]
stm	r3!, {r1, r2}
movs	r2, #9
str	r2, [r0, #48]
str	r1, [r0, #8]
ldr	r1, [sp, #16]
str	r1, [r0, #4]
b	.LBB18_13
.LBB18_12:
ldr	r2, [sp, #28]
ldr	r3, [sp, #4]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB18_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI18_0:
.long	.L__unnamed_3
.Lfunc_end18:
.size	_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
ldr	r2, .LCPI19_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB19_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB19_3
.LBB19_2:
ldr	r0, [sp, #12]
ldr	r0, [r0]
ldr	r1, [r0, #44]
str	r1, [sp, #4]
ldr	r1, [r0, #8]
movs	r3, #1
lsls	r6, r3, #16
ldr	r0, [r6]
movs	r2, #64
str	r2, [r0]
mov	r2, r0
adds	r2, #68
str	r2, [r6]
movs	r2, #0
adds	r6, r0, #4
stm	r4!, {r2, r6}
str	r5, [r0, #48]
str	r2, [r0, #8]
str	r3, [r0, #4]
eors	r1, r3
movs	r2, #8
ldr	r3, [sp, #4]
eors	r2, r3
orrs	r2, r1
rsbs	r1, r2, #0
adcs	r1, r2
strb	r1, [r0, #12]
.LBB19_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI19_0:
.long	.L__unnamed_16
.Lfunc_end19:
.size	_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r1, r2
bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
pop	{r7, pc}
.Lfunc_end20:
.size	_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r5, r1
mov	r4, r0
add	r0, sp, #56
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList6expect17h7847dffb90b62937E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB21_2
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
stm	r4!, {r0, r1, r2}
b	.LBB21_10
.LBB21_2:
str	r5, [sp, #24]
str	r4, [sp, #4]
ldr	r5, [sp, #64]
ldr	r0, [sp, #60]
str	r0, [sp, #20]
movs	r0, #1
str	r0, [sp, #16]
lsls	r6, r0, #16
ldr	r0, [r6]
movs	r1, #64
str	r1, [sp, #12]
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r6]
movs	r1, #8
str	r1, [sp, #8]
str	r1, [r0, #48]
movs	r1, #0
str	r1, [r0, #12]
str	r1, [sp, #28]
str	r1, [r0, #8]
movs	r1, #3
str	r1, [r0, #4]
adds	r0, r0, #4
str	r0, [sp, #40]
str	r0, [sp, #36]
str	r0, [sp, #32]
.LBB21_3:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB21_8
ldr	r0, [r5, #4]
ldr	r5, [r5, #8]
ldr	r4, [r5, #44]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r6]
ldr	r2, [sp, #12]
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r6]
ldr	r2, [sp, #8]
str	r2, [r1, #48]
ldr	r2, [sp, #28]
str	r2, [r1, #12]
str	r2, [r1, #8]
ldr	r2, [sp, #16]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #64]
str	r0, [sp, #60]
str	r2, [sp, #56]
add	r0, sp, #44
add	r3, sp, #56
ldr	r1, [sp, #24]
ldr	r2, [sp, #20]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB21_9
ldr	r1, [sp, #48]
add	r0, sp, #32
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
cmp	r4, #8
beq	.LBB21_7
ldr	r5, .LCPI21_0
b	.LBB21_3
.LBB21_7:
adds	r5, #8
b	.LBB21_3
.LBB21_8:
add	r1, sp, #32
add	r0, sp, #56
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
ldr	r1, [sp, #4]
ldr	r2, [sp, #28]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB21_10
.LBB21_9:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
add	r0, sp, #32
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB21_10:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI21_0:
.long	.L__unnamed_3
.Lfunc_end21:
.size	_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI22_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB22_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB22_2:
ldr	r1, [sp, #8]
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldr	r2, [r0]
adds	r2, r2, #1
str	r2, [r0]
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
movs	r2, #1
lsls	r5, r2, #16
ldr	r3, [r5]
movs	r6, #64
str	r6, [r3]
mov	r6, r3
adds	r6, #68
str	r6, [r5]
movs	r5, #0
adds	r6, r3, #4
stm	r4!, {r5, r6}
movs	r4, #8
str	r4, [r3, #48]
str	r1, [r3, #20]
str	r0, [r3, #16]
str	r2, [r3, #12]
str	r5, [r3, #8]
str	r2, [r3, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI22_0:
.long	.L__unnamed_17
.Lfunc_end22:
.size	_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI23_0
movs	r3, #9
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB23_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB23_2:
ldr	r0, [sp, #8]
movs	r5, #0
str	r5, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
adds	r1, r2, #4
str	r5, [r4]
str	r1, [r4, #4]
movs	r1, #4
str	r1, [r2, #48]
ldr	r1, [sp, #4]
str	r1, [r2, #12]
str	r5, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI23_0:
.long	.L__unnamed_18
.Lfunc_end23:
.size	_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #12
ldr	r2, .LCPI24_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB24_2
ldr	r1, [sp, #16]
add	r0, sp, #12
ldr	r2, .LCPI24_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB24_5
.LBB24_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
.LBB24_3:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB24_4:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB24_5:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI24_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB24_7
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
b	.LBB24_3
.LBB24_7:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB24_4
.p2align	2
.LCPI24_0:
.long	.L__unnamed_19
.Lfunc_end24:
.size	_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI25_0
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB25_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB25_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r1, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r0, [r3]
movs	r5, #64
str	r5, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r0, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r0, #48]
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #5
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI25_0:
.long	.L__unnamed_20
.Lfunc_end25:
.size	_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI26_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB26_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB26_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
adds	r0, #8
str	r0, [sp, #4]
add	r0, sp, #4
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI26_0:
.long	.L__unnamed_21
.Lfunc_end26:
.size	_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r1, r2
mov	r4, r0
add	r0, sp, #20
ldr	r2, .LCPI27_0
movs	r6, #9
mov	r3, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB27_2
add	r2, sp, #24
ldm	r2, {r0, r1, r2}
stm	r4!, {r0, r1, r2}
b	.LBB27_13
.LBB27_2:
ldr	r0, [sp, #32]
str	r0, [sp, #16]
ldr	r0, [sp, #28]
str	r0, [sp, #12]
ldr	r0, [sp, #24]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
mov	r3, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #11
beq	.LBB27_6
str	r5, [sp, #8]
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI27_1
str	r0, [sp]
add	r0, sp, #20
ldr	r2, .LCPI27_0
movs	r5, #9
mov	r1, r3
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB27_5
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
stm	r4!, {r0, r1, r2}
ldr	r5, [sp, #8]
b	.LBB27_12
.LBB27_5:
ldr	r3, [sp, #24]
ldr	r5, [sp, #8]
.LBB27_6:
movs	r0, #32
ldrb	r0, [r3, r0]
cmp	r0, #0
beq	.LBB27_11
ldr	r0, [sp, #12]
ldr	r1, [r0]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [sp, #16]
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
mov	r0, r3
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
cmp	r0, #0
beq	.LBB27_10
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB27_10
str	r0, [r1]
.LBB27_10:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
str	r6, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB27_12
.LBB27_11:
ldr	r1, .LCPI27_2
movs	r2, #27
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB27_12:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB27_13:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI27_0:
.long	.L__unnamed_22
.LCPI27_1:
.long	.L__unnamed_23
.LCPI27_2:
.long	.L__unnamed_24
.Lfunc_end27:
.size	_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r4, #64
str	r4, [r3]
mov	r4, r3
adds	r4, #68
str	r4, [r2]
movs	r2, #0
adds	r4, r3, #4
stm	r0!, {r2, r4}
movs	r0, #9
str	r0, [r3, #48]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r4, r6, r7, pc}
.Lfunc_end28:
.size	_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI29_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB29_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB29_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r1, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r0, [r3]
movs	r5, #64
str	r5, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r0, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r0, #48]
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #3
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI29_0:
.long	.L__unnamed_25
.Lfunc_end29:
.size	_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#116
sub	sp, #116
str	r0, [sp, #16]
movs	r4, #0
str	r4, [sp, #28]
str	r4, [sp, #24]
movs	r6, #4
str	r6, [sp, #20]
add	r0, sp, #20
bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
ldr	r5, [sp, #20]
ldr	r1, [sp, #28]
mov	r0, r5
str	r1, [sp, #8]
bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, #0
str	r1, [sp, #12]
beq	.LBB30_3
movs	r0, #0
str	r0, [sp, #4]
str	r0, [sp, #104]
str	r5, [sp, #96]
str	r5, [sp, #88]
adds	r0, r1, #1
str	r0, [sp, #112]
ldr	r0, [sp, #8]
str	r0, [sp, #92]
lsls	r0, r0, #2
adds	r0, r5, r0
str	r0, [sp, #100]
add	r0, sp, #32
add	r1, sp, #88
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
ldr	r0, [sp, #68]
cmp	r0, #15
beq	.LBB30_4
movs	r0, #1
lsls	r1, r0, #16
ldr	r4, [r1]
movs	r2, #64
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r1]
ldr	r5, [sp, #4]
str	r5, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
add	r1, sp, #32
movs	r2, #56
bl	__aeabi_memcpy
adds	r0, r4, #4
ldr	r1, [sp, #16]
str	r5, [r1]
str	r0, [r1, #4]
b	.LBB30_95
.LBB30_3:
movs	r0, #15
str	r0, [sp, #68]
str	r1, [sp, #32]
.LBB30_4:
ldr	r0, [sp, #36]
str	r0, [sp, #4]
ldr	r0, [sp, #32]
str	r0, [sp, #8]
str	r4, [sp, #96]
str	r4, [sp, #92]
str	r6, [sp, #88]
ldr	r5, .LCPI30_0
mov	r0, r4
.LBB30_5:
cmp	r4, #6
beq	.LBB30_9
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_8
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r6, [sp, #88]
ldr	r0, [sp, #96]
.LBB30_8:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
str	r1, [r6, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_5
.LBB30_9:
ldr	r3, [sp, #12]
subs	r1, r3, #1
ldr	r6, [sp, #8]
cmp	r6, r1
bhi	.LBB30_11
movs	r1, #1
b	.LBB30_12
.LBB30_11:
ldr	r1, .LCPI30_1
adds	r1, r6, r1
.LBB30_12:
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI30_13:
add	pc, r1
.p2align	2
.LJTI30_0:
.byte	(.LBB30_14-(.LCPI30_13+4))/2
.byte	(.LBB30_19-(.LCPI30_13+4))/2
.byte	(.LBB30_28-(.LCPI30_13+4))/2
.byte	(.LBB30_33-(.LCPI30_13+4))/2
.byte	(.LBB30_38-(.LCPI30_13+4))/2
.byte	(.LBB30_51-(.LCPI30_13+4))/2
.byte	(.LBB30_56-(.LCPI30_13+4))/2
.p2align	1
.LBB30_14:
movs	r4, #0
ldr	r5, .LCPI30_12
.LBB30_15:
cmp	r4, #28
bne	.LBB30_16
b	.LBB30_94
.LBB30_16:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_18
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_18:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_15
.LBB30_19:
ldr	r1, [sp, #4]
movs	r4, #0
ldr	r5, .LCPI30_9
cmp	r1, r3
bne	.LBB30_24
.LBB30_20:
cmp	r4, #10
bne	.LBB30_21
b	.LBB30_61
.LBB30_21:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_23
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_23:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_20
.LBB30_24:
cmp	r4, #10
bne	.LBB30_25
b	.LBB30_68
.LBB30_25:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_27
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_27:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_24
.LBB30_28:
movs	r4, #0
ldr	r5, .LCPI30_8
.LBB30_29:
cmp	r4, #24
beq	.LBB30_44
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_32
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_32:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_29
.LBB30_33:
movs	r4, #0
ldr	r5, .LCPI30_7
.LBB30_34:
cmp	r4, #15
bne	.LBB30_35
b	.LBB30_94
.LBB30_35:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_37
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_37:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_34
.LBB30_38:
ldr	r1, [sp, #4]
movs	r4, #0
cmp	r1, r3
beq	.LBB30_39
b	.LBB30_75
.LBB30_39:
ldr	r5, .LCPI30_6
.LBB30_40:
cmp	r4, #29
bne	.LBB30_41
b	.LBB30_94
.LBB30_41:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_43
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_43:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_40
.LBB30_44:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_46
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_46:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI30_5
.LBB30_47:
cmp	r4, #1
bne	.LBB30_48
b	.LBB30_94
.LBB30_48:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_50
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_50:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_47
.LBB30_51:
movs	r4, #0
ldr	r5, .LCPI30_3
.LBB30_52:
cmp	r4, #25
bne	.LBB30_53
b	.LBB30_94
.LBB30_53:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_55
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_55:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_52
.LBB30_56:
movs	r4, #0
ldr	r5, .LCPI30_2
.LBB30_57:
cmp	r4, #11
bne	.LBB30_58
b	.LBB30_94
.LBB30_58:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_60
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_60:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_57
.LBB30_61:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_63
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_63:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI30_11
.LBB30_64:
cmp	r4, #15
bne	.LBB30_65
b	.LBB30_94
.LBB30_65:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_67
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_67:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_64
.LBB30_68:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_70
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_70:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI30_10
.LBB30_71:
cmp	r4, #13
beq	.LBB30_80
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_74
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_74:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_71
.LBB30_75:
ldr	r5, .LCPI30_4
.LBB30_76:
cmp	r4, #33
beq	.LBB30_87
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_79
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_79:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_76
.LBB30_80:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_82
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_82:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI30_5
.LBB30_83:
cmp	r4, #1
beq	.LBB30_94
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_86
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_86:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_83
.LBB30_87:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_89
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_89:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI30_5
.LBB30_90:
cmp	r4, #1
beq	.LBB30_94
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB30_93
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB30_93:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB30_90
.LBB30_94:
add	r0, sp, #88
ldr	r4, [sp, #16]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB30_95:
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI30_0:
.long	.L__unnamed_26
.LCPI30_1:
.long	4293853184
.LCPI30_2:
.long	.L__unnamed_27
.LCPI30_3:
.long	.L__unnamed_28
.LCPI30_4:
.long	.L__unnamed_29
.LCPI30_5:
.long	.L__unnamed_30
.LCPI30_6:
.long	.L__unnamed_31
.LCPI30_7:
.long	.L__unnamed_32
.LCPI30_8:
.long	.L__unnamed_33
.LCPI30_9:
.long	.L__unnamed_34
.LCPI30_10:
.long	.L__unnamed_35
.LCPI30_11:
.long	.L__unnamed_36
.LCPI30_12:
.long	.L__unnamed_37
.Lfunc_end30:
.size	_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI31_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB31_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB31_2:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI31_0:
.long	.L__unnamed_38
.Lfunc_end31:
.size	_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E:
.fnstart
uxtb	r0, r0
bx	lr
.Lfunc_end32:
.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI33_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB33_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB33_2:
ldr	r1, [sp, #12]
ldr	r0, [sp, #8]
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #5
str	r4, [r3, #48]
strb	r0, [r3, #12]
str	r2, [r3, #8]
str	r1, [r3, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI33_0:
.long	.L__unnamed_39
.Lfunc_end33:
.size	_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r2
str	r0, [sp, #4]
mov	r0, r1
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
str	r0, [sp]
add	r6, sp, #8
mov	r0, r6
mov	r1, r5
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E
movs	r1, #1
lsls	r2, r1, #16
ldr	r0, [r2]
movs	r3, #64
str	r3, [r0]
mov	r3, r0
adds	r3, #68
str	r3, [r2]
movs	r2, #0
str	r2, [r0, #8]
str	r1, [r0, #4]
mov	r1, r0
adds	r1, #12
ldm	r6!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
movs	r1, #14
str	r1, [r0, #48]
ldr	r1, [sp]
str	r1, [r0, #24]
adds	r0, r0, #4
ldr	r1, [sp, #4]
str	r2, [r1]
str	r0, [r1, #4]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end34:
.size	_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
ldr	r2, .LCPI35_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB35_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB35_3
.LBB35_2:
ldr	r0, [sp, #12]
ldr	r1, [r0]
ldr	r0, [r1, #8]
str	r0, [sp, #4]
ldr	r2, [r1, #44]
movs	r3, #1
lsls	r6, r3, #16
ldr	r1, [r6]
movs	r0, #64
str	r0, [r1]
mov	r0, r1
adds	r0, #68
str	r0, [r6]
movs	r0, #0
adds	r6, r1, #4
stm	r4!, {r0, r6}
str	r5, [r1, #48]
str	r0, [r1, #8]
str	r3, [r1, #4]
movs	r0, #8
eors	r0, r2
ldr	r2, [sp, #4]
orrs	r0, r2
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
.LBB35_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI35_0:
.long	.L__unnamed_40
.Lfunc_end35:
.size	_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI36_0
movs	r3, #2
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB36_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB36_2:
ldr	r2, [sp, #8]
ldr	r3, [sp, #4]
movs	r0, #1
lsls	r5, r0, #16
ldr	r1, [r5]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r5]
movs	r5, #0
adds	r6, r1, #4
stm	r4!, {r5, r6}
movs	r4, #5
str	r4, [r1, #48]
cmp	r3, r2
mov	r2, r0
bge	.LBB36_4
mov	r2, r5
.LBB36_4:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r5, [r1, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI36_0:
.long	.L__unnamed_41
.Lfunc_end36:
.size	_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI37_0
movs	r3, #2
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB37_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB37_2:
ldr	r2, [sp, #8]
ldr	r3, [sp, #4]
movs	r0, #1
lsls	r5, r0, #16
ldr	r1, [r5]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r5]
movs	r5, #0
adds	r6, r1, #4
stm	r4!, {r5, r6}
movs	r4, #5
str	r4, [r1, #48]
cmp	r3, r2
mov	r2, r0
ble	.LBB37_4
mov	r2, r5
.LBB37_4:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r5, [r1, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI37_0:
.long	.L__unnamed_42
.Lfunc_end37:
.size	_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI38_0
movs	r3, #11
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB38_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB38_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r0, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r1, [r3]
movs	r5, #64
str	r5, [r1]
mov	r5, r1
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r1, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r1, #48]
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #12
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI38_0:
.long	.L__unnamed_43
.Lfunc_end38:
.size	_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r5, r0
mov	r0, sp
ldr	r2, .LCPI39_0
movs	r4, #1
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB39_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB39_2:
ldr	r1, [sp, #8]
ldr	r3, [sp, #4]
lsls	r2, r4, #16
ldr	r0, [r2]
movs	r6, #64
str	r6, [r0]
mov	r6, r0
adds	r6, #68
str	r6, [r2]
movs	r2, #0
adds	r6, r0, #4
stm	r5!, {r2, r6}
movs	r5, #5
str	r5, [r0, #48]
cmp	r3, r1
mov	r1, r4
blt	.LBB39_4
mov	r1, r2
.LBB39_4:
strb	r1, [r0, #12]
str	r4, [r0, #4]
str	r2, [r0, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI39_0:
.long	.L__unnamed_44
.Lfunc_end39:
.size	_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI40_0
movs	r3, #9
bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB40_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB40_2:
ldr	r2, [sp, #8]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r5, #64
str	r5, [r1]
mov	r5, r1
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r1, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r1, #48]
cmp	r2, #0
mov	r2, r0
bgt	.LBB40_4
mov	r2, r3
.LBB40_4:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI40_0:
.long	.L__unnamed_45
.Lfunc_end40:
.size	_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r1, r2
movs	r2, #9
str	r2, [sp]
movs	r2, #1
ldr	r3, .LCPI41_0
bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI41_0:
.long	.L__unnamed_46
.Lfunc_end41:
.size	_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI42_0
movs	r3, #13
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB42_2
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI42_0
movs	r3, #13
bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5463eb4f9ffc2d65E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB42_3
.LBB42_2:
ldr	r1, [sp, #12]
ldr	r2, [sp, #8]
stm	r4!, {r0, r2}
str	r1, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB42_3:
ldr	r0, [sp, #8]
ldr	r1, [r0, #8]
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #4
str	r4, [r3, #48]
str	r1, [r3, #12]
str	r2, [r3, #8]
str	r0, [r3, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI42_0:
.long	.L__unnamed_47
.Lfunc_end42:
.size	_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI43_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB43_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB43_2:
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldr	r0, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
str	r5, [r1, #48]
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #11
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI43_0:
.long	.L__unnamed_48
.Lfunc_end43:
.size	_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI44_0
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB44_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB44_2:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI44_0:
.long	.L__unnamed_49
.Lfunc_end44:
.size	_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI45_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB45_2
ldr	r1, [sp, #8]
add	r0, sp, #4
ldr	r2, .LCPI45_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB45_3
.LBB45_2:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB45_3:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI45_0:
.long	.L__unnamed_50
.Lfunc_end45:
.size	_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r1, r2
mov	r4, r0
add	r0, sp, #8
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB46_3
ldr	r5, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI46_0
movs	r6, #1
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB46_4
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB46_13
.LBB46_3:
ldr	r1, .LCPI46_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB46_13
.LBB46_4:
str	r4, [sp]
ldr	r4, [sp, #12]
.LBB46_5:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB46_11
str	r4, [sp, #4]
mov	r4, r6
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI46_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB46_12
cmp	r6, #8
beq	.LBB46_9
ldr	r5, .LCPI46_1
b	.LBB46_10
.LBB46_9:
adds	r5, #8
.LBB46_10:
mov	r6, r4
ldr	r4, [sp, #4]
ldr	r0, [sp, #12]
subs	r4, r4, r0
b	.LBB46_5
.LBB46_11:
lsls	r0, r6, #16
ldr	r1, [r0]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r0]
movs	r0, #0
adds	r2, r1, #4
ldr	r3, [sp]
stm	r3!, {r0, r2}
movs	r2, #4
str	r2, [r1, #48]
str	r4, [r1, #12]
str	r0, [r1, #8]
str	r6, [r1, #4]
b	.LBB46_13
.LBB46_12:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB46_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI46_0:
.long	.L__unnamed_51
.LCPI46_1:
.long	.L__unnamed_3
.Lfunc_end46:
.size	_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
str	r0, [sp, #4]
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r0, #0
str	r0, [r1, #12]
str	r0, [sp]
str	r0, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #20]
str	r0, [sp, #16]
str	r0, [sp, #12]
ldr	r4, .LCPI47_1
.LBB47_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB47_11
ldr	r1, [r2, #4]
ldr	r6, [r2, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #24
movs	r3, #6
ldr	r2, .LCPI47_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
cmp	r5, #8
beq	.LBB47_4
str	r4, [sp, #8]
b	.LBB47_5
.LBB47_4:
adds	r6, #8
str	r6, [sp, #8]
.LBB47_5:
ldr	r5, [sp, #28]
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB47_12
.LBB47_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB47_10
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r6, #8
beq	.LBB47_9
mov	r5, r4
b	.LBB47_6
.LBB47_9:
adds	r5, #8
b	.LBB47_6
.LBB47_10:
ldr	r2, [sp, #8]
b	.LBB47_1
.LBB47_11:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
ldr	r1, [sp, #4]
ldr	r2, [sp]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB47_13
.LBB47_12:
ldr	r1, [sp, #32]
ldr	r2, [sp, #4]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB47_13:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI47_0:
.long	.L__unnamed_52
.LCPI47_1:
.long	.L__unnamed_3
.Lfunc_end47:
.size	_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI48_0
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB48_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB48_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r0, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r1, [r3]
movs	r5, #64
str	r5, [r1]
mov	r5, r1
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r1, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r1, #48]
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #14
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI48_0:
.long	.L__unnamed_53
.Lfunc_end48:
.size	_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI49_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB49_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB49_2:
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldr	r0, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
str	r5, [r1, #48]
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #9
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI49_0:
.long	.L__unnamed_54
.Lfunc_end49:
.size	_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI50_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB50_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB50_2:
ldr	r1, [sp, #4]
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r2, [r1]
movs	r3, #1
lsls	r5, r3, #16
ldr	r1, [r5]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r5]
movs	r5, #0
adds	r6, r1, #4
stm	r4!, {r5, r6}
movs	r4, #5
str	r4, [r1, #48]
str	r5, [r1, #8]
str	r3, [r1, #4]
subs	r0, r2, r0
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI50_0:
.long	.L__unnamed_55
.Lfunc_end50:
.size	_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI51_0
movs	r5, #9
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB51_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB51_2:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #255
mvns	r0, r0
movs	r1, #10
str	r1, [r0]
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
str	r5, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI51_0:
.long	.L__unnamed_56
.Lfunc_end51:
.size	_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI52_0
movs	r3, #10
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB52_3
ldr	r6, [sp, #8]
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI52_0
movs	r3, #10
bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5463eb4f9ffc2d65E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB52_3
ldr	r5, [sp, #4]
ldr	r1, [r6]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI52_0
movs	r3, #10
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB52_4
.LBB52_3:
ldr	r1, [sp, #8]
ldr	r2, [sp, #4]
stm	r4!, {r0, r2}
str	r1, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB52_4:
ldr	r0, [sp, #4]
ldr	r1, [r5, #8]
cmp	r0, r1
bhs	.LBB52_6
lsls	r0, r0, #2
ldr	r1, [r5]
ldr	r1, [r1, r0]
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #0
adds	r5, r3, #4
stm	r4!, {r2, r5}
movs	r4, #7
str	r4, [r3, #48]
str	r1, [r3, #12]
str	r2, [r3, #8]
str	r0, [r3, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB52_6:
ldr	r1, .LCPI52_0
movs	r2, #10
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI52_0:
.long	.L__unnamed_57
.Lfunc_end52:
.size	_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
mov	r1, r2
mov	r4, r0
add	r0, sp, #56
ldr	r2, .LCPI53_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB53_2
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
stm	r4!, {r0, r1, r2}
b	.LBB53_15
.LBB53_2:
ldr	r0, [sp, #60]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #14
beq	.LBB53_6
movs	r0, #7
str	r0, [sp, #4]
ldr	r0, .LCPI53_1
str	r0, [sp]
add	r0, sp, #56
ldr	r2, .LCPI53_0
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB53_5
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
stm	r4!, {r0, r1, r2}
b	.LBB53_14
.LBB53_5:
ldr	r6, [sp, #60]
.LBB53_6:
ldr	r0, [r6]
cmp	r0, #2
bne	.LBB53_8
ldr	r0, [r6, #4]
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB53_14
.LBB53_8:
str	r5, [sp, #20]
mov	r1, r6
adds	r1, #12
add	r0, sp, #56
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB53_10
add	r0, sp, #56
adds	r0, r0, #4
add	r1, sp, #40
mov	r2, r1
ldm	r0!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
ldm	r1!, {r0, r2, r3}
stm	r4!, {r0, r2, r3}
b	.LBB53_13
.LBB53_10:
str	r4, [sp, #12]
str	r6, [sp, #8]
add	r0, sp, #56
adds	r4, r0, #4
add	r6, sp, #40
mov	r2, r6
ldm	r4!, {r0, r1, r3, r5}
stm	r2!, {r0, r1, r3, r5}
add	r1, sp, #24
str	r1, [sp, #16]
ldm	r6!, {r0, r2, r3, r5}
stm	r1!, {r0, r2, r3, r5}
add	r1, sp, #56
mov	r0, r1
ldr	r4, [sp, #16]
ldm	r4!, {r2, r3, r5, r6}
stm	r0!, {r2, r3, r5, r6}
add	r0, sp, #40
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB53_12
ldr	r1, [sp, #44]
ldr	r2, [sp, #48]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
b	.LBB53_13
.LBB53_12:
ldr	r5, [sp, #44]
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
ldr	r6, [sp, #8]
mov	r0, r6
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
movs	r0, #2
stm	r6!, {r0, r5}
movs	r0, #0
ldr	r1, [sp, #12]
stm	r1!, {r0, r5}
.LBB53_13:
ldr	r5, [sp, #20]
.LBB53_14:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB53_15:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI53_0:
.long	.L__unnamed_58
.LCPI53_1:
.long	.L__unnamed_59
.Lfunc_end53:
.size	_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI54_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB54_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB54_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r1, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r0, [r3]
movs	r5, #64
str	r5, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r3]
movs	r3, #0
adds	r5, r0, #4
stm	r4!, {r3, r5}
movs	r4, #5
str	r4, [r0, #48]
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #6
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI54_0:
.long	.L__unnamed_60
.Lfunc_end54:
.size	_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r6, r1
mov	r5, r0
add	r0, sp, #44
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB55_3
ldr	r1, [sp, #52]
str	r1, [sp, #16]
ldr	r1, [sp, #48]
str	r1, [sp, #20]
ldr	r4, [r0]
ldr	r0, [r4, #44]
adds	r4, #8
cmp	r0, #11
bne	.LBB55_4
str	r6, [sp, #8]
str	r5, [sp, #12]
b	.LBB55_7
.LBB55_3:
ldr	r1, .LCPI55_1
movs	r2, #8
mov	r0, r5
b	.LBB55_21
.LBB55_4:
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI55_0
str	r0, [sp]
add	r0, sp, #44
ldr	r2, .LCPI55_1
movs	r3, #8
mov	r1, r4
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB55_6
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
stm	r5!, {r0, r1, r2}
b	.LBB55_22
.LBB55_6:
str	r6, [sp, #8]
str	r5, [sp, #12]
ldr	r4, [sp, #48]
.LBB55_7:
ldr	r0, [r4, #8]
str	r0, [sp, #40]
cmp	r0, #0
beq	.LBB55_15
ldr	r0, [r4]
str	r0, [sp, #36]
ldr	r0, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
mov	r2, r0
str	r1, [sp, #28]
ldr	r3, [r4, #20]
ldr	r0, [r4, #24]
str	r2, [sp, #32]
ands	r0, r2
ldr	r2, [r4, #12]
str	r2, [sp, #24]
.LBB55_9:
cmp	r0, r3
bhs	.LBB55_25
lsls	r6, r0, #3
ldr	r0, [r2, r6]
adds	r1, r0, #1
beq	.LBB55_15
ldr	r1, [sp, #40]
cmp	r0, r1
bhs	.LBB55_26
lsls	r0, r0, #4
ldr	r2, [sp, #36]
ldr	r1, [r2, r0]
ldr	r4, [sp, #32]
eors	r1, r4
adds	r5, r2, r0
ldr	r0, [r5, #4]
ldr	r2, [sp, #28]
eors	r0, r2
orrs	r0, r1
bne	.LBB55_14
mov	r0, r5
adds	r0, #8
ldr	r1, [sp, #20]
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
mov	r3, r4
cmp	r0, #0
bne	.LBB55_24
.LBB55_14:
ldr	r2, [sp, #24]
adds	r0, r2, r6
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB55_9
.LBB55_15:
ldr	r1, [sp, #16]
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB55_20
ldr	r2, [r1, #4]
ldr	r3, [r2, #44]
cmp	r3, #10
ldr	r0, [sp, #12]
bhi	.LBB55_19
movs	r1, #1
lsls	r1, r3
ldr	r3, .LCPI55_4
tst	r1, r3
beq	.LBB55_19
movs	r1, #60
ldrb	r1, [r2, r1]
cmp	r1, #0
beq	.LBB55_23
.LBB55_19:
movs	r1, #0
stm	r0!, {r1, r2}
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
b	.LBB55_22
.LBB55_20:
ldr	r1, .LCPI55_6
movs	r2, #23
ldr	r0, [sp, #12]
.LBB55_21:
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB55_22:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB55_23:
adds	r2, #8
ldr	r3, .LCPI55_5
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
b	.LBB55_22
.LBB55_24:
movs	r0, #0
ldr	r1, [r5, #12]
ldr	r2, [sp, #12]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB55_22
.LBB55_25:
ldr	r2, .LCPI55_2
mov	r1, r3
b	.LBB55_27
.LBB55_26:
ldr	r2, .LCPI55_3
ldr	r1, [sp, #40]
.LBB55_27:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI55_0:
.long	.L__unnamed_23
.LCPI55_1:
.long	.L__unnamed_61
.LCPI55_2:
.long	.L__unnamed_62
.LCPI55_3:
.long	.L__unnamed_63
.LCPI55_4:
.long	1031
.LCPI55_5:
.long	.L__unnamed_3
.LCPI55_6:
.long	.L__unnamed_64
.Lfunc_end55:
.size	_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI56_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB56_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB56_2:
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldrb	r1, [r0, #8]
ldr	r0, [r0, #44]
movs	r3, #1
lsls	r5, r3, #16
ldr	r2, [r5]
movs	r6, #64
str	r6, [r2]
mov	r6, r2
adds	r6, #68
str	r6, [r5]
movs	r5, #0
adds	r6, r2, #4
stm	r4!, {r5, r6}
movs	r4, #5
str	r4, [r2, #48]
str	r5, [r2, #8]
str	r3, [r2, #4]
eors	r0, r4
orrs	r0, r1
rsbs	r1, r0, #0
adcs	r1, r0
strb	r1, [r2, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI56_0:
.long	.L__unnamed_65
.Lfunc_end56:
.size	_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI57_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB57_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB57_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
adds	r0, #8
str	r0, [sp, #4]
add	r0, sp, #4
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
movs	r0, #255
mvns	r0, r0
movs	r1, #10
str	r1, [r0]
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI57_0:
.long	.L__unnamed_66
.Lfunc_end57:
.size	_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#108
sub	sp, #108
str	r0, [sp]
movs	r2, #0
str	r2, [sp, #52]
str	r2, [sp, #48]
str	r2, [sp, #44]
movs	r0, #4
str	r0, [sp, #40]
str	r2, [sp, #36]
str	r2, [sp, #32]
movs	r0, #8
str	r0, [sp, #28]
str	r2, [sp, #20]
mvns	r0, r2
str	r0, [sp, #56]
ldr	r0, [r1]
ldr	r1, [r0, #16]
movs	r2, #24
str	r2, [sp, #4]
muls	r1, r2, r1
ldr	r6, [r0, #8]
adds	r0, r6, r1
str	r0, [sp, #8]
movs	r0, #1
str	r0, [sp, #16]
lsls	r0, r0, #16
str	r0, [sp, #12]
.LBB58_1:
ldr	r2, [sp, #8]
subs	r0, r6, r2
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, r2
beq	.LBB58_6
cmp	r6, #0
beq	.LBB58_6
ldr	r1, [sp, #4]
muls	r0, r1, r0
adds	r0, r6, r0
str	r0, [sp, #24]
mov	r1, r6
adds	r1, #8
add	r5, sp, #96
mov	r0, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r1, sp, #60
mov	r0, r1
ldm	r5!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
ldr	r2, [sp, #12]
ldr	r5, [r2]
movs	r0, #64
str	r0, [r5]
mov	r0, r5
adds	r0, #68
str	r0, [r2]
ldr	r0, [sp, #20]
str	r0, [r5, #8]
ldr	r0, [sp, #16]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #12
movs	r2, #36
bl	__aeabi_memcpy
movs	r0, #6
str	r0, [r5, #48]
ldr	r2, [r6, #20]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
adds	r1, r5, #4
add	r0, sp, #28
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
ldr	r2, [sp, #24]
cmp	r0, #0
mov	r6, r2
beq	.LBB58_1
ldr	r0, [r1]
subs	r0, r0, #1
mov	r6, r2
beq	.LBB58_1
str	r0, [r1]
mov	r6, r2
b	.LBB58_1
.LBB58_6:
ldr	r1, [sp, #12]
ldr	r4, [r1]
movs	r0, #64
str	r0, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r1]
ldr	r5, [sp, #20]
str	r5, [r4, #8]
ldr	r0, [sp, #16]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
add	r1, sp, #28
movs	r2, #32
bl	__aeabi_memcpy
movs	r0, #44
strb	r5, [r4, r0]
movs	r0, #11
str	r0, [r4, #48]
adds	r0, r4, #4
ldr	r1, [sp]
str	r5, [r1]
str	r0, [r1, #4]
add	sp, #108
pop	{r4, r5, r6, r7, pc}
.Lfunc_end58:
.size	_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #12
ldr	r2, .LCPI59_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB59_2
.LBB59_1:
ldr	r1, [sp, #20]
ldr	r2, [sp, #16]
stm	r4!, {r0, r2}
str	r1, [r4]
b	.LBB59_6
.LBB59_2:
ldr	r0, [sp, #16]
ldr	r1, [r0]
ldr	r0, [r1, #44]
adds	r1, #8
cmp	r0, #13
beq	.LBB59_5
movs	r0, #3
str	r0, [sp, #4]
ldr	r0, .LCPI59_1
str	r0, [sp]
add	r0, sp, #12
ldr	r2, .LCPI59_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB59_1
ldr	r1, [sp, #16]
.LBB59_5:
movs	r0, #0
ldr	r1, [r1]
stm	r4!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
.LBB59_6:
add	sp, #24
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI59_0:
.long	.L__unnamed_67
.LCPI59_1:
.long	.L__unnamed_15
.Lfunc_end59:
.size	_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r6, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #24
ldr	r2, .LCPI60_0
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB60_3
ldr	r6, [sp, #32]
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI60_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hed1d3aba7635f7beE
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB60_3
ldr	r0, [sp, #28]
str	r0, [sp, #8]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI60_1
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB60_6
.LBB60_3:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
.LBB60_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB60_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB60_6:
ldr	r6, [sp, #8]
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB60_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB60_4
.LBB60_8:
ldr	r1, [sp, #16]
str	r1, [sp, #4]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI60_2
movs	r3, #0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r3, [sp, #28]
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB60_5
str	r0, [r1]
b	.LBB60_5
.p2align	2
.LCPI60_0:
.long	.L__unnamed_68
.LCPI60_1:
.long	.L__unnamed_69
.LCPI60_2:
.long	.L__unnamed_70
.Lfunc_end60:
.size	_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI61_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB61_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB61_2:
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldr	r0, [r0, #44]
movs	r2, #1
lsls	r3, r2, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
str	r5, [r1, #48]
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #8
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI61_0:
.long	.L__unnamed_71
.Lfunc_end61:
.size	_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r0, [sp, #4]
movs	r0, #0
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
.LBB62_1:
str	r0, [sp, #16]
ldr	r1, [r2]
cmp	r1, #0
beq	.LBB62_15
ldr	r6, [r2, #8]
ldr	r1, [r6, #44]
cmp	r1, #8
beq	.LBB62_4
ldr	r6, .LCPI62_0
b	.LBB62_5
.LBB62_4:
adds	r6, #8
.LBB62_5:
ldr	r1, [r2, #4]
ldr	r3, [r1, #44]
cmp	r3, #6
bne	.LBB62_11
ldr	r5, [r1, #16]
adds	r2, r5, r0
ldr	r4, [r1, #8]
ldr	r1, [sp, #12]
cmp	r2, r1
bls	.LBB62_8
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB62_8:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
adds	r1, r2, r1
lsls	r2, r5, #2
.LBB62_9:
cmp	r2, #0
beq	.LBB62_12
adds	r0, r0, #1
str	r0, [sp, #16]
ldm	r4!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
b	.LBB62_9
.LBB62_11:
adds	r0, r2, #4
add	r1, sp, #8
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
ldr	r0, [sp, #16]
.LBB62_12:
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB62_14
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB62_14:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
movs	r3, #32
str	r3, [r2, r1]
adds	r0, r0, #1
mov	r2, r6
b	.LBB62_1
.LBB62_15:
add	r0, sp, #8
ldr	r4, [sp, #4]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI62_0:
.long	.L__unnamed_3
.Lfunc_end62:
.size	_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI63_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB63_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB63_2:
ldr	r1, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r2, [r3]
movs	r6, #64
str	r6, [r2]
mov	r6, r2
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r2, #4
stm	r4!, {r3, r6}
str	r5, [r2, #48]
rsbs	r4, r1, #0
adcs	r4, r1
strb	r4, [r2, #12]
str	r3, [r2, #8]
str	r0, [r2, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI63_0:
.long	.L__unnamed_72
.Lfunc_end63:
.size	_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI64_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB64_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB64_2:
ldr	r1, [sp, #8]
ldr	r2, [sp, #4]
lsls	r3, r5, #16
ldr	r0, [r3]
movs	r6, #64
str	r6, [r0]
mov	r6, r0
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r0, #4
stm	r4!, {r3, r6}
movs	r4, #5
str	r4, [r0, #48]
subs	r1, r2, r1
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
str	r3, [r0, #8]
str	r5, [r0, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI64_0:
.long	.L__unnamed_73
.Lfunc_end64:
.size	_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #12
ldr	r2, .LCPI65_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB65_2
ldr	r0, [sp, #16]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI65_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB65_5
.LBB65_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
.LBB65_3:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB65_4:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB65_5:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI65_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB65_7
.LBB65_6:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
b	.LBB65_3
.LBB65_7:
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI65_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB65_2
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI65_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB65_6
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB65_4
.p2align	2
.LCPI65_0:
.long	.L__unnamed_74
.Lfunc_end65:
.size	_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r1, r2
movs	r2, #4
str	r2, [sp]
movs	r2, #0
ldr	r3, .LCPI66_0
bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI66_0:
.long	.L__unnamed_23
.Lfunc_end66:
.size	_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r1, r2
mov	r4, r0
add	r0, sp, #16
ldr	r2, .LCPI67_0
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB67_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
b	.LBB67_10
.LBB67_2:
ldr	r0, [sp, #24]
str	r0, [sp, #12]
ldr	r0, [sp, #20]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #13
beq	.LBB67_6
movs	r0, #3
str	r0, [sp, #4]
ldr	r0, .LCPI67_1
str	r0, [sp]
add	r0, sp, #16
ldr	r2, .LCPI67_0
movs	r3, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB67_5
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
b	.LBB67_9
.LBB67_5:
ldr	r6, [sp, #20]
.LBB67_6:
ldr	r0, [sp, #12]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r6]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB67_8
str	r2, [r1]
.LBB67_8:
str	r0, [r6]
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
.LBB67_9:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB67_10:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI67_0:
.long	.L__unnamed_75
.LCPI67_1:
.long	.L__unnamed_15
.Lfunc_end67:
.size	_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E
.cantunwind
.fnend

.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E,%function
.code	16
.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB68_2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB68_2:
pop	{r7, pc}
.Lfunc_end68:
.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E, .Lfunc_end68-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
.cantunwind
.fnend

.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E,%function
.code	16
.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r2, [r0]
ldr	r1, [r0, #8]
lsls	r3, r1, #4
adds	r2, r3, r2
subs	r2, #8
.LBB69_1:
cmp	r1, #0
beq	.LBB69_7
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r4, [r2]
ldr	r3, [r2, #4]
ldr	r5, [r4]
subs	r5, r5, #1
beq	.LBB69_4
str	r5, [r4]
.LBB69_4:
ldr	r4, [r3]
subs	r4, r4, #1
beq	.LBB69_6
str	r4, [r3]
.LBB69_6:
subs	r2, #16
b	.LBB69_1
.LBB69_7:
ldr	r1, [r0, #20]
.LBB69_8:
cmp	r1, #0
beq	.LBB69_10
subs	r1, r1, #1
str	r1, [r0, #20]
b	.LBB69_8
.LBB69_10:
pop	{r4, r5, r7, pc}
.Lfunc_end69:
.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E, .Lfunc_end69-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.cantunwind
.fnend

.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE","ax",%progbits
.p2align	2
.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE,%function
.code	16
.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB70_2
movs	r1, #7
b	.LBB70_3
.LBB70_2:
subs	r1, r0, #3
.LBB70_3:
cmp	r1, #10
bhi	.LBB70_12
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI70_0:
add	pc, r1
.p2align	2
.LJTI70_0:
.byte	(.LBB70_9-(.LCPI70_0+4))/2
.byte	(.LBB70_6-(.LCPI70_0+4))/2
.byte	(.LBB70_6-(.LCPI70_0+4))/2
.byte	(.LBB70_9-(.LCPI70_0+4))/2
.byte	(.LBB70_6-(.LCPI70_0+4))/2
.byte	(.LBB70_7-(.LCPI70_0+4))/2
.byte	(.LBB70_6-(.LCPI70_0+4))/2
.byte	(.LBB70_8-(.LCPI70_0+4))/2
.byte	(.LBB70_10-(.LCPI70_0+4))/2
.byte	(.LBB70_6-(.LCPI70_0+4))/2
.byte	(.LBB70_11-(.LCPI70_0+4))/2
.p2align	1
.LBB70_6:
pop	{r4, r5, r7, pc}
.LBB70_7:
mov	r0, r4
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
pop	{r4, r5, r7, pc}
.LBB70_8:
cmp	r0, #2
bne	.LBB70_13
.LBB70_9:
mov	r0, r4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r5, r7, pc}
.LBB70_10:
mov	r0, r4
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
pop	{r4, r5, r7, pc}
.LBB70_11:
ldr	r0, [r4]
b	.LBB70_14
.LBB70_12:
mov	r0, r4
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
pop	{r4, r5, r7, pc}
.LBB70_13:
mov	r5, r4
adds	r5, #36
mov	r0, r4
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
mov	r0, r4
adds	r0, #12
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [r4, #48]
.LBB70_14:
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB70_6
str	r1, [r0]
pop	{r4, r5, r7, pc}
.Lfunc_end70:
.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE, .Lfunc_end70-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
.cantunwind
.fnend

.section	".text._ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E,%function
.code	16
.thumb_func
_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E:
.fnstart
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB71_5
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB71_3
str	r2, [r1]
.LBB71_3:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB71_5
str	r1, [r0]
.LBB71_5:
bx	lr
.Lfunc_end71:
.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end71-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.cantunwind
.fnend

.section	".text._ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE,%function
.code	16
.thumb_func
_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE:
.fnstart
bx	lr
.Lfunc_end72:
.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end72-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
.cantunwind
.fnend

.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E,%function
.code	16
.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0]
cmp	r0, #0
beq	.LBB73_2
mov	r0, r4
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
adds	r4, #12
mov	r0, r4
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
pop	{r4, r6, r7, pc}
.LBB73_2:
adds	r0, r4, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.Lfunc_end73:
.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end73-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
.cantunwind
.fnend

.section	".text._ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE,%function
.code	16
.thumb_func
_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0]
cmp	r0, #2
bne	.LBB74_2
ldr	r0, [r4, #4]
b	.LBB74_3
.LBB74_2:
mov	r0, r4
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [r4, #12]
.LBB74_3:
ldr	r1, [r0]
cmp	r1, #1
beq	.LBB74_5
subs	r1, r1, #1
str	r1, [r0]
.LBB74_5:
pop	{r4, r6, r7, pc}
.Lfunc_end74:
.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE, .Lfunc_end74-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
.cantunwind
.fnend

.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE,%function
.code	16
.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE:
.fnstart
ldr	r1, [r0]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB75_2
str	r2, [r1]
.LBB75_2:
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB75_4
str	r2, [r1]
.LBB75_4:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB75_6
str	r1, [r0]
.LBB75_6:
bx	lr
.Lfunc_end75:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end75-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.cantunwind
.fnend

.section	".text._ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E,%function
.code	16
.thumb_func
_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
.LBB76_1:
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
bne	.LBB76_1
pop	{r4, r6, r7, pc}
.Lfunc_end76:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end76-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.cantunwind
.fnend

.section	".text._ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE,%function
.code	16
.thumb_func
_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r0
ldr	r6, [r0, #8]
ldr	r0, [r0]
str	r0, [sp, #4]
.LBB77_1:
cmp	r6, #0
beq	.LBB77_3
subs	r6, r6, #1
str	r6, [r4, #8]
movs	r0, #12
muls	r0, r6, r0
ldr	r1, [sp, #4]
adds	r0, r1, r0
add	r1, sp, #8
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
ldr	r5, [sp, #8]
b	.LBB77_4
.LBB77_3:
movs	r6, #0
str	r6, [sp, #8]
mov	r5, r6
.LBB77_4:
add	r0, sp, #8
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
cmp	r5, #0
bne	.LBB77_1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end77:
.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end77-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
.cantunwind
.fnend

.section	".text._ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E","ax",%progbits
.p2align	1
.type	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E,%function
.code	16
.thumb_func
_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E:
.fnstart
mov	r3, r0
subs	r3, #48
cmp	r1, #10
bls	.LBB78_3
cmp	r3, #10
bhs	.LBB78_4
movs	r0, #1
mov	r2, r3
b	.LBB78_9
.LBB78_3:
mov	r2, r3
b	.LBB78_6
.LBB78_4:
mov	r2, r0
movs	r0, #32
orrs	r2, r0
subs	r2, #97
adds	r2, #10
blo	.LBB78_6
movs	r0, #0
mvns	r2, r0
.LBB78_6:
cmp	r2, r1
blo	.LBB78_8
movs	r0, #0
b	.LBB78_9
.LBB78_8:
movs	r0, #1
.LBB78_9:
mov	r1, r2
bx	lr
.Lfunc_end78:
.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end78-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
.cantunwind
.fnend

.section	.text._ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E,"ax",%progbits
.p2align	1
.type	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E,%function
.code	16
.thumb_func
_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r1, [sp, #8]
mov	r1, r0
ldr	r4, [r2]
ldr	r0, [r2, #4]
str	r0, [sp, #12]
ldr	r0, [r2, #8]
str	r0, [sp, #4]
movs	r0, #17
lsls	r3, r0, #16
.LBB79_1:
ldr	r0, [sp, #8]
cmp	r1, r0
beq	.LBB79_8
ldm	r1!, {r5}
ldr	r2, [sp, #12]
cmp	r4, r2
mov	r0, r3
beq	.LBB79_4
ldrb	r0, [r4]
str	r1, [sp, #16]
ldr	r1, [sp, #4]
mov	r6, r3
blx	r1
ldr	r1, [sp, #16]
mov	r3, r6
adds	r2, r4, #1
.LBB79_4:
cmp	r0, r5
bne	.LBB79_6
cmp	r0, r3
mov	r4, r2
bne	.LBB79_1
.LBB79_6:
movs	r1, #0
cmp	r0, r3
beq	.LBB79_12
cmp	r0, r5
beq	.LBB79_9
b	.LBB79_12
.LBB79_8:
mov	r2, r4
.LBB79_9:
ldr	r0, [sp, #12]
cmp	r2, r0
beq	.LBB79_11
ldrb	r0, [r2]
ldr	r1, [sp, #4]
blx	r1
movs	r1, #0
b	.LBB79_12
.LBB79_11:
movs	r1, #1
.LBB79_12:
mov	r0, r1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end79:
.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end79-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
.cantunwind
.fnend

.section	".text._ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE","ax",%progbits
.p2align	1
.type	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE,%function
.code	16
.thumb_func
_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r1, [r0, #16]
movs	r0, #17
lsls	r5, r0, #16
adds	r0, r5, #1
cmp	r1, r0
bne	.LBB80_2
mov	r0, r4
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
str	r0, [r4, #12]
str	r1, [r4, #16]
.LBB80_2:
cmp	r1, r5
beq	.LBB80_4
adds	r4, #12
b	.LBB80_5
.LBB80_4:
movs	r4, #0
.LBB80_5:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end80:
.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end80-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
.cantunwind
.fnend

.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E","ax",%progbits
.p2align	1
.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E,%function
.code	16
.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r2
ldr	r2, [r7, #8]
cmp	r3, r4
blo	.LBB81_3
cmp	r3, r1
bhi	.LBB81_4
subs	r1, r3, r4
lsls	r2, r4, #2
adds	r0, r0, r2
pop	{r4, r6, r7, pc}
.LBB81_3:
mov	r0, r4
mov	r1, r3
bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
.inst.n	0xdefe
.LBB81_4:
mov	r0, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
.inst.n	0xdefe
.Lfunc_end81:
.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end81-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
.cantunwind
.fnend

.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E","ax",%progbits
.p2align	1
.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E,%function
.code	16
.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
cmp	r1, #0
beq	.LBB82_2
movs	r3, #0
str	r3, [r0]
str	r1, [r0, #4]
mov	r0, r2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.LBB82_2:
ldm	r2!, {r1, r3, r4}
stm	r0!, {r1, r3, r4}
pop	{r4, r6, r7, pc}
.Lfunc_end82:
.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E, .Lfunc_end82-_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
.cantunwind
.fnend

.section	".text._ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E","ax",%progbits
.p2align	2
.type	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E,%function
.code	16
.thumb_func
_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
cmp	r0, #0
beq	.LBB83_2
mov	r0, r1
pop	{r7, pc}
.LBB83_2:
ldr	r0, .LCPI83_0
movs	r1, #43
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI83_0:
.long	.L__unnamed_76
.Lfunc_end83:
.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end83-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
.cantunwind
.fnend

.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E","ax",%progbits
.p2align	2
.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E,%function
.code	16
.thumb_func
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r2, [r0]
subs	r3, r2, #1
mov	r4, r2
sbcs	r4, r3
ldr	r3, [r1]
movs	r5, #27
rors	r3, r5
eors	r3, r4
ldr	r4, .LCPI84_0
muls	r4, r3, r4
str	r4, [r1]
cmp	r2, #0
beq	.LBB84_2
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB84_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI84_0:
.long	656542357
.Lfunc_end84:
.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end84-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
.cantunwind
.fnend

.section	".text._ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E","ax",%progbits
.p2align	1
.type	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E,%function
.code	16
.thumb_func
_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r1]
cmp	r2, #0
beq	.LBB85_2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
pop	{r7, pc}
.LBB85_2:
movs	r1, #0
str	r1, [r0]
pop	{r7, pc}
.Lfunc_end85:
.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end85-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
.cantunwind
.fnend

.section	".text._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E","ax",%progbits
.p2align	1
.type	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E,%function
.code	16
.thumb_func
_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
mov	r1, r0
ldr	r2, [r0]
ldr	r0, [r0, #4]
cmp	r2, r0
beq	.LBB86_3
adds	r0, r2, #1
str	r0, [r1]
ldrb	r0, [r2]
sxtb	r3, r0
cmp	r3, #0
bmi	.LBB86_4
pop	{r4, r5, r6, r7, pc}
.LBB86_3:
movs	r0, #17
lsls	r0, r0, #16
pop	{r4, r5, r6, r7, pc}
.LBB86_4:
adds	r3, r2, #2
str	r3, [r1]
ldrb	r5, [r2, #1]
movs	r4, #63
ands	r5, r4
movs	r3, #31
ands	r3, r0
cmp	r0, #223
bls	.LBB86_7
adds	r6, r2, #3
str	r6, [r1]
ldrb	r6, [r2, #2]
ands	r6, r4
lsls	r5, r5, #6
adds	r5, r5, r6
cmp	r0, #240
blo	.LBB86_8
adds	r0, r2, #4
str	r0, [r1]
ldrb	r0, [r2, #3]
ands	r0, r4
lsls	r1, r5, #6
adds	r0, r1, r0
lsls	r1, r3, #29
lsrs	r1, r1, #11
adds	r0, r0, r1
pop	{r4, r5, r6, r7, pc}
.LBB86_7:
lsls	r0, r3, #6
adds	r0, r0, r5
pop	{r4, r5, r6, r7, pc}
.LBB86_8:
lsls	r0, r3, #12
adds	r0, r5, r0
pop	{r4, r5, r6, r7, pc}
.Lfunc_end86:
.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end86-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r2, [sp, #16]
mov	r6, r0
add	r5, sp, #20
mov	r0, r5
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
mov	r0, r5
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
mov	r2, r0
mov	r4, r1
str	r5, [sp]
add	r0, sp, #32
str	r6, [sp, #12]
mov	r1, r6
mov	r6, r2
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
ldr	r5, [sp, #36]
cmp	r5, #2
bne	.LBB87_2
add	r2, sp, #20
ldm	r2, {r0, r1, r2}
str	r4, [sp, #36]
str	r6, [sp, #32]
add	r3, sp, #44
stm	r3!, {r0, r1, r2}
ldr	r0, [sp, #12]
str	r0, [sp, #40]
add	r0, sp, #32
ldr	r1, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
b	.LBB87_4
.LBB87_2:
ldr	r0, [sp, #40]
str	r0, [sp, #8]
ldr	r6, [sp, #44]
ldr	r4, [sp, #32]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
str	r4, [sp, #40]
str	r6, [sp, #36]
ldr	r0, [sp, #8]
str	r0, [sp, #48]
str	r5, [sp, #44]
ldr	r0, [sp, #12]
str	r0, [sp, #32]
add	r0, sp, #32
ldr	r1, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB87_4
str	r1, [r0]
.LBB87_4:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end87:
.size	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E, .Lfunc_end87-_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
str	r1, [sp, #8]
ldr	r0, [r0]
str	r0, [sp]
ldr	r0, [r0, #16]
str	r0, [sp, #24]
cmp	r0, #0
beq	.LBB88_8
ldr	r4, [sp]
ldr	r0, [r4, #8]
str	r0, [sp, #20]
ldr	r0, [sp, #8]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
mov	r6, r0
str	r1, [sp, #16]
ldr	r3, [r4, #28]
ldr	r0, [r4, #32]
ands	r0, r6
ldr	r2, [r4, #20]
str	r6, [sp, #4]
str	r2, [sp, #12]
.LBB88_2:
cmp	r0, r3
bhs	.LBB88_13
lsls	r5, r0, #3
ldr	r0, [r2, r5]
adds	r1, r0, #1
beq	.LBB88_8
ldr	r1, [sp, #24]
cmp	r0, r1
bhs	.LBB88_14
movs	r1, #24
muls	r1, r0, r1
ldr	r2, [sp, #20]
ldr	r0, [r2, r1]
eors	r0, r6
adds	r4, r2, r1
ldr	r1, [r4, #4]
ldr	r2, [sp, #16]
eors	r1, r2
orrs	r1, r0
bne	.LBB88_7
mov	r0, r4
adds	r0, #8
ldr	r1, [sp, #8]
mov	r6, r3
bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
mov	r3, r6
ldr	r6, [sp, #4]
cmp	r0, #0
bne	.LBB88_11
.LBB88_7:
ldr	r2, [sp, #12]
adds	r0, r2, r5
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB88_2
.LBB88_8:
ldr	r0, [sp]
ldr	r1, [r0, #40]
cmp	r1, #0
beq	.LBB88_10
adds	r0, #44
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
b	.LBB88_12
.LBB88_10:
movs	r0, #0
b	.LBB88_12
.LBB88_11:
ldr	r1, [r4, #20]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #1
.LBB88_12:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB88_13:
ldr	r2, .LCPI88_0
mov	r1, r3
b	.LBB88_15
.LBB88_14:
ldr	r2, .LCPI88_1
ldr	r1, [sp, #24]
.LBB88_15:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI88_0:
.long	.L__unnamed_62
.LCPI88_1:
.long	.L__unnamed_63
.Lfunc_end88:
.size	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E, .Lfunc_end88-_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r2, [sp, #4]
mov	r5, r1
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
str	r1, [sp]
add	r1, sp, #8
mov	r2, r1
ldm	r5!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
ldr	r1, [sp]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end89:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE, .Lfunc_end89-_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
str	r3, [sp, #20]
str	r2, [sp, #32]
mov	r6, r1
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
mov	r5, r0
str	r1, [sp, #28]
mov	r0, r6
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
mov	r2, r0
mov	r4, r1
str	r6, [sp]
add	r0, sp, #96
str	r5, [sp, #36]
mov	r1, r5
str	r2, [sp, #24]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
ldr	r0, [sp, #100]
cmp	r0, #2
bne	.LBB90_5
add	r5, sp, #40
mov	r0, r5
adds	r0, #20
mov	r1, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
str	r4, [sp, #52]
ldr	r0, [sp, #24]
str	r0, [sp, #48]
movs	r0, #1
str	r0, [sp, #8]
str	r0, [sp, #40]
ldr	r4, [sp, #36]
str	r4, [sp, #56]
adds	r5, #8
add	r0, sp, #72
movs	r2, #24
str	r5, [sp, #12]
mov	r1, r5
bl	__aeabi_memcpy
ldr	r0, [r4, #32]
rsbs	r3, r0, #0
adcs	r3, r0
cmp	r0, #0
str	r6, [sp, #16]
beq	.LBB90_9
str	r3, [sp, #24]
add	r1, sp, #96
mov	r2, r1
ldm	r6!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldr	r0, [sp, #36]
adds	r0, #36
movs	r5, #0
ldr	r2, [sp, #32]
mov	r3, r5
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
mov	r4, r1
subs	r2, r0, #1
rsbs	r1, r2, #0
adcs	r1, r2
cmp	r0, #1
bne	.LBB90_11
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB90_11
add	r6, sp, #96
movs	r2, #24
mov	r0, r6
ldr	r1, [sp, #12]
bl	__aeabi_memcpy
mov	r0, r6
mov	r1, r4
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
b	.LBB90_14
.LBB90_5:
ldr	r1, [sp, #104]
str	r1, [sp, #60]
str	r0, [sp, #56]
ldr	r0, [sp, #96]
str	r0, [sp, #52]
ldr	r0, [sp, #108]
str	r0, [sp, #48]
ldr	r0, [sp, #36]
str	r0, [sp, #44]
movs	r5, #0
str	r5, [sp, #40]
add	r0, sp, #40
adds	r1, r0, #4
add	r4, sp, #96
movs	r2, #20
mov	r0, r4
bl	__aeabi_memcpy
mov	r0, r4
ldr	r1, [sp, #32]
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
ldr	r1, [r0]
movs	r3, #1
subs	r1, r1, #1
beq	.LBB90_7
str	r1, [r0]
.LBB90_7:
mov	r0, r6
.LBB90_8:
ldr	r2, [sp, #28]
b	.LBB90_15
.LBB90_9:
ldr	r5, [sp, #8]
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB90_12
add	r5, sp, #96
movs	r2, #24
mov	r0, r5
ldr	r1, [sp, #12]
mov	r4, r3
bl	__aeabi_memcpy
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
mov	r3, r4
movs	r5, #0
ldr	r0, [sp, #16]
b	.LBB90_8
.LBB90_11:
mov	r5, r1
b	.LBB90_13
.LBB90_12:
str	r3, [sp, #24]
ldr	r4, [sp, #32]
.LBB90_13:
add	r0, sp, #72
adds	r0, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB90_14:
ldr	r0, [sp, #16]
ldr	r2, [sp, #28]
ldr	r3, [sp, #24]
.LBB90_15:
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
cmp	r3, #0
beq	.LBB90_17
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB90_17:
mov	r0, r5
mov	r1, r4
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.Lfunc_end90:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE, .Lfunc_end90-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r2, [sp, #4]
add	r2, sp, #8
mov	r3, r2
ldm	r1!, {r4, r5, r6}
stm	r3!, {r4, r5, r6}
movs	r3, #1
mov	r1, r2
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
cmp	r0, #0
beq	.LBB91_3
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB91_3
str	r0, [r1]
.LBB91_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end91:
.size	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE, .Lfunc_end91-_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
movs	r0, #48
ldrb	r3, [r2, r0]
movs	r0, #1
lsls	r4, r0, #16
ldr	r1, [r4]
movs	r5, #52
str	r5, [r1]
mov	r6, r1
adds	r6, #56
str	r6, [r4]
strb	r3, [r1, r5]
movs	r3, #0
mvns	r4, r3
str	r3, [r1, #32]
str	r3, [r1, #36]
str	r4, [r1, #40]
str	r0, [r1, #44]
str	r2, [r1, #48]
str	r3, [r1, #28]
movs	r2, #4
str	r2, [r1, #24]
str	r3, [r1, #20]
str	r3, [r1, #16]
movs	r2, #8
str	r2, [r1, #12]
str	r3, [r1, #8]
str	r0, [r1, #4]
adds	r0, r1, #4
pop	{r4, r5, r6, r7, pc}
.Lfunc_end92:
.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE, .Lfunc_end92-_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #16]
mov	r5, r2
mov	r6, r1
ldr	r0, [r0]
str	r0, [sp, #12]
add	r0, sp, #20
str	r0, [sp, #8]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r4, sp, #32
mov	r0, r4
mov	r1, r6
mov	r2, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r1, #1
lsls	r2, r1, #16
ldr	r0, [r2]
movs	r3, #64
str	r3, [sp, #4]
str	r3, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r2]
movs	r2, #0
str	r2, [r0, #8]
str	r1, [r0, #4]
mov	r1, r0
adds	r1, #12
ldm	r4!, {r3, r5, r6}
stm	r1!, {r3, r5, r6}
ldr	r1, [sp, #4]
strb	r2, [r0, r1]
movs	r1, #2
str	r1, [r0, #48]
ldr	r1, [sp, #16]
str	r1, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end93:
.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE, .Lfunc_end93-_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #16]
mov	r5, r2
mov	r6, r1
ldr	r0, [r0]
str	r0, [sp, #12]
add	r0, sp, #20
str	r0, [sp, #8]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r4, sp, #32
mov	r0, r4
mov	r1, r6
mov	r2, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r1, #1
lsls	r2, r1, #16
ldr	r0, [r2]
movs	r3, #64
str	r3, [sp, #4]
str	r3, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r2]
movs	r2, #0
str	r2, [r0, #8]
str	r1, [r0, #4]
mov	r2, r0
adds	r2, #12
ldm	r4!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
ldr	r2, [sp, #4]
strb	r1, [r0, r2]
movs	r1, #2
str	r1, [r0, #48]
ldr	r1, [sp, #16]
str	r1, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end94:
.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E, .Lfunc_end94-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r0, [sp]
movs	r0, #0
str	r0, [sp, #48]
str	r0, [sp, #44]
str	r0, [sp, #40]
movs	r1, #4
str	r1, [sp, #36]
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #8
str	r1, [sp, #24]
movs	r1, #255
mvns	r6, r1
mov	r1, r6
adds	r1, #255
str	r1, [sp, #52]
add	r1, sp, #24
str	r1, [sp, #56]
ldr	r2, .LCPI95_235
.LBB95_1:
cmp	r0, #8
beq	.LBB95_3
ldrb	r1, [r2, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_1
.LBB95_3:
movs	r0, #0
ldr	r1, .LCPI95_149
.LBB95_4:
cmp	r0, #8
beq	.LBB95_6
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_4
.LBB95_6:
movs	r0, #0
ldr	r2, .LCPI95_150
.LBB95_7:
cmp	r0, #4
beq	.LBB95_9
ldrb	r1, [r2, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_7
.LBB95_9:
add	r4, sp, #56
ldr	r1, .LCPI95_151
movs	r2, #3
ldr	r3, .LCPI95_152
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r1, .LCPI95_153
movs	r2, #8
ldr	r3, .LCPI95_154
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r2, .LCPI95_148
movs	r0, #0
ldr	r5, .LCPI95_155
.LBB95_10:
cmp	r0, #2
beq	.LBB95_12
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_10
.LBB95_12:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_150
.LBB95_13:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_15
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_13
.LBB95_15:
movs	r0, #0
ldr	r1, .LCPI95_156
.LBB95_16:
cmp	r0, #5
beq	.LBB95_18
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_16
.LBB95_18:
movs	r0, #0
.LBB95_19:
cmp	r0, #4
beq	.LBB95_21
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_19
.LBB95_21:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI95_157
movs	r2, #3
ldr	r3, .LCPI95_158
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_160
movs	r2, #8
ldr	r3, .LCPI95_161
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_162
movs	r2, #5
ldr	r3, .LCPI95_163
ldr	r0, [sp, #20]
blx	r4
ldr	r2, .LCPI95_148
movs	r0, #0
.LBB95_22:
cmp	r0, #2
beq	.LBB95_24
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_22
.LBB95_24:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_150
.LBB95_25:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_27
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_25
.LBB95_27:
movs	r0, #0
ldr	r1, .LCPI95_164
.LBB95_28:
cmp	r0, #9
beq	.LBB95_30
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_28
.LBB95_30:
movs	r0, #0
.LBB95_31:
cmp	r0, #4
beq	.LBB95_33
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_31
.LBB95_33:
add	r4, sp, #56
ldr	r1, .LCPI95_165
movs	r2, #3
ldr	r3, .LCPI95_166
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r1, .LCPI95_167
movs	r2, #5
ldr	r3, .LCPI95_168
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E
ldr	r2, .LCPI95_148
movs	r0, #0
.LBB95_34:
cmp	r0, #2
beq	.LBB95_36
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_34
.LBB95_36:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_150
.LBB95_37:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_39
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_37
.LBB95_39:
movs	r0, #0
ldr	r1, .LCPI95_169
.LBB95_40:
cmp	r0, #8
beq	.LBB95_42
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_40
.LBB95_42:
movs	r0, #0
.LBB95_43:
cmp	r0, #4
beq	.LBB95_45
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_43
.LBB95_45:
add	r4, sp, #56
ldr	r1, .LCPI95_170
movs	r2, #3
ldr	r3, .LCPI95_171
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r1, .LCPI95_172
movs	r2, #6
ldr	r3, .LCPI95_173
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r2, .LCPI95_148
movs	r0, #0
.LBB95_46:
cmp	r0, #2
beq	.LBB95_48
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_46
.LBB95_48:
movs	r1, #10
movs	r0, #0
ldr	r4, .LCPI95_150
.LBB95_49:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_51
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_49
.LBB95_51:
movs	r0, #0
ldr	r1, .LCPI95_174
.LBB95_52:
cmp	r0, #10
beq	.LBB95_54
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_52
.LBB95_54:
movs	r0, #0
.LBB95_55:
cmp	r0, #4
beq	.LBB95_57
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_55
.LBB95_57:
add	r0, sp, #56
ldr	r1, .LCPI95_175
movs	r2, #5
ldr	r3, .LCPI95_176
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r2, .LCPI95_148
movs	r0, #0
.LBB95_58:
cmp	r0, #2
beq	.LBB95_60
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_58
.LBB95_60:
movs	r1, #10
movs	r0, #0
.LBB95_61:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_63
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_61
.LBB95_63:
movs	r0, #0
ldr	r1, .LCPI95_177
.LBB95_64:
cmp	r0, #11
beq	.LBB95_66
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_64
.LBB95_66:
movs	r0, #0
.LBB95_67:
cmp	r0, #4
beq	.LBB95_69
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_67
.LBB95_69:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI95_178
movs	r2, #9
str	r2, [sp, #16]
ldr	r3, .LCPI95_179
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_180
movs	r2, #4
ldr	r3, .LCPI95_181
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_182
movs	r2, #5
ldr	r3, .LCPI95_183
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_184
ldr	r3, .LCPI95_185
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_186
movs	r2, #8
ldr	r3, .LCPI95_187
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_188
ldr	r3, .LCPI95_189
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
blx	r4
ldr	r2, .LCPI95_148
movs	r0, #0
.LBB95_70:
cmp	r0, #2
beq	.LBB95_72
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_70
.LBB95_72:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_150
.LBB95_73:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_75
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_73
.LBB95_75:
movs	r0, #0
ldr	r1, .LCPI95_190
.LBB95_76:
cmp	r0, #2
beq	.LBB95_78
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_76
.LBB95_78:
movs	r0, #0
.LBB95_79:
cmp	r0, #4
beq	.LBB95_81
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_79
.LBB95_81:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI95_191
movs	r2, #7
str	r2, [sp, #16]
ldr	r3, .LCPI95_192
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_193
ldr	r3, .LCPI95_194
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_195
movs	r2, #5
str	r2, [sp, #12]
ldr	r0, [sp, #20]
ldr	r3, .LCPI95_194
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_196
movs	r2, #9
ldr	r3, .LCPI95_197
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_198
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r3, .LCPI95_197
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_199
ldr	r3, .LCPI95_200
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_201
ldr	r3, .LCPI95_202
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_203
movs	r2, #4
ldr	r3, .LCPI95_204
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_205
movs	r2, #11
ldr	r3, .LCPI95_206
ldr	r0, [sp, #20]
blx	r4
ldr	r2, .LCPI95_148
movs	r0, #0
.LBB95_82:
cmp	r0, #2
beq	.LBB95_84
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_82
.LBB95_84:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_150
.LBB95_85:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_87
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_85
.LBB95_87:
movs	r0, #0
ldr	r1, .LCPI95_207
.LBB95_88:
cmp	r0, #7
beq	.LBB95_90
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_88
.LBB95_90:
movs	r0, #0
.LBB95_91:
cmp	r0, #4
beq	.LBB95_93
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_91
.LBB95_93:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI95_208
movs	r2, #1
str	r2, [sp, #16]
ldr	r3, .LCPI95_209
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_210
ldr	r3, .LCPI95_211
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_212
ldr	r3, .LCPI95_213
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_214
ldr	r3, .LCPI95_215
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_216
ldr	r3, .LCPI95_217
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_218
ldr	r3, .LCPI95_219
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_220
movs	r2, #2
str	r2, [sp, #12]
ldr	r3, .LCPI95_221
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_222
ldr	r3, .LCPI95_223
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_224
ldr	r3, .LCPI95_225
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_226
movs	r2, #3
ldr	r3, .LCPI95_227
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_228
movs	r2, #5
ldr	r3, .LCPI95_229
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_230
movs	r2, #9
str	r2, [sp, #16]
ldr	r3, .LCPI95_231
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_159
blx	r4
ldr	r1, .LCPI95_232
ldr	r3, .LCPI95_233
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
blx	r4
ldr	r2, .LCPI95_148
movs	r0, #0
.LBB95_94:
cmp	r0, #2
beq	.LBB95_96
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_94
.LBB95_96:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_150
.LBB95_97:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_100
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_97
.p2align	2
.LCPI95_235:
.long	.L__unnamed_77
.p2align	1
.LBB95_100:
movs	r0, #0
ldr	r1, .LCPI95_234
.LBB95_101:
cmp	r0, #11
bne	.LBB95_102
b	.LBB95_190
.LBB95_102:
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_101
.p2align	2
.LCPI95_148:
.long	.L__unnamed_77
.p2align	2
.LCPI95_149:
.long	.L__unnamed_78
.p2align	2
.LCPI95_150:
.long	.L__unnamed_79
.p2align	2
.LCPI95_151:
.long	.L__unnamed_65
.p2align	2
.LCPI95_152:
.long	_ZN4core3ops8function6FnOnce9call_once17hc7d18dbf40e9817cE
.p2align	2
.LCPI95_153:
.long	.L__unnamed_20
.p2align	2
.LCPI95_154:
.long	_ZN4core3ops8function6FnOnce9call_once17h52e0b777f37c9ffaE
.p2align	2
.LCPI95_155:
.long	.L__unnamed_80
.p2align	2
.LCPI95_156:
.long	.L__unnamed_81
.p2align	2
.LCPI95_157:
.long	.L__unnamed_15
.p2align	2
.LCPI95_158:
.long	_ZN4core3ops8function6FnOnce9call_once17h2652a7a43a6373c6E
.p2align	2
.LCPI95_159:
.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
.p2align	2
.LCPI95_160:
.long	.L__unnamed_75
.p2align	2
.LCPI95_161:
.long	_ZN4core3ops8function6FnOnce9call_once17hf931134f77b83798E
.p2align	2
.LCPI95_162:
.long	.L__unnamed_67
.p2align	2
.LCPI95_163:
.long	_ZN4core3ops8function6FnOnce9call_once17hddeef51ebcfcdcccE
.p2align	2
.LCPI95_164:
.long	.L__unnamed_82
.p2align	2
.LCPI95_165:
.long	.L__unnamed_83
.p2align	2
.LCPI95_166:
.long	_ZN4core3ops8function6FnOnce9call_once17hddd623c50af1c22dE
.p2align	2
.LCPI95_167:
.long	.L__unnamed_84
.p2align	2
.LCPI95_168:
.long	_ZN4core3ops8function6FnOnce9call_once17h2b2661561505b741E
.p2align	2
.LCPI95_169:
.long	.L__unnamed_85
.p2align	2
.LCPI95_170:
.long	.L__unnamed_55
.p2align	2
.LCPI95_171:
.long	_ZN4core3ops8function6FnOnce9call_once17haf547c28fa160e45E
.p2align	2
.LCPI95_172:
.long	.L__unnamed_39
.p2align	2
.LCPI95_173:
.long	_ZN4core3ops8function6FnOnce9call_once17h6d411c67e9076026E
.p2align	2
.LCPI95_174:
.long	.L__unnamed_86
.p2align	2
.LCPI95_175:
.long	.L__unnamed_87
.p2align	2
.LCPI95_176:
.long	_ZN4core3ops8function6FnOnce9call_once17he7c4e966f43c91c6E
.p2align	2
.LCPI95_177:
.long	.L__unnamed_88
.p2align	2
.LCPI95_178:
.long	.L__unnamed_46
.p2align	2
.LCPI95_179:
.long	_ZN4core3ops8function6FnOnce9call_once17h861ce348b28d5383E
.p2align	2
.LCPI95_180:
.long	.L__unnamed_23
.p2align	2
.LCPI95_181:
.long	_ZN4core3ops8function6FnOnce9call_once17hf8d796aead7f0366E
.p2align	2
.LCPI95_182:
.long	.L__unnamed_48
.p2align	2
.LCPI95_183:
.long	_ZN4core3ops8function6FnOnce9call_once17h980bca04c3897ed1E
.p2align	2
.LCPI95_184:
.long	.L__unnamed_22
.p2align	2
.LCPI95_185:
.long	_ZN4core3ops8function6FnOnce9call_once17h5adbcc0fea1842daE
.p2align	2
.LCPI95_186:
.long	.L__unnamed_61
.p2align	2
.LCPI95_187:
.long	_ZN4core3ops8function6FnOnce9call_once17hc76dbf8d669d2fe4E
.p2align	2
.LCPI95_188:
.long	.L__unnamed_18
.p2align	2
.LCPI95_189:
.long	_ZN4core3ops8function6FnOnce9call_once17h3f423ebb1ec60ad8E
.p2align	2
.LCPI95_190:
.long	.L__unnamed_89
.p2align	2
.LCPI95_191:
.long	.L__unnamed_90
.p2align	2
.LCPI95_192:
.long	_ZN4core3ops8function6FnOnce9call_once17h18f1f2827d7c84d1E
.p2align	2
.LCPI95_193:
.long	.L__unnamed_38
.p2align	2
.LCPI95_194:
.long	_ZN4core3ops8function6FnOnce9call_once17h67d3e8bcbc814c46E
.p2align	2
.LCPI95_195:
.long	.L__unnamed_91
.p2align	2
.LCPI95_196:
.long	.L__unnamed_56
.p2align	2
.LCPI95_197:
.long	_ZN4core3ops8function6FnOnce9call_once17hb3f1ee8c2ce446f1E
.p2align	2
.LCPI95_198:
.long	.L__unnamed_92
.p2align	2
.LCPI95_199:
.long	.L__unnamed_21
.p2align	2
.LCPI95_200:
.long	_ZN4core3ops8function6FnOnce9call_once17h5969f21bd7cea295E
.p2align	2
.LCPI95_201:
.long	.L__unnamed_66
.p2align	2
.LCPI95_202:
.long	_ZN4core3ops8function6FnOnce9call_once17hca8d63304d0fb94eE
.p2align	2
.LCPI95_203:
.long	.L__unnamed_93
.p2align	2
.LCPI95_204:
.long	_ZN4core3ops8function6FnOnce9call_once17h67b8bcad2a1d5cefE
.p2align	2
.LCPI95_205:
.long	.L__unnamed_43
.p2align	2
.LCPI95_206:
.long	_ZN4core3ops8function6FnOnce9call_once17h7b6772f81252b86dE
.p2align	2
.LCPI95_207:
.long	.L__unnamed_94
.p2align	2
.LCPI95_208:
.long	.L__unnamed_14
.p2align	2
.LCPI95_209:
.long	_ZN4core3ops8function6FnOnce9call_once17h247ec7e554897eeaE
.p2align	2
.LCPI95_210:
.long	.L__unnamed_51
.p2align	2
.LCPI95_211:
.long	_ZN4core3ops8function6FnOnce9call_once17ha3c2984873647b28E
.p2align	2
.LCPI95_212:
.long	.L__unnamed_7
.p2align	2
.LCPI95_213:
.long	_ZN4core3ops8function6FnOnce9call_once17h10314873bca0cc56E
.p2align	2
.LCPI95_214:
.long	.L__unnamed_10
.p2align	2
.LCPI95_215:
.long	_ZN4core3ops8function6FnOnce9call_once17h16e82c91961d93f7E
.p2align	2
.LCPI95_216:
.long	.L__unnamed_73
.p2align	2
.LCPI95_217:
.long	_ZN4core3ops8function6FnOnce9call_once17hefd14ea0e4725e62E
.p2align	2
.LCPI95_218:
.long	.L__unnamed_5
.p2align	2
.LCPI95_219:
.long	_ZN4core3ops8function6FnOnce9call_once17h09b826c8f04a4d93E
.p2align	2
.LCPI95_220:
.long	.L__unnamed_41
.p2align	2
.LCPI95_221:
.long	_ZN4core3ops8function6FnOnce9call_once17h73996646bd3b214dE
.p2align	2
.LCPI95_222:
.long	.L__unnamed_44
.p2align	2
.LCPI95_223:
.long	_ZN4core3ops8function6FnOnce9call_once17h82751c970a348818E
.p2align	2
.LCPI95_224:
.long	.L__unnamed_42
.p2align	2
.LCPI95_225:
.long	_ZN4core3ops8function6FnOnce9call_once17h7b256525260f4930E
.p2align	2
.LCPI95_226:
.long	.L__unnamed_2
.p2align	2
.LCPI95_227:
.long	_ZN4core3ops8function6FnOnce9call_once17h03429e74cd9c0abdE
.p2align	2
.LCPI95_228:
.long	.L__unnamed_72
.p2align	2
.LCPI95_229:
.long	_ZN4core3ops8function6FnOnce9call_once17he8f46989826f065bE
.p2align	2
.LCPI95_230:
.long	.L__unnamed_45
.p2align	2
.LCPI95_231:
.long	_ZN4core3ops8function6FnOnce9call_once17h83e82829ddcd3de1E
.p2align	2
.LCPI95_232:
.long	.L__unnamed_9
.p2align	2
.LCPI95_233:
.long	_ZN4core3ops8function6FnOnce9call_once17h1568b10f1e542f57E
.p2align	2
.LCPI95_234:
.long	.L__unnamed_95
.p2align	1
.LBB95_190:
movs	r0, #0
.LBB95_191:
cmp	r0, #4
beq	.LBB95_193
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_191
.LBB95_193:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI95_87
movs	r2, #3
str	r2, [sp, #8]
ldr	r3, .LCPI95_88
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_89
movs	r2, #4
str	r2, [sp, #4]
ldr	r3, .LCPI95_90
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_91
movs	r2, #5
str	r2, [sp, #16]
ldr	r3, .LCPI95_92
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_93
movs	r2, #6
str	r2, [sp, #12]
ldr	r3, .LCPI95_94
ldr	r0, [sp, #20]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_95
ldr	r3, .LCPI95_96
ldr	r0, [sp, #20]
ldr	r2, [sp, #8]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_97
ldr	r3, .LCPI95_98
ldr	r0, [sp, #20]
ldr	r2, [sp, #4]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_99
ldr	r3, .LCPI95_100
ldr	r0, [sp, #20]
ldr	r2, [sp, #4]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_101
ldr	r3, .LCPI95_102
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_103
ldr	r3, .LCPI95_104
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_105
ldr	r3, .LCPI95_106
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_107
ldr	r3, .LCPI95_108
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_109
ldr	r3, .LCPI95_110
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_111
ldr	r3, .LCPI95_112
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_113
ldr	r3, .LCPI95_114
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_115
ldr	r3, .LCPI95_116
ldr	r0, [sp, #20]
ldr	r2, [sp, #8]
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_117
movs	r2, #8
ldr	r3, .LCPI95_118
ldr	r0, [sp, #20]
blx	r4
ldr	r2, .LCPI95_0
movs	r0, #0
.LBB95_194:
cmp	r0, #2
beq	.LBB95_196
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_194
.LBB95_196:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_2
.LBB95_197:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_199
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_197
.LBB95_199:
movs	r0, #0
ldr	r1, .LCPI95_119
.LBB95_200:
cmp	r0, #10
beq	.LBB95_202
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_200
.LBB95_202:
movs	r0, #0
.LBB95_203:
cmp	r0, #4
beq	.LBB95_205
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_203
.LBB95_205:
add	r4, sp, #56
ldr	r1, .LCPI95_120
movs	r2, #5
ldr	r3, .LCPI95_121
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r1, .LCPI95_122
movs	r2, #8
ldr	r3, .LCPI95_123
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r2, .LCPI95_0
movs	r0, #0
.LBB95_206:
cmp	r0, #2
beq	.LBB95_208
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_206
.LBB95_208:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_2
.LBB95_209:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_211
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_209
.LBB95_211:
movs	r0, #0
ldr	r1, .LCPI95_124
.LBB95_212:
cmp	r0, #8
beq	.LBB95_214
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_212
.LBB95_214:
movs	r0, #0
.LBB95_215:
cmp	r0, #4
beq	.LBB95_217
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_215
.LBB95_217:
add	r4, sp, #56
ldr	r1, .LCPI95_125
movs	r2, #5
str	r2, [sp, #20]
ldr	r3, .LCPI95_126
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E
ldr	r1, .LCPI95_127
ldr	r3, .LCPI95_128
mov	r0, r4
ldr	r2, [sp, #20]
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r1, .LCPI95_129
movs	r2, #8
ldr	r3, .LCPI95_130
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r2, .LCPI95_0
movs	r0, #0
.LBB95_218:
cmp	r0, #2
beq	.LBB95_220
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_218
.LBB95_220:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI95_2
.LBB95_221:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_223
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_221
.LBB95_223:
movs	r0, #0
ldr	r1, .LCPI95_131
.LBB95_224:
cmp	r0, #7
beq	.LBB95_226
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_224
.LBB95_226:
movs	r0, #0
.LBB95_227:
cmp	r0, #4
beq	.LBB95_229
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_227
.LBB95_229:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI95_132
movs	r2, #7
ldr	r3, .LCPI95_133
ldr	r4, .LCPI95_11
blx	r4
ldr	r1, .LCPI95_134
movs	r2, #13
ldr	r3, .LCPI95_135
ldr	r0, [sp, #20]
blx	r4
ldr	r1, .LCPI95_136
movs	r4, #10
ldr	r3, .LCPI95_137
ldr	r0, [sp, #20]
mov	r2, r4
ldr	r5, .LCPI95_11
blx	r5
ldr	r5, .LCPI95_7
ldr	r2, .LCPI95_0
movs	r0, #0
.LBB95_230:
cmp	r0, #2
beq	.LBB95_232
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_230
.LBB95_232:
movs	r0, #0
.LBB95_233:
str	r4, [r6]
cmp	r0, #8
beq	.LBB95_235
ldrb	r4, [r2, r0]
adds	r0, r0, #1
b	.LBB95_233
.LBB95_235:
movs	r0, #0
ldr	r1, .LCPI95_138
ldr	r4, .LCPI95_2
.LBB95_236:
cmp	r0, #7
beq	.LBB95_238
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_236
.LBB95_238:
movs	r0, #0
.LBB95_239:
cmp	r0, #4
beq	.LBB95_241
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_239
.LBB95_241:
add	r0, sp, #56
ldr	r1, .LCPI95_139
movs	r2, #7
ldr	r3, .LCPI95_140
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r2, .LCPI95_0
movs	r0, #0
.LBB95_242:
cmp	r0, #2
beq	.LBB95_244
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_242
.LBB95_244:
movs	r1, #10
movs	r0, #0
.LBB95_245:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_247
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_245
.LBB95_247:
movs	r0, #0
ldr	r1, .LCPI95_141
.LBB95_248:
cmp	r0, #6
beq	.LBB95_250
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_248
.LBB95_250:
movs	r0, #0
.LBB95_251:
cmp	r0, #4
beq	.LBB95_253
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_251
.LBB95_253:
add	r0, sp, #56
ldr	r1, .LCPI95_142
movs	r2, #4
ldr	r3, .LCPI95_143
bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17h2c05d12a3c9f5398E
ldr	r2, .LCPI95_0
movs	r0, #0
.LBB95_254:
cmp	r0, #2
beq	.LBB95_256
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_254
.LBB95_256:
movs	r1, #10
movs	r0, #0
.LBB95_257:
str	r1, [r6]
cmp	r0, #8
beq	.LBB95_259
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB95_257
.LBB95_259:
movs	r0, #0
ldr	r1, .LCPI95_144
.LBB95_260:
cmp	r0, #4
beq	.LBB95_262
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_260
.LBB95_262:
movs	r0, #0
.LBB95_263:
cmp	r0, #4
beq	.LBB95_265
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_263
.LBB95_265:
add	r4, sp, #56
ldr	r1, .LCPI95_144
movs	r2, #4
ldr	r3, .LCPI95_145
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
ldr	r1, .LCPI95_146
movs	r2, #5
ldr	r3, .LCPI95_147
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
movs	r0, #0
.LBB95_266:
cmp	r0, #2
beq	.LBB95_268
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB95_266
.LBB95_268:
movs	r0, #10
str	r0, [r6]
add	r1, sp, #24
movs	r2, #32
ldr	r4, [sp]
mov	r0, r4
bl	__aeabi_memcpy
movs	r0, #40
movs	r1, #0
strb	r1, [r4, r0]
str	r1, [r4, #32]
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI95_0:
.long	.L__unnamed_77
.LCPI95_2:
.long	.L__unnamed_79
.LCPI95_7:
.long	.L__unnamed_80
.LCPI95_11:
.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17hf84c9c43af7c8edfE
.LCPI95_87:
.long	.L__unnamed_12
.LCPI95_88:
.long	_ZN4core3ops8function6FnOnce9call_once17h1cf3c0bf92334490E
.LCPI95_89:
.long	.L__unnamed_50
.LCPI95_90:
.long	_ZN4core3ops8function6FnOnce9call_once17h9d8e1dc7a862a5c5E
.LCPI95_91:
.long	.L__unnamed_19
.LCPI95_92:
.long	_ZN4core3ops8function6FnOnce9call_once17h43392ffea276322fE
.LCPI95_93:
.long	.L__unnamed_4
.LCPI95_94:
.long	_ZN4core3ops8function6FnOnce9call_once17h04d0fd6cd72571ecE
.LCPI95_95:
.long	.L__unnamed_8
.LCPI95_96:
.long	_ZN4core3ops8function6FnOnce9call_once17h13ed1e2934f6cb2dE
.LCPI95_97:
.long	.L__unnamed_74
.LCPI95_98:
.long	_ZN4core3ops8function6FnOnce9call_once17hf7c87c7b7d032807E
.LCPI95_99:
.long	.L__unnamed_17
.LCPI95_100:
.long	_ZN4core3ops8function6FnOnce9call_once17h3f34fdb1157792aeE
.LCPI95_101:
.long	.L__unnamed_16
.LCPI95_102:
.long	_ZN4core3ops8function6FnOnce9call_once17h2f38df62c846f68dE
.LCPI95_103:
.long	.L__unnamed_71
.LCPI95_104:
.long	_ZN4core3ops8function6FnOnce9call_once17hdfb4ebc7f9f84c9dE
.LCPI95_105:
.long	.L__unnamed_40
.LCPI95_106:
.long	_ZN4core3ops8function6FnOnce9call_once17h73305c55052b4ec9E
.LCPI95_107:
.long	.L__unnamed_69
.LCPI95_108:
.long	_ZN4core3ops8function6FnOnce9call_once17h33115ad0a23f730eE
.LCPI95_109:
.long	.L__unnamed_13
.LCPI95_110:
.long	_ZN4core3ops8function6FnOnce9call_once17h2071d3525241e4abE
.LCPI95_111:
.long	.L__unnamed_52
.LCPI95_112:
.long	_ZN4core3ops8function6FnOnce9call_once17ha8ade2a0f238198bE
.LCPI95_113:
.long	.L__unnamed_6
.LCPI95_114:
.long	_ZN4core3ops8function6FnOnce9call_once17h0cefdf386c0b2f7bE
.LCPI95_115:
.long	.L__unnamed_96
.LCPI95_116:
.long	_ZN4core3ops8function6FnOnce9call_once17h38e91e98b7db3f76E
.LCPI95_117:
.long	.L__unnamed_97
.LCPI95_118:
.long	_ZN4core3ops8function6FnOnce9call_once17h2b4c8696e2b287efE
.LCPI95_119:
.long	.L__unnamed_98
.LCPI95_120:
.long	.L__unnamed_68
.LCPI95_121:
.long	_ZN4core3ops8function6FnOnce9call_once17hdf682f35f2a80755E
.LCPI95_122:
.long	.L__unnamed_49
.LCPI95_123:
.long	_ZN4core3ops8function6FnOnce9call_once17h99ce728c72a01492E
.LCPI95_124:
.long	.L__unnamed_99
.LCPI95_125:
.long	.L__unnamed_100
.LCPI95_126:
.long	_ZN4core3ops8function6FnOnce9call_once17h6d6dc751abdc3469E
.LCPI95_127:
.long	.L__unnamed_58
.LCPI95_128:
.long	_ZN4core3ops8function6FnOnce9call_once17hbd0d80f6a4443e6dE
.LCPI95_129:
.long	.L__unnamed_53
.LCPI95_130:
.long	_ZN4core3ops8function6FnOnce9call_once17ha96b131cccd144eaE
.LCPI95_131:
.long	.L__unnamed_101
.LCPI95_132:
.long	.L__unnamed_60
.LCPI95_133:
.long	_ZN4core3ops8function6FnOnce9call_once17hc0f5d0844ab69309E
.LCPI95_134:
.long	.L__unnamed_47
.LCPI95_135:
.long	_ZN4core3ops8function6FnOnce9call_once17h89f568adf1f7c706E
.LCPI95_136:
.long	.L__unnamed_57
.LCPI95_137:
.long	_ZN4core3ops8function6FnOnce9call_once17hb8e5470705f7e401E
.LCPI95_138:
.long	.L__unnamed_102
.LCPI95_139:
.long	.L__unnamed_25
.LCPI95_140:
.long	_ZN4core3ops8function6FnOnce9call_once17h662ebac426b8b62cE
.LCPI95_141:
.long	.L__unnamed_103
.LCPI95_142:
.long	.L__unnamed_1
.LCPI95_143:
.long	_ZN4core3ops8function6FnOnce9call_once17h01598b53ac850204E
.LCPI95_144:
.long	.L__unnamed_104
.LCPI95_145:
.long	_ZN4core3ops8function6FnOnce9call_once17h5f63dd698dbc0f94E
.LCPI95_146:
.long	.L__unnamed_54
.LCPI95_147:
.long	_ZN4core3ops8function6FnOnce9call_once17ha96bb5d7fd67af19E
.Lfunc_end95:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE, .Lfunc_end95-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h44b6b74c2e2df3cfE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h44b6b74c2e2df3cfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h44b6b74c2e2df3cfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#108
sub	sp, #108
mov	r5, r3
mov	r6, r2
str	r0, [sp, #12]
ldr	r0, [r2, #36]
cmp	r0, #2
bne	.LBB96_3
ldr	r3, [r6, #12]
add	r0, sp, #36
mov	r2, r5
blx	r3
ldr	r0, [sp, #36]
cmp	r0, #0
beq	.LBB96_11
ldr	r5, [sp, #12]
adds	r0, r5, #4
add	r1, sp, #36
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
mov	r1, r5
movs	r0, #1
b	.LBB96_23
.LBB96_3:
mov	r0, r6
adds	r0, #48
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
str	r0, [sp, #8]
str	r0, [sp, #32]
ldr	r1, [r6, #12]
cmp	r1, #0
beq	.LBB96_12
ldr	r0, [r6, #20]
movs	r2, #12
muls	r2, r0, r2
mov	r0, r6
adds	r0, #24
str	r0, [sp, #4]
str	r6, [sp, #16]
.LBB96_5:
cmp	r2, #0
beq	.LBB96_13
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB96_19
str	r2, [sp, #20]
ldr	r6, [r5, #8]
ldr	r0, [r6, #44]
str	r0, [sp, #28]
mov	r4, r5
add	r5, sp, #36
mov	r0, r5
str	r1, [sp, #24]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r2, [r4, #4]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #32
mov	r1, r5
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
ldr	r0, [sp, #28]
cmp	r0, #8
beq	.LBB96_9
ldr	r5, .LCPI96_0
b	.LBB96_10
.LBB96_9:
adds	r6, #8
mov	r5, r6
.LBB96_10:
ldr	r6, [sp, #16]
ldr	r1, [sp, #24]
ldr	r2, [sp, #20]
subs	r2, #12
adds	r1, #12
b	.LBB96_5
.LBB96_11:
movs	r0, #2
ldr	r1, [sp, #40]
ldr	r2, [sp, #12]
str	r1, [r2, #4]
mov	r1, r2
str	r0, [r2, #8]
movs	r0, #0
b	.LBB96_23
.LBB96_12:
mov	r1, r6
adds	r1, #16
add	r0, sp, #96
str	r0, [sp, #28]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r4, sp, #36
mov	r0, r4
mov	r1, r5
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E
movs	r0, #1
lsls	r1, r0, #16
ldr	r5, [r1]
movs	r2, #64
str	r2, [r5]
mov	r2, r5
adds	r2, #68
str	r2, [r1]
movs	r1, #0
str	r1, [r5, #8]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #12
movs	r2, #36
mov	r1, r4
bl	__aeabi_memcpy
movs	r0, #8
str	r0, [r5, #48]
adds	r2, r5, #4
add	r0, sp, #32
ldr	r1, [sp, #28]
b	.LBB96_21
.LBB96_13:
ldr	r1, [sp, #4]
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB96_25
add	r0, sp, #84
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r0, #0
str	r0, [r1, #12]
str	r0, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #104]
str	r0, [sp, #100]
str	r0, [sp, #96]
.LBB96_15:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB96_20
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r4, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #96
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r4, #8
beq	.LBB96_18
ldr	r5, .LCPI96_0
b	.LBB96_15
.LBB96_18:
adds	r5, #8
b	.LBB96_15
.LBB96_19:
add	r0, sp, #72
ldr	r1, .LCPI96_1
movs	r2, #26
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB96_32
.LBB96_20:
add	r1, sp, #96
add	r0, sp, #36
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
mov	r2, r0
add	r0, sp, #32
add	r1, sp, #84
.LBB96_21:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
.LBB96_22:
adds	r6, #36
add	r1, sp, #32
ldr	r0, [sp, #12]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
ldr	r1, [sp, #8]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB96_24
.LBB96_23:
str	r0, [r1]
.LBB96_24:
add	sp, #108
pop	{r4, r5, r6, r7, pc}
.LBB96_25:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB96_22
str	r5, [sp, #28]
movs	r4, #0
str	r4, [sp, #44]
str	r4, [sp, #40]
movs	r0, #4
str	r0, [sp, #36]
ldr	r5, .LCPI96_2
mov	r1, r4
.LBB96_27:
cmp	r4, #37
beq	.LBB96_31
ldr	r2, [sp, #40]
cmp	r1, r2
bne	.LBB96_30
add	r0, sp, #36
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #36]
ldr	r1, [sp, #44]
.LBB96_30:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #44]
adds	r4, r4, #1
b	.LBB96_27
.LBB96_31:
ldr	r0, [sp, #28]
adds	r0, r0, #4
add	r4, sp, #36
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
add	r0, sp, #72
ldm	r4!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
.LBB96_32:
ldr	r0, [sp, #72]
cmp	r0, #0
beq	.LBB96_35
ldr	r1, [sp, #76]
ldr	r2, [sp, #80]
movs	r3, #1
ldr	r4, [sp, #12]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
ldr	r0, [sp, #32]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB96_24
str	r1, [r0]
b	.LBB96_24
.LBB96_35:
ldr	r0, [sp, #32]
str	r0, [sp, #8]
b	.LBB96_22
.p2align	2
.LCPI96_0:
.long	.L__unnamed_3
.LCPI96_1:
.long	.L__unnamed_105
.LCPI96_2:
.long	.L__unnamed_106
.Lfunc_end96:
.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h44b6b74c2e2df3cfE, .Lfunc_end96-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h44b6b74c2e2df3cfE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r6, r0
add	r0, sp, #40
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h44b6b74c2e2df3cfE
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB97_2
add	r0, sp, #40
adds	r0, r0, #4
add	r1, sp, #24
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldm	r1!, {r0, r2, r3}
stm	r6!, {r0, r2, r3}
b	.LBB97_6
.LBB97_2:
str	r6, [sp, #4]
add	r0, sp, #40
adds	r0, r0, #4
add	r1, sp, #24
mov	r2, r1
ldm	r0!, {r3, r4, r5, r6}
stm	r2!, {r3, r4, r5, r6}
add	r0, sp, #8
ldm	r1!, {r2, r3, r4, r5}
stm	r0!, {r2, r3, r4, r5}
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI97_0
.LBB97_3:
cmp	r1, #6
beq	.LBB97_5
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB97_3
.LBB97_5:
movs	r1, #10
str	r1, [r0]
add	r0, sp, #8
add	r1, sp, #40
mov	r2, r1
ldm	r0!, {r3, r4, r5, r6}
stm	r2!, {r3, r4, r5, r6}
ldr	r0, [sp, #4]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE
.LBB97_6:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI97_0:
.long	.L__unnamed_107
.Lfunc_end97:
.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE, .Lfunc_end97-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h7f70f8ea2bbd019eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h7f70f8ea2bbd019eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h7f70f8ea2bbd019eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r3
str	r1, [sp, #8]
mov	r4, r0
add	r0, sp, #16
ldr	r6, .LCPI98_0
movs	r3, #4
mov	r1, r2
mov	r2, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB98_2
ldr	r6, [sp, #24]
ldr	r2, [sp, #20]
add	r0, sp, #16
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB98_4
.LBB98_2:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
.LBB98_3:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB98_4:
ldr	r0, [sp, #8]
ldr	r2, [sp, #20]
ldr	r3, [r2, #44]
movs	r1, #5
eors	r1, r3
str	r2, [sp, #4]
ldrb	r2, [r2, #8]
orrs	r2, r1
subs	r1, r2, #1
sbcs	r2, r1
cmp	r2, r5
beq	.LBB98_7
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
mov	r5, r0
str	r0, [sp, #12]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI98_1
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB98_8
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB98_9
.LBB98_7:
movs	r0, #1
lsls	r2, r0, #16
ldr	r1, [r2]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r2]
movs	r2, #2
movs	r3, #0
adds	r5, r1, #4
stm	r4!, {r3, r5}
str	r2, [r4]
movs	r2, #9
str	r2, [r1, #48]
str	r3, [r1, #8]
str	r0, [r1, #4]
b	.LBB98_11
.LBB98_8:
ldr	r2, [sp, #20]
add	r1, sp, #12
mov	r0, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
.LBB98_9:
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB98_11
str	r0, [r5]
.LBB98_11:
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB98_3
str	r0, [r1]
b	.LBB98_3
.p2align	2
.LCPI98_0:
.long	.L__unnamed_108
.LCPI98_1:
.long	.L__unnamed_109
.Lfunc_end98:
.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h7f70f8ea2bbd019eE, .Lfunc_end98-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h7f70f8ea2bbd019eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h678b9b4121719f7fE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h678b9b4121719f7fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h678b9b4121719f7fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#116
sub	sp, #116
mov	r6, r3
mov	r5, r1
mov	r4, r0
str	r2, [sp, #36]
add	r0, sp, #36
ldr	r1, .LCPI99_52
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_3
add	r0, sp, #52
ldr	r2, .LCPI99_53
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB99_9
ldr	r1, [sp, #60]
ldr	r2, [sp, #56]
movs	r3, #1
b	.LBB99_10
.LBB99_3:
add	r0, sp, #36
ldr r1, trampo_g16zu_addr
b trampo_g16zu_after
.p2align 2
trampo_g16zu_addr: .long .LCPI99_33
trampo_g16zu_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_6
add	r0, sp, #52
ldr r2, trampo_w7cbm_addr
b trampo_w7cbm_after
.p2align 2
trampo_w7cbm_addr: .long .LCPI99_34
trampo_w7cbm_after: ldr r2, [r2]
movs	r3, #10
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB99_14
add	r0, sp, #52
add	r1, sp, #80
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB99_15
.LBB99_6:
add	r0, sp, #36
ldr	r1, .LCPI99_35
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_11
add	r0, sp, #52
mov	r1, r5
movs	r5, #0
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB99_23
movs	r3, #1
ldr	r1, [sp, #60]
ldr	r2, [sp, #56]
b	.LBB99_61
.LBB99_9:
ldr	r0, [sp, #56]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r3, #0
movs	r2, #2
.LBB99_10:
str	r3, [r4]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
b	.LBB99_63
.LBB99_11:
add	r0, sp, #36
ldr	r1, .LCPI99_36
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_20
add	r0, sp, #52
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB99_27
ldr	r1, [sp, #60]
ldr	r2, [sp, #56]
b	.LBB99_28
.LBB99_14:
ldr	r2, [sp, #56]
add	r0, sp, #80
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.LBB99_15:
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_17
movs	r1, #1
ldr	r2, [sp, #88]
ldr	r3, [sp, #84]
b	.LBB99_19
.LBB99_17:
movs	r1, #0
movs	r3, #2
ldr	r0, [sp, #84]
.LBB99_18:
.LBB99_19:
movs	r5, #0
str	r1, [r4]
str	r0, [r4, #4]
str	r3, [r4, #8]
str	r2, [r4, #12]
b	.LBB99_62
.LBB99_20:
add	r0, sp, #36
ldr	r1, .LCPI99_37
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_24
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
mov	r5, r0
str	r0, [sp, #52]
add	r1, sp, #52
mov	r0, r4
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB99_22
b	.LBB99_63
.LBB99_22:
str	r0, [r5]
b	.LBB99_63
.LBB99_23:
movs	r2, #2
ldr	r0, [sp, #56]
mov	r3, r5
b	.LBB99_61
.LBB99_24:
add	r0, sp, #36
ldr	r1, .LCPI99_38
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_29
add	r0, sp, #52
ldr	r2, .LCPI99_39
movs	r3, #6
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB99_34
str	r0, [sp, #40]
ldr	r1, [sp, #60]
ldr	r2, [sp, #56]
movs	r3, #1
b	.LBB99_60
.LBB99_27:
movs	r5, #0
movs	r2, #2
ldr	r0, [sp, #56]
.LBB99_28:
movs	r3, #0
str	r5, [r4]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
str	r3, [r4, #16]
b	.LBB99_63
.LBB99_29:
add	r0, sp, #36
ldr	r1, .LCPI99_40
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_32
add	r0, sp, #52
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB99_39
movs	r1, #1
ldr	r2, [sp, #60]
ldr	r3, [sp, #56]
b	.LBB99_19
.LBB99_32:
add	r0, sp, #36
ldr	r1, .LCPI99_41
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_36
movs	r3, #0
b	.LBB99_38
.LBB99_34:
mov	r6, r5
ldr	r5, [sp, #60]
ldr	r1, [sp, #56]
add	r0, sp, #52
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB99_40
add	r0, sp, #52
adds	r0, r0, #4
add	r1, sp, #40
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB99_57
.LBB99_36:
add	r0, sp, #36
ldr	r1, .LCPI99_42
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_42
movs	r3, #1
.LBB99_38:
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hc6ec212282b7a1e5E
b	.LBB99_63
.LBB99_39:
movs	r1, #0
movs	r3, #2
ldr	r0, [sp, #56]
b	.LBB99_18
.LBB99_40:
add	r0, sp, #52
adds	r1, r0, #4
add	r0, sp, #80
movs	r2, #24
bl	__aeabi_memcpy
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #104
ldr	r2, .LCPI99_43
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB99_56
ldr	r1, [sp, #112]
str	r1, [sp, #48]
ldr	r1, [sp, #108]
str	r1, [sp, #44]
str	r0, [sp, #40]
add	r0, sp, #80
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB99_57
.LBB99_42:
add	r0, sp, #36
ldr	r1, .LCPI99_44
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_45
add	r0, sp, #80
ldr	r2, .LCPI99_45
movs	r3, #2
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
ldr	r0, [sp, #80]
cmp	r0, #0
bne	.LBB99_44
b	.LBB99_74
.LBB99_44:
ldr	r0, [sp, #92]
str	r0, [sp, #64]
ldr	r0, [sp, #88]
str	r0, [sp, #60]
ldr	r0, [sp, #84]
b	.LBB99_77
.LBB99_45:
add	r0, sp, #36
ldr	r1, .LCPI99_46
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
str	r5, [sp, #24]
beq	.LBB99_64
movs	r2, #1
lsls	r3, r2, #16
ldr	r0, [r3]
movs	r1, #64
str	r1, [sp, #8]
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r3, [sp, #12]
str	r1, [r3]
movs	r1, #5
str	r1, [sp, #4]
str	r1, [r0, #48]
strb	r2, [r0, #12]
movs	r1, #0
str	r1, [sp, #20]
str	r1, [r0, #8]
str	r2, [sp, #16]
str	r2, [r0, #4]
adds	r0, r0, #4
.LBB99_47:
mov	r1, r0
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB99_48
b	.LBB99_96
.LBB99_48:
str	r1, [sp, #32]
mov	r1, r5
ldr	r5, [r6, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #28]
adds	r2, r6, #4
add	r0, sp, #52
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #28]
cmp	r0, #8
beq	.LBB99_50
ldr	r6, .LCPI99_47
b	.LBB99_51
.LBB99_50:
adds	r5, #8
mov	r6, r5
.LBB99_51:
ldr	r0, [sp, #56]
ldr	r1, [sp, #52]
cmp	r1, #0
ldr	r5, [sp, #24]
beq	.LBB99_52
b	.LBB99_97
.LBB99_52:
ldr	r2, [r0, #44]
cmp	r2, #5
bne	.LBB99_54
ldrb	r2, [r0, #8]
cmp	r2, #0
bne	.LBB99_54
b	.LBB99_119
.LBB99_54:
ldr	r2, [sp, #32]
ldr	r1, [r2]
subs	r1, r1, #1
beq	.LBB99_47
str	r1, [r2]
b	.LBB99_47
.LBB99_56:
ldr	r3, [sp, #108]
movs	r0, #0
str	r0, [sp]
add	r0, sp, #40
add	r2, sp, #80
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.LBB99_57:
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB99_59
movs	r3, #1
ldr	r1, [sp, #48]
ldr	r2, [sp, #44]
b	.LBB99_60
.LBB99_59:
movs	r3, #0
movs	r2, #2
ldr	r0, [sp, #44]
.LBB99_60:
movs	r5, #0
.LBB99_61:
str	r3, [r4]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
.LBB99_62:
str	r5, [r4, #16]
.LBB99_63:
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.LBB99_64:
add	r0, sp, #36
ldr	r1, .LCPI99_48
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_80
.LBB99_65:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB99_66
b	.LBB99_135
.LBB99_66:
ldr	r5, [r6, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #32]
adds	r2, r6, #4
add	r0, sp, #52
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #32]
cmp	r0, #8
beq	.LBB99_68
ldr	r6, .LCPI99_47
b	.LBB99_69
.LBB99_68:
adds	r5, #8
mov	r6, r5
.LBB99_69:
ldr	r0, [sp, #56]
ldr	r5, [sp, #52]
cmp	r5, #0
beq	.LBB99_70
b	.LBB99_136
.LBB99_70:
ldr	r1, [r0]
ldr	r2, [r0, #44]
cmp	r2, #5
beq	.LBB99_71
b	.LBB99_137
.LBB99_71:
ldrb	r2, [r0, #8]
cmp	r2, #0
beq	.LBB99_72
b	.LBB99_137
.LBB99_72:
subs	r1, r1, #1
beq	.LBB99_65
str	r1, [r0]
b	.LBB99_65
.LBB99_74:
ldr	r6, [sp, #92]
mov	r1, r5
ldr	r5, [sp, #88]
ldr	r2, [sp, #84]
add	r0, sp, #80
str	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #80]
cmp	r0, #0
bne	.LBB99_75
b	.LBB99_127
.LBB99_75:
ldr	r1, [sp, #88]
str	r1, [sp, #64]
ldr	r1, [sp, #84]
.LBB99_76:
str	r1, [sp, #60]
.LBB99_77:
str	r0, [sp, #56]
movs	r0, #1
.LBB99_78:
str	r0, [sp, #52]
.LBB99_79:
add	r1, sp, #52
movs	r2, #20
mov	r0, r4
bl	__aeabi_memcpy
b	.LBB99_63
.LBB99_80:
add	r0, sp, #36
ldr	r1, .LCPI99_49
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
bne	.LBB99_81
b	.LBB99_133
.LBB99_81:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB99_82
b	.LBB99_167
.LBB99_82:
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #80
movs	r3, #4
ldr	r2, .LCPI99_50
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
cmp	r5, #8
beq	.LBB99_86
ldr	r6, .LCPI99_47
b	.LBB99_87
.p2align	2
.LCPI99_52:
.long	.L__unnamed_110
.p2align	2
.LCPI99_53:
.long	.L__unnamed_111
.p2align	1
.LBB99_86:
adds	r6, #8
.LBB99_87:
ldr	r1, [sp, #84]
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_88
b	.LBB99_168
.LBB99_88:
add	r0, sp, #104
movs	r3, #4
ldr	r2, .LCPI99_50
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #112]
str	r0, [sp, #32]
ldr	r5, [sp, #108]
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB99_89
b	.LBB99_169
.LBB99_89:
ldr	r0, [r5]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB99_91
adds	r0, #8
str	r0, [sp, #104]
add	r0, sp, #104
ldr	r1, .LCPI99_51
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_91
b	.LBB99_175
.LBB99_91:
add	r0, sp, #80
ldr	r1, [sp, #24]
mov	r2, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r5, [sp, #84]
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_92
b	.LBB99_170
.LBB99_92:
ldr	r0, [r5, #44]
cmp	r0, #5
beq	.LBB99_93
b	.LBB99_172
.LBB99_93:
ldrb	r0, [r5, #8]
cmp	r0, #0
beq	.LBB99_94
b	.LBB99_172
.LBB99_94:
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB99_81
str	r0, [r5]
b	.LBB99_81
.LBB99_96:
mov	r0, r1
b	.LBB99_125
.LBB99_97:
ldr	r2, [sp, #60]
ldr	r5, [sp, #16]
b	.LBB99_122
.p2align	2
.LCPI99_33:
.long	.L__unnamed_112
.p2align	2
.LCPI99_34:
.long	.L__unnamed_113
.p2align	2
.LCPI99_35:
.long	.L__unnamed_114
.p2align	2
.LCPI99_36:
.long	.L__unnamed_115
.p2align	2
.LCPI99_37:
.long	.L__unnamed_116
.p2align	2
.LCPI99_38:
.long	.L__unnamed_117
.p2align	2
.LCPI99_39:
.long	.L__unnamed_118
.p2align	2
.LCPI99_40:
.long	.L__unnamed_119
.p2align	2
.LCPI99_41:
.long	.L__unnamed_120
.p2align	2
.LCPI99_42:
.long	.L__unnamed_121
.p2align	2
.LCPI99_43:
.long	.L__unnamed_122
.p2align	2
.LCPI99_44:
.long	.L__unnamed_123
.p2align	2
.LCPI99_45:
.long	.L__unnamed_124
.p2align	2
.LCPI99_46:
.long	.L__unnamed_125
.p2align	2
.LCPI99_47:
.long	.L__unnamed_3
.p2align	2
.LCPI99_48:
.long	.L__unnamed_126
.p2align	2
.LCPI99_49:
.long	.L__unnamed_127
.p2align	2
.LCPI99_50:
.long	.L__unnamed_128
.p2align	2
.LCPI99_51:
.long	.L__unnamed_129
.p2align	1
.LBB99_119:
ldr	r5, [sp, #12]
ldr	r2, [r5]
ldr	r3, [sp, #8]
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r5]
ldr	r3, [sp, #4]
str	r3, [r2, #48]
ldr	r3, [sp, #20]
strb	r3, [r2, #12]
str	r3, [r2, #8]
movs	r3, #1
str	r3, [r2, #4]
adds	r3, r2, #4
ldr	r2, [r0]
subs	r2, r2, #1
ldr	r5, [sp, #16]
beq	.LBB99_121
str	r2, [r0]
.LBB99_121:
mov	r0, r3
.LBB99_122:
ldr	r6, [sp, #32]
ldr	r3, [r6]
subs	r3, r3, #1
beq	.LBB99_124
str	r3, [r6]
.LBB99_124:
cmp	r1, #0
bne	.LBB99_126
.LBB99_125:
movs	r3, #2
mov	r1, r0
mov	r0, r3
ldr	r5, [sp, #20]
.LBB99_126:
str	r5, [r4]
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB99_142
.LBB99_127:
mov	r1, r6
ldr	r6, [sp, #84]
ldrb	r0, [r6, #8]
cmp	r0, #0
mov	r0, r5
bne	.LBB99_129
mov	r0, r1
.LBB99_129:
ldr	r1, [r6, #44]
cmp	r1, #5
bne	.LBB99_131
mov	r5, r0
.LBB99_131:
add	r0, sp, #52
ldr	r1, [sp, #24]
mov	r2, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8da2dba1b1e72ec5E
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB99_132
b	.LBB99_79
.LBB99_132:
str	r0, [r6]
b	.LBB99_79
.LBB99_133:
add	r0, sp, #36
ldr	r1, .LCPI99_13
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_143
movs	r3, #0
mov	r0, r4
mov	r1, r5
b	.LBB99_145
.LBB99_135:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #5
str	r1, [r2, #48]
movs	r1, #0
strb	r1, [r2, #12]
str	r1, [r2, #8]
str	r0, [r2, #4]
adds	r0, r2, #4
b	.LBB99_140
.LBB99_136:
ldr	r2, [sp, #60]
movs	r1, #1
mov	r3, r0
mov	r0, r5
b	.LBB99_141
.LBB99_137:
cmp	r1, #0
bne	.LBB99_139
movs	r1, #1
.LBB99_139:
str	r1, [r0]
movs	r1, #0
.LBB99_140:
movs	r3, #2
.LBB99_141:
str	r1, [r4]
str	r0, [r4, #4]
str	r3, [r4, #8]
.LBB99_142:
str	r2, [r4, #12]
b	.LBB99_63
.LBB99_143:
add	r0, sp, #36
ldr	r1, .LCPI99_14
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_146
movs	r3, #1
mov	r0, r4
ldr	r1, [sp, #24]
.LBB99_145:
mov	r2, r6
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h7f70f8ea2bbd019eE
b	.LBB99_63
.LBB99_146:
add	r0, sp, #36
ldr	r1, .LCPI99_15
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
bne	.LBB99_147
b	.LBB99_174
.LBB99_147:
add	r0, sp, #80
ldr	r2, .LCPI99_16
movs	r3, #4
mov	r1, r6
str	r3, [sp, #32]
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_148
b	.LBB99_75
.LBB99_148:
ldr	r5, [sp, #88]
ldr	r2, [sp, #84]
add	r0, sp, #80
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_149
b	.LBB99_75
.LBB99_149:
ldr	r0, [sp, #84]
str	r0, [sp, #28]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #80
ldr	r2, .LCPI99_17
movs	r3, #24
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_150
b	.LBB99_189
.LBB99_150:
ldr	r0, [sp, #84]
ldr	r6, [sp, #28]
adds	r6, #8
.LBB99_151:
ldr	r1, [r0]
cmp	r1, #0
bne	.LBB99_152
b	.LBB99_202
.LBB99_152:
ldr	r1, [r0, #8]
str	r1, [sp, #20]
ldr	r1, [r1, #44]
cmp	r1, #8
beq	.LBB99_154
ldr	r1, .LCPI99_18
b	.LBB99_155
.LBB99_154:
ldr	r1, [sp, #20]
adds	r1, #8
.LBB99_155:
str	r1, [sp, #20]
ldr	r1, [r0, #4]
ldr	r2, [r1, #44]
cmp	r2, #8
beq	.LBB99_156
b	.LBB99_203
.LBB99_156:
adds	r1, #8
add	r0, sp, #52
movs	r3, #19
ldr	r2, .LCPI99_20
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #60]
str	r0, [sp, #12]
ldr	r0, [sp, #56]
str	r0, [sp, #16]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB99_157
b	.LBB99_208
.LBB99_157:
ldr	r0, [sp, #16]
ldr	r0, [r0]
ldr	r1, [r0, #44]
cmp	r1, #2
bhi	.LBB99_159
movs	r1, #7
b	.LBB99_160
.LBB99_159:
subs	r1, r1, #3
.LBB99_160:
adds	r0, #8
cmp	r1, #5
beq	.LBB99_161
b	.LBB99_186
.LBB99_161:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB99_166
ldr	r5, [r0, #8]
ldr	r1, [r5, #44]
cmp	r1, #8
beq	.LBB99_164
ldr	r5, .LCPI99_18
b	.LBB99_165
.LBB99_164:
adds	r5, #8
.LBB99_165:
ldr	r0, [r0, #4]
adds	r0, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE
cmp	r0, #0
mov	r0, r5
beq	.LBB99_161
b	.LBB99_188
.LBB99_166:
ldr	r0, [sp, #20]
b	.LBB99_151
.LBB99_167:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
movs	r0, #2
str	r0, [sp, #60]
str	r1, [sp, #52]
adds	r0, r2, #4
str	r0, [sp, #56]
b	.LBB99_79
.LBB99_168:
ldr	r2, [sp, #88]
str	r2, [sp, #64]
b	.LBB99_76
.LBB99_169:
ldr	r1, [sp, #32]
b	.LBB99_171
.LBB99_170:
ldr	r1, [sp, #88]
.LBB99_171:
str	r1, [sp, #64]
str	r5, [sp, #60]
b	.LBB99_77
.LBB99_172:
ldr	r0, [sp, #32]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #80
ldr	r2, .LCPI99_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_177
.LBB99_173:
ldr	r1, [sp, #88]
str	r1, [sp, #64]
ldr	r1, [sp, #84]
str	r1, [sp, #60]
str	r0, [sp, #56]
movs	r0, #1
str	r0, [sp, #52]
b	.LBB99_183
.LBB99_174:
movs	r0, #2
str	r0, [r4]
b	.LBB99_63
.LBB99_175:
ldr	r0, [sp, #32]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #80
ldr	r2, .LCPI99_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_176
b	.LBB99_75
.LBB99_176:
ldr	r2, [sp, #84]
add	r0, sp, #52
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
b	.LBB99_79
.LBB99_177:
ldr	r6, [sp, #84]
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB99_185
ldr	r0, [r6, #4]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB99_182
adds	r0, #8
str	r0, [sp, #104]
add	r0, sp, #104
ldr	r1, .LCPI99_25
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_182
ldr	r1, [r6, #8]
adds	r1, #8
add	r0, sp, #80
ldr	r2, .LCPI99_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hed1d3aba7635f7beE
ldr	r0, [sp, #80]
cmp	r0, #0
bne	.LBB99_173
ldr	r2, [sp, #84]
movs	r0, #1
lsls	r1, r0, #16
ldr	r3, [r1]
movs	r6, #64
str	r6, [r3]
mov	r6, r3
adds	r6, #68
str	r6, [r1]
movs	r1, #8
str	r1, [r3, #48]
movs	r1, #0
str	r1, [r3, #12]
str	r1, [r3, #8]
str	r0, [r3, #4]
adds	r1, r3, #4
str	r1, [sp, #88]
str	r5, [sp, #84]
str	r0, [sp, #80]
add	r0, sp, #52
add	r5, sp, #80
ldr	r1, [sp, #24]
mov	r3, r5
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h44b6b74c2e2df3cfE
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB99_79
.LBB99_182:
add	r0, sp, #52
ldr	r1, [sp, #24]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
.LBB99_183:
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB99_184
b	.LBB99_79
.LBB99_184:
str	r0, [r5]
b	.LBB99_79
.LBB99_185:
movs	r0, #2
str	r0, [sp, #60]
str	r5, [sp, #56]
movs	r0, #0
b	.LBB99_78
.LBB99_186:
cmp	r1, #0
bne	.LBB99_196
str	r0, [sp, #52]
add	r0, sp, #52
ldr	r1, .LCPI99_21
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB99_196
.LBB99_188:
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #80
ldr	r2, .LCPI99_22
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB99_194
.LBB99_189:
ldr	r1, [sp, #88]
str	r1, [sp, #64]
ldr	r1, [sp, #84]
.LBB99_190:
str	r1, [sp, #60]
str	r0, [sp, #56]
.LBB99_191:
movs	r0, #1
str	r0, [sp, #52]
.LBB99_192:
ldr	r0, [sp, #28]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB99_193
b	.LBB99_79
.LBB99_193:
ldr	r1, [sp, #28]
str	r0, [r1]
b	.LBB99_79
.LBB99_194:
ldr	r6, [sp, #84]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
mov	r5, r0
str	r0, [sp, #80]
add	r0, sp, #52
add	r1, sp, #80
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB99_192
str	r0, [r5]
b	.LBB99_192
.LBB99_196:
movs	r5, #0
str	r5, [sp, #88]
str	r5, [sp, #84]
movs	r0, #4
str	r0, [sp, #80]
ldr	r6, .LCPI99_23
mov	r1, r5
.LBB99_197:
cmp	r5, #35
beq	.LBB99_201
ldr	r2, [sp, #84]
cmp	r1, r2
bne	.LBB99_200
add	r0, sp, #80
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #80]
ldr	r1, [sp, #88]
.LBB99_200:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #88]
adds	r5, r5, #1
b	.LBB99_197
.LBB99_201:
add	r5, sp, #80
ldr	r0, [sp, #16]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
add	r0, sp, #52
adds	r0, r0, #4
ldm	r5!, {r1, r2, r3}
b	.LBB99_210
.LBB99_202:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
movs	r0, #2
str	r0, [sp, #60]
str	r1, [sp, #52]
adds	r0, r2, #4
str	r0, [sp, #56]
b	.LBB99_192
.LBB99_203:
movs	r6, #0
str	r6, [sp, #88]
str	r6, [sp, #84]
ldr	r1, [sp, #32]
str	r1, [sp, #80]
adds	r0, r0, #4
str	r0, [sp, #24]
ldr	r5, .LCPI99_19
mov	r0, r6
.LBB99_204:
cmp	r6, #25
beq	.LBB99_209
ldr	r1, [sp, #84]
cmp	r0, r1
bne	.LBB99_207
add	r0, sp, #80
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #80]
str	r0, [sp, #32]
ldr	r0, [sp, #88]
.LBB99_207:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [sp, #32]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #88]
adds	r6, r6, #1
b	.LBB99_204
.LBB99_208:
ldr	r1, [sp, #12]
str	r1, [sp, #64]
ldr	r1, [sp, #16]
b	.LBB99_190
.LBB99_209:
add	r6, sp, #80
ldr	r0, [sp, #24]
mov	r1, r6
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
add	r0, sp, #52
adds	r0, r0, #4
ldm	r6!, {r1, r2, r3}
.LBB99_210:
stm	r0!, {r1, r2, r3}
b	.LBB99_191
.p2align	2
.LCPI99_13:
.long	.L__unnamed_130
.LCPI99_14:
.long	.L__unnamed_131
.LCPI99_15:
.long	.L__unnamed_132
.LCPI99_16:
.long	.L__unnamed_133
.LCPI99_17:
.long	.L__unnamed_134
.LCPI99_18:
.long	.L__unnamed_3
.LCPI99_19:
.long	.L__unnamed_135
.LCPI99_20:
.long	.L__unnamed_136
.LCPI99_21:
.long	.L__unnamed_129
.LCPI99_22:
.long	.L__unnamed_137
.LCPI99_23:
.long	.L__unnamed_138
.LCPI99_24:
.long	.L__unnamed_128
.LCPI99_25:
.long	.L__unnamed_139
.Lfunc_end99:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h678b9b4121719f7fE, .Lfunc_end99-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h678b9b4121719f7fE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r5, r1
str	r0, [sp, #8]
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r0, #0
str	r0, [r1, #12]
str	r0, [sp, #4]
str	r0, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #20]
str	r0, [sp, #16]
str	r0, [sp, #12]
.LBB100_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB100_6
ldr	r6, [r2, #8]
ldr	r4, [r6, #44]
adds	r2, r2, #4
add	r0, sp, #24
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB100_7
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r4, #8
beq	.LBB100_5
ldr	r2, .LCPI100_0
b	.LBB100_1
.LBB100_5:
adds	r6, #8
mov	r2, r6
b	.LBB100_1
.LBB100_6:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
ldr	r1, [sp, #8]
ldr	r2, [sp, #4]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB100_8
.LBB100_7:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
ldr	r3, [sp, #8]
stm	r3!, {r0, r1, r2}
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB100_8:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI100_0:
.long	.L__unnamed_3
.Lfunc_end100:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E, .Lfunc_end100-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#196
sub	sp, #196
str	r3, [sp, #48]
mov	r5, r2
mov	r6, r0
str	r1, [sp, #52]
ldr	r0, [r1]
movs	r1, #48
ldrb	r0, [r0, r1]
cmp	r0, #0
beq	.LBB101_5
movs	r0, #255
mvns	r4, r0
movs	r0, #0
ldr	r1, .LCPI101_0
.LBB101_2:
cmp	r0, #8
beq	.LBB101_4
ldrb	r2, [r1, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB101_2
.LBB101_4:
mov	r0, r5
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
.LBB101_5:
add	r0, sp, #108
ldr	r2, .LCPI101_1
movs	r3, #6
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB101_8
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r6!, {r0, r1, r2}
.LBB101_7:
add	sp, #196
pop	{r4, r5, r6, r7, pc}
.LBB101_8:
str	r6, [sp, #44]
ldr	r6, [sp, #112]
ldr	r4, [r6]
ldr	r0, [r4, #44]
cmp	r0, #2
bhi	.LBB101_10
movs	r0, #7
b	.LBB101_11
.LBB101_10:
subs	r0, r0, #3
.LBB101_11:
adds	r4, #8
cmp	r0, #0
beq	.LBB101_16
cmp	r0, #5
bne	.LBB101_18
ldr	r6, [sp, #116]
add	r0, sp, #108
ldr	r2, .LCPI101_1
movs	r3, #6
mov	r1, r4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #108]
cmp	r0, #0
bne	.LBB101_17
ldr	r4, [sp, #112]
ldr	r1, [sp, #116]
add	r0, sp, #108
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB101_27
add	r0, sp, #108
adds	r0, r0, #4
add	r1, sp, #56
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldr	r4, [sp, #44]
ldm	r1!, {r0, r2, r3}
stm	r4!, {r0, r2, r3}
b	.LBB101_7
.LBB101_16:
add	r0, sp, #108
ldr	r2, .LCPI101_3
movs	r3, #22
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB101_24
.LBB101_17:
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
ldr	r3, [sp, #44]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB101_7
.LBB101_18:
movs	r5, #0
str	r5, [sp, #116]
str	r5, [sp, #112]
movs	r0, #4
str	r0, [sp, #108]
ldr	r4, .LCPI101_5
mov	r1, r5
.LBB101_19:
cmp	r5, #37
beq	.LBB101_23
ldr	r2, [sp, #112]
cmp	r1, r2
bne	.LBB101_22
add	r0, sp, #108
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #108]
ldr	r1, [sp, #116]
.LBB101_22:
ldrb	r2, [r4, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #116]
adds	r5, r5, #1
b	.LBB101_19
.LBB101_23:
add	r5, sp, #108
mov	r0, r6
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
ldr	r3, [sp, #44]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB101_7
.LBB101_24:
str	r4, [sp, #32]
ldr	r2, [sp, #112]
add	r0, sp, #56
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #56]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB101_29
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
.LBB101_26:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB101_7
.LBB101_27:
str	r4, [sp, #36]
add	r0, sp, #108
adds	r1, r0, #4
add	r4, sp, #56
movs	r5, #24
mov	r0, r4
mov	r2, r5
bl	__aeabi_memcpy
add	r0, sp, #172
str	r0, [sp, #40]
mov	r1, r4
mov	r2, r5
bl	__aeabi_memcpy
add	r0, sp, #108
ldr	r1, [sp, #40]
mov	r2, r5
bl	__aeabi_memcpy
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI101_2
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB101_34
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
ldr	r3, [sp, #44]
stm	r3!, {r0, r1, r2}
add	r0, sp, #108
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB101_7
.LBB101_29:
ldr	r5, [sp, #60]
ldr	r0, [sp, #48]
cmp	r0, #0
beq	.LBB101_33
mov	r1, r5
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI101_4
movs	r6, #12
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17he613fe686c7d3f32E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB101_36
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB101_32
b	.LBB101_7
.LBB101_32:
str	r0, [r5]
b	.LBB101_7
.LBB101_33:
str	r5, [sp, #28]
b	.LBB101_52
.LBB101_34:
ldr	r5, [sp, #36]
ldr	r3, [sp, #60]
ldr	r0, [sp, #48]
str	r0, [sp]
add	r0, sp, #160
add	r2, sp, #108
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
ldr	r0, [sp, #160]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB101_38
ldr	r1, [sp, #164]
ldr	r2, [sp, #168]
b	.LBB101_26
.LBB101_36:
str	r6, [sp, #48]
ldr	r4, [sp, #112]
movs	r0, #1
str	r0, [sp, #24]
lsls	r6, r0, #16
ldr	r0, [r4, #36]
cmp	r0, #2
str	r5, [sp, #28]
bne	.LBB101_41
add	r0, sp, #108
mov	r1, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #2
str	r0, [sp, #144]
ldr	r0, [r4, #12]
str	r0, [sp, #120]
b	.LBB101_49
.LBB101_38:
ldr	r0, [sp, #164]
str	r0, [sp, #48]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI101_1
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB101_46
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r1, [sp, #48]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB101_40
b	.LBB101_7
.LBB101_40:
str	r0, [r1]
b	.LBB101_7
.LBB101_41:
str	r6, [sp, #20]
mov	r0, r4
adds	r0, #36
str	r0, [sp, #16]
add	r0, sp, #160
mov	r1, r4
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
ldr	r6, [r4, #12]
cmp	r6, #0
beq	.LBB101_47
str	r4, [sp, #12]
ldr	r0, [r4, #20]
ldr	r2, [sp, #48]
str	r0, [sp, #8]
muls	r2, r0, r2
ldr	r3, [sp, #20]
ldr	r4, [r3]
adds	r0, r2, r4
stm	r4!, {r2}
adds	r0, r0, #4
str	r0, [r3]
movs	r5, #0
str	r4, [sp, #4]
str	r4, [sp, #40]
.LBB101_43:
cmp	r2, #0
beq	.LBB101_45
str	r5, [sp, #36]
add	r5, sp, #108
mov	r0, r5
mov	r1, r6
str	r2, [sp, #48]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r4, [sp, #40]
mov	r0, r4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
ldr	r5, [sp, #36]
ldr	r2, [sp, #48]
subs	r2, #12
adds	r4, #12
str	r4, [sp, #40]
adds	r5, r5, #1
adds	r6, #12
b	.LBB101_43
.LBB101_45:
add	r0, sp, #172
adds	r0, #12
ldr	r4, [sp, #12]
mov	r1, r4
adds	r1, #24
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
str	r5, [sp, #180]
ldr	r0, [sp, #8]
str	r0, [sp, #176]
ldr	r0, [sp, #4]
b	.LBB101_48
.LBB101_46:
ldr	r1, [sp, #112]
mov	r4, r6
add	r6, sp, #56
mov	r0, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r4
mov	r1, r6
ldr	r4, [sp, #44]
ldr	r2, [sp, #48]
b	.LBB101_53
.LBB101_47:
add	r0, sp, #172
adds	r0, r0, #4
mov	r1, r4
adds	r1, #16
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #0
.LBB101_48:
str	r0, [sp, #172]
add	r5, sp, #108
mov	r0, r5
adds	r0, #36
ldr	r1, [sp, #16]
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E
ldr	r4, [r4, #48]
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
add	r0, sp, #160
mov	r1, r5
ldm	r0!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r5, #12
add	r1, sp, #172
movs	r2, #24
mov	r0, r5
bl	__aeabi_memcpy
str	r4, [sp, #156]
ldr	r6, [sp, #20]
.LBB101_49:
add	r0, sp, #56
str	r0, [sp, #48]
add	r1, sp, #108
movs	r2, #52
str	r2, [sp, #40]
bl	__aeabi_memcpy
ldr	r4, [r6]
movs	r5, #64
str	r5, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r6]
movs	r0, #0
str	r0, [r4, #8]
ldr	r6, [sp, #24]
str	r6, [r4, #4]
mov	r0, r4
adds	r0, #12
ldr	r1, [sp, #48]
ldr	r2, [sp, #40]
bl	__aeabi_memcpy
strb	r6, [r4, r5]
ldr	r1, [sp, #28]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB101_51
str	r0, [r1]
.LBB101_51:
adds	r0, r4, #4
str	r0, [sp, #28]
ldr	r4, [sp, #44]
ldr	r6, [sp, #52]
.LBB101_52:
add	r5, sp, #108
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r6
mov	r1, r5
ldr	r2, [sp, #28]
.LBB101_53:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB101_7
.p2align	2
.LCPI101_0:
.long	.L__unnamed_140
.LCPI101_1:
.long	.L__unnamed_141
.LCPI101_2:
.long	.L__unnamed_142
.LCPI101_3:
.long	.L__unnamed_143
.LCPI101_4:
.long	.L__unnamed_144
.LCPI101_5:
.long	.L__unnamed_145
.Lfunc_end101:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E, .Lfunc_end101-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r6, r0
ldr	r5, [r1]
ldr	r0, [r5, #44]
cmp	r0, #2
bhi	.LBB102_2
movs	r0, #7
b	.LBB102_3
.LBB102_2:
subs	r0, r0, #3
.LBB102_3:
adds	r5, #8
cmp	r0, #0
beq	.LBB102_14
cmp	r0, #5
bne	.LBB102_15
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #4]
str	r0, [sp, #20]
movs	r0, #4
str	r0, [sp, #16]
str	r6, [sp, #8]
.LBB102_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB102_21
ldr	r1, [r5, #4]
str	r5, [sp, #12]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #6
ldr	r2, .LCPI102_0
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E
ldr	r4, [sp, #52]
cmp	r4, #0
bne	.LBB102_24
ldr	r1, [sp, #56]
add	r4, sp, #40
mov	r0, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
cmp	r6, #8
beq	.LBB102_10
ldr	r0, [sp, #12]
adds	r0, #8
str	r0, [sp, #4]
.LBB102_10:
cmp	r6, #8
beq	.LBB102_12
ldr	r5, .LCPI102_1
b	.LBB102_13
.LBB102_12:
adds	r5, #8
.LBB102_13:
ldr	r6, [sp, #8]
b	.LBB102_6
.LBB102_14:
add	r0, sp, #52
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #60]
ldr	r3, [sp, #56]
ldr	r4, [sp, #52]
movs	r5, #0
b	.LBB102_30
.LBB102_15:
str	r1, [sp, #12]
movs	r4, #0
str	r4, [sp, #60]
str	r4, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r5, .LCPI102_2
mov	r1, r4
.LBB102_16:
cmp	r4, #37
beq	.LBB102_20
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB102_19
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB102_19:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r4, r4, #1
b	.LBB102_16
.LBB102_20:
add	r5, sp, #52
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
adds	r0, r6, #4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB102_26
.LBB102_21:
add	r0, sp, #16
add	r1, sp, #28
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB102_27
ldr	r1, [r0]
add	r0, sp, #52
adds	r0, r0, #4
adds	r1, #8
ldr	r2, .LCPI102_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E
ldr	r5, [sp, #60]
ldr	r4, [sp, #56]
cmp	r4, #0
beq	.LBB102_28
ldr	r6, [sp, #64]
add	r0, sp, #28
b	.LBB102_25
.LBB102_24:
ldr	r6, [sp, #60]
ldr	r5, [sp, #56]
add	r0, sp, #16
.LBB102_25:
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
ldr	r0, [sp, #8]
adds	r1, r0, #4
stm	r1!, {r4, r5, r6}
mov	r6, r0
.LBB102_26:
movs	r0, #1
b	.LBB102_31
.LBB102_27:
movs	r0, #0
b	.LBB102_29
.LBB102_28:
add	r0, sp, #40
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r2, sp, #40
ldm	r2, {r0, r1, r2}
.LBB102_29:
ldr	r3, [sp, #24]
ldr	r4, [sp, #20]
ldr	r5, [sp, #16]
.LBB102_30:
str	r5, [r6, #4]
str	r4, [r6, #8]
str	r3, [r6, #12]
mov	r3, r6
adds	r3, #16
stm	r3!, {r0, r1, r2}
movs	r0, #0
.LBB102_31:
str	r0, [r6]
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI102_0:
.long	.L__unnamed_118
.LCPI102_1:
.long	.L__unnamed_3
.LCPI102_2:
.long	.L__unnamed_146
.Lfunc_end102:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE, .Lfunc_end102-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
str	r2, [sp, #12]
mov	r6, r1
str	r0, [sp, #20]
add	r0, sp, #24
str	r0, [sp, #16]
mov	r1, r3
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E
ldr	r1, [r6]
str	r1, [sp, #8]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #1
lsls	r1, r0, #16
ldr	r4, [r1]
movs	r2, #64
str	r2, [sp, #4]
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r1]
movs	r5, #0
str	r5, [r4, #12]
str	r5, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #24
movs	r2, #24
ldr	r1, [sp, #12]
bl	__aeabi_memcpy
mov	r0, r4
adds	r0, #48
ldr	r6, [sp, #16]
ldm	r6!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
ldr	r0, [r7, #8]
ldr	r1, [sp, #4]
strb	r0, [r4, r1]
ldr	r0, [sp, #8]
str	r0, [r4, #60]
adds	r0, r4, #4
ldr	r1, [sp, #20]
str	r5, [r1]
str	r0, [r1, #4]
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.Lfunc_end103:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E, .Lfunc_end103-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r5, r1
mov	r4, r0
add	r0, sp, #16
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB104_3
ldr	r6, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI104_0
movs	r3, #11
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB104_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB104_7
.LBB104_3:
adds	r0, r4, #4
ldr	r1, .LCPI104_1
movs	r2, #38
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #0
str	r0, [r4]
b	.LBB104_7
.LBB104_4:
ldr	r1, [sp, #20]
add	r0, sp, #4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB104_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB104_7
.LBB104_6:
ldr	r0, [sp, #20]
add	r1, sp, #4
mov	r2, r4
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
str	r0, [r4, #12]
.LBB104_7:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI104_0:
.long	.L__unnamed_147
.LCPI104_1:
.long	.L__unnamed_148
.Lfunc_end104:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E, .Lfunc_end104-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hc6ec212282b7a1e5E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hc6ec212282b7a1e5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hc6ec212282b7a1e5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
str	r3, [sp, #36]
mov	r5, r2
mov	r6, r0
str	r1, [sp, #32]
mov	r0, r1
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
mov	r4, r0
str	r0, [sp, #40]
add	r0, sp, #100
ldr	r2, .LCPI105_0
movs	r3, #35
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB105_2
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
movs	r3, #1
str	r3, [r6]
adds	r3, r6, #4
stm	r3!, {r0, r1, r2}
b	.LBB105_23
.LBB105_2:
ldr	r5, [sp, #36]
str	r4, [sp, #24]
str	r6, [sp, #28]
ldr	r1, [sp, #108]
ldr	r0, [sp, #104]
ldr	r6, [r0]
ldr	r0, [r6, #44]
adds	r6, #8
cmp	r0, #3
bne	.LBB105_6
ldr	r1, [r1]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI105_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB105_7
ldr	r1, [sp, #104]
add	r0, sp, #64
ldr	r2, .LCPI105_4
movs	r3, #18
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #64]
cmp	r0, #0
ldr	r4, [sp, #28]
beq	.LBB105_18
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
b	.LBB105_20
.LBB105_6:
str	r1, [sp, #20]
add	r0, sp, #100
ldr	r2, .LCPI105_1
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB105_8
.LBB105_7:
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
movs	r3, #1
ldr	r4, [sp, #28]
b	.LBB105_21
.LBB105_8:
add	r6, sp, #40
cmp	r5, #0
bne	.LBB105_10
ldr	r6, [sp, #32]
.LBB105_10:
ldr	r1, [sp, #104]
.LBB105_11:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB105_26
ldr	r4, [r1, #8]
ldr	r0, [r4, #44]
cmp	r0, #8
beq	.LBB105_14
ldr	r4, .LCPI105_2
b	.LBB105_15
.LBB105_14:
adds	r4, #8
.LBB105_15:
ldr	r2, [r1, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB105_28
adds	r2, #8
add	r0, sp, #100
mov	r1, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r2, [sp, #112]
ldr	r3, [sp, #100]
cmp	r3, #0
beq	.LBB105_34
str	r1, [sp, #104]
str	r3, [sp, #100]
str	r0, [sp, #108]
add	r0, sp, #40
add	r1, sp, #100
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
mov	r1, r4
b	.LBB105_11
.LBB105_18:
ldr	r5, [sp, #72]
ldr	r0, [sp, #68]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI105_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB105_35
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
.LBB105_20:
movs	r3, #1
.LBB105_21:
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
.LBB105_22:
str	r2, [r4, #12]
.LBB105_23:
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB105_25
str	r1, [r0]
.LBB105_25:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.LBB105_26:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI105_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #100]
cmp	r0, #0
bne trampo_ammyo
b .LBB105_43
trampo_ammyo:
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
movs	r3, #1
ldr	r4, [sp, #28]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB105_44
.LBB105_28:
movs	r5, #0
str	r5, [sp, #108]
str	r5, [sp, #104]
movs	r0, #4
str	r0, [sp, #100]
adds	r4, r1, #4
ldr	r6, .LCPI105_3
mov	r1, r5
.LBB105_29:
cmp	r5, #24
beq	.LBB105_33
ldr	r2, [sp, #104]
cmp	r1, r2
bne	.LBB105_32
add	r0, sp, #100
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
ldr	r1, [sp, #108]
.LBB105_32:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #108]
adds	r5, r5, #1
b	.LBB105_29
.LBB105_33:
add	r5, sp, #100
mov	r0, r4
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
ldr	r4, [sp, #28]
adds	r0, r4, #4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
movs	r0, #1
str	r0, [r4]
b	.LBB105_23
.LBB105_34:
movs	r3, #1
ldr	r4, [sp, #28]
str	r3, [r4]
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB105_22
.LBB105_35:
str	r5, [sp, #12]
str	r6, [sp, #4]
ldr	r4, [sp, #104]
movs	r0, #0
str	r0, [sp, #52]
str	r0, [sp, #24]
str	r0, [sp, #48]
movs	r0, #4
str	r0, [sp, #8]
str	r0, [sp, #44]
ldr	r5, [sp, #32]
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
str	r0, [sp, #20]
str	r0, [sp, #56]
add	r0, sp, #56
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
str	r0, [sp, #16]
str	r0, [sp, #60]
.LBB105_36:
ldr	r6, [r4]
cmp	r6, #0
beq	.LBB105_46
ldr	r1, [r4, #8]
ldr	r0, [r1, #44]
cmp	r0, #8
beq	.LBB105_39
ldr	r1, .LCPI105_2
b	.LBB105_40
.LBB105_39:
adds	r1, #8
.LBB105_40:
ldr	r3, [sp, #24]
ldr	r2, [r4, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB105_48
str	r1, [sp, #36]
adds	r2, #8
add	r0, sp, #100
mov	r1, r5
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r4, [sp, #112]
ldr	r2, [sp, #100]
cmp	r2, #0
bne trampo_r9hhu
b .LBB105_54
trampo_r9hhu:
str	r1, [sp, #68]
str	r2, [sp, #64]
str	r0, [sp, #72]
add	r5, sp, #100
add	r6, sp, #64
mov	r0, r5
mov	r1, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #60
mov	r1, r5
ldr	r5, [sp, #32]
mov	r2, r4
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
add	r1, sp, #100
mov	r0, r1
ldm	r6!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
add	r0, sp, #44
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
ldr	r4, [sp, #36]
b	.LBB105_36
.LBB105_43:
ldr	r2, [sp, #104]
add	r1, sp, #40
ldr	r0, [sp, #28]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
.LBB105_44:
ldr	r1, [sp, #24]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB105_45
b	.LBB105_25
.LBB105_45:
str	r0, [r1]
b	.LBB105_25
.LBB105_46:
add	r0, sp, #44
add	r1, sp, #64
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
movs	r4, #0
str	r4, [sp, #76]
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI105_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB105_62
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
movs	r3, #1
ldr	r4, [sp, #28]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #64
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB105_55
.LBB105_48:
str	r3, [sp, #108]
str	r3, [sp, #104]
ldr	r0, [sp, #8]
str	r0, [sp, #100]
adds	r1, r4, #4
str	r1, [sp, #36]
mov	r4, r0
ldr	r5, .LCPI105_3
mov	r0, r3
.LBB105_49:
cmp	r3, #24
beq	.LBB105_53
ldr	r1, [sp, #104]
cmp	r0, r1
bne	.LBB105_52
add	r0, sp, #100
movs	r1, #1
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r4
ldr	r4, [sp, #100]
ldr	r0, [sp, #108]
.LBB105_52:
ldrb	r1, [r5, r3]
lsls	r2, r0, #2
str	r1, [r4, r2]
adds	r0, r0, #1
str	r0, [sp, #108]
adds	r3, r3, #1
b	.LBB105_49
.LBB105_53:
add	r5, sp, #100
ldr	r0, [sp, #36]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
ldr	r4, [sp, #28]
adds	r0, r4, #4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
movs	r0, #1
str	r0, [r4]
ldr	r2, [sp, #60]
b	.LBB105_56
.LBB105_54:
movs	r2, #1
ldr	r3, [sp, #28]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
str	r4, [r3, #12]
.LBB105_55:
ldr	r2, [sp, #16]
.LBB105_56:
ldr	r0, [r2]
subs	r0, r0, #1
ldr	r1, [sp, #20]
beq	.LBB105_58
str	r0, [r2]
.LBB105_58:
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB105_60
str	r0, [r1]
.LBB105_60:
cmp	r6, #0
bne	.LBB105_61
b	.LBB105_23
.LBB105_61:
add	r0, sp, #44
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
b	.LBB105_23
.LBB105_62:
ldr	r0, [sp, #104]
str	r0, [sp, #36]
add	r5, sp, #100
add	r1, sp, #64
movs	r2, #24
mov	r0, r5
bl	__aeabi_memcpy
str	r4, [sp]
ldr	r4, [sp, #36]
add	r0, sp, #88
add	r1, sp, #56
mov	r2, r5
mov	r3, r4
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB105_64
ldr	r1, [sp, #92]
ldr	r2, [sp, #96]
movs	r3, #1
ldr	r4, [sp, #28]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB105_55
.LBB105_64:
ldr	r5, [sp, #92]
add	r6, sp, #100
mov	r0, r6
ldr	r1, [sp, #4]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #56
mov	r1, r6
mov	r2, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
add	r1, sp, #60
ldr	r0, [sp, #28]
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
ldr	r1, [sp, #16]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB105_66
str	r0, [r1]
.LBB105_66:
ldr	r1, [sp, #20]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB105_67
b	.LBB105_23
.LBB105_67:
str	r0, [r1]
b	.LBB105_23
.p2align	2
.LCPI105_0:
.long	.L__unnamed_149
.LCPI105_1:
.long	.L__unnamed_150
.LCPI105_2:
.long	.L__unnamed_3
.LCPI105_3:
.long	.L__unnamed_151
.LCPI105_4:
.long	.L__unnamed_152
.Lfunc_end105:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hc6ec212282b7a1e5E, .Lfunc_end105-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17hc6ec212282b7a1e5E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
ldr	r6, [r2]
ldr	r2, [r6, #44]
cmp	r2, #8
bne	.LBB106_4
ldr	r2, [r6, #8]
cmp	r2, #1
bne	.LBB106_4
ldr	r5, [r6, #12]
ldr	r2, [r5, #44]
cmp	r2, #2
str	r0, [sp, #12]
bhi	.LBB106_5
movs	r0, #7
b	.LBB106_6
.LBB106_4:
movs	r1, #0
stm	r0!, {r1, r6}
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
b	.LBB106_24
.LBB106_5:
subs	r0, r2, #3
.LBB106_6:
mov	r4, r6
adds	r4, #16
mov	r2, r5
adds	r2, #8
cmp	r0, #0
beq	.LBB106_14
cmp	r0, #5
bne	.LBB106_21
ldr	r0, [r2]
cmp	r0, #1
bne	.LBB106_21
ldr	r0, [r5, #12]
ldr	r2, [r0, #44]
cmp	r2, #3
bne	.LBB106_21
str	r1, [sp, #8]
adds	r0, #8
str	r0, [sp, #16]
add	r0, sp, #16
ldr	r1, .LCPI106_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB106_20
adds	r5, #16
add	r0, sp, #32
ldr	r2, .LCPI106_1
movs	r3, #16
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB106_22
ldr	r2, [sp, #36]
add	r0, sp, #20
ldr	r6, [sp, #8]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB106_29
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
b	.LBB106_23
.LBB106_14:
mov	r5, r1
str	r2, [sp, #20]
add	r0, sp, #20
ldr	r1, .LCPI106_3
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB106_17
add	r0, sp, #32
ldr	r2, .LCPI106_5
movs	r3, #7
mov	r1, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB106_22
ldr	r2, [sp, #36]
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
b	.LBB106_24
.LBB106_17:
add	r0, sp, #20
ldr	r1, .LCPI106_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB106_19
ldr	r1, .LCPI106_4
movs	r2, #42
ldr	r0, [sp, #12]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB106_24
.LBB106_19:
mov	r1, r5
b	.LBB106_21
.LBB106_20:
ldr	r1, [sp, #8]
.LBB106_21:
adds	r6, #12
add	r0, sp, #32
mov	r2, r6
mov	r6, r1
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB106_25
.LBB106_22:
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
.LBB106_23:
ldr	r3, [sp, #12]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB106_24:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB106_25:
ldr	r5, [sp, #36]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB106_28
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB106_24
str	r0, [r5]
b	.LBB106_24
.LBB106_28:
ldr	r2, [sp, #36]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r4, #64
str	r4, [r1]
mov	r4, r1
adds	r4, #68
str	r4, [r3]
movs	r3, #0
adds	r4, r1, #4
ldr	r6, [sp, #12]
stm	r6!, {r3, r4}
movs	r4, #8
str	r4, [r1, #48]
str	r2, [r1, #20]
str	r5, [r1, #16]
str	r0, [r1, #12]
str	r3, [r1, #8]
str	r0, [r1, #4]
b	.LBB106_24
.LBB106_29:
ldr	r0, [sp, #24]
str	r0, [sp, #4]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB106_31
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #4]
b	.LBB106_47
.LBB106_31:
ldr	r4, [sp, #36]
ldr	r0, [r4, #44]
cmp	r0, #8
bne	.LBB106_34
ldr	r0, [r4, #8]
cmp	r0, #0
bne	.LBB106_34
movs	r0, #0
ldr	r1, [sp, #12]
str	r0, [r1]
ldr	r0, [sp, #4]
str	r0, [r1, #4]
mov	r1, r0
ldr	r0, [r0]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB106_45
.LBB106_34:
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r5, #0
str	r5, [r1, #12]
str	r5, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #28]
str	r0, [sp, #24]
str	r0, [sp, #20]
ldr	r1, [sp, #4]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI106_1
movs	r3, #16
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB106_36
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
b	.LBB106_43
.LBB106_36:
str	r4, [sp, #8]
adds	r4, #8
str	r4, [sp]
ldr	r4, [sp, #36]
.LBB106_37:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB106_41
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r6, [r4, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r6, #8
beq	.LBB106_40
ldr	r4, .LCPI106_2
b	.LBB106_37
.LBB106_40:
adds	r4, #8
b	.LBB106_37
.LBB106_41:
add	r0, sp, #32
ldr	r2, .LCPI106_1
movs	r3, #16
ldr	r1, [sp]
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB106_49
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
ldr	r4, [sp, #8]
.LBB106_43:
ldr	r3, [sp, #12]
stm	r3!, {r0, r2}
str	r1, [r3]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB106_44:
ldr	r1, [sp, #4]
.LBB106_45:
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB106_47
str	r0, [r4]
.LBB106_47:
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB106_48
b	.LBB106_24
.LBB106_48:
str	r0, [r1]
b	.LBB106_24
.LBB106_49:
str	r5, [sp]
ldr	r6, [sp, #36]
ldr	r5, .LCPI106_2
.LBB106_50:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB106_54
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r4, #8
beq	.LBB106_53
mov	r6, r5
b	.LBB106_50
.LBB106_53:
adds	r6, #8
b	.LBB106_50
.LBB106_54:
add	r1, sp, #20
add	r0, sp, #32
mov	r2, r0
ldm	r1!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
ldr	r1, [sp, #12]
ldr	r2, [sp]
str	r2, [r1]
str	r0, [r1, #4]
ldr	r4, [sp, #8]
b	.LBB106_44
.p2align	2
.LCPI106_0:
.long	.L__unnamed_153
.LCPI106_1:
.long	.L__unnamed_154
.LCPI106_2:
.long	.L__unnamed_3
.LCPI106_3:
.long	.L__unnamed_155
.LCPI106_4:
.long	.L__unnamed_156
.LCPI106_5:
.long	.L__unnamed_157
.Lfunc_end106:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE, .Lfunc_end106-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r3
mov	r6, r2
mov	r4, r0
ldr	r1, [r1]
adds	r1, #8
add	r0, sp, #16
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB107_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB107_4
.LBB107_2:
ldr	r1, [sp, #20]
add	r0, sp, #4
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB107_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB107_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB107_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB107_6:
ldr	r5, [sp, #8]
ldr	r0, [sp, #12]
ldr	r0, [r0]
adds	r0, #8
ldr	r1, .LCPI107_0
bl	_ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE
cmp	r0, #0
beq	.LBB107_8
movs	r0, #0
stm	r4!, {r0, r5}
b	.LBB107_5
.LBB107_8:
ldr	r1, .LCPI107_1
movs	r2, #24
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB107_5
.p2align	2
.LCPI107_0:
.long	.L__unnamed_158
.LCPI107_1:
.long	.L__unnamed_159
.Lfunc_end107:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE, .Lfunc_end107-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r2
mov	r5, r1
str	r0, [sp, #4]
ldr	r6, .LCPI108_0
.LBB108_1:
ldr	r0, [r4]
cmp	r0, #1
bne	.LBB108_9
adds	r2, r4, #4
ldr	r0, [r4, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB108_4
ldr	r0, [r0, #8]
cmp	r0, #0
beq	.LBB108_10
.LBB108_4:
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
cmp	r1, #0
bne	.LBB108_11
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB108_7
str	r1, [r0]
.LBB108_7:
ldr	r1, [r4, #8]
adds	r1, #8
add	r0, sp, #8
movs	r3, #5
mov	r2, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r4, [sp, #12]
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB108_1
ldr	r1, [sp, #16]
movs	r2, #1
ldr	r3, [sp, #4]
str	r2, [r3]
str	r0, [r3, #4]
str	r4, [r3, #8]
str	r1, [r3, #12]
b	.LBB108_12
.LBB108_9:
movs	r0, #1
lsls	r2, r0, #16
ldr	r1, [r2]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r2]
movs	r2, #2
movs	r3, #0
adds	r4, r1, #4
ldr	r5, [sp, #4]
stm	r5!, {r3, r4}
str	r2, [r5]
movs	r2, #9
str	r2, [r1, #48]
str	r3, [r1, #8]
str	r0, [r1, #4]
b	.LBB108_12
.LBB108_10:
ldr	r0, [sp, #4]
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8da2dba1b1e72ec5E
b	.LBB108_12
.LBB108_11:
ldr	r2, [sp, #16]
movs	r3, #1
ldr	r4, [sp, #4]
str	r3, [r4]
str	r1, [r4, #4]
str	r0, [r4, #8]
str	r2, [r4, #12]
.LBB108_12:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI108_0:
.long	.L__unnamed_160
.Lfunc_end108:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE, .Lfunc_end108-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h4dae444f381db9ffE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8da2dba1b1e72ec5E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8da2dba1b1e72ec5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8da2dba1b1e72ec5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r0
ldr	r6, [r2]
ldr	r0, [r6, #44]
cmp	r0, #2
bhi	.LBB109_2
movs	r0, #7
b	.LBB109_3
.LBB109_2:
subs	r0, r0, #3
.LBB109_3:
mov	r2, r6
adds	r2, #8
cmp	r0, #0
beq	.LBB109_6
cmp	r0, #5
bne	.LBB109_8
ldr	r4, [r1]
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
mov	r0, r5
adds	r0, #8
mov	r1, r2
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E
str	r4, [r5, #4]
b	.LBB109_9
.LBB109_6:
mov	r0, r1
mov	r1, r2
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
cmp	r0, #0
beq	.LBB109_11
.LBB109_7:
movs	r0, #2
str	r1, [r5, #4]
str	r0, [r5, #8]
b	.LBB109_9
.LBB109_8:
movs	r0, #2
str	r6, [r5, #4]
str	r0, [r5, #8]
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
.LBB109_9:
movs	r0, #0
.LBB109_10:
str	r0, [r5]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB109_11:
str	r5, [sp, #4]
movs	r5, #0
str	r5, [sp, #16]
str	r5, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
ldr	r4, .LCPI109_0
mov	r0, r5
.LBB109_12:
cmp	r5, #16
beq	.LBB109_16
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB109_15
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB109_15:
ldrb	r2, [r4, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB109_12
.LBB109_16:
ldr	r5, [r6, #16]
adds	r1, r5, r0
ldr	r6, [r6, #8]
ldr	r2, [sp, #12]
cmp	r1, r2
bls	.LBB109_18
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB109_18:
lsls	r1, r5, #2
lsls	r3, r0, #2
ldr	r2, [sp, #8]
ldr	r5, [sp, #4]
.LBB109_19:
cmp	r1, #0
beq	.LBB109_21
ldm	r6!, {r4}
str	r4, [r2, r3]
subs	r1, r1, #4
adds	r3, r3, #4
adds	r0, r0, #1
b	.LBB109_19
.LBB109_21:
ldr	r1, [sp, #12]
cmp	r2, #0
beq	.LBB109_7
str	r2, [r5, #4]
str	r1, [r5, #8]
str	r0, [r5, #12]
movs	r0, #1
b	.LBB109_10
.p2align	2
.LCPI109_0:
.long	.L__unnamed_161
.Lfunc_end109:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8da2dba1b1e72ec5E, .Lfunc_end109-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8da2dba1b1e72ec5E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#132
sub	sp, #132
mov	r6, r1
str	r0, [sp, #12]
add	r0, sp, #76
adds	r0, r0, #4
str	r0, [sp, #40]
adds	r5, r1, #4
movs	r0, #255
mvns	r1, r0
add	r0, sp, #28
stm	r0!, {r1, r5, r6}
.LBB110_1:
ldr	r0, [r5]
cmp	r0, #2
bne	.LBB110_2
b	.LBB110_144
.LBB110_2:
ldr	r0, [r6]
str	r0, [sp, #44]
add	r0, sp, #48
mov	r1, r5
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
ldr	r0, [sp, #48]
cmp	r0, #0
bne	.LBB110_3
b	.LBB110_145
.LBB110_3:
add	r0, sp, #96
add	r1, sp, #48
movs	r3, #4
ldr r5, trampo_fk5ye_addr
b trampo_fk5ye_after
.p2align 2
trampo_fk5ye_addr: .long .LCPI110_9
trampo_fk5ye_after: ldr r5, [r5]
mov	r2, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #104]
ldr	r4, [sp, #100]
ldr	r1, [sp, #96]
cmp	r1, #0
beq	.LBB110_4
b	.LBB110_146
.LBB110_4:
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #96
movs	r3, #4
mov	r2, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r6, [sp, #100]
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB110_5
b	.LBB110_147
.LBB110_5:
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #116
movs	r3, #4
ldr	r2, .LCPI110_10
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E
ldr	r0, [sp, #116]
cmp	r0, #0
ldr	r5, .LCPI110_11
bne	.LBB110_7
ldr	r2, [sp, #120]
add	r0, sp, #96
add	r1, sp, #44
mov	r3, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h678b9b4121719f7fE
ldr	r0, [sp, #96]
cmp	r0, #2
bne	.LBB110_16
.LBB110_7:
add	r0, sp, #116
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
add	r0, sp, #96
add	r1, sp, #44
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r4, [sp, #100]
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB110_8
b	.LBB110_148
.LBB110_8:
mov	r1, r4
adds	r1, #8
add	r0, sp, #96
movs	r3, #4
ldr	r2, .LCPI110_9
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17he613fe686c7d3f32E
ldr	r2, [sp, #100]
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB110_11
ldr	r1, [sp, #104]
str	r1, [sp, #88]
str	r2, [sp, #84]
str	r0, [sp, #80]
movs	r0, #1
str	r0, [sp, #76]
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB110_10
b	.LBB110_139
.LBB110_10:
b	.LBB110_150
.LBB110_11:
movs	r3, #48
ldr	r0, [sp, #44]
ldrb	r0, [r0, r3]
movs	r1, #52
ldrb	r1, [r2, r1]
cmp	r1, #0
str	r2, [sp, #24]
beq	.LBB110_31
str	r6, [sp, #20]
cmp	r0, #0
ldr	r6, [sp, #28]
bne	.LBB110_13
b	.LBB110_67
.LBB110_13:
movs	r0, #0
ldr r3, trampo_n3thw_addr
b trampo_n3thw_after
.p2align 2
trampo_n3thw_addr: .long .LCPI110_2
trampo_n3thw_after: ldr r3, [r3]
.LBB110_14:
cmp	r0, #7
beq	.LBB110_17
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB110_14
.LBB110_16:
add	r0, sp, #76
add	r1, sp, #96
movs	r2, #20
bl	__aeabi_memcpy
add	r0, sp, #116
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17he40790cb8d064ad0E
b	.LBB110_140
.LBB110_17:
str	r4, [sp, #16]
ldr	r4, [sp, #24]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
mov	r6, r4
bne	.LBB110_19
mov	r6, r3
.LBB110_19:
ldr	r2, [r4, #36]
cmp	r2, #2
beq	.LBB110_21
mov	r4, r6
.LBB110_21:
cmp	r2, #2
beq	.LBB110_49
cmp	r3, #0
bne	.LBB110_49
movs	r2, #0
ldr	r4, [sp, #28]
ldr	r6, [sp, #20]
.LBB110_24:
cmp	r2, #2
beq	.LBB110_27
ldrb	r3, [r5, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB110_24
.LBB110_26:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB110_27:
cmp	r1, #0
bne	.LBB110_26
movs	r0, #0
ldr r2, trampo_w25e4_addr
b trampo_w25e4_after
.p2align 2
trampo_w25e4_addr: .long .LCPI110_5
trampo_w25e4_after: ldr r2, [r2]
.LBB110_29:
cmp	r0, #1
beq	.LBB110_66
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_29
.LBB110_31:
str	r3, [sp, #8]
str	r4, [sp, #16]
cmp	r0, #0
ldr	r4, [sp, #28]
bne	.LBB110_32
b	.LBB110_92
.LBB110_32:
movs	r3, #0
ldr r2, trampo_9waum_addr
b trampo_9waum_after
.p2align 2
trampo_9waum_addr: .long .LCPI110_6
trampo_9waum_after: ldr r2, [r2]
ldr	r0, [sp, #24]
.LBB110_33:
cmp	r3, #14
beq	.LBB110_35
ldrb	r1, [r2, r3]
str	r1, [r4]
adds	r3, r3, #1
b	.LBB110_33
.LBB110_35:
str	r6, [sp, #20]
mov	r4, r0
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB110_37
mov	r4, r3
.LBB110_37:
ldr	r6, [sp, #24]
ldr	r2, [r6, #36]
cmp	r2, #2
beq	.LBB110_39
mov	r6, r4
.LBB110_39:
cmp	r2, #2
bne trampo_mrqt0
b .LBB110_74
trampo_mrqt0:
cmp	r3, #0
bne	.LBB110_74
movs	r2, #0
ldr	r4, [sp, #28]
ldr	r6, [sp, #20]
.LBB110_42:
cmp	r2, #2
beq	.LBB110_45
ldrb	r3, [r5, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB110_42
.LBB110_44:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB110_45:
cmp	r1, #0
bne	.LBB110_44
movs	r0, #0
ldr	r2, .LCPI110_5
.LBB110_47:
cmp	r0, #1
bne	.LBB110_48
b	.LBB110_91
.LBB110_48:
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_47
.LBB110_49:
mov	r6, r4
movs	r3, #0
ldr	r4, [sp, #28]
.LBB110_50:
cmp	r3, #2
beq	.LBB110_53
ldrb	r2, [r5, r3]
str	r2, [r4]
adds	r3, r3, #1
b	.LBB110_50
.LBB110_52:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB110_53:
cmp	r1, #0
bne	.LBB110_52
movs	r0, #0
ldr	r2, .LCPI110_4
.LBB110_55:
cmp	r0, #1
beq	.LBB110_57
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_55
.LBB110_57:
ldr	r0, [r6]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r6, #8]
lsls	r2, r2, #2
ldr	r6, [sp, #20]
.LBB110_58:
cmp	r2, #0
beq	.LBB110_63
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB110_61
movs	r3, #63
b	.LBB110_62
.LBB110_61:
uxtb	r3, r3
.LBB110_62:
str	r3, [r4]
subs	r2, r2, #4
b	.LBB110_58
.LBB110_63:
movs	r0, #0
ldr	r2, .LCPI110_5
.LBB110_64:
cmp	r0, #1
beq	.LBB110_66
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_64
.LBB110_66:
movs	r0, #32
str	r0, [r4]
mov	r0, r6
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
ldr	r4, [sp, #16]
ldr	r2, [sp, #24]
.LBB110_67:
add	r0, sp, #96
add	r1, sp, #44
ldr	r3, [sp, #20]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h6967d95f529d724dE
ldr	r6, [sp, #100]
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB110_69
ldr	r1, [sp, #104]
str	r1, [sp, #124]
str	r6, [sp, #120]
str	r0, [sp, #116]
b	.LBB110_72
.LBB110_69:
str	r6, [sp, #128]
add	r0, sp, #116
add	r1, sp, #44
add	r2, sp, #128
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [r6]
subs	r0, r0, #1
beq	.LBB110_71
str	r0, [r6]
.LBB110_71:
ldr	r0, [sp, #116]
cmp	r0, #0
beq	.LBB110_98
.LBB110_72:
add	r0, sp, #116
ldr	r1, [sp, #40]
mov	r6, r4
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
mov	r4, r6
movs	r0, #1
.LBB110_73:
str	r0, [sp, #76]
b	.LBB110_138
.LBB110_74:
str	r6, [sp, #4]
movs	r3, #0
ldr	r4, [sp, #28]
ldr	r6, [sp, #20]
.LBB110_75:
cmp	r3, #2
beq	.LBB110_78
ldrb	r2, [r5, r3]
str	r2, [r4]
adds	r3, r3, #1
b	.LBB110_75
.LBB110_77:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB110_78:
cmp	r1, #0
bne	.LBB110_77
movs	r0, #0
ldr	r2, .LCPI110_4
.LBB110_80:
cmp	r0, #1
beq	.LBB110_82
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_80
.LBB110_82:
ldr	r2, [sp, #4]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB110_83:
cmp	r2, #0
beq	.LBB110_88
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB110_86
movs	r3, #63
b	.LBB110_87
.LBB110_86:
uxtb	r3, r3
.LBB110_87:
str	r3, [r4]
subs	r2, r2, #4
b	.LBB110_83
.LBB110_88:
movs	r0, #0
ldr	r2, .LCPI110_5
.LBB110_89:
cmp	r0, #1
beq	.LBB110_91
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_89
.LBB110_91:
movs	r0, #32
str	r0, [r4]
mov	r0, r6
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
.LBB110_92:
add	r0, sp, #96
add	r1, sp, #44
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
ldr	r2, [sp, #100]
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB110_94
ldr	r1, [sp, #104]
str	r1, [sp, #88]
str	r2, [sp, #84]
str	r0, [sp, #80]
movs	r0, #1
str	r0, [sp, #76]
ldr	r4, [sp, #16]
b	.LBB110_138
.LBB110_94:
str	r2, [sp, #20]
mov	r1, r2
adds	r1, #8
add	r0, sp, #96
movs	r6, #0
ldr	r2, .LCPI110_7
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r3, [sp, #100]
ldr	r0, [sp, #44]
ldr	r1, [sp, #8]
ldrb	r0, [r0, r1]
cmp	r0, #0
beq	.LBB110_136
str	r3, [sp, #8]
ldr	r1, .LCPI110_8
ldr	r0, [sp, #24]
.LBB110_96:
cmp	r6, #10
beq	.LBB110_99
ldrb	r2, [r1, r6]
str	r2, [r4]
adds	r6, r6, #1
b	.LBB110_96
.LBB110_98:
movs	r0, #2
str	r0, [sp, #84]
ldr	r0, [sp, #120]
str	r0, [sp, #80]
movs	r0, #0
b	.LBB110_73
.LBB110_99:
mov	r4, r0
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB110_101
mov	r4, r3
.LBB110_101:
ldr	r2, [sp, #24]
ldr	r6, [r2, #36]
cmp	r6, #2
beq	.LBB110_103
mov	r2, r4
.LBB110_103:
cmp	r6, #2
beq	.LBB110_108
cmp	r3, #0
bne	.LBB110_108
movs	r2, #0
ldr	r4, [sp, #28]
.LBB110_106:
cmp	r2, #2
beq	.LBB110_111
ldrb	r3, [r5, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB110_106
.LBB110_108:
movs	r3, #0
.LBB110_109:
cmp	r3, #2
beq	.LBB110_114
ldrb	r4, [r5, r3]
ldr	r6, [sp, #28]
str	r4, [r6]
adds	r3, r3, #1
b	.LBB110_109
.LBB110_111:
ldr	r5, [sp, #8]
.LBB110_112:
cmp	r1, #0
beq	.LBB110_117
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB110_112
.LBB110_114:
ldr	r4, [sp, #28]
ldr	r5, [sp, #8]
.LBB110_115:
cmp	r1, #0
beq	.LBB110_120
ldrb	r3, [r0]
str	r3, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB110_115
.LBB110_117:
movs	r0, #0
ldr	r2, .LCPI110_5
.LBB110_118:
cmp	r0, #1
beq	.LBB110_135
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_118
.LBB110_120:
movs	r0, #0
.LBB110_121:
cmp	r0, #1
beq	.LBB110_123
ldr	r1, .LCPI110_4
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_121
.LBB110_123:
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB110_124:
cmp	r2, #0
beq	.LBB110_129
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB110_127
movs	r3, #63
b	.LBB110_128
.LBB110_127:
uxtb	r3, r3
.LBB110_128:
str	r3, [r4]
subs	r2, r2, #4
b	.LBB110_124
.LBB110_129:
movs	r0, #0
ldr	r2, .LCPI110_5
.LBB110_130:
cmp	r0, #1
beq	.LBB110_135
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB110_130
.p2align	2
.LCPI110_9:
.long	.L__unnamed_162
.p2align	2
.LCPI110_10:
.long	.L__unnamed_163
.p2align	2
.LCPI110_11:
.long	.L__unnamed_164
.p2align	1
.LBB110_135:
movs	r0, #32
str	r0, [r4]
mov	r0, r5
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
mov	r3, r5
.LBB110_136:
add	r0, sp, #76
add	r1, sp, #44
ldr	r2, [sp, #24]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17h44b6b74c2e2df3cfE
ldr	r1, [sp, #20]
ldr	r0, [r1]
subs	r0, r0, #1
ldr	r4, [sp, #16]
beq	.LBB110_138
str	r0, [r1]
.LBB110_138:
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB110_140
.LBB110_139:
str	r0, [r4]
.LBB110_140:
ldr	r0, [sp, #76]
cmp	r0, #0
bne	.LBB110_150
add	r0, sp, #60
mov	r1, r0
ldr	r2, [sp, #40]
ldm	r2!, {r3, r4, r5, r6}
stm	r1!, {r3, r4, r5, r6}
ldr	r6, [sp, #36]
mov	r1, r6
ldm	r0!, {r2, r3, r4, r5}
stm	r1!, {r2, r3, r4, r5}
add	r0, sp, #48
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [sp, #44]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB110_143
str	r1, [r0]
.LBB110_143:
ldr	r5, [sp, #32]
b	.LBB110_1
.LBB110_144:
movs	r0, #0
ldr	r1, [r6]
ldr	r2, [sp, #12]
stm	r2!, {r0, r1}
b	.LBB110_153
.LBB110_145:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r2, #4
ldr	r4, [sp, #12]
stm	r4!, {r1, r3}
movs	r3, #9
str	r3, [r2, #48]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB110_151
.LBB110_146:
str	r0, [sp, #88]
str	r4, [sp, #84]
str	r1, [sp, #80]
b	.LBB110_150
.LBB110_147:
ldr	r1, [sp, #104]
str	r1, [sp, #88]
str	r6, [sp, #84]
b	.LBB110_149
.LBB110_148:
ldr	r1, [sp, #104]
str	r1, [sp, #88]
str	r4, [sp, #84]
.LBB110_149:
str	r0, [sp, #80]
.LBB110_150:
add	r0, sp, #60
mov	r1, r0
ldr	r5, [sp, #40]
ldm	r5!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r4, [sp, #12]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB110_151:
add	r0, sp, #48
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [sp, #44]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB110_153
str	r1, [r0]
.LBB110_153:
add	sp, #132
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI110_2:
.long	.L__unnamed_165
.LCPI110_4:
.long	.L__unnamed_166
.LCPI110_5:
.long	.L__unnamed_5
.LCPI110_6:
.long	.L__unnamed_167
.LCPI110_7:
.long	.L__unnamed_70
.LCPI110_8:
.long	.L__unnamed_168
.Lfunc_end110:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE, .Lfunc_end110-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r6, r0
add	r0, sp, #40
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h8da2dba1b1e72ec5E
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB111_2
add	r0, sp, #40
adds	r0, r0, #4
add	r1, sp, #24
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldm	r1!, {r0, r2, r3}
stm	r6!, {r0, r2, r3}
b	.LBB111_3
.LBB111_2:
add	r0, sp, #40
adds	r4, r0, #4
add	r1, sp, #24
mov	r2, r1
str	r6, [sp, #4]
ldm	r4!, {r0, r3, r5, r6}
stm	r2!, {r0, r3, r5, r6}
add	r0, sp, #8
mov	r2, r0
ldm	r1!, {r3, r4, r5, r6}
stm	r2!, {r3, r4, r5, r6}
add	r1, sp, #40
mov	r2, r1
ldm	r0!, {r3, r4, r5, r6}
stm	r2!, {r3, r4, r5, r6}
ldr	r0, [sp, #4]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17hef906c4da7fdea1fE
.LBB111_3:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end111:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E, .Lfunc_end111-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
adds	r4, #8
mov	r0, r4
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
mov	r1, r0
movs	r0, #0
cmp	r1, #0
beq	.LBB112_3
ldr	r1, [r1, #4]
cmp	r1, r5
bne	.LBB112_3
mov	r0, r4
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r0, #1
.LBB112_3:
pop	{r4, r5, r7, pc}
.Lfunc_end112:
.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end112-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r5, r2
mov	r6, r1
mov	r4, r0
mov	r0, r1
mov	r1, r2
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB113_2
movs	r0, #17
lsls	r0, r0, #16
adds	r0, r0, #7
str	r0, [r4]
pop	{r3, r4, r5, r6, r7, pc}
.LBB113_2:
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB113_4
ldr	r0, [r0, #4]
b	.LBB113_5
.LBB113_4:
movs	r0, #17
lsls	r0, r0, #16
.LBB113_5:
str	r5, [r4]
str	r0, [r4, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end113:
.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E, .Lfunc_end113-_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r1
mov	r4, r0
str	r2, [sp]
adds	r0, r2, r3
str	r0, [sp, #4]
ldr	r6, .LCPI114_0
.LBB114_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
mov	r2, r0
subs	r0, r6, #7
cmp	r2, r0
beq	.LBB114_5
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB114_1
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB114_1
ldr	r1, [sp, #12]
stm	r4!, {r0, r1}
b	.LBB114_6
.LBB114_5:
str	r6, [r4]
.LBB114_6:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI114_0:
.long	1114119
.Lfunc_end114:
.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE, .Lfunc_end114-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
adds	r0, #8
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
mov	r1, r0
cmp	r0, #0
beq	.LBB115_2
ldr	r0, [r1]
b	.LBB115_3
.LBB115_2:
.LBB115_3:
cmp	r1, #0
bne	.LBB115_5
ldr	r0, [r4, #4]
.LBB115_5:
pop	{r4, r6, r7, pc}
.Lfunc_end115:
.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end115-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
str	r2, [sp, #4]
mov	r6, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #8]
mov	r5, r6
adds	r5, #8
.LBB116_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB116_4
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #9
bhi	.LBB116_4
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB116_1
.LBB116_4:
mov	r0, r6
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r6!, {r0, r1}
ldr	r2, .LCPI116_0
str	r2, [sp]
ldr	r2, [sp, #8]
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
cmp	r0, #0
beq	.LBB116_6
movs	r0, #0
ldr	r1, .LCPI116_1
str	r1, [r4]
str	r0, [r4, #4]
movs	r0, #15
str	r0, [r4, #36]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB116_6:
movs	r0, #4
str	r0, [r4, #36]
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB116_8
rsbs	r1, r1, #0
.LBB116_8:
str	r1, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI116_0:
.long	.L__unnamed_169
.LCPI116_1:
.long	1114115
.Lfunc_end116:
.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E, .Lfunc_end116-_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
str	r2, [sp, #8]
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #4]
mov	r6, r5
adds	r6, #8
.LBB117_1:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB117_8
movs	r1, #2
mvns	r1, r1
ldr	r0, [r0, #4]
mov	r2, r0
subs	r2, #42
cmp	r2, r1
bhi	.LBB117_8
mov	r1, r0
subs	r1, #9
cmp	r1, #23
bhi	.LBB117_5
movs	r2, #1
lsls	r2, r1
ldr	r1, .LCPI117_0
tst	r2, r1
bne	.LBB117_8
.LBB117_5:
cmp	r0, #91
beq	.LBB117_8
cmp	r0, #93
beq	.LBB117_8
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB117_1
.LBB117_8:
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r5!, {r0, r1}
ldr	r2, .LCPI117_1
str	r2, [sp]
ldr	r2, [sp, #8]
ldr	r5, [sp, #4]
subs	r2, r5, r2
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #3
str	r0, [r4, #36]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI117_0:
.long	8388635
.LCPI117_1:
.long	.L__unnamed_170
.Lfunc_end117:
.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E, .Lfunc_end117-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#156
sub	sp, #156
str	r1, [sp, #36]
str	r0, [sp, #32]
add	r6, sp, #96
mov	r0, r6
mov	r1, r2
mov	r2, r3
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r1, #1
lsls	r5, r1, #16
ldr	r4, [r5]
movs	r0, #64
str	r0, [sp, #28]
str	r0, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r5]
movs	r0, #0
str	r0, [sp, #40]
str	r0, [r4, #8]
str	r1, [sp, #44]
str	r1, [r4, #4]
mov	r0, r4
adds	r0, #12
movs	r2, #36
mov	r1, r6
bl	__aeabi_memcpy
movs	r0, #3
str	r0, [r4, #48]
add	r0, sp, #96
ldr	r1, [sp, #36]
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
adds	r3, r4, #4
ldr	r0, [sp, #100]
str	r0, [sp, #36]
ldr	r4, [sp, #96]
ldr	r6, [sp, #132]
cmp	r6, #15
bne	.LBB118_3
movs	r0, #15
ldr	r1, [sp, #32]
str	r0, [r1, #36]
str	r4, [r1]
ldr	r0, [sp, #36]
str	r0, [r1, #4]
ldr	r0, [r3]
subs	r0, r0, #1
beq	.LBB118_4
str	r0, [r3]
b	.LBB118_4
.LBB118_3:
str	r4, [sp, #4]
add	r4, sp, #96
mov	r1, r4
adds	r1, #8
add	r0, sp, #64
str	r0, [sp, #12]
movs	r2, #28
str	r2, [sp, #8]
str	r6, [sp, #20]
str	r3, [sp, #24]
bl	__aeabi_memcpy
adds	r4, #40
add	r0, sp, #48
str	r0, [sp, #16]
ldm	r4!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
ldr	r6, [r5]
ldr	r0, [sp, #28]
str	r0, [r6]
mov	r0, r6
adds	r0, #68
str	r0, [r5]
ldr	r0, [sp, #36]
str	r0, [r6, #16]
ldr	r0, [sp, #4]
str	r0, [r6, #12]
ldr	r0, [sp, #40]
str	r0, [r6, #8]
ldr	r0, [sp, #44]
str	r0, [r6, #4]
mov	r0, r6
adds	r0, #20
ldr	r1, [sp, #12]
ldr	r2, [sp, #8]
bl	__aeabi_memcpy
ldr	r0, [sp, #20]
str	r0, [r6, #48]
mov	r0, r6
adds	r0, #52
str	r5, [sp, #36]
ldr	r5, [sp, #16]
ldm	r5!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
ldr	r4, [sp, #36]
ldr	r0, [r4]
ldr	r3, [sp, #28]
str	r3, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r4]
movs	r2, #8
str	r2, [r0, #48]
ldr	r1, [sp, #40]
str	r1, [r0, #12]
str	r1, [r0, #8]
ldr	r1, [sp, #44]
str	r1, [r0, #4]
ldr	r1, [r4]
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r4]
ldr	r4, [sp, #32]
str	r2, [r4, #36]
adds	r3, r1, #4
str	r3, [sp, #36]
ldr	r3, [sp, #44]
str	r3, [r4]
ldr	r5, [sp, #24]
str	r5, [r4, #4]
ldr	r5, [sp, #36]
str	r5, [r4, #8]
str	r2, [r1, #48]
adds	r0, r0, #4
str	r0, [r1, #20]
adds	r0, r6, #4
str	r0, [r1, #16]
str	r3, [r1, #12]
ldr	r2, [sp, #40]
str	r2, [r1, #8]
str	r3, [r1, #4]
.LBB118_4:
add	sp, #156
pop	{r4, r5, r6, r7, pc}
.Lfunc_end118:
.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E, .Lfunc_end118-_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r1
mov	r6, r0
str	r1, [sp, #12]
adds	r5, #8
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r4, r0
movs	r0, #17
lsls	r0, r0, #16
cmp	r4, r0
bne	.LBB119_2
movs	r0, #0
ldr	r1, .LCPI119_9
str	r1, [r6]
str	r0, [r6, #4]
movs	r0, #15
str	r0, [r6, #36]
b	.LBB119_75
.LBB119_2:
str	r0, [sp, #4]
str	r6, [sp, #8]
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB119_10
ldr	r1, [r0, #4]
mov	r2, r1
subs	r2, #65
cmp	r2, #26
blo	.LBB119_5
subs	r1, #97
cmp	r1, #25
bhi	.LBB119_10
.LBB119_5:
mov	r0, r4
subs	r0, #112
cmp	r0, #6
bls	.LBB119_6
b	.LBB119_32
.LBB119_6:
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI119_15:
add	pc, r0
.p2align	2
.LJTI119_0:
.byte	(.LBB119_8-(.LCPI119_15+4))/2
.byte	(.LBB119_36-(.LCPI119_15+4))/2
.byte	(.LBB119_36-(.LCPI119_15+4))/2
.byte	(.LBB119_44-(.LCPI119_15+4))/2
.byte	(.LBB119_46-(.LCPI119_15+4))/2
.byte	(.LBB119_21-(.LCPI119_15+4))/2
.byte	(.LBB119_48-(.LCPI119_15+4))/2
.p2align	1
.LBB119_8:
add	r0, sp, #16
ldr	r2, .LCPI119_1
movs	r3, #3
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB119_9
b	.LBB119_50
.LBB119_9:
ldr	r3, [sp, #8]
b	.LBB119_51
.LBB119_10:
movs	r1, #32
mvns	r1, r1
mov	r2, r4
subs	r2, #85
tst	r2, r1
beq	.LBB119_21
ldr	r1, .LCPI119_10
mov	r2, r4
ands	r2, r1
cmp	r2, #48
bne	.LBB119_35
cmp	r0, #0
beq	.LBB119_35
ldr	r0, [r0, #4]
ands	r0, r1
cmp	r0, #48
bne	.LBB119_35
movs	r4, #0
.LBB119_15:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB119_27
ldr	r6, [r0, #4]
subs	r6, #48
cmp	r6, #10
bhs	.LBB119_27
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
cmp	r6, #8
blo	.LBB119_19
movs	r0, #0
b	.LBB119_20
.LBB119_19:
movs	r0, #1
.LBB119_20:
mov	r1, r6
ldr	r2, .LCPI119_11
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r4, #3
adds	r4, r6, r0
b	.LBB119_15
.LBB119_21:
movs	r4, #0
.LBB119_22:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB119_27
ldr	r6, [r0, #4]
mov	r0, r6
subs	r0, #48
cmp	r0, #10
blo	.LBB119_26
mov	r0, r6
subs	r0, #65
cmp	r0, #6
blo	.LBB119_26
mov	r0, r6
subs	r0, #97
cmp	r0, #6
bhs	.LBB119_27
.LBB119_26:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r1, #16
mov	r0, r6
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
mov	r6, r1
ldr	r2, .LCPI119_14
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r4, #4
adds	r4, r6, r0
b	.LBB119_22
.LBB119_27:
ldr	r0, [sp, #4]
subs	r1, r4, r0
rsbs	r0, r1, #0
adcs	r0, r1
movs	r1, #27
lsls	r1, r1, #11
eors	r1, r4
ldr	r2, .LCPI119_12
adds	r1, r1, r2
ldr	r2, .LCPI119_13
cmp	r1, r2
blo	.LBB119_29
movs	r1, #0
b	.LBB119_30
.LBB119_29:
movs	r1, #1
.LBB119_30:
orrs	r1, r0
beq	.LBB119_35
.LBB119_31:
movs	r0, #0
ldr	r1, .LCPI119_9
ldr	r2, [sp, #8]
str	r1, [r2]
str	r0, [r2, #4]
movs	r0, #15
str	r0, [r2, #36]
b	.LBB119_75
.LBB119_32:
cmp	r4, #98
bne	.LBB119_36
add	r0, sp, #16
ldr	r2, .LCPI119_4
movs	r4, #8
ldr	r1, [sp, #12]
mov	r3, r4
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB119_35
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB119_35
b	.LBB119_66
.LBB119_35:
movs	r0, #7
ldr	r1, [sp, #8]
str	r0, [r1, #36]
str	r4, [r1]
b	.LBB119_75
.LBB119_36:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r1, [sp, #4]
cmp	r0, r1
beq	.LBB119_31
cmp	r4, #110
beq	.LBB119_59
cmp	r4, #114
ldr	r4, [sp, #8]
bne	.LBB119_64
cmp	r0, #117
bne	.LBB119_40
b	.LBB119_67
.LBB119_40:
cmp	r0, #101
bne	.LBB119_64
add	r0, sp, #16
ldr	r2, .LCPI119_6
movs	r3, #4
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB119_43
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB119_43
b	.LBB119_76
.LBB119_43:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #13
b	.LBB119_65
.LBB119_44:
add	r0, sp, #16
ldr	r2, .LCPI119_0
movs	r3, #4
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB119_52
ldr	r3, [sp, #8]
b	.LBB119_53
.LBB119_46:
add	r0, sp, #16
ldr	r2, .LCPI119_3
movs	r3, #2
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB119_54
ldr	r3, [sp, #8]
b	.LBB119_55
.LBB119_48:
add	r0, sp, #16
ldr	r2, .LCPI119_2
movs	r3, #3
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB119_56
ldr	r3, [sp, #8]
b	.LBB119_57
.LBB119_50:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB119_73
.LBB119_51:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #12
b	.LBB119_58
.LBB119_52:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB119_73
.LBB119_53:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #32
b	.LBB119_58
.LBB119_54:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB119_73
.LBB119_55:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #9
b	.LBB119_58
.LBB119_56:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB119_73
.LBB119_57:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #11
.LBB119_58:
str	r0, [r3]
b	.LBB119_75
.LBB119_59:
cmp	r0, #101
beq	.LBB119_70
cmp	r0, #117
ldr	r4, [sp, #8]
bne	.LBB119_64
add	r0, sp, #16
ldr	r2, .LCPI119_7
movs	r3, #1
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB119_63
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB119_76
.LBB119_63:
movs	r1, #108
ldr	r0, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #0
b	.LBB119_65
.LBB119_64:
movs	r0, #15
str	r0, [r4, #36]
adds	r0, r1, #5
.LBB119_65:
str	r0, [r4]
b	.LBB119_75
.LBB119_66:
ldr	r1, [sp, #20]
movs	r2, #15
ldr	r3, [sp, #8]
b	.LBB119_74
.LBB119_67:
add	r0, sp, #16
ldr	r2, .LCPI119_5
movs	r3, #4
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB119_69
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB119_76
.LBB119_69:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #127
b	.LBB119_65
.LBB119_70:
add	r0, sp, #16
ldr	r2, .LCPI119_8
movs	r3, #5
mov	r4, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r4, #7
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
beq	.LBB119_72
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB119_73
.LBB119_72:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #10
b	.LBB119_58
.LBB119_73:
ldr	r1, [sp, #20]
movs	r2, #15
.LBB119_74:
str	r2, [r3, #36]
str	r0, [r3]
str	r1, [r3, #4]
.LBB119_75:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB119_76:
ldr	r1, [sp, #20]
movs	r2, #15
str	r2, [r4, #36]
str	r0, [r4]
str	r1, [r4, #4]
b	.LBB119_75
.p2align	2
.LCPI119_0:
.long	.L__unnamed_171
.LCPI119_1:
.long	.L__unnamed_172
.LCPI119_2:
.long	.L__unnamed_173
.LCPI119_3:
.long	.L__unnamed_174
.LCPI119_4:
.long	.L__unnamed_175
.LCPI119_5:
.long	.L__unnamed_176
.LCPI119_6:
.long	.L__unnamed_177
.LCPI119_7:
.long	.L__unnamed_178
.LCPI119_8:
.long	.L__unnamed_179
.LCPI119_9:
.long	1114117
.LCPI119_10:
.long	2097144
.LCPI119_11:
.long	.L__unnamed_180
.LCPI119_12:
.long	4293853184
.LCPI119_13:
.long	4293855232
.LCPI119_14:
.long	.L__unnamed_181
.Lfunc_end119:
.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E, .Lfunc_end119-_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#348
sub	sp, #348
mov	r4, r1
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
mov	r6, r4
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB120_10
ldr	r0, [r0, #4]
mov	r1, r0
subs	r1, #34
cmp	r1, #11
bhi	.LBB120_12
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI120_5:
add	pc, r1
.p2align	2
.LJTI120_0:
.byte	(.LBB120_4-(.LCPI120_5+4))/2
.byte	(.LBB120_21-(.LCPI120_5+4))/2
.byte	(.LBB120_17-(.LCPI120_5+4))/2
.byte	(.LBB120_17-(.LCPI120_5+4))/2
.byte	(.LBB120_17-(.LCPI120_5+4))/2
.byte	(.LBB120_25-(.LCPI120_5+4))/2
.byte	(.LBB120_15-(.LCPI120_5+4))/2
.byte	(.LBB120_17-(.LCPI120_5+4))/2
.byte	(.LBB120_17-(.LCPI120_5+4))/2
.byte	(.LBB120_26-(.LCPI120_5+4))/2
.byte	(.LBB120_29-(.LCPI120_5+4))/2
.byte	(.LBB120_32-(.LCPI120_5+4))/2
.p2align	1
.LBB120_4:
add	r0, sp, #288
movs	r2, #34
str	r4, [sp, #92]
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
movs	r0, #17
lsls	r0, r0, #16
adds	r4, r0, #7
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB120_6
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB120_6
b	.LBB120_54
.LBB120_6:
ldr	r0, [sp, #92]
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #84]
.LBB120_7:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB120_8
b	.LBB120_42
.LBB120_8:
ldr	r0, [r0, #4]
cmp	r0, #34
bne	.LBB120_9
b	.LBB120_42
.LBB120_9:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB120_7
.LBB120_10:
movs	r0, #15
str	r0, [r5, #36]
movs	r0, #17
lsls	r0, r0, #16
.LBB120_11:
str	r0, [r5]
b	.LBB120_94
.LBB120_12:
cmp	r0, #91
beq	.LBB120_15
cmp	r0, #96
bne	.LBB120_17
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI120_6
movs	r3, #10
b	.LBB120_46
.LBB120_15:
str	r5, [sp, #88]
movs	r5, #40
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB120_38
movs	r6, #41
b	.LBB120_40
.LBB120_17:
mov	r1, r0
subs	r1, #48
cmp	r1, #10
blo	.LBB120_28
cmp	r0, #41
beq	.LBB120_20
cmp	r0, #93
beq	.LBB120_20
b	.LBB120_80
.LBB120_20:
movs	r1, #15
str	r1, [r5, #36]
movs	r1, #17
lsls	r1, r1, #16
adds	r1, r1, #2
str	r1, [r5]
b	.LBB120_49
.LBB120_21:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB120_22
b	.LBB120_50
.LBB120_22:
ldr	r0, [r0, #4]
cmp	r0, #38
bne	.LBB120_23
b	.LBB120_81
.LBB120_23:
cmp	r0, #92
beq	.LBB120_24
b	.LBB120_50
.LBB120_24:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h7aadc674f2ea4399E
b	.LBB120_94
.LBB120_25:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI120_7
movs	r3, #5
b	.LBB120_46
.LBB120_26:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB120_36
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #10
bhs	.LBB120_36
.LBB120_28:
movs	r2, #0
b	.LBB120_35
.LBB120_29:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB120_45
ldr	r0, [r0, #4]
cmp	r0, #64
bne	.LBB120_45
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI120_8
movs	r3, #16
b	.LBB120_46
.LBB120_32:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB120_36
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #10
bhs	.LBB120_36
movs	r2, #1
.LBB120_35:
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17hfdd942ff8a2c92d0E
b	.LBB120_94
.LBB120_36:
movs	r2, #1
.LBB120_37:
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17hd5a35bf9a00e5616E
b	.LBB120_94
.LBB120_38:
movs	r1, #91
str	r4, [sp, #92]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB120_52
movs	r6, #93
ldr	r4, [sp, #92]
.LBB120_40:
ldr	r5, [sp, #88]
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB120_47
movs	r0, #8
str	r0, [r5, #36]
movs	r0, #0
b	.LBB120_11
.LBB120_42:
ldr	r6, [sp, #92]
mov	r0, r6
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #80]
add	r0, sp, #288
movs	r2, #34
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB120_44
ldr	r0, [sp, #288]
cmp	r0, r4
bne	.LBB120_54
.LBB120_44:
ldr	r1, [sp, #92]
ldm	r1, {r0, r1}
ldr	r2, .LCPI120_9
str	r2, [sp]
ldr	r2, [sp, #84]
ldr	r3, [sp, #80]
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
mov	r0, r5
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #6
str	r0, [r5, #36]
b	.LBB120_94
.LBB120_45:
ldr r2, trampo_eraif_addr
b trampo_eraif_after
.p2align 2
trampo_eraif_addr: .long .LCPI120_1
trampo_eraif_after: ldr r2, [r2]
movs	r3, #7
.LBB120_46:
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h39453b0c92dbdb21E
b	.LBB120_94
.LBB120_47:
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
ldr	r0, [sp, #292]
str	r0, [sp, #80]
ldr	r3, [sp, #288]
ldr	r1, [sp, #324]
cmp	r1, #15
bne	.LBB120_56
movs	r0, #15
str	r0, [r5, #36]
str	r3, [r5]
ldr	r0, [sp, #80]
.LBB120_49:
str	r0, [r5, #4]
b	.LBB120_94
.LBB120_50:
movs	r1, #116
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
bne	.LBB120_51
b	.LBB120_77
.LBB120_51:
movs	r0, #5
str	r0, [r5, #36]
movs	r0, #1
b	.LBB120_79
.LBB120_52:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB120_53
b	.LBB120_83
.LBB120_53:
ldr	r0, [r0, #4]
b	.LBB120_84
.LBB120_54:
ldr	r1, [sp, #292]
movs	r2, #15
str	r2, [r5, #36]
str	r0, [r5]
.LBB120_55:
str	r1, [r5, #4]
b	.LBB120_94
.LBB120_56:
add	r5, sp, #288
str	r1, [sp, #76]
mov	r1, r5
adds	r1, #8
add	r0, sp, #112
str	r0, [sp, #52]
movs	r2, #28
str	r2, [sp, #48]
str	r4, [sp, #92]
str	r3, [sp, #64]
bl	__aeabi_memcpy
adds	r5, #40
add	r0, sp, #96
str	r0, [sp, #56]
str	r6, [sp, #84]
ldm	r5!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
movs	r0, #1
lsls	r1, r0, #16
mov	r4, r0
str	r0, [sp, #72]
ldr	r6, [r1]
movs	r2, #64
str	r2, [r6]
mov	r0, r6
adds	r0, #68
str	r0, [r1]
movs	r0, #8
str	r0, [sp, #68]
str	r0, [r6, #48]
movs	r3, #0
str	r3, [r6, #12]
str	r3, [r6, #8]
str	r4, [r6, #4]
adds	r0, r6, #4
str	r0, [sp, #60]
str	r0, [sp, #140]
ldr	r5, [r1]
str	r2, [sp, #32]
str	r2, [r5]
mov	r0, r5
adds	r0, #68
str	r1, [sp, #36]
str	r0, [r1]
ldr	r0, [sp, #80]
str	r0, [r5, #16]
ldr	r0, [sp, #64]
str	r0, [r5, #12]
str	r3, [sp, #64]
str	r3, [r5, #8]
str	r4, [r5, #4]
mov	r0, r5
adds	r0, #20
ldr	r1, [sp, #52]
ldr	r2, [sp, #48]
bl	__aeabi_memcpy
ldr	r0, [sp, #76]
str	r0, [r5, #48]
adds	r0, r5, #4
str	r0, [sp, #80]
adds	r5, #52
ldr	r0, [sp, #56]
ldm	r0!, {r1, r2, r3, r4}
stm	r5!, {r1, r2, r3, r4}
ldr	r5, [sp, #88]
ldr	r1, [r6, #4]
adds	r1, r1, #1
str	r1, [r6, #4]
ldr	r6, [sp, #84]
ldr	r0, [sp, #68]
str	r0, [sp, #180]
ldr	r0, [sp, #60]
str	r0, [sp, #152]
ldr	r0, [sp, #80]
str	r0, [sp, #148]
ldr	r0, [sp, #72]
str	r0, [sp, #144]
add	r0, sp, #232
mov	r1, r0
adds	r1, #40
str	r1, [sp, #24]
adds	r0, #8
str	r0, [sp, #28]
add	r0, sp, #288
mov	r1, r0
adds	r1, #40
str	r1, [sp, #16]
adds	r0, #8
str	r0, [sp, #20]
add	r0, sp, #288
mov	r1, r0
adds	r1, #40
str	r1, [sp, #8]
adds	r0, #8
str	r0, [sp, #12]
movs	r0, #17
lsls	r0, r0, #16
str	r0, [sp, #80]
ldr	r4, [sp, #92]
.LBB120_57:
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB120_58
b	.LBB120_91
.LBB120_58:
movs	r1, #46
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB120_61
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r5, [sp, #324]
cmp	r5, #15
bne	.LBB120_63
uxtb	r0, r1
lsrs	r1, r1, #8
ldr	r5, [sp, #88]
b	.LBB120_67
.LBB120_61:
mov	r6, r5
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r5, [sp, #324]
cmp	r5, #15
bne	.LBB120_72
uxtb	r0, r1
lsrs	r1, r1, #8
mov	r5, r6
b	.LBB120_66
.LBB120_63:
movs	r2, #28
ldr	r0, [sp, #28]
str	r1, [sp, #52]
ldr	r1, [sp, #20]
str	r3, [sp, #76]
bl	__aeabi_memcpy
ldr	r0, [sp, #16]
str	r0, [sp, #56]
ldr	r1, [sp, #24]
ldr	r4, [sp, #56]
ldm	r4!, {r0, r2, r3, r6}
stm	r1!, {r0, r2, r3, r6}
ldr	r0, [sp, #52]
str	r0, [sp, #236]
ldr	r0, [sp, #76]
str	r0, [sp, #232]
str	r5, [sp, #268]
ldr	r4, [sp, #92]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
add	r0, sp, #288
mov	r1, r4
ldr	r2, [sp, #84]
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #80]
adds	r0, r0, #7
ldr	r1, [sp, #288]
cmp	r1, r0
bne	.LBB120_64
b	.LBB120_90
.LBB120_64:
ldr	r5, [sp, #288]
cmp	r5, r0
ldr	r6, [sp, #88]
bne	.LBB120_65
b	.LBB120_90
.LBB120_65:
ldr	r4, [sp, #292]
add	r0, sp, #232
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
mov	r3, r5
mov	r5, r6
lsrs	r1, r4, #8
uxtb	r0, r4
ldr	r4, [sp, #92]
.LBB120_66:
ldr	r6, [sp, #84]
.LBB120_67:
ldr	r2, [sp, #80]
adds	r2, r2, #7
cmp	r3, r2
bne trampo_3z2hq
b .LBB120_75
trampo_3z2hq:
b	.LBB120_89
.p2align	2
.LCPI120_6:
.long	.L__unnamed_113
.p2align	2
.LCPI120_7:
.long	.L__unnamed_111
.p2align	2
.LCPI120_8:
.long	.L__unnamed_154
.p2align	2
.LCPI120_9:
.long	.L__unnamed_182
.p2align	1
.LBB120_72:
add	r0, sp, #232
str	r0, [sp, #52]
movs	r2, #28
str	r2, [sp, #48]
str	r5, [sp, #60]
str	r1, [sp, #44]
ldr	r1, [sp, #12]
str	r3, [sp, #76]
bl	__aeabi_memcpy
add	r6, sp, #200
str	r6, [sp, #56]
ldr	r1, [sp, #8]
mov	r0, r4
ldm	r1!, {r2, r3, r4, r5}
stm	r6!, {r2, r3, r4, r5}
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
ldr	r1, [sp, #36]
ldr	r4, [r1]
str	r4, [sp, #40]
ldr	r2, [sp, #32]
str	r2, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #68]
str	r0, [r4, #48]
ldr	r3, [sp, #64]
str	r3, [r4, #12]
str	r3, [r4, #8]
ldr	r6, [sp, #72]
str	r6, [r4, #4]
ldr	r5, [r1]
str	r2, [r5]
mov	r0, r5
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #44]
str	r0, [r5, #16]
ldr	r0, [sp, #76]
str	r0, [r5, #12]
str	r3, [r5, #8]
str	r6, [r5, #4]
mov	r0, r5
adds	r0, #20
ldr	r1, [sp, #52]
ldr	r2, [sp, #48]
bl	__aeabi_memcpy
ldr	r0, [sp, #60]
str	r0, [r5, #48]
mov	r0, r5
adds	r0, #52
ldr	r4, [sp, #56]
ldm	r4!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
ldr	r1, [sp, #40]
ldr	r0, [r1, #4]
adds	r0, r0, #1
str	r0, [r1, #4]
mov	r4, r1
add	r0, sp, #140
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
mov	r6, r0
str	r1, [sp, #76]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
adds	r1, r4, #4
adds	r0, r5, #4
mov	r5, r1
ldr	r1, [sp, #72]
str	r1, [r6]
str	r0, [r6, #4]
str	r5, [r6, #8]
mov	r0, r6
adds	r0, #12
add	r1, sp, #288
movs	r2, #24
bl	__aeabi_memcpy
ldr	r0, [sp, #68]
str	r0, [r6, #36]
adds	r6, #40
add	r0, sp, #216
ldm	r0!, {r1, r2, r3, r4}
stm	r6!, {r1, r2, r3, r4}
ldr	r1, [sp, #76]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [sp, #140]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB120_74
str	r1, [r0]
.LBB120_74:
str	r5, [sp, #60]
str	r5, [sp, #140]
ldr	r0, [sp, #64]
ldr	r5, [sp, #88]
ldr	r4, [sp, #92]
ldr	r6, [sp, #84]
.LBB120_75:
cmp	r0, #1
beq	.LBB120_76
b	.LBB120_57
.LBB120_76:
b	.LBB120_91
.LBB120_77:
movs	r1, #102
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB120_85
movs	r0, #5
str	r0, [r5, #36]
movs	r0, #0
.LBB120_79:
strb	r0, [r5]
b	.LBB120_94
.LBB120_80:
movs	r2, #0
b	.LBB120_37
.LBB120_81:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r6, [sp, #324]
cmp	r6, #15
bne	.LBB120_88
movs	r0, #15
str	r0, [r5, #36]
str	r3, [r5]
b	.LBB120_55
.LBB120_83:
movs	r0, #17
lsls	r0, r0, #16
.LBB120_84:
movs	r1, #15
ldr	r2, [sp, #88]
str	r1, [r2, #36]
str	r5, [r2]
str	r0, [r2, #4]
b	.LBB120_94
.LBB120_85:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, #0
mov	r2, r1
beq	.LBB120_87
ldr	r2, [r0, #4]
.LBB120_87:
movs	r0, #15
str	r0, [r5, #36]
adds	r0, r1, #4
stm	r5!, {r0, r2}
b	.LBB120_94
.LBB120_88:
str	r5, [sp, #88]
add	r5, sp, #288
str	r1, [sp, #76]
mov	r1, r5
adds	r1, #8
add	r0, sp, #232
str	r0, [sp, #84]
movs	r2, #28
str	r2, [sp, #80]
str	r3, [sp, #72]
bl	__aeabi_memcpy
adds	r5, #40
add	r0, sp, #144
str	r0, [sp, #92]
ldm	r5!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
movs	r0, #1
lsls	r1, r0, #16
ldr	r5, [r1]
movs	r2, #64
str	r2, [r5]
mov	r2, r5
adds	r2, #68
str	r2, [r1]
ldr	r1, [sp, #76]
str	r1, [r5, #16]
ldr	r1, [sp, #72]
str	r1, [r5, #12]
movs	r1, #0
str	r1, [r5, #8]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #20
ldr	r1, [sp, #84]
ldr	r2, [sp, #80]
bl	__aeabi_memcpy
str	r6, [r5, #48]
adds	r0, r5, #4
adds	r5, #52
ldr	r6, [sp, #92]
ldm	r6!, {r1, r2, r3, r4}
stm	r5!, {r1, r2, r3, r4}
movs	r1, #13
ldr	r2, [sp, #88]
str	r1, [r2, #36]
str	r0, [r2]
b	.LBB120_94
.LBB120_89:
movs	r2, #15
str	r2, [r5, #36]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r3, [r5]
str	r0, [r5, #4]
add	r0, sp, #144
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
b	.LBB120_92
.LBB120_90:
add	r0, sp, #140
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
mov	r5, r0
mov	r4, r1
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
add	r1, sp, #232
movs	r2, #56
mov	r0, r5
ldr	r5, [sp, #88]
bl	__aeabi_memmove4
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
ldr	r0, [sp, #140]
str	r0, [sp, #60]
.LBB120_91:
add	r1, sp, #144
movs	r2, #56
mov	r0, r5
bl	__aeabi_memcpy
.LBB120_92:
ldr	r1, [sp, #60]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB120_94
str	r0, [r1]
.LBB120_94:
add	sp, #348
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI120_1:
.long	.L__unnamed_157
.Lfunc_end120:
.size	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE, .Lfunc_end120-_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
mov	r5, r0
adds	r5, #8
ldr	r6, .LCPI121_0
.LBB121_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB121_5
ldr	r0, [r0, #4]
subs	r0, #9
cmp	r0, #23
bhi	.LBB121_5
movs	r1, #1
lsls	r1, r0
tst	r1, r6
beq	.LBB121_5
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB121_1
.LBB121_5:
movs	r1, #59
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB121_10
.LBB121_6:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB121_1
ldr	r0, [r0, #4]
cmp	r0, #10
beq	.LBB121_1
cmp	r0, #13
beq	.LBB121_1
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB121_6
.LBB121_10:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI121_0:
.long	8388635
.Lfunc_end121:
.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end121-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r1
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
mov	r0, r4
adds	r0, #8
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB122_2
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h01f67d97d820864fE
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
pop	{r4, r5, r7, pc}
.LBB122_2:
movs	r0, #15
str	r0, [r5, #36]
ldr	r0, .LCPI122_0
str	r0, [r5]
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI122_0:
.long	1114118
.Lfunc_end122:
.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E, .Lfunc_end122-_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE:
.fnstart
mov	r1, r0
movs	r0, #52
ldrb	r2, [r1, r0]
cmp	r2, #0
beq	.LBB123_2
ldr	r0, .LCPI123_1
b	.LBB123_3
.LBB123_2:
ldr	r0, .LCPI123_0
.LBB123_3:
cmp	r2, #0
beq	.LBB123_5
ldr	r3, .LCPI123_3
b	.LBB123_6
.LBB123_5:
ldr	r3, .LCPI123_2
.LBB123_6:
ldr	r1, [r1, #36]
cmp	r1, #2
beq	.LBB123_8
mov	r0, r3
.LBB123_8:
cmp	r2, #0
beq	.LBB123_10
movs	r1, #14
bx	lr
.LBB123_10:
movs	r1, #7
bx	lr
.p2align	2
.LCPI123_0:
.long	.L__unnamed_183
.LCPI123_1:
.long	.L__unnamed_184
.LCPI123_2:
.long	.L__unnamed_185
.LCPI123_3:
.long	.L__unnamed_186
.Lfunc_end123:
.size	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE, .Lfunc_end123-_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r4, r3
mov	r6, r2
str	r0, [sp, #8]
str	r1, [sp]
ldr	r0, [r1]
str	r0, [sp, #4]
movs	r0, #0
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #4
str	r1, [sp, #24]
.LBB124_1:
cmp	r4, #0
beq	.LBB124_5
ldrb	r5, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB124_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB124_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r4, r4, #1
b	.LBB124_1
.LBB124_5:
movs	r4, #0
ldr	r6, .LCPI124_0
.LBB124_6:
cmp	r4, #24
beq	.LBB124_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB124_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB124_9:
ldrb	r1, [r6, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r4, r4, #1
b	.LBB124_6
.LBB124_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB124_12
ldr	r0, [sp]
adds	r1, r0, #4
.LBB124_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI124_0:
.long	.L__unnamed_187
.Lfunc_end124:
.size	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE, .Lfunc_end124-_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r6, r3
mov	r5, r2
str	r0, [sp, #8]
str	r1, [sp]
ldr	r0, [r1]
str	r0, [sp, #4]
movs	r0, #0
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #4
str	r1, [sp, #24]
.LBB125_1:
cmp	r6, #0
beq	.LBB125_5
ldrb	r4, [r5]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB125_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB125_4:
adds	r5, r5, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r6, r6, #1
b	.LBB125_1
.LBB125_5:
movs	r5, #0
ldr	r6, .LCPI125_0
.LBB125_6:
cmp	r5, #24
beq	.LBB125_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB125_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB125_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB125_6
.LBB125_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB125_12
ldr	r1, [sp]
adds	r1, #8
.LBB125_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI125_0:
.long	.L__unnamed_187
.Lfunc_end125:
.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E, .Lfunc_end125-_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r3
mov	r6, r2
mov	r5, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB126_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB126_2:
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end126:
.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end126-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r3
mov	r6, r2
mov	r5, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB127_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB127_2:
ldr	r1, [sp, #4]
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end127:
.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E, .Lfunc_end127-_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r0
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB128_2
movs	r0, #0
adds	r2, r1, #4
adds	r1, #8
stm	r4!, {r0, r2}
str	r1, [r4]
b	.LBB128_13
.LBB128_2:
mov	r5, r3
mov	r6, r2
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
str	r4, [sp, #4]
.LBB128_3:
cmp	r5, #0
beq	.LBB128_7
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB128_6
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB128_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
ldr	r4, [sp, #4]
b	.LBB128_3
.LBB128_7:
movs	r5, #0
ldr	r6, .LCPI128_0
.LBB128_8:
cmp	r5, #24
beq	.LBB128_12
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB128_11
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB128_11:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB128_8
.LBB128_12:
add	r0, sp, #8
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB128_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI128_0:
.long	.L__unnamed_187
.Lfunc_end128:
.size	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE, .Lfunc_end128-_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
movs	r2, #0
ldr	r4, .LCPI129_0
mov	r3, r2
.LBB129_1:
cmp	r2, #8
beq	.LBB129_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB129_10
adds	r5, r1, #4
mov	r6, sp
str	r5, [r6, r2]
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB129_5
mov	r5, r4
b	.LBB129_6
.LBB129_5:
adds	r5, #8
.LBB129_6:
cmp	r6, #8
beq	.LBB129_8
adds	r1, #8
mov	r3, r1
.LBB129_8:
adds	r2, r2, #4
mov	r1, r5
b	.LBB129_1
.LBB129_9:
ldr	r2, [sp, #4]
ldr	r4, [sp]
str	r4, [r0]
str	r2, [r0, #4]
str	r1, [r0, #8]
str	r3, [r0, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB129_10:
movs	r1, #0
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI129_0:
.long	.L__unnamed_3
.Lfunc_end129:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E, .Lfunc_end129-_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
movs	r2, #0
movs	r3, #1
ldr	r4, .LCPI130_0
.LBB130_1:
cmp	r3, #0
beq	.LBB130_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB130_10
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB130_5
mov	r5, r4
b	.LBB130_6
.LBB130_5:
adds	r5, #8
.LBB130_6:
cmp	r6, #8
beq	.LBB130_8
mov	r2, r1
adds	r2, #8
.LBB130_8:
subs	r3, r3, #1
adds	r6, r1, #4
mov	r1, r5
b	.LBB130_1
.LBB130_9:
str	r6, [r0]
str	r1, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.LBB130_10:
movs	r1, #0
str	r1, [r0]
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI130_0:
.long	.L__unnamed_3
.Lfunc_end130:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE, .Lfunc_end130-_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r3
mov	r6, r2
str	r0, [sp, #4]
movs	r0, #0
ldr	r2, .LCPI131_0
.LBB131_1:
cmp	r0, #12
beq	.LBB131_7
ldr	r3, [r1]
cmp	r3, #0
beq	.LBB131_14
adds	r3, r1, #4
add	r4, sp, #8
str	r3, [r4, r0]
ldr	r1, [r1, #8]
ldr	r3, [r1, #44]
cmp	r3, #8
beq	.LBB131_5
mov	r1, r2
b	.LBB131_6
.LBB131_5:
adds	r1, #8
.LBB131_6:
adds	r0, r0, #4
b	.LBB131_1
.LBB131_7:
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB131_14
ldr	r1, [r1]
cmp	r1, #1
bne	.LBB131_29
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
.LBB131_10:
cmp	r5, #0
beq	.LBB131_30
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB131_13
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB131_13:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
b	.LBB131_10
.LBB131_14:
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
.LBB131_15:
cmp	r5, #0
beq	.LBB131_19
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB131_18
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB131_18:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
b	.LBB131_15
.LBB131_19:
movs	r5, #0
ldr	r6, .LCPI131_1
.LBB131_20:
cmp	r5, #11
beq	.LBB131_24
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB131_23
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB131_23:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB131_20
.LBB131_24:
movs	r0, #251
mvns	r0, r0
movs	r1, #3
str	r1, [r0]
movs	r5, #0
add	r1, sp, #8
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI131_3
.LBB131_25:
cmp	r5, #20
beq	.LBB131_40
ldr	r0, [sp, #16]
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB131_28
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB131_28:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB131_25
.LBB131_29:
ldr	r1, [sp, #16]
ldr	r2, [sp, #12]
ldr	r5, [sp, #4]
str	r0, [r5, #4]
str	r2, [r5, #8]
str	r1, [r5, #12]
movs	r0, #0
b	.LBB131_41
.LBB131_30:
movs	r5, #0
ldr	r6, .LCPI131_1
.LBB131_31:
cmp	r5, #11
beq	.LBB131_35
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB131_34
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB131_34:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB131_31
.LBB131_35:
movs	r0, #251
mvns	r0, r0
movs	r1, #3
str	r1, [r0]
movs	r5, #0
add	r1, sp, #8
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI131_2
.LBB131_36:
cmp	r5, #20
beq	.LBB131_40
ldr	r0, [sp, #16]
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB131_39
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB131_39:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB131_36
.LBB131_40:
ldr	r5, [sp, #4]
adds	r0, r5, #4
add	r1, sp, #8
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
movs	r0, #1
.LBB131_41:
str	r0, [r5]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI131_0:
.long	.L__unnamed_3
.LCPI131_1:
.long	.L__unnamed_188
.LCPI131_2:
.long	.L__unnamed_189
.LCPI131_3:
.long	.L__unnamed_190
.Lfunc_end131:
.size	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE, .Lfunc_end131-_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r5, r3
mov	r6, r2
str	r0, [sp, #4]
add	r0, sp, #8
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB132_7
ldr	r0, [sp, #16]
ldr	r0, [r0]
cmp	r0, #1
bne	.LBB132_22
movs	r0, #0
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #4
str	r1, [sp, #24]
.LBB132_3:
cmp	r5, #0
beq	.LBB132_23
ldrb	r4, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB132_6
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB132_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r5, r5, #1
b	.LBB132_3
.LBB132_7:
movs	r0, #0
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #4
str	r1, [sp, #24]
.LBB132_8:
cmp	r5, #0
beq	.LBB132_12
ldrb	r4, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB132_11
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB132_11:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r5, r5, #1
b	.LBB132_8
.LBB132_12:
movs	r5, #0
ldr	r6, .LCPI132_0
.LBB132_13:
cmp	r5, #11
beq	.LBB132_17
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB132_16
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB132_16:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB132_13
.LBB132_17:
movs	r0, #251
mvns	r0, r0
movs	r1, #2
str	r1, [r0]
movs	r5, #0
add	r1, sp, #24
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI132_2
.LBB132_18:
cmp	r5, #20
beq	.LBB132_33
ldr	r0, [sp, #32]
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB132_21
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB132_21:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB132_18
.LBB132_22:
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
movs	r2, #0
ldr	r3, [sp, #4]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
b	.LBB132_34
.LBB132_23:
movs	r5, #0
ldr	r6, .LCPI132_0
.LBB132_24:
cmp	r5, #11
beq	.LBB132_28
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB132_27
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB132_27:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB132_24
.LBB132_28:
movs	r0, #251
mvns	r0, r0
movs	r1, #2
str	r1, [r0]
movs	r5, #0
add	r1, sp, #24
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI132_1
.LBB132_29:
cmp	r5, #20
beq	.LBB132_33
ldr	r0, [sp, #32]
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB132_32
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB132_32:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB132_29
.LBB132_33:
add	r0, sp, #24
ldr	r4, [sp, #4]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB132_34:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI132_0:
.long	.L__unnamed_188
.LCPI132_1:
.long	.L__unnamed_189
.LCPI132_2:
.long	.L__unnamed_190
.Lfunc_end132:
.size	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E, .Lfunc_end132-_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r3
mov	r6, r2
str	r0, [sp]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB133_7
ldr	r1, [sp, #8]
ldr	r1, [r1]
cmp	r1, #1
bne	.LBB133_22
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #20]
movs	r1, #4
str	r1, [sp, #16]
.LBB133_3:
cmp	r5, #0
beq	.LBB133_23
ldrb	r4, [r6]
ldr	r2, [sp, #20]
cmp	r0, r2
bne	.LBB133_6
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #16]
ldr	r0, [sp, #24]
.LBB133_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
subs	r5, r5, #1
b	.LBB133_3
.LBB133_7:
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #20]
movs	r1, #4
str	r1, [sp, #16]
.LBB133_8:
cmp	r5, #0
beq	.LBB133_12
ldrb	r4, [r6]
ldr	r2, [sp, #20]
cmp	r0, r2
bne	.LBB133_11
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #16]
ldr	r0, [sp, #24]
.LBB133_11:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
subs	r5, r5, #1
b	.LBB133_8
.LBB133_12:
movs	r5, #0
ldr	r6, .LCPI133_0
.LBB133_13:
cmp	r5, #11
beq	.LBB133_17
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB133_16
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #24]
.LBB133_16:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #16]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
adds	r5, r5, #1
b	.LBB133_13
.LBB133_17:
movs	r0, #251
mvns	r0, r0
movs	r1, #1
str	r1, [r0]
movs	r5, #0
add	r1, sp, #16
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI133_2
.LBB133_18:
cmp	r5, #20
beq	.LBB133_33
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB133_21
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #24]
.LBB133_21:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #16]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
adds	r5, r5, #1
b	.LBB133_18
.LBB133_22:
movs	r1, #0
ldr	r2, [sp]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB133_34
.LBB133_23:
movs	r5, #0
ldr	r6, .LCPI133_0
.LBB133_24:
cmp	r5, #11
beq	.LBB133_28
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB133_27
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #24]
.LBB133_27:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #16]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
adds	r5, r5, #1
b	.LBB133_24
.LBB133_28:
movs	r0, #251
mvns	r0, r0
movs	r1, #1
str	r1, [r0]
movs	r5, #0
add	r1, sp, #16
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI133_1
.LBB133_29:
cmp	r5, #20
beq	.LBB133_33
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB133_32
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #24]
.LBB133_32:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #16]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
adds	r5, r5, #1
b	.LBB133_29
.LBB133_33:
add	r0, sp, #16
ldr	r4, [sp]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB133_34:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI133_0:
.long	.L__unnamed_188
.LCPI133_1:
.long	.L__unnamed_189
.LCPI133_2:
.long	.L__unnamed_190
.Lfunc_end133:
.size	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E, .Lfunc_end133-_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r5, r3
mov	r6, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB134_2
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB134_3
.LBB134_2:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB134_3:
ldr	r0, [sp, #4]
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end134:
.size	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE, .Lfunc_end134-_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r3
mov	r6, r2
mov	r4, r0
add	r0, sp, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB135_3
ldr	r0, [sp, #16]
str	r0, [sp, #4]
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB135_3
ldr	r0, [sp, #12]
str	r0, [sp]
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB135_5
.LBB135_3:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB135_4:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB135_5:
ldr	r0, [sp, #12]
movs	r1, #0
str	r1, [r4]
ldr	r1, [sp]
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB135_4
.Lfunc_end135:
.size	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E, .Lfunc_end135-_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList6expect17h7847dffb90b62937E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList6expect17h7847dffb90b62937E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h7847dffb90b62937E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI136_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB136_3
ldr	r6, [sp, #8]
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI136_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hed1d3aba7635f7beE
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB136_3
ldr	r5, [sp, #4]
ldr	r1, [r6]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI136_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB136_4
.LBB136_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB136_4:
ldr	r0, [sp, #4]
movs	r1, #0
stm	r4!, {r1, r5}
str	r0, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI136_0:
.long	.L__unnamed_96
.Lfunc_end136:
.size	_ZN4lisp4lisp3val8LispList6expect17h7847dffb90b62937E, .Lfunc_end136-_ZN4lisp4lisp3val8LispList6expect17h7847dffb90b62937E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r5, r3
mov	r6, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB137_2
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB137_3
.LBB137_2:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB137_3:
ldr	r0, [sp, #4]
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end137:
.size	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE, .Lfunc_end137-_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
.cantunwind
.fnend

.section	".text._ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE","ax",%progbits
.p2align	2
.type	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE,%function
.code	16
.thumb_func
_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r1, r0
ldr	r2, [r0]
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB138_3
adds	r0, r2, #4
ldr	r3, [r2, #8]
ldr	r4, [r3, #44]
cmp	r4, #8
bne	.LBB138_4
adds	r3, #8
str	r3, [r1]
pop	{r4, r6, r7, pc}
.LBB138_3:
movs	r0, #0
pop	{r4, r6, r7, pc}
.LBB138_4:
adds	r2, #8
ldr	r3, .LCPI138_0
str	r3, [r1]
str	r2, [r1, #4]
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI138_0:
.long	.L__unnamed_3
.Lfunc_end138:
.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE, .Lfunc_end138-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r1, [sp, #12]
mov	r4, r0
movs	r0, #1
str	r0, [sp, #8]
lsls	r0, r0, #16
ldr	r6, [r0]
movs	r1, #64
str	r1, [r6]
mov	r1, r6
adds	r1, #68
str	r1, [r0]
movs	r0, #8
str	r0, [sp, #16]
str	r0, [r6, #48]
movs	r0, #0
str	r0, [r6, #12]
str	r0, [r6, #8]
movs	r0, #2
str	r0, [r6, #4]
mov	r0, r4
adds	r0, #8
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
mov	r5, r0
str	r1, [sp, #4]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
adds	r1, r6, #4
str	r1, [sp]
ldr	r0, [sp, #8]
str	r0, [r5]
ldr	r0, [sp, #12]
str	r0, [r5, #4]
str	r1, [r5, #8]
mov	r0, r5
adds	r0, #12
add	r1, sp, #36
movs	r2, #24
bl	__aeabi_memcpy
ldr	r0, [sp, #16]
str	r0, [r5, #36]
adds	r5, #40
add	r0, sp, #20
ldm	r0!, {r1, r2, r3, r6}
stm	r5!, {r1, r2, r3, r6}
ldr	r1, [sp, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [r4, #8]
ldr	r1, [sp]
str	r1, [r4, #8]
ldr	r1, [r4, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB139_2
str	r2, [r1]
.LBB139_2:
str	r0, [r4, #4]
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end139:
.size	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE, .Lfunc_end139-_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE:
.fnstart
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB140_2
str	r2, [r1]
.LBB140_2:
ldr	r1, [r0]
ldr	r0, [r0, #8]
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB140_4
str	r2, [r0]
.LBB140_4:
mov	r0, r1
bx	lr
.Lfunc_end140:
.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE, .Lfunc_end140-_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r5, r1
mov	r6, r0
.LBB141_1:
ldr	r0, [r6, #36]
cmp	r0, #2
bhi	.LBB141_3
movs	r0, #7
b	.LBB141_4
.LBB141_3:
subs	r0, r0, #3
.LBB141_4:
movs	r4, #0
cmp	r0, #9
bhi	.LBB141_22
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI141_0:
add	pc, r0
.p2align	2
.LJTI141_0:
.byte	(.LBB141_12-(.LCPI141_0+4))/2
.byte	(.LBB141_16-(.LCPI141_0+4))/2
.byte	(.LBB141_13-(.LCPI141_0+4))/2
.byte	(.LBB141_18-(.LCPI141_0+4))/2
.byte	(.LBB141_22-(.LCPI141_0+4))/2
.byte	(.LBB141_7-(.LCPI141_0+4))/2
.byte	(.LBB141_20-(.LCPI141_0+4))/2
.byte	(.LBB141_22-(.LCPI141_0+4))/2
.byte	(.LBB141_22-(.LCPI141_0+4))/2
.byte	(.LBB141_15-(.LCPI141_0+4))/2
.p2align	1
.LBB141_7:
ldr	r0, [r5, #36]
cmp	r0, #8
bne	.LBB141_22
ldr	r0, [r5]
ldr	r1, [r6]
cmp	r1, #0
beq	.LBB141_23
cmp	r0, #0
beq	.LBB141_22
ldr	r1, [r5, #4]
ldr	r0, [r6, #4]
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE
cmp	r0, #0
beq	.LBB141_22
ldr	r5, [r5, #8]
adds	r5, #8
ldr	r6, [r6, #8]
adds	r6, #8
b	.LBB141_1
.LBB141_12:
ldr	r0, [r5, #36]
cmp	r0, #3
beq	.LBB141_19
b	.LBB141_22
.LBB141_13:
ldr	r0, [r5, #36]
cmp	r0, #5
bne	.LBB141_22
ldrb	r0, [r5]
subs	r1, r0, #1
sbcs	r0, r1
ldrb	r1, [r6]
rsbs	r4, r1, #0
adcs	r4, r1
eors	r4, r0
b	.LBB141_22
.LBB141_15:
ldr	r0, [r5, #36]
cmp	r0, #12
beq	.LBB141_21
b	.LBB141_22
.LBB141_16:
ldr	r0, [r5, #36]
cmp	r0, #4
bne	.LBB141_22
ldr	r0, [r5]
ldr	r1, [r6]
subs	r0, r1, r0
rsbs	r4, r0, #0
adcs	r4, r0
b	.LBB141_22
.LBB141_18:
ldr	r0, [r5, #36]
cmp	r0, #6
bne	.LBB141_22
.LBB141_19:
mov	r0, r6
mov	r1, r5
bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
mov	r4, r0
b	.LBB141_22
.LBB141_20:
ldr	r0, [r5, #36]
cmp	r0, #9
bne	.LBB141_22
.LBB141_21:
movs	r4, #1
.LBB141_22:
mov	r0, r4
pop	{r3, r4, r5, r6, r7, pc}
.LBB141_23:
cmp	r0, #0
bne	.LBB141_22
b	.LBB141_21
.Lfunc_end141:
.size	_ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE, .Lfunc_end141-_ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r6, r2
str	r1, [sp, #8]
mov	r4, r0
movs	r0, #0
movs	r1, #4
str	r1, [r4]
str	r0, [r4, #4]
str	r0, [r4, #8]
ldr	r2, [r7, #12]
str	r2, [sp, #4]
ldr	r2, [r7, #8]
str	r2, [sp, #16]
.LBB142_1:
cmp	r3, #0
beq	.LBB142_5
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB142_4
movs	r1, #1
mov	r0, r4
str	r6, [sp, #12]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #12]
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB142_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r3, r3, #1
b	.LBB142_1
.LBB142_5:
movs	r5, #0
ldr	r6, .LCPI142_0
.LBB142_6:
cmp	r5, #11
beq	.LBB142_10
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB142_9
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB142_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB142_6
.LBB142_10:
ldr	r6, [sp, #4]
.LBB142_11:
cmp	r6, #0
beq	.LBB142_15
ldr	r1, [sp, #16]
ldrb	r5, [r1]
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB142_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB142_14:
ldr	r1, [sp, #16]
adds	r1, r1, #1
str	r1, [sp, #16]
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r6, r6, #1
b	.LBB142_11
.LBB142_15:
movs	r5, #0
ldr	r6, .LCPI142_1
.LBB142_16:
cmp	r5, #6
beq	.LBB142_20
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB142_19
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB142_19:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB142_16
.LBB142_20:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
movs	r5, #0
ldr	r6, .LCPI142_2
.LBB142_21:
cmp	r5, #2
beq	.LBB142_25
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB142_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB142_24:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB142_21
.LBB142_25:
ldr	r0, [sp, #8]
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB142_27
movs	r0, #7
b	.LBB142_28
.LBB142_27:
subs	r0, r0, #3
.LBB142_28:
ldr	r3, .LCPI142_3
movs	r5, #6
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI142_15:
add	pc, r0
.p2align	2
.LJTI142_0:
.byte	(.LBB142_44-(.LCPI142_15+4))/2
.byte	(.LBB142_30-(.LCPI142_15+4))/2
.byte	(.LBB142_31-(.LCPI142_15+4))/2
.byte	(.LBB142_32-(.LCPI142_15+4))/2
.byte	(.LBB142_33-(.LCPI142_15+4))/2
.byte	(.LBB142_34-(.LCPI142_15+4))/2
.byte	(.LBB142_35-(.LCPI142_15+4))/2
.byte	(.LBB142_36-(.LCPI142_15+4))/2
.byte	(.LBB142_37-(.LCPI142_15+4))/2
.byte	(.LBB142_38-(.LCPI142_15+4))/2
.byte	(.LBB142_39-(.LCPI142_15+4))/2
.byte	(.LBB142_40-(.LCPI142_15+4))/2
.p2align	1
.LBB142_30:
ldr	r3, .LCPI142_13
movs	r5, #3
b	.LBB142_44
.LBB142_31:
ldr	r3, .LCPI142_12
movs	r5, #4
b	.LBB142_44
.LBB142_32:
ldr	r3, .LCPI142_11
b	.LBB142_44
.LBB142_33:
ldr	r3, .LCPI142_10
movs	r5, #4
b	.LBB142_44
.LBB142_34:
ldr	r3, .LCPI142_9
movs	r5, #4
b	.LBB142_44
.LBB142_35:
ldr	r3, .LCPI142_8
movs	r5, #4
b	.LBB142_44
.LBB142_36:
ldr	r0, [sp, #8]
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
b	.LBB142_44
.LBB142_37:
ldr	r3, .LCPI142_7
movs	r5, #4
b	.LBB142_44
.LBB142_38:
ldr	r3, .LCPI142_6
movs	r5, #10
b	.LBB142_44
.LBB142_39:
ldr	r3, .LCPI142_5
movs	r5, #3
b	.LBB142_44
.LBB142_40:
ldr	r3, .LCPI142_4
movs	r5, #7
b	.LBB142_44
.LBB142_41:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB142_43
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB142_43:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB142_44:
cmp	r5, #0
bne	.LBB142_41
movs	r5, #0
ldr	r6, .LCPI142_14
.LBB142_46:
cmp	r5, #1
beq	.LBB142_50
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB142_49
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB142_49:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB142_46
.LBB142_50:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI142_0:
.long	.L__unnamed_188
.LCPI142_1:
.long	.L__unnamed_191
.LCPI142_2:
.long	.L__unnamed_192
.LCPI142_3:
.long	.L__unnamed_193
.LCPI142_4:
.long	.L__unnamed_59
.LCPI142_5:
.long	.L__unnamed_15
.LCPI142_6:
.long	.L__unnamed_194
.LCPI142_7:
.long	.L__unnamed_23
.LCPI142_8:
.long	.L__unnamed_104
.LCPI142_9:
.long	.L__unnamed_195
.LCPI142_10:
.long	.L__unnamed_196
.LCPI142_11:
.long	.L__unnamed_197
.LCPI142_12:
.long	.L__unnamed_198
.LCPI142_13:
.long	.L__unnamed_199
.LCPI142_14:
.long	.L__unnamed_200
.Lfunc_end142:
.size	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E, .Lfunc_end142-_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17hed1d3aba7635f7beE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hed1d3aba7635f7beE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hed1d3aba7635f7beE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
bhi	.LBB143_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI143_0
tst	r5, r4
beq	.LBB143_3
movs	r4, #52
ldrb	r4, [r1, r4]
cmp	r4, #0
beq	.LBB143_4
.LBB143_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI143_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
pop	{r2, r3, r4, r5, r7, pc}
.LBB143_4:
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI143_0:
.long	1031
.LCPI143_1:
.long	.L__unnamed_201
.Lfunc_end143:
.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hed1d3aba7635f7beE, .Lfunc_end143-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hed1d3aba7635f7beE
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r1
str	r0, [sp, #12]
ldr	r6, [r0, #36]
cmp	r6, #2
bhi	.LBB144_2
movs	r0, #7
b	.LBB144_3
.LBB144_2:
subs	r0, r6, #3
.LBB144_3:
lsls	r0, r0, #1
.p2align	2
add	r0, pc
ldrh	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI144_15:
add	pc, r0
.p2align	2
.LJTI144_0:
.short	(.LBB144_5-(.LCPI144_15+4))/2
.short	(.LBB144_30-(.LCPI144_15+4))/2
.short	(.LBB144_10-(.LCPI144_15+4))/2
.short	(.LBB144_31-(.LCPI144_15+4))/2
.short	(.LBB144_16-(.LCPI144_15+4))/2
.short	(.LBB144_36-(.LCPI144_15+4))/2
.short	(.LBB144_41-(.LCPI144_15+4))/2
.short	(.LBB144_46-(.LCPI144_15+4))/2
.short	(.LBB144_66-(.LCPI144_15+4))/2
.short	(.LBB144_19-(.LCPI144_15+4))/2
.short	(.LBB144_71-(.LCPI144_15+4))/2
.short	(.LBB144_24-(.LCPI144_15+4))/2
.p2align	1
.LBB144_5:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
adds	r1, r2, r5
ldr	r6, [r3]
cmp	r1, r0
bls	.LBB144_7
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #8]
.LBB144_7:
lsls	r0, r2, #2
ldr	r1, [r4]
adds	r0, r1, r0
lsls	r1, r5, #2
.LBB144_8:
adds	r2, r2, #1
cmp	r1, #0
bne	.LBB144_9
b	.LBB144_87
.LBB144_9:
str	r2, [r4, #8]
ldm	r6!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
b	.LBB144_8
.LBB144_10:
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
ldr	r0, [sp, #12]
ldrb	r5, [r0]
cmp	r1, r2
bne	.LBB144_12
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
.LBB144_12:
lsls	r3, r1, #2
ldr	r0, [r4]
movs	r6, #35
str	r6, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
cmp	r1, r2
bne	.LBB144_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB144_14:
cmp	r5, #0
bne	.LBB144_15
b	.LBB144_84
.LBB144_15:
movs	r2, #116
b	.LBB144_85
.LBB144_16:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldr	r2, [sp, #12]
ldrb	r5, [r2]
cmp	r0, r1
bne	.LBB144_18
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_18:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
b	.LBB144_86
.LBB144_19:
movs	r5, #0
ldr	r6, .LCPI144_25
.LBB144_20:
cmp	r5, #6
bne	.LBB144_21
b	.LBB144_87
.LBB144_21:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_23
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_23:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_20
.LBB144_24:
ldr	r0, [sp, #12]
ldr	r0, [r0]
movs	r5, #0
cmp	r0, #2
beq	.LBB144_25
b	.LBB144_88
.LBB144_25:
ldr	r6, .LCPI144_17
.LBB144_26:
cmp	r5, #10
bne	.LBB144_27
b	.LBB144_93
.LBB144_27:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_29
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_29:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_26
.LBB144_30:
movs	r0, #251
mvns	r0, r0
ldr	r1, [sp, #12]
ldr	r1, [r1]
str	r1, [r0]
movs	r0, #1
mov	r1, r4
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
b	.LBB144_87
.LBB144_31:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
adds	r1, r2, r5
ldr	r6, [r3]
cmp	r1, r0
bls	.LBB144_33
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #8]
.LBB144_33:
lsls	r0, r2, #2
ldr	r1, [r4]
adds	r0, r1, r0
lsls	r1, r5, #2
.LBB144_34:
adds	r2, r2, #1
cmp	r1, #0
bne	.LBB144_35
b	.LBB144_87
.LBB144_35:
str	r2, [r4, #8]
ldm	r6!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
b	.LBB144_34
.LBB144_36:
movs	r5, #0
ldr	r6, .LCPI144_18
.LBB144_37:
cmp	r5, #1
bne	.LBB144_38
b	.LBB144_76
.LBB144_38:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_40
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_40:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_37
.LBB144_41:
movs	r5, #0
ldr	r6, .LCPI144_19
.LBB144_42:
cmp	r5, #7
bne	.LBB144_43
b	.LBB144_87
.LBB144_43:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_45
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_45:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_42
.LBB144_46:
ldr	r0, [sp, #12]
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
ldr	r1, [sp, #12]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB144_48
mov	r1, r0
.LBB144_48:
cmp	r6, #2
beq	.LBB144_50
str	r1, [sp, #12]
.LBB144_50:
cmp	r6, #2
str	r3, [sp, #16]
bne	.LBB144_51
b	.LBB144_98
.LBB144_51:
cmp	r0, #0
beq	.LBB144_52
b	.LBB144_98
.LBB144_52:
movs	r6, #0
.LBB144_53:
cmp	r6, #2
beq	.LBB144_60
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_56
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_56:
ldr	r1, .LCPI144_20
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB144_53
.LBB144_57:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB144_59
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB144_59:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB144_60:
cmp	r5, #0
bne	.LBB144_57
movs	r5, #0
ldr	r6, .LCPI144_21
.LBB144_62:
cmp	r5, #1
beq	.LBB144_87
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_65
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_65:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_62
.LBB144_66:
movs	r5, #0
ldr	r6, .LCPI144_22
.LBB144_67:
cmp	r5, #7
beq	.LBB144_79
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_70
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_70:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_67
.LBB144_71:
movs	r5, #0
ldr	r6, .LCPI144_23
.LBB144_72:
cmp	r5, #2
beq	.LBB144_83
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_75
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_75:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_72
.LBB144_76:
ldr	r1, [sp, #12]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB144_77
b	.LBB144_201
.LBB144_77:
ldr	r2, [r1, #8]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB144_78
b	.LBB144_177
.LBB144_78:
ldr	r2, .LCPI144_26
b	.LBB144_178
.LBB144_79:
ldr	r3, [sp, #12]
ldr	r0, [r3, #8]
subs	r1, r0, #1
mov	r2, r0
sbcs	r2, r1
ldr	r1, [r3]
cmp	r0, #0
mov	r3, r1
bne	.LBB144_81
mov	r3, r0
.LBB144_81:
cmp	r0, #0
beq trampo_8efnw
b .LBB144_112
trampo_8efnw:
mov	r5, r0
b	.LBB144_113
.LBB144_83:
ldr	r0, [sp, #12]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
b	.LBB144_87
.LBB144_84:
movs	r2, #102
.LBB144_85:
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r0, r1, #1
.LBB144_86:
str	r0, [r4, #8]
.LBB144_87:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB144_88:
ldr	r6, .LCPI144_0
.LBB144_89:
cmp	r5, #10
beq	.LBB144_87
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_92
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_92:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_89
.LBB144_93:
ldr	r0, [sp, #12]
adds	r0, r0, #4
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r5, #0
ldr	r6, .LCPI144_2
.LBB144_94:
cmp	r5, #1
beq	.LBB144_87
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_97
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_97:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_94
.LBB144_98:
movs	r6, #0
.LBB144_99:
cmp	r6, #2
beq	.LBB144_106
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_102
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_102:
ldr	r1, .LCPI144_10
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB144_99
.LBB144_103:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB144_105
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB144_105:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB144_106:
cmp	r5, #0
bne	.LBB144_103
movs	r5, #0
ldr	r6, .LCPI144_11
.LBB144_108:
cmp	r5, #1
bne	.LBB144_109
b	.LBB144_167
.LBB144_109:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_111
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_111:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_108
.LBB144_112:
mov	r5, r3
adds	r5, #8
.LBB144_113:
cmp	r0, #0
bne	.LBB144_114
b	.LBB144_162
.LBB144_114:
str	r5, [sp, #4]
lsls	r2, r2, #4
lsls	r0, r0, #4
adds	r2, r1, r2
str	r2, [sp, #12]
adds	r0, r1, r0
str	r0, [sp, #16]
adds	r3, #12
str	r3, [sp, #8]
movs	r5, #0
ldr	r6, .LCPI144_6
.LBB144_115:
cmp	r5, #1
beq	.LBB144_119
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_118
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_118:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_115
.LBB144_119:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r5, #0
.LBB144_120:
cmp	r5, #3
beq	.LBB144_124
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_123
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_123:
ldr	r1, .LCPI144_7
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_120
.LBB144_124:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r6, #0
ldr	r5, [sp, #12]
.LBB144_125:
cmp	r6, #1
beq	.LBB144_155
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_128
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_128:
ldr	r1, .LCPI144_8
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB144_125
.p2align	2
.LCPI144_25:
.long	.L__unnamed_202
.p2align	1
.LBB144_130:
lsls	r0, r0, #4
adds	r5, r5, r0
str	r5, [sp, #12]
adds	r6, #12
movs	r5, #0
.LBB144_131:
cmp	r5, #2
beq	.LBB144_144
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_134
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_134:
ldr	r1, .LCPI144_9
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_131
.p2align	2
.LCPI144_17:
.long	.L__unnamed_203
.p2align	2
.LCPI144_18:
.long	.L__unnamed_204
.p2align	2
.LCPI144_19:
.long	.L__unnamed_205
.p2align	2
.LCPI144_20:
.long	.L__unnamed_164
.p2align	2
.LCPI144_21:
.long	.L__unnamed_5
.p2align	2
.LCPI144_22:
.long	.L__unnamed_206
.p2align	2
.LCPI144_23:
.long	.L__unnamed_207
.p2align	2
.LCPI144_26:
.long	.L__unnamed_3
.p2align	1
.LBB144_144:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
mov	r0, r6
movs	r5, #0
.LBB144_145:
cmp	r5, #3
beq	.LBB144_149
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_148
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_148:
ldr	r1, .LCPI144_7
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
mov	r0, r6
b	.LBB144_145
.LBB144_149:
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r5, #0
.LBB144_150:
cmp	r5, #1
beq	.LBB144_154
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_153
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_153:
ldr	r1, .LCPI144_8
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_150
.LBB144_154:
ldr	r5, [sp, #12]
.LBB144_155:
ldr	r0, [sp, #16]
cmp	r5, r0
beq	.LBB144_157
mov	r6, r5
b	.LBB144_158
.LBB144_157:
movs	r6, #0
.LBB144_158:
cmp	r6, #0
bne	.LBB144_160
str	r6, [sp, #8]
b	.LBB144_161
.LBB144_160:
mov	r0, r6
adds	r0, #8
str	r0, [sp, #8]
.LBB144_161:
ldr	r0, [sp, #16]
subs	r0, r5, r0
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, #0
bne	.LBB144_130
.LBB144_162:
movs	r5, #0
ldr	r6, .LCPI144_8
.LBB144_163:
cmp	r5, #1
bne	.LBB144_164
b	.LBB144_87
.LBB144_164:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_166
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_166:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_163
.LBB144_167:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
adds	r2, r0, r5
ldr	r6, [r3]
cmp	r2, r1
bls	.LBB144_169
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_169:
lsls	r2, r5, #2
lsls	r3, r0, #2
ldr	r1, [r4]
.LBB144_170:
cmp	r2, #0
beq	.LBB144_172
ldm	r6!, {r5}
str	r5, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB144_170
.LBB144_172:
movs	r5, #0
ldr	r6, .LCPI144_2
.LBB144_173:
cmp	r5, #1
bne	.LBB144_174
b	.LBB144_87
.LBB144_174:
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB144_176
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB144_176:
ldrb	r2, [r6, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_173
.LBB144_177:
adds	r2, #8
.LBB144_178:
cmp	r0, #8
beq	.LBB144_180
mov	r0, r1
adds	r0, #8
b	.LBB144_181
.LBB144_180:
movs	r0, #0
.LBB144_181:
str	r0, [sp, #4]
ldr	r5, .LCPI144_14
.LBB144_182:
mov	r6, r2
adds	r0, r1, #4
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB144_194
ldr	r0, [r6, #8]
str	r0, [sp, #8]
ldr	r0, [r0, #44]
str	r0, [sp, #16]
cmp	r0, #8
beq	.LBB144_185
mov	r0, r6
adds	r0, #8
str	r0, [sp, #4]
.LBB144_185:
str	r6, [sp, #12]
movs	r6, #0
.LBB144_186:
cmp	r6, #1
beq	.LBB144_190
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_189
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_189:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB144_186
.LBB144_190:
ldr	r0, [sp, #16]
cmp	r0, #8
beq	.LBB144_192
ldr	r2, .LCPI144_13
b	.LBB144_193
.LBB144_192:
ldr	r2, [sp, #8]
adds	r2, #8
.LBB144_193:
ldr	r1, [sp, #12]
b	.LBB144_182
.LBB144_194:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB144_201
movs	r5, #0
ldr	r6, .LCPI144_7
.LBB144_196:
cmp	r5, #3
beq	.LBB144_200
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_199
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_199:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_196
.LBB144_200:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.LBB144_201:
movs	r5, #0
ldr	r6, .LCPI144_8
.LBB144_202:
cmp	r5, #1
bne	.LBB144_203
b	.LBB144_87
.LBB144_203:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB144_205
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB144_205:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB144_202
.p2align	2
.LCPI144_0:
.long	.L__unnamed_208
.LCPI144_2:
.long	.L__unnamed_5
.LCPI144_6:
.long	.L__unnamed_204
.LCPI144_7:
.long	.L__unnamed_209
.LCPI144_8:
.long	.L__unnamed_200
.LCPI144_9:
.long	.L__unnamed_192
.LCPI144_10:
.long	.L__unnamed_164
.LCPI144_11:
.long	.L__unnamed_166
.LCPI144_13:
.long	.L__unnamed_3
.LCPI144_14:
.long	.L__unnamed_210
.Lfunc_end144:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E, .Lfunc_end144-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
ldr	r4, [r0, #36]
cmp	r4, #2
bhi	.LBB145_2
movs	r1, #7
b	.LBB145_3
.LBB145_2:
subs	r1, r4, #3
.LBB145_3:
str	r0, [sp, #8]
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI145_15:
add	pc, r1
.p2align	2
.LJTI145_0:
.byte	(.LBB145_5-(.LCPI145_15+4))/2
.byte	(.LBB145_11-(.LCPI145_15+4))/2
.byte	(.LBB145_20-(.LCPI145_15+4))/2
.byte	(.LBB145_22-(.LCPI145_15+4))/2
.byte	(.LBB145_28-(.LCPI145_15+4))/2
.byte	(.LBB145_29-(.LCPI145_15+4))/2
.byte	(.LBB145_32-(.LCPI145_15+4))/2
.byte	(.LBB145_35-(.LCPI145_15+4))/2
.byte	(.LBB145_49-(.LCPI145_15+4))/2
.byte	(.LBB145_52-(.LCPI145_15+4))/2
.byte	(.LBB145_55-(.LCPI145_15+4))/2
.byte	(.LBB145_58-(.LCPI145_15+4))/2
.p2align	1
.LBB145_5:
ldr	r3, [sp, #8]
ldr	r0, [r3]
movs	r1, #1
lsls	r1, r1, #8
movs	r2, #255
mvns	r2, r2
ldr	r3, [r3, #8]
lsls	r3, r3, #2
.LBB145_6:
cmp	r3, #0
beq	.LBB145_19
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB145_9
movs	r4, #63
b	.LBB145_10
.LBB145_9:
uxtb	r4, r4
.LBB145_10:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB145_6
.LBB145_11:
ldr	r0, [sp, #8]
ldr	r1, [r0]
movs	r0, #255
mvns	r0, r0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
cmp	r1, #0
bne	.LBB145_12
b	.LBB145_124
.LBB145_12:
ldr	r2, [r0, #4]
cmp	r2, #0
bpl	.LBB145_14
movs	r1, #45
str	r1, [r0]
rsbs	r1, r2, #0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
.LBB145_14:
mov	r2, r0
adds	r2, #248
.LBB145_15:
lsls	r3, r1, #28
bne	.LBB145_18
adds	r2, r2, #1
lsrs	r1, r1, #4
b	.LBB145_15
.LBB145_17:
movs	r3, #15
ands	r3, r1
adds	r3, #48
str	r3, [r0]
adds	r2, r2, #1
lsrs	r1, r1, #4
.LBB145_18:
cmp	r2, #0
bne	.LBB145_17
.LBB145_19:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB145_20:
ldr	r0, [sp, #8]
ldrb	r1, [r0]
movs	r0, #255
mvns	r0, r0
movs	r2, #35
str	r2, [r0]
cmp	r1, #0
bne	.LBB145_21
b	.LBB145_70
.LBB145_21:
movs	r1, #116
b	.LBB145_125
.LBB145_22:
ldr	r3, [sp, #8]
ldr	r0, [r3]
movs	r1, #1
lsls	r1, r1, #8
movs	r2, #255
mvns	r2, r2
ldr	r3, [r3, #8]
lsls	r3, r3, #2
.LBB145_23:
cmp	r3, #0
beq	.LBB145_19
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB145_26
movs	r4, #63
b	.LBB145_27
.LBB145_26:
uxtb	r4, r4
.LBB145_27:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB145_23
.LBB145_28:
ldr	r0, [sp, #8]
ldrb	r0, [r0]
movs	r1, #255
mvns	r1, r1
str	r0, [r1]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB145_29:
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI145_6
.LBB145_30:
cmp	r0, #1
beq	.LBB145_62
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB145_30
.LBB145_32:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI145_12
.LBB145_33:
cmp	r1, #7
beq	.LBB145_19
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB145_33
.LBB145_35:
ldr	r5, [sp, #8]
mov	r0, r5
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r2, [r5]
cmp	r2, #0
bne	.LBB145_37
mov	r5, r2
.LBB145_37:
cmp	r4, #2
beq	.LBB145_39
str	r5, [sp, #8]
.LBB145_39:
cmp	r4, #2
beq	.LBB145_71
cmp	r2, #0
bne	.LBB145_71
movs	r2, #255
mvns	r2, r2
movs	r3, #0
ldr	r4, .LCPI145_10
.LBB145_42:
cmp	r3, #2
beq	.LBB145_45
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB145_42
.LBB145_44:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB145_45:
cmp	r1, #0
bne	.LBB145_44
movs	r0, #0
ldr	r1, .LCPI145_2
.LBB145_47:
cmp	r0, #1
beq	.LBB145_19
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB145_47
.LBB145_49:
movs	r0, #255
mvns	r5, r0
movs	r0, #0
ldr	r1, .LCPI145_5
.LBB145_50:
cmp	r0, #7
beq	.LBB145_65
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB145_50
.LBB145_52:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI145_4
.LBB145_53:
cmp	r1, #6
bne trampo_8z65f
b .LBB145_19
trampo_8z65f:
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB145_53
.LBB145_55:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI145_3
.LBB145_56:
cmp	r1, #2
beq	.LBB145_69
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB145_56
.LBB145_58:
movs	r0, #255
mvns	r5, r0
ldr	r0, [sp, #8]
ldr	r0, [r0]
cmp	r0, #2
bne	.LBB145_79
movs	r0, #0
ldr	r1, .LCPI145_1
.LBB145_60:
cmp	r0, #10
beq	.LBB145_82
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB145_60
.LBB145_62:
ldr	r1, [sp, #8]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB145_63
b	.LBB145_146
.LBB145_63:
ldr	r0, [r1, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB145_64
b	.LBB145_126
.LBB145_64:
ldr	r0, .LCPI145_13
b	.LBB145_127
.LBB145_65:
ldr	r2, [sp, #8]
ldr	r1, [r2, #8]
subs	r0, r1, #1
mov	r3, r1
sbcs	r3, r0
ldr	r2, [r2]
cmp	r1, #0
mov	r4, r2
bne	.LBB145_67
mov	r4, r1
.LBB145_67:
cmp	r1, #0
bne	.LBB145_85
mov	r0, r1
b	.LBB145_86
.LBB145_69:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB145_70:
movs	r1, #102
b	.LBB145_125
.LBB145_71:
movs	r2, #255
mvns	r2, r2
movs	r3, #0
ldr	r4, .LCPI145_10
.LBB145_72:
cmp	r3, #2
beq	.LBB145_75
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB145_72
.LBB145_74:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB145_75:
cmp	r1, #0
bne	.LBB145_74
movs	r0, #0
ldr	r1, .LCPI145_11
.LBB145_77:
cmp	r0, #1
beq	.LBB145_115
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB145_77
.LBB145_79:
movs	r0, #0
ldr	r1, .LCPI145_0
.LBB145_80:
cmp	r0, #10
bne	.LBB145_81
b	.LBB145_19
.LBB145_81:
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB145_80
.LBB145_82:
ldr	r0, [sp, #8]
adds	r0, r0, #4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r1, .LCPI145_2
.LBB145_83:
cmp	r0, #1
bne	.LBB145_84
b	.LBB145_19
.LBB145_84:
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB145_83
.LBB145_85:
mov	r0, r4
adds	r0, #8
.LBB145_86:
cmp	r1, #0
beq	.LBB145_112
lsls	r3, r3, #4
lsls	r1, r1, #4
adds	r6, r2, r3
adds	r1, r2, r1
str	r1, [sp, #8]
adds	r4, #12
movs	r1, #0
ldr	r2, .LCPI145_6
.LBB145_88:
cmp	r1, #1
beq	.LBB145_90
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB145_88
.LBB145_90:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r2, .LCPI145_7
.LBB145_91:
cmp	r0, #3
beq	.LBB145_93
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB145_91
.LBB145_93:
mov	r0, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r3, .LCPI145_8
mov	r4, r6
.LBB145_94:
cmp	r0, #1
beq	.LBB145_96
ldrb	r1, [r3, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB145_94
.LBB145_96:
ldr	r6, .LCPI145_9
.LBB145_97:
ldr	r0, [sp, #8]
cmp	r4, r0
beq	.LBB145_99
mov	r3, r4
b	.LBB145_100
.LBB145_99:
movs	r3, #0
.LBB145_100:
mov	r0, r3
cmp	r3, #0
beq	.LBB145_102
adds	r0, #8
.LBB145_102:
ldr	r1, [sp, #8]
subs	r1, r4, r1
subs	r2, r1, #1
sbcs	r1, r2
cmp	r3, #0
beq	.LBB145_112
lsls	r1, r1, #4
adds	r4, r4, r1
str	r4, [sp, #4]
adds	r3, #12
str	r3, [sp]
movs	r1, #0
.LBB145_104:
cmp	r1, #2
beq	.LBB145_106
ldrb	r2, [r6, r1]
str	r2, [r5]
adds	r1, r1, #1
b	.LBB145_104
.LBB145_106:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r2, .LCPI145_7
.LBB145_107:
cmp	r0, #3
beq	.LBB145_109
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB145_107
.LBB145_109:
ldr	r0, [sp]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r4, [sp, #4]
ldr	r3, .LCPI145_8
.LBB145_110:
cmp	r0, #1
beq	.LBB145_97
ldrb	r1, [r3, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB145_110
.LBB145_112:
movs	r0, #0
ldr	r1, .LCPI145_8
.LBB145_113:
cmp	r0, #1
bne	.LBB145_114
b	.LBB145_19
.LBB145_114:
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB145_113
.LBB145_115:
ldr	r3, [sp, #8]
ldr	r0, [r3]
movs	r1, #1
lsls	r1, r1, #8
ldr	r3, [r3, #8]
lsls	r3, r3, #2
.LBB145_116:
cmp	r3, #0
beq	.LBB145_121
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB145_119
movs	r4, #63
b	.LBB145_120
.LBB145_119:
uxtb	r4, r4
.LBB145_120:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB145_116
.LBB145_121:
movs	r0, #0
ldr	r1, .LCPI145_2
.LBB145_122:
cmp	r0, #1
bne	.LBB145_123
b	.LBB145_19
.LBB145_123:
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB145_122
.LBB145_124:
movs	r1, #48
.LBB145_125:
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB145_126:
adds	r0, #8
.LBB145_127:
cmp	r1, #8
beq	.LBB145_129
ldr	r1, [sp, #8]
mov	r2, r1
adds	r2, #8
str	r2, [sp, #4]
b	.LBB145_130
.LBB145_129:
movs	r1, #0
str	r1, [sp, #4]
ldr	r1, [sp, #8]
.LBB145_130:
ldr	r5, .LCPI145_14
.LBB145_131:
mov	r4, r0
adds	r0, r1, #4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB145_141
ldr	r0, [r4, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
beq	.LBB145_134
mov	r2, r4
adds	r2, #8
str	r2, [sp, #4]
.LBB145_134:
movs	r2, #0
.LBB145_135:
cmp	r2, #1
beq	.LBB145_137
ldrb	r3, [r5, r2]
str	r3, [r6]
adds	r2, r2, #1
b	.LBB145_135
.LBB145_137:
cmp	r1, #8
beq	.LBB145_139
ldr	r0, .LCPI145_13
b	.LBB145_140
.LBB145_139:
adds	r0, #8
.LBB145_140:
mov	r1, r4
b	.LBB145_131
.LBB145_141:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB145_146
movs	r3, #0
ldr	r1, .LCPI145_7
.LBB145_143:
cmp	r3, #3
beq	.LBB145_145
ldrb	r2, [r1, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB145_143
.LBB145_145:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.LBB145_146:
movs	r0, #0
ldr	r1, .LCPI145_8
.LBB145_147:
cmp	r0, #1
bne	.LBB145_148
b	.LBB145_19
.LBB145_148:
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB145_147
.p2align	2
.LCPI145_0:
.long	.L__unnamed_208
.LCPI145_1:
.long	.L__unnamed_203
.LCPI145_2:
.long	.L__unnamed_5
.LCPI145_3:
.long	.L__unnamed_207
.LCPI145_4:
.long	.L__unnamed_202
.LCPI145_5:
.long	.L__unnamed_206
.LCPI145_6:
.long	.L__unnamed_204
.LCPI145_7:
.long	.L__unnamed_209
.LCPI145_8:
.long	.L__unnamed_200
.LCPI145_9:
.long	.L__unnamed_192
.LCPI145_10:
.long	.L__unnamed_164
.LCPI145_11:
.long	.L__unnamed_166
.LCPI145_12:
.long	.L__unnamed_205
.LCPI145_13:
.long	.L__unnamed_3
.LCPI145_14:
.long	.L__unnamed_210
.Lfunc_end145:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE, .Lfunc_end145-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
.cantunwind
.fnend

.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E","ax",%progbits
.p2align	2
.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E,%function
.code	16
.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r0, [r0]
ldr	r1, [r0, #36]
cmp	r1, #2
bhi	.LBB146_2
movs	r1, #7
b	.LBB146_3
.LBB146_2:
subs	r1, r1, #3
.LBB146_3:
cmp	r1, #3
beq	.LBB146_7
cmp	r1, #4
beq	.LBB146_13
cmp	r1, #5
bne	.LBB146_17
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
b	.LBB146_31
.LBB146_7:
movs	r1, #255
mvns	r1, r1
movs	r2, #34
str	r2, [r1]
ldr	r3, [r0]
ldr	r0, [r0, #8]
lsls	r0, r0, #2
.LBB146_8:
cmp	r0, #0
beq	.LBB146_18
ldm	r3!, {r4}
lsrs	r5, r4, #8
beq	.LBB146_11
movs	r4, #63
b	.LBB146_12
.LBB146_11:
uxtb	r4, r4
.LBB146_12:
str	r4, [r1]
subs	r0, r0, #4
b	.LBB146_8
.LBB146_13:
ldr	r3, [r0]
movs	r0, #255
mvns	r0, r0
movs	r1, #35
str	r1, [r0]
movs	r1, #92
str	r1, [r0]
cmp	r3, #13
bhi	.LBB146_19
movs	r1, #3
ldr	r2, .LCPI146_0
lsls	r4, r3, #2
adr	r5, .LJTI146_0
ldr	r4, [r5, r4]
mov	pc, r4
.p2align	2
.LJTI146_0:
.long	.LBB146_30+1
.long	.LBB146_22+1
.long	.LBB146_22+1
.long	.LBB146_22+1
.long	.LBB146_22+1
.long	.LBB146_22+1
.long	.LBB146_22+1
.long	.LBB146_22+1
.long	.LBB146_16+1
.long	.LBB146_23+1
.long	.LBB146_24+1
.long	.LBB146_25+1
.long	.LBB146_26+1
.long	.LBB146_27+1
.LBB146_16:
movs	r1, #9
ldr	r2, .LCPI146_8
b	.LBB146_30
.LBB146_17:
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
pop	{r4, r5, r7, pc}
.LBB146_18:
str	r2, [r1]
pop	{r4, r5, r7, pc}
.LBB146_19:
cmp	r3, #32
beq	.LBB146_28
cmp	r3, #127
bne	.LBB146_22
movs	r1, #6
ldr	r2, .LCPI146_1
b	.LBB146_30
.LBB146_22:
uxtb	r1, r3
str	r1, [r0]
pop	{r4, r5, r7, pc}
.LBB146_23:
ldr	r2, .LCPI146_7
b	.LBB146_30
.LBB146_24:
movs	r1, #7
ldr	r2, .LCPI146_6
b	.LBB146_30
.LBB146_25:
movs	r1, #4
ldr	r2, .LCPI146_5
b	.LBB146_30
.LBB146_26:
movs	r1, #4
ldr	r2, .LCPI146_4
b	.LBB146_30
.LBB146_27:
movs	r1, #6
ldr	r2, .LCPI146_3
b	.LBB146_30
.LBB146_28:
movs	r1, #5
ldr	r2, .LCPI146_2
b	.LBB146_30
.LBB146_29:
ldrb	r3, [r2]
str	r3, [r0]
subs	r1, r1, #1
adds	r2, r2, #1
.LBB146_30:
cmp	r1, #0
bne	.LBB146_29
.LBB146_31:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI146_0:
.long	.L__unnamed_211
.LCPI146_1:
.long	.L__unnamed_212
.LCPI146_2:
.long	.L__unnamed_213
.LCPI146_3:
.long	.L__unnamed_214
.LCPI146_4:
.long	.L__unnamed_215
.LCPI146_5:
.long	.L__unnamed_216
.LCPI146_6:
.long	.L__unnamed_90
.LCPI146_7:
.long	.L__unnamed_173
.LCPI146_8:
.long	.L__unnamed_217
.Lfunc_end146:
.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E, .Lfunc_end146-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
movs	r1, #255
mvns	r4, r1
movs	r1, #0
ldr	r2, .LCPI147_0
.LBB147_1:
cmp	r1, #1
beq	.LBB147_3
ldrb	r3, [r2, r1]
str	r3, [r4]
adds	r1, r1, #1
b	.LBB147_1
.LBB147_3:
movs	r5, #0
str	r5, [sp, #4]
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB147_18
ldr	r1, [r0, #8]
ldr	r2, [r1, #44]
cmp	r2, #8
bne	.LBB147_6
adds	r1, #8
b	.LBB147_7
.LBB147_6:
mov	r1, r0
adds	r1, #8
str	r1, [sp, #4]
ldr	r1, .LCPI147_1
.LBB147_7:
str	r1, [sp]
ldr	r0, [r0, #4]
adds	r0, #8
str	r0, [sp, #8]
add	r0, sp, #8
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
ldr	r6, .LCPI147_2
.LBB147_8:
mov	r0, sp
bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
cmp	r0, #0
beq	.LBB147_13
mov	r1, r5
.LBB147_10:
cmp	r1, #1
beq	.LBB147_12
ldrb	r2, [r6, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB147_10
.LBB147_12:
ldr	r0, [r0]
adds	r0, #8
str	r0, [sp, #8]
add	r0, sp, #8
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
b	.LBB147_8
.LBB147_13:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB147_18
movs	r1, #0
ldr	r2, .LCPI147_3
.LBB147_15:
cmp	r1, #3
beq	.LBB147_17
ldrb	r3, [r2, r1]
str	r3, [r4]
adds	r1, r1, #1
b	.LBB147_15
.LBB147_17:
ldr	r0, [r0]
adds	r0, #8
str	r0, [sp, #8]
add	r0, sp, #8
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
.LBB147_18:
movs	r0, #0
ldr	r1, .LCPI147_4
.LBB147_19:
cmp	r0, #1
beq	.LBB147_21
ldrb	r2, [r1, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB147_19
.LBB147_21:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI147_0:
.long	.L__unnamed_204
.LCPI147_1:
.long	.L__unnamed_3
.LCPI147_2:
.long	.L__unnamed_210
.LCPI147_3:
.long	.L__unnamed_209
.LCPI147_4:
.long	.L__unnamed_200
.Lfunc_end147:
.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end147-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #32]
ldr	r3, [r1, #8]
str	r3, [sp, #36]
cmp	r3, #0
beq	.LBB148_9
str	r0, [sp, #4]
ldr	r0, [r1]
str	r0, [sp, #24]
ldr	r0, [r7, #8]
str	r0, [sp, #8]
ldr	r0, [r1, #20]
str	r0, [sp, #28]
ldr	r4, [r1, #24]
ands	r4, r2
ldr	r3, [r1, #12]
movs	r5, #0
movs	r0, #1
str	r2, [sp, #20]
str	r3, [sp, #16]
.LBB148_2:
mov	r6, r4
cmp	r0, #1
bne	.LBB148_10
ldr	r0, [sp, #28]
cmp	r6, r0
bhs	.LBB148_14
lsls	r0, r6, #3
ldr	r4, [r3, r0]
adds	r1, r4, #1
beq	.LBB148_12
ldr	r1, [sp, #36]
cmp	r4, r1
bhs	.LBB148_15
adds	r0, r3, r0
ldr	r0, [r0, #4]
str	r0, [sp, #40]
movs	r0, #24
muls	r0, r4, r0
ldr	r3, [sp, #24]
ldr	r1, [r3, r0]
eors	r1, r2
adds	r0, r3, r0
ldr	r2, [r0, #4]
ldr	r3, [sp, #32]
eors	r2, r3
orrs	r2, r1
bne	.LBB148_8
adds	r0, #8
ldr	r1, [sp, #8]
bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
cmp	r0, #0
bne	.LBB148_11
.LBB148_8:
movs	r0, #0
mvns	r0, r0
ldr	r4, [sp, #40]
subs	r0, r4, r0
subs	r1, r0, #1
sbcs	r0, r1
movs	r5, #1
str	r6, [sp, #12]
ldr	r2, [sp, #20]
ldr	r3, [sp, #16]
b	.LBB148_2
.LBB148_9:
movs	r1, #2
str	r1, [r0, #4]
b	.LBB148_13
.LBB148_10:
movs	r5, #2
.LBB148_11:
ldr	r0, [sp, #4]
str	r6, [r0]
str	r5, [r0, #4]
ldr	r1, [sp, #12]
str	r1, [r0, #8]
str	r4, [r0, #12]
b	.LBB148_13
.LBB148_12:
movs	r0, #2
ldr	r1, [sp, #4]
str	r0, [r1, #4]
.LBB148_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB148_14:
ldr	r2, .LCPI148_0
mov	r0, r6
ldr	r1, [sp, #28]
b	.LBB148_16
.LBB148_15:
ldr	r2, .LCPI148_1
mov	r0, r4
ldr	r1, [sp, #36]
.LBB148_16:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI148_0:
.long	.L__unnamed_218
.LCPI148_1:
.long	.L__unnamed_219
.Lfunc_end148:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E, .Lfunc_end148-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r4, #0
str	r4, [sp, #4]
add	r1, sp, #4
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
ldr	r0, [sp, #4]
mov	r1, r4
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end149:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E, .Lfunc_end149-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r4, #0
str	r4, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
ldr	r0, [sp, #4]
mov	r1, r4
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end150:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E, .Lfunc_end150-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r2, [sp, #16]
mov	r4, r0
str	r1, [sp, #20]
str	r1, [sp, #56]
ldr	r3, [r0, #8]
ldr	r6, [r0, #24]
adds	r1, r6, #1
cmp	r3, #0
str	r0, [sp, #24]
str	r3, [sp, #28]
beq	.LBB151_9
cmp	r6, #15
beq	.LBB151_5
cmp	r6, #7
bne	.LBB151_7
cmp	r3, #5
bhi	.LBB151_9
movs	r6, #7
b	.LBB151_25
.LBB151_5:
cmp	r3, #12
bhi	.LBB151_9
movs	r6, #15
b	.LBB151_25
.LBB151_7:
movs	r0, #2
mvns	r0, r0
cmp	r3, r0
bhi	.LBB151_25
lsrs	r0, r1, #3
movs	r2, #7
muls	r2, r0, r2
cmp	r3, r2
bls	.LBB151_25
.LBB151_9:
adds	r0, r6, #2
cmp	r1, r0
bhs	.LBB151_25
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB151_25
mov	r5, r1
ldr	r2, [sp, #28]
subs	r1, r1, r2
ldr	r0, [r4, #4]
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB151_13
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.LBB151_13:
mov	r3, r4
movs	r4, #0
str	r4, [r3, #20]
mov	r0, r3
adds	r0, #12
mvns	r6, r4
cmp	r5, #0
mov	r2, r4
str	r0, [sp, #52]
beq	.LBB151_21
ldr	r1, [r3, #16]
cmp	r1, r5
bhs	.LBB151_16
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp, #52]
ldr	r1, [sp, #24]
ldr	r3, [r1, #20]
b	.LBB151_17
.LBB151_16:
movs	r3, #0
.LBB151_17:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB151_18:
cmp	r1, r5
bhs	.LBB151_20
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB151_18
.LBB151_20:
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, r3, r1
ldr	r3, [sp, #24]
.LBB151_21:
subs	r1, r5, #1
str	r2, [r3, #20]
str	r1, [r3, #24]
str	r6, [r3, #28]
ldr	r5, [r3]
mov	r1, r3
adds	r1, #28
str	r1, [sp, #48]
ldr	r1, [r3, #8]
lsls	r6, r1, #4
.LBB151_22:
cmp	r6, #0
beq	.LBB151_24
ldr	r3, [r5]
ldr	r1, [sp, #24]
ldr	r2, [r1, #24]
ands	r2, r3
ldr	r1, [sp, #48]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
ldr	r0, [sp, #52]
subs	r6, #16
adds	r4, r4, #1
adds	r5, #16
b	.LBB151_22
.LBB151_24:
ldr	r4, [sp, #24]
ldr	r6, [r4, #24]
ldr	r0, [r4, #8]
str	r0, [sp, #28]
.LBB151_25:
ldr	r0, [r4]
str	r0, [sp, #48]
add	r0, sp, #56
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
str	r0, [sp, #52]
ands	r6, r0
ldr	r0, [r4, #20]
str	r0, [sp, #44]
cmp	r6, r0
blo	.LBB151_26
b	.LBB151_52
.LBB151_26:
mov	r3, r1
mov	r0, r4
adds	r0, #12
str	r0, [sp, #12]
ldr	r2, [r4, #12]
mov	r5, r4
lsls	r4, r6, #3
ldr	r0, [r2, r4]
adds	r1, r0, #1
beq	.LBB151_40
ldr	r1, [sp, #28]
str	r2, [sp, #40]
.LBB151_28:
cmp	r0, r1
bhs	.LBB151_48
str	r6, [sp, #36]
lsls	r4, r6, #3
str	r4, [sp, #32]
adds	r2, r2, r4
ldr	r5, [r2, #4]
lsls	r0, r0, #4
ldr	r6, [sp, #48]
ldr	r2, [r6, r0]
ldr	r4, [sp, #52]
eors	r2, r4
adds	r6, r6, r0
ldr	r0, [r6, #4]
eors	r0, r3
orrs	r0, r2
bne	.LBB151_31
mov	r0, r6
adds	r0, #8
add	r1, sp, #56
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
mov	r3, r4
ldr	r1, [sp, #28]
cmp	r0, #0
bne	.LBB151_42
.LBB151_31:
adds	r0, r5, #1
beq	.LBB151_34
ldr	r0, [sp, #44]
cmp	r5, r0
bhs	.LBB151_49
lsls	r0, r5, #3
ldr	r2, [sp, #40]
ldr	r0, [r2, r0]
mov	r6, r5
b	.LBB151_28
.LBB151_34:
str	r3, [sp, #48]
ldr	r5, [sp, #24]
mov	r2, r5
adds	r2, #28
ldr	r0, [sp, #40]
ldr	r1, [sp, #44]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
mov	r3, r1
ldr	r1, [r5, #20]
ldr	r6, [sp, #36]
cmp	r6, r1
bhs	.LBB151_53
ldr	r2, [r5, #12]
cmp	r0, #0
mov	r5, r1
beq	.LBB151_37
mov	r5, r3
.LBB151_37:
ldr	r4, [sp, #32]
adds	r4, r2, r4
str	r5, [r4, #4]
cmp	r0, #1
bne	.LBB151_44
cmp	r3, r1
ldr	r0, [sp, #24]
ldr	r4, [sp, #20]
bhs	.LBB151_56
lsls	r1, r3, #3
ldr	r3, [sp, #28]
str	r3, [r2, r1]
b	.LBB151_45
.LBB151_40:
ldr	r0, [sp, #20]
str	r0, [sp]
ldr	r0, [sp, #16]
str	r0, [sp, #4]
mov	r0, r5
ldr	r2, [sp, #52]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
ldr	r1, [r5, #20]
cmp	r6, r1
bhs	.LBB151_54
ldr	r1, [sp, #12]
ldr	r1, [r1]
str	r0, [r1, r4]
b	.LBB151_46
.LBB151_42:
ldr	r1, [r6, #12]
ldr	r0, [sp, #16]
str	r0, [r6, #12]
ldr	r3, [sp, #20]
ldr	r2, [r3]
movs	r0, #1
subs	r2, r2, #1
beq	.LBB151_47
str	r2, [r3]
b	.LBB151_47
.LBB151_44:
movs	r0, #0
mvns	r2, r0
ldr	r0, [sp, #12]
ldr	r1, [sp, #28]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
ldr	r0, [sp, #24]
ldr	r4, [sp, #20]
.LBB151_45:
str	r4, [sp]
ldr	r1, [sp, #16]
str	r1, [sp, #4]
ldr	r2, [sp, #52]
ldr	r3, [sp, #48]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.LBB151_46:
movs	r0, #0
.LBB151_47:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB151_48:
ldr	r2, .LCPI151_1
b	.LBB151_51
.LBB151_49:
ldr	r2, .LCPI151_2
mov	r0, r5
.LBB151_50:
ldr	r1, [sp, #44]
.LBB151_51:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.LBB151_52:
ldr	r2, .LCPI151_0
mov	r0, r6
b	.LBB151_50
.LBB151_53:
ldr	r2, .LCPI151_3
b	.LBB151_55
.LBB151_54:
ldr	r2, .LCPI151_5
.LBB151_55:
mov	r0, r6
b	.LBB151_51
.LBB151_56:
ldr	r2, .LCPI151_4
mov	r0, r3
b	.LBB151_51
.p2align	2
.LCPI151_0:
.long	.L__unnamed_220
.LCPI151_1:
.long	.L__unnamed_221
.LCPI151_2:
.long	.L__unnamed_222
.LCPI151_3:
.long	.L__unnamed_223
.LCPI151_4:
.long	.L__unnamed_224
.LCPI151_5:
.long	.L__unnamed_225
.Lfunc_end151:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE, .Lfunc_end151-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r6, r0
ldr	r4, [r0, #8]
ldr	r0, [r0, #24]
cmp	r4, r0
beq	.LBB152_4
mov	r5, r2
ldr	r0, [r7, #12]
str	r0, [sp, #8]
ldr	r0, [r7, #8]
str	r0, [sp, #4]
ldr	r0, [r6, #4]
cmp	r4, r0
mov	r0, r4
bne	.LBB152_3
movs	r1, #1
mov	r0, r6
str	r3, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
ldr	r3, [sp]
ldr	r0, [r6, #8]
.LBB152_3:
lsls	r1, r0, #4
ldr	r2, [r6]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r6, #8]
adds	r0, r2, r1
str	r3, [r0, #4]
ldr	r1, [sp, #4]
str	r1, [r0, #8]
ldr	r1, [sp, #8]
str	r1, [r0, #12]
mov	r0, r4
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB152_4:
movs	r0, #0
str	r0, [sp, #32]
ldr	r1, .LCPI152_0
str	r1, [sp, #28]
str	r0, [sp, #20]
movs	r0, #1
str	r0, [sp, #16]
ldr	r0, .LCPI152_1
str	r0, [sp, #12]
add	r0, sp, #12
ldr	r1, .LCPI152_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI152_0:
.long	.L__unnamed_70
.LCPI152_1:
.long	.L__unnamed_226
.LCPI152_2:
.long	.L__unnamed_227
.Lfunc_end152:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE, .Lfunc_end152-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r3, r1
ldr	r1, [r2]
adds	r4, r1, #1
beq	.LBB153_3
cmp	r1, r3
bhs	.LBB153_4
lsls	r3, r1, #3
adds	r0, r0, r3
ldr	r3, [r0, #4]
str	r3, [r2]
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
movs	r0, #1
pop	{r4, r6, r7, pc}
.LBB153_3:
movs	r0, #0
pop	{r4, r6, r7, pc}
.LBB153_4:
ldr	r2, .LCPI153_0
mov	r0, r1
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI153_0:
.long	.L__unnamed_228
.Lfunc_end153:
.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end153-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r1
ldr	r1, [r0, #8]
cmp	r1, r2
bls	.LBB154_9
str	r4, [sp, #16]
ldr	r6, [r0]
lsls	r2, r2, #3
ldr	r5, [r6, r2]
str	r3, [r6, r2]
adds	r4, r6, r2
ldr	r3, [r4, #4]
movs	r2, #0
mvns	r2, r2
str	r2, [r4, #4]
adds	r2, r5, #1
beq	.LBB154_8
str	r3, [sp, #4]
str	r5, [sp, #8]
str	r0, [sp, #12]
mov	r0, r6
mov	r5, r1
ldr	r2, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
cmp	r0, #0
mov	r3, r5
beq	.LBB154_4
mov	r5, r1
.LBB154_4:
str	r5, [r4, #4]
cmp	r0, #1
ldr	r0, [sp, #12]
ldr	r2, [sp, #8]
bne	.LBB154_7
cmp	r1, r3
bhs	.LBB154_10
lsls	r0, r1, #3
str	r2, [r6, r0]
adds	r0, r6, r0
ldr	r1, [sp, #4]
str	r1, [r0, #4]
b	.LBB154_8
.LBB154_7:
mov	r1, r2
ldr	r2, [sp, #4]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB154_8:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB154_9:
ldr	r3, .LCPI154_0
mov	r0, r2
mov	r2, r3
b	.LBB154_11
.LBB154_10:
ldr	r2, .LCPI154_1
mov	r0, r1
mov	r1, r3
.LBB154_11:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI154_0:
.long	.L__unnamed_229
.LCPI154_1:
.long	.L__unnamed_230
.Lfunc_end154:
.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end154-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r0]
ldr	r0, [r0, #4]
ldr	r3, [r2, #8]
cmp	r0, r3
bhs	.LBB155_2
movs	r3, #24
muls	r3, r0, r3
ldr	r0, [r2]
adds	r2, r0, r3
ldr	r0, [r2, #20]
str	r1, [r2, #20]
pop	{r7, pc}
.LBB155_2:
ldr	r2, .LCPI155_0
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI155_0:
.long	.L__unnamed_231
.Lfunc_end155:
.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E, .Lfunc_end155-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#52
sub	sp, #52
str	r1, [sp, #8]
mov	r6, r0
ldr	r5, [r0, #8]
ldr	r3, [r5, #8]
ldr	r4, [r5, #24]
adds	r1, r4, #1
cmp	r3, #0
str	r0, [sp, #12]
beq	.LBB156_9
cmp	r4, #15
beq	.LBB156_5
cmp	r4, #7
bne	.LBB156_7
cmp	r3, #5
bhi	.LBB156_9
movs	r4, #7
b	.LBB156_26
.LBB156_5:
cmp	r3, #12
bhi	.LBB156_9
movs	r4, #15
b	.LBB156_26
.LBB156_7:
movs	r0, #2
mvns	r0, r0
cmp	r3, r0
bhi	.LBB156_26
lsrs	r0, r1, #3
movs	r2, #7
muls	r2, r0, r2
cmp	r3, r2
bls	.LBB156_26
.LBB156_9:
adds	r0, r4, #2
cmp	r1, r0
bhs	.LBB156_26
str	r3, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB156_16
mov	r3, r1
ldr	r2, [sp, #20]
subs	r1, r1, r2
ldr	r0, [r5, #4]
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB156_13
mov	r0, r5
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
mov	r3, r4
.LBB156_13:
mov	r1, r5
movs	r5, #0
str	r5, [r1, #20]
mov	r0, r1
adds	r0, #12
mvns	r4, r5
cmp	r3, #0
mov	r2, r5
str	r1, [sp, #24]
str	r0, [sp, #20]
beq	.LBB156_22
ldr	r1, [r1, #16]
cmp	r1, r3
bhs	.LBB156_17
mov	r6, r3
mov	r1, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp, #20]
ldr	r1, [sp, #24]
ldr	r3, [r1, #20]
b	.LBB156_18
.LBB156_16:
ldr	r3, [sp, #20]
b	.LBB156_26
.LBB156_17:
mov	r6, r3
movs	r3, #0
.LBB156_18:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB156_19:
cmp	r1, r6
bhs	.LBB156_21
str	r4, [r2]
str	r4, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB156_19
.LBB156_21:
str	r4, [r2]
str	r4, [r2, #4]
adds	r2, r3, r1
ldr	r1, [sp, #24]
mov	r3, r6
.LBB156_22:
subs	r3, r3, #1
mov	r6, r1
adds	r6, #20
stm	r6!, {r2, r3, r4}
ldr	r2, [r1, #8]
movs	r6, #24
muls	r6, r2, r6
ldr	r4, [r1]
adds	r1, #28
str	r1, [sp, #16]
.LBB156_23:
cmp	r6, #0
beq	.LBB156_25
ldr	r3, [r4]
ldr	r1, [sp, #24]
ldr	r2, [r1, #24]
ands	r2, r3
ldr	r1, [sp, #16]
mov	r3, r5
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
ldr	r0, [sp, #20]
subs	r6, #24
adds	r5, r5, #1
adds	r4, #24
b	.LBB156_23
.LBB156_25:
ldr	r5, [sp, #24]
ldr	r4, [r5, #24]
ldr	r3, [r5, #8]
ldr	r6, [sp, #12]
.LBB156_26:
cmp	r3, r4
beq	.LBB156_30
ldm	r6, {r4, r6}
ldr	r0, [r5, #4]
cmp	r3, r0
str	r3, [sp, #20]
bne	.LBB156_29
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
ldr	r3, [r5, #8]
.LBB156_29:
str	r3, [sp, #4]
movs	r1, #24
muls	r1, r3, r1
ldr	r2, [r5]
str	r4, [r2, r1]
str	r4, [sp, #16]
adds	r4, r2, r1
str	r6, [r4, #4]
mov	r2, r4
adds	r2, #8
ldr	r0, [sp, #12]
adds	r0, #12
mov	r1, r5
ldm	r0!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
ldr	r2, [sp, #8]
str	r2, [r4, #20]
ldr	r0, [sp, #4]
adds	r0, r0, #1
str	r0, [r1, #8]
ldr	r2, [r1, #24]
ldr	r0, [sp, #16]
ands	r2, r0
mov	r0, r1
adds	r0, #12
adds	r1, #28
ldr	r3, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
add	sp, #52
pop	{r4, r5, r6, r7, pc}
.LBB156_30:
movs	r0, #0
str	r0, [sp, #48]
ldr	r1, .LCPI156_0
str	r1, [sp, #44]
str	r0, [sp, #36]
movs	r0, #1
str	r0, [sp, #32]
ldr	r0, .LCPI156_1
str	r0, [sp, #28]
add	r0, sp, #28
ldr	r1, .LCPI156_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI156_0:
.long	.L__unnamed_70
.LCPI156_1:
.long	.L__unnamed_226
.LCPI156_2:
.long	.L__unnamed_227
.Lfunc_end156:
.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E, .Lfunc_end156-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
movs	r4, #0
cmp	r0, #2
mov	r1, r4
blo	.LBB157_2
subs	r0, r0, #1
bl	__clzsi2
movs	r1, #0
mvns	r1, r1
lsrs	r1, r0
.LBB157_2:
adds	r1, r1, #1
adcs	r4, r4
cmp	r1, #8
bhi	.LBB157_4
movs	r1, #8
.LBB157_4:
movs	r0, #1
eors	r4, r0
mov	r0, r4
pop	{r4, r6, r7, pc}
.Lfunc_end157:
.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end157-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
.cantunwind
.fnend

.section	".text._ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE","ax",%progbits
.p2align	1
.type	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE,%function
.code	16
.thumb_func
_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r2
mov	r5, r0
lsls	r0, r2, #2
movs	r2, #1
lsls	r2, r2, #16
ldr	r3, [r2]
mov	r6, r3
stm	r6!, {r0}
adds	r0, r0, r3
adds	r0, r0, #4
str	r0, [r2]
movs	r0, #0
str	r0, [sp, #8]
str	r1, [sp]
adds	r0, r1, r4
str	r0, [sp, #4]
.LBB158_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
beq	.LBB158_3
ldr	r1, [sp, #8]
lsls	r2, r1, #2
str	r0, [r6, r2]
adds	r0, r1, #1
str	r0, [sp, #8]
b	.LBB158_1
.LBB158_3:
str	r6, [r5]
str	r4, [r5, #4]
str	r4, [r5, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end158:
.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end158-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.cantunwind
.fnend

.section	".text._ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E","ax",%progbits
.p2align	1
.type	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E,%function
.code	16
.thumb_func
_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
lsls	r3, r2, #2
movs	r4, #1
lsls	r5, r4, #16
ldr	r4, [r5]
adds	r6, r3, r4
stm	r4!, {r3}
adds	r6, r6, #4
str	r6, [r5]
mov	r5, r4
.LBB159_1:
cmp	r3, #0
beq	.LBB159_3
ldm	r1!, {r6}
stm	r5!, {r6}
subs	r3, r3, #4
b	.LBB159_1
.LBB159_3:
str	r4, [r0]
str	r2, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.Lfunc_end159:
.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end159-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
.cantunwind
.fnend

.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE","ax",%progbits
.p2align	1
.type	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE,%function
.code	16
.thumb_func
_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r2, r0
movs	r0, #1
cmp	r1, #0
beq	.LBB160_4
ldr	r3, [r2]
cmp	r3, #45
bne	.LBB160_5
adds	r0, r2, #4
subs	r1, r1, #1
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
rsbs	r1, r1, #0
.LBB160_3:
pop	{r3, r4, r5, r6, r7, pc}
.LBB160_4:
pop	{r3, r4, r5, r6, r7, pc}
.LBB160_5:
lsls	r4, r1, #2
movs	r3, #0
mov	r1, r3
.LBB160_6:
cmp	r4, #0
beq	.LBB160_9
ldr	r5, [r2]
subs	r5, #48
cmp	r5, #9
bhi	.LBB160_3
movs	r6, #10
muls	r6, r1, r6
adds	r1, r5, r6
subs	r4, r4, #4
adds	r2, r2, #4
b	.LBB160_6
.LBB160_9:
mov	r0, r3
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end160:
.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end160-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
.cantunwind
.fnend

.section	".text._ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE","ax",%progbits
.p2align	2
.type	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE,%function
.code	16
.thumb_func
_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE:
.fnstart
.save	{r7, lr}
.pad	#16
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r3, [r0]
ldr	r0, [r0, #8]
ldr	r2, .LCPI161_0
str	r2, [sp, #12]
ldr	r2, [r1]
ldr	r1, [r1, #4]
str	r2, [sp, #4]
adds	r1, r2, r1
str	r1, [sp, #8]
lsls	r0, r0, #2
adds	r1, r3, r0
add	r2, sp, #4
mov	r0, r3
bl	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
add	sp, #16
pop	{r7, pc}
.p2align	2
.LCPI161_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end161:
.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end161-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
.cantunwind
.fnend

.section	".text._ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E","ax",%progbits
.p2align	1
.type	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E,%function
.code	16
.thumb_func
_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r0, #8]
ldr	r3, [r1, #8]
cmp	r2, r3
bne	.LBB162_2
ldr	r0, [r0]
ldr	r1, [r1]
lsls	r2, r2, #2
bl	__aeabi_memcmp
mov	r1, r0
rsbs	r0, r0, #0
adcs	r0, r1
pop	{r7, pc}
.LBB162_2:
movs	r0, #0
pop	{r7, pc}
.Lfunc_end162:
.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E, .Lfunc_end162-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r5, r1
mov	r4, r0
ldr	r1, [r0, #4]
ldr	r0, [r0, #8]
cmp	r0, r1
bne	.LBB163_2
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
ldr	r0, [r4, #8]
.LBB163_2:
movs	r1, #12
muls	r1, r0, r1
ldr	r2, [r4]
adds	r1, r2, r1
ldm	r5!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end163:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end163-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r6, r1
mov	r5, r0
ldr	r1, [r0, #4]
ldr	r0, [r0, #8]
cmp	r0, r1
bne	.LBB164_2
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [r5, #8]
.LBB164_2:
lsls	r1, r0, #3
ldr	r2, [r5]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r5, #8]
adds	r0, r2, r1
str	r4, [r0, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end164:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end164-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE:
.fnstart
ldr	r1, [r0, #8]
cmp	r1, #0
beq	.LBB165_2
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r0, [r0]
lsls	r1, r1, #2
ldr	r0, [r0, r1]
bx	lr
.LBB165_2:
movs	r0, #17
lsls	r0, r0, #16
bx	lr
.Lfunc_end165:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end165-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB166_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB166_3
mov	r5, r0
.LBB166_3:
lsls	r1, r5, #2
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB166_6
ldr	r0, .LCPI166_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB166_5:
lsls	r1, r5, #2
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r1, r3
adds	r1, r1, #4
str	r1, [r2]
.LBB166_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI166_0:
.long	.L__unnamed_232
.Lfunc_end166:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end166-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB167_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB167_3
mov	r5, r0
.LBB167_3:
movs	r1, #24
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB167_6
ldr	r0, .LCPI167_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB167_5:
movs	r1, #24
muls	r1, r5, r1
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB167_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI167_0:
.long	.L__unnamed_232
.Lfunc_end167:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E, .Lfunc_end167-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB168_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB168_3
mov	r5, r0
.LBB168_3:
lsls	r1, r5, #4
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB168_6
ldr	r0, .LCPI168_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB168_5:
lsls	r1, r5, #4
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB168_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI168_0:
.long	.L__unnamed_232
.Lfunc_end168:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E, .Lfunc_end168-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB169_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB169_3
mov	r5, r0
.LBB169_3:
lsls	r1, r5, #3
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB169_6
ldr	r0, .LCPI169_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB169_5:
lsls	r1, r5, #3
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB169_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI169_0:
.long	.L__unnamed_232
.Lfunc_end169:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end169-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB170_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB170_3
mov	r5, r0
.LBB170_3:
movs	r1, #12
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB170_6
ldr	r0, .LCPI170_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB170_5:
movs	r1, #12
muls	r1, r5, r1
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r1, r3
adds	r1, r1, #4
str	r1, [r2]
.LBB170_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI170_0:
.long	.L__unnamed_232
.Lfunc_end170:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end170-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r3, r0
subs	r0, r0, #4
ldr	r0, [r0]
cmp	r0, r1
bhs	.LBB171_2
movs	r2, #1
lsls	r2, r2, #16
ldr	r5, [r2]
mov	r4, r5
stm	r4!, {r1}
adds	r1, r1, r5
adds	r1, r1, #4
str	r1, [r2]
lsls	r2, r0, #2
mov	r0, r4
mov	r1, r3
bl	__aeabi_memcpy4
b	.LBB171_3
.LBB171_2:
mov	r4, r3
.LBB171_3:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end171:
.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end171-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
ldr	r0, .LCPI172_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI172_0:
.long	.L__unnamed_233
.Lfunc_end172:
.size	unknown_panic, .Lfunc_end172-unknown_panic
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
.LBB173_1:
cmp	r3, r4
bhs	.LBB173_4
ldr	r5, [r1, r3]
str	r5, [r0, r3]
adds	r3, r3, #4
b	.LBB173_1
.LBB173_3:
ldrb	r4, [r1, r3]
strb	r4, [r0, r3]
adds	r3, r3, #1
.LBB173_4:
cmp	r3, r2
blo	.LBB173_3
pop	{r4, r5, r7, pc}
.Lfunc_end173:
.size	__aeabi_memcpy, .Lfunc_end173-__aeabi_memcpy
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
.Lfunc_end174:
.size	__aeabi_memcpy4, .Lfunc_end174-__aeabi_memcpy4
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
.LBB175_1:
cmp	r2, r3
bhs	.LBB175_4
movs	r4, #0
str	r4, [r0, r2]
adds	r2, r2, #4
b	.LBB175_1
.LBB175_3:
movs	r3, #0
strb	r3, [r0, r2]
adds	r2, r2, #1
.LBB175_4:
cmp	r2, r1
blo	.LBB175_3
pop	{r4, r6, r7, pc}
.Lfunc_end175:
.size	__aeabi_memclr, .Lfunc_end175-__aeabi_memclr
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
.Lfunc_end176:
.size	__aeabi_memclr4, .Lfunc_end176-__aeabi_memclr4
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
.Lfunc_end177:
.size	__aeabi_memclr8, .Lfunc_end177-__aeabi_memclr8
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
.Lfunc_end178:
.size	__aeabi_memmove4, .Lfunc_end178-__aeabi_memmove4
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
bhs	.LBB179_4
subs	r4, r1, #4
subs	r5, r0, #4
str	r6, [sp]
.LBB179_2:
cmp	r6, #0
beq	.LBB179_10
ldr	r3, [r4, r6]
str	r3, [r5, r6]
subs	r6, r6, #4
b	.LBB179_2
.LBB179_4:
movs	r4, #0
.LBB179_5:
cmp	r4, r6
bhs	.LBB179_8
ldr	r3, [r1, r4]
str	r3, [r0, r4]
adds	r4, r4, #4
b	.LBB179_5
.LBB179_7:
ldrb	r3, [r1, r4]
strb	r3, [r0, r4]
adds	r4, r4, #1
.LBB179_8:
cmp	r4, r2
blo	.LBB179_7
.LBB179_9:
pop	{r3, r4, r5, r6, r7, pc}
.LBB179_10:
ldr	r3, [sp]
subs	r3, r2, r3
adds	r1, r2, r1
subs	r1, r1, #1
adds	r0, r2, r0
.LBB179_11:
subs	r0, r0, #1
cmp	r3, #0
beq	.LBB179_9
ldrb	r2, [r1]
strb	r2, [r0]
subs	r3, r3, #1
subs	r1, r1, #1
b	.LBB179_11
.Lfunc_end179:
.size	__aeabi_memmove, .Lfunc_end179-__aeabi_memmove
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
ldr	r1, .LCPI180_0
muls	r1, r3, r1
movs	r3, #0
.LBB180_1:
cmp	r3, r4
bhs	.LBB180_4
str	r1, [r0, r3]
adds	r3, r3, #4
b	.LBB180_1
.LBB180_3:
strb	r1, [r0, r3]
adds	r3, r3, #1
.LBB180_4:
cmp	r3, r2
blo	.LBB180_3
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI180_0:
.long	16843009
.Lfunc_end180:
.size	__aeabi_memset, .Lfunc_end180-__aeabi_memset
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
.Lfunc_end181:
.size	memcmp, .Lfunc_end181-memcmp
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
.LBB182_1:
cmp	r4, r6
bhs	.LBB182_11
ldr	r3, [r4, r1]
ldr	r5, [r4, r0]
cmp	r5, r3
beq	.LBB182_9
adds	r2, r4, #4
cmp	r4, r2
mov	r5, r4
bhi	.LBB182_5
mov	r5, r2
.LBB182_5:
adds	r6, r0, r4
adds	r3, r1, r4
str	r5, [sp, #16]
subs	r4, r5, r4
.LBB182_6:
cmp	r4, #0
beq	.LBB182_8
subs	r4, r4, #1
adds	r1, r6, #1
adds	r0, r3, #1
ldrb	r2, [r3]
ldrb	r5, [r6]
cmp	r5, r2
mov	r6, r1
mov	r3, r0
beq	.LBB182_6
b	.LBB182_13
.LBB182_8:
add	r4, sp, #4
ldm	r4, {r0, r1, r2, r4}
ldr	r6, [sp]
.LBB182_9:
adds	r4, r4, #4
b	.LBB182_1
.LBB182_10:
ldrb	r3, [r1, r4]
ldrb	r5, [r0, r4]
adds	r4, r4, #1
cmp	r5, r3
bne	.LBB182_15
.LBB182_11:
cmp	r4, r2
blo	.LBB182_10
movs	r0, #0
b	.LBB182_14
.LBB182_13:
subs	r0, r5, r2
.LBB182_14:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB182_15:
subs	r0, r5, r3
b	.LBB182_14
.Lfunc_end182:
.size	__aeabi_memcmp, .Lfunc_end182-__aeabi_memcmp
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
.Lfunc_end183:
.size	__aeabi_uidiv, .Lfunc_end183-__aeabi_uidiv
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
.Lfunc_end184:
.size	__aeabi_idiv, .Lfunc_end184-__aeabi_idiv
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
.Lfunc_end185:
.size	__aeabi_uidivmod, .Lfunc_end185-__aeabi_uidivmod
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
.Lfunc_end186:
.size	__aeabi_idivmod, .Lfunc_end186-__aeabi_idivmod
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
lsrs	r2, r0, #16
beq	.LBB187_2
movs	r1, #16
b	.LBB187_3
.LBB187_2:
movs	r1, #32
.LBB187_3:
cmp	r2, #0
beq	.LBB187_5
mov	r0, r2
.LBB187_5:
lsrs	r2, r0, #8
beq	.LBB187_7
subs	r1, #8
.LBB187_7:
cmp	r2, #0
beq	.LBB187_9
mov	r0, r2
.LBB187_9:
cmp	r0, #16
blo	.LBB187_11
subs	r1, r1, #4
.LBB187_11:
cmp	r0, #16
blo	.LBB187_13
lsrs	r0, r0, #4
.LBB187_13:
cmp	r0, #4
blo	.LBB187_15
subs	r1, r1, #2
.LBB187_15:
cmp	r0, #4
blo	.LBB187_17
lsrs	r0, r0, #2
.LBB187_17:
cmp	r0, #2
blo	.LBB187_19
movs	r0, #1
mvns	r0, r0
b	.LBB187_20
.LBB187_19:
rsbs	r0, r0, #0
.LBB187_20:
adds	r0, r0, r1
bx	lr
.Lfunc_end187:
.size	__clzsi2, .Lfunc_end187-__clzsi2
.cantunwind
.fnend

.section	.text._ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E,%function
.code	16
.thumb_func
_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r3, r1
movs	r1, #251
mvns	r5, r1
ldr	r6, [r5, #40]
cmp	r6, #0
str	r3, [sp]
beq	.LBB188_14
cmp	r0, #0
beq	.LBB188_6
ldr	r4, [r5]
cmp	r4, #0
bpl	.LBB188_6
ldr	r1, [r3, #4]
ldr	r0, [r3, #8]
cmp	r0, r1
bne	.LBB188_5
movs	r1, #1
mov	r0, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp]
ldr	r0, [r3, #8]
.LBB188_5:
lsls	r1, r0, #2
ldr	r2, [r3]
movs	r3, #45
str	r3, [r2, r1]
ldr	r3, [sp]
rsbs	r1, r4, #0
str	r1, [r5]
adds	r0, r0, #1
str	r0, [r3, #8]
ldr	r6, [r5, #40]
.LBB188_6:
adds	r5, #244
.LBB188_7:
lsls	r0, r6, #28
bne	.LBB188_12
adds	r5, r5, #1
lsrs	r6, r6, #4
b	.LBB188_7
.LBB188_9:
movs	r4, #15
ands	r4, r6
adds	r4, #48
ldr	r1, [r3, #4]
ldr	r0, [r3, #8]
cmp	r0, r1
bne	.LBB188_11
movs	r1, #1
mov	r0, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp]
ldr	r0, [r3, #8]
.LBB188_11:
lsrs	r6, r6, #4
lsls	r1, r0, #2
ldr	r2, [r3]
str	r4, [r2, r1]
adds	r0, r0, #1
str	r0, [r3, #8]
adds	r5, r5, #1
.LBB188_12:
cmp	r5, #0
bne	.LBB188_9
pop	{r3, r4, r5, r6, r7, pc}
.LBB188_14:
ldr	r1, [r3, #4]
ldr	r0, [r3, #8]
cmp	r0, r1
bne	.LBB188_16
movs	r1, #1
mov	r0, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp]
ldr	r0, [r3, #8]
.LBB188_16:
lsls	r1, r0, #2
ldr	r2, [r3]
mov	r4, r3
movs	r3, #48
str	r3, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end188:
.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end188-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
.cantunwind
.fnend

.section	.text._ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE,%function
.code	16
.thumb_func
_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
movs	r0, #255
mvns	r5, r0
.LBB189_1:
ldr	r0, [r5, #24]
cmp	r0, #0
beq	.LBB189_1
ldr	r6, [r5, #28]
cmp	r6, #8
beq	.LBB189_8
cmp	r6, #10
beq	.LBB189_12
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB189_6
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB189_6:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
lsrs	r0, r6, #8
beq	.LBB189_10
movs	r0, #63
b	.LBB189_11
.LBB189_8:
ldr	r0, [r4, #8]
cmp	r0, #0
beq	.LBB189_1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r0, #8
b	.LBB189_11
.LBB189_10:
uxtb	r0, r6
.LBB189_11:
str	r0, [r5]
b	.LBB189_1
.LBB189_12:
movs	r0, #10
str	r0, [r5]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end189:
.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end189-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
.pad	#152
sub	sp, #152
@APP

movs	r0, #1
lsls	r0, r0, #20
mov	sp, r0
movs	r0, #0

@NO_APP
movs	r6, #1
lsls	r5, r6, #16
adds	r0, r5, #4
str	r0, [r5]
add	r0, sp, #72
str	r0, [sp, #24]
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17hf42f3b5133c9a3bfE
ldr	r4, [r5]
movs	r0, #52
str	r0, [r4]
mov	r0, r4
adds	r0, #56
str	r0, [r5]
movs	r0, #0
str	r0, [sp, #12]
str	r0, [r4, #8]
str	r6, [r4, #4]
mov	r0, r4
adds	r0, #12
movs	r2, #44
ldr	r1, [sp, #24]
bl	__aeabi_memcpy
adds	r0, r4, #4
str	r0, [sp, #28]
ldr	r0, [r5]
mov	r2, r0
stm	r2!, {r5}
ldr	r1, .LCPI190_0
adds	r0, r0, r1
ldr	r1, [sp, #12]
str	r5, [sp, #16]
str	r0, [r5]
str	r1, [sp, #40]
str	r6, [sp, #20]
lsls	r0, r6, #14
str	r0, [sp, #36]
str	r2, [sp, #4]
str	r2, [sp, #32]
movs	r0, #255
mvns	r4, r0
movs	r3, #2
.LBB190_1:
movs	r0, #4
mov	r6, r1
cmp	r1, #0
beq	.LBB190_3
ldr	r1, .LCPI190_3
b	.LBB190_6
.LBB190_3:
cmp	r3, #2
ldr	r1, .LCPI190_4
beq	.LBB190_6
movs	r0, #3
ldr	r1, .LCPI190_5
b	.LBB190_6
.LBB190_5:
ldrb	r2, [r1]
str	r2, [r4]
subs	r0, r0, #1
adds	r1, r1, #1
.LBB190_6:
cmp	r0, #0
bne	.LBB190_5
cmp	r3, #2
bne	.LBB190_13
add	r0, sp, #32
bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB190_10
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB190_10:
lsls	r1, r0, #2
ldr	r3, [sp, #32]
movs	r2, #10
str	r3, [sp, #4]
str	r2, [r3, r1]
adds	r5, r0, #1
str	r5, [sp, #40]
add	r0, sp, #32
ldr	r1, .LCPI190_7
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
movs	r1, #0
cmp	r0, #0
mov	r3, r1
beq	.LBB190_11
b	.LBB190_111
.LBB190_11:
mov	r6, r1
add	r0, sp, #32
ldr	r1, .LCPI190_8
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
cmp	r0, #0
beq	.LBB190_27
movs	r3, #1
mov	r1, r6
b	.LBB190_111
.LBB190_13:
mov	r5, r3
ldr	r0, [sp, #20]
ands	r5, r0
mov	r1, r6
.LBB190_14:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB190_24
ldr	r0, [r4, #12]
cmp	r0, #0
beq	.LBB190_14
ldr	r0, [r4, #8]
uxtb	r6, r0
cmp	r6, #4
bne	.LBB190_17
b	.LBB190_86
.LBB190_17:
str	r6, [r4]
cmp	r5, #0
bne	.LBB190_19
cmp	r6, #10
bne	.LBB190_19
b	.LBB190_90
.LBB190_19:
ldr	r0, [sp, #36]
cmp	r1, r0
bne	.LBB190_21
add	r0, sp, #32
movs	r1, #1
str	r3, [sp, #8]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #8]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #40]
.LBB190_21:
lsls	r0, r1, #2
mov	r2, r1
ldr	r1, [sp, #4]
str	r6, [r1, r0]
mov	r1, r2
adds	r1, r2, #1
str	r1, [sp, #40]
b	.LBB190_14
.LBB190_22:
ldr	r0, [r4, #24]
cmp	r0, #0
beq	.LBB190_22
ldr	r0, [r4, #28]
.LBB190_24:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB190_22
movs	r0, #2
str	r0, [sp, #8]
.LBB190_26:
movs	r0, #10
str	r0, [r4]
b	.LBB190_28
.LBB190_27:
movs	r0, #2
str	r0, [sp, #8]
mov	r1, r5
.LBB190_28:
str	r1, [sp, #12]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #12]
bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
ldr	r1, [sp, #12]
cmp	r0, #0
ldr	r3, [sp, #8]
beq	.LBB190_1
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #60]
mov	r2, r1
ldr	r1, [sp, #4]
str	r1, [sp, #52]
str	r1, [sp, #44]
ldr	r0, .LCPI190_1
adds	r0, r0, #2
str	r0, [sp, #68]
str	r2, [sp, #48]
lsls	r0, r2, #2
adds	r0, r1, r0
str	r0, [sp, #56]
.LBB190_30:
add	r0, sp, #72
add	r1, sp, #44
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17h9d03766100e6a086E
ldr	r0, [sp, #108]
cmp	r0, #15
beq	.LBB190_47
ldr	r1, [sp, #16]
ldr	r5, [r1]
movs	r0, #64
str	r0, [r5]
mov	r0, r5
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #24]
str	r0, [r5, #8]
ldr	r0, [sp, #20]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #12
add	r1, sp, #72
movs	r2, #56
bl	__aeabi_memcpy
adds	r6, r5, #4
str	r6, [sp, #140]
add	r0, sp, #128
add	r1, sp, #28
add	r2, sp, #140
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [r5, #4]
subs	r0, r0, #1
beq	.LBB190_33
str	r0, [r6]
.LBB190_33:
ldr	r0, [sp, #128]
cmp	r0, #0
beq	.LBB190_44
add	r0, sp, #128
add	r1, sp, #140
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
ldr	r0, [sp, #24]
ldr	r2, .LCPI190_9
.LBB190_35:
cmp	r0, #12
beq	.LBB190_37
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB190_35
.LBB190_37:
ldr	r0, [sp, #148]
lsls	r0, r0, #2
ldr	r1, [sp, #140]
.LBB190_38:
cmp	r0, #0
beq	.LBB190_43
ldm	r1!, {r2}
lsrs	r3, r2, #8
beq	.LBB190_41
movs	r2, #63
b	.LBB190_42
.LBB190_41:
uxtb	r2, r2
.LBB190_42:
str	r2, [r4]
subs	r0, r0, #4
b	.LBB190_38
.LBB190_43:
movs	r0, #10
str	r0, [r4]
add	r0, sp, #140
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB190_30
.LBB190_44:
ldr	r6, [sp, #132]
ldr	r0, [r6, #44]
cmp	r0, #9
beq	.LBB190_46
mov	r0, r6
adds	r0, #8
str	r0, [sp, #140]
add	r0, sp, #140
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
movs	r0, #10
str	r0, [r4]
.LBB190_46:
add	r5, sp, #140
movs	r2, #1
mov	r0, r5
ldr	r1, .LCPI190_10
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r0, sp, #28
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
b	.LBB190_30
.LBB190_47:
ldr	r0, [sp, #72]
ldr	r1, .LCPI190_1
cmp	r0, r1
bhi	.LBB190_49
ldr	r0, [sp, #20]
b	.LBB190_50
.LBB190_49:
ldr	r1, .LCPI190_2
adds	r0, r0, r1
.LBB190_50:
ldr	r3, [sp, #8]
ldr	r1, [sp, #12]
cmp	r0, #0
bne	.LBB190_51
b	.LBB190_1
.LBB190_51:
cmp	r0, #6
bne	.LBB190_52
b	.LBB190_110
.LBB190_52:
ldr	r0, [sp, #76]
ldr	r1, [sp, #72]
movs	r2, #0
.LBB190_53:
cmp	r2, #13
beq	.LBB190_55
ldr	r3, .LCPI190_11
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB190_53
.LBB190_55:
ldr	r2, .LCPI190_1
cmp	r1, r2
bhi	.LBB190_57
movs	r2, #1
b	.LBB190_58
.LBB190_57:
ldr	r2, .LCPI190_2
adds	r2, r1, r2
.LBB190_58:
.p2align	2
add	r2, pc
ldrb	r2, [r2, #4]
lsls	r2, r2, #1
.LCPI190_23:
add	pc, r2
.p2align	2
.LJTI190_0:
.byte	(.LBB190_60-(.LCPI190_23+4))/2
.byte	(.LBB190_63-(.LCPI190_23+4))/2
.byte	(.LBB190_67-(.LCPI190_23+4))/2
.byte	(.LBB190_70-(.LCPI190_23+4))/2
.byte	(.LBB190_73-(.LCPI190_23+4))/2
.byte	(.LBB190_77-(.LCPI190_23+4))/2
.byte	(.LBB190_80-(.LCPI190_23+4))/2
.p2align	1
.LBB190_60:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB190_61:
cmp	r0, #28
bne	.LBB190_62
b	.LBB190_109
.LBB190_62:
ldr	r1, .LCPI190_22
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB190_61
.LBB190_63:
ldr	r2, .LCPI190_1
adds	r2, r2, #1
cmp	r0, r2
bne	.LBB190_91
movs	r0, #0
ldr	r3, [sp, #8]
.LBB190_65:
cmp	r0, #10
beq	.LBB190_94
ldr	r2, .LCPI190_19
ldrb	r2, [r2, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB190_65
.LBB190_67:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB190_68:
cmp	r1, #24
beq	.LBB190_83
ldr	r2, .LCPI190_18
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB190_68
.LBB190_70:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB190_71:
cmp	r0, #15
beq	.LBB190_109
ldr	r1, .LCPI190_17
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB190_71
.LBB190_73:
ldr	r1, .LCPI190_1
adds	r1, r1, #1
cmp	r0, r1
bne	.LBB190_97
movs	r0, #0
ldr	r3, [sp, #8]
.LBB190_75:
cmp	r0, #29
beq	.LBB190_109
ldr	r1, .LCPI190_16
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB190_75
.LBB190_77:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB190_78:
cmp	r0, #25
beq	.LBB190_109
ldr	r1, .LCPI190_13
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB190_78
.LBB190_80:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB190_81:
cmp	r0, #11
beq	.LBB190_109
ldr	r1, .LCPI190_12
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB190_81
.LBB190_83:
uxtb	r1, r0
movs	r0, #0
.LBB190_84:
str	r1, [r4]
cmp	r0, #1
beq	.LBB190_109
ldr	r1, .LCPI190_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB190_84
.LBB190_86:
movs	r0, #0
.LBB190_87:
cmp	r0, #5
beq	.LBB190_89
mov	r2, r1
ldr	r1, .LCPI190_6
ldrb	r1, [r1, r0]
str	r1, [r4]
mov	r1, r2
adds	r0, r0, #1
b	.LBB190_87
.LBB190_89:
str	r3, [sp, #8]
b	.LBB190_26
.LBB190_90:
str	r3, [sp, #8]
b	.LBB190_28
.LBB190_91:
movs	r2, #0
.LBB190_92:
cmp	r2, #10
beq	.LBB190_100
ldr	r3, .LCPI190_19
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB190_92
.LBB190_94:
uxtb	r1, r1
movs	r0, #0
.LBB190_95:
str	r1, [r4]
cmp	r0, #15
beq	.LBB190_109
ldr	r1, .LCPI190_21
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB190_95
.LBB190_97:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB190_98:
cmp	r1, #33
beq	.LBB190_103
ldr	r2, .LCPI190_14
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB190_98
.LBB190_100:
uxtb	r2, r1
movs	r1, #0
ldr	r3, [sp, #8]
.LBB190_101:
str	r2, [r4]
cmp	r1, #13
beq	.LBB190_106
ldr	r2, .LCPI190_20
ldrb	r2, [r2, r1]
adds	r1, r1, #1
b	.LBB190_101
.LBB190_103:
uxtb	r1, r0
movs	r0, #0
.LBB190_104:
str	r1, [r4]
cmp	r0, #1
beq	.LBB190_109
ldr	r1, .LCPI190_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB190_104
.LBB190_106:
uxtb	r1, r0
movs	r0, #0
.LBB190_107:
str	r1, [r4]
cmp	r0, #1
beq	.LBB190_109
ldr	r1, .LCPI190_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB190_107
.LBB190_109:
movs	r0, #10
str	r0, [r4]
.LBB190_110:
movs	r1, #0
.LBB190_111:
str	r1, [sp, #40]
b	.LBB190_1
.p2align	2
.LCPI190_0:
.long	65540
.LCPI190_1:
.long	1114111
.LCPI190_2:
.long	4293853184
.LCPI190_3:
.long	.L__unnamed_79
.LCPI190_4:
.long	.L__unnamed_234
.LCPI190_5:
.long	.L__unnamed_235
.LCPI190_6:
.long	.L__unnamed_236
.LCPI190_7:
.long	.L__unnamed_237
.LCPI190_8:
.long	.L__unnamed_238
.LCPI190_9:
.long	.L__unnamed_239
.LCPI190_10:
.long	.L__unnamed_240
.LCPI190_11:
.long	.L__unnamed_241
.LCPI190_12:
.long	.L__unnamed_27
.LCPI190_13:
.long	.L__unnamed_28
.LCPI190_14:
.long	.L__unnamed_29
.LCPI190_15:
.long	.L__unnamed_30
.LCPI190_16:
.long	.L__unnamed_31
.LCPI190_17:
.long	.L__unnamed_32
.LCPI190_18:
.long	.L__unnamed_33
.LCPI190_19:
.long	.L__unnamed_34
.LCPI190_20:
.long	.L__unnamed_35
.LCPI190_21:
.long	.L__unnamed_36
.LCPI190_22:
.long	.L__unnamed_37
.Lfunc_end190:
.size	run, .Lfunc_end190-run
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
ldr	r4, .LCPI191_0
.LBB191_1:
cmp	r3, #6
beq	.LBB191_4
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB191_1
.LBB191_3:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB191_4:
cmp	r1, #0
bne	.LBB191_3
movs	r0, #10
str	r0, [r2]
.LBB191_6:
b	.LBB191_6
.p2align	2
.LCPI191_0:
.long	.L__unnamed_242
.Lfunc_end191:
.size	_ZN4core9panicking5panicXXX, .Lfunc_end191-_ZN4core9panicking5panicXXX
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
.Lfunc_end192:
.size	expect_failed, .Lfunc_end192-expect_failed
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
ldr	r0, .LCPI193_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI193_0:
.long	.L__unnamed_243
.Lfunc_end193:
.size	unwrap_failed, .Lfunc_end193-unwrap_failed
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
ldr	r0, .LCPI194_0
movs	r1, #19
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI194_0:
.long	.L__unnamed_244
.Lfunc_end194:
.size	panic_bounds_check, .Lfunc_end194-panic_bounds_check
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
ldr	r0, .LCPI195_0
movs	r1, #9
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI195_0:
.long	.L__unnamed_245
.Lfunc_end195:
.size	panic_fmt, .Lfunc_end195-panic_fmt
.cantunwind
.fnend

.section	.text.borrow_mut_error,"ax",%progbits
.globl	borrow_mut_error
.p2align	2
.type	borrow_mut_error,%function
.code	16
.thumb_func
borrow_mut_error:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
@APP
_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmtXXX:
@NO_APP
ldr	r0, .LCPI196_0
movs	r1, #16
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI196_0:
.long	.L__unnamed_246
.Lfunc_end196:
.size	borrow_mut_error, .Lfunc_end196-borrow_mut_error
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
ldr	r0, .LCPI197_0
movs	r1, #25
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI197_0:
.long	.L__unnamed_247
.Lfunc_end197:
.size	slicee_end_index_len_fail, .Lfunc_end197-slicee_end_index_len_fail
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
ldr	r0, .LCPI198_0
movs	r1, #36
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI198_0:
.long	.L__unnamed_248
.Lfunc_end198:
.size	slice_index_order_fail, .Lfunc_end198-slice_index_order_fail
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
ldr	r2, .LCPI199_0
.LBB199_1:
cmp	r1, #7
beq	.LBB199_3
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB199_1
.LBB199_3:
movs	r1, #10
str	r1, [r0]
.LBB199_4:
b	.LBB199_4
.p2align	2
.LCPI199_0:
.long	.L__unnamed_249
.Lfunc_end199:
.size	rust_begin_unwind, .Lfunc_end199-rust_begin_unwind
.cantunwind
.fnend

.section	.text._ZN4lisp14check_balanced17h6da59458b795d5baE,"ax",%progbits
.p2align	1
.type	_ZN4lisp14check_balanced17h6da59458b795d5baE,%function
.code	16
.thumb_func
_ZN4lisp14check_balanced17h6da59458b795d5baE:
.fnstart
lsls	r1, r1, #2
adds	r2, r0, r1
movs	r1, #0
.LBB200_1:
cmp	r0, r2
beq	.LBB200_10
ldm	r0!, {r3}
cmp	r3, #40
beq	.LBB200_6
cmp	r3, #41
beq	.LBB200_7
cmp	r3, #93
beq	.LBB200_7
cmp	r3, #91
bne	.LBB200_1
.LBB200_6:
movs	r3, #1
b	.LBB200_8
.LBB200_7:
movs	r3, #0
mvns	r3, r3
.LBB200_8:
adds	r1, r3, r1
bpl	.LBB200_1
movs	r0, #1
bx	lr
.LBB200_10:
rsbs	r0, r1, #0
adcs	r0, r1
bx	lr
.Lfunc_end200:
.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end200-_ZN4lisp14check_balanced17h6da59458b795d5baE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
pop	{r7, pc}
.Lfunc_end201:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE, .Lfunc_end201-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
pop	{r7, pc}
.Lfunc_end202:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E, .Lfunc_end202-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.cantunwind
.fnend

.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E","ax",%progbits
.p2align	2
.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E,%function
.code	16
.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r0, [r0]
ldr	r1, [r0, #4]
cmp	r1, #0
bne	.LBB203_2
adds	r1, r0, #4
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
adds	r0, #8
pop	{r2, r3, r7, pc}
.LBB203_2:
ldr	r0, .LCPI203_0
str	r0, [sp]
ldr	r0, .LCPI203_1
movs	r1, #16
add	r2, sp, #4
ldr	r3, .LCPI203_2
bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
.inst.n	0xdefe
.p2align	2
.LCPI203_0:
.long	.L__unnamed_250
.LCPI203_1:
.long	.L__unnamed_251
.LCPI203_2:
.long	.L__unnamed_252
.Lfunc_end203:
.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E, .Lfunc_end203-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17hc903bf440d8b63a2E
.cantunwind
.fnend

.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE","ax",%progbits
.p2align	1
.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE,%function
.code	16
.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
ldr	r0, [r0]
cmp	r0, r1
beq	.LBB204_2
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17hb2fa08c11457a6ebE
pop	{r7, pc}
.LBB204_2:
movs	r0, #1
pop	{r7, pc}
.Lfunc_end204:
.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE, .Lfunc_end204-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb86745de5f40026cE
.cantunwind
.fnend

.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE","ax",%progbits
.p2align	2
.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE,%function
.code	16
.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r6, r1
ldr	r1, [r1]
str	r6, [sp, #16]
.LBB205_1:
ldr	r4, [r0]
ldr	r2, [r4, #44]
cmp	r2, #2
bhi	.LBB205_3
movs	r3, #7
b	.LBB205_4
.LBB205_3:
subs	r3, r2, #3
.LBB205_4:
movs	r0, #27
str	r0, [sp, #12]
rors	r1, r0
eors	r1, r3
ldr	r0, .LCPI205_0
muls	r1, r0, r1
str	r1, [r6]
cmp	r3, #11
bls	.LBB205_5
b	.LBB205_32
.LBB205_5:
mov	r0, r4
adds	r0, #8
mov	r5, r4
adds	r5, #40
lsls	r3, r3, #2
adr	r6, .LJTI205_0
ldr	r3, [r6, r3]
ldr	r6, [sp, #16]
mov	pc, r3
.p2align	2
.LJTI205_0:
.long	.LBB205_10+1
.long	.LBB205_11+1
.long	.LBB205_12+1
.long	.LBB205_10+1
.long	.LBB205_11+1
.long	.LBB205_14+1
.long	.LBB205_32+1
.long	.LBB205_15+1
.long	.LBB205_17+1
.long	.LBB205_32+1
.long	.LBB205_7+1
.long	.LBB205_8+1
.LBB205_7:
b	.LBB205_1
.LBB205_8:
str	r4, [sp, #8]
ldr	r2, [r0]
subs	r3, r2, #2
rsbs	r5, r3, #0
adcs	r5, r3
ldr	r4, [sp, #12]
rors	r1, r4
eors	r1, r5
ldr	r3, .LCPI205_0
muls	r1, r3, r1
mov	r5, r6
str	r1, [r6]
cmp	r2, #2
bne	.LBB205_22
ldr	r0, [sp, #8]
adds	r0, #12
mov	r6, r5
b	.LBB205_1
.LBB205_10:
mov	r1, r6
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
b	.LBB205_32
.LBB205_11:
ldr	r2, [sp, #12]
rors	r1, r2
ldr	r0, [r0]
b	.LBB205_13
.LBB205_12:
ldr	r2, [sp, #12]
rors	r1, r2
ldrb	r0, [r0]
.LBB205_13:
eors	r0, r1
ldr	r1, .LCPI205_0
muls	r1, r0, r1
b	.LBB205_31
.LBB205_14:
mov	r1, r6
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3608c4f1169fe351E
b	.LBB205_32
.LBB205_15:
cmp	r2, #2
bne	.LBB205_23
ldr	r2, [sp, #12]
rors	r1, r2
ldr	r0, [r4, #20]
b	.LBB205_30
.LBB205_17:
ldr	r6, [r4, #8]
ldr	r0, [r4, #16]
lsls	r0, r0, #4
ldr	r4, [sp, #16]
.LBB205_18:
cmp	r0, #0
beq	.LBB205_21
cmp	r6, #0
beq	.LBB205_21
str	r0, [sp, #8]
mov	r0, r6
adds	r0, #8
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
mov	r0, r6
adds	r0, #12
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
ldr	r0, [sp, #8]
subs	r0, #16
adds	r6, #16
b	.LBB205_18
.LBB205_21:
ldr	r2, [sp, #16]
ldr	r0, [r2]
ldr	r1, [sp, #12]
rors	r0, r1
ldrb	r1, [r5]
eors	r1, r0
ldr	r0, .LCPI205_0
muls	r0, r1, r0
str	r0, [r2]
b	.LBB205_32
.LBB205_22:
mov	r1, r5
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3608c4f1169fe351E
ldr	r0, [r5]
rors	r0, r4
ldr	r1, [sp, #8]
ldr	r1, [r1, #20]
eors	r1, r0
ldr	r0, .LCPI205_0
muls	r0, r1, r0
str	r0, [r5]
b	.LBB205_32
.LBB205_23:
mov	r1, r4
adds	r1, #44
str	r1, [sp, #4]
mov	r1, r6
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
ldr	r0, [r4, #20]
subs	r2, r0, #1
mov	r1, r0
sbcs	r1, r2
ldr	r3, [r6]
ldr	r2, [sp, #12]
rors	r3, r2
eors	r3, r1
ldr	r1, .LCPI205_0
muls	r3, r1, r3
str	r3, [r6]
cmp	r0, #0
beq	.LBB205_28
rors	r3, r2
ldr	r1, [r4, #28]
eors	r3, r1
ldr	r2, .LCPI205_0
muls	r3, r2, r3
str	r3, [r6]
movs	r6, #12
muls	r6, r1, r6
.LBB205_25:
cmp	r6, #0
beq	.LBB205_27
ldr	r1, [sp, #16]
str	r0, [sp, #8]
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
ldr	r0, [sp, #8]
subs	r6, #12
adds	r0, #12
b	.LBB205_25
.LBB205_27:
mov	r0, r4
adds	r0, #32
ldr	r6, [sp, #16]
mov	r1, r6
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
b	.LBB205_29
.LBB205_28:
mov	r0, r4
adds	r0, #24
mov	r1, r6
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB205_29:
ldr	r0, [sp, #4]
mov	r1, r6
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3608c4f1169fe351E
ldr	r1, [r6]
ldr	r2, [sp, #12]
rors	r1, r2
ldr	r0, [r4, #56]
.LBB205_30:
eors	r0, r1
ldr	r3, .LCPI205_0
muls	r0, r3, r0
rors	r0, r2
ldrb	r1, [r5, #20]
eors	r1, r0
muls	r1, r3, r1
.LBB205_31:
str	r1, [r6]
.LBB205_32:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI205_0:
.long	656542357
.Lfunc_end205:
.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE, .Lfunc_end205-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
str	r2, [sp, #8]
mov	r5, r0
movs	r4, #0
str	r4, [sp, #44]
str	r4, [sp, #40]
str	r4, [sp, #36]
movs	r0, #4
str	r0, [sp, #32]
str	r4, [sp, #28]
str	r4, [sp, #24]
movs	r0, #8
str	r0, [sp, #20]
mvns	r0, r4
str	r0, [sp, #48]
add	r0, sp, #64
ldr	r6, [r7, #8]
str	r3, [sp, #16]
mov	r2, r3
mov	r3, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #64]
cmp	r0, #0
bne	.LBB206_2
ldr	r0, [sp, #68]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #64
ldr	r2, [sp, #16]
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #64]
cmp	r0, #0
beq	.LBB206_5
.LBB206_2:
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
str	r0, [r5]
str	r1, [r5, #4]
str	r2, [r5, #8]
.LBB206_3:
add	r0, sp, #20
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.LBB206_4:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.LBB206_5:
str	r6, [sp, #12]
str	r5, [sp, #4]
ldr	r6, [sp, #68]
.LBB206_6:
ldr	r0, [r6]
cmp	r0, #0
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
beq	.LBB206_15
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #64
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
cmp	r5, #8
beq	.LBB206_9
ldr	r6, .LCPI206_0
b	.LBB206_10
.LBB206_9:
adds	r6, #8
.LBB206_10:
ldr	r1, [sp, #68]
ldr	r0, [sp, #64]
cmp	r0, #0
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
bne	.LBB206_16
add	r0, sp, #52
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #60]
ldr	r1, [sp, #56]
ldr	r2, [sp, #52]
cmp	r2, #0
bne	.LBB206_17
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #20
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
cmp	r0, #0
beq	.LBB206_6
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB206_6
str	r0, [r1]
b	.LBB206_6
.LBB206_15:
movs	r0, #1
lsls	r1, r0, #16
ldr	r5, [r1]
movs	r2, #64
str	r2, [r5]
mov	r2, r5
adds	r2, #68
str	r2, [r1]
str	r4, [r5, #8]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #12
add	r1, sp, #20
movs	r2, #32
bl	__aeabi_memcpy
movs	r0, #44
ldr	r1, [sp, #8]
strb	r1, [r5, r0]
movs	r0, #11
str	r0, [r5, #48]
adds	r0, r5, #4
ldr	r1, [sp, #4]
str	r4, [r1]
str	r0, [r1, #4]
b	.LBB206_4
.LBB206_16:
ldr	r2, [sp, #72]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
b	.LBB206_3
.LBB206_17:
ldr	r3, [sp, #4]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
b	.LBB206_3
.p2align	2
.LCPI206_0:
.long	.L__unnamed_3
.Lfunc_end206:
.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E, .Lfunc_end206-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h22bdfda1c092b5a5E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r1
str	r0, [sp]
movs	r0, #1
lsls	r0, r0, #16
ldr	r1, [r0]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r0]
movs	r0, #8
str	r0, [r1, #48]
movs	r4, #0
str	r4, [r1, #12]
str	r4, [r1, #8]
movs	r0, #3
str	r0, [r1, #4]
adds	r0, r1, #4
str	r0, [sp, #12]
str	r0, [sp, #8]
str	r0, [sp, #4]
ldr	r6, .LCPI207_0
.LBB207_1:
ldr	r0, [r5]
cmp	r0, #1
bne	.LBB207_14
ldr	r0, [r5, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB207_4
ldr	r0, [r0, #8]
cmp	r0, #0
beq	.LBB207_6
.LBB207_4:
ldr	r1, [r5, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
ldr	r1, [r5, #8]
adds	r1, #8
add	r0, sp, #16
movs	r3, #5
mov	r2, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r5, [sp, #20]
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB207_1
ldr	r1, [sp, #24]
b	.LBB207_8
.LBB207_6:
ldr	r1, [r5, #4]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI207_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB207_9
ldr	r1, [sp, #24]
ldr	r5, [sp, #20]
.LBB207_8:
ldr	r2, [sp]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB207_15
.LBB207_9:
ldr	r6, [sp, #20]
.LBB207_10:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB207_14
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r5, #8
beq	.LBB207_13
ldr	r6, .LCPI207_1
b	.LBB207_10
.LBB207_13:
adds	r6, #8
b	.LBB207_10
.LBB207_14:
add	r1, sp, #4
add	r0, sp, #16
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
ldr	r1, [sp]
str	r4, [r1]
str	r0, [r1, #4]
.LBB207_15:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI207_0:
.long	.L__unnamed_69
.LCPI207_1:
.long	.L__unnamed_3
.Lfunc_end207:
.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E, .Lfunc_end207-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
.cantunwind
.fnend

.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E","ax",%progbits
.p2align	1
.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E,%function
.code	16
.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E:
.fnstart
ldr	r2, [r1]
cmp	r2, #0
beq	.LBB208_2
ldr	r2, [r1, #4]
ldr	r1, [r1, #8]
ldr	r3, [r2]
adds	r3, r3, #1
str	r3, [r2]
str	r2, [r0, #4]
str	r1, [r0, #8]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
movs	r1, #1
b	.LBB208_3
.LBB208_2:
movs	r1, #0
.LBB208_3:
str	r1, [r0]
bx	lr
.Lfunc_end208:
.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E, .Lfunc_end208-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17hf6d231427d2d9cb7E
.cantunwind
.fnend

.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3608c4f1169fe351E","ax",%progbits
.p2align	2
.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3608c4f1169fe351E,%function
.code	16
.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3608c4f1169fe351E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r1
mov	r5, r0
ldr	r0, [r1]
movs	r1, #27
rors	r0, r1
ldr	r1, [r5]
eors	r0, r1
ldr	r2, .LCPI209_0
muls	r2, r0, r2
str	r2, [r4]
cmp	r1, #1
bne	.LBB209_2
adds	r0, r5, #4
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
adds	r5, #8
mov	r0, r5
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h46fcad0f08962c7cE
.LBB209_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI209_0:
.long	656542357
.Lfunc_end209:
.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3608c4f1169fe351E, .Lfunc_end209-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h3608c4f1169fe351E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #4
bne	.LBB210_2
movs	r2, #0
ldr	r1, [r1]
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB210_2:
movs	r4, #3
str	r4, [sp, #4]
ldr	r4, .LCPI210_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI210_0:
.long	.L__unnamed_199
.Lfunc_end210:
.size	_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E, .Lfunc_end210-_ZN4lisp4lisp3val7LispVal10expect_int17h086c4654a324a2f1E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17he613fe686c7d3f32E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_callable17he613fe686c7d3f32E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17he613fe686c7d3f32E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
bhi	.LBB211_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI211_0
tst	r5, r4
beq	.LBB211_3
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.LBB211_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI211_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI211_0:
.long	1031
.LCPI211_1:
.long	.L__unnamed_253
.Lfunc_end211:
.size	_ZN4lisp4lisp3val7LispVal15expect_callable17he613fe686c7d3f32E, .Lfunc_end211-_ZN4lisp4lisp3val7LispVal15expect_callable17he613fe686c7d3f32E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #3
bne	.LBB212_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB212_2:
movs	r4, #6
str	r4, [sp, #4]
ldr	r4, .LCPI212_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI212_0:
.long	.L__unnamed_193
.Lfunc_end212:
.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E, .Lfunc_end212-_ZN4lisp4lisp3val7LispVal13expect_symbol17h6b4cb3f32c54fd32E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #8
bne	.LBB213_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB213_2:
movs	r4, #4
str	r4, [sp, #4]
ldr	r4, .LCPI213_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI213_0:
.long	.L__unnamed_195
.Lfunc_end213:
.size	_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE, .Lfunc_end213-_ZN4lisp4lisp3val7LispVal11expect_list17heaf5ddaffc3ed0fbE
.cantunwind
.fnend

.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5463eb4f9ffc2d65E","ax",%progbits
.p2align	2
.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5463eb4f9ffc2d65E,%function
.code	16
.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5463eb4f9ffc2d65E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #6
bne	.LBB214_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB214_2:
movs	r4, #6
str	r4, [sp, #4]
ldr	r4, .LCPI214_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17hf29e5d73b3b01ec3E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI214_0:
.long	.L__unnamed_197
.Lfunc_end214:
.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5463eb4f9ffc2d65E, .Lfunc_end214-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5463eb4f9ffc2d65E
.cantunwind
.fnend

.section	".text._ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E","ax",%progbits
.p2align	1
.type	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E,%function
.code	16
.thumb_func
_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r2, #1
lsls	r5, r2, #16
ldr	r3, [r5]
ldr	r2, [r1, #8]
str	r2, [sp]
lsls	r4, r2, #2
adds	r6, r4, r3
stm	r3!, {r4}
adds	r6, r6, #4
str	r6, [r5]
ldr	r5, [r1]
movs	r1, #0
mov	r6, r3
.LBB215_1:
cmp	r4, #0
beq	.LBB215_3
ldm	r5!, {r2}
stm	r6!, {r2}
subs	r4, r4, #4
adds	r1, r1, #1
b	.LBB215_1
.LBB215_3:
str	r3, [r0]
ldr	r2, [sp]
str	r2, [r0, #4]
str	r1, [r0, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end215:
.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end215-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
ldr	r3, [r1]
movs	r2, #27
rors	r3, r2
ldr	r5, [r0, #8]
eors	r3, r5
ldr	r4, .LCPI216_0
muls	r3, r4, r3
str	r3, [r1]
ldr	r0, [r0]
lsls	r5, r5, #2
.LBB216_1:
cmp	r5, #0
beq	.LBB216_3
rors	r3, r2
ldm	r0!, {r6}
eors	r6, r3
muls	r6, r4, r6
str	r6, [r1]
subs	r5, r5, #4
mov	r3, r6
b	.LBB216_1
.LBB216_3:
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI216_0:
.long	656542357
.Lfunc_end216:
.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end216-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.cantunwind
.fnend

.type	.L__unnamed_70,%object
.section	.rodata..L__unnamed_70,"a",%progbits
.p2align	2
.L__unnamed_70:
.size	.L__unnamed_70, 0

.type	.L__unnamed_251,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_251:
.ascii	"already borrowed"
.size	.L__unnamed_251, 16

.type	.L__unnamed_252,%object
.section	.rodata..L__unnamed_252,"a",%progbits
.p2align	2
.L__unnamed_252:
.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
.asciz	"\000\000\000\000\001\000\000"
.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
.size	.L__unnamed_252, 16

.type	str.0,%object
.section	.rodata.str.0,"a",%progbits
.p2align	4
str.0:
.ascii	"attempt to divide by zero"
.size	str.0, 25

.type	.L__unnamed_76,%object
.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
.ascii	"called `Option::unwrap()` on a `None` value"
.size	.L__unnamed_76, 43

.type	.L__unnamed_77,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_77:
.ascii	"Loading "
.size	.L__unnamed_77, 8

.type	.L__unnamed_78,%object
.L__unnamed_78:
.ascii	"booleans"
.size	.L__unnamed_78, 8

.type	.L__unnamed_79,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_79:
.ascii	"... "
.size	.L__unnamed_79, 4

.type	.L__unnamed_80,%object
.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
.ascii	"OK"
.size	.L__unnamed_80, 2

.type	.L__unnamed_81,%object
.section	.rodata..L__unnamed_81,"a",%progbits
.L__unnamed_81:
.ascii	"boxes"
.size	.L__unnamed_81, 5

.type	.L__unnamed_82,%object
.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
.ascii	"debugging"
.size	.L__unnamed_82, 9

.type	.L__unnamed_85,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_85:
.ascii	"equality"
.size	.L__unnamed_85, 8

.type	.L__unnamed_86,%object
.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
.ascii	"exceptions"
.size	.L__unnamed_86, 10

.type	.L__unnamed_88,%object
.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
.ascii	"hash_tables"
.size	.L__unnamed_88, 11

.type	.L__unnamed_89,%object
.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
.ascii	"io"
.size	.L__unnamed_89, 2

.type	.L__unnamed_94,%object
.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
.ascii	"numbers"
.size	.L__unnamed_94, 7

.type	.L__unnamed_95,%object
.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
.ascii	"pairs_lists"
.size	.L__unnamed_95, 11

.type	.L__unnamed_98,%object
.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
.ascii	"procedures"
.size	.L__unnamed_98, 10

.type	.L__unnamed_99,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_99:
.ascii	"promises"
.size	.L__unnamed_99, 8

.type	.L__unnamed_101,%object
.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
.ascii	"strings"
.size	.L__unnamed_101, 7

.type	.L__unnamed_102,%object
.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
.ascii	"symbols"
.size	.L__unnamed_102, 7

.type	.L__unnamed_103,%object
.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
.ascii	"syntax"
.size	.L__unnamed_103, 6

.type	.L__unnamed_104,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_104:
.ascii	"void"
.size	.L__unnamed_104, 4

.type	.L__unnamed_165,%object
.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
.ascii	"macro: "
.size	.L__unnamed_165, 7

.type	.L__unnamed_167,%object
.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
.ascii	"nonmacro raw: "
.size	.L__unnamed_167, 14

.type	.L__unnamed_168,%object
.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
.ascii	"nonmacro: "
.size	.L__unnamed_168, 10

.type	.L__unnamed_107,%object
.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
.ascii	"newtco"
.size	.L__unnamed_107, 6

.type	.L__unnamed_105,%object
.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
.ascii	"call: not enough arguments"
.size	.L__unnamed_105, 26

.type	.L__unnamed_106,%object
.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
.ascii	"call: too many arguments, unexpected "
.size	.L__unnamed_106, 37

.type	.L__unnamed_124,%object
.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
.ascii	"if"
.size	.L__unnamed_124, 2

.type	.L__unnamed_128,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_128:
.ascii	"cond"
.size	.L__unnamed_128, 4

.type	.L__unnamed_254,%object
.L__unnamed_254:
.ascii	"else"
.size	.L__unnamed_254, 4

.type	.L__unnamed_129,%object
.section	.rodata..L__unnamed_129,"a",%progbits
.p2align	2
.L__unnamed_129:
.long	.L__unnamed_254
.asciz	"\004\000\000"
.size	.L__unnamed_129, 8

.type	.L__unnamed_255,%object
.section	.rodata..L__unnamed_255,"a",%progbits
.L__unnamed_255:
.ascii	"=>"
.size	.L__unnamed_255, 2

.type	.L__unnamed_139,%object
.section	.rodata..L__unnamed_139,"a",%progbits
.p2align	2
.L__unnamed_139:
.long	.L__unnamed_255
.asciz	"\002\000\000"
.size	.L__unnamed_139, 8

.type	.L__unnamed_133,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_133:
.ascii	"case"
.size	.L__unnamed_133, 4

.type	.L__unnamed_134,%object
.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
.ascii	"case: expected case list"
.size	.L__unnamed_134, 24

.type	.L__unnamed_135,%object
.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
.ascii	"case: expected list, got "
.size	.L__unnamed_135, 25

.type	.L__unnamed_136,%object
.section	.rodata..L__unnamed_136,"a",%progbits
.L__unnamed_136:
.ascii	"case: expected case"
.size	.L__unnamed_136, 19

.type	.L__unnamed_137,%object
.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
.ascii	"case: expected body"
.size	.L__unnamed_137, 19

.type	.L__unnamed_138,%object
.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
.ascii	"case: expected list or 'else', got "
.size	.L__unnamed_138, 35

.type	.L__unnamed_108,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_108:
.ascii	"when"
.size	.L__unnamed_108, 4

.type	.L__unnamed_109,%object
.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
.ascii	"when: expected body"
.size	.L__unnamed_109, 19

.type	.L__unnamed_111,%object
.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
.ascii	"quote"
.size	.L__unnamed_111, 5

.type	.L__unnamed_110,%object
.section	.rodata..L__unnamed_110,"a",%progbits
.p2align	2
.L__unnamed_110:
.long	.L__unnamed_111
.asciz	"\005\000\000"
.size	.L__unnamed_110, 8

.type	.L__unnamed_113,%object
.section	.rodata..L__unnamed_113,"a",%progbits
.L__unnamed_113:
.ascii	"quasiquote"
.size	.L__unnamed_113, 10

.type	.L__unnamed_112,%object
.section	.rodata..L__unnamed_112,"a",%progbits
.p2align	2
.L__unnamed_112:
.long	.L__unnamed_113
.asciz	"\n\000\000"
.size	.L__unnamed_112, 8

.type	.L__unnamed_141,%object
.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
.ascii	"define"
.size	.L__unnamed_141, 6

.type	.L__unnamed_114,%object
.section	.rodata..L__unnamed_114,"a",%progbits
.p2align	2
.L__unnamed_114:
.long	.L__unnamed_141
.asciz	"\006\000\000"
.size	.L__unnamed_114, 8

.type	.L__unnamed_144,%object
.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
.ascii	"define-macro"
.size	.L__unnamed_144, 12

.type	.L__unnamed_115,%object
.section	.rodata..L__unnamed_115,"a",%progbits
.p2align	2
.L__unnamed_115:
.long	.L__unnamed_144
.asciz	"\f\000\000"
.size	.L__unnamed_115, 8

.type	.L__unnamed_160,%object
.section	.rodata..L__unnamed_160,"a",%progbits
.L__unnamed_160:
.ascii	"begin"
.size	.L__unnamed_160, 5

.type	.L__unnamed_116,%object
.section	.rodata..L__unnamed_116,"a",%progbits
.p2align	2
.L__unnamed_116:
.long	.L__unnamed_160
.asciz	"\005\000\000"
.size	.L__unnamed_116, 8

.type	.L__unnamed_118,%object
.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
.ascii	"lambda"
.size	.L__unnamed_118, 6

.type	.L__unnamed_117,%object
.section	.rodata..L__unnamed_117,"a",%progbits
.p2align	2
.L__unnamed_117:
.long	.L__unnamed_118
.asciz	"\006\000\000"
.size	.L__unnamed_117, 8

.type	.L__unnamed_195,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_195:
.ascii	"list"
.size	.L__unnamed_195, 4

.type	.L__unnamed_119,%object
.section	.rodata..L__unnamed_119,"a",%progbits
.p2align	2
.L__unnamed_119:
.long	.L__unnamed_195
.asciz	"\004\000\000"
.size	.L__unnamed_119, 8

.type	.L__unnamed_150,%object
.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
.ascii	"let"
.size	.L__unnamed_150, 3

.type	.L__unnamed_120,%object
.section	.rodata..L__unnamed_120,"a",%progbits
.p2align	2
.L__unnamed_120:
.long	.L__unnamed_150
.asciz	"\003\000\000"
.size	.L__unnamed_120, 8

.type	.L__unnamed_256,%object
.section	.rodata..L__unnamed_256,"a",%progbits
.L__unnamed_256:
.ascii	"letrec"
.size	.L__unnamed_256, 6

.type	.L__unnamed_121,%object
.section	.rodata..L__unnamed_121,"a",%progbits
.p2align	2
.L__unnamed_121:
.long	.L__unnamed_256
.asciz	"\006\000\000"
.size	.L__unnamed_121, 8

.type	.L__unnamed_123,%object
.section	.rodata..L__unnamed_123,"a",%progbits
.p2align	2
.L__unnamed_123:
.long	.L__unnamed_124
.asciz	"\002\000\000"
.size	.L__unnamed_123, 8

.type	.L__unnamed_257,%object
.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
.ascii	"and"
.size	.L__unnamed_257, 3

.type	.L__unnamed_125,%object
.section	.rodata..L__unnamed_125,"a",%progbits
.p2align	2
.L__unnamed_125:
.long	.L__unnamed_257
.asciz	"\003\000\000"
.size	.L__unnamed_125, 8

.type	.L__unnamed_258,%object
.section	.rodata..L__unnamed_258,"a",%progbits
.L__unnamed_258:
.ascii	"or"
.size	.L__unnamed_258, 2

.type	.L__unnamed_126,%object
.section	.rodata..L__unnamed_126,"a",%progbits
.p2align	2
.L__unnamed_126:
.long	.L__unnamed_258
.asciz	"\002\000\000"
.size	.L__unnamed_126, 8

.type	.L__unnamed_127,%object
.section	.rodata..L__unnamed_127,"a",%progbits
.p2align	2
.L__unnamed_127:
.long	.L__unnamed_128
.asciz	"\004\000\000"
.size	.L__unnamed_127, 8

.type	.L__unnamed_130,%object
.section	.rodata..L__unnamed_130,"a",%progbits
.p2align	2
.L__unnamed_130:
.long	.L__unnamed_108
.asciz	"\004\000\000"
.size	.L__unnamed_130, 8

.type	.L__unnamed_259,%object
.section	.rodata..L__unnamed_259,"a",%progbits
.L__unnamed_259:
.ascii	"unless"
.size	.L__unnamed_259, 6

.type	.L__unnamed_131,%object
.section	.rodata..L__unnamed_131,"a",%progbits
.p2align	2
.L__unnamed_131:
.long	.L__unnamed_259
.asciz	"\006\000\000"
.size	.L__unnamed_131, 8

.type	.L__unnamed_132,%object
.section	.rodata..L__unnamed_132,"a",%progbits
.p2align	2
.L__unnamed_132:
.long	.L__unnamed_133
.asciz	"\004\000\000"
.size	.L__unnamed_132, 8

.type	.L__unnamed_140,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_140:
.ascii	"define: "
.size	.L__unnamed_140, 8

.type	.L__unnamed_145,%object
.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
.ascii	"define: expected symbol or list, got "
.size	.L__unnamed_145, 37

.type	.L__unnamed_142,%object
.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
.ascii	"define: expected body"
.size	.L__unnamed_142, 21

.type	.L__unnamed_143,%object
.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
.ascii	"define: expected value"
.size	.L__unnamed_143, 22

.type	.L__unnamed_162,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_162:
.ascii	"call"
.size	.L__unnamed_162, 4

.type	.L__unnamed_163,%object
.L__unnamed_163:
.ascii	"eval"
.size	.L__unnamed_163, 4

.type	.L__unnamed_146,%object
.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
.ascii	"lambda: expected list or symbol, got "
.size	.L__unnamed_146, 37

.type	.L__unnamed_122,%object
.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
.ascii	"lambda: expected body"
.size	.L__unnamed_122, 21

.type	.L__unnamed_148,%object
.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
.ascii	"let binding: expected list of length 2"
.size	.L__unnamed_148, 38

.type	.L__unnamed_147,%object
.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
.ascii	"let binding"
.size	.L__unnamed_147, 11

.type	.L__unnamed_151,%object
.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
.ascii	"let: expected list, got "
.size	.L__unnamed_151, 24

.type	.L__unnamed_152,%object
.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
.ascii	"let: expected body"
.size	.L__unnamed_152, 18

.type	.L__unnamed_149,%object
.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
.ascii	"let: expected list of length 2 or 3"
.size	.L__unnamed_149, 35

.type	.L__unnamed_154,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_154:
.ascii	"unquote-splicing"
.size	.L__unnamed_154, 16

.type	.L__unnamed_153,%object
.section	.rodata..L__unnamed_153,"a",%progbits
.p2align	2
.L__unnamed_153:
.long	.L__unnamed_154
.asciz	"\020\000\000"
.size	.L__unnamed_153, 8

.type	.L__unnamed_157,%object
.section	.rodata..L__unnamed_157,"a",%progbits
.L__unnamed_157:
.ascii	"unquote"
.size	.L__unnamed_157, 7

.type	.L__unnamed_155,%object
.section	.rodata..L__unnamed_155,"a",%progbits
.p2align	2
.L__unnamed_155:
.long	.L__unnamed_157
.asciz	"\007\000\000"
.size	.L__unnamed_155, 8

.type	.L__unnamed_156,%object
.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
.ascii	"unquote-splicing not allowed in quasiquote"
.size	.L__unnamed_156, 42

.type	.L__unnamed_158,%object
.section	.rodata..L__unnamed_158,"a",%progbits
.p2align	2
.L__unnamed_158:
.zero	4
.zero	32
.asciz	"\b\000\000"
.zero	16
.size	.L__unnamed_158, 56

.type	.L__unnamed_159,%object
.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
.ascii	"expected exactly one arg"
.size	.L__unnamed_159, 24

.type	.L__unnamed_161,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_161:
.ascii	"unknown symbol: "
.size	.L__unnamed_161, 16

.type	.L__unnamed_27,%object
.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
.ascii	"empty input"
.size	.L__unnamed_27, 11

.type	.L__unnamed_28,%object
.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
.ascii	"invalid character literal"
.size	.L__unnamed_28, 25

.type	.L__unnamed_29,%object
.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
.ascii	"expected '#t' or '#f' but found '"
.size	.L__unnamed_29, 33

.type	.L__unnamed_30,%object
.section	.rodata..L__unnamed_30,"a",%progbits
.L__unnamed_30:
.byte	39
.size	.L__unnamed_30, 1

.type	.L__unnamed_31,%object
.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
.ascii	"got EOF while parsing boolean"
.size	.L__unnamed_31, 29

.type	.L__unnamed_32,%object
.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
.ascii	"invalid integer"
.size	.L__unnamed_32, 15

.type	.L__unnamed_33,%object
.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
.ascii	"expected EOF but found '"
.size	.L__unnamed_33, 24

.type	.L__unnamed_34,%object
.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
.ascii	"expected '"
.size	.L__unnamed_34, 10

.type	.L__unnamed_35,%object
.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
.ascii	"' but found '"
.size	.L__unnamed_35, 13

.type	.L__unnamed_36,%object
.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
.ascii	"' but found EOF"
.size	.L__unnamed_36, 15

.type	.L__unnamed_37,%object
.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
.ascii	"expected input but found EOF"
.size	.L__unnamed_37, 28

.type	.L__unnamed_260,%object
.section	.rodata..L__unnamed_260,"a",%progbits
.L__unnamed_260:
.ascii	"src/lisp/parse.rs"
.size	.L__unnamed_260, 17

.type	.L__unnamed_169,%object
.section	.rodata..L__unnamed_169,"a",%progbits
.p2align	2
.L__unnamed_169:
.long	.L__unnamed_260
.asciz	"\021\000\000\000\\\000\000\000\022\000\000"
.size	.L__unnamed_169, 16

.type	.L__unnamed_170,%object
.section	.rodata..L__unnamed_170,"a",%progbits
.p2align	2
.L__unnamed_170:
.long	.L__unnamed_260
.asciz	"\021\000\000\000q\000\000\000\022\000\000"
.size	.L__unnamed_170, 16

.type	.L__unnamed_182,%object
.section	.rodata..L__unnamed_182,"a",%progbits
.p2align	2
.L__unnamed_182:
.long	.L__unnamed_260
.asciz	"\021\000\000\000{\000\000\000\022\000\000"
.size	.L__unnamed_182, 16

.type	.L__unnamed_176,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_176:
.ascii	"bout"
.size	.L__unnamed_176, 4

.type	.L__unnamed_177,%object
.L__unnamed_177:
.ascii	"turn"
.size	.L__unnamed_177, 4

.type	.L__unnamed_178,%object
.section	.rodata..L__unnamed_178,"a",%progbits
.L__unnamed_178:
.byte	108
.size	.L__unnamed_178, 1

.type	.L__unnamed_179,%object
.section	.rodata..L__unnamed_179,"a",%progbits
.L__unnamed_179:
.ascii	"wline"
.size	.L__unnamed_179, 5

.type	.L__unnamed_171,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_171:
.ascii	"pace"
.size	.L__unnamed_171, 4

.type	.L__unnamed_172,%object
.section	.rodata..L__unnamed_172,"a",%progbits
.L__unnamed_172:
.ascii	"age"
.size	.L__unnamed_172, 3

.type	.L__unnamed_173,%object
.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
.ascii	"tab"
.size	.L__unnamed_173, 3

.type	.L__unnamed_174,%object
.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
.ascii	"ab"
.size	.L__unnamed_174, 2

.type	.L__unnamed_175,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_175:
.ascii	"ackspace"
.size	.L__unnamed_175, 8

.type	.L__unnamed_181,%object
.section	.rodata..L__unnamed_181,"a",%progbits
.p2align	2
.L__unnamed_181:
.long	.L__unnamed_260
.asciz	"\021\000\000\000\365\000\000\000:\000\000"
.size	.L__unnamed_181, 16

.type	.L__unnamed_180,%object
.section	.rodata..L__unnamed_180,"a",%progbits
.p2align	2
.L__unnamed_180:
.long	.L__unnamed_260
.asciz	"\021\000\000\000\004\001\000\0008\000\000"
.size	.L__unnamed_180, 16

.type	.L__unnamed_186,%object
.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
.ascii	"closure(macro)"
.size	.L__unnamed_186, 14

.type	.L__unnamed_185,%object
.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
.ascii	"closure"
.size	.L__unnamed_185, 7

.type	.L__unnamed_184,%object
.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
.ascii	"builtin(macro)"
.size	.L__unnamed_184, 14

.type	.L__unnamed_183,%object
.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
.ascii	"builtin"
.size	.L__unnamed_183, 7

.type	.L__unnamed_187,%object
.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
.ascii	": expected list, got nil"
.size	.L__unnamed_187, 24

.type	.L__unnamed_188,%object
.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
.ascii	": expected "
.size	.L__unnamed_188, 11

.type	.L__unnamed_189,%object
.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
.ascii	" arguments, got more"
.size	.L__unnamed_189, 20

.type	.L__unnamed_190,%object
.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
.ascii	" arguments, got less"
.size	.L__unnamed_190, 20

.type	.L__unnamed_3,%object
.section	.rodata..L__unnamed_3,"a",%progbits
.p2align	2
.L__unnamed_3:
.zero	4
.zero	8
.size	.L__unnamed_3, 12

.type	.L__unnamed_59,%object
.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
.ascii	"promise"
.size	.L__unnamed_59, 7

.type	.L__unnamed_15,%object
.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
.ascii	"box"
.size	.L__unnamed_15, 3

.type	.L__unnamed_194,%object
.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
.ascii	"eof-object"
.size	.L__unnamed_194, 10

.type	.L__unnamed_23,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_23:
.ascii	"hash"
.size	.L__unnamed_23, 4

.type	.L__unnamed_196,%object
.L__unnamed_196:
.ascii	"char"
.size	.L__unnamed_196, 4

.type	.L__unnamed_197,%object
.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
.ascii	"string"
.size	.L__unnamed_197, 6

.type	.L__unnamed_198,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_198:
.ascii	"bool"
.size	.L__unnamed_198, 4

.type	.L__unnamed_199,%object
.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
.ascii	"int"
.size	.L__unnamed_199, 3

.type	.L__unnamed_193,%object
.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
.ascii	"symbol"
.size	.L__unnamed_193, 6

.type	.L__unnamed_191,%object
.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
.ascii	", got "
.size	.L__unnamed_191, 6

.type	.L__unnamed_192,%object
.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
.ascii	" ("
.size	.L__unnamed_192, 2

.type	.L__unnamed_200,%object
.section	.rodata..L__unnamed_200,"a",%progbits
.L__unnamed_200:
.byte	41
.size	.L__unnamed_200, 1

.type	.L__unnamed_201,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_201:
.ascii	"nonmacro"
.size	.L__unnamed_201, 8

.type	.L__unnamed_203,%object
.section	.rodata..L__unnamed_203,"a",%progbits
.L__unnamed_203:
.ascii	"#<promise!"
.size	.L__unnamed_203, 10

.type	.L__unnamed_5,%object
.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
.byte	62
.size	.L__unnamed_5, 1

.type	.L__unnamed_208,%object
.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
.ascii	"#<promise>"
.size	.L__unnamed_208, 10

.type	.L__unnamed_207,%object
.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
.ascii	"#&"
.size	.L__unnamed_207, 2

.type	.L__unnamed_202,%object
.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
.ascii	"#<eof>"
.size	.L__unnamed_202, 6

.type	.L__unnamed_205,%object
.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
.ascii	"#<void>"
.size	.L__unnamed_205, 7

.type	.L__unnamed_204,%object
.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
.byte	40
.size	.L__unnamed_204, 1

.type	.L__unnamed_210,%object
.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
.byte	32
.size	.L__unnamed_210, 1

.type	.L__unnamed_209,%object
.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
.ascii	" . "
.size	.L__unnamed_209, 3

.type	.L__unnamed_206,%object
.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
.ascii	"'#hash("
.size	.L__unnamed_206, 7

.type	.L__unnamed_164,%object
.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
.ascii	"#<"
.size	.L__unnamed_164, 2

.type	.L__unnamed_166,%object
.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
.byte	58
.size	.L__unnamed_166, 1

.type	.L__unnamed_212,%object
.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
.ascii	"rubout"
.size	.L__unnamed_212, 6

.type	.L__unnamed_213,%object
.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
.ascii	"space"
.size	.L__unnamed_213, 5

.type	.L__unnamed_214,%object
.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
.ascii	"return"
.size	.L__unnamed_214, 6

.type	.L__unnamed_215,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_215:
.ascii	"page"
.size	.L__unnamed_215, 4

.type	.L__unnamed_216,%object
.L__unnamed_216:
.ascii	"vtab"
.size	.L__unnamed_216, 4

.type	.L__unnamed_90,%object
.section	.rodata..L__unnamed_90,"a",%progbits
.L__unnamed_90:
.ascii	"newline"
.size	.L__unnamed_90, 7

.type	.L__unnamed_217,%object
.section	.rodata..L__unnamed_217,"a",%progbits
.L__unnamed_217:
.ascii	"backspace"
.size	.L__unnamed_217, 9

.type	.L__unnamed_211,%object
.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
.ascii	"nul"
.size	.L__unnamed_211, 3

.type	.L__unnamed_261,%object
.section	.rodata..L__unnamed_261,"a",%progbits
.L__unnamed_261:
.ascii	"src/parm/heap/budmap.rs"
.size	.L__unnamed_261, 23

.type	.L__unnamed_218,%object
.section	.rodata..L__unnamed_218,"a",%progbits
.p2align	2
.L__unnamed_218:
.long	.L__unnamed_261
.asciz	"\027\000\000\000v\000\000\000\033\000\000"
.size	.L__unnamed_218, 16

.type	.L__unnamed_219,%object
.section	.rodata..L__unnamed_219,"a",%progbits
.p2align	2
.L__unnamed_219:
.long	.L__unnamed_261
.asciz	"\027\000\000\000x\000\000\000\036\000\000"
.size	.L__unnamed_219, 16

.type	.L__unnamed_220,%object
.section	.rodata..L__unnamed_220,"a",%progbits
.p2align	2
.L__unnamed_220:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
.size	.L__unnamed_220, 16

.type	.L__unnamed_225,%object
.section	.rodata..L__unnamed_225,"a",%progbits
.p2align	2
.L__unnamed_225:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
.size	.L__unnamed_225, 16

.type	.L__unnamed_221,%object
.section	.rodata..L__unnamed_221,"a",%progbits
.p2align	2
.L__unnamed_221:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
.size	.L__unnamed_221, 16

.type	.L__unnamed_223,%object
.section	.rodata..L__unnamed_223,"a",%progbits
.p2align	2
.L__unnamed_223:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
.size	.L__unnamed_223, 16

.type	.L__unnamed_224,%object
.section	.rodata..L__unnamed_224,"a",%progbits
.p2align	2
.L__unnamed_224:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
.size	.L__unnamed_224, 16

.type	.L__unnamed_222,%object
.section	.rodata..L__unnamed_222,"a",%progbits
.p2align	2
.L__unnamed_222:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
.size	.L__unnamed_222, 16

.type	.L__unnamed_262,%object
.section	.rodata..L__unnamed_262,"a",%progbits
.L__unnamed_262:
.ascii	"map too large for insert"
.size	.L__unnamed_262, 24

.type	.L__unnamed_226,%object
.section	.rodata..L__unnamed_226,"a",%progbits
.p2align	2
.L__unnamed_226:
.long	.L__unnamed_262
.asciz	"\030\000\000"
.size	.L__unnamed_226, 8

.type	.L__unnamed_227,%object
.section	.rodata..L__unnamed_227,"a",%progbits
.p2align	2
.L__unnamed_227:
.long	.L__unnamed_261
.asciz	"\027\000\000\0008\001\000\000\r\000\000"
.size	.L__unnamed_227, 16

.type	.L__unnamed_62,%object
.section	.rodata..L__unnamed_62,"a",%progbits
.p2align	2
.L__unnamed_62:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
.size	.L__unnamed_62, 16

.type	.L__unnamed_63,%object
.section	.rodata..L__unnamed_63,"a",%progbits
.p2align	2
.L__unnamed_63:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
.size	.L__unnamed_63, 16

.type	.L__unnamed_228,%object
.section	.rodata..L__unnamed_228,"a",%progbits
.p2align	2
.L__unnamed_228:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\305\001\000\0003\000\000"
.size	.L__unnamed_228, 16

.type	.L__unnamed_229,%object
.section	.rodata..L__unnamed_229,"a",%progbits
.p2align	2
.L__unnamed_229:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
.size	.L__unnamed_229, 16

.type	.L__unnamed_230,%object
.section	.rodata..L__unnamed_230,"a",%progbits
.p2align	2
.L__unnamed_230:
.long	.L__unnamed_261
.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
.size	.L__unnamed_230, 16

.type	.L__unnamed_231,%object
.section	.rodata..L__unnamed_231,"a",%progbits
.p2align	2
.L__unnamed_231:
.long	.L__unnamed_261
.asciz	"\027\000\000\000F\002\000\000\016\000\000"
.size	.L__unnamed_231, 16

.type	.L__unnamed_232,%object
.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
.ascii	"alloc error"
.size	.L__unnamed_232, 11

.type	.L__unnamed_233,%object
.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
.ascii	"unknown panic"
.size	.L__unnamed_233, 13

.type	.L__unnamed_242,%object
.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
.ascii	"PANIC:"
.size	.L__unnamed_242, 6

.type	.L__unnamed_243,%object
.section	.rodata..L__unnamed_243,"a",%progbits
.L__unnamed_243:
.ascii	"unwrap_failed"
.size	.L__unnamed_243, 13

.type	.L__unnamed_244,%object
.section	.rodata..L__unnamed_244,"a",%progbits
.L__unnamed_244:
.ascii	"index out of bounds"
.size	.L__unnamed_244, 19

.type	.L__unnamed_245,%object
.section	.rodata..L__unnamed_245,"a",%progbits
.L__unnamed_245:
.ascii	"panic_fmt"
.size	.L__unnamed_245, 9

.type	.L__unnamed_246,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_246:
.ascii	"borrow_mut error"
.size	.L__unnamed_246, 16

.type	.L__unnamed_247,%object
.section	.rodata..L__unnamed_247,"a",%progbits
.L__unnamed_247:
.ascii	"slice index out of bounds"
.size	.L__unnamed_247, 25

.type	.L__unnamed_248,%object
.section	.rodata..L__unnamed_248,"a",%progbits
.L__unnamed_248:
.ascii	"slice index start is larger than end"
.size	.L__unnamed_248, 36

.type	.L__unnamed_249,%object
.section	.rodata..L__unnamed_249,"a",%progbits
.L__unnamed_249:
.ascii	"handler"
.size	.L__unnamed_249, 7

.type	.L__unnamed_263,%object
.section	.rodata..L__unnamed_263,"a",%progbits
.L__unnamed_263:
.ascii	"src/lisprepl.rs"
.size	.L__unnamed_263, 15

.type	.L__unnamed_250,%object
.section	.rodata..L__unnamed_250,"a",%progbits
.p2align	2
.L__unnamed_250:
.long	.L__unnamed_263
.asciz	"\017\000\000\000d\000\000\000\"\000\000"
.size	.L__unnamed_250, 16

.type	.L__unnamed_241,%object
.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
.ascii	"parse error: "
.size	.L__unnamed_241, 13

.type	.L__unnamed_239,%object
.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
.ascii	"eval error: "
.size	.L__unnamed_239, 12

.type	.L__unnamed_240,%object
.section	.rodata..L__unnamed_240,"a",%progbits
.L__unnamed_240:
.byte	95
.size	.L__unnamed_240, 1

.type	.L__unnamed_235,%object
.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
.zero	3,36
.size	.L__unnamed_235, 3

.type	.L__unnamed_234,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_234:
.ascii	">>> "
.size	.L__unnamed_234, 4

.type	.L__unnamed_264,%object
.section	.rodata..L__unnamed_264,"a",%progbits
.L__unnamed_264:
.ascii	".load\n"
.size	.L__unnamed_264, 6

.type	.L__unnamed_237,%object
.section	.rodata..L__unnamed_237,"a",%progbits
.p2align	2
.L__unnamed_237:
.long	.L__unnamed_264
.asciz	"\006\000\000"
.size	.L__unnamed_237, 8

.type	.L__unnamed_265,%object
.section	.rodata..L__unnamed_265,"a",%progbits
.L__unnamed_265:
.ascii	".loadl\n"
.size	.L__unnamed_265, 7

.type	.L__unnamed_238,%object
.section	.rodata..L__unnamed_238,"a",%progbits
.p2align	2
.L__unnamed_238:
.long	.L__unnamed_265
.asciz	"\007\000\000"
.size	.L__unnamed_238, 8

.type	.L__unnamed_236,%object
.section	.rodata..L__unnamed_236,"a",%progbits
.L__unnamed_236:
.ascii	"*EOT*"
.size	.L__unnamed_236, 5

.type	.L__unnamed_65,%object
.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
.ascii	"not"
.size	.L__unnamed_65, 3

.type	.L__unnamed_20,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_20:
.ascii	"boolean?"
.size	.L__unnamed_20, 8

.type	.L__unnamed_75,%object
.L__unnamed_75:
.ascii	"set-box!"
.size	.L__unnamed_75, 8

.type	.L__unnamed_67,%object
.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
.ascii	"unbox"
.size	.L__unnamed_67, 5

.type	.L__unnamed_83,%object
.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
.ascii	"env"
.size	.L__unnamed_83, 3

.type	.L__unnamed_84,%object
.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
.ascii	"trace"
.size	.L__unnamed_84, 5

.type	.L__unnamed_55,%object
.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
.ascii	"eq?"
.size	.L__unnamed_55, 3

.type	.L__unnamed_39,%object
.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
.ascii	"equal?"
.size	.L__unnamed_39, 6

.type	.L__unnamed_87,%object
.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
.ascii	"error"
.size	.L__unnamed_87, 5

.type	.L__unnamed_46,%object
.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
.ascii	"make-hash"
.size	.L__unnamed_46, 9

.type	.L__unnamed_48,%object
.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
.ascii	"hash?"
.size	.L__unnamed_48, 5

.type	.L__unnamed_22,%object
.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
.ascii	"hash-set!"
.size	.L__unnamed_22, 9

.type	.L__unnamed_61,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_61:
.ascii	"hash-ref"
.size	.L__unnamed_61, 8

.type	.L__unnamed_18,%object
.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
.ascii	"hash-code"
.size	.L__unnamed_18, 9

.type	.L__unnamed_24,%object
.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
.ascii	"hash-set! on immutable hash"
.size	.L__unnamed_24, 27

.type	.L__unnamed_64,%object
.section	.rodata..L__unnamed_64,"a",%progbits
.L__unnamed_64:
.ascii	"hash-ref: key not found"
.size	.L__unnamed_64, 23

.type	.L__unnamed_38,%object
.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
.ascii	"display"
.size	.L__unnamed_38, 7

.type	.L__unnamed_91,%object
.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
.ascii	"print"
.size	.L__unnamed_91, 5

.type	.L__unnamed_56,%object
.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
.ascii	"displayln"
.size	.L__unnamed_56, 9

.type	.L__unnamed_92,%object
.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
.ascii	"println"
.size	.L__unnamed_92, 7

.type	.L__unnamed_21,%object
.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
.ascii	"write"
.size	.L__unnamed_21, 5

.type	.L__unnamed_66,%object
.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
.ascii	"writeln"
.size	.L__unnamed_66, 7

.type	.L__unnamed_93,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_93:
.ascii	"read"
.size	.L__unnamed_93, 4

.type	.L__unnamed_43,%object
.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
.ascii	"eof-object?"
.size	.L__unnamed_43, 11

.type	.L__unnamed_26,%object
.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
.ascii	"read: "
.size	.L__unnamed_26, 6

.type	.L__unnamed_14,%object
.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
.byte	43
.size	.L__unnamed_14, 1

.type	.L__unnamed_51,%object
.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
.byte	45
.size	.L__unnamed_51, 1

.type	.L__unnamed_7,%object
.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
.byte	42
.size	.L__unnamed_7, 1

.type	.L__unnamed_10,%object
.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
.byte	47
.size	.L__unnamed_10, 1

.type	.L__unnamed_73,%object
.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
.byte	61
.size	.L__unnamed_73, 1

.type	.L__unnamed_41,%object
.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
.ascii	">="
.size	.L__unnamed_41, 2

.type	.L__unnamed_44,%object
.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
.byte	60
.size	.L__unnamed_44, 1

.type	.L__unnamed_42,%object
.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
.ascii	"<="
.size	.L__unnamed_42, 2

.type	.L__unnamed_2,%object
.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
.ascii	"max"
.size	.L__unnamed_2, 3

.type	.L__unnamed_72,%object
.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
.ascii	"zero?"
.size	.L__unnamed_72, 5

.type	.L__unnamed_45,%object
.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
.ascii	"positive?"
.size	.L__unnamed_45, 9

.type	.L__unnamed_9,%object
.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
.ascii	"negative?"
.size	.L__unnamed_9, 9

.type	.L__unnamed_266,%object
.section	.rodata..L__unnamed_266,"a",%progbits
.L__unnamed_266:
.ascii	"src/lisp/eval/builtins/numbers.rs"
.size	.L__unnamed_266, 33

.type	.L__unnamed_11,%object
.section	.rodata..L__unnamed_11,"a",%progbits
.p2align	2
.L__unnamed_11:
.long	.L__unnamed_266
.asciz	"!\000\000\000\"\000\000\000\r\000\000"
.size	.L__unnamed_11, 16

.type	str.1,%object
.section	.rodata.str.1,"a",%progbits
.p2align	4
str.1:
.ascii	"attempt to divide with overflow"
.size	str.1, 31

.type	.L__unnamed_12,%object
.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
.ascii	"car"
.size	.L__unnamed_12, 3

.type	.L__unnamed_50,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_50:
.ascii	"cadr"
.size	.L__unnamed_50, 4

.type	.L__unnamed_19,%object
.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
.ascii	"caddr"
.size	.L__unnamed_19, 5

.type	.L__unnamed_4,%object
.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
.ascii	"cadddr"
.size	.L__unnamed_4, 6

.type	.L__unnamed_8,%object
.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
.ascii	"cdr"
.size	.L__unnamed_8, 3

.type	.L__unnamed_74,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_74:
.ascii	"cddr"
.size	.L__unnamed_74, 4

.type	.L__unnamed_17,%object
.L__unnamed_17:
.ascii	"cons"
.size	.L__unnamed_17, 4

.type	.L__unnamed_16,%object
.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
.ascii	"pair?"
.size	.L__unnamed_16, 5

.type	.L__unnamed_71,%object
.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
.ascii	"list?"
.size	.L__unnamed_71, 5

.type	.L__unnamed_40,%object
.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
.ascii	"null?"
.size	.L__unnamed_40, 5

.type	.L__unnamed_69,%object
.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
.ascii	"list*"
.size	.L__unnamed_69, 5

.type	.L__unnamed_13,%object
.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
.ascii	"member"
.size	.L__unnamed_13, 6

.type	.L__unnamed_52,%object
.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
.ascii	"append"
.size	.L__unnamed_52, 6

.type	.L__unnamed_6,%object
.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
.ascii	"length"
.size	.L__unnamed_6, 6

.type	.L__unnamed_96,%object
.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
.ascii	"map"
.size	.L__unnamed_96, 3

.type	.L__unnamed_97,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_97:
.ascii	"for-each"
.size	.L__unnamed_97, 8

.type	.L__unnamed_68,%object
.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
.ascii	"apply"
.size	.L__unnamed_68, 5

.type	.L__unnamed_49,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_49:
.ascii	"identity"
.size	.L__unnamed_49, 8

.type	.L__unnamed_100,%object
.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
.ascii	"delay"
.size	.L__unnamed_100, 5

.type	.L__unnamed_58,%object
.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
.ascii	"force"
.size	.L__unnamed_58, 5

.type	.L__unnamed_53,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_53:
.ascii	"promise?"
.size	.L__unnamed_53, 8

.type	.L__unnamed_60,%object
.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
.ascii	"string?"
.size	.L__unnamed_60, 7

.type	.L__unnamed_47,%object
.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
.ascii	"string-length"
.size	.L__unnamed_47, 13

.type	.L__unnamed_57,%object
.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
.ascii	"string-ref"
.size	.L__unnamed_57, 10

.type	.L__unnamed_25,%object
.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
.ascii	"symbol?"
.size	.L__unnamed_25, 7

.type	.L__unnamed_1,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_1:
.ascii	"set!"
.size	.L__unnamed_1, 4

.type	.L__unnamed_54,%object
.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
.ascii	"void?"
.size	.L__unnamed_54, 5

.type	.L__unnamed_253,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_253:
.ascii	"callable"
.size	.L__unnamed_253, 8

.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4