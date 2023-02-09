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
ldr	r1, [r0, #16]
ldr	r2, .LCPI0_0
str	r2, [r0, #16]
cmp	r1, r2
bne	.LBB0_2
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
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

.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E","ax",%progbits
.p2align	1
.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E,%function
.code	16
.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
ldr	r2, [r0, #8]
ldr	r1, [r1]
ldr	r3, [r1, #8]
cmp	r2, r3
bne	.LBB3_2
ldr	r0, [r0]
ldr	r1, [r1]
lsls	r2, r2, #2
bl	__aeabi_memcmp
mov	r1, r0
rsbs	r0, r0, #0
adcs	r0, r1
pop	{r7, pc}
.LBB3_2:
movs	r0, #0
pop	{r7, pc}
.Lfunc_end3:
.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E, .Lfunc_end3-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#52
sub	sp, #52
mov	r6, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #40
ldr	r2, .LCPI4_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB4_2
.LBB4_1:
ldr	r1, [sp, #44]
ldr	r2, [sp, #48]
b	.LBB4_4
.LBB4_2:
ldr	r0, [sp, #44]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #28
ldr	r2, .LCPI4_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
ldr	r0, [sp, #28]
cmp	r0, #0
beq	.LBB4_6
.LBB4_3:
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
.LBB4_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB4_5:
add	sp, #52
pop	{r4, r5, r6, r7, pc}
.LBB4_6:
ldr	r0, [sp, #32]
str	r0, [sp, #12]
add	r0, sp, #40
ldr	r2, .LCPI4_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
ldr	r0, [sp, #40]
cmp	r0, #0
bne	.LBB4_1
ldr	r0, [sp, #44]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #28
ldr	r2, .LCPI4_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #28]
cmp	r0, #0
bne	.LBB4_3
str	r5, [sp, #8]
str	r4, [sp, #4]
ldr	r5, [sp, #32]
add	r0, sp, #16
bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
.LBB4_9:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB4_14
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r4, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r6, sp, #40
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
add	r0, sp, #28
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
mov	r3, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
ldr	r0, [sp, #28]
cmp	r0, #0
bne	.LBB4_15
ldr	r1, [sp, #32]
add	r0, sp, #16
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
add	r0, sp, #40
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
cmp	r4, #7
beq	.LBB4_13
ldr	r5, .LCPI4_1
b	.LBB4_9
.LBB4_13:
adds	r5, #8
b	.LBB4_9
.LBB4_14:
add	r1, sp, #16
add	r0, sp, #40
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
movs	r1, #0
ldr	r2, [sp, #4]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB4_5
.LBB4_15:
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
add	r0, sp, #40
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
add	r0, sp, #16
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB4_5
.p2align	2
.LCPI4_0:
.long	.L__unnamed_1
.LCPI4_1:
.long	.L__unnamed_2
.Lfunc_end4:
.size	_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h026987b302372786E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB5_2
ldr	r1, [sp, #4]
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
mov	r1, sp
strb	r0, [r1]
movs	r0, #5
str	r0, [sp, #36]
mov	r0, r1
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB5_3
.LBB5_2:
ldr	r1, .LCPI5_0
movs	r2, #30
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB5_3:
add	sp, #56
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI5_0:
.long	.L__unnamed_3
.Lfunc_end5:
.size	_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB6_2
ldr	r1, [sp, #4]
ldr	r1, [r1]
ldr	r0, [r0]
subs	r0, r0, r1
rsbs	r1, r0, #0
adcs	r1, r0
mov	r0, sp
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #36]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB6_3
.LBB6_2:
ldr	r1, .LCPI6_0
movs	r2, #27
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB6_3:
add	sp, #56
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI6_0:
.long	.L__unnamed_4
.Lfunc_end6:
.size	_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB7_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI7_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB7_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB7_6
.LBB7_3:
ldr	r1, .LCPI7_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB7_7
.LBB7_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI7_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB7_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB7_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB7_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB7_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB7_7
.p2align	2
.LCPI7_0:
.long	.L__unnamed_5
.Lfunc_end7:
.size	_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#72
sub	sp, #72
mov	r1, r2
mov	r4, r0
add	r0, sp, #60
ldr	r2, .LCPI8_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB8_2
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB8_3
.LBB8_2:
ldr	r0, [sp, #64]
ldr	r0, [r0]
ldr	r1, [r0, #8]
movs	r2, #1
eors	r2, r1
ldr	r0, [r0, #44]
movs	r1, #7
eors	r1, r0
orrs	r1, r2
rsbs	r2, r1, #0
adcs	r2, r1
add	r0, sp, #4
strb	r2, [r0]
str	r5, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB8_3:
add	sp, #72
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI8_0:
.long	.L__unnamed_6
.Lfunc_end8:
.size	_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r1, r2
mov	r4, r0
add	r0, sp, #12
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB9_4
str	r4, [sp, #4]
ldr	r6, [sp, #16]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI9_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB9_5
ldr	r1, [sp, #16]
.LBB9_3:
ldr	r2, [sp, #20]
ldr	r3, [sp, #4]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB9_16
.LBB9_4:
ldr	r1, .LCPI9_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB9_16
.LBB9_5:
ldr	r0, [sp, #16]
.LBB9_6:
ldr	r1, [r6]
cmp	r1, #0
beq	.LBB9_15
str	r0, [sp, #8]
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #12
movs	r4, #1
ldr	r2, .LCPI9_0
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
cmp	r5, #7
beq	.LBB9_9
ldr	r6, .LCPI9_1
b	.LBB9_10
.LBB9_9:
adds	r6, #8
.LBB9_10:
ldr	r1, [sp, #16]
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB9_3
cmp	r1, #0
beq	.LBB9_17
lsls	r2, r4, #31
ldr	r0, [sp, #8]
cmp	r0, r2
bne	.LBB9_14
adds	r2, r1, #1
beq	.LBB9_18
.LBB9_14:
bl	__aeabi_idiv
b	.LBB9_6
.LBB9_15:
movs	r1, #4
str	r1, [sp, #48]
str	r0, [sp, #12]
add	r0, sp, #12
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
ldr	r2, [sp, #4]
str	r1, [r2]
str	r0, [r2, #4]
.LBB9_16:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB9_17:
ldr	r0, .LCPI9_4
movs	r1, #25
b	.LBB9_19
.LBB9_18:
ldr	r0, .LCPI9_2
movs	r1, #31
.LBB9_19:
ldr	r2, .LCPI9_3
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI9_0:
.long	.L__unnamed_7
.LCPI9_1:
.long	.L__unnamed_2
.LCPI9_2:
.long	str.1
.LCPI9_3:
.long	.L__unnamed_8
.LCPI9_4:
.long	str.0
.Lfunc_end9:
.size	_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r1, r2
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
pop	{r7, pc}
.Lfunc_end10:
.size	_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB11_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI11_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB11_3
ldr	r6, [sp, #60]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI11_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB11_5
.LBB11_3:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB11_6
.LBB11_4:
ldr	r1, .LCPI11_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB11_6
.LBB11_5:
ldr	r0, [sp, #60]
subs	r0, r6, r0
rsbs	r1, r0, #0
adcs	r1, r0
mov	r0, sp
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #36]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB11_6:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI11_0:
.long	.L__unnamed_9
.Lfunc_end11:
.size	_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp]
mov	r6, sp
mov	r0, r6
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
movs	r2, #40
movs	r3, #1
strb	r3, [r0, r2]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
ldr	r0, [sp]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB12_2
str	r1, [r0]
.LBB12_2:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end12:
.size	_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB13_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI13_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB13_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB13_6
.LBB13_3:
ldr	r1, .LCPI13_0
movs	r2, #4
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB13_7
.LBB13_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI13_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB13_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB13_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB13_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB13_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB13_7
.p2align	2
.LCPI13_0:
.long	.L__unnamed_10
.Lfunc_end13:
.size	_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB14_2
ldr	r1, [sp, #4]
ldr	r0, [r0]
ldr	r2, [r0]
adds	r2, r2, #1
str	r2, [r0]
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
movs	r2, #7
str	r2, [sp, #36]
movs	r2, #1
str	r2, [sp]
str	r0, [sp, #4]
str	r1, [sp, #8]
mov	r0, sp
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB14_3
.LBB14_2:
ldr	r1, .LCPI14_0
movs	r2, #28
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB14_3:
add	sp, #56
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI14_0:
.long	.L__unnamed_11
.Lfunc_end14:
.size	_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB15_3
ldr	r1, [r2, #4]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI15_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB15_4
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
b	.LBB15_11
.LBB15_3:
ldr	r1, .LCPI15_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB15_11
.LBB15_4:
ldr	r1, [sp, #4]
movs	r0, #0
ldr	r2, .LCPI15_1
.LBB15_5:
ldr	r3, [r1]
cmp	r3, #0
beq	.LBB15_10
ldr	r1, [r1, #8]
ldr	r3, [r1, #44]
cmp	r3, #7
beq	.LBB15_8
mov	r1, r2
b	.LBB15_9
.LBB15_8:
adds	r1, #8
.LBB15_9:
adds	r0, r0, #1
b	.LBB15_5
.LBB15_10:
movs	r1, #4
str	r1, [sp, #36]
str	r0, [sp]
mov	r0, sp
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB15_11:
add	sp, #56
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI15_0:
.long	.L__unnamed_12
.LCPI15_1:
.long	.L__unnamed_2
.Lfunc_end15:
.size	_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB16_2
ldr	r0, [r0]
ldr	r0, [r0, #44]
subs	r0, #11
rsbs	r1, r0, #0
adcs	r1, r0
mov	r0, sp
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #36]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB16_3
.LBB16_2:
ldr	r1, .LCPI16_0
movs	r2, #34
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB16_3:
add	sp, #56
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI16_0:
.long	.L__unnamed_13
.Lfunc_end16:
.size	_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI17_0
movs	r3, #28
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB17_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
b	.LBB17_11
.LBB17_2:
ldr	r0, [sp, #4]
movs	r1, #255
mvns	r5, r1
ldr	r1, [r0]
ldr	r2, [r1, #44]
cmp	r2, #6
bne	.LBB17_9
ldr	r0, [r1, #8]
ldr	r1, [r1, #16]
lsls	r1, r1, #2
.LBB17_4:
cmp	r1, #0
beq	.LBB17_10
ldm	r0!, {r2}
lsrs	r3, r2, #8
beq	.LBB17_7
movs	r2, #63
b	.LBB17_8
.LBB17_7:
uxtb	r2, r2
.LBB17_8:
str	r2, [r5]
subs	r1, r1, #4
b	.LBB17_4
.LBB17_9:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB17_10:
movs	r0, #10
str	r0, [r5]
movs	r0, #8
str	r0, [sp, #36]
mov	r0, sp
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB17_11:
add	sp, #56
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI17_0:
.long	.L__unnamed_14
.Lfunc_end17:
.size	_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r5, [sp, #4]
cmp	r5, #0
beq	.LBB18_6
str	r4, [sp]
ldr	r4, [sp, #8]
.LBB18_2:
mov	r6, r4
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #4
movs	r3, #6
ldr	r2, .LCPI18_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r4, [sp, #8]
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB18_7
ldr	r0, [r4]
cmp	r0, #1
bne	.LBB18_8
adds	r1, r4, #4
mov	r0, r5
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
adds	r4, #8
cmp	r0, #0
beq	.LBB18_2
movs	r0, #0
ldr	r1, [r6]
ldr	r2, [sp]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB18_9
.LBB18_6:
ldr	r1, .LCPI18_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB18_9
.LBB18_7:
ldr	r1, [sp, #12]
ldr	r2, [sp]
stm	r2!, {r0, r4}
str	r1, [r2]
b	.LBB18_9
.LBB18_8:
add	r0, sp, #4
movs	r4, #0
strb	r4, [r0]
movs	r1, #5
str	r1, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
ldr	r1, [sp]
str	r4, [r1]
str	r0, [r1, #4]
.LBB18_9:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI18_0:
.long	.L__unnamed_15
.Lfunc_end18:
.size	_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB19_2
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
pop	{r4, r6, r7, pc}
.LBB19_2:
ldr	r1, .LCPI19_0
movs	r2, #8
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI19_0:
.long	.L__unnamed_16
.Lfunc_end19:
.size	_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#148
sub	sp, #148
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
beq	.LBB20_3
movs	r0, #0
str	r0, [sp, #4]
str	r0, [sp, #108]
str	r5, [sp, #100]
str	r5, [sp, #92]
adds	r0, r1, #1
str	r0, [sp, #116]
ldr	r0, [sp, #8]
str	r0, [sp, #96]
lsls	r0, r0, #2
adds	r0, r5, r0
str	r0, [sp, #104]
add	r0, sp, #32
add	r1, sp, #92
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
ldr	r0, [sp, #68]
cmp	r0, #12
beq	.LBB20_4
add	r5, sp, #92
add	r1, sp, #32
movs	r2, #56
mov	r0, r5
bl	__aeabi_memcpy
mov	r0, r5
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
ldr	r1, [sp, #16]
ldr	r2, [sp, #4]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB20_90
.LBB20_3:
movs	r0, #12
str	r0, [sp, #68]
str	r1, [sp, #32]
.LBB20_4:
ldr	r0, [sp, #36]
str	r0, [sp, #4]
ldr	r0, [sp, #32]
str	r0, [sp, #8]
str	r4, [sp, #100]
str	r4, [sp, #96]
str	r6, [sp, #92]
ldr	r5, .LCPI20_0
mov	r0, r4
.LBB20_5:
cmp	r4, #6
beq	.LBB20_9
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_8
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r6, [sp, #92]
ldr	r0, [sp, #100]
.LBB20_8:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
str	r1, [r6, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_5
.LBB20_9:
ldr	r3, [sp, #12]
subs	r1, r3, #1
ldr	r6, [sp, #8]
cmp	r6, r1
bhi	.LBB20_11
movs	r1, #1
b	.LBB20_12
.LBB20_11:
ldr	r1, .LCPI20_1
adds	r1, r6, r1
.LBB20_12:
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI20_12:
add	pc, r1
.p2align	2
.LJTI20_0:
.byte	(.LBB20_14-(.LCPI20_12+4))/2
.byte	(.LBB20_42-(.LCPI20_12+4))/2
.byte	(.LBB20_19-(.LCPI20_12+4))/2
.byte	(.LBB20_24-(.LCPI20_12+4))/2
.byte	(.LBB20_29-(.LCPI20_12+4))/2
.byte	(.LBB20_51-(.LCPI20_12+4))/2
.p2align	1
.LBB20_14:
movs	r4, #0
ldr	r5, .LCPI20_11
.LBB20_15:
cmp	r4, #28
bne	.LBB20_16
b	.LBB20_89
.LBB20_16:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_18
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_18:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_15
.LBB20_19:
movs	r4, #0
ldr	r5, .LCPI20_7
.LBB20_20:
cmp	r4, #24
beq	.LBB20_35
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_23
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_23:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_20
.LBB20_24:
movs	r4, #0
ldr	r5, .LCPI20_6
.LBB20_25:
cmp	r4, #15
bne	.LBB20_26
b	.LBB20_89
.LBB20_26:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_28
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_28:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_25
.LBB20_29:
ldr	r1, [sp, #4]
movs	r4, #0
cmp	r1, r3
bne	.LBB20_56
ldr	r5, .LCPI20_5
.LBB20_31:
cmp	r4, #29
bne	.LBB20_32
b	.LBB20_89
.LBB20_32:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_34
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_34:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_31
.LBB20_35:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_37
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_37:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #92]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #100]
movs	r4, #0
ldr	r5, .LCPI20_4
.LBB20_38:
cmp	r4, #1
bne	.LBB20_39
b	.LBB20_89
.LBB20_39:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_41
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_41:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_38
.LBB20_42:
ldr	r1, [sp, #4]
movs	r4, #0
ldr	r5, .LCPI20_8
cmp	r1, r3
bne	.LBB20_47
.LBB20_43:
cmp	r4, #10
beq	.LBB20_61
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_46
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_46:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_43
.LBB20_47:
cmp	r4, #10
beq	.LBB20_68
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_50
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_50:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_47
.LBB20_51:
movs	r4, #0
ldr	r5, .LCPI20_2
.LBB20_52:
cmp	r4, #11
bne	.LBB20_53
b	.LBB20_89
.LBB20_53:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_55
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_55:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_52
.LBB20_56:
ldr	r5, .LCPI20_3
.LBB20_57:
cmp	r4, #33
beq	.LBB20_75
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_60
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_60:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_57
.LBB20_61:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_63
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_63:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #92]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #100]
movs	r4, #0
ldr	r5, .LCPI20_10
.LBB20_64:
cmp	r4, #15
beq	.LBB20_89
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_67
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_67:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_64
.LBB20_68:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_70
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_70:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #92]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #100]
movs	r4, #0
ldr	r5, .LCPI20_9
.LBB20_71:
cmp	r4, #13
beq	.LBB20_82
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_74
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_74:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_71
.LBB20_75:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_77
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_77:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #92]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #100]
movs	r4, #0
ldr	r5, .LCPI20_4
.LBB20_78:
cmp	r4, #1
beq	.LBB20_89
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_81
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_81:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_78
.LBB20_82:
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_84
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_84:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #92]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #100]
movs	r4, #0
ldr	r5, .LCPI20_4
.LBB20_85:
cmp	r4, #1
beq	.LBB20_89
ldr	r1, [sp, #96]
cmp	r0, r1
bne	.LBB20_88
add	r0, sp, #92
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
.LBB20_88:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #92]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #100]
adds	r4, r4, #1
b	.LBB20_85
.LBB20_89:
add	r0, sp, #92
ldr	r4, [sp, #16]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB20_90:
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
add	sp, #148
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI20_0:
.long	.L__unnamed_17
.LCPI20_1:
.long	4293853184
.LCPI20_2:
.long	.L__unnamed_18
.LCPI20_3:
.long	.L__unnamed_19
.LCPI20_4:
.long	.L__unnamed_20
.LCPI20_5:
.long	.L__unnamed_21
.LCPI20_6:
.long	.L__unnamed_22
.LCPI20_7:
.long	.L__unnamed_23
.LCPI20_8:
.long	.L__unnamed_24
.LCPI20_9:
.long	.L__unnamed_25
.LCPI20_10:
.long	.L__unnamed_26
.LCPI20_11:
.long	.L__unnamed_27
.Lfunc_end20:
.size	_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#40
sub	sp, #40
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB21_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #28
ldr	r2, .LCPI21_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #28]
cmp	r0, #0
beq	.LBB21_4
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
b	.LBB21_8
.LBB21_3:
ldr	r1, .LCPI21_0
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB21_9
.LBB21_4:
ldr	r1, [sp, #32]
add	r0, sp, #16
ldr	r2, .LCPI21_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB21_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB21_8
.LBB21_6:
ldr	r1, [sp, #20]
add	r0, sp, #4
ldr	r2, .LCPI21_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB21_10
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB21_8:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB21_9:
add	sp, #40
pop	{r4, r6, r7, pc}
.LBB21_10:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB21_9
.p2align	2
.LCPI21_0:
.long	.L__unnamed_28
.Lfunc_end21:
.size	_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#64
sub	sp, #64
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB22_2
movs	r5, #0
str	r5, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
movs	r0, #4
str	r0, [sp, #44]
ldr	r0, [sp, #4]
str	r0, [sp, #8]
add	r0, sp, #8
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r5, [r4]
str	r0, [r4, #4]
b	.LBB22_3
.LBB22_2:
ldr	r1, .LCPI22_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB22_3:
add	sp, #64
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI22_0:
.long	.L__unnamed_29
.Lfunc_end22:
.size	_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
mov	r6, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #20
ldr	r2, .LCPI23_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB23_2
.LBB23_1:
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
b	.LBB23_4
.LBB23_2:
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI23_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB23_6
.LBB23_3:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
.LBB23_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB23_5:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.LBB23_6:
ldr	r0, [sp, #12]
str	r0, [sp, #4]
add	r0, sp, #20
ldr	r2, .LCPI23_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
ldr	r0, [sp, #20]
cmp	r0, #0
bne	.LBB23_1
ldr	r2, [sp, #24]
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB23_3
ldr	r0, [sp, #12]
str	r0, [sp]
add	r6, sp, #20
mov	r0, r6
ldr	r1, [sp, #4]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r5
mov	r1, r6
ldr	r2, [sp]
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
movs	r0, #8
str	r0, [sp, #56]
add	r0, sp, #20
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB23_5
.p2align	2
.LCPI23_0:
.long	.L__unnamed_30
.Lfunc_end23:
.size	_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
mov	r5, r2
mov	r4, r0
add	r0, sp, #20
ldr	r2, .LCPI24_0
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB24_2
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
b	.LBB24_4
.LBB24_2:
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI24_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB24_6
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
.LBB24_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB24_5:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.LBB24_6:
str	r4, [sp, #4]
ldr	r4, [sp, #12]
add	r0, sp, #20
ldr	r2, .LCPI24_0
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB24_8
.LBB24_7:
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
b	.LBB24_10
.LBB24_8:
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI24_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB24_11
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
.LBB24_10:
ldr	r3, [sp, #4]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB24_5
.LBB24_11:
ldr	r5, [sp, #12]
.LBB24_12:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB24_20
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #20
movs	r3, #3
ldr	r2, .LCPI24_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #20]
cmp	r0, #0
bne	.LBB24_7
cmp	r6, #7
beq	.LBB24_16
ldr	r5, .LCPI24_1
b	.LBB24_17
.LBB24_16:
adds	r5, #8
.LBB24_17:
ldr	r0, [sp, #24]
cmp	r0, r4
bgt	.LBB24_19
mov	r0, r4
.LBB24_19:
mov	r4, r0
b	.LBB24_12
.LBB24_20:
movs	r0, #4
str	r0, [sp, #56]
str	r4, [sp, #20]
add	r0, sp, #20
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
ldr	r2, [sp, #4]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB24_5
.p2align	2
.LCPI24_0:
.long	.L__unnamed_31
.LCPI24_1:
.long	.L__unnamed_2
.Lfunc_end24:
.size	_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E
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
.Lfunc_end25:
.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E:
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
ldr	r3, .LCPI26_0
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI26_0:
.long	.L__unnamed_32
.Lfunc_end26:
.size	_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE:
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
.LBB27_1:
str	r0, [sp, #16]
ldr	r1, [r2]
cmp	r1, #0
beq	.LBB27_15
ldr	r6, [r2, #8]
ldr	r1, [r6, #44]
cmp	r1, #7
beq	.LBB27_4
ldr	r6, .LCPI27_0
b	.LBB27_5
.LBB27_4:
adds	r6, #8
.LBB27_5:
ldr	r1, [r2, #4]
ldr	r3, [r1, #44]
cmp	r3, #6
bne	.LBB27_11
ldr	r5, [r1, #16]
adds	r2, r5, r0
ldr	r4, [r1, #8]
ldr	r1, [sp, #12]
cmp	r2, r1
bls	.LBB27_8
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB27_8:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
adds	r1, r2, r1
lsls	r2, r5, #2
.LBB27_9:
cmp	r2, #0
beq	.LBB27_12
adds	r0, r0, #1
str	r0, [sp, #16]
ldm	r4!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
b	.LBB27_9
.LBB27_11:
adds	r0, r2, #4
add	r1, sp, #8
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
ldr	r0, [sp, #16]
.LBB27_12:
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB27_14
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB27_14:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
movs	r3, #32
str	r3, [r2, r1]
adds	r0, r0, #1
mov	r2, r6
b	.LBB27_1
.LBB27_15:
add	r0, sp, #8
ldr	r4, [sp, #4]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI27_0:
.long	.L__unnamed_2
.Lfunc_end27:
.size	_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h777777249e686704E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r4, r0
movs	r0, #8
str	r0, [sp, #36]
mov	r0, sp
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
add	sp, #56
pop	{r4, r6, r7, pc}
.Lfunc_end28:
.size	_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB29_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI29_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB29_4
.LBB29_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB29_6
.LBB29_3:
ldr	r1, .LCPI29_0
movs	r2, #4
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB29_7
.LBB29_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI29_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB29_8
.LBB29_5:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB29_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB29_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB29_8:
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI29_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB29_2
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI29_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB29_5
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB29_7
.p2align	2
.LCPI29_0:
.long	.L__unnamed_33
.Lfunc_end29:
.size	_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
mov	r4, r0
movs	r0, #0
ldr	r1, .LCPI30_0
.LBB30_1:
cmp	r0, #12
beq	.LBB30_7
ldr	r3, [r2]
cmp	r3, #0
beq	.LBB30_11
adds	r3, r2, #4
add	r5, sp, #20
str	r3, [r5, r0]
ldr	r2, [r2, #8]
ldr	r3, [r2, #44]
cmp	r3, #7
beq	.LBB30_5
mov	r2, r1
b	.LBB30_6
.LBB30_5:
adds	r2, #8
.LBB30_6:
adds	r0, r0, #4
b	.LBB30_1
.LBB30_7:
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB30_11
ldr	r1, [sp, #28]
str	r1, [sp, #16]
ldr	r1, [sp, #24]
str	r1, [sp, #12]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #10
beq	.LBB30_13
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI30_1
str	r0, [sp]
add	r0, sp, #20
ldr	r2, .LCPI30_2
movs	r3, #9
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB30_12
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
stm	r4!, {r0, r1, r2}
b	.LBB30_19
.LBB30_11:
ldr	r1, .LCPI30_2
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB30_20
.LBB30_12:
ldr	r6, [sp, #24]
.LBB30_13:
movs	r0, #32
ldrb	r0, [r6, r0]
cmp	r0, #0
beq	.LBB30_18
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
mov	r0, r6
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
cmp	r0, #0
beq	.LBB30_17
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB30_17
str	r0, [r1]
.LBB30_17:
movs	r0, #8
str	r0, [sp, #56]
add	r0, sp, #20
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB30_19
.LBB30_18:
ldr	r1, .LCPI30_3
movs	r2, #27
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB30_19:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB30_20:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI30_0:
.long	.L__unnamed_2
.LCPI30_1:
.long	.L__unnamed_32
.LCPI30_2:
.long	.L__unnamed_34
.LCPI30_3:
.long	.L__unnamed_35
.Lfunc_end30:
.size	_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#72
sub	sp, #72
mov	r1, r2
mov	r4, r0
add	r0, sp, #60
ldr	r2, .LCPI31_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB31_2
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB31_3
.LBB31_2:
ldr	r0, [sp, #64]
ldr	r0, [r0]
ldr	r0, [r0, #44]
subs	r0, r0, #7
rsbs	r1, r0, #0
adcs	r1, r0
add	r0, sp, #4
strb	r1, [r0]
str	r5, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB31_3:
add	sp, #72
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI31_0:
.long	.L__unnamed_6
.Lfunc_end31:
.size	_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#72
sub	sp, #72
mov	r1, r2
mov	r4, r0
add	r0, sp, #60
ldr	r2, .LCPI32_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB32_2
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB32_3
.LBB32_2:
ldr	r0, [sp, #64]
ldr	r0, [r0]
ldr	r0, [r0, #44]
subs	r0, r0, #3
rsbs	r1, r0, #0
adcs	r1, r0
add	r0, sp, #4
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB32_3:
add	sp, #72
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI32_0:
.long	.L__unnamed_36
.Lfunc_end32:
.size	_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE:
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
ldr	r2, .LCPI33_0
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB33_3
ldr	r6, [sp, #32]
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI33_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB33_3
ldr	r0, [sp, #28]
str	r0, [sp, #8]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI33_1
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB33_6
.LBB33_3:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
.LBB33_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB33_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB33_6:
ldr	r6, [sp, #8]
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB33_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB33_4
.LBB33_8:
ldr	r1, [sp, #16]
str	r1, [sp, #4]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI33_2
movs	r3, #0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r3, [sp, #28]
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB33_5
str	r0, [r1]
b	.LBB33_5
.p2align	2
.LCPI33_0:
.long	.L__unnamed_37
.LCPI33_1:
.long	.L__unnamed_38
.LCPI33_2:
.long	.L__unnamed_39
.Lfunc_end33:
.size	_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r5, r2
str	r0, [sp]
movs	r4, #0
.LBB34_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB34_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #4
movs	r3, #1
ldr	r2, .LCPI34_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB34_8
cmp	r6, #7
beq	.LBB34_5
ldr	r5, .LCPI34_1
b	.LBB34_6
.LBB34_5:
adds	r5, #8
.LBB34_6:
ldr	r0, [sp, #8]
adds	r4, r0, r4
b	.LBB34_1
.LBB34_7:
movs	r0, #4
str	r0, [sp, #40]
str	r4, [sp, #4]
add	r0, sp, #4
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
ldr	r2, [sp]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB34_9
.LBB34_8:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB34_9:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI34_0:
.long	.L__unnamed_40
.LCPI34_1:
.long	.L__unnamed_2
.Lfunc_end34:
.size	_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#72
sub	sp, #72
mov	r1, r2
mov	r4, r0
add	r0, sp, #60
ldr	r2, .LCPI35_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB35_2
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB35_3
.LBB35_2:
ldr	r0, [sp, #64]
ldr	r0, [r0]
ldr	r1, [r0, #44]
movs	r2, #7
eors	r2, r1
ldr	r0, [r0, #8]
orrs	r0, r2
rsbs	r1, r0, #0
adcs	r1, r0
add	r0, sp, #4
strb	r1, [r0]
str	r5, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB35_3:
add	sp, #72
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI35_0:
.long	.L__unnamed_41
.Lfunc_end35:
.size	_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
str	r0, [sp, #8]
movs	r2, #0
str	r2, [sp, #48]
str	r2, [sp, #44]
str	r2, [sp, #40]
movs	r0, #4
str	r0, [sp, #36]
str	r2, [sp, #32]
str	r2, [sp, #28]
movs	r0, #8
str	r0, [sp, #24]
str	r2, [sp, #4]
mvns	r0, r2
str	r0, [sp, #52]
ldr	r0, [r1]
ldr	r1, [r0, #16]
movs	r2, #24
str	r2, [sp, #12]
muls	r1, r2, r1
ldr	r6, [r0, #8]
adds	r0, r6, r1
str	r0, [sp, #16]
.LBB36_1:
ldr	r2, [sp, #16]
subs	r0, r6, r2
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, r2
beq	.LBB36_6
cmp	r6, #0
beq	.LBB36_6
ldr	r1, [sp, #12]
muls	r0, r1, r0
adds	r0, r6, r0
str	r0, [sp, #20]
mov	r1, r6
adds	r1, #8
add	r5, sp, #56
mov	r0, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #68
mov	r1, r0
ldm	r5!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
movs	r1, #6
str	r1, [sp, #104]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r1, r0
ldr	r2, [r6, #20]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #24
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
ldr	r2, [sp, #20]
cmp	r0, #0
mov	r6, r2
beq	.LBB36_1
ldr	r0, [r1]
subs	r0, r0, #1
mov	r6, r2
beq	.LBB36_1
str	r0, [r1]
mov	r6, r2
b	.LBB36_1
.LBB36_6:
add	r5, sp, #68
add	r1, sp, #24
movs	r6, #32
mov	r0, r5
mov	r2, r6
bl	__aeabi_memcpy
ldr	r4, [sp, #4]
strb	r4, [r5, r6]
movs	r0, #10
str	r0, [sp, #104]
mov	r0, r5
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
ldr	r1, [sp, #8]
str	r4, [r1]
str	r0, [r1, #4]
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.Lfunc_end36:
.size	_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E:
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
ldr	r3, .LCPI37_0
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI37_0:
.long	.L__unnamed_42
.Lfunc_end37:
.size	_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#72
sub	sp, #72
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB38_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #60
ldr	r2, .LCPI38_0
movs	r3, #9
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB38_4
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB38_5
.LBB38_3:
ldr	r1, .LCPI38_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB38_5
.LBB38_4:
ldr	r0, [sp, #64]
lsrs	r1, r0, #31
add	r0, sp, #4
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB38_5:
add	sp, #72
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI38_0:
.long	.L__unnamed_43
.Lfunc_end38:
.size	_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB39_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI39_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB39_3
ldr	r6, [sp, #60]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI39_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB39_6
.LBB39_3:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB39_5
.LBB39_4:
ldr	r1, .LCPI39_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB39_5:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB39_6:
ldr	r0, [sp, #60]
movs	r1, #0
cmp	r6, r0
blt	.LBB39_8
mov	r5, r1
.LBB39_8:
mov	r0, sp
strb	r5, [r0]
mov	r5, r1
movs	r1, #5
str	r1, [sp, #36]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r5, [r4]
str	r0, [r4, #4]
b	.LBB39_5
.p2align	2
.LCPI39_0:
.long	.L__unnamed_44
.Lfunc_end39:
.size	_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI40_0
movs	r3, #26
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB40_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
b	.LBB40_11
.LBB40_2:
ldr	r0, [sp, #4]
ldr	r1, [r0]
ldr	r2, [r1, #44]
cmp	r2, #6
bne	.LBB40_9
ldr	r0, [r1, #8]
ldr	r1, [r1, #16]
lsls	r1, r1, #2
.LBB40_4:
cmp	r1, #0
beq	.LBB40_10
ldm	r0!, {r2}
lsrs	r3, r2, #8
beq	.LBB40_7
movs	r2, #63
b	.LBB40_8
.LBB40_7:
uxtb	r2, r2
.LBB40_8:
movs	r3, #255
mvns	r3, r3
str	r2, [r3]
subs	r1, r1, #4
b	.LBB40_4
.LBB40_9:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB40_10:
movs	r0, #8
str	r0, [sp, #36]
mov	r0, sp
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB40_11:
add	sp, #56
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI40_0:
.long	.L__unnamed_45
.Lfunc_end40:
.size	_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r5, r2
str	r0, [sp, #4]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
ldr	r4, .LCPI41_1
.LBB41_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB41_11
ldr	r1, [r5, #4]
ldr	r6, [r5, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #24
movs	r3, #6
ldr	r2, .LCPI41_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
cmp	r5, #7
beq	.LBB41_4
str	r4, [sp, #8]
b	.LBB41_5
.LBB41_4:
adds	r6, #8
str	r6, [sp, #8]
.LBB41_5:
ldr	r5, [sp, #28]
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB41_12
.LBB41_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB41_10
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
cmp	r6, #7
beq	.LBB41_9
mov	r5, r4
b	.LBB41_6
.LBB41_9:
adds	r5, #8
b	.LBB41_6
.LBB41_10:
ldr	r5, [sp, #8]
b	.LBB41_1
.LBB41_11:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
movs	r1, #0
ldr	r2, [sp, #4]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB41_13
.LBB41_12:
ldr	r1, [sp, #32]
ldr	r2, [sp, #4]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB41_13:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI41_0:
.long	.L__unnamed_46
.LCPI41_1:
.long	.L__unnamed_2
.Lfunc_end41:
.size	_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#72
sub	sp, #72
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB42_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #60
ldr	r2, .LCPI42_0
movs	r3, #9
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB42_4
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB42_8
.LBB42_3:
ldr	r1, .LCPI42_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB42_8
.LBB42_4:
ldr	r0, [sp, #64]
movs	r5, #0
cmp	r0, #0
bgt	.LBB42_6
mov	r1, r5
b	.LBB42_7
.LBB42_6:
movs	r1, #1
.LBB42_7:
add	r0, sp, #4
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r5, [r4]
str	r0, [r4, #4]
.LBB42_8:
add	sp, #72
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI42_0:
.long	.L__unnamed_47
.Lfunc_end42:
.size	_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB43_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI43_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB43_3
ldr	r6, [sp, #60]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI43_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB43_6
.LBB43_3:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB43_5
.LBB43_4:
ldr	r1, .LCPI43_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB43_5:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB43_6:
ldr	r0, [sp, #60]
movs	r1, #0
cmp	r6, r0
bgt	.LBB43_8
mov	r5, r1
.LBB43_8:
mov	r0, sp
strb	r5, [r0]
mov	r5, r1
movs	r1, #5
str	r1, [sp, #36]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r5, [r4]
str	r0, [r4, #4]
b	.LBB43_5
.p2align	2
.LCPI43_0:
.long	.L__unnamed_48
.Lfunc_end43:
.size	_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB44_4
ldr	r6, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI44_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB44_3
ldr	r5, [sp, #60]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI44_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB44_6
.LBB44_3:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB44_5
.LBB44_4:
ldr	r1, .LCPI44_0
movs	r2, #2
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB44_5:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB44_6:
ldr	r0, [sp, #60]
movs	r6, #0
cmp	r5, r0
bge	.LBB44_8
mov	r1, r6
b	.LBB44_9
.LBB44_8:
movs	r1, #1
.LBB44_9:
mov	r0, sp
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #36]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r6, [r4]
str	r0, [r4, #4]
b	.LBB44_5
.p2align	2
.LCPI44_0:
.long	.L__unnamed_49
.Lfunc_end44:
.size	_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB45_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI45_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB45_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB45_6
.LBB45_3:
ldr	r1, .LCPI45_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB45_7
.LBB45_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI45_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB45_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB45_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB45_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB45_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB45_7
.p2align	2
.LCPI45_0:
.long	.L__unnamed_50
.Lfunc_end45:
.size	_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#48
sub	sp, #48
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB46_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #36
ldr	r2, .LCPI46_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #36]
cmp	r0, #0
beq	.LBB46_4
ldr	r1, [sp, #40]
ldr	r2, [sp, #44]
b	.LBB46_10
.LBB46_3:
ldr	r1, .LCPI46_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB46_11
.LBB46_4:
ldr	r1, [sp, #40]
add	r0, sp, #24
ldr	r2, .LCPI46_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB46_6
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
b	.LBB46_10
.LBB46_6:
ldr	r1, [sp, #28]
add	r0, sp, #12
ldr	r2, .LCPI46_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB46_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB46_10
.LBB46_8:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI46_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB46_12
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB46_10:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB46_11:
add	sp, #48
pop	{r4, r6, r7, pc}
.LBB46_12:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB46_11
.p2align	2
.LCPI46_0:
.long	.L__unnamed_51
.Lfunc_end46:
.size	_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB47_3
ldr	r6, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI47_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB47_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
b	.LBB47_13
.LBB47_3:
ldr	r1, .LCPI47_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB47_13
.LBB47_4:
str	r4, [sp]
ldr	r4, [sp, #8]
.LBB47_5:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB47_11
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #4
movs	r3, #1
ldr	r2, .LCPI47_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB47_12
cmp	r5, #7
beq	.LBB47_9
ldr	r6, .LCPI47_1
b	.LBB47_10
.LBB47_9:
adds	r6, #8
.LBB47_10:
ldr	r0, [sp, #8]
subs	r4, r4, r0
b	.LBB47_5
.LBB47_11:
movs	r0, #4
str	r0, [sp, #40]
str	r4, [sp, #4]
add	r0, sp, #4
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
ldr	r2, [sp]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB47_13
.LBB47_12:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB47_13:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI47_0:
.long	.L__unnamed_52
.LCPI47_1:
.long	.L__unnamed_2
.Lfunc_end47:
.size	_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#92
sub	sp, #92
str	r1, [sp, #16]
mov	r4, r0
add	r0, sp, #36
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp, #36]
cmp	r0, #0
beq	.LBB48_4
str	r4, [sp, #8]
ldr	r5, [sp, #40]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #36
ldr	r2, .LCPI48_0
movs	r3, #8
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
ldr	r0, [sp, #36]
cmp	r0, #0
bne	.LBB48_3
ldr	r4, [sp, #40]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #36
ldr	r2, .LCPI48_0
movs	r5, #8
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #36]
cmp	r0, #0
beq	.LBB48_6
.LBB48_3:
ldr	r1, [sp, #40]
ldr	r2, [sp, #44]
ldr	r3, [sp, #8]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB48_5
.LBB48_4:
ldr	r1, .LCPI48_0
movs	r2, #8
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB48_5:
add	sp, #92
pop	{r4, r5, r6, r7, pc}
.LBB48_6:
str	r5, [sp, #4]
ldr	r5, [sp, #40]
str	r4, [sp, #12]
.LBB48_7:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB48_15
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #20]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r6, sp, #36
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
add	r0, sp, #24
ldr	r1, [sp, #16]
mov	r2, r4
mov	r3, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
ldr	r0, [sp, #20]
cmp	r0, #7
beq	.LBB48_10
ldr	r5, .LCPI48_1
b	.LBB48_11
.LBB48_10:
adds	r5, #8
.LBB48_11:
ldr	r4, [sp, #12]
ldr	r0, [sp, #28]
ldr	r1, [sp, #24]
cmp	r1, #0
bne	.LBB48_16
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB48_14
str	r1, [r0]
.LBB48_14:
add	r0, sp, #36
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB48_7
.LBB48_15:
ldr	r0, [sp, #4]
str	r0, [sp, #72]
add	r0, sp, #36
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
ldr	r2, [sp, #8]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB48_5
.LBB48_16:
ldr	r2, [sp, #32]
ldr	r3, [sp, #8]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
add	r0, sp, #36
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB48_5
.p2align	2
.LCPI48_0:
.long	.L__unnamed_53
.LCPI48_1:
.long	.L__unnamed_2
.Lfunc_end48:
.size	_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r4, r0
movs	r0, #255
mvns	r0, r0
movs	r1, #10
str	r1, [r0]
movs	r0, #8
str	r0, [sp, #36]
mov	r0, sp
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
add	sp, #56
pop	{r4, r6, r7, pc}
.Lfunc_end49:
.size	_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#72
sub	sp, #72
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
cmp	r0, #0
beq	.LBB50_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #60
ldr	r2, .LCPI50_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB50_4
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB50_5
.LBB50_3:
ldr	r1, .LCPI50_0
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB50_5
.LBB50_4:
ldr	r0, [sp, #64]
rsbs	r1, r0, #0
adcs	r1, r0
add	r0, sp, #4
strb	r1, [r0]
str	r5, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB50_5:
add	sp, #72
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI50_0:
.long	.L__unnamed_54
.Lfunc_end50:
.size	_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#72
sub	sp, #72
mov	r1, r2
mov	r4, r0
add	r0, sp, #60
ldr	r2, .LCPI51_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB51_2
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB51_3
.LBB51_2:
ldr	r0, [sp, #64]
ldr	r0, [r0]
ldr	r0, [r0, #44]
subs	r0, #10
rsbs	r1, r0, #0
adcs	r1, r0
add	r0, sp, #4
strb	r1, [r0]
str	r5, [sp, #40]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB51_3:
add	sp, #72
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI51_0:
.long	.L__unnamed_55
.Lfunc_end51:
.size	_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r5, r2
str	r0, [sp]
movs	r4, #1
.LBB52_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB52_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #4
movs	r3, #1
ldr	r2, .LCPI52_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB52_8
cmp	r6, #7
beq	.LBB52_5
ldr	r5, .LCPI52_1
b	.LBB52_6
.LBB52_5:
adds	r5, #8
.LBB52_6:
ldr	r0, [sp, #8]
muls	r4, r0, r4
b	.LBB52_1
.LBB52_7:
movs	r0, #4
str	r0, [sp, #40]
str	r4, [sp, #4]
add	r0, sp, #4
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
ldr	r2, [sp]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB52_9
.LBB52_8:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB52_9:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI52_0:
.long	.L__unnamed_56
.LCPI52_1:
.long	.L__unnamed_2
.Lfunc_end52:
.size	_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI53_0
movs	r3, #24
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB53_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
b	.LBB53_3
.LBB53_2:
ldr	r0, [sp, #4]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
movs	r0, #8
str	r0, [sp, #36]
mov	r0, sp
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB53_3:
add	sp, #56
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI53_0:
.long	.L__unnamed_57
.Lfunc_end53:
.size	_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB54_4
ldr	r6, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI54_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB54_3
ldr	r5, [sp, #60]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI54_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB54_6
.LBB54_3:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB54_5
.LBB54_4:
ldr	r1, .LCPI54_0
movs	r2, #2
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB54_5:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB54_6:
ldr	r0, [sp, #60]
movs	r6, #0
cmp	r5, r0
ble	.LBB54_8
mov	r1, r6
b	.LBB54_9
.LBB54_8:
movs	r1, #1
.LBB54_9:
mov	r0, sp
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #36]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r6, [r4]
str	r0, [r4, #4]
b	.LBB54_5
.p2align	2
.LCPI54_0:
.long	.L__unnamed_58
.Lfunc_end54:
.size	_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE:
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
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE
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
cmp	r0, #10
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
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
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
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
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
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
cmp	r3, #9
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
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
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
.long	.L__unnamed_32
.LCPI55_1:
.long	.L__unnamed_59
.LCPI55_2:
.long	.L__unnamed_60
.LCPI55_3:
.long	.L__unnamed_61
.LCPI55_4:
.long	519
.LCPI55_5:
.long	.L__unnamed_2
.LCPI55_6:
.long	.L__unnamed_62
.Lfunc_end55:
.size	_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE
.cantunwind
.fnend

.section	".text._ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E,%function
.code	16
.thumb_func
_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB56_2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB56_2:
pop	{r7, pc}
.Lfunc_end56:
.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E, .Lfunc_end56-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
.cantunwind
.fnend

.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE,%function
.code	16
.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE:
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
.LBB57_1:
cmp	r1, #0
beq	.LBB57_7
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r4, [r2]
ldr	r3, [r2, #4]
ldr	r5, [r4]
subs	r5, r5, #1
beq	.LBB57_4
str	r5, [r4]
.LBB57_4:
ldr	r4, [r3]
subs	r4, r4, #1
beq	.LBB57_6
str	r4, [r3]
.LBB57_6:
subs	r2, #16
b	.LBB57_1
.LBB57_7:
ldr	r1, [r0, #20]
.LBB57_8:
cmp	r1, #0
beq	.LBB57_10
subs	r1, r1, #1
str	r1, [r0, #20]
b	.LBB57_8
.LBB57_10:
pop	{r4, r5, r7, pc}
.Lfunc_end57:
.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE, .Lfunc_end57-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
.cantunwind
.fnend

.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E","ax",%progbits
.p2align	2
.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E,%function
.code	16
.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB58_2
movs	r1, #6
b	.LBB58_3
.LBB58_2:
subs	r1, r0, #3
.LBB58_3:
cmp	r1, #7
bhi	.LBB58_8
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI58_0:
add	pc, r1
.p2align	2
.LJTI58_0:
.byte	(.LBB58_6-(.LCPI58_0+4))/2
.byte	(.LBB58_8-(.LCPI58_0+4))/2
.byte	(.LBB58_8-(.LCPI58_0+4))/2
.byte	(.LBB58_6-(.LCPI58_0+4))/2
.byte	(.LBB58_7-(.LCPI58_0+4))/2
.byte	(.LBB58_8-(.LCPI58_0+4))/2
.byte	(.LBB58_9-(.LCPI58_0+4))/2
.byte	(.LBB58_12-(.LCPI58_0+4))/2
.p2align	1
.LBB58_6:
mov	r0, r4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r5, r7, pc}
.LBB58_7:
mov	r0, r4
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB58_8:
pop	{r4, r5, r7, pc}
.LBB58_9:
cmp	r0, #2
beq	.LBB58_6
mov	r5, r4
adds	r5, #36
mov	r0, r4
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
mov	r0, r4
adds	r0, #12
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [r4, #48]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB58_8
str	r1, [r0]
pop	{r4, r5, r7, pc}
.LBB58_12:
mov	r0, r4
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
pop	{r4, r5, r7, pc}
.Lfunc_end58:
.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E, .Lfunc_end58-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
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
beq	.LBB59_5
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB59_3
str	r2, [r1]
.LBB59_3:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB59_5
str	r1, [r0]
.LBB59_5:
bx	lr
.Lfunc_end59:
.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end59-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end60:
.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end60-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
beq	.LBB61_2
mov	r0, r4
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
adds	r4, #12
mov	r0, r4
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
pop	{r4, r6, r7, pc}
.LBB61_2:
adds	r0, r4, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.Lfunc_end61:
.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end61-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
beq	.LBB62_2
str	r2, [r1]
.LBB62_2:
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB62_4
str	r2, [r1]
.LBB62_4:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB62_6
str	r1, [r0]
.LBB62_6:
bx	lr
.Lfunc_end62:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end62-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB63_1:
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
bne	.LBB63_1
pop	{r4, r6, r7, pc}
.Lfunc_end63:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end63-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB64_1:
cmp	r6, #0
beq	.LBB64_3
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
b	.LBB64_4
.LBB64_3:
movs	r6, #0
str	r6, [sp, #8]
mov	r5, r6
.LBB64_4:
add	r0, sp, #8
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
cmp	r5, #0
bne	.LBB64_1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end64:
.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end64-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
.LBB65_1:
ldr	r0, [sp, #8]
cmp	r1, r0
beq	.LBB65_8
ldm	r1!, {r5}
ldr	r2, [sp, #12]
cmp	r4, r2
mov	r0, r3
beq	.LBB65_4
ldrb	r0, [r4]
str	r1, [sp, #16]
ldr	r1, [sp, #4]
mov	r6, r3
blx	r1
ldr	r1, [sp, #16]
mov	r3, r6
adds	r2, r4, #1
.LBB65_4:
cmp	r0, r5
bne	.LBB65_6
cmp	r0, r3
mov	r4, r2
bne	.LBB65_1
.LBB65_6:
movs	r1, #0
cmp	r0, r3
beq	.LBB65_12
cmp	r0, r5
beq	.LBB65_9
b	.LBB65_12
.LBB65_8:
mov	r2, r4
.LBB65_9:
ldr	r0, [sp, #12]
cmp	r2, r0
beq	.LBB65_11
ldrb	r0, [r2]
ldr	r1, [sp, #4]
blx	r1
movs	r1, #0
b	.LBB65_12
.LBB65_11:
movs	r1, #1
.LBB65_12:
mov	r0, r1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end65:
.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end65-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
bne	.LBB66_2
mov	r0, r4
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
str	r0, [r4, #12]
str	r1, [r4, #16]
.LBB66_2:
cmp	r1, r5
beq	.LBB66_4
adds	r4, #12
b	.LBB66_5
.LBB66_4:
movs	r4, #0
.LBB66_5:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end66:
.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end66-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
blo	.LBB67_3
cmp	r3, r1
bhi	.LBB67_4
subs	r1, r3, r4
lsls	r2, r4, #2
adds	r0, r0, r2
pop	{r4, r6, r7, pc}
.LBB67_3:
mov	r0, r4
mov	r1, r3
bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
.inst.n	0xdefe
.LBB67_4:
mov	r0, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
.inst.n	0xdefe
.Lfunc_end67:
.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end67-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
.cantunwind
.fnend

.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE","ax",%progbits
.p2align	1
.type	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE,%function
.code	16
.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
cmp	r1, #0
beq	.LBB68_2
movs	r3, #0
str	r3, [r0]
str	r1, [r0, #4]
mov	r0, r2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.LBB68_2:
ldm	r2!, {r1, r3, r4}
stm	r0!, {r1, r3, r4}
pop	{r4, r6, r7, pc}
.Lfunc_end68:
.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE, .Lfunc_end68-_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
.cantunwind
.fnend

.section	".text._ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E","ax",%progbits
.p2align	1
.type	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E,%function
.code	16
.thumb_func
_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r1, r0
mov	r4, sp
movs	r2, #56
mov	r0, r4
bl	__aeabi_memcpy
mov	r0, r4
bl	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
add	sp, #56
pop	{r4, r6, r7, pc}
.Lfunc_end69:
.size	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E, .Lfunc_end69-_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
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
ldr	r4, .LCPI70_0
muls	r4, r3, r4
str	r4, [r1]
cmp	r2, #0
beq	.LBB70_2
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB70_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI70_0:
.long	656542357
.Lfunc_end70:
.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end70-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
beq	.LBB71_2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
pop	{r7, pc}
.LBB71_2:
movs	r1, #0
str	r1, [r0]
pop	{r7, pc}
.Lfunc_end71:
.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end71-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E:
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
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
mov	r2, r0
mov	r4, r1
str	r5, [sp]
add	r0, sp, #32
str	r6, [sp, #12]
mov	r1, r6
mov	r6, r2
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
ldr	r5, [sp, #36]
cmp	r5, #2
bne	.LBB72_2
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
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
b	.LBB72_4
.LBB72_2:
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
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB72_4
str	r1, [r0]
.LBB72_4:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end72:
.size	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E, .Lfunc_end72-_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
ldr	r0, [r0]
str	r1, [sp]
str	r1, [sp, #28]
str	r0, [sp, #4]
ldr	r0, [r0, #16]
str	r0, [sp, #24]
cmp	r0, #0
beq	.LBB73_8
ldr	r4, [sp, #4]
ldr	r0, [r4, #8]
str	r0, [sp, #20]
ldr	r0, [sp]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
mov	r6, r0
str	r1, [sp, #16]
ldr	r3, [r4, #28]
ldr	r0, [r4, #32]
ands	r0, r6
ldr	r2, [r4, #20]
str	r6, [sp, #8]
str	r2, [sp, #12]
.LBB73_2:
cmp	r0, r3
bhs	.LBB73_13
lsls	r5, r0, #3
ldr	r0, [r2, r5]
adds	r1, r0, #1
beq	.LBB73_8
ldr	r1, [sp, #24]
cmp	r0, r1
bhs	.LBB73_14
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
bne	.LBB73_7
mov	r0, r4
adds	r0, #8
str	r0, [sp, #32]
add	r0, sp, #32
add	r1, sp, #28
mov	r6, r3
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
mov	r3, r6
ldr	r6, [sp, #8]
cmp	r0, #0
bne	.LBB73_11
.LBB73_7:
ldr	r2, [sp, #12]
adds	r0, r2, r5
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB73_2
.LBB73_8:
ldr	r0, [sp, #4]
ldr	r1, [r0, #40]
cmp	r1, #0
beq	.LBB73_10
adds	r0, #44
ldr	r1, [sp]
bl	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
b	.LBB73_12
.LBB73_10:
movs	r0, #0
b	.LBB73_12
.LBB73_11:
ldr	r1, [r4, #20]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #1
.LBB73_12:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB73_13:
ldr	r2, .LCPI73_0
mov	r1, r3
b	.LBB73_15
.LBB73_14:
ldr	r2, .LCPI73_1
ldr	r1, [sp, #24]
.LBB73_15:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI73_0:
.long	.L__unnamed_60
.LCPI73_1:
.long	.L__unnamed_61
.Lfunc_end73:
.size	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E, .Lfunc_end73-_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r2, [sp, #4]
mov	r5, r1
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
str	r1, [sp]
add	r1, sp, #8
mov	r2, r1
ldm	r5!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
ldr	r1, [sp]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end74:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E, .Lfunc_end74-_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE:
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
mov	r5, r0
str	r1, [sp, #28]
mov	r0, r6
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
mov	r2, r0
mov	r4, r1
str	r6, [sp]
add	r0, sp, #96
str	r5, [sp, #36]
mov	r1, r5
str	r2, [sp, #24]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
ldr	r0, [sp, #100]
cmp	r0, #2
bne	.LBB75_5
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
beq	.LBB75_9
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
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE
mov	r4, r1
subs	r2, r0, #1
rsbs	r1, r2, #0
adcs	r1, r2
cmp	r0, #1
bne	.LBB75_11
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB75_11
add	r6, sp, #96
movs	r2, #24
mov	r0, r6
ldr	r1, [sp, #12]
bl	__aeabi_memcpy
mov	r0, r6
mov	r1, r4
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
b	.LBB75_14
.LBB75_5:
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
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
ldr	r1, [r0]
movs	r3, #1
subs	r1, r1, #1
beq	.LBB75_7
str	r1, [r0]
.LBB75_7:
mov	r0, r6
.LBB75_8:
ldr	r2, [sp, #28]
b	.LBB75_15
.LBB75_9:
ldr	r5, [sp, #8]
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB75_12
add	r5, sp, #96
movs	r2, #24
mov	r0, r5
ldr	r1, [sp, #12]
mov	r4, r3
bl	__aeabi_memcpy
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
mov	r3, r4
movs	r5, #0
ldr	r0, [sp, #16]
b	.LBB75_8
.LBB75_11:
mov	r5, r1
b	.LBB75_13
.LBB75_12:
str	r3, [sp, #24]
ldr	r4, [sp, #32]
.LBB75_13:
add	r0, sp, #72
adds	r0, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB75_14:
ldr	r0, [sp, #16]
ldr	r2, [sp, #28]
ldr	r3, [sp, #24]
.LBB75_15:
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
cmp	r3, #0
beq	.LBB75_17
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB75_17:
mov	r0, r5
mov	r1, r4
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.Lfunc_end75:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE, .Lfunc_end75-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E:
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
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h4447c35b85e941bcE
cmp	r0, #0
beq	.LBB76_3
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB76_3
str	r0, [r1]
.LBB76_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end76:
.size	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E, .Lfunc_end76-_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
.pad	#48
sub	sp, #48
ldr	r1, [r0]
movs	r0, #48
ldrb	r2, [r1, r0]
movs	r3, #40
add	r0, sp, #4
strb	r2, [r0, r3]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
movs	r2, #1
str	r2, [sp, #36]
movs	r2, #0
str	r2, [sp, #28]
str	r2, [sp, #24]
str	r2, [sp, #20]
movs	r3, #4
str	r3, [sp, #16]
str	r2, [sp, #12]
str	r2, [sp, #8]
movs	r3, #8
str	r3, [sp, #4]
str	r1, [sp, #40]
mvns	r1, r2
str	r1, [sp, #32]
bl	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E
add	sp, #48
pop	{r7, pc}
.Lfunc_end77:
.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE, .Lfunc_end77-_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
str	r0, [sp, #8]
movs	r0, #0
str	r0, [sp, #4]
str	r0, [sp, #68]
str	r0, [sp, #64]
str	r0, [sp, #60]
movs	r1, #4
str	r1, [sp, #36]
str	r1, [sp, #56]
str	r0, [sp, #52]
str	r0, [sp, #48]
movs	r1, #8
str	r1, [sp, #20]
str	r1, [sp, #44]
mvns	r0, r0
str	r0, [sp, #72]
add	r5, sp, #44
ldr	r1, .LCPI78_0
movs	r2, #3
str	r2, [sp, #32]
ldr	r3, .LCPI78_1
ldr	r4, .LCPI78_2
mov	r0, r5
blx	r4
ldr	r1, .LCPI78_3
movs	r6, #1
str	r6, [sp, #16]
ldr	r3, .LCPI78_4
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_5
ldr	r3, .LCPI78_6
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_7
ldr	r3, .LCPI78_8
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_9
ldr	r3, .LCPI78_10
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_11
ldr	r3, .LCPI78_12
mov	r0, r5
ldr	r6, [sp, #36]
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_13
ldr	r3, .LCPI78_14
mov	r0, r5
ldr	r2, [sp, #32]
ldr	r4, .LCPI78_2
blx	r4
ldr	r1, .LCPI78_15
ldr	r3, .LCPI78_16
mov	r0, r5
mov	r2, r6
ldr	r6, .LCPI78_2
blx	r6
ldr	r1, .LCPI78_17
movs	r2, #5
str	r2, [sp, #40]
ldr	r3, .LCPI78_18
mov	r0, r5
blx	r6
ldr	r1, .LCPI78_19
movs	r2, #6
str	r2, [sp, #28]
ldr	r3, .LCPI78_20
mov	r0, r5
blx	r6
ldr	r1, .LCPI78_21
ldr	r3, .LCPI78_22
mov	r0, r5
ldr	r2, [sp, #32]
blx	r6
ldr	r1, .LCPI78_23
ldr	r3, .LCPI78_24
mov	r0, r5
ldr	r4, [sp, #36]
mov	r2, r4
blx	r6
ldr	r1, .LCPI78_25
ldr	r3, .LCPI78_26
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI78_27
movs	r2, #7
str	r2, [sp, #12]
ldr	r4, .LCPI78_28
mov	r0, r5
mov	r3, r4
blx	r6
ldr	r1, .LCPI78_29
mov	r0, r5
ldr	r2, [sp, #40]
mov	r3, r4
blx	r6
ldr	r1, .LCPI78_30
movs	r2, #9
str	r2, [sp, #24]
ldr	r4, .LCPI78_31
mov	r0, r5
mov	r3, r4
blx	r6
ldr	r1, .LCPI78_32
mov	r0, r5
ldr	r6, [sp, #12]
mov	r2, r6
mov	r3, r4
ldr	r4, .LCPI78_2
blx	r4
ldr	r1, .LCPI78_33
ldr	r3, .LCPI78_34
mov	r0, r5
ldr	r2, [sp, #40]
ldr	r4, .LCPI78_2
blx	r4
ldr	r1, .LCPI78_35
ldr	r3, .LCPI78_36
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_37
ldr	r3, .LCPI78_38
mov	r0, r5
ldr	r2, [sp, #36]
blx	r4
ldr	r1, .LCPI78_39
movs	r2, #11
ldr	r3, .LCPI78_40
mov	r0, r5
blx	r4
ldr	r1, .LCPI78_41
ldr	r3, .LCPI78_42
mov	r0, r5
ldr	r2, [sp, #32]
blx	r4
ldr	r1, .LCPI78_43
ldr	r3, .LCPI78_44
mov	r0, r5
ldr	r2, [sp, #28]
blx	r4
mov	r6, r4
ldr	r1, .LCPI78_45
ldr	r3, .LCPI78_46
mov	r0, r5
ldr	r4, [sp, #16]
mov	r2, r4
blx	r6
ldr	r1, .LCPI78_47
ldr	r3, .LCPI78_48
mov	r0, r5
mov	r2, r4
mov	r4, r6
blx	r6
ldr	r1, .LCPI78_49
movs	r6, #2
ldr	r3, .LCPI78_50
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_51
ldr	r3, .LCPI78_52
mov	r0, r5
ldr	r2, [sp, #16]
blx	r4
ldr	r1, .LCPI78_53
ldr	r3, .LCPI78_54
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_55
ldr	r3, .LCPI78_56
mov	r0, r5
ldr	r6, [sp, #24]
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_57
ldr	r3, .LCPI78_58
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_59
ldr	r3, .LCPI78_60
mov	r0, r5
ldr	r6, [sp, #40]
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_61
ldr	r3, .LCPI78_62
mov	r0, r5
ldr	r2, [sp, #20]
blx	r4
ldr	r1, .LCPI78_63
ldr	r3, .LCPI78_64
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_65
ldr	r3, .LCPI78_66
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_67
ldr	r3, .LCPI78_68
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_69
ldr	r3, .LCPI78_70
mov	r0, r5
ldr	r2, [sp, #12]
blx	r4
ldr	r1, .LCPI78_71
ldr	r3, .LCPI78_72
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_73
ldr	r3, .LCPI78_74
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_75
ldr	r3, .LCPI78_76
mov	r0, r5
ldr	r2, [sp, #32]
blx	r4
ldr	r1, .LCPI78_77
ldr	r3, .LCPI78_78
mov	r0, r5
ldr	r4, [sp, #28]
mov	r2, r4
ldr	r6, .LCPI78_2
blx	r6
ldr	r1, .LCPI78_79
ldr	r3, .LCPI78_80
mov	r0, r5
mov	r2, r4
ldr	r4, .LCPI78_2
blx	r4
ldr	r1, .LCPI78_81
ldr	r3, .LCPI78_82
mov	r0, r5
ldr	r2, [sp, #32]
blx	r4
ldr	r1, .LCPI78_83
ldr	r3, .LCPI78_84
mov	r0, r5
ldr	r2, [sp, #36]
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE
ldr	r1, .LCPI78_85
ldr	r3, .LCPI78_86
mov	r0, r5
ldr	r2, [sp, #28]
blx	r4
ldr	r1, .LCPI78_87
ldr	r3, .LCPI78_88
mov	r0, r5
ldr	r2, [sp, #40]
blx	r4
ldr	r1, .LCPI78_89
ldr	r3, .LCPI78_90
mov	r0, r5
ldr	r6, [sp, #24]
mov	r2, r6
ldr	r4, .LCPI78_2
blx	r4
ldr	r1, .LCPI78_91
ldr	r3, .LCPI78_92
mov	r0, r5
ldr	r2, [sp, #36]
ldr	r4, .LCPI78_2
blx	r4
ldr	r1, .LCPI78_93
ldr	r3, .LCPI78_94
mov	r0, r5
ldr	r2, [sp, #40]
blx	r4
ldr	r1, .LCPI78_95
ldr	r3, .LCPI78_96
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_97
ldr	r3, .LCPI78_98
mov	r0, r5
ldr	r2, [sp, #20]
mov	r6, r2
blx	r4
ldr	r1, .LCPI78_99
ldr	r3, .LCPI78_100
mov	r0, r5
ldr	r2, [sp, #24]
blx	r4
ldr	r1, .LCPI78_101
ldr	r3, .LCPI78_102
mov	r0, r5
mov	r2, r6
blx	r4
ldr	r1, .LCPI78_103
ldr	r3, .LCPI78_104
mov	r0, r5
ldr	r2, [sp, #40]
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE
movs	r2, #32
ldr	r4, [sp, #8]
mov	r0, r4
mov	r1, r5
bl	__aeabi_memcpy
movs	r0, #40
ldr	r1, [sp, #4]
strb	r1, [r4, r0]
str	r1, [r4, #32]
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI78_0:
.long	.L__unnamed_63
.LCPI78_1:
.long	_ZN4core3ops8function6FnOnce9call_once17ha83bbd50fd921150E
.LCPI78_2:
.long	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E
.LCPI78_3:
.long	.L__unnamed_40
.LCPI78_4:
.long	_ZN4core3ops8function6FnOnce9call_once17ha6da9871be2382beE
.LCPI78_5:
.long	.L__unnamed_52
.LCPI78_6:
.long	_ZN4core3ops8function6FnOnce9call_once17he886f442e1aad41cE
.LCPI78_7:
.long	.L__unnamed_56
.LCPI78_8:
.long	_ZN4core3ops8function6FnOnce9call_once17hf40566a3d082bc1cE
.LCPI78_9:
.long	.L__unnamed_7
.LCPI78_10:
.long	_ZN4core3ops8function6FnOnce9call_once17h1a51eb541572fa1eE
.LCPI78_11:
.long	.L__unnamed_64
.LCPI78_12:
.long	_ZN4core3ops8function6FnOnce9call_once17h777777249e686704E
.LCPI78_13:
.long	.L__unnamed_50
.LCPI78_14:
.long	_ZN4core3ops8function6FnOnce9call_once17hde4b96c5c1192b1aE
.LCPI78_15:
.long	.L__unnamed_10
.LCPI78_16:
.long	_ZN4core3ops8function6FnOnce9call_once17h427b12b718081653E
.LCPI78_17:
.long	.L__unnamed_28
.LCPI78_18:
.long	_ZN4core3ops8function6FnOnce9call_once17h5f768d91f4eebf2dE
.LCPI78_19:
.long	.L__unnamed_51
.LCPI78_20:
.long	_ZN4core3ops8function6FnOnce9call_once17he09d8a99efbb0617E
.LCPI78_21:
.long	.L__unnamed_5
.LCPI78_22:
.long	_ZN4core3ops8function6FnOnce9call_once17h06bfe9fc64b8685fE
.LCPI78_23:
.long	.L__unnamed_33
.LCPI78_24:
.long	_ZN4core3ops8function6FnOnce9call_once17h848e92aec370612eE
.LCPI78_25:
.long	.L__unnamed_65
.LCPI78_26:
.long	_ZN4core3ops8function6FnOnce9call_once17h463761b22aa061e6E
.LCPI78_27:
.long	.L__unnamed_66
.LCPI78_28:
.long	_ZN4core3ops8function6FnOnce9call_once17hbfa737d3d008f696E
.LCPI78_29:
.long	.L__unnamed_67
.LCPI78_30:
.long	.L__unnamed_68
.LCPI78_31:
.long	_ZN4core3ops8function6FnOnce9call_once17h4c2431899f3ffbb5E
.LCPI78_32:
.long	.L__unnamed_69
.LCPI78_33:
.long	.L__unnamed_70
.LCPI78_34:
.long	_ZN4core3ops8function6FnOnce9call_once17hf594c60979363694E
.LCPI78_35:
.long	.L__unnamed_71
.LCPI78_36:
.long	_ZN4core3ops8function6FnOnce9call_once17hefc98c5aaea55f19E
.LCPI78_37:
.long	.L__unnamed_72
.LCPI78_38:
.long	_ZN4core3ops8function6FnOnce9call_once17h5aeadb3a79ea36dbE
.LCPI78_39:
.long	.L__unnamed_73
.LCPI78_40:
.long	_ZN4core3ops8function6FnOnce9call_once17h4b043b691c81f38bE
.LCPI78_41:
.long	.L__unnamed_74
.LCPI78_42:
.long	_ZN4core3ops8function6FnOnce9call_once17h031e9866946439bfE
.LCPI78_43:
.long	.L__unnamed_75
.LCPI78_44:
.long	_ZN4core3ops8function6FnOnce9call_once17h026987b302372786E
.LCPI78_45:
.long	.L__unnamed_9
.LCPI78_46:
.long	_ZN4core3ops8function6FnOnce9call_once17h2246a50eb45f8675E
.LCPI78_47:
.long	.L__unnamed_48
.LCPI78_48:
.long	_ZN4core3ops8function6FnOnce9call_once17hd4d5bca88ffeeb25E
.LCPI78_49:
.long	.L__unnamed_49
.LCPI78_50:
.long	_ZN4core3ops8function6FnOnce9call_once17hd75cfb3e491f087eE
.LCPI78_51:
.long	.L__unnamed_44
.LCPI78_52:
.long	_ZN4core3ops8function6FnOnce9call_once17hb4029579a89e36bcE
.LCPI78_53:
.long	.L__unnamed_58
.LCPI78_54:
.long	_ZN4core3ops8function6FnOnce9call_once17hf7c5e2ad2640b633E
.LCPI78_55:
.long	.L__unnamed_47
.LCPI78_56:
.long	_ZN4core3ops8function6FnOnce9call_once17hd2f2a3438c3c4cb6E
.LCPI78_57:
.long	.L__unnamed_43
.LCPI78_58:
.long	_ZN4core3ops8function6FnOnce9call_once17hb12a96057b04d2d9E
.LCPI78_59:
.long	.L__unnamed_54
.LCPI78_60:
.long	_ZN4core3ops8function6FnOnce9call_once17hf10d182da8500defE
.LCPI78_61:
.long	.L__unnamed_53
.LCPI78_62:
.long	_ZN4core3ops8function6FnOnce9call_once17hea0d095df91dfe96E
.LCPI78_63:
.long	.L__unnamed_76
.LCPI78_64:
.long	_ZN4core3ops8function6FnOnce9call_once17h14a6e9b9d7563b00E
.LCPI78_65:
.long	.L__unnamed_6
.LCPI78_66:
.long	_ZN4core3ops8function6FnOnce9call_once17h9ee50b8980c634d3E
.LCPI78_67:
.long	.L__unnamed_41
.LCPI78_68:
.long	_ZN4core3ops8function6FnOnce9call_once17ha7b9a7cca6233436E
.LCPI78_69:
.long	.L__unnamed_36
.LCPI78_70:
.long	_ZN4core3ops8function6FnOnce9call_once17ha0078a5aff6a15cfE
.LCPI78_71:
.long	.L__unnamed_38
.LCPI78_72:
.long	_ZN4core3ops8function6FnOnce9call_once17h1e57d58ca51a3265E
.LCPI78_73:
.long	.L__unnamed_37
.LCPI78_74:
.long	_ZN4core3ops8function6FnOnce9call_once17ha48160331bb9e54fE
.LCPI78_75:
.long	.L__unnamed_1
.LCPI78_76:
.long	_ZN4core3ops8function6FnOnce9call_once17h017b12a6a8c14f96E
.LCPI78_77:
.long	.L__unnamed_15
.LCPI78_78:
.long	_ZN4core3ops8function6FnOnce9call_once17h533b2a3088062523E
.LCPI78_79:
.long	.L__unnamed_46
.LCPI78_80:
.long	_ZN4core3ops8function6FnOnce9call_once17hd15b8862bd8d067fE
.LCPI78_81:
.long	.L__unnamed_31
.LCPI78_82:
.long	_ZN4core3ops8function6FnOnce9call_once17h6844c08a59665941E
.LCPI78_83:
.long	.L__unnamed_30
.LCPI78_84:
.long	_ZN4core3ops8function6FnOnce9call_once17h636729d1d5b9f2e6E
.LCPI78_85:
.long	.L__unnamed_12
.LCPI78_86:
.long	_ZN4core3ops8function6FnOnce9call_once17h47e23ca8964a0454E
.LCPI78_87:
.long	.L__unnamed_77
.LCPI78_88:
.long	_ZN4core3ops8function6FnOnce9call_once17h7555ef644a14216eE
.LCPI78_89:
.long	.L__unnamed_42
.LCPI78_90:
.long	_ZN4core3ops8function6FnOnce9call_once17hae7b45a943622c88E
.LCPI78_91:
.long	.L__unnamed_32
.LCPI78_92:
.long	_ZN4core3ops8function6FnOnce9call_once17h6d6ba8135b30a392E
.LCPI78_93:
.long	.L__unnamed_55
.LCPI78_94:
.long	_ZN4core3ops8function6FnOnce9call_once17hf29ef516d5bd241dE
.LCPI78_95:
.long	.L__unnamed_34
.LCPI78_96:
.long	_ZN4core3ops8function6FnOnce9call_once17h9e03861dde0e8a5fE
.LCPI78_97:
.long	.L__unnamed_59
.LCPI78_98:
.long	_ZN4core3ops8function6FnOnce9call_once17hfc6162941747b38eE
.LCPI78_99:
.long	.L__unnamed_29
.LCPI78_100:
.long	_ZN4core3ops8function6FnOnce9call_once17h62f6810905640f80E
.LCPI78_101:
.long	.L__unnamed_16
.LCPI78_102:
.long	_ZN4core3ops8function6FnOnce9call_once17h546f9e3d6547f1a2E
.LCPI78_103:
.long	.L__unnamed_78
.LCPI78_104:
.long	_ZN4core3ops8function6FnOnce9call_once17h2ed4e35f6ea2e622E
.Lfunc_end78:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E, .Lfunc_end78-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#84
sub	sp, #84
str	r3, [sp, #4]
mov	r4, r2
mov	r6, r1
str	r0, [sp, #12]
add	r0, sp, #16
str	r0, [sp, #8]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r5, sp, #28
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #52
movs	r1, #0
strb	r1, [r5, r0]
movs	r0, #2
str	r0, [sp, #64]
ldr	r0, [sp, #4]
str	r0, [sp, #40]
mov	r0, r5
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r2, r0
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
add	sp, #84
pop	{r4, r5, r6, r7, pc}
.Lfunc_end79:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E, .Lfunc_end79-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h984db9c3abadec70E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#84
sub	sp, #84
str	r3, [sp, #4]
mov	r4, r2
mov	r6, r1
str	r0, [sp, #12]
add	r0, sp, #16
str	r0, [sp, #8]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r5, sp, #28
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #52
movs	r1, #1
strb	r1, [r5, r0]
movs	r0, #2
str	r0, [sp, #64]
ldr	r0, [sp, #4]
str	r0, [sp, #40]
mov	r0, r5
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r2, r0
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h58908426bc97b3e4E
add	sp, #84
pop	{r4, r5, r6, r7, pc}
.Lfunc_end80:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE, .Lfunc_end80-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4f201555304794edE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r1
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
ldr	r6, .LCPI81_0
.LBB81_1:
ldr	r0, [r5]
cmp	r0, #1
bne	.LBB81_14
ldr	r0, [r5, #8]
ldr	r1, [r0, #44]
cmp	r1, #7
bne	.LBB81_4
ldr	r0, [r0, #8]
cmp	r0, #0
beq	.LBB81_6
.LBB81_4:
ldr	r1, [r5, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
ldr	r1, [r5, #8]
adds	r1, #8
add	r0, sp, #16
movs	r3, #5
mov	r2, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r5, [sp, #20]
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB81_1
ldr	r1, [sp, #24]
b	.LBB81_8
.LBB81_6:
ldr	r1, [r5, #4]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI81_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB81_9
ldr	r1, [sp, #24]
ldr	r5, [sp, #20]
.LBB81_8:
stm	r4!, {r0, r5}
str	r1, [r4]
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB81_15
.LBB81_9:
ldr	r6, [sp, #20]
.LBB81_10:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB81_14
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
cmp	r5, #7
beq	.LBB81_13
ldr	r6, .LCPI81_1
b	.LBB81_10
.LBB81_13:
adds	r6, #8
b	.LBB81_10
.LBB81_14:
add	r1, sp, #4
add	r0, sp, #16
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
.LBB81_15:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI81_0:
.long	.L__unnamed_38
.LCPI81_1:
.long	.L__unnamed_2
.Lfunc_end81:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE, .Lfunc_end81-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17h7cf0e1e67ef8fdddE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#116
sub	sp, #116
mov	r6, r3
str	r2, [sp, #4]
mov	r4, r0
movs	r2, #0
str	r2, [sp, #40]
str	r2, [sp, #36]
str	r2, [sp, #32]
movs	r0, #4
str	r0, [sp, #28]
str	r2, [sp, #24]
str	r2, [sp, #20]
movs	r0, #8
str	r0, [sp, #16]
str	r2, [sp, #8]
mvns	r0, r2
str	r0, [sp, #44]
mov	r0, r1
bl	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
ldr	r5, [r7, #8]
cmp	r0, #0
beq	.LBB82_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #60
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB82_6
ldr	r1, [sp, #64]
ldr	r2, [sp, #68]
stm	r4!, {r0, r1, r2}
b	.LBB82_4
.LBB82_3:
mov	r0, r4
mov	r1, r6
mov	r2, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB82_4:
add	r0, sp, #16
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17h872711b212f7518eE
.LBB82_5:
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.LBB82_6:
str	r4, [sp]
ldr	r4, [sp, #64]
str	r5, [sp, #12]
.LBB82_7:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB82_16
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
mov	r2, r6
ldr	r6, [r4, #44]
adds	r1, #8
add	r0, sp, #60
mov	r3, r5
mov	r5, r2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
cmp	r6, #7
beq	.LBB82_10
ldr	r4, .LCPI82_0
b	.LBB82_11
.LBB82_10:
adds	r4, #8
.LBB82_11:
ldr	r1, [sp, #64]
ldr	r0, [sp, #60]
cmp	r0, #0
bne	.LBB82_17
mov	r6, r5
add	r0, sp, #48
mov	r2, r5
ldr	r5, [sp, #12]
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #56]
ldr	r1, [sp, #52]
ldr	r2, [sp, #48]
cmp	r2, #0
bne	.LBB82_18
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #16
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
cmp	r0, #0
beq	.LBB82_7
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB82_7
str	r0, [r1]
b	.LBB82_7
.LBB82_16:
add	r5, sp, #60
add	r1, sp, #16
movs	r6, #32
mov	r0, r5
mov	r2, r6
bl	__aeabi_memcpy
ldr	r0, [sp, #4]
strb	r0, [r5, r6]
movs	r0, #10
str	r0, [sp, #96]
mov	r0, r5
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
ldr	r1, [sp]
ldr	r2, [sp, #8]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB82_5
.LBB82_17:
ldr	r2, [sp, #68]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
b	.LBB82_4
.LBB82_18:
ldr	r3, [sp]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
b	.LBB82_4
.p2align	2
.LCPI82_0:
.long	.L__unnamed_2
.Lfunc_end82:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE, .Lfunc_end82-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17h1b9ed9f558f3d1cfE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
mov	r4, r3
mov	r6, r2
ldr	r2, [r2, #36]
cmp	r2, #2
bne	.LBB83_2
ldr	r3, [r6, #12]
mov	r2, r4
blx	r3
b	.LBB83_32
.LBB83_2:
str	r0, [sp, #4]
mov	r0, r6
adds	r0, #48
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #28]
ldr	r2, [r6, #12]
cmp	r2, #0
beq	.LBB83_10
ldr	r0, [r6, #20]
movs	r3, #12
muls	r3, r0, r3
mov	r1, r6
adds	r1, #24
str	r6, [sp, #12]
str	r1, [sp, #8]
.LBB83_4:
cmp	r3, #0
beq	.LBB83_11
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB83_17
str	r3, [sp, #16]
ldr	r6, [r4, #8]
ldr	r0, [r6, #44]
str	r0, [sp, #24]
add	r5, sp, #32
mov	r0, r5
str	r2, [sp, #20]
mov	r1, r2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r2, [r4, #4]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #28
mov	r1, r5
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
ldr	r0, [sp, #24]
cmp	r0, #7
beq	.LBB83_8
ldr	r4, .LCPI83_0
b	.LBB83_9
.LBB83_8:
adds	r6, #8
mov	r4, r6
.LBB83_9:
ldr	r6, [sp, #12]
ldr	r1, [sp, #8]
ldr	r2, [sp, #20]
ldr	r3, [sp, #16]
subs	r3, #12
adds	r2, #12
b	.LBB83_4
.LBB83_10:
mov	r1, r6
adds	r1, #16
add	r0, sp, #112
str	r0, [sp, #24]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r5, sp, #32
mov	r0, r5
mov	r1, r4
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
movs	r0, #7
str	r0, [sp, #68]
mov	r0, r5
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r2, r0
add	r0, sp, #28
ldr	r1, [sp, #24]
b	.LBB83_19
.LBB83_11:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB83_21
add	r0, sp, #100
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #112
bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
.LBB83_13:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB83_18
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r5, [r4, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #112
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
cmp	r5, #7
beq	.LBB83_16
ldr	r4, .LCPI83_0
b	.LBB83_13
.LBB83_16:
adds	r4, #8
b	.LBB83_13
.LBB83_17:
add	r0, sp, #88
ldr	r1, .LCPI83_1
movs	r2, #26
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB83_28
.LBB83_18:
add	r1, sp, #112
add	r0, sp, #32
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
mov	r2, r0
add	r0, sp, #28
add	r1, sp, #100
.LBB83_19:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
.LBB83_20:
adds	r6, #36
add	r1, sp, #28
ldr	r0, [sp, #4]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
b	.LBB83_30
.LBB83_21:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB83_20
movs	r6, #0
str	r6, [sp, #40]
str	r6, [sp, #36]
movs	r0, #4
str	r0, [sp, #32]
ldr	r5, .LCPI83_2
mov	r1, r6
.LBB83_23:
cmp	r6, #37
beq	.LBB83_27
ldr	r2, [sp, #36]
cmp	r1, r2
bne	.LBB83_26
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
ldr	r1, [sp, #40]
.LBB83_26:
ldrb	r2, [r5, r6]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #40]
adds	r6, r6, #1
b	.LBB83_23
.LBB83_27:
adds	r0, r4, #4
add	r4, sp, #32
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
add	r0, sp, #88
ldm	r4!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
ldr	r6, [sp, #12]
.LBB83_28:
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB83_20
ldr	r1, [sp, #92]
ldr	r2, [sp, #96]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB83_30:
ldr	r0, [sp, #28]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB83_32
str	r1, [r0]
.LBB83_32:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI83_0:
.long	.L__unnamed_2
.LCPI83_1:
.long	.L__unnamed_79
.LCPI83_2:
.long	.L__unnamed_80
.Lfunc_end83:
.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE, .Lfunc_end83-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r5, r3
str	r1, [sp, #4]
mov	r4, r0
add	r0, sp, #12
ldr	r6, .LCPI84_0
movs	r3, #4
mov	r1, r2
mov	r2, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB84_2
ldr	r6, [sp, #20]
ldr	r2, [sp, #16]
add	r0, sp, #12
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB84_4
.LBB84_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB84_3:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB84_4:
ldr	r0, [sp, #4]
ldr	r2, [sp, #16]
ldr	r3, [r2, #44]
movs	r1, #5
eors	r1, r3
str	r2, [sp]
ldrb	r2, [r2, #8]
orrs	r2, r1
subs	r1, r2, #1
sbcs	r2, r1
cmp	r2, r5
beq	.LBB84_8
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
mov	r5, r0
str	r0, [sp, #8]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI84_1
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB84_9
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB84_11
str	r0, [r5]
b	.LBB84_11
.LBB84_8:
movs	r0, #8
str	r0, [sp, #48]
add	r0, sp, #12
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB84_11
.LBB84_9:
ldr	r2, [sp, #16]
add	r1, sp, #8
mov	r0, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
ldr	r0, [sp, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB84_11
str	r1, [r0]
.LBB84_11:
ldr	r1, [sp]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB84_3
str	r0, [r1]
b	.LBB84_3
.p2align	2
.LCPI84_0:
.long	.L__unnamed_81
.LCPI84_1:
.long	.L__unnamed_82
.Lfunc_end84:
.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E, .Lfunc_end84-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#140
sub	sp, #140
mov	r6, r3
mov	r5, r1
mov	r4, r0
str	r2, [sp, #32]
add	r0, sp, #32
ldr r1, trampo_jb6ef_addr
b trampo_jb6ef_after
.p2align 2
trampo_jb6ef_addr: .long .LCPI85_52
trampo_jb6ef_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_3
add	r0, sp, #84
ldr r2, trampo_fae73_addr
b trampo_fae73_after
.p2align 2
trampo_fae73_addr: .long .LCPI85_32
trampo_fae73_after: ldr r2, [r2]
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_8
ldr	r2, [sp, #92]
ldr	r1, [sp, #88]
b	.LBB85_9
.LBB85_3:
add	r0, sp, #32
ldr r1, trampo_eq5ue_addr
b trampo_eq5ue_after
.p2align 2
trampo_eq5ue_addr: .long .LCPI85_33
trampo_eq5ue_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_6
add	r0, sp, #84
ldr r2, trampo_caric_addr
b trampo_caric_after
.p2align 2
trampo_caric_addr: .long .LCPI85_34
trampo_caric_after: ldr r2, [r2]
movs	r3, #10
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_13
add	r0, sp, #84
add	r1, sp, #48
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB85_14
.LBB85_6:
add	r0, sp, #32
ldr r1, trampo_ciljd_addr
b trampo_ciljd_after
.p2align 2
trampo_ciljd_addr: .long .LCPI85_35
trampo_ciljd_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_10
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
b	.LBB85_16
.LBB85_8:
ldr	r1, [sp, #88]
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
.LBB85_9:
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB85_18
.LBB85_10:
add	r0, sp, #32
ldr	r1, .LCPI85_36
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_19
adds	r0, r4, #4
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
.LBB85_12:
str	r5, [r4]
b	.LBB85_18
.LBB85_13:
ldr	r2, [sp, #88]
add	r0, sp, #48
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
.LBB85_14:
adds	r0, r4, #4
add	r1, sp, #48
.LBB85_15:
ldm	r1!, {r2, r3, r5}
stm	r0!, {r2, r3, r5}
.LBB85_16:
movs	r0, #1
.LBB85_17:
str	r0, [r4]
.LBB85_18:
add	sp, #140
pop	{r4, r5, r6, r7, pc}
.LBB85_19:
add	r0, sp, #32
ldr	r1, .LCPI85_37
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_22
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #84]
adds	r0, r4, #4
add	r1, sp, #84
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
movs	r0, #1
str	r0, [r4]
ldr	r0, [sp, #84]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB85_18
str	r1, [r0]
b	.LBB85_18
.LBB85_22:
add	r0, sp, #32
ldr	r1, .LCPI85_38
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_25
add	r0, sp, #84
ldr	r2, .LCPI85_39
movs	r3, #6
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_29
ldr	r1, [sp, #92]
str	r1, [sp, #44]
ldr	r1, [sp, #88]
str	r1, [sp, #40]
str	r0, [sp, #36]
b	.LBB85_54
.LBB85_25:
add	r0, sp, #32
ldr	r1, .LCPI85_40
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_27
adds	r0, r4, #4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
b	.LBB85_16
.LBB85_27:
add	r0, sp, #32
ldr	r1, .LCPI85_41
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_31
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
b	.LBB85_16
.LBB85_29:
mov	r6, r5
ldr	r5, [sp, #92]
ldr	r1, [sp, #88]
add	r0, sp, #84
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_33
add	r0, sp, #84
adds	r0, r0, #4
add	r1, sp, #36
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB85_54
.LBB85_31:
add	r0, sp, #32
ldr	r1, .LCPI85_42
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_35
adds	r0, r4, #4
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
b	.LBB85_12
.LBB85_33:
add	r0, sp, #84
adds	r1, r0, #4
add	r0, sp, #48
movs	r2, #24
bl	__aeabi_memcpy
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #72
ldr	r2, .LCPI85_43
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #72]
cmp	r0, #0
beq	.LBB85_53
ldr	r1, [sp, #80]
str	r1, [sp, #44]
ldr	r1, [sp, #76]
str	r1, [sp, #40]
str	r0, [sp, #36]
add	r0, sp, #48
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB85_54
.LBB85_35:
add	r0, sp, #32
ldr	r1, .LCPI85_44
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_42
add	r0, sp, #84
ldr	r2, .LCPI85_45
movs	r3, #2
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #84]
cmp	r0, #0
bne	.LBB85_38
ldr	r6, [sp, #88]
ldr	r0, [sp, #92]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #84
ldr	r2, .LCPI85_45
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #84]
cmp	r0, #0
bne	.LBB85_38
b	.LBB85_89
.LBB85_38:
ldr	r1, [sp, #92]
str	r1, [sp, #80]
ldr	r1, [sp, #88]
.LBB85_39:
str	r1, [sp, #76]
.LBB85_40:
str	r0, [sp, #72]
.LBB85_41:
adds	r0, r4, #4
add	r1, sp, #72
b	.LBB85_15
.LBB85_42:
add	r0, sp, #32
ldr	r1, .LCPI85_46
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
str	r5, [sp, #20]
beq	.LBB85_55
add	r0, sp, #84
movs	r1, #1
str	r1, [sp, #16]
strb	r1, [r0]
movs	r1, #5
str	r1, [sp, #12]
str	r1, [sp, #120]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r1, r0
.LBB85_44:
mov	r3, r1
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB85_45
b	.LBB85_80
.LBB85_45:
str	r3, [sp, #28]
mov	r1, r5
ldr	r5, [r6, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #24]
adds	r2, r6, #4
add	r0, sp, #84
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #24]
cmp	r0, #7
beq	.LBB85_47
ldr	r6, .LCPI85_47
b	.LBB85_48
.LBB85_47:
adds	r5, #8
mov	r6, r5
.LBB85_48:
ldr	r1, [sp, #88]
ldr	r5, [sp, #84]
cmp	r5, #0
ldr	r3, [sp, #28]
beq	.LBB85_49
b	.LBB85_81
.LBB85_49:
ldr	r0, [r1, #44]
cmp	r0, #5
bne	.LBB85_51
ldrb	r0, [r1, #8]
cmp	r0, #0
bne	.LBB85_51
b	.LBB85_82
.LBB85_51:
ldr	r0, [r3]
subs	r0, r0, #1
ldr	r5, [sp, #20]
beq	.LBB85_44
str	r0, [r3]
b	.LBB85_44
.LBB85_53:
ldr	r3, [sp, #76]
movs	r0, #0
str	r0, [sp]
add	r0, sp, #36
add	r2, sp, #48
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
.LBB85_54:
adds	r0, r4, #4
add	r1, sp, #36
b	.LBB85_15
.LBB85_55:
add	r0, sp, #32
ldr	r1, .LCPI85_48
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_65
.LBB85_56:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB85_57
b	.LBB85_93
.LBB85_57:
ldr	r5, [r6, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #28]
adds	r2, r6, #4
add	r0, sp, #84
ldr	r1, [sp, #20]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #28]
cmp	r0, #7
beq	.LBB85_59
ldr	r6, .LCPI85_47
b	.LBB85_60
.LBB85_59:
adds	r5, #8
mov	r6, r5
.LBB85_60:
ldr	r0, [sp, #88]
ldr	r5, [sp, #84]
cmp	r5, #0
beq	.LBB85_61
b	.LBB85_94
.LBB85_61:
ldr	r1, [r0]
ldr	r2, [r0, #44]
cmp	r2, #5
beq	.LBB85_62
b	.LBB85_96
.LBB85_62:
ldrb	r2, [r0, #8]
cmp	r2, #0
beq	.LBB85_63
b	.LBB85_96
.LBB85_63:
subs	r1, r1, #1
beq	.LBB85_56
str	r1, [r0]
b	.LBB85_56
.LBB85_65:
add	r0, sp, #32
ldr	r1, .LCPI85_49
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_91
.LBB85_66:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB85_67
b	.LBB85_133
.LBB85_67:
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #84
movs	r3, #4
ldr	r2, .LCPI85_50
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
cmp	r5, #7
beq	.LBB85_69
ldr	r6, .LCPI85_47
b	.LBB85_70
.LBB85_69:
adds	r6, #8
.LBB85_70:
ldr	r1, [sp, #88]
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_71
b	.LBB85_134
.LBB85_71:
add	r0, sp, #48
movs	r3, #4
ldr	r2, .LCPI85_50
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
add	r5, sp, #48
ldm	r5, {r0, r2, r5}
cmp	r0, #0
beq	.LBB85_72
b	.LBB85_135
.LBB85_72:
ldr	r0, [r2]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB85_75
str	r5, [sp, #28]
mov	r5, r2
adds	r0, #8
str	r0, [sp, #48]
add	r0, sp, #48
ldr	r1, .LCPI85_51
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_74
b	.LBB85_141
.LBB85_74:
mov	r2, r5
ldr	r5, [sp, #28]
.LBB85_75:
add	r0, sp, #84
ldr	r1, [sp, #20]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r2, [sp, #88]
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_76
b	.LBB85_136
.LBB85_76:
ldr	r0, [r2, #44]
cmp	r0, #5
beq	.LBB85_77
b	.LBB85_138
.LBB85_77:
ldrb	r0, [r2, #8]
cmp	r0, #0
beq	.LBB85_78
b	.LBB85_138
.LBB85_78:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB85_66
str	r0, [r2]
b	.LBB85_66
.LBB85_80:
movs	r5, #0
ldr	r2, [sp, #16]
b	.LBB85_88
.LBB85_81:
mov	r6, r1
ldr	r1, [sp, #92]
ldr	r2, [sp, #16]
b	.LBB85_85
.LBB85_82:
add	r0, sp, #84
mov	r6, r1
movs	r1, #0
strb	r1, [r0]
ldr	r1, [sp, #12]
str	r1, [sp, #120]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
ldr	r1, [r6]
subs	r1, r1, #1
ldr	r2, [sp, #16]
beq	.LBB85_84
str	r1, [r6]
.LBB85_84:
mov	r6, r0
ldr	r3, [sp, #28]
.LBB85_85:
ldr	r0, [r3]
subs	r0, r0, #1
beq	.LBB85_87
str	r0, [r3]
.LBB85_87:
mov	r3, r6
.LBB85_88:
stm	r4!, {r2, r5}
str	r3, [r4]
b	.LBB85_101
.LBB85_89:
ldr	r1, [sp, #88]
add	r0, sp, #48
ldr	r2, .LCPI85_45
movs	r3, #2
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #48]
cmp	r0, #0
beq	.LBB85_125
ldr	r1, [sp, #56]
str	r1, [sp, #80]
ldr	r1, [sp, #52]
b	.LBB85_39
.LBB85_91:
add	r0, sp, #32
ldr r1, trampo_yo7lt_addr
b trampo_yo7lt_after
.p2align 2
trampo_yo7lt_addr: .long .LCPI85_13
trampo_yo7lt_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_123
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
b	.LBB85_16
.LBB85_93:
add	r0, sp, #84
movs	r5, #0
strb	r5, [r0]
movs	r1, #5
str	r1, [sp, #120]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
b	.LBB85_99
.LBB85_94:
ldr	r1, [sp, #92]
b	.LBB85_100
.p2align	2
.LCPI85_52:
.long	.L__unnamed_83
.p2align	1
.LBB85_96:
cmp	r1, #0
bne	.LBB85_98
movs	r1, #1
.LBB85_98:
str	r1, [r0]
movs	r5, #0
.LBB85_99:
.LBB85_100:
movs	r2, #1
stm	r4!, {r2, r5}
str	r0, [r4]
.LBB85_101:
str	r1, [r4, #4]
b	.LBB85_18
.p2align	2
.LCPI85_32:
.long	.L__unnamed_84
.p2align	2
.LCPI85_33:
.long	.L__unnamed_85
.p2align	2
.LCPI85_34:
.long	.L__unnamed_86
.p2align	2
.LCPI85_35:
.long	.L__unnamed_87
.p2align	2
.LCPI85_36:
.long	.L__unnamed_88
.p2align	2
.LCPI85_37:
.long	.L__unnamed_89
.p2align	2
.LCPI85_38:
.long	.L__unnamed_90
.p2align	2
.LCPI85_39:
.long	.L__unnamed_91
.p2align	2
.LCPI85_40:
.long	.L__unnamed_92
.p2align	2
.LCPI85_41:
.long	.L__unnamed_93
.p2align	2
.LCPI85_42:
.long	.L__unnamed_94
.p2align	2
.LCPI85_43:
.long	.L__unnamed_95
.p2align	2
.LCPI85_44:
.long	.L__unnamed_96
.p2align	2
.LCPI85_45:
.long	.L__unnamed_97
.p2align	2
.LCPI85_46:
.long	.L__unnamed_98
.p2align	2
.LCPI85_47:
.long	.L__unnamed_2
.p2align	2
.LCPI85_48:
.long	.L__unnamed_99
.p2align	2
.LCPI85_49:
.long	.L__unnamed_100
.p2align	2
.LCPI85_50:
.long	.L__unnamed_101
.p2align	2
.LCPI85_51:
.long	.L__unnamed_102
.p2align	1
.LBB85_123:
add	r0, sp, #32
ldr	r1, .LCPI85_14
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_129
adds	r0, r4, #4
movs	r5, #1
ldr	r1, [sp, #20]
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h643b314bb4f56689E
b	.LBB85_12
.LBB85_125:
ldr	r0, [sp, #56]
str	r0, [sp, #24]
ldr	r0, [sp, #52]
str	r0, [sp, #28]
add	r0, sp, #84
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_126
b	.LBB85_38
.LBB85_126:
ldr	r6, [sp, #88]
ldr	r0, [r6, #44]
movs	r1, #5
eors	r1, r0
ldrb	r0, [r6, #8]
orrs	r0, r1
beq	.LBB85_143
add	r0, sp, #72
mov	r1, r5
ldr	r2, [sp, #28]
.LBB85_128:
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
b	.LBB85_146
.LBB85_129:
add	r0, sp, #32
ldr	r1, .LCPI85_15
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_140
add	r0, sp, #84
ldr	r2, .LCPI85_16
movs	r3, #4
mov	r1, r6
str	r3, [sp, #28]
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #84]
cmp	r0, #0
bne	.LBB85_132
ldr	r5, [sp, #92]
ldr	r2, [sp, #88]
add	r0, sp, #84
ldr	r1, [sp, #20]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #84]
cmp	r0, #0
bne	.LBB85_132
b	.LBB85_159
.LBB85_132:
ldr	r1, [sp, #92]
str	r1, [sp, #56]
ldr	r1, [sp, #88]
str	r1, [sp, #52]
str	r0, [sp, #48]
b	.LBB85_14
.LBB85_133:
movs	r0, #8
str	r0, [sp, #120]
add	r0, sp, #84
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r0, [sp, #76]
movs	r0, #0
b	.LBB85_40
.LBB85_134:
ldr	r2, [sp, #92]
str	r2, [sp, #80]
b	.LBB85_39
.LBB85_135:
str	r5, [sp, #80]
b	.LBB85_137
.LBB85_136:
ldr	r1, [sp, #92]
str	r1, [sp, #80]
.LBB85_137:
str	r2, [sp, #76]
b	.LBB85_40
.LBB85_138:
str	r2, [sp, #28]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #84
ldr	r2, .LCPI85_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_148
.LBB85_139:
ldr	r1, [sp, #92]
str	r1, [sp, #80]
ldr	r1, [sp, #88]
str	r1, [sp, #76]
str	r0, [sp, #72]
b	.LBB85_154
.LBB85_140:
movs	r0, #0
b	.LBB85_17
.LBB85_141:
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #84
ldr	r2, .LCPI85_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_142
b	.LBB85_38
.LBB85_142:
ldr	r2, [sp, #88]
add	r0, sp, #72
ldr	r1, [sp, #20]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
b	.LBB85_41
.LBB85_143:
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #84
ldr	r2, .LCPI85_26
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_156
ldr	r1, [sp, #92]
str	r1, [sp, #80]
ldr	r1, [sp, #88]
str	r1, [sp, #76]
.LBB85_145:
str	r0, [sp, #72]
.LBB85_146:
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB85_147
b	.LBB85_41
.LBB85_147:
str	r0, [r6]
b	.LBB85_41
.LBB85_148:
ldr	r6, [sp, #88]
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB85_158
ldr	r0, [r6, #4]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB85_153
adds	r0, #8
str	r0, [sp, #48]
add	r0, sp, #48
ldr	r1, .LCPI85_25
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_153
ldr	r1, [r6, #8]
adds	r1, #8
add	r0, sp, #84
ldr	r2, .LCPI85_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
ldr	r0, [sp, #84]
cmp	r0, #0
bne	.LBB85_139
ldr	r5, [sp, #88]
add	r6, sp, #84
mov	r0, r6
ldr	r1, [sp, #28]
bl	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
add	r0, sp, #72
ldr	r1, [sp, #20]
mov	r2, r5
mov	r3, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
mov	r0, r6
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB85_41
.LBB85_153:
add	r0, sp, #72
ldr	r1, [sp, #20]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
.LBB85_154:
ldr	r0, [sp, #28]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB85_155
b	.LBB85_41
.LBB85_155:
ldr	r1, [sp, #28]
str	r0, [r1]
b	.LBB85_41
.LBB85_156:
ldr	r0, [sp, #88]
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB85_177
adds	r2, r0, #4
add	r0, sp, #72
mov	r1, r5
b	.LBB85_128
.LBB85_158:
movs	r0, #0
str	r0, [sp, #72]
ldr	r0, [sp, #28]
str	r0, [sp, #76]
b	.LBB85_41
.LBB85_159:
ldr	r0, [sp, #88]
str	r0, [sp, #24]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #84
ldr	r2, .LCPI85_17
movs	r3, #24
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #84]
cmp	r0, #0
bne	.LBB85_181
ldr	r0, [sp, #88]
ldr	r6, [sp, #24]
adds	r6, #8
.LBB85_161:
ldr	r1, [r0]
cmp	r1, #0
bne	.LBB85_162
b	.LBB85_194
.LBB85_162:
ldr	r1, [r0, #8]
str	r1, [sp, #16]
ldr	r1, [r1, #44]
cmp	r1, #7
beq	.LBB85_164
ldr	r1, .LCPI85_18
b	.LBB85_165
.LBB85_164:
ldr	r1, [sp, #16]
adds	r1, #8
.LBB85_165:
str	r1, [sp, #16]
ldr	r1, [r0, #4]
ldr	r2, [r1, #44]
cmp	r2, #7
beq	.LBB85_166
b	.LBB85_195
.LBB85_166:
adds	r1, #8
add	r0, sp, #84
movs	r3, #19
ldr	r2, .LCPI85_20
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #92]
str	r0, [sp, #8]
ldr	r0, [sp, #88]
str	r0, [sp, #12]
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_167
b	.LBB85_200
.LBB85_167:
ldr	r0, [sp, #12]
ldr	r0, [r0]
ldr	r1, [r0, #44]
cmp	r1, #2
bhi	.LBB85_169
movs	r1, #6
b	.LBB85_170
.LBB85_169:
subs	r1, r1, #3
.LBB85_170:
adds	r0, #8
cmp	r1, #4
bne	.LBB85_178
.LBB85_171:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB85_176
ldr	r5, [r0, #8]
ldr	r1, [r5, #44]
cmp	r1, #7
beq	.LBB85_174
ldr	r5, .LCPI85_18
b	.LBB85_175
.LBB85_174:
adds	r5, #8
.LBB85_175:
ldr	r0, [r0, #4]
adds	r0, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
cmp	r0, #0
mov	r0, r5
beq	.LBB85_171
b	.LBB85_180
.LBB85_176:
ldr	r0, [sp, #16]
b	.LBB85_161
.LBB85_177:
movs	r0, #8
str	r0, [sp, #120]
add	r0, sp, #84
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r0, [sp, #76]
movs	r0, #0
b	.LBB85_145
.LBB85_178:
cmp	r1, #0
bne	.LBB85_188
str	r0, [sp, #84]
add	r0, sp, #84
ldr	r1, .LCPI85_21
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB85_188
.LBB85_180:
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #84
ldr	r2, .LCPI85_22
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #84]
cmp	r0, #0
beq	.LBB85_186
.LBB85_181:
ldr	r1, [sp, #92]
str	r1, [sp, #56]
ldr	r1, [sp, #88]
.LBB85_182:
str	r1, [sp, #52]
.LBB85_183:
str	r0, [sp, #48]
.LBB85_184:
ldr	r0, [sp, #24]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB85_185
b	.LBB85_14
.LBB85_185:
ldr	r1, [sp, #24]
str	r0, [r1]
b	.LBB85_14
.LBB85_186:
ldr	r6, [sp, #88]
ldr	r0, [sp, #20]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #84]
add	r0, sp, #48
add	r1, sp, #84
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
ldr	r0, [sp, #84]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB85_184
str	r1, [r0]
b	.LBB85_184
.LBB85_188:
movs	r5, #0
str	r5, [sp, #92]
str	r5, [sp, #88]
movs	r0, #4
str	r0, [sp, #84]
ldr	r6, .LCPI85_23
mov	r1, r5
.LBB85_189:
cmp	r5, #35
beq	.LBB85_193
ldr	r2, [sp, #88]
cmp	r1, r2
bne	.LBB85_192
add	r0, sp, #84
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #84]
ldr	r1, [sp, #92]
.LBB85_192:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #92]
adds	r5, r5, #1
b	.LBB85_189
.LBB85_193:
add	r6, sp, #84
ldr	r0, [sp, #12]
b	.LBB85_202
.LBB85_194:
movs	r0, #8
str	r0, [sp, #120]
add	r0, sp, #84
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r0, [sp, #52]
movs	r0, #0
b	.LBB85_183
.LBB85_195:
movs	r5, #0
str	r5, [sp, #92]
str	r5, [sp, #88]
ldr	r1, [sp, #28]
str	r1, [sp, #84]
adds	r0, r0, #4
str	r0, [sp, #20]
ldr	r6, .LCPI85_19
mov	r0, r5
.LBB85_196:
cmp	r5, #25
beq	.LBB85_201
ldr	r1, [sp, #88]
cmp	r0, r1
bne	.LBB85_199
add	r0, sp, #84
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #84]
str	r0, [sp, #28]
ldr	r0, [sp, #92]
.LBB85_199:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #28]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #92]
adds	r5, r5, #1
b	.LBB85_196
.LBB85_200:
ldr	r1, [sp, #8]
str	r1, [sp, #56]
ldr	r1, [sp, #12]
b	.LBB85_182
.LBB85_201:
add	r6, sp, #84
ldr	r0, [sp, #20]
.LBB85_202:
mov	r1, r6
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
add	r0, sp, #48
ldm	r6!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB85_184
.p2align	2
.LCPI85_13:
.long	.L__unnamed_103
.LCPI85_14:
.long	.L__unnamed_104
.LCPI85_15:
.long	.L__unnamed_105
.LCPI85_16:
.long	.L__unnamed_106
.LCPI85_17:
.long	.L__unnamed_107
.LCPI85_18:
.long	.L__unnamed_2
.LCPI85_19:
.long	.L__unnamed_108
.LCPI85_20:
.long	.L__unnamed_109
.LCPI85_21:
.long	.L__unnamed_102
.LCPI85_22:
.long	.L__unnamed_110
.LCPI85_23:
.long	.L__unnamed_111
.LCPI85_24:
.long	.L__unnamed_101
.LCPI85_25:
.long	.L__unnamed_112
.LCPI85_26:
.long	.L__unnamed_97
.Lfunc_end85:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E, .Lfunc_end85-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r4, r2
str	r1, [sp, #8]
str	r0, [sp, #4]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
.LBB86_1:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB86_6
ldr	r6, [r4, #8]
ldr	r5, [r6, #44]
adds	r2, r4, #4
add	r0, sp, #24
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB86_7
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
cmp	r5, #7
beq	.LBB86_5
ldr	r4, .LCPI86_0
b	.LBB86_1
.LBB86_5:
adds	r6, #8
mov	r4, r6
b	.LBB86_1
.LBB86_6:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
movs	r1, #0
ldr	r2, [sp, #4]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB86_8
.LBB86_7:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB86_8:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI86_0:
.long	.L__unnamed_2
.Lfunc_end86:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E, .Lfunc_end86-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#188
sub	sp, #188
str	r3, [sp, #36]
mov	r5, r2
mov	r6, r0
str	r1, [sp, #40]
ldr	r0, [r1]
movs	r1, #48
ldrb	r0, [r0, r1]
cmp	r0, #0
beq	.LBB87_5
movs	r0, #255
mvns	r4, r0
movs	r0, #0
ldr	r1, .LCPI87_0
.LBB87_2:
cmp	r0, #8
beq	.LBB87_4
ldrb	r2, [r1, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB87_2
.LBB87_4:
mov	r0, r5
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
.LBB87_5:
add	r0, sp, #96
ldr	r2, .LCPI87_1
movs	r4, #6
mov	r1, r5
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB87_9
ldr	r1, [sp, #100]
ldr	r2, [sp, #104]
.LBB87_7:
str	r0, [r6]
str	r1, [r6, #4]
str	r2, [r6, #8]
.LBB87_8:
add	sp, #188
pop	{r4, r5, r6, r7, pc}
.LBB87_9:
str	r6, [sp, #32]
ldr	r6, [sp, #100]
ldr	r1, [r6]
ldr	r0, [r1, #44]
cmp	r0, #2
bls	.LBB87_11
subs	r4, r0, #3
.LBB87_11:
adds	r1, #8
cmp	r4, #0
beq	.LBB87_16
cmp	r4, #4
bne	.LBB87_18
ldr	r5, [sp, #104]
add	r0, sp, #96
ldr	r2, .LCPI87_1
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #96]
cmp	r0, #0
bne	.LBB87_17
ldr	r4, [sp, #100]
ldr	r1, [sp, #104]
add	r0, sp, #96
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E
ldr	r0, [sp, #96]
cmp	r0, #0
ldr	r6, [sp, #32]
beq	.LBB87_26
add	r0, sp, #96
adds	r0, r0, #4
add	r1, sp, #44
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldm	r1!, {r0, r2, r3}
stm	r6!, {r0, r2, r3}
b	.LBB87_8
.LBB87_16:
str	r1, [sp, #28]
add	r0, sp, #96
ldr	r2, .LCPI87_3
movs	r3, #22
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB87_24
.LBB87_17:
ldr	r1, [sp, #100]
ldr	r2, [sp, #104]
ldr	r3, [sp, #32]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB87_8
.LBB87_18:
movs	r4, #0
str	r4, [sp, #104]
str	r4, [sp, #100]
movs	r0, #4
str	r0, [sp, #96]
ldr	r5, .LCPI87_5
mov	r1, r4
.LBB87_19:
cmp	r4, #37
beq	.LBB87_23
ldr	r2, [sp, #100]
cmp	r1, r2
bne	.LBB87_22
add	r0, sp, #96
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
ldr	r1, [sp, #104]
.LBB87_22:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #104]
adds	r4, r4, #1
b	.LBB87_19
.LBB87_23:
add	r4, sp, #96
mov	r0, r6
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
ldr	r3, [sp, #32]
ldm	r4!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB87_8
.LBB87_24:
ldr	r2, [sp, #100]
add	r0, sp, #44
ldr	r1, [sp, #40]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #44]
cmp	r0, #0
ldr	r6, [sp, #32]
beq	.LBB87_28
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
b	.LBB87_7
.LBB87_26:
str	r4, [sp, #24]
add	r0, sp, #96
adds	r1, r0, #4
add	r0, sp, #44
str	r0, [sp, #28]
movs	r4, #24
mov	r2, r4
bl	__aeabi_memcpy
add	r6, sp, #164
mov	r0, r6
ldr	r1, [sp, #28]
mov	r2, r4
bl	__aeabi_memcpy
add	r0, sp, #96
mov	r1, r6
mov	r2, r4
bl	__aeabi_memcpy
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI87_2
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB87_32
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
add	r0, sp, #96
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB87_8
.LBB87_28:
ldr	r4, [sp, #48]
ldr	r0, [sp, #36]
cmp	r0, #0
bne	.LBB87_29
b	.LBB87_50
.LBB87_29:
mov	r1, r4
adds	r1, #8
add	r0, sp, #96
ldr	r2, .LCPI87_4
movs	r5, #12
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB87_34
ldr	r1, [sp, #100]
ldr	r2, [sp, #104]
stm	r6!, {r0, r1, r2}
ldr	r0, [r4]
subs	r0, r0, #1
bne	.LBB87_31
b	.LBB87_8
.LBB87_31:
str	r0, [r4]
b	.LBB87_8
.LBB87_32:
ldr	r3, [sp, #48]
ldr	r0, [sp, #36]
str	r0, [sp]
add	r0, sp, #152
add	r2, sp, #96
ldr	r1, [sp, #40]
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
ldr	r0, [sp, #152]
cmp	r0, #0
ldr	r6, [sp, #32]
beq	.LBB87_36
ldr	r1, [sp, #156]
ldr	r2, [sp, #160]
b	.LBB87_7
.LBB87_34:
str	r5, [sp, #36]
ldr	r5, [sp, #100]
ldr	r0, [r5, #36]
cmp	r0, #2
str	r4, [sp, #16]
bne	.LBB87_39
add	r0, sp, #96
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #2
str	r0, [sp, #132]
ldr	r0, [r5, #12]
str	r0, [sp, #108]
b	.LBB87_47
.LBB87_36:
ldr	r5, [sp, #156]
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #96
ldr	r2, .LCPI87_1
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
ldr	r0, [sp, #96]
cmp	r0, #0
beq	.LBB87_44
ldr	r1, [sp, #100]
ldr	r2, [sp, #104]
stm	r6!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB87_38
b	.LBB87_8
.LBB87_38:
str	r0, [r5]
b	.LBB87_8
.LBB87_39:
mov	r6, r5
adds	r6, #36
add	r0, sp, #152
mov	r1, r5
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
ldr	r0, [r5, #12]
str	r0, [sp, #20]
cmp	r0, #0
beq	.LBB87_45
str	r6, [sp, #8]
str	r5, [sp, #12]
ldr	r1, [r5, #20]
ldr	r0, [sp, #36]
str	r1, [sp, #4]
muls	r0, r1, r0
str	r0, [sp, #36]
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
str	r0, [sp, #24]
movs	r5, #0
mov	r6, r5
.LBB87_41:
ldr	r0, [sp, #36]
cmp	r0, r5
beq	.LBB87_43
ldr	r0, [sp, #20]
adds	r1, r0, r5
add	r4, sp, #96
mov	r0, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #24]
adds	r0, r0, r5
ldm	r4!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
adds	r5, #12
adds	r6, r6, #1
b	.LBB87_41
.LBB87_43:
add	r0, sp, #164
adds	r0, #12
ldr	r5, [sp, #12]
mov	r1, r5
adds	r1, #24
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
str	r6, [sp, #172]
ldr	r0, [sp, #4]
str	r0, [sp, #168]
ldr	r0, [sp, #24]
str	r0, [sp, #164]
ldr	r6, [sp, #8]
b	.LBB87_46
.LBB87_44:
ldr	r1, [sp, #100]
add	r4, sp, #44
mov	r0, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #40]
mov	r1, r4
mov	r2, r5
b	.LBB87_51
.LBB87_45:
add	r0, sp, #164
adds	r0, r0, #4
mov	r1, r5
adds	r1, #16
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #0
str	r0, [sp, #164]
.LBB87_46:
add	r4, sp, #96
mov	r0, r4
adds	r0, #36
mov	r1, r6
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
ldr	r5, [r5, #48]
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
add	r0, sp, #152
mov	r1, r4
ldm	r0!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r4, #12
add	r1, sp, #164
movs	r2, #24
mov	r0, r4
bl	__aeabi_memcpy
str	r5, [sp, #144]
.LBB87_47:
add	r4, sp, #44
add	r1, sp, #96
movs	r5, #52
mov	r0, r4
mov	r2, r5
bl	__aeabi_memcpy
add	r6, sp, #96
mov	r0, r6
mov	r1, r4
mov	r2, r5
bl	__aeabi_memcpy
movs	r0, #1
strb	r0, [r6, r5]
mov	r0, r6
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r4, r0
ldr	r1, [sp, #16]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB87_49
str	r0, [r1]
.LBB87_49:
ldr	r6, [sp, #32]
.LBB87_50:
ldr	r1, [sp, #28]
add	r5, sp, #96
mov	r0, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #40]
mov	r1, r5
mov	r2, r4
.LBB87_51:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
movs	r0, #8
str	r0, [sp, #132]
add	r0, sp, #96
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
str	r1, [r6]
str	r0, [r6, #4]
b	.LBB87_8
.p2align	2
.LCPI87_0:
.long	.L__unnamed_113
.LCPI87_1:
.long	.L__unnamed_114
.LCPI87_2:
.long	.L__unnamed_115
.LCPI87_3:
.long	.L__unnamed_116
.LCPI87_4:
.long	.L__unnamed_117
.LCPI87_5:
.long	.L__unnamed_118
.Lfunc_end87:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E, .Lfunc_end87-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hf98554994a00a4c5E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E:
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
bhi	.LBB88_2
movs	r0, #6
b	.LBB88_3
.LBB88_2:
subs	r0, r0, #3
.LBB88_3:
adds	r5, #8
cmp	r0, #0
beq	.LBB88_14
cmp	r0, #4
bne	.LBB88_15
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #4]
str	r0, [sp, #20]
movs	r0, #4
str	r0, [sp, #16]
str	r6, [sp, #8]
.LBB88_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB88_21
ldr	r1, [r5, #4]
str	r5, [sp, #12]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #6
ldr	r2, .LCPI88_0
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
ldr	r4, [sp, #52]
cmp	r4, #0
bne	.LBB88_24
ldr	r1, [sp, #56]
add	r4, sp, #40
mov	r0, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
cmp	r6, #7
beq	.LBB88_10
ldr	r0, [sp, #12]
adds	r0, #8
str	r0, [sp, #4]
.LBB88_10:
cmp	r6, #7
beq	.LBB88_12
ldr	r5, .LCPI88_1
b	.LBB88_13
.LBB88_12:
adds	r5, #8
.LBB88_13:
ldr	r6, [sp, #8]
b	.LBB88_6
.LBB88_14:
add	r0, sp, #52
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #60]
ldr	r3, [sp, #56]
ldr	r4, [sp, #52]
movs	r5, #0
b	.LBB88_30
.LBB88_15:
str	r1, [sp, #12]
movs	r4, #0
str	r4, [sp, #60]
str	r4, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r5, .LCPI88_2
mov	r1, r4
.LBB88_16:
cmp	r4, #37
beq	.LBB88_20
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB88_19
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB88_19:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r4, r4, #1
b	.LBB88_16
.LBB88_20:
add	r5, sp, #52
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
adds	r0, r6, #4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB88_26
.LBB88_21:
add	r0, sp, #16
add	r1, sp, #28
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB88_27
ldr	r1, [r0]
add	r0, sp, #52
adds	r0, r0, #4
adds	r1, #8
ldr	r2, .LCPI88_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
ldr	r5, [sp, #60]
ldr	r4, [sp, #56]
cmp	r4, #0
beq	.LBB88_28
ldr	r6, [sp, #64]
add	r0, sp, #28
b	.LBB88_25
.LBB88_24:
ldr	r6, [sp, #60]
ldr	r5, [sp, #56]
add	r0, sp, #16
.LBB88_25:
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
ldr	r0, [sp, #8]
adds	r1, r0, #4
stm	r1!, {r4, r5, r6}
mov	r6, r0
.LBB88_26:
movs	r0, #1
b	.LBB88_31
.LBB88_27:
movs	r0, #0
b	.LBB88_29
.LBB88_28:
add	r0, sp, #40
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r2, sp, #40
ldm	r2, {r0, r1, r2}
.LBB88_29:
ldr	r3, [sp, #24]
ldr	r4, [sp, #20]
ldr	r5, [sp, #16]
.LBB88_30:
str	r5, [r6, #4]
str	r4, [r6, #8]
str	r3, [r6, #12]
mov	r3, r6
adds	r3, #16
stm	r3!, {r0, r1, r2}
movs	r0, #0
.LBB88_31:
str	r0, [r6]
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI88_0:
.long	.L__unnamed_91
.LCPI88_1:
.long	.L__unnamed_2
.LCPI88_2:
.long	.L__unnamed_119
.Lfunc_end88:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E, .Lfunc_end88-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h54d5690ca34ab4e6E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r6, r2
str	r1, [sp]
mov	r4, r0
add	r5, sp, #4
mov	r0, r5
adds	r0, #36
mov	r1, r3
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
mov	r0, r5
adds	r0, #12
movs	r2, #24
mov	r1, r6
bl	__aeabi_memcpy
movs	r0, #52
ldr	r1, [r7, #8]
strb	r1, [r5, r0]
ldr	r0, [sp]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r6, #0
str	r6, [sp, #4]
str	r0, [sp, #52]
mov	r0, r5
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r6, [r4]
str	r0, [r4, #4]
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end89:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE, .Lfunc_end89-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r1
mov	r4, r0
add	r0, sp, #16
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB90_3
ldr	r6, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI90_0
movs	r3, #11
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB90_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB90_7
.LBB90_3:
adds	r0, r4, #4
ldr	r1, .LCPI90_1
movs	r2, #38
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #0
str	r0, [r4]
b	.LBB90_7
.LBB90_4:
ldr	r1, [sp, #20]
add	r0, sp, #4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB90_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB90_7
.LBB90_6:
ldr	r0, [sp, #20]
add	r1, sp, #4
mov	r2, r4
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
str	r0, [r4, #12]
.LBB90_7:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI90_0:
.long	.L__unnamed_120
.LCPI90_1:
.long	.L__unnamed_121
.Lfunc_end90:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E, .Lfunc_end90-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
str	r3, [sp, #36]
mov	r6, r2
mov	r4, r1
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #40]
add	r0, sp, #100
ldr	r2, .LCPI91_0
movs	r3, #35
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB91_2
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
stm	r5!, {r0, r1, r2}
b	.LBB91_9
.LBB91_2:
str	r4, [sp, #28]
str	r5, [sp, #32]
ldr	r4, [sp, #108]
ldr	r0, [sp, #104]
ldr	r5, [r0]
ldr	r0, [r5, #44]
adds	r5, #8
cmp	r0, #3
bne	.LBB91_6
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI91_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB91_7
ldr	r1, [sp, #104]
add	r0, sp, #64
ldr	r2, .LCPI91_4
movs	r3, #18
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #64]
cmp	r0, #0
ldr	r4, [sp, #32]
beq	.LBB91_22
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
b	.LBB91_24
.LBB91_6:
add	r0, sp, #100
ldr	r2, .LCPI91_1
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB91_12
.LBB91_7:
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
ldr	r3, [sp, #32]
str	r0, [r3]
str	r1, [r3, #4]
.LBB91_8:
str	r2, [r3, #8]
.LBB91_9:
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB91_11
str	r1, [r0]
.LBB91_11:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.LBB91_12:
str	r4, [sp, #24]
add	r6, sp, #40
ldr	r0, [sp, #36]
cmp	r0, #0
bne	.LBB91_14
ldr	r6, [sp, #28]
.LBB91_14:
ldr	r1, [sp, #104]
ldr	r4, .LCPI91_2
.LBB91_15:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB91_25
ldr	r5, [r1, #8]
ldr	r0, [r5, #44]
cmp	r0, #7
beq	.LBB91_18
mov	r5, r4
b	.LBB91_19
.LBB91_18:
adds	r5, #8
.LBB91_19:
ldr	r2, [r1, #4]
ldr	r0, [r2, #44]
cmp	r0, #7
bne	.LBB91_27
adds	r2, #8
add	r0, sp, #100
mov	r1, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r2, [sp, #112]
ldr	r3, [sp, #100]
cmp	r3, #0
beq	.LBB91_33
str	r1, [sp, #104]
str	r3, [sp, #100]
str	r0, [sp, #108]
add	r0, sp, #40
add	r1, sp, #100
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
mov	r1, r5
b	.LBB91_15
.LBB91_22:
ldr	r6, [sp, #72]
ldr	r0, [sp, #68]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI91_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB91_34
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
.LBB91_24:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB91_9
.LBB91_25:
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI91_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB91_7
ldr	r2, [sp, #104]
add	r1, sp, #40
ldr	r0, [sp, #32]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
b	.LBB91_9
.LBB91_27:
movs	r5, #0
str	r5, [sp, #108]
str	r5, [sp, #104]
movs	r0, #4
str	r0, [sp, #100]
adds	r4, r1, #4
ldr	r6, .LCPI91_3
mov	r1, r5
.LBB91_28:
cmp	r5, #24
beq	.LBB91_32
ldr	r2, [sp, #104]
cmp	r1, r2
bne	.LBB91_31
add	r0, sp, #100
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
ldr	r1, [sp, #108]
.LBB91_31:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #108]
adds	r5, r5, #1
b	.LBB91_28
.LBB91_32:
add	r5, sp, #100
mov	r0, r4
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
ldr	r3, [sp, #32]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB91_9
.LBB91_33:
ldr	r3, [sp, #32]
str	r1, [r3]
str	r0, [r3, #4]
b	.LBB91_8
.LBB91_34:
str	r6, [sp, #12]
str	r5, [sp, #4]
ldr	r4, [sp, #104]
movs	r0, #0
str	r0, [sp, #52]
str	r0, [sp, #24]
str	r0, [sp, #48]
movs	r0, #4
str	r0, [sp, #8]
str	r0, [sp, #44]
ldr	r0, [sp, #28]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #20]
str	r0, [sp, #56]
add	r0, sp, #56
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #16]
str	r0, [sp, #60]
.LBB91_35:
ldr	r6, [r4]
cmp	r6, #0
beq	.LBB91_42
ldr	r5, [r4, #8]
ldr	r0, [r5, #44]
cmp	r0, #7
beq	.LBB91_38
ldr	r5, .LCPI91_2
b	.LBB91_39
.LBB91_38:
adds	r5, #8
.LBB91_39:
ldr	r3, [sp, #24]
ldr	r2, [r4, #4]
ldr	r0, [r2, #44]
cmp	r0, #7
bne	.LBB91_44
str	r5, [sp, #36]
adds	r2, #8
add	r0, sp, #100
ldr	r1, [sp, #28]
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h64fa4be63e400cf1E
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r5, [sp, #112]
ldr	r2, [sp, #100]
cmp	r2, #0
beq	.LBB91_50
str	r1, [sp, #68]
str	r2, [sp, #64]
str	r0, [sp, #72]
add	r4, sp, #100
add	r6, sp, #64
mov	r0, r4
mov	r1, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #60
mov	r1, r4
mov	r2, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
add	r1, sp, #100
mov	r0, r1
ldm	r6!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
add	r0, sp, #44
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
ldr	r4, [sp, #36]
b	.LBB91_35
.LBB91_42:
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
ldr	r2, .LCPI91_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB91_59
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
add	r0, sp, #64
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB91_51
.LBB91_44:
str	r3, [sp, #108]
str	r3, [sp, #104]
ldr	r0, [sp, #8]
str	r0, [sp, #100]
adds	r1, r4, #4
str	r1, [sp, #36]
mov	r4, r0
ldr	r5, .LCPI91_3
mov	r0, r3
.LBB91_45:
cmp	r3, #24
beq	.LBB91_49
ldr	r1, [sp, #104]
cmp	r0, r1
bne	.LBB91_48
add	r0, sp, #100
movs	r1, #1
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r4
ldr	r4, [sp, #100]
ldr	r0, [sp, #108]
.LBB91_48:
ldrb	r1, [r5, r3]
lsls	r2, r0, #2
str	r1, [r4, r2]
adds	r0, r0, #1
str	r0, [sp, #108]
adds	r3, r3, #1
b	.LBB91_45
.LBB91_49:
add	r5, sp, #100
ldr	r0, [sp, #36]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
ldr	r3, [sp, #32]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #60]
b	.LBB91_52
.LBB91_50:
ldr	r2, [sp, #32]
str	r1, [r2]
str	r0, [r2, #4]
str	r5, [r2, #8]
.LBB91_51:
ldr	r1, [sp, #16]
.LBB91_52:
ldr	r2, [sp, #20]
.LBB91_53:
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB91_55
str	r0, [r1]
.LBB91_55:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB91_57
str	r0, [r2]
.LBB91_57:
cmp	r6, #0
bne	.LBB91_58
b	.LBB91_9
.LBB91_58:
add	r0, sp, #44
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
b	.LBB91_9
.LBB91_59:
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
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h6a922a26be842f7eE
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB91_61
ldr	r1, [sp, #92]
ldr	r2, [sp, #96]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
ldr	r2, [sp, #20]
ldr	r1, [sp, #16]
b	.LBB91_53
.LBB91_61:
ldr	r5, [sp, #92]
add	r6, sp, #100
mov	r0, r6
ldr	r1, [sp, #4]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #56
mov	r1, r6
mov	r2, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h0edb21c3c0700fc5E
add	r1, sp, #60
ldr	r0, [sp, #32]
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
ldr	r0, [sp, #60]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB91_63
str	r1, [r0]
.LBB91_63:
ldr	r1, [sp, #20]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB91_64
b	.LBB91_9
.LBB91_64:
str	r0, [r1]
b	.LBB91_9
.p2align	2
.LCPI91_0:
.long	.L__unnamed_122
.LCPI91_1:
.long	.L__unnamed_123
.LCPI91_2:
.long	.L__unnamed_2
.LCPI91_3:
.long	.L__unnamed_124
.LCPI91_4:
.long	.L__unnamed_125
.Lfunc_end91:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E, .Lfunc_end91-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h9c2a43bea44e3a37E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#84
sub	sp, #84
ldr	r6, [r2]
ldr	r2, [r6, #44]
cmp	r2, #7
bne	.LBB92_4
ldr	r2, [r6, #8]
cmp	r2, #1
bne	.LBB92_4
ldr	r5, [r6, #12]
ldr	r2, [r5, #44]
cmp	r2, #2
str	r0, [sp, #8]
bhi	.LBB92_5
movs	r0, #6
b	.LBB92_6
.LBB92_4:
movs	r1, #0
stm	r0!, {r1, r6}
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
b	.LBB92_26
.LBB92_5:
subs	r0, r2, #3
.LBB92_6:
mov	r4, r6
adds	r4, #16
mov	r2, r5
adds	r2, #8
cmp	r0, #0
beq	.LBB92_15
cmp	r0, #4
bne	.LBB92_23
ldr	r0, [r2]
cmp	r0, #1
bne	.LBB92_23
ldr	r0, [r5, #12]
ldr	r2, [r0, #44]
cmp	r2, #3
bne	.LBB92_23
str	r1, [sp, #4]
adds	r0, #8
str	r0, [sp, #12]
add	r0, sp, #12
ldr	r1, .LCPI92_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_22
adds	r5, #16
add	r0, sp, #16
ldr	r2, .LCPI92_1
movs	r3, #16
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB92_17
ldr	r2, [sp, #20]
add	r0, sp, #72
ldr	r6, [sp, #4]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #72]
cmp	r0, #0
bne	.LBB92_24
ldr	r5, [sp, #76]
add	r0, sp, #16
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB92_33
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB92_29
.LBB92_15:
mov	r5, r1
str	r2, [sp, #72]
add	r0, sp, #72
ldr	r1, .LCPI92_3
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_18
add	r0, sp, #16
ldr	r2, .LCPI92_5
movs	r3, #7
mov	r1, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB92_21
.LBB92_17:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB92_25
.LBB92_18:
add	r0, sp, #72
ldr	r1, .LCPI92_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB92_20
ldr	r1, .LCPI92_4
movs	r2, #42
ldr	r0, [sp, #8]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB92_26
.LBB92_20:
mov	r1, r5
b	.LBB92_23
.LBB92_21:
ldr	r2, [sp, #20]
ldr	r0, [sp, #8]
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
b	.LBB92_26
.LBB92_22:
ldr	r1, [sp, #4]
.LBB92_23:
adds	r6, #12
add	r0, sp, #72
mov	r2, r6
mov	r6, r1
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
ldr	r0, [sp, #72]
cmp	r0, #0
beq	.LBB92_27
.LBB92_24:
ldr	r1, [sp, #76]
ldr	r2, [sp, #80]
.LBB92_25:
ldr	r3, [sp, #8]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB92_26:
add	sp, #84
pop	{r4, r5, r6, r7, pc}
.LBB92_27:
ldr	r5, [sp, #76]
add	r0, sp, #72
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
ldr	r0, [sp, #72]
cmp	r0, #0
beq	.LBB92_32
ldr	r1, [sp, #76]
ldr	r2, [sp, #80]
.LBB92_29:
ldr	r3, [sp, #8]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB92_30:
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB92_26
str	r0, [r5]
b	.LBB92_26
.LBB92_32:
movs	r0, #7
str	r0, [sp, #52]
ldr	r0, [sp, #76]
str	r0, [sp, #24]
str	r5, [sp, #20]
movs	r0, #1
str	r0, [sp, #16]
add	r0, sp, #16
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
movs	r1, #0
ldr	r2, [sp, #8]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB92_26
.LBB92_33:
ldr	r4, [sp, #20]
ldr	r0, [r4, #44]
cmp	r0, #7
bne	.LBB92_36
ldr	r0, [r4, #8]
cmp	r0, #0
bne	.LBB92_36
movs	r0, #0
ldr	r1, [sp, #8]
stm	r1!, {r0, r5}
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
b	.LBB92_46
.LBB92_36:
add	r0, sp, #72
bl	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
mov	r1, r5
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI92_1
movs	r3, #16
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB92_38
ldr	r1, [sp, #24]
ldr	r2, [sp, #20]
b	.LBB92_45
.LBB92_38:
str	r4, [sp, #4]
adds	r4, #8
str	r4, [sp]
ldr	r4, [sp, #20]
.LBB92_39:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB92_43
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r6, [r4, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #72
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
cmp	r6, #7
beq	.LBB92_42
ldr	r4, .LCPI92_2
b	.LBB92_39
.LBB92_42:
adds	r4, #8
b	.LBB92_39
.LBB92_43:
add	r0, sp, #16
ldr	r2, .LCPI92_1
movs	r3, #16
ldr	r1, [sp]
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB92_48
ldr	r1, [sp, #24]
ldr	r2, [sp, #20]
ldr	r4, [sp, #4]
.LBB92_45:
ldr	r3, [sp, #8]
stm	r3!, {r0, r2}
str	r1, [r3]
add	r0, sp, #72
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB92_46:
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB92_30
str	r0, [r4]
b	.LBB92_30
.LBB92_48:
ldr	r6, [sp, #20]
.LBB92_49:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB92_53
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #72
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
cmp	r4, #7
beq	.LBB92_52
ldr	r6, .LCPI92_2
b	.LBB92_49
.LBB92_52:
adds	r6, #8
b	.LBB92_49
.LBB92_53:
add	r1, sp, #72
add	r0, sp, #16
mov	r2, r0
ldm	r1!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
movs	r1, #0
ldr	r2, [sp, #8]
str	r1, [r2]
str	r0, [r2, #4]
ldr	r4, [sp, #4]
b	.LBB92_46
.p2align	2
.LCPI92_0:
.long	.L__unnamed_126
.LCPI92_1:
.long	.L__unnamed_127
.LCPI92_2:
.long	.L__unnamed_2
.LCPI92_3:
.long	.L__unnamed_128
.LCPI92_4:
.long	.L__unnamed_129
.LCPI92_5:
.long	.L__unnamed_130
.Lfunc_end92:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E, .Lfunc_end92-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17hf65cb147619f1b04E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E:
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
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB93_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB93_4
.LBB93_2:
ldr	r1, [sp, #20]
add	r0, sp, #4
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB93_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB93_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB93_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB93_6:
ldr	r5, [sp, #8]
ldr	r0, [sp, #12]
ldr	r0, [r0]
adds	r0, #8
ldr	r1, .LCPI93_0
bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
cmp	r0, #0
beq	.LBB93_8
movs	r0, #0
stm	r4!, {r0, r5}
b	.LBB93_5
.LBB93_8:
ldr	r1, .LCPI93_1
movs	r2, #24
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB93_5
.p2align	2
.LCPI93_0:
.long	.L__unnamed_131
.LCPI93_1:
.long	.L__unnamed_132
.Lfunc_end93:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E, .Lfunc_end93-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h2767fa97cdee9b70E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r4, r2
str	r1, [sp, #8]
str	r0, [sp, #4]
movs	r0, #8
str	r0, [sp, #48]
add	r0, sp, #12
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r2, r4
.LBB94_1:
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB94_8
ldr	r6, [r2, #8]
ldr	r5, [r6, #44]
adds	r2, r2, #4
add	r0, sp, #12
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
cmp	r5, #7
beq	.LBB94_4
ldr	r2, .LCPI94_0
b	.LBB94_5
.LBB94_4:
adds	r6, #8
mov	r2, r6
.LBB94_5:
ldr	r0, [sp, #16]
ldr	r1, [sp, #12]
cmp	r1, #0
bne	.LBB94_9
ldr	r1, [r4]
subs	r1, r1, #1
beq	.LBB94_1
str	r1, [r4]
b	.LBB94_1
.LBB94_8:
movs	r0, #0
ldr	r1, [sp, #4]
stm	r1!, {r0, r4}
b	.LBB94_11
.LBB94_9:
ldr	r2, [sp, #20]
ldr	r3, [sp, #4]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB94_11
str	r0, [r4]
.LBB94_11:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI94_0:
.long	.L__unnamed_2
.Lfunc_end94:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E, .Lfunc_end94-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h47fc0acd681bc976E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r5, r1
mov	r4, r0
ldr	r6, [r2]
ldr	r0, [r6, #44]
cmp	r0, #2
bhi	.LBB95_2
movs	r0, #6
b	.LBB95_3
.LBB95_2:
subs	r0, r0, #3
.LBB95_3:
mov	r1, r6
adds	r1, #8
cmp	r0, #0
beq	.LBB95_13
cmp	r0, #4
bne	.LBB95_11
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB95_11
add	r0, sp, #44
ldr r2, trampo_omq5b_addr
b trampo_omq5b_after
.p2align 2
trampo_omq5b_addr: .long .LCPI95_15
trampo_omq5b_after: ldr r2, [r2]
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
ldr	r0, [sp, #44]
cmp	r0, #0
beq trampo_kdxwe
b .LBB95_27
trampo_kdxwe:
ldr	r6, [sp, #48]
ldr	r0, [sp, #52]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr r2, trampo_l5hmb_addr
b trampo_l5hmb_after
.p2align 2
trampo_l5hmb_addr: .long .LCPI95_12
trampo_l5hmb_after: ldr r2, [r2]
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r0, [sp, #44]
cmp	r0, #0
beq trampo_nvrhi
b .LBB95_27
trampo_nvrhi:
ldr	r0, [sp, #48]
str	r0, [sp, #24]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #32
ldr r2, trampo_3gbtr_addr
b trampo_3gbtr_after
.p2align 2
trampo_3gbtr_addr: .long .LCPI95_13
trampo_3gbtr_after: ldr r2, [r2]
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB95_26
ldr	r2, [sp, #36]
add	r0, sp, #44
mov	r1, r5
ldr	r3, [sp, #24]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17h198570f22ee6c1d4E
ldr	r0, [sp, #44]
cmp	r0, #1
bne	.LBB95_26
add	r0, sp, #44
adds	r0, r0, #4
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	r0, sp, #32
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
b	.LBB95_28
.LBB95_11:
movs	r0, #0
str	r0, [r4]
str	r6, [r4, #4]
ldr	r0, [r6]
adds	r0, r0, #1
.LBB95_12:
str	r0, [r6]
b	.LBB95_28
.LBB95_13:
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3get17hf1c0386099229535E
cmp	r0, #0
beq	.LBB95_15
movs	r0, #0
stm	r4!, {r0, r1}
b	.LBB95_28
.LBB95_15:
str	r4, [sp, #28]
movs	r5, #0
str	r5, [sp, #52]
str	r5, [sp, #48]
movs	r1, #4
str	r1, [sp, #44]
ldr	r4, .LCPI95_16
mov	r0, r5
.LBB95_16:
cmp	r5, #16
beq	.LBB95_20
ldr	r2, [sp, #48]
cmp	r0, r2
bne	.LBB95_19
add	r0, sp, #44
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #44]
ldr	r0, [sp, #52]
.LBB95_19:
ldrb	r2, [r4, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #52]
adds	r5, r5, #1
b	.LBB95_16
.LBB95_20:
ldr	r5, [r6, #16]
adds	r1, r5, r0
ldr	r6, [r6, #8]
ldr	r2, [sp, #48]
cmp	r1, r2
bls	.LBB95_22
add	r0, sp, #44
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
.LBB95_22:
lsls	r1, r0, #2
ldr	r2, [sp, #44]
adds	r1, r2, r1
lsls	r2, r5, #2
ldr	r4, [sp, #28]
.LBB95_23:
cmp	r2, #0
beq	.LBB95_25
ldm	r6!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
adds	r0, r0, #1
b	.LBB95_23
.LBB95_25:
str	r0, [sp, #52]
add	r0, sp, #44
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
b	.LBB95_28
.LBB95_26:
add	r0, sp, #32
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
add	r0, sp, #44
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB95_29
.LBB95_27:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB95_28:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB95_29:
ldr	r6, [sp, #48]
mov	r1, r6
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI95_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB95_32
.LBB95_30:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB95_31:
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB95_12
b	.LBB95_28
.LBB95_32:
ldr	r2, [sp, #48]
ldr	r0, [r5]
movs	r3, #48
ldrb	r0, [r0, r3]
movs	r1, #52
str	r2, [sp, #20]
ldrb	r1, [r2, r1]
cmp	r1, #0
beq	.LBB95_46
cmp	r0, #0
bne	.LBB95_34
b	.LBB95_84
.LBB95_34:
str	r6, [sp, #16]
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI95_3
.LBB95_35:
cmp	r0, #7
beq	.LBB95_37
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_35
.LBB95_37:
str	r4, [sp, #28]
ldr	r4, [sp, #20]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB95_39
mov	r4, r3
.LBB95_39:
str	r4, [sp, #12]
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB95_41
ldr	r2, [sp, #12]
.LBB95_41:
cmp	r4, #2
beq	.LBB95_59
cmp	r3, #0
bne	.LBB95_59
movs	r2, #0
ldr	r3, .LCPI95_4
.LBB95_44:
cmp	r2, #2
beq	.LBB95_62
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB95_44
.LBB95_46:
str	r3, [sp, #12]
cmp	r0, #0
str	r6, [sp, #16]
bne	.LBB95_47
b	.LBB95_112
.LBB95_47:
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI95_7
.LBB95_48:
cmp	r0, #14
beq	.LBB95_50
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_48
.LBB95_50:
str	r4, [sp, #28]
ldr	r4, [sp, #20]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB95_52
mov	r4, r3
.LBB95_52:
str	r4, [sp, #8]
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB95_54
ldr	r2, [sp, #8]
.LBB95_54:
cmp	r4, #2
beq	.LBB95_87
cmp	r3, #0
bne	.LBB95_87
movs	r2, #0
ldr	r3, .LCPI95_4
.LBB95_57:
cmp	r2, #2
beq	.LBB95_90
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB95_57
.LBB95_59:
str	r2, [sp, #12]
movs	r3, #0
ldr	r4, .LCPI95_4
.LBB95_60:
cmp	r3, #2
beq	.LBB95_65
ldrb	r2, [r4, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB95_60
.LBB95_62:
ldr	r4, [sp, #28]
.LBB95_63:
cmp	r1, #0
beq	.LBB95_68
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB95_63
.LBB95_65:
ldr	r4, [sp, #28]
.LBB95_66:
cmp	r1, #0
beq	.LBB95_71
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB95_66
.LBB95_68:
movs	r0, #0
ldr	r1, .LCPI95_6
.LBB95_69:
cmp	r0, #1
beq	.LBB95_83
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_69
.LBB95_71:
movs	r0, #0
ldr	r1, .LCPI95_5
.LBB95_72:
cmp	r0, #1
beq	.LBB95_74
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_72
.LBB95_74:
ldr	r2, [sp, #12]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB95_75:
cmp	r2, #0
beq	.LBB95_80
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB95_78
movs	r3, #63
b	.LBB95_79
.LBB95_78:
uxtb	r3, r3
.LBB95_79:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB95_75
.LBB95_80:
movs	r0, #0
ldr	r1, .LCPI95_6
.LBB95_81:
cmp	r0, #1
beq	.LBB95_83
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_81
.LBB95_83:
movs	r0, #32
str	r0, [r6]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r6]
ldr	r6, [sp, #16]
.LBB95_84:
add	r0, sp, #44
mov	r1, r5
ldr	r2, [sp, #20]
ldr	r3, [sp, #24]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB95_85
b	.LBB95_30
.LBB95_85:
mov	r0, r4
ldr	r4, [sp, #48]
str	r4, [sp, #32]
add	r2, sp, #32
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [r4]
subs	r0, r0, #1
bne	.LBB95_86
b	.LBB95_31
.LBB95_86:
str	r0, [r4]
b	.LBB95_31
.LBB95_87:
str	r2, [sp, #8]
movs	r3, #0
ldr	r4, .LCPI95_4
.LBB95_88:
cmp	r3, #2
beq	.LBB95_93
ldrb	r2, [r4, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB95_88
.LBB95_90:
ldr	r4, [sp, #28]
.LBB95_91:
cmp	r1, #0
beq	.LBB95_96
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB95_91
.LBB95_93:
ldr	r4, [sp, #28]
.LBB95_94:
cmp	r1, #0
beq	.LBB95_99
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB95_94
.LBB95_96:
movs	r0, #0
ldr	r1, .LCPI95_6
.LBB95_97:
cmp	r0, #1
beq	.LBB95_111
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_97
.LBB95_99:
movs	r0, #0
ldr	r1, .LCPI95_5
.LBB95_100:
cmp	r0, #1
beq	.LBB95_102
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_100
.LBB95_102:
ldr	r2, [sp, #8]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB95_103:
cmp	r2, #0
beq	.LBB95_108
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB95_106
movs	r3, #63
b	.LBB95_107
.LBB95_106:
uxtb	r3, r3
.LBB95_107:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB95_103
.LBB95_108:
movs	r0, #0
ldr	r1, .LCPI95_6
.LBB95_109:
cmp	r0, #1
beq	.LBB95_111
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_109
.LBB95_111:
movs	r0, #32
str	r0, [r6]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r6]
ldr	r6, [sp, #16]
.LBB95_112:
add	r0, sp, #44
mov	r1, r5
ldr	r2, [sp, #24]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17hbd3c8d1f7582d6c6E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB95_113
b	.LBB95_30
.LBB95_113:
ldr	r1, [sp, #48]
str	r1, [sp, #8]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI95_8
movs	r6, #0
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
ldr	r3, [sp, #48]
ldr	r0, [r5]
ldr	r1, [sp, #12]
ldrb	r0, [r0, r1]
cmp	r0, #0
beq	.LBB95_156
movs	r0, #255
mvns	r0, r0
str	r0, [sp, #24]
ldr	r0, .LCPI95_9
ldr	r2, [sp, #24]
.LBB95_115:
cmp	r6, #10
beq	.LBB95_117
ldrb	r1, [r0, r6]
str	r1, [r2]
adds	r6, r6, #1
b	.LBB95_115
.LBB95_117:
str	r3, [sp, #12]
str	r4, [sp, #28]
ldr	r6, [sp, #20]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r6]
cmp	r3, #0
bne	.LBB95_119
mov	r6, r3
.LBB95_119:
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB95_121
mov	r2, r6
.LBB95_121:
cmp	r4, #2
beq	.LBB95_126
cmp	r3, #0
bne	.LBB95_126
movs	r2, #0
ldr	r3, .LCPI95_4
ldr	r6, [sp, #24]
.LBB95_124:
cmp	r2, #2
beq	.LBB95_129
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB95_124
.LBB95_126:
str	r2, [sp, #4]
movs	r3, #0
ldr	r4, .LCPI95_4
ldr	r2, [sp, #24]
.LBB95_127:
cmp	r3, #2
beq	.LBB95_133
ldrb	r6, [r4, r3]
str	r6, [r2]
adds	r3, r3, #1
b	.LBB95_127
.LBB95_129:
ldr	r4, [sp, #28]
ldr	r3, [sp, #12]
.LBB95_130:
cmp	r1, #0
beq	.LBB95_140
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB95_130
.p2align	2
.LCPI95_15:
.long	.L__unnamed_133
.p2align	1
.LBB95_133:
ldr	r4, [sp, #28]
ldr	r6, [sp, #24]
ldr	r2, [sp, #4]
.LBB95_134:
cmp	r1, #0
beq	.LBB95_143
ldrb	r3, [r0]
str	r3, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB95_134
.p2align	2
.LCPI95_12:
.long	.L__unnamed_134
.p2align	2
.LCPI95_13:
.long	.L__unnamed_135
.p2align	2
.LCPI95_16:
.long	.L__unnamed_136
.p2align	1
.LBB95_140:
movs	r0, #0
ldr	r1, .LCPI95_6
.LBB95_141:
cmp	r0, #1
beq	.LBB95_155
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_141
.LBB95_143:
movs	r0, #0
ldr	r1, .LCPI95_5
.LBB95_144:
cmp	r0, #1
beq	.LBB95_146
ldrb	r3, [r1, r0]
str	r3, [r6]
adds	r0, r0, #1
b	.LBB95_144
.LBB95_146:
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB95_147:
cmp	r2, #0
beq	.LBB95_152
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB95_150
movs	r3, #63
b	.LBB95_151
.LBB95_150:
uxtb	r3, r3
.LBB95_151:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB95_147
.LBB95_152:
movs	r0, #0
ldr	r1, .LCPI95_6
ldr	r3, [sp, #12]
.LBB95_153:
cmp	r0, #1
beq	.LBB95_155
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB95_153
.LBB95_155:
movs	r0, #32
str	r0, [r6]
mov	r0, r3
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
ldr	r3, [sp, #12]
movs	r0, #10
str	r0, [r6]
.LBB95_156:
mov	r0, r4
mov	r1, r5
ldr	r2, [sp, #20]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h3b0237cd30e3a94fE
ldr	r1, [sp, #8]
ldr	r0, [r1]
subs	r0, r0, #1
ldr	r6, [sp, #16]
bne	.LBB95_157
b	.LBB95_31
.LBB95_157:
str	r0, [r1]
b	.LBB95_31
.p2align	2
.LCPI95_0:
.long	.L__unnamed_133
.LCPI95_3:
.long	.L__unnamed_137
.LCPI95_4:
.long	.L__unnamed_138
.LCPI95_5:
.long	.L__unnamed_139
.LCPI95_6:
.long	.L__unnamed_48
.LCPI95_7:
.long	.L__unnamed_140
.LCPI95_8:
.long	.L__unnamed_39
.LCPI95_9:
.long	.L__unnamed_141
.Lfunc_end95:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E, .Lfunc_end95-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
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
beq	.LBB96_3
ldr	r1, [r1, #4]
cmp	r1, r5
bne	.LBB96_3
mov	r0, r4
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r0, #1
.LBB96_3:
pop	{r4, r5, r7, pc}
.Lfunc_end96:
.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end96-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E:
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
beq	.LBB97_2
movs	r0, #17
lsls	r0, r0, #16
adds	r0, r0, #6
str	r0, [r4]
pop	{r3, r4, r5, r6, r7, pc}
.LBB97_2:
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB97_4
ldr	r0, [r0, #4]
b	.LBB97_5
.LBB97_4:
movs	r0, #17
lsls	r0, r0, #16
.LBB97_5:
str	r5, [r4]
str	r0, [r4, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end97:
.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E, .Lfunc_end97-_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
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
beq	.LBB98_2
ldr	r0, [r1]
b	.LBB98_3
.LBB98_2:
.LBB98_3:
cmp	r1, #0
bne	.LBB98_5
ldr	r0, [r4, #4]
.LBB98_5:
pop	{r4, r6, r7, pc}
.Lfunc_end98:
.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end98-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#196
sub	sp, #196
mov	r6, r1
mov	r4, r0
add	r5, sp, #136
mov	r0, r5
mov	r1, r2
mov	r2, r3
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #3
str	r0, [sp, #172]
mov	r0, r5
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r0, [sp, #20]
add	r0, sp, #136
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
ldr	r1, [sp, #140]
ldr	r2, [sp, #136]
ldr	r5, [sp, #172]
cmp	r5, #12
bne	.LBB99_3
movs	r0, #12
str	r0, [r4, #36]
str	r2, [r4]
str	r1, [r4, #4]
ldr	r1, [sp, #20]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB99_4
str	r0, [r1]
b	.LBB99_4
.LBB99_3:
add	r0, sp, #80
str	r0, [sp, #16]
adds	r0, #8
add	r6, sp, #136
str	r1, [sp, #8]
mov	r1, r6
adds	r1, #8
str	r2, [sp, #4]
movs	r2, #28
bl	__aeabi_memcpy
adds	r6, #40
ldr	r0, [sp, #16]
adds	r0, #40
str	r4, [sp, #12]
ldm	r6!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
ldr	r0, [sp, #8]
str	r0, [sp, #84]
ldr	r0, [sp, #4]
str	r0, [sp, #80]
str	r5, [sp, #116]
ldr	r0, [sp, #16]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r1, r0
add	r6, sp, #24
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
movs	r4, #7
str	r4, [sp, #60]
mov	r0, r6
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
ldr	r2, [sp, #12]
str	r4, [r2, #36]
movs	r1, #1
str	r1, [r2]
ldr	r1, [sp, #20]
str	r1, [r2, #4]
str	r0, [r2, #8]
.LBB99_4:
add	sp, #196
pop	{r4, r5, r6, r7, pc}
.Lfunc_end99:
.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E, .Lfunc_end99-_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#348
sub	sp, #348
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
mov	r6, r5
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB100_10
ldr	r0, [r0, #4]
mov	r1, r0
subs	r1, #34
cmp	r1, #10
bhi	.LBB100_12
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI100_9:
add	pc, r1
.p2align	2
.LJTI100_0:
.byte	(.LBB100_4-(.LCPI100_9+4))/2
.byte	(.LBB100_22-(.LCPI100_9+4))/2
.byte	(.LBB100_17-(.LCPI100_9+4))/2
.byte	(.LBB100_17-(.LCPI100_9+4))/2
.byte	(.LBB100_17-(.LCPI100_9+4))/2
.byte	(.LBB100_26-(.LCPI100_9+4))/2
.byte	(.LBB100_15-(.LCPI100_9+4))/2
.byte	(.LBB100_17-(.LCPI100_9+4))/2
.byte	(.LBB100_17-(.LCPI100_9+4))/2
.byte	(.LBB100_17-(.LCPI100_9+4))/2
.byte	(.LBB100_27-(.LCPI100_9+4))/2
.p2align	1
.LBB100_4:
str	r4, [sp, #92]
add	r0, sp, #288
movs	r2, #34
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
movs	r0, #17
lsls	r0, r0, #16
adds	r4, r0, #6
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB100_6
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB100_6
b	.LBB100_39
.LBB100_6:
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #88]
.LBB100_7:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne trampo_3kl6e
b .LBB100_34
trampo_3kl6e:
ldr	r0, [r0, #4]
cmp	r0, #34
bne trampo_xxe84
b .LBB100_34
trampo_xxe84:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB100_7
.LBB100_10:
movs	r0, #12
str	r0, [r4, #36]
movs	r0, #17
lsls	r0, r0, #16
.LBB100_11:
str	r0, [r4]
b	.LBB100_94
.LBB100_12:
cmp	r0, #91
beq	.LBB100_15
cmp	r0, #96
bne	.LBB100_17
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr r2, trampo_vxhib_addr
b trampo_vxhib_after
.p2align 2
trampo_vxhib_addr: .long .LCPI100_13
trampo_vxhib_after: ldr r2, [r2]
movs	r3, #10
b	.LBB100_38
.LBB100_15:
str	r4, [sp, #92]
movs	r4, #40
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB100_30
movs	r6, #41
b	.LBB100_32
.LBB100_17:
mov	r1, r0
subs	r1, #48
cmp	r1, #10
blo	.LBB100_18
b	.LBB100_42
.LBB100_18:
str	r4, [sp, #92]
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r4, r0
.LBB100_19:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB100_20
b	.LBB100_45
.LBB100_20:
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #9
bls	.LBB100_21
b	.LBB100_45
.LBB100_21:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB100_19
.LBB100_22:
str	r4, [sp, #92]
add	r0, sp, #288
movs	r2, #35
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
movs	r0, #17
lsls	r4, r0, #16
adds	r1, r4, #6
ldr	r0, [sp, #288]
cmp	r0, r1
beq	.LBB100_24
ldr	r0, [sp, #288]
cmp	r0, r1
bne	.LBB100_39
.LBB100_24:
movs	r1, #116
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
bne	.LBB100_25
b	.LBB100_49
.LBB100_25:
movs	r0, #5
ldr	r1, [sp, #92]
str	r0, [r1, #36]
movs	r0, #1
b	.LBB100_51
.LBB100_26:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr r2, trampo_v9ttp_addr
b trampo_v9ttp_after
.p2align 2
trampo_v9ttp_addr: .long .LCPI100_11
trampo_v9ttp_after: ldr r2, [r2]
movs	r3, #5
b	.LBB100_38
.LBB100_27:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB100_37
ldr	r0, [r0, #4]
cmp	r0, #64
bne	.LBB100_37
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr r2, trampo_txos8_addr
b trampo_txos8_after
.p2align 2
trampo_txos8_addr: .long .LCPI100_12
trampo_txos8_after: ldr r2, [r2]
movs	r3, #16
b	.LBB100_38
.LBB100_30:
movs	r1, #91
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
bne trampo_fp9lq
b .LBB100_47
trampo_fp9lq:
movs	r6, #93
.LBB100_32:
ldr	r4, [sp, #92]
mov	r0, r5
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB100_40
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #0
b	.LBB100_11
.LBB100_34:
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r6, r0
add	r0, sp, #288
movs	r2, #34
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB100_36
ldr	r0, [sp, #288]
cmp	r0, r4
bne	.LBB100_39
.LBB100_36:
ldm	r5!, {r0, r1}
ldr	r2, .LCPI100_14
str	r2, [sp]
ldr	r2, [sp, #88]
mov	r3, r6
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
ldr	r4, [sp, #92]
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #6
b	.LBB100_83
.LBB100_37:
ldr r2, trampo_zt164_addr
b trampo_zt164_after
.p2align 2
trampo_zt164_addr: .long .LCPI100_1
trampo_zt164_after: ldr r2, [r2]
movs	r3, #7
.LBB100_38:
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h89c9f550dbc37bd9E
b	.LBB100_94
.LBB100_39:
ldr	r1, [sp, #292]
movs	r2, #12
ldr	r3, [sp, #92]
str	r2, [r3, #36]
str	r0, [r3]
str	r1, [r3, #4]
b	.LBB100_94
.LBB100_40:
add	r0, sp, #288
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
ldr	r1, [sp, #292]
ldr	r0, [sp, #288]
str	r0, [sp, #84]
ldr	r3, [sp, #324]
cmp	r3, #12
bne	.LBB100_52
movs	r0, #12
str	r0, [r4, #36]
ldr	r0, [sp, #84]
stm	r4!, {r0, r1}
b	.LBB100_94
.LBB100_42:
cmp	r0, #41
beq	.LBB100_44
cmp	r0, #93
beq	.LBB100_44
b	.LBB100_74
.LBB100_44:
movs	r1, #12
str	r1, [r4, #36]
movs	r1, #17
lsls	r1, r1, #16
adds	r1, r1, #2
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB100_94
.LBB100_45:
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r5!, {r0, r1}
ldr r2, trampo_4lpsc_addr
b trampo_4lpsc_after
.p2align 2
trampo_4lpsc_addr: .long .LCPI100_7
trampo_4lpsc_after: ldr r2, [r2]
str	r2, [sp]
mov	r2, r4
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
cmp	r0, #0
bne	.LBB100_46
b	.LBB100_69
.LBB100_46:
movs	r0, #0
ldr r1, trampo_37koq_addr
b trampo_37koq_after
.p2align 2
trampo_37koq_addr: .long .LCPI100_8
trampo_37koq_after: ldr r1, [r1]
ldr	r2, [sp, #92]
str	r1, [r2]
str	r0, [r2, #4]
movs	r0, #12
str	r0, [r2, #36]
b	.LBB100_94
.LBB100_47:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB100_48
b	.LBB100_87
.LBB100_48:
ldr	r0, [r0, #4]
b	.LBB100_88
.LBB100_49:
movs	r1, #102
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
bne	.LBB100_50
b	.LBB100_84
.LBB100_50:
movs	r0, #5
ldr	r1, [sp, #92]
str	r0, [r1, #36]
movs	r0, #0
.LBB100_51:
strb	r0, [r1]
b	.LBB100_94
.LBB100_52:
str	r6, [sp, #88]
add	r6, sp, #288
str	r1, [sp, #52]
mov	r1, r6
adds	r1, #8
add	r0, sp, #112
str	r0, [sp, #60]
movs	r2, #28
str	r2, [sp, #56]
str	r3, [sp, #76]
bl	__aeabi_memcpy
adds	r6, #40
add	r0, sp, #96
str	r0, [sp, #64]
ldm	r6!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
movs	r0, #7
str	r0, [sp, #72]
str	r0, [sp, #324]
movs	r0, #0
str	r0, [sp, #68]
str	r0, [sp, #288]
add	r0, sp, #288
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r0, [sp, #80]
str	r0, [sp, #140]
ldr	r0, [sp, #52]
str	r0, [sp, #292]
ldr	r0, [sp, #84]
str	r0, [sp, #288]
add	r4, sp, #288
str	r4, [sp, #84]
mov	r0, r4
adds	r0, #8
ldr	r1, [sp, #60]
ldr	r2, [sp, #56]
bl	__aeabi_memcpy
ldr	r0, [sp, #76]
str	r0, [sp, #324]
mov	r0, r4
adds	r0, #40
ldr	r6, [sp, #64]
ldm	r6!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
ldr	r4, [sp, #92]
ldr	r0, [sp, #84]
ldr	r6, [sp, #88]
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
ldr	r2, [sp, #80]
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
ldr	r1, [sp, #72]
str	r1, [sp, #180]
str	r2, [sp, #152]
str	r0, [sp, #148]
movs	r0, #1
str	r0, [sp, #44]
str	r0, [sp, #144]
add	r0, sp, #232
mov	r1, r0
adds	r1, #40
str	r1, [sp, #36]
adds	r0, #8
str	r0, [sp, #40]
add	r0, sp, #288
mov	r1, r0
adds	r1, #40
str	r1, [sp, #28]
adds	r0, #8
str	r0, [sp, #32]
add	r0, sp, #288
mov	r1, r0
adds	r1, #40
str	r1, [sp, #20]
adds	r0, #8
str	r0, [sp, #24]
add	r0, sp, #288
mov	r1, r0
adds	r1, #40
str	r1, [sp, #12]
adds	r0, #8
str	r0, [sp, #16]
movs	r0, #17
lsls	r0, r0, #16
str	r0, [sp, #84]
str	r5, [sp, #8]
.LBB100_53:
mov	r0, r5
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB100_54
b	.LBB100_91
.LBB100_54:
movs	r1, #46
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB100_57
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
add	r0, sp, #288
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r4, [sp, #324]
cmp	r4, #12
bne	.LBB100_59
uxtb	r0, r1
lsrs	r1, r1, #8
b	.LBB100_62
.LBB100_57:
mov	r6, r4
add	r0, sp, #288
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r4, [sp, #324]
cmp	r4, #12
bne	.LBB100_64
uxtb	r0, r1
lsrs	r1, r1, #8
mov	r4, r6
ldr	r6, [sp, #88]
b	.LBB100_63
.LBB100_59:
movs	r2, #28
ldr	r0, [sp, #40]
str	r1, [sp, #64]
ldr	r1, [sp, #32]
str	r3, [sp, #76]
bl	__aeabi_memcpy
ldr	r0, [sp, #36]
str	r0, [sp, #60]
ldr	r1, [sp, #28]
ldr	r5, [sp, #60]
ldm	r1!, {r0, r2, r3, r6}
stm	r5!, {r0, r2, r3, r6}
ldr	r5, [sp, #8]
ldr	r6, [sp, #88]
ldr	r0, [sp, #64]
str	r0, [sp, #236]
ldr	r0, [sp, #76]
str	r0, [sp, #232]
str	r4, [sp, #268]
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
add	r0, sp, #288
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h8fb085f9bf5c0726E
ldr	r0, [sp, #84]
adds	r0, r0, #6
ldr	r1, [sp, #288]
cmp	r1, r0
bne	.LBB100_60
b	.LBB100_90
.LBB100_60:
ldr	r1, [sp, #288]
cmp	r1, r0
bne	.LBB100_61
b	.LBB100_90
.LBB100_61:
ldr	r4, [sp, #292]
add	r0, sp, #232
mov	r6, r1
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
mov	r3, r6
ldr	r6, [sp, #88]
lsrs	r1, r4, #8
uxtb	r0, r4
.LBB100_62:
ldr	r4, [sp, #92]
.LBB100_63:
ldr	r2, [sp, #84]
adds	r2, r2, #6
cmp	r3, r2
bne trampo_d3owd
b .LBB100_67
trampo_d3owd:
b	.LBB100_89
.LBB100_64:
add	r0, sp, #232
str	r0, [sp, #56]
movs	r2, #28
str	r2, [sp, #52]
str	r4, [sp, #64]
str	r1, [sp, #48]
ldr	r1, [sp, #16]
str	r3, [sp, #76]
bl	__aeabi_memcpy
add	r0, sp, #200
str	r0, [sp, #60]
ldr	r1, [sp, #12]
ldm	r1!, {r2, r3, r4, r6}
stm	r0!, {r2, r3, r4, r6}
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
ldr	r0, [sp, #72]
str	r0, [sp, #324]
ldr	r0, [sp, #68]
str	r0, [sp, #288]
add	r0, sp, #288
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r0, [sp, #80]
ldr	r0, [sp, #48]
str	r0, [sp, #292]
ldr	r0, [sp, #76]
str	r0, [sp, #288]
ldr	r0, [sp, #24]
ldr	r1, [sp, #56]
ldr	r2, [sp, #52]
bl	__aeabi_memcpy
ldr	r0, [sp, #64]
str	r0, [sp, #324]
ldr	r0, [sp, #20]
ldr	r6, [sp, #60]
ldm	r6!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
add	r0, sp, #288
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r0, [sp, #64]
ldr	r6, [sp, #80]
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
mov	r4, r6
add	r0, sp, #140
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
mov	r6, r0
str	r1, [sp, #76]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
ldr	r0, [sp, #44]
str	r0, [r6]
ldr	r0, [sp, #64]
str	r0, [r6, #4]
str	r4, [r6, #8]
mov	r0, r6
adds	r0, #12
add	r1, sp, #288
movs	r2, #24
bl	__aeabi_memcpy
ldr	r0, [sp, #72]
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
beq	.LBB100_66
str	r1, [r0]
.LBB100_66:
ldr	r0, [sp, #80]
str	r0, [sp, #140]
ldr	r0, [sp, #68]
ldr	r4, [sp, #92]
ldr	r6, [sp, #88]
.LBB100_67:
cmp	r0, #1
beq	.LBB100_91
b	.LBB100_53
.p2align	2
.LCPI100_13:
.long	.L__unnamed_86
.p2align	1
.LBB100_69:
movs	r0, #4
ldr	r2, [sp, #92]
str	r0, [r2, #36]
str	r1, [r2]
b	.LBB100_94
.p2align	2
.LCPI100_11:
.long	.L__unnamed_84
.p2align	2
.LCPI100_12:
.long	.L__unnamed_127
.p2align	2
.LCPI100_14:
.long	.L__unnamed_142
.p2align	1
.LBB100_74:
str	r4, [sp, #92]
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #88]
ldr	r4, .LCPI100_5
.LBB100_75:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB100_82
movs	r1, #2
mvns	r1, r1
ldr	r0, [r0, #4]
mov	r2, r0
subs	r2, #42
cmp	r2, r1
bhi	.LBB100_82
mov	r1, r0
subs	r1, #9
cmp	r1, #23
bhi	.LBB100_79
movs	r2, #1
lsls	r2, r1
tst	r2, r4
bne	.LBB100_82
.LBB100_79:
cmp	r0, #91
beq	.LBB100_82
cmp	r0, #93
beq	.LBB100_82
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB100_75
.LBB100_82:
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r5!, {r0, r1}
ldr	r2, .LCPI100_6
str	r2, [sp]
ldr	r2, [sp, #88]
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
ldr	r4, [sp, #92]
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #3
.LBB100_83:
str	r0, [r4, #36]
b	.LBB100_94
.LBB100_84:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
mov	r1, r4
beq	.LBB100_86
ldr	r1, [r0, #4]
.LBB100_86:
movs	r0, #12
ldr	r2, [sp, #92]
str	r0, [r2, #36]
adds	r0, r4, #4
stm	r2!, {r0, r1}
b	.LBB100_94
.LBB100_87:
movs	r0, #17
lsls	r0, r0, #16
.LBB100_88:
movs	r1, #12
ldr	r2, [sp, #92]
str	r1, [r2, #36]
str	r4, [r2]
str	r0, [r2, #4]
b	.LBB100_94
.LBB100_89:
movs	r2, #12
str	r2, [r4, #36]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r3, [r4]
str	r0, [r4, #4]
add	r0, sp, #144
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
b	.LBB100_92
.LBB100_90:
add	r0, sp, #140
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
mov	r5, r0
mov	r4, r1
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
add	r1, sp, #232
movs	r2, #56
mov	r0, r5
bl	__aeabi_memmove4
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
ldr	r0, [sp, #140]
str	r0, [sp, #80]
ldr	r4, [sp, #92]
.LBB100_91:
add	r1, sp, #144
movs	r2, #56
mov	r0, r4
bl	__aeabi_memcpy
.LBB100_92:
ldr	r1, [sp, #80]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB100_94
str	r0, [r1]
.LBB100_94:
add	sp, #348
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI100_1:
.long	.L__unnamed_130
.LCPI100_5:
.long	8388635
.LCPI100_6:
.long	.L__unnamed_143
.LCPI100_7:
.long	.L__unnamed_144
.LCPI100_8:
.long	1114115
.Lfunc_end100:
.size	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E, .Lfunc_end100-_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
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
ldr	r6, .LCPI101_0
.LBB101_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB101_5
ldr	r0, [r0, #4]
subs	r0, #9
cmp	r0, #23
bhi	.LBB101_5
movs	r1, #1
lsls	r1, r0
tst	r1, r6
beq	.LBB101_5
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB101_1
.LBB101_5:
movs	r1, #59
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB101_10
.LBB101_6:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB101_1
ldr	r0, [r0, #4]
cmp	r0, #10
beq	.LBB101_1
cmp	r0, #13
beq	.LBB101_1
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB101_6
.LBB101_10:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI101_0:
.long	8388635
.Lfunc_end101:
.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end101-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E:
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
beq	.LBB102_2
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17hdbbe3c596d3d8e29E
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
pop	{r4, r5, r7, pc}
.LBB102_2:
movs	r0, #12
str	r0, [r5, #36]
ldr	r0, .LCPI102_0
str	r0, [r5]
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI102_0:
.long	1114117
.Lfunc_end102:
.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E, .Lfunc_end102-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
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
beq	.LBB103_2
ldr	r0, .LCPI103_1
b	.LBB103_3
.LBB103_2:
ldr	r0, .LCPI103_0
.LBB103_3:
cmp	r2, #0
beq	.LBB103_5
ldr	r3, .LCPI103_3
b	.LBB103_6
.LBB103_5:
ldr	r3, .LCPI103_2
.LBB103_6:
ldr	r1, [r1, #36]
cmp	r1, #2
beq	.LBB103_8
mov	r0, r3
.LBB103_8:
cmp	r2, #0
beq	.LBB103_10
movs	r1, #14
bx	lr
.LBB103_10:
movs	r1, #7
bx	lr
.p2align	2
.LCPI103_0:
.long	.L__unnamed_145
.LCPI103_1:
.long	.L__unnamed_146
.LCPI103_2:
.long	.L__unnamed_147
.LCPI103_3:
.long	.L__unnamed_148
.Lfunc_end103:
.size	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE, .Lfunc_end103-_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r4, r1
mov	r5, r0
movs	r0, #7
str	r0, [sp, #36]
movs	r0, #0
str	r0, [sp]
mov	r0, sp
bl	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
movs	r1, #1
stm	r5!, {r1, r4}
str	r0, [r5]
add	sp, #56
pop	{r4, r5, r7, pc}
.Lfunc_end104:
.size	_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E, .Lfunc_end104-_ZN4lisp4lisp3val8LispList9singleton17hc839cbc68b3d9fe3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E:
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
.LBB105_1:
cmp	r4, #0
beq	.LBB105_5
ldrb	r5, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB105_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB105_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r4, r4, #1
b	.LBB105_1
.LBB105_5:
movs	r4, #0
ldr	r6, .LCPI105_0
.LBB105_6:
cmp	r4, #24
beq	.LBB105_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB105_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB105_9:
ldrb	r1, [r6, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r4, r4, #1
b	.LBB105_6
.LBB105_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB105_12
ldr	r0, [sp]
adds	r1, r0, #4
.LBB105_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI105_0:
.long	.L__unnamed_149
.Lfunc_end105:
.size	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E, .Lfunc_end105-_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E:
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
.LBB106_1:
cmp	r6, #0
beq	.LBB106_5
ldrb	r4, [r5]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB106_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB106_4:
adds	r5, r5, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r6, r6, #1
b	.LBB106_1
.LBB106_5:
movs	r5, #0
ldr	r6, .LCPI106_0
.LBB106_6:
cmp	r5, #24
beq	.LBB106_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB106_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB106_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB106_6
.LBB106_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB106_12
ldr	r1, [sp]
adds	r1, #8
.LBB106_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h9ef0388716d07accE
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI106_0:
.long	.L__unnamed_149
.Lfunc_end106:
.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E, .Lfunc_end106-_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E
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
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h92c778c106a00565E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB107_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB107_2:
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end107:
.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end107-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE:
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
beq	.LBB108_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB108_2:
ldr	r1, [sp, #4]
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList10expect_car17h99309f263de95bd4E
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end108:
.size	_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE, .Lfunc_end108-_ZN4lisp4lisp3val8LispList11expect_cadr17hee5ef6da423da0edE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E:
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
beq	.LBB109_2
movs	r0, #0
adds	r2, r1, #4
adds	r1, #8
stm	r4!, {r0, r2}
str	r1, [r4]
b	.LBB109_13
.LBB109_2:
mov	r5, r3
mov	r6, r2
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
str	r4, [sp, #4]
.LBB109_3:
cmp	r5, #0
beq	.LBB109_7
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB109_6
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB109_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
ldr	r4, [sp, #4]
b	.LBB109_3
.LBB109_7:
movs	r5, #0
ldr	r6, .LCPI109_0
.LBB109_8:
cmp	r5, #24
beq	.LBB109_12
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB109_11
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB109_11:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB109_8
.LBB109_12:
add	r0, sp, #8
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB109_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI109_0:
.long	.L__unnamed_149
.Lfunc_end109:
.size	_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E, .Lfunc_end109-_ZN4lisp4lisp3val8LispList11expect_cons17h7c95f485d36a8ae3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB110_2
ldr	r0, [sp, #4]
ldr	r1, [sp]
str	r1, [r4]
str	r0, [r4, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB110_2:
movs	r0, #0
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end110:
.size	_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE, .Lfunc_end110-_ZN4lisp4lisp3val8LispList5get_n17h4e3d4ff2916333aeE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E:
.fnstart
.save	{r7, lr}
.pad	#16
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r1, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E
ldr	r0, [sp, #4]
add	sp, #16
pop	{r7, pc}
.Lfunc_end111:
.size	_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E, .Lfunc_end111-_ZN4lisp4lisp3val8LispList5get_n17h89e56c4863ce9623E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
movs	r2, #0
movs	r3, #1
ldr	r4, .LCPI112_0
.LBB112_1:
cmp	r3, #0
beq	.LBB112_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB112_10
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #7
beq	.LBB112_5
mov	r5, r4
b	.LBB112_6
.LBB112_5:
adds	r5, #8
.LBB112_6:
cmp	r6, #7
beq	.LBB112_8
mov	r2, r1
adds	r2, #8
.LBB112_8:
subs	r3, r3, #1
adds	r6, r1, #4
mov	r1, r5
b	.LBB112_1
.LBB112_9:
str	r6, [r0]
str	r1, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.LBB112_10:
movs	r1, #0
str	r1, [r0]
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI112_0:
.long	.L__unnamed_2
.Lfunc_end112:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E, .Lfunc_end112-_ZN4lisp4lisp3val8LispList10get_n_iter17h2c95a13ef48b0712E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
movs	r2, #0
ldr	r4, .LCPI113_0
mov	r3, r2
.LBB113_1:
cmp	r2, #8
beq	.LBB113_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB113_10
adds	r5, r1, #4
mov	r6, sp
str	r5, [r6, r2]
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #7
beq	.LBB113_5
mov	r5, r4
b	.LBB113_6
.LBB113_5:
adds	r5, #8
.LBB113_6:
cmp	r6, #7
beq	.LBB113_8
adds	r1, #8
mov	r3, r1
.LBB113_8:
adds	r2, r2, #4
mov	r1, r5
b	.LBB113_1
.LBB113_9:
ldr	r2, [sp, #4]
ldr	r4, [sp]
str	r4, [r0]
str	r2, [r0, #4]
str	r1, [r0, #8]
str	r3, [r0, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB113_10:
movs	r1, #0
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI113_0:
.long	.L__unnamed_2
.Lfunc_end113:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE, .Lfunc_end113-_ZN4lisp4lisp3val8LispList10get_n_iter17h5d81caae3f93c78aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#56
sub	sp, #56
mov	r4, r0
movs	r0, #7
str	r0, [sp, #36]
movs	r0, #0
str	r0, [sp]
mov	r0, sp
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
str	r0, [r4]
str	r0, [r4, #4]
str	r0, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #2
str	r1, [r0]
add	sp, #56
pop	{r4, r6, r7, pc}
.Lfunc_end114:
.size	_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE, .Lfunc_end114-_ZN4lisp4lisp3val15LispListBuilder3new17h47baf3e1c957983cE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#92
sub	sp, #92
str	r1, [sp, #8]
mov	r4, r0
str	r0, [sp, #12]
movs	r0, #7
str	r0, [sp, #16]
str	r0, [sp, #56]
movs	r0, #0
str	r0, [sp, #20]
add	r0, sp, #20
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r5, r0
ldr	r0, [r0]
adds	r0, r0, #1
str	r0, [r5]
adds	r4, #8
mov	r0, r4
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
mov	r6, r0
str	r1, [sp, #4]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h470b95cae42bae84E
movs	r0, #1
str	r0, [r6]
ldr	r0, [sp, #8]
str	r0, [r6, #4]
str	r5, [r6, #8]
mov	r0, r6
adds	r0, #12
add	r1, sp, #20
movs	r2, #24
bl	__aeabi_memcpy
ldr	r0, [sp, #16]
str	r0, [r6, #36]
adds	r6, #40
add	r0, sp, #76
ldm	r0!, {r1, r2, r3, r4}
stm	r6!, {r1, r2, r3, r4}
ldr	r3, [sp, #12]
ldr	r1, [sp, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [r3, #8]
str	r5, [r3, #8]
ldr	r1, [r3, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB115_2
str	r2, [r1]
.LBB115_2:
str	r0, [r3, #4]
add	sp, #92
pop	{r4, r5, r6, r7, pc}
.Lfunc_end115:
.size	_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E, .Lfunc_end115-_ZN4lisp4lisp3val15LispListBuilder4push17h4cb87c1804689b52E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE:
.fnstart
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB116_2
str	r2, [r1]
.LBB116_2:
ldr	r1, [r0]
ldr	r0, [r0, #8]
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB116_4
str	r2, [r0]
.LBB116_4:
mov	r0, r1
bx	lr
.Lfunc_end116:
.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE, .Lfunc_end116-_ZN4lisp4lisp3val15LispListBuilder6finish17h460f575f38e43b4bE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r5, r1
mov	r6, r0
.LBB117_1:
ldr	r0, [r6, #36]
cmp	r0, #2
bhi	.LBB117_3
movs	r0, #6
b	.LBB117_4
.LBB117_3:
subs	r0, r0, #3
.LBB117_4:
movs	r4, #0
cmp	r0, #8
bhi	.LBB117_22
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI117_0:
add	pc, r0
.p2align	2
.LJTI117_0:
.byte	(.LBB117_12-(.LCPI117_0+4))/2
.byte	(.LBB117_16-(.LCPI117_0+4))/2
.byte	(.LBB117_13-(.LCPI117_0+4))/2
.byte	(.LBB117_18-(.LCPI117_0+4))/2
.byte	(.LBB117_7-(.LCPI117_0+4))/2
.byte	(.LBB117_20-(.LCPI117_0+4))/2
.byte	(.LBB117_22-(.LCPI117_0+4))/2
.byte	(.LBB117_22-(.LCPI117_0+4))/2
.byte	(.LBB117_15-(.LCPI117_0+4))/2
.p2align	1
.LBB117_7:
ldr	r0, [r5, #36]
cmp	r0, #7
bne	.LBB117_22
ldr	r0, [r5]
ldr	r1, [r6]
cmp	r1, #0
beq	.LBB117_23
cmp	r0, #0
beq	.LBB117_22
ldr	r1, [r5, #4]
ldr	r0, [r6, #4]
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
cmp	r0, #0
beq	.LBB117_22
ldr	r5, [r5, #8]
adds	r5, #8
ldr	r6, [r6, #8]
adds	r6, #8
b	.LBB117_1
.LBB117_12:
ldr	r0, [r5, #36]
cmp	r0, #3
beq	.LBB117_19
b	.LBB117_22
.LBB117_13:
ldr	r0, [r5, #36]
cmp	r0, #5
bne	.LBB117_22
ldrb	r0, [r5]
subs	r1, r0, #1
sbcs	r0, r1
ldrb	r1, [r6]
rsbs	r4, r1, #0
adcs	r4, r1
eors	r4, r0
b	.LBB117_22
.LBB117_15:
ldr	r0, [r5, #36]
cmp	r0, #11
beq	.LBB117_21
b	.LBB117_22
.LBB117_16:
ldr	r0, [r5, #36]
cmp	r0, #4
bne	.LBB117_22
ldr	r0, [r5]
ldr	r1, [r6]
subs	r0, r1, r0
rsbs	r4, r0, #0
adcs	r4, r0
b	.LBB117_22
.LBB117_18:
ldr	r0, [r5, #36]
cmp	r0, #6
bne	.LBB117_22
.LBB117_19:
str	r6, [sp, #4]
str	r5, [sp, #8]
add	r0, sp, #4
add	r1, sp, #8
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
mov	r4, r0
b	.LBB117_22
.LBB117_20:
ldr	r0, [r5, #36]
cmp	r0, #8
bne	.LBB117_22
.LBB117_21:
movs	r4, #1
.LBB117_22:
mov	r0, r4
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB117_23:
cmp	r0, #0
bne	.LBB117_22
b	.LBB117_21
.Lfunc_end117:
.size	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E, .Lfunc_end117-_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E:
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
.LBB118_1:
cmp	r3, #0
beq	.LBB118_5
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB118_4
movs	r1, #1
mov	r0, r4
str	r6, [sp, #12]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #12]
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB118_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r3, r3, #1
b	.LBB118_1
.LBB118_5:
movs	r5, #0
ldr	r6, .LCPI118_0
.LBB118_6:
cmp	r5, #11
beq	.LBB118_10
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB118_9
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB118_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB118_6
.LBB118_10:
ldr	r6, [sp, #4]
.LBB118_11:
cmp	r6, #0
beq	.LBB118_15
ldr	r1, [sp, #16]
ldrb	r5, [r1]
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB118_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB118_14:
ldr	r1, [sp, #16]
adds	r1, r1, #1
str	r1, [sp, #16]
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r6, r6, #1
b	.LBB118_11
.LBB118_15:
movs	r5, #0
ldr	r6, .LCPI118_1
.LBB118_16:
cmp	r5, #6
beq	.LBB118_20
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB118_19
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB118_19:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB118_16
.LBB118_20:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E
movs	r5, #0
ldr	r6, .LCPI118_2
.LBB118_21:
cmp	r5, #2
beq	.LBB118_25
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB118_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB118_24:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB118_21
.LBB118_25:
ldr	r0, [sp, #8]
ldr	r0, [r0, #36]
movs	r3, #6
cmp	r0, #2
bhi	.LBB118_27
mov	r0, r3
b	.LBB118_28
.LBB118_27:
subs	r0, r0, #3
.LBB118_28:
ldr	r5, .LCPI118_3
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI118_12:
add	pc, r0
.p2align	2
.LJTI118_0:
.byte	(.LBB118_41-(.LCPI118_12+4))/2
.byte	(.LBB118_30-(.LCPI118_12+4))/2
.byte	(.LBB118_31-(.LCPI118_12+4))/2
.byte	(.LBB118_32-(.LCPI118_12+4))/2
.byte	(.LBB118_33-(.LCPI118_12+4))/2
.byte	(.LBB118_34-(.LCPI118_12+4))/2
.byte	(.LBB118_35-(.LCPI118_12+4))/2
.byte	(.LBB118_36-(.LCPI118_12+4))/2
.byte	(.LBB118_37-(.LCPI118_12+4))/2
.p2align	1
.LBB118_30:
ldr	r5, .LCPI118_10
movs	r3, #3
b	.LBB118_41
.LBB118_31:
ldr	r5, .LCPI118_9
movs	r3, #4
b	.LBB118_41
.LBB118_32:
ldr	r5, .LCPI118_8
b	.LBB118_41
.LBB118_33:
ldr	r5, .LCPI118_7
movs	r3, #4
b	.LBB118_41
.LBB118_34:
ldr	r5, .LCPI118_6
movs	r3, #4
b	.LBB118_41
.LBB118_35:
ldr	r0, [sp, #8]
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r5, r0
mov	r3, r1
b	.LBB118_41
.LBB118_36:
ldr	r5, .LCPI118_5
movs	r3, #4
b	.LBB118_41
.LBB118_37:
ldr	r5, .LCPI118_4
movs	r3, #10
b	.LBB118_41
.LBB118_38:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r5]
cmp	r0, r1
bne	.LBB118_40
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB118_40:
adds	r5, r5, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r3, r3, #1
.LBB118_41:
cmp	r3, #0
bne	.LBB118_38
movs	r5, #0
ldr	r6, .LCPI118_11
.LBB118_43:
cmp	r5, #1
beq	.LBB118_47
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB118_46
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB118_46:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB118_43
.LBB118_47:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI118_0:
.long	.L__unnamed_150
.LCPI118_1:
.long	.L__unnamed_151
.LCPI118_2:
.long	.L__unnamed_152
.LCPI118_3:
.long	.L__unnamed_153
.LCPI118_4:
.long	.L__unnamed_154
.LCPI118_5:
.long	.L__unnamed_32
.LCPI118_6:
.long	.L__unnamed_64
.LCPI118_7:
.long	.L__unnamed_155
.LCPI118_8:
.long	.L__unnamed_156
.LCPI118_9:
.long	.L__unnamed_157
.LCPI118_10:
.long	.L__unnamed_158
.LCPI118_11:
.long	.L__unnamed_159
.Lfunc_end118:
.size	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E, .Lfunc_end118-_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #9
bhi	.LBB119_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI119_0
tst	r5, r4
beq	.LBB119_3
movs	r4, #52
ldrb	r4, [r1, r4]
cmp	r4, #0
beq	.LBB119_4
.LBB119_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI119_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
pop	{r2, r3, r4, r5, r7, pc}
.LBB119_4:
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI119_0:
.long	519
.LCPI119_1:
.long	.L__unnamed_160
.Lfunc_end119:
.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E, .Lfunc_end119-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h163036b67f7ee526E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
ldr	r5, [r0, #36]
cmp	r5, #2
bhi	.LBB120_2
movs	r0, #6
b	.LBB120_3
.LBB120_2:
subs	r0, r5, #3
.LBB120_3:
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI120_10:
add	pc, r0
.p2align	2
.LJTI120_0:
.byte	(.LBB120_5-(.LCPI120_10+4))/2
.byte	(.LBB120_11-(.LCPI120_10+4))/2
.byte	(.LBB120_13-(.LCPI120_10+4))/2
.byte	(.LBB120_15-(.LCPI120_10+4))/2
.byte	(.LBB120_21-(.LCPI120_10+4))/2
.byte	(.LBB120_22-(.LCPI120_10+4))/2
.byte	(.LBB120_25-(.LCPI120_10+4))/2
.byte	(.LBB120_39-(.LCPI120_10+4))/2
.byte	(.LBB120_42-(.LCPI120_10+4))/2
.p2align	1
.LBB120_5:
ldr	r0, [r4]
movs	r1, #1
lsls	r1, r1, #8
movs	r2, #255
mvns	r2, r2
ldr	r3, [r4, #8]
lsls	r3, r3, #2
.LBB120_6:
cmp	r3, #0
beq	.LBB120_12
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB120_9
movs	r4, #63
b	.LBB120_10
.LBB120_9:
uxtb	r4, r4
.LBB120_10:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB120_6
.LBB120_11:
ldr	r0, [r4]
movs	r1, #255
mvns	r1, r1
str	r0, [r1, #4]
bl	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
.LBB120_12:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB120_13:
ldrb	r1, [r4]
movs	r0, #255
mvns	r0, r0
movs	r2, #35
str	r2, [r0]
cmp	r1, #0
beq	.LBB120_49
movs	r1, #116
b	.LBB120_50
.LBB120_15:
movs	r0, #255
mvns	r0, r0
movs	r1, #34
str	r1, [r0]
movs	r2, #1
lsls	r2, r2, #8
ldr	r3, [r4]
ldr	r4, [r4, #8]
lsls	r4, r4, #2
.LBB120_16:
cmp	r4, #0
beq	.LBB120_50
ldm	r3!, {r5}
cmp	r5, r2
blo	.LBB120_19
movs	r5, #63
b	.LBB120_20
.LBB120_19:
uxtb	r5, r5
.LBB120_20:
str	r5, [r0]
subs	r4, r4, #4
b	.LBB120_16
.LBB120_21:
mov	r0, r4
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB120_22:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI120_9
.LBB120_23:
cmp	r1, #7
beq	.LBB120_12
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB120_23
.LBB120_25:
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
mov	r2, r4
bne	.LBB120_27
mov	r2, r3
.LBB120_27:
cmp	r5, #2
beq	.LBB120_29
mov	r4, r2
.LBB120_29:
movs	r2, #255
mvns	r2, r2
cmp	r5, #2
beq	.LBB120_51
cmp	r3, #0
bne	.LBB120_51
movs	r3, #0
ldr	r4, .LCPI120_6
.LBB120_32:
cmp	r3, #2
beq	.LBB120_35
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB120_32
.LBB120_34:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB120_35:
cmp	r1, #0
bne	.LBB120_34
movs	r0, #0
ldr	r1, .LCPI120_8
.LBB120_37:
cmp	r0, #1
beq	.LBB120_12
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB120_37
.LBB120_39:
movs	r0, #255
mvns	r5, r0
movs	r0, #0
ldr	r1, .LCPI120_1
.LBB120_40:
cmp	r0, #7
beq	.LBB120_45
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB120_40
.LBB120_42:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI120_0
.LBB120_43:
cmp	r1, #6
beq	.LBB120_12
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB120_43
.LBB120_45:
ldr	r1, [r4, #8]
subs	r0, r1, #1
mov	r3, r1
sbcs	r3, r0
ldr	r2, [r4]
cmp	r1, #0
mov	r4, r2
bne	.LBB120_47
mov	r4, r1
.LBB120_47:
cmp	r1, #0
bne	.LBB120_59
mov	r0, r1
b	.LBB120_60
.LBB120_49:
movs	r1, #102
.LBB120_50:
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB120_51:
movs	r3, #0
ldr	r5, .LCPI120_6
.LBB120_52:
cmp	r3, #2
beq	.LBB120_55
ldrb	r6, [r5, r3]
str	r6, [r2]
adds	r3, r3, #1
b	.LBB120_52
.LBB120_54:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB120_55:
cmp	r1, #0
bne	.LBB120_54
movs	r0, #0
ldr	r1, .LCPI120_7
.LBB120_57:
cmp	r0, #1
beq	.LBB120_89
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB120_57
.LBB120_59:
mov	r0, r4
adds	r0, #8
.LBB120_60:
cmp	r1, #0
beq	.LBB120_86
lsls	r3, r3, #4
lsls	r1, r1, #4
adds	r6, r2, r3
adds	r1, r2, r1
str	r1, [sp, #8]
adds	r4, #12
movs	r1, #0
ldr	r2, .LCPI120_2
.LBB120_62:
cmp	r1, #1
beq	.LBB120_64
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB120_62
.LBB120_64:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
movs	r0, #0
ldr	r2, .LCPI120_3
.LBB120_65:
cmp	r0, #3
beq	.LBB120_67
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB120_65
.LBB120_67:
mov	r0, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
movs	r0, #0
ldr	r3, .LCPI120_4
mov	r4, r6
.LBB120_68:
cmp	r0, #1
beq	.LBB120_70
ldrb	r1, [r3, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB120_68
.LBB120_70:
ldr	r6, .LCPI120_5
.LBB120_71:
ldr	r0, [sp, #8]
cmp	r4, r0
beq	.LBB120_73
mov	r3, r4
b	.LBB120_74
.LBB120_73:
movs	r3, #0
.LBB120_74:
mov	r0, r3
cmp	r3, #0
beq	.LBB120_76
adds	r0, #8
.LBB120_76:
ldr	r1, [sp, #8]
subs	r1, r4, r1
subs	r2, r1, #1
sbcs	r1, r2
cmp	r3, #0
beq	.LBB120_86
lsls	r1, r1, #4
adds	r4, r4, r1
str	r4, [sp, #4]
adds	r3, #12
str	r3, [sp]
movs	r1, #0
.LBB120_78:
cmp	r1, #2
beq	.LBB120_80
ldrb	r2, [r6, r1]
str	r2, [r5]
adds	r1, r1, #1
b	.LBB120_78
.LBB120_80:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
movs	r0, #0
ldr	r2, .LCPI120_3
.LBB120_81:
cmp	r0, #3
beq	.LBB120_83
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB120_81
.LBB120_83:
ldr	r0, [sp]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
movs	r0, #0
ldr	r4, [sp, #4]
ldr	r3, .LCPI120_4
.LBB120_84:
cmp	r0, #1
beq	.LBB120_71
ldrb	r1, [r3, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB120_84
.LBB120_86:
movs	r0, #0
ldr	r1, .LCPI120_4
.LBB120_87:
cmp	r0, #1
bne	.LBB120_88
b	.LBB120_12
.LBB120_88:
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB120_87
.LBB120_89:
ldr	r0, [r4]
movs	r1, #1
lsls	r1, r1, #8
ldr	r3, [r4, #8]
lsls	r3, r3, #2
.LBB120_90:
cmp	r3, #0
beq	.LBB120_95
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB120_93
movs	r4, #63
b	.LBB120_94
.LBB120_93:
uxtb	r4, r4
.LBB120_94:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB120_90
.LBB120_95:
movs	r0, #0
ldr	r1, .LCPI120_8
.LBB120_96:
cmp	r0, #1
bne	.LBB120_97
b	.LBB120_12
.LBB120_97:
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB120_96
.p2align	2
.LCPI120_0:
.long	.L__unnamed_161
.LCPI120_1:
.long	.L__unnamed_162
.LCPI120_2:
.long	.L__unnamed_163
.LCPI120_3:
.long	.L__unnamed_164
.LCPI120_4:
.long	.L__unnamed_159
.LCPI120_5:
.long	.L__unnamed_152
.LCPI120_6:
.long	.L__unnamed_138
.LCPI120_7:
.long	.L__unnamed_139
.LCPI120_8:
.long	.L__unnamed_48
.LCPI120_9:
.long	.L__unnamed_165
.Lfunc_end120:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E, .Lfunc_end120-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r1
mov	r6, r0
ldr	r2, [r0, #36]
cmp	r2, #2
bhi	.LBB121_2
movs	r0, #6
b	.LBB121_3
.LBB121_2:
subs	r0, r2, #3
.LBB121_3:
lsls	r0, r0, #1
.p2align	2
add	r0, pc
ldrh	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI121_12:
add	pc, r0
.p2align	2
.LJTI121_0:
.short	(.LBB121_5-(.LCPI121_12+4))/2
.short	(.LBB121_10-(.LCPI121_12+4))/2
.short	(.LBB121_11-(.LCPI121_12+4))/2
.short	(.LBB121_17-(.LCPI121_12+4))/2
.short	(.LBB121_24-(.LCPI121_12+4))/2
.short	(.LBB121_44-(.LCPI121_12+4))/2
.short	(.LBB121_49-(.LCPI121_12+4))/2
.short	(.LBB121_29-(.LCPI121_12+4))/2
.short	(.LBB121_69-(.LCPI121_12+4))/2
.p2align	1
.LBB121_5:
ldr	r5, [r6, #8]
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
adds	r1, r2, r5
ldr	r6, [r6]
cmp	r1, r0
bls	.LBB121_7
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #8]
.LBB121_7:
lsls	r0, r2, #2
ldr	r1, [r4]
adds	r0, r1, r0
lsls	r1, r5, #2
.LBB121_8:
adds	r2, r2, #1
cmp	r1, #0
bne	.LBB121_9
b	.LBB121_77
.LBB121_9:
str	r2, [r4, #8]
ldm	r6!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
b	.LBB121_8
.LBB121_10:
movs	r0, #251
mvns	r0, r0
ldr	r1, [r6]
str	r1, [r0]
mov	r0, r4
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
b	.LBB121_77
.LBB121_11:
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
ldrb	r5, [r6]
cmp	r1, r2
bne	.LBB121_13
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
.LBB121_13:
lsls	r3, r1, #2
ldr	r0, [r4]
movs	r6, #35
str	r6, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
cmp	r1, r2
bne	.LBB121_15
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB121_15:
cmp	r5, #0
bne	.LBB121_16
b	.LBB121_74
.LBB121_16:
movs	r2, #116
b	.LBB121_75
.LBB121_17:
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
cmp	r1, r2
bne	.LBB121_19
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
.LBB121_19:
lsls	r3, r1, #2
ldr	r0, [r4]
movs	r5, #34
str	r5, [sp, #16]
str	r5, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
ldr	r5, [r6, #8]
adds	r3, r5, r1
ldr	r6, [r6]
cmp	r3, r2
bls	.LBB121_21
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB121_21:
lsls	r2, r5, #2
lsls	r3, r1, #2
.LBB121_22:
cmp	r2, #0
beq	.LBB121_34
ldm	r6!, {r5}
str	r5, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB121_22
.LBB121_24:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI121_13
.LBB121_25:
cmp	r5, #1
beq	.LBB121_37
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_28
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_28:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_25
.LBB121_29:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI121_14
.LBB121_30:
cmp	r5, #7
beq	.LBB121_40
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_33
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_33:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_30
.LBB121_34:
ldr	r2, [r4, #4]
cmp	r2, r1
bne	.LBB121_36
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB121_36:
lsls	r2, r1, #2
ldr	r3, [sp, #16]
str	r3, [r0, r2]
b	.LBB121_76
.LBB121_37:
ldr	r1, [sp, #12]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB121_38
b	.LBB121_177
.LBB121_38:
ldr	r2, [r1, #8]
ldr	r0, [r2, #44]
cmp	r0, #7
bne	.LBB121_39
b	.LBB121_153
.LBB121_39:
ldr	r2, .LCPI121_15
b	.LBB121_154
.LBB121_40:
ldr	r3, [sp, #12]
ldr	r0, [r3, #8]
subs	r1, r0, #1
mov	r2, r0
sbcs	r2, r1
ldr	r1, [r3]
cmp	r0, #0
mov	r3, r1
bne	.LBB121_42
mov	r3, r0
.LBB121_42:
cmp	r0, #0
beq	.LBB121_43
b	.LBB121_78
.LBB121_43:
mov	r5, r0
b	.LBB121_79
.LBB121_44:
movs	r5, #0
ldr	r6, .LCPI121_16
.LBB121_45:
cmp	r5, #7
bne	.LBB121_46
b	.LBB121_77
.LBB121_46:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_48
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_48:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_45
.LBB121_49:
str	r2, [sp, #16]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
ldr	r0, [r6]
cmp	r0, #0
mov	r1, r6
bne	.LBB121_51
mov	r1, r0
.LBB121_51:
ldr	r2, [sp, #16]
cmp	r2, #2
beq	.LBB121_53
mov	r6, r1
.LBB121_53:
cmp	r2, #2
str	r3, [sp, #16]
bne	.LBB121_54
b	.LBB121_124
.LBB121_54:
cmp	r0, #0
beq	.LBB121_55
b	.LBB121_124
.LBB121_55:
movs	r6, #0
.LBB121_56:
cmp	r6, #2
beq	.LBB121_63
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_59
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_59:
ldr	r1, .LCPI121_17
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB121_56
.LBB121_60:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB121_62
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB121_62:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB121_63:
cmp	r5, #0
bne	.LBB121_60
movs	r5, #0
ldr	r6, .LCPI121_8
.LBB121_65:
cmp	r5, #1
beq	.LBB121_77
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_68
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_68:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_65
.LBB121_69:
movs	r5, #0
ldr	r6, .LCPI121_0
.LBB121_70:
cmp	r5, #6
beq	.LBB121_77
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_73
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_73:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_70
.LBB121_74:
movs	r2, #102
.LBB121_75:
lsls	r3, r1, #2
str	r2, [r0, r3]
.LBB121_76:
adds	r0, r1, #1
str	r0, [r4, #8]
.LBB121_77:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB121_78:
mov	r5, r3
adds	r5, #8
.LBB121_79:
cmp	r0, #0
bne	.LBB121_80
b	.LBB121_119
.LBB121_80:
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
ldr	r6, .LCPI121_2
.LBB121_81:
cmp	r5, #1
beq	.LBB121_85
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_84
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_84:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_81
.LBB121_85:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
movs	r5, #0
.LBB121_86:
cmp	r5, #3
beq	.LBB121_90
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_89
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_89:
ldr	r1, .LCPI121_3
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_86
.LBB121_90:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
movs	r6, #0
ldr	r5, [sp, #12]
.LBB121_91:
cmp	r6, #1
beq	.LBB121_95
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_94
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_94:
ldr	r1, .LCPI121_4
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB121_91
.LBB121_95:
ldr	r6, .LCPI121_5
.LBB121_96:
ldr	r0, [sp, #16]
cmp	r5, r0
beq	.LBB121_98
mov	r0, r5
b	.LBB121_99
.LBB121_98:
movs	r0, #0
.LBB121_99:
cmp	r0, #0
bne	.LBB121_101
str	r0, [sp, #8]
b	.LBB121_102
.LBB121_101:
mov	r1, r0
adds	r1, #8
str	r1, [sp, #8]
.LBB121_102:
mov	r2, r0
ldr	r0, [sp, #16]
subs	r0, r5, r0
subs	r1, r0, #1
sbcs	r0, r1
cmp	r2, #0
beq	.LBB121_119
lsls	r0, r0, #4
adds	r5, r5, r0
str	r5, [sp, #12]
adds	r2, #12
str	r2, [sp, #4]
movs	r5, #0
.LBB121_104:
cmp	r5, #2
beq	.LBB121_108
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_107
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_107:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_104
.LBB121_108:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
movs	r5, #0
.LBB121_109:
cmp	r5, #3
beq	.LBB121_113
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_112
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_112:
ldr	r1, .LCPI121_3
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_109
.LBB121_113:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
movs	r5, #0
.LBB121_114:
cmp	r5, #1
beq	.LBB121_118
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_117
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_117:
ldr	r1, .LCPI121_4
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_114
.LBB121_118:
ldr	r5, [sp, #12]
b	.LBB121_96
.LBB121_119:
movs	r5, #0
ldr	r6, .LCPI121_4
.LBB121_120:
cmp	r5, #1
bne	.LBB121_121
b	.LBB121_77
.LBB121_121:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_123
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_123:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_120
.LBB121_124:
str	r6, [sp, #12]
movs	r6, #0
.LBB121_125:
cmp	r6, #2
beq	.LBB121_132
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_128
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_128:
ldr	r1, .LCPI121_6
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB121_125
.LBB121_129:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB121_131
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB121_131:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB121_132:
cmp	r5, #0
bne	.LBB121_129
movs	r5, #0
ldr	r6, .LCPI121_7
.LBB121_134:
cmp	r5, #1
beq	.LBB121_143
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_137
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_137:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_134
.p2align	2
.LCPI121_13:
.long	.L__unnamed_163
.p2align	2
.LCPI121_14:
.long	.L__unnamed_162
.p2align	2
.LCPI121_15:
.long	.L__unnamed_2
.p2align	2
.LCPI121_16:
.long	.L__unnamed_165
.p2align	2
.LCPI121_17:
.long	.L__unnamed_138
.p2align	1
.LBB121_143:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
adds	r2, r0, r5
ldr	r6, [r3]
cmp	r2, r1
bls	.LBB121_145
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_145:
lsls	r2, r5, #2
lsls	r3, r0, #2
ldr	r1, [r4]
.LBB121_146:
cmp	r2, #0
beq	.LBB121_148
ldm	r6!, {r5}
str	r5, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB121_146
.LBB121_148:
movs	r5, #0
ldr	r6, .LCPI121_8
.LBB121_149:
cmp	r5, #1
bne	.LBB121_150
b	.LBB121_77
.LBB121_150:
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB121_152
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB121_152:
ldrb	r2, [r6, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_149
.LBB121_153:
adds	r2, #8
.LBB121_154:
cmp	r0, #7
beq	.LBB121_156
mov	r0, r1
adds	r0, #8
b	.LBB121_157
.LBB121_156:
movs	r0, #0
.LBB121_157:
str	r0, [sp, #4]
ldr	r5, .LCPI121_11
.LBB121_158:
mov	r6, r2
adds	r0, r1, #4
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB121_170
ldr	r0, [r6, #8]
str	r0, [sp, #8]
ldr	r0, [r0, #44]
str	r0, [sp, #12]
cmp	r0, #7
beq	.LBB121_161
mov	r0, r6
adds	r0, #8
str	r0, [sp, #4]
.LBB121_161:
str	r6, [sp, #16]
movs	r6, #0
.LBB121_162:
cmp	r6, #1
beq	.LBB121_166
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_165
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_165:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB121_162
.LBB121_166:
ldr	r0, [sp, #12]
cmp	r0, #7
beq	.LBB121_168
ldr	r2, .LCPI121_10
b	.LBB121_169
.LBB121_168:
ldr	r2, [sp, #8]
adds	r2, #8
.LBB121_169:
ldr	r1, [sp, #16]
b	.LBB121_158
.LBB121_170:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB121_177
movs	r5, #0
ldr	r6, .LCPI121_3
.LBB121_172:
cmp	r5, #3
beq	.LBB121_176
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_175
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_175:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_172
.LBB121_176:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
.LBB121_177:
movs	r5, #0
ldr	r6, .LCPI121_4
.LBB121_178:
cmp	r5, #1
bne	.LBB121_179
b	.LBB121_77
.LBB121_179:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB121_181
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB121_181:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB121_178
.p2align	2
.LCPI121_0:
.long	.L__unnamed_161
.LCPI121_2:
.long	.L__unnamed_163
.LCPI121_3:
.long	.L__unnamed_164
.LCPI121_4:
.long	.L__unnamed_159
.LCPI121_5:
.long	.L__unnamed_152
.LCPI121_6:
.long	.L__unnamed_138
.LCPI121_7:
.long	.L__unnamed_139
.LCPI121_8:
.long	.L__unnamed_48
.LCPI121_10:
.long	.L__unnamed_2
.LCPI121_11:
.long	.L__unnamed_166
.Lfunc_end121:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E, .Lfunc_end121-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E
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
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r1, #255
mvns	r5, r1
movs	r1, #0
ldr	r2, .LCPI122_0
.LBB122_1:
cmp	r1, #1
beq	.LBB122_3
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB122_1
.LBB122_3:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB122_26
ldr	r1, [r0, #8]
ldr	r2, [r1, #44]
cmp	r2, #7
beq	.LBB122_6
ldr	r1, .LCPI122_1
b	.LBB122_7
.LBB122_6:
adds	r1, #8
.LBB122_7:
cmp	r2, #7
beq	.LBB122_9
mov	r2, r0
adds	r2, #8
b	.LBB122_10
.LBB122_9:
movs	r2, #0
.LBB122_10:
str	r2, [sp]
ldr	r6, .LCPI122_2
.LBB122_11:
mov	r4, r1
adds	r0, r0, #4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB122_21
ldr	r1, [r4, #8]
ldr	r0, [r1, #44]
cmp	r0, #7
beq	.LBB122_14
mov	r2, r4
adds	r2, #8
str	r2, [sp]
.LBB122_14:
movs	r2, #0
.LBB122_15:
cmp	r2, #1
beq	.LBB122_17
ldrb	r3, [r6, r2]
str	r3, [r5]
adds	r2, r2, #1
b	.LBB122_15
.LBB122_17:
cmp	r0, #7
beq	.LBB122_19
ldr	r1, .LCPI122_1
b	.LBB122_20
.LBB122_19:
adds	r1, #8
.LBB122_20:
mov	r0, r4
b	.LBB122_11
.LBB122_21:
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB122_26
movs	r3, #0
ldr	r1, .LCPI122_3
.LBB122_23:
cmp	r3, #3
beq	.LBB122_25
ldrb	r2, [r1, r3]
str	r2, [r5]
adds	r3, r3, #1
b	.LBB122_23
.LBB122_25:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.LBB122_26:
movs	r0, #0
ldr	r1, .LCPI122_4
.LBB122_27:
cmp	r0, #1
beq	.LBB122_29
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB122_27
.LBB122_29:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI122_0:
.long	.L__unnamed_163
.LCPI122_1:
.long	.L__unnamed_2
.LCPI122_2:
.long	.L__unnamed_166
.LCPI122_3:
.long	.L__unnamed_164
.LCPI122_4:
.long	.L__unnamed_159
.Lfunc_end122:
.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end122-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #28]
ldr	r3, [r1, #8]
str	r3, [sp, #32]
cmp	r3, #0
beq	.LBB123_9
str	r0, [sp, #4]
ldr	r0, [r1]
str	r0, [sp, #20]
ldr	r0, [r1, #20]
str	r0, [sp, #24]
ldr	r4, [r1, #24]
ands	r4, r2
ldr	r3, [r1, #12]
movs	r5, #0
movs	r0, #1
str	r2, [sp, #16]
str	r3, [sp, #12]
.LBB123_2:
mov	r6, r4
cmp	r0, #1
bne	.LBB123_10
ldr	r0, [sp, #24]
cmp	r6, r0
bhs	.LBB123_14
lsls	r0, r6, #3
ldr	r4, [r3, r0]
adds	r1, r4, #1
beq	.LBB123_12
ldr	r1, [sp, #32]
cmp	r4, r1
bhs	.LBB123_15
adds	r0, r3, r0
ldr	r0, [r0, #4]
str	r0, [sp, #36]
movs	r0, #24
muls	r0, r4, r0
ldr	r3, [sp, #20]
ldr	r1, [r3, r0]
eors	r1, r2
adds	r0, r3, r0
ldr	r2, [r0, #4]
ldr	r3, [sp, #28]
eors	r2, r3
orrs	r2, r1
bne	.LBB123_8
adds	r0, #8
str	r0, [sp, #40]
add	r0, sp, #40
adds	r1, r7, #7
adds	r1, #1
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
cmp	r0, #0
bne	.LBB123_11
.LBB123_8:
movs	r0, #0
mvns	r0, r0
ldr	r4, [sp, #36]
subs	r0, r4, r0
subs	r1, r0, #1
sbcs	r0, r1
movs	r5, #1
str	r6, [sp, #8]
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
b	.LBB123_2
.LBB123_9:
movs	r1, #2
str	r1, [r0, #4]
b	.LBB123_13
.LBB123_10:
movs	r5, #2
.LBB123_11:
ldr	r0, [sp, #4]
str	r6, [r0]
str	r5, [r0, #4]
ldr	r1, [sp, #8]
str	r1, [r0, #8]
str	r4, [r0, #12]
b	.LBB123_13
.LBB123_12:
movs	r0, #2
ldr	r1, [sp, #4]
str	r0, [r1, #4]
.LBB123_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB123_14:
ldr	r2, .LCPI123_0
mov	r0, r6
ldr	r1, [sp, #24]
b	.LBB123_16
.LBB123_15:
ldr	r2, .LCPI123_1
mov	r0, r4
ldr	r1, [sp, #32]
.LBB123_16:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI123_0:
.long	.L__unnamed_167
.LCPI123_1:
.long	.L__unnamed_168
.Lfunc_end123:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE, .Lfunc_end123-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17hd6d3e6292678dabdE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE:
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
.Lfunc_end124:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE, .Lfunc_end124-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h6f3304d723d84b3fE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r4, #0
str	r4, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
ldr	r0, [sp, #4]
mov	r1, r4
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end125:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E, .Lfunc_end125-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r0
adds	r1, #28
str	r1, [sp, #4]
mov	r1, r0
adds	r1, #12
str	r1, [sp]
ldr	r6, [r0]
str	r0, [sp, #8]
ldr	r0, [r0, #8]
lsls	r4, r0, #4
movs	r5, #0
.LBB126_1:
cmp	r4, #0
beq	.LBB126_3
ldr	r0, [r6]
ldr	r1, [sp, #8]
ldr	r2, [r1, #24]
ands	r2, r0
ldr	r0, [sp]
ldr	r1, [sp, #4]
mov	r3, r5
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
subs	r4, #16
adds	r5, r5, #1
adds	r6, #16
b	.LBB126_1
.LBB126_3:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end126:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE, .Lfunc_end126-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
ldr	r1, [r0, #8]
movs	r5, #24
muls	r5, r1, r5
mov	r1, r0
adds	r1, #28
str	r1, [sp, #4]
mov	r1, r0
adds	r1, #12
str	r1, [sp]
str	r0, [sp, #8]
ldr	r6, [r0]
movs	r4, #0
.LBB127_1:
cmp	r5, #0
beq	.LBB127_3
ldr	r0, [r6]
ldr	r1, [sp, #8]
ldr	r2, [r1, #24]
ands	r2, r0
ldr	r0, [sp]
ldr	r1, [sp, #4]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
subs	r5, #24
adds	r4, r4, #1
adds	r6, #24
b	.LBB127_1
.LBB127_3:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end127:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E, .Lfunc_end127-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
ldr	r0, [r0, #24]
adds	r0, r0, #1
cmp	r0, r1
bhs	.LBB128_13
mov	r0, r1
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB128_13
mov	r5, r1
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
subs	r1, r1, r2
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB128_4
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
.LBB128_4:
movs	r0, #0
str	r0, [r4, #20]
mvns	r6, r0
cmp	r5, #0
beq	.LBB128_12
mov	r0, r4
adds	r0, #12
ldr	r1, [r4, #16]
cmp	r1, r5
bhs	.LBB128_7
mov	r1, r5
str	r0, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp]
ldr	r3, [r4, #20]
b	.LBB128_8
.LBB128_7:
movs	r3, #0
.LBB128_8:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB128_9:
cmp	r1, r5
bhs	.LBB128_11
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB128_9
.LBB128_11:
str	r6, [r2]
str	r6, [r2, #4]
adds	r0, r3, r1
.LBB128_12:
subs	r1, r5, #1
mov	r2, r4
adds	r2, #20
stm	r2!, {r0, r1, r6}
mov	r0, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17h20e9463a5805c57eE
.LBB128_13:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end128:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE, .Lfunc_end128-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
ldr	r0, [r0, #24]
adds	r0, r0, #1
cmp	r0, r1
bhs	.LBB129_13
mov	r0, r1
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB129_13
mov	r5, r1
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
subs	r1, r1, r2
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB129_4
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
.LBB129_4:
movs	r0, #0
str	r0, [r4, #20]
mvns	r6, r0
cmp	r5, #0
beq	.LBB129_12
mov	r0, r4
adds	r0, #12
ldr	r1, [r4, #16]
cmp	r1, r5
bhs	.LBB129_7
mov	r1, r5
str	r0, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp]
ldr	r3, [r4, #20]
b	.LBB129_8
.LBB129_7:
movs	r3, #0
.LBB129_8:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB129_9:
cmp	r1, r5
bhs	.LBB129_11
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB129_9
.LBB129_11:
str	r6, [r2]
str	r6, [r2, #4]
adds	r0, r3, r1
.LBB129_12:
subs	r1, r5, #1
mov	r2, r4
adds	r2, #20
stm	r2!, {r0, r1, r6}
mov	r0, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$5inner17hd78f2128abbf2dc7E
.LBB129_13:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end129:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE, .Lfunc_end129-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
str	r2, [sp, #24]
mov	r5, r1
mov	r4, r0
str	r1, [sp, #56]
ldr	r2, [r0, #8]
ldr	r6, [r0, #24]
cmp	r2, #0
beq	.LBB130_9
cmp	r6, #15
beq	.LBB130_5
cmp	r6, #7
bne	.LBB130_7
cmp	r2, #5
bhi	.LBB130_9
str	r2, [sp, #28]
movs	r6, #7
b	.LBB130_10
.LBB130_5:
cmp	r2, #12
bhi	.LBB130_9
str	r2, [sp, #28]
movs	r6, #15
b	.LBB130_10
.LBB130_7:
movs	r0, #2
mvns	r0, r0
cmp	r2, r0
bls	.LBB130_8
b	.LBB130_33
.LBB130_8:
adds	r0, r6, #1
lsrs	r0, r0, #3
movs	r1, #7
muls	r1, r0, r1
cmp	r2, r1
bhi	.LBB130_9
b	.LBB130_33
.LBB130_9:
adds	r1, r6, #2
mov	r0, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17h5ffc57d00a9e0aefE
ldr	r6, [r4, #24]
ldr	r0, [r4, #8]
str	r0, [sp, #28]
.LBB130_10:
ldr	r0, [r4]
str	r0, [sp, #48]
add	r0, sp, #56
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17ha3c7ccbad4e05f56E
str	r0, [sp, #52]
ands	r6, r0
ldr	r0, [r4, #20]
str	r0, [sp, #44]
cmp	r6, r0
blo	.LBB130_11
b	.LBB130_38
.LBB130_11:
mov	r3, r1
str	r5, [sp, #20]
mov	r0, r4
adds	r0, #12
str	r0, [sp, #16]
ldr	r2, [r4, #12]
mov	r5, r4
lsls	r4, r6, #3
ldr	r0, [r2, r4]
adds	r1, r0, #1
beq	.LBB130_25
str	r5, [sp, #12]
ldr	r1, [sp, #28]
str	r2, [sp, #40]
.LBB130_13:
cmp	r0, r1
bhs	.LBB130_34
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
bne	.LBB130_16
mov	r0, r6
adds	r0, #8
add	r1, sp, #56
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
mov	r3, r4
ldr	r1, [sp, #28]
cmp	r0, #0
bne	.LBB130_27
.LBB130_16:
adds	r0, r5, #1
beq	.LBB130_19
ldr	r0, [sp, #44]
cmp	r5, r0
bhs	.LBB130_35
lsls	r0, r5, #3
ldr	r2, [sp, #40]
ldr	r0, [r2, r0]
mov	r6, r5
b	.LBB130_13
.LBB130_19:
str	r3, [sp, #48]
ldr	r5, [sp, #12]
mov	r2, r5
adds	r2, #28
ldr	r0, [sp, #40]
ldr	r1, [sp, #44]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
mov	r3, r1
ldr	r1, [r5, #20]
ldr	r6, [sp, #36]
cmp	r6, r1
bhs	.LBB130_39
ldr	r2, [r5, #12]
cmp	r0, #0
mov	r5, r1
beq	.LBB130_22
mov	r5, r3
.LBB130_22:
ldr	r4, [sp, #32]
adds	r4, r2, r4
str	r5, [r4, #4]
cmp	r0, #1
bne	.LBB130_29
cmp	r3, r1
ldr	r0, [sp, #12]
ldr	r4, [sp, #20]
bhs	.LBB130_42
lsls	r1, r3, #3
ldr	r3, [sp, #28]
str	r3, [r2, r1]
b	.LBB130_30
.LBB130_25:
ldr	r0, [sp, #20]
str	r0, [sp]
ldr	r0, [sp, #24]
str	r0, [sp, #4]
mov	r0, r5
ldr	r2, [sp, #52]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
ldr	r1, [r5, #20]
cmp	r6, r1
bhs	.LBB130_40
ldr	r1, [sp, #16]
ldr	r1, [r1]
str	r0, [r1, r4]
b	.LBB130_31
.LBB130_27:
ldr	r1, [r6, #12]
ldr	r0, [sp, #24]
str	r0, [r6, #12]
ldr	r3, [sp, #20]
ldr	r2, [r3]
movs	r0, #1
subs	r2, r2, #1
beq	.LBB130_32
str	r2, [r3]
b	.LBB130_32
.LBB130_29:
movs	r0, #0
mvns	r2, r0
ldr	r0, [sp, #16]
ldr	r1, [sp, #28]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
ldr	r0, [sp, #12]
ldr	r4, [sp, #20]
.LBB130_30:
str	r4, [sp]
ldr	r1, [sp, #24]
str	r1, [sp, #4]
ldr	r2, [sp, #52]
ldr	r3, [sp, #48]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
.LBB130_31:
movs	r0, #0
.LBB130_32:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB130_33:
str	r2, [sp, #28]
b	.LBB130_10
.LBB130_34:
ldr	r2, .LCPI130_1
b	.LBB130_37
.LBB130_35:
ldr	r2, .LCPI130_2
mov	r0, r5
.LBB130_36:
ldr	r1, [sp, #44]
.LBB130_37:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.LBB130_38:
ldr	r2, .LCPI130_0
mov	r0, r6
b	.LBB130_36
.LBB130_39:
ldr	r2, .LCPI130_3
b	.LBB130_41
.LBB130_40:
ldr	r2, .LCPI130_5
.LBB130_41:
mov	r0, r6
b	.LBB130_37
.LBB130_42:
ldr	r2, .LCPI130_4
mov	r0, r3
b	.LBB130_37
.p2align	2
.LCPI130_0:
.long	.L__unnamed_169
.LCPI130_1:
.long	.L__unnamed_170
.LCPI130_2:
.long	.L__unnamed_171
.LCPI130_3:
.long	.L__unnamed_172
.LCPI130_4:
.long	.L__unnamed_173
.LCPI130_5:
.long	.L__unnamed_174
.Lfunc_end130:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E, .Lfunc_end130-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h980a2a14bdfc9c90E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E:
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
beq	.LBB131_4
mov	r5, r2
ldr	r0, [r7, #12]
str	r0, [sp, #8]
ldr	r0, [r7, #8]
str	r0, [sp, #4]
ldr	r0, [r6, #4]
cmp	r4, r0
mov	r0, r4
bne	.LBB131_3
movs	r1, #1
mov	r0, r6
str	r3, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
ldr	r3, [sp]
ldr	r0, [r6, #8]
.LBB131_3:
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
.LBB131_4:
movs	r0, #0
str	r0, [sp, #32]
ldr	r1, .LCPI131_0
str	r1, [sp, #28]
str	r0, [sp, #20]
movs	r0, #1
str	r0, [sp, #16]
ldr	r0, .LCPI131_1
str	r0, [sp, #12]
add	r0, sp, #12
ldr	r1, .LCPI131_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI131_0:
.long	.L__unnamed_39
.LCPI131_1:
.long	.L__unnamed_175
.LCPI131_2:
.long	.L__unnamed_176
.Lfunc_end131:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E, .Lfunc_end131-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h42f04d529236a976E
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
beq	.LBB132_3
cmp	r1, r3
bhs	.LBB132_4
lsls	r3, r1, #3
adds	r0, r0, r3
ldr	r3, [r0, #4]
str	r3, [r2]
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
movs	r0, #1
pop	{r4, r6, r7, pc}
.LBB132_3:
movs	r0, #0
pop	{r4, r6, r7, pc}
.LBB132_4:
ldr	r2, .LCPI132_0
mov	r0, r1
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI132_0:
.long	.L__unnamed_177
.Lfunc_end132:
.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end132-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
bls	.LBB133_9
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
beq	.LBB133_8
str	r3, [sp, #4]
str	r5, [sp, #8]
str	r0, [sp, #12]
mov	r0, r6
mov	r5, r1
ldr	r2, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
cmp	r0, #0
mov	r3, r5
beq	.LBB133_4
mov	r5, r1
.LBB133_4:
str	r5, [r4, #4]
cmp	r0, #1
ldr	r0, [sp, #12]
ldr	r2, [sp, #8]
bne	.LBB133_7
cmp	r1, r3
bhs	.LBB133_10
lsls	r0, r1, #3
str	r2, [r6, r0]
adds	r0, r6, r0
ldr	r1, [sp, #4]
str	r1, [r0, #4]
b	.LBB133_8
.LBB133_7:
mov	r1, r2
ldr	r2, [sp, #4]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB133_8:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB133_9:
ldr	r3, .LCPI133_0
mov	r0, r2
mov	r2, r3
b	.LBB133_11
.LBB133_10:
ldr	r2, .LCPI133_1
mov	r0, r1
mov	r1, r3
.LBB133_11:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI133_0:
.long	.L__unnamed_178
.LCPI133_1:
.long	.L__unnamed_179
.Lfunc_end133:
.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end133-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r0]
ldr	r0, [r0, #4]
ldr	r3, [r2, #8]
cmp	r0, r3
bhs	.LBB134_2
movs	r3, #24
muls	r3, r0, r3
ldr	r0, [r2]
adds	r2, r0, r3
ldr	r0, [r2, #20]
str	r1, [r2, #20]
pop	{r7, pc}
.LBB134_2:
ldr	r2, .LCPI134_0
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI134_0:
.long	.L__unnamed_180
.Lfunc_end134:
.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E, .Lfunc_end134-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17hf1d71caff1dfa968E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
mov	r5, r1
mov	r6, r0
ldr	r4, [r0, #8]
ldr	r3, [r4, #8]
ldr	r0, [r4, #24]
cmp	r3, #0
beq	.LBB135_9
cmp	r0, #15
beq	.LBB135_5
cmp	r0, #7
bne	.LBB135_7
cmp	r3, #5
bhi	.LBB135_9
movs	r0, #7
b	.LBB135_10
.LBB135_5:
cmp	r3, #12
bhi	.LBB135_9
movs	r0, #15
b	.LBB135_10
.LBB135_7:
movs	r1, #2
mvns	r1, r1
cmp	r3, r1
bhi	.LBB135_10
adds	r1, r0, #1
lsrs	r1, r1, #3
movs	r2, #7
muls	r2, r1, r2
cmp	r3, r2
bls	.LBB135_10
.LBB135_9:
adds	r1, r0, #2
mov	r0, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4grow17hb43a219a6f02ae3fE
ldr	r0, [r4, #24]
ldr	r3, [r4, #8]
.LBB135_10:
cmp	r3, r0
beq	.LBB135_14
str	r5, [sp, #12]
ldr	r5, [r6]
ldr	r0, [r6, #4]
str	r0, [sp, #8]
ldr	r0, [r4, #4]
cmp	r3, r0
str	r3, [sp, #16]
bne	.LBB135_13
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
ldr	r3, [r4, #8]
.LBB135_13:
str	r3, [sp, #4]
movs	r1, #24
muls	r1, r3, r1
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r1, r2, r1
ldr	r0, [sp, #8]
str	r0, [r1, #4]
mov	r2, r1
adds	r2, #8
adds	r6, #12
mov	r0, r6
str	r5, [sp, #8]
ldm	r0!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
ldr	r2, [sp, #12]
str	r2, [r1, #20]
ldr	r0, [sp, #4]
adds	r0, r0, #1
str	r0, [r4, #8]
ldr	r2, [r4, #24]
ldr	r0, [sp, #8]
ands	r2, r0
mov	r0, r4
adds	r0, #12
adds	r4, #28
mov	r1, r4
ldr	r3, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB135_14:
movs	r0, #0
str	r0, [sp, #40]
ldr	r1, .LCPI135_0
str	r1, [sp, #36]
str	r0, [sp, #28]
movs	r0, #1
str	r0, [sp, #24]
ldr	r0, .LCPI135_1
str	r0, [sp, #20]
add	r0, sp, #20
ldr	r1, .LCPI135_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI135_0:
.long	.L__unnamed_39
.LCPI135_1:
.long	.L__unnamed_175
.LCPI135_2:
.long	.L__unnamed_176
.Lfunc_end135:
.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE, .Lfunc_end135-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h21213993831bf7fbE
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
blo	.LBB136_2
subs	r0, r0, #1
bl	__clzsi2
movs	r1, #0
mvns	r1, r1
lsrs	r1, r0
.LBB136_2:
adds	r1, r1, #1
adcs	r4, r4
cmp	r1, #8
bhi	.LBB136_4
movs	r1, #8
.LBB136_4:
movs	r0, #1
eors	r4, r0
mov	r0, r4
pop	{r4, r6, r7, pc}
.Lfunc_end136:
.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end136-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r6, r1
str	r0, [sp, #8]
adds	r4, r1, r2
str	r2, [sp, #12]
lsls	r0, r2, #2
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
mov	r1, r4
str	r0, [sp, #4]
str	r4, [sp, #16]
.LBB137_1:
cmp	r6, r1
beq	.LBB137_11
movs	r2, #0
ldrsb	r3, [r6, r2]
uxtb	r2, r3
cmp	r3, #0
bmi	.LBB137_4
adds	r6, r6, #1
b	.LBB137_10
.LBB137_4:
ldrb	r5, [r6, #1]
movs	r4, #63
ands	r5, r4
movs	r3, #31
ands	r3, r2
cmp	r2, #223
bls	.LBB137_8
ldrb	r1, [r6, #2]
ands	r1, r4
lsls	r5, r5, #6
adds	r5, r5, r1
cmp	r2, #240
blo	.LBB137_9
ldrb	r1, [r6, #3]
ands	r1, r4
lsls	r2, r5, #6
adds	r1, r2, r1
lsls	r2, r3, #29
lsrs	r2, r2, #11
adds	r2, r1, r2
movs	r1, #17
lsls	r1, r1, #16
cmp	r2, r1
ldr	r1, [sp, #16]
beq	.LBB137_11
adds	r6, r6, #4
b	.LBB137_10
.LBB137_8:
lsls	r2, r3, #6
adds	r2, r2, r5
adds	r6, r6, #2
b	.LBB137_10
.LBB137_9:
lsls	r1, r3, #12
adds	r2, r5, r1
adds	r6, r6, #3
ldr	r1, [sp, #16]
.LBB137_10:
stm	r0!, {r2}
b	.LBB137_1
.LBB137_11:
ldr	r1, [sp, #8]
ldr	r0, [sp, #4]
str	r0, [r1]
ldr	r0, [sp, #12]
str	r0, [r1, #4]
str	r0, [r1, #8]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end137:
.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end137-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r6, r1
mov	r5, r0
str	r2, [sp]
lsls	r4, r2, #2
mov	r0, r4
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
movs	r1, #0
.LBB138_1:
cmp	r4, r1
beq	.LBB138_3
ldr	r2, [r6, r1]
str	r2, [r0, r1]
adds	r1, r1, #4
b	.LBB138_1
.LBB138_3:
str	r0, [r5]
ldr	r0, [sp]
str	r0, [r5, #4]
str	r0, [r5, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end138:
.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end138-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
beq	.LBB139_4
ldr	r3, [r2]
cmp	r3, #45
bne	.LBB139_5
adds	r0, r2, #4
subs	r1, r1, #1
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
rsbs	r1, r1, #0
.LBB139_3:
pop	{r3, r4, r5, r6, r7, pc}
.LBB139_4:
pop	{r3, r4, r5, r6, r7, pc}
.LBB139_5:
lsls	r4, r1, #2
movs	r3, #0
mov	r1, r3
.LBB139_6:
cmp	r4, #0
beq	.LBB139_9
ldr	r5, [r2]
subs	r5, #48
cmp	r5, #9
bhi	.LBB139_3
movs	r6, #10
muls	r6, r1, r6
adds	r1, r5, r6
subs	r4, r4, #4
adds	r2, r2, #4
b	.LBB139_6
.LBB139_9:
mov	r0, r3
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end139:
.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end139-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
ldr	r2, .LCPI140_0
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
.LCPI140_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end140:
.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end140-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
bne	.LBB141_2
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
ldr	r0, [r4, #8]
.LBB141_2:
movs	r1, #12
muls	r1, r0, r1
ldr	r2, [r4]
adds	r1, r2, r1
ldm	r5!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end141:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end141-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
bne	.LBB142_2
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [r5, #8]
.LBB142_2:
lsls	r1, r0, #3
ldr	r2, [r5]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r5, #8]
adds	r0, r2, r1
str	r4, [r0, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end142:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end142-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
beq	.LBB143_2
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r0, [r0]
lsls	r1, r1, #2
ldr	r0, [r0, r1]
bx	lr
.LBB143_2:
movs	r0, #17
lsls	r0, r0, #16
bx	lr
.Lfunc_end143:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end143-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
beq	.LBB144_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB144_3
mov	r5, r0
.LBB144_3:
lsls	r1, r5, #2
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB144_6
ldr	r0, .LCPI144_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB144_5:
lsls	r0, r5, #2
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB144_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI144_0:
.long	.L__unnamed_181
.Lfunc_end144:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end144-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
beq	.LBB145_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB145_3
mov	r5, r0
.LBB145_3:
lsls	r1, r5, #3
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB145_6
ldr	r0, .LCPI145_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB145_5:
lsls	r0, r5, #3
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB145_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI145_0:
.long	.L__unnamed_181
.Lfunc_end145:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end145-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB146_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB146_3
mov	r5, r0
.LBB146_3:
movs	r1, #24
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB146_6
ldr	r0, .LCPI146_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB146_5:
movs	r0, #24
muls	r0, r5, r0
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB146_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI146_0:
.long	.L__unnamed_181
.Lfunc_end146:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE, .Lfunc_end146-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h7e7efbcdd9a0fe5cE
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
beq	.LBB147_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB147_3
mov	r5, r0
.LBB147_3:
movs	r1, #12
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB147_6
ldr	r0, .LCPI147_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB147_5:
movs	r0, #12
muls	r0, r5, r0
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB147_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI147_0:
.long	.L__unnamed_181
.Lfunc_end147:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end147-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB148_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB148_3
mov	r5, r0
.LBB148_3:
lsls	r1, r5, #4
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB148_6
ldr	r0, .LCPI148_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB148_5:
lsls	r0, r5, #4
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.LBB148_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI148_0:
.long	.L__unnamed_181
.Lfunc_end148:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE, .Lfunc_end148-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hb7bc108adc3f623dE
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE:
.fnstart
movs	r1, #1
lsls	r2, r1, #16
ldr	r3, [r2]
mov	r1, r3
stm	r1!, {r0}
adds	r0, r0, r3
adds	r0, r0, #4
str	r0, [r2]
mov	r0, r1
bx	lr
.Lfunc_end149:
.size	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE, .Lfunc_end149-_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
.cantunwind
.fnend

.section	.text._ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
subs	r0, r0, #4
ldr	r6, [r0]
cmp	r6, r1
bhs	.LBB150_2
mov	r0, r1
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
mov	r5, r0
lsls	r2, r6, #2
mov	r1, r4
bl	__aeabi_memcpy4
b	.LBB150_3
.LBB150_2:
mov	r5, r4
.LBB150_3:
mov	r0, r5
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end150:
.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end150-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
ldr	r0, .LCPI151_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI151_0:
.long	.L__unnamed_182
.Lfunc_end151:
.size	unknown_panic, .Lfunc_end151-unknown_panic
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
.LBB152_1:
cmp	r3, r4
bhs	.LBB152_4
ldr	r5, [r1, r3]
str	r5, [r0, r3]
adds	r3, r3, #4
b	.LBB152_1
.LBB152_3:
ldrb	r4, [r1, r3]
strb	r4, [r0, r3]
adds	r3, r3, #1
.LBB152_4:
cmp	r3, r2
blo	.LBB152_3
pop	{r4, r5, r7, pc}
.Lfunc_end152:
.size	__aeabi_memcpy, .Lfunc_end152-__aeabi_memcpy
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
.Lfunc_end153:
.size	__aeabi_memcpy4, .Lfunc_end153-__aeabi_memcpy4
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
.LBB154_1:
cmp	r2, r3
bhs	.LBB154_4
movs	r4, #0
str	r4, [r0, r2]
adds	r2, r2, #4
b	.LBB154_1
.LBB154_3:
movs	r3, #0
strb	r3, [r0, r2]
adds	r2, r2, #1
.LBB154_4:
cmp	r2, r1
blo	.LBB154_3
pop	{r4, r6, r7, pc}
.Lfunc_end154:
.size	__aeabi_memclr, .Lfunc_end154-__aeabi_memclr
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
.Lfunc_end155:
.size	__aeabi_memclr4, .Lfunc_end155-__aeabi_memclr4
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
.Lfunc_end156:
.size	__aeabi_memclr8, .Lfunc_end156-__aeabi_memclr8
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
.Lfunc_end157:
.size	__aeabi_memmove4, .Lfunc_end157-__aeabi_memmove4
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
bhs	.LBB158_4
subs	r4, r1, #4
subs	r5, r0, #4
str	r6, [sp]
.LBB158_2:
cmp	r6, #0
beq	.LBB158_10
ldr	r3, [r4, r6]
str	r3, [r5, r6]
subs	r6, r6, #4
b	.LBB158_2
.LBB158_4:
movs	r4, #0
.LBB158_5:
cmp	r4, r6
bhs	.LBB158_8
ldr	r3, [r1, r4]
str	r3, [r0, r4]
adds	r4, r4, #4
b	.LBB158_5
.LBB158_7:
ldrb	r3, [r1, r4]
strb	r3, [r0, r4]
adds	r4, r4, #1
.LBB158_8:
cmp	r4, r2
blo	.LBB158_7
.LBB158_9:
pop	{r3, r4, r5, r6, r7, pc}
.LBB158_10:
ldr	r3, [sp]
subs	r3, r2, r3
adds	r1, r2, r1
subs	r1, r1, #1
adds	r0, r2, r0
.LBB158_11:
subs	r0, r0, #1
cmp	r3, #0
beq	.LBB158_9
ldrb	r2, [r1]
strb	r2, [r0]
subs	r3, r3, #1
subs	r1, r1, #1
b	.LBB158_11
.Lfunc_end158:
.size	__aeabi_memmove, .Lfunc_end158-__aeabi_memmove
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
ldr	r1, .LCPI159_0
muls	r1, r3, r1
movs	r3, #0
.LBB159_1:
cmp	r3, r4
bhs	.LBB159_4
str	r1, [r0, r3]
adds	r3, r3, #4
b	.LBB159_1
.LBB159_3:
strb	r1, [r0, r3]
adds	r3, r3, #1
.LBB159_4:
cmp	r3, r2
blo	.LBB159_3
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI159_0:
.long	16843009
.Lfunc_end159:
.size	__aeabi_memset, .Lfunc_end159-__aeabi_memset
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
.Lfunc_end160:
.size	memcmp, .Lfunc_end160-memcmp
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
.LBB161_1:
cmp	r4, r6
bhs	.LBB161_11
ldr	r3, [r4, r1]
ldr	r5, [r4, r0]
cmp	r5, r3
beq	.LBB161_9
adds	r2, r4, #4
cmp	r4, r2
mov	r5, r4
bhi	.LBB161_5
mov	r5, r2
.LBB161_5:
adds	r6, r0, r4
adds	r3, r1, r4
str	r5, [sp, #16]
subs	r4, r5, r4
.LBB161_6:
cmp	r4, #0
beq	.LBB161_8
subs	r4, r4, #1
adds	r1, r6, #1
adds	r0, r3, #1
ldrb	r2, [r3]
ldrb	r5, [r6]
cmp	r5, r2
mov	r6, r1
mov	r3, r0
beq	.LBB161_6
b	.LBB161_13
.LBB161_8:
add	r4, sp, #4
ldm	r4, {r0, r1, r2, r4}
ldr	r6, [sp]
.LBB161_9:
adds	r4, r4, #4
b	.LBB161_1
.LBB161_10:
ldrb	r3, [r1, r4]
ldrb	r5, [r0, r4]
adds	r4, r4, #1
cmp	r5, r3
bne	.LBB161_15
.LBB161_11:
cmp	r4, r2
blo	.LBB161_10
movs	r0, #0
b	.LBB161_14
.LBB161_13:
subs	r0, r5, r2
.LBB161_14:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB161_15:
subs	r0, r5, r3
b	.LBB161_14
.Lfunc_end161:
.size	__aeabi_memcmp, .Lfunc_end161-__aeabi_memcmp
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
.Lfunc_end162:
.size	__aeabi_uidiv, .Lfunc_end162-__aeabi_uidiv
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
.Lfunc_end163:
.size	__aeabi_idiv, .Lfunc_end163-__aeabi_idiv
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
.Lfunc_end164:
.size	__aeabi_uidivmod, .Lfunc_end164-__aeabi_uidivmod
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
.Lfunc_end165:
.size	__aeabi_idivmod, .Lfunc_end165-__aeabi_idivmod
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
beq	.LBB166_2
movs	r1, #16
b	.LBB166_3
.LBB166_2:
movs	r1, #32
.LBB166_3:
cmp	r2, #0
beq	.LBB166_5
mov	r0, r2
.LBB166_5:
lsrs	r2, r0, #8
beq	.LBB166_7
subs	r1, #8
.LBB166_7:
cmp	r2, #0
beq	.LBB166_9
mov	r0, r2
.LBB166_9:
cmp	r0, #16
blo	.LBB166_11
subs	r1, r1, #4
.LBB166_11:
cmp	r0, #16
blo	.LBB166_13
lsrs	r0, r0, #4
.LBB166_13:
cmp	r0, #4
blo	.LBB166_15
subs	r1, r1, #2
.LBB166_15:
cmp	r0, #4
blo	.LBB166_17
lsrs	r0, r0, #2
.LBB166_17:
cmp	r0, #2
blo	.LBB166_19
movs	r0, #1
mvns	r0, r0
b	.LBB166_20
.LBB166_19:
rsbs	r0, r0, #0
.LBB166_20:
adds	r0, r0, r1
bx	lr
.Lfunc_end166:
.size	__clzsi2, .Lfunc_end166-__clzsi2
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
movs	r1, #251
mvns	r5, r1
ldr	r6, [r5, #40]
cmp	r6, #0
str	r0, [sp]
beq	.LBB167_13
ldr	r1, [r5]
cmp	r1, #0
bpl	.LBB167_5
mov	r6, r1
ldr	r1, [r0, #4]
ldr	r4, [r0, #8]
cmp	r4, r1
bne	.LBB167_4
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp]
ldr	r4, [r0, #8]
.LBB167_4:
lsls	r1, r4, #2
ldr	r2, [r0]
movs	r3, #45
str	r3, [r2, r1]
ldr	r0, [sp]
rsbs	r1, r6, #0
str	r1, [r5]
adds	r1, r4, #1
str	r1, [r0, #8]
ldr	r6, [r5, #40]
.LBB167_5:
adds	r5, #244
.LBB167_6:
lsls	r1, r6, #28
bne	.LBB167_11
adds	r5, r5, #1
lsrs	r6, r6, #4
b	.LBB167_6
.LBB167_8:
movs	r4, #15
ands	r4, r6
adds	r4, #48
ldr	r1, [r0, #4]
ldr	r3, [r0, #8]
cmp	r3, r1
bne	.LBB167_10
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp]
ldr	r3, [r0, #8]
.LBB167_10:
lsrs	r6, r6, #4
lsls	r1, r3, #2
ldr	r2, [r0]
str	r4, [r2, r1]
adds	r1, r3, #1
str	r1, [r0, #8]
adds	r5, r5, #1
.LBB167_11:
cmp	r5, #0
bne	.LBB167_8
pop	{r3, r4, r5, r6, r7, pc}
.LBB167_13:
ldr	r1, [r0, #4]
ldr	r4, [r0, #8]
cmp	r4, r1
bne	.LBB167_15
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp]
ldr	r4, [r0, #8]
.LBB167_15:
lsls	r1, r4, #2
ldr	r2, [r0]
mov	r5, r0
movs	r3, #48
str	r3, [r2, r1]
adds	r0, r4, #1
str	r0, [r5, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end167:
.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end167-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
.cantunwind
.fnend

.section	.text._ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E,%function
.code	16
.thumb_func
_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E:
.fnstart
movs	r0, #255
mvns	r0, r0
ldr	r1, [r0, #44]
cmp	r1, #0
beq	.LBB168_9
ldr	r2, [r0, #4]
cmp	r2, #0
bpl	.LBB168_3
movs	r1, #45
str	r1, [r0]
rsbs	r1, r2, #0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
.LBB168_3:
mov	r2, r0
adds	r2, #248
.LBB168_4:
lsls	r3, r1, #28
bne	.LBB168_7
adds	r2, r2, #1
lsrs	r1, r1, #4
b	.LBB168_4
.LBB168_6:
movs	r3, #15
ands	r3, r1
adds	r3, #48
str	r3, [r0]
adds	r2, r2, #1
lsrs	r1, r1, #4
.LBB168_7:
cmp	r2, #0
bne	.LBB168_6
bx	lr
.LBB168_9:
movs	r1, #48
str	r1, [r0]
bx	lr
.Lfunc_end168:
.size	_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E, .Lfunc_end168-_ZN4lisp4parm3tty9print_res17hf4f3d95343b74057E
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
.LBB169_1:
ldr	r0, [r5, #24]
cmp	r0, #0
beq	.LBB169_1
ldr	r6, [r5, #28]
cmp	r6, #8
beq	.LBB169_8
cmp	r6, #10
beq	.LBB169_12
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB169_6
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB169_6:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
lsrs	r0, r6, #8
beq	.LBB169_10
movs	r0, #63
b	.LBB169_11
.LBB169_8:
ldr	r0, [r4, #8]
cmp	r0, #0
beq	.LBB169_1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r0, #8
b	.LBB169_11
.LBB169_10:
uxtb	r0, r6
.LBB169_11:
str	r0, [r5]
b	.LBB169_1
.LBB169_12:
movs	r0, #10
str	r0, [r5]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end169:
.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end169-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
movs	r0, #1
str	r0, [sp, #4]
lsls	r0, r0, #16
adds	r1, r0, #4
str	r1, [r0]
add	r4, sp, #144
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
mov	r0, r4
bl	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E
str	r0, [sp, #28]
movs	r2, #0
str	r2, [sp, #40]
str	r2, [sp, #36]
movs	r1, #4
str	r1, [sp, #32]
movs	r0, #255
mvns	r4, r0
movs	r3, #2
str	r1, [sp, #8]
str	r1, [sp, #16]
.LBB170_1:
mov	r5, r2
cmp	r2, #0
ldr	r0, [sp, #8]
ldr	r1, .LCPI170_2
bne	.LBB170_5
cmp	r3, #2
ldr	r0, [sp, #8]
ldr	r1, .LCPI170_3
beq	.LBB170_5
movs	r0, #3
ldr	r1, .LCPI170_4
b	.LBB170_5
.LBB170_4:
ldrb	r2, [r1]
str	r2, [r4]
subs	r0, r0, #1
adds	r1, r1, #1
.LBB170_5:
cmp	r0, #0
bne	.LBB170_4
cmp	r3, #2
bne	.LBB170_12
add	r0, sp, #32
bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB170_9
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB170_9:
lsls	r1, r0, #2
ldr	r3, [sp, #32]
movs	r2, #10
str	r3, [sp, #16]
str	r2, [r3, r1]
adds	r5, r0, #1
str	r5, [sp, #40]
add	r0, sp, #32
ldr	r1, .LCPI170_6
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
movs	r2, #0
cmp	r0, #0
mov	r3, r2
beq	.LBB170_10
b	.LBB170_107
.LBB170_10:
mov	r6, r2
add	r0, sp, #32
ldr	r1, .LCPI170_7
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
cmp	r0, #0
beq	.LBB170_26
movs	r3, #1
mov	r2, r6
b	.LBB170_107
.LBB170_12:
mov	r2, r5
mov	r5, r3
ldr	r0, [sp, #4]
ands	r5, r0
.LBB170_13:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB170_23
ldr	r0, [r4, #12]
cmp	r0, #0
beq	.LBB170_13
ldr	r0, [r4, #8]
uxtb	r6, r0
cmp	r6, #4
bne	.LBB170_16
b	.LBB170_82
.LBB170_16:
str	r6, [r4]
cmp	r5, #0
bne	.LBB170_18
cmp	r6, #10
bne	.LBB170_18
b	.LBB170_86
.LBB170_18:
ldr	r0, [sp, #36]
cmp	r2, r0
bne	.LBB170_20
add	r0, sp, #32
movs	r1, #1
str	r3, [sp, #20]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #20]
ldr	r0, [sp, #32]
str	r0, [sp, #16]
ldr	r2, [sp, #40]
.LBB170_20:
lsls	r0, r2, #2
ldr	r1, [sp, #16]
str	r6, [r1, r0]
adds	r2, r2, #1
str	r2, [sp, #40]
b	.LBB170_13
.LBB170_21:
ldr	r0, [r4, #24]
cmp	r0, #0
beq	.LBB170_21
ldr	r0, [r4, #28]
.LBB170_23:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB170_21
movs	r0, #2
str	r0, [sp, #20]
.LBB170_25:
movs	r0, #10
str	r0, [r4]
b	.LBB170_27
.LBB170_26:
movs	r0, #2
str	r0, [sp, #20]
mov	r2, r5
.LBB170_27:
str	r2, [sp, #12]
ldr	r0, [sp, #32]
str	r0, [sp, #16]
mov	r1, r2
bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
ldr	r2, [sp, #12]
cmp	r0, #0
ldr	r3, [sp, #20]
beq	.LBB170_1
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #60]
ldr	r1, [sp, #16]
str	r1, [sp, #52]
str	r1, [sp, #44]
ldr	r0, .LCPI170_0
adds	r0, r0, #2
str	r0, [sp, #68]
str	r2, [sp, #48]
lsls	r0, r2, #2
adds	r0, r1, r0
str	r0, [sp, #56]
.LBB170_29:
add	r0, sp, #72
add	r1, sp, #44
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb0ea55cd686591a4E
ldr	r0, [sp, #108]
cmp	r0, #12
beq	.LBB170_46
add	r6, sp, #144
add	r1, sp, #72
movs	r2, #56
mov	r0, r6
bl	__aeabi_memcpy
mov	r0, r6
bl	_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9fc1a614cadcb881E
mov	r6, r0
str	r0, [sp, #140]
add	r0, sp, #128
add	r1, sp, #28
add	r2, sp, #140
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17h0d701bd9b2601a15E
ldr	r0, [r6]
subs	r0, r0, #1
beq	.LBB170_32
str	r0, [r6]
.LBB170_32:
ldr	r0, [sp, #128]
cmp	r0, #0
beq	.LBB170_43
add	r0, sp, #128
add	r1, sp, #144
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
ldr	r0, [sp, #24]
ldr	r2, .LCPI170_8
.LBB170_34:
cmp	r0, #12
beq	.LBB170_36
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_34
.LBB170_36:
ldr	r0, [sp, #152]
lsls	r0, r0, #2
ldr	r1, [sp, #144]
.LBB170_37:
cmp	r0, #0
beq	.LBB170_42
ldm	r1!, {r2}
lsrs	r3, r2, #8
beq	.LBB170_40
movs	r2, #63
b	.LBB170_41
.LBB170_40:
uxtb	r2, r2
.LBB170_41:
str	r2, [r4]
subs	r0, r0, #4
b	.LBB170_37
.LBB170_42:
movs	r0, #10
str	r0, [r4]
add	r0, sp, #144
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB170_29
.LBB170_43:
ldr	r6, [sp, #132]
ldr	r0, [r6, #44]
cmp	r0, #8
beq	.LBB170_45
mov	r0, r6
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E
movs	r0, #10
str	r0, [r4]
.LBB170_45:
add	r5, sp, #144
movs	r2, #1
mov	r0, r5
ldr	r1, .LCPI170_9
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r0, sp, #28
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h529dc698ebbbaa31E
b	.LBB170_29
.LBB170_46:
ldr	r0, [sp, #72]
ldr	r1, .LCPI170_0
cmp	r0, r1
bhi	.LBB170_48
ldr	r0, [sp, #4]
b	.LBB170_49
.LBB170_48:
ldr	r1, .LCPI170_1
adds	r0, r0, r1
.LBB170_49:
ldr	r3, [sp, #20]
ldr	r2, [sp, #12]
cmp	r0, #0
bne	.LBB170_50
b	.LBB170_1
.LBB170_50:
cmp	r0, #5
bne	.LBB170_51
b	.LBB170_106
.LBB170_51:
ldr	r0, [sp, #76]
ldr	r1, [sp, #72]
movs	r2, #0
.LBB170_52:
cmp	r2, #13
beq	.LBB170_54
ldr	r3, .LCPI170_10
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB170_52
.LBB170_54:
ldr	r2, .LCPI170_0
cmp	r1, r2
bhi	.LBB170_56
movs	r2, #1
b	.LBB170_57
.LBB170_56:
ldr	r2, .LCPI170_1
adds	r2, r1, r2
.LBB170_57:
.p2align	2
add	r2, pc
ldrb	r2, [r2, #4]
lsls	r2, r2, #1
.LCPI170_21:
add	pc, r2
.p2align	2
.LJTI170_0:
.byte	(.LBB170_59-(.LCPI170_21+4))/2
.byte	(.LBB170_62-(.LCPI170_21+4))/2
.byte	(.LBB170_66-(.LCPI170_21+4))/2
.byte	(.LBB170_69-(.LCPI170_21+4))/2
.byte	(.LBB170_72-(.LCPI170_21+4))/2
.byte	(.LBB170_76-(.LCPI170_21+4))/2
.p2align	1
.LBB170_59:
movs	r0, #0
ldr	r3, [sp, #20]
.LBB170_60:
cmp	r0, #28
bne	.LBB170_61
b	.LBB170_105
.LBB170_61:
ldr	r1, .LCPI170_20
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_60
.LBB170_62:
ldr	r2, .LCPI170_0
adds	r2, r2, #1
cmp	r0, r2
bne	.LBB170_87
movs	r0, #0
ldr	r3, [sp, #20]
.LBB170_64:
cmp	r0, #10
beq	.LBB170_90
ldr	r2, .LCPI170_17
ldrb	r2, [r2, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB170_64
.LBB170_66:
movs	r1, #0
ldr	r3, [sp, #20]
.LBB170_67:
cmp	r1, #24
beq	.LBB170_79
ldr	r2, .LCPI170_16
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB170_67
.LBB170_69:
movs	r0, #0
ldr	r3, [sp, #20]
.LBB170_70:
cmp	r0, #15
beq	.LBB170_105
ldr	r1, .LCPI170_15
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_70
.LBB170_72:
ldr	r1, .LCPI170_0
adds	r1, r1, #1
cmp	r0, r1
bne	.LBB170_93
movs	r0, #0
ldr	r3, [sp, #20]
.LBB170_74:
cmp	r0, #29
beq	.LBB170_105
ldr	r1, .LCPI170_14
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_74
.LBB170_76:
movs	r0, #0
ldr	r3, [sp, #20]
.LBB170_77:
cmp	r0, #11
beq	.LBB170_105
ldr	r1, .LCPI170_11
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_77
.LBB170_79:
uxtb	r1, r0
movs	r0, #0
.LBB170_80:
str	r1, [r4]
cmp	r0, #1
beq	.LBB170_105
ldr	r1, .LCPI170_13
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB170_80
.LBB170_82:
movs	r0, #0
.LBB170_83:
cmp	r0, #5
beq	.LBB170_85
ldr	r1, .LCPI170_5
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB170_83
.LBB170_85:
str	r3, [sp, #20]
b	.LBB170_25
.LBB170_86:
str	r3, [sp, #20]
b	.LBB170_27
.LBB170_87:
movs	r2, #0
ldr	r3, [sp, #20]
.LBB170_88:
cmp	r2, #10
beq	.LBB170_96
ldr	r3, .LCPI170_17
ldrb	r3, [r3, r2]
str	r3, [r4]
ldr	r3, [sp, #20]
adds	r2, r2, #1
b	.LBB170_88
.LBB170_90:
uxtb	r1, r1
movs	r0, #0
.LBB170_91:
str	r1, [r4]
cmp	r0, #15
beq	.LBB170_105
ldr	r1, .LCPI170_19
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB170_91
.LBB170_93:
movs	r1, #0
ldr	r3, [sp, #20]
.LBB170_94:
cmp	r1, #33
beq	.LBB170_99
ldr	r2, .LCPI170_12
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB170_94
.LBB170_96:
uxtb	r2, r1
movs	r1, #0
.LBB170_97:
str	r2, [r4]
cmp	r1, #13
beq	.LBB170_102
ldr	r2, .LCPI170_18
ldrb	r2, [r2, r1]
adds	r1, r1, #1
b	.LBB170_97
.LBB170_99:
uxtb	r1, r0
movs	r0, #0
.LBB170_100:
str	r1, [r4]
cmp	r0, #1
beq	.LBB170_105
ldr	r1, .LCPI170_13
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB170_100
.LBB170_102:
uxtb	r1, r0
movs	r0, #0
.LBB170_103:
str	r1, [r4]
cmp	r0, #1
beq	.LBB170_105
ldr	r1, .LCPI170_13
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB170_103
.LBB170_105:
movs	r0, #10
str	r0, [r4]
.LBB170_106:
movs	r2, #0
.LBB170_107:
str	r2, [sp, #40]
b	.LBB170_1
.p2align	2
.LCPI170_0:
.long	1114111
.LCPI170_1:
.long	4293853184
.LCPI170_2:
.long	.L__unnamed_183
.LCPI170_3:
.long	.L__unnamed_184
.LCPI170_4:
.long	.L__unnamed_185
.LCPI170_5:
.long	.L__unnamed_186
.LCPI170_6:
.long	.L__unnamed_187
.LCPI170_7:
.long	.L__unnamed_188
.LCPI170_8:
.long	.L__unnamed_189
.LCPI170_9:
.long	.L__unnamed_190
.LCPI170_10:
.long	.L__unnamed_191
.LCPI170_11:
.long	.L__unnamed_18
.LCPI170_12:
.long	.L__unnamed_19
.LCPI170_13:
.long	.L__unnamed_20
.LCPI170_14:
.long	.L__unnamed_21
.LCPI170_15:
.long	.L__unnamed_22
.LCPI170_16:
.long	.L__unnamed_23
.LCPI170_17:
.long	.L__unnamed_24
.LCPI170_18:
.long	.L__unnamed_25
.LCPI170_19:
.long	.L__unnamed_26
.LCPI170_20:
.long	.L__unnamed_27
.Lfunc_end170:
.size	run, .Lfunc_end170-run
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
ldr	r4, .LCPI171_0
.LBB171_1:
cmp	r3, #6
beq	.LBB171_4
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB171_1
.LBB171_3:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB171_4:
cmp	r1, #0
bne	.LBB171_3
movs	r0, #10
str	r0, [r2]
.LBB171_6:
b	.LBB171_6
.p2align	2
.LCPI171_0:
.long	.L__unnamed_192
.Lfunc_end171:
.size	_ZN4core9panicking5panicXXX, .Lfunc_end171-_ZN4core9panicking5panicXXX
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
.Lfunc_end172:
.size	expect_failed, .Lfunc_end172-expect_failed
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
ldr	r0, .LCPI173_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI173_0:
.long	.L__unnamed_193
.Lfunc_end173:
.size	unwrap_failed, .Lfunc_end173-unwrap_failed
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
ldr	r0, .LCPI174_0
movs	r1, #19
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI174_0:
.long	.L__unnamed_194
.Lfunc_end174:
.size	panic_bounds_check, .Lfunc_end174-panic_bounds_check
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
ldr	r0, .LCPI175_0
movs	r1, #9
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI175_0:
.long	.L__unnamed_195
.Lfunc_end175:
.size	panic_fmt, .Lfunc_end175-panic_fmt
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
ldr	r0, .LCPI176_0
movs	r1, #16
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI176_0:
.long	.L__unnamed_196
.Lfunc_end176:
.size	borrow_mut_error, .Lfunc_end176-borrow_mut_error
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
ldr	r0, .LCPI177_0
movs	r1, #25
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI177_0:
.long	.L__unnamed_197
.Lfunc_end177:
.size	slicee_end_index_len_fail, .Lfunc_end177-slicee_end_index_len_fail
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
ldr	r0, .LCPI178_0
movs	r1, #36
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI178_0:
.long	.L__unnamed_198
.Lfunc_end178:
.size	slice_index_order_fail, .Lfunc_end178-slice_index_order_fail
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
ldr	r2, .LCPI179_0
.LBB179_1:
cmp	r1, #7
beq	.LBB179_3
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB179_1
.LBB179_3:
movs	r1, #10
str	r1, [r0]
.LBB179_4:
b	.LBB179_4
.p2align	2
.LCPI179_0:
.long	.L__unnamed_199
.Lfunc_end179:
.size	rust_begin_unwind, .Lfunc_end179-rust_begin_unwind
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
.LBB180_1:
cmp	r0, r2
beq	.LBB180_10
ldm	r0!, {r3}
cmp	r3, #40
beq	.LBB180_6
cmp	r3, #41
beq	.LBB180_7
cmp	r3, #93
beq	.LBB180_7
cmp	r3, #91
bne	.LBB180_1
.LBB180_6:
movs	r3, #1
b	.LBB180_8
.LBB180_7:
movs	r3, #0
mvns	r3, r3
.LBB180_8:
adds	r1, r3, r1
bpl	.LBB180_1
movs	r0, #1
bx	lr
.LBB180_10:
rsbs	r0, r1, #0
adcs	r0, r1
bx	lr
.Lfunc_end180:
.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end180-_ZN4lisp14check_balanced17h6da59458b795d5baE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hdaf5f0b5e276b916E
pop	{r7, pc}
.Lfunc_end181:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE, .Lfunc_end181-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h4d57a7bbbe32694fE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h8e70cd896deab5e9E
pop	{r7, pc}
.Lfunc_end182:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE, .Lfunc_end182-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h671d097c3b6e60ddE
.cantunwind
.fnend

.section	".text._ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E","ax",%progbits
.p2align	1
.type	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E,%function
.code	16
.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
movs	r0, #64
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
mov	r5, r0
movs	r0, #0
movs	r1, #1
str	r1, [r5]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #8
movs	r2, #56
mov	r1, r4
bl	__aeabi_memcpy
mov	r0, r5
pop	{r4, r5, r7, pc}
.Lfunc_end183:
.size	_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E, .Lfunc_end183-_ZN4lisp12Prc$LT$T$GT$3new17ha3d5b73c7609b391E
.cantunwind
.fnend

.section	".text._ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E","ax",%progbits
.p2align	1
.type	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E,%function
.code	16
.thumb_func
_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
movs	r0, #52
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
mov	r5, r0
movs	r0, #0
movs	r1, #1
str	r1, [r5]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #8
movs	r2, #44
mov	r1, r4
bl	__aeabi_memcpy
mov	r0, r5
pop	{r4, r5, r7, pc}
.Lfunc_end184:
.size	_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E, .Lfunc_end184-_ZN4lisp12Prc$LT$T$GT$3new17hbbcf65eabed4cc75E
.cantunwind
.fnend

.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E","ax",%progbits
.p2align	2
.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E,%function
.code	16
.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r0, [r0]
ldr	r1, [r0, #4]
cmp	r1, #0
bne	.LBB185_2
adds	r1, r0, #4
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
adds	r0, #8
pop	{r2, r3, r7, pc}
.LBB185_2:
ldr	r0, .LCPI185_0
str	r0, [sp]
ldr	r0, .LCPI185_1
movs	r1, #16
add	r2, sp, #4
ldr	r3, .LCPI185_2
bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
.inst.n	0xdefe
.p2align	2
.LCPI185_0:
.long	.L__unnamed_200
.LCPI185_1:
.long	.L__unnamed_201
.LCPI185_2:
.long	.L__unnamed_202
.Lfunc_end185:
.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E, .Lfunc_end185-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h17429bb5d5dc4067E
.cantunwind
.fnend

.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE","ax",%progbits
.p2align	1
.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE,%function
.code	16
.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
ldr	r0, [r0]
cmp	r0, r1
beq	.LBB186_2
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17hde2291e012f93354E
pop	{r7, pc}
.LBB186_2:
movs	r0, #1
pop	{r7, pc}
.Lfunc_end186:
.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE, .Lfunc_end186-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfae71fd38d388beE
.cantunwind
.fnend

.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E","ax",%progbits
.p2align	2
.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E,%function
.code	16
.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r1
ldr	r5, [r0]
ldr	r6, [r5, #44]
cmp	r6, #2
bhi	.LBB187_2
movs	r3, #6
b	.LBB187_3
.LBB187_2:
subs	r3, r6, #3
.LBB187_3:
ldr	r1, [r4]
movs	r0, #27
str	r0, [sp, #12]
rors	r1, r0
eors	r1, r3
ldr	r0, .LCPI187_0
muls	r1, r0, r1
str	r1, [r4]
cmp	r3, #7
bls	.LBB187_4
b	.LBB187_27
.LBB187_4:
mov	r0, r5
adds	r0, #8
mov	r2, r5
adds	r2, #40
lsls	r3, r3, #2
str	r5, [sp, #16]
adr	r5, .LJTI187_0
ldr	r3, [r5, r3]
ldr	r5, [sp, #16]
mov	pc, r3
.p2align	2
.LJTI187_0:
.long	.LBB187_6+1
.long	.LBB187_7+1
.long	.LBB187_8+1
.long	.LBB187_6+1
.long	.LBB187_10+1
.long	.LBB187_27+1
.long	.LBB187_11+1
.long	.LBB187_13+1
.LBB187_6:
mov	r1, r4
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
b	.LBB187_27
.LBB187_7:
ldr	r2, [sp, #12]
rors	r1, r2
ldr	r0, [r0]
b	.LBB187_9
.LBB187_8:
ldr	r2, [sp, #12]
rors	r1, r2
ldrb	r0, [r0]
.LBB187_9:
eors	r0, r1
ldr	r1, .LCPI187_0
muls	r1, r0, r1
b	.LBB187_26
.LBB187_10:
mov	r1, r4
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
b	.LBB187_27
.LBB187_11:
str	r2, [sp, #8]
cmp	r6, #2
bne	.LBB187_18
mov	r0, r5
ldr	r5, [sp, #12]
rors	r1, r5
ldr	r0, [r0, #20]
b	.LBB187_25
.LBB187_13:
ldr	r6, [r5, #8]
ldr	r0, [r5, #16]
lsls	r0, r0, #4
mov	r5, r2
.LBB187_14:
cmp	r0, #0
beq	.LBB187_17
cmp	r6, #0
beq	.LBB187_17
str	r0, [sp, #16]
mov	r0, r6
adds	r0, #8
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
mov	r0, r6
adds	r0, #12
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
ldr	r0, [sp, #16]
subs	r0, #16
adds	r6, #16
b	.LBB187_14
.LBB187_17:
ldr	r0, [r4]
ldr	r1, [sp, #12]
rors	r0, r1
ldrb	r1, [r5]
eors	r1, r0
ldr	r0, .LCPI187_0
muls	r0, r1, r0
str	r0, [r4]
b	.LBB187_27
.LBB187_18:
mov	r1, r5
adds	r1, #44
str	r1, [sp, #4]
mov	r1, r4
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
ldr	r2, .LCPI187_0
ldr	r6, [r5, #20]
subs	r0, r6, #1
mov	r1, r6
sbcs	r1, r0
ldr	r0, [r4]
mov	r3, r5
ldr	r5, [sp, #12]
rors	r0, r5
eors	r0, r1
muls	r0, r2, r0
str	r0, [r4]
cmp	r6, #0
beq	.LBB187_23
rors	r0, r5
ldr	r1, [r3, #28]
eors	r0, r1
muls	r0, r2, r0
str	r0, [r4]
movs	r5, #12
muls	r5, r1, r5
.LBB187_20:
cmp	r5, #0
beq	.LBB187_22
mov	r0, r6
mov	r1, r4
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
subs	r5, #12
adds	r6, #12
b	.LBB187_20
.LBB187_22:
ldr	r0, [sp, #16]
mov	r6, r0
adds	r0, #32
mov	r1, r4
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
ldr	r5, [sp, #12]
b	.LBB187_24
.LBB187_23:
mov	r6, r3
mov	r0, r3
adds	r0, #24
mov	r1, r4
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB187_24:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
ldr	r1, [r4]
rors	r1, r5
ldr	r0, [r6, #56]
.LBB187_25:
eors	r0, r1
ldr	r6, .LCPI187_0
muls	r0, r6, r0
rors	r0, r5
ldr	r1, [sp, #8]
ldrb	r1, [r1, #20]
eors	r1, r0
muls	r1, r6, r1
.LBB187_26:
str	r1, [r4]
.LBB187_27:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI187_0:
.long	656542357
.Lfunc_end187:
.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E, .Lfunc_end187-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
.cantunwind
.fnend

.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E","ax",%progbits
.p2align	1
.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E,%function
.code	16
.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E:
.fnstart
ldr	r2, [r1]
cmp	r2, #0
beq	.LBB188_2
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
b	.LBB188_3
.LBB188_2:
movs	r1, #0
.LBB188_3:
str	r1, [r0]
bx	lr
.Lfunc_end188:
.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E, .Lfunc_end188-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
.cantunwind
.fnend

.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E","ax",%progbits
.p2align	2
.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E,%function
.code	16
.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E:
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
ldr	r2, .LCPI189_0
muls	r2, r0, r2
str	r2, [r4]
cmp	r1, #1
bne	.LBB189_2
adds	r0, r5, #4
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
adds	r5, #8
mov	r0, r5
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01c82f7149b35250E
.LBB189_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI189_0:
.long	656542357
.Lfunc_end189:
.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E, .Lfunc_end189-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #4
bne	.LBB190_2
movs	r2, #0
ldr	r1, [r1]
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB190_2:
movs	r4, #3
str	r4, [sp, #4]
ldr	r4, .LCPI190_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI190_0:
.long	.L__unnamed_158
.Lfunc_end190:
.size	_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE, .Lfunc_end190-_ZN4lisp4lisp3val7LispVal10expect_int17h1c1b7236ba3a8befE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #9
bhi	.LBB191_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI191_0
tst	r5, r4
beq	.LBB191_3
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.LBB191_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI191_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI191_0:
.long	519
.LCPI191_1:
.long	.L__unnamed_203
.Lfunc_end191:
.size	_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E, .Lfunc_end191-_ZN4lisp4lisp3val7LispVal15expect_callable17hd3bb126f718243f1E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #3
bne	.LBB192_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB192_2:
movs	r4, #6
str	r4, [sp, #4]
ldr	r4, .LCPI192_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI192_0:
.long	.L__unnamed_153
.Lfunc_end192:
.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E, .Lfunc_end192-_ZN4lisp4lisp3val7LispVal13expect_symbol17h5dce48dff5885690E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #7
bne	.LBB193_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB193_2:
movs	r4, #4
str	r4, [sp, #4]
ldr	r4, .LCPI193_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17he10f10970d4ad2a9E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI193_0:
.long	.L__unnamed_155
.Lfunc_end193:
.size	_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E, .Lfunc_end193-_ZN4lisp4lisp3val7LispVal11expect_list17h03a2b514ec625d83E
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
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r6, r1
str	r0, [sp, #4]
ldr	r4, [r1, #8]
lsls	r5, r4, #2
mov	r0, r5
bl	_ZN4lisp4parm4heap6malloc17h2ab4be8cc0caa9edE
str	r4, [sp, #12]
str	r0, [sp, #8]
ldr	r2, [r6]
movs	r1, #0
.LBB194_1:
cmp	r5, #0
beq	.LBB194_3
ldm	r2!, {r3}
stm	r0!, {r3}
subs	r5, r5, #4
adds	r1, r1, #1
b	.LBB194_1
.LBB194_3:
str	r1, [sp, #16]
add	r0, sp, #8
ldr	r4, [sp, #4]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end194:
.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end194-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
ldr	r4, .LCPI195_0
muls	r3, r4, r3
str	r3, [r1]
ldr	r0, [r0]
lsls	r5, r5, #2
.LBB195_1:
cmp	r5, #0
beq	.LBB195_3
rors	r3, r2
ldm	r0!, {r6}
eors	r6, r3
muls	r6, r4, r6
str	r6, [r1]
subs	r5, r5, #4
mov	r3, r6
b	.LBB195_1
.LBB195_3:
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI195_0:
.long	656542357
.Lfunc_end195:
.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end195-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.cantunwind
.fnend

.type	.L__unnamed_39,%object
.section	.rodata..L__unnamed_39,"a",%progbits
.p2align	2
.L__unnamed_39:
.size	.L__unnamed_39, 0

.type	.L__unnamed_201,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_201:
.ascii	"already borrowed"
.size	.L__unnamed_201, 16

.type	.L__unnamed_202,%object
.section	.rodata..L__unnamed_202,"a",%progbits
.p2align	2
.L__unnamed_202:
.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
.asciz	"\000\000\000\000\001\000\000"
.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
.size	.L__unnamed_202, 16

.type	str.0,%object
.section	.rodata.str.0,"a",%progbits
.p2align	4
str.0:
.ascii	"attempt to divide by zero"
.size	str.0, 25

.type	.L__unnamed_63,%object
.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
.ascii	"env"
.size	.L__unnamed_63, 3

.type	.L__unnamed_40,%object
.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
.byte	43
.size	.L__unnamed_40, 1

.type	.L__unnamed_52,%object
.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
.byte	45
.size	.L__unnamed_52, 1

.type	.L__unnamed_56,%object
.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
.byte	42
.size	.L__unnamed_56, 1

.type	.L__unnamed_7,%object
.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
.byte	47
.size	.L__unnamed_7, 1

.type	.L__unnamed_64,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_64:
.ascii	"void"
.size	.L__unnamed_64, 4

.type	.L__unnamed_50,%object
.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
.ascii	"car"
.size	.L__unnamed_50, 3

.type	.L__unnamed_10,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_10:
.ascii	"cadr"
.size	.L__unnamed_10, 4

.type	.L__unnamed_28,%object
.section	.rodata..L__unnamed_28,"a",%progbits
.L__unnamed_28:
.ascii	"caddr"
.size	.L__unnamed_28, 5

.type	.L__unnamed_51,%object
.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
.ascii	"cadddr"
.size	.L__unnamed_51, 6

.type	.L__unnamed_5,%object
.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
.ascii	"cdr"
.size	.L__unnamed_5, 3

.type	.L__unnamed_33,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_33:
.ascii	"cddr"
.size	.L__unnamed_33, 4

.type	.L__unnamed_65,%object
.L__unnamed_65:
.ascii	"cons"
.size	.L__unnamed_65, 4

.type	.L__unnamed_66,%object
.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
.ascii	"display"
.size	.L__unnamed_66, 7

.type	.L__unnamed_67,%object
.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
.ascii	"print"
.size	.L__unnamed_67, 5

.type	.L__unnamed_68,%object
.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
.ascii	"displayln"
.size	.L__unnamed_68, 9

.type	.L__unnamed_69,%object
.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
.ascii	"println"
.size	.L__unnamed_69, 7

.type	.L__unnamed_70,%object
.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
.ascii	"write"
.size	.L__unnamed_70, 5

.type	.L__unnamed_71,%object
.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
.ascii	"newline"
.size	.L__unnamed_71, 7

.type	.L__unnamed_72,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_72:
.ascii	"read"
.size	.L__unnamed_72, 4

.type	.L__unnamed_73,%object
.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
.ascii	"eof-object?"
.size	.L__unnamed_73, 11

.type	.L__unnamed_74,%object
.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
.ascii	"eq?"
.size	.L__unnamed_74, 3

.type	.L__unnamed_75,%object
.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
.ascii	"equal?"
.size	.L__unnamed_75, 6

.type	.L__unnamed_9,%object
.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
.byte	61
.size	.L__unnamed_9, 1

.type	.L__unnamed_48,%object
.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
.byte	62
.size	.L__unnamed_48, 1

.type	.L__unnamed_49,%object
.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
.ascii	">="
.size	.L__unnamed_49, 2

.type	.L__unnamed_44,%object
.section	.rodata..L__unnamed_44,"a",%progbits
.L__unnamed_44:
.byte	60
.size	.L__unnamed_44, 1

.type	.L__unnamed_58,%object
.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
.ascii	"<="
.size	.L__unnamed_58, 2

.type	.L__unnamed_47,%object
.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
.ascii	"positive?"
.size	.L__unnamed_47, 9

.type	.L__unnamed_43,%object
.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
.ascii	"negative?"
.size	.L__unnamed_43, 9

.type	.L__unnamed_54,%object
.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
.ascii	"zero?"
.size	.L__unnamed_54, 5

.type	.L__unnamed_53,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_53:
.ascii	"for-each"
.size	.L__unnamed_53, 8

.type	.L__unnamed_76,%object
.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
.ascii	"pair?"
.size	.L__unnamed_76, 5

.type	.L__unnamed_6,%object
.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
.ascii	"list?"
.size	.L__unnamed_6, 5

.type	.L__unnamed_41,%object
.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
.ascii	"null?"
.size	.L__unnamed_41, 5

.type	.L__unnamed_36,%object
.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
.ascii	"symbol?"
.size	.L__unnamed_36, 7

.type	.L__unnamed_38,%object
.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
.ascii	"list*"
.size	.L__unnamed_38, 5

.type	.L__unnamed_37,%object
.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
.ascii	"apply"
.size	.L__unnamed_37, 5

.type	.L__unnamed_1,%object
.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
.ascii	"map"
.size	.L__unnamed_1, 3

.type	.L__unnamed_15,%object
.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
.ascii	"member"
.size	.L__unnamed_15, 6

.type	.L__unnamed_46,%object
.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
.ascii	"append"
.size	.L__unnamed_46, 6

.type	.L__unnamed_31,%object
.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
.ascii	"max"
.size	.L__unnamed_31, 3

.type	.L__unnamed_30,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_30:
.ascii	"set!"
.size	.L__unnamed_30, 4

.type	.L__unnamed_12,%object
.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
.ascii	"length"
.size	.L__unnamed_12, 6

.type	.L__unnamed_77,%object
.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
.ascii	"error"
.size	.L__unnamed_77, 5

.type	.L__unnamed_42,%object
.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
.ascii	"make-hash"
.size	.L__unnamed_42, 9

.type	.L__unnamed_32,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_32:
.ascii	"hash"
.size	.L__unnamed_32, 4

.type	.L__unnamed_55,%object
.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
.ascii	"hash?"
.size	.L__unnamed_55, 5

.type	.L__unnamed_34,%object
.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
.ascii	"hash-set!"
.size	.L__unnamed_34, 9

.type	.L__unnamed_59,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_59:
.ascii	"hash-ref"
.size	.L__unnamed_59, 8

.type	.L__unnamed_29,%object
.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
.ascii	"hash-code"
.size	.L__unnamed_29, 9

.type	.L__unnamed_16,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_16:
.ascii	"identity"
.size	.L__unnamed_16, 8

.type	.L__unnamed_78,%object
.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
.ascii	"trace"
.size	.L__unnamed_78, 5

.type	.L__unnamed_45,%object
.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
.ascii	"display: expected argument"
.size	.L__unnamed_45, 26

.type	.L__unnamed_204,%object
.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
.ascii	"src/lisp/eval/builtins.rs"
.size	.L__unnamed_204, 25

.type	.L__unnamed_14,%object
.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
.ascii	"displayln: expected argument"
.size	.L__unnamed_14, 28

.type	.L__unnamed_137,%object
.section	.rodata..L__unnamed_137,"a",%progbits
.L__unnamed_137:
.ascii	"macro: "
.size	.L__unnamed_137, 7

.type	.L__unnamed_140,%object
.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
.ascii	"nonmacro raw: "
.size	.L__unnamed_140, 14

.type	.L__unnamed_141,%object
.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
.ascii	"nonmacro: "
.size	.L__unnamed_141, 10

.type	.L__unnamed_79,%object
.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
.ascii	"call: not enough arguments"
.size	.L__unnamed_79, 26

.type	.L__unnamed_80,%object
.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
.ascii	"call: too many arguments, unexpected "
.size	.L__unnamed_80, 37

.type	.L__unnamed_97,%object
.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
.ascii	"if"
.size	.L__unnamed_97, 2

.type	.L__unnamed_101,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_101:
.ascii	"cond"
.size	.L__unnamed_101, 4

.type	.L__unnamed_205,%object
.L__unnamed_205:
.ascii	"else"
.size	.L__unnamed_205, 4

.type	.L__unnamed_102,%object
.section	.rodata..L__unnamed_102,"a",%progbits
.p2align	2
.L__unnamed_102:
.long	.L__unnamed_205
.asciz	"\004\000\000"
.size	.L__unnamed_102, 8

.type	.L__unnamed_206,%object
.section	.rodata..L__unnamed_206,"a",%progbits
.L__unnamed_206:
.ascii	"=>"
.size	.L__unnamed_206, 2

.type	.L__unnamed_112,%object
.section	.rodata..L__unnamed_112,"a",%progbits
.p2align	2
.L__unnamed_112:
.long	.L__unnamed_206
.asciz	"\002\000\000"
.size	.L__unnamed_112, 8

.type	.L__unnamed_106,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_106:
.ascii	"case"
.size	.L__unnamed_106, 4

.type	.L__unnamed_107,%object
.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
.ascii	"case: expected case list"
.size	.L__unnamed_107, 24

.type	.L__unnamed_108,%object
.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
.ascii	"case: expected list, got "
.size	.L__unnamed_108, 25

.type	.L__unnamed_109,%object
.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
.ascii	"case: expected case"
.size	.L__unnamed_109, 19

.type	.L__unnamed_110,%object
.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
.ascii	"case: expected body"
.size	.L__unnamed_110, 19

.type	.L__unnamed_111,%object
.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
.ascii	"case: expected list or 'else', got "
.size	.L__unnamed_111, 35

.type	.L__unnamed_81,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_81:
.ascii	"when"
.size	.L__unnamed_81, 4

.type	.L__unnamed_82,%object
.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
.ascii	"when: expected body"
.size	.L__unnamed_82, 19

.type	.L__unnamed_84,%object
.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
.ascii	"quote"
.size	.L__unnamed_84, 5

.type	.L__unnamed_83,%object
.section	.rodata..L__unnamed_83,"a",%progbits
.p2align	2
.L__unnamed_83:
.long	.L__unnamed_84
.asciz	"\005\000\000"
.size	.L__unnamed_83, 8

.type	.L__unnamed_86,%object
.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
.ascii	"quasiquote"
.size	.L__unnamed_86, 10

.type	.L__unnamed_85,%object
.section	.rodata..L__unnamed_85,"a",%progbits
.p2align	2
.L__unnamed_85:
.long	.L__unnamed_86
.asciz	"\n\000\000"
.size	.L__unnamed_85, 8

.type	.L__unnamed_114,%object
.section	.rodata..L__unnamed_114,"a",%progbits
.L__unnamed_114:
.ascii	"define"
.size	.L__unnamed_114, 6

.type	.L__unnamed_87,%object
.section	.rodata..L__unnamed_87,"a",%progbits
.p2align	2
.L__unnamed_87:
.long	.L__unnamed_114
.asciz	"\006\000\000"
.size	.L__unnamed_87, 8

.type	.L__unnamed_117,%object
.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
.ascii	"define-macro"
.size	.L__unnamed_117, 12

.type	.L__unnamed_88,%object
.section	.rodata..L__unnamed_88,"a",%progbits
.p2align	2
.L__unnamed_88:
.long	.L__unnamed_117
.asciz	"\f\000\000"
.size	.L__unnamed_88, 8

.type	.L__unnamed_207,%object
.section	.rodata..L__unnamed_207,"a",%progbits
.L__unnamed_207:
.ascii	"begin"
.size	.L__unnamed_207, 5

.type	.L__unnamed_89,%object
.section	.rodata..L__unnamed_89,"a",%progbits
.p2align	2
.L__unnamed_89:
.long	.L__unnamed_207
.asciz	"\005\000\000"
.size	.L__unnamed_89, 8

.type	.L__unnamed_91,%object
.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
.ascii	"lambda"
.size	.L__unnamed_91, 6

.type	.L__unnamed_90,%object
.section	.rodata..L__unnamed_90,"a",%progbits
.p2align	2
.L__unnamed_90:
.long	.L__unnamed_91
.asciz	"\006\000\000"
.size	.L__unnamed_90, 8

.type	.L__unnamed_155,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_155:
.ascii	"list"
.size	.L__unnamed_155, 4

.type	.L__unnamed_92,%object
.section	.rodata..L__unnamed_92,"a",%progbits
.p2align	2
.L__unnamed_92:
.long	.L__unnamed_155
.asciz	"\004\000\000"
.size	.L__unnamed_92, 8

.type	.L__unnamed_123,%object
.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
.ascii	"let"
.size	.L__unnamed_123, 3

.type	.L__unnamed_93,%object
.section	.rodata..L__unnamed_93,"a",%progbits
.p2align	2
.L__unnamed_93:
.long	.L__unnamed_123
.asciz	"\003\000\000"
.size	.L__unnamed_93, 8

.type	.L__unnamed_208,%object
.section	.rodata..L__unnamed_208,"a",%progbits
.L__unnamed_208:
.ascii	"letrec"
.size	.L__unnamed_208, 6

.type	.L__unnamed_94,%object
.section	.rodata..L__unnamed_94,"a",%progbits
.p2align	2
.L__unnamed_94:
.long	.L__unnamed_208
.asciz	"\006\000\000"
.size	.L__unnamed_94, 8

.type	.L__unnamed_96,%object
.section	.rodata..L__unnamed_96,"a",%progbits
.p2align	2
.L__unnamed_96:
.long	.L__unnamed_97
.asciz	"\002\000\000"
.size	.L__unnamed_96, 8

.type	.L__unnamed_209,%object
.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
.ascii	"and"
.size	.L__unnamed_209, 3

.type	.L__unnamed_98,%object
.section	.rodata..L__unnamed_98,"a",%progbits
.p2align	2
.L__unnamed_98:
.long	.L__unnamed_209
.asciz	"\003\000\000"
.size	.L__unnamed_98, 8

.type	.L__unnamed_210,%object
.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
.ascii	"or"
.size	.L__unnamed_210, 2

.type	.L__unnamed_99,%object
.section	.rodata..L__unnamed_99,"a",%progbits
.p2align	2
.L__unnamed_99:
.long	.L__unnamed_210
.asciz	"\002\000\000"
.size	.L__unnamed_99, 8

.type	.L__unnamed_100,%object
.section	.rodata..L__unnamed_100,"a",%progbits
.p2align	2
.L__unnamed_100:
.long	.L__unnamed_101
.asciz	"\004\000\000"
.size	.L__unnamed_100, 8

.type	.L__unnamed_103,%object
.section	.rodata..L__unnamed_103,"a",%progbits
.p2align	2
.L__unnamed_103:
.long	.L__unnamed_81
.asciz	"\004\000\000"
.size	.L__unnamed_103, 8

.type	.L__unnamed_211,%object
.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
.ascii	"unless"
.size	.L__unnamed_211, 6

.type	.L__unnamed_104,%object
.section	.rodata..L__unnamed_104,"a",%progbits
.p2align	2
.L__unnamed_104:
.long	.L__unnamed_211
.asciz	"\006\000\000"
.size	.L__unnamed_104, 8

.type	.L__unnamed_105,%object
.section	.rodata..L__unnamed_105,"a",%progbits
.p2align	2
.L__unnamed_105:
.long	.L__unnamed_106
.asciz	"\004\000\000"
.size	.L__unnamed_105, 8

.type	.L__unnamed_113,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_113:
.ascii	"define: "
.size	.L__unnamed_113, 8

.type	.L__unnamed_118,%object
.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
.ascii	"define: expected symbol or list, got "
.size	.L__unnamed_118, 37

.type	.L__unnamed_115,%object
.section	.rodata..L__unnamed_115,"a",%progbits
.L__unnamed_115:
.ascii	"define: expected body"
.size	.L__unnamed_115, 21

.type	.L__unnamed_116,%object
.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
.ascii	"define: expected value"
.size	.L__unnamed_116, 22

.type	.L__unnamed_133,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_133:
.ascii	"call"
.size	.L__unnamed_133, 4

.type	.L__unnamed_134,%object
.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
.ascii	"call: expected list"
.size	.L__unnamed_134, 19

.type	.L__unnamed_135,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_135:
.ascii	"eval"
.size	.L__unnamed_135, 4

.type	.L__unnamed_119,%object
.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
.ascii	"lambda: expected list or symbol, got "
.size	.L__unnamed_119, 37

.type	.L__unnamed_95,%object
.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
.ascii	"lambda: expected body"
.size	.L__unnamed_95, 21

.type	.L__unnamed_121,%object
.section	.rodata..L__unnamed_121,"a",%progbits
.L__unnamed_121:
.ascii	"let binding: expected list of length 2"
.size	.L__unnamed_121, 38

.type	.L__unnamed_120,%object
.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
.ascii	"let binding"
.size	.L__unnamed_120, 11

.type	.L__unnamed_124,%object
.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
.ascii	"let: expected list, got "
.size	.L__unnamed_124, 24

.type	.L__unnamed_125,%object
.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
.ascii	"let: expected body"
.size	.L__unnamed_125, 18

.type	.L__unnamed_122,%object
.section	.rodata..L__unnamed_122,"a",%progbits
.L__unnamed_122:
.ascii	"let: expected list of length 2 or 3"
.size	.L__unnamed_122, 35

.type	.L__unnamed_127,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_127:
.ascii	"unquote-splicing"
.size	.L__unnamed_127, 16

.type	.L__unnamed_126,%object
.section	.rodata..L__unnamed_126,"a",%progbits
.p2align	2
.L__unnamed_126:
.long	.L__unnamed_127
.asciz	"\020\000\000"
.size	.L__unnamed_126, 8

.type	.L__unnamed_130,%object
.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
.ascii	"unquote"
.size	.L__unnamed_130, 7

.type	.L__unnamed_128,%object
.section	.rodata..L__unnamed_128,"a",%progbits
.p2align	2
.L__unnamed_128:
.long	.L__unnamed_130
.asciz	"\007\000\000"
.size	.L__unnamed_128, 8

.type	.L__unnamed_129,%object
.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
.ascii	"unquote-splicing not allowed in quasiquote"
.size	.L__unnamed_129, 42

.type	.L__unnamed_131,%object
.section	.rodata..L__unnamed_131,"a",%progbits
.p2align	2
.L__unnamed_131:
.zero	4
.zero	32
.asciz	"\007\000\000"
.zero	16
.size	.L__unnamed_131, 56

.type	.L__unnamed_132,%object
.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
.ascii	"expected exactly one arg"
.size	.L__unnamed_132, 24

.type	.L__unnamed_136,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_136:
.ascii	"unknown symbol: "
.size	.L__unnamed_136, 16

.type	.L__unnamed_18,%object
.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
.ascii	"empty input"
.size	.L__unnamed_18, 11

.type	.L__unnamed_19,%object
.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
.ascii	"expected '#t' or '#f' but found '"
.size	.L__unnamed_19, 33

.type	.L__unnamed_20,%object
.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
.byte	39
.size	.L__unnamed_20, 1

.type	.L__unnamed_21,%object
.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
.ascii	"got EOF while parsing boolean"
.size	.L__unnamed_21, 29

.type	.L__unnamed_22,%object
.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
.ascii	"invalid integer"
.size	.L__unnamed_22, 15

.type	.L__unnamed_23,%object
.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
.ascii	"expected EOF but found '"
.size	.L__unnamed_23, 24

.type	.L__unnamed_24,%object
.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
.ascii	"expected '"
.size	.L__unnamed_24, 10

.type	.L__unnamed_25,%object
.section	.rodata..L__unnamed_25,"a",%progbits
.L__unnamed_25:
.ascii	"' but found '"
.size	.L__unnamed_25, 13

.type	.L__unnamed_26,%object
.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
.ascii	"' but found EOF"
.size	.L__unnamed_26, 15

.type	.L__unnamed_27,%object
.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
.ascii	"expected input but found EOF"
.size	.L__unnamed_27, 28

.type	.L__unnamed_212,%object
.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
.ascii	"src/lisp/parse.rs"
.size	.L__unnamed_212, 17

.type	.L__unnamed_144,%object
.section	.rodata..L__unnamed_144,"a",%progbits
.p2align	2
.L__unnamed_144:
.long	.L__unnamed_212
.asciz	"\021\000\000\000S\000\000\000\022\000\000"
.size	.L__unnamed_144, 16

.type	.L__unnamed_143,%object
.section	.rodata..L__unnamed_143,"a",%progbits
.p2align	2
.L__unnamed_143:
.long	.L__unnamed_212
.asciz	"\021\000\000\000j\000\000\000\022\000\000"
.size	.L__unnamed_143, 16

.type	.L__unnamed_142,%object
.section	.rodata..L__unnamed_142,"a",%progbits
.p2align	2
.L__unnamed_142:
.long	.L__unnamed_212
.asciz	"\021\000\000\000t\000\000\000\022\000\000"
.size	.L__unnamed_142, 16

.type	.L__unnamed_148,%object
.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
.ascii	"closure(macro)"
.size	.L__unnamed_148, 14

.type	.L__unnamed_147,%object
.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
.ascii	"closure"
.size	.L__unnamed_147, 7

.type	.L__unnamed_146,%object
.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
.ascii	"builtin(macro)"
.size	.L__unnamed_146, 14

.type	.L__unnamed_145,%object
.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
.ascii	"builtin"
.size	.L__unnamed_145, 7

.type	.L__unnamed_149,%object
.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
.ascii	": expected list, got nil"
.size	.L__unnamed_149, 24

.type	.L__unnamed_2,%object
.section	.rodata..L__unnamed_2,"a",%progbits
.p2align	2
.L__unnamed_2:
.zero	4
.zero	8
.size	.L__unnamed_2, 12

.type	.L__unnamed_154,%object
.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
.ascii	"eof-object"
.size	.L__unnamed_154, 10

.type	.L__unnamed_156,%object
.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
.ascii	"string"
.size	.L__unnamed_156, 6

.type	.L__unnamed_157,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_157:
.ascii	"bool"
.size	.L__unnamed_157, 4

.type	.L__unnamed_158,%object
.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
.ascii	"int"
.size	.L__unnamed_158, 3

.type	.L__unnamed_153,%object
.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
.ascii	"symbol"
.size	.L__unnamed_153, 6

.type	.L__unnamed_150,%object
.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
.ascii	": expected "
.size	.L__unnamed_150, 11

.type	.L__unnamed_151,%object
.section	.rodata..L__unnamed_151,"a",%progbits
.L__unnamed_151:
.ascii	", got "
.size	.L__unnamed_151, 6

.type	.L__unnamed_152,%object
.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
.ascii	" ("
.size	.L__unnamed_152, 2

.type	.L__unnamed_159,%object
.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
.byte	41
.size	.L__unnamed_159, 1

.type	.L__unnamed_160,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_160:
.ascii	"nonmacro"
.size	.L__unnamed_160, 8

.type	.L__unnamed_161,%object
.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
.ascii	"#<eof>"
.size	.L__unnamed_161, 6

.type	.L__unnamed_165,%object
.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
.ascii	"#<void>"
.size	.L__unnamed_165, 7

.type	.L__unnamed_163,%object
.section	.rodata..L__unnamed_163,"a",%progbits
.L__unnamed_163:
.byte	40
.size	.L__unnamed_163, 1

.type	.L__unnamed_166,%object
.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
.byte	32
.size	.L__unnamed_166, 1

.type	.L__unnamed_164,%object
.section	.rodata..L__unnamed_164,"a",%progbits
.L__unnamed_164:
.ascii	" . "
.size	.L__unnamed_164, 3

.type	.L__unnamed_162,%object
.section	.rodata..L__unnamed_162,"a",%progbits
.L__unnamed_162:
.ascii	"'#hash("
.size	.L__unnamed_162, 7

.type	.L__unnamed_138,%object
.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
.ascii	"#<"
.size	.L__unnamed_138, 2

.type	.L__unnamed_139,%object
.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
.byte	58
.size	.L__unnamed_139, 1

.type	.L__unnamed_213,%object
.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
.ascii	"src/parm/heap/budmap.rs"
.size	.L__unnamed_213, 23

.type	.L__unnamed_167,%object
.section	.rodata..L__unnamed_167,"a",%progbits
.p2align	2
.L__unnamed_167:
.long	.L__unnamed_213
.asciz	"\027\000\000\000v\000\000\000\033\000\000"
.size	.L__unnamed_167, 16

.type	.L__unnamed_168,%object
.section	.rodata..L__unnamed_168,"a",%progbits
.p2align	2
.L__unnamed_168:
.long	.L__unnamed_213
.asciz	"\027\000\000\000x\000\000\000\036\000\000"
.size	.L__unnamed_168, 16

.type	.L__unnamed_169,%object
.section	.rodata..L__unnamed_169,"a",%progbits
.p2align	2
.L__unnamed_169:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\004\001\000\000\030\000\000"
.size	.L__unnamed_169, 16

.type	.L__unnamed_174,%object
.section	.rodata..L__unnamed_174,"a",%progbits
.p2align	2
.L__unnamed_174:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\b\001\000\000\r\000\000"
.size	.L__unnamed_174, 16

.type	.L__unnamed_170,%object
.section	.rodata..L__unnamed_170,"a",%progbits
.p2align	2
.L__unnamed_170:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\021\001\000\000\"\000\000"
.size	.L__unnamed_170, 16

.type	.L__unnamed_172,%object
.section	.rodata..L__unnamed_172,"a",%progbits
.p2align	2
.L__unnamed_172:
.long	.L__unnamed_213
.asciz	"\027\000\000\000 \001\000\000\025\000\000"
.size	.L__unnamed_172, 16

.type	.L__unnamed_173,%object
.section	.rodata..L__unnamed_173,"a",%progbits
.p2align	2
.L__unnamed_173:
.long	.L__unnamed_213
.asciz	"\027\000\000\000$\001\000\000\031\000\000"
.size	.L__unnamed_173, 16

.type	.L__unnamed_171,%object
.section	.rodata..L__unnamed_171,"a",%progbits
.p2align	2
.L__unnamed_171:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\032\001\000\000\034\000\000"
.size	.L__unnamed_171, 16

.type	.L__unnamed_214,%object
.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
.ascii	"map too large for insert"
.size	.L__unnamed_214, 24

.type	.L__unnamed_175,%object
.section	.rodata..L__unnamed_175,"a",%progbits
.p2align	2
.L__unnamed_175:
.long	.L__unnamed_214
.asciz	"\030\000\000"
.size	.L__unnamed_175, 8

.type	.L__unnamed_176,%object
.section	.rodata..L__unnamed_176,"a",%progbits
.p2align	2
.L__unnamed_176:
.long	.L__unnamed_213
.asciz	"\027\000\000\000:\001\000\000\r\000\000"
.size	.L__unnamed_176, 16

.type	.L__unnamed_60,%object
.section	.rodata..L__unnamed_60,"a",%progbits
.p2align	2
.L__unnamed_60:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\211\001\000\000\034\000\000"
.size	.L__unnamed_60, 16

.type	.L__unnamed_61,%object
.section	.rodata..L__unnamed_61,"a",%progbits
.p2align	2
.L__unnamed_61:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\213\001\000\000\036\000\000"
.size	.L__unnamed_61, 16

.type	.L__unnamed_177,%object
.section	.rodata..L__unnamed_177,"a",%progbits
.p2align	2
.L__unnamed_177:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\307\001\000\0003\000\000"
.size	.L__unnamed_177, 16

.type	.L__unnamed_178,%object
.section	.rodata..L__unnamed_178,"a",%progbits
.p2align	2
.L__unnamed_178:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\324\001\000\000\016\000\000"
.size	.L__unnamed_178, 16

.type	.L__unnamed_179,%object
.section	.rodata..L__unnamed_179,"a",%progbits
.p2align	2
.L__unnamed_179:
.long	.L__unnamed_213
.asciz	"\027\000\000\000\340\001\000\000\r\000\000"
.size	.L__unnamed_179, 16

.type	.L__unnamed_180,%object
.section	.rodata..L__unnamed_180,"a",%progbits
.p2align	2
.L__unnamed_180:
.long	.L__unnamed_213
.asciz	"\027\000\000\000H\002\000\000\016\000\000"
.size	.L__unnamed_180, 16

.type	.L__unnamed_181,%object
.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
.ascii	"alloc error"
.size	.L__unnamed_181, 11

.type	.L__unnamed_182,%object
.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
.ascii	"unknown panic"
.size	.L__unnamed_182, 13

.type	.L__unnamed_192,%object
.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
.ascii	"PANIC:"
.size	.L__unnamed_192, 6

.type	.L__unnamed_193,%object
.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
.ascii	"unwrap_failed"
.size	.L__unnamed_193, 13

.type	.L__unnamed_194,%object
.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
.ascii	"index out of bounds"
.size	.L__unnamed_194, 19

.type	.L__unnamed_195,%object
.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
.ascii	"panic_fmt"
.size	.L__unnamed_195, 9

.type	.L__unnamed_196,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_196:
.ascii	"borrow_mut error"
.size	.L__unnamed_196, 16

.type	.L__unnamed_197,%object
.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
.ascii	"slice index out of bounds"
.size	.L__unnamed_197, 25

.type	.L__unnamed_198,%object
.section	.rodata..L__unnamed_198,"a",%progbits
.L__unnamed_198:
.ascii	"slice index start is larger than end"
.size	.L__unnamed_198, 36

.type	.L__unnamed_199,%object
.section	.rodata..L__unnamed_199,"a",%progbits
.L__unnamed_199:
.ascii	"handler"
.size	.L__unnamed_199, 7

.type	.L__unnamed_215,%object
.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
.ascii	"src/lisprepl.rs"
.size	.L__unnamed_215, 15

.type	.L__unnamed_200,%object
.section	.rodata..L__unnamed_200,"a",%progbits
.p2align	2
.L__unnamed_200:
.long	.L__unnamed_215
.asciz	"\017\000\000\000d\000\000\000\"\000\000"
.size	.L__unnamed_200, 16

.type	.L__unnamed_191,%object
.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
.ascii	"parse error: "
.size	.L__unnamed_191, 13

.type	.L__unnamed_189,%object
.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
.ascii	"eval error: "
.size	.L__unnamed_189, 12

.type	.L__unnamed_190,%object
.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
.byte	95
.size	.L__unnamed_190, 1

.type	.L__unnamed_185,%object
.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
.zero	3,36
.size	.L__unnamed_185, 3

.type	.L__unnamed_184,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_184:
.ascii	">>> "
.size	.L__unnamed_184, 4

.type	.L__unnamed_183,%object
.L__unnamed_183:
.ascii	"... "
.size	.L__unnamed_183, 4

.type	.L__unnamed_216,%object
.section	.rodata..L__unnamed_216,"a",%progbits
.L__unnamed_216:
.ascii	".load\n"
.size	.L__unnamed_216, 6

.type	.L__unnamed_187,%object
.section	.rodata..L__unnamed_187,"a",%progbits
.p2align	2
.L__unnamed_187:
.long	.L__unnamed_216
.asciz	"\006\000\000"
.size	.L__unnamed_187, 8

.type	.L__unnamed_217,%object
.section	.rodata..L__unnamed_217,"a",%progbits
.L__unnamed_217:
.ascii	".loadl\n"
.size	.L__unnamed_217, 7

.type	.L__unnamed_188,%object
.section	.rodata..L__unnamed_188,"a",%progbits
.p2align	2
.L__unnamed_188:
.long	.L__unnamed_217
.asciz	"\007\000\000"
.size	.L__unnamed_188, 8

.type	.L__unnamed_186,%object
.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
.ascii	"*EOT*"
.size	.L__unnamed_186, 5

.type	.L__unnamed_8,%object
.section	.rodata..L__unnamed_8,"a",%progbits
.p2align	2
.L__unnamed_8:
.long	.L__unnamed_204
.asciz	"\031\000\000\000f\000\000\000\021\000\000"
.size	.L__unnamed_8, 16

.type	str.1,%object
.section	.rodata.str.1,"a",%progbits
.p2align	4
str.1:
.ascii	"attempt to divide with overflow"
.size	str.1, 31

.type	.L__unnamed_11,%object
.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
.ascii	"cons: expected two arguments"
.size	.L__unnamed_11, 28

.type	.L__unnamed_57,%object
.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
.ascii	"write: expected argument"
.size	.L__unnamed_57, 24

.type	.L__unnamed_17,%object
.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
.ascii	"read: "
.size	.L__unnamed_17, 6

.type	.L__unnamed_13,%object
.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
.ascii	"eof-object?: expected one argument"
.size	.L__unnamed_13, 34

.type	.L__unnamed_4,%object
.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
.ascii	"eq?: expected two arguments"
.size	.L__unnamed_4, 27

.type	.L__unnamed_3,%object
.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
.ascii	"equal?: expected two arguments"
.size	.L__unnamed_3, 30

.type	.L__unnamed_35,%object
.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
.ascii	"hash-set! on immutable hash"
.size	.L__unnamed_35, 27

.type	.L__unnamed_62,%object
.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
.ascii	"hash-ref: key not found"
.size	.L__unnamed_62, 23

.type	.L__unnamed_203,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_203:
.ascii	"callable"
.size	.L__unnamed_203, 8

.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4