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

.section	.text._ZN4core3ops8function6FnOnce9call_once17h051eaf02585d64deE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h051eaf02585d64deE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h051eaf02585d64deE:
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
.Lfunc_end4:
.size	_ZN4core3ops8function6FnOnce9call_once17h051eaf02585d64deE, .Lfunc_end4-_ZN4core3ops8function6FnOnce9call_once17h051eaf02585d64deE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h0ec88a4cd7e896e3E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h0ec88a4cd7e896e3E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0ec88a4cd7e896e3E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB5_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI5_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB5_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI5_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB5_5
.LBB5_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB5_4:
ldr	r1, .LCPI5_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB5_5:
ldr	r1, [sp, #4]
lsls	r2, r5, #16
ldr	r0, [r2]
movs	r3, #64
str	r3, [r0]
mov	r3, r0
adds	r3, #68
str	r3, [r2]
movs	r2, #0
adds	r3, r0, #4
stm	r4!, {r2, r3}
movs	r3, #5
str	r3, [r0, #48]
subs	r1, r6, r1
rsbs	r3, r1, #0
adcs	r3, r1
strb	r3, [r0, #12]
str	r2, [r0, #8]
str	r5, [r0, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI5_0:
.long	.L__unnamed_1
.Lfunc_end5:
.size	_ZN4core3ops8function6FnOnce9call_once17h0ec88a4cd7e896e3E, .Lfunc_end5-_ZN4core3ops8function6FnOnce9call_once17h0ec88a4cd7e896e3E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h106b4328a33f0d39E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h106b4328a33f0d39E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h106b4328a33f0d39E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r1, [sp, #16]
mov	r5, r0
add	r0, sp, #32
mov	r1, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB6_4
ldr	r4, [sp, #36]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI6_0
movs	r3, #8
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB6_3
ldr	r6, [sp, #36]
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI6_0
movs	r4, #8
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB6_6
.LBB6_3:
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
str	r0, [r5]
str	r1, [r5, #4]
str	r2, [r5, #8]
b	.LBB6_5
.LBB6_4:
ldr	r1, .LCPI6_0
movs	r2, #8
mov	r0, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB6_5:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB6_6:
str	r4, [sp, #4]
str	r6, [sp, #8]
str	r5, [sp]
ldr	r4, [sp, #36]
movs	r0, #1
str	r0, [sp, #12]
lsls	r6, r0, #16
.LBB6_7:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB6_15
ldr	r0, [r4, #4]
ldr	r4, [r4, #8]
ldr	r5, [r4, #44]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r6]
movs	r2, #64
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r6]
ldr	r2, [sp, #4]
str	r2, [r1, #48]
movs	r2, #0
str	r2, [r1, #12]
str	r2, [r1, #8]
ldr	r2, [sp, #12]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #40]
str	r0, [sp, #36]
str	r2, [sp, #32]
add	r0, sp, #20
add	r3, sp, #32
ldr	r1, [sp, #16]
ldr	r2, [sp, #8]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
cmp	r5, #8
beq	.LBB6_10
ldr	r4, .LCPI6_1
b	.LBB6_11
.LBB6_10:
adds	r4, #8
.LBB6_11:
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r1, #0
bne	.LBB6_16
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB6_14
str	r1, [r0]
.LBB6_14:
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB6_7
.LBB6_15:
ldr	r0, [r6]
movs	r1, #64
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r6]
movs	r1, #0
adds	r2, r0, #4
ldr	r3, [sp]
stm	r3!, {r1, r2}
movs	r2, #9
str	r2, [r0, #48]
str	r1, [r0, #8]
ldr	r1, [sp, #12]
str	r1, [r0, #4]
b	.LBB6_5
.LBB6_16:
ldr	r2, [sp, #28]
ldr	r3, [sp]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB6_5
.p2align	2
.LCPI6_0:
.long	.L__unnamed_2
.LCPI6_1:
.long	.L__unnamed_3
.Lfunc_end6:
.size	_ZN4core3ops8function6FnOnce9call_once17h106b4328a33f0d39E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h106b4328a33f0d39E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h11520799f64a6c66E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h11520799f64a6c66E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h11520799f64a6c66E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
mov	r1, r2
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17ha11bb260b6853791E
pop	{r7, pc}
.Lfunc_end7:
.size	_ZN4core3ops8function6FnOnce9call_once17h11520799f64a6c66E, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h11520799f64a6c66E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h133ab0eb3a4e6185E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h133ab0eb3a4e6185E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h133ab0eb3a4e6185E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r2
mov	r4, r0
add	r0, sp, #16
ldr	r2, .LCPI8_0
movs	r3, #10
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB8_2
.LBB8_1:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB8_4
.LBB8_2:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI8_0
movs	r3, #10
bl	_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB8_6
.LBB8_3:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB8_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB8_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB8_6:
ldr	r6, [sp, #8]
add	r0, sp, #16
ldr	r2, .LCPI8_0
movs	r3, #10
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB8_1
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI8_0
movs	r3, #10
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB8_3
ldr	r0, [sp, #8]
ldr	r1, [r6, #8]
cmp	r0, r1
bhs	.LBB8_10
lsls	r0, r0, #2
ldr	r1, [r6]
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
b	.LBB8_5
.LBB8_10:
ldr	r1, .LCPI8_0
movs	r2, #10
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB8_5
.p2align	2
.LCPI8_0:
.long	.L__unnamed_4
.Lfunc_end8:
.size	_ZN4core3ops8function6FnOnce9call_once17h133ab0eb3a4e6185E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h133ab0eb3a4e6185E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h180121e9d1c5a5daE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h180121e9d1c5a5daE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h180121e9d1c5a5daE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB9_4
ldr	r6, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI9_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB9_3
ldr	r5, [sp, #4]
ldr	r1, [r6]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI9_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB9_5
.LBB9_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB9_4:
ldr	r1, .LCPI9_0
movs	r2, #2
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB9_5:
ldr	r2, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
movs	r4, #5
str	r4, [r1, #48]
cmp	r5, r2
mov	r2, r0
ble	.LBB9_7
mov	r2, r3
.LBB9_7:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI9_0:
.long	.L__unnamed_5
.Lfunc_end9:
.size	_ZN4core3ops8function6FnOnce9call_once17h180121e9d1c5a5daE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h180121e9d1c5a5daE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1b62304f616b17f8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1b62304f616b17f8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1b62304f616b17f8E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB10_2
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
pop	{r4, r5, r7, pc}
.LBB10_2:
ldr	r1, .LCPI10_0
movs	r2, #34
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI10_0:
.long	.L__unnamed_6
.Lfunc_end10:
.size	_ZN4core3ops8function6FnOnce9call_once17h1b62304f616b17f8E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h1b62304f616b17f8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1cca106ea494979aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1cca106ea494979aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1cca106ea494979aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB11_4
ldr	r6, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI11_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB11_3
ldr	r5, [sp, #4]
ldr	r1, [r6]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI11_0
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB11_5
.LBB11_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB11_4:
ldr	r1, .LCPI11_0
movs	r2, #2
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB11_5:
ldr	r2, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #0
adds	r6, r1, #4
stm	r4!, {r3, r6}
movs	r4, #5
str	r4, [r1, #48]
cmp	r5, r2
mov	r2, r0
bge	.LBB11_7
mov	r2, r3
.LBB11_7:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI11_0:
.long	.L__unnamed_7
.Lfunc_end11:
.size	_ZN4core3ops8function6FnOnce9call_once17h1cca106ea494979aE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h1cca106ea494979aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1d8350f07f7781eaE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1d8350f07f7781eaE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1d8350f07f7781eaE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB12_2
ldr	r1, [sp, #8]
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
.LBB12_2:
ldr	r1, .LCPI12_0
movs	r2, #28
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI12_0:
.long	.L__unnamed_8
.Lfunc_end12:
.size	_ZN4core3ops8function6FnOnce9call_once17h1d8350f07f7781eaE, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h1d8350f07f7781eaE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2688b2ac60d7129dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2688b2ac60d7129dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2688b2ac60d7129dE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#40
sub	sp, #40
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB13_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #28
ldr	r2, .LCPI13_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #28]
cmp	r0, #0
beq	.LBB13_4
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
b	.LBB13_8
.LBB13_3:
ldr	r1, .LCPI13_0
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB13_9
.LBB13_4:
ldr	r1, [sp, #32]
add	r0, sp, #16
ldr	r2, .LCPI13_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB13_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB13_8
.LBB13_6:
ldr	r1, [sp, #20]
add	r0, sp, #4
ldr	r2, .LCPI13_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB13_10
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB13_8:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB13_9:
add	sp, #40
pop	{r4, r6, r7, pc}
.LBB13_10:
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB13_9
.p2align	2
.LCPI13_0:
.long	.L__unnamed_9
.Lfunc_end13:
.size	_ZN4core3ops8function6FnOnce9call_once17h2688b2ac60d7129dE, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h2688b2ac60d7129dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h293d35dc887171cdE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h293d35dc887171cdE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h293d35dc887171cdE:
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
.LBB14_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB14_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI14_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB14_8
cmp	r6, #8
beq	.LBB14_5
ldr	r5, .LCPI14_1
b	.LBB14_6
.LBB14_5:
adds	r5, #8
.LBB14_6:
ldr	r0, [sp, #12]
muls	r4, r0, r4
b	.LBB14_1
.LBB14_7:
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
b	.LBB14_9
.LBB14_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB14_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI14_0:
.long	.L__unnamed_10
.LCPI14_1:
.long	.L__unnamed_3
.Lfunc_end14:
.size	_ZN4core3ops8function6FnOnce9call_once17h293d35dc887171cdE, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h293d35dc887171cdE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h32f2c8081563f7cfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h32f2c8081563f7cfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32f2c8081563f7cfE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB15_2
ldr	r1, [sp, #4]
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
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
pop	{r2, r3, r4, r5, r7, pc}
.LBB15_2:
ldr	r1, .LCPI15_0
movs	r2, #30
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI15_0:
.long	.L__unnamed_11
.Lfunc_end15:
.size	_ZN4core3ops8function6FnOnce9call_once17h32f2c8081563f7cfE, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h32f2c8081563f7cfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h35a6c9f8a43d1636E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h35a6c9f8a43d1636E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h35a6c9f8a43d1636E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB16_3
ldr	r1, [r2, #4]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI16_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB16_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB16_3:
ldr	r1, .LCPI16_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB16_4:
ldr	r1, [sp, #8]
movs	r0, #0
ldr	r2, .LCPI16_1
.LBB16_5:
ldr	r3, [r1]
cmp	r3, #0
beq	.LBB16_10
ldr	r1, [r1, #8]
ldr	r3, [r1, #44]
cmp	r3, #8
beq	.LBB16_8
mov	r1, r2
b	.LBB16_9
.LBB16_8:
adds	r1, #8
.LBB16_9:
adds	r0, r0, #1
b	.LBB16_5
.LBB16_10:
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
.LCPI16_0:
.long	.L__unnamed_12
.LCPI16_1:
.long	.L__unnamed_3
.Lfunc_end16:
.size	_ZN4core3ops8function6FnOnce9call_once17h35a6c9f8a43d1636E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h35a6c9f8a43d1636E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3938b4c7b436e241E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h3938b4c7b436e241E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3938b4c7b436e241E:
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
ldr	r2, .LCPI17_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB17_2
.LBB17_1:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
b	.LBB17_4
.LBB17_2:
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI17_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB17_6
.LBB17_3:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
.LBB17_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB17_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB17_6:
ldr	r0, [sp, #16]
str	r0, [sp, #8]
add	r0, sp, #24
ldr	r2, .LCPI17_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB17_1
ldr	r2, [sp, #28]
add	r0, sp, #12
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB17_3
ldr	r0, [sp, #16]
str	r0, [sp, #4]
add	r6, sp, #24
mov	r0, r6
ldr	r1, [sp, #8]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r5
mov	r1, r6
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
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
b	.LBB17_5
.p2align	2
.LCPI17_0:
.long	.L__unnamed_13
.Lfunc_end17:
.size	_ZN4core3ops8function6FnOnce9call_once17h3938b4c7b436e241E, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h3938b4c7b436e241E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3fb9a18375e2c371E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h3fb9a18375e2c371E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3fb9a18375e2c371E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB18_2
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
.LBB18_2:
ldr	r1, .LCPI18_0
movs	r2, #27
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI18_0:
.long	.L__unnamed_14
.Lfunc_end18:
.size	_ZN4core3ops8function6FnOnce9call_once17h3fb9a18375e2c371E, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h3fb9a18375e2c371E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h49cb2614402cc574E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h49cb2614402cc574E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h49cb2614402cc574E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r6, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #56
ldr	r2, .LCPI19_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB19_2
.LBB19_1:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
b	.LBB19_4
.LBB19_2:
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI19_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB19_6
.LBB19_3:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
.LBB19_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB19_5:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB19_6:
ldr	r0, [sp, #48]
str	r0, [sp, #24]
add	r0, sp, #56
ldr	r2, .LCPI19_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB19_1
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI19_0
movs	r6, #3
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB19_3
mov	r3, r6
ldr	r6, [sp, #48]
movs	r0, #1
str	r0, [sp, #12]
lsls	r2, r0, #16
ldr	r0, [r2]
movs	r1, #64
str	r1, [sp, #4]
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r2, [sp, #8]
str	r1, [r2]
movs	r1, #8
str	r1, [sp]
str	r1, [r0, #48]
movs	r1, #0
str	r1, [r0, #12]
str	r1, [sp, #20]
str	r1, [r0, #8]
str	r3, [r0, #4]
adds	r0, r0, #4
str	r0, [sp, #40]
str	r0, [sp, #36]
str	r0, [sp, #32]
str	r4, [sp, #16]
.LBB19_9:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB19_14
ldr	r0, [r6, #4]
ldr	r6, [r6, #8]
mov	r4, r5
ldr	r1, [r6, #44]
str	r1, [sp, #28]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r3, [sp, #8]
ldr	r1, [r3]
ldr	r2, [sp, #4]
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r3]
ldr	r2, [sp]
str	r2, [r1, #48]
ldr	r2, [sp, #20]
str	r2, [r1, #12]
str	r2, [r1, #8]
ldr	r2, [sp, #12]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #64]
str	r0, [sp, #60]
str	r2, [sp, #56]
add	r0, sp, #44
add	r3, sp, #56
mov	r1, r5
ldr	r2, [sp, #24]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB19_15
ldr	r1, [sp, #48]
add	r0, sp, #32
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [sp, #28]
cmp	r0, #8
ldr	r4, [sp, #16]
beq	.LBB19_13
ldr	r6, .LCPI19_1
b	.LBB19_9
.LBB19_13:
adds	r6, #8
b	.LBB19_9
.LBB19_14:
add	r1, sp, #32
add	r0, sp, #56
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp, #20]
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB19_5
.LBB19_15:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
ldr	r3, [sp, #16]
stm	r3!, {r0, r1, r2}
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
add	r0, sp, #32
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB19_5
.p2align	2
.LCPI19_0:
.long	.L__unnamed_15
.LCPI19_1:
.long	.L__unnamed_3
.Lfunc_end19:
.size	_ZN4core3ops8function6FnOnce9call_once17h49cb2614402cc574E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h49cb2614402cc574E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h4afeba1ff34cbf1aE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h4afeba1ff34cbf1aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4afeba1ff34cbf1aE:
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
.LBB20_1:
ldr	r2, [sp, #8]
subs	r0, r6, r2
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, r2
beq	.LBB20_6
cmp	r6, #0
beq	.LBB20_6
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
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E
ldr	r2, [sp, #24]
cmp	r0, #0
mov	r6, r2
beq	.LBB20_1
ldr	r0, [r1]
subs	r0, r0, #1
mov	r6, r2
beq	.LBB20_1
str	r0, [r1]
mov	r6, r2
b	.LBB20_1
.LBB20_6:
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
.Lfunc_end20:
.size	_ZN4core3ops8function6FnOnce9call_once17h4afeba1ff34cbf1aE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h4afeba1ff34cbf1aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5656e5c0d52dba04E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5656e5c0d52dba04E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5656e5c0d52dba04E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI21_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB21_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB21_2:
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
.LCPI21_0:
.long	.L__unnamed_16
.Lfunc_end21:
.size	_ZN4core3ops8function6FnOnce9call_once17h5656e5c0d52dba04E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h5656e5c0d52dba04E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h59fe13d22aa3f92fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h59fe13d22aa3f92fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h59fe13d22aa3f92fE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB22_4
ldr	r1, [r0]
ldr	r0, [r1, #44]
adds	r1, #8
cmp	r0, #13
beq	.LBB22_6
movs	r0, #3
str	r0, [sp, #4]
ldr	r0, .LCPI22_0
str	r0, [sp]
add	r0, sp, #12
ldr	r2, .LCPI22_1
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB22_5
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
stm	r4!, {r0, r1, r2}
b	.LBB22_7
.LBB22_4:
ldr	r1, .LCPI22_1
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB22_7
.LBB22_5:
ldr	r1, [sp, #16]
.LBB22_6:
movs	r0, #0
ldr	r1, [r1]
stm	r4!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
.LBB22_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI22_0:
.long	.L__unnamed_17
.LCPI22_1:
.long	.L__unnamed_18
.Lfunc_end22:
.size	_ZN4core3ops8function6FnOnce9call_once17h59fe13d22aa3f92fE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h59fe13d22aa3f92fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5a62c12dc790b2e8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5a62c12dc790b2e8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5a62c12dc790b2e8E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB23_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI23_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB23_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB23_6
.LBB23_3:
ldr	r1, .LCPI23_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB23_7
.LBB23_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI23_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB23_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB23_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB23_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB23_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB23_7
.p2align	2
.LCPI23_0:
.long	.L__unnamed_19
.Lfunc_end23:
.size	_ZN4core3ops8function6FnOnce9call_once17h5a62c12dc790b2e8E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h5a62c12dc790b2e8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5af6f2c25afbba12E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5af6f2c25afbba12E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5af6f2c25afbba12E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r4, r0
movs	r0, #0
ldr	r1, .LCPI24_0
.LBB24_1:
cmp	r0, #12
beq	.LBB24_7
ldr	r3, [r2]
cmp	r3, #0
beq	.LBB24_11
adds	r3, r2, #4
add	r5, sp, #16
str	r3, [r5, r0]
ldr	r2, [r2, #8]
ldr	r3, [r2, #44]
cmp	r3, #8
beq	.LBB24_5
mov	r2, r1
b	.LBB24_6
.LBB24_5:
adds	r2, #8
.LBB24_6:
adds	r0, r0, #4
b	.LBB24_1
.LBB24_7:
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB24_11
ldr	r1, [sp, #24]
str	r1, [sp, #12]
ldr	r1, [sp, #20]
str	r1, [sp, #8]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #11
beq	.LBB24_13
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI24_1
str	r0, [sp]
add	r0, sp, #16
ldr	r2, .LCPI24_2
movs	r3, #9
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB24_12
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
b	.LBB24_19
.LBB24_11:
ldr	r1, .LCPI24_2
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB24_20
.LBB24_12:
ldr	r6, [sp, #20]
.LBB24_13:
movs	r0, #32
ldrb	r0, [r6, r0]
cmp	r0, #0
beq	.LBB24_18
ldr	r0, [sp, #8]
ldr	r1, [r0]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [sp, #12]
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
mov	r0, r6
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E
cmp	r0, #0
beq	.LBB24_17
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB24_17
str	r0, [r1]
.LBB24_17:
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
b	.LBB24_19
.LBB24_18:
ldr	r1, .LCPI24_3
movs	r2, #27
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB24_19:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB24_20:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI24_0:
.long	.L__unnamed_3
.LCPI24_1:
.long	.L__unnamed_20
.LCPI24_2:
.long	.L__unnamed_21
.LCPI24_3:
.long	.L__unnamed_22
.Lfunc_end24:
.size	_ZN4core3ops8function6FnOnce9call_once17h5af6f2c25afbba12E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h5af6f2c25afbba12E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6116fff27ae6d771E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6116fff27ae6d771E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6116fff27ae6d771E:
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
ldr	r3, .LCPI25_0
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17hdbab44329f851a35E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI25_0:
.long	.L__unnamed_23
.Lfunc_end25:
.size	_ZN4core3ops8function6FnOnce9call_once17h6116fff27ae6d771E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h6116fff27ae6d771E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h61efe4e5d3fe32b3E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h61efe4e5d3fe32b3E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h61efe4e5d3fe32b3E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB26_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI26_0
movs	r3, #9
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB26_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB26_3:
ldr	r1, .LCPI26_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB26_4:
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
.LCPI26_0:
.long	.L__unnamed_24
.Lfunc_end26:
.size	_ZN4core3ops8function6FnOnce9call_once17h61efe4e5d3fe32b3E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h61efe4e5d3fe32b3E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h66d0dae1dfbcc0daE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h66d0dae1dfbcc0daE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h66d0dae1dfbcc0daE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB27_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI27_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB27_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB27_6
.LBB27_3:
ldr	r1, .LCPI27_0
movs	r2, #4
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB27_7
.LBB27_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI27_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB27_8
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB27_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB27_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB27_8:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB27_7
.p2align	2
.LCPI27_0:
.long	.L__unnamed_25
.Lfunc_end27:
.size	_ZN4core3ops8function6FnOnce9call_once17h66d0dae1dfbcc0daE, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h66d0dae1dfbcc0daE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h67955788c3c6057cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h67955788c3c6057cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h67955788c3c6057cE:
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
ldr	r2, .LCPI28_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB28_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB28_3
.LBB28_2:
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
.LBB28_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI28_0:
.long	.L__unnamed_26
.Lfunc_end28:
.size	_ZN4core3ops8function6FnOnce9call_once17h67955788c3c6057cE, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h67955788c3c6057cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6850f06c62ebdefeE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6850f06c62ebdefeE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6850f06c62ebdefeE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB29_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI29_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB29_4
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB29_6
.LBB29_3:
ldr	r1, .LCPI29_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB29_7
.LBB29_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI29_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB29_8
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
ldr	r0, [sp, #4]
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
.long	.L__unnamed_27
.Lfunc_end29:
.size	_ZN4core3ops8function6FnOnce9call_once17h6850f06c62ebdefeE, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h6850f06c62ebdefeE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h698d5af68544e86fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h698d5af68544e86fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h698d5af68544e86fE:
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
ldr	r3, .LCPI30_0
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17hdbab44329f851a35E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI30_0:
.long	.L__unnamed_20
.Lfunc_end30:
.size	_ZN4core3ops8function6FnOnce9call_once17h698d5af68544e86fE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h698d5af68544e86fE
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
.Lfunc_end31:
.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h7b98a5de5e8ccfb7E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h7b98a5de5e8ccfb7E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7b98a5de5e8ccfb7E:
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
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB32_4
ldr	r1, [sp, #20]
str	r1, [sp, #12]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #13
beq	.LBB32_6
movs	r0, #3
str	r0, [sp, #4]
ldr	r0, .LCPI32_0
str	r0, [sp]
add	r0, sp, #16
ldr	r2, .LCPI32_1
movs	r3, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB32_5
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
b	.LBB32_9
.LBB32_4:
ldr	r1, .LCPI32_1
movs	r2, #8
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB32_10
.LBB32_5:
ldr	r6, [sp, #20]
.LBB32_6:
ldr	r0, [sp, #12]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r6]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB32_8
str	r2, [r1]
.LBB32_8:
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
.LBB32_9:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB32_10:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI32_0:
.long	.L__unnamed_17
.LCPI32_1:
.long	.L__unnamed_28
.Lfunc_end32:
.size	_ZN4core3ops8function6FnOnce9call_once17h7b98a5de5e8ccfb7E, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h7b98a5de5e8ccfb7E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h8266386522cb9167E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h8266386522cb9167E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8266386522cb9167E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB33_2
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
pop	{r3, r4, r5, r6, r7, pc}
.LBB33_2:
ldr	r1, .LCPI33_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI33_0:
.long	.L__unnamed_29
.Lfunc_end33:
.size	_ZN4core3ops8function6FnOnce9call_once17h8266386522cb9167E, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h8266386522cb9167E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h8339045736889687E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h8339045736889687E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8339045736889687E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#24
sub	sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB34_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI34_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB34_4
.LBB34_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB34_6
.LBB34_3:
ldr	r1, .LCPI34_0
movs	r2, #4
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB34_7
.LBB34_4:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI34_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB34_8
.LBB34_5:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB34_6:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB34_7:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB34_8:
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI34_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB34_2
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI34_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB34_5
ldr	r0, [sp, #8]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB34_7
.p2align	2
.LCPI34_0:
.long	.L__unnamed_30
.Lfunc_end34:
.size	_ZN4core3ops8function6FnOnce9call_once17h8339045736889687E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h8339045736889687E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h901e8c78c712b6c8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h901e8c78c712b6c8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h901e8c78c712b6c8E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB35_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI35_0
movs	r3, #9
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB35_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB35_3:
ldr	r1, .LCPI35_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB35_4:
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
bgt	.LBB35_6
mov	r2, r3
.LBB35_6:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r3, [r1, #8]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI35_0:
.long	.L__unnamed_31
.Lfunc_end35:
.size	_ZN4core3ops8function6FnOnce9call_once17h901e8c78c712b6c8E, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h901e8c78c712b6c8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h93d841dbe3643e9fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h93d841dbe3643e9fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h93d841dbe3643e9fE:
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
beq	.LBB36_3
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
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE
ldr	r0, [sp, #68]
cmp	r0, #14
beq	.LBB36_4
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
b	.LBB36_95
.LBB36_3:
movs	r0, #14
str	r0, [sp, #68]
str	r1, [sp, #32]
.LBB36_4:
ldr	r0, [sp, #36]
str	r0, [sp, #4]
ldr	r0, [sp, #32]
str	r0, [sp, #8]
str	r4, [sp, #96]
str	r4, [sp, #92]
str	r6, [sp, #88]
ldr	r5, .LCPI36_0
mov	r0, r4
.LBB36_5:
cmp	r4, #6
beq	.LBB36_9
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_8
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r6, [sp, #88]
ldr	r0, [sp, #96]
.LBB36_8:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
str	r1, [r6, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_5
.LBB36_9:
ldr	r3, [sp, #12]
subs	r1, r3, #1
ldr	r6, [sp, #8]
cmp	r6, r1
bhi	.LBB36_11
movs	r1, #1
b	.LBB36_12
.LBB36_11:
ldr	r1, .LCPI36_1
adds	r1, r6, r1
.LBB36_12:
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI36_13:
add	pc, r1
.p2align	2
.LJTI36_0:
.byte	(.LBB36_14-(.LCPI36_13+4))/2
.byte	(.LBB36_19-(.LCPI36_13+4))/2
.byte	(.LBB36_28-(.LCPI36_13+4))/2
.byte	(.LBB36_33-(.LCPI36_13+4))/2
.byte	(.LBB36_38-(.LCPI36_13+4))/2
.byte	(.LBB36_51-(.LCPI36_13+4))/2
.byte	(.LBB36_56-(.LCPI36_13+4))/2
.p2align	1
.LBB36_14:
movs	r4, #0
ldr	r5, .LCPI36_12
.LBB36_15:
cmp	r4, #28
bne	.LBB36_16
b	.LBB36_94
.LBB36_16:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_18
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_18:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_15
.LBB36_19:
ldr	r1, [sp, #4]
movs	r4, #0
ldr	r5, .LCPI36_9
cmp	r1, r3
bne	.LBB36_24
.LBB36_20:
cmp	r4, #10
bne	.LBB36_21
b	.LBB36_61
.LBB36_21:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_23
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_23:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_20
.LBB36_24:
cmp	r4, #10
bne	.LBB36_25
b	.LBB36_68
.LBB36_25:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_27
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_27:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_24
.LBB36_28:
movs	r4, #0
ldr	r5, .LCPI36_8
.LBB36_29:
cmp	r4, #24
beq	.LBB36_44
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_32
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_32:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_29
.LBB36_33:
movs	r4, #0
ldr	r5, .LCPI36_7
.LBB36_34:
cmp	r4, #15
bne	.LBB36_35
b	.LBB36_94
.LBB36_35:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_37
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_37:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_34
.LBB36_38:
ldr	r1, [sp, #4]
movs	r4, #0
cmp	r1, r3
beq	.LBB36_39
b	.LBB36_75
.LBB36_39:
ldr	r5, .LCPI36_6
.LBB36_40:
cmp	r4, #29
bne	.LBB36_41
b	.LBB36_94
.LBB36_41:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_43
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_43:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_40
.LBB36_44:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_46
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_46:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI36_5
.LBB36_47:
cmp	r4, #1
bne	.LBB36_48
b	.LBB36_94
.LBB36_48:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_50
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_50:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_47
.LBB36_51:
movs	r4, #0
ldr	r5, .LCPI36_3
.LBB36_52:
cmp	r4, #25
bne	.LBB36_53
b	.LBB36_94
.LBB36_53:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_55
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_55:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_52
.LBB36_56:
movs	r4, #0
ldr	r5, .LCPI36_2
.LBB36_57:
cmp	r4, #11
bne	.LBB36_58
b	.LBB36_94
.LBB36_58:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_60
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_60:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_57
.LBB36_61:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_63
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_63:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI36_11
.LBB36_64:
cmp	r4, #15
bne	.LBB36_65
b	.LBB36_94
.LBB36_65:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_67
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_67:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_64
.LBB36_68:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_70
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_70:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI36_10
.LBB36_71:
cmp	r4, #13
beq	.LBB36_80
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_74
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_74:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_71
.LBB36_75:
ldr	r5, .LCPI36_4
.LBB36_76:
cmp	r4, #33
beq	.LBB36_87
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_79
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_79:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_76
.LBB36_80:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_82
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_82:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI36_5
.LBB36_83:
cmp	r4, #1
beq	.LBB36_94
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_86
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_86:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_83
.LBB36_87:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_89
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_89:
lsls	r1, r0, #2
ldr	r2, [sp, #4]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI36_5
.LBB36_90:
cmp	r4, #1
beq	.LBB36_94
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB36_93
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB36_93:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB36_90
.LBB36_94:
add	r0, sp, #88
ldr	r4, [sp, #16]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB36_95:
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI36_0:
.long	.L__unnamed_32
.LCPI36_1:
.long	4293853184
.LCPI36_2:
.long	.L__unnamed_33
.LCPI36_3:
.long	.L__unnamed_34
.LCPI36_4:
.long	.L__unnamed_35
.LCPI36_5:
.long	.L__unnamed_36
.LCPI36_6:
.long	.L__unnamed_37
.LCPI36_7:
.long	.L__unnamed_38
.LCPI36_8:
.long	.L__unnamed_39
.LCPI36_9:
.long	.L__unnamed_40
.LCPI36_10:
.long	.L__unnamed_41
.LCPI36_11:
.long	.L__unnamed_42
.LCPI36_12:
.long	.L__unnamed_43
.Lfunc_end36:
.size	_ZN4core3ops8function6FnOnce9call_once17h93d841dbe3643e9fE, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h93d841dbe3643e9fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9cd6d52497596f79E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h9cd6d52497596f79E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9cd6d52497596f79E:
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
.LBB37_1:
str	r0, [sp, #16]
ldr	r1, [r2]
cmp	r1, #0
beq	.LBB37_15
ldr	r6, [r2, #8]
ldr	r1, [r6, #44]
cmp	r1, #8
beq	.LBB37_4
ldr	r6, .LCPI37_0
b	.LBB37_5
.LBB37_4:
adds	r6, #8
.LBB37_5:
ldr	r1, [r2, #4]
ldr	r3, [r1, #44]
cmp	r3, #6
bne	.LBB37_11
ldr	r5, [r1, #16]
adds	r2, r5, r0
ldr	r4, [r1, #8]
ldr	r1, [sp, #12]
cmp	r2, r1
bls	.LBB37_8
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB37_8:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
adds	r1, r2, r1
lsls	r2, r5, #2
.LBB37_9:
cmp	r2, #0
beq	.LBB37_12
adds	r0, r0, #1
str	r0, [sp, #16]
ldm	r4!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
b	.LBB37_9
.LBB37_11:
adds	r0, r2, #4
add	r1, sp, #8
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r0, [sp, #16]
.LBB37_12:
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB37_14
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB37_14:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
movs	r3, #32
str	r3, [r2, r1]
adds	r0, r0, #1
mov	r2, r6
b	.LBB37_1
.LBB37_15:
add	r0, sp, #8
ldr	r4, [sp, #4]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI37_0:
.long	.L__unnamed_3
.Lfunc_end37:
.size	_ZN4core3ops8function6FnOnce9call_once17h9cd6d52497596f79E, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h9cd6d52497596f79E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e03b38b3c4e78edE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h9e03b38b3c4e78edE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e03b38b3c4e78edE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB38_2
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
pop	{r4, r6, r7, pc}
.LBB38_2:
ldr	r1, .LCPI38_0
movs	r2, #8
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI38_0:
.long	.L__unnamed_44
.Lfunc_end38:
.size	_ZN4core3ops8function6FnOnce9call_once17h9e03b38b3c4e78edE, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h9e03b38b3c4e78edE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha47897362b32997dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha47897362b32997dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha47897362b32997dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB39_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI39_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB39_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI39_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB39_5
.LBB39_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB39_4:
ldr	r1, .LCPI39_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB39_5:
ldr	r2, [sp, #4]
lsls	r1, r5, #16
ldr	r0, [r1]
movs	r3, #64
str	r3, [r0]
mov	r3, r0
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r0, #4
stm	r4!, {r1, r3}
movs	r3, #5
str	r3, [r0, #48]
cmp	r6, r2
mov	r2, r5
bgt	.LBB39_7
mov	r2, r1
.LBB39_7:
strb	r2, [r0, #12]
str	r5, [r0, #4]
str	r1, [r0, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI39_0:
.long	.L__unnamed_45
.Lfunc_end39:
.size	_ZN4core3ops8function6FnOnce9call_once17ha47897362b32997dE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17ha47897362b32997dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17ha5565db13f31121aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17ha5565db13f31121aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17ha5565db13f31121aE:
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
ldr	r4, .LCPI40_1
.LBB40_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB40_11
ldr	r1, [r2, #4]
ldr	r6, [r2, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #24
movs	r3, #6
ldr	r2, .LCPI40_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
cmp	r5, #8
beq	.LBB40_4
str	r4, [sp, #8]
b	.LBB40_5
.LBB40_4:
adds	r6, #8
str	r6, [sp, #8]
.LBB40_5:
ldr	r5, [sp, #28]
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB40_12
.LBB40_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB40_10
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r6, #8
beq	.LBB40_9
mov	r5, r4
b	.LBB40_6
.LBB40_9:
adds	r5, #8
b	.LBB40_6
.LBB40_10:
ldr	r2, [sp, #8]
b	.LBB40_1
.LBB40_11:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp, #4]
ldr	r2, [sp]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB40_13
.LBB40_12:
ldr	r1, [sp, #32]
ldr	r2, [sp, #4]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB40_13:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI40_0:
.long	.L__unnamed_46
.LCPI40_1:
.long	.L__unnamed_3
.Lfunc_end40:
.size	_ZN4core3ops8function6FnOnce9call_once17ha5565db13f31121aE, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17ha5565db13f31121aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb2539bff9386d785E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17hb2539bff9386d785E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb2539bff9386d785E:
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
.Lfunc_end41:
.size	_ZN4core3ops8function6FnOnce9call_once17hb2539bff9386d785E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17hb2539bff9386d785E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb2f478701b741eb0E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17hb2f478701b741eb0E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb2f478701b741eb0E:
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
movs	r2, #40
movs	r3, #1
strb	r3, [r0, r2]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
ldr	r0, [sp]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB42_2
str	r1, [r0]
.LBB42_2:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end42:
.size	_ZN4core3ops8function6FnOnce9call_once17hb2f478701b741eb0E, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17hb2f478701b741eb0E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb35058e9a4fbbff0E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb35058e9a4fbbff0E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb35058e9a4fbbff0E:
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
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB43_3
ldr	r5, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI43_0
movs	r6, #1
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB43_4
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB43_13
.LBB43_3:
ldr	r1, .LCPI43_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB43_13
.LBB43_4:
str	r4, [sp]
ldr	r4, [sp, #12]
.LBB43_5:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB43_11
str	r4, [sp, #4]
mov	r4, r6
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI43_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB43_12
cmp	r6, #8
beq	.LBB43_9
ldr	r5, .LCPI43_1
b	.LBB43_10
.LBB43_9:
adds	r5, #8
.LBB43_10:
mov	r6, r4
ldr	r4, [sp, #4]
ldr	r0, [sp, #12]
subs	r4, r4, r0
b	.LBB43_5
.LBB43_11:
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
b	.LBB43_13
.LBB43_12:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB43_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI43_0:
.long	.L__unnamed_47
.LCPI43_1:
.long	.L__unnamed_3
.Lfunc_end43:
.size	_ZN4core3ops8function6FnOnce9call_once17hb35058e9a4fbbff0E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17hb35058e9a4fbbff0E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb50831f9639d1a7bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb50831f9639d1a7bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb50831f9639d1a7bE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI44_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB44_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB44_2:
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
.LCPI44_0:
.long	.L__unnamed_48
.Lfunc_end44:
.size	_ZN4core3ops8function6FnOnce9call_once17hb50831f9639d1a7bE, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17hb50831f9639d1a7bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb77401ef0c09dfeaE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb77401ef0c09dfeaE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb77401ef0c09dfeaE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB45_3
ldr	r1, [r2, #4]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI45_0
movs	r3, #13
bl	_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB45_4
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB45_3:
ldr	r1, .LCPI45_0
movs	r2, #13
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB45_4:
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
.LCPI45_0:
.long	.L__unnamed_49
.Lfunc_end45:
.size	_ZN4core3ops8function6FnOnce9call_once17hb77401ef0c09dfeaE, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17hb77401ef0c09dfeaE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hbbca7dc6885d4f29E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hbbca7dc6885d4f29E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbbca7dc6885d4f29E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB46_2
movs	r5, #0
str	r5, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
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
pop	{r2, r3, r4, r5, r7, pc}
.LBB46_2:
ldr	r1, .LCPI46_0
movs	r2, #9
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI46_0:
.long	.L__unnamed_50
.Lfunc_end46:
.size	_ZN4core3ops8function6FnOnce9call_once17hbbca7dc6885d4f29E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17hbbca7dc6885d4f29E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc19cfdb06f7ab511E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc19cfdb06f7ab511E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc19cfdb06f7ab511E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
.pad	#48
sub	sp, #48
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB47_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #36
ldr	r2, .LCPI47_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #36]
cmp	r0, #0
beq	.LBB47_4
ldr	r1, [sp, #40]
ldr	r2, [sp, #44]
b	.LBB47_10
.LBB47_3:
ldr	r1, .LCPI47_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB47_11
.LBB47_4:
ldr	r1, [sp, #40]
add	r0, sp, #24
ldr	r2, .LCPI47_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB47_6
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
b	.LBB47_10
.LBB47_6:
ldr	r1, [sp, #28]
add	r0, sp, #12
ldr	r2, .LCPI47_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB47_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB47_10
.LBB47_8:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI47_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB47_12
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
.LBB47_10:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB47_11:
add	sp, #48
pop	{r4, r6, r7, pc}
.LBB47_12:
ldr	r0, [sp, #4]
movs	r1, #0
ldr	r0, [r0]
str	r1, [r4]
str	r0, [r4, #4]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB47_11
.p2align	2
.LCPI47_0:
.long	.L__unnamed_51
.Lfunc_end47:
.size	_ZN4core3ops8function6FnOnce9call_once17hc19cfdb06f7ab511E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17hc19cfdb06f7ab511E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc25974da1bfde5ffE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc25974da1bfde5ffE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc25974da1bfde5ffE:
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
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
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
.LCPI48_0:
.long	.L__unnamed_52
.Lfunc_end48:
.size	_ZN4core3ops8function6FnOnce9call_once17hc25974da1bfde5ffE, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17hc25974da1bfde5ffE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc7a1d89bbfcd16e8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc7a1d89bbfcd16e8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc7a1d89bbfcd16e8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB49_4
ldr	r5, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI49_0
movs	r3, #1
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB49_3
ldr	r6, [sp, #4]
ldr	r1, [r5]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI49_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB49_5
.LBB49_3:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB49_4:
ldr	r1, .LCPI49_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB49_5:
ldr	r2, [sp, #4]
lsls	r1, r5, #16
ldr	r0, [r1]
movs	r3, #64
str	r3, [r0]
mov	r3, r0
adds	r3, #68
str	r3, [r1]
movs	r1, #0
adds	r3, r0, #4
stm	r4!, {r1, r3}
movs	r3, #5
str	r3, [r0, #48]
cmp	r6, r2
mov	r2, r5
blt	.LBB49_7
mov	r2, r1
.LBB49_7:
strb	r2, [r0, #12]
str	r5, [r0, #4]
str	r1, [r0, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI49_0:
.long	.L__unnamed_53
.Lfunc_end49:
.size	_ZN4core3ops8function6FnOnce9call_once17hc7a1d89bbfcd16e8E, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17hc7a1d89bbfcd16e8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hcc5ac75e80915acdE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hcc5ac75e80915acdE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hcc5ac75e80915acdE:
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
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB50_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB50_2:
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
.LCPI50_0:
.long	.L__unnamed_26
.Lfunc_end50:
.size	_ZN4core3ops8function6FnOnce9call_once17hcc5ac75e80915acdE, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17hcc5ac75e80915acdE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd0bbcb0499cc6450E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd0bbcb0499cc6450E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd0bbcb0499cc6450E:
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
ldr	r2, .LCPI51_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB51_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
stm	r4!, {r0, r1, r2}
b	.LBB51_3
.LBB51_2:
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
.LBB51_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI51_0:
.long	.L__unnamed_54
.Lfunc_end51:
.size	_ZN4core3ops8function6FnOnce9call_once17hd0bbcb0499cc6450E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17hd0bbcb0499cc6450E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd24346319b6e0b91E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd24346319b6e0b91E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd24346319b6e0b91E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB52_3
ldr	r1, [r0]
adds	r1, #8
mov	r0, sp
ldr	r2, .LCPI52_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB52_4
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r4!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB52_3:
ldr	r1, .LCPI52_0
movs	r2, #5
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB52_4:
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
.LCPI52_0:
.long	.L__unnamed_55
.Lfunc_end52:
.size	_ZN4core3ops8function6FnOnce9call_once17hd24346319b6e0b91E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17hd24346319b6e0b91E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd358ae20754087d1E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd358ae20754087d1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd358ae20754087d1E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI53_0
movs	r3, #24
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB53_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB53_2:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
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
.LCPI53_0:
.long	.L__unnamed_56
.Lfunc_end53:
.size	_ZN4core3ops8function6FnOnce9call_once17hd358ae20754087d1E, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17hd358ae20754087d1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd39e9136a0fc1546E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd39e9136a0fc1546E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd39e9136a0fc1546E:
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
ldr	r2, .LCPI54_0
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB54_3
ldr	r6, [sp, #32]
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI54_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB54_3
ldr	r0, [sp, #28]
str	r0, [sp, #8]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI54_1
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB54_6
.LBB54_3:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
.LBB54_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB54_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB54_6:
ldr	r6, [sp, #8]
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17ha11bb260b6853791E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB54_8
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
b	.LBB54_4
.LBB54_8:
ldr	r1, [sp, #16]
str	r1, [sp, #4]
adds	r1, #8
add	r0, sp, #24
ldr	r2, .LCPI54_2
movs	r3, #0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r3, [sp, #28]
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB54_5
str	r0, [r1]
b	.LBB54_5
.p2align	2
.LCPI54_0:
.long	.L__unnamed_57
.LCPI54_1:
.long	.L__unnamed_58
.LCPI54_2:
.long	.L__unnamed_59
.Lfunc_end54:
.size	_ZN4core3ops8function6FnOnce9call_once17hd39e9136a0fc1546E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17hd39e9136a0fc1546E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd4fd1fa08bb5996fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd4fd1fa08bb5996fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd4fd1fa08bb5996fE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
mov	r0, r2
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
cmp	r0, #0
beq	.LBB55_2
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
pop	{r4, r5, r7, pc}
.LBB55_2:
ldr	r1, .LCPI55_0
movs	r2, #3
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI55_0:
.long	.L__unnamed_17
.Lfunc_end55:
.size	_ZN4core3ops8function6FnOnce9call_once17hd4fd1fa08bb5996fE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17hd4fd1fa08bb5996fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd8084d426212cf37E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd8084d426212cf37E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd8084d426212cf37E:
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
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB56_3
str	r4, [sp, #4]
ldr	r5, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI56_0
movs	r4, #1
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB56_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r0, [r3]
b	.LBB56_16
.LBB56_3:
ldr	r1, .LCPI56_0
movs	r2, #1
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB56_17
.LBB56_4:
ldr	r0, [sp, #20]
str	r4, [sp, #8]
.LBB56_5:
ldr	r1, [r5]
cmp	r1, #0
beq	.LBB56_14
str	r0, [sp, #12]
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #16
movs	r4, #1
ldr	r2, .LCPI56_0
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
cmp	r6, #8
beq	.LBB56_8
ldr	r5, .LCPI56_1
b	.LBB56_9
.LBB56_8:
adds	r5, #8
.LBB56_9:
ldr	r1, [sp, #20]
ldr	r6, [sp, #16]
cmp	r6, #0
ldr	r0, [sp, #12]
bne	.LBB56_15
cmp	r1, #0
beq	.LBB56_18
lsls	r2, r4, #31
cmp	r0, r2
bne	.LBB56_13
adds	r2, r1, #1
beq	.LBB56_19
.LBB56_13:
bl	__aeabi_idiv
ldr	r4, [sp, #8]
b	.LBB56_5
.LBB56_14:
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
b	.LBB56_17
.LBB56_15:
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r6, [r3]
.LBB56_16:
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB56_17:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB56_18:
ldr	r0, .LCPI56_4
movs	r1, #25
b	.LBB56_20
.LBB56_19:
ldr	r0, .LCPI56_2
movs	r1, #31
.LBB56_20:
ldr	r2, .LCPI56_3
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI56_0:
.long	.L__unnamed_60
.LCPI56_1:
.long	.L__unnamed_3
.LCPI56_2:
.long	str.1
.LCPI56_3:
.long	.L__unnamed_61
.LCPI56_4:
.long	str.0
.Lfunc_end56:
.size	_ZN4core3ops8function6FnOnce9call_once17hd8084d426212cf37E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17hd8084d426212cf37E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he491639f5300217dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he491639f5300217dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he491639f5300217dE:
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
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r5, [sp, #8]
cmp	r5, #0
beq	.LBB57_6
str	r4, [sp, #4]
ldr	r4, [sp, #12]
.LBB57_2:
mov	r6, r4
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #8
movs	r3, #6
ldr	r2, .LCPI57_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r4, [sp, #12]
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB57_7
ldr	r0, [r4]
cmp	r0, #1
bne	.LBB57_8
adds	r1, r4, #4
mov	r0, r5
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
adds	r4, #8
cmp	r0, #0
beq	.LBB57_2
movs	r0, #0
ldr	r1, [r6]
ldr	r2, [sp, #4]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB57_9
.LBB57_6:
ldr	r1, .LCPI57_0
movs	r2, #6
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB57_9
.LBB57_7:
ldr	r1, [sp, #16]
ldr	r2, [sp, #4]
stm	r2!, {r0, r4}
str	r1, [r2]
b	.LBB57_9
.LBB57_8:
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
.LBB57_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI57_0:
.long	.L__unnamed_62
.Lfunc_end57:
.size	_ZN4core3ops8function6FnOnce9call_once17he491639f5300217dE, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17he491639f5300217dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he8c1d1329805a59fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he8c1d1329805a59fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he8c1d1329805a59fE:
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
.LBB58_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB58_7
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #1
ldr	r2, .LCPI58_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB58_8
cmp	r6, #8
beq	.LBB58_5
ldr	r5, .LCPI58_1
b	.LBB58_6
.LBB58_5:
adds	r5, #8
.LBB58_6:
ldr	r0, [sp, #12]
adds	r4, r0, r4
b	.LBB58_1
.LBB58_7:
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
b	.LBB58_9
.LBB58_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
.LBB58_9:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI58_0:
.long	.L__unnamed_63
.LCPI58_1:
.long	.L__unnamed_3
.Lfunc_end58:
.size	_ZN4core3ops8function6FnOnce9call_once17he8c1d1329805a59fE, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17he8c1d1329805a59fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf2db8e43ae5eca4aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf2db8e43ae5eca4aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf2db8e43ae5eca4aE:
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
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB59_3
ldr	r1, [sp, #52]
str	r1, [sp, #16]
ldr	r1, [sp, #48]
str	r1, [sp, #20]
ldr	r4, [r0]
ldr	r0, [r4, #44]
adds	r4, #8
cmp	r0, #11
bne	.LBB59_4
str	r6, [sp, #8]
str	r5, [sp, #12]
b	.LBB59_7
.LBB59_3:
ldr	r1, .LCPI59_1
movs	r2, #8
mov	r0, r5
b	.LBB59_21
.LBB59_4:
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI59_0
str	r0, [sp]
add	r0, sp, #44
ldr	r2, .LCPI59_1
movs	r3, #8
mov	r1, r4
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB59_6
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
stm	r5!, {r0, r1, r2}
b	.LBB59_22
.LBB59_6:
str	r6, [sp, #8]
str	r5, [sp, #12]
ldr	r4, [sp, #48]
.LBB59_7:
ldr	r0, [r4, #8]
str	r0, [sp, #40]
cmp	r0, #0
beq	.LBB59_15
ldr	r0, [r4]
str	r0, [sp, #36]
ldr	r0, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E
mov	r2, r0
str	r1, [sp, #28]
ldr	r3, [r4, #20]
ldr	r0, [r4, #24]
str	r2, [sp, #32]
ands	r0, r2
ldr	r2, [r4, #12]
str	r2, [sp, #24]
.LBB59_9:
cmp	r0, r3
bhs	.LBB59_25
lsls	r6, r0, #3
ldr	r0, [r2, r6]
adds	r1, r0, #1
beq	.LBB59_15
ldr	r1, [sp, #40]
cmp	r0, r1
bhs	.LBB59_26
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
bne	.LBB59_14
mov	r0, r5
adds	r0, #8
ldr	r1, [sp, #20]
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
mov	r3, r4
cmp	r0, #0
bne	.LBB59_24
.LBB59_14:
ldr	r2, [sp, #24]
adds	r0, r2, r6
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB59_9
.LBB59_15:
ldr	r1, [sp, #16]
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB59_20
ldr	r2, [r1, #4]
ldr	r3, [r2, #44]
cmp	r3, #10
ldr	r0, [sp, #12]
bhi	.LBB59_19
movs	r1, #1
lsls	r1, r3
ldr	r3, .LCPI59_4
tst	r1, r3
beq	.LBB59_19
movs	r1, #60
ldrb	r1, [r2, r1]
cmp	r1, #0
beq	.LBB59_23
.LBB59_19:
movs	r1, #0
stm	r0!, {r1, r2}
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
b	.LBB59_22
.LBB59_20:
ldr	r1, .LCPI59_6
movs	r2, #23
ldr	r0, [sp, #12]
.LBB59_21:
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB59_22:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB59_23:
adds	r2, #8
ldr	r3, .LCPI59_5
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
b	.LBB59_22
.LBB59_24:
movs	r0, #0
ldr	r1, [r5, #12]
ldr	r2, [sp, #12]
stm	r2!, {r0, r1}
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB59_22
.LBB59_25:
ldr	r2, .LCPI59_2
mov	r1, r3
b	.LBB59_27
.LBB59_26:
ldr	r2, .LCPI59_3
ldr	r1, [sp, #40]
.LBB59_27:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI59_0:
.long	.L__unnamed_20
.LCPI59_1:
.long	.L__unnamed_64
.LCPI59_2:
.long	.L__unnamed_65
.LCPI59_3:
.long	.L__unnamed_66
.LCPI59_4:
.long	1031
.LCPI59_5:
.long	.L__unnamed_3
.LCPI59_6:
.long	.L__unnamed_67
.Lfunc_end59:
.size	_ZN4core3ops8function6FnOnce9call_once17hf2db8e43ae5eca4aE, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hf2db8e43ae5eca4aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf660126699e62fd4E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf660126699e62fd4E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf660126699e62fd4E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI60_0
movs	r3, #26
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB60_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB60_2:
ldr	r0, [sp, #8]
ldr	r1, [r0]
ldr	r2, [r1, #44]
cmp	r2, #6
bne	.LBB60_9
ldr	r0, [r1, #8]
ldr	r1, [r1, #16]
lsls	r1, r1, #2
.LBB60_4:
cmp	r1, #0
beq	.LBB60_10
ldm	r0!, {r2}
lsrs	r3, r2, #8
beq	.LBB60_7
movs	r2, #63
b	.LBB60_8
.LBB60_7:
uxtb	r2, r2
.LBB60_8:
movs	r3, #255
mvns	r3, r3
str	r2, [r3]
subs	r1, r1, #4
b	.LBB60_4
.LBB60_9:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
.LBB60_10:
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
.LCPI60_0:
.long	.L__unnamed_68
.Lfunc_end60:
.size	_ZN4core3ops8function6FnOnce9call_once17hf660126699e62fd4E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hf660126699e62fd4E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hfbb89fd32c5cae3aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hfbb89fd32c5cae3aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfbb89fd32c5cae3aE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI61_0
movs	r3, #28
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB61_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
stm	r4!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB61_2:
ldr	r0, [sp, #8]
movs	r1, #255
mvns	r5, r1
ldr	r1, [r0]
ldr	r2, [r1, #44]
cmp	r2, #6
bne	.LBB61_9
ldr	r0, [r1, #8]
ldr	r1, [r1, #16]
lsls	r1, r1, #2
.LBB61_4:
cmp	r1, #0
beq	.LBB61_10
ldm	r0!, {r2}
lsrs	r3, r2, #8
beq	.LBB61_7
movs	r2, #63
b	.LBB61_8
.LBB61_7:
uxtb	r2, r2
.LBB61_8:
str	r2, [r5]
subs	r1, r1, #4
b	.LBB61_4
.LBB61_9:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
.LBB61_10:
movs	r0, #10
str	r0, [r5]
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
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI61_0:
.long	.L__unnamed_69
.Lfunc_end61:
.size	_ZN4core3ops8function6FnOnce9call_once17hfbb89fd32c5cae3aE, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hfbb89fd32c5cae3aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hfcf876e2cbee2977E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hfcf876e2cbee2977E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfcf876e2cbee2977E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r2
mov	r4, r0
add	r0, sp, #16
ldr	r2, .LCPI62_0
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB62_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB62_4
.LBB62_2:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI62_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB62_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB62_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB62_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB62_6:
str	r4, [sp]
ldr	r6, [sp, #8]
add	r0, sp, #16
ldr	r2, .LCPI62_0
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB62_8
.LBB62_7:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB62_10
.LBB62_8:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI62_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB62_11
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB62_10:
ldr	r3, [sp]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB62_5
.LBB62_11:
ldr	r5, [sp, #8]
.LBB62_12:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB62_20
mov	r4, r6
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #16
movs	r3, #3
ldr	r2, .LCPI62_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB62_7
cmp	r6, #8
beq	.LBB62_16
ldr	r5, .LCPI62_1
b	.LBB62_17
.LBB62_16:
adds	r5, #8
.LBB62_17:
ldr	r0, [sp, #20]
cmp	r0, r4
bgt	.LBB62_19
mov	r0, r4
.LBB62_19:
mov	r6, r0
b	.LBB62_12
.LBB62_20:
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
ldr	r4, [sp]
stm	r4!, {r1, r3}
movs	r3, #4
str	r3, [r2, #48]
adds	r2, r2, #4
stm	r2!, {r0, r1, r6}
b	.LBB62_5
.p2align	2
.LCPI62_0:
.long	.L__unnamed_70
.LCPI62_1:
.long	.L__unnamed_3
.Lfunc_end62:
.size	_ZN4core3ops8function6FnOnce9call_once17hfcf876e2cbee2977E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hfcf876e2cbee2977E
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
beq	.LBB63_2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB63_2:
pop	{r7, pc}
.Lfunc_end63:
.size	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E, .Lfunc_end63-_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
.cantunwind
.fnend

.section	".text._ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E,%function
.code	16
.thumb_func
_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E:
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
.LBB64_1:
cmp	r1, #0
beq	.LBB64_7
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r4, [r2]
ldr	r3, [r2, #4]
ldr	r5, [r4]
subs	r5, r5, #1
beq	.LBB64_4
str	r5, [r4]
.LBB64_4:
ldr	r4, [r3]
subs	r4, r4, #1
beq	.LBB64_6
str	r4, [r3]
.LBB64_6:
subs	r2, #16
b	.LBB64_1
.LBB64_7:
ldr	r1, [r0, #20]
.LBB64_8:
cmp	r1, #0
beq	.LBB64_10
subs	r1, r1, #1
str	r1, [r0, #20]
b	.LBB64_8
.LBB64_10:
pop	{r4, r5, r7, pc}
.Lfunc_end64:
.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E, .Lfunc_end64-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E
.cantunwind
.fnend

.section	".text._ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E","ax",%progbits
.p2align	2
.type	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E,%function
.code	16
.thumb_func
_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB65_2
movs	r1, #7
b	.LBB65_3
.LBB65_2:
subs	r1, r0, #3
.LBB65_3:
cmp	r1, #9
bhi	.LBB65_7
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI65_0:
add	pc, r1
.p2align	2
.LJTI65_0:
.byte	(.LBB65_11-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.byte	(.LBB65_11-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.byte	(.LBB65_8-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.byte	(.LBB65_10-(.LCPI65_0+4))/2
.byte	(.LBB65_9-(.LCPI65_0+4))/2
.byte	(.LBB65_6-(.LCPI65_0+4))/2
.p2align	1
.LBB65_6:
pop	{r4, r5, r7, pc}
.LBB65_7:
ldr	r0, [r4]
b	.LBB65_13
.LBB65_8:
mov	r0, r4
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
pop	{r4, r5, r7, pc}
.LBB65_9:
mov	r0, r4
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E
pop	{r4, r5, r7, pc}
.LBB65_10:
cmp	r0, #2
bne	.LBB65_12
.LBB65_11:
mov	r0, r4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r5, r7, pc}
.LBB65_12:
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
.LBB65_13:
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB65_6
str	r1, [r0]
pop	{r4, r5, r7, pc}
.Lfunc_end65:
.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E, .Lfunc_end65-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
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
beq	.LBB66_5
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB66_3
str	r2, [r1]
.LBB66_3:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB66_5
str	r1, [r0]
.LBB66_5:
bx	lr
.Lfunc_end66:
.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end66-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end67:
.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end67-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
beq	.LBB68_2
mov	r0, r4
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
adds	r4, #12
mov	r0, r4
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
pop	{r4, r6, r7, pc}
.LBB68_2:
adds	r0, r4, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.Lfunc_end68:
.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end68-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
beq	.LBB69_2
str	r2, [r1]
.LBB69_2:
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB69_4
str	r2, [r1]
.LBB69_4:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB69_6
str	r1, [r0]
.LBB69_6:
bx	lr
.Lfunc_end69:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end69-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB70_1:
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
bne	.LBB70_1
pop	{r4, r6, r7, pc}
.Lfunc_end70:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end70-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB71_1:
cmp	r6, #0
beq	.LBB71_3
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
b	.LBB71_4
.LBB71_3:
movs	r6, #0
str	r6, [sp, #8]
mov	r5, r6
.LBB71_4:
add	r0, sp, #8
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
cmp	r5, #0
bne	.LBB71_1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end71:
.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end71-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
bls	.LBB72_3
cmp	r3, #10
bhs	.LBB72_4
movs	r0, #1
mov	r2, r3
b	.LBB72_9
.LBB72_3:
mov	r2, r3
b	.LBB72_6
.LBB72_4:
mov	r2, r0
movs	r0, #32
orrs	r2, r0
subs	r2, #97
adds	r2, #10
blo	.LBB72_6
movs	r0, #0
mvns	r2, r0
.LBB72_6:
cmp	r2, r1
blo	.LBB72_8
movs	r0, #0
b	.LBB72_9
.LBB72_8:
movs	r0, #1
.LBB72_9:
mov	r1, r2
bx	lr
.Lfunc_end72:
.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end72-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
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
.LBB73_1:
ldr	r0, [sp, #8]
cmp	r1, r0
beq	.LBB73_8
ldm	r1!, {r5}
ldr	r2, [sp, #12]
cmp	r4, r2
mov	r0, r3
beq	.LBB73_4
ldrb	r0, [r4]
str	r1, [sp, #16]
ldr	r1, [sp, #4]
mov	r6, r3
blx	r1
ldr	r1, [sp, #16]
mov	r3, r6
adds	r2, r4, #1
.LBB73_4:
cmp	r0, r5
bne	.LBB73_6
cmp	r0, r3
mov	r4, r2
bne	.LBB73_1
.LBB73_6:
movs	r1, #0
cmp	r0, r3
beq	.LBB73_12
cmp	r0, r5
beq	.LBB73_9
b	.LBB73_12
.LBB73_8:
mov	r2, r4
.LBB73_9:
ldr	r0, [sp, #12]
cmp	r2, r0
beq	.LBB73_11
ldrb	r0, [r2]
ldr	r1, [sp, #4]
blx	r1
movs	r1, #0
b	.LBB73_12
.LBB73_11:
movs	r1, #1
.LBB73_12:
mov	r0, r1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end73:
.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end73-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
bne	.LBB74_2
mov	r0, r4
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
str	r0, [r4, #12]
str	r1, [r4, #16]
.LBB74_2:
cmp	r1, r5
beq	.LBB74_4
adds	r4, #12
b	.LBB74_5
.LBB74_4:
movs	r4, #0
.LBB74_5:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end74:
.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end74-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
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
blo	.LBB75_3
cmp	r3, r1
bhi	.LBB75_4
subs	r1, r3, r4
lsls	r2, r4, #2
adds	r0, r0, r2
pop	{r4, r6, r7, pc}
.LBB75_3:
mov	r0, r4
mov	r1, r3
bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
.inst.n	0xdefe
.LBB75_4:
mov	r0, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
.inst.n	0xdefe
.Lfunc_end75:
.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E, .Lfunc_end75-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
.cantunwind
.fnend

.section	".text._ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE","ax",%progbits
.p2align	1
.type	_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE,%function
.code	16
.thumb_func
_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
cmp	r1, #0
beq	.LBB76_2
movs	r3, #0
str	r3, [r0]
str	r1, [r0, #4]
mov	r0, r2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.LBB76_2:
ldm	r2!, {r1, r3, r4}
stm	r0!, {r1, r3, r4}
pop	{r4, r6, r7, pc}
.Lfunc_end76:
.size	_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE, .Lfunc_end76-_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE
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
beq	.LBB77_2
mov	r0, r1
pop	{r7, pc}
.LBB77_2:
ldr	r0, .LCPI77_0
movs	r1, #43
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI77_0:
.long	.L__unnamed_71
.Lfunc_end77:
.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end77-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
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
ldr	r4, .LCPI78_0
muls	r4, r3, r4
str	r4, [r1]
cmp	r2, #0
beq	.LBB78_2
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB78_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI78_0:
.long	656542357
.Lfunc_end78:
.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end78-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
beq	.LBB79_2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
pop	{r7, pc}
.LBB79_2:
movs	r1, #0
str	r1, [r0]
pop	{r7, pc}
.Lfunc_end79:
.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end79-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
beq	.LBB80_3
adds	r0, r2, #1
str	r0, [r1]
ldrb	r0, [r2]
sxtb	r3, r0
cmp	r3, #0
bmi	.LBB80_4
pop	{r4, r5, r6, r7, pc}
.LBB80_3:
movs	r0, #17
lsls	r0, r0, #16
pop	{r4, r5, r6, r7, pc}
.LBB80_4:
adds	r3, r2, #2
str	r3, [r1]
ldrb	r5, [r2, #1]
movs	r4, #63
ands	r5, r4
movs	r3, #31
ands	r3, r0
cmp	r0, #223
bls	.LBB80_7
adds	r6, r2, #3
str	r6, [r1]
ldrb	r6, [r2, #2]
ands	r6, r4
lsls	r5, r5, #6
adds	r5, r5, r6
cmp	r0, #240
blo	.LBB80_8
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
.LBB80_7:
lsls	r0, r3, #6
adds	r0, r0, r5
pop	{r4, r5, r6, r7, pc}
.LBB80_8:
lsls	r0, r3, #12
adds	r0, r5, r0
pop	{r4, r5, r6, r7, pc}
.Lfunc_end80:
.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end80-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E:
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
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E
mov	r2, r0
mov	r4, r1
str	r5, [sp]
add	r0, sp, #32
str	r6, [sp, #12]
mov	r1, r6
mov	r6, r2
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E
ldr	r5, [sp, #36]
cmp	r5, #2
bne	.LBB81_2
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
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE
b	.LBB81_4
.LBB81_2:
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
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB81_4
str	r1, [r0]
.LBB81_4:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end81:
.size	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E, .Lfunc_end81-_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E:
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
beq	.LBB82_8
ldr	r4, [sp, #4]
ldr	r0, [r4, #8]
str	r0, [sp, #20]
ldr	r0, [sp]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E
mov	r6, r0
str	r1, [sp, #16]
ldr	r3, [r4, #28]
ldr	r0, [r4, #32]
ands	r0, r6
ldr	r2, [r4, #20]
str	r6, [sp, #8]
str	r2, [sp, #12]
.LBB82_2:
cmp	r0, r3
bhs	.LBB82_13
lsls	r5, r0, #3
ldr	r0, [r2, r5]
adds	r1, r0, #1
beq	.LBB82_8
ldr	r1, [sp, #24]
cmp	r0, r1
bhs	.LBB82_14
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
bne	.LBB82_7
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
bne	.LBB82_11
.LBB82_7:
ldr	r2, [sp, #12]
adds	r0, r2, r5
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB82_2
.LBB82_8:
ldr	r0, [sp, #4]
ldr	r1, [r0, #40]
cmp	r1, #0
beq	.LBB82_10
adds	r0, #44
ldr	r1, [sp]
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E
b	.LBB82_12
.LBB82_10:
movs	r0, #0
b	.LBB82_12
.LBB82_11:
ldr	r1, [r4, #20]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #1
.LBB82_12:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB82_13:
ldr	r2, .LCPI82_0
mov	r1, r3
b	.LBB82_15
.LBB82_14:
ldr	r2, .LCPI82_1
ldr	r1, [sp, #24]
.LBB82_15:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI82_0:
.long	.L__unnamed_65
.LCPI82_1:
.long	.L__unnamed_66
.Lfunc_end82:
.size	_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E, .Lfunc_end82-_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r2, [sp, #4]
mov	r5, r1
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
str	r1, [sp]
add	r1, sp, #8
mov	r2, r1
ldm	r5!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
ldr	r2, [sp, #4]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E
ldr	r1, [sp]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end83:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE, .Lfunc_end83-_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE:
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r5, r0
str	r1, [sp, #28]
mov	r0, r6
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E
mov	r2, r0
mov	r4, r1
str	r6, [sp]
add	r0, sp, #96
str	r5, [sp, #36]
mov	r1, r5
str	r2, [sp, #24]
mov	r3, r4
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E
ldr	r0, [sp, #100]
cmp	r0, #2
bne	.LBB84_5
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
beq	.LBB84_9
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
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE
mov	r4, r1
subs	r2, r0, #1
rsbs	r1, r2, #0
adcs	r1, r2
cmp	r0, #1
bne	.LBB84_11
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB84_11
add	r6, sp, #96
movs	r2, #24
mov	r0, r6
ldr	r1, [sp, #12]
bl	__aeabi_memcpy
mov	r0, r6
mov	r1, r4
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE
b	.LBB84_14
.LBB84_5:
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
bl	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E
ldr	r1, [r0]
movs	r3, #1
subs	r1, r1, #1
beq	.LBB84_7
str	r1, [r0]
.LBB84_7:
mov	r0, r6
.LBB84_8:
ldr	r2, [sp, #28]
b	.LBB84_15
.LBB84_9:
ldr	r5, [sp, #8]
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB84_12
add	r5, sp, #96
movs	r2, #24
mov	r0, r5
ldr	r1, [sp, #12]
mov	r4, r3
bl	__aeabi_memcpy
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE
mov	r3, r4
movs	r5, #0
ldr	r0, [sp, #16]
b	.LBB84_8
.LBB84_11:
mov	r5, r1
b	.LBB84_13
.LBB84_12:
str	r3, [sp, #24]
ldr	r4, [sp, #32]
.LBB84_13:
add	r0, sp, #72
adds	r0, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB84_14:
ldr	r0, [sp, #16]
ldr	r2, [sp, #28]
ldr	r3, [sp, #24]
.LBB84_15:
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
cmp	r3, #0
beq	.LBB84_17
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB84_17:
mov	r0, r5
mov	r1, r4
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.Lfunc_end84:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE, .Lfunc_end84-_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E:
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
bl	_ZN4lisp4lisp3env9SchemeEnv7set_rec17h116b204c5a2103edE
cmp	r0, #0
beq	.LBB85_3
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB85_3
str	r0, [r1]
.LBB85_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end85:
.size	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E, .Lfunc_end85-_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE:
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
.Lfunc_end86:
.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE, .Lfunc_end86-_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
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
ldr	r1, .LCPI87_0
movs	r2, #3
str	r2, [sp, #40]
ldr	r3, .LCPI87_1
ldr	r6, .LCPI87_2
mov	r0, r5
blx	r6
ldr	r1, .LCPI87_3
movs	r4, #1
str	r4, [sp, #12]
ldr	r3, .LCPI87_4
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_5
ldr	r3, .LCPI87_6
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_7
ldr	r3, .LCPI87_8
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_9
ldr	r3, .LCPI87_10
mov	r0, r5
mov	r2, r4
blx	r6
mov	r4, r6
ldr	r1, .LCPI87_11
ldr	r3, .LCPI87_12
mov	r0, r5
ldr	r6, [sp, #36]
mov	r2, r6
blx	r4
ldr	r1, .LCPI87_13
ldr	r3, .LCPI87_14
mov	r0, r5
ldr	r2, [sp, #40]
ldr	r4, .LCPI87_2
blx	r4
ldr	r1, .LCPI87_15
ldr	r3, .LCPI87_16
mov	r0, r5
mov	r2, r6
ldr	r6, .LCPI87_2
blx	r6
ldr	r1, .LCPI87_17
movs	r2, #5
str	r2, [sp, #32]
ldr	r3, .LCPI87_18
mov	r0, r5
blx	r6
ldr	r1, .LCPI87_19
movs	r2, #6
str	r2, [sp, #16]
ldr	r3, .LCPI87_20
mov	r0, r5
blx	r6
ldr	r1, .LCPI87_21
ldr	r3, .LCPI87_22
mov	r0, r5
ldr	r2, [sp, #40]
blx	r6
ldr	r1, .LCPI87_23
ldr	r3, .LCPI87_24
mov	r0, r5
ldr	r4, [sp, #36]
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_25
ldr	r3, .LCPI87_26
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_27
movs	r2, #7
str	r2, [sp, #28]
ldr	r4, .LCPI87_28
mov	r0, r5
mov	r3, r4
blx	r6
ldr	r1, .LCPI87_29
mov	r0, r5
ldr	r6, [sp, #32]
mov	r2, r6
mov	r3, r4
ldr	r4, .LCPI87_2
blx	r4
ldr	r1, .LCPI87_30
movs	r2, #9
str	r2, [sp, #24]
ldr	r3, .LCPI87_31
mov	r0, r5
ldr	r4, .LCPI87_2
blx	r4
ldr	r1, .LCPI87_32
mov	r0, r5
ldr	r2, [sp, #28]
ldr	r3, .LCPI87_31
ldr	r4, .LCPI87_2
blx	r4
ldr	r1, .LCPI87_33
ldr	r3, .LCPI87_34
mov	r0, r5
mov	r2, r6
ldr	r6, .LCPI87_2
blx	r6
ldr	r1, .LCPI87_35
ldr	r3, .LCPI87_36
mov	r0, r5
ldr	r2, [sp, #28]
blx	r6
ldr	r1, .LCPI87_37
ldr	r3, .LCPI87_38
mov	r0, r5
ldr	r2, [sp, #36]
blx	r6
ldr	r1, .LCPI87_39
movs	r2, #11
ldr	r3, .LCPI87_40
mov	r0, r5
blx	r6
ldr	r1, .LCPI87_41
ldr	r3, .LCPI87_42
mov	r0, r5
ldr	r2, [sp, #40]
blx	r6
ldr	r1, .LCPI87_43
ldr	r3, .LCPI87_44
mov	r0, r5
ldr	r2, [sp, #16]
blx	r6
ldr	r1, .LCPI87_45
ldr	r3, .LCPI87_46
mov	r0, r5
ldr	r4, [sp, #12]
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_47
ldr	r3, .LCPI87_48
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_49
movs	r4, #2
ldr	r3, .LCPI87_50
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_51
ldr	r3, .LCPI87_52
mov	r0, r5
ldr	r2, [sp, #12]
blx	r6
ldr	r1, .LCPI87_53
ldr	r3, .LCPI87_54
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_55
ldr	r3, .LCPI87_56
mov	r0, r5
ldr	r4, [sp, #24]
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_57
ldr	r3, .LCPI87_58
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_59
ldr	r3, .LCPI87_60
mov	r0, r5
ldr	r4, [sp, #32]
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_61
ldr	r3, .LCPI87_62
mov	r0, r5
ldr	r2, [sp, #20]
blx	r6
ldr	r1, .LCPI87_63
ldr	r3, .LCPI87_64
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_65
ldr	r3, .LCPI87_66
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_67
ldr	r3, .LCPI87_68
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_69
ldr	r3, .LCPI87_70
mov	r0, r5
ldr	r2, [sp, #28]
blx	r6
ldr	r1, .LCPI87_71
ldr	r3, .LCPI87_72
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_73
ldr	r3, .LCPI87_74
mov	r0, r5
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_75
ldr	r3, .LCPI87_76
mov	r0, r5
ldr	r2, [sp, #40]
blx	r6
ldr	r1, .LCPI87_77
ldr	r3, .LCPI87_78
mov	r0, r5
ldr	r6, [sp, #16]
mov	r2, r6
ldr	r4, .LCPI87_2
blx	r4
ldr	r1, .LCPI87_79
ldr	r3, .LCPI87_80
mov	r0, r5
mov	r2, r6
ldr	r6, .LCPI87_2
blx	r6
ldr	r1, .LCPI87_81
ldr	r3, .LCPI87_82
mov	r0, r5
ldr	r2, [sp, #40]
blx	r6
mov	r4, r6
ldr	r1, .LCPI87_83
ldr	r3, .LCPI87_84
mov	r0, r5
ldr	r2, [sp, #36]
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4a0dd201e177fe9eE
ldr	r1, .LCPI87_85
ldr	r3, .LCPI87_86
mov	r0, r5
ldr	r2, [sp, #16]
blx	r6
ldr	r1, .LCPI87_87
movs	r2, #13
ldr	r3, .LCPI87_88
mov	r0, r5
blx	r6
ldr	r1, .LCPI87_89
movs	r2, #10
ldr	r3, .LCPI87_90
mov	r0, r5
blx	r6
ldr	r1, .LCPI87_91
ldr	r3, .LCPI87_92
mov	r0, r5
ldr	r6, [sp, #32]
mov	r2, r6
blx	r4
ldr	r1, .LCPI87_93
ldr	r3, .LCPI87_94
mov	r0, r5
ldr	r2, [sp, #24]
ldr	r4, .LCPI87_2
blx	r4
ldr	r1, .LCPI87_95
ldr	r3, .LCPI87_96
mov	r0, r5
ldr	r2, [sp, #36]
ldr	r4, .LCPI87_2
blx	r4
ldr	r1, .LCPI87_97
ldr	r3, .LCPI87_98
mov	r0, r5
mov	r2, r6
mov	r6, r4
blx	r4
ldr	r1, .LCPI87_99
ldr	r3, .LCPI87_100
mov	r0, r5
ldr	r2, [sp, #24]
blx	r4
ldr	r1, .LCPI87_101
ldr	r3, .LCPI87_102
mov	r0, r5
ldr	r4, [sp, #20]
mov	r2, r4
blx	r6
ldr	r1, .LCPI87_103
ldr	r3, .LCPI87_104
mov	r0, r5
ldr	r2, [sp, #24]
blx	r6
ldr	r1, .LCPI87_105
ldr	r3, .LCPI87_106
mov	r0, r5
mov	r2, r4
blx	r6
mov	r4, r6
ldr	r1, .LCPI87_107
ldr	r3, .LCPI87_108
mov	r0, r5
ldr	r2, [sp, #32]
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4a0dd201e177fe9eE
ldr	r1, .LCPI87_109
ldr	r3, .LCPI87_110
mov	r0, r5
ldr	r2, [sp, #28]
blx	r6
ldr	r1, .LCPI87_111
ldr	r3, .LCPI87_112
mov	r0, r5
ldr	r6, [sp, #40]
mov	r2, r6
blx	r4
ldr	r1, .LCPI87_113
ldr	r3, .LCPI87_114
mov	r0, r5
ldr	r2, [sp, #20]
blx	r4
ldr	r1, .LCPI87_115
ldr	r3, .LCPI87_116
mov	r0, r5
ldr	r2, [sp, #32]
blx	r4
ldr	r1, .LCPI87_117
ldr	r3, .LCPI87_118
mov	r0, r5
mov	r2, r6
blx	r4
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
.LCPI87_0:
.long	.L__unnamed_72
.LCPI87_1:
.long	_ZN4core3ops8function6FnOnce9call_once17h4afeba1ff34cbf1aE
.LCPI87_2:
.long	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h216574aa47906de9E
.LCPI87_3:
.long	.L__unnamed_63
.LCPI87_4:
.long	_ZN4core3ops8function6FnOnce9call_once17he8c1d1329805a59fE
.LCPI87_5:
.long	.L__unnamed_47
.LCPI87_6:
.long	_ZN4core3ops8function6FnOnce9call_once17hb35058e9a4fbbff0E
.LCPI87_7:
.long	.L__unnamed_10
.LCPI87_8:
.long	_ZN4core3ops8function6FnOnce9call_once17h293d35dc887171cdE
.LCPI87_9:
.long	.L__unnamed_60
.LCPI87_10:
.long	_ZN4core3ops8function6FnOnce9call_once17hd8084d426212cf37E
.LCPI87_11:
.long	.L__unnamed_73
.LCPI87_12:
.long	_ZN4core3ops8function6FnOnce9call_once17hb2539bff9386d785E
.LCPI87_13:
.long	.L__unnamed_19
.LCPI87_14:
.long	_ZN4core3ops8function6FnOnce9call_once17h5a62c12dc790b2e8E
.LCPI87_15:
.long	.L__unnamed_25
.LCPI87_16:
.long	_ZN4core3ops8function6FnOnce9call_once17h66d0dae1dfbcc0daE
.LCPI87_17:
.long	.L__unnamed_9
.LCPI87_18:
.long	_ZN4core3ops8function6FnOnce9call_once17h2688b2ac60d7129dE
.LCPI87_19:
.long	.L__unnamed_51
.LCPI87_20:
.long	_ZN4core3ops8function6FnOnce9call_once17hc19cfdb06f7ab511E
.LCPI87_21:
.long	.L__unnamed_27
.LCPI87_22:
.long	_ZN4core3ops8function6FnOnce9call_once17h6850f06c62ebdefeE
.LCPI87_23:
.long	.L__unnamed_30
.LCPI87_24:
.long	_ZN4core3ops8function6FnOnce9call_once17h8339045736889687E
.LCPI87_25:
.long	.L__unnamed_74
.LCPI87_26:
.long	_ZN4core3ops8function6FnOnce9call_once17h1d8350f07f7781eaE
.LCPI87_27:
.long	.L__unnamed_75
.LCPI87_28:
.long	_ZN4core3ops8function6FnOnce9call_once17hf660126699e62fd4E
.LCPI87_29:
.long	.L__unnamed_76
.LCPI87_30:
.long	.L__unnamed_77
.LCPI87_31:
.long	_ZN4core3ops8function6FnOnce9call_once17hfbb89fd32c5cae3aE
.LCPI87_32:
.long	.L__unnamed_78
.LCPI87_33:
.long	.L__unnamed_79
.LCPI87_34:
.long	_ZN4core3ops8function6FnOnce9call_once17hd358ae20754087d1E
.LCPI87_35:
.long	.L__unnamed_80
.LCPI87_36:
.long	_ZN4core3ops8function6FnOnce9call_once17h051eaf02585d64deE
.LCPI87_37:
.long	.L__unnamed_81
.LCPI87_38:
.long	_ZN4core3ops8function6FnOnce9call_once17h93d841dbe3643e9fE
.LCPI87_39:
.long	.L__unnamed_82
.LCPI87_40:
.long	_ZN4core3ops8function6FnOnce9call_once17h1b62304f616b17f8E
.LCPI87_41:
.long	.L__unnamed_83
.LCPI87_42:
.long	_ZN4core3ops8function6FnOnce9call_once17h3fb9a18375e2c371E
.LCPI87_43:
.long	.L__unnamed_84
.LCPI87_44:
.long	_ZN4core3ops8function6FnOnce9call_once17h32f2c8081563f7cfE
.LCPI87_45:
.long	.L__unnamed_1
.LCPI87_46:
.long	_ZN4core3ops8function6FnOnce9call_once17h0ec88a4cd7e896e3E
.LCPI87_47:
.long	.L__unnamed_45
.LCPI87_48:
.long	_ZN4core3ops8function6FnOnce9call_once17ha47897362b32997dE
.LCPI87_49:
.long	.L__unnamed_7
.LCPI87_50:
.long	_ZN4core3ops8function6FnOnce9call_once17h1cca106ea494979aE
.LCPI87_51:
.long	.L__unnamed_53
.LCPI87_52:
.long	_ZN4core3ops8function6FnOnce9call_once17hc7a1d89bbfcd16e8E
.LCPI87_53:
.long	.L__unnamed_5
.LCPI87_54:
.long	_ZN4core3ops8function6FnOnce9call_once17h180121e9d1c5a5daE
.LCPI87_55:
.long	.L__unnamed_31
.LCPI87_56:
.long	_ZN4core3ops8function6FnOnce9call_once17h901e8c78c712b6c8E
.LCPI87_57:
.long	.L__unnamed_24
.LCPI87_58:
.long	_ZN4core3ops8function6FnOnce9call_once17h61efe4e5d3fe32b3E
.LCPI87_59:
.long	.L__unnamed_55
.LCPI87_60:
.long	_ZN4core3ops8function6FnOnce9call_once17hd24346319b6e0b91E
.LCPI87_61:
.long	.L__unnamed_2
.LCPI87_62:
.long	_ZN4core3ops8function6FnOnce9call_once17h106b4328a33f0d39E
.LCPI87_63:
.long	.L__unnamed_85
.LCPI87_64:
.long	_ZN4core3ops8function6FnOnce9call_once17h67955788c3c6057cE
.LCPI87_65:
.long	.L__unnamed_26
.LCPI87_66:
.long	_ZN4core3ops8function6FnOnce9call_once17hcc5ac75e80915acdE
.LCPI87_67:
.long	.L__unnamed_54
.LCPI87_68:
.long	_ZN4core3ops8function6FnOnce9call_once17hd0bbcb0499cc6450E
.LCPI87_69:
.long	.L__unnamed_52
.LCPI87_70:
.long	_ZN4core3ops8function6FnOnce9call_once17hc25974da1bfde5ffE
.LCPI87_71:
.long	.L__unnamed_58
.LCPI87_72:
.long	_ZN4core3ops8function6FnOnce9call_once17h11520799f64a6c66E
.LCPI87_73:
.long	.L__unnamed_57
.LCPI87_74:
.long	_ZN4core3ops8function6FnOnce9call_once17hd39e9136a0fc1546E
.LCPI87_75:
.long	.L__unnamed_15
.LCPI87_76:
.long	_ZN4core3ops8function6FnOnce9call_once17h49cb2614402cc574E
.LCPI87_77:
.long	.L__unnamed_62
.LCPI87_78:
.long	_ZN4core3ops8function6FnOnce9call_once17he491639f5300217dE
.LCPI87_79:
.long	.L__unnamed_46
.LCPI87_80:
.long	_ZN4core3ops8function6FnOnce9call_once17ha5565db13f31121aE
.LCPI87_81:
.long	.L__unnamed_70
.LCPI87_82:
.long	_ZN4core3ops8function6FnOnce9call_once17hfcf876e2cbee2977E
.LCPI87_83:
.long	.L__unnamed_13
.LCPI87_84:
.long	_ZN4core3ops8function6FnOnce9call_once17h3938b4c7b436e241E
.LCPI87_85:
.long	.L__unnamed_12
.LCPI87_86:
.long	_ZN4core3ops8function6FnOnce9call_once17h35a6c9f8a43d1636E
.LCPI87_87:
.long	.L__unnamed_49
.LCPI87_88:
.long	_ZN4core3ops8function6FnOnce9call_once17hb77401ef0c09dfeaE
.LCPI87_89:
.long	.L__unnamed_4
.LCPI87_90:
.long	_ZN4core3ops8function6FnOnce9call_once17h133ab0eb3a4e6185E
.LCPI87_91:
.long	.L__unnamed_86
.LCPI87_92:
.long	_ZN4core3ops8function6FnOnce9call_once17h9cd6d52497596f79E
.LCPI87_93:
.long	.L__unnamed_23
.LCPI87_94:
.long	_ZN4core3ops8function6FnOnce9call_once17h6116fff27ae6d771E
.LCPI87_95:
.long	.L__unnamed_20
.LCPI87_96:
.long	_ZN4core3ops8function6FnOnce9call_once17h698d5af68544e86fE
.LCPI87_97:
.long	.L__unnamed_16
.LCPI87_98:
.long	_ZN4core3ops8function6FnOnce9call_once17h5656e5c0d52dba04E
.LCPI87_99:
.long	.L__unnamed_21
.LCPI87_100:
.long	_ZN4core3ops8function6FnOnce9call_once17h5af6f2c25afbba12E
.LCPI87_101:
.long	.L__unnamed_64
.LCPI87_102:
.long	_ZN4core3ops8function6FnOnce9call_once17hf2db8e43ae5eca4aE
.LCPI87_103:
.long	.L__unnamed_50
.LCPI87_104:
.long	_ZN4core3ops8function6FnOnce9call_once17hbbca7dc6885d4f29E
.LCPI87_105:
.long	.L__unnamed_44
.LCPI87_106:
.long	_ZN4core3ops8function6FnOnce9call_once17h9e03b38b3c4e78edE
.LCPI87_107:
.long	.L__unnamed_87
.LCPI87_108:
.long	_ZN4core3ops8function6FnOnce9call_once17hb2f478701b741eb0E
.LCPI87_109:
.long	.L__unnamed_48
.LCPI87_110:
.long	_ZN4core3ops8function6FnOnce9call_once17hb50831f9639d1a7bE
.LCPI87_111:
.long	.L__unnamed_17
.LCPI87_112:
.long	_ZN4core3ops8function6FnOnce9call_once17hd4fd1fa08bb5996fE
.LCPI87_113:
.long	.L__unnamed_28
.LCPI87_114:
.long	_ZN4core3ops8function6FnOnce9call_once17h7b98a5de5e8ccfb7E
.LCPI87_115:
.long	.L__unnamed_18
.LCPI87_116:
.long	_ZN4core3ops8function6FnOnce9call_once17h59fe13d22aa3f92fE
.LCPI87_117:
.long	.L__unnamed_29
.LCPI87_118:
.long	_ZN4core3ops8function6FnOnce9call_once17h8266386522cb9167E
.Lfunc_end87:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E, .Lfunc_end87-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h216574aa47906de9E","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h216574aa47906de9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h216574aa47906de9E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #12]
mov	r5, r2
mov	r6, r1
str	r0, [sp, #16]
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
ldr	r1, [sp, #12]
str	r1, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #16]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end88:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h216574aa47906de9E, .Lfunc_end88-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default7builtin17h216574aa47906de9E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4a0dd201e177fe9eE","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4a0dd201e177fe9eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4a0dd201e177fe9eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r3, [sp, #12]
mov	r5, r2
mov	r6, r1
str	r0, [sp, #16]
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
ldr	r1, [sp, #12]
str	r1, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #16]
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SymbolMap3set17h129a43d660e8f7b8E
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end89:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4a0dd201e177fe9eE, .Lfunc_end89-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default13builtin_macro17h4a0dd201e177fe9eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17ha11bb260b6853791E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17ha11bb260b6853791E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17ha11bb260b6853791E:
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
ldr	r6, .LCPI90_0
.LBB90_1:
ldr	r0, [r5]
cmp	r0, #1
bne	.LBB90_14
ldr	r0, [r5, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB90_4
ldr	r0, [r0, #8]
cmp	r0, #0
beq	.LBB90_6
.LBB90_4:
ldr	r1, [r5, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
ldr	r1, [r5, #8]
adds	r1, #8
add	r0, sp, #16
movs	r3, #5
mov	r2, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r5, [sp, #20]
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB90_1
ldr	r1, [sp, #24]
b	.LBB90_8
.LBB90_6:
ldr	r1, [r5, #4]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI90_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB90_9
ldr	r1, [sp, #24]
ldr	r5, [sp, #20]
.LBB90_8:
ldr	r2, [sp]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB90_15
.LBB90_9:
ldr	r6, [sp, #20]
.LBB90_10:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB90_14
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r5, #8
beq	.LBB90_13
ldr	r6, .LCPI90_1
b	.LBB90_10
.LBB90_13:
adds	r6, #8
b	.LBB90_10
.LBB90_14:
add	r1, sp, #4
add	r0, sp, #16
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp]
str	r4, [r1]
str	r0, [r1, #4]
.LBB90_15:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI90_0:
.long	.L__unnamed_58
.LCPI90_1:
.long	.L__unnamed_3
.Lfunc_end90:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17ha11bb260b6853791E, .Lfunc_end90-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9list_star17ha11bb260b6853791E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17hdbab44329f851a35E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17hdbab44329f851a35E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17hdbab44329f851a35E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#76
sub	sp, #76
mov	r6, r3
str	r2, [sp, #8]
mov	r4, r0
movs	r2, #0
str	r2, [sp, #44]
str	r2, [sp, #40]
str	r2, [sp, #36]
movs	r0, #4
str	r0, [sp, #32]
str	r2, [sp, #28]
str	r2, [sp, #24]
movs	r0, #8
str	r0, [sp, #20]
str	r2, [sp, #12]
mvns	r0, r2
str	r0, [sp, #48]
mov	r0, r1
bl	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
ldr	r5, [r7, #8]
cmp	r0, #0
beq	.LBB91_3
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #64
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #64]
cmp	r0, #0
beq	.LBB91_6
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
stm	r4!, {r0, r1, r2}
b	.LBB91_4
.LBB91_3:
mov	r0, r4
mov	r1, r6
mov	r2, r5
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB91_4:
add	r0, sp, #20
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hc7f35bd486530112E
.LBB91_5:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.LBB91_6:
str	r4, [sp, #4]
ldr	r4, [sp, #68]
str	r5, [sp, #16]
.LBB91_7:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB91_16
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
mov	r2, r6
ldr	r6, [r4, #44]
adds	r1, #8
add	r0, sp, #64
mov	r3, r5
mov	r5, r2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
cmp	r6, #8
beq	.LBB91_10
ldr	r4, .LCPI91_0
b	.LBB91_11
.LBB91_10:
adds	r4, #8
.LBB91_11:
ldr	r1, [sp, #68]
ldr	r0, [sp, #64]
cmp	r0, #0
bne	.LBB91_17
mov	r6, r5
add	r0, sp, #52
mov	r2, r5
ldr	r5, [sp, #16]
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #60]
ldr	r1, [sp, #56]
ldr	r2, [sp, #52]
cmp	r2, #0
bne	.LBB91_18
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
ldr	r2, [r0]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #20
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E
cmp	r0, #0
beq	.LBB91_7
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB91_7
str	r0, [r1]
b	.LBB91_7
.LBB91_16:
movs	r0, #1
lsls	r1, r0, #16
ldr	r4, [r1]
movs	r2, #64
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r1]
ldr	r5, [sp, #12]
str	r5, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
add	r1, sp, #20
movs	r2, #32
bl	__aeabi_memcpy
movs	r0, #44
ldr	r1, [sp, #8]
strb	r1, [r4, r0]
movs	r0, #11
str	r0, [r4, #48]
adds	r0, r4, #4
ldr	r1, [sp, #4]
str	r5, [r1]
str	r0, [r1, #4]
b	.LBB91_5
.LBB91_17:
ldr	r2, [sp, #72]
ldr	r3, [sp, #4]
stm	r3!, {r0, r1, r2}
b	.LBB91_4
.LBB91_18:
ldr	r3, [sp, #4]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
b	.LBB91_4
.p2align	2
.LCPI91_0:
.long	.L__unnamed_3
.Lfunc_end91:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17hdbab44329f851a35E, .Lfunc_end91-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default9make_hash17hdbab44329f851a35E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#100
sub	sp, #100
mov	r5, r3
mov	r6, r2
ldr	r2, [r2, #36]
cmp	r2, #2
bne	.LBB92_2
ldr	r3, [r6, #12]
mov	r2, r5
blx	r3
b	.LBB92_32
.LBB92_2:
str	r0, [sp]
mov	r0, r6
adds	r0, #48
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #24]
ldr	r2, [r6, #12]
cmp	r2, #0
beq	.LBB92_10
ldr	r0, [r6, #20]
movs	r3, #12
muls	r3, r0, r3
mov	r1, r6
adds	r1, #24
str	r6, [sp, #8]
str	r1, [sp, #4]
.LBB92_4:
cmp	r3, #0
beq	.LBB92_11
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB92_17
str	r3, [sp, #12]
ldr	r6, [r5, #8]
ldr	r0, [r6, #44]
str	r0, [sp, #20]
mov	r4, r5
add	r5, sp, #28
mov	r0, r5
str	r2, [sp, #16]
mov	r1, r2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r2, [r4, #4]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #24
mov	r1, r5
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
ldr	r0, [sp, #20]
cmp	r0, #8
beq	.LBB92_8
ldr	r5, .LCPI92_0
b	.LBB92_9
.LBB92_8:
adds	r6, #8
mov	r5, r6
.LBB92_9:
ldr	r6, [sp, #8]
ldr	r1, [sp, #4]
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
subs	r3, #12
adds	r2, #12
b	.LBB92_4
.LBB92_10:
mov	r1, r6
adds	r1, #16
add	r0, sp, #88
str	r0, [sp, #20]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r4, sp, #28
mov	r0, r4
mov	r1, r5
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
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
add	r0, sp, #24
ldr	r1, [sp, #20]
b	.LBB92_19
.LBB92_11:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB92_21
add	r0, sp, #76
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
str	r0, [sp, #96]
str	r0, [sp, #92]
str	r0, [sp, #88]
.LBB92_13:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB92_18
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r4, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #88
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r4, #8
beq	.LBB92_16
ldr	r5, .LCPI92_0
b	.LBB92_13
.LBB92_16:
adds	r5, #8
b	.LBB92_13
.LBB92_17:
add	r0, sp, #64
ldr	r1, .LCPI92_1
movs	r2, #26
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB92_28
.LBB92_18:
add	r1, sp, #88
add	r0, sp, #28
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
mov	r2, r0
add	r0, sp, #24
add	r1, sp, #76
.LBB92_19:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
.LBB92_20:
adds	r6, #36
add	r1, sp, #24
ldr	r0, [sp]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
b	.LBB92_30
.LBB92_21:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB92_20
str	r5, [sp, #20]
movs	r4, #0
str	r4, [sp, #36]
str	r4, [sp, #32]
movs	r0, #4
str	r0, [sp, #28]
ldr	r5, .LCPI92_2
mov	r1, r4
.LBB92_23:
cmp	r4, #37
beq	.LBB92_27
ldr	r2, [sp, #32]
cmp	r1, r2
bne	.LBB92_26
add	r0, sp, #28
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #28]
ldr	r1, [sp, #36]
.LBB92_26:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #36]
adds	r4, r4, #1
b	.LBB92_23
.LBB92_27:
ldr	r0, [sp, #20]
adds	r0, r0, #4
add	r4, sp, #28
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
add	r0, sp, #64
ldm	r4!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
.LBB92_28:
ldr	r0, [sp, #64]
cmp	r0, #0
beq	.LBB92_20
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
ldr	r3, [sp]
stm	r3!, {r0, r1, r2}
.LBB92_30:
ldr	r0, [sp, #24]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB92_32
str	r1, [r0]
.LBB92_32:
add	sp, #100
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI92_0:
.long	.L__unnamed_3
.LCPI92_1:
.long	.L__unnamed_88
.LCPI92_2:
.long	.L__unnamed_89
.Lfunc_end92:
.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE, .Lfunc_end92-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE:
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
ldr	r6, .LCPI93_0
movs	r3, #4
mov	r1, r2
mov	r2, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB93_2
ldr	r6, [sp, #24]
ldr	r2, [sp, #20]
add	r0, sp, #16
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB93_4
.LBB93_2:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB93_3:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB93_4:
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
beq	.LBB93_8
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
mov	r5, r0
str	r0, [sp, #12]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI93_1
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB93_9
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB93_11
str	r0, [r5]
b	.LBB93_11
.LBB93_8:
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
b	.LBB93_11
.LBB93_9:
ldr	r2, [sp, #20]
add	r1, sp, #12
mov	r0, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
ldr	r0, [sp, #12]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB93_11
str	r1, [r0]
.LBB93_11:
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB93_3
str	r0, [r1]
b	.LBB93_3
.p2align	2
.LCPI93_0:
.long	.L__unnamed_90
.LCPI93_1:
.long	.L__unnamed_91
.Lfunc_end93:
.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE, .Lfunc_end93-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E:
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
ldr r1, trampo_uwghq_addr
b trampo_uwghq_after
.p2align 2
trampo_uwghq_addr: .long .LCPI94_53
trampo_uwghq_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_3
add	r0, sp, #52
ldr r2, trampo_010gj_addr
b trampo_010gj_after
.p2align 2
trampo_010gj_addr: .long .LCPI94_54
trampo_010gj_after: ldr r2, [r2]
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_8
ldr	r2, [sp, #60]
ldr	r1, [sp, #56]
b	.LBB94_9
.LBB94_3:
add	r0, sp, #36
ldr r1, trampo_cdj5i_addr
b trampo_cdj5i_after
.p2align 2
trampo_cdj5i_addr: .long .LCPI94_55
trampo_cdj5i_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_6
add	r0, sp, #52
ldr r2, trampo_3eupi_addr
b trampo_3eupi_after
.p2align 2
trampo_3eupi_addr: .long .LCPI94_56
trampo_3eupi_after: ldr r2, [r2]
movs	r3, #10
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_14
add	r0, sp, #52
add	r1, sp, #80
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB94_15
.LBB94_6:
add	r0, sp, #36
ldr r1, trampo_szgk2_addr
b trampo_szgk2_after
.p2align 2
trampo_szgk2_addr: .long .LCPI94_35
trampo_szgk2_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_11
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E
b	.LBB94_17
.LBB94_8:
ldr	r1, [sp, #56]
ldr	r1, [r1]
ldr	r2, [r1]
adds	r2, r2, #1
str	r2, [r1]
.LBB94_9:
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
.LBB94_10:
str	r2, [r4, #12]
b	.LBB94_19
.LBB94_11:
add	r0, sp, #36
ldr	r1, .LCPI94_36
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_20
adds	r0, r4, #4
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E
.LBB94_13:
str	r5, [r4]
b	.LBB94_19
.LBB94_14:
ldr	r2, [sp, #56]
add	r0, sp, #80
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
.LBB94_15:
adds	r0, r4, #4
add	r1, sp, #80
.LBB94_16:
ldm	r1!, {r2, r3, r5}
stm	r0!, {r2, r3, r5}
.LBB94_17:
movs	r0, #1
.LBB94_18:
str	r0, [r4]
.LBB94_19:
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.LBB94_20:
add	r0, sp, #36
ldr	r1, .LCPI94_37
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_23
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #52]
adds	r0, r4, #4
add	r1, sp, #52
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
movs	r0, #1
str	r0, [r4]
ldr	r0, [sp, #52]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB94_19
str	r1, [r0]
b	.LBB94_19
.LBB94_23:
add	r0, sp, #36
ldr	r1, .LCPI94_38
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_26
add	r0, sp, #52
ldr	r2, .LCPI94_39
movs	r3, #6
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_30
ldr	r1, [sp, #60]
str	r1, [sp, #48]
ldr	r1, [sp, #56]
str	r1, [sp, #44]
str	r0, [sp, #40]
b	.LBB94_55
.LBB94_26:
add	r0, sp, #36
ldr	r1, .LCPI94_40
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_28
adds	r0, r4, #4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE
b	.LBB94_17
.LBB94_28:
add	r0, sp, #36
ldr	r1, .LCPI94_41
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_32
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E
b	.LBB94_17
.LBB94_30:
mov	r6, r5
ldr	r5, [sp, #60]
ldr	r1, [sp, #56]
add	r0, sp, #52
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_34
add	r0, sp, #52
adds	r0, r0, #4
add	r1, sp, #40
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB94_55
.LBB94_32:
add	r0, sp, #36
ldr	r1, .LCPI94_42
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_36
adds	r0, r4, #4
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E
b	.LBB94_13
.LBB94_34:
add	r0, sp, #52
adds	r1, r0, #4
add	r0, sp, #80
movs	r2, #24
bl	__aeabi_memcpy
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #104
ldr	r2, .LCPI94_43
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB94_54
ldr	r1, [sp, #112]
str	r1, [sp, #48]
ldr	r1, [sp, #108]
str	r1, [sp, #44]
str	r0, [sp, #40]
add	r0, sp, #80
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB94_55
.LBB94_36:
add	r0, sp, #36
ldr	r1, .LCPI94_44
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_43
add	r0, sp, #52
ldr	r2, .LCPI94_45
movs	r3, #2
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB94_39
ldr	r6, [sp, #56]
ldr	r0, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI94_45
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB94_39
b	.LBB94_90
.LBB94_39:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
.LBB94_40:
str	r1, [sp, #108]
.LBB94_41:
str	r0, [sp, #104]
.LBB94_42:
adds	r0, r4, #4
add	r1, sp, #104
b	.LBB94_16
.LBB94_43:
add	r0, sp, #36
ldr	r1, .LCPI94_46
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_56
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
str	r1, [sp, #16]
str	r1, [r0, #8]
str	r2, [sp, #20]
str	r2, [r0, #4]
adds	r0, r0, #4
str	r5, [sp, #24]
.LBB94_45:
mov	r1, r0
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB94_46
b	.LBB94_82
.LBB94_46:
str	r1, [sp, #32]
mov	r1, r5
ldr	r5, [r6, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #28]
adds	r2, r6, #4
add	r0, sp, #52
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #28]
cmp	r0, #8
beq	.LBB94_48
ldr	r6, .LCPI94_47
b	.LBB94_49
.LBB94_48:
adds	r5, #8
mov	r6, r5
.LBB94_49:
ldr	r0, [sp, #56]
ldr	r1, [sp, #52]
cmp	r1, #0
ldr	r5, [sp, #24]
ldr	r3, [sp, #32]
beq	.LBB94_50
b	.LBB94_83
.LBB94_50:
ldr	r2, [r0, #44]
cmp	r2, #5
bne	.LBB94_52
ldrb	r2, [r0, #8]
cmp	r2, #0
bne	.LBB94_52
b	.LBB94_84
.LBB94_52:
ldr	r1, [r3]
subs	r1, r1, #1
beq	.LBB94_45
str	r1, [r3]
b	.LBB94_45
.LBB94_54:
ldr	r3, [sp, #108]
movs	r0, #0
str	r0, [sp]
add	r0, sp, #40
add	r2, sp, #80
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E
.LBB94_55:
adds	r0, r4, #4
add	r1, sp, #40
b	.LBB94_16
.LBB94_56:
add	r0, sp, #36
ldr	r1, .LCPI94_48
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_66
.LBB94_57:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB94_58
b	.LBB94_99
.LBB94_58:
ldr	r0, [r6, #8]
str	r0, [sp, #28]
ldr	r0, [r0, #44]
str	r0, [sp, #32]
adds	r2, r6, #4
add	r0, sp, #52
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #32]
cmp	r0, #8
beq	.LBB94_60
ldr	r6, .LCPI94_47
b	.LBB94_61
.LBB94_60:
ldr	r6, [sp, #28]
adds	r6, #8
.LBB94_61:
ldr	r0, [sp, #56]
ldr	r1, [sp, #52]
cmp	r1, #0
beq	.LBB94_62
b	.LBB94_100
.LBB94_62:
ldr	r1, [r0]
ldr	r2, [r0, #44]
cmp	r2, #5
beq	.LBB94_63
b	.LBB94_122
.LBB94_63:
ldrb	r2, [r0, #8]
cmp	r2, #0
beq	.LBB94_64
b	.LBB94_122
.LBB94_64:
subs	r1, r1, #1
beq	.LBB94_57
str	r1, [r0]
b	.LBB94_57
.LBB94_66:
add	r0, sp, #36
ldr	r1, .LCPI94_49
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
bne	.LBB94_67
b	.LBB94_96
.LBB94_67:
str	r5, [sp, #24]
.LBB94_68:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB94_69
b	.LBB94_138
.LBB94_69:
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #4
ldr	r2, .LCPI94_50
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
cmp	r5, #8
beq	.LBB94_71
ldr	r6, .LCPI94_47
b	.LBB94_72
.LBB94_71:
adds	r6, #8
.LBB94_72:
ldr	r1, [sp, #56]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_73
b	.LBB94_140
.LBB94_73:
add	r0, sp, #80
movs	r3, #4
ldr	r2, .LCPI94_50
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
add	r5, sp, #80
ldm	r5, {r0, r2, r5}
cmp	r0, #0
beq	.LBB94_74
b	.LBB94_141
.LBB94_74:
ldr	r0, [r2]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB94_77
str	r5, [sp, #32]
mov	r5, r2
adds	r0, #8
str	r0, [sp, #80]
add	r0, sp, #80
ldr	r1, .LCPI94_51
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_76
b	.LBB94_147
.LBB94_76:
mov	r2, r5
ldr	r5, [sp, #32]
.LBB94_77:
add	r0, sp, #52
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r2, [sp, #56]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_78
b	.LBB94_142
.LBB94_78:
ldr	r0, [r2, #44]
cmp	r0, #5
beq	.LBB94_79
b	.LBB94_144
.LBB94_79:
ldrb	r0, [r2, #8]
cmp	r0, #0
beq	.LBB94_80
b	.LBB94_144
.LBB94_80:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB94_68
str	r0, [r2]
b	.LBB94_68
.LBB94_82:
mov	r0, r1
ldr	r1, [sp, #16]
ldr	r5, [sp, #20]
b	.LBB94_89
.LBB94_83:
ldr	r2, [sp, #60]
ldr	r5, [sp, #20]
b	.LBB94_87
.LBB94_84:
ldr	r5, [sp, #12]
ldr	r2, [r5]
ldr	r3, [sp, #8]
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r5]
ldr	r3, [sp, #4]
str	r3, [r2, #48]
movs	r3, #0
strb	r3, [r2, #12]
str	r3, [r2, #8]
ldr	r5, [sp, #20]
str	r5, [r2, #4]
adds	r3, r2, #4
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB94_86
str	r2, [r0]
.LBB94_86:
mov	r0, r3
ldr	r3, [sp, #32]
.LBB94_87:
mov	r6, r3
ldr	r3, [r3]
subs	r3, r3, #1
beq	.LBB94_89
str	r3, [r6]
.LBB94_89:
str	r5, [r4]
b	.LBB94_127
.LBB94_90:
ldr	r1, [sp, #56]
add	r0, sp, #80
ldr	r2, .LCPI94_45
movs	r3, #2
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #80]
cmp	r0, #0
beq	.LBB94_130
ldr	r1, [sp, #88]
str	r1, [sp, #112]
ldr	r1, [sp, #84]
b	.LBB94_40
.p2align	2
.LCPI94_53:
.long	.L__unnamed_92
.p2align	2
.LCPI94_54:
.long	.L__unnamed_93
.p2align	2
.LCPI94_55:
.long	.L__unnamed_94
.p2align	2
.LCPI94_56:
.long	.L__unnamed_95
.p2align	1
.LBB94_96:
add	r0, sp, #36
ldr	r1, .LCPI94_52
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_128
adds	r0, r4, #4
movs	r3, #0
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE
b	.LBB94_17
.p2align	1
.LBB94_99:
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
b	.LBB94_125
.LBB94_100:
ldr	r2, [sp, #60]
b	.LBB94_126
.p2align	2
.LCPI94_35:
.long	.L__unnamed_96
.p2align	2
.LCPI94_36:
.long	.L__unnamed_97
.p2align	2
.LCPI94_37:
.long	.L__unnamed_98
.p2align	2
.LCPI94_38:
.long	.L__unnamed_99
.p2align	2
.LCPI94_39:
.long	.L__unnamed_100
.p2align	2
.LCPI94_40:
.long	.L__unnamed_101
.p2align	2
.LCPI94_41:
.long	.L__unnamed_102
.p2align	2
.LCPI94_42:
.long	.L__unnamed_103
.p2align	2
.LCPI94_43:
.long	.L__unnamed_104
.p2align	2
.LCPI94_44:
.long	.L__unnamed_105
.p2align	2
.LCPI94_45:
.long	.L__unnamed_106
.p2align	2
.LCPI94_46:
.long	.L__unnamed_107
.p2align	2
.LCPI94_47:
.long	.L__unnamed_3
.p2align	2
.LCPI94_48:
.long	.L__unnamed_108
.p2align	2
.LCPI94_49:
.long	.L__unnamed_109
.p2align	2
.LCPI94_50:
.long	.L__unnamed_110
.p2align	2
.LCPI94_51:
.long	.L__unnamed_111
.p2align	2
.LCPI94_52:
.long	.L__unnamed_112
.p2align	1
.LBB94_122:
cmp	r1, #0
bne	.LBB94_124
movs	r1, #1
.LBB94_124:
str	r1, [r0]
movs	r1, #0
.LBB94_125:
.LBB94_126:
movs	r3, #1
str	r3, [r4]
.LBB94_127:
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB94_10
.LBB94_128:
str	r5, [sp, #24]
add	r0, sp, #36
ldr	r1, .LCPI94_14
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_134
adds	r0, r4, #4
movs	r5, #1
ldr	r1, [sp, #24]
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17h15c95872ea96be4dE
b	.LBB94_13
.LBB94_130:
ldr	r0, [sp, #88]
str	r0, [sp, #28]
ldr	r0, [sp, #84]
str	r0, [sp, #32]
add	r0, sp, #52
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_131
b	.LBB94_39
.LBB94_131:
ldr	r6, [sp, #56]
ldr	r0, [r6, #44]
movs	r1, #5
eors	r1, r0
ldrb	r0, [r6, #8]
orrs	r0, r1
beq	.LBB94_149
add	r0, sp, #104
mov	r1, r5
ldr	r2, [sp, #32]
.LBB94_133:
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
b	.LBB94_151
.LBB94_134:
add	r0, sp, #36
ldr	r1, .LCPI94_15
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_146
add	r0, sp, #52
ldr	r2, .LCPI94_16
movs	r3, #4
mov	r1, r6
str	r3, [sp, #32]
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB94_137
ldr	r5, [sp, #60]
ldr	r2, [sp, #56]
add	r0, sp, #52
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB94_137
b	.LBB94_164
.LBB94_137:
ldr	r1, [sp, #60]
str	r1, [sp, #88]
ldr	r1, [sp, #56]
str	r1, [sp, #84]
str	r0, [sp, #80]
b	.LBB94_15
.LBB94_138:
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
str	r1, [sp, #104]
adds	r0, r2, #4
.LBB94_139:
str	r0, [sp, #108]
b	.LBB94_42
.LBB94_140:
ldr	r2, [sp, #60]
str	r2, [sp, #112]
b	.LBB94_40
.LBB94_141:
str	r5, [sp, #112]
b	.LBB94_143
.LBB94_142:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
.LBB94_143:
str	r2, [sp, #108]
b	.LBB94_41
.LBB94_144:
str	r2, [sp, #32]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI94_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_153
.LBB94_145:
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
str	r1, [sp, #108]
str	r0, [sp, #104]
b	.LBB94_159
.LBB94_146:
movs	r0, #0
b	.LBB94_18
.LBB94_147:
ldr	r0, [sp, #32]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI94_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_148
b	.LBB94_39
.LBB94_148:
ldr	r2, [sp, #56]
add	r0, sp, #104
ldr	r1, [sp, #24]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
b	.LBB94_42
.LBB94_149:
ldr	r0, [sp, #28]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI94_26
movs	r3, #2
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_161
ldr	r1, [sp, #60]
str	r1, [sp, #112]
ldr	r1, [sp, #56]
str	r1, [sp, #108]
str	r0, [sp, #104]
.LBB94_151:
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB94_152
b	.LBB94_42
.LBB94_152:
str	r0, [r6]
b	.LBB94_42
.LBB94_153:
ldr	r6, [sp, #56]
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB94_163
ldr	r0, [r6, #4]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB94_158
adds	r0, #8
str	r0, [sp, #80]
add	r0, sp, #80
ldr	r1, .LCPI94_25
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_158
ldr	r1, [r6, #8]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI94_24
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB94_145
ldr	r2, [sp, #56]
movs	r0, #1
lsls	r1, r0, #16
ldr	r3, [r1]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r1]
movs	r1, #8
str	r1, [r3, #48]
movs	r1, #0
str	r1, [r3, #12]
str	r1, [r3, #8]
str	r0, [r3, #4]
adds	r1, r3, #4
str	r1, [sp, #60]
ldr	r1, [sp, #32]
str	r1, [sp, #56]
str	r0, [sp, #52]
add	r0, sp, #104
add	r5, sp, #52
ldr	r1, [sp, #24]
mov	r3, r5
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB94_42
.LBB94_158:
add	r0, sp, #104
ldr	r1, [sp, #24]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
.LBB94_159:
ldr	r0, [sp, #32]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB94_160
b	.LBB94_42
.LBB94_160:
ldr	r1, [sp, #32]
str	r0, [r1]
b	.LBB94_42
.LBB94_161:
ldr	r0, [sp, #56]
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB94_182
adds	r2, r0, #4
add	r0, sp, #104
mov	r1, r5
b	.LBB94_133
.LBB94_163:
movs	r0, #0
str	r0, [sp, #104]
ldr	r0, [sp, #32]
b	.LBB94_139
.LBB94_164:
ldr	r0, [sp, #56]
str	r0, [sp, #28]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI94_17
movs	r3, #24
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
bne	.LBB94_186
ldr	r0, [sp, #56]
ldr	r6, [sp, #28]
adds	r6, #8
.LBB94_166:
ldr	r1, [r0]
cmp	r1, #0
bne	.LBB94_167
b	.LBB94_198
.LBB94_167:
ldr	r1, [r0, #8]
str	r1, [sp, #20]
ldr	r1, [r1, #44]
cmp	r1, #8
beq	.LBB94_169
ldr	r1, .LCPI94_18
b	.LBB94_170
.LBB94_169:
ldr	r1, [sp, #20]
adds	r1, #8
.LBB94_170:
str	r1, [sp, #20]
ldr	r1, [r0, #4]
ldr	r2, [r1, #44]
cmp	r2, #8
beq	.LBB94_171
b	.LBB94_199
.LBB94_171:
adds	r1, #8
add	r0, sp, #52
movs	r3, #19
ldr	r2, .LCPI94_20
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #60]
str	r0, [sp, #12]
ldr	r0, [sp, #56]
str	r0, [sp, #16]
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_172
b	.LBB94_204
.LBB94_172:
ldr	r0, [sp, #16]
ldr	r0, [r0]
ldr	r1, [r0, #44]
cmp	r1, #2
bhi	.LBB94_174
movs	r1, #7
b	.LBB94_175
.LBB94_174:
subs	r1, r1, #3
.LBB94_175:
adds	r0, #8
cmp	r1, #5
bne	.LBB94_183
.LBB94_176:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB94_181
ldr	r5, [r0, #8]
ldr	r1, [r5, #44]
cmp	r1, #8
beq	.LBB94_179
ldr	r5, .LCPI94_18
b	.LBB94_180
.LBB94_179:
adds	r5, #8
.LBB94_180:
ldr	r0, [r0, #4]
adds	r0, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
cmp	r0, #0
mov	r0, r5
beq	.LBB94_176
b	.LBB94_185
.LBB94_181:
ldr	r0, [sp, #20]
b	.LBB94_166
.LBB94_182:
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
str	r1, [sp, #104]
adds	r0, r2, #4
str	r0, [sp, #108]
b	.LBB94_151
.LBB94_183:
cmp	r1, #0
bne	.LBB94_192
str	r0, [sp, #52]
add	r0, sp, #52
ldr	r1, .LCPI94_21
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB94_192
.LBB94_185:
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #52
ldr	r2, .LCPI94_22
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #52]
cmp	r0, #0
beq	.LBB94_190
.LBB94_186:
ldr	r1, [sp, #60]
str	r1, [sp, #88]
ldr	r1, [sp, #56]
.LBB94_187:
str	r1, [sp, #84]
str	r0, [sp, #80]
.LBB94_188:
ldr	r0, [sp, #28]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB94_189
b	.LBB94_15
.LBB94_189:
ldr	r1, [sp, #28]
str	r0, [r1]
b	.LBB94_15
.LBB94_190:
ldr	r6, [sp, #56]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17hc002d9f406dacb2fE
str	r0, [sp, #52]
add	r0, sp, #80
add	r1, sp, #52
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
ldr	r0, [sp, #52]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB94_188
str	r1, [r0]
b	.LBB94_188
.LBB94_192:
movs	r5, #0
str	r5, [sp, #60]
str	r5, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r6, .LCPI94_23
mov	r1, r5
.LBB94_193:
cmp	r5, #35
beq	.LBB94_197
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB94_196
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB94_196:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r5, r5, #1
b	.LBB94_193
.LBB94_197:
add	r6, sp, #52
ldr	r0, [sp, #16]
b	.LBB94_206
.LBB94_198:
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
str	r1, [sp, #80]
adds	r0, r2, #4
str	r0, [sp, #84]
b	.LBB94_188
.LBB94_199:
movs	r5, #0
str	r5, [sp, #60]
str	r5, [sp, #56]
ldr	r1, [sp, #32]
str	r1, [sp, #52]
adds	r0, r0, #4
str	r0, [sp, #24]
ldr	r6, .LCPI94_19
mov	r0, r5
.LBB94_200:
cmp	r5, #25
beq	.LBB94_205
ldr	r1, [sp, #56]
cmp	r0, r1
bne	.LBB94_203
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
str	r0, [sp, #32]
ldr	r0, [sp, #60]
.LBB94_203:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #32]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #60]
adds	r5, r5, #1
b	.LBB94_200
.LBB94_204:
ldr	r1, [sp, #12]
str	r1, [sp, #88]
ldr	r1, [sp, #16]
b	.LBB94_187
.LBB94_205:
add	r6, sp, #52
ldr	r0, [sp, #24]
.LBB94_206:
mov	r1, r6
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
add	r0, sp, #80
ldm	r6!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB94_188
.p2align	2
.LCPI94_14:
.long	.L__unnamed_113
.LCPI94_15:
.long	.L__unnamed_114
.LCPI94_16:
.long	.L__unnamed_115
.LCPI94_17:
.long	.L__unnamed_116
.LCPI94_18:
.long	.L__unnamed_3
.LCPI94_19:
.long	.L__unnamed_117
.LCPI94_20:
.long	.L__unnamed_118
.LCPI94_21:
.long	.L__unnamed_111
.LCPI94_22:
.long	.L__unnamed_119
.LCPI94_23:
.long	.L__unnamed_120
.LCPI94_24:
.long	.L__unnamed_110
.LCPI94_25:
.long	.L__unnamed_121
.LCPI94_26:
.long	.L__unnamed_106
.Lfunc_end94:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E, .Lfunc_end94-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE:
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
.LBB95_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB95_6
ldr	r6, [r2, #8]
ldr	r4, [r6, #44]
adds	r2, r2, #4
add	r0, sp, #24
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB95_7
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r4, #8
beq	.LBB95_5
ldr	r2, .LCPI95_0
b	.LBB95_1
.LBB95_5:
adds	r6, #8
mov	r2, r6
b	.LBB95_1
.LBB95_6:
add	r1, sp, #12
add	r0, sp, #24
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp, #8]
ldr	r2, [sp, #4]
str	r2, [r1]
str	r0, [r1, #4]
b	.LBB95_8
.LBB95_7:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
ldr	r3, [sp, #8]
stm	r3!, {r0, r1, r2}
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB95_8:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI95_0:
.long	.L__unnamed_3
.Lfunc_end95:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE, .Lfunc_end95-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E:
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
beq	.LBB96_5
movs	r0, #255
mvns	r4, r0
movs	r0, #0
ldr	r1, .LCPI96_0
.LBB96_2:
cmp	r0, #8
beq	.LBB96_4
ldrb	r2, [r1, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB96_2
.LBB96_4:
mov	r0, r5
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
.LBB96_5:
add	r0, sp, #108
ldr	r2, .LCPI96_1
movs	r3, #6
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB96_8
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r6!, {r0, r1, r2}
.LBB96_7:
add	sp, #196
pop	{r4, r5, r6, r7, pc}
.LBB96_8:
str	r6, [sp, #44]
ldr	r6, [sp, #112]
ldr	r4, [r6]
ldr	r0, [r4, #44]
cmp	r0, #2
bhi	.LBB96_10
movs	r0, #7
b	.LBB96_11
.LBB96_10:
subs	r0, r0, #3
.LBB96_11:
adds	r4, #8
cmp	r0, #0
beq	.LBB96_16
cmp	r0, #5
bne	.LBB96_18
ldr	r6, [sp, #116]
add	r0, sp, #108
ldr	r2, .LCPI96_1
movs	r3, #6
mov	r1, r4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #108]
cmp	r0, #0
bne	.LBB96_17
ldr	r4, [sp, #112]
ldr	r1, [sp, #116]
add	r0, sp, #108
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB96_27
add	r0, sp, #108
adds	r0, r0, #4
add	r1, sp, #56
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldr	r4, [sp, #44]
ldm	r1!, {r0, r2, r3}
stm	r4!, {r0, r2, r3}
b	.LBB96_7
.LBB96_16:
add	r0, sp, #108
ldr	r2, .LCPI96_3
movs	r3, #22
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB96_24
.LBB96_17:
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
ldr	r3, [sp, #44]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB96_7
.LBB96_18:
movs	r5, #0
str	r5, [sp, #116]
str	r5, [sp, #112]
movs	r0, #4
str	r0, [sp, #108]
ldr	r4, .LCPI96_5
mov	r1, r5
.LBB96_19:
cmp	r5, #37
beq	.LBB96_23
ldr	r2, [sp, #112]
cmp	r1, r2
bne	.LBB96_22
add	r0, sp, #108
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #108]
ldr	r1, [sp, #116]
.LBB96_22:
ldrb	r2, [r4, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #116]
adds	r5, r5, #1
b	.LBB96_19
.LBB96_23:
add	r5, sp, #108
mov	r0, r6
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r3, [sp, #44]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB96_7
.LBB96_24:
str	r4, [sp, #32]
ldr	r2, [sp, #112]
add	r0, sp, #56
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #56]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB96_29
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
.LBB96_26:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB96_7
.LBB96_27:
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
ldr	r2, .LCPI96_2
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB96_34
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
ldr	r3, [sp, #44]
stm	r3!, {r0, r1, r2}
add	r0, sp, #108
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB96_7
.LBB96_29:
ldr	r5, [sp, #60]
ldr	r0, [sp, #48]
cmp	r0, #0
beq	.LBB96_33
mov	r1, r5
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI96_4
movs	r6, #12
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB96_36
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB96_32
b	.LBB96_7
.LBB96_32:
str	r0, [r5]
b	.LBB96_7
.LBB96_33:
str	r5, [sp, #28]
b	.LBB96_52
.LBB96_34:
ldr	r5, [sp, #36]
ldr	r3, [sp, #60]
ldr	r0, [sp, #48]
str	r0, [sp]
add	r0, sp, #160
add	r2, sp, #108
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E
ldr	r0, [sp, #160]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB96_38
ldr	r1, [sp, #164]
ldr	r2, [sp, #168]
b	.LBB96_26
.LBB96_36:
str	r6, [sp, #48]
ldr	r4, [sp, #112]
movs	r0, #1
str	r0, [sp, #24]
lsls	r6, r0, #16
ldr	r0, [r4, #36]
cmp	r0, #2
str	r5, [sp, #28]
bne	.LBB96_41
add	r0, sp, #108
mov	r1, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #2
str	r0, [sp, #144]
ldr	r0, [r4, #12]
str	r0, [sp, #120]
b	.LBB96_49
.LBB96_38:
ldr	r0, [sp, #164]
str	r0, [sp, #48]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI96_1
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB96_46
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r1, [sp, #48]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB96_40
b	.LBB96_7
.LBB96_40:
str	r0, [r1]
b	.LBB96_7
.LBB96_41:
str	r6, [sp, #20]
mov	r0, r4
adds	r0, #36
str	r0, [sp, #16]
add	r0, sp, #160
mov	r1, r4
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
ldr	r6, [r4, #12]
cmp	r6, #0
beq	.LBB96_47
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
.LBB96_43:
cmp	r2, #0
beq	.LBB96_45
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
b	.LBB96_43
.LBB96_45:
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
b	.LBB96_48
.LBB96_46:
ldr	r1, [sp, #112]
mov	r4, r6
add	r6, sp, #56
mov	r0, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r4
mov	r1, r6
ldr	r4, [sp, #44]
ldr	r2, [sp, #48]
b	.LBB96_53
.LBB96_47:
add	r0, sp, #172
adds	r0, r0, #4
mov	r1, r4
adds	r1, #16
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #0
.LBB96_48:
str	r0, [sp, #172]
add	r5, sp, #108
mov	r0, r5
adds	r0, #36
ldr	r1, [sp, #16]
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
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
.LBB96_49:
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
beq	.LBB96_51
str	r0, [r1]
.LBB96_51:
adds	r0, r4, #4
str	r0, [sp, #28]
ldr	r4, [sp, #44]
ldr	r6, [sp, #52]
.LBB96_52:
add	r5, sp, #108
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r6
mov	r1, r5
ldr	r2, [sp, #28]
.LBB96_53:
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
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
b	.LBB96_7
.p2align	2
.LCPI96_0:
.long	.L__unnamed_122
.LCPI96_1:
.long	.L__unnamed_123
.LCPI96_2:
.long	.L__unnamed_124
.LCPI96_3:
.long	.L__unnamed_125
.LCPI96_4:
.long	.L__unnamed_126
.LCPI96_5:
.long	.L__unnamed_127
.Lfunc_end96:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E, .Lfunc_end96-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17hdc07643f587f30a1E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E:
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
bhi	.LBB97_2
movs	r0, #7
b	.LBB97_3
.LBB97_2:
subs	r0, r0, #3
.LBB97_3:
adds	r5, #8
cmp	r0, #0
beq	.LBB97_14
cmp	r0, #5
bne	.LBB97_15
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #4]
str	r0, [sp, #20]
movs	r0, #4
str	r0, [sp, #16]
str	r6, [sp, #8]
.LBB97_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB97_21
ldr	r1, [r5, #4]
str	r5, [sp, #12]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #6
ldr	r2, .LCPI97_0
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r4, [sp, #52]
cmp	r4, #0
bne	.LBB97_24
ldr	r1, [sp, #56]
add	r4, sp, #40
mov	r0, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
cmp	r6, #8
beq	.LBB97_10
ldr	r0, [sp, #12]
adds	r0, #8
str	r0, [sp, #4]
.LBB97_10:
cmp	r6, #8
beq	.LBB97_12
ldr	r5, .LCPI97_1
b	.LBB97_13
.LBB97_12:
adds	r5, #8
.LBB97_13:
ldr	r6, [sp, #8]
b	.LBB97_6
.LBB97_14:
add	r0, sp, #52
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #60]
ldr	r3, [sp, #56]
ldr	r4, [sp, #52]
movs	r5, #0
b	.LBB97_30
.LBB97_15:
str	r1, [sp, #12]
movs	r4, #0
str	r4, [sp, #60]
str	r4, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r5, .LCPI97_2
mov	r1, r4
.LBB97_16:
cmp	r4, #37
beq	.LBB97_20
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB97_19
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB97_19:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r4, r4, #1
b	.LBB97_16
.LBB97_20:
add	r5, sp, #52
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
adds	r0, r6, #4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB97_26
.LBB97_21:
add	r0, sp, #16
add	r1, sp, #28
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB97_27
ldr	r1, [r0]
add	r0, sp, #52
adds	r0, r0, #4
adds	r1, #8
ldr	r2, .LCPI97_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r5, [sp, #60]
ldr	r4, [sp, #56]
cmp	r4, #0
beq	.LBB97_28
ldr	r6, [sp, #64]
add	r0, sp, #28
b	.LBB97_25
.LBB97_24:
ldr	r6, [sp, #60]
ldr	r5, [sp, #56]
add	r0, sp, #16
.LBB97_25:
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
ldr	r0, [sp, #8]
adds	r1, r0, #4
stm	r1!, {r4, r5, r6}
mov	r6, r0
.LBB97_26:
movs	r0, #1
b	.LBB97_31
.LBB97_27:
movs	r0, #0
b	.LBB97_29
.LBB97_28:
add	r0, sp, #40
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r2, sp, #40
ldm	r2, {r0, r1, r2}
.LBB97_29:
ldr	r3, [sp, #24]
ldr	r4, [sp, #20]
ldr	r5, [sp, #16]
.LBB97_30:
str	r5, [r6, #4]
str	r4, [r6, #8]
str	r3, [r6, #12]
mov	r3, r6
adds	r3, #16
stm	r3!, {r0, r1, r2}
movs	r0, #0
.LBB97_31:
str	r0, [r6]
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI97_0:
.long	.L__unnamed_100
.LCPI97_1:
.long	.L__unnamed_3
.LCPI97_2:
.long	.L__unnamed_128
.Lfunc_end97:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E, .Lfunc_end97-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17hcec82080e3c1f746E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E:
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
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h687c3353eb908fc9E
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
.Lfunc_end98:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E, .Lfunc_end98-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE:
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
bl	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB99_3
ldr	r6, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI99_0
movs	r3, #11
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB99_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB99_7
.LBB99_3:
adds	r0, r4, #4
ldr	r1, .LCPI99_1
movs	r2, #38
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #0
str	r0, [r4]
b	.LBB99_7
.LBB99_4:
ldr	r1, [sp, #20]
add	r0, sp, #4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB99_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB99_7
.LBB99_6:
ldr	r0, [sp, #20]
add	r1, sp, #4
mov	r2, r4
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
str	r0, [r4, #12]
.LBB99_7:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI99_0:
.long	.L__unnamed_129
.LCPI99_1:
.long	.L__unnamed_130
.Lfunc_end99:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE, .Lfunc_end99-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E:
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
ldr	r2, .LCPI100_0
movs	r3, #35
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB100_2
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
stm	r5!, {r0, r1, r2}
b	.LBB100_9
.LBB100_2:
str	r4, [sp, #28]
str	r5, [sp, #32]
ldr	r4, [sp, #108]
ldr	r0, [sp, #104]
ldr	r5, [r0]
ldr	r0, [r5, #44]
adds	r5, #8
cmp	r0, #3
bne	.LBB100_6
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI100_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB100_7
ldr	r1, [sp, #104]
add	r0, sp, #64
ldr	r2, .LCPI100_4
movs	r3, #18
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #64]
cmp	r0, #0
ldr	r4, [sp, #32]
beq	.LBB100_22
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
b	.LBB100_24
.LBB100_6:
add	r0, sp, #100
ldr	r2, .LCPI100_1
movs	r3, #3
mov	r1, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB100_12
.LBB100_7:
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
ldr	r3, [sp, #32]
str	r0, [r3]
str	r1, [r3, #4]
.LBB100_8:
str	r2, [r3, #8]
.LBB100_9:
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB100_11
str	r1, [r0]
.LBB100_11:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.LBB100_12:
str	r4, [sp, #24]
add	r6, sp, #40
ldr	r0, [sp, #36]
cmp	r0, #0
bne	.LBB100_14
ldr	r6, [sp, #28]
.LBB100_14:
ldr	r1, [sp, #104]
ldr	r4, .LCPI100_2
.LBB100_15:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB100_25
ldr	r5, [r1, #8]
ldr	r0, [r5, #44]
cmp	r0, #8
beq	.LBB100_18
mov	r5, r4
b	.LBB100_19
.LBB100_18:
adds	r5, #8
.LBB100_19:
ldr	r2, [r1, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB100_27
adds	r2, #8
add	r0, sp, #100
mov	r1, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r2, [sp, #112]
ldr	r3, [sp, #100]
cmp	r3, #0
beq	.LBB100_33
str	r1, [sp, #104]
str	r3, [sp, #100]
str	r0, [sp, #108]
add	r0, sp, #40
add	r1, sp, #100
bl	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
mov	r1, r5
b	.LBB100_15
.LBB100_22:
ldr	r6, [sp, #72]
ldr	r0, [sp, #68]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI100_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB100_34
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
.LBB100_24:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB100_9
.LBB100_25:
ldr	r0, [sp, #24]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI100_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB100_7
ldr	r2, [sp, #104]
add	r1, sp, #40
ldr	r0, [sp, #32]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
b	.LBB100_9
.LBB100_27:
movs	r5, #0
str	r5, [sp, #108]
str	r5, [sp, #104]
movs	r0, #4
str	r0, [sp, #100]
adds	r4, r1, #4
ldr	r6, .LCPI100_3
mov	r1, r5
.LBB100_28:
cmp	r5, #24
beq	.LBB100_32
ldr	r2, [sp, #104]
cmp	r1, r2
bne	.LBB100_31
add	r0, sp, #100
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
ldr	r1, [sp, #108]
.LBB100_31:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #108]
adds	r5, r5, #1
b	.LBB100_28
.LBB100_32:
add	r5, sp, #100
mov	r0, r4
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r3, [sp, #32]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB100_9
.LBB100_33:
ldr	r3, [sp, #32]
str	r1, [r3]
str	r0, [r3, #4]
b	.LBB100_8
.LBB100_34:
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
.LBB100_35:
ldr	r6, [r4]
cmp	r6, #0
beq	.LBB100_42
ldr	r5, [r4, #8]
ldr	r0, [r5, #44]
cmp	r0, #8
beq	.LBB100_38
ldr	r5, .LCPI100_2
b	.LBB100_39
.LBB100_38:
adds	r5, #8
.LBB100_39:
ldr	r3, [sp, #24]
ldr	r2, [r4, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB100_44
str	r5, [sp, #36]
adds	r2, #8
add	r0, sp, #100
ldr	r1, [sp, #28]
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h6cdc63ef43a0e78bE
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r5, [sp, #112]
ldr	r2, [sp, #100]
cmp	r2, #0
beq	.LBB100_50
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
bl	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
add	r1, sp, #100
mov	r0, r1
ldm	r6!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
add	r0, sp, #44
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
ldr	r4, [sp, #36]
b	.LBB100_35
.LBB100_42:
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
ldr	r2, .LCPI100_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB100_59
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
add	r0, sp, #64
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB100_51
.LBB100_44:
str	r3, [sp, #108]
str	r3, [sp, #104]
ldr	r0, [sp, #8]
str	r0, [sp, #100]
adds	r1, r4, #4
str	r1, [sp, #36]
mov	r4, r0
ldr	r5, .LCPI100_3
mov	r0, r3
.LBB100_45:
cmp	r3, #24
beq	.LBB100_49
ldr	r1, [sp, #104]
cmp	r0, r1
bne	.LBB100_48
add	r0, sp, #100
movs	r1, #1
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r4
ldr	r4, [sp, #100]
ldr	r0, [sp, #108]
.LBB100_48:
ldrb	r1, [r5, r3]
lsls	r2, r0, #2
str	r1, [r4, r2]
adds	r0, r0, #1
str	r0, [sp, #108]
adds	r3, r3, #1
b	.LBB100_45
.LBB100_49:
add	r5, sp, #100
ldr	r0, [sp, #36]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r3, [sp, #32]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #60]
b	.LBB100_52
.LBB100_50:
ldr	r2, [sp, #32]
str	r1, [r2]
str	r0, [r2, #4]
str	r5, [r2, #8]
.LBB100_51:
ldr	r1, [sp, #16]
.LBB100_52:
ldr	r2, [sp, #20]
.LBB100_53:
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB100_55
str	r0, [r1]
.LBB100_55:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB100_57
str	r0, [r2]
.LBB100_57:
cmp	r6, #0
bne	.LBB100_58
b	.LBB100_9
.LBB100_58:
add	r0, sp, #44
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
b	.LBB100_9
.LBB100_59:
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
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h1f9ad46ec90dcc01E
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB100_61
ldr	r1, [sp, #92]
ldr	r2, [sp, #96]
ldr	r3, [sp, #32]
stm	r3!, {r0, r1, r2}
ldr	r2, [sp, #20]
ldr	r1, [sp, #16]
b	.LBB100_53
.LBB100_61:
ldr	r5, [sp, #92]
add	r6, sp, #100
mov	r0, r6
ldr	r1, [sp, #4]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #56
mov	r1, r6
mov	r2, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3set17hd3f10736b8425934E
add	r1, sp, #60
ldr	r0, [sp, #32]
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
ldr	r0, [sp, #60]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB100_63
str	r1, [r0]
.LBB100_63:
ldr	r1, [sp, #20]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB100_64
b	.LBB100_9
.LBB100_64:
str	r0, [r1]
b	.LBB100_9
.p2align	2
.LCPI100_0:
.long	.L__unnamed_131
.LCPI100_1:
.long	.L__unnamed_132
.LCPI100_2:
.long	.L__unnamed_3
.LCPI100_3:
.long	.L__unnamed_133
.LCPI100_4:
.long	.L__unnamed_134
.Lfunc_end100:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E, .Lfunc_end100-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h8ad7fec3c17ca280E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E:
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
bne	.LBB101_4
ldr	r2, [r6, #8]
cmp	r2, #1
bne	.LBB101_4
ldr	r5, [r6, #12]
ldr	r2, [r5, #44]
cmp	r2, #2
str	r0, [sp, #12]
bhi	.LBB101_5
movs	r0, #7
b	.LBB101_6
.LBB101_4:
movs	r1, #0
stm	r0!, {r1, r6}
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
b	.LBB101_24
.LBB101_5:
subs	r0, r2, #3
.LBB101_6:
mov	r4, r6
adds	r4, #16
mov	r2, r5
adds	r2, #8
cmp	r0, #0
beq	.LBB101_14
cmp	r0, #5
bne	.LBB101_21
ldr	r0, [r2]
cmp	r0, #1
bne	.LBB101_21
ldr	r0, [r5, #12]
ldr	r2, [r0, #44]
cmp	r2, #3
bne	.LBB101_21
str	r1, [sp, #8]
adds	r0, #8
str	r0, [sp, #16]
add	r0, sp, #16
ldr	r1, .LCPI101_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB101_20
adds	r5, #16
add	r0, sp, #32
ldr	r2, .LCPI101_1
movs	r3, #16
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB101_22
ldr	r2, [sp, #36]
add	r0, sp, #20
ldr	r6, [sp, #8]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB101_29
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
b	.LBB101_23
.LBB101_14:
mov	r5, r1
str	r2, [sp, #20]
add	r0, sp, #20
ldr	r1, .LCPI101_3
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB101_17
add	r0, sp, #32
ldr	r2, .LCPI101_5
movs	r3, #7
mov	r1, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB101_22
ldr	r2, [sp, #36]
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
b	.LBB101_24
.LBB101_17:
add	r0, sp, #20
ldr	r1, .LCPI101_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB101_19
ldr	r1, .LCPI101_4
movs	r2, #42
ldr	r0, [sp, #12]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB101_24
.LBB101_19:
mov	r1, r5
b	.LBB101_21
.LBB101_20:
ldr	r1, [sp, #8]
.LBB101_21:
adds	r6, #12
add	r0, sp, #32
mov	r2, r6
mov	r6, r1
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB101_25
.LBB101_22:
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
.LBB101_23:
ldr	r3, [sp, #12]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB101_24:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB101_25:
ldr	r5, [sp, #36]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB101_28
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB101_24
str	r0, [r5]
b	.LBB101_24
.LBB101_28:
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
b	.LBB101_24
.LBB101_29:
ldr	r0, [sp, #24]
str	r0, [sp, #4]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB101_31
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #4]
b	.LBB101_47
.LBB101_31:
ldr	r4, [sp, #36]
ldr	r0, [r4, #44]
cmp	r0, #8
bne	.LBB101_34
ldr	r0, [r4, #8]
cmp	r0, #0
bne	.LBB101_34
movs	r0, #0
ldr	r1, [sp, #12]
str	r0, [r1]
ldr	r0, [sp, #4]
str	r0, [r1, #4]
mov	r1, r0
ldr	r0, [r0]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB101_45
.LBB101_34:
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
ldr	r2, .LCPI101_1
movs	r3, #16
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB101_36
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
b	.LBB101_43
.LBB101_36:
str	r4, [sp, #8]
adds	r4, #8
str	r4, [sp]
ldr	r4, [sp, #36]
.LBB101_37:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB101_41
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r6, [r4, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r6, #8
beq	.LBB101_40
ldr	r4, .LCPI101_2
b	.LBB101_37
.LBB101_40:
adds	r4, #8
b	.LBB101_37
.LBB101_41:
add	r0, sp, #32
ldr	r2, .LCPI101_1
movs	r3, #16
ldr	r1, [sp]
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB101_49
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
ldr	r4, [sp, #8]
.LBB101_43:
ldr	r3, [sp, #12]
stm	r3!, {r0, r2}
str	r1, [r3]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB101_44:
ldr	r1, [sp, #4]
.LBB101_45:
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB101_47
str	r0, [r4]
.LBB101_47:
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB101_48
b	.LBB101_24
.LBB101_48:
str	r0, [r1]
b	.LBB101_24
.LBB101_49:
str	r5, [sp]
ldr	r6, [sp, #36]
ldr	r5, .LCPI101_2
.LBB101_50:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB101_54
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
cmp	r4, #8
beq	.LBB101_53
mov	r6, r5
b	.LBB101_50
.LBB101_53:
adds	r6, #8
b	.LBB101_50
.LBB101_54:
add	r1, sp, #20
add	r0, sp, #32
mov	r2, r0
ldm	r1!, {r3, r4, r6}
stm	r2!, {r3, r4, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
ldr	r1, [sp, #12]
ldr	r2, [sp]
str	r2, [r1]
str	r0, [r1, #4]
ldr	r4, [sp, #8]
b	.LBB101_44
.p2align	2
.LCPI101_0:
.long	.L__unnamed_135
.LCPI101_1:
.long	.L__unnamed_136
.LCPI101_2:
.long	.L__unnamed_3
.LCPI101_3:
.long	.L__unnamed_137
.LCPI101_4:
.long	.L__unnamed_138
.LCPI101_5:
.long	.L__unnamed_139
.Lfunc_end101:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E, .Lfunc_end101-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17h50401085aa937372E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE:
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
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB102_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB102_4
.LBB102_2:
ldr	r1, [sp, #20]
add	r0, sp, #4
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB102_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB102_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB102_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB102_6:
ldr	r5, [sp, #8]
ldr	r0, [sp, #12]
ldr	r0, [r0]
adds	r0, #8
ldr	r1, .LCPI102_0
bl	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
cmp	r0, #0
beq	.LBB102_8
movs	r0, #0
stm	r4!, {r0, r5}
b	.LBB102_5
.LBB102_8:
ldr	r1, .LCPI102_1
movs	r2, #24
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB102_5
.p2align	2
.LCPI102_0:
.long	.L__unnamed_140
.LCPI102_1:
.long	.L__unnamed_141
.Lfunc_end102:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE, .Lfunc_end102-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h5eb02cf191cece6eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
str	r1, [sp, #12]
str	r0, [sp, #8]
movs	r0, #1
lsls	r1, r0, #16
ldr	r3, [r1]
movs	r4, #64
str	r4, [r3]
mov	r4, r3
adds	r4, #68
str	r4, [r1]
movs	r1, #9
str	r1, [r3, #48]
movs	r1, #0
str	r1, [sp, #4]
str	r1, [r3, #8]
str	r0, [r3, #4]
adds	r0, r3, #4
.LBB103_1:
mov	r6, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB103_8
ldr	r4, [r2, #8]
ldr	r5, [r4, #44]
adds	r2, r2, #4
add	r0, sp, #16
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
cmp	r5, #8
beq	.LBB103_4
ldr	r2, .LCPI103_0
b	.LBB103_5
.LBB103_4:
adds	r4, #8
mov	r2, r4
.LBB103_5:
ldr	r0, [sp, #20]
ldr	r1, [sp, #16]
cmp	r1, #0
bne	.LBB103_9
ldr	r1, [r6]
subs	r1, r1, #1
beq	.LBB103_1
str	r1, [r6]
b	.LBB103_1
.LBB103_8:
ldr	r0, [sp, #8]
ldr	r1, [sp, #4]
stm	r0!, {r1, r6}
b	.LBB103_11
.LBB103_9:
ldr	r2, [sp, #24]
ldr	r3, [sp, #8]
str	r1, [r3]
str	r0, [r3, #4]
str	r2, [r3, #8]
ldr	r0, [r6]
subs	r0, r0, #1
beq	.LBB103_11
str	r0, [r6]
.LBB103_11:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI103_0:
.long	.L__unnamed_3
.Lfunc_end103:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E, .Lfunc_end103-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h2313dc94366a5498E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE:
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
bhi	.LBB104_2
movs	r0, #7
b	.LBB104_3
.LBB104_2:
subs	r0, r0, #3
.LBB104_3:
mov	r1, r6
adds	r1, #8
cmp	r0, #0
beq	.LBB104_13
cmp	r0, #5
bne	.LBB104_11
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB104_11
add	r0, sp, #44
ldr r2, trampo_ve8dv_addr
b trampo_ve8dv_after
.p2align 2
trampo_ve8dv_addr: .long .LCPI104_15
trampo_ve8dv_after: ldr r2, [r2]
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
ldr	r0, [sp, #44]
cmp	r0, #0
beq trampo_708p9
b .LBB104_27
trampo_708p9:
ldr	r6, [sp, #48]
ldr	r0, [sp, #52]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #44
ldr r2, trampo_fzum8_addr
b trampo_fzum8_after
.p2align 2
trampo_fzum8_addr: .long .LCPI104_12
trampo_fzum8_after: ldr r2, [r2]
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r0, [sp, #44]
cmp	r0, #0
beq trampo_nkmgz
b .LBB104_27
trampo_nkmgz:
ldr	r0, [sp, #48]
str	r0, [sp, #24]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #32
ldr r2, trampo_vv38t_addr
b trampo_vv38t_after
.p2align 2
trampo_vv38t_addr: .long .LCPI104_13
trampo_vv38t_after: ldr r2, [r2]
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB104_26
ldr	r2, [sp, #36]
add	r0, sp, #44
mov	r1, r5
ldr	r3, [sp, #24]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17ha7972f6cb072d000E
ldr	r0, [sp, #44]
cmp	r0, #1
bne	.LBB104_26
add	r0, sp, #44
adds	r0, r0, #4
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
add	r0, sp, #32
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
b	.LBB104_28
.LBB104_11:
movs	r0, #0
str	r0, [r4]
str	r6, [r4, #4]
ldr	r0, [r6]
adds	r0, r0, #1
.LBB104_12:
str	r0, [r6]
b	.LBB104_28
.LBB104_13:
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h5a38dc042b0786f5E
cmp	r0, #0
beq	.LBB104_15
movs	r0, #0
stm	r4!, {r0, r1}
b	.LBB104_28
.LBB104_15:
str	r4, [sp, #28]
movs	r5, #0
str	r5, [sp, #52]
str	r5, [sp, #48]
movs	r1, #4
str	r1, [sp, #44]
ldr	r4, .LCPI104_16
mov	r0, r5
.LBB104_16:
cmp	r5, #16
beq	.LBB104_20
ldr	r2, [sp, #48]
cmp	r0, r2
bne	.LBB104_19
add	r0, sp, #44
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #44]
ldr	r0, [sp, #52]
.LBB104_19:
ldrb	r2, [r4, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #52]
adds	r5, r5, #1
b	.LBB104_16
.LBB104_20:
ldr	r5, [r6, #16]
adds	r1, r5, r0
ldr	r6, [r6, #8]
ldr	r2, [sp, #48]
cmp	r1, r2
bls	.LBB104_22
add	r0, sp, #44
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
.LBB104_22:
lsls	r1, r0, #2
ldr	r2, [sp, #44]
adds	r1, r2, r1
lsls	r2, r5, #2
ldr	r4, [sp, #28]
.LBB104_23:
cmp	r2, #0
beq	.LBB104_25
ldm	r6!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
adds	r0, r0, #1
b	.LBB104_23
.LBB104_25:
str	r0, [sp, #52]
add	r0, sp, #44
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
b	.LBB104_28
.LBB104_26:
add	r0, sp, #32
bl	_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$$RF$lisp..parm..heap..string..String$C$lisp..parm..heap..string..String$GT$$GT$17h0f56d1dcda09fd03E
add	r0, sp, #44
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB104_29
.LBB104_27:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB104_28:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB104_29:
ldr	r6, [sp, #48]
mov	r1, r6
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI104_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB104_32
.LBB104_30:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB104_31:
ldr	r0, [r6]
subs	r0, r0, #1
bne	.LBB104_12
b	.LBB104_28
.LBB104_32:
ldr	r2, [sp, #48]
ldr	r0, [r5]
movs	r3, #48
ldrb	r0, [r0, r3]
movs	r1, #52
str	r2, [sp, #20]
ldrb	r1, [r2, r1]
cmp	r1, #0
beq	.LBB104_46
cmp	r0, #0
bne	.LBB104_34
b	.LBB104_84
.LBB104_34:
str	r6, [sp, #16]
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI104_3
.LBB104_35:
cmp	r0, #7
beq	.LBB104_37
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_35
.LBB104_37:
str	r4, [sp, #28]
ldr	r4, [sp, #20]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB104_39
mov	r4, r3
.LBB104_39:
str	r4, [sp, #12]
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB104_41
ldr	r2, [sp, #12]
.LBB104_41:
cmp	r4, #2
beq	.LBB104_59
cmp	r3, #0
bne	.LBB104_59
movs	r2, #0
ldr	r3, .LCPI104_4
.LBB104_44:
cmp	r2, #2
beq	.LBB104_62
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB104_44
.LBB104_46:
str	r3, [sp, #12]
cmp	r0, #0
str	r6, [sp, #16]
bne	.LBB104_47
b	.LBB104_112
.LBB104_47:
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI104_7
.LBB104_48:
cmp	r0, #14
beq	.LBB104_50
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_48
.LBB104_50:
str	r4, [sp, #28]
ldr	r4, [sp, #20]
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
bne	.LBB104_52
mov	r4, r3
.LBB104_52:
str	r4, [sp, #8]
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB104_54
ldr	r2, [sp, #8]
.LBB104_54:
cmp	r4, #2
beq	.LBB104_87
cmp	r3, #0
bne	.LBB104_87
movs	r2, #0
ldr	r3, .LCPI104_4
.LBB104_57:
cmp	r2, #2
beq	.LBB104_90
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB104_57
.LBB104_59:
str	r2, [sp, #12]
movs	r3, #0
ldr	r4, .LCPI104_4
.LBB104_60:
cmp	r3, #2
beq	.LBB104_65
ldrb	r2, [r4, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB104_60
.LBB104_62:
ldr	r4, [sp, #28]
.LBB104_63:
cmp	r1, #0
beq	.LBB104_68
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB104_63
.LBB104_65:
ldr	r4, [sp, #28]
.LBB104_66:
cmp	r1, #0
beq	.LBB104_71
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB104_66
.LBB104_68:
movs	r0, #0
ldr	r1, .LCPI104_6
.LBB104_69:
cmp	r0, #1
beq	.LBB104_83
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_69
.LBB104_71:
movs	r0, #0
ldr	r1, .LCPI104_5
.LBB104_72:
cmp	r0, #1
beq	.LBB104_74
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_72
.LBB104_74:
ldr	r2, [sp, #12]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB104_75:
cmp	r2, #0
beq	.LBB104_80
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB104_78
movs	r3, #63
b	.LBB104_79
.LBB104_78:
uxtb	r3, r3
.LBB104_79:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB104_75
.LBB104_80:
movs	r0, #0
ldr	r1, .LCPI104_6
.LBB104_81:
cmp	r0, #1
beq	.LBB104_83
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_81
.LBB104_83:
movs	r0, #32
str	r0, [r6]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r6]
ldr	r6, [sp, #16]
.LBB104_84:
add	r0, sp, #44
mov	r1, r5
ldr	r2, [sp, #20]
ldr	r3, [sp, #24]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB104_85
b	.LBB104_30
.LBB104_85:
mov	r0, r4
ldr	r4, [sp, #48]
str	r4, [sp, #32]
add	r2, sp, #32
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [r4]
subs	r0, r0, #1
bne	.LBB104_86
b	.LBB104_31
.LBB104_86:
str	r0, [r4]
b	.LBB104_31
.LBB104_87:
str	r2, [sp, #8]
movs	r3, #0
ldr	r4, .LCPI104_4
.LBB104_88:
cmp	r3, #2
beq	.LBB104_93
ldrb	r2, [r4, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB104_88
.LBB104_90:
ldr	r4, [sp, #28]
.LBB104_91:
cmp	r1, #0
beq	.LBB104_96
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB104_91
.LBB104_93:
ldr	r4, [sp, #28]
.LBB104_94:
cmp	r1, #0
beq	.LBB104_99
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB104_94
.LBB104_96:
movs	r0, #0
ldr	r1, .LCPI104_6
.LBB104_97:
cmp	r0, #1
beq	.LBB104_111
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_97
.LBB104_99:
movs	r0, #0
ldr	r1, .LCPI104_5
.LBB104_100:
cmp	r0, #1
beq	.LBB104_102
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_100
.LBB104_102:
ldr	r2, [sp, #8]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB104_103:
cmp	r2, #0
beq	.LBB104_108
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB104_106
movs	r3, #63
b	.LBB104_107
.LBB104_106:
uxtb	r3, r3
.LBB104_107:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB104_103
.LBB104_108:
movs	r0, #0
ldr	r1, .LCPI104_6
.LBB104_109:
cmp	r0, #1
beq	.LBB104_111
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_109
.LBB104_111:
movs	r0, #32
str	r0, [r6]
ldr	r0, [sp, #24]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r6]
ldr	r6, [sp, #16]
.LBB104_112:
add	r0, sp, #44
mov	r1, r5
ldr	r2, [sp, #24]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17h1afadf8f9f62e7edE
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB104_113
b	.LBB104_30
.LBB104_113:
ldr	r1, [sp, #48]
str	r1, [sp, #8]
adds	r1, #8
add	r0, sp, #44
ldr	r2, .LCPI104_8
movs	r6, #0
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
ldr	r3, [sp, #48]
ldr	r0, [r5]
ldr	r1, [sp, #12]
ldrb	r0, [r0, r1]
cmp	r0, #0
beq	.LBB104_156
movs	r0, #255
mvns	r0, r0
str	r0, [sp, #24]
ldr	r0, .LCPI104_9
ldr	r2, [sp, #24]
.LBB104_115:
cmp	r6, #10
beq	.LBB104_117
ldrb	r1, [r0, r6]
str	r1, [r2]
adds	r6, r6, #1
b	.LBB104_115
.LBB104_117:
str	r3, [sp, #12]
str	r4, [sp, #28]
ldr	r6, [sp, #20]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r6]
cmp	r3, #0
bne	.LBB104_119
mov	r6, r3
.LBB104_119:
ldr	r2, [sp, #20]
ldr	r4, [r2, #36]
cmp	r4, #2
beq	.LBB104_121
mov	r2, r6
.LBB104_121:
cmp	r4, #2
beq	.LBB104_126
cmp	r3, #0
bne	.LBB104_126
movs	r2, #0
ldr	r3, .LCPI104_4
ldr	r6, [sp, #24]
.LBB104_124:
cmp	r2, #2
beq	.LBB104_129
ldrb	r4, [r3, r2]
str	r4, [r6]
adds	r2, r2, #1
b	.LBB104_124
.LBB104_126:
str	r2, [sp, #4]
movs	r3, #0
ldr	r4, .LCPI104_4
ldr	r2, [sp, #24]
.LBB104_127:
cmp	r3, #2
beq	.LBB104_133
ldrb	r6, [r4, r3]
str	r6, [r2]
adds	r3, r3, #1
b	.LBB104_127
.LBB104_129:
ldr	r4, [sp, #28]
ldr	r3, [sp, #12]
.LBB104_130:
cmp	r1, #0
beq	.LBB104_140
ldrb	r2, [r0]
str	r2, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB104_130
.p2align	2
.LCPI104_15:
.long	.L__unnamed_142
.p2align	1
.LBB104_133:
ldr	r4, [sp, #28]
ldr	r6, [sp, #24]
ldr	r2, [sp, #4]
.LBB104_134:
cmp	r1, #0
beq	.LBB104_143
ldrb	r3, [r0]
str	r3, [r6]
subs	r1, r1, #1
adds	r0, r0, #1
b	.LBB104_134
.p2align	2
.LCPI104_12:
.long	.L__unnamed_143
.p2align	2
.LCPI104_13:
.long	.L__unnamed_144
.p2align	2
.LCPI104_16:
.long	.L__unnamed_145
.p2align	1
.LBB104_140:
movs	r0, #0
ldr	r1, .LCPI104_6
.LBB104_141:
cmp	r0, #1
beq	.LBB104_155
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_141
.LBB104_143:
movs	r0, #0
ldr	r1, .LCPI104_5
.LBB104_144:
cmp	r0, #1
beq	.LBB104_146
ldrb	r3, [r1, r0]
str	r3, [r6]
adds	r0, r0, #1
b	.LBB104_144
.LBB104_146:
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB104_147:
cmp	r2, #0
beq	.LBB104_152
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB104_150
movs	r3, #63
b	.LBB104_151
.LBB104_150:
uxtb	r3, r3
.LBB104_151:
str	r3, [r6]
subs	r2, r2, #4
b	.LBB104_147
.LBB104_152:
movs	r0, #0
ldr	r1, .LCPI104_6
ldr	r3, [sp, #12]
.LBB104_153:
cmp	r0, #1
beq	.LBB104_155
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB104_153
.LBB104_155:
movs	r0, #32
str	r0, [r6]
mov	r0, r3
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
ldr	r3, [sp, #12]
movs	r0, #10
str	r0, [r6]
.LBB104_156:
mov	r0, r4
mov	r1, r5
ldr	r2, [sp, #20]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17h25bc50be0063249eE
ldr	r1, [sp, #8]
ldr	r0, [r1]
subs	r0, r0, #1
ldr	r6, [sp, #16]
bne	.LBB104_157
b	.LBB104_31
.LBB104_157:
str	r0, [r1]
b	.LBB104_31
.p2align	2
.LCPI104_0:
.long	.L__unnamed_142
.LCPI104_3:
.long	.L__unnamed_146
.LCPI104_4:
.long	.L__unnamed_147
.LCPI104_5:
.long	.L__unnamed_148
.LCPI104_6:
.long	.L__unnamed_45
.LCPI104_7:
.long	.L__unnamed_149
.LCPI104_8:
.long	.L__unnamed_59
.LCPI104_9:
.long	.L__unnamed_150
.Lfunc_end104:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE, .Lfunc_end104-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
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
beq	.LBB105_3
ldr	r1, [r1, #4]
cmp	r1, r5
bne	.LBB105_3
mov	r0, r4
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r0, #1
.LBB105_3:
pop	{r4, r5, r7, pc}
.Lfunc_end105:
.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE, .Lfunc_end105-_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
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
beq	.LBB106_2
movs	r0, #17
lsls	r0, r0, #16
adds	r0, r0, #7
str	r0, [r4]
pop	{r3, r4, r5, r6, r7, pc}
.LBB106_2:
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB106_4
ldr	r0, [r0, #4]
b	.LBB106_5
.LBB106_4:
movs	r0, #17
lsls	r0, r0, #16
.LBB106_5:
str	r5, [r4]
str	r0, [r4, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end106:
.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E, .Lfunc_end106-_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
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
ldr	r6, .LCPI107_0
.LBB107_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
mov	r2, r0
subs	r0, r6, #7
cmp	r2, r0
beq	.LBB107_5
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB107_1
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB107_1
ldr	r1, [sp, #12]
stm	r4!, {r0, r1}
b	.LBB107_6
.LBB107_5:
str	r6, [r4]
.LBB107_6:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI107_0:
.long	1114119
.Lfunc_end107:
.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE, .Lfunc_end107-_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
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
beq	.LBB108_2
ldr	r0, [r1]
b	.LBB108_3
.LBB108_2:
.LBB108_3:
cmp	r1, #0
bne	.LBB108_5
ldr	r0, [r4, #4]
.LBB108_5:
pop	{r4, r6, r7, pc}
.Lfunc_end108:
.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E, .Lfunc_end108-_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE:
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
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
adds	r3, r4, #4
ldr	r0, [sp, #100]
str	r0, [sp, #36]
ldr	r4, [sp, #96]
ldr	r6, [sp, #132]
cmp	r6, #14
bne	.LBB109_3
movs	r0, #14
ldr	r1, [sp, #32]
str	r0, [r1, #36]
str	r4, [r1]
ldr	r0, [sp, #36]
str	r0, [r1, #4]
ldr	r0, [r3]
subs	r0, r0, #1
beq	.LBB109_4
str	r0, [r3]
b	.LBB109_4
.LBB109_3:
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
.LBB109_4:
add	sp, #156
pop	{r4, r5, r6, r7, pc}
.Lfunc_end109:
.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE, .Lfunc_end109-_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E:
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
bne	.LBB110_2
movs	r0, #0
ldr	r1, .LCPI110_9
str	r1, [r6]
str	r0, [r6, #4]
movs	r0, #14
str	r0, [r6, #36]
b	.LBB110_75
.LBB110_2:
str	r0, [sp, #4]
str	r6, [sp, #8]
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB110_10
ldr	r1, [r0, #4]
mov	r2, r1
subs	r2, #65
cmp	r2, #26
blo	.LBB110_5
subs	r1, #97
cmp	r1, #25
bhi	.LBB110_10
.LBB110_5:
mov	r0, r4
subs	r0, #112
cmp	r0, #6
bls	.LBB110_6
b	.LBB110_32
.LBB110_6:
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI110_15:
add	pc, r0
.p2align	2
.LJTI110_0:
.byte	(.LBB110_8-(.LCPI110_15+4))/2
.byte	(.LBB110_36-(.LCPI110_15+4))/2
.byte	(.LBB110_36-(.LCPI110_15+4))/2
.byte	(.LBB110_44-(.LCPI110_15+4))/2
.byte	(.LBB110_46-(.LCPI110_15+4))/2
.byte	(.LBB110_21-(.LCPI110_15+4))/2
.byte	(.LBB110_48-(.LCPI110_15+4))/2
.p2align	1
.LBB110_8:
add	r0, sp, #16
ldr	r2, .LCPI110_1
movs	r3, #3
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB110_9
b	.LBB110_50
.LBB110_9:
ldr	r3, [sp, #8]
b	.LBB110_51
.LBB110_10:
movs	r1, #32
mvns	r1, r1
mov	r2, r4
subs	r2, #85
tst	r2, r1
beq	.LBB110_21
ldr	r1, .LCPI110_10
mov	r2, r4
ands	r2, r1
cmp	r2, #48
bne	.LBB110_35
cmp	r0, #0
beq	.LBB110_35
ldr	r0, [r0, #4]
ands	r0, r1
cmp	r0, #48
bne	.LBB110_35
movs	r4, #0
.LBB110_15:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB110_27
ldr	r6, [r0, #4]
subs	r6, #48
cmp	r6, #10
bhs	.LBB110_27
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
cmp	r6, #8
blo	.LBB110_19
movs	r0, #0
b	.LBB110_20
.LBB110_19:
movs	r0, #1
.LBB110_20:
mov	r1, r6
ldr	r2, .LCPI110_11
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r4, #3
adds	r4, r6, r0
b	.LBB110_15
.LBB110_21:
movs	r4, #0
.LBB110_22:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB110_27
ldr	r6, [r0, #4]
mov	r0, r6
subs	r0, #48
cmp	r0, #10
blo	.LBB110_26
mov	r0, r6
subs	r0, #65
cmp	r0, #6
blo	.LBB110_26
mov	r0, r6
subs	r0, #97
cmp	r0, #6
bhs	.LBB110_27
.LBB110_26:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r1, #16
mov	r0, r6
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
mov	r6, r1
ldr	r2, .LCPI110_14
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r4, #4
adds	r4, r6, r0
b	.LBB110_22
.LBB110_27:
ldr	r0, [sp, #4]
subs	r1, r4, r0
rsbs	r0, r1, #0
adcs	r0, r1
movs	r1, #27
lsls	r1, r1, #11
eors	r1, r4
ldr	r2, .LCPI110_12
adds	r1, r1, r2
ldr	r2, .LCPI110_13
cmp	r1, r2
blo	.LBB110_29
movs	r1, #0
b	.LBB110_30
.LBB110_29:
movs	r1, #1
.LBB110_30:
orrs	r1, r0
beq	.LBB110_35
.LBB110_31:
movs	r0, #0
ldr	r1, .LCPI110_9
ldr	r2, [sp, #8]
str	r1, [r2]
str	r0, [r2, #4]
movs	r0, #14
str	r0, [r2, #36]
b	.LBB110_75
.LBB110_32:
cmp	r4, #98
bne	.LBB110_36
add	r0, sp, #16
ldr	r2, .LCPI110_4
movs	r4, #8
ldr	r1, [sp, #12]
mov	r3, r4
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB110_35
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB110_35
b	.LBB110_66
.LBB110_35:
movs	r0, #7
ldr	r1, [sp, #8]
str	r0, [r1, #36]
str	r4, [r1]
b	.LBB110_75
.LBB110_36:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r1, [sp, #4]
cmp	r0, r1
beq	.LBB110_31
cmp	r4, #110
beq	.LBB110_59
cmp	r4, #114
ldr	r4, [sp, #8]
bne	.LBB110_64
cmp	r0, #117
bne	.LBB110_40
b	.LBB110_67
.LBB110_40:
cmp	r0, #101
bne	.LBB110_64
add	r0, sp, #16
ldr	r2, .LCPI110_6
movs	r3, #4
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB110_43
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB110_43
b	.LBB110_76
.LBB110_43:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #13
b	.LBB110_65
.LBB110_44:
add	r0, sp, #16
ldr	r2, .LCPI110_0
movs	r3, #4
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB110_52
ldr	r3, [sp, #8]
b	.LBB110_53
.LBB110_46:
add	r0, sp, #16
ldr	r2, .LCPI110_3
movs	r3, #2
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB110_54
ldr	r3, [sp, #8]
b	.LBB110_55
.LBB110_48:
add	r0, sp, #16
ldr	r2, .LCPI110_2
movs	r3, #3
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
ldr	r0, [sp, #4]
adds	r1, r0, #7
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB110_56
ldr	r3, [sp, #8]
b	.LBB110_57
.LBB110_50:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB110_73
.LBB110_51:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #12
b	.LBB110_58
.LBB110_52:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB110_73
.LBB110_53:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #32
b	.LBB110_58
.LBB110_54:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB110_73
.LBB110_55:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #9
b	.LBB110_58
.LBB110_56:
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
bne	.LBB110_73
.LBB110_57:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #11
.LBB110_58:
str	r0, [r3]
b	.LBB110_75
.LBB110_59:
cmp	r0, #101
beq	.LBB110_70
cmp	r0, #117
ldr	r4, [sp, #8]
bne	.LBB110_64
add	r0, sp, #16
ldr	r2, .LCPI110_7
movs	r3, #1
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB110_63
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB110_76
.LBB110_63:
movs	r1, #108
ldr	r0, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #0
b	.LBB110_65
.LBB110_64:
movs	r0, #14
str	r0, [r4, #36]
adds	r0, r1, #5
.LBB110_65:
str	r0, [r4]
b	.LBB110_75
.LBB110_66:
ldr	r1, [sp, #20]
movs	r2, #14
ldr	r3, [sp, #8]
b	.LBB110_74
.LBB110_67:
add	r0, sp, #16
ldr	r2, .LCPI110_5
movs	r3, #4
mov	r5, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r5, #7
ldr	r0, [sp, #16]
cmp	r0, r1
beq	.LBB110_69
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB110_76
.LBB110_69:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #127
b	.LBB110_65
.LBB110_70:
add	r0, sp, #16
ldr	r2, .LCPI110_8
movs	r3, #5
mov	r4, r1
ldr	r1, [sp, #12]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17hd75a0f7bd7da1a3dE
adds	r1, r4, #7
ldr	r0, [sp, #16]
cmp	r0, r1
ldr	r3, [sp, #8]
beq	.LBB110_72
ldr	r0, [sp, #16]
cmp	r0, r1
bne	.LBB110_73
.LBB110_72:
movs	r0, #7
str	r0, [r3, #36]
movs	r0, #10
b	.LBB110_58
.LBB110_73:
ldr	r1, [sp, #20]
movs	r2, #14
.LBB110_74:
str	r2, [r3, #36]
str	r0, [r3]
str	r1, [r3, #4]
.LBB110_75:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB110_76:
ldr	r1, [sp, #20]
movs	r2, #14
str	r2, [r4, #36]
str	r0, [r4]
str	r1, [r4, #4]
b	.LBB110_75
.p2align	2
.LCPI110_0:
.long	.L__unnamed_151
.LCPI110_1:
.long	.L__unnamed_152
.LCPI110_2:
.long	.L__unnamed_153
.LCPI110_3:
.long	.L__unnamed_154
.LCPI110_4:
.long	.L__unnamed_155
.LCPI110_5:
.long	.L__unnamed_156
.LCPI110_6:
.long	.L__unnamed_157
.LCPI110_7:
.long	.L__unnamed_158
.LCPI110_8:
.long	.L__unnamed_159
.LCPI110_9:
.long	1114117
.LCPI110_10:
.long	2097144
.LCPI110_11:
.long	.L__unnamed_160
.LCPI110_12:
.long	4293853184
.LCPI110_13:
.long	4293855232
.LCPI110_14:
.long	.L__unnamed_161
.Lfunc_end110:
.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E, .Lfunc_end110-_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E:
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
beq	.LBB111_10
ldr	r0, [r0, #4]
mov	r1, r0
subs	r1, #34
cmp	r1, #10
bhi	.LBB111_12
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI111_9:
add	pc, r1
.p2align	2
.LJTI111_0:
.byte	(.LBB111_4-(.LCPI111_9+4))/2
.byte	(.LBB111_22-(.LCPI111_9+4))/2
.byte	(.LBB111_17-(.LCPI111_9+4))/2
.byte	(.LBB111_17-(.LCPI111_9+4))/2
.byte	(.LBB111_17-(.LCPI111_9+4))/2
.byte	(.LBB111_26-(.LCPI111_9+4))/2
.byte	(.LBB111_15-(.LCPI111_9+4))/2
.byte	(.LBB111_17-(.LCPI111_9+4))/2
.byte	(.LBB111_17-(.LCPI111_9+4))/2
.byte	(.LBB111_17-(.LCPI111_9+4))/2
.byte	(.LBB111_27-(.LCPI111_9+4))/2
.p2align	1
.LBB111_4:
add	r0, sp, #288
movs	r2, #34
str	r4, [sp, #88]
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
movs	r0, #17
lsls	r0, r0, #16
adds	r4, r0, #7
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB111_6
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB111_6
b	.LBB111_78
.LBB111_6:
ldr	r0, [sp, #88]
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #84]
.LBB111_7:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB111_34
ldr	r0, [r0, #4]
cmp	r0, #34
beq	.LBB111_34
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB111_7
.LBB111_10:
movs	r0, #14
str	r0, [r5, #36]
movs	r0, #17
lsls	r0, r0, #16
.LBB111_11:
str	r0, [r5]
b	.LBB111_104
.LBB111_12:
cmp	r0, #91
beq	.LBB111_15
cmp	r0, #96
bne	.LBB111_17
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI111_10
movs	r3, #10
b	.LBB111_38
.LBB111_15:
str	r5, [sp, #92]
movs	r5, #40
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB111_30
movs	r6, #41
b	.LBB111_32
.LBB111_17:
mov	r1, r0
subs	r1, #48
cmp	r1, #10
blo	.LBB111_18
b	.LBB111_41
.LBB111_18:
str	r5, [sp, #92]
mov	r5, r4
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r4, r0
.LBB111_19:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB111_20
b	.LBB111_45
.LBB111_20:
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #9
bls	.LBB111_21
b	.LBB111_45
.LBB111_21:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB111_19
.LBB111_22:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB111_23
b	.LBB111_47
.LBB111_23:
ldr	r0, [r0, #4]
cmp	r0, #38
bne	.LBB111_24
b	.LBB111_80
.LBB111_24:
cmp	r0, #92
beq	.LBB111_25
b	.LBB111_47
.LBB111_25:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17h57c62c71962e1602E
b	.LBB111_104
.LBB111_26:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI111_11
movs	r3, #5
b	.LBB111_38
.LBB111_27:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB111_37
ldr	r0, [r0, #4]
cmp	r0, #64
bne	.LBB111_37
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r2, .LCPI111_12
movs	r3, #16
b	.LBB111_38
.LBB111_30:
movs	r1, #91
str	r4, [sp, #88]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB111_49
movs	r6, #93
ldr	r4, [sp, #88]
.LBB111_32:
ldr	r5, [sp, #92]
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB111_39
movs	r0, #8
str	r0, [r5, #36]
movs	r0, #0
b	.LBB111_11
.LBB111_34:
str	r5, [sp, #92]
ldr	r5, [sp, #88]
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r6, r0
add	r0, sp, #288
movs	r2, #34
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h7610d2266d90e2b7E
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB111_36
ldr	r0, [sp, #288]
cmp	r0, r4
beq	.LBB111_36
b	.LBB111_92
.LBB111_36:
ldr	r1, [sp, #88]
ldm	r1, {r0, r1}
ldr	r2, .LCPI111_13
str	r2, [sp]
ldr	r2, [sp, #84]
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
b	.LBB111_91
.LBB111_37:
ldr	r2, .LCPI111_14
movs	r3, #7
.LBB111_38:
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17hdd77a727e8ce1e1bE
b	.LBB111_104
.LBB111_39:
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
ldr	r0, [sp, #292]
str	r0, [sp, #80]
ldr	r3, [sp, #288]
ldr	r1, [sp, #324]
cmp	r1, #14
bne	.LBB111_51
movs	r0, #14
str	r0, [r5, #36]
str	r3, [r5]
ldr	r0, [sp, #80]
b	.LBB111_44
.LBB111_41:
cmp	r0, #41
beq	.LBB111_43
cmp	r0, #93
beq	.LBB111_43
b	.LBB111_82
.LBB111_43:
movs	r1, #14
str	r1, [r5, #36]
movs	r1, #17
lsls	r1, r1, #16
adds	r1, r1, #2
str	r1, [r5]
.LBB111_44:
str	r0, [r5, #4]
b	.LBB111_104
.LBB111_45:
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r5!, {r0, r1}
ldr	r2, .LCPI111_15
str	r2, [sp]
mov	r2, r4
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
cmp	r0, #0
bne	.LBB111_46
b	.LBB111_79
.LBB111_46:
movs	r0, #0
ldr	r1, .LCPI111_16
ldr	r2, [sp, #92]
str	r1, [r2]
str	r0, [r2, #4]
movs	r0, #14
str	r0, [r2, #36]
b	.LBB111_104
.LBB111_47:
movs	r1, #116
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
bne	.LBB111_48
b	.LBB111_75
.LBB111_48:
movs	r0, #5
str	r0, [r5, #36]
movs	r0, #1
b	.LBB111_77
.LBB111_49:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB111_50
b	.LBB111_93
.LBB111_50:
ldr	r0, [r0, #4]
b	.LBB111_94
.LBB111_51:
add	r5, sp, #288
str	r1, [sp, #76]
mov	r1, r5
adds	r1, #8
add	r0, sp, #112
str	r0, [sp, #52]
movs	r2, #28
str	r2, [sp, #48]
str	r4, [sp, #88]
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
ldr	r5, [sp, #92]
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
ldr	r4, [sp, #88]
.LBB111_52:
mov	r0, r4
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB111_53
b	.LBB111_101
.LBB111_53:
movs	r1, #46
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB111_56
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r5, [sp, #324]
cmp	r5, #14
bne	.LBB111_58
uxtb	r0, r1
lsrs	r1, r1, #8
ldr	r5, [sp, #92]
b	.LBB111_62
.LBB111_56:
mov	r6, r5
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r5, [sp, #324]
cmp	r5, #14
bne	.LBB111_70
uxtb	r0, r1
lsrs	r1, r1, #8
mov	r5, r6
b	.LBB111_61
.LBB111_58:
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
ldr	r4, [sp, #88]
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
bne	.LBB111_59
b	.LBB111_100
.LBB111_59:
ldr	r5, [sp, #288]
cmp	r5, r0
ldr	r6, [sp, #92]
bne	.LBB111_60
b	.LBB111_100
.LBB111_60:
ldr	r4, [sp, #292]
add	r0, sp, #232
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
mov	r3, r5
mov	r5, r6
lsrs	r1, r4, #8
uxtb	r0, r4
ldr	r4, [sp, #88]
.LBB111_61:
ldr	r6, [sp, #84]
.LBB111_62:
ldr	r2, [sp, #80]
adds	r2, r2, #7
cmp	r3, r2
bne trampo_jofrc
b .LBB111_73
trampo_jofrc:
b	.LBB111_99
.p2align	2
.LCPI111_10:
.long	.L__unnamed_95
.p2align	2
.LCPI111_11:
.long	.L__unnamed_93
.p2align	2
.LCPI111_12:
.long	.L__unnamed_136
.p2align	2
.LCPI111_13:
.long	.L__unnamed_162
.p2align	2
.LCPI111_14:
.long	.L__unnamed_139
.p2align	2
.LCPI111_15:
.long	.L__unnamed_163
.p2align	2
.LCPI111_16:
.long	1114115
.p2align	1
.LBB111_70:
add	r0, sp, #232
str	r0, [sp, #52]
movs	r2, #28
str	r2, [sp, #48]
str	r5, [sp, #60]
str	r1, [sp, #44]
ldr	r1, [sp, #12]
str	r3, [sp, #76]
bl	__aeabi_memcpy
add	r1, sp, #200
str	r1, [sp, #56]
ldr	r6, [sp, #8]
mov	r0, r4
ldm	r6!, {r2, r3, r4, r5}
stm	r1!, {r2, r3, r4, r5}
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r6, r0
str	r1, [sp, #76]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
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
beq	.LBB111_72
str	r1, [r0]
.LBB111_72:
str	r5, [sp, #60]
str	r5, [sp, #140]
ldr	r0, [sp, #64]
ldr	r5, [sp, #92]
ldr	r4, [sp, #88]
ldr	r6, [sp, #84]
.LBB111_73:
cmp	r0, #1
beq	.LBB111_74
b	.LBB111_52
.LBB111_74:
b	.LBB111_101
.LBB111_75:
movs	r1, #102
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB111_95
movs	r0, #5
str	r0, [r5, #36]
movs	r0, #0
.LBB111_77:
strb	r0, [r5]
b	.LBB111_104
.LBB111_78:
ldr	r1, [sp, #292]
movs	r2, #14
str	r2, [r5, #36]
stm	r5!, {r0, r1}
b	.LBB111_104
.LBB111_79:
movs	r0, #4
ldr	r2, [sp, #92]
str	r0, [r2, #36]
str	r1, [r2]
b	.LBB111_104
.LBB111_80:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
add	r0, sp, #288
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
ldr	r1, [sp, #292]
ldr	r3, [sp, #288]
ldr	r6, [sp, #324]
cmp	r6, #14
bne	.LBB111_98
movs	r0, #14
str	r0, [r5, #36]
str	r3, [r5]
str	r1, [r5, #4]
b	.LBB111_104
.LBB111_82:
str	r5, [sp, #92]
mov	r5, r4
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
str	r0, [sp, #84]
ldr	r4, .LCPI111_5
.LBB111_83:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB111_90
movs	r1, #2
mvns	r1, r1
ldr	r0, [r0, #4]
mov	r2, r0
subs	r2, #42
cmp	r2, r1
bhi	.LBB111_90
mov	r1, r0
subs	r1, #9
cmp	r1, #23
bhi	.LBB111_87
movs	r2, #1
lsls	r2, r1
tst	r2, r4
bne	.LBB111_90
.LBB111_87:
cmp	r0, #91
beq	.LBB111_90
cmp	r0, #93
beq	.LBB111_90
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB111_83
.LBB111_90:
mov	r4, r5
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17ha0c6a05ed2754bc0E
mov	r3, r0
ldm	r5!, {r0, r1}
ldr	r2, .LCPI111_6
str	r2, [sp]
ldr	r2, [sp, #84]
subs	r5, #8
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9a80c4fdc5b72cc1E
mov	r2, r0
mov	r3, r1
ldr	r4, [sp, #92]
mov	r0, r4
mov	r1, r2
mov	r2, r3
bl	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
movs	r0, #3
.LBB111_91:
str	r0, [r4, #36]
b	.LBB111_104
.LBB111_92:
ldr	r1, [sp, #292]
movs	r2, #14
ldr	r3, [sp, #92]
str	r2, [r3, #36]
stm	r3!, {r0, r1}
b	.LBB111_104
.LBB111_93:
movs	r0, #17
lsls	r0, r0, #16
.LBB111_94:
movs	r1, #14
ldr	r2, [sp, #92]
str	r1, [r2, #36]
str	r5, [r2]
str	r0, [r2, #4]
b	.LBB111_104
.LBB111_95:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, #0
mov	r2, r1
beq	.LBB111_97
ldr	r2, [r0, #4]
.LBB111_97:
movs	r0, #14
str	r0, [r5, #36]
adds	r0, r1, #4
stm	r5!, {r0, r2}
b	.LBB111_104
.LBB111_98:
str	r5, [sp, #92]
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
str	r0, [sp, #88]
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
ldr	r6, [sp, #88]
ldm	r6!, {r1, r2, r3, r4}
stm	r5!, {r1, r2, r3, r4}
movs	r1, #13
ldr	r2, [sp, #92]
str	r1, [r2, #36]
str	r0, [r2]
b	.LBB111_104
.LBB111_99:
movs	r2, #14
str	r2, [r5, #36]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r3, [r5]
str	r0, [r5, #4]
add	r0, sp, #144
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
b	.LBB111_102
.LBB111_100:
add	r0, sp, #140
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r5, r0
mov	r4, r1
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
add	r1, sp, #232
movs	r2, #56
mov	r0, r5
ldr	r5, [sp, #92]
bl	__aeabi_memmove4
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
ldr	r0, [sp, #140]
str	r0, [sp, #60]
.LBB111_101:
add	r1, sp, #144
movs	r2, #56
mov	r0, r5
bl	__aeabi_memcpy
.LBB111_102:
ldr	r1, [sp, #60]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB111_104
str	r0, [r1]
.LBB111_104:
add	sp, #348
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI111_5:
.long	8388635
.LCPI111_6:
.long	.L__unnamed_164
.Lfunc_end111:
.size	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E, .Lfunc_end111-_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
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
ldr	r6, .LCPI112_0
.LBB112_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB112_5
ldr	r0, [r0, #4]
subs	r0, #9
cmp	r0, #23
bhi	.LBB112_5
movs	r1, #1
lsls	r1, r0
tst	r1, r6
beq	.LBB112_5
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB112_1
.LBB112_5:
movs	r1, #59
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h228e223cf68bafaeE
cmp	r0, #0
beq	.LBB112_10
.LBB112_6:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB112_1
ldr	r0, [r0, #4]
cmp	r0, #10
beq	.LBB112_1
cmp	r0, #13
beq	.LBB112_1
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB112_6
.LBB112_10:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI112_0:
.long	8388635
.Lfunc_end112:
.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE, .Lfunc_end112-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE:
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
beq	.LBB113_2
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h8274a50e4449c259E
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17hf7016062a768b6dcE
pop	{r4, r5, r7, pc}
.LBB113_2:
movs	r0, #14
str	r0, [r5, #36]
ldr	r0, .LCPI113_0
str	r0, [r5]
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI113_0:
.long	1114118
.Lfunc_end113:
.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE, .Lfunc_end113-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE
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
beq	.LBB114_2
ldr	r0, .LCPI114_1
b	.LBB114_3
.LBB114_2:
ldr	r0, .LCPI114_0
.LBB114_3:
cmp	r2, #0
beq	.LBB114_5
ldr	r3, .LCPI114_3
b	.LBB114_6
.LBB114_5:
ldr	r3, .LCPI114_2
.LBB114_6:
ldr	r1, [r1, #36]
cmp	r1, #2
beq	.LBB114_8
mov	r0, r3
.LBB114_8:
cmp	r2, #0
beq	.LBB114_10
movs	r1, #14
bx	lr
.LBB114_10:
movs	r1, #7
bx	lr
.p2align	2
.LCPI114_0:
.long	.L__unnamed_165
.LCPI114_1:
.long	.L__unnamed_166
.LCPI114_2:
.long	.L__unnamed_167
.LCPI114_3:
.long	.L__unnamed_168
.Lfunc_end114:
.size	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE, .Lfunc_end114-_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE:
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
.LBB115_1:
cmp	r4, #0
beq	.LBB115_5
ldrb	r5, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB115_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB115_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r4, r4, #1
b	.LBB115_1
.LBB115_5:
movs	r4, #0
ldr	r6, .LCPI115_0
.LBB115_6:
cmp	r4, #24
beq	.LBB115_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB115_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB115_9:
ldrb	r1, [r6, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r4, r4, #1
b	.LBB115_6
.LBB115_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB115_12
ldr	r0, [sp]
adds	r1, r0, #4
.LBB115_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI115_0:
.long	.L__unnamed_169
.Lfunc_end115:
.size	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE, .Lfunc_end115-_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE:
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
.LBB116_1:
cmp	r6, #0
beq	.LBB116_5
ldrb	r4, [r5]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB116_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB116_4:
adds	r5, r5, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r6, r6, #1
b	.LBB116_1
.LBB116_5:
movs	r5, #0
ldr	r6, .LCPI116_0
.LBB116_6:
cmp	r5, #24
beq	.LBB116_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB116_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB116_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB116_6
.LBB116_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB116_12
ldr	r1, [sp]
adds	r1, #8
.LBB116_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17hffe00a402376c28cE
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI116_0:
.long	.L__unnamed_169
.Lfunc_end116:
.size	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE, .Lfunc_end116-_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE
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
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17hdff645ddd2db663aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB117_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB117_2:
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end117:
.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end117-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E:
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
beq	.LBB118_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB118_2:
ldr	r1, [sp, #4]
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList10expect_car17hf12137a6e919eb8eE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end118:
.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E, .Lfunc_end118-_ZN4lisp4lisp3val8LispList11expect_cadr17h8ec147b0fed93387E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE:
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
beq	.LBB119_2
movs	r0, #0
adds	r2, r1, #4
adds	r1, #8
stm	r4!, {r0, r2}
str	r1, [r4]
b	.LBB119_13
.LBB119_2:
mov	r5, r3
mov	r6, r2
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
str	r4, [sp, #4]
.LBB119_3:
cmp	r5, #0
beq	.LBB119_7
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB119_6
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB119_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
ldr	r4, [sp, #4]
b	.LBB119_3
.LBB119_7:
movs	r5, #0
ldr	r6, .LCPI119_0
.LBB119_8:
cmp	r5, #24
beq	.LBB119_12
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB119_11
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB119_11:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB119_8
.LBB119_12:
add	r0, sp, #8
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB119_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI119_0:
.long	.L__unnamed_169
.Lfunc_end119:
.size	_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE, .Lfunc_end119-_ZN4lisp4lisp3val8LispList11expect_cons17h1b7819b8e3ce9b8fE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E:
.fnstart
.save	{r7, lr}
.pad	#16
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r1, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE
ldr	r0, [sp, #4]
add	sp, #16
pop	{r7, pc}
.Lfunc_end120:
.size	_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E, .Lfunc_end120-_ZN4lisp4lisp3val8LispList5get_n17h14d19f890db626d9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r4, r0
mov	r0, sp
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB121_2
ldr	r0, [sp, #4]
ldr	r1, [sp]
str	r1, [r4]
str	r0, [r4, #4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB121_2:
movs	r0, #0
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.Lfunc_end121:
.size	_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE, .Lfunc_end121-_ZN4lisp4lisp3val8LispList5get_n17hf685e8c39d6be91dE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
movs	r2, #0
ldr	r4, .LCPI122_0
mov	r3, r2
.LBB122_1:
cmp	r2, #8
beq	.LBB122_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB122_10
adds	r5, r1, #4
mov	r6, sp
str	r5, [r6, r2]
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB122_5
mov	r5, r4
b	.LBB122_6
.LBB122_5:
adds	r5, #8
.LBB122_6:
cmp	r6, #8
beq	.LBB122_8
adds	r1, #8
mov	r3, r1
.LBB122_8:
adds	r2, r2, #4
mov	r1, r5
b	.LBB122_1
.LBB122_9:
ldr	r2, [sp, #4]
ldr	r4, [sp]
str	r4, [r0]
str	r2, [r0, #4]
str	r1, [r0, #8]
str	r3, [r0, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB122_10:
movs	r1, #0
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI122_0:
.long	.L__unnamed_3
.Lfunc_end122:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E, .Lfunc_end122-_ZN4lisp4lisp3val8LispList10get_n_iter17h075c5f5a17f2d205E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
movs	r2, #0
movs	r3, #1
ldr	r4, .LCPI123_0
.LBB123_1:
cmp	r3, #0
beq	.LBB123_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB123_10
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB123_5
mov	r5, r4
b	.LBB123_6
.LBB123_5:
adds	r5, #8
.LBB123_6:
cmp	r6, #8
beq	.LBB123_8
mov	r2, r1
adds	r2, #8
.LBB123_8:
subs	r3, r3, #1
adds	r6, r1, #4
mov	r1, r5
b	.LBB123_1
.LBB123_9:
str	r6, [r0]
str	r1, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.LBB123_10:
movs	r1, #0
str	r1, [r0]
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI123_0:
.long	.L__unnamed_3
.Lfunc_end123:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE, .Lfunc_end123-_ZN4lisp4lisp3val8LispList10get_n_iter17h2f6ab4b35a62512eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E:
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
mov	r5, r0
str	r1, [sp, #4]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17hd5625c0921352495E
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
beq	.LBB124_2
str	r2, [r1]
.LBB124_2:
str	r0, [r4, #4]
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end124:
.size	_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E, .Lfunc_end124-_ZN4lisp4lisp3val15LispListBuilder4push17h1007520ab258a9b1E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE:
.fnstart
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB125_2
str	r2, [r1]
.LBB125_2:
ldr	r1, [r0]
ldr	r0, [r0, #8]
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB125_4
str	r2, [r0]
.LBB125_4:
mov	r0, r1
bx	lr
.Lfunc_end125:
.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE, .Lfunc_end125-_ZN4lisp4lisp3val15LispListBuilder6finish17h7e8b5969debd131fE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r5, r1
mov	r6, r0
.LBB126_1:
ldr	r0, [r6, #36]
cmp	r0, #2
bhi	.LBB126_3
movs	r0, #7
b	.LBB126_4
.LBB126_3:
subs	r0, r0, #3
.LBB126_4:
movs	r4, #0
cmp	r0, #9
bhi	.LBB126_22
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI126_0:
add	pc, r0
.p2align	2
.LJTI126_0:
.byte	(.LBB126_12-(.LCPI126_0+4))/2
.byte	(.LBB126_16-(.LCPI126_0+4))/2
.byte	(.LBB126_13-(.LCPI126_0+4))/2
.byte	(.LBB126_18-(.LCPI126_0+4))/2
.byte	(.LBB126_22-(.LCPI126_0+4))/2
.byte	(.LBB126_7-(.LCPI126_0+4))/2
.byte	(.LBB126_20-(.LCPI126_0+4))/2
.byte	(.LBB126_22-(.LCPI126_0+4))/2
.byte	(.LBB126_22-(.LCPI126_0+4))/2
.byte	(.LBB126_15-(.LCPI126_0+4))/2
.p2align	1
.LBB126_7:
ldr	r0, [r5, #36]
cmp	r0, #8
bne	.LBB126_22
ldr	r0, [r5]
ldr	r1, [r6]
cmp	r1, #0
beq	.LBB126_23
cmp	r0, #0
beq	.LBB126_22
ldr	r1, [r5, #4]
ldr	r0, [r6, #4]
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
cmp	r0, #0
beq	.LBB126_22
ldr	r5, [r5, #8]
adds	r5, #8
ldr	r6, [r6, #8]
adds	r6, #8
b	.LBB126_1
.LBB126_12:
ldr	r0, [r5, #36]
cmp	r0, #3
beq	.LBB126_19
b	.LBB126_22
.LBB126_13:
ldr	r0, [r5, #36]
cmp	r0, #5
bne	.LBB126_22
ldrb	r0, [r5]
subs	r1, r0, #1
sbcs	r0, r1
ldrb	r1, [r6]
rsbs	r4, r1, #0
adcs	r4, r1
eors	r4, r0
b	.LBB126_22
.LBB126_15:
ldr	r0, [r5, #36]
cmp	r0, #12
beq	.LBB126_21
b	.LBB126_22
.LBB126_16:
ldr	r0, [r5, #36]
cmp	r0, #4
bne	.LBB126_22
ldr	r0, [r5]
ldr	r1, [r6]
subs	r0, r1, r0
rsbs	r4, r0, #0
adcs	r4, r0
b	.LBB126_22
.LBB126_18:
ldr	r0, [r5, #36]
cmp	r0, #6
bne	.LBB126_22
.LBB126_19:
str	r6, [sp, #4]
str	r5, [sp, #8]
add	r0, sp, #4
add	r1, sp, #8
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
mov	r4, r0
b	.LBB126_22
.LBB126_20:
ldr	r0, [r5, #36]
cmp	r0, #9
bne	.LBB126_22
.LBB126_21:
movs	r4, #1
.LBB126_22:
mov	r0, r4
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB126_23:
cmp	r0, #0
bne	.LBB126_22
b	.LBB126_21
.Lfunc_end126:
.size	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E, .Lfunc_end126-_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E:
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
.LBB127_1:
cmp	r3, #0
beq	.LBB127_5
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB127_4
movs	r1, #1
mov	r0, r4
str	r6, [sp, #12]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #12]
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB127_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r3, r3, #1
b	.LBB127_1
.LBB127_5:
movs	r5, #0
ldr	r6, .LCPI127_0
.LBB127_6:
cmp	r5, #11
beq	.LBB127_10
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB127_9
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB127_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB127_6
.LBB127_10:
ldr	r6, [sp, #4]
.LBB127_11:
cmp	r6, #0
beq	.LBB127_15
ldr	r1, [sp, #16]
ldrb	r5, [r1]
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB127_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB127_14:
ldr	r1, [sp, #16]
adds	r1, r1, #1
str	r1, [sp, #16]
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r6, r6, #1
b	.LBB127_11
.LBB127_15:
movs	r5, #0
ldr	r6, .LCPI127_1
.LBB127_16:
cmp	r5, #6
beq	.LBB127_20
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB127_19
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB127_19:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB127_16
.LBB127_20:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE
movs	r5, #0
ldr	r6, .LCPI127_2
.LBB127_21:
cmp	r5, #2
beq	.LBB127_25
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB127_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB127_24:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB127_21
.LBB127_25:
ldr	r0, [sp, #8]
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB127_27
movs	r0, #7
b	.LBB127_28
.LBB127_27:
subs	r0, r0, #3
.LBB127_28:
ldr	r3, .LCPI127_3
movs	r5, #6
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI127_14:
add	pc, r0
.p2align	2
.LJTI127_0:
.byte	(.LBB127_44-(.LCPI127_14+4))/2
.byte	(.LBB127_30-(.LCPI127_14+4))/2
.byte	(.LBB127_31-(.LCPI127_14+4))/2
.byte	(.LBB127_32-(.LCPI127_14+4))/2
.byte	(.LBB127_33-(.LCPI127_14+4))/2
.byte	(.LBB127_34-(.LCPI127_14+4))/2
.byte	(.LBB127_35-(.LCPI127_14+4))/2
.byte	(.LBB127_36-(.LCPI127_14+4))/2
.byte	(.LBB127_40-(.LCPI127_14+4))/2
.byte	(.LBB127_37-(.LCPI127_14+4))/2
.byte	(.LBB127_38-(.LCPI127_14+4))/2
.p2align	1
.LBB127_30:
ldr	r3, .LCPI127_12
b	.LBB127_39
.LBB127_31:
ldr	r3, .LCPI127_11
movs	r5, #4
b	.LBB127_44
.LBB127_32:
ldr	r3, .LCPI127_10
b	.LBB127_44
.LBB127_33:
ldr	r3, .LCPI127_9
movs	r5, #4
b	.LBB127_44
.LBB127_34:
ldr	r3, .LCPI127_8
movs	r5, #4
b	.LBB127_44
.LBB127_35:
ldr	r3, .LCPI127_7
movs	r5, #4
b	.LBB127_44
.LBB127_36:
ldr	r0, [sp, #8]
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
b	.LBB127_44
.LBB127_37:
ldr	r3, .LCPI127_5
movs	r5, #10
b	.LBB127_44
.LBB127_38:
ldr	r3, .LCPI127_4
.LBB127_39:
movs	r5, #3
b	.LBB127_44
.LBB127_40:
ldr	r3, .LCPI127_6
movs	r5, #4
b	.LBB127_44
.LBB127_41:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB127_43
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB127_43:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB127_44:
cmp	r5, #0
bne	.LBB127_41
movs	r5, #0
ldr	r6, .LCPI127_13
.LBB127_46:
cmp	r5, #1
beq	.LBB127_50
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB127_49
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB127_49:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB127_46
.LBB127_50:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI127_0:
.long	.L__unnamed_170
.LCPI127_1:
.long	.L__unnamed_171
.LCPI127_2:
.long	.L__unnamed_172
.LCPI127_3:
.long	.L__unnamed_173
.LCPI127_4:
.long	.L__unnamed_17
.LCPI127_5:
.long	.L__unnamed_174
.LCPI127_6:
.long	.L__unnamed_20
.LCPI127_7:
.long	.L__unnamed_73
.LCPI127_8:
.long	.L__unnamed_175
.LCPI127_9:
.long	.L__unnamed_176
.LCPI127_10:
.long	.L__unnamed_177
.LCPI127_11:
.long	.L__unnamed_178
.LCPI127_12:
.long	.L__unnamed_179
.LCPI127_13:
.long	.L__unnamed_180
.Lfunc_end127:
.size	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E, .Lfunc_end127-_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
bhi	.LBB128_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI128_0
tst	r5, r4
beq	.LBB128_3
movs	r4, #52
ldrb	r4, [r1, r4]
cmp	r4, #0
beq	.LBB128_4
.LBB128_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI128_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r5, r7, pc}
.LBB128_4:
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI128_0:
.long	1031
.LCPI128_1:
.long	.L__unnamed_181
.Lfunc_end128:
.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E, .Lfunc_end128-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17h8855d5d4994690e8E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r0
ldr	r5, [r0, #36]
cmp	r5, #2
bhi	.LBB129_2
movs	r0, #7
b	.LBB129_3
.LBB129_2:
subs	r0, r5, #3
.LBB129_3:
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI129_20:
add	pc, r0
.p2align	2
.LJTI129_0:
.byte	(.LBB129_5-(.LCPI129_20+4))/2
.byte	(.LBB129_11-(.LCPI129_20+4))/2
.byte	(.LBB129_19-(.LCPI129_20+4))/2
.byte	(.LBB129_21-(.LCPI129_20+4))/2
.byte	(.LBB129_27-(.LCPI129_20+4))/2
.byte	(.LBB129_31-(.LCPI129_20+4))/2
.byte	(.LBB129_32-(.LCPI129_20+4))/2
.byte	(.LBB129_35-(.LCPI129_20+4))/2
.byte	(.LBB129_49-(.LCPI129_20+4))/2
.byte	(.LBB129_52-(.LCPI129_20+4))/2
.byte	(.LBB129_55-(.LCPI129_20+4))/2
.p2align	1
.LBB129_5:
ldr	r0, [r4]
movs	r1, #1
lsls	r1, r1, #8
movs	r2, #255
mvns	r2, r2
ldr	r3, [r4, #8]
lsls	r3, r3, #2
.LBB129_6:
cmp	r3, #0
bne	.LBB129_7
b	.LBB129_126
.LBB129_7:
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB129_9
movs	r4, #63
b	.LBB129_10
.LBB129_9:
uxtb	r4, r4
.LBB129_10:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB129_6
.LBB129_11:
ldr	r1, [r4]
movs	r0, #255
mvns	r0, r0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
cmp	r1, #0
bne	.LBB129_12
b	.LBB129_112
.LBB129_12:
ldr	r2, [r0, #4]
cmp	r2, #0
bpl	.LBB129_14
movs	r1, #45
str	r1, [r0]
rsbs	r1, r2, #0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
.LBB129_14:
mov	r2, r0
adds	r2, #248
.LBB129_15:
lsls	r3, r1, #28
bne	.LBB129_18
adds	r2, r2, #1
lsrs	r1, r1, #4
b	.LBB129_15
.LBB129_17:
movs	r3, #15
ands	r3, r1
adds	r3, #48
str	r3, [r0]
adds	r2, r2, #1
lsrs	r1, r1, #4
.LBB129_18:
cmp	r2, #0
bne	.LBB129_17
b	.LBB129_126
.LBB129_19:
ldrb	r1, [r4]
movs	r0, #255
mvns	r0, r0
movs	r2, #35
str	r2, [r0]
cmp	r1, #0
bne	.LBB129_20
b	.LBB129_63
.LBB129_20:
movs	r1, #116
b	.LBB129_117
.LBB129_21:
movs	r0, #255
mvns	r0, r0
movs	r1, #34
str	r1, [r0]
movs	r2, #1
lsls	r2, r2, #8
ldr	r3, [r4]
ldr	r4, [r4, #8]
lsls	r4, r4, #2
.LBB129_22:
cmp	r4, #0
bne	.LBB129_23
b	.LBB129_117
.LBB129_23:
ldm	r3!, {r5}
cmp	r5, r2
blo	.LBB129_25
movs	r5, #63
b	.LBB129_26
.LBB129_25:
uxtb	r5, r5
.LBB129_26:
str	r5, [r0]
subs	r4, r4, #4
b	.LBB129_22
.LBB129_27:
ldr	r3, [r4]
movs	r0, #255
mvns	r0, r0
movs	r1, #35
str	r1, [r0]
movs	r1, #92
str	r1, [r0]
cmp	r3, #13
bls	.LBB129_28
b	.LBB129_113
.LBB129_28:
movs	r1, #3
ldr	r2, .LCPI129_11
lsls	r4, r3, #2
adr	r5, .LJTI129_1
ldr	r4, [r5, r4]
mov	pc, r4
.p2align	2
.LJTI129_1:
.long	.LBB129_125+1
.long	.LBB129_116+1
.long	.LBB129_116+1
.long	.LBB129_116+1
.long	.LBB129_116+1
.long	.LBB129_116+1
.long	.LBB129_116+1
.long	.LBB129_116+1
.long	.LBB129_30+1
.long	.LBB129_118+1
.long	.LBB129_119+1
.long	.LBB129_120+1
.long	.LBB129_121+1
.long	.LBB129_122+1
.LBB129_30:
movs	r1, #9
ldr	r2, .LCPI129_19
b	.LBB129_125
.LBB129_31:
mov	r0, r4
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
b	.LBB129_126
.LBB129_32:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI129_10
.LBB129_33:
cmp	r1, #7
bne	.LBB129_34
b	.LBB129_126
.LBB129_34:
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB129_33
.LBB129_35:
mov	r0, r4
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
ldr	r3, [r4]
cmp	r3, #0
mov	r2, r4
bne	.LBB129_37
mov	r2, r3
.LBB129_37:
cmp	r5, #2
beq	.LBB129_39
mov	r4, r2
.LBB129_39:
movs	r2, #255
mvns	r2, r2
cmp	r5, #2
beq	.LBB129_64
cmp	r3, #0
bne	.LBB129_64
movs	r3, #0
ldr	r4, .LCPI129_7
.LBB129_42:
cmp	r3, #2
beq	.LBB129_45
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB129_42
.LBB129_44:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB129_45:
cmp	r1, #0
bne	.LBB129_44
movs	r0, #0
ldr	r1, .LCPI129_9
.LBB129_47:
cmp	r0, #1
bne	.LBB129_48
b	.LBB129_126
.LBB129_48:
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB129_47
.LBB129_49:
movs	r0, #255
mvns	r5, r0
movs	r0, #0
ldr	r1, .LCPI129_2
.LBB129_50:
cmp	r0, #7
beq	.LBB129_58
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB129_50
.LBB129_52:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI129_1
.LBB129_53:
cmp	r1, #6
bne	.LBB129_54
b	.LBB129_126
.LBB129_54:
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB129_53
.LBB129_55:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI129_0
.LBB129_56:
cmp	r1, #2
beq	.LBB129_62
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB129_56
.LBB129_58:
ldr	r1, [r4, #8]
subs	r0, r1, #1
mov	r3, r1
sbcs	r3, r0
ldr	r2, [r4]
cmp	r1, #0
mov	r4, r2
bne	.LBB129_60
mov	r4, r1
.LBB129_60:
cmp	r1, #0
bne	.LBB129_72
mov	r0, r1
b	.LBB129_73
.LBB129_62:
mov	r0, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
b	.LBB129_126
.LBB129_63:
movs	r1, #102
b	.LBB129_117
.LBB129_64:
movs	r3, #0
ldr	r5, .LCPI129_7
.LBB129_65:
cmp	r3, #2
beq	.LBB129_68
ldrb	r6, [r5, r3]
str	r6, [r2]
adds	r3, r3, #1
b	.LBB129_65
.LBB129_67:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB129_68:
cmp	r1, #0
bne	.LBB129_67
movs	r0, #0
ldr	r1, .LCPI129_8
.LBB129_70:
cmp	r0, #1
beq	.LBB129_103
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB129_70
.LBB129_72:
mov	r0, r4
adds	r0, #8
.LBB129_73:
cmp	r1, #0
beq	.LBB129_100
lsls	r3, r3, #4
lsls	r1, r1, #4
adds	r6, r2, r3
adds	r1, r2, r1
str	r1, [sp, #4]
adds	r4, #12
movs	r1, #0
ldr	r2, .LCPI129_3
.LBB129_75:
cmp	r1, #1
beq	.LBB129_77
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB129_75
.LBB129_77:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #0
ldr	r2, .LCPI129_4
.LBB129_78:
cmp	r0, #3
beq	.LBB129_80
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB129_78
.LBB129_80:
mov	r0, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #0
ldr	r4, .LCPI129_5
mov	r3, r6
ldr	r2, [sp, #4]
.LBB129_81:
cmp	r0, #1
beq	.LBB129_83
ldrb	r1, [r4, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB129_81
.LBB129_83:
ldr	r6, .LCPI129_6
.LBB129_84:
cmp	r3, r2
beq	.LBB129_86
mov	r0, r3
b	.LBB129_87
.LBB129_86:
movs	r0, #0
.LBB129_87:
cmp	r0, #0
bne	.LBB129_89
str	r0, [sp, #16]
b	.LBB129_90
.LBB129_89:
mov	r1, r0
adds	r1, #8
str	r1, [sp, #16]
.LBB129_90:
subs	r1, r3, r2
subs	r2, r1, #1
sbcs	r1, r2
cmp	r0, #0
beq	.LBB129_100
lsls	r1, r1, #4
adds	r3, r3, r1
adds	r0, #12
str	r0, [sp, #8]
movs	r1, #0
.LBB129_92:
cmp	r1, #2
beq	.LBB129_94
ldrb	r2, [r6, r1]
str	r2, [r5]
adds	r1, r1, #1
b	.LBB129_92
.LBB129_94:
str	r3, [sp, #12]
ldr	r0, [sp, #16]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #0
ldr	r2, .LCPI129_4
.LBB129_95:
cmp	r0, #3
beq	.LBB129_97
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB129_95
.LBB129_97:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
movs	r0, #0
ldr	r3, [sp, #12]
ldr	r2, [sp, #4]
.LBB129_98:
cmp	r0, #1
beq	.LBB129_84
ldrb	r1, [r4, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB129_98
.LBB129_100:
movs	r0, #0
ldr	r1, .LCPI129_5
.LBB129_101:
cmp	r0, #1
beq	.LBB129_126
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB129_101
.LBB129_103:
ldr	r0, [r4]
movs	r1, #1
lsls	r1, r1, #8
ldr	r3, [r4, #8]
lsls	r3, r3, #2
.LBB129_104:
cmp	r3, #0
beq	.LBB129_109
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB129_107
movs	r4, #63
b	.LBB129_108
.LBB129_107:
uxtb	r4, r4
.LBB129_108:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB129_104
.LBB129_109:
movs	r0, #0
ldr	r1, .LCPI129_9
.LBB129_110:
cmp	r0, #1
beq	.LBB129_126
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB129_110
.LBB129_112:
movs	r1, #48
b	.LBB129_117
.LBB129_113:
cmp	r3, #32
beq	.LBB129_123
cmp	r3, #127
bne	.LBB129_116
movs	r1, #6
ldr	r2, .LCPI129_12
b	.LBB129_125
.LBB129_116:
uxtb	r1, r3
.LBB129_117:
str	r1, [r0]
b	.LBB129_126
.LBB129_118:
ldr	r2, .LCPI129_18
b	.LBB129_125
.LBB129_119:
movs	r1, #7
ldr	r2, .LCPI129_17
b	.LBB129_125
.LBB129_120:
movs	r1, #4
ldr	r2, .LCPI129_16
b	.LBB129_125
.LBB129_121:
movs	r1, #4
ldr	r2, .LCPI129_15
b	.LBB129_125
.LBB129_122:
movs	r1, #6
ldr	r2, .LCPI129_14
b	.LBB129_125
.LBB129_123:
movs	r1, #5
ldr	r2, .LCPI129_13
b	.LBB129_125
.LBB129_124:
ldrb	r3, [r2]
str	r3, [r0]
subs	r1, r1, #1
adds	r2, r2, #1
.LBB129_125:
cmp	r1, #0
bne	.LBB129_124
.LBB129_126:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI129_0:
.long	.L__unnamed_182
.LCPI129_1:
.long	.L__unnamed_183
.LCPI129_2:
.long	.L__unnamed_184
.LCPI129_3:
.long	.L__unnamed_185
.LCPI129_4:
.long	.L__unnamed_186
.LCPI129_5:
.long	.L__unnamed_180
.LCPI129_6:
.long	.L__unnamed_172
.LCPI129_7:
.long	.L__unnamed_147
.LCPI129_8:
.long	.L__unnamed_148
.LCPI129_9:
.long	.L__unnamed_45
.LCPI129_10:
.long	.L__unnamed_187
.LCPI129_11:
.long	.L__unnamed_188
.LCPI129_12:
.long	.L__unnamed_189
.LCPI129_13:
.long	.L__unnamed_190
.LCPI129_14:
.long	.L__unnamed_191
.LCPI129_15:
.long	.L__unnamed_192
.LCPI129_16:
.long	.L__unnamed_193
.LCPI129_17:
.long	.L__unnamed_80
.LCPI129_18:
.long	.L__unnamed_153
.LCPI129_19:
.long	.L__unnamed_194
.Lfunc_end129:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E, .Lfunc_end129-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E
.cantunwind
.fnend

.section	".text._ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE","ax",%progbits
.p2align	2
.type	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE,%function
.code	16
.thumb_func
_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE:
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
bhi	.LBB130_2
movs	r0, #7
b	.LBB130_3
.LBB130_2:
subs	r0, r2, #3
.LBB130_3:
lsls	r0, r0, #1
.p2align	2
add	r0, pc
ldrh	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI130_22:
add	pc, r0
.p2align	2
.LJTI130_0:
.short	(.LBB130_5-(.LCPI130_22+4))/2
.short	(.LBB130_10-(.LCPI130_22+4))/2
.short	(.LBB130_22-(.LCPI130_22+4))/2
.short	(.LBB130_28-(.LCPI130_22+4))/2
.short	(.LBB130_35-(.LCPI130_22+4))/2
.short	(.LBB130_44-(.LCPI130_22+4))/2
.short	(.LBB130_49-(.LCPI130_22+4))/2
.short	(.LBB130_54-(.LCPI130_22+4))/2
.short	(.LBB130_74-(.LCPI130_22+4))/2
.short	(.LBB130_79-(.LCPI130_22+4))/2
.short	(.LBB130_84-(.LCPI130_22+4))/2
.p2align	1
.LBB130_5:
ldr	r5, [r6, #8]
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
adds	r1, r2, r5
ldr	r6, [r6]
cmp	r1, r0
bls	.LBB130_7
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #8]
.LBB130_7:
lsls	r0, r2, #2
ldr	r1, [r4]
adds	r0, r1, r0
lsls	r1, r5, #2
.LBB130_8:
adds	r2, r2, #1
cmp	r1, #0
bne	.LBB130_9
b	.LBB130_105
.LBB130_9:
str	r2, [r4, #8]
ldm	r6!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
b	.LBB130_8
.LBB130_10:
ldr	r0, [r6]
movs	r1, #251
mvns	r3, r1
str	r0, [r3]
ldr	r6, [r3, #40]
cmp	r6, #0
bne	.LBB130_11
b	.LBB130_184
.LBB130_11:
ldr	r0, [r3]
cmp	r0, #0
bpl	.LBB130_15
mov	r6, r0
mov	r5, r3
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_14:
lsls	r1, r0, #2
ldr	r2, [r4]
movs	r3, #45
str	r3, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
rsbs	r0, r6, #0
mov	r3, r5
str	r0, [r5]
ldr	r6, [r5, #40]
.LBB130_15:
adds	r3, #244
.LBB130_16:
lsls	r0, r6, #28
bne	.LBB130_21
adds	r3, r3, #1
lsrs	r6, r6, #4
b	.LBB130_16
.LBB130_18:
movs	r5, #15
ands	r5, r6
adds	r5, #48
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_20
movs	r1, #1
mov	r0, r4
str	r3, [sp, #16]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #16]
ldr	r0, [r4, #8]
.LBB130_20:
lsrs	r6, r6, #4
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r3, r3, #1
.LBB130_21:
cmp	r3, #0
bne	.LBB130_18
b	.LBB130_105
.LBB130_22:
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
ldrb	r5, [r6]
cmp	r1, r2
bne	.LBB130_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
.LBB130_24:
lsls	r3, r1, #2
ldr	r0, [r4]
movs	r6, #35
str	r6, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
cmp	r1, r2
bne	.LBB130_26
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB130_26:
cmp	r5, #0
bne	.LBB130_27
b	.LBB130_101
.LBB130_27:
movs	r2, #116
b	.LBB130_102
.LBB130_28:
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
cmp	r1, r2
bne	.LBB130_30
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
.LBB130_30:
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
bls	.LBB130_32
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB130_32:
lsls	r2, r5, #2
lsls	r3, r1, #2
.LBB130_33:
cmp	r2, #0
bne	.LBB130_34
b	.LBB130_89
.LBB130_34:
ldm	r6!, {r5}
str	r5, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB130_33
.LBB130_35:
ldr	r1, [r4, #4]
ldr	r2, [r4, #8]
ldr	r6, [r6]
cmp	r2, r1
bne	.LBB130_37
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4, #4]
ldr	r2, [r4, #8]
.LBB130_37:
lsls	r3, r2, #2
ldr	r0, [r4]
movs	r5, #35
str	r5, [r0, r3]
adds	r2, r2, #1
str	r2, [r4, #8]
cmp	r2, r1
bne	.LBB130_39
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r2, [r4, #8]
.LBB130_39:
lsls	r1, r2, #2
movs	r3, #92
str	r3, [r0, r1]
adds	r1, r2, #1
str	r1, [r4, #8]
cmp	r6, #13
bls	.LBB130_40
b	.LBB130_216
.LBB130_40:
movs	r5, #3
ldr	r2, .LCPI130_24
str	r2, [sp, #16]
lsls	r2, r6, #2
adr	r3, .LJTI130_1
ldr	r2, [r3, r2]
mov	r3, r5
mov	pc, r2
.p2align	2
.LJTI130_1:
.long	.LBB130_229+1
.long	.LBB130_219+1
.long	.LBB130_219+1
.long	.LBB130_219+1
.long	.LBB130_219+1
.long	.LBB130_219+1
.long	.LBB130_219+1
.long	.LBB130_219+1
.long	.LBB130_43+1
.long	.LBB130_222+1
.long	.LBB130_223+1
.long	.LBB130_224+1
.long	.LBB130_225+1
.long	.LBB130_226+1
.p2align	2
.LCPI130_24:
.long	.L__unnamed_188
.p2align	1
.LBB130_43:
movs	r3, #9
ldr	r2, .LCPI130_25
b	.LBB130_228
.LBB130_44:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI130_26
.LBB130_45:
cmp	r5, #1
bne	.LBB130_46
b	.LBB130_93
.LBB130_46:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_48
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_48:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_45
.LBB130_49:
movs	r5, #0
ldr	r6, .LCPI130_27
.LBB130_50:
cmp	r5, #7
bne	.LBB130_51
b	.LBB130_105
.LBB130_51:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_53
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_53:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_50
.LBB130_54:
str	r2, [sp, #16]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17h02b1c430d3eeb9bdE
mov	r3, r0
mov	r5, r1
ldr	r0, [r6]
cmp	r0, #0
mov	r1, r6
bne	.LBB130_56
mov	r1, r0
.LBB130_56:
ldr	r2, [sp, #16]
cmp	r2, #2
beq	.LBB130_58
mov	r6, r1
.LBB130_58:
cmp	r2, #2
str	r3, [sp, #16]
bne	.LBB130_59
b	.LBB130_106
.LBB130_59:
cmp	r0, #0
beq	.LBB130_60
b	.LBB130_106
.LBB130_60:
movs	r6, #0
.LBB130_61:
cmp	r6, #2
beq	.LBB130_68
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_64
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_64:
ldr	r1, .LCPI130_28
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB130_61
.LBB130_65:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB130_67
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB130_67:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB130_68:
cmp	r5, #0
bne	.LBB130_65
movs	r5, #0
ldr	r6, .LCPI130_29
.LBB130_70:
cmp	r5, #1
bne	.LBB130_71
b	.LBB130_105
.LBB130_71:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_73
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_73:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_70
.LBB130_74:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI130_30
.LBB130_75:
cmp	r5, #7
beq	.LBB130_96
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_78
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_78:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_75
.LBB130_79:
movs	r5, #0
ldr	r6, .LCPI130_31
.LBB130_80:
cmp	r5, #6
beq	.LBB130_105
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_83
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_83:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_80
.LBB130_84:
str	r6, [sp, #12]
movs	r5, #0
ldr	r6, .LCPI130_32
.LBB130_85:
cmp	r5, #2
beq	.LBB130_100
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_88
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_88:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_85
.LBB130_89:
ldr	r2, [r4, #4]
cmp	r2, r1
bne	.LBB130_91
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB130_91:
lsls	r2, r1, #2
ldr	r3, [sp, #16]
.LBB130_92:
str	r3, [r0, r2]
b	.LBB130_103
.LBB130_93:
ldr	r1, [sp, #12]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB130_94
b	.LBB130_211
.LBB130_94:
ldr	r2, [r1, #8]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB130_95
b	.LBB130_187
.LBB130_95:
ldr	r2, .LCPI130_33
b	.LBB130_188
.LBB130_96:
ldr	r3, [sp, #12]
ldr	r0, [r3, #8]
subs	r1, r0, #1
mov	r2, r0
sbcs	r2, r1
ldr	r1, [r3]
cmp	r0, #0
mov	r3, r1
bne	.LBB130_98
mov	r3, r0
.LBB130_98:
cmp	r0, #0
bne	.LBB130_120
mov	r5, r0
b	.LBB130_121
.LBB130_100:
ldr	r0, [sp, #12]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
b	.LBB130_105
.LBB130_101:
movs	r2, #102
.LBB130_102:
lsls	r3, r1, #2
str	r2, [r0, r3]
.LBB130_103:
adds	r0, r1, #1
.LBB130_104:
str	r0, [r4, #8]
.LBB130_105:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB130_106:
str	r6, [sp, #12]
movs	r6, #0
.LBB130_107:
cmp	r6, #2
beq	.LBB130_114
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_110
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_110:
ldr	r1, .LCPI130_28
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB130_107
.LBB130_111:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB130_113
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB130_113:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB130_114:
cmp	r5, #0
bne	.LBB130_111
movs	r5, #0
ldr	r6, .LCPI130_8
.LBB130_116:
cmp	r5, #1
bne	.LBB130_117
b	.LBB130_174
.LBB130_117:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_119
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_119:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_116
.LBB130_120:
mov	r5, r3
adds	r5, #8
.LBB130_121:
cmp	r0, #0
bne	.LBB130_122
b	.LBB130_169
.LBB130_122:
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
ldr	r6, .LCPI130_3
.LBB130_123:
cmp	r5, #1
beq	.LBB130_127
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_126
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_126:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_123
.LBB130_127:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
movs	r5, #0
.LBB130_128:
cmp	r5, #3
beq	.LBB130_132
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_131
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_131:
ldr	r1, .LCPI130_4
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_128
.LBB130_132:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
movs	r6, #0
ldr	r5, [sp, #12]
.LBB130_133:
cmp	r6, #1
beq	.LBB130_153
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_136
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_136:
ldr	r1, .LCPI130_5
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB130_133
.LBB130_137:
lsls	r0, r0, #4
adds	r5, r5, r0
str	r5, [sp, #12]
adds	r6, #12
movs	r5, #0
.LBB130_138:
cmp	r5, #2
beq	.LBB130_142
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_141
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_141:
ldr	r1, .LCPI130_6
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_138
.LBB130_142:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
mov	r0, r6
movs	r5, #0
.LBB130_143:
cmp	r5, #3
beq	.LBB130_147
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_146
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_146:
ldr	r1, .LCPI130_4
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
mov	r0, r6
b	.LBB130_143
.LBB130_147:
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
movs	r5, #0
.LBB130_148:
cmp	r5, #1
beq	.LBB130_152
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_151
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_151:
ldr	r1, .LCPI130_5
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_148
.LBB130_152:
ldr	r5, [sp, #12]
.LBB130_153:
ldr	r0, [sp, #16]
cmp	r5, r0
beq	.LBB130_155
mov	r6, r5
b	.LBB130_156
.LBB130_155:
movs	r6, #0
.LBB130_156:
cmp	r6, #0
bne	.LBB130_167
str	r6, [sp, #8]
b	.LBB130_168
.p2align	2
.LCPI130_25:
.long	.L__unnamed_194
.p2align	2
.LCPI130_26:
.long	.L__unnamed_185
.p2align	2
.LCPI130_27:
.long	.L__unnamed_187
.p2align	2
.LCPI130_28:
.long	.L__unnamed_147
.p2align	2
.LCPI130_29:
.long	.L__unnamed_45
.p2align	2
.LCPI130_30:
.long	.L__unnamed_184
.p2align	2
.LCPI130_31:
.long	.L__unnamed_183
.p2align	2
.LCPI130_32:
.long	.L__unnamed_182
.p2align	2
.LCPI130_33:
.long	.L__unnamed_3
.p2align	1
.LBB130_167:
mov	r0, r6
adds	r0, #8
str	r0, [sp, #8]
.LBB130_168:
ldr	r0, [sp, #16]
subs	r0, r5, r0
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, #0
bne	.LBB130_137
.LBB130_169:
movs	r5, #0
ldr	r6, .LCPI130_5
.LBB130_170:
cmp	r5, #1
bne	.LBB130_171
b	.LBB130_105
.LBB130_171:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_173
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_173:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_170
.LBB130_174:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
adds	r2, r0, r5
ldr	r6, [r3]
cmp	r2, r1
bls	.LBB130_176
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_176:
lsls	r2, r5, #2
lsls	r3, r0, #2
ldr	r1, [r4]
.LBB130_177:
cmp	r2, #0
beq	.LBB130_179
ldm	r6!, {r5}
str	r5, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB130_177
.LBB130_179:
movs	r5, #0
ldr	r6, .LCPI130_9
.LBB130_180:
cmp	r5, #1
bne	.LBB130_181
b	.LBB130_105
.LBB130_181:
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB130_183
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB130_183:
ldrb	r2, [r6, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_180
.LBB130_184:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_186
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_186:
lsls	r1, r0, #2
ldr	r2, [r4]
movs	r3, #48
str	r3, [r2, r1]
adds	r0, r0, #1
b	.LBB130_104
.LBB130_187:
adds	r2, #8
.LBB130_188:
cmp	r0, #8
beq	.LBB130_190
mov	r0, r1
adds	r0, #8
b	.LBB130_191
.LBB130_190:
movs	r0, #0
.LBB130_191:
str	r0, [sp, #4]
ldr	r5, .LCPI130_12
.LBB130_192:
mov	r6, r2
adds	r0, r1, #4
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB130_204
ldr	r0, [r6, #8]
str	r0, [sp, #8]
ldr	r0, [r0, #44]
str	r0, [sp, #12]
cmp	r0, #8
beq	.LBB130_195
mov	r0, r6
adds	r0, #8
str	r0, [sp, #4]
.LBB130_195:
str	r6, [sp, #16]
movs	r6, #0
.LBB130_196:
cmp	r6, #1
beq	.LBB130_200
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_199
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_199:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB130_196
.LBB130_200:
ldr	r0, [sp, #12]
cmp	r0, #8
beq	.LBB130_202
ldr	r2, .LCPI130_11
b	.LBB130_203
.LBB130_202:
ldr	r2, [sp, #8]
adds	r2, #8
.LBB130_203:
ldr	r1, [sp, #16]
b	.LBB130_192
.LBB130_204:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB130_211
movs	r5, #0
ldr	r6, .LCPI130_4
.LBB130_206:
cmp	r5, #3
beq	.LBB130_210
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_209
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_209:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_206
.LBB130_210:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
.LBB130_211:
movs	r5, #0
ldr	r6, .LCPI130_5
.LBB130_212:
cmp	r5, #1
bne	.LBB130_213
b	.LBB130_105
.LBB130_213:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB130_215
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB130_215:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB130_212
.LBB130_216:
cmp	r6, #32
beq	.LBB130_227
cmp	r6, #127
bne	.LBB130_219
movs	r3, #6
ldr	r2, .LCPI130_14
b	.LBB130_228
.LBB130_219:
ldr	r2, [r4, #4]
cmp	r1, r2
bne	.LBB130_221
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB130_221:
lsls	r2, r1, #2
uxtb	r3, r6
b	.LBB130_92
.LBB130_222:
ldr	r2, .LCPI130_20
b	.LBB130_228
.LBB130_223:
movs	r3, #7
ldr	r2, .LCPI130_19
b	.LBB130_228
.LBB130_224:
movs	r3, #4
ldr	r2, .LCPI130_18
b	.LBB130_228
.LBB130_225:
movs	r3, #4
ldr	r2, .LCPI130_17
b	.LBB130_228
.LBB130_226:
movs	r3, #6
ldr	r2, .LCPI130_16
b	.LBB130_228
.LBB130_227:
movs	r3, #5
ldr	r2, .LCPI130_15
.LBB130_228:
str	r2, [sp, #16]
.LBB130_229:
ldr	r6, [sp, #16]
.LBB130_230:
cmp	r3, #0
bne	.LBB130_231
b	.LBB130_105
.LBB130_231:
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r1, r2
bne	.LBB130_233
movs	r1, #1
mov	r0, r4
str	r6, [sp, #16]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #16]
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB130_233:
adds	r6, r6, #1
lsls	r2, r1, #2
str	r5, [r0, r2]
adds	r1, r1, #1
str	r1, [r4, #8]
subs	r3, r3, #1
b	.LBB130_230
.p2align	2
.LCPI130_3:
.long	.L__unnamed_185
.LCPI130_4:
.long	.L__unnamed_186
.LCPI130_5:
.long	.L__unnamed_180
.LCPI130_6:
.long	.L__unnamed_172
.LCPI130_8:
.long	.L__unnamed_148
.LCPI130_9:
.long	.L__unnamed_45
.LCPI130_11:
.long	.L__unnamed_3
.LCPI130_12:
.long	.L__unnamed_195
.LCPI130_14:
.long	.L__unnamed_189
.LCPI130_15:
.long	.L__unnamed_190
.LCPI130_16:
.long	.L__unnamed_191
.LCPI130_17:
.long	.L__unnamed_192
.LCPI130_18:
.long	.L__unnamed_193
.LCPI130_19:
.long	.L__unnamed_80
.LCPI130_20:
.long	.L__unnamed_153
.Lfunc_end130:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE, .Lfunc_end130-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE
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
ldr	r2, .LCPI131_0
.LBB131_1:
cmp	r1, #1
beq	.LBB131_3
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB131_1
.LBB131_3:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB131_26
ldr	r1, [r0, #8]
ldr	r2, [r1, #44]
cmp	r2, #8
beq	.LBB131_6
ldr	r1, .LCPI131_1
b	.LBB131_7
.LBB131_6:
adds	r1, #8
.LBB131_7:
cmp	r2, #8
beq	.LBB131_9
mov	r2, r0
adds	r2, #8
b	.LBB131_10
.LBB131_9:
movs	r2, #0
.LBB131_10:
str	r2, [sp]
ldr	r6, .LCPI131_2
.LBB131_11:
mov	r4, r1
adds	r0, r0, #4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB131_21
ldr	r1, [r4, #8]
ldr	r0, [r1, #44]
cmp	r0, #8
beq	.LBB131_14
mov	r2, r4
adds	r2, #8
str	r2, [sp]
.LBB131_14:
movs	r2, #0
.LBB131_15:
cmp	r2, #1
beq	.LBB131_17
ldrb	r3, [r6, r2]
str	r3, [r5]
adds	r2, r2, #1
b	.LBB131_15
.LBB131_17:
cmp	r0, #8
beq	.LBB131_19
ldr	r1, .LCPI131_1
b	.LBB131_20
.LBB131_19:
adds	r1, #8
.LBB131_20:
mov	r0, r4
b	.LBB131_11
.LBB131_21:
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB131_26
movs	r3, #0
ldr	r1, .LCPI131_3
.LBB131_23:
cmp	r3, #3
beq	.LBB131_25
ldrb	r2, [r1, r3]
str	r2, [r5]
adds	r3, r3, #1
b	.LBB131_23
.LBB131_25:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
.LBB131_26:
movs	r0, #0
ldr	r1, .LCPI131_4
.LBB131_27:
cmp	r0, #1
beq	.LBB131_29
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB131_27
.LBB131_29:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI131_0:
.long	.L__unnamed_185
.LCPI131_1:
.long	.L__unnamed_3
.LCPI131_2:
.long	.L__unnamed_195
.LCPI131_3:
.long	.L__unnamed_186
.LCPI131_4:
.long	.L__unnamed_180
.Lfunc_end131:
.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end131-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E:
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
beq	.LBB132_9
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
.LBB132_2:
mov	r6, r4
cmp	r0, #1
bne	.LBB132_10
ldr	r0, [sp, #24]
cmp	r6, r0
bhs	.LBB132_14
lsls	r0, r6, #3
ldr	r4, [r3, r0]
adds	r1, r4, #1
beq	.LBB132_12
ldr	r1, [sp, #32]
cmp	r4, r1
bhs	.LBB132_15
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
bne	.LBB132_8
adds	r0, #8
str	r0, [sp, #40]
add	r0, sp, #40
adds	r1, r7, #7
adds	r1, #1
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbfb8b3e3e3cacb84E
cmp	r0, #0
bne	.LBB132_11
.LBB132_8:
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
b	.LBB132_2
.LBB132_9:
movs	r1, #2
str	r1, [r0, #4]
b	.LBB132_13
.LBB132_10:
movs	r5, #2
.LBB132_11:
ldr	r0, [sp, #4]
str	r6, [r0]
str	r5, [r0, #4]
ldr	r1, [sp, #8]
str	r1, [r0, #8]
str	r4, [r0, #12]
b	.LBB132_13
.LBB132_12:
movs	r0, #2
ldr	r1, [sp, #4]
str	r0, [r1, #4]
.LBB132_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB132_14:
ldr	r2, .LCPI132_0
mov	r0, r6
ldr	r1, [sp, #24]
b	.LBB132_16
.LBB132_15:
ldr	r2, .LCPI132_1
mov	r0, r4
ldr	r1, [sp, #32]
.LBB132_16:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI132_0:
.long	.L__unnamed_196
.LCPI132_1:
.long	.L__unnamed_197
.Lfunc_end132:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E, .Lfunc_end132-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h3bc59fb6f2933b45E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E:
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
.Lfunc_end133:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E, .Lfunc_end133-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a74637b9bb989e8E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E","ax",%progbits
.p2align	1
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
movs	r4, #0
str	r4, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
ldr	r0, [sp, #4]
mov	r1, r4
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end134:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E, .Lfunc_end134-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E:
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
beq	.LBB135_9
cmp	r6, #15
beq	.LBB135_5
cmp	r6, #7
bne	.LBB135_7
cmp	r3, #5
bhi	.LBB135_9
movs	r6, #7
b	.LBB135_25
.LBB135_5:
cmp	r3, #12
bhi	.LBB135_9
movs	r6, #15
b	.LBB135_25
.LBB135_7:
movs	r0, #2
mvns	r0, r0
cmp	r3, r0
bhi	.LBB135_25
lsrs	r0, r1, #3
movs	r2, #7
muls	r2, r0, r2
cmp	r3, r2
bls	.LBB135_25
.LBB135_9:
adds	r0, r6, #2
cmp	r1, r0
bhs	.LBB135_25
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB135_25
mov	r5, r1
ldr	r2, [sp, #28]
subs	r1, r1, r2
ldr	r0, [r4, #4]
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB135_13
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E
.LBB135_13:
mov	r3, r4
movs	r4, #0
str	r4, [r3, #20]
mov	r0, r3
adds	r0, #12
mvns	r6, r4
cmp	r5, #0
mov	r2, r4
str	r0, [sp, #52]
beq	.LBB135_21
ldr	r1, [r3, #16]
cmp	r1, r5
bhs	.LBB135_16
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp, #52]
ldr	r1, [sp, #24]
ldr	r3, [r1, #20]
b	.LBB135_17
.LBB135_16:
movs	r3, #0
.LBB135_17:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB135_18:
cmp	r1, r5
bhs	.LBB135_20
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB135_18
.LBB135_20:
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, r3, r1
ldr	r3, [sp, #24]
.LBB135_21:
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
.LBB135_22:
cmp	r6, #0
beq	.LBB135_24
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
b	.LBB135_22
.LBB135_24:
ldr	r4, [sp, #24]
ldr	r6, [r4, #24]
ldr	r0, [r4, #8]
str	r0, [sp, #28]
.LBB135_25:
ldr	r0, [r4]
str	r0, [sp, #48]
add	r0, sp, #56
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h9f8e2ac5c397ec91E
str	r0, [sp, #52]
ands	r6, r0
ldr	r0, [r4, #20]
str	r0, [sp, #44]
cmp	r6, r0
blo	.LBB135_26
b	.LBB135_52
.LBB135_26:
mov	r3, r1
mov	r0, r4
adds	r0, #12
str	r0, [sp, #12]
ldr	r2, [r4, #12]
mov	r5, r4
lsls	r4, r6, #3
ldr	r0, [r2, r4]
adds	r1, r0, #1
beq	.LBB135_40
ldr	r1, [sp, #28]
str	r2, [sp, #40]
.LBB135_28:
cmp	r0, r1
bhs	.LBB135_48
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
bne	.LBB135_31
mov	r0, r6
adds	r0, #8
add	r1, sp, #56
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
mov	r3, r4
ldr	r1, [sp, #28]
cmp	r0, #0
bne	.LBB135_42
.LBB135_31:
adds	r0, r5, #1
beq	.LBB135_34
ldr	r0, [sp, #44]
cmp	r5, r0
bhs	.LBB135_49
lsls	r0, r5, #3
ldr	r2, [sp, #40]
ldr	r0, [r2, r0]
mov	r6, r5
b	.LBB135_28
.LBB135_34:
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
bhs	.LBB135_53
ldr	r2, [r5, #12]
cmp	r0, #0
mov	r5, r1
beq	.LBB135_37
mov	r5, r3
.LBB135_37:
ldr	r4, [sp, #32]
adds	r4, r2, r4
str	r5, [r4, #4]
cmp	r0, #1
bne	.LBB135_44
cmp	r3, r1
ldr	r0, [sp, #24]
ldr	r4, [sp, #20]
bhs	.LBB135_56
lsls	r1, r3, #3
ldr	r3, [sp, #28]
str	r3, [r2, r1]
b	.LBB135_45
.LBB135_40:
ldr	r0, [sp, #20]
str	r0, [sp]
ldr	r0, [sp, #16]
str	r0, [sp, #4]
mov	r0, r5
ldr	r2, [sp, #52]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E
ldr	r1, [r5, #20]
cmp	r6, r1
bhs	.LBB135_54
ldr	r1, [sp, #12]
ldr	r1, [r1]
str	r0, [r1, r4]
b	.LBB135_46
.LBB135_42:
ldr	r1, [r6, #12]
ldr	r0, [sp, #16]
str	r0, [r6, #12]
ldr	r3, [sp, #20]
ldr	r2, [r3]
movs	r0, #1
subs	r2, r2, #1
beq	.LBB135_47
str	r2, [r3]
b	.LBB135_47
.LBB135_44:
movs	r0, #0
mvns	r2, r0
ldr	r0, [sp, #12]
ldr	r1, [sp, #28]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
ldr	r0, [sp, #24]
ldr	r4, [sp, #20]
.LBB135_45:
str	r4, [sp]
ldr	r1, [sp, #16]
str	r1, [sp, #4]
ldr	r2, [sp, #52]
ldr	r3, [sp, #48]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E
.LBB135_46:
movs	r0, #0
.LBB135_47:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB135_48:
ldr	r2, .LCPI135_1
b	.LBB135_51
.LBB135_49:
ldr	r2, .LCPI135_2
mov	r0, r5
.LBB135_50:
ldr	r1, [sp, #44]
.LBB135_51:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.LBB135_52:
ldr	r2, .LCPI135_0
mov	r0, r6
b	.LBB135_50
.LBB135_53:
ldr	r2, .LCPI135_3
b	.LBB135_55
.LBB135_54:
ldr	r2, .LCPI135_5
.LBB135_55:
mov	r0, r6
b	.LBB135_51
.LBB135_56:
ldr	r2, .LCPI135_4
mov	r0, r3
b	.LBB135_51
.p2align	2
.LCPI135_0:
.long	.L__unnamed_198
.LCPI135_1:
.long	.L__unnamed_199
.LCPI135_2:
.long	.L__unnamed_200
.LCPI135_3:
.long	.L__unnamed_201
.LCPI135_4:
.long	.L__unnamed_202
.LCPI135_5:
.long	.L__unnamed_203
.Lfunc_end135:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E, .Lfunc_end135-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17h44e3fd8f1e3d9d45E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E:
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
beq	.LBB136_4
mov	r5, r2
ldr	r0, [r7, #12]
str	r0, [sp, #8]
ldr	r0, [r7, #8]
str	r0, [sp, #4]
ldr	r0, [r6, #4]
cmp	r4, r0
mov	r0, r4
bne	.LBB136_3
movs	r1, #1
mov	r0, r6
str	r3, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E
ldr	r3, [sp]
ldr	r0, [r6, #8]
.LBB136_3:
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
.LBB136_4:
movs	r0, #0
str	r0, [sp, #32]
ldr	r1, .LCPI136_0
str	r1, [sp, #28]
str	r0, [sp, #20]
movs	r0, #1
str	r0, [sp, #16]
ldr	r0, .LCPI136_1
str	r0, [sp, #12]
add	r0, sp, #12
ldr	r1, .LCPI136_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI136_0:
.long	.L__unnamed_59
.LCPI136_1:
.long	.L__unnamed_204
.LCPI136_2:
.long	.L__unnamed_205
.Lfunc_end136:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E, .Lfunc_end136-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h75aa1be4071e5498E
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
beq	.LBB137_3
cmp	r1, r3
bhs	.LBB137_4
lsls	r3, r1, #3
adds	r0, r0, r3
ldr	r3, [r0, #4]
str	r3, [r2]
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
movs	r0, #1
pop	{r4, r6, r7, pc}
.LBB137_3:
movs	r0, #0
pop	{r4, r6, r7, pc}
.LBB137_4:
ldr	r2, .LCPI137_0
mov	r0, r1
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI137_0:
.long	.L__unnamed_206
.Lfunc_end137:
.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end137-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
bls	.LBB138_9
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
beq	.LBB138_8
str	r3, [sp, #4]
str	r5, [sp, #8]
str	r0, [sp, #12]
mov	r0, r6
mov	r5, r1
ldr	r2, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
cmp	r0, #0
mov	r3, r5
beq	.LBB138_4
mov	r5, r1
.LBB138_4:
str	r5, [r4, #4]
cmp	r0, #1
ldr	r0, [sp, #12]
ldr	r2, [sp, #8]
bne	.LBB138_7
cmp	r1, r3
bhs	.LBB138_10
lsls	r0, r1, #3
str	r2, [r6, r0]
adds	r0, r6, r0
ldr	r1, [sp, #4]
str	r1, [r0, #4]
b	.LBB138_8
.LBB138_7:
mov	r1, r2
ldr	r2, [sp, #4]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB138_8:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB138_9:
ldr	r3, .LCPI138_0
mov	r0, r2
mov	r2, r3
b	.LBB138_11
.LBB138_10:
ldr	r2, .LCPI138_1
mov	r0, r1
mov	r1, r3
.LBB138_11:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI138_0:
.long	.L__unnamed_207
.LCPI138_1:
.long	.L__unnamed_208
.Lfunc_end138:
.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end138-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r2, [r0]
ldr	r0, [r0, #4]
ldr	r3, [r2, #8]
cmp	r0, r3
bhs	.LBB139_2
movs	r3, #24
muls	r3, r0, r3
ldr	r0, [r2]
adds	r2, r0, r3
ldr	r0, [r2, #20]
str	r1, [r2, #20]
pop	{r7, pc}
.LBB139_2:
ldr	r2, .LCPI139_0
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI139_0:
.long	.L__unnamed_209
.Lfunc_end139:
.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E, .Lfunc_end139-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h3037b76b258d1b98E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE:
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
beq	.LBB140_9
cmp	r4, #15
beq	.LBB140_5
cmp	r4, #7
bne	.LBB140_7
cmp	r3, #5
bhi	.LBB140_9
movs	r4, #7
b	.LBB140_26
.LBB140_5:
cmp	r3, #12
bhi	.LBB140_9
movs	r4, #15
b	.LBB140_26
.LBB140_7:
movs	r0, #2
mvns	r0, r0
cmp	r3, r0
bhi	.LBB140_26
lsrs	r0, r1, #3
movs	r2, #7
muls	r2, r0, r2
cmp	r3, r2
bls	.LBB140_26
.LBB140_9:
adds	r0, r4, #2
cmp	r1, r0
bhs	.LBB140_26
str	r3, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB140_16
mov	r3, r1
ldr	r2, [sp, #20]
subs	r1, r1, r2
ldr	r0, [r5, #4]
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB140_13
mov	r0, r5
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE
mov	r3, r4
.LBB140_13:
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
beq	.LBB140_22
ldr	r1, [r1, #16]
cmp	r1, r3
bhs	.LBB140_17
mov	r6, r3
mov	r1, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp, #20]
ldr	r1, [sp, #24]
ldr	r3, [r1, #20]
b	.LBB140_18
.LBB140_16:
ldr	r3, [sp, #20]
b	.LBB140_26
.LBB140_17:
mov	r6, r3
movs	r3, #0
.LBB140_18:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB140_19:
cmp	r1, r6
bhs	.LBB140_21
str	r4, [r2]
str	r4, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB140_19
.LBB140_21:
str	r4, [r2]
str	r4, [r2, #4]
adds	r2, r3, r1
ldr	r1, [sp, #24]
mov	r3, r6
.LBB140_22:
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
.LBB140_23:
cmp	r6, #0
beq	.LBB140_25
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
b	.LBB140_23
.LBB140_25:
ldr	r5, [sp, #24]
ldr	r4, [r5, #24]
ldr	r3, [r5, #8]
ldr	r6, [sp, #12]
.LBB140_26:
cmp	r3, r4
beq	.LBB140_30
ldm	r6, {r4, r6}
ldr	r0, [r5, #4]
cmp	r3, r0
str	r3, [sp, #20]
bne	.LBB140_29
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE
ldr	r3, [r5, #8]
.LBB140_29:
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
.LBB140_30:
movs	r0, #0
str	r0, [sp, #48]
ldr	r1, .LCPI140_0
str	r1, [sp, #44]
str	r0, [sp, #36]
movs	r0, #1
str	r0, [sp, #32]
ldr	r0, .LCPI140_1
str	r0, [sp, #28]
add	r0, sp, #28
ldr	r1, .LCPI140_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI140_0:
.long	.L__unnamed_59
.LCPI140_1:
.long	.L__unnamed_204
.LCPI140_2:
.long	.L__unnamed_205
.Lfunc_end140:
.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE, .Lfunc_end140-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17h4d39832e84808d8bE
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
blo	.LBB141_2
subs	r0, r0, #1
bl	__clzsi2
movs	r1, #0
mvns	r1, r1
lsrs	r1, r0
.LBB141_2:
adds	r1, r1, #1
adcs	r4, r4
cmp	r1, #8
bhi	.LBB141_4
movs	r1, #8
.LBB141_4:
movs	r0, #1
eors	r4, r0
mov	r0, r4
pop	{r4, r6, r7, pc}
.Lfunc_end141:
.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end141-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.LBB142_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
beq	.LBB142_3
ldr	r1, [sp, #8]
lsls	r2, r1, #2
str	r0, [r6, r2]
adds	r0, r1, #1
str	r0, [sp, #8]
b	.LBB142_1
.LBB142_3:
str	r6, [r5]
str	r4, [r5, #4]
str	r4, [r5, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end142:
.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end142-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
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
.LBB143_1:
cmp	r3, #0
beq	.LBB143_3
ldm	r1!, {r6}
stm	r5!, {r6}
subs	r3, r3, #4
b	.LBB143_1
.LBB143_3:
str	r4, [r0]
str	r2, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.Lfunc_end143:
.size	_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E, .Lfunc_end143-_ZN98_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$$u5b$char$u5d$$GT$$GT$4from17hd71abb82ada92588E
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
beq	.LBB144_4
ldr	r3, [r2]
cmp	r3, #45
bne	.LBB144_5
adds	r0, r2, #4
subs	r1, r1, #1
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
rsbs	r1, r1, #0
.LBB144_3:
pop	{r3, r4, r5, r6, r7, pc}
.LBB144_4:
pop	{r3, r4, r5, r6, r7, pc}
.LBB144_5:
lsls	r4, r1, #2
movs	r3, #0
mov	r1, r3
.LBB144_6:
cmp	r4, #0
beq	.LBB144_9
ldr	r5, [r2]
subs	r5, #48
cmp	r5, #9
bhi	.LBB144_3
movs	r6, #10
muls	r6, r1, r6
adds	r1, r5, r6
subs	r4, r4, #4
adds	r2, r2, #4
b	.LBB144_6
.LBB144_9:
mov	r0, r3
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end144:
.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end144-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
ldr	r2, .LCPI145_0
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
.LCPI145_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end145:
.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end145-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
bne	.LBB146_2
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
ldr	r0, [r4, #8]
.LBB146_2:
movs	r1, #12
muls	r1, r0, r1
ldr	r2, [r4]
adds	r1, r2, r1
ldm	r5!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end146:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end146-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
bne	.LBB147_2
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [r5, #8]
.LBB147_2:
lsls	r1, r0, #3
ldr	r2, [r5]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r5, #8]
adds	r0, r2, r1
str	r4, [r0, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end147:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end147-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
beq	.LBB148_2
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r0, [r0]
lsls	r1, r1, #2
ldr	r0, [r0, r1]
bx	lr
.LBB148_2:
movs	r0, #17
lsls	r0, r0, #16
bx	lr
.Lfunc_end148:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end148-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
beq	.LBB149_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB149_3
mov	r5, r0
.LBB149_3:
lsls	r1, r5, #2
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB149_6
ldr	r0, .LCPI149_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB149_5:
lsls	r1, r5, #2
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r1, r3
adds	r1, r1, #4
str	r1, [r2]
.LBB149_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI149_0:
.long	.L__unnamed_210
.Lfunc_end149:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end149-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB150_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB150_3
mov	r5, r0
.LBB150_3:
movs	r1, #24
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB150_6
ldr	r0, .LCPI150_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB150_5:
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
.LBB150_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI150_0:
.long	.L__unnamed_210
.Lfunc_end150:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE, .Lfunc_end150-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h47befe661b9eee0eE
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
beq	.LBB151_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB151_3
mov	r5, r0
.LBB151_3:
lsls	r1, r5, #3
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB151_6
ldr	r0, .LCPI151_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB151_5:
lsls	r1, r5, #3
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB151_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI151_0:
.long	.L__unnamed_210
.Lfunc_end151:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end151-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
beq	.LBB152_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB152_3
mov	r5, r0
.LBB152_3:
movs	r1, #12
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB152_6
ldr	r0, .LCPI152_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB152_5:
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
.LBB152_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI152_0:
.long	.L__unnamed_210
.Lfunc_end152:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end152-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r5, r1
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB153_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB153_3
mov	r5, r0
.LBB153_3:
lsls	r1, r5, #4
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB153_6
ldr	r0, .LCPI153_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB153_5:
lsls	r1, r5, #4
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB153_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI153_0:
.long	.L__unnamed_210
.Lfunc_end153:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E, .Lfunc_end153-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17hdefcf936c2bc5939E
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
bhs	.LBB154_2
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
b	.LBB154_3
.LBB154_2:
mov	r4, r3
.LBB154_3:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end154:
.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end154-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
ldr	r0, .LCPI155_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI155_0:
.long	.L__unnamed_211
.Lfunc_end155:
.size	unknown_panic, .Lfunc_end155-unknown_panic
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
.LBB156_1:
cmp	r3, r4
bhs	.LBB156_4
ldr	r5, [r1, r3]
str	r5, [r0, r3]
adds	r3, r3, #4
b	.LBB156_1
.LBB156_3:
ldrb	r4, [r1, r3]
strb	r4, [r0, r3]
adds	r3, r3, #1
.LBB156_4:
cmp	r3, r2
blo	.LBB156_3
pop	{r4, r5, r7, pc}
.Lfunc_end156:
.size	__aeabi_memcpy, .Lfunc_end156-__aeabi_memcpy
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
.Lfunc_end157:
.size	__aeabi_memcpy4, .Lfunc_end157-__aeabi_memcpy4
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
.LBB158_1:
cmp	r2, r3
bhs	.LBB158_4
movs	r4, #0
str	r4, [r0, r2]
adds	r2, r2, #4
b	.LBB158_1
.LBB158_3:
movs	r3, #0
strb	r3, [r0, r2]
adds	r2, r2, #1
.LBB158_4:
cmp	r2, r1
blo	.LBB158_3
pop	{r4, r6, r7, pc}
.Lfunc_end158:
.size	__aeabi_memclr, .Lfunc_end158-__aeabi_memclr
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
.Lfunc_end159:
.size	__aeabi_memclr4, .Lfunc_end159-__aeabi_memclr4
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
.Lfunc_end160:
.size	__aeabi_memclr8, .Lfunc_end160-__aeabi_memclr8
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
.Lfunc_end161:
.size	__aeabi_memmove4, .Lfunc_end161-__aeabi_memmove4
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
bhs	.LBB162_4
subs	r4, r1, #4
subs	r5, r0, #4
str	r6, [sp]
.LBB162_2:
cmp	r6, #0
beq	.LBB162_10
ldr	r3, [r4, r6]
str	r3, [r5, r6]
subs	r6, r6, #4
b	.LBB162_2
.LBB162_4:
movs	r4, #0
.LBB162_5:
cmp	r4, r6
bhs	.LBB162_8
ldr	r3, [r1, r4]
str	r3, [r0, r4]
adds	r4, r4, #4
b	.LBB162_5
.LBB162_7:
ldrb	r3, [r1, r4]
strb	r3, [r0, r4]
adds	r4, r4, #1
.LBB162_8:
cmp	r4, r2
blo	.LBB162_7
.LBB162_9:
pop	{r3, r4, r5, r6, r7, pc}
.LBB162_10:
ldr	r3, [sp]
subs	r3, r2, r3
adds	r1, r2, r1
subs	r1, r1, #1
adds	r0, r2, r0
.LBB162_11:
subs	r0, r0, #1
cmp	r3, #0
beq	.LBB162_9
ldrb	r2, [r1]
strb	r2, [r0]
subs	r3, r3, #1
subs	r1, r1, #1
b	.LBB162_11
.Lfunc_end162:
.size	__aeabi_memmove, .Lfunc_end162-__aeabi_memmove
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
ldr	r1, .LCPI163_0
muls	r1, r3, r1
movs	r3, #0
.LBB163_1:
cmp	r3, r4
bhs	.LBB163_4
str	r1, [r0, r3]
adds	r3, r3, #4
b	.LBB163_1
.LBB163_3:
strb	r1, [r0, r3]
adds	r3, r3, #1
.LBB163_4:
cmp	r3, r2
blo	.LBB163_3
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI163_0:
.long	16843009
.Lfunc_end163:
.size	__aeabi_memset, .Lfunc_end163-__aeabi_memset
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
.Lfunc_end164:
.size	memcmp, .Lfunc_end164-memcmp
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
.LBB165_1:
cmp	r4, r6
bhs	.LBB165_11
ldr	r3, [r4, r1]
ldr	r5, [r4, r0]
cmp	r5, r3
beq	.LBB165_9
adds	r2, r4, #4
cmp	r4, r2
mov	r5, r4
bhi	.LBB165_5
mov	r5, r2
.LBB165_5:
adds	r6, r0, r4
adds	r3, r1, r4
str	r5, [sp, #16]
subs	r4, r5, r4
.LBB165_6:
cmp	r4, #0
beq	.LBB165_8
subs	r4, r4, #1
adds	r1, r6, #1
adds	r0, r3, #1
ldrb	r2, [r3]
ldrb	r5, [r6]
cmp	r5, r2
mov	r6, r1
mov	r3, r0
beq	.LBB165_6
b	.LBB165_13
.LBB165_8:
add	r4, sp, #4
ldm	r4, {r0, r1, r2, r4}
ldr	r6, [sp]
.LBB165_9:
adds	r4, r4, #4
b	.LBB165_1
.LBB165_10:
ldrb	r3, [r1, r4]
ldrb	r5, [r0, r4]
adds	r4, r4, #1
cmp	r5, r3
bne	.LBB165_15
.LBB165_11:
cmp	r4, r2
blo	.LBB165_10
movs	r0, #0
b	.LBB165_14
.LBB165_13:
subs	r0, r5, r2
.LBB165_14:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB165_15:
subs	r0, r5, r3
b	.LBB165_14
.Lfunc_end165:
.size	__aeabi_memcmp, .Lfunc_end165-__aeabi_memcmp
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
.Lfunc_end166:
.size	__aeabi_uidiv, .Lfunc_end166-__aeabi_uidiv
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
.Lfunc_end167:
.size	__aeabi_idiv, .Lfunc_end167-__aeabi_idiv
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
.Lfunc_end168:
.size	__aeabi_uidivmod, .Lfunc_end168-__aeabi_uidivmod
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
.Lfunc_end169:
.size	__aeabi_idivmod, .Lfunc_end169-__aeabi_idivmod
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
beq	.LBB170_2
movs	r1, #16
b	.LBB170_3
.LBB170_2:
movs	r1, #32
.LBB170_3:
cmp	r2, #0
beq	.LBB170_5
mov	r0, r2
.LBB170_5:
lsrs	r2, r0, #8
beq	.LBB170_7
subs	r1, #8
.LBB170_7:
cmp	r2, #0
beq	.LBB170_9
mov	r0, r2
.LBB170_9:
cmp	r0, #16
blo	.LBB170_11
subs	r1, r1, #4
.LBB170_11:
cmp	r0, #16
blo	.LBB170_13
lsrs	r0, r0, #4
.LBB170_13:
cmp	r0, #4
blo	.LBB170_15
subs	r1, r1, #2
.LBB170_15:
cmp	r0, #4
blo	.LBB170_17
lsrs	r0, r0, #2
.LBB170_17:
cmp	r0, #2
blo	.LBB170_19
movs	r0, #1
mvns	r0, r0
b	.LBB170_20
.LBB170_19:
rsbs	r0, r0, #0
.LBB170_20:
adds	r0, r0, r1
bx	lr
.Lfunc_end170:
.size	__clzsi2, .Lfunc_end170-__clzsi2
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
.LBB171_1:
ldr	r0, [r5, #24]
cmp	r0, #0
beq	.LBB171_1
ldr	r6, [r5, #28]
cmp	r6, #8
beq	.LBB171_8
cmp	r6, #10
beq	.LBB171_12
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB171_6
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB171_6:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
lsrs	r0, r6, #8
beq	.LBB171_10
movs	r0, #63
b	.LBB171_11
.LBB171_8:
ldr	r0, [r4, #8]
cmp	r0, #0
beq	.LBB171_1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r0, #8
b	.LBB171_11
.LBB171_10:
uxtb	r0, r6
.LBB171_11:
str	r0, [r5]
b	.LBB171_1
.LBB171_12:
movs	r0, #10
str	r0, [r5]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end171:
.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end171-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h803a4a99af49c8e1E
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
ldr	r1, .LCPI172_0
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
.LBB172_1:
movs	r0, #4
mov	r6, r1
cmp	r1, #0
beq	.LBB172_3
ldr	r1, .LCPI172_3
b	.LBB172_6
.LBB172_3:
cmp	r3, #2
ldr	r1, .LCPI172_4
beq	.LBB172_6
movs	r0, #3
ldr	r1, .LCPI172_5
b	.LBB172_6
.LBB172_5:
ldrb	r2, [r1]
str	r2, [r4]
subs	r0, r0, #1
adds	r1, r1, #1
.LBB172_6:
cmp	r0, #0
bne	.LBB172_5
cmp	r3, #2
bne	.LBB172_13
add	r0, sp, #32
bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB172_10
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB172_10:
lsls	r1, r0, #2
ldr	r3, [sp, #32]
movs	r2, #10
str	r3, [sp, #4]
str	r2, [r3, r1]
adds	r5, r0, #1
str	r5, [sp, #40]
add	r0, sp, #32
ldr	r1, .LCPI172_7
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
movs	r1, #0
cmp	r0, #0
mov	r3, r1
beq	.LBB172_11
b	.LBB172_111
.LBB172_11:
mov	r6, r1
add	r0, sp, #32
ldr	r1, .LCPI172_8
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
cmp	r0, #0
beq	.LBB172_27
movs	r3, #1
mov	r1, r6
b	.LBB172_111
.LBB172_13:
mov	r5, r3
ldr	r0, [sp, #20]
ands	r5, r0
mov	r1, r6
.LBB172_14:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB172_24
ldr	r0, [r4, #12]
cmp	r0, #0
beq	.LBB172_14
ldr	r0, [r4, #8]
uxtb	r6, r0
cmp	r6, #4
bne	.LBB172_17
b	.LBB172_86
.LBB172_17:
str	r6, [r4]
cmp	r5, #0
bne	.LBB172_19
cmp	r6, #10
bne	.LBB172_19
b	.LBB172_90
.LBB172_19:
ldr	r0, [sp, #36]
cmp	r1, r0
bne	.LBB172_21
add	r0, sp, #32
movs	r1, #1
str	r3, [sp, #8]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #8]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #40]
.LBB172_21:
lsls	r0, r1, #2
mov	r2, r1
ldr	r1, [sp, #4]
str	r6, [r1, r0]
mov	r1, r2
adds	r1, r2, #1
str	r1, [sp, #40]
b	.LBB172_14
.LBB172_22:
ldr	r0, [r4, #24]
cmp	r0, #0
beq	.LBB172_22
ldr	r0, [r4, #28]
.LBB172_24:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB172_22
movs	r0, #2
str	r0, [sp, #8]
.LBB172_26:
movs	r0, #10
str	r0, [r4]
b	.LBB172_28
.LBB172_27:
movs	r0, #2
str	r0, [sp, #8]
mov	r1, r5
.LBB172_28:
str	r1, [sp, #12]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #12]
bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
ldr	r1, [sp, #12]
cmp	r0, #0
ldr	r3, [sp, #8]
beq	.LBB172_1
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #60]
mov	r2, r1
ldr	r1, [sp, #4]
str	r1, [sp, #52]
str	r1, [sp, #44]
ldr	r0, .LCPI172_1
adds	r0, r0, #2
str	r0, [sp, #68]
str	r2, [sp, #48]
lsls	r0, r2, #2
adds	r0, r1, r0
str	r0, [sp, #56]
.LBB172_30:
add	r0, sp, #72
add	r1, sp, #44
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hc415a69319233ceaE
ldr	r0, [sp, #108]
cmp	r0, #14
beq	.LBB172_47
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
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17ha084a890e78b718cE
ldr	r0, [r5, #4]
subs	r0, r0, #1
beq	.LBB172_33
str	r0, [r6]
.LBB172_33:
ldr	r0, [sp, #128]
cmp	r0, #0
beq	.LBB172_44
add	r0, sp, #128
add	r1, sp, #140
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
ldr	r0, [sp, #24]
ldr	r2, .LCPI172_9
.LBB172_35:
cmp	r0, #12
beq	.LBB172_37
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_35
.LBB172_37:
ldr	r0, [sp, #148]
lsls	r0, r0, #2
ldr	r1, [sp, #140]
.LBB172_38:
cmp	r0, #0
beq	.LBB172_43
ldm	r1!, {r2}
lsrs	r3, r2, #8
beq	.LBB172_41
movs	r2, #63
b	.LBB172_42
.LBB172_41:
uxtb	r2, r2
.LBB172_42:
str	r2, [r4]
subs	r0, r0, #4
b	.LBB172_38
.LBB172_43:
movs	r0, #10
str	r0, [r4]
add	r0, sp, #140
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB172_30
.LBB172_44:
ldr	r6, [sp, #132]
ldr	r0, [r6, #44]
cmp	r0, #9
beq	.LBB172_46
mov	r0, r6
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E
movs	r0, #10
str	r0, [r4]
.LBB172_46:
add	r5, sp, #140
movs	r2, #1
mov	r0, r5
ldr	r1, .LCPI172_10
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r0, sp, #28
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17h822756e743fe202aE
b	.LBB172_30
.LBB172_47:
ldr	r0, [sp, #72]
ldr	r1, .LCPI172_1
cmp	r0, r1
bhi	.LBB172_49
ldr	r0, [sp, #20]
b	.LBB172_50
.LBB172_49:
ldr	r1, .LCPI172_2
adds	r0, r0, r1
.LBB172_50:
ldr	r3, [sp, #8]
ldr	r1, [sp, #12]
cmp	r0, #0
bne	.LBB172_51
b	.LBB172_1
.LBB172_51:
cmp	r0, #6
bne	.LBB172_52
b	.LBB172_110
.LBB172_52:
ldr	r0, [sp, #76]
ldr	r1, [sp, #72]
movs	r2, #0
.LBB172_53:
cmp	r2, #13
beq	.LBB172_55
ldr	r3, .LCPI172_11
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB172_53
.LBB172_55:
ldr	r2, .LCPI172_1
cmp	r1, r2
bhi	.LBB172_57
movs	r2, #1
b	.LBB172_58
.LBB172_57:
ldr	r2, .LCPI172_2
adds	r2, r1, r2
.LBB172_58:
.p2align	2
add	r2, pc
ldrb	r2, [r2, #4]
lsls	r2, r2, #1
.LCPI172_23:
add	pc, r2
.p2align	2
.LJTI172_0:
.byte	(.LBB172_60-(.LCPI172_23+4))/2
.byte	(.LBB172_63-(.LCPI172_23+4))/2
.byte	(.LBB172_67-(.LCPI172_23+4))/2
.byte	(.LBB172_70-(.LCPI172_23+4))/2
.byte	(.LBB172_73-(.LCPI172_23+4))/2
.byte	(.LBB172_77-(.LCPI172_23+4))/2
.byte	(.LBB172_80-(.LCPI172_23+4))/2
.p2align	1
.LBB172_60:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_61:
cmp	r0, #28
bne	.LBB172_62
b	.LBB172_109
.LBB172_62:
ldr	r1, .LCPI172_22
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_61
.LBB172_63:
ldr	r2, .LCPI172_1
adds	r2, r2, #1
cmp	r0, r2
bne	.LBB172_91
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_65:
cmp	r0, #10
beq	.LBB172_94
ldr	r2, .LCPI172_19
ldrb	r2, [r2, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB172_65
.LBB172_67:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB172_68:
cmp	r1, #24
beq	.LBB172_83
ldr	r2, .LCPI172_18
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB172_68
.LBB172_70:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_71:
cmp	r0, #15
beq	.LBB172_109
ldr	r1, .LCPI172_17
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_71
.LBB172_73:
ldr	r1, .LCPI172_1
adds	r1, r1, #1
cmp	r0, r1
bne	.LBB172_97
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_75:
cmp	r0, #29
beq	.LBB172_109
ldr	r1, .LCPI172_16
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_75
.LBB172_77:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_78:
cmp	r0, #25
beq	.LBB172_109
ldr	r1, .LCPI172_13
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_78
.LBB172_80:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB172_81:
cmp	r0, #11
beq	.LBB172_109
ldr	r1, .LCPI172_12
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB172_81
.LBB172_83:
uxtb	r1, r0
movs	r0, #0
.LBB172_84:
str	r1, [r4]
cmp	r0, #1
beq	.LBB172_109
ldr	r1, .LCPI172_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB172_84
.LBB172_86:
movs	r0, #0
.LBB172_87:
cmp	r0, #5
beq	.LBB172_89
mov	r2, r1
ldr	r1, .LCPI172_6
ldrb	r1, [r1, r0]
str	r1, [r4]
mov	r1, r2
adds	r0, r0, #1
b	.LBB172_87
.LBB172_89:
str	r3, [sp, #8]
b	.LBB172_26
.LBB172_90:
str	r3, [sp, #8]
b	.LBB172_28
.LBB172_91:
movs	r2, #0
.LBB172_92:
cmp	r2, #10
beq	.LBB172_100
ldr	r3, .LCPI172_19
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB172_92
.LBB172_94:
uxtb	r1, r1
movs	r0, #0
.LBB172_95:
str	r1, [r4]
cmp	r0, #15
beq	.LBB172_109
ldr	r1, .LCPI172_21
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB172_95
.LBB172_97:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB172_98:
cmp	r1, #33
beq	.LBB172_103
ldr	r2, .LCPI172_14
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB172_98
.LBB172_100:
uxtb	r2, r1
movs	r1, #0
ldr	r3, [sp, #8]
.LBB172_101:
str	r2, [r4]
cmp	r1, #13
beq	.LBB172_106
ldr	r2, .LCPI172_20
ldrb	r2, [r2, r1]
adds	r1, r1, #1
b	.LBB172_101
.LBB172_103:
uxtb	r1, r0
movs	r0, #0
.LBB172_104:
str	r1, [r4]
cmp	r0, #1
beq	.LBB172_109
ldr	r1, .LCPI172_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB172_104
.LBB172_106:
uxtb	r1, r0
movs	r0, #0
.LBB172_107:
str	r1, [r4]
cmp	r0, #1
beq	.LBB172_109
ldr	r1, .LCPI172_15
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB172_107
.LBB172_109:
movs	r0, #10
str	r0, [r4]
.LBB172_110:
movs	r1, #0
.LBB172_111:
str	r1, [sp, #40]
b	.LBB172_1
.p2align	2
.LCPI172_0:
.long	65540
.LCPI172_1:
.long	1114111
.LCPI172_2:
.long	4293853184
.LCPI172_3:
.long	.L__unnamed_212
.LCPI172_4:
.long	.L__unnamed_213
.LCPI172_5:
.long	.L__unnamed_214
.LCPI172_6:
.long	.L__unnamed_215
.LCPI172_7:
.long	.L__unnamed_216
.LCPI172_8:
.long	.L__unnamed_217
.LCPI172_9:
.long	.L__unnamed_218
.LCPI172_10:
.long	.L__unnamed_219
.LCPI172_11:
.long	.L__unnamed_220
.LCPI172_12:
.long	.L__unnamed_33
.LCPI172_13:
.long	.L__unnamed_34
.LCPI172_14:
.long	.L__unnamed_35
.LCPI172_15:
.long	.L__unnamed_36
.LCPI172_16:
.long	.L__unnamed_37
.LCPI172_17:
.long	.L__unnamed_38
.LCPI172_18:
.long	.L__unnamed_39
.LCPI172_19:
.long	.L__unnamed_40
.LCPI172_20:
.long	.L__unnamed_41
.LCPI172_21:
.long	.L__unnamed_42
.LCPI172_22:
.long	.L__unnamed_43
.Lfunc_end172:
.size	run, .Lfunc_end172-run
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
ldr	r4, .LCPI173_0
.LBB173_1:
cmp	r3, #6
beq	.LBB173_4
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB173_1
.LBB173_3:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB173_4:
cmp	r1, #0
bne	.LBB173_3
movs	r0, #10
str	r0, [r2]
.LBB173_6:
b	.LBB173_6
.p2align	2
.LCPI173_0:
.long	.L__unnamed_221
.Lfunc_end173:
.size	_ZN4core9panicking5panicXXX, .Lfunc_end173-_ZN4core9panicking5panicXXX
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
.Lfunc_end174:
.size	expect_failed, .Lfunc_end174-expect_failed
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
ldr	r0, .LCPI175_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI175_0:
.long	.L__unnamed_222
.Lfunc_end175:
.size	unwrap_failed, .Lfunc_end175-unwrap_failed
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
ldr	r0, .LCPI176_0
movs	r1, #19
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI176_0:
.long	.L__unnamed_223
.Lfunc_end176:
.size	panic_bounds_check, .Lfunc_end176-panic_bounds_check
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
ldr	r0, .LCPI177_0
movs	r1, #9
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI177_0:
.long	.L__unnamed_224
.Lfunc_end177:
.size	panic_fmt, .Lfunc_end177-panic_fmt
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
ldr	r0, .LCPI178_0
movs	r1, #16
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI178_0:
.long	.L__unnamed_225
.Lfunc_end178:
.size	borrow_mut_error, .Lfunc_end178-borrow_mut_error
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
ldr	r0, .LCPI179_0
movs	r1, #25
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI179_0:
.long	.L__unnamed_226
.Lfunc_end179:
.size	slicee_end_index_len_fail, .Lfunc_end179-slicee_end_index_len_fail
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
ldr	r0, .LCPI180_0
movs	r1, #36
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI180_0:
.long	.L__unnamed_227
.Lfunc_end180:
.size	slice_index_order_fail, .Lfunc_end180-slice_index_order_fail
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
ldr	r2, .LCPI181_0
.LBB181_1:
cmp	r1, #7
beq	.LBB181_3
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB181_1
.LBB181_3:
movs	r1, #10
str	r1, [r0]
.LBB181_4:
b	.LBB181_4
.p2align	2
.LCPI181_0:
.long	.L__unnamed_228
.Lfunc_end181:
.size	rust_begin_unwind, .Lfunc_end181-rust_begin_unwind
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
.LBB182_1:
cmp	r0, r2
beq	.LBB182_10
ldm	r0!, {r3}
cmp	r3, #40
beq	.LBB182_6
cmp	r3, #41
beq	.LBB182_7
cmp	r3, #93
beq	.LBB182_7
cmp	r3, #91
bne	.LBB182_1
.LBB182_6:
movs	r3, #1
b	.LBB182_8
.LBB182_7:
movs	r3, #0
mvns	r3, r3
.LBB182_8:
adds	r1, r3, r1
bpl	.LBB182_1
movs	r0, #1
bx	lr
.LBB182_10:
rsbs	r0, r1, #0
adcs	r0, r1
bx	lr
.Lfunc_end182:
.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end182-_ZN4lisp14check_balanced17h6da59458b795d5baE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hf3f17c45d45d56fcE
pop	{r7, pc}
.Lfunc_end183:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE, .Lfunc_end183-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h3686077480d4b30dE
.cantunwind
.fnend

.section	".text._ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E","ax",%progbits
.p2align	1
.type	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E,%function
.code	16
.thumb_func
_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r0, [r0]
adds	r0, #8
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17h03845142d615e096E
pop	{r7, pc}
.Lfunc_end184:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E, .Lfunc_end184-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h777128a610666503E
.cantunwind
.fnend

.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E","ax",%progbits
.p2align	2
.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E,%function
.code	16
.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E:
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
.long	.L__unnamed_229
.LCPI185_1:
.long	.L__unnamed_230
.LCPI185_2:
.long	.L__unnamed_231
.Lfunc_end185:
.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E, .Lfunc_end185-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h14804475ef6a7222E
.cantunwind
.fnend

.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE","ax",%progbits
.p2align	1
.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE,%function
.code	16
.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE:
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
bl	_ZN4lisp4lisp3val7LispVal5equal17hb41038d51d0e8bd2E
pop	{r7, pc}
.LBB186_2:
movs	r0, #1
pop	{r7, pc}
.Lfunc_end186:
.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE, .Lfunc_end186-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbf67a87180a69c4dE
.cantunwind
.fnend

.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E","ax",%progbits
.p2align	2
.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E,%function
.code	16
.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
str	r1, [sp, #12]
ldr	r6, [r1]
ldr	r1, .LCPI187_0
.LBB187_1:
ldr	r5, [r0]
ldr	r2, [r5, #44]
cmp	r2, #2
bhi	.LBB187_3
movs	r3, #7
b	.LBB187_4
.LBB187_3:
subs	r3, r2, #3
.LBB187_4:
movs	r0, #27
str	r0, [sp, #8]
rors	r6, r0
eors	r6, r3
muls	r6, r1, r6
cmp	r3, #10
bhi	.LBB187_13
mov	r0, r5
adds	r0, #8
mov	r4, r5
adds	r4, #40
lsls	r3, r3, #2
str	r5, [sp, #16]
adr	r5, .LJTI187_0
ldr	r3, [r5, r3]
ldr	r5, [sp, #16]
mov	pc, r3
.p2align	2
.LJTI187_0:
.long	.LBB187_8+1
.long	.LBB187_9+1
.long	.LBB187_10+1
.long	.LBB187_8+1
.long	.LBB187_9+1
.long	.LBB187_12+1
.long	.LBB187_13+1
.long	.LBB187_14+1
.long	.LBB187_16+1
.long	.LBB187_13+1
.long	.LBB187_7+1
.LBB187_7:
b	.LBB187_1
.LBB187_8:
ldr	r1, [sp, #12]
str	r6, [r1]
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
b	.LBB187_29
.LBB187_9:
ldr	r2, [sp, #8]
rors	r6, r2
ldr	r0, [r0]
b	.LBB187_11
.LBB187_10:
ldr	r2, [sp, #8]
rors	r6, r2
ldrb	r0, [r0]
.LBB187_11:
eors	r0, r6
muls	r1, r0, r1
ldr	r0, [sp, #12]
str	r1, [r0]
b	.LBB187_29
.LBB187_12:
ldr	r1, [sp, #12]
str	r6, [r1]
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
b	.LBB187_29
.LBB187_13:
ldr	r0, [sp, #12]
str	r6, [r0]
b	.LBB187_29
.LBB187_14:
ldr	r1, [sp, #12]
str	r6, [r1]
cmp	r2, #2
bne	.LBB187_21
mov	r0, r5
ldr	r5, [sp, #8]
rors	r6, r5
ldr	r0, [r0, #20]
eors	r0, r6
b	.LBB187_28
.LBB187_16:
ldr	r0, [sp, #12]
str	r6, [r0]
mov	r0, r5
ldr	r5, [r5, #8]
ldr	r0, [r0, #16]
lsls	r0, r0, #4
ldr	r6, [sp, #12]
.LBB187_17:
cmp	r0, #0
beq	.LBB187_20
cmp	r5, #0
beq	.LBB187_20
str	r0, [sp, #16]
mov	r0, r5
adds	r0, #8
mov	r1, r6
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
mov	r0, r5
adds	r0, #12
mov	r1, r6
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
ldr	r0, [sp, #16]
subs	r0, #16
adds	r5, #16
b	.LBB187_17
.LBB187_20:
ldr	r2, [sp, #12]
ldr	r0, [r2]
ldr	r1, [sp, #8]
rors	r0, r1
ldrb	r1, [r4]
eors	r1, r0
ldr	r0, .LCPI187_0
muls	r0, r1, r0
str	r0, [r2]
b	.LBB187_29
.LBB187_21:
mov	r2, r5
adds	r2, #44
str	r2, [sp, #4]
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
ldr	r1, [sp, #12]
ldr	r2, [r5, #20]
subs	r0, r2, #1
mov	r3, r2
sbcs	r3, r0
ldr	r0, [r1]
mov	r6, r5
ldr	r5, [sp, #8]
rors	r0, r5
eors	r0, r3
ldr	r3, .LCPI187_0
muls	r0, r3, r0
str	r0, [r1]
cmp	r2, #0
beq	.LBB187_26
mov	r3, r2
rors	r0, r5
ldr	r2, [r6, #28]
eors	r0, r2
ldr	r5, .LCPI187_0
muls	r0, r5, r0
str	r0, [r1]
movs	r5, #12
muls	r5, r2, r5
mov	r6, r3
.LBB187_23:
cmp	r5, #0
beq	.LBB187_25
mov	r0, r6
ldr	r1, [sp, #12]
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
subs	r5, #12
adds	r6, #12
b	.LBB187_23
.LBB187_25:
ldr	r6, [sp, #16]
mov	r0, r6
adds	r0, #32
ldr	r5, [sp, #12]
mov	r1, r5
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
b	.LBB187_27
.LBB187_26:
mov	r0, r6
adds	r0, #24
mov	r5, r1
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB187_27:
ldr	r0, [sp, #4]
mov	r1, r5
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
ldr	r1, [r5]
ldr	r2, [sp, #8]
rors	r1, r2
ldr	r0, [r6, #56]
eors	r0, r1
mov	r1, r5
mov	r5, r2
.LBB187_28:
ldr	r3, .LCPI187_0
muls	r0, r3, r0
rors	r0, r5
ldrb	r2, [r4, #20]
eors	r2, r0
muls	r2, r3, r2
str	r2, [r1]
.LBB187_29:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI187_0:
.long	656542357
.Lfunc_end187:
.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E, .Lfunc_end187-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
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
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
adds	r5, #8
mov	r0, r5
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbf9b112cd6f14049E
.LBB189_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI189_0:
.long	656542357
.Lfunc_end189:
.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E, .Lfunc_end189-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h7a457b04e5bba1a2E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E:
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI190_0:
.long	.L__unnamed_179
.Lfunc_end190:
.size	_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E, .Lfunc_end190-_ZN4lisp4lisp3val7LispVal10expect_int17hb5d01f06ffb33b57E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI191_0:
.long	1031
.LCPI191_1:
.long	.L__unnamed_232
.Lfunc_end191:
.size	_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E, .Lfunc_end191-_ZN4lisp4lisp3val7LispVal15expect_callable17hf0cc89f207304b97E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E:
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI192_0:
.long	.L__unnamed_173
.Lfunc_end192:
.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E, .Lfunc_end192-_ZN4lisp4lisp3val7LispVal13expect_symbol17h497ffa898bf13784E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #8
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
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI193_0:
.long	.L__unnamed_175
.Lfunc_end193:
.size	_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E, .Lfunc_end193-_ZN4lisp4lisp3val7LispVal11expect_list17he04eee64ed1f6aa9E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #6
bne	.LBB194_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB194_2:
movs	r4, #6
str	r4, [sp, #4]
ldr	r4, .LCPI194_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h822e40f5b3cfeac7E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI194_0:
.long	.L__unnamed_177
.Lfunc_end194:
.size	_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E, .Lfunc_end194-_ZN4lisp4lisp3val7LispVal13expect_string17hd8e30881abbd3408E
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
.LBB195_1:
cmp	r4, #0
beq	.LBB195_3
ldm	r5!, {r2}
stm	r6!, {r2}
subs	r4, r4, #4
adds	r1, r1, #1
b	.LBB195_1
.LBB195_3:
str	r3, [r0]
ldr	r2, [sp]
str	r2, [r0, #4]
str	r1, [r0, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end195:
.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end195-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
ldr	r4, .LCPI196_0
muls	r3, r4, r3
str	r3, [r1]
ldr	r0, [r0]
lsls	r5, r5, #2
.LBB196_1:
cmp	r5, #0
beq	.LBB196_3
rors	r3, r2
ldm	r0!, {r6}
eors	r6, r3
muls	r6, r4, r6
str	r6, [r1]
subs	r5, r5, #4
mov	r3, r6
b	.LBB196_1
.LBB196_3:
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI196_0:
.long	656542357
.Lfunc_end196:
.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end196-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.cantunwind
.fnend

.type	.L__unnamed_59,%object
.section	.rodata..L__unnamed_59,"a",%progbits
.p2align	2
.L__unnamed_59:
.size	.L__unnamed_59, 0

.type	.L__unnamed_230,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_230:
.ascii	"already borrowed"
.size	.L__unnamed_230, 16

.type	.L__unnamed_231,%object
.section	.rodata..L__unnamed_231,"a",%progbits
.p2align	2
.L__unnamed_231:
.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
.asciz	"\000\000\000\000\001\000\000"
.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
.size	.L__unnamed_231, 16

.type	str.0,%object
.section	.rodata.str.0,"a",%progbits
.p2align	4
str.0:
.ascii	"attempt to divide by zero"
.size	str.0, 25

.type	.L__unnamed_71,%object
.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
.ascii	"called `Option::unwrap()` on a `None` value"
.size	.L__unnamed_71, 43

.type	.L__unnamed_72,%object
.section	.rodata..L__unnamed_72,"a",%progbits
.L__unnamed_72:
.ascii	"env"
.size	.L__unnamed_72, 3

.type	.L__unnamed_63,%object
.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
.byte	43
.size	.L__unnamed_63, 1

.type	.L__unnamed_47,%object
.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
.byte	45
.size	.L__unnamed_47, 1

.type	.L__unnamed_10,%object
.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
.byte	42
.size	.L__unnamed_10, 1

.type	.L__unnamed_60,%object
.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
.byte	47
.size	.L__unnamed_60, 1

.type	.L__unnamed_73,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_73:
.ascii	"void"
.size	.L__unnamed_73, 4

.type	.L__unnamed_19,%object
.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
.ascii	"car"
.size	.L__unnamed_19, 3

.type	.L__unnamed_25,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_25:
.ascii	"cadr"
.size	.L__unnamed_25, 4

.type	.L__unnamed_9,%object
.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
.ascii	"caddr"
.size	.L__unnamed_9, 5

.type	.L__unnamed_51,%object
.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
.ascii	"cadddr"
.size	.L__unnamed_51, 6

.type	.L__unnamed_27,%object
.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
.ascii	"cdr"
.size	.L__unnamed_27, 3

.type	.L__unnamed_30,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_30:
.ascii	"cddr"
.size	.L__unnamed_30, 4

.type	.L__unnamed_74,%object
.L__unnamed_74:
.ascii	"cons"
.size	.L__unnamed_74, 4

.type	.L__unnamed_75,%object
.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
.ascii	"display"
.size	.L__unnamed_75, 7

.type	.L__unnamed_76,%object
.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
.ascii	"print"
.size	.L__unnamed_76, 5

.type	.L__unnamed_77,%object
.section	.rodata..L__unnamed_77,"a",%progbits
.L__unnamed_77:
.ascii	"displayln"
.size	.L__unnamed_77, 9

.type	.L__unnamed_78,%object
.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
.ascii	"println"
.size	.L__unnamed_78, 7

.type	.L__unnamed_79,%object
.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
.ascii	"write"
.size	.L__unnamed_79, 5

.type	.L__unnamed_80,%object
.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
.ascii	"newline"
.size	.L__unnamed_80, 7

.type	.L__unnamed_81,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_81:
.ascii	"read"
.size	.L__unnamed_81, 4

.type	.L__unnamed_82,%object
.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
.ascii	"eof-object?"
.size	.L__unnamed_82, 11

.type	.L__unnamed_83,%object
.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
.ascii	"eq?"
.size	.L__unnamed_83, 3

.type	.L__unnamed_84,%object
.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
.ascii	"equal?"
.size	.L__unnamed_84, 6

.type	.L__unnamed_1,%object
.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
.byte	61
.size	.L__unnamed_1, 1

.type	.L__unnamed_45,%object
.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
.byte	62
.size	.L__unnamed_45, 1

.type	.L__unnamed_7,%object
.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
.ascii	">="
.size	.L__unnamed_7, 2

.type	.L__unnamed_53,%object
.section	.rodata..L__unnamed_53,"a",%progbits
.L__unnamed_53:
.byte	60
.size	.L__unnamed_53, 1

.type	.L__unnamed_5,%object
.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
.ascii	"<="
.size	.L__unnamed_5, 2

.type	.L__unnamed_31,%object
.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
.ascii	"positive?"
.size	.L__unnamed_31, 9

.type	.L__unnamed_24,%object
.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
.ascii	"negative?"
.size	.L__unnamed_24, 9

.type	.L__unnamed_55,%object
.section	.rodata..L__unnamed_55,"a",%progbits
.L__unnamed_55:
.ascii	"zero?"
.size	.L__unnamed_55, 5

.type	.L__unnamed_2,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_2:
.ascii	"for-each"
.size	.L__unnamed_2, 8

.type	.L__unnamed_85,%object
.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
.ascii	"pair?"
.size	.L__unnamed_85, 5

.type	.L__unnamed_26,%object
.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
.ascii	"list?"
.size	.L__unnamed_26, 5

.type	.L__unnamed_54,%object
.section	.rodata..L__unnamed_54,"a",%progbits
.L__unnamed_54:
.ascii	"null?"
.size	.L__unnamed_54, 5

.type	.L__unnamed_52,%object
.section	.rodata..L__unnamed_52,"a",%progbits
.L__unnamed_52:
.ascii	"symbol?"
.size	.L__unnamed_52, 7

.type	.L__unnamed_58,%object
.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
.ascii	"list*"
.size	.L__unnamed_58, 5

.type	.L__unnamed_57,%object
.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
.ascii	"apply"
.size	.L__unnamed_57, 5

.type	.L__unnamed_15,%object
.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
.ascii	"map"
.size	.L__unnamed_15, 3

.type	.L__unnamed_62,%object
.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
.ascii	"member"
.size	.L__unnamed_62, 6

.type	.L__unnamed_46,%object
.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
.ascii	"append"
.size	.L__unnamed_46, 6

.type	.L__unnamed_70,%object
.section	.rodata..L__unnamed_70,"a",%progbits
.L__unnamed_70:
.ascii	"max"
.size	.L__unnamed_70, 3

.type	.L__unnamed_13,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_13:
.ascii	"set!"
.size	.L__unnamed_13, 4

.type	.L__unnamed_12,%object
.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
.ascii	"length"
.size	.L__unnamed_12, 6

.type	.L__unnamed_49,%object
.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
.ascii	"string-length"
.size	.L__unnamed_49, 13

.type	.L__unnamed_4,%object
.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
.ascii	"string-ref"
.size	.L__unnamed_4, 10

.type	.L__unnamed_86,%object
.section	.rodata..L__unnamed_86,"a",%progbits
.L__unnamed_86:
.ascii	"error"
.size	.L__unnamed_86, 5

.type	.L__unnamed_23,%object
.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
.ascii	"make-hash"
.size	.L__unnamed_23, 9

.type	.L__unnamed_20,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_20:
.ascii	"hash"
.size	.L__unnamed_20, 4

.type	.L__unnamed_16,%object
.section	.rodata..L__unnamed_16,"a",%progbits
.L__unnamed_16:
.ascii	"hash?"
.size	.L__unnamed_16, 5

.type	.L__unnamed_21,%object
.section	.rodata..L__unnamed_21,"a",%progbits
.L__unnamed_21:
.ascii	"hash-set!"
.size	.L__unnamed_21, 9

.type	.L__unnamed_64,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_64:
.ascii	"hash-ref"
.size	.L__unnamed_64, 8

.type	.L__unnamed_50,%object
.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
.ascii	"hash-code"
.size	.L__unnamed_50, 9

.type	.L__unnamed_44,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_44:
.ascii	"identity"
.size	.L__unnamed_44, 8

.type	.L__unnamed_87,%object
.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
.ascii	"trace"
.size	.L__unnamed_87, 5

.type	.L__unnamed_48,%object
.section	.rodata..L__unnamed_48,"a",%progbits
.L__unnamed_48:
.ascii	"string?"
.size	.L__unnamed_48, 7

.type	.L__unnamed_17,%object
.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
.ascii	"box"
.size	.L__unnamed_17, 3

.type	.L__unnamed_28,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_28:
.ascii	"set-box!"
.size	.L__unnamed_28, 8

.type	.L__unnamed_18,%object
.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
.ascii	"unbox"
.size	.L__unnamed_18, 5

.type	.L__unnamed_29,%object
.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
.ascii	"not"
.size	.L__unnamed_29, 3

.type	.L__unnamed_68,%object
.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
.ascii	"display: expected argument"
.size	.L__unnamed_68, 26

.type	.L__unnamed_233,%object
.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
.ascii	"src/lisp/eval/builtins.rs"
.size	.L__unnamed_233, 25

.type	.L__unnamed_69,%object
.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
.ascii	"displayln: expected argument"
.size	.L__unnamed_69, 28

.type	.L__unnamed_146,%object
.section	.rodata..L__unnamed_146,"a",%progbits
.L__unnamed_146:
.ascii	"macro: "
.size	.L__unnamed_146, 7

.type	.L__unnamed_149,%object
.section	.rodata..L__unnamed_149,"a",%progbits
.L__unnamed_149:
.ascii	"nonmacro raw: "
.size	.L__unnamed_149, 14

.type	.L__unnamed_150,%object
.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
.ascii	"nonmacro: "
.size	.L__unnamed_150, 10

.type	.L__unnamed_88,%object
.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
.ascii	"call: not enough arguments"
.size	.L__unnamed_88, 26

.type	.L__unnamed_89,%object
.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
.ascii	"call: too many arguments, unexpected "
.size	.L__unnamed_89, 37

.type	.L__unnamed_106,%object
.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
.ascii	"if"
.size	.L__unnamed_106, 2

.type	.L__unnamed_110,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_110:
.ascii	"cond"
.size	.L__unnamed_110, 4

.type	.L__unnamed_234,%object
.L__unnamed_234:
.ascii	"else"
.size	.L__unnamed_234, 4

.type	.L__unnamed_111,%object
.section	.rodata..L__unnamed_111,"a",%progbits
.p2align	2
.L__unnamed_111:
.long	.L__unnamed_234
.asciz	"\004\000\000"
.size	.L__unnamed_111, 8

.type	.L__unnamed_235,%object
.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
.ascii	"=>"
.size	.L__unnamed_235, 2

.type	.L__unnamed_121,%object
.section	.rodata..L__unnamed_121,"a",%progbits
.p2align	2
.L__unnamed_121:
.long	.L__unnamed_235
.asciz	"\002\000\000"
.size	.L__unnamed_121, 8

.type	.L__unnamed_115,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_115:
.ascii	"case"
.size	.L__unnamed_115, 4

.type	.L__unnamed_116,%object
.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
.ascii	"case: expected case list"
.size	.L__unnamed_116, 24

.type	.L__unnamed_117,%object
.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
.ascii	"case: expected list, got "
.size	.L__unnamed_117, 25

.type	.L__unnamed_118,%object
.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
.ascii	"case: expected case"
.size	.L__unnamed_118, 19

.type	.L__unnamed_119,%object
.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
.ascii	"case: expected body"
.size	.L__unnamed_119, 19

.type	.L__unnamed_120,%object
.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
.ascii	"case: expected list or 'else', got "
.size	.L__unnamed_120, 35

.type	.L__unnamed_90,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_90:
.ascii	"when"
.size	.L__unnamed_90, 4

.type	.L__unnamed_91,%object
.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
.ascii	"when: expected body"
.size	.L__unnamed_91, 19

.type	.L__unnamed_93,%object
.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
.ascii	"quote"
.size	.L__unnamed_93, 5

.type	.L__unnamed_92,%object
.section	.rodata..L__unnamed_92,"a",%progbits
.p2align	2
.L__unnamed_92:
.long	.L__unnamed_93
.asciz	"\005\000\000"
.size	.L__unnamed_92, 8

.type	.L__unnamed_95,%object
.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
.ascii	"quasiquote"
.size	.L__unnamed_95, 10

.type	.L__unnamed_94,%object
.section	.rodata..L__unnamed_94,"a",%progbits
.p2align	2
.L__unnamed_94:
.long	.L__unnamed_95
.asciz	"\n\000\000"
.size	.L__unnamed_94, 8

.type	.L__unnamed_123,%object
.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
.ascii	"define"
.size	.L__unnamed_123, 6

.type	.L__unnamed_96,%object
.section	.rodata..L__unnamed_96,"a",%progbits
.p2align	2
.L__unnamed_96:
.long	.L__unnamed_123
.asciz	"\006\000\000"
.size	.L__unnamed_96, 8

.type	.L__unnamed_126,%object
.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
.ascii	"define-macro"
.size	.L__unnamed_126, 12

.type	.L__unnamed_97,%object
.section	.rodata..L__unnamed_97,"a",%progbits
.p2align	2
.L__unnamed_97:
.long	.L__unnamed_126
.asciz	"\f\000\000"
.size	.L__unnamed_97, 8

.type	.L__unnamed_236,%object
.section	.rodata..L__unnamed_236,"a",%progbits
.L__unnamed_236:
.ascii	"begin"
.size	.L__unnamed_236, 5

.type	.L__unnamed_98,%object
.section	.rodata..L__unnamed_98,"a",%progbits
.p2align	2
.L__unnamed_98:
.long	.L__unnamed_236
.asciz	"\005\000\000"
.size	.L__unnamed_98, 8

.type	.L__unnamed_100,%object
.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
.ascii	"lambda"
.size	.L__unnamed_100, 6

.type	.L__unnamed_99,%object
.section	.rodata..L__unnamed_99,"a",%progbits
.p2align	2
.L__unnamed_99:
.long	.L__unnamed_100
.asciz	"\006\000\000"
.size	.L__unnamed_99, 8

.type	.L__unnamed_175,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_175:
.ascii	"list"
.size	.L__unnamed_175, 4

.type	.L__unnamed_101,%object
.section	.rodata..L__unnamed_101,"a",%progbits
.p2align	2
.L__unnamed_101:
.long	.L__unnamed_175
.asciz	"\004\000\000"
.size	.L__unnamed_101, 8

.type	.L__unnamed_132,%object
.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
.ascii	"let"
.size	.L__unnamed_132, 3

.type	.L__unnamed_102,%object
.section	.rodata..L__unnamed_102,"a",%progbits
.p2align	2
.L__unnamed_102:
.long	.L__unnamed_132
.asciz	"\003\000\000"
.size	.L__unnamed_102, 8

.type	.L__unnamed_237,%object
.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
.ascii	"letrec"
.size	.L__unnamed_237, 6

.type	.L__unnamed_103,%object
.section	.rodata..L__unnamed_103,"a",%progbits
.p2align	2
.L__unnamed_103:
.long	.L__unnamed_237
.asciz	"\006\000\000"
.size	.L__unnamed_103, 8

.type	.L__unnamed_105,%object
.section	.rodata..L__unnamed_105,"a",%progbits
.p2align	2
.L__unnamed_105:
.long	.L__unnamed_106
.asciz	"\002\000\000"
.size	.L__unnamed_105, 8

.type	.L__unnamed_238,%object
.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
.ascii	"and"
.size	.L__unnamed_238, 3

.type	.L__unnamed_107,%object
.section	.rodata..L__unnamed_107,"a",%progbits
.p2align	2
.L__unnamed_107:
.long	.L__unnamed_238
.asciz	"\003\000\000"
.size	.L__unnamed_107, 8

.type	.L__unnamed_239,%object
.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
.ascii	"or"
.size	.L__unnamed_239, 2

.type	.L__unnamed_108,%object
.section	.rodata..L__unnamed_108,"a",%progbits
.p2align	2
.L__unnamed_108:
.long	.L__unnamed_239
.asciz	"\002\000\000"
.size	.L__unnamed_108, 8

.type	.L__unnamed_109,%object
.section	.rodata..L__unnamed_109,"a",%progbits
.p2align	2
.L__unnamed_109:
.long	.L__unnamed_110
.asciz	"\004\000\000"
.size	.L__unnamed_109, 8

.type	.L__unnamed_112,%object
.section	.rodata..L__unnamed_112,"a",%progbits
.p2align	2
.L__unnamed_112:
.long	.L__unnamed_90
.asciz	"\004\000\000"
.size	.L__unnamed_112, 8

.type	.L__unnamed_240,%object
.section	.rodata..L__unnamed_240,"a",%progbits
.L__unnamed_240:
.ascii	"unless"
.size	.L__unnamed_240, 6

.type	.L__unnamed_113,%object
.section	.rodata..L__unnamed_113,"a",%progbits
.p2align	2
.L__unnamed_113:
.long	.L__unnamed_240
.asciz	"\006\000\000"
.size	.L__unnamed_113, 8

.type	.L__unnamed_114,%object
.section	.rodata..L__unnamed_114,"a",%progbits
.p2align	2
.L__unnamed_114:
.long	.L__unnamed_115
.asciz	"\004\000\000"
.size	.L__unnamed_114, 8

.type	.L__unnamed_122,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_122:
.ascii	"define: "
.size	.L__unnamed_122, 8

.type	.L__unnamed_127,%object
.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
.ascii	"define: expected symbol or list, got "
.size	.L__unnamed_127, 37

.type	.L__unnamed_124,%object
.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
.ascii	"define: expected body"
.size	.L__unnamed_124, 21

.type	.L__unnamed_125,%object
.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
.ascii	"define: expected value"
.size	.L__unnamed_125, 22

.type	.L__unnamed_142,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_142:
.ascii	"call"
.size	.L__unnamed_142, 4

.type	.L__unnamed_143,%object
.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
.ascii	"call: expected list"
.size	.L__unnamed_143, 19

.type	.L__unnamed_144,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_144:
.ascii	"eval"
.size	.L__unnamed_144, 4

.type	.L__unnamed_128,%object
.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
.ascii	"lambda: expected list or symbol, got "
.size	.L__unnamed_128, 37

.type	.L__unnamed_104,%object
.section	.rodata..L__unnamed_104,"a",%progbits
.L__unnamed_104:
.ascii	"lambda: expected body"
.size	.L__unnamed_104, 21

.type	.L__unnamed_130,%object
.section	.rodata..L__unnamed_130,"a",%progbits
.L__unnamed_130:
.ascii	"let binding: expected list of length 2"
.size	.L__unnamed_130, 38

.type	.L__unnamed_129,%object
.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
.ascii	"let binding"
.size	.L__unnamed_129, 11

.type	.L__unnamed_133,%object
.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
.ascii	"let: expected list, got "
.size	.L__unnamed_133, 24

.type	.L__unnamed_134,%object
.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
.ascii	"let: expected body"
.size	.L__unnamed_134, 18

.type	.L__unnamed_131,%object
.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
.ascii	"let: expected list of length 2 or 3"
.size	.L__unnamed_131, 35

.type	.L__unnamed_136,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_136:
.ascii	"unquote-splicing"
.size	.L__unnamed_136, 16

.type	.L__unnamed_135,%object
.section	.rodata..L__unnamed_135,"a",%progbits
.p2align	2
.L__unnamed_135:
.long	.L__unnamed_136
.asciz	"\020\000\000"
.size	.L__unnamed_135, 8

.type	.L__unnamed_139,%object
.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
.ascii	"unquote"
.size	.L__unnamed_139, 7

.type	.L__unnamed_137,%object
.section	.rodata..L__unnamed_137,"a",%progbits
.p2align	2
.L__unnamed_137:
.long	.L__unnamed_139
.asciz	"\007\000\000"
.size	.L__unnamed_137, 8

.type	.L__unnamed_138,%object
.section	.rodata..L__unnamed_138,"a",%progbits
.L__unnamed_138:
.ascii	"unquote-splicing not allowed in quasiquote"
.size	.L__unnamed_138, 42

.type	.L__unnamed_140,%object
.section	.rodata..L__unnamed_140,"a",%progbits
.p2align	2
.L__unnamed_140:
.zero	4
.zero	32
.asciz	"\b\000\000"
.zero	16
.size	.L__unnamed_140, 56

.type	.L__unnamed_141,%object
.section	.rodata..L__unnamed_141,"a",%progbits
.L__unnamed_141:
.ascii	"expected exactly one arg"
.size	.L__unnamed_141, 24

.type	.L__unnamed_145,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_145:
.ascii	"unknown symbol: "
.size	.L__unnamed_145, 16

.type	.L__unnamed_33,%object
.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
.ascii	"empty input"
.size	.L__unnamed_33, 11

.type	.L__unnamed_34,%object
.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
.ascii	"invalid character literal"
.size	.L__unnamed_34, 25

.type	.L__unnamed_35,%object
.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
.ascii	"expected '#t' or '#f' but found '"
.size	.L__unnamed_35, 33

.type	.L__unnamed_36,%object
.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
.byte	39
.size	.L__unnamed_36, 1

.type	.L__unnamed_37,%object
.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
.ascii	"got EOF while parsing boolean"
.size	.L__unnamed_37, 29

.type	.L__unnamed_38,%object
.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
.ascii	"invalid integer"
.size	.L__unnamed_38, 15

.type	.L__unnamed_39,%object
.section	.rodata..L__unnamed_39,"a",%progbits
.L__unnamed_39:
.ascii	"expected EOF but found '"
.size	.L__unnamed_39, 24

.type	.L__unnamed_40,%object
.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
.ascii	"expected '"
.size	.L__unnamed_40, 10

.type	.L__unnamed_41,%object
.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
.ascii	"' but found '"
.size	.L__unnamed_41, 13

.type	.L__unnamed_42,%object
.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
.ascii	"' but found EOF"
.size	.L__unnamed_42, 15

.type	.L__unnamed_43,%object
.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
.ascii	"expected input but found EOF"
.size	.L__unnamed_43, 28

.type	.L__unnamed_241,%object
.section	.rodata..L__unnamed_241,"a",%progbits
.L__unnamed_241:
.ascii	"src/lisp/parse.rs"
.size	.L__unnamed_241, 17

.type	.L__unnamed_163,%object
.section	.rodata..L__unnamed_163,"a",%progbits
.p2align	2
.L__unnamed_163:
.long	.L__unnamed_241
.asciz	"\021\000\000\000\\\000\000\000\022\000\000"
.size	.L__unnamed_163, 16

.type	.L__unnamed_164,%object
.section	.rodata..L__unnamed_164,"a",%progbits
.p2align	2
.L__unnamed_164:
.long	.L__unnamed_241
.asciz	"\021\000\000\000r\000\000\000\022\000\000"
.size	.L__unnamed_164, 16

.type	.L__unnamed_162,%object
.section	.rodata..L__unnamed_162,"a",%progbits
.p2align	2
.L__unnamed_162:
.long	.L__unnamed_241
.asciz	"\021\000\000\000|\000\000\000\022\000\000"
.size	.L__unnamed_162, 16

.type	.L__unnamed_156,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_156:
.ascii	"bout"
.size	.L__unnamed_156, 4

.type	.L__unnamed_157,%object
.L__unnamed_157:
.ascii	"turn"
.size	.L__unnamed_157, 4

.type	.L__unnamed_158,%object
.section	.rodata..L__unnamed_158,"a",%progbits
.L__unnamed_158:
.byte	108
.size	.L__unnamed_158, 1

.type	.L__unnamed_159,%object
.section	.rodata..L__unnamed_159,"a",%progbits
.L__unnamed_159:
.ascii	"wline"
.size	.L__unnamed_159, 5

.type	.L__unnamed_151,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_151:
.ascii	"pace"
.size	.L__unnamed_151, 4

.type	.L__unnamed_152,%object
.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
.ascii	"age"
.size	.L__unnamed_152, 3

.type	.L__unnamed_153,%object
.section	.rodata..L__unnamed_153,"a",%progbits
.L__unnamed_153:
.ascii	"tab"
.size	.L__unnamed_153, 3

.type	.L__unnamed_154,%object
.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
.ascii	"ab"
.size	.L__unnamed_154, 2

.type	.L__unnamed_155,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_155:
.ascii	"ackspace"
.size	.L__unnamed_155, 8

.type	.L__unnamed_161,%object
.section	.rodata..L__unnamed_161,"a",%progbits
.p2align	2
.L__unnamed_161:
.long	.L__unnamed_241
.asciz	"\021\000\000\000\360\000\000\000:\000\000"
.size	.L__unnamed_161, 16

.type	.L__unnamed_160,%object
.section	.rodata..L__unnamed_160,"a",%progbits
.p2align	2
.L__unnamed_160:
.long	.L__unnamed_241
.asciz	"\021\000\000\000\375\000\000\0008\000\000"
.size	.L__unnamed_160, 16

.type	.L__unnamed_168,%object
.section	.rodata..L__unnamed_168,"a",%progbits
.L__unnamed_168:
.ascii	"closure(macro)"
.size	.L__unnamed_168, 14

.type	.L__unnamed_167,%object
.section	.rodata..L__unnamed_167,"a",%progbits
.L__unnamed_167:
.ascii	"closure"
.size	.L__unnamed_167, 7

.type	.L__unnamed_166,%object
.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
.ascii	"builtin(macro)"
.size	.L__unnamed_166, 14

.type	.L__unnamed_165,%object
.section	.rodata..L__unnamed_165,"a",%progbits
.L__unnamed_165:
.ascii	"builtin"
.size	.L__unnamed_165, 7

.type	.L__unnamed_169,%object
.section	.rodata..L__unnamed_169,"a",%progbits
.L__unnamed_169:
.ascii	": expected list, got nil"
.size	.L__unnamed_169, 24

.type	.L__unnamed_3,%object
.section	.rodata..L__unnamed_3,"a",%progbits
.p2align	2
.L__unnamed_3:
.zero	4
.zero	8
.size	.L__unnamed_3, 12

.type	.L__unnamed_174,%object
.section	.rodata..L__unnamed_174,"a",%progbits
.L__unnamed_174:
.ascii	"eof-object"
.size	.L__unnamed_174, 10

.type	.L__unnamed_176,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_176:
.ascii	"char"
.size	.L__unnamed_176, 4

.type	.L__unnamed_177,%object
.section	.rodata..L__unnamed_177,"a",%progbits
.L__unnamed_177:
.ascii	"string"
.size	.L__unnamed_177, 6

.type	.L__unnamed_178,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_178:
.ascii	"bool"
.size	.L__unnamed_178, 4

.type	.L__unnamed_179,%object
.section	.rodata..L__unnamed_179,"a",%progbits
.L__unnamed_179:
.ascii	"int"
.size	.L__unnamed_179, 3

.type	.L__unnamed_173,%object
.section	.rodata..L__unnamed_173,"a",%progbits
.L__unnamed_173:
.ascii	"symbol"
.size	.L__unnamed_173, 6

.type	.L__unnamed_170,%object
.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
.ascii	": expected "
.size	.L__unnamed_170, 11

.type	.L__unnamed_171,%object
.section	.rodata..L__unnamed_171,"a",%progbits
.L__unnamed_171:
.ascii	", got "
.size	.L__unnamed_171, 6

.type	.L__unnamed_172,%object
.section	.rodata..L__unnamed_172,"a",%progbits
.L__unnamed_172:
.ascii	" ("
.size	.L__unnamed_172, 2

.type	.L__unnamed_180,%object
.section	.rodata..L__unnamed_180,"a",%progbits
.L__unnamed_180:
.byte	41
.size	.L__unnamed_180, 1

.type	.L__unnamed_181,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_181:
.ascii	"nonmacro"
.size	.L__unnamed_181, 8

.type	.L__unnamed_182,%object
.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
.ascii	"#&"
.size	.L__unnamed_182, 2

.type	.L__unnamed_183,%object
.section	.rodata..L__unnamed_183,"a",%progbits
.L__unnamed_183:
.ascii	"#<eof>"
.size	.L__unnamed_183, 6

.type	.L__unnamed_187,%object
.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
.ascii	"#<void>"
.size	.L__unnamed_187, 7

.type	.L__unnamed_185,%object
.section	.rodata..L__unnamed_185,"a",%progbits
.L__unnamed_185:
.byte	40
.size	.L__unnamed_185, 1

.type	.L__unnamed_195,%object
.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
.byte	32
.size	.L__unnamed_195, 1

.type	.L__unnamed_186,%object
.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
.ascii	" . "
.size	.L__unnamed_186, 3

.type	.L__unnamed_184,%object
.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
.ascii	"'#hash("
.size	.L__unnamed_184, 7

.type	.L__unnamed_147,%object
.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
.ascii	"#<"
.size	.L__unnamed_147, 2

.type	.L__unnamed_148,%object
.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
.byte	58
.size	.L__unnamed_148, 1

.type	.L__unnamed_189,%object
.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
.ascii	"rubout"
.size	.L__unnamed_189, 6

.type	.L__unnamed_190,%object
.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
.ascii	"space"
.size	.L__unnamed_190, 5

.type	.L__unnamed_191,%object
.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
.ascii	"return"
.size	.L__unnamed_191, 6

.type	.L__unnamed_192,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_192:
.ascii	"page"
.size	.L__unnamed_192, 4

.type	.L__unnamed_193,%object
.L__unnamed_193:
.ascii	"vtab"
.size	.L__unnamed_193, 4

.type	.L__unnamed_194,%object
.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
.ascii	"backspace"
.size	.L__unnamed_194, 9

.type	.L__unnamed_188,%object
.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
.ascii	"nul"
.size	.L__unnamed_188, 3

.type	.L__unnamed_242,%object
.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
.ascii	"src/parm/heap/budmap.rs"
.size	.L__unnamed_242, 23

.type	.L__unnamed_196,%object
.section	.rodata..L__unnamed_196,"a",%progbits
.p2align	2
.L__unnamed_196:
.long	.L__unnamed_242
.asciz	"\027\000\000\000v\000\000\000\033\000\000"
.size	.L__unnamed_196, 16

.type	.L__unnamed_197,%object
.section	.rodata..L__unnamed_197,"a",%progbits
.p2align	2
.L__unnamed_197:
.long	.L__unnamed_242
.asciz	"\027\000\000\000x\000\000\000\036\000\000"
.size	.L__unnamed_197, 16

.type	.L__unnamed_198,%object
.section	.rodata..L__unnamed_198,"a",%progbits
.p2align	2
.L__unnamed_198:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
.size	.L__unnamed_198, 16

.type	.L__unnamed_203,%object
.section	.rodata..L__unnamed_203,"a",%progbits
.p2align	2
.L__unnamed_203:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
.size	.L__unnamed_203, 16

.type	.L__unnamed_199,%object
.section	.rodata..L__unnamed_199,"a",%progbits
.p2align	2
.L__unnamed_199:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
.size	.L__unnamed_199, 16

.type	.L__unnamed_201,%object
.section	.rodata..L__unnamed_201,"a",%progbits
.p2align	2
.L__unnamed_201:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
.size	.L__unnamed_201, 16

.type	.L__unnamed_202,%object
.section	.rodata..L__unnamed_202,"a",%progbits
.p2align	2
.L__unnamed_202:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
.size	.L__unnamed_202, 16

.type	.L__unnamed_200,%object
.section	.rodata..L__unnamed_200,"a",%progbits
.p2align	2
.L__unnamed_200:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
.size	.L__unnamed_200, 16

.type	.L__unnamed_243,%object
.section	.rodata..L__unnamed_243,"a",%progbits
.L__unnamed_243:
.ascii	"map too large for insert"
.size	.L__unnamed_243, 24

.type	.L__unnamed_204,%object
.section	.rodata..L__unnamed_204,"a",%progbits
.p2align	2
.L__unnamed_204:
.long	.L__unnamed_243
.asciz	"\030\000\000"
.size	.L__unnamed_204, 8

.type	.L__unnamed_205,%object
.section	.rodata..L__unnamed_205,"a",%progbits
.p2align	2
.L__unnamed_205:
.long	.L__unnamed_242
.asciz	"\027\000\000\0008\001\000\000\r\000\000"
.size	.L__unnamed_205, 16

.type	.L__unnamed_65,%object
.section	.rodata..L__unnamed_65,"a",%progbits
.p2align	2
.L__unnamed_65:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
.size	.L__unnamed_65, 16

.type	.L__unnamed_66,%object
.section	.rodata..L__unnamed_66,"a",%progbits
.p2align	2
.L__unnamed_66:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
.size	.L__unnamed_66, 16

.type	.L__unnamed_206,%object
.section	.rodata..L__unnamed_206,"a",%progbits
.p2align	2
.L__unnamed_206:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\305\001\000\0003\000\000"
.size	.L__unnamed_206, 16

.type	.L__unnamed_207,%object
.section	.rodata..L__unnamed_207,"a",%progbits
.p2align	2
.L__unnamed_207:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
.size	.L__unnamed_207, 16

.type	.L__unnamed_208,%object
.section	.rodata..L__unnamed_208,"a",%progbits
.p2align	2
.L__unnamed_208:
.long	.L__unnamed_242
.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
.size	.L__unnamed_208, 16

.type	.L__unnamed_209,%object
.section	.rodata..L__unnamed_209,"a",%progbits
.p2align	2
.L__unnamed_209:
.long	.L__unnamed_242
.asciz	"\027\000\000\000F\002\000\000\016\000\000"
.size	.L__unnamed_209, 16

.type	.L__unnamed_210,%object
.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
.ascii	"alloc error"
.size	.L__unnamed_210, 11

.type	.L__unnamed_211,%object
.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
.ascii	"unknown panic"
.size	.L__unnamed_211, 13

.type	.L__unnamed_221,%object
.section	.rodata..L__unnamed_221,"a",%progbits
.L__unnamed_221:
.ascii	"PANIC:"
.size	.L__unnamed_221, 6

.type	.L__unnamed_222,%object
.section	.rodata..L__unnamed_222,"a",%progbits
.L__unnamed_222:
.ascii	"unwrap_failed"
.size	.L__unnamed_222, 13

.type	.L__unnamed_223,%object
.section	.rodata..L__unnamed_223,"a",%progbits
.L__unnamed_223:
.ascii	"index out of bounds"
.size	.L__unnamed_223, 19

.type	.L__unnamed_224,%object
.section	.rodata..L__unnamed_224,"a",%progbits
.L__unnamed_224:
.ascii	"panic_fmt"
.size	.L__unnamed_224, 9

.type	.L__unnamed_225,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_225:
.ascii	"borrow_mut error"
.size	.L__unnamed_225, 16

.type	.L__unnamed_226,%object
.section	.rodata..L__unnamed_226,"a",%progbits
.L__unnamed_226:
.ascii	"slice index out of bounds"
.size	.L__unnamed_226, 25

.type	.L__unnamed_227,%object
.section	.rodata..L__unnamed_227,"a",%progbits
.L__unnamed_227:
.ascii	"slice index start is larger than end"
.size	.L__unnamed_227, 36

.type	.L__unnamed_228,%object
.section	.rodata..L__unnamed_228,"a",%progbits
.L__unnamed_228:
.ascii	"handler"
.size	.L__unnamed_228, 7

.type	.L__unnamed_244,%object
.section	.rodata..L__unnamed_244,"a",%progbits
.L__unnamed_244:
.ascii	"src/lisprepl.rs"
.size	.L__unnamed_244, 15

.type	.L__unnamed_229,%object
.section	.rodata..L__unnamed_229,"a",%progbits
.p2align	2
.L__unnamed_229:
.long	.L__unnamed_244
.asciz	"\017\000\000\000d\000\000\000\"\000\000"
.size	.L__unnamed_229, 16

.type	.L__unnamed_220,%object
.section	.rodata..L__unnamed_220,"a",%progbits
.L__unnamed_220:
.ascii	"parse error: "
.size	.L__unnamed_220, 13

.type	.L__unnamed_218,%object
.section	.rodata..L__unnamed_218,"a",%progbits
.L__unnamed_218:
.ascii	"eval error: "
.size	.L__unnamed_218, 12

.type	.L__unnamed_219,%object
.section	.rodata..L__unnamed_219,"a",%progbits
.L__unnamed_219:
.byte	95
.size	.L__unnamed_219, 1

.type	.L__unnamed_214,%object
.section	.rodata..L__unnamed_214,"a",%progbits
.L__unnamed_214:
.zero	3,36
.size	.L__unnamed_214, 3

.type	.L__unnamed_213,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_213:
.ascii	">>> "
.size	.L__unnamed_213, 4

.type	.L__unnamed_212,%object
.L__unnamed_212:
.ascii	"... "
.size	.L__unnamed_212, 4

.type	.L__unnamed_245,%object
.section	.rodata..L__unnamed_245,"a",%progbits
.L__unnamed_245:
.ascii	".load\n"
.size	.L__unnamed_245, 6

.type	.L__unnamed_216,%object
.section	.rodata..L__unnamed_216,"a",%progbits
.p2align	2
.L__unnamed_216:
.long	.L__unnamed_245
.asciz	"\006\000\000"
.size	.L__unnamed_216, 8

.type	.L__unnamed_246,%object
.section	.rodata..L__unnamed_246,"a",%progbits
.L__unnamed_246:
.ascii	".loadl\n"
.size	.L__unnamed_246, 7

.type	.L__unnamed_217,%object
.section	.rodata..L__unnamed_217,"a",%progbits
.p2align	2
.L__unnamed_217:
.long	.L__unnamed_246
.asciz	"\007\000\000"
.size	.L__unnamed_217, 8

.type	.L__unnamed_215,%object
.section	.rodata..L__unnamed_215,"a",%progbits
.L__unnamed_215:
.ascii	"*EOT*"
.size	.L__unnamed_215, 5

.type	.L__unnamed_61,%object
.section	.rodata..L__unnamed_61,"a",%progbits
.p2align	2
.L__unnamed_61:
.long	.L__unnamed_233
.asciz	"\031\000\000\000g\000\000\000\021\000\000"
.size	.L__unnamed_61, 16

.type	str.1,%object
.section	.rodata.str.1,"a",%progbits
.p2align	4
str.1:
.ascii	"attempt to divide with overflow"
.size	str.1, 31

.type	.L__unnamed_8,%object
.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
.ascii	"cons: expected two arguments"
.size	.L__unnamed_8, 28

.type	.L__unnamed_56,%object
.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
.ascii	"write: expected argument"
.size	.L__unnamed_56, 24

.type	.L__unnamed_32,%object
.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
.ascii	"read: "
.size	.L__unnamed_32, 6

.type	.L__unnamed_6,%object
.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
.ascii	"eof-object?: expected one argument"
.size	.L__unnamed_6, 34

.type	.L__unnamed_14,%object
.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
.ascii	"eq?: expected two arguments"
.size	.L__unnamed_14, 27

.type	.L__unnamed_11,%object
.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
.ascii	"equal?: expected two arguments"
.size	.L__unnamed_11, 30

.type	.L__unnamed_22,%object
.section	.rodata..L__unnamed_22,"a",%progbits
.L__unnamed_22:
.ascii	"hash-set! on immutable hash"
.size	.L__unnamed_22, 27

.type	.L__unnamed_67,%object
.section	.rodata..L__unnamed_67,"a",%progbits
.L__unnamed_67:
.ascii	"hash-ref: key not found"
.size	.L__unnamed_67, 23

.type	.L__unnamed_232,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_232:
.ascii	"callable"
.size	.L__unnamed_232, 8

.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4