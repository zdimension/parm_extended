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



.section	".text._ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E","ax",%progbits
.p2align	1
.type	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E,%function
.code	16
.thumb_func
_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r2
ldr	r2, [r7, #8]
cmp	r1, r0
blo	.LBB0_3
cmp	r1, r3
bhi	.LBB0_4
subs	r1, r1, r0
lsls	r0, r0, #2
adds	r0, r4, r0
pop	{r4, r6, r7, pc}
.LBB0_3:
bl	_ZN4core5slice5index22slice_index_order_fail17hbe05a531dba6b2aeE
.inst.n	0xdefe
.LBB0_4:
mov	r0, r1
mov	r1, r3
bl	_ZN4core5slice5index24slice_end_index_len_fail17h03fdfe6ab5c8af91E
.inst.n	0xdefe
.Lfunc_end0:
.size	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E, .Lfunc_end0-_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
.cantunwind
.fnend

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
ldr	r2, .LCPI1_0
str	r2, [r1, #16]
cmp	r0, r2
bne	.LBB1_2
mov	r0, r1
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
mov	r0, r1
.LBB1_2:
pop	{r7, pc}
.p2align	2
.LCPI1_0:
.long	1114113
.Lfunc_end1:
.size	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE, .Lfunc_end1-_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
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
beq	.LBB2_2
ldm	r2!, {r1}
str	r2, [r0]
ldr	r2, [r0, #8]
adds	r3, r2, #1
str	r3, [r0, #8]
b	.LBB2_3
.LBB2_2:
movs	r0, #17
lsls	r1, r0, #16
.LBB2_3:
mov	r0, r2
bx	lr
.Lfunc_end2:
.size	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E, .Lfunc_end2-_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
.cantunwind
.fnend

.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E","ax",%progbits
.p2align	1
.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E,%function
.code	16
.thumb_func
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E:
.fnstart
.save	{r4, r6, r7, lr}
push	{r4, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
adds	r0, r0, #4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #1
str	r0, [r4]
pop	{r4, r6, r7, pc}
.Lfunc_end3:
.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E, .Lfunc_end3-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
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
ldr	r4, .LCPI4_0
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
.LCPI4_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end4:
.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E, .Lfunc_end4-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
.cantunwind
.fnend

.section	".text._ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE","ax",%progbits
.p2align	1
.type	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE,%function
.code	16
.thumb_func
_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
ldrb	r2, [r1, #12]
ldr	r0, [r0]
ldrb	r3, [r0, #12]
cmp	r3, #0
beq	.LBB5_3
cmp	r2, #0
beq	.LBB5_4
bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
pop	{r7, pc}
.LBB5_3:
cmp	r2, #0
beq	.LBB5_5
.LBB5_4:
movs	r0, #0
pop	{r7, pc}
.LBB5_5:
ldr	r1, [r1]
ldr	r0, [r0]
subs	r1, r0, r1
rsbs	r0, r1, #0
adcs	r0, r1
pop	{r7, pc}
.Lfunc_end5:
.size	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE, .Lfunc_end5-_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI6_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB6_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB6_3
.LBB6_2:
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
movs	r3, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r3, [r4, #8]
str	r5, [r1, #48]
movs	r3, #0
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #11
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
.LBB6_3:
str	r3, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI6_0:
.long	.L__unnamed_1
.Lfunc_end6:
.size	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI7_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB7_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r1, #1
b	.LBB7_3
.LBB7_2:
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
movs	r1, #2
adds	r3, r2, #4
str	r3, [r4, #4]
str	r1, [r4, #8]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
.LBB7_3:
str	r1, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI7_0:
.long	.L__unnamed_2
.Lfunc_end7:
.size	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E:
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
beq	.LBB8_3
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
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
ldr	r0, [sp, #68]
cmp	r0, #15
beq	.LBB8_4
movs	r0, #1
lsls	r1, r0, #16
ldr	r4, [r1]
movs	r2, #64
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r1]
ldr	r6, [sp, #4]
str	r6, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
add	r1, sp, #32
movs	r2, #56
bl	__aeabi_memcpy
movs	r0, #2
adds	r1, r4, #4
ldr	r5, [sp, #16]
str	r1, [r5, #4]
str	r0, [r5, #8]
b	.LBB8_100
.LBB8_3:
movs	r0, #15
str	r0, [sp, #68]
str	r1, [sp, #32]
.LBB8_4:
ldr	r0, [sp, #36]
str	r0, [sp, #4]
ldr	r0, [sp, #32]
str	r0, [sp, #8]
str	r4, [sp, #96]
str	r4, [sp, #92]
str	r6, [sp, #88]
ldr	r5, .LCPI8_0
mov	r0, r4
.LBB8_5:
cmp	r4, #6
beq	.LBB8_9
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_8
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r6, [sp, #88]
ldr	r0, [sp, #96]
.LBB8_8:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
str	r1, [r6, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_5
.LBB8_9:
ldr	r3, [sp, #12]
subs	r1, r3, #1
ldr	r2, [sp, #8]
cmp	r2, r1
bhi	.LBB8_11
movs	r1, #1
b	.LBB8_12
.LBB8_11:
ldr	r1, .LCPI8_1
adds	r1, r2, r1
.LBB8_12:
ldr	r6, [sp, #4]
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI8_14:
add	pc, r1
.p2align	2
.LJTI8_0:
.byte	(.LBB8_14-(.LCPI8_14+4))/2
.byte	(.LBB8_47-(.LCPI8_14+4))/2
.byte	(.LBB8_19-(.LCPI8_14+4))/2
.byte	(.LBB8_24-(.LCPI8_14+4))/2
.byte	(.LBB8_29-(.LCPI8_14+4))/2
.byte	(.LBB8_56-(.LCPI8_14+4))/2
.byte	(.LBB8_61-(.LCPI8_14+4))/2
.byte	(.LBB8_35-(.LCPI8_14+4))/2
.p2align	1
.LBB8_14:
movs	r4, #0
ldr	r5, .LCPI8_13
.LBB8_15:
cmp	r4, #28
bne	.LBB8_16
b	.LBB8_99
.LBB8_16:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_18
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_18:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_15
.LBB8_19:
movs	r4, #0
ldr	r5, .LCPI8_9
.LBB8_20:
cmp	r4, #24
beq	.LBB8_40
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_23
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_23:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_20
.LBB8_24:
movs	r4, #0
ldr	r5, .LCPI8_8
.LBB8_25:
cmp	r4, #15
bne	.LBB8_26
b	.LBB8_99
.LBB8_26:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_28
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_28:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_25
.LBB8_29:
movs	r4, #0
cmp	r6, r3
beq	.LBB8_30
b	.LBB8_66
.LBB8_30:
ldr	r5, .LCPI8_7
.LBB8_31:
cmp	r4, #29
bne	.LBB8_32
b	.LBB8_99
.LBB8_32:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_34
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_34:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_31
.LBB8_35:
movs	r4, #0
ldr	r5, .LCPI8_2
.LBB8_36:
cmp	r4, #11
bne	.LBB8_37
b	.LBB8_99
.LBB8_37:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_39
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_39:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_36
.LBB8_40:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_42
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_42:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI8_6
.LBB8_43:
cmp	r4, #1
bne	.LBB8_44
b	.LBB8_99
.LBB8_44:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_46
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_46:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_43
.LBB8_47:
movs	r4, #0
ldr	r5, .LCPI8_10
cmp	r6, r3
bne	.LBB8_52
.LBB8_48:
cmp	r4, #10
bne	.LBB8_49
b	.LBB8_78
.LBB8_49:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_51
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_51:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_48
.LBB8_52:
cmp	r4, #10
bne	.LBB8_53
b	.LBB8_85
.LBB8_53:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_55
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_55:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_52
.LBB8_56:
movs	r4, #0
ldr	r5, .LCPI8_4
.LBB8_57:
cmp	r4, #25
bne	.LBB8_58
b	.LBB8_99
.LBB8_58:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_60
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_60:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_57
.LBB8_61:
movs	r4, #0
ldr	r5, .LCPI8_3
.LBB8_62:
cmp	r4, #22
bne	.LBB8_63
b	.LBB8_99
.LBB8_63:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_65
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_65:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_62
.LBB8_66:
ldr	r5, .LCPI8_5
.LBB8_67:
cmp	r4, #33
beq	.LBB8_71
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_70
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_70:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_67
.LBB8_71:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_73
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_73:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI8_6
.LBB8_74:
cmp	r4, #1
beq	.LBB8_99
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_77
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_77:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_74
.LBB8_78:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_80
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_80:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI8_12
.LBB8_81:
cmp	r4, #15
beq	.LBB8_99
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_84
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_84:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_81
.LBB8_85:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_87
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_87:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
uxtb	r2, r2
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI8_11
.LBB8_88:
cmp	r4, #13
beq	.LBB8_92
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_91
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_91:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_88
.LBB8_92:
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_94
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_94:
lsls	r1, r0, #2
uxtb	r2, r6
ldr	r3, [sp, #88]
str	r2, [r3, r1]
adds	r0, r0, #1
str	r0, [sp, #96]
movs	r4, #0
ldr	r5, .LCPI8_6
.LBB8_95:
cmp	r4, #1
beq	.LBB8_99
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB8_98
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #96]
.LBB8_98:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #88]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r4, r4, #1
b	.LBB8_95
.LBB8_99:
ldr	r5, [sp, #16]
adds	r0, r5, #4
add	r1, sp, #88
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
movs	r6, #1
.LBB8_100:
str	r6, [r5]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI8_0:
.long	.L__unnamed_3
.LCPI8_1:
.long	4293853184
.LCPI8_2:
.long	.L__unnamed_4
.LCPI8_3:
.long	.L__unnamed_5
.LCPI8_4:
.long	.L__unnamed_6
.LCPI8_5:
.long	.L__unnamed_7
.LCPI8_6:
.long	.L__unnamed_8
.LCPI8_7:
.long	.L__unnamed_9
.LCPI8_8:
.long	.L__unnamed_10
.LCPI8_9:
.long	.L__unnamed_11
.LCPI8_10:
.long	.L__unnamed_12
.LCPI8_11:
.long	.L__unnamed_13
.LCPI8_12:
.long	.L__unnamed_14
.LCPI8_13:
.long	.L__unnamed_15
.Lfunc_end8:
.size	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE:
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
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
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
movs	r1, #2
adds	r0, r0, #4
ldr	r3, [sp, #4]
str	r2, [r3]
str	r0, [r3, #4]
str	r1, [r3, #8]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end9:
.size	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE:
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
ldr	r2, .LCPI10_0
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB10_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB10_10
.LBB10_2:
ldr	r0, [sp, #24]
str	r0, [sp, #12]
ldr	r0, [sp, #20]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #13
beq	.LBB10_6
movs	r0, #3
str	r0, [sp, #4]
ldr	r0, .LCPI10_1
str	r0, [sp]
add	r0, sp, #16
ldr	r2, .LCPI10_0
movs	r3, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB10_5
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB10_9
.LBB10_5:
ldr	r6, [sp, #20]
.LBB10_6:
ldr	r0, [sp, #12]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r6]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB10_8
str	r2, [r1]
.LBB10_8:
str	r0, [r6]
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
adds	r6, r1, #4
stm	r4!, {r3, r6}
str	r2, [r4]
movs	r2, #9
str	r2, [r1, #48]
str	r3, [r1, #8]
str	r0, [r1, #4]
.LBB10_9:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB10_10:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI10_0:
.long	.L__unnamed_16
.LCPI10_1:
.long	.L__unnamed_17
.Lfunc_end10:
.size	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI11_0
movs	r3, #9
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB11_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB11_2:
ldr	r0, [sp, #8]
movs	r5, #0
str	r5, [sp, #4]
add	r1, sp, #4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
movs	r0, #1
lsls	r2, r0, #16
ldr	r1, [r2]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r2]
movs	r2, #2
adds	r3, r1, #4
str	r5, [r4]
str	r3, [r4, #4]
str	r2, [r4, #8]
movs	r2, #4
str	r2, [r1, #48]
ldr	r2, [sp, #4]
str	r2, [r1, #12]
str	r5, [r1, #8]
str	r0, [r1, #4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI11_0:
.long	.L__unnamed_18
.Lfunc_end11:
.size	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE, .Lfunc_end11-_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI12_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB12_2
ldr	r1, [sp, #8]
add	r0, sp, #4
ldr	r2, .LCPI12_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB12_4
.LBB12_2:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
movs	r0, #1
.LBB12_3:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB12_4:
ldr	r0, [sp, #8]
movs	r1, #2
ldr	r0, [r0]
str	r0, [r4, #4]
str	r1, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r0, #0
b	.LBB12_3
.p2align	2
.LCPI12_0:
.long	.L__unnamed_19
.Lfunc_end12:
.size	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E, .Lfunc_end12-_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
mov	r6, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #32
ldr	r2, .LCPI13_0
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB13_2
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB13_13
.LBB13_2:
str	r5, [sp, #12]
str	r4, [sp, #4]
ldr	r6, [sp, #40]
ldr	r0, [sp, #36]
str	r0, [sp, #8]
movs	r0, #1
str	r0, [sp, #16]
lsls	r5, r0, #16
.LBB13_3:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB13_11
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
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
cmp	r4, #8
beq	.LBB13_6
ldr	r6, .LCPI13_1
b	.LBB13_7
.LBB13_6:
adds	r6, #8
.LBB13_7:
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r1, #0
bne	.LBB13_12
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB13_10
str	r1, [r0]
.LBB13_10:
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB13_3
.LBB13_11:
ldr	r0, [r5]
movs	r1, #64
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r5]
movs	r1, #2
movs	r2, #0
adds	r3, r0, #4
ldr	r4, [sp, #4]
stm	r4!, {r2, r3}
str	r1, [r4]
movs	r1, #9
str	r1, [r0, #48]
str	r2, [r0, #8]
ldr	r1, [sp, #16]
str	r1, [r0, #4]
b	.LBB13_13
.LBB13_12:
ldr	r2, [sp, #28]
ldr	r3, [sp, #4]
ldr	r4, [sp, #16]
str	r4, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
str	r2, [r3, #12]
add	r0, sp, #32
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB13_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI13_0:
.long	.L__unnamed_20
.LCPI13_1:
.long	.L__unnamed_21
.Lfunc_end13:
.size	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E, .Lfunc_end13-_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI14_0
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB14_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB14_3
.LBB14_2:
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
movs	r3, #2
adds	r5, r0, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r0, #48]
movs	r3, #0
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #5
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
.LBB14_3:
str	r3, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI14_0:
.long	.L__unnamed_22
.Lfunc_end14:
.size	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI15_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB15_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r2, #1
b	.LBB15_3
.LBB15_2:
ldr	r2, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r3, [r4, #8]
str	r5, [r1, #48]
rsbs	r3, r2, #0
adcs	r3, r2
strb	r3, [r1, #12]
movs	r2, #0
str	r2, [r1, #8]
str	r0, [r1, #4]
.LBB15_3:
str	r2, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI15_0:
.long	.L__unnamed_23
.Lfunc_end15:
.size	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E:
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
ldr	r2, .LCPI16_0
movs	r6, #9
mov	r3, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB16_2
add	r2, sp, #24
ldm	r2, {r0, r1, r2}
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB16_14
.LBB16_2:
ldr	r0, [sp, #32]
str	r0, [sp, #12]
ldr	r0, [sp, #28]
str	r0, [sp, #8]
ldr	r0, [sp, #24]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
mov	r3, r0
ldr	r0, [r0, #36]
cmp	r0, #11
str	r1, [sp, #16]
bne	.LBB16_4
mov	r5, r1
b	.LBB16_7
.LBB16_4:
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI16_1
str	r0, [sp]
add	r0, sp, #20
ldr	r2, .LCPI16_0
movs	r5, #9
mov	r1, r3
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB16_6
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
ldr	r5, [sp, #16]
b	.LBB16_13
.LBB16_6:
ldr	r3, [sp, #24]
ldr	r5, [sp, #16]
.LBB16_7:
movs	r0, #32
ldrb	r0, [r3, r0]
cmp	r0, #0
beq	.LBB16_12
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
mov	r0, r3
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
cmp	r0, #0
beq	.LBB16_11
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB16_11
str	r0, [r1]
.LBB16_11:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #2
movs	r3, #0
adds	r5, r2, #4
stm	r4!, {r3, r5}
str	r1, [r4]
str	r6, [r2, #48]
str	r3, [r2, #8]
str	r0, [r2, #4]
ldr	r1, [sp, #16]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB16_14
.LBB16_12:
adds	r0, r4, #4
ldr	r1, .LCPI16_2
movs	r2, #27
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB16_13:
movs	r0, #1
str	r0, [r4]
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB16_14:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI16_0:
.long	.L__unnamed_24
.LCPI16_1:
.long	.L__unnamed_25
.LCPI16_2:
.long	.L__unnamed_26
.Lfunc_end16:
.size	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r1, r2
mov	r4, r0
add	r0, sp, #24
ldr	r2, .LCPI17_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB17_2
ldr	r6, [sp, #28]
ldr	r1, [sp, #32]
add	r0, sp, #24
ldr	r2, .LCPI17_0
movs	r5, #5
mov	r3, r5
bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB17_4
.LBB17_2:
ldr	r1, [sp, #32]
ldr	r2, [sp, #28]
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
.LBB17_3:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB17_4:
str	r6, [sp, #8]
str	r5, [sp]
str	r4, [sp, #4]
ldr	r6, [sp, #28]
.LBB17_5:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB17_13
mov	r5, r6
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
adds	r1, #8
add	r0, sp, #24
movs	r3, #5
ldr	r2, .LCPI17_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
cmp	r4, #8
beq	.LBB17_8
ldr	r6, .LCPI17_1
b	.LBB17_9
.LBB17_8:
adds	r6, #8
.LBB17_9:
ldr	r1, [sp, #28]
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB17_14
add	r0, sp, #12
movs	r3, #5
ldr	r2, .LCPI17_0
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #16]
ldr	r1, [sp, #12]
cmp	r1, #0
bne	.LBB17_15
ldr	r1, [sp, #8]
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
cmp	r0, #0
beq	.LBB17_5
movs	r0, #2
movs	r1, #0
ldr	r2, [r5, #4]
ldr	r3, [sp, #4]
stm	r3!, {r1, r2}
str	r0, [r3]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
b	.LBB17_3
.LBB17_13:
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
ldr	r2, [sp]
str	r2, [r1, #48]
strb	r3, [r1, #12]
str	r3, [r1, #8]
str	r0, [r1, #4]
b	.LBB17_3
.LBB17_14:
ldr	r2, [sp, #32]
movs	r3, #1
ldr	r4, [sp, #4]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB17_3
.LBB17_15:
ldr	r2, [sp, #20]
movs	r3, #1
ldr	r4, [sp, #4]
str	r3, [r4]
str	r1, [r4, #4]
str	r0, [r4, #8]
str	r2, [r4, #12]
b	.LBB17_3
.p2align	2
.LCPI17_0:
.long	.L__unnamed_27
.LCPI17_1:
.long	.L__unnamed_21
.Lfunc_end17:
.size	_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI18_0
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB18_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r0, #1
b	.LBB18_3
.LBB18_2:
ldr	r0, [sp, #8]
movs	r1, #2
ldr	r0, [r0]
str	r0, [r4, #4]
str	r1, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r0, #0
.LBB18_3:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI18_0:
.long	.L__unnamed_28
.Lfunc_end18:
.size	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE, .Lfunc_end18-_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E:
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
.LBB19_1:
str	r0, [sp, #16]
ldr	r1, [r2]
cmp	r1, #0
beq	.LBB19_15
ldr	r6, [r2, #8]
ldr	r1, [r6, #44]
cmp	r1, #8
beq	.LBB19_4
ldr	r6, .LCPI19_0
b	.LBB19_5
.LBB19_4:
adds	r6, #8
.LBB19_5:
ldr	r1, [r2, #4]
ldr	r3, [r1, #44]
cmp	r3, #6
bne	.LBB19_11
ldr	r5, [r1, #16]
adds	r2, r5, r0
ldr	r4, [r1, #8]
ldr	r1, [sp, #12]
cmp	r2, r1
bls	.LBB19_8
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB19_8:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
adds	r1, r2, r1
lsls	r2, r5, #2
.LBB19_9:
cmp	r2, #0
beq	.LBB19_12
adds	r0, r0, #1
str	r0, [sp, #16]
ldm	r4!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
b	.LBB19_9
.LBB19_11:
adds	r0, r2, #4
add	r1, sp, #8
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
ldr	r0, [sp, #16]
.LBB19_12:
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB19_14
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB19_14:
lsls	r1, r0, #2
ldr	r2, [sp, #8]
movs	r3, #32
str	r3, [r2, r1]
adds	r0, r0, #1
mov	r2, r6
b	.LBB19_1
.LBB19_15:
ldr	r5, [sp, #4]
adds	r0, r5, #4
add	r1, sp, #8
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
movs	r0, #1
str	r0, [r5]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI19_0:
.long	.L__unnamed_21
.Lfunc_end19:
.size	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E, .Lfunc_end19-_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI20_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB20_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB20_5
.LBB20_2:
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
movs	r5, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r5, [r4, #8]
movs	r5, #5
str	r5, [r1, #48]
movs	r5, #0
cmp	r3, r2
mov	r2, r0
bgt	.LBB20_4
mov	r2, r5
.LBB20_4:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r5, [r1, #8]
.LBB20_5:
str	r5, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI20_0:
.long	.L__unnamed_29
.Lfunc_end20:
.size	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE, .Lfunc_end20-_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE:
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
movs	r5, #4
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB21_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r2, #1
b	.LBB21_3
.LBB21_2:
ldr	r2, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r3, [r4, #8]
str	r5, [r1, #48]
adds	r2, r2, #1
str	r2, [r1, #12]
movs	r2, #0
str	r2, [r1, #8]
str	r0, [r1, #4]
.LBB21_3:
str	r2, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI21_0:
.long	.L__unnamed_30
.Lfunc_end21:
.size	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI22_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB22_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r0, #1
b	.LBB22_7
.LBB22_2:
ldr	r0, [sp, #4]
ldr	r1, [sp, #8]
ldr	r1, [r1]
ldr	r2, [r0]
movs	r5, #1
cmp	r2, r1
mov	r0, r5
beq	.LBB22_6
ldr	r3, [r2, #44]
movs	r0, #0
cmp	r3, #3
bne	.LBB22_6
ldr	r3, [r1, #44]
cmp	r3, #3
bne	.LBB22_6
adds	r2, #8
str	r2, [sp, #12]
adds	r1, #8
str	r1, [sp]
add	r0, sp, #12
mov	r1, sp
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE
.LBB22_6:
lsls	r2, r5, #16
ldr	r1, [r2]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r2]
movs	r2, #2
adds	r3, r1, #4
str	r3, [r4, #4]
str	r2, [r4, #8]
movs	r2, #5
str	r2, [r1, #48]
strb	r0, [r1, #12]
movs	r0, #0
str	r0, [r1, #8]
str	r5, [r1, #4]
.LBB22_7:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI22_0:
.long	.L__unnamed_31
.Lfunc_end22:
.size	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E:
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
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB23_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r0, #1
b	.LBB23_9
.LBB23_2:
ldr	r1, [sp, #8]
movs	r0, #0
ldr	r2, .LCPI23_1
.LBB23_3:
ldr	r3, [r1]
cmp	r3, #0
beq	.LBB23_8
ldr	r1, [r1, #8]
ldr	r3, [r1, #44]
cmp	r3, #8
beq	.LBB23_6
mov	r1, r2
b	.LBB23_7
.LBB23_6:
adds	r1, #8
.LBB23_7:
adds	r0, r0, #1
b	.LBB23_3
.LBB23_8:
movs	r1, #1
lsls	r3, r1, #16
ldr	r2, [r3]
movs	r5, #64
str	r5, [r2]
mov	r5, r2
adds	r5, #68
str	r5, [r3]
movs	r3, #2
adds	r5, r2, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #4
str	r3, [r2, #48]
str	r0, [r2, #12]
movs	r0, #0
str	r0, [r2, #8]
str	r1, [r2, #4]
.LBB23_9:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI23_0:
.long	.L__unnamed_32
.LCPI23_1:
.long	.L__unnamed_21
.Lfunc_end23:
.size	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
mov	r1, r2
mov	r4, r0
add	r0, sp, #32
ldr	r2, .LCPI24_0
movs	r3, #11
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB24_4
.LBB24_1:
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
.LBB24_2:
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
movs	r1, #1
.LBB24_3:
str	r1, [r4]
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB24_4:
ldr	r6, [sp, #40]
ldr	r0, [sp, #36]
ldr	r1, [r0]
ldr	r0, [r1, #44]
adds	r1, #8
cmp	r0, #4
bne	.LBB24_11
ldr	r5, [r1]
cmp	r5, #0
bpl	.LBB24_16
str	r6, [sp, #12]
str	r5, [sp, #16]
movs	r6, #0
str	r6, [sp, #40]
str	r6, [sp, #36]
movs	r0, #4
str	r0, [sp, #32]
ldr	r5, .LCPI24_2
mov	r1, r6
.LBB24_7:
cmp	r6, #20
beq	.LBB24_12
ldr	r2, [sp, #36]
cmp	r1, r2
bne	.LBB24_10
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
ldr	r1, [sp, #40]
.LBB24_10:
ldrb	r2, [r5, r6]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #40]
adds	r6, r6, #1
b	.LBB24_7
.LBB24_11:
movs	r0, #5
str	r0, [sp, #4]
ldr	r0, .LCPI24_1
str	r0, [sp]
add	r0, sp, #20
ldr	r2, .LCPI24_0
movs	r3, #11
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
b	.LBB24_13
.LBB24_12:
movs	r0, #251
mvns	r0, r0
ldr	r1, [sp, #16]
str	r1, [r0]
movs	r0, #1
add	r5, sp, #32
mov	r1, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
add	r0, sp, #20
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
ldr	r6, [sp, #12]
.LBB24_13:
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB24_15
ldr	r1, [sp, #28]
ldr	r2, [sp, #24]
b	.LBB24_2
.LBB24_15:
ldr	r5, [sp, #24]
.LBB24_16:
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #32
ldr	r2, .LCPI24_0
movs	r3, #11
bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB24_1
ldr	r3, [sp, #36]
mov	r0, r5
lsls	r5, r5, #2
movs	r1, #1
str	r1, [sp, #12]
lsls	r2, r1, #16
ldr	r6, [r2]
mov	r1, r6
stm	r1!, {r5}
adds	r5, r5, r6
adds	r5, r5, #4
str	r5, [r2]
str	r0, [sp, #16]
mov	r6, r1
.LBB24_18:
cmp	r0, #0
beq	.LBB24_20
stm	r6!, {r3}
subs	r0, r0, #1
b	.LBB24_18
.LBB24_20:
ldr	r3, [r2]
movs	r5, #64
str	r5, [r3]
mov	r5, r3
adds	r5, #68
str	r5, [r2]
movs	r2, #2
adds	r5, r3, #4
str	r5, [r4, #4]
str	r2, [r4, #8]
movs	r2, #6
str	r2, [r3, #48]
ldr	r0, [sp, #16]
str	r0, [r3, #20]
str	r0, [r3, #16]
str	r1, [r3, #12]
movs	r1, #0
str	r1, [r3, #8]
ldr	r0, [sp, #12]
str	r0, [r3, #4]
b	.LBB24_3
.p2align	2
.LCPI24_0:
.long	.L__unnamed_33
.LCPI24_1:
.long	.L__unnamed_34
.LCPI24_2:
.long	.L__unnamed_35
.Lfunc_end24:
.size	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E, .Lfunc_end24-_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E:
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
ldr	r2, .LCPI25_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB25_2
ldr	r1, [sp, #16]
add	r0, sp, #12
ldr	r2, .LCPI25_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB25_5
.LBB25_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
.LBB25_3:
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
.LBB25_4:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB25_5:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI25_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB25_7
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
b	.LBB25_3
.LBB25_7:
ldr	r0, [sp, #4]
movs	r1, #2
movs	r2, #0
ldr	r0, [r0]
str	r2, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB25_4
.p2align	2
.LCPI25_0:
.long	.L__unnamed_36
.Lfunc_end25:
.size	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E, .Lfunc_end25-_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E:
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
ldr	r2, .LCPI26_0
movs	r3, #6
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB26_2
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB26_15
.LBB26_2:
str	r5, [sp, #20]
str	r4, [sp]
ldr	r5, [sp, #64]
ldr	r0, [sp, #60]
str	r0, [sp, #16]
movs	r0, #1
str	r0, [sp, #24]
lsls	r2, r0, #16
ldr	r0, [r2]
movs	r1, #64
str	r1, [sp, #8]
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r2, [sp, #12]
str	r1, [r2]
movs	r1, #8
str	r1, [sp, #4]
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
.LBB26_3:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB26_13
ldr	r0, [r5, #4]
ldr	r4, [r5, #8]
ldr	r6, [r4, #44]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r3, [sp, #12]
ldr	r1, [r3]
ldr	r2, [sp, #8]
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r3]
ldr	r2, [sp, #4]
str	r2, [r1, #48]
ldr	r2, [sp, #28]
str	r2, [r1, #12]
str	r2, [r1, #8]
ldr	r2, [sp, #24]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #64]
str	r0, [sp, #60]
str	r2, [sp, #56]
add	r0, sp, #44
add	r3, sp, #56
ldr	r1, [sp, #20]
ldr	r2, [sp, #16]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
cmp	r6, #8
beq	.LBB26_6
ldr	r4, .LCPI26_1
b	.LBB26_7
.LBB26_6:
adds	r4, #8
.LBB26_7:
ldr	r6, [sp, #48]
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB26_14
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [r6, #44]
cmp	r0, #5
bne	.LBB26_10
ldrb	r0, [r6, #8]
cmp	r0, #0
beq	.LBB26_11
.LBB26_10:
ldr	r1, [r5, #4]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #32
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
.LBB26_11:
ldr	r0, [r6]
subs	r0, r0, #1
mov	r5, r4
beq	.LBB26_3
str	r0, [r6]
mov	r5, r4
b	.LBB26_3
.LBB26_13:
add	r1, sp, #32
add	r0, sp, #56
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
movs	r1, #2
ldr	r2, [sp]
ldr	r3, [sp, #28]
str	r3, [r2]
str	r0, [r2, #4]
str	r1, [r2, #8]
b	.LBB26_15
.LBB26_14:
ldr	r1, [sp, #52]
ldr	r2, [sp]
ldr	r3, [sp, #24]
str	r3, [r2]
str	r0, [r2, #4]
str	r6, [r2, #8]
str	r1, [r2, #12]
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
add	r0, sp, #32
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB26_15:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI26_0:
.long	.L__unnamed_37
.LCPI26_1:
.long	.L__unnamed_21
.Lfunc_end26:
.size	_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E, .Lfunc_end26-_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI27_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB27_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r0, #1
b	.LBB27_3
.LBB27_2:
ldr	r0, [sp, #8]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r1, #1
lsls	r3, r1, #16
ldr	r2, [r3]
movs	r5, #64
str	r5, [r2]
mov	r5, r2
adds	r5, #68
str	r5, [r3]
movs	r3, #2
adds	r5, r2, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #13
str	r3, [r2, #48]
str	r0, [r2, #12]
movs	r0, #0
str	r0, [r2, #8]
str	r1, [r2, #4]
.LBB27_3:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI27_0:
.long	.L__unnamed_17
.Lfunc_end27:
.size	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#52
sub	sp, #52
mov	r1, r2
mov	r4, r0
add	r0, sp, #40
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB28_4
ldr	r5, [sp, #44]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #40
ldr	r2, .LCPI28_0
movs	r3, #23
bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB28_5
ldr	r1, [sp, #44]
ldr	r2, [sp, #48]
movs	r3, #1
.LBB28_3:
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
b	.LBB28_93
.LBB28_4:
ldr	r1, .LCPI28_10
movs	r2, #36
mov	r0, r4
bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
b	.LBB28_93
.LBB28_5:
str	r5, [sp, #12]
str	r4, [sp, #4]
ldr	r0, [sp, #44]
movs	r1, #1
str	r1, [sp, #8]
lsls	r6, r1, #8
movs	r1, #255
mvns	r2, r1
ldr	r1, [r0, #8]
ldr	r5, [r0]
str	r2, [sp, #16]
.LBB28_6:
str	r1, [sp, #20]
lsls	r0, r1, #2
movs	r4, #0
mov	r3, r4
.LBB28_7:
cmp	r0, r4
bne	.LBB28_8
b	.LBB28_82
.LBB28_8:
ldr	r1, [r5, r4]
cmp	r1, #126
beq	.LBB28_10
adds	r4, r4, #4
adds	r3, r3, #1
b	.LBB28_7
.LBB28_10:
str	r3, [sp, #24]
cmp	r3, #0
beq	.LBB28_17
mov	r0, r5
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
ldr	r3, .LCPI28_1
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
ldr	r3, [sp, #16]
lsls	r1, r1, #2
.LBB28_12:
cmp	r1, #0
beq	.LBB28_17
ldm	r0!, {r2}
cmp	r2, r6
blo	.LBB28_15
movs	r2, #63
b	.LBB28_16
.LBB28_15:
uxtb	r2, r2
.LBB28_16:
str	r2, [r3]
subs	r1, r1, #4
b	.LBB28_12
.LBB28_17:
ldr	r0, [sp, #24]
adds	r0, r0, #1
ldr	r1, [sp, #20]
cmp	r0, r1
blo	.LBB28_18
b	.LBB28_88
.LBB28_18:
adds	r0, r5, r4
ldr	r4, [r0, #4]
ldr	r2, [sp, #12]
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB28_21
ldr	r3, [r2, #8]
ldr	r1, [r3, #44]
cmp	r1, #8
beq	.LBB28_22
ldr	r3, .LCPI28_4
b	.LBB28_23
.LBB28_21:
movs	r2, #28
ldr	r1, .LCPI28_3
b	.LBB28_24
.LBB28_22:
adds	r3, #8
.LBB28_23:
adds	r2, r2, #4
movs	r1, #0
str	r3, [sp, #12]
.LBB28_24:
mov	r3, r4
subs	r3, #110
cmp	r3, #10
str	r6, [sp]
bls	.LBB28_35
mov	r3, r4
subs	r3, #79
cmp	r3, #9
bls	.LBB28_38
cmp	r4, #37
beq	.LBB28_37
cmp	r4, #65
beq	.LBB28_44
cmp	r4, #66
bne	.LBB28_29
b	.LBB28_58
.LBB28_29:
cmp	r4, #67
bne	.LBB28_30
b	.LBB28_62
.LBB28_30:
cmp	r4, #97
beq	.LBB28_44
cmp	r4, #98
bne	.LBB28_32
b	.LBB28_58
.LBB28_32:
cmp	r4, #99
bne	.LBB28_33
b	.LBB28_62
.LBB28_33:
cmp	r4, #126
beq	.LBB28_34
b	.LBB28_96
.LBB28_34:
movs	r0, #126
b	.LBB28_65
.LBB28_35:
lsls	r3, r3, #1
.p2align	2
add	r3, pc
ldrh	r3, [r3, #4]
lsls	r3, r3, #1
.LCPI28_11:
add	pc, r3
.p2align	2
.LJTI28_1:
.short	(.LBB28_37-(.LCPI28_11+4))/2
.short	(.LBB28_40-(.LCPI28_11+4))/2
.short	(.LBB28_96-(.LCPI28_11+4))/2
.short	(.LBB28_96-(.LCPI28_11+4))/2
.short	(.LBB28_96-(.LCPI28_11+4))/2
.short	(.LBB28_46-(.LCPI28_11+4))/2
.short	(.LBB28_96-(.LCPI28_11+4))/2
.short	(.LBB28_96-(.LCPI28_11+4))/2
.short	(.LBB28_44-(.LCPI28_11+4))/2
.short	(.LBB28_96-(.LCPI28_11+4))/2
.short	(.LBB28_48-(.LCPI28_11+4))/2
.p2align	1
.LBB28_37:
movs	r0, #10
b	.LBB28_65
.LBB28_38:
.p2align	2
add	r3, pc
ldrb	r3, [r3, #4]
lsls	r3, r3, #1
.LCPI28_12:
add	pc, r3
.p2align	2
.LJTI28_0:
.byte	(.LBB28_40-(.LCPI28_12+4))/2
.byte	(.LBB28_96-(.LCPI28_12+4))/2
.byte	(.LBB28_96-(.LCPI28_12+4))/2
.byte	(.LBB28_96-(.LCPI28_12+4))/2
.byte	(.LBB28_46-(.LCPI28_12+4))/2
.byte	(.LBB28_96-(.LCPI28_12+4))/2
.byte	(.LBB28_96-(.LCPI28_12+4))/2
.byte	(.LBB28_44-(.LCPI28_12+4))/2
.byte	(.LBB28_96-(.LCPI28_12+4))/2
.byte	(.LBB28_48-(.LCPI28_12+4))/2
.p2align	1
.LBB28_40:
cmp	r0, #0
bne	.LBB28_41
b	.LBB28_89
.LBB28_41:
ldr	r1, [r2]
adds	r1, #8
add	r0, sp, #40
movs	r3, #20
ldr	r2, .LCPI28_5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r4, [sp, #44]
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB28_42
b	.LBB28_94
.LBB28_42:
cmp	r4, #0
bmi	.LBB28_68
ldr	r2, [sp, #16]
b	.LBB28_69
.LBB28_44:
cmp	r0, #0
bne	.LBB28_45
b	.LBB28_89
.LBB28_45:
mov	r0, r2
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
b	.LBB28_66
.LBB28_46:
cmp	r0, #0
bne	.LBB28_47
b	.LBB28_89
.LBB28_47:
ldr	r0, [r2]
adds	r0, #8
str	r0, [sp, #40]
add	r0, sp, #40
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
b	.LBB28_66
.LBB28_48:
cmp	r0, #0
bne	.LBB28_49
b	.LBB28_89
.LBB28_49:
ldr	r1, [r2]
adds	r1, #8
add	r0, sp, #40
movs	r3, #20
ldr	r2, .LCPI28_5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r4, [sp, #44]
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB28_50
b	.LBB28_94
.LBB28_50:
cmp	r4, #0
bpl	.LBB28_52
movs	r0, #45
ldr	r1, [sp, #16]
str	r0, [r1]
rsbs	r4, r4, #0
.LBB28_52:
ldr	r3, [sp, #24]
movs	r6, #8
.LBB28_53:
lsrs	r0, r4, #28
bne	.LBB28_57
cmp	r6, #1
bls	.LBB28_57
subs	r6, r6, #1
lsls	r4, r4, #4
b	.LBB28_53
.LBB28_56:
lsrs	r0, r4, #28
bl	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
ldr	r3, [sp, #24]
subs	r6, r6, #1
lsls	r4, r4, #4
.LBB28_57:
cmp	r6, #0
bne	.LBB28_56
b	.LBB28_67
.LBB28_58:
cmp	r0, #0
beq	.LBB28_89
ldr	r1, [r2]
adds	r1, #8
add	r0, sp, #40
movs	r3, #20
ldr	r2, .LCPI28_5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r4, [sp, #44]
ldr	r0, [sp, #40]
cmp	r0, #0
beq trampo_h4mem
b .LBB28_94
trampo_h4mem:
cmp	r4, #0
bmi	.LBB28_75
ldr	r2, [sp, #16]
b	.LBB28_76
.LBB28_62:
cmp	r0, #0
beq	.LBB28_89
ldr	r1, [r2]
adds	r1, #8
add	r0, sp, #40
movs	r3, #21
ldr	r2, .LCPI28_6
bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
ldr	r4, [sp, #44]
ldr	r0, [sp, #40]
cmp	r0, #0
bne	.LBB28_94
uxtb	r0, r4
.LBB28_65:
ldr	r1, [sp, #16]
str	r0, [r1]
.LBB28_66:
ldr	r3, [sp, #24]
.LBB28_67:
adds	r2, r3, #2
mov	r0, r5
ldr	r1, [sp, #20]
ldr	r3, .LCPI28_7
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
ldr	r2, [sp, #16]
mov	r5, r0
ldr	r6, [sp]
b	.LBB28_6
.LBB28_68:
movs	r0, #45
ldr	r2, [sp, #16]
str	r0, [r2]
rsbs	r4, r4, #0
.LBB28_69:
ldr	r3, [sp, #24]
movs	r0, #11
.LBB28_70:
lsls	r1, r4, #1
bmi	.LBB28_74
cmp	r0, #1
bls	.LBB28_74
subs	r0, r0, #1
lsls	r4, r4, #3
b	.LBB28_70
.LBB28_73:
lsrs	r1, r4, #29
adds	r1, #48
str	r1, [r2]
subs	r0, r0, #1
lsls	r4, r4, #3
.LBB28_74:
cmp	r0, #0
bne	.LBB28_73
b	.LBB28_67
.LBB28_75:
movs	r0, #45
ldr	r2, [sp, #16]
str	r0, [r2]
rsbs	r4, r4, #0
.LBB28_76:
ldr	r3, [sp, #24]
movs	r0, #32
.LBB28_77:
cmp	r4, #0
bmi	.LBB28_81
cmp	r0, #1
bls	.LBB28_81
subs	r0, r0, #1
lsls	r4, r4, #1
b	.LBB28_77
.LBB28_80:
lsrs	r1, r4, #31
adds	r1, #48
str	r1, [r2]
subs	r0, r0, #1
lsls	r4, r4, #1
.LBB28_81:
cmp	r0, #0
bne	.LBB28_80
b	.LBB28_67
.LBB28_82:
ldr	r4, [sp, #4]
.LBB28_83:
cmp	r0, #0
beq	.LBB28_92
ldm	r5!, {r1}
cmp	r1, r6
blo	.LBB28_86
movs	r1, #63
b	.LBB28_87
.LBB28_86:
uxtb	r1, r1
.LBB28_87:
str	r1, [r2]
subs	r0, r0, #4
b	.LBB28_83
.LBB28_88:
add	r0, sp, #28
ldr	r1, .LCPI28_2
movs	r2, #25
b	.LBB28_90
.LBB28_89:
add	r0, sp, #28
.LBB28_90:
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB28_91:
ldr	r4, [sp, #4]
ldr	r0, [sp, #28]
cmp	r0, #0
bne	.LBB28_95
.LBB28_92:
ldr	r5, [sp, #8]
lsls	r1, r5, #16
ldr	r0, [r1]
movs	r2, #64
str	r2, [r0]
mov	r2, r0
adds	r2, #68
str	r2, [r1]
movs	r1, #2
movs	r2, #0
adds	r3, r0, #4
stm	r4!, {r2, r3}
str	r1, [r4]
movs	r1, #9
str	r1, [r0, #48]
str	r2, [r0, #8]
str	r5, [r0, #4]
.LBB28_93:
add	sp, #52
pop	{r4, r5, r6, r7, pc}
.LBB28_94:
str	r0, [sp, #28]
ldr	r1, [sp, #48]
str	r1, [sp, #36]
str	r4, [sp, #32]
ldr	r4, [sp, #4]
.LBB28_95:
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
ldr	r3, [sp, #8]
b	.LBB28_3
.LBB28_96:
movs	r5, #0
str	r5, [sp, #48]
str	r5, [sp, #44]
movs	r1, #4
str	r1, [sp, #40]
ldr	r6, .LCPI28_8
mov	r0, r5
.LBB28_97:
cmp	r5, #35
beq	.LBB28_101
ldr	r2, [sp, #44]
cmp	r0, r2
bne	.LBB28_100
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #40]
ldr	r0, [sp, #48]
.LBB28_100:
ldrb	r2, [r6, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #48]
adds	r5, r5, #1
b	.LBB28_97
.LBB28_101:
ldr	r1, [sp, #44]
cmp	r0, r1
bne	.LBB28_103
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #48]
.LBB28_103:
lsls	r2, r0, #2
uxtb	r3, r4
ldr	r1, [sp, #40]
str	r3, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #48]
movs	r4, #0
ldr	r5, .LCPI28_9
.LBB28_104:
cmp	r4, #1
beq	.LBB28_108
ldr	r2, [sp, #44]
cmp	r0, r2
bne	.LBB28_107
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #40]
ldr	r0, [sp, #48]
.LBB28_107:
ldrb	r2, [r5, r4]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #48]
adds	r4, r4, #1
b	.LBB28_104
.LBB28_108:
add	r0, sp, #40
add	r1, sp, #28
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
b	.LBB28_91
.p2align	2
.LCPI28_0:
.long	.L__unnamed_38
.LCPI28_1:
.long	.L__unnamed_39
.LCPI28_2:
.long	.L__unnamed_40
.LCPI28_3:
.long	.L__unnamed_41
.LCPI28_4:
.long	.L__unnamed_21
.LCPI28_5:
.long	.L__unnamed_42
.LCPI28_6:
.long	.L__unnamed_43
.LCPI28_7:
.long	.L__unnamed_44
.LCPI28_8:
.long	.L__unnamed_45
.LCPI28_9:
.long	.L__unnamed_46
.LCPI28_10:
.long	.L__unnamed_47
.Lfunc_end28:
.size	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E:
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
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB29_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB29_3
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
movs	r3, #2
adds	r5, r0, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r0, #48]
movs	r3, #0
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #4
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
.LBB29_3:
str	r3, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI29_0:
.long	.L__unnamed_48
.Lfunc_end29:
.size	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI30_0
movs	r3, #11
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB30_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB30_3
.LBB30_2:
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
movs	r3, #2
adds	r5, r1, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r1, #48]
movs	r3, #0
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #12
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
.LBB30_3:
str	r3, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI30_0:
.long	.L__unnamed_49
.Lfunc_end30:
.size	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
movs	r1, #1
lsls	r3, r1, #16
ldr	r2, [r3]
movs	r4, #64
str	r4, [r2]
mov	r4, r2
adds	r4, #68
str	r4, [r3]
movs	r3, #2
movs	r4, #0
adds	r5, r2, #4
stm	r0!, {r4, r5}
str	r3, [r0]
movs	r0, #9
str	r0, [r2, #48]
str	r4, [r2, #8]
str	r1, [r2, #4]
pop	{r4, r5, r7, pc}
.Lfunc_end31:
.size	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E, .Lfunc_end31-_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#100
sub	sp, #100
mov	r3, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #56
ldr	r2, .LCPI32_0
mov	r1, r3
bl	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB32_2
add	r2, sp, #60
ldm	r2, {r0, r1, r2}
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB32_19
.LBB32_2:
str	r5, [sp, #20]
str	r4, [sp, #8]
ldr	r2, [sp, #68]
ldr	r0, [sp, #64]
str	r0, [sp, #40]
ldr	r0, [sp, #60]
str	r0, [sp, #16]
movs	r0, #0
str	r0, [sp, #48]
movs	r1, #4
str	r1, [sp, #44]
ldr	r5, .LCPI32_1
.LBB32_3:
str	r0, [sp, #52]
ldr	r3, [r2]
cmp	r3, #0
beq	.LBB32_10
ldr	r6, [r2, #8]
ldr	r3, [r6, #44]
cmp	r3, #8
beq	.LBB32_6
mov	r6, r5
b	.LBB32_7
.LBB32_6:
adds	r6, #8
.LBB32_7:
adds	r4, r2, #4
ldr	r2, [sp, #48]
cmp	r0, r2
bne	.LBB32_9
add	r0, sp, #44
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE
ldr	r1, [sp, #44]
ldr	r0, [sp, #52]
.LBB32_9:
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
mov	r2, r6
b	.LBB32_3
.LBB32_10:
ldr	r1, [sp, #40]
ldr	r4, [r1]
ldr	r1, [r4]
adds	r1, r1, #1
str	r1, [r4]
ldr	r1, [sp, #48]
ldr	r2, [sp, #44]
str	r2, [sp, #68]
str	r1, [sp, #60]
str	r2, [sp, #56]
str	r2, [sp, #4]
subs	r1, r2, #4
str	r1, [sp, #28]
movs	r1, #1
str	r1, [sp, #24]
lsls	r1, r1, #16
str	r1, [sp, #12]
str	r0, [sp, #64]
lsls	r1, r0, #2
ldr	r5, [sp, #12]
.LBB32_11:
cmp	r1, #0
beq	.LBB32_15
ldr	r0, [sp, #28]
ldr	r0, [r0, r1]
cmp	r0, #0
beq	.LBB32_16
str	r1, [sp, #40]
ldr	r0, [r0]
str	r0, [sp, #36]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r5]
movs	r2, #64
str	r2, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r5]
movs	r3, #8
str	r3, [r1, #48]
movs	r6, #0
str	r6, [r1, #12]
str	r6, [r1, #8]
ldr	r0, [sp, #24]
str	r0, [r1, #4]
str	r4, [sp, #32]
ldr	r4, [r5]
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r5]
str	r6, [r4, #8]
str	r0, [r4, #4]
str	r3, [r4, #48]
adds	r1, r1, #4
str	r1, [r4, #20]
ldr	r1, [sp, #32]
str	r1, [r4, #16]
str	r0, [r4, #12]
str	r0, [sp, #88]
adds	r1, r4, #4
str	r1, [sp, #96]
ldr	r0, [sp, #36]
str	r0, [sp, #92]
add	r0, sp, #76
add	r3, sp, #88
ldr	r1, [sp, #20]
ldr	r2, [sp, #16]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
ldr	r0, [sp, #76]
cmp	r0, #0
bne	.LBB32_18
ldr	r4, [sp, #80]
add	r0, sp, #88
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r1, [sp, #40]
subs	r1, r1, #4
b	.LBB32_11
.LBB32_15:
ldr	r0, [sp, #4]
b	.LBB32_17
.LBB32_16:
ldr	r0, [sp, #4]
adds	r0, r0, r1
subs	r0, r0, #4
.LBB32_17:
str	r0, [sp, #72]
add	r0, sp, #56
bl	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
movs	r0, #2
movs	r1, #0
ldr	r2, [sp, #8]
stm	r2!, {r1, r4}
str	r0, [r2]
b	.LBB32_19
.LBB32_18:
ldr	r1, [sp, #4]
ldr	r2, [sp, #40]
adds	r1, r1, r2
subs	r1, r1, #4
str	r1, [sp, #72]
ldr	r1, [sp, #80]
ldr	r2, [sp, #84]
ldr	r3, [sp, #8]
ldr	r4, [sp, #24]
str	r4, [r3]
adds	r3, r3, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #88
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
add	r0, sp, #56
bl	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
.LBB32_19:
add	sp, #100
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI32_0:
.long	.L__unnamed_50
.LCPI32_1:
.long	.L__unnamed_21
.Lfunc_end32:
.size	_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE, .Lfunc_end32-_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE:
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
ldr	r3, .LCPI33_0
bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI33_0:
.long	.L__unnamed_51
.Lfunc_end33:
.size	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE, .Lfunc_end33-_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI34_0
movs	r3, #16
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB34_2
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #4
ldr	r2, .LCPI34_0
movs	r3, #16
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB34_4
.LBB34_2:
ldr	r1, [sp, #12]
ldr	r2, [sp, #8]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
movs	r1, #1
.LBB34_3:
str	r1, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.LBB34_4:
ldr	r0, [sp, #8]
ldrb	r1, [r0, #12]
movs	r0, #1
lsls	r3, r0, #16
ldr	r2, [r3]
movs	r5, #64
str	r5, [r2]
mov	r5, r2
adds	r5, #68
str	r5, [r3]
movs	r3, #2
adds	r5, r2, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r2, #48]
strb	r1, [r2, #12]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB34_3
.p2align	2
.LCPI34_0:
.long	.L__unnamed_52
.Lfunc_end34:
.size	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E, .Lfunc_end34-_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE:
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
beq	.LBB35_3
ldr	r1, [sp, #52]
str	r1, [sp, #16]
ldr	r1, [sp, #48]
str	r1, [sp, #20]
ldr	r4, [r0]
ldr	r0, [r4, #44]
adds	r4, #8
cmp	r0, #11
bne	.LBB35_4
str	r6, [sp, #8]
str	r5, [sp, #12]
b	.LBB35_7
.LBB35_3:
ldr	r1, .LCPI35_1
movs	r2, #8
mov	r0, r5
bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
b	.LBB35_24
.LBB35_4:
movs	r0, #4
str	r0, [sp, #4]
ldr	r0, .LCPI35_0
str	r0, [sp]
add	r0, sp, #44
ldr	r2, .LCPI35_1
movs	r3, #8
mov	r1, r4
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
ldr	r0, [sp, #44]
cmp	r0, #0
beq	.LBB35_6
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
movs	r3, #1
str	r3, [r5]
adds	r3, r5, #4
stm	r3!, {r0, r1, r2}
b	.LBB35_24
.LBB35_6:
str	r6, [sp, #8]
str	r5, [sp, #12]
ldr	r4, [sp, #48]
.LBB35_7:
ldr	r0, [r4, #8]
str	r0, [sp, #40]
cmp	r0, #0
beq	.LBB35_15
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
.LBB35_9:
cmp	r0, r3
bhs	.LBB35_25
lsls	r6, r0, #3
ldr	r0, [r2, r6]
adds	r1, r0, #1
beq	.LBB35_15
ldr	r1, [sp, #40]
cmp	r0, r1
bhs	.LBB35_26
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
bne	.LBB35_14
mov	r0, r5
adds	r0, #8
ldr	r1, [sp, #20]
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
mov	r3, r4
cmp	r0, #0
bne	.LBB35_22
.LBB35_14:
ldr	r2, [sp, #24]
adds	r0, r2, r6
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB35_9
.LBB35_15:
ldr	r1, [sp, #16]
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB35_20
ldr	r2, [r1, #4]
ldr	r3, [r2, #44]
cmp	r3, #10
ldr	r0, [sp, #12]
bhi	.LBB35_21
movs	r1, #1
lsls	r1, r3
ldr	r3, .LCPI35_4
tst	r1, r3
beq	.LBB35_21
movs	r1, #60
ldrb	r1, [r2, r1]
cmp	r1, #2
bne	.LBB35_21
adds	r2, #8
ldr	r3, .LCPI35_5
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
b	.LBB35_24
.LBB35_20:
ldr	r4, [sp, #12]
adds	r0, r4, #4
ldr	r1, .LCPI35_6
movs	r2, #23
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #1
str	r0, [r4]
b	.LBB35_24
.LBB35_21:
movs	r3, #2
movs	r1, #0
stm	r0!, {r1, r2, r3}
b	.LBB35_23
.LBB35_22:
movs	r0, #2
movs	r1, #0
ldr	r2, [r5, #12]
ldr	r3, [sp, #12]
stm	r3!, {r1, r2}
str	r0, [r3]
.LBB35_23:
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
.LBB35_24:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB35_25:
ldr	r2, .LCPI35_2
mov	r1, r3
b	.LBB35_27
.LBB35_26:
ldr	r2, .LCPI35_3
ldr	r1, [sp, #40]
.LBB35_27:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI35_0:
.long	.L__unnamed_25
.LCPI35_1:
.long	.L__unnamed_53
.LCPI35_2:
.long	.L__unnamed_54
.LCPI35_3:
.long	.L__unnamed_55
.LCPI35_4:
.long	1031
.LCPI35_5:
.long	.L__unnamed_21
.LCPI35_6:
.long	.L__unnamed_56
.Lfunc_end35:
.size	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE, .Lfunc_end35-_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E:
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
beq	.LBB36_3
ldr	r6, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI36_0
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB36_4
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
movs	r3, #1
b	.LBB36_15
.LBB36_3:
ldr	r1, .LCPI36_0
movs	r2, #3
mov	r0, r4
bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
b	.LBB36_16
.LBB36_4:
str	r4, [sp, #4]
ldr	r5, [sp, #12]
.LBB36_5:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB36_13
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
adds	r1, #8
add	r0, sp, #8
movs	r3, #3
ldr	r2, .LCPI36_0
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB36_14
cmp	r4, #8
beq	.LBB36_9
ldr	r6, .LCPI36_1
b	.LBB36_10
.LBB36_9:
adds	r6, #8
.LBB36_10:
ldr	r0, [sp, #12]
cmp	r0, r5
bgt	.LBB36_12
mov	r0, r5
.LBB36_12:
mov	r5, r0
b	.LBB36_5
.LBB36_13:
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
ldr	r6, [sp, #4]
stm	r6!, {r3, r4}
str	r2, [r6]
movs	r2, #4
str	r2, [r1, #48]
adds	r1, r1, #4
stm	r1!, {r0, r3, r5}
b	.LBB36_16
.LBB36_14:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
movs	r3, #1
ldr	r4, [sp, #4]
.LBB36_15:
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
.LBB36_16:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI36_0:
.long	.L__unnamed_57
.LCPI36_1:
.long	.L__unnamed_21
.Lfunc_end36:
.size	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E, .Lfunc_end36-_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI37_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB37_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r1, #1
b	.LBB37_3
.LBB37_2:
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
movs	r1, #2
adds	r3, r2, #4
str	r3, [r4, #4]
str	r1, [r4, #8]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
.LBB37_3:
str	r1, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI37_0:
.long	.L__unnamed_58
.Lfunc_end37:
.size	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE, .Lfunc_end37-_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#132
sub	sp, #132
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
bne	.LBB38_1
b	.LBB38_11
.LBB38_1:
mov	r5, r2
str	r1, [sp, #16]
str	r4, [sp, #20]
add	r0, sp, #64
ldr	r1, .LCPI38_0
movs	r2, #3
str	r2, [sp, #4]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r2, #64
str	r2, [sp, #56]
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r3, [sp, #28]
str	r2, [r3]
movs	r2, #9
str	r2, [sp, #24]
str	r2, [r1, #48]
movs	r2, #0
str	r2, [sp, #32]
str	r2, [r1, #8]
movs	r2, #2
str	r2, [sp, #8]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #12]
mov	r2, r1
.LBB38_2:
str	r2, [sp, #76]
cmp	r0, #0
beq	.LBB38_9
ldr	r0, [r5, #8]
str	r0, [sp, #36]
ldr	r0, [r0, #44]
str	r0, [sp, #52]
ldr	r4, [sp, #28]
ldr	r0, [r4]
ldr	r1, [sp, #56]
str	r1, [r0]
mov	r2, r5
mov	r5, r1
mov	r1, r0
adds	r1, #68
str	r1, [r4]
ldr	r1, [sp, #24]
str	r1, [r0, #48]
ldr	r3, [sp, #32]
str	r3, [r0, #8]
movs	r6, #1
str	r6, [r0, #4]
ldr	r2, [r2, #4]
str	r2, [sp, #48]
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
ldr	r1, [r0, #4]
adds	r1, r1, #1
str	r1, [r0, #4]
ldr	r1, [r4]
str	r5, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r4]
movs	r2, #8
str	r2, [sp, #60]
str	r2, [r1, #48]
str	r3, [r1, #12]
str	r3, [r1, #8]
str	r6, [r1, #4]
ldr	r5, [r4]
ldr	r2, [sp, #56]
str	r2, [r5]
mov	r2, r5
adds	r2, #68
str	r2, [r4]
ldr	r2, [sp, #60]
str	r2, [r5, #48]
adds	r1, r1, #4
str	r1, [r5, #20]
adds	r0, r0, #4
str	r0, [sp, #40]
str	r0, [r5, #16]
str	r6, [r5, #12]
str	r3, [r5, #8]
str	r6, [r5, #4]
add	r0, sp, #76
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
mov	r4, r0
str	r1, [sp, #44]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
adds	r0, r5, #4
str	r6, [r4]
ldr	r1, [sp, #48]
str	r1, [r4, #4]
str	r0, [r4, #8]
mov	r0, r4
adds	r0, #12
add	r1, sp, #80
movs	r2, #24
bl	__aeabi_memcpy
ldr	r0, [sp, #60]
str	r0, [r4, #36]
adds	r4, #40
add	r0, sp, #104
ldm	r0!, {r1, r2, r3, r5}
stm	r4!, {r1, r2, r3, r5}
ldr	r1, [sp, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [sp, #52]
cmp	r0, #8
beq	.LBB38_5
ldr	r5, .LCPI38_1
b	.LBB38_6
.LBB38_5:
ldr	r5, [sp, #36]
adds	r5, #8
.LBB38_6:
ldr	r2, [sp, #40]
ldr	r0, [sp, #76]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB38_8
str	r1, [r0]
.LBB38_8:
ldr	r0, [r5]
b	.LBB38_2
.LBB38_9:
add	r5, sp, #120
add	r1, sp, #64
str	r1, [sp, #52]
mov	r0, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #76
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
mov	r4, r0
str	r1, [sp, #48]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
mov	r0, r4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
movs	r0, #1
str	r0, [sp, #60]
strb	r0, [r4, #12]
mov	r0, r4
adds	r0, #16
add	r1, sp, #80
movs	r2, #20
bl	__aeabi_memcpy
ldr	r0, [sp, #4]
str	r0, [r4, #36]
adds	r4, #40
add	r0, sp, #104
ldm	r0!, {r1, r2, r3, r6}
stm	r4!, {r1, r2, r3, r6}
ldr	r1, [sp, #48]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r5, [sp, #28]
ldr	r0, [r5]
movs	r1, #12
mov	r2, r0
stm	r2!, {r1}
str	r2, [sp, #48]
adds	r0, #16
str	r0, [r5]
mov	r0, r2
ldr	r4, [sp, #52]
ldm	r4!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
ldr	r6, [r5]
ldr	r0, [sp, #56]
str	r0, [r6]
mov	r0, r6
adds	r0, #68
str	r0, [r5]
movs	r0, #8
str	r0, [r6, #48]
ldr	r4, [sp, #32]
str	r4, [r6, #12]
str	r4, [r6, #8]
ldr	r0, [sp, #60]
str	r0, [r6, #4]
ldr	r0, [sp, #16]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
ldr	r1, [r5]
ldr	r3, [sp, #56]
str	r3, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r5]
ldr	r5, [sp, #8]
strb	r5, [r1, r3]
adds	r2, r1, #4
ldr	r3, [sp, #20]
str	r4, [r3]
str	r2, [r3, #4]
str	r5, [r3, #8]
adds	r2, r6, #4
ldr	r5, [sp, #60]
str	r5, [r1, #48]
ldr	r3, [sp, #12]
str	r3, [r1, #52]
str	r2, [r1, #56]
str	r0, [r1, #60]
ldr	r0, [sp, #48]
str	r0, [r1, #24]
str	r5, [r1, #28]
str	r5, [r1, #32]
str	r4, [r1, #36]
str	r4, [r1, #12]
str	r4, [r1, #8]
str	r5, [r1, #4]
ldr	r0, [sp, #76]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB38_12
str	r1, [r0]
b	.LBB38_12
.LBB38_11:
adds	r0, r4, #4
ldr	r1, .LCPI38_2
movs	r2, #27
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #1
str	r0, [r4]
.LBB38_12:
add	sp, #132
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI38_0:
.long	.L__unnamed_59
.LCPI38_1:
.long	.L__unnamed_21
.LCPI38_2:
.long	.L__unnamed_60
.Lfunc_end38:
.size	_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E, .Lfunc_end38-_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE:
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
ldr	r2, .LCPI39_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB39_4
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
.LBB39_2:
movs	r1, #1
.LBB39_3:
str	r1, [r4]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB39_4:
str	r4, [sp, #4]
ldr	r6, [sp, #16]
ldr	r5, [sp, #12]
.LBB39_5:
mov	r4, r6
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #8
movs	r3, #6
ldr	r2, .LCPI39_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r6, [sp, #12]
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB39_9
ldr	r0, [r6]
cmp	r0, #1
bne	.LBB39_10
adds	r1, r6, #4
mov	r0, r5
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
adds	r6, #8
cmp	r0, #0
beq	.LBB39_5
movs	r0, #2
ldr	r1, [r4]
ldr	r4, [sp, #4]
str	r1, [r4, #4]
str	r0, [r4, #8]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r1, #0
b	.LBB39_3
.LBB39_9:
ldr	r1, [sp, #16]
ldr	r4, [sp, #4]
str	r0, [r4, #4]
str	r6, [r4, #8]
str	r1, [r4, #12]
b	.LBB39_2
.LBB39_10:
movs	r0, #1
lsls	r1, r0, #16
ldr	r2, [r1]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r1]
movs	r1, #2
adds	r3, r2, #4
ldr	r4, [sp, #4]
str	r3, [r4, #4]
str	r1, [r4, #8]
movs	r1, #5
str	r1, [r2, #48]
movs	r1, #0
strb	r1, [r2, #12]
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB39_3
.p2align	2
.LCPI39_0:
.long	.L__unnamed_61
.Lfunc_end39:
.size	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE, .Lfunc_end39-_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
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
.Lfunc_end40:
.size	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E, .Lfunc_end40-_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r2
str	r0, [sp]
movs	r4, #1
.LBB41_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB41_7
str	r4, [sp, #4]
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r4, #1
ldr	r2, .LCPI41_0
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB41_8
cmp	r6, #8
beq	.LBB41_5
ldr	r5, .LCPI41_1
b	.LBB41_6
.LBB41_5:
adds	r5, #8
.LBB41_6:
ldr	r4, [sp, #4]
ldr	r0, [sp, #12]
muls	r4, r0, r4
b	.LBB41_1
.LBB41_7:
movs	r0, #1
lsls	r2, r0, #16
ldr	r1, [r2]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r2]
movs	r2, #2
adds	r3, r1, #4
ldr	r5, [sp]
str	r3, [r5, #4]
str	r2, [r5, #8]
movs	r2, #4
str	r2, [r1, #48]
str	r4, [r1, #12]
movs	r4, #0
str	r4, [r1, #8]
str	r0, [r1, #4]
b	.LBB41_9
.LBB41_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r5, [sp]
adds	r3, r5, #4
stm	r3!, {r0, r1, r2}
.LBB41_9:
str	r4, [r5]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI41_0:
.long	.L__unnamed_62
.LCPI41_1:
.long	.L__unnamed_21
.Lfunc_end41:
.size	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E, .Lfunc_end41-_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE:
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
beq	.LBB42_3
str	r4, [sp, #4]
ldr	r4, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI42_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB42_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
str	r5, [r3]
str	r0, [r3, #4]
b	.LBB42_16
.LBB42_3:
ldr	r1, .LCPI42_0
movs	r2, #1
mov	r0, r4
bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
b	.LBB42_17
.LBB42_4:
ldr	r0, [sp, #20]
str	r5, [sp, #8]
.LBB42_5:
ldr	r1, [r4]
cmp	r1, #0
beq	.LBB42_14
str	r0, [sp, #12]
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r6, [r4, #44]
adds	r1, #8
add	r0, sp, #16
movs	r5, #1
ldr	r2, .LCPI42_0
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
cmp	r6, #8
beq	.LBB42_8
ldr	r4, .LCPI42_1
b	.LBB42_9
.LBB42_8:
adds	r4, #8
.LBB42_9:
ldr	r1, [sp, #20]
ldr	r6, [sp, #16]
cmp	r6, #0
ldr	r0, [sp, #12]
bne	.LBB42_15
cmp	r1, #0
beq	.LBB42_18
lsls	r2, r5, #31
cmp	r0, r2
bne	.LBB42_13
adds	r2, r1, #1
beq	.LBB42_19
.LBB42_13:
bl	__aeabi_idiv
ldr	r5, [sp, #8]
b	.LBB42_5
.LBB42_14:
lsls	r1, r5, #16
ldr	r6, [r1]
movs	r2, #64
str	r2, [r6]
mov	r2, r6
adds	r2, #68
str	r2, [r1]
movs	r1, #2
movs	r2, #0
adds	r3, r6, #4
ldr	r4, [sp, #4]
stm	r4!, {r2, r3}
str	r1, [r4]
movs	r1, #4
str	r1, [r6, #48]
str	r0, [r6, #12]
str	r2, [r6, #8]
str	r5, [r6, #4]
b	.LBB42_17
.LBB42_15:
ldr	r2, [sp, #24]
ldr	r3, [sp, #4]
stm	r3!, {r5, r6}
subs	r3, #8
.LBB42_16:
str	r1, [r3, #8]
str	r2, [r3, #12]
.LBB42_17:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB42_18:
ldr	r0, .LCPI42_4
movs	r1, #25
b	.LBB42_20
.LBB42_19:
ldr	r0, .LCPI42_2
movs	r1, #31
.LBB42_20:
ldr	r2, .LCPI42_3
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI42_0:
.long	.L__unnamed_63
.LCPI42_1:
.long	.L__unnamed_21
.LCPI42_2:
.long	str.1
.LCPI42_3:
.long	.L__unnamed_64
.LCPI42_4:
.long	str.0
.Lfunc_end42:
.size	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE, .Lfunc_end42-_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E:
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
ldr	r2, .LCPI43_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB43_2
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB43_15
.LBB43_2:
ldr	r0, [sp, #60]
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
mov	r6, r0
mov	r5, r1
ldr	r0, [r0, #36]
cmp	r0, #14
beq	.LBB43_6
movs	r0, #7
str	r0, [sp, #4]
ldr	r0, .LCPI43_1
str	r0, [sp]
add	r0, sp, #56
ldr	r2, .LCPI43_0
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB43_5
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB43_14
.LBB43_5:
ldr	r6, [sp, #60]
.LBB43_6:
ldr	r0, [r6]
cmp	r0, #2
bne	.LBB43_8
ldr	r0, [r6, #4]
movs	r1, #2
movs	r2, #0
str	r2, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB43_14
.LBB43_8:
str	r5, [sp, #20]
mov	r1, r6
adds	r1, #12
add	r0, sp, #56
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB43_10
add	r0, sp, #56
adds	r0, r0, #4
add	r1, sp, #40
mov	r2, r1
ldm	r0!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
adds	r0, r4, #4
ldm	r1!, {r2, r3, r5}
stm	r0!, {r2, r3, r5}
movs	r0, #1
str	r0, [r4]
b	.LBB43_13
.LBB43_10:
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
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB43_12
ldr	r1, [sp, #44]
ldr	r2, [sp, #48]
movs	r3, #1
ldr	r4, [sp, #12]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB43_13
.LBB43_12:
ldr	r5, [sp, #44]
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
ldr	r6, [sp, #8]
mov	r0, r6
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
movs	r0, #2
stm	r6!, {r0, r5}
movs	r1, #0
ldr	r2, [sp, #12]
stm	r2!, {r1, r5}
str	r0, [r2]
.LBB43_13:
ldr	r5, [sp, #20]
.LBB43_14:
ldr	r0, [r5]
adds	r0, r0, #1
str	r0, [r5]
.LBB43_15:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI43_0:
.long	.L__unnamed_65
.LCPI43_1:
.long	.L__unnamed_66
.Lfunc_end43:
.size	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E, .Lfunc_end43-_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI44_0
movs	r5, #4
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB44_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r2, #1
b	.LBB44_3
.LBB44_2:
ldr	r2, [sp, #4]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r6, #64
str	r6, [r1]
mov	r6, r1
adds	r6, #68
str	r6, [r3]
movs	r3, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r3, [r4, #8]
str	r5, [r1, #48]
subs	r2, r2, #1
str	r2, [r1, #12]
movs	r2, #0
str	r2, [r1, #8]
str	r0, [r1, #4]
.LBB44_3:
str	r2, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI44_0:
.long	.L__unnamed_67
.Lfunc_end44:
.size	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E, .Lfunc_end44-_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r2
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
str	r0, [sp]
mov	r6, sp
mov	r0, r6
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
movs	r2, #40
movs	r3, #1
strb	r3, [r0, r2]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
mov	r0, r5
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
ldr	r0, [sp]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB45_2
str	r1, [r0]
.LBB45_2:
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end45:
.size	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E, .Lfunc_end45-_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E:
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
ldr	r2, .LCPI46_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB46_2
.LBB46_1:
ldr	r1, [sp, #20]
ldr	r2, [sp, #16]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
movs	r0, #1
b	.LBB46_6
.LBB46_2:
ldr	r0, [sp, #16]
ldr	r1, [r0]
ldr	r0, [r1, #44]
adds	r1, #8
cmp	r0, #13
beq	.LBB46_5
movs	r0, #3
str	r0, [sp, #4]
ldr	r0, .LCPI46_1
str	r0, [sp]
add	r0, sp, #12
ldr	r2, .LCPI46_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB46_1
ldr	r1, [sp, #16]
.LBB46_5:
movs	r0, #2
ldr	r1, [r1]
str	r1, [r4, #4]
str	r0, [r4, #8]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #0
.LBB46_6:
str	r0, [r4]
add	sp, #24
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI46_0:
.long	.L__unnamed_68
.LCPI46_1:
.long	.L__unnamed_17
.Lfunc_end46:
.size	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E, .Lfunc_end46-_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI47_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB47_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r0, #1
b	.LBB47_3
.LBB47_2:
ldr	r1, [sp, #12]
ldr	r0, [sp, #8]
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
movs	r1, #1
lsls	r3, r1, #16
ldr	r2, [r3]
movs	r5, #64
str	r5, [r2]
mov	r5, r2
adds	r5, #68
str	r5, [r3]
movs	r3, #2
adds	r5, r2, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r2, #48]
strb	r0, [r2, #12]
movs	r0, #0
str	r0, [r2, #8]
str	r1, [r2, #4]
.LBB47_3:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI47_0:
.long	.L__unnamed_69
.Lfunc_end47:
.size	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E, .Lfunc_end47-_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB48_2
adds	r0, r4, #4
add	r1, sp, #4
ldm	r1!, {r2, r3, r5}
stm	r0!, {r2, r3, r5}
movs	r0, #1
b	.LBB48_3
.LBB48_2:
movs	r0, #2
ldr	r1, [sp, #8]
str	r1, [r4, #4]
str	r0, [r4, #8]
movs	r0, #0
.LBB48_3:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.Lfunc_end48:
.size	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E, .Lfunc_end48-_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE:
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
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB49_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r0, #1
b	.LBB49_3
.LBB49_2:
ldr	r1, [sp, #8]
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldr	r2, [r0]
adds	r2, r2, #1
str	r2, [r0]
ldr	r2, [r1]
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
movs	r1, #1
lsls	r5, r1, #16
ldr	r3, [r5]
movs	r6, #64
str	r6, [r3]
mov	r6, r3
adds	r6, #68
str	r6, [r5]
movs	r5, #2
adds	r6, r3, #4
str	r6, [r4, #4]
str	r5, [r4, #8]
movs	r5, #8
str	r5, [r3, #48]
str	r2, [r3, #20]
str	r0, [r3, #16]
str	r1, [r3, #12]
movs	r0, #0
str	r0, [r3, #8]
str	r1, [r3, #4]
.LBB49_3:
str	r0, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI49_0:
.long	.L__unnamed_70
.Lfunc_end49:
.size	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE, .Lfunc_end49-_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E:
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
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB50_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB50_3
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
movs	r3, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r3, [r4, #8]
str	r5, [r1, #48]
movs	r3, #0
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #9
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
.LBB50_3:
str	r3, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI50_0:
.long	.L__unnamed_71
.Lfunc_end50:
.size	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E, .Lfunc_end50-_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI51_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB51_2
ldr	r1, [sp, #8]
add	r0, sp, #4
ldr	r2, .LCPI51_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB51_4
.LBB51_2:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
movs	r0, #1
.LBB51_3:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB51_4:
ldr	r0, [sp, #8]
movs	r1, #2
ldr	r0, [r0]
str	r0, [r4, #4]
str	r1, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r0, #0
b	.LBB51_3
.p2align	2
.LCPI51_0:
.long	.L__unnamed_72
.Lfunc_end51:
.size	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E, .Lfunc_end51-_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI52_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB52_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB52_3
.LBB52_2:
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
movs	r3, #2
adds	r5, r0, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r0, #48]
movs	r3, #0
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #6
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
.LBB52_3:
str	r3, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI52_0:
.long	.L__unnamed_73
.Lfunc_end52:
.size	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E, .Lfunc_end52-_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE:
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
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #4]
cmp	r0, #0
bne	.LBB53_2
ldr	r1, [sp, #8]
add	r0, sp, #4
ldr	r2, .LCPI53_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB53_4
.LBB53_2:
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
movs	r0, #1
.LBB53_3:
str	r0, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.LBB53_4:
ldr	r0, [sp, #8]
movs	r1, #2
ldr	r0, [r0]
str	r0, [r4, #4]
str	r1, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r0, #0
b	.LBB53_3
.p2align	2
.LCPI53_0:
.long	.L__unnamed_74
.Lfunc_end53:
.size	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE, .Lfunc_end53-_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h928285c161305264E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E:
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
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
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
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
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
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB54_6
.LBB54_3:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
.LBB54_4:
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
.LBB54_5:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB54_6:
ldr	r6, [sp, #8]
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
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
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r3, [sp, #28]
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB54_5
str	r0, [r1]
b	.LBB54_5
.p2align	2
.LCPI54_0:
.long	.L__unnamed_75
.LCPI54_1:
.long	.L__unnamed_76
.LCPI54_2:
.long	.L__unnamed_77
.Lfunc_end54:
.size	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E, .Lfunc_end54-_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI55_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB55_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB55_3
.LBB55_2:
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
movs	r3, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r3, [r4, #8]
str	r5, [r1, #48]
movs	r3, #0
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #8
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
.LBB55_3:
str	r3, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI55_0:
.long	.L__unnamed_78
.Lfunc_end55:
.size	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE, .Lfunc_end55-_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI56_0
movs	r3, #9
bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB56_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r2, #1
b	.LBB56_3
.LBB56_2:
ldr	r2, [sp, #8]
movs	r0, #1
lsls	r3, r0, #16
ldr	r1, [r3]
movs	r5, #64
str	r5, [r1]
mov	r5, r1
adds	r5, #68
str	r5, [r3]
movs	r3, #2
adds	r5, r1, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r1, #48]
lsrs	r2, r2, #31
strb	r2, [r1, #12]
movs	r2, #0
str	r2, [r1, #8]
str	r0, [r1, #4]
.LBB56_3:
str	r2, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI56_0:
.long	.L__unnamed_79
.Lfunc_end56:
.size	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E, .Lfunc_end56-_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE:
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
ldr	r2, .LCPI57_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #28]
cmp	r0, #0
bne	.LBB57_2
ldr	r1, [sp, #32]
add	r0, sp, #28
ldr	r2, .LCPI57_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #28]
cmp	r0, #0
beq	.LBB57_5
.LBB57_2:
ldr	r1, [sp, #32]
ldr	r2, [sp, #36]
.LBB57_3:
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
.LBB57_4:
add	sp, #40
pop	{r4, r6, r7, pc}
.LBB57_5:
ldr	r1, [sp, #32]
add	r0, sp, #16
ldr	r2, .LCPI57_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB57_7
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB57_3
.LBB57_7:
ldr	r1, [sp, #20]
add	r0, sp, #4
ldr	r2, .LCPI57_0
movs	r3, #6
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB57_9
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
b	.LBB57_3
.LBB57_9:
ldr	r0, [sp, #8]
movs	r1, #2
movs	r2, #0
ldr	r0, [r0]
str	r2, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB57_4
.p2align	2
.LCPI57_0:
.long	.L__unnamed_80
.Lfunc_end57:
.size	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE, .Lfunc_end57-_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E:
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
ldr	r2, .LCPI58_0
movs	r3, #4
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB58_3
ldr	r6, [sp, #16]
ldr	r0, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI58_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB58_3
ldr	r0, [sp, #12]
str	r0, [sp, #4]
add	r0, sp, #8
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB58_5
.LBB58_3:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
movs	r1, #1
.LBB58_4:
str	r1, [r4]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB58_5:
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
movs	r1, #2
adds	r3, r2, #4
str	r3, [r4, #4]
str	r1, [r4, #8]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
b	.LBB58_4
.p2align	2
.LCPI58_0:
.long	.L__unnamed_81
.Lfunc_end58:
.size	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E, .Lfunc_end58-_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r2
str	r0, [sp]
movs	r4, #0
.LBB59_1:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB59_7
str	r4, [sp, #4]
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #8
movs	r4, #1
ldr	r2, .LCPI59_0
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB59_8
cmp	r6, #8
beq	.LBB59_5
ldr	r5, .LCPI59_1
b	.LBB59_6
.LBB59_5:
adds	r5, #8
.LBB59_6:
ldr	r4, [sp, #4]
ldr	r0, [sp, #12]
adds	r4, r0, r4
b	.LBB59_1
.LBB59_7:
movs	r0, #1
lsls	r2, r0, #16
ldr	r1, [r2]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r2]
movs	r2, #2
adds	r3, r1, #4
ldr	r5, [sp]
str	r3, [r5, #4]
str	r2, [r5, #8]
movs	r2, #4
str	r2, [r1, #48]
str	r4, [r1, #12]
movs	r4, #0
str	r4, [r1, #8]
str	r0, [r1, #4]
b	.LBB59_9
.LBB59_8:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r5, [sp]
adds	r3, r5, #4
stm	r3!, {r0, r1, r2}
.LBB59_9:
str	r4, [r5]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI59_0:
.long	.L__unnamed_82
.LCPI59_1:
.long	.L__unnamed_21
.Lfunc_end59:
.size	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E, .Lfunc_end59-_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E:
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
ldr	r2, .LCPI60_0
movs	r3, #25
bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB60_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r0, #1
b	.LBB60_3
.LBB60_2:
ldr	r1, [sp, #12]
add	r0, sp, #8
str	r0, [sp, #4]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r2, #1
lsls	r0, r2, #16
ldr	r1, [r0]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r0]
movs	r0, #0
str	r0, [r1, #8]
str	r2, [r1, #4]
mov	r2, r1
adds	r2, #12
str	r4, [sp]
ldr	r4, [sp, #4]
ldm	r4!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
ldr	r4, [sp]
movs	r2, #3
str	r2, [r1, #48]
strb	r0, [r1, #24]
movs	r2, #2
adds	r1, r1, #4
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB60_3:
str	r0, [r4]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI60_0:
.long	.L__unnamed_83
.Lfunc_end60:
.size	_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E, .Lfunc_end60-_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE:
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
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB61_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB61_3
.LBB61_2:
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
movs	r3, #2
adds	r5, r0, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r0, #48]
movs	r3, #0
str	r3, [r0, #8]
str	r2, [r0, #4]
subs	r1, r1, #3
rsbs	r2, r1, #0
adcs	r2, r1
strb	r2, [r0, #12]
.LBB61_3:
str	r3, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI61_0:
.long	.L__unnamed_84
.Lfunc_end61:
.size	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE, .Lfunc_end61-_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI62_0
movs	r3, #9
bl	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB62_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r2, #1
b	.LBB62_5
.LBB62_2:
ldr	r3, [sp, #8]
movs	r0, #1
lsls	r2, r0, #16
ldr	r1, [r2]
movs	r5, #64
str	r5, [r1]
mov	r5, r1
adds	r5, #68
str	r5, [r2]
movs	r2, #2
adds	r5, r1, #4
str	r5, [r4, #4]
str	r2, [r4, #8]
movs	r2, #5
str	r2, [r1, #48]
movs	r2, #0
cmp	r3, #0
mov	r3, r0
bgt	.LBB62_4
mov	r3, r2
.LBB62_4:
strb	r3, [r1, #12]
str	r0, [r1, #4]
str	r2, [r1, #8]
.LBB62_5:
str	r2, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI62_0:
.long	.L__unnamed_85
.Lfunc_end62:
.size	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E, .Lfunc_end62-_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E:
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
ldr	r2, .LCPI63_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB63_2
ldr	r0, [sp, #16]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI63_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB63_5
.LBB63_2:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
.LBB63_3:
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
.LBB63_4:
add	sp, #24
pop	{r4, r6, r7, pc}
.LBB63_5:
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI63_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB63_7
.LBB63_6:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
b	.LBB63_3
.LBB63_7:
ldr	r0, [sp, #8]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #12
ldr	r2, .LCPI63_0
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB63_2
ldr	r1, [sp, #16]
mov	r0, sp
ldr	r2, .LCPI63_0
movs	r3, #4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB63_6
ldr	r0, [sp, #8]
movs	r1, #2
movs	r2, #0
ldr	r0, [r0]
str	r2, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
b	.LBB63_4
.p2align	2
.LCPI63_0:
.long	.L__unnamed_86
.Lfunc_end63:
.size	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E, .Lfunc_end63-_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE:
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
movs	r3, #10
bl	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB64_3
ldr	r5, [sp, #8]
ldr	r1, [sp, #4]
mov	r0, sp
ldr	r2, .LCPI64_0
movs	r3, #10
bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
ldr	r0, [sp]
cmp	r0, #0
bne	.LBB64_3
ldr	r6, [sp, #4]
mov	r0, sp
ldr	r2, .LCPI64_0
movs	r3, #10
mov	r1, r5
bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB64_4
.LBB64_3:
ldr	r1, [sp, #8]
ldr	r2, [sp, #4]
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB64_4:
ldr	r0, [sp, #4]
ldr	r1, [r6, #8]
cmp	r0, r1
bhs	.LBB64_6
lsls	r0, r0, #2
ldr	r1, [r6]
ldr	r1, [r1, r0]
movs	r0, #1
lsls	r3, r0, #16
ldr	r2, [r3]
movs	r5, #64
str	r5, [r2]
mov	r5, r2
adds	r5, #68
str	r5, [r3]
movs	r3, #2
movs	r5, #0
adds	r6, r2, #4
stm	r4!, {r5, r6}
str	r3, [r4]
movs	r3, #7
str	r3, [r2, #48]
str	r1, [r2, #12]
str	r5, [r2, #8]
str	r0, [r2, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB64_6:
ldr	r1, .LCPI64_0
movs	r2, #10
mov	r0, r4
bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI64_0:
.long	.L__unnamed_87
.Lfunc_end64:
.size	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE, .Lfunc_end64-_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI65_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB65_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB65_5
.LBB65_2:
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
movs	r5, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r5, [r4, #8]
movs	r5, #5
str	r5, [r1, #48]
movs	r5, #0
cmp	r3, r2
mov	r2, r0
blt	.LBB65_4
mov	r2, r5
.LBB65_4:
strb	r2, [r1, #12]
str	r0, [r1, #4]
str	r5, [r1, #8]
.LBB65_5:
str	r5, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI65_0:
.long	.L__unnamed_88
.Lfunc_end65:
.size	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE, .Lfunc_end65-_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E:
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
ldr	r2, .LCPI66_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB66_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB66_3
.LBB66_2:
ldr	r0, [sp, #12]
ldr	r0, [r0]
ldr	r1, [r0, #44]
str	r1, [sp, #4]
ldr	r1, [r0, #8]
movs	r6, #1
lsls	r3, r6, #16
ldr	r0, [r3]
movs	r2, #64
str	r2, [r0]
mov	r2, r0
adds	r2, #68
str	r2, [r3]
movs	r2, #2
adds	r3, r0, #4
str	r3, [r4, #4]
str	r2, [r4, #8]
str	r5, [r0, #48]
movs	r3, #0
str	r3, [r0, #8]
str	r6, [r0, #4]
eors	r1, r6
movs	r2, #8
ldr	r5, [sp, #4]
eors	r2, r5
orrs	r2, r1
rsbs	r1, r2, #0
adcs	r1, r2
strb	r1, [r0, #12]
.LBB66_3:
str	r3, [r4]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI66_0:
.long	.L__unnamed_89
.Lfunc_end66:
.size	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E, .Lfunc_end66-_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r3, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #56
ldr	r2, .LCPI67_0
movs	r6, #3
mov	r1, r3
mov	r3, r6
bl	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB67_2
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB67_10
.LBB67_2:
str	r5, [sp, #20]
str	r4, [sp, #4]
mov	r2, r6
ldr	r6, [sp, #64]
ldr	r0, [sp, #60]
str	r0, [sp, #16]
movs	r0, #1
str	r0, [sp, #24]
lsls	r4, r0, #16
ldr	r0, [r4]
movs	r1, #64
str	r1, [sp, #12]
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r4]
movs	r1, #8
str	r1, [sp, #8]
str	r1, [r0, #48]
movs	r1, #0
str	r1, [r0, #12]
str	r1, [sp, #28]
str	r1, [r0, #8]
str	r2, [r0, #4]
adds	r0, r0, #4
str	r0, [sp, #40]
str	r0, [sp, #36]
str	r0, [sp, #32]
.LBB67_3:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB67_8
ldr	r0, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
ldr	r1, [r4]
ldr	r2, [sp, #12]
str	r2, [r1]
mov	r2, r1
adds	r2, #68
str	r2, [r4]
ldr	r2, [sp, #8]
str	r2, [r1, #48]
ldr	r2, [sp, #28]
str	r2, [r1, #12]
str	r2, [r1, #8]
ldr	r2, [sp, #24]
str	r2, [r1, #4]
adds	r1, r1, #4
str	r1, [sp, #64]
str	r0, [sp, #60]
str	r2, [sp, #56]
add	r0, sp, #44
add	r3, sp, #56
ldr	r1, [sp, #20]
ldr	r2, [sp, #16]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB67_9
ldr	r1, [sp, #48]
add	r0, sp, #32
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
cmp	r5, #8
beq	.LBB67_7
ldr	r6, .LCPI67_1
b	.LBB67_3
.LBB67_7:
adds	r6, #8
b	.LBB67_3
.LBB67_8:
add	r1, sp, #32
add	r0, sp, #56
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
movs	r1, #2
ldr	r2, [sp, #4]
ldr	r3, [sp, #28]
str	r3, [r2]
str	r0, [r2, #4]
str	r1, [r2, #8]
b	.LBB67_10
.LBB67_9:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
ldr	r3, [sp, #4]
ldr	r4, [sp, #24]
str	r4, [r3]
adds	r3, r3, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #56
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
add	r0, sp, #32
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB67_10:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI67_0:
.long	.L__unnamed_20
.LCPI67_1:
.long	.L__unnamed_21
.Lfunc_end67:
.size	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E, .Lfunc_end67-_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r4, r0
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB68_3
mov	r5, r2
ldr	r1, [r2, #4]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI68_1
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB68_4
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB68_14
.LBB68_3:
ldr	r6, .LCPI68_0
movs	r5, #1
b	.LBB68_7
.LBB68_4:
ldr	r0, [r5, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB68_13
ldr	r0, [r0, #8]
cmp	r0, #0
bne	.LBB68_13
ldr	r0, [sp, #12]
ldr	r5, [r0, #8]
ldr	r6, [r0]
.LBB68_7:
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
cmp	r5, #0
beq	.LBB68_9
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB68_9:
lsls	r2, r0, #2
adds	r1, r1, r2
lsls	r2, r5, #2
.LBB68_10:
cmp	r2, #0
beq	.LBB68_12
ldm	r6!, {r3}
stm	r1!, {r3}
subs	r2, r2, #4
adds	r0, r0, #1
b	.LBB68_10
.LBB68_12:
movs	r1, #251
mvns	r1, r1
ldr	r2, [r1, #36]
str	r2, [r1]
str	r0, [sp, #16]
movs	r0, #0
add	r1, sp, #8
str	r1, [sp, #4]
mov	r5, r0
str	r0, [sp]
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
movs	r1, #1
lsls	r2, r1, #16
ldr	r0, [r2]
movs	r3, #64
str	r3, [r0]
mov	r3, r0
adds	r3, #68
str	r3, [r2]
str	r5, [r0, #8]
str	r1, [r0, #4]
mov	r1, r0
adds	r1, #12
mov	r5, r4
ldr	r6, [sp, #4]
ldm	r6!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
movs	r1, #3
str	r1, [r0, #48]
ldr	r2, [sp]
strb	r2, [r0, #24]
movs	r1, #2
adds	r0, r0, #4
str	r2, [r5]
str	r0, [r5, #4]
str	r1, [r5, #8]
b	.LBB68_14
.LBB68_13:
adds	r0, r4, #4
ldr	r1, .LCPI68_2
movs	r2, #26
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #1
str	r0, [r4]
.LBB68_14:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI68_0:
.long	.L__unnamed_90
.LCPI68_1:
.long	.L__unnamed_91
.LCPI68_2:
.long	.L__unnamed_92
.Lfunc_end68:
.size	_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E, .Lfunc_end68-_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI69_0
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB69_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r1, #1
b	.LBB69_3
.LBB69_2:
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
movs	r1, #2
adds	r3, r2, #4
str	r3, [r4, #4]
str	r1, [r4, #8]
movs	r1, #9
str	r1, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
.LBB69_3:
str	r1, [r4]
pop	{r0, r1, r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI69_0:
.long	.L__unnamed_93
.Lfunc_end69:
.size	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E, .Lfunc_end69-_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#92
sub	sp, #92
mov	r1, r2
mov	r4, r0
add	r0, sp, #56
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB70_3
ldr	r5, [sp, #60]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #56
ldr	r2, .LCPI70_13
movs	r3, #23
bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB70_4
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB70_96
.LBB70_3:
ldr	r1, .LCPI70_14
movs	r2, #36
mov	r0, r4
bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
b	.LBB70_96
.LBB70_4:
str	r5, [sp, #16]
str	r4, [sp, #12]
ldr	r0, [sp, #60]
movs	r2, #0
str	r2, [sp, #40]
str	r2, [sp, #36]
movs	r1, #4
str	r1, [sp, #4]
str	r1, [sp, #32]
ldr	r1, [r0, #8]
ldr	r5, [r0]
.LBB70_5:
lsls	r4, r1, #2
mov	r6, r2
mov	r3, r2
.LBB70_6:
cmp	r4, r6
bne	.LBB70_7
b	.LBB70_86
.LBB70_7:
ldr	r0, [r5, r6]
cmp	r0, #126
beq	.LBB70_9
adds	r6, r6, #4
adds	r3, r3, #1
b	.LBB70_6
.LBB70_9:
str	r2, [sp, #8]
str	r1, [sp, #20]
str	r3, [sp, #28]
cmp	r3, #0
beq	.LBB70_15
mov	r0, r5
ldr	r1, [sp, #20]
ldr	r2, [sp, #28]
ldr	r3, .LCPI70_15
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
mov	r4, r0
ldr	r2, [sp, #40]
adds	r0, r2, r1
ldr	r3, [sp, #36]
cmp	r0, r3
bls	.LBB70_12
add	r0, sp, #32
str	r1, [sp, #24]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r2, [sp, #40]
.LBB70_12:
lsls	r0, r2, #2
ldr	r3, [sp, #32]
adds	r0, r3, r0
lsls	r1, r1, #2
.LBB70_13:
adds	r2, r2, #1
cmp	r1, #0
beq	.LBB70_15
ldm	r4!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
str	r2, [sp, #40]
b	.LBB70_13
.LBB70_15:
ldr	r0, [sp, #28]
adds	r0, r0, #1
ldr	r1, [sp, #20]
cmp	r0, r1
blo	.LBB70_16
b	.LBB70_91
.LBB70_16:
adds	r0, r5, r6
ldr	r4, [r0, #4]
ldr	r6, [sp, #16]
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB70_19
ldr	r3, [r6, #8]
ldr	r1, [r3, #44]
cmp	r1, #8
beq	.LBB70_20
ldr	r3, .LCPI70_4
b	.LBB70_21
.LBB70_19:
movs	r2, #28
ldr	r1, .LCPI70_3
b	.LBB70_22
.LBB70_20:
adds	r3, #8
.LBB70_21:
adds	r2, r6, #4
movs	r1, #0
mov	r6, r3
.LBB70_22:
mov	r3, r4
subs	r3, #110
cmp	r3, #10
str	r5, [sp, #24]
str	r6, [sp, #16]
bls	.LBB70_35
mov	r3, r4
subs	r3, #79
cmp	r3, #9
bls	.LBB70_41
cmp	r4, #37
beq	.LBB70_37
cmp	r4, #65
bne	.LBB70_26
b	.LBB70_56
.LBB70_26:
cmp	r4, #66
bne	.LBB70_27
b	.LBB70_68
.LBB70_27:
cmp	r4, #67
bne	.LBB70_28
b	.LBB70_78
.LBB70_28:
cmp	r4, #97
bne	.LBB70_29
b	.LBB70_56
.LBB70_29:
cmp	r4, #98
bne	.LBB70_30
b	.LBB70_68
.LBB70_30:
cmp	r4, #99
bne	.LBB70_31
b	.LBB70_78
.LBB70_31:
cmp	r4, #126
beq	.LBB70_32
b	.LBB70_99
.LBB70_32:
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB70_34
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB70_34:
lsls	r1, r0, #2
ldr	r2, [sp, #32]
movs	r3, #126
b	.LBB70_40
.LBB70_35:
lsls	r3, r3, #2
adr	r5, .LJTI70_1
ldr	r3, [r5, r3]
ldr	r5, [sp, #24]
mov	pc, r3
.p2align	2
.LJTI70_1:
.long	.LBB70_37+1
.long	.LBB70_46+1
.long	.LBB70_99+1
.long	.LBB70_99+1
.long	.LBB70_99+1
.long	.LBB70_58+1
.long	.LBB70_99+1
.long	.LBB70_99+1
.long	.LBB70_56+1
.long	.LBB70_99+1
.long	.LBB70_60+1
.LBB70_37:
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB70_39
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB70_39:
lsls	r1, r0, #2
ldr	r2, [sp, #32]
movs	r3, #10
.LBB70_40:
str	r3, [r2, r1]
b	.LBB70_83
.LBB70_41:
lsls	r3, r3, #2
adr	r5, .LJTI70_0
ldr	r3, [r5, r3]
ldr	r5, [sp, #24]
mov	pc, r3
.p2align	2
.LJTI70_0:
.long	.LBB70_46+1
.long	.LBB70_99+1
.long	.LBB70_99+1
.long	.LBB70_99+1
.long	.LBB70_58+1
.long	.LBB70_99+1
.long	.LBB70_99+1
.long	.LBB70_56+1
.long	.LBB70_99+1
.long	.LBB70_60+1
.p2align	2
.LCPI70_13:
.long	.L__unnamed_94
.p2align	2
.LCPI70_14:
.long	.L__unnamed_95
.p2align	2
.LCPI70_15:
.long	.L__unnamed_39
.p2align	1
.LBB70_46:
cmp	r0, #0
bne	.LBB70_47
b	.LBB70_92
.LBB70_47:
ldr	r1, [r2]
adds	r1, #8
add	r0, sp, #56
movs	r3, #20
ldr	r2, .LCPI70_5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r4, [sp, #60]
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB70_48
b	.LBB70_97
.LBB70_48:
add	r1, sp, #32
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
mov	r4, r0
movs	r6, #11
ldr	r3, [sp, #28]
.LBB70_49:
lsls	r0, r4, #1
bmi	.LBB70_55
cmp	r6, #1
bls	.LBB70_55
subs	r6, r6, #1
lsls	r4, r4, #3
b	.LBB70_49
.LBB70_52:
lsrs	r5, r4, #29
adds	r5, #48
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB70_54
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #28]
ldr	r0, [sp, #40]
.LBB70_54:
lsls	r1, r0, #2
ldr	r2, [sp, #32]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [sp, #40]
subs	r6, r6, #1
lsls	r4, r4, #3
ldr	r5, [sp, #24]
.LBB70_55:
cmp	r6, #0
bne	.LBB70_52
b	.LBB70_85
.LBB70_56:
cmp	r0, #0
bne	.LBB70_57
b	.LBB70_92
.LBB70_57:
add	r1, sp, #32
mov	r0, r2
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
b	.LBB70_84
.LBB70_58:
cmp	r0, #0
bne	.LBB70_59
b	.LBB70_92
.LBB70_59:
ldr	r0, [r2]
adds	r0, #8
str	r0, [sp, #56]
add	r0, sp, #56
add	r1, sp, #32
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
b	.LBB70_84
.LBB70_60:
cmp	r0, #0
bne	.LBB70_61
b	.LBB70_92
.LBB70_61:
ldr	r1, [r2]
adds	r1, #8
add	r0, sp, #56
movs	r3, #20
ldr	r2, .LCPI70_5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r4, [sp, #60]
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB70_62
b	.LBB70_97
.LBB70_62:
add	r1, sp, #32
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
mov	r4, r0
movs	r6, #8
ldr	r3, [sp, #28]
.LBB70_63:
lsrs	r0, r4, #28
bne	.LBB70_67
cmp	r6, #1
bls	.LBB70_67
subs	r6, r6, #1
lsls	r4, r4, #4
b	.LBB70_63
.LBB70_66:
lsrs	r0, r4, #28
add	r1, sp, #32
bl	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
ldr	r3, [sp, #28]
subs	r6, r6, #1
lsls	r4, r4, #4
.LBB70_67:
cmp	r6, #0
bne	.LBB70_66
b	.LBB70_85
.LBB70_68:
cmp	r0, #0
beq	.LBB70_92
ldr	r1, [r2]
adds	r1, #8
add	r0, sp, #56
movs	r3, #20
ldr	r2, .LCPI70_5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r4, [sp, #60]
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB70_70
b	.LBB70_97
.LBB70_70:
add	r1, sp, #32
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
mov	r4, r0
movs	r6, #32
ldr	r3, [sp, #28]
.LBB70_71:
cmp	r4, #0
bmi	.LBB70_77
cmp	r6, #1
bls	.LBB70_77
subs	r6, r6, #1
lsls	r4, r4, #1
b	.LBB70_71
.LBB70_74:
lsrs	r5, r4, #31
adds	r5, #48
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB70_76
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #28]
ldr	r0, [sp, #40]
.LBB70_76:
lsls	r1, r0, #2
ldr	r2, [sp, #32]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [sp, #40]
subs	r6, r6, #1
lsls	r4, r4, #1
ldr	r5, [sp, #24]
.LBB70_77:
cmp	r6, #0
bne	.LBB70_74
b	.LBB70_85
.LBB70_78:
cmp	r0, #0
beq	.LBB70_92
ldr	r1, [r2]
adds	r1, #8
add	r0, sp, #56
movs	r3, #21
ldr	r2, .LCPI70_6
bl	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
ldr	r4, [sp, #60]
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB70_97
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB70_82
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB70_82:
lsls	r1, r0, #2
uxtb	r2, r4
ldr	r3, [sp, #32]
str	r2, [r3, r1]
.LBB70_83:
adds	r0, r0, #1
str	r0, [sp, #40]
.LBB70_84:
ldr	r3, [sp, #28]
.LBB70_85:
adds	r2, r3, #2
mov	r0, r5
ldr	r1, [sp, #20]
ldr	r3, .LCPI70_7
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
mov	r5, r0
ldr	r2, [sp, #8]
b	.LBB70_5
.LBB70_86:
ldr	r3, [sp, #40]
adds	r0, r3, r1
ldr	r2, [sp, #36]
cmp	r0, r2
bls	.LBB70_88
add	r0, sp, #32
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #40]
.LBB70_88:
lsls	r0, r3, #2
ldr	r2, [sp, #32]
adds	r0, r2, r0
adds	r1, r3, #1
.LBB70_89:
cmp	r4, #0
beq	.LBB70_95
ldm	r5!, {r2}
stm	r0!, {r2}
subs	r4, r4, #4
str	r1, [sp, #40]
adds	r1, r1, #1
b	.LBB70_89
.LBB70_91:
add	r0, sp, #44
ldr	r1, .LCPI70_2
movs	r2, #25
b	.LBB70_93
.LBB70_92:
add	r0, sp, #44
.LBB70_93:
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.LBB70_94:
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB70_98
.LBB70_95:
add	r0, sp, #32
add	r1, sp, #56
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
movs	r0, #1
lsls	r2, r0, #16
ldr	r4, [r2]
movs	r3, #64
str	r3, [r4]
mov	r3, r4
adds	r3, #68
str	r3, [r2]
movs	r5, #0
str	r5, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
movs	r2, #36
bl	__aeabi_memcpy
movs	r0, #6
str	r0, [r4, #48]
movs	r0, #2
adds	r1, r4, #4
ldr	r2, [sp, #12]
str	r5, [r2]
str	r1, [r2, #4]
str	r0, [r2, #8]
.LBB70_96:
add	sp, #92
pop	{r4, r5, r6, r7, pc}
.LBB70_97:
str	r0, [sp, #44]
ldr	r1, [sp, #64]
str	r1, [sp, #52]
str	r4, [sp, #48]
.LBB70_98:
ldr	r1, [sp, #48]
ldr	r2, [sp, #52]
movs	r3, #1
ldr	r4, [sp, #12]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #32
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB70_96
.LBB70_99:
movs	r5, #0
str	r5, [sp, #64]
str	r5, [sp, #60]
ldr	r0, [sp, #4]
str	r0, [sp, #56]
ldr	r6, .LCPI70_8
mov	r0, r5
.LBB70_100:
cmp	r5, #35
beq	.LBB70_104
ldr	r1, [sp, #60]
cmp	r0, r1
bne	.LBB70_103
add	r0, sp, #56
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #56]
str	r0, [sp, #4]
ldr	r0, [sp, #64]
.LBB70_103:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #64]
adds	r5, r5, #1
b	.LBB70_100
.LBB70_104:
ldr	r1, [sp, #60]
cmp	r0, r1
bne	.LBB70_106
add	r0, sp, #56
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #64]
.LBB70_106:
lsls	r2, r0, #2
uxtb	r3, r4
ldr	r1, [sp, #56]
str	r3, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #64]
movs	r4, #0
ldr	r5, .LCPI70_9
.LBB70_107:
cmp	r4, #1
beq	.LBB70_111
ldr	r2, [sp, #60]
cmp	r0, r2
bne	.LBB70_110
add	r0, sp, #56
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #56]
ldr	r0, [sp, #64]
.LBB70_110:
ldrb	r2, [r5, r4]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #64]
adds	r4, r4, #1
b	.LBB70_107
.LBB70_111:
add	r0, sp, #56
add	r1, sp, #44
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
b	.LBB70_94
.p2align	2
.LCPI70_2:
.long	.L__unnamed_40
.LCPI70_3:
.long	.L__unnamed_41
.LCPI70_4:
.long	.L__unnamed_21
.LCPI70_5:
.long	.L__unnamed_42
.LCPI70_6:
.long	.L__unnamed_43
.LCPI70_7:
.long	.L__unnamed_44
.LCPI70_8:
.long	.L__unnamed_45
.LCPI70_9:
.long	.L__unnamed_46
.Lfunc_end70:
.size	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E, .Lfunc_end70-_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#44
sub	sp, #44
str	r0, [sp, #12]
movs	r0, #1
str	r0, [sp, #8]
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
str	r0, [sp, #28]
str	r0, [sp, #24]
str	r0, [sp, #20]
ldr	r4, .LCPI71_1
.LBB71_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB71_11
ldr	r1, [r2, #4]
ldr	r6, [r2, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #32
movs	r3, #6
ldr	r2, .LCPI71_0
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
cmp	r5, #8
beq	.LBB71_4
str	r4, [sp, #16]
b	.LBB71_5
.LBB71_4:
adds	r6, #8
str	r6, [sp, #16]
.LBB71_5:
ldr	r5, [sp, #36]
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB71_12
.LBB71_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB71_10
ldr	r1, [r5, #4]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r6, #8
beq	.LBB71_9
mov	r5, r4
b	.LBB71_6
.LBB71_9:
adds	r5, #8
b	.LBB71_6
.LBB71_10:
ldr	r2, [sp, #16]
b	.LBB71_1
.LBB71_11:
add	r1, sp, #20
add	r0, sp, #32
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
movs	r1, #2
ldr	r2, [sp, #12]
ldr	r3, [sp, #4]
str	r3, [r2]
str	r0, [r2, #4]
str	r1, [r2, #8]
b	.LBB71_13
.LBB71_12:
ldr	r1, [sp, #40]
ldr	r2, [sp, #12]
ldr	r3, [sp, #8]
str	r3, [r2]
str	r0, [r2, #4]
str	r5, [r2, #8]
str	r1, [r2, #12]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB71_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI71_0:
.long	.L__unnamed_96
.LCPI71_1:
.long	.L__unnamed_21
.Lfunc_end71:
.size	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E, .Lfunc_end71-_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E:
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
ldr	r2, .LCPI72_0
movs	r3, #12
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB72_2
.LBB72_1:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
b	.LBB72_11
.LBB72_2:
str	r5, [sp, #4]
ldr	r6, [sp, #12]
ldr	r5, [r6]
ldr	r0, [r5, #44]
cmp	r0, #8
bne	.LBB72_10
ldr	r0, [r5, #8]
cmp	r0, #1
bne	.LBB72_10
mov	r2, r5
adds	r2, #12
add	r0, sp, #8
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB72_1
ldr	r2, [sp, #12]
ldr	r0, [r2, #44]
cmp	r0, #10
bhi	.LBB72_8
movs	r3, #1
mov	r1, r3
lsls	r1, r0
ldr	r0, .LCPI72_1
tst	r1, r0
beq	.LBB72_8
movs	r0, #60
ldrb	r0, [r2, r0]
movs	r1, #2
orrs	r1, r0
cmp	r1, #2
bne	.LBB72_12
.LBB72_8:
ldr	r0, [r2]
subs	r0, r0, #1
beq	.LBB72_10
str	r0, [r2]
.LBB72_10:
movs	r0, #2
movs	r1, #0
ldr	r2, [r6]
stm	r4!, {r1, r2}
str	r0, [r4]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
.LBB72_11:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB72_12:
str	r3, [sp]
mov	r6, r2
ldr	r1, [r5, #16]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI72_0
movs	r3, #12
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB72_14
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB72_15
.LBB72_14:
mov	r2, r6
adds	r2, #8
ldr	r3, [sp, #12]
mov	r0, r4
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB72_15:
ldr	r0, [r6]
subs	r0, r0, #1
beq	.LBB72_11
str	r0, [r6]
b	.LBB72_11
.p2align	2
.LCPI72_0:
.long	.L__unnamed_97
.LCPI72_1:
.long	1031
.Lfunc_end72:
.size	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E, .Lfunc_end72-_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI73_0
movs	r3, #3
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB73_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB73_3
.LBB73_2:
ldr	r0, [sp, #4]
ldr	r0, [r0]
ldrb	r1, [r0, #8]
ldr	r0, [r0, #44]
movs	r5, #1
lsls	r3, r5, #16
ldr	r2, [r3]
movs	r6, #64
str	r6, [r2]
mov	r6, r2
adds	r6, #68
str	r6, [r3]
movs	r3, #2
adds	r6, r2, #4
str	r6, [r4, #4]
str	r3, [r4, #8]
movs	r6, #5
str	r6, [r2, #48]
movs	r3, #0
str	r3, [r2, #8]
str	r5, [r2, #4]
eors	r0, r6
orrs	r0, r1
rsbs	r1, r0, #0
adcs	r1, r0
strb	r1, [r2, #12]
.LBB73_3:
str	r3, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI73_0:
.long	.L__unnamed_98
.Lfunc_end73:
.size	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE, .Lfunc_end73-_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI74_0
movs	r5, #4
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB74_3
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
.LBB74_2:
movs	r1, #1
b	.LBB74_14
.LBB74_3:
ldr	r2, [sp, #8]
cmp	r2, #0
bmi	.LBB74_11
movs	r0, #1
cmp	r2, #0
mov	r1, r0
beq	.LBB74_13
ldr	r3, [sp, #4]
movs	r1, #1
.LBB74_6:
cmp	r2, #1
bls	.LBB74_12
lsls	r6, r2, #31
beq	.LBB74_9
mov	r6, r3
b	.LBB74_10
.LBB74_9:
movs	r6, #1
.LBB74_10:
muls	r1, r6, r1
muls	r3, r3, r3
lsrs	r2, r2, #1
b	.LBB74_6
.LBB74_11:
adds	r0, r4, #4
ldr	r1, .LCPI74_1
movs	r2, #35
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB74_2
.LBB74_12:
muls	r1, r3, r1
.LBB74_13:
lsls	r2, r0, #16
ldr	r3, [r2]
movs	r6, #64
str	r6, [r3]
mov	r6, r3
adds	r6, #68
str	r6, [r2]
movs	r2, #2
adds	r6, r3, #4
str	r6, [r4, #4]
str	r2, [r4, #8]
str	r5, [r3, #48]
str	r1, [r3, #12]
movs	r1, #0
str	r1, [r3, #8]
str	r0, [r3, #4]
.LBB74_14:
str	r1, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI74_0:
.long	.L__unnamed_99
.LCPI74_1:
.long	.L__unnamed_100
.Lfunc_end74:
.size	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE, .Lfunc_end74-_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E:
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
.LBB75_1:
ldr	r2, [sp, #8]
subs	r0, r6, r2
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, r2
beq	.LBB75_6
cmp	r6, #0
beq	.LBB75_6
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
beq	.LBB75_1
ldr	r0, [r1]
subs	r0, r0, #1
mov	r6, r2
beq	.LBB75_1
str	r0, [r1]
mov	r6, r2
b	.LBB75_1
.LBB75_6:
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
movs	r0, #2
adds	r1, r4, #4
ldr	r2, [sp]
str	r5, [r2]
str	r1, [r2, #4]
str	r0, [r2, #8]
add	sp, #108
pop	{r4, r5, r6, r7, pc}
.Lfunc_end75:
.size	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E, .Lfunc_end75-_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE:
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
ldr	r2, .LCPI76_0
movs	r5, #5
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB76_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB76_3
.LBB76_2:
ldr	r0, [sp, #12]
ldr	r1, [r0]
ldr	r0, [r1, #8]
str	r0, [sp, #4]
ldr	r2, [r1, #44]
movs	r6, #1
lsls	r3, r6, #16
ldr	r1, [r3]
movs	r0, #64
str	r0, [r1]
mov	r0, r1
adds	r0, #68
str	r0, [r3]
movs	r0, #2
adds	r3, r1, #4
str	r3, [r4, #4]
str	r0, [r4, #8]
str	r5, [r1, #48]
movs	r3, #0
str	r3, [r1, #8]
str	r6, [r1, #4]
movs	r0, #8
eors	r0, r2
ldr	r2, [sp, #4]
orrs	r0, r2
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
.LBB76_3:
str	r3, [r4]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI76_0:
.long	.L__unnamed_101
.Lfunc_end76:
.size	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE, .Lfunc_end76-_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r1, r2
mov	r4, r0
add	r0, sp, #24
ldr	r2, .LCPI77_0
movs	r3, #7
bl	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
ldr	r0, [sp, #24]
cmp	r0, #0
beq	.LBB77_2
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r1, #1
b	.LBB77_9
.LBB77_2:
str	r4, [sp, #4]
ldr	r2, [sp, #28]
movs	r4, #1
lsls	r0, r4, #16
str	r0, [sp, #8]
movs	r6, #0
.LBB77_3:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB77_8
mov	r1, r6
ldr	r6, [r2, #4]
ldr	r2, [r2, #8]
ldr	r0, [r2, #44]
str	r0, [sp, #12]
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
ldr	r3, [sp, #8]
ldr	r0, [r3]
movs	r5, #64
str	r5, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r3]
movs	r5, #8
str	r5, [r0, #48]
ldr	r3, [sp, #16]
str	r3, [r0, #20]
ldr	r3, [sp, #20]
str	r3, [r0, #16]
str	r1, [r0, #12]
movs	r3, #0
str	r3, [r0, #8]
str	r4, [r0, #4]
ldr	r1, [sp, #12]
cmp	r1, #8
beq	.LBB77_6
ldr	r2, .LCPI77_1
b	.LBB77_7
.LBB77_6:
adds	r2, #8
.LBB77_7:
adds	r0, r0, #4
str	r0, [sp, #16]
str	r6, [sp, #20]
mov	r6, r4
b	.LBB77_3
.LBB77_8:
ldr	r2, [sp, #8]
ldr	r0, [r2]
movs	r1, #64
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r1, [r2]
movs	r1, #2
adds	r2, r0, #4
ldr	r4, [sp, #4]
str	r2, [r4, #4]
str	r1, [r4, #8]
movs	r1, #8
str	r1, [r0, #48]
ldr	r1, [sp, #16]
str	r1, [r0, #20]
ldr	r1, [sp, #20]
str	r1, [r0, #16]
str	r6, [r0, #12]
movs	r1, #0
str	r1, [r0, #8]
movs	r2, #1
str	r2, [r0, #4]
.LBB77_9:
str	r1, [r4]
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI77_0:
.long	.L__unnamed_102
.LCPI77_1:
.long	.L__unnamed_21
.Lfunc_end77:
.size	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE, .Lfunc_end77-_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E:
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
ldr	r2, .LCPI78_0
movs	r5, #2
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB78_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r2, #1
b	.LBB78_5
.LBB78_2:
ldr	r0, [sp, #16]
str	r0, [sp, #4]
ldr	r6, [sp, #12]
movs	r0, #1
lsls	r2, r0, #16
ldr	r1, [r2]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r2]
adds	r2, r1, #4
str	r2, [r4, #4]
str	r5, [r4, #8]
movs	r2, #5
str	r2, [r1, #48]
movs	r2, #0
ldr	r3, [sp, #4]
cmp	r6, r3
mov	r3, r0
ble	.LBB78_4
mov	r3, r2
.LBB78_4:
strb	r3, [r1, #12]
str	r0, [r1, #4]
str	r2, [r1, #8]
.LBB78_5:
str	r2, [r4]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI78_0:
.long	.L__unnamed_103
.Lfunc_end78:
.size	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E, .Lfunc_end78-_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI79_0
movs	r3, #8
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB79_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r3, #1
b	.LBB79_3
.LBB79_2:
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
movs	r3, #2
adds	r5, r1, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #5
str	r3, [r1, #48]
movs	r3, #0
str	r3, [r1, #8]
str	r2, [r1, #4]
subs	r0, #14
rsbs	r2, r0, #0
adcs	r2, r0
strb	r2, [r1, #12]
.LBB79_3:
str	r3, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI79_0:
.long	.L__unnamed_104
.Lfunc_end79:
.size	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E, .Lfunc_end79-_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE:
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
ldr	r2, .LCPI80_0
movs	r5, #2
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB80_2
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r2, #1
b	.LBB80_5
.LBB80_2:
ldr	r0, [sp, #16]
str	r0, [sp, #4]
ldr	r6, [sp, #12]
movs	r0, #1
lsls	r2, r0, #16
ldr	r1, [r2]
movs	r3, #64
str	r3, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r2]
adds	r2, r1, #4
str	r2, [r4, #4]
str	r5, [r4, #8]
movs	r2, #5
str	r2, [r1, #48]
movs	r2, #0
ldr	r3, [sp, #4]
cmp	r6, r3
mov	r3, r0
bge	.LBB80_4
mov	r3, r2
.LBB80_4:
strb	r3, [r1, #12]
str	r0, [r1, #4]
str	r2, [r1, #8]
.LBB80_5:
str	r2, [r4]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI80_0:
.long	.L__unnamed_105
.Lfunc_end80:
.size	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE, .Lfunc_end80-_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E:
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
ldr	r3, .LCPI81_0
bl	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
pop	{r2, r3, r7, pc}
.p2align	2
.LCPI81_0:
.long	.L__unnamed_25
.Lfunc_end81:
.size	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E, .Lfunc_end81-_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE:
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
beq	.LBB82_3
str	r4, [sp]
ldr	r4, [sp, #12]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #8
ldr	r2, .LCPI82_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB82_4
.LBB82_2:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
ldr	r3, [sp]
str	r5, [r3]
str	r0, [r3, #4]
str	r1, [r3, #8]
str	r2, [r3, #12]
b	.LBB82_13
.LBB82_3:
ldr	r1, .LCPI82_0
movs	r2, #1
mov	r0, r4
bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
b	.LBB82_13
.LBB82_4:
ldr	r6, [sp, #12]
ldr	r0, [r4]
cmp	r0, #1
bne	.LBB82_11
.LBB82_5:
cmp	r5, #0
beq	.LBB82_12
str	r6, [sp, #4]
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r6, [r4, #44]
adds	r1, #8
add	r0, sp, #8
movs	r5, #1
ldr	r2, .LCPI82_0
mov	r3, r5
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB82_2
cmp	r6, #8
beq	.LBB82_9
ldr	r4, .LCPI82_1
b	.LBB82_10
.LBB82_9:
adds	r4, #8
.LBB82_10:
ldr	r6, [sp, #4]
ldr	r0, [sp, #12]
ldr	r5, [r4]
subs	r6, r6, r0
b	.LBB82_5
.LBB82_11:
lsls	r1, r5, #16
ldr	r0, [r1]
movs	r2, #64
str	r2, [r0]
mov	r2, r0
adds	r2, #68
str	r2, [r1]
movs	r1, #2
movs	r2, #0
adds	r3, r0, #4
ldr	r4, [sp]
stm	r4!, {r2, r3}
str	r1, [r4]
movs	r1, #4
str	r1, [r0, #48]
rsbs	r1, r6, #0
str	r1, [r0, #12]
str	r2, [r0, #8]
str	r5, [r0, #4]
b	.LBB82_13
.LBB82_12:
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
ldr	r5, [sp]
stm	r5!, {r3, r4}
str	r2, [r5]
movs	r2, #4
str	r2, [r1, #48]
adds	r1, r1, #4
stm	r1!, {r0, r3, r6}
.LBB82_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI82_0:
.long	.L__unnamed_106
.LCPI82_1:
.long	.L__unnamed_21
.Lfunc_end82:
.size	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE, .Lfunc_end82-_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
mov	r0, sp
ldr	r2, .LCPI83_0
movs	r5, #1
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB83_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB83_3
.LBB83_2:
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
movs	r5, #2
adds	r6, r1, #4
str	r6, [r4, #4]
str	r5, [r4, #8]
movs	r5, #5
str	r5, [r1, #48]
subs	r2, r3, r2
rsbs	r3, r2, #0
adcs	r3, r2
strb	r3, [r1, #12]
movs	r5, #0
str	r5, [r1, #8]
str	r0, [r1, #4]
.LBB83_3:
str	r5, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI83_0:
.long	.L__unnamed_107
.Lfunc_end83:
.size	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E, .Lfunc_end83-_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE,"ax",%progbits
.p2align	1
.type	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
movs	r1, #255
mvns	r1, r1
movs	r2, #10
str	r2, [r1]
movs	r1, #1
lsls	r3, r1, #16
ldr	r2, [r3]
movs	r4, #64
str	r4, [r2]
mov	r4, r2
adds	r4, #68
str	r4, [r3]
movs	r3, #2
movs	r4, #0
adds	r5, r2, #4
stm	r0!, {r4, r5}
str	r3, [r0]
movs	r0, #9
str	r0, [r2, #48]
str	r4, [r2, #8]
str	r1, [r2, #4]
pop	{r4, r5, r7, pc}
.Lfunc_end84:
.size	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE, .Lfunc_end84-_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r3, r2
mov	r5, r1
mov	r4, r0
add	r0, sp, #40
ldr	r2, .LCPI85_0
mov	r1, r3
bl	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB85_2
add	r2, sp, #44
ldm	r2, {r0, r1, r2}
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB85_10
.LBB85_2:
str	r4, [sp, #4]
ldr	r1, [sp, #52]
ldr	r0, [sp, #44]
str	r0, [sp, #12]
ldr	r0, [sp, #48]
ldr	r4, [r0]
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
movs	r0, #1
str	r0, [sp, #20]
lsls	r0, r0, #16
str	r0, [sp, #8]
str	r5, [sp, #16]
.LBB85_3:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB85_8
ldr	r2, [r1, #4]
ldr	r1, [r1, #8]
str	r1, [sp, #24]
ldr	r0, [r1, #44]
str	r0, [sp, #28]
str	r2, [sp, #36]
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
str	r4, [sp, #32]
ldr	r4, [sp, #8]
ldr	r1, [r4]
movs	r2, #64
str	r2, [r1]
mov	r3, r1
adds	r3, #68
str	r3, [r4]
movs	r3, #8
str	r3, [r1, #48]
movs	r6, #0
str	r6, [r1, #12]
str	r6, [r1, #8]
ldr	r0, [sp, #20]
str	r0, [r1, #4]
ldr	r5, [r4]
str	r2, [r5]
mov	r2, r5
adds	r2, #68
str	r2, [r4]
str	r6, [r5, #8]
str	r0, [r5, #4]
str	r3, [r5, #48]
adds	r1, r1, #4
str	r1, [r5, #20]
ldr	r1, [sp, #32]
str	r1, [r5, #16]
str	r0, [r5, #12]
str	r0, [sp, #40]
adds	r1, r5, #4
ldr	r5, [sp, #16]
str	r1, [sp, #48]
ldr	r0, [sp, #36]
str	r0, [sp, #44]
add	r0, sp, #56
add	r3, sp, #40
mov	r1, r5
ldr	r2, [sp, #12]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
ldr	r0, [sp, #56]
cmp	r0, #0
bne	.LBB85_9
ldr	r4, [sp, #60]
add	r0, sp, #40
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [sp, #28]
cmp	r0, #8
beq	.LBB85_7
ldr	r1, .LCPI85_1
b	.LBB85_3
.LBB85_7:
ldr	r1, [sp, #24]
adds	r1, #8
b	.LBB85_3
.LBB85_8:
movs	r0, #2
movs	r1, #0
ldr	r2, [sp, #4]
stm	r2!, {r1, r4}
str	r0, [r2]
b	.LBB85_10
.LBB85_9:
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
ldr	r3, [sp, #4]
ldr	r4, [sp, #20]
str	r4, [r3]
adds	r3, r3, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #40
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
.LBB85_10:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI85_0:
.long	.L__unnamed_108
.LCPI85_1:
.long	.L__unnamed_21
.Lfunc_end85:
.size	_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E, .Lfunc_end85-_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI86_0
movs	r5, #9
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB86_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r1, #1
b	.LBB86_3
.LBB86_2:
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
movs	r1, #2
adds	r3, r2, #4
str	r3, [r4, #4]
str	r1, [r4, #8]
str	r5, [r2, #48]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
.LBB86_3:
str	r1, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI86_0:
.long	.L__unnamed_109
.Lfunc_end86:
.size	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE, .Lfunc_end86-_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE:
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
ldr	r2, .LCPI87_0
movs	r3, #14
bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB87_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r0, #1
b	.LBB87_3
.LBB87_2:
ldr	r1, [sp, #20]
add	r0, sp, #16
str	r0, [sp, #12]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r1, #1
str	r1, [sp, #8]
lsls	r0, r1, #16
ldr	r2, [r0]
movs	r3, #64
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r0]
movs	r0, #0
str	r0, [sp, #4]
str	r0, [r2, #8]
str	r1, [r2, #4]
mov	r3, r2
adds	r3, #12
ldr	r0, [sp, #12]
ldm	r0!, {r1, r5, r6}
stm	r3!, {r1, r5, r6}
ldr	r0, [sp, #4]
movs	r1, #3
str	r1, [r2, #48]
ldr	r1, [sp, #8]
strb	r1, [r2, #24]
movs	r1, #2
adds	r2, r2, #4
str	r2, [r4, #4]
str	r1, [r4, #8]
.LBB87_3:
str	r0, [r4]
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI87_0:
.long	.L__unnamed_110
.Lfunc_end87:
.size	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE, .Lfunc_end87-_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE
.cantunwind
.fnend

.section	.text._ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E,"ax",%progbits
.p2align	2
.type	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E,%function
.code	16
.thumb_func
_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#16
push	{r0, r1, r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r1, r2
mov	r4, r0
add	r0, sp, #4
ldr	r2, .LCPI88_0
movs	r3, #13
bl	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB88_2
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
movs	r1, #1
b	.LBB88_3
.LBB88_2:
ldr	r0, [sp, #8]
ldr	r1, [r0, #8]
movs	r0, #1
lsls	r3, r0, #16
ldr	r2, [r3]
movs	r5, #64
str	r5, [r2]
mov	r5, r2
adds	r5, #68
str	r5, [r3]
movs	r3, #2
adds	r5, r2, #4
str	r5, [r4, #4]
str	r3, [r4, #8]
movs	r3, #4
str	r3, [r2, #48]
str	r1, [r2, #12]
movs	r1, #0
str	r1, [r2, #8]
str	r0, [r2, #4]
.LBB88_3:
str	r1, [r4]
pop	{r0, r1, r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI88_0:
.long	.L__unnamed_111
.Lfunc_end88:
.size	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E, .Lfunc_end88-_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
.cantunwind
.fnend

.section	".text._ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE","ax",%progbits
.p2align	1
.type	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE,%function
.code	16
.thumb_func
_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB89_2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB89_2:
pop	{r7, pc}
.Lfunc_end89:
.size	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE, .Lfunc_end89-_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
.cantunwind
.fnend

.section	".text._ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E","ax",%progbits
.p2align	1
.type	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E,%function
.code	16
.thumb_func
_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E:
.fnstart
ldr	r1, [r0, #12]
ldr	r2, [r0, #16]
.LBB90_1:
cmp	r1, r2
beq	.LBB90_3
ldm	r1!, {r3}
str	r1, [r0, #12]
cmp	r3, #0
bne	.LBB90_1
.LBB90_3:
ldr	r2, [r0]
ldr	r1, [r0, #8]
lsls	r3, r1, #2
adds	r2, r3, r2
subs	r2, r2, #4
.LBB90_4:
cmp	r1, #0
beq	.LBB90_6
subs	r1, r1, #1
str	r1, [r0, #8]
subs	r3, r2, #4
ldr	r2, [r2]
cmp	r2, #0
mov	r2, r3
bne	.LBB90_4
.LBB90_6:
bx	lr
.Lfunc_end90:
.size	_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E, .Lfunc_end90-_ZN4core3ptr143drop_in_place$LT$core..iter..adapters..rev..Rev$LT$lisp..parm..heap..vec..IntoIter$LT$$RF$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$$GT$17ha763e23b4e68db96E
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
.LBB91_1:
cmp	r1, #0
beq	.LBB91_7
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r4, [r2]
ldr	r3, [r2, #4]
ldr	r5, [r4]
subs	r5, r5, #1
beq	.LBB91_4
str	r5, [r4]
.LBB91_4:
ldr	r4, [r3]
subs	r4, r4, #1
beq	.LBB91_6
str	r4, [r3]
.LBB91_6:
subs	r2, #16
b	.LBB91_1
.LBB91_7:
ldr	r1, [r0, #20]
.LBB91_8:
cmp	r1, #0
beq	.LBB91_10
subs	r1, r1, #1
str	r1, [r0, #20]
b	.LBB91_8
.LBB91_10:
pop	{r4, r5, r7, pc}
.Lfunc_end91:
.size	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E, .Lfunc_end91-_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
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
bhi	.LBB92_2
movs	r1, #7
b	.LBB92_3
.LBB92_2:
subs	r1, r0, #3
.LBB92_3:
cmp	r1, #10
bhi	.LBB92_12
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI92_0:
add	pc, r1
.p2align	2
.LJTI92_0:
.byte	(.LBB92_9-(.LCPI92_0+4))/2
.byte	(.LBB92_6-(.LCPI92_0+4))/2
.byte	(.LBB92_6-(.LCPI92_0+4))/2
.byte	(.LBB92_9-(.LCPI92_0+4))/2
.byte	(.LBB92_6-(.LCPI92_0+4))/2
.byte	(.LBB92_7-(.LCPI92_0+4))/2
.byte	(.LBB92_6-(.LCPI92_0+4))/2
.byte	(.LBB92_8-(.LCPI92_0+4))/2
.byte	(.LBB92_10-(.LCPI92_0+4))/2
.byte	(.LBB92_6-(.LCPI92_0+4))/2
.byte	(.LBB92_11-(.LCPI92_0+4))/2
.p2align	1
.LBB92_6:
pop	{r4, r5, r7, pc}
.LBB92_7:
mov	r0, r4
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
pop	{r4, r5, r7, pc}
.LBB92_8:
cmp	r0, #2
bne	.LBB92_13
.LBB92_9:
mov	r0, r4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r5, r7, pc}
.LBB92_10:
mov	r0, r4
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
pop	{r4, r5, r7, pc}
.LBB92_11:
ldr	r0, [r4]
b	.LBB92_14
.LBB92_12:
mov	r0, r4
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
pop	{r4, r5, r7, pc}
.LBB92_13:
mov	r5, r4
adds	r5, #36
mov	r0, r4
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
mov	r0, r4
adds	r0, #12
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [r4, #48]
.LBB92_14:
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB92_6
str	r1, [r0]
pop	{r4, r5, r7, pc}
.Lfunc_end92:
.size	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE, .Lfunc_end92-_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
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
beq	.LBB93_5
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB93_3
str	r2, [r1]
.LBB93_3:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB93_5
str	r1, [r0]
.LBB93_5:
bx	lr
.Lfunc_end93:
.size	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E, .Lfunc_end93-_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
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
.Lfunc_end94:
.size	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE, .Lfunc_end94-_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
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
beq	.LBB95_2
mov	r0, r4
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
adds	r4, #12
mov	r0, r4
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
pop	{r4, r6, r7, pc}
.LBB95_2:
adds	r0, r4, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.Lfunc_end95:
.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E, .Lfunc_end95-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
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
bne	.LBB96_2
ldr	r0, [r4, #4]
b	.LBB96_3
.LBB96_2:
mov	r0, r4
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [r4, #12]
.LBB96_3:
ldr	r1, [r0]
cmp	r1, #1
beq	.LBB96_5
subs	r1, r1, #1
str	r1, [r0]
.LBB96_5:
pop	{r4, r6, r7, pc}
.Lfunc_end96:
.size	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE, .Lfunc_end96-_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..LispPromise$GT$17hdc35fa284ca30c6fE
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
beq	.LBB97_2
str	r2, [r1]
.LBB97_2:
ldr	r1, [r0, #4]
ldr	r2, [r1]
subs	r2, r2, #1
beq	.LBB97_4
str	r2, [r1]
.LBB97_4:
ldr	r0, [r0, #8]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB97_6
str	r1, [r0]
.LBB97_6:
bx	lr
.Lfunc_end97:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE, .Lfunc_end97-_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
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
.LBB98_1:
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
bne	.LBB98_1
pop	{r4, r6, r7, pc}
.Lfunc_end98:
.size	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E, .Lfunc_end98-_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
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
.LBB99_1:
cmp	r6, #0
beq	.LBB99_3
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
b	.LBB99_4
.LBB99_3:
movs	r6, #0
str	r6, [sp, #8]
mov	r5, r6
.LBB99_4:
add	r0, sp, #8
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
cmp	r5, #0
bne	.LBB99_1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end99:
.size	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE, .Lfunc_end99-_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
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
bls	.LBB100_3
cmp	r3, #10
bhs	.LBB100_4
movs	r0, #1
mov	r2, r3
b	.LBB100_9
.LBB100_3:
mov	r2, r3
b	.LBB100_6
.LBB100_4:
mov	r2, r0
movs	r0, #32
orrs	r2, r0
subs	r2, #97
adds	r2, #10
blo	.LBB100_6
movs	r0, #0
mvns	r2, r0
.LBB100_6:
cmp	r2, r1
blo	.LBB100_8
movs	r0, #0
b	.LBB100_9
.LBB100_8:
movs	r0, #1
.LBB100_9:
mov	r1, r2
bx	lr
.Lfunc_end100:
.size	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E, .Lfunc_end100-_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
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
.LBB101_1:
ldr	r0, [sp, #8]
cmp	r1, r0
beq	.LBB101_8
ldm	r1!, {r5}
ldr	r2, [sp, #12]
cmp	r4, r2
mov	r0, r3
beq	.LBB101_4
ldrb	r0, [r4]
str	r1, [sp, #16]
ldr	r1, [sp, #4]
mov	r6, r3
blx	r1
ldr	r1, [sp, #16]
mov	r3, r6
adds	r2, r4, #1
.LBB101_4:
cmp	r0, r5
bne	.LBB101_6
cmp	r0, r3
mov	r4, r2
bne	.LBB101_1
.LBB101_6:
movs	r1, #0
cmp	r0, r3
beq	.LBB101_12
cmp	r0, r5
beq	.LBB101_9
b	.LBB101_12
.LBB101_8:
mov	r2, r4
.LBB101_9:
ldr	r0, [sp, #12]
cmp	r2, r0
beq	.LBB101_11
ldrb	r0, [r2]
ldr	r1, [sp, #4]
blx	r1
movs	r1, #0
b	.LBB101_12
.LBB101_11:
movs	r1, #1
.LBB101_12:
mov	r0, r1
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end101:
.size	_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E, .Lfunc_end101-_ZN4core4iter6traits8iterator8Iterator2eq17h484a72898bd40c34E
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
bne	.LBB102_2
mov	r0, r4
bl	_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18f19f2e8c0ef0d6E
str	r0, [r4, #12]
str	r1, [r4, #16]
.LBB102_2:
cmp	r1, r5
beq	.LBB102_4
adds	r4, #12
b	.LBB102_5
.LBB102_4:
movs	r4, #0
.LBB102_5:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end102:
.size	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE, .Lfunc_end102-_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
.cantunwind
.fnend

.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E","ax",%progbits
.p2align	1
.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E,%function
.code	16
.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r1
mov	r5, r0
str	r3, [sp]
movs	r0, #0
mov	r1, r2
mov	r2, r5
mov	r3, r4
bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
pop	{r2, r3, r4, r5, r7, pc}
.Lfunc_end103:
.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E, .Lfunc_end103-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
.cantunwind
.fnend

.section	".text._ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E","ax",%progbits
.p2align	1
.type	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E,%function
.code	16
.thumb_func
_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
cmp	r1, r2
blo	.LBB104_2
subs	r1, r1, r2
lsls	r2, r2, #2
adds	r0, r0, r2
pop	{r7, pc}
.LBB104_2:
mov	r0, r2
mov	r2, r3
bl	_ZN4core5slice5index26slice_start_index_len_fail17h41e482cb5444dd60E
.inst.n	0xdefe
.Lfunc_end104:
.size	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E, .Lfunc_end104-_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
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
beq	.LBB105_2
movs	r3, #0
str	r3, [r0]
str	r1, [r0, #4]
mov	r0, r2
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
pop	{r4, r6, r7, pc}
.LBB105_2:
ldm	r2!, {r1, r3, r4}
stm	r0!, {r1, r3, r4}
pop	{r4, r6, r7, pc}
.Lfunc_end105:
.size	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E, .Lfunc_end105-_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
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
beq	.LBB106_2
mov	r0, r1
pop	{r7, pc}
.LBB106_2:
ldr	r0, .LCPI106_0
movs	r1, #43
bl	_ZN4core9panicking5panic17hbf7c4b9a7b4ce29dE
.inst.n	0xdefe
.p2align	2
.LCPI106_0:
.long	.L__unnamed_112
.Lfunc_end106:
.size	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E, .Lfunc_end106-_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
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
ldr	r4, .LCPI107_0
muls	r4, r3, r4
str	r4, [r1]
cmp	r2, #0
beq	.LBB107_2
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB107_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI107_0:
.long	656542357
.Lfunc_end107:
.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E, .Lfunc_end107-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
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
beq	.LBB108_2
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
pop	{r7, pc}
.LBB108_2:
movs	r1, #0
str	r1, [r0]
pop	{r7, pc}
.Lfunc_end108:
.size	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E, .Lfunc_end108-_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
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
beq	.LBB109_3
adds	r0, r2, #1
str	r0, [r1]
ldrb	r0, [r2]
sxtb	r3, r0
cmp	r3, #0
bmi	.LBB109_4
pop	{r4, r5, r6, r7, pc}
.LBB109_3:
movs	r0, #17
lsls	r0, r0, #16
pop	{r4, r5, r6, r7, pc}
.LBB109_4:
adds	r3, r2, #2
str	r3, [r1]
ldrb	r5, [r2, #1]
movs	r4, #63
ands	r5, r4
movs	r3, #31
ands	r3, r0
cmp	r0, #223
bls	.LBB109_7
adds	r6, r2, #3
str	r6, [r1]
ldrb	r6, [r2, #2]
ands	r6, r4
lsls	r5, r5, #6
adds	r5, r5, r6
cmp	r0, #240
blo	.LBB109_8
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
.LBB109_7:
lsls	r0, r3, #6
adds	r0, r0, r5
pop	{r4, r5, r6, r7, pc}
.LBB109_8:
lsls	r0, r3, #12
adds	r0, r5, r0
pop	{r4, r5, r6, r7, pc}
.Lfunc_end109:
.size	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E, .Lfunc_end109-_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
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
bne	.LBB110_2
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
b	.LBB110_4
.LBB110_2:
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
beq	.LBB110_4
str	r1, [r0]
.LBB110_4:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end110:
.size	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E, .Lfunc_end110-_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
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
beq	.LBB111_8
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
.LBB111_2:
cmp	r0, r3
bhs	.LBB111_13
lsls	r5, r0, #3
ldr	r0, [r2, r5]
adds	r1, r0, #1
beq	.LBB111_8
ldr	r1, [sp, #24]
cmp	r0, r1
bhs	.LBB111_14
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
bne	.LBB111_7
mov	r0, r4
adds	r0, #8
ldr	r1, [sp, #8]
mov	r6, r3
bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
mov	r3, r6
ldr	r6, [sp, #4]
cmp	r0, #0
bne	.LBB111_11
.LBB111_7:
ldr	r2, [sp, #12]
adds	r0, r2, r5
ldr	r0, [r0, #4]
adds	r1, r0, #1
bne	.LBB111_2
.LBB111_8:
ldr	r0, [sp]
ldr	r1, [r0, #40]
cmp	r1, #0
beq	.LBB111_10
adds	r0, #44
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
b	.LBB111_12
.LBB111_10:
movs	r0, #0
b	.LBB111_12
.LBB111_11:
ldr	r1, [r4, #20]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
movs	r0, #1
.LBB111_12:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB111_13:
ldr	r2, .LCPI111_0
mov	r1, r3
b	.LBB111_15
.LBB111_14:
ldr	r2, .LCPI111_1
ldr	r1, [sp, #24]
.LBB111_15:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI111_0:
.long	.L__unnamed_54
.LCPI111_1:
.long	.L__unnamed_55
.Lfunc_end111:
.size	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E, .Lfunc_end111-_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
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
.Lfunc_end112:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE, .Lfunc_end112-_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
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
bne	.LBB113_5
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
beq	.LBB113_9
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
bne	.LBB113_11
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB113_11
add	r6, sp, #96
movs	r2, #24
mov	r0, r6
ldr	r1, [sp, #12]
bl	__aeabi_memcpy
mov	r0, r6
mov	r1, r4
bl	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
b	.LBB113_14
.LBB113_5:
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
beq	.LBB113_7
str	r1, [r0]
.LBB113_7:
mov	r0, r6
.LBB113_8:
ldr	r2, [sp, #28]
b	.LBB113_15
.LBB113_9:
ldr	r5, [sp, #8]
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB113_12
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
b	.LBB113_8
.LBB113_11:
mov	r5, r1
b	.LBB113_13
.LBB113_12:
str	r3, [sp, #24]
ldr	r4, [sp, #32]
.LBB113_13:
add	r0, sp, #72
adds	r0, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB113_14:
ldr	r0, [sp, #16]
ldr	r2, [sp, #28]
ldr	r3, [sp, #24]
.LBB113_15:
ldr	r1, [r2]
adds	r1, r1, #1
str	r1, [r2]
cmp	r3, #0
beq	.LBB113_17
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
.LBB113_17:
mov	r0, r5
mov	r1, r4
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.Lfunc_end113:
.size	_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE, .Lfunc_end113-_ZN4lisp4lisp3env9SchemeEnv7set_rec17hc5c7e95f20adb6cdE
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
beq	.LBB114_3
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB114_3
str	r0, [r1]
.LBB114_3:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.Lfunc_end114:
.size	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE, .Lfunc_end114-_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
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
.Lfunc_end115:
.size	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE, .Lfunc_end115-_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E:
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
ldr	r0, [r0]
str	r0, [sp, #8]
add	r0, sp, #20
str	r0, [sp, #4]
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
str	r3, [r0]
mov	r5, r0
adds	r5, #68
str	r5, [r2]
movs	r2, #0
str	r2, [r0, #8]
str	r1, [r0, #4]
mov	r1, r0
adds	r1, #12
ldm	r4!, {r2, r5, r6}
stm	r1!, {r2, r5, r6}
movs	r1, #2
strb	r1, [r0, r3]
str	r1, [r0, #48]
ldr	r4, [sp, #12]
str	r4, [r0, #24]
adds	r2, r0, #4
ldr	r0, [sp, #8]
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp3env9SymbolMap3set17hf29a8496ad5ee279E
mov	r0, r4
ldr	r1, [sp, #16]
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.Lfunc_end116:
.size	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E, .Lfunc_end116-_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E:
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
.Lfunc_end117:
.size	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E, .Lfunc_end117-_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E:
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
ldr	r2, .LCPI118_188
.LBB118_1:
cmp	r0, #8
beq	.LBB118_3
ldrb	r1, [r2, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_1
.LBB118_3:
movs	r0, #0
ldr	r1, .LCPI118_189
.LBB118_4:
cmp	r0, #8
beq	.LBB118_6
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_4
.LBB118_6:
movs	r0, #0
ldr	r2, .LCPI118_190
.LBB118_7:
cmp	r0, #4
beq	.LBB118_9
ldrb	r1, [r2, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_7
.LBB118_9:
add	r4, sp, #56
ldr	r1, .LCPI118_191
movs	r2, #3
ldr	r3, .LCPI118_192
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
ldr	r1, .LCPI118_193
movs	r2, #8
ldr	r3, .LCPI118_194
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
ldr	r2, .LCPI118_188
movs	r0, #0
ldr	r5, .LCPI118_195
.LBB118_10:
cmp	r0, #2
beq	.LBB118_12
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_10
.LBB118_12:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_190
.LBB118_13:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_15
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_13
.LBB118_15:
movs	r0, #0
ldr	r1, .LCPI118_196
.LBB118_16:
cmp	r0, #5
beq	.LBB118_18
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_16
.LBB118_18:
movs	r0, #0
.LBB118_19:
cmp	r0, #4
beq	.LBB118_21
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_19
.LBB118_21:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI118_197
movs	r2, #3
ldr	r3, .LCPI118_198
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_200
movs	r2, #8
ldr	r3, .LCPI118_201
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_202
movs	r2, #5
ldr	r3, .LCPI118_203
ldr	r0, [sp, #20]
blx	r4
ldr	r2, .LCPI118_188
movs	r0, #0
.LBB118_22:
cmp	r0, #2
beq	.LBB118_24
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_22
.LBB118_24:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_190
.LBB118_25:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_27
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_25
.LBB118_27:
movs	r0, #0
ldr	r1, .LCPI118_204
.LBB118_28:
cmp	r0, #9
beq	.LBB118_30
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_28
.LBB118_30:
movs	r0, #0
.LBB118_31:
cmp	r0, #4
beq	.LBB118_33
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_31
.LBB118_33:
add	r4, sp, #56
ldr	r1, .LCPI118_205
movs	r2, #3
ldr	r3, .LCPI118_206
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
ldr	r1, .LCPI118_207
movs	r2, #5
ldr	r3, .LCPI118_208
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
ldr	r1, .LCPI118_209
movs	r2, #12
ldr	r3, .LCPI118_210
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
ldr	r2, .LCPI118_188
movs	r0, #0
.LBB118_34:
cmp	r0, #2
beq	.LBB118_36
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_34
.LBB118_36:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_190
.LBB118_37:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_39
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_37
.LBB118_39:
movs	r0, #0
ldr	r1, .LCPI118_211
.LBB118_40:
cmp	r0, #8
beq	.LBB118_42
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_40
.LBB118_42:
movs	r0, #0
.LBB118_43:
cmp	r0, #4
beq	.LBB118_45
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_43
.LBB118_45:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI118_212
movs	r2, #3
ldr	r3, .LCPI118_213
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_214
movs	r2, #6
ldr	r3, .LCPI118_215
ldr	r0, [sp, #20]
blx	r4
mov	r3, r0
mov	r0, r1
ldr	r1, .LCPI118_216
movs	r2, #4
blx	r4
ldr	r2, .LCPI118_188
movs	r0, #0
.LBB118_46:
cmp	r0, #2
beq	.LBB118_48
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_46
.LBB118_48:
movs	r1, #10
movs	r0, #0
ldr	r4, .LCPI118_190
.LBB118_49:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_51
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_49
.LBB118_51:
movs	r0, #0
ldr	r1, .LCPI118_217
.LBB118_52:
cmp	r0, #10
beq	.LBB118_54
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_52
.LBB118_54:
movs	r0, #0
.LBB118_55:
cmp	r0, #4
beq	.LBB118_57
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_55
.LBB118_57:
add	r0, sp, #56
ldr	r1, .LCPI118_218
movs	r2, #5
ldr	r3, .LCPI118_219
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
ldr	r2, .LCPI118_188
movs	r0, #0
.LBB118_58:
cmp	r0, #2
beq	.LBB118_60
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_58
.LBB118_60:
movs	r1, #10
movs	r0, #0
.LBB118_61:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_63
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_61
.LBB118_63:
movs	r0, #0
ldr	r1, .LCPI118_220
.LBB118_64:
cmp	r0, #11
beq	.LBB118_66
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_64
.LBB118_66:
movs	r0, #0
.LBB118_67:
cmp	r0, #4
beq	.LBB118_69
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_67
.LBB118_69:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI118_221
movs	r2, #9
str	r2, [sp, #16]
ldr	r3, .LCPI118_222
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_223
movs	r2, #4
ldr	r3, .LCPI118_224
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_225
movs	r2, #5
ldr	r3, .LCPI118_226
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_227
ldr	r3, .LCPI118_228
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_229
movs	r2, #8
ldr	r3, .LCPI118_230
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_231
ldr	r3, .LCPI118_232
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
blx	r4
ldr	r2, .LCPI118_188
movs	r0, #0
.LBB118_70:
cmp	r0, #2
beq	.LBB118_72
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_70
.LBB118_72:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_190
.LBB118_73:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_75
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_73
.LBB118_75:
movs	r0, #0
ldr	r1, .LCPI118_233
.LBB118_76:
cmp	r0, #2
beq	.LBB118_78
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_76
.LBB118_78:
movs	r0, #0
.LBB118_79:
cmp	r0, #4
beq	.LBB118_81
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_79
.LBB118_81:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI118_234
movs	r2, #7
str	r2, [sp, #16]
ldr	r3, .LCPI118_235
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_236
ldr	r3, .LCPI118_237
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
blx	r4
mov	r3, r0
mov	r0, r1
ldr	r1, .LCPI118_238
movs	r2, #5
str	r2, [sp, #12]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_239
movs	r2, #9
ldr	r3, .LCPI118_240
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_199
blx	r4
mov	r3, r0
mov	r0, r1
ldr	r1, .LCPI118_241
ldr	r2, [sp, #16]
blx	r4
ldr	r1, .LCPI118_242
ldr	r3, .LCPI118_243
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_244
ldr	r3, .LCPI118_245
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_246
movs	r2, #4
ldr	r3, .LCPI118_247
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_248
movs	r2, #11
ldr	r3, .LCPI118_249
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_250
movs	r2, #6
str	r2, [sp, #16]
ldr	r3, .LCPI118_251
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_199
blx	r4
ldr	r1, .LCPI118_252
ldr	r3, .LCPI118_253
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_199
blx	r4
ldr	r2, .LCPI118_188
movs	r0, #0
.LBB118_82:
cmp	r0, #2
beq	.LBB118_84
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_82
.LBB118_84:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_190
.LBB118_85:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_87
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_85
.LBB118_87:
movs	r0, #0
ldr	r1, .LCPI118_254
.LBB118_88:
cmp	r0, #7
beq	.LBB118_90
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_88
.LBB118_90:
movs	r0, #0
.LBB118_91:
cmp	r0, #4
bne	.LBB118_92
b	.LBB118_160
.LBB118_92:
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_91
.p2align	2
.LCPI118_188:
.long	.L__unnamed_113
.p2align	2
.LCPI118_189:
.long	.L__unnamed_114
.p2align	2
.LCPI118_190:
.long	.L__unnamed_115
.p2align	2
.LCPI118_191:
.long	.L__unnamed_98
.p2align	2
.LCPI118_192:
.long	_ZN4core3ops8function6FnOnce9call_once17he479bc3772083f2dE
.p2align	2
.LCPI118_193:
.long	.L__unnamed_22
.p2align	2
.LCPI118_194:
.long	_ZN4core3ops8function6FnOnce9call_once17h12042f8519240045E
.p2align	2
.LCPI118_195:
.long	.L__unnamed_116
.p2align	2
.LCPI118_196:
.long	.L__unnamed_117
.p2align	2
.LCPI118_197:
.long	.L__unnamed_17
.p2align	2
.LCPI118_198:
.long	_ZN4core3ops8function6FnOnce9call_once17h3220ce4930968d26E
.p2align	2
.LCPI118_199:
.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.p2align	2
.LCPI118_200:
.long	.L__unnamed_16
.p2align	2
.LCPI118_201:
.long	_ZN4core3ops8function6FnOnce9call_once17h0756503771d13f0aE
.p2align	2
.LCPI118_202:
.long	.L__unnamed_68
.p2align	2
.LCPI118_203:
.long	_ZN4core3ops8function6FnOnce9call_once17h76d2f2705477bb46E
.p2align	2
.LCPI118_204:
.long	.L__unnamed_118
.p2align	2
.LCPI118_205:
.long	.L__unnamed_119
.p2align	2
.LCPI118_206:
.long	_ZN4core3ops8function6FnOnce9call_once17he5e446c17f0ddf68E
.p2align	2
.LCPI118_207:
.long	.L__unnamed_120
.p2align	2
.LCPI118_208:
.long	_ZN4core3ops8function6FnOnce9call_once17h751052c68f5a99c0E
.p2align	2
.LCPI118_209:
.long	.L__unnamed_97
.p2align	2
.LCPI118_210:
.long	_ZN4core3ops8function6FnOnce9call_once17he38d6cd9cd5babe0E
.p2align	2
.LCPI118_211:
.long	.L__unnamed_121
.p2align	2
.LCPI118_212:
.long	.L__unnamed_31
.p2align	2
.LCPI118_213:
.long	_ZN4core3ops8function6FnOnce9call_once17h272ad3ebf7eaac1dE
.p2align	2
.LCPI118_214:
.long	.L__unnamed_69
.p2align	2
.LCPI118_215:
.long	_ZN4core3ops8function6FnOnce9call_once17h78fa3a10a435d841E
.p2align	2
.LCPI118_216:
.long	.L__unnamed_122
.p2align	2
.LCPI118_217:
.long	.L__unnamed_123
.p2align	2
.LCPI118_218:
.long	.L__unnamed_124
.p2align	2
.LCPI118_219:
.long	_ZN4core3ops8function6FnOnce9call_once17h1e80b83b1c5d8d54E
.p2align	2
.LCPI118_220:
.long	.L__unnamed_125
.p2align	2
.LCPI118_221:
.long	.L__unnamed_51
.p2align	2
.LCPI118_222:
.long	_ZN4core3ops8function6FnOnce9call_once17h405c102ee0bb0b5dE
.p2align	2
.LCPI118_223:
.long	.L__unnamed_25
.p2align	2
.LCPI118_224:
.long	_ZN4core3ops8function6FnOnce9call_once17hf583fe4a7b993d58E
.p2align	2
.LCPI118_225:
.long	.L__unnamed_1
.p2align	2
.LCPI118_226:
.long	_ZN4core3ops8function6FnOnce9call_once17h02687d3a4e7faf77E
.p2align	2
.LCPI118_227:
.long	.L__unnamed_24
.p2align	2
.LCPI118_228:
.long	_ZN4core3ops8function6FnOnce9call_once17h19119c4040822fe5E
.p2align	2
.LCPI118_229:
.long	.L__unnamed_53
.p2align	2
.LCPI118_230:
.long	_ZN4core3ops8function6FnOnce9call_once17h4681acbf90a519cfE
.p2align	2
.LCPI118_231:
.long	.L__unnamed_18
.p2align	2
.LCPI118_232:
.long	_ZN4core3ops8function6FnOnce9call_once17h0798a2786f1ce11bE
.p2align	2
.LCPI118_233:
.long	.L__unnamed_126
.p2align	2
.LCPI118_234:
.long	.L__unnamed_127
.p2align	2
.LCPI118_235:
.long	_ZN4core3ops8function6FnOnce9call_once17hfc817b360dde938fE
.p2align	2
.LCPI118_236:
.long	.L__unnamed_58
.p2align	2
.LCPI118_237:
.long	_ZN4core3ops8function6FnOnce9call_once17h621f12d918f4756eE
.p2align	2
.LCPI118_238:
.long	.L__unnamed_128
.p2align	2
.LCPI118_239:
.long	.L__unnamed_109
.p2align	2
.LCPI118_240:
.long	_ZN4core3ops8function6FnOnce9call_once17hff86ce9d917b986eE
.p2align	2
.LCPI118_241:
.long	.L__unnamed_129
.p2align	2
.LCPI118_242:
.long	.L__unnamed_93
.p2align	2
.LCPI118_243:
.long	_ZN4core3ops8function6FnOnce9call_once17hdc54be0e14854a95E
.p2align	2
.LCPI118_244:
.long	.L__unnamed_2
.p2align	2
.LCPI118_245:
.long	_ZN4core3ops8function6FnOnce9call_once17h02d6857076f2453dE
.p2align	2
.LCPI118_246:
.long	.L__unnamed_130
.p2align	2
.LCPI118_247:
.long	_ZN4core3ops8function6FnOnce9call_once17h0403136bcaa36ad8E
.p2align	2
.LCPI118_248:
.long	.L__unnamed_49
.p2align	2
.LCPI118_249:
.long	_ZN4core3ops8function6FnOnce9call_once17h32ff44a117f71161E
.p2align	2
.LCPI118_250:
.long	.L__unnamed_131
.p2align	2
.LCPI118_251:
.long	_ZN4core3ops8function6FnOnce9call_once17hdf7e4f4f96d9a975E
.p2align	2
.LCPI118_252:
.long	.L__unnamed_132
.p2align	2
.LCPI118_253:
.long	_ZN4core3ops8function6FnOnce9call_once17h32874a2ed4dc5fa4E
.p2align	2
.LCPI118_254:
.long	.L__unnamed_133
.p2align	1
.LBB118_160:
add	r0, sp, #56
str	r0, [sp, #20]
ldr r1, trampo_n0pqr_addr
b trampo_n0pqr_after
.p2align 2
trampo_n0pqr_addr: .long .LCPI118_255
trampo_n0pqr_after: ldr r1, [r1]
movs	r2, #1
str	r2, [sp, #16]
ldr r3, trampo_kzqgz_addr
b trampo_kzqgz_after
.p2align 2
trampo_kzqgz_addr: .long .LCPI118_256
trampo_kzqgz_after: ldr r3, [r3]
ldr r4, trampo_xg1cw_addr
b trampo_xg1cw_after
.p2align 2
trampo_xg1cw_addr: .long .LCPI118_257
trampo_xg1cw_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_15bmz_addr
b trampo_15bmz_after
.p2align 2
trampo_15bmz_addr: .long .LCPI118_258
trampo_15bmz_after: ldr r1, [r1]
ldr r3, trampo_ecx0t_addr
b trampo_ecx0t_after
.p2align 2
trampo_ecx0t_addr: .long .LCPI118_259
trampo_ecx0t_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr r4, trampo_l4bst_addr
b trampo_l4bst_after
.p2align 2
trampo_l4bst_addr: .long .LCPI118_257
trampo_l4bst_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_p8uji_addr
b trampo_p8uji_after
.p2align 2
trampo_p8uji_addr: .long .LCPI118_260
trampo_p8uji_after: ldr r1, [r1]
ldr r3, trampo_chwmf_addr
b trampo_chwmf_after
.p2align 2
trampo_chwmf_addr: .long .LCPI118_261
trampo_chwmf_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr r4, trampo_sgdi9_addr
b trampo_sgdi9_after
.p2align 2
trampo_sgdi9_addr: .long .LCPI118_257
trampo_sgdi9_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_mzylq_addr
b trampo_mzylq_after
.p2align 2
trampo_mzylq_addr: .long .LCPI118_262
trampo_mzylq_after: ldr r1, [r1]
ldr r3, trampo_bm50c_addr
b trampo_bm50c_after
.p2align 2
trampo_bm50c_addr: .long .LCPI118_263
trampo_bm50c_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr r4, trampo_kk9rh_addr
b trampo_kk9rh_after
.p2align 2
trampo_kk9rh_addr: .long .LCPI118_257
trampo_kk9rh_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_x83h7_addr
b trampo_x83h7_after
.p2align 2
trampo_x83h7_addr: .long .LCPI118_264
trampo_x83h7_after: ldr r1, [r1]
ldr r3, trampo_29l8o_addr
b trampo_29l8o_after
.p2align 2
trampo_29l8o_addr: .long .LCPI118_265
trampo_29l8o_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr r4, trampo_ujkgg_addr
b trampo_ujkgg_after
.p2align 2
trampo_ujkgg_addr: .long .LCPI118_257
trampo_ujkgg_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_9srug_addr
b trampo_9srug_after
.p2align 2
trampo_9srug_addr: .long .LCPI118_266
trampo_9srug_after: ldr r1, [r1]
ldr r3, trampo_7t80e_addr
b trampo_7t80e_after
.p2align 2
trampo_7t80e_addr: .long .LCPI118_267
trampo_7t80e_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr r4, trampo_20frb_addr
b trampo_20frb_after
.p2align 2
trampo_20frb_addr: .long .LCPI118_257
trampo_20frb_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_27fc2_addr
b trampo_27fc2_after
.p2align 2
trampo_27fc2_addr: .long .LCPI118_268
trampo_27fc2_after: ldr r1, [r1]
movs	r2, #2
str	r2, [sp, #12]
ldr r3, trampo_vvi68_addr
b trampo_vvi68_after
.p2align 2
trampo_vvi68_addr: .long .LCPI118_269
trampo_vvi68_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr r4, trampo_bbj2v_addr
b trampo_bbj2v_after
.p2align 2
trampo_bbj2v_addr: .long .LCPI118_257
trampo_bbj2v_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_j43i9_addr
b trampo_j43i9_after
.p2align 2
trampo_j43i9_addr: .long .LCPI118_270
trampo_j43i9_after: ldr r1, [r1]
ldr r3, trampo_n47oa_addr
b trampo_n47oa_after
.p2align 2
trampo_n47oa_addr: .long .LCPI118_271
trampo_n47oa_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr r4, trampo_vgcup_addr
b trampo_vgcup_after
.p2align 2
trampo_vgcup_addr: .long .LCPI118_257
trampo_vgcup_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_nt4ja_addr
b trampo_nt4ja_after
.p2align 2
trampo_nt4ja_addr: .long .LCPI118_272
trampo_nt4ja_after: ldr r1, [r1]
ldr r3, trampo_2ngqo_addr
b trampo_2ngqo_after
.p2align 2
trampo_2ngqo_addr: .long .LCPI118_273
trampo_2ngqo_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr r4, trampo_8flpk_addr
b trampo_8flpk_after
.p2align 2
trampo_8flpk_addr: .long .LCPI118_257
trampo_8flpk_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_1u851_addr
b trampo_1u851_after
.p2align 2
trampo_1u851_addr: .long .LCPI118_274
trampo_1u851_after: ldr r1, [r1]
movs	r2, #3
ldr r3, trampo_irf5i_addr
b trampo_irf5i_after
.p2align 2
trampo_irf5i_addr: .long .LCPI118_275
trampo_irf5i_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr r4, trampo_ujbhm_addr
b trampo_ujbhm_after
.p2align 2
trampo_ujbhm_addr: .long .LCPI118_257
trampo_ujbhm_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_ggk7c_addr
b trampo_ggk7c_after
.p2align 2
trampo_ggk7c_addr: .long .LCPI118_276
trampo_ggk7c_after: ldr r1, [r1]
movs	r2, #5
ldr r3, trampo_6qsr7_addr
b trampo_6qsr7_after
.p2align 2
trampo_6qsr7_addr: .long .LCPI118_277
trampo_6qsr7_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
ldr r1, trampo_0vz9g_addr
b trampo_0vz9g_after
.p2align 2
trampo_0vz9g_addr: .long .LCPI118_278
trampo_0vz9g_after: ldr r1, [r1]
movs	r2, #9
str	r2, [sp, #16]
ldr r3, trampo_6x9je_addr
b trampo_6x9je_after
.p2align 2
trampo_6x9je_addr: .long .LCPI118_279
trampo_6x9je_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
ldr r1, trampo_ro2e6_addr
b trampo_ro2e6_after
.p2align 2
trampo_ro2e6_addr: .long .LCPI118_280
trampo_ro2e6_after: ldr r1, [r1]
ldr r3, trampo_9s2o6_addr
b trampo_9s2o6_after
.p2align 2
trampo_9s2o6_addr: .long .LCPI118_281
trampo_9s2o6_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_257
blx	r4
ldr r1, trampo_9ly2v_addr
b trampo_9ly2v_after
.p2align 2
trampo_9ly2v_addr: .long .LCPI118_282
trampo_9ly2v_after: ldr r1, [r1]
movs	r2, #8
ldr r3, trampo_lfwu7_addr
b trampo_lfwu7_after
.p2align 2
trampo_lfwu7_addr: .long .LCPI118_283
trampo_lfwu7_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
mov	r3, r0
mov	r0, r1
ldr	r1, .LCPI118_284
movs	r2, #7
blx	r4
ldr	r1, .LCPI118_285
movs	r2, #4
str	r2, [sp, #16]
ldr	r3, .LCPI118_286
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_287
ldr	r3, .LCPI118_288
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_289
ldr	r3, .LCPI118_290
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
blx	r4
ldr	r2, .LCPI118_291
movs	r0, #0
.LBB118_161:
cmp	r0, #2
beq	.LBB118_163
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_161
.LBB118_163:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_292
.LBB118_164:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_166
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_164
.LBB118_166:
movs	r0, #0
ldr	r1, .LCPI118_293
.LBB118_167:
cmp	r0, #11
beq	.LBB118_169
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_167
.LBB118_169:
movs	r0, #0
.LBB118_170:
cmp	r0, #4
beq	.LBB118_172
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_170
.LBB118_172:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI118_294
movs	r2, #3
str	r2, [sp, #4]
ldr	r3, .LCPI118_295
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_296
movs	r2, #4
str	r2, [sp, #12]
ldr	r3, .LCPI118_297
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_298
movs	r2, #5
str	r2, [sp, #16]
ldr	r3, .LCPI118_299
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_300
movs	r2, #6
str	r2, [sp, #8]
ldr	r3, .LCPI118_301
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_302
ldr	r3, .LCPI118_303
ldr	r0, [sp, #20]
ldr	r2, [sp, #4]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_304
ldr	r3, .LCPI118_305
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_306
ldr	r3, .LCPI118_307
ldr	r0, [sp, #20]
ldr	r2, [sp, #12]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_308
ldr	r3, .LCPI118_309
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_310
ldr	r3, .LCPI118_311
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_312
ldr	r3, .LCPI118_313
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_314
ldr	r3, .LCPI118_315
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_316
ldr	r3, .LCPI118_317
ldr	r0, [sp, #20]
ldr	r2, [sp, #8]
ldr	r4, .LCPI118_257
blx	r4
mov	r3, r0
mov	r0, r1
ldr	r1, .LCPI118_318
ldr	r2, [sp, #12]
blx	r4
ldr	r1, .LCPI118_319
ldr	r3, .LCPI118_320
ldr	r0, [sp, #20]
ldr	r2, [sp, #8]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_321
ldr	r3, .LCPI118_322
ldr	r0, [sp, #20]
ldr	r2, [sp, #8]
ldr	r4, .LCPI118_257
blx	r4
ldr	r1, .LCPI118_332
ldr	r3, .LCPI118_324
ldr	r0, [sp, #20]
ldr	r2, [sp, #4]
ldr	r4, .LCPI118_257
blx	r4
ldr r1, trampo_j892r_addr
b trampo_j892r_after
.p2align 2
trampo_j892r_addr: .long .LCPI118_325
trampo_j892r_after: ldr r1, [r1]
movs	r2, #8
ldr r3, trampo_e2uzg_addr
b trampo_e2uzg_after
.p2align 2
trampo_e2uzg_addr: .long .LCPI118_326
trampo_e2uzg_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
ldr r1, trampo_hnqs5_addr
b trampo_hnqs5_after
.p2align 2
trampo_hnqs5_addr: .long .LCPI118_327
trampo_hnqs5_after: ldr r1, [r1]
movs	r2, #7
ldr r3, trampo_ezie7_addr
b trampo_ezie7_after
.p2align 2
trampo_ezie7_addr: .long .LCPI118_328
trampo_ezie7_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_257
blx	r4
ldr r1, trampo_0p97u_addr
b trampo_0p97u_after
.p2align 2
trampo_0p97u_addr: .long .LCPI118_329
trampo_0p97u_after: ldr r1, [r1]
ldr r3, trampo_ojccp_addr
b trampo_ojccp_after
.p2align 2
trampo_ojccp_addr: .long .LCPI118_330
trampo_ojccp_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr	r4, .LCPI118_257
blx	r4
ldr r1, trampo_lxsif_addr
b trampo_lxsif_after
.p2align 2
trampo_lxsif_addr: .long .LCPI118_333
trampo_lxsif_after: ldr r1, [r1]
ldr r3, trampo_b6ti1_addr
b trampo_b6ti1_after
.p2align 2
trampo_b6ti1_addr: .long .LCPI118_331
trampo_b6ti1_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
ldr r4, trampo_3gkae_addr
b trampo_3gkae_after
.p2align 2
trampo_3gkae_addr: .long .LCPI118_11
trampo_3gkae_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_6b639_addr
b trampo_6b639_after
.p2align 2
trampo_6b639_addr: .long .LCPI118_142
trampo_6b639_after: ldr r1, [r1]
ldr r3, trampo_tjo4i_addr
b trampo_tjo4i_after
.p2align 2
trampo_tjo4i_addr: .long .LCPI118_143
trampo_tjo4i_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #16]
blx	r4
mov	r3, r0
mov	r0, r1
ldr r1, trampo_amymr_addr
b trampo_amymr_after
.p2align 2
trampo_amymr_addr: .long .LCPI118_144
trampo_amymr_after: ldr r1, [r1]
ldr	r2, [sp, #12]
ldr r4, trampo_5c8ce_addr
b trampo_5c8ce_after
.p2align 2
trampo_5c8ce_addr: .long .LCPI118_11
trampo_5c8ce_after: ldr r4, [r4]
blx	r4
ldr r1, trampo_dpjcn_addr
b trampo_dpjcn_after
.p2align 2
trampo_dpjcn_addr: .long .LCPI118_145
trampo_dpjcn_after: ldr r1, [r1]
ldr r3, trampo_sam5h_addr
b trampo_sam5h_after
.p2align 2
trampo_sam5h_addr: .long .LCPI118_146
trampo_sam5h_after: ldr r3, [r3]
ldr	r0, [sp, #20]
ldr	r2, [sp, #8]
ldr	r4, .LCPI118_11
blx	r4
ldr	r2, .LCPI118_0
movs	r0, #0
.LBB118_173:
cmp	r0, #2
beq	.LBB118_175
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_173
.LBB118_175:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_2
.LBB118_176:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_178
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_176
.LBB118_178:
movs	r0, #0
ldr	r1, .LCPI118_147
.LBB118_179:
cmp	r0, #10
beq	.LBB118_181
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_179
.LBB118_181:
movs	r0, #0
.LBB118_182:
cmp	r0, #4
beq	.LBB118_184
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_182
.LBB118_184:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI118_148
movs	r2, #5
ldr	r3, .LCPI118_149
ldr	r4, .LCPI118_11
blx	r4
ldr	r1, .LCPI118_150
movs	r2, #8
ldr	r3, .LCPI118_151
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_11
blx	r4
ldr	r1, .LCPI118_152
movs	r2, #7
ldr	r3, .LCPI118_153
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_11
blx	r4
ldr	r2, .LCPI118_0
movs	r0, #0
.LBB118_185:
cmp	r0, #2
beq	.LBB118_187
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_185
.LBB118_187:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_2
.LBB118_188:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_190
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_188
.LBB118_190:
movs	r0, #0
ldr	r1, .LCPI118_154
.LBB118_191:
cmp	r0, #8
beq	.LBB118_193
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_191
.LBB118_193:
movs	r0, #0
.LBB118_194:
cmp	r0, #4
beq	.LBB118_196
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_194
.LBB118_196:
add	r4, sp, #56
ldr	r1, .LCPI118_155
movs	r2, #5
str	r2, [sp, #20]
ldr	r3, .LCPI118_156
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
ldr	r1, .LCPI118_157
ldr	r3, .LCPI118_158
mov	r0, r4
ldr	r2, [sp, #20]
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
ldr	r1, .LCPI118_159
movs	r2, #8
ldr	r3, .LCPI118_160
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
ldr	r2, .LCPI118_0
movs	r0, #0
.LBB118_197:
cmp	r0, #2
beq	.LBB118_199
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_197
.LBB118_199:
movs	r1, #10
movs	r0, #0
ldr	r3, .LCPI118_2
.LBB118_200:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_202
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_200
.LBB118_202:
movs	r0, #0
ldr	r1, .LCPI118_161
.LBB118_203:
cmp	r0, #7
beq	.LBB118_205
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_203
.LBB118_205:
movs	r0, #0
.LBB118_206:
cmp	r0, #4
beq	.LBB118_208
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_206
.LBB118_208:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI118_162
movs	r2, #7
ldr	r3, .LCPI118_163
ldr	r4, .LCPI118_11
blx	r4
ldr	r1, .LCPI118_164
movs	r2, #13
ldr	r3, .LCPI118_165
ldr	r0, [sp, #20]
blx	r4
ldr	r1, .LCPI118_166
movs	r4, #10
ldr	r3, .LCPI118_167
ldr	r0, [sp, #20]
mov	r2, r4
ldr	r5, .LCPI118_11
blx	r5
ldr	r1, .LCPI118_168
movs	r2, #11
ldr	r3, .LCPI118_169
ldr	r0, [sp, #20]
ldr	r5, .LCPI118_11
blx	r5
ldr	r5, .LCPI118_7
ldr	r2, .LCPI118_0
movs	r0, #0
.LBB118_209:
cmp	r0, #2
beq	.LBB118_211
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_209
.LBB118_211:
movs	r0, #0
.LBB118_212:
str	r4, [r6]
cmp	r0, #8
beq	.LBB118_214
ldrb	r4, [r2, r0]
adds	r0, r0, #1
b	.LBB118_212
.LBB118_214:
movs	r0, #0
ldr	r1, .LCPI118_170
ldr	r3, .LCPI118_2
.LBB118_215:
cmp	r0, #7
beq	.LBB118_217
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_215
.LBB118_217:
movs	r0, #0
.LBB118_218:
cmp	r0, #4
bne	.LBB118_219
b	.LBB118_290
.LBB118_219:
ldrb	r1, [r3, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_218
.p2align	2
.LCPI118_255:
.long	.L__unnamed_82
.p2align	2
.LCPI118_256:
.long	_ZN4core3ops8function6FnOnce9call_once17hb75b0546afe0ac56E
.p2align	2
.LCPI118_257:
.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.p2align	2
.LCPI118_258:
.long	.L__unnamed_106
.p2align	2
.LCPI118_259:
.long	_ZN4core3ops8function6FnOnce9call_once17hf5adc4f8d8e0110fE
.p2align	2
.LCPI118_260:
.long	.L__unnamed_62
.p2align	2
.LCPI118_261:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ec637c71d9531d8E
.p2align	2
.LCPI118_262:
.long	.L__unnamed_63
.p2align	2
.LCPI118_263:
.long	_ZN4core3ops8function6FnOnce9call_once17h6fab6d88909f3a7bE
.p2align	2
.LCPI118_264:
.long	.L__unnamed_107
.p2align	2
.LCPI118_265:
.long	_ZN4core3ops8function6FnOnce9call_once17hf90141653896e6a0E
.p2align	2
.LCPI118_266:
.long	.L__unnamed_29
.p2align	2
.LCPI118_267:
.long	_ZN4core3ops8function6FnOnce9call_once17h25d4b43bb6e82acfE
.p2align	2
.LCPI118_268:
.long	.L__unnamed_105
.p2align	2
.LCPI118_269:
.long	_ZN4core3ops8function6FnOnce9call_once17hf08b20a975a0d0acE
.p2align	2
.LCPI118_270:
.long	.L__unnamed_88
.p2align	2
.LCPI118_271:
.long	_ZN4core3ops8function6FnOnce9call_once17hc90248cc1515b9bfE
.p2align	2
.LCPI118_272:
.long	.L__unnamed_103
.p2align	2
.LCPI118_273:
.long	_ZN4core3ops8function6FnOnce9call_once17hea8d75fd033ee708E
.p2align	2
.LCPI118_274:
.long	.L__unnamed_57
.p2align	2
.LCPI118_275:
.long	_ZN4core3ops8function6FnOnce9call_once17h5fea98de5bcb0ca0E
.p2align	2
.LCPI118_276:
.long	.L__unnamed_23
.p2align	2
.LCPI118_277:
.long	_ZN4core3ops8function6FnOnce9call_once17h171e187b954855a6E
.p2align	2
.LCPI118_278:
.long	.L__unnamed_85
.p2align	2
.LCPI118_279:
.long	_ZN4core3ops8function6FnOnce9call_once17hbd3ce421f78827a2E
.p2align	2
.LCPI118_280:
.long	.L__unnamed_79
.p2align	2
.LCPI118_281:
.long	_ZN4core3ops8function6FnOnce9call_once17h9e1b353c3c6f1585E
.p2align	2
.LCPI118_282:
.long	.L__unnamed_48
.p2align	2
.LCPI118_283:
.long	_ZN4core3ops8function6FnOnce9call_once17h32b0884f49f4a490E
.p2align	2
.LCPI118_284:
.long	.L__unnamed_134
.p2align	2
.LCPI118_285:
.long	.L__unnamed_99
.p2align	2
.LCPI118_286:
.long	_ZN4core3ops8function6FnOnce9call_once17he5b4b56845b33e3bE
.p2align	2
.LCPI118_287:
.long	.L__unnamed_30
.p2align	2
.LCPI118_288:
.long	_ZN4core3ops8function6FnOnce9call_once17h2602805d2e92dceeE
.p2align	2
.LCPI118_289:
.long	.L__unnamed_67
.p2align	2
.LCPI118_290:
.long	_ZN4core3ops8function6FnOnce9call_once17h71932cfbe8faeda1E
.p2align	2
.LCPI118_291:
.long	.L__unnamed_113
.p2align	2
.LCPI118_292:
.long	.L__unnamed_115
.p2align	2
.LCPI118_293:
.long	.L__unnamed_135
.p2align	2
.LCPI118_294:
.long	.L__unnamed_19
.p2align	2
.LCPI118_295:
.long	_ZN4core3ops8function6FnOnce9call_once17h0cf6ea32be5131c4E
.p2align	2
.LCPI118_296:
.long	.L__unnamed_72
.p2align	2
.LCPI118_297:
.long	_ZN4core3ops8function6FnOnce9call_once17h89f9c03a7fcfd536E
.p2align	2
.LCPI118_298:
.long	.L__unnamed_36
.p2align	2
.LCPI118_299:
.long	_ZN4core3ops8function6FnOnce9call_once17h2ab0e076113d2056E
.p2align	2
.LCPI118_300:
.long	.L__unnamed_80
.p2align	2
.LCPI118_301:
.long	_ZN4core3ops8function6FnOnce9call_once17haa68f2a3c871cf0aE
.p2align	2
.LCPI118_302:
.long	.L__unnamed_74
.p2align	2
.LCPI118_303:
.long	_ZN4core3ops8function6FnOnce9call_once17h905d68658ae0b51dE
.p2align	2
.LCPI118_304:
.long	.L__unnamed_86
.p2align	2
.LCPI118_305:
.long	_ZN4core3ops8function6FnOnce9call_once17hc0ed00b747273198E
.p2align	2
.LCPI118_306:
.long	.L__unnamed_70
.p2align	2
.LCPI118_307:
.long	_ZN4core3ops8function6FnOnce9call_once17h85e2a8c568e8002dE
.p2align	2
.LCPI118_308:
.long	.L__unnamed_89
.p2align	2
.LCPI118_309:
.long	_ZN4core3ops8function6FnOnce9call_once17hd091ac64b23c9cb2E
.p2align	2
.LCPI118_310:
.long	.L__unnamed_78
.p2align	2
.LCPI118_311:
.long	_ZN4core3ops8function6FnOnce9call_once17h9ab6300d2464650cE
.p2align	2
.LCPI118_312:
.long	.L__unnamed_101
.p2align	2
.LCPI118_313:
.long	_ZN4core3ops8function6FnOnce9call_once17he88aea036828c91dE
.p2align	2
.LCPI118_314:
.long	.L__unnamed_76
.p2align	2
.LCPI118_315:
.long	_ZN4core3ops8function6FnOnce9call_once17h7a53cc9f93b598c8E
.p2align	2
.LCPI118_316:
.long	.L__unnamed_61
.p2align	2
.LCPI118_317:
.long	_ZN4core3ops8function6FnOnce9call_once17h693cfb87f0b4886dE
.p2align	2
.LCPI118_318:
.long	.L__unnamed_136
.p2align	2
.LCPI118_319:
.long	.L__unnamed_96
.p2align	2
.LCPI118_320:
.long	_ZN4core3ops8function6FnOnce9call_once17he0db8d2bd62cbbb5E
.p2align	2
.LCPI118_321:
.long	.L__unnamed_32
.p2align	2
.LCPI118_322:
.long	_ZN4core3ops8function6FnOnce9call_once17h2a1f7baa5c8ad1b0E
.p2align	2
.LCPI118_324:
.long	_ZN4core3ops8function6FnOnce9call_once17hd559c83ee4ecc657E
.p2align	2
.LCPI118_332:
.long	.L__unnamed_20
.p2align	1
.LBB118_290:
add	r0, sp, #56
str	r0, [sp, #20]
ldr	r1, .LCPI118_171
movs	r2, #7
ldr	r3, .LCPI118_172
ldr	r4, .LCPI118_11
blx	r4
ldr	r1, .LCPI118_173
movs	r2, #14
ldr	r3, .LCPI118_174
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_11
blx	r4
ldr	r1, .LCPI118_175
movs	r2, #25
ldr	r3, .LCPI118_176
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_11
blx	r4
ldr	r1, .LCPI118_177
movs	r2, #16
ldr	r3, .LCPI118_178
ldr	r0, [sp, #20]
ldr	r4, .LCPI118_11
blx	r4
ldr	r1, .LCPI118_179
movs	r2, #6
ldr	r3, .LCPI118_180
ldr	r0, [sp, #20]
blx	r4
ldr	r2, .LCPI118_0
movs	r0, #0
.LBB118_291:
cmp	r0, #2
beq	.LBB118_293
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_291
.LBB118_293:
movs	r1, #10
movs	r0, #0
ldr	r4, .LCPI118_2
.LBB118_294:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_296
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_294
.LBB118_296:
movs	r0, #0
ldr	r1, .LCPI118_181
.LBB118_297:
cmp	r0, #6
beq	.LBB118_299
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_297
.LBB118_299:
movs	r0, #0
.LBB118_300:
cmp	r0, #4
beq	.LBB118_302
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_300
.LBB118_302:
add	r0, sp, #56
ldr	r1, .LCPI118_182
movs	r2, #4
ldr	r3, .LCPI118_183
bl	_ZN4lisp4lisp4eval8builtins6Helper13builtin_macro17hb5656f753b064921E
ldr	r2, .LCPI118_0
movs	r0, #0
.LBB118_303:
cmp	r0, #2
beq	.LBB118_305
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_303
.LBB118_305:
movs	r1, #10
movs	r0, #0
.LBB118_306:
str	r1, [r6]
cmp	r0, #8
beq	.LBB118_308
ldrb	r1, [r2, r0]
adds	r0, r0, #1
b	.LBB118_306
.LBB118_308:
movs	r0, #0
ldr	r1, .LCPI118_184
.LBB118_309:
cmp	r0, #4
beq	.LBB118_311
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB118_309
.LBB118_311:
movs	r0, #0
.LBB118_312:
cmp	r0, #4
beq	.LBB118_314
ldrb	r1, [r4, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_312
.LBB118_314:
add	r4, sp, #56
ldr	r1, .LCPI118_184
movs	r2, #4
ldr	r3, .LCPI118_185
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
ldr	r1, .LCPI118_186
movs	r2, #5
ldr	r3, .LCPI118_187
mov	r0, r4
bl	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
movs	r0, #0
.LBB118_315:
cmp	r0, #2
beq	.LBB118_317
ldrb	r1, [r5, r0]
str	r1, [r6]
adds	r0, r0, #1
b	.LBB118_315
.LBB118_317:
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
.LCPI118_325:
.long	.L__unnamed_137
.p2align	2
.LCPI118_326:
.long	_ZN4core3ops8function6FnOnce9call_once17h0d5c64a51db39773E
.p2align	2
.LCPI118_327:
.long	.L__unnamed_102
.p2align	2
.LCPI118_328:
.long	_ZN4core3ops8function6FnOnce9call_once17he8ff6b39c98c792fE
.p2align	2
.LCPI118_329:
.long	.L__unnamed_108
.p2align	2
.LCPI118_330:
.long	_ZN4core3ops8function6FnOnce9call_once17hfe60a4a8467d5232E
.p2align	2
.LCPI118_331:
.long	_ZN4core3ops8function6FnOnce9call_once17h3b85d1eec6f3b9edE
.p2align	2
.LCPI118_333:
.long	.L__unnamed_50
.p2align	2
.LCPI118_0:
.long	.L__unnamed_113
.LCPI118_2:
.long	.L__unnamed_115
.LCPI118_7:
.long	.L__unnamed_116
.LCPI118_11:
.long	_ZN4lisp4lisp4eval8builtins6Helper7builtin17he287d6090cc3eb73E
.LCPI118_142:
.long	.L__unnamed_27
.LCPI118_143:
.long	_ZN4core3ops8function6FnOnce9call_once17h1bf88d9451db363bE
.LCPI118_144:
.long	.L__unnamed_138
.LCPI118_145:
.long	.L__unnamed_37
.LCPI118_146:
.long	_ZN4core3ops8function6FnOnce9call_once17h2c03fefacd0448c7E
.LCPI118_147:
.long	.L__unnamed_139
.LCPI118_148:
.long	.L__unnamed_75
.LCPI118_149:
.long	_ZN4core3ops8function6FnOnce9call_once17h928285c161305264E
.LCPI118_150:
.long	.L__unnamed_28
.LCPI118_151:
.long	_ZN4core3ops8function6FnOnce9call_once17h1cd0d2b10b185c6fE
.LCPI118_152:
.long	.L__unnamed_140
.LCPI118_153:
.long	_ZN4core3ops8function6FnOnce9call_once17h66bca5d0e6a5c007E
.LCPI118_154:
.long	.L__unnamed_141
.LCPI118_155:
.long	.L__unnamed_142
.LCPI118_156:
.long	_ZN4core3ops8function6FnOnce9call_once17h0567f52f42fbf40bE
.LCPI118_157:
.long	.L__unnamed_65
.LCPI118_158:
.long	_ZN4core3ops8function6FnOnce9call_once17h7158bdaf9050e492E
.LCPI118_159:
.long	.L__unnamed_104
.LCPI118_160:
.long	_ZN4core3ops8function6FnOnce9call_once17hee3d3d7788d1b0d7E
.LCPI118_161:
.long	.L__unnamed_143
.LCPI118_162:
.long	.L__unnamed_73
.LCPI118_163:
.long	_ZN4core3ops8function6FnOnce9call_once17h8e213bc006efc0d3E
.LCPI118_164:
.long	.L__unnamed_111
.LCPI118_165:
.long	_ZN4core3ops8function6FnOnce9call_once17hfffe0080aa956ed4E
.LCPI118_166:
.long	.L__unnamed_87
.LCPI118_167:
.long	_ZN4core3ops8function6FnOnce9call_once17hc762f2cb32c49badE
.LCPI118_168:
.long	.L__unnamed_33
.LCPI118_169:
.long	_ZN4core3ops8function6FnOnce9call_once17h2aa2fa01fb720a48E
.LCPI118_170:
.long	.L__unnamed_144
.LCPI118_171:
.long	.L__unnamed_84
.LCPI118_172:
.long	_ZN4core3ops8function6FnOnce9call_once17hb9b16281a01838bfE
.LCPI118_173:
.long	.L__unnamed_110
.LCPI118_174:
.long	_ZN4core3ops8function6FnOnce9call_once17hff9c1ed51cb43dbfE
.LCPI118_175:
.long	.L__unnamed_83
.LCPI118_176:
.long	_ZN4core3ops8function6FnOnce9call_once17hb7cc38ec86e70809E
.LCPI118_177:
.long	.L__unnamed_52
.LCPI118_178:
.long	_ZN4core3ops8function6FnOnce9call_once17h42ca9210798f7900E
.LCPI118_179:
.long	.L__unnamed_91
.LCPI118_180:
.long	_ZN4core3ops8function6FnOnce9call_once17hd7335f8ffb7d29b1E
.LCPI118_181:
.long	.L__unnamed_145
.LCPI118_182:
.long	.L__unnamed_81
.LCPI118_183:
.long	_ZN4core3ops8function6FnOnce9call_once17hb55fea46b6334a76E
.LCPI118_184:
.long	.L__unnamed_146
.LCPI118_185:
.long	_ZN4core3ops8function6FnOnce9call_once17h3addb0aa6613d6f7E
.LCPI118_186:
.long	.L__unnamed_71
.LCPI118_187:
.long	_ZN4core3ops8function6FnOnce9call_once17h884b078adcb5b276E
.Lfunc_end118:
.size	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E, .Lfunc_end118-_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#116
sub	sp, #116
mov	r6, r3
mov	r4, r0
ldr	r0, [r2, #36]
cmp	r0, #2
bne	.LBB119_2
ldr	r3, [r2, #12]
mov	r0, r4
mov	r2, r6
blx	r3
b	.LBB119_50
.LBB119_2:
mov	r0, r2
adds	r0, #48
str	r2, [sp, #24]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
ldr	r2, [sp, #24]
str	r0, [sp, #8]
str	r0, [sp, #40]
ldr	r1, [r2, #12]
cmp	r1, #0
str	r4, [sp, #20]
beq	.LBB119_10
ldr	r0, [r2, #20]
movs	r3, #12
muls	r3, r0, r3
adds	r0, r1, r3
str	r0, [sp, #12]
mov	r0, r2
adds	r0, #24
str	r0, [sp, #4]
str	r1, [sp, #16]
.LBB119_4:
cmp	r3, #0
beq	.LBB119_11
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB119_17
str	r3, [sp, #32]
ldr	r4, [r6, #8]
ldr	r0, [r4, #44]
str	r0, [sp, #36]
add	r5, sp, #44
mov	r0, r5
str	r1, [sp, #28]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r2, [r6, #4]
ldr	r0, [r2]
adds	r0, r0, #1
str	r0, [r2]
add	r0, sp, #40
mov	r1, r5
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
ldr	r0, [sp, #36]
cmp	r0, #8
beq	.LBB119_8
ldr	r6, .LCPI119_0
b	.LBB119_9
.LBB119_8:
adds	r4, #8
mov	r6, r4
.LBB119_9:
ldr	r4, [sp, #20]
ldr	r2, [sp, #24]
ldr	r3, [sp, #32]
ldr	r1, [sp, #28]
subs	r3, #12
adds	r1, #12
b	.LBB119_4
.LBB119_10:
mov	r1, r2
adds	r1, #16
add	r5, sp, #104
mov	r0, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r1, r6
add	r6, sp, #44
mov	r0, r6
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
movs	r0, #1
lsls	r1, r0, #16
ldr	r4, [r1]
movs	r2, #64
str	r2, [r4]
mov	r2, r4
adds	r2, #68
str	r2, [r1]
movs	r1, #0
str	r1, [r4, #8]
str	r0, [r4, #4]
mov	r0, r4
adds	r0, #12
movs	r2, #36
mov	r1, r6
bl	__aeabi_memcpy
movs	r0, #8
str	r0, [r4, #48]
adds	r2, r4, #4
ldr	r4, [sp, #20]
add	r0, sp, #40
mov	r1, r5
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
b	.LBB119_19
.LBB119_11:
ldr	r1, [sp, #4]
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB119_22
add	r0, sp, #92
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
str	r0, [sp, #112]
str	r0, [sp, #108]
str	r0, [sp, #104]
ldr	r4, .LCPI119_0
.LBB119_13:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB119_18
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #104
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r5, #8
beq	.LBB119_16
mov	r6, r4
b	.LBB119_13
.LBB119_16:
adds	r6, #8
b	.LBB119_13
.LBB119_17:
add	r0, sp, #80
ldr	r1, .LCPI119_1
movs	r2, #26
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB119_47
.LBB119_18:
add	r1, sp, #104
add	r0, sp, #44
mov	r2, r0
ldm	r1!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
mov	r2, r0
add	r0, sp, #40
add	r1, sp, #92
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
ldr	r4, [sp, #20]
.LBB119_19:
ldr	r2, [sp, #24]
.LBB119_20:
adds	r2, #36
add	r1, sp, #40
mov	r0, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
ldr	r1, [sp, #8]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB119_21
b	.LBB119_50
.LBB119_21:
str	r0, [r1]
b	.LBB119_50
.LBB119_22:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB119_20
movs	r4, #0
str	r4, [sp, #52]
str	r4, [sp, #48]
movs	r0, #4
str	r0, [sp, #44]
ldr	r5, .LCPI119_2
mov	r1, r4
.LBB119_24:
cmp	r4, #37
beq	.LBB119_28
ldr	r2, [sp, #48]
cmp	r1, r2
bne	.LBB119_27
add	r0, sp, #44
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #44]
ldr	r1, [sp, #52]
.LBB119_27:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #52]
adds	r4, r4, #1
b	.LBB119_24
.LBB119_28:
adds	r0, r6, #4
add	r1, sp, #44
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r4, #0
ldr	r5, .LCPI119_3
.LBB119_29:
cmp	r4, #16
beq	.LBB119_33
ldr	r0, [sp, #52]
ldr	r1, [sp, #48]
cmp	r0, r1
bne	.LBB119_32
add	r0, sp, #44
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
.LBB119_32:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #44]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #52]
adds	r4, r4, #1
b	.LBB119_29
.LBB119_33:
add	r0, sp, #44
add	r1, sp, #104
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r5, .LCPI119_4
.LBB119_34:
ldr	r0, [sp, #16]
ldr	r1, [sp, #12]
cmp	r0, r1
beq	.LBB119_46
movs	r4, #0
.LBB119_36:
cmp	r4, #1
beq	.LBB119_40
ldr	r0, [sp, #112]
ldr	r1, [sp, #108]
cmp	r0, r1
bne	.LBB119_39
add	r0, sp, #104
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #112]
.LBB119_39:
ldrb	r1, [r5, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #104]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #112]
adds	r4, r4, #1
b	.LBB119_36
.LBB119_40:
ldr	r4, [sp, #16]
ldr	r1, [r4, #8]
ldr	r0, [sp, #112]
adds	r3, r0, r1
ldr	r6, [r4]
ldr	r2, [sp, #108]
cmp	r3, r2
bls	.LBB119_42
add	r0, sp, #104
str	r1, [sp, #36]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #36]
ldr	r0, [sp, #112]
.LBB119_42:
adds	r4, #12
str	r4, [sp, #16]
lsls	r3, r0, #2
ldr	r2, [sp, #104]
adds	r4, r2, r3
lsls	r2, r1, #2
.LBB119_43:
cmp	r2, #0
beq	.LBB119_45
ldm	r6!, {r3}
stm	r4!, {r3}
subs	r2, r2, #4
adds	r0, r0, #1
b	.LBB119_43
.LBB119_45:
str	r0, [sp, #112]
b	.LBB119_34
.LBB119_46:
add	r0, sp, #104
add	r1, sp, #80
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r4, [sp, #20]
.LBB119_47:
ldr	r0, [sp, #80]
cmp	r0, #0
ldr	r2, [sp, #24]
beq	.LBB119_51
ldr	r1, [sp, #84]
ldr	r2, [sp, #88]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB119_50
str	r1, [r0]
.LBB119_50:
add	sp, #116
pop	{r4, r5, r6, r7, pc}
.LBB119_51:
ldr	r0, [sp, #40]
str	r0, [sp, #8]
b	.LBB119_20
.p2align	2
.LCPI119_0:
.long	.L__unnamed_21
.LCPI119_1:
.long	.L__unnamed_147
.LCPI119_2:
.long	.L__unnamed_148
.LCPI119_3:
.long	.L__unnamed_149
.LCPI119_4:
.long	.L__unnamed_150
.Lfunc_end119:
.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE, .Lfunc_end119-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE","ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#60
sub	sp, #60
mov	r6, r0
add	r0, sp, #40
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB120_2
add	r0, sp, #40
adds	r0, r0, #4
add	r1, sp, #24
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldm	r1!, {r0, r2, r3}
stm	r6!, {r0, r2, r3}
b	.LBB120_3
.LBB120_2:
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
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
.LBB120_3:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end120:
.size	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE, .Lfunc_end120-_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E:
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
ldr	r6, .LCPI121_0
movs	r3, #4
mov	r1, r2
mov	r2, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #16]
cmp	r0, #0
bne	.LBB121_2
ldr	r6, [sp, #24]
ldr	r2, [sp, #20]
add	r0, sp, #16
ldr	r1, [sp, #8]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB121_4
.LBB121_2:
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #1
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
.LBB121_3:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB121_4:
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
beq	.LBB121_7
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
mov	r5, r0
str	r0, [sp, #12]
ldr	r1, [r6]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI121_1
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB121_8
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #1
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB121_9
.LBB121_7:
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
b	.LBB121_11
.LBB121_8:
ldr	r2, [sp, #20]
add	r1, sp, #12
mov	r0, r4
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB121_9:
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB121_11
str	r0, [r5]
.LBB121_11:
ldr	r1, [sp, #4]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB121_3
str	r0, [r1]
b	.LBB121_3
.p2align	2
.LCPI121_0:
.long	.L__unnamed_151
.LCPI121_1:
.long	.L__unnamed_152
.Lfunc_end121:
.size	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E, .Lfunc_end121-_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
mov	r6, r3
mov	r5, r1
mov	r4, r0
str	r2, [sp, #44]
add	r0, sp, #44
ldr r1, trampo_mr73s_addr
b trampo_mr73s_after
.p2align 2
trampo_mr73s_addr: .long .LCPI122_55
trampo_mr73s_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_3
add	r0, sp, #60
ldr r2, trampo_hy2vl_addr
b trampo_hy2vl_after
.p2align 2
trampo_hy2vl_addr: .long .LCPI122_56
trampo_hy2vl_after: ldr r2, [r2]
movs	r3, #5
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB122_9
ldr	r1, [sp, #68]
ldr	r2, [sp, #64]
movs	r3, #1
b	.LBB122_10
.LBB122_3:
add	r0, sp, #44
ldr r1, trampo_cpbkc_addr
b trampo_cpbkc_after
.p2align 2
trampo_cpbkc_addr: .long .LCPI122_57
trampo_cpbkc_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_6
add	r0, sp, #60
ldr r2, trampo_3kun9_addr
b trampo_3kun9_after
.p2align 2
trampo_3kun9_addr: .long .LCPI122_36
trampo_3kun9_after: ldr r2, [r2]
movs	r3, #10
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB122_14
add	r0, sp, #60
add	r1, sp, #88
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB122_15
.LBB122_6:
add	r0, sp, #44
ldr r1, trampo_gfv6l_addr
b trampo_gfv6l_after
.p2align 2
trampo_gfv6l_addr: .long .LCPI122_37
trampo_gfv6l_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_11
add	r0, sp, #60
mov	r1, r5
movs	r5, #0
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB122_23
movs	r3, #1
ldr	r1, [sp, #68]
ldr	r2, [sp, #64]
b	.LBB122_55
.LBB122_9:
ldr	r0, [sp, #64]
ldr	r0, [r0]
ldr	r1, [r0]
adds	r1, r1, #1
str	r1, [r0]
movs	r3, #0
movs	r2, #2
.LBB122_10:
str	r3, [r4]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
b	.LBB122_57
.LBB122_11:
add	r0, sp, #44
ldr	r1, .LCPI122_38
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_20
add	r0, sp, #60
mov	r1, r5
movs	r5, #1
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB122_27
ldr	r1, [sp, #68]
ldr	r2, [sp, #64]
b	.LBB122_28
.LBB122_14:
ldr	r2, [sp, #64]
add	r0, sp, #88
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
.LBB122_15:
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_17
movs	r1, #1
ldr	r2, [sp, #96]
ldr	r3, [sp, #92]
b	.LBB122_19
.LBB122_17:
movs	r1, #0
movs	r3, #2
ldr	r0, [sp, #92]
.LBB122_18:
.LBB122_19:
movs	r5, #0
str	r1, [r4]
str	r0, [r4, #4]
str	r3, [r4, #8]
str	r2, [r4, #12]
b	.LBB122_56
.LBB122_20:
add	r0, sp, #44
ldr	r1, .LCPI122_39
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_24
mov	r0, r5
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
mov	r5, r0
str	r0, [sp, #60]
add	r1, sp, #60
mov	r0, r4
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB122_22
b	.LBB122_57
.LBB122_22:
str	r0, [r5]
b	.LBB122_57
.LBB122_23:
movs	r2, #2
ldr	r0, [sp, #64]
mov	r3, r5
b	.LBB122_55
.LBB122_24:
add	r0, sp, #44
ldr	r1, .LCPI122_40
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_29
add	r0, sp, #60
ldr	r2, .LCPI122_41
movs	r3, #6
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB122_34
str	r0, [sp, #48]
ldr	r1, [sp, #68]
ldr	r2, [sp, #64]
movs	r3, #1
b	.LBB122_54
.LBB122_27:
movs	r5, #0
movs	r2, #2
ldr	r0, [sp, #64]
.LBB122_28:
movs	r3, #0
str	r5, [r4]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
str	r3, [r4, #16]
b	.LBB122_57
.LBB122_29:
add	r0, sp, #44
ldr	r1, .LCPI122_42
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_32
add	r0, sp, #60
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB122_40
movs	r1, #1
ldr	r2, [sp, #68]
ldr	r3, [sp, #64]
b	.LBB122_19
.LBB122_32:
add	r0, sp, #44
ldr	r1, .LCPI122_43
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_36
movs	r3, #0
b	.LBB122_39
.LBB122_34:
mov	r6, r5
ldr	r5, [sp, #68]
ldr	r1, [sp, #64]
add	r0, sp, #60
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB122_41
add	r0, sp, #60
adds	r0, r0, #4
add	r1, sp, #48
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
b	.LBB122_51
.LBB122_36:
add	r0, sp, #44
ldr	r1, .LCPI122_44
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
bne	.LBB122_38
add	r0, sp, #44
ldr	r1, .LCPI122_45
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_43
.LBB122_38:
movs	r3, #1
.LBB122_39:
mov	r0, r4
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
b	.LBB122_57
.LBB122_40:
movs	r1, #0
movs	r3, #2
ldr	r0, [sp, #64]
b	.LBB122_18
.LBB122_41:
add	r0, sp, #60
adds	r1, r0, #4
add	r0, sp, #88
movs	r2, #24
bl	__aeabi_memcpy
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #112
ldr	r2, .LCPI122_46
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #112]
cmp	r0, #0
beq	.LBB122_50
ldr	r1, [sp, #120]
str	r1, [sp, #56]
ldr	r1, [sp, #116]
str	r1, [sp, #52]
str	r0, [sp, #48]
add	r0, sp, #88
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB122_51
.LBB122_43:
add	r0, sp, #44
ldr	r1, .LCPI122_47
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_58
add	r0, sp, #60
mov	r1, r6
bl	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
ldr	r2, [sp, #60]
cmp	r2, #0
bne	.LBB122_45
b	.LBB122_79
.LBB122_45:
ldr	r6, [sp, #68]
mov	r1, r5
ldr	r5, [sp, #64]
add	r0, sp, #88
str	r1, [sp, #28]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #88]
cmp	r0, #0
bne	.LBB122_46
b	.LBB122_97
.LBB122_46:
ldr	r1, [sp, #96]
str	r1, [sp, #72]
ldr	r1, [sp, #92]
.LBB122_47:
str	r1, [sp, #68]
.LBB122_48:
str	r0, [sp, #64]
movs	r0, #1
.LBB122_49:
str	r0, [sp, #60]
b	.LBB122_155
.LBB122_50:
ldr	r3, [sp, #116]
movs	r0, #0
str	r0, [sp]
add	r0, sp, #48
add	r2, sp, #88
mov	r1, r6
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
.LBB122_51:
ldr	r0, [sp, #48]
cmp	r0, #0
beq	.LBB122_53
movs	r3, #1
ldr	r1, [sp, #56]
ldr	r2, [sp, #52]
b	.LBB122_54
.LBB122_53:
movs	r3, #0
movs	r2, #2
ldr	r0, [sp, #52]
.LBB122_54:
movs	r5, #0
.LBB122_55:
str	r3, [r4]
str	r0, [r4, #4]
str	r2, [r4, #8]
str	r1, [r4, #12]
.LBB122_56:
str	r5, [r4, #16]
.LBB122_57:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.LBB122_58:
add	r0, sp, #44
ldr	r1, .LCPI122_48
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_69
movs	r2, #1
lsls	r3, r2, #16
ldr	r0, [r3]
movs	r1, #64
str	r1, [sp, #12]
str	r1, [r0]
mov	r1, r0
adds	r1, #68
str	r3, [sp, #16]
str	r1, [r3]
movs	r1, #5
str	r1, [sp, #8]
str	r1, [r0, #48]
strb	r2, [r0, #12]
movs	r1, #0
str	r1, [sp, #24]
str	r1, [r0, #8]
str	r2, [sp, #20]
str	r2, [r0, #4]
adds	r0, r0, #4
.LBB122_60:
mov	r1, r0
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB122_61
b	.LBB122_99
.LBB122_61:
str	r1, [sp, #40]
ldr	r0, [r6, #8]
str	r0, [sp, #32]
ldr	r0, [r0, #44]
str	r0, [sp, #36]
adds	r2, r6, #4
add	r0, sp, #60
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #36]
cmp	r0, #8
beq	.LBB122_63
ldr	r6, .LCPI122_49
b	.LBB122_64
.LBB122_63:
ldr	r6, [sp, #32]
adds	r6, #8
.LBB122_64:
ldr	r0, [sp, #64]
ldr	r1, [sp, #60]
cmp	r1, #0
beq	.LBB122_65
b	.LBB122_100
.LBB122_65:
ldr	r2, [r0, #44]
cmp	r2, #5
bne	.LBB122_67
ldrb	r2, [r0, #8]
cmp	r2, #0
bne	.LBB122_67
b	.LBB122_123
.LBB122_67:
ldr	r2, [sp, #40]
ldr	r1, [r2]
subs	r1, r1, #1
beq	.LBB122_60
str	r1, [r2]
b	.LBB122_60
.LBB122_69:
add	r0, sp, #44
ldr	r1, .LCPI122_50
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
str	r5, [sp, #28]
beq	.LBB122_80
.LBB122_70:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB122_71
b	.LBB122_136
.LBB122_71:
ldr	r5, [r6, #8]
ldr	r0, [r5, #44]
str	r0, [sp, #40]
adds	r2, r6, #4
add	r0, sp, #60
ldr	r1, [sp, #28]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #40]
cmp	r0, #8
beq	.LBB122_73
ldr	r6, .LCPI122_49
b	.LBB122_74
.LBB122_73:
adds	r5, #8
mov	r6, r5
.LBB122_74:
ldr	r0, [sp, #64]
ldr	r5, [sp, #60]
cmp	r5, #0
beq	.LBB122_75
b	.LBB122_137
.LBB122_75:
ldr	r1, [r0]
ldr	r2, [r0, #44]
cmp	r2, #5
beq	.LBB122_76
b	.LBB122_138
.LBB122_76:
ldrb	r2, [r0, #8]
cmp	r2, #0
beq	.LBB122_77
b	.LBB122_138
.LBB122_77:
subs	r1, r1, #1
beq	.LBB122_70
str	r1, [r0]
b	.LBB122_70
.LBB122_79:
add	r0, sp, #60
ldr	r1, .LCPI122_51
movs	r2, #2
bl	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he5d311cec1dbaba7E
b	.LBB122_155
.LBB122_80:
add	r0, sp, #44
ldr	r1, .LCPI122_52
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
bne	.LBB122_81
b	.LBB122_131
.LBB122_81:
ldr	r0, [r6]
cmp	r0, #0
bne	.LBB122_82
b	.LBB122_177
.LBB122_82:
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #88
movs	r3, #4
ldr	r2, .LCPI122_53
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
cmp	r5, #8
beq	.LBB122_84
ldr	r6, .LCPI122_49
b	.LBB122_85
.LBB122_84:
adds	r6, #8
.LBB122_85:
ldr	r1, [sp, #92]
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_86
b	.LBB122_178
.LBB122_86:
add	r0, sp, #112
movs	r3, #4
ldr	r2, .LCPI122_53
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #120]
str	r0, [sp, #40]
ldr	r5, [sp, #116]
ldr	r0, [sp, #112]
cmp	r0, #0
beq	.LBB122_87
b	.LBB122_179
.LBB122_87:
ldr	r0, [r5]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB122_89
adds	r0, #8
str	r0, [sp, #112]
add	r0, sp, #112
ldr	r1, .LCPI122_54
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_89
b	.LBB122_185
.LBB122_89:
add	r0, sp, #88
ldr	r1, [sp, #28]
mov	r2, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r5, [sp, #92]
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_90
b	.LBB122_180
.LBB122_90:
ldr	r0, [r5, #44]
cmp	r0, #5
beq	.LBB122_91
b	.LBB122_182
.LBB122_91:
ldrb	r0, [r5, #8]
cmp	r0, #0
beq	.LBB122_92
b	.LBB122_182
.LBB122_92:
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB122_81
str	r0, [r5]
b	.LBB122_81
.p2align	2
.LCPI122_55:
.long	.L__unnamed_153
.p2align	2
.LCPI122_56:
.long	.L__unnamed_154
.p2align	2
.LCPI122_57:
.long	.L__unnamed_155
.p2align	1
.LBB122_97:
ldr	r2, [sp, #92]
ldr	r0, [r2, #44]
movs	r1, #5
eors	r1, r0
str	r2, [sp, #40]
ldrb	r0, [r2, #8]
orrs	r0, r1
beq	.LBB122_133
add	r0, sp, #60
ldr	r1, [sp, #28]
mov	r2, r5
b	.LBB122_152
.LBB122_99:
mov	r0, r1
b	.LBB122_129
.LBB122_100:
ldr	r2, [sp, #68]
b	.LBB122_126
.p2align	2
.LCPI122_36:
.long	.L__unnamed_156
.p2align	2
.LCPI122_37:
.long	.L__unnamed_157
.p2align	2
.LCPI122_38:
.long	.L__unnamed_158
.p2align	2
.LCPI122_39:
.long	.L__unnamed_159
.p2align	2
.LCPI122_40:
.long	.L__unnamed_160
.p2align	2
.LCPI122_41:
.long	.L__unnamed_161
.p2align	2
.LCPI122_42:
.long	.L__unnamed_162
.p2align	2
.LCPI122_43:
.long	.L__unnamed_163
.p2align	2
.LCPI122_44:
.long	.L__unnamed_164
.p2align	2
.LCPI122_45:
.long	.L__unnamed_165
.p2align	2
.LCPI122_46:
.long	.L__unnamed_166
.p2align	2
.LCPI122_47:
.long	.L__unnamed_167
.p2align	2
.LCPI122_48:
.long	.L__unnamed_168
.p2align	2
.LCPI122_49:
.long	.L__unnamed_21
.p2align	2
.LCPI122_50:
.long	.L__unnamed_169
.p2align	2
.LCPI122_51:
.long	.L__unnamed_170
.p2align	2
.LCPI122_52:
.long	.L__unnamed_171
.p2align	2
.LCPI122_53:
.long	.L__unnamed_172
.p2align	2
.LCPI122_54:
.long	.L__unnamed_173
.p2align	1
.LBB122_123:
ldr	r5, [sp, #16]
ldr	r2, [r5]
ldr	r3, [sp, #12]
str	r3, [r2]
mov	r3, r2
adds	r3, #68
str	r3, [r5]
ldr	r3, [sp, #8]
str	r3, [r2, #48]
ldr	r3, [sp, #24]
strb	r3, [r2, #12]
str	r3, [r2, #8]
movs	r3, #1
str	r3, [r2, #4]
adds	r3, r2, #4
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB122_125
str	r2, [r0]
.LBB122_125:
mov	r0, r3
.LBB122_126:
ldr	r5, [sp, #20]
ldr	r6, [sp, #40]
ldr	r3, [r6]
subs	r3, r3, #1
beq	.LBB122_128
str	r3, [r6]
.LBB122_128:
cmp	r1, #0
bne	.LBB122_130
.LBB122_129:
movs	r3, #2
mov	r1, r0
mov	r0, r3
ldr	r5, [sp, #24]
.LBB122_130:
str	r5, [r4]
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB122_143
.LBB122_131:
add	r0, sp, #44
ldr r1, trampo_dqk39_addr
b trampo_dqk39_after
.p2align 2
trampo_dqk39_addr: .long .LCPI122_14
trampo_dqk39_after: ldr r1, [r1]
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_144
movs	r3, #0
b	.LBB122_146
.LBB122_133:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB122_147
ldr	r0, [r6, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
beq	.LBB122_148
ldr r0, trampo_2elhb_addr
b trampo_2elhb_after
.p2align 2
trampo_2elhb_addr: .long .LCPI122_19
trampo_2elhb_after: ldr r0, [r0]
b	.LBB122_149
.LBB122_136:
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
b	.LBB122_141
.LBB122_137:
ldr	r2, [sp, #68]
movs	r1, #1
mov	r3, r0
mov	r0, r5
b	.LBB122_142
.LBB122_138:
cmp	r1, #0
bne	.LBB122_140
movs	r1, #1
.LBB122_140:
str	r1, [r0]
movs	r1, #0
.LBB122_141:
movs	r3, #2
.LBB122_142:
str	r1, [r4]
str	r0, [r4, #4]
str	r3, [r4, #8]
.LBB122_143:
str	r2, [r4, #12]
b	.LBB122_57
.LBB122_144:
add	r0, sp, #44
ldr	r1, .LCPI122_15
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_156
movs	r3, #1
.LBB122_146:
mov	r0, r4
ldr	r1, [sp, #28]
mov	r2, r6
bl	_ZN4lisp4lisp4eval12conditionals44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_when17hd708823c87928a30E
b	.LBB122_57
.LBB122_147:
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
str	r0, [sp, #68]
str	r1, [sp, #60]
adds	r0, r2, #4
str	r0, [sp, #64]
b	.LBB122_153
.LBB122_148:
adds	r0, #8
.LBB122_149:
ldr	r0, [r0]
cmp	r0, #1
bne	.LBB122_151
add	r0, sp, #60
adds	r0, r0, #4
ldr	r1, .LCPI122_27
movs	r2, #24
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #1
str	r0, [sp, #60]
b	.LBB122_153
.LBB122_151:
adds	r2, r6, #4
add	r0, sp, #60
ldr	r1, [sp, #28]
.LBB122_152:
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
.LBB122_153:
ldr	r1, [sp, #40]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB122_155
.LBB122_154:
str	r0, [r1]
.LBB122_155:
add	r1, sp, #60
movs	r2, #20
mov	r0, r4
bl	__aeabi_memcpy
b	.LBB122_57
.LBB122_156:
add	r0, sp, #44
ldr	r1, .LCPI122_16
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
bne	.LBB122_157
b	.LBB122_184
.LBB122_157:
add	r0, sp, #88
ldr	r2, .LCPI122_17
movs	r3, #4
mov	r1, r6
str	r3, [sp, #40]
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_158
b	.LBB122_46
.LBB122_158:
ldr	r5, [sp, #96]
ldr	r2, [sp, #92]
add	r0, sp, #88
ldr	r1, [sp, #28]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_159
b	.LBB122_46
.LBB122_159:
ldr	r0, [sp, #92]
str	r0, [sp, #36]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #88
ldr	r2, .LCPI122_18
movs	r3, #24
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_160
b	.LBB122_199
.LBB122_160:
ldr	r0, [sp, #92]
ldr	r6, [sp, #36]
adds	r6, #8
.LBB122_161:
ldr	r1, [r0]
cmp	r1, #0
bne	.LBB122_162
b	.LBB122_212
.LBB122_162:
ldr	r1, [r0, #8]
str	r1, [sp, #32]
ldr	r1, [r1, #44]
cmp	r1, #8
beq	.LBB122_164
ldr	r1, .LCPI122_19
b	.LBB122_165
.LBB122_164:
ldr	r1, [sp, #32]
adds	r1, #8
.LBB122_165:
str	r1, [sp, #32]
ldr	r1, [r0, #4]
ldr	r2, [r1, #44]
cmp	r2, #8
beq	.LBB122_166
b	.LBB122_213
.LBB122_166:
adds	r1, #8
add	r0, sp, #60
movs	r3, #19
ldr	r2, .LCPI122_21
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #68]
str	r0, [sp, #20]
ldr	r0, [sp, #64]
str	r0, [sp, #24]
ldr	r0, [sp, #60]
cmp	r0, #0
beq	.LBB122_167
b	.LBB122_218
.LBB122_167:
ldr	r0, [sp, #24]
ldr	r0, [r0]
ldr	r1, [r0, #44]
cmp	r1, #2
bhi	.LBB122_169
movs	r1, #7
b	.LBB122_170
.LBB122_169:
subs	r1, r1, #3
.LBB122_170:
adds	r0, #8
cmp	r1, #5
beq	.LBB122_171
b	.LBB122_196
.LBB122_171:
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB122_176
ldr	r5, [r0, #8]
ldr	r1, [r5, #44]
cmp	r1, #8
beq	.LBB122_174
ldr	r5, .LCPI122_19
b	.LBB122_175
.LBB122_174:
adds	r5, #8
.LBB122_175:
ldr	r0, [r0, #4]
adds	r0, #8
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
cmp	r0, #0
mov	r0, r5
beq	.LBB122_171
b	.LBB122_198
.LBB122_176:
ldr	r0, [sp, #32]
b	.LBB122_161
.LBB122_177:
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
str	r0, [sp, #68]
str	r1, [sp, #60]
adds	r0, r2, #4
str	r0, [sp, #64]
b	.LBB122_155
.LBB122_178:
ldr	r2, [sp, #96]
str	r2, [sp, #72]
b	.LBB122_47
.LBB122_179:
ldr	r1, [sp, #40]
b	.LBB122_181
.LBB122_180:
ldr	r1, [sp, #96]
.LBB122_181:
str	r1, [sp, #72]
str	r5, [sp, #68]
b	.LBB122_48
.LBB122_182:
ldr	r0, [sp, #40]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #88
ldr	r2, .LCPI122_25
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_187
.LBB122_183:
ldr	r1, [sp, #96]
str	r1, [sp, #72]
ldr	r1, [sp, #92]
str	r1, [sp, #68]
str	r0, [sp, #64]
movs	r0, #1
str	r0, [sp, #60]
b	.LBB122_193
.LBB122_184:
movs	r0, #2
str	r0, [r4]
b	.LBB122_57
.LBB122_185:
ldr	r0, [sp, #40]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #88
ldr	r2, .LCPI122_25
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_186
b	.LBB122_46
.LBB122_186:
ldr	r2, [sp, #92]
add	r0, sp, #60
ldr	r1, [sp, #28]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
b	.LBB122_155
.LBB122_187:
ldr	r6, [sp, #92]
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB122_195
ldr	r0, [r6, #4]
ldr	r1, [r0, #44]
cmp	r1, #3
bne	.LBB122_192
adds	r0, #8
str	r0, [sp, #112]
add	r0, sp, #112
ldr	r1, .LCPI122_26
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_192
ldr	r1, [r6, #8]
adds	r1, #8
add	r0, sp, #88
ldr	r2, .LCPI122_25
movs	r3, #4
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
ldr	r0, [sp, #88]
cmp	r0, #0
bne	.LBB122_183
ldr	r2, [sp, #92]
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
str	r1, [sp, #96]
str	r5, [sp, #92]
str	r0, [sp, #88]
add	r0, sp, #60
add	r5, sp, #88
ldr	r1, [sp, #28]
mov	r3, r5
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
mov	r0, r5
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
b	.LBB122_155
.LBB122_192:
add	r0, sp, #60
ldr	r1, [sp, #28]
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB122_193:
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB122_194
b	.LBB122_155
.LBB122_194:
str	r0, [r5]
b	.LBB122_155
.LBB122_195:
movs	r0, #2
str	r0, [sp, #68]
str	r5, [sp, #64]
movs	r0, #0
b	.LBB122_49
.LBB122_196:
cmp	r1, #0
bne	.LBB122_206
str	r0, [sp, #60]
add	r0, sp, #60
ldr	r1, .LCPI122_22
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB122_206
.LBB122_198:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #88
ldr	r2, .LCPI122_23
movs	r3, #19
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #88]
cmp	r0, #0
beq	.LBB122_204
.LBB122_199:
ldr	r1, [sp, #96]
str	r1, [sp, #72]
ldr	r1, [sp, #92]
.LBB122_200:
str	r1, [sp, #68]
str	r0, [sp, #64]
.LBB122_201:
movs	r0, #1
str	r0, [sp, #60]
.LBB122_202:
ldr	r0, [sp, #36]
ldr	r0, [r0]
subs	r0, r0, #1
bne	.LBB122_203
b	.LBB122_155
.LBB122_203:
ldr	r1, [sp, #36]
b	.LBB122_154
.LBB122_204:
ldr	r6, [sp, #92]
ldr	r0, [sp, #28]
bl	_ZN4lisp4lisp3env9SchemeEnv10make_child17h32ed8a08487b393aE
mov	r5, r0
str	r0, [sp, #88]
add	r0, sp, #60
add	r1, sp, #88
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB122_202
str	r0, [r5]
b	.LBB122_202
.LBB122_206:
movs	r5, #0
str	r5, [sp, #96]
str	r5, [sp, #92]
movs	r0, #4
str	r0, [sp, #88]
ldr	r6, .LCPI122_24
mov	r1, r5
.LBB122_207:
cmp	r5, #35
beq	.LBB122_211
ldr	r2, [sp, #92]
cmp	r1, r2
bne	.LBB122_210
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #88]
ldr	r1, [sp, #96]
.LBB122_210:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #96]
adds	r5, r5, #1
b	.LBB122_207
.LBB122_211:
add	r5, sp, #88
ldr	r0, [sp, #24]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
add	r0, sp, #60
adds	r0, r0, #4
ldm	r5!, {r1, r2, r3}
b	.LBB122_220
.LBB122_212:
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
str	r0, [sp, #68]
str	r1, [sp, #60]
adds	r0, r2, #4
str	r0, [sp, #64]
b	.LBB122_202
.LBB122_213:
movs	r6, #0
str	r6, [sp, #96]
str	r6, [sp, #92]
ldr	r1, [sp, #40]
str	r1, [sp, #88]
adds	r0, r0, #4
str	r0, [sp, #32]
ldr	r5, .LCPI122_20
mov	r0, r6
.LBB122_214:
cmp	r6, #25
beq	.LBB122_219
ldr	r1, [sp, #92]
cmp	r0, r1
bne	.LBB122_217
add	r0, sp, #88
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #88]
str	r0, [sp, #40]
ldr	r0, [sp, #96]
.LBB122_217:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [sp, #40]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #96]
adds	r6, r6, #1
b	.LBB122_214
.LBB122_218:
ldr	r1, [sp, #20]
str	r1, [sp, #72]
ldr	r1, [sp, #24]
b	.LBB122_200
.LBB122_219:
add	r6, sp, #88
ldr	r0, [sp, #32]
mov	r1, r6
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
add	r0, sp, #60
adds	r0, r0, #4
ldm	r6!, {r1, r2, r3}
.LBB122_220:
stm	r0!, {r1, r2, r3}
b	.LBB122_201
.p2align	2
.LCPI122_14:
.long	.L__unnamed_174
.LCPI122_15:
.long	.L__unnamed_175
.LCPI122_16:
.long	.L__unnamed_176
.LCPI122_17:
.long	.L__unnamed_177
.LCPI122_18:
.long	.L__unnamed_178
.LCPI122_19:
.long	.L__unnamed_21
.LCPI122_20:
.long	.L__unnamed_179
.LCPI122_21:
.long	.L__unnamed_180
.LCPI122_22:
.long	.L__unnamed_173
.LCPI122_23:
.long	.L__unnamed_181
.LCPI122_24:
.long	.L__unnamed_182
.LCPI122_25:
.long	.L__unnamed_172
.LCPI122_26:
.long	.L__unnamed_183
.LCPI122_27:
.long	.L__unnamed_184
.Lfunc_end122:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE, .Lfunc_end122-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
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
.LBB123_1:
ldr	r0, [r2]
cmp	r0, #0
beq	.LBB123_6
ldr	r6, [r2, #8]
ldr	r4, [r6, #44]
adds	r2, r2, #4
add	r0, sp, #24
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #24]
cmp	r0, #0
bne	.LBB123_7
ldr	r1, [sp, #28]
add	r0, sp, #12
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r4, #8
beq	.LBB123_5
ldr	r2, .LCPI123_0
b	.LBB123_1
.LBB123_5:
adds	r6, #8
mov	r2, r6
b	.LBB123_1
.LBB123_6:
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
b	.LBB123_8
.LBB123_7:
ldr	r1, [sp, #28]
ldr	r2, [sp, #32]
ldr	r3, [sp, #8]
stm	r3!, {r0, r1, r2}
add	r0, sp, #12
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB123_8:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI123_0:
.long	.L__unnamed_21
.Lfunc_end123:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E, .Lfunc_end123-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
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
beq	.LBB124_5
movs	r0, #255
mvns	r4, r0
movs	r0, #0
ldr	r1, .LCPI124_0
.LBB124_2:
cmp	r0, #8
beq	.LBB124_4
ldrb	r2, [r1, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB124_2
.LBB124_4:
mov	r0, r5
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
.LBB124_5:
add	r0, sp, #108
ldr	r2, .LCPI124_1
movs	r3, #6
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB124_8
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r6!, {r0, r1, r2}
.LBB124_7:
add	sp, #196
pop	{r4, r5, r6, r7, pc}
.LBB124_8:
str	r6, [sp, #44]
ldr	r6, [sp, #112]
ldr	r4, [r6]
ldr	r0, [r4, #44]
cmp	r0, #2
bhi	.LBB124_10
movs	r0, #7
b	.LBB124_11
.LBB124_10:
subs	r0, r0, #3
.LBB124_11:
adds	r4, #8
cmp	r0, #0
beq	.LBB124_16
cmp	r0, #5
bne	.LBB124_18
ldr	r6, [sp, #116]
add	r0, sp, #108
ldr	r2, .LCPI124_1
movs	r3, #6
mov	r1, r4
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #108]
cmp	r0, #0
bne	.LBB124_17
ldr	r4, [sp, #112]
ldr	r1, [sp, #116]
add	r0, sp, #108
bl	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB124_27
add	r0, sp, #108
adds	r0, r0, #4
add	r1, sp, #56
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldr	r4, [sp, #44]
ldm	r1!, {r0, r2, r3}
stm	r4!, {r0, r2, r3}
b	.LBB124_7
.LBB124_16:
add	r0, sp, #108
ldr	r2, .LCPI124_3
movs	r3, #22
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB124_24
.LBB124_17:
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
ldr	r3, [sp, #44]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
b	.LBB124_7
.LBB124_18:
movs	r5, #0
str	r5, [sp, #116]
str	r5, [sp, #112]
movs	r0, #4
str	r0, [sp, #108]
ldr	r4, .LCPI124_5
mov	r1, r5
.LBB124_19:
cmp	r5, #37
beq	.LBB124_23
ldr	r2, [sp, #112]
cmp	r1, r2
bne	.LBB124_22
add	r0, sp, #108
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #108]
ldr	r1, [sp, #116]
.LBB124_22:
ldrb	r2, [r4, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #116]
adds	r5, r5, #1
b	.LBB124_19
.LBB124_23:
add	r5, sp, #108
mov	r0, r6
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
ldr	r3, [sp, #44]
ldm	r5!, {r0, r1, r2}
stm	r3!, {r0, r1, r2}
b	.LBB124_7
.LBB124_24:
str	r4, [sp, #32]
ldr	r2, [sp, #112]
add	r0, sp, #56
ldr	r6, [sp, #52]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #56]
cmp	r0, #0
ldr	r4, [sp, #44]
beq	.LBB124_29
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
.LBB124_26:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
b	.LBB124_7
.LBB124_27:
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
ldr	r2, .LCPI124_2
movs	r3, #21
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #56]
cmp	r0, #0
beq	.LBB124_34
ldr	r1, [sp, #60]
ldr	r2, [sp, #64]
ldr	r3, [sp, #44]
stm	r3!, {r0, r1, r2}
add	r0, sp, #108
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB124_7
.LBB124_29:
ldr	r5, [sp, #60]
ldr	r0, [sp, #48]
cmp	r0, #0
beq	.LBB124_33
mov	r1, r5
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI124_4
movs	r6, #12
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB124_36
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
bne	.LBB124_32
b	.LBB124_7
.LBB124_32:
str	r0, [r5]
b	.LBB124_7
.LBB124_33:
str	r5, [sp, #28]
b	.LBB124_52
.LBB124_34:
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
beq	.LBB124_38
ldr	r1, [sp, #164]
ldr	r2, [sp, #168]
b	.LBB124_26
.LBB124_36:
str	r6, [sp, #48]
ldr	r4, [sp, #112]
movs	r0, #1
str	r0, [sp, #24]
lsls	r6, r0, #16
ldr	r0, [r4, #36]
cmp	r0, #2
str	r5, [sp, #28]
bne	.LBB124_41
add	r0, sp, #108
mov	r1, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #2
str	r0, [sp, #144]
ldr	r0, [r4, #12]
str	r0, [sp, #120]
b	.LBB124_49
.LBB124_38:
ldr	r0, [sp, #164]
str	r0, [sp, #48]
ldr	r1, [r5]
adds	r1, #8
add	r0, sp, #108
ldr	r2, .LCPI124_1
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
ldr	r0, [sp, #108]
cmp	r0, #0
beq	.LBB124_46
ldr	r1, [sp, #112]
ldr	r2, [sp, #116]
stm	r4!, {r0, r1, r2}
ldr	r1, [sp, #48]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB124_40
b	.LBB124_7
.LBB124_40:
str	r0, [r1]
b	.LBB124_7
.LBB124_41:
str	r6, [sp, #20]
mov	r0, r4
adds	r0, #36
str	r0, [sp, #16]
add	r0, sp, #160
mov	r1, r4
bl	_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he5634341463a3fd3E
ldr	r6, [r4, #12]
cmp	r6, #0
beq	.LBB124_47
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
.LBB124_43:
cmp	r2, #0
beq	.LBB124_45
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
b	.LBB124_43
.LBB124_45:
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
b	.LBB124_48
.LBB124_46:
ldr	r1, [sp, #112]
mov	r4, r6
add	r6, sp, #56
mov	r0, r6
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r4
mov	r1, r6
ldr	r4, [sp, #44]
ldr	r2, [sp, #48]
b	.LBB124_53
.LBB124_47:
add	r0, sp, #172
adds	r0, r0, #4
mov	r1, r4
adds	r1, #16
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
movs	r0, #0
.LBB124_48:
str	r0, [sp, #172]
add	r5, sp, #108
mov	r0, r5
adds	r0, #36
ldr	r1, [sp, #16]
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
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
.LBB124_49:
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
beq	.LBB124_51
str	r0, [r1]
.LBB124_51:
adds	r0, r4, #4
str	r0, [sp, #28]
ldr	r4, [sp, #44]
ldr	r6, [sp, #52]
.LBB124_52:
add	r5, sp, #108
mov	r0, r5
ldr	r1, [sp, #32]
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
mov	r0, r6
mov	r1, r5
ldr	r2, [sp, #28]
.LBB124_53:
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
b	.LBB124_7
.p2align	2
.LCPI124_0:
.long	.L__unnamed_185
.LCPI124_1:
.long	.L__unnamed_186
.LCPI124_2:
.long	.L__unnamed_187
.LCPI124_3:
.long	.L__unnamed_188
.LCPI124_4:
.long	.L__unnamed_189
.LCPI124_5:
.long	.L__unnamed_190
.Lfunc_end124:
.size	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E, .Lfunc_end124-_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$11eval_define17h08651da7d0fd2bb5E
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
bhi	.LBB125_2
movs	r0, #7
b	.LBB125_3
.LBB125_2:
subs	r0, r0, #3
.LBB125_3:
adds	r5, #8
cmp	r0, #0
beq	.LBB125_14
cmp	r0, #5
bne	.LBB125_15
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #4]
str	r0, [sp, #20]
movs	r0, #4
str	r0, [sp, #16]
str	r6, [sp, #8]
.LBB125_6:
ldr	r0, [r5]
cmp	r0, #0
beq	.LBB125_21
ldr	r1, [r5, #4]
str	r5, [sp, #12]
ldr	r5, [r5, #8]
ldr	r6, [r5, #44]
adds	r1, #8
add	r0, sp, #52
movs	r3, #6
ldr	r2, .LCPI125_0
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
ldr	r4, [sp, #52]
cmp	r4, #0
bne	.LBB125_24
ldr	r1, [sp, #56]
add	r4, sp, #40
mov	r0, r4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
cmp	r6, #8
beq	.LBB125_10
ldr	r0, [sp, #12]
adds	r0, #8
str	r0, [sp, #4]
.LBB125_10:
cmp	r6, #8
beq	.LBB125_12
ldr	r5, .LCPI125_1
b	.LBB125_13
.LBB125_12:
adds	r5, #8
.LBB125_13:
ldr	r6, [sp, #8]
b	.LBB125_6
.LBB125_14:
add	r0, sp, #52
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
ldr	r0, [sp, #60]
ldr	r3, [sp, #56]
ldr	r4, [sp, #52]
movs	r5, #0
b	.LBB125_30
.LBB125_15:
str	r1, [sp, #12]
movs	r4, #0
str	r4, [sp, #60]
str	r4, [sp, #56]
movs	r0, #4
str	r0, [sp, #52]
ldr	r5, .LCPI125_2
mov	r1, r4
.LBB125_16:
cmp	r4, #37
beq	.LBB125_20
ldr	r2, [sp, #56]
cmp	r1, r2
bne	.LBB125_19
add	r0, sp, #52
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #52]
ldr	r1, [sp, #60]
.LBB125_19:
ldrb	r2, [r5, r4]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #60]
adds	r4, r4, #1
b	.LBB125_16
.LBB125_20:
add	r5, sp, #52
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
adds	r0, r6, #4
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
b	.LBB125_26
.LBB125_21:
add	r0, sp, #16
add	r1, sp, #28
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB125_27
ldr	r1, [r0]
add	r0, sp, #52
adds	r0, r0, #4
adds	r1, #8
ldr	r2, .LCPI125_0
movs	r3, #6
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
ldr	r5, [sp, #60]
ldr	r4, [sp, #56]
cmp	r4, #0
beq	.LBB125_28
ldr	r6, [sp, #64]
add	r0, sp, #28
b	.LBB125_25
.LBB125_24:
ldr	r6, [sp, #60]
ldr	r5, [sp, #56]
add	r0, sp, #16
.LBB125_25:
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
ldr	r0, [sp, #8]
adds	r1, r0, #4
stm	r1!, {r4, r5, r6}
mov	r6, r0
.LBB125_26:
movs	r0, #1
b	.LBB125_31
.LBB125_27:
movs	r0, #0
b	.LBB125_29
.LBB125_28:
add	r0, sp, #40
mov	r1, r5
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r2, sp, #40
ldm	r2, {r0, r1, r2}
.LBB125_29:
ldr	r3, [sp, #24]
ldr	r4, [sp, #20]
ldr	r5, [sp, #16]
.LBB125_30:
str	r5, [r6, #4]
str	r4, [r6, #8]
str	r3, [r6, #12]
mov	r3, r6
adds	r3, #16
stm	r3!, {r0, r1, r2}
movs	r0, #0
.LBB125_31:
str	r0, [r6]
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI125_0:
.long	.L__unnamed_161
.LCPI125_1:
.long	.L__unnamed_21
.LCPI125_2:
.long	.L__unnamed_191
.Lfunc_end125:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE, .Lfunc_end125-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_lambda_args17h7fcb739e388121cfE
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
mov	r5, r2
mov	r6, r1
str	r0, [sp, #20]
add	r0, sp, #24
str	r0, [sp, #12]
mov	r1, r3
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
ldr	r1, [r6]
ldr	r0, [r1]
adds	r0, r0, #1
str	r1, [sp, #16]
str	r0, [r1]
movs	r6, #1
lsls	r0, r6, #16
ldr	r4, [r0]
movs	r1, #64
str	r1, [sp, #8]
str	r1, [r4]
mov	r1, r4
adds	r1, #68
str	r1, [r0]
movs	r0, #0
str	r0, [r4, #12]
str	r0, [sp, #4]
str	r0, [r4, #8]
str	r6, [r4, #4]
mov	r0, r4
adds	r0, #24
movs	r2, #24
mov	r1, r5
bl	__aeabi_memcpy
mov	r0, r4
adds	r0, #48
ldr	r5, [sp, #12]
ldm	r5!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
ldr	r0, [r7, #8]
cmp	r0, #0
bne	.LBB126_2
movs	r6, #2
.LBB126_2:
ldr	r0, [sp, #8]
strb	r6, [r4, r0]
ldr	r0, [sp, #16]
str	r0, [r4, #60]
adds	r0, r4, #4
ldr	r1, [sp, #20]
ldr	r2, [sp, #4]
str	r2, [r1]
str	r0, [r1, #4]
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.Lfunc_end126:
.size	_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E, .Lfunc_end126-_ZN4lisp4lisp4eval6lambda44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$12eval_closure17h58fa7b98011ffe80E
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
beq	.LBB127_3
ldr	r6, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI127_0
movs	r3, #11
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB127_4
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB127_7
.LBB127_3:
adds	r0, r4, #4
ldr	r1, .LCPI127_1
movs	r2, #38
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
movs	r0, #0
str	r0, [r4]
b	.LBB127_7
.LBB127_4:
ldr	r1, [sp, #20]
add	r0, sp, #4
bl	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
add	r0, sp, #16
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB127_6
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
movs	r3, #0
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB127_7
.LBB127_6:
ldr	r0, [sp, #20]
add	r1, sp, #4
mov	r2, r4
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
str	r0, [r4, #12]
.LBB127_7:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI127_0:
.long	.L__unnamed_192
.LCPI127_1:
.long	.L__unnamed_193
.Lfunc_end127:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E, .Lfunc_end127-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE:
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
ldr	r2, .LCPI128_0
movs	r3, #35
mov	r1, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB128_2
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
movs	r3, #1
str	r3, [r6]
adds	r3, r6, #4
stm	r3!, {r0, r1, r2}
b	.LBB128_23
.LBB128_2:
ldr	r5, [sp, #36]
str	r4, [sp, #24]
str	r6, [sp, #28]
ldr	r1, [sp, #108]
ldr	r0, [sp, #104]
ldr	r6, [r0]
ldr	r0, [r6, #44]
adds	r6, #8
cmp	r0, #3
bne	.LBB128_6
ldr	r1, [r1]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI128_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #100]
cmp	r0, #0
bne	.LBB128_7
ldr	r1, [sp, #104]
add	r0, sp, #64
ldr	r2, .LCPI128_4
movs	r3, #18
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #64]
cmp	r0, #0
ldr	r4, [sp, #28]
beq	.LBB128_18
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
b	.LBB128_20
.LBB128_6:
str	r1, [sp, #20]
add	r0, sp, #100
ldr	r2, .LCPI128_1
movs	r3, #3
mov	r1, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB128_8
.LBB128_7:
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
movs	r3, #1
ldr	r4, [sp, #28]
b	.LBB128_21
.LBB128_8:
add	r6, sp, #40
cmp	r5, #0
bne	.LBB128_10
ldr	r6, [sp, #32]
.LBB128_10:
ldr	r1, [sp, #104]
.LBB128_11:
ldr	r0, [r1]
cmp	r0, #0
beq	.LBB128_26
ldr	r4, [r1, #8]
ldr	r0, [r4, #44]
cmp	r0, #8
beq	.LBB128_14
ldr	r4, .LCPI128_2
b	.LBB128_15
.LBB128_14:
adds	r4, #8
.LBB128_15:
ldr	r2, [r1, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB128_28
adds	r2, #8
add	r0, sp, #100
mov	r1, r6
bl	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$16eval_let_binding17h95ceb69079a69ac2E
ldr	r0, [sp, #108]
ldr	r1, [sp, #104]
ldr	r2, [sp, #112]
ldr	r3, [sp, #100]
cmp	r3, #0
beq	.LBB128_34
str	r1, [sp, #104]
str	r3, [sp, #100]
str	r0, [sp, #108]
add	r0, sp, #40
add	r1, sp, #100
bl	_ZN4lisp4lisp3env9SchemeEnv3set17h27b67c6d70801cebE
mov	r1, r4
b	.LBB128_11
.LBB128_18:
ldr	r5, [sp, #72]
ldr	r0, [sp, #68]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI128_1
movs	r3, #3
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB128_35
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
.LBB128_20:
movs	r3, #1
.LBB128_21:
str	r3, [r4]
str	r0, [r4, #4]
str	r1, [r4, #8]
.LBB128_22:
str	r2, [r4, #12]
.LBB128_23:
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB128_25
str	r1, [r0]
.LBB128_25:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.LBB128_26:
ldr	r0, [sp, #20]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #100
ldr	r2, .LCPI128_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #100]
cmp	r0, #0
bne trampo_lr4hn
b .LBB128_43
trampo_lr4hn:
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
movs	r3, #1
ldr	r4, [sp, #28]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB128_44
.LBB128_28:
movs	r5, #0
str	r5, [sp, #108]
str	r5, [sp, #104]
movs	r0, #4
str	r0, [sp, #100]
adds	r4, r1, #4
ldr	r6, .LCPI128_3
mov	r1, r5
.LBB128_29:
cmp	r5, #24
beq	.LBB128_33
ldr	r2, [sp, #104]
cmp	r1, r2
bne	.LBB128_32
add	r0, sp, #100
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #100]
ldr	r1, [sp, #108]
.LBB128_32:
ldrb	r2, [r6, r5]
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r1, r1, #1
str	r1, [sp, #108]
adds	r5, r5, #1
b	.LBB128_29
.LBB128_33:
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
b	.LBB128_23
.LBB128_34:
movs	r3, #1
ldr	r4, [sp, #28]
str	r3, [r4]
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB128_22
.LBB128_35:
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
.LBB128_36:
ldr	r6, [r4]
cmp	r6, #0
beq	.LBB128_46
ldr	r1, [r4, #8]
ldr	r0, [r1, #44]
cmp	r0, #8
beq	.LBB128_39
ldr	r1, .LCPI128_2
b	.LBB128_40
.LBB128_39:
adds	r1, #8
.LBB128_40:
ldr	r3, [sp, #24]
ldr	r2, [r4, #4]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB128_48
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
bne trampo_bw8k7
b .LBB128_54
trampo_bw8k7:
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
b	.LBB128_36
.LBB128_43:
ldr	r2, [sp, #104]
add	r1, sp, #40
ldr	r0, [sp, #28]
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.LBB128_44:
ldr	r1, [sp, #24]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB128_45
b	.LBB128_25
.LBB128_45:
str	r0, [r1]
b	.LBB128_25
.LBB128_46:
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
ldr	r2, .LCPI128_4
movs	r3, #18
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #100]
cmp	r0, #0
beq	.LBB128_62
ldr	r1, [sp, #104]
ldr	r2, [sp, #108]
movs	r3, #1
ldr	r4, [sp, #28]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
add	r0, sp, #64
bl	_ZN4core3ptr49drop_in_place$LT$lisp..lisp..val..ClosureArgs$GT$17h8fa271c1e97a5ff3E
b	.LBB128_55
.LBB128_48:
str	r3, [sp, #108]
str	r3, [sp, #104]
ldr	r0, [sp, #8]
str	r0, [sp, #100]
adds	r1, r4, #4
str	r1, [sp, #36]
mov	r4, r0
ldr	r5, .LCPI128_3
mov	r0, r3
.LBB128_49:
cmp	r3, #24
beq	.LBB128_53
ldr	r1, [sp, #104]
cmp	r0, r1
bne	.LBB128_52
add	r0, sp, #100
movs	r1, #1
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r4
ldr	r4, [sp, #100]
ldr	r0, [sp, #108]
.LBB128_52:
ldrb	r1, [r5, r3]
lsls	r2, r0, #2
str	r1, [r4, r2]
adds	r0, r0, #1
str	r0, [sp, #108]
adds	r3, r3, #1
b	.LBB128_49
.LBB128_53:
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
b	.LBB128_56
.LBB128_54:
movs	r2, #1
ldr	r3, [sp, #28]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
str	r4, [r3, #12]
.LBB128_55:
ldr	r2, [sp, #16]
.LBB128_56:
ldr	r0, [r2]
subs	r0, r0, #1
ldr	r1, [sp, #20]
beq	.LBB128_58
str	r0, [r2]
.LBB128_58:
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB128_60
str	r0, [r1]
.LBB128_60:
cmp	r6, #0
bne	.LBB128_61
b	.LBB128_23
.LBB128_61:
add	r0, sp, #44
bl	_ZN4core3ptr87drop_in_place$LT$lisp..parm..heap..vec..Vec$LT$lisp..parm..heap..string..String$GT$$GT$17h72f8ffaab59504caE
b	.LBB128_23
.LBB128_62:
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
beq	.LBB128_64
ldr	r1, [sp, #92]
ldr	r2, [sp, #96]
movs	r3, #1
ldr	r4, [sp, #28]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB128_55
.LBB128_64:
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
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
ldr	r1, [sp, #16]
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB128_66
str	r0, [r1]
.LBB128_66:
ldr	r1, [sp, #20]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB128_67
b	.LBB128_23
.LBB128_67:
str	r0, [r1]
b	.LBB128_23
.p2align	2
.LCPI128_0:
.long	.L__unnamed_194
.LCPI128_1:
.long	.L__unnamed_195
.LCPI128_2:
.long	.L__unnamed_21
.LCPI128_3:
.long	.L__unnamed_196
.LCPI128_4:
.long	.L__unnamed_197
.Lfunc_end128:
.size	_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE, .Lfunc_end128-_ZN4lisp4lisp4eval3let44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_let17h29ed8b3533b6821bE
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
bne	.LBB129_4
ldr	r2, [r6, #8]
cmp	r2, #1
bne	.LBB129_4
ldr	r5, [r6, #12]
ldr	r2, [r5, #44]
cmp	r2, #2
str	r0, [sp, #12]
bhi	.LBB129_5
movs	r0, #7
b	.LBB129_6
.LBB129_4:
movs	r1, #0
stm	r0!, {r1, r6}
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
b	.LBB129_24
.LBB129_5:
subs	r0, r2, #3
.LBB129_6:
mov	r4, r6
adds	r4, #16
mov	r2, r5
adds	r2, #8
cmp	r0, #0
beq	.LBB129_14
cmp	r0, #5
bne	.LBB129_21
ldr	r0, [r2]
cmp	r0, #1
bne	.LBB129_21
ldr	r0, [r5, #12]
ldr	r2, [r0, #44]
cmp	r2, #3
bne	.LBB129_21
str	r1, [sp, #8]
adds	r0, #8
str	r0, [sp, #16]
add	r0, sp, #16
ldr	r1, .LCPI129_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB129_20
adds	r5, #16
add	r0, sp, #32
ldr	r2, .LCPI129_1
movs	r3, #16
mov	r1, r5
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB129_22
ldr	r2, [sp, #36]
add	r0, sp, #20
ldr	r6, [sp, #8]
mov	r1, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #20]
cmp	r0, #0
beq	.LBB129_29
ldr	r1, [sp, #24]
ldr	r2, [sp, #28]
b	.LBB129_23
.LBB129_14:
mov	r5, r1
str	r2, [sp, #20]
add	r0, sp, #20
ldr	r1, .LCPI129_3
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB129_17
add	r0, sp, #32
ldr	r2, .LCPI129_5
movs	r3, #7
mov	r1, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
ldr	r0, [sp, #32]
cmp	r0, #0
bne	.LBB129_22
ldr	r2, [sp, #36]
ldr	r0, [sp, #12]
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
b	.LBB129_24
.LBB129_17:
add	r0, sp, #20
ldr	r1, .LCPI129_0
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h27a051c63443aa73E
cmp	r0, #0
beq	.LBB129_19
ldr	r1, .LCPI129_4
movs	r2, #42
ldr	r0, [sp, #12]
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB129_24
.LBB129_19:
mov	r1, r5
b	.LBB129_21
.LBB129_20:
ldr	r1, [sp, #8]
.LBB129_21:
adds	r6, #12
add	r0, sp, #32
mov	r2, r6
mov	r6, r1
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB129_25
.LBB129_22:
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
.LBB129_23:
ldr	r3, [sp, #12]
str	r0, [r3]
str	r1, [r3, #4]
str	r2, [r3, #8]
.LBB129_24:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB129_25:
ldr	r5, [sp, #36]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB129_28
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB129_24
str	r0, [r5]
b	.LBB129_24
.LBB129_28:
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
b	.LBB129_24
.LBB129_29:
ldr	r0, [sp, #24]
str	r0, [sp, #4]
add	r0, sp, #32
mov	r1, r6
mov	r2, r4
bl	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB129_31
ldr	r1, [sp, #36]
ldr	r2, [sp, #40]
ldr	r3, [sp, #12]
stm	r3!, {r0, r1, r2}
ldr	r1, [sp, #4]
b	.LBB129_47
.LBB129_31:
ldr	r4, [sp, #36]
ldr	r0, [r4, #44]
cmp	r0, #8
bne	.LBB129_34
ldr	r0, [r4, #8]
cmp	r0, #0
bne	.LBB129_34
movs	r0, #0
ldr	r1, [sp, #12]
str	r0, [r1]
ldr	r0, [sp, #4]
str	r0, [r1, #4]
mov	r1, r0
ldr	r0, [r0]
adds	r0, r0, #1
str	r0, [r1]
b	.LBB129_45
.LBB129_34:
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
ldr	r2, .LCPI129_1
movs	r3, #16
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB129_36
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
b	.LBB129_43
.LBB129_36:
str	r4, [sp, #8]
adds	r4, #8
str	r4, [sp]
ldr	r4, [sp, #36]
.LBB129_37:
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB129_41
ldr	r1, [r4, #4]
ldr	r4, [r4, #8]
ldr	r6, [r4, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r6, #8
beq	.LBB129_40
ldr	r4, .LCPI129_2
b	.LBB129_37
.LBB129_40:
adds	r4, #8
b	.LBB129_37
.LBB129_41:
add	r0, sp, #32
ldr	r2, .LCPI129_1
movs	r3, #16
ldr	r1, [sp]
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #32]
cmp	r0, #0
beq	.LBB129_49
ldr	r1, [sp, #40]
ldr	r2, [sp, #36]
ldr	r4, [sp, #8]
.LBB129_43:
ldr	r3, [sp, #12]
stm	r3!, {r0, r2}
str	r1, [r3]
add	r0, sp, #20
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
.LBB129_44:
ldr	r1, [sp, #4]
.LBB129_45:
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB129_47
str	r0, [r4]
.LBB129_47:
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB129_48
b	.LBB129_24
.LBB129_48:
str	r0, [r1]
b	.LBB129_24
.LBB129_49:
str	r5, [sp]
ldr	r6, [sp, #36]
ldr	r5, .LCPI129_2
.LBB129_50:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB129_54
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r4, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #20
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r4, #8
beq	.LBB129_53
mov	r6, r5
b	.LBB129_50
.LBB129_53:
adds	r6, #8
b	.LBB129_50
.LBB129_54:
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
b	.LBB129_44
.p2align	2
.LCPI129_0:
.long	.L__unnamed_198
.LCPI129_1:
.long	.L__unnamed_199
.LCPI129_2:
.long	.L__unnamed_21
.LCPI129_3:
.long	.L__unnamed_200
.LCPI129_4:
.long	.L__unnamed_201
.LCPI129_5:
.long	.L__unnamed_202
.Lfunc_end129:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE, .Lfunc_end129-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote17he513952dd97f796dE
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
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB130_2
ldr	r1, [sp, #20]
ldr	r2, [sp, #24]
b	.LBB130_4
.LBB130_2:
ldr	r1, [sp, #20]
add	r0, sp, #4
mov	r2, r6
mov	r3, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB130_6
ldr	r1, [sp, #8]
ldr	r2, [sp, #12]
.LBB130_4:
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB130_5:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB130_6:
ldr	r5, [sp, #8]
ldr	r0, [sp, #12]
ldr	r0, [r0]
adds	r0, #8
ldr	r1, .LCPI130_0
bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
cmp	r0, #0
beq	.LBB130_8
movs	r0, #0
stm	r4!, {r0, r5}
b	.LBB130_5
.LBB130_8:
ldr	r1, .LCPI130_1
movs	r2, #24
mov	r0, r4
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
b	.LBB130_5
.p2align	2
.LCPI130_0:
.long	.L__unnamed_203
.LCPI130_1:
.long	.L__unnamed_204
.Lfunc_end130:
.size	_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE, .Lfunc_end130-_ZN4lisp4lisp4eval5quote44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$15eval_quasiquote10expect_one17h55a87c1be0c7f1bfE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE:
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
ldr	r6, .LCPI131_0
.LBB131_1:
ldr	r0, [r4]
cmp	r0, #1
bne	.LBB131_9
adds	r2, r4, #4
ldr	r0, [r4, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB131_4
ldr	r0, [r0, #8]
cmp	r0, #0
beq	.LBB131_10
.LBB131_4:
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
cmp	r1, #0
bne	.LBB131_11
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB131_7
str	r1, [r0]
.LBB131_7:
ldr	r1, [r4, #8]
adds	r1, #8
add	r0, sp, #8
movs	r3, #5
mov	r2, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r4, [sp, #12]
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB131_1
ldr	r1, [sp, #16]
movs	r2, #1
ldr	r3, [sp, #4]
str	r2, [r3]
str	r0, [r3, #4]
str	r4, [r3, #8]
str	r1, [r3, #12]
b	.LBB131_12
.LBB131_9:
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
b	.LBB131_12
.LBB131_10:
ldr	r0, [sp, #4]
mov	r1, r5
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
b	.LBB131_12
.LBB131_11:
ldr	r2, [sp, #16]
movs	r3, #1
ldr	r4, [sp, #4]
str	r3, [r4]
str	r1, [r4, #4]
str	r0, [r4, #8]
str	r2, [r4, #12]
.LBB131_12:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI131_0:
.long	.L__unnamed_205
.Lfunc_end131:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE, .Lfunc_end131-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_begin17h3ba6d22e3c0b30cdE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE:
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
bhi	.LBB132_2
movs	r0, #7
b	.LBB132_3
.LBB132_2:
subs	r0, r0, #3
.LBB132_3:
mov	r2, r6
adds	r2, #8
cmp	r0, #0
beq	.LBB132_6
cmp	r0, #5
bne	.LBB132_8
ldr	r4, [r1]
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
mov	r0, r5
adds	r0, #8
mov	r1, r2
bl	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
str	r4, [r5, #4]
b	.LBB132_9
.LBB132_6:
mov	r0, r1
mov	r1, r2
bl	_ZN4lisp4lisp3env9SchemeEnv3get17h94b135d9f3379432E
cmp	r0, #0
beq	.LBB132_11
.LBB132_7:
movs	r0, #2
str	r1, [r5, #4]
str	r0, [r5, #8]
b	.LBB132_9
.LBB132_8:
movs	r0, #2
str	r6, [r5, #4]
str	r0, [r5, #8]
ldr	r0, [r6]
adds	r0, r0, #1
str	r0, [r6]
.LBB132_9:
movs	r0, #0
.LBB132_10:
str	r0, [r5]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB132_11:
str	r5, [sp, #4]
movs	r5, #0
str	r5, [sp, #16]
str	r5, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
ldr	r4, .LCPI132_0
mov	r0, r5
.LBB132_12:
cmp	r5, #16
beq	.LBB132_16
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB132_15
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB132_15:
ldrb	r2, [r4, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB132_12
.LBB132_16:
ldr	r5, [r6, #16]
adds	r1, r5, r0
ldr	r6, [r6, #8]
ldr	r2, [sp, #12]
cmp	r1, r2
bls	.LBB132_18
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB132_18:
lsls	r1, r5, #2
lsls	r3, r0, #2
ldr	r2, [sp, #8]
ldr	r5, [sp, #4]
.LBB132_19:
cmp	r1, #0
beq	.LBB132_21
ldm	r6!, {r4}
str	r4, [r2, r3]
subs	r1, r1, #4
adds	r3, r3, #4
adds	r0, r0, #1
b	.LBB132_19
.LBB132_21:
ldr	r1, [sp, #12]
cmp	r2, #0
beq	.LBB132_7
str	r2, [r5, #4]
str	r1, [r5, #8]
str	r0, [r5, #12]
movs	r0, #1
b	.LBB132_10
.p2align	2
.LCPI132_0:
.long	.L__unnamed_206
.Lfunc_end132:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE, .Lfunc_end132-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
.cantunwind
.fnend

.section	".text._ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE","ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#124
sub	sp, #124
mov	r6, r1
str	r0, [sp, #12]
add	r0, sp, #72
adds	r0, r0, #4
str	r0, [sp, #32]
adds	r5, r1, #4
str	r1, [sp, #28]
str	r5, [sp, #24]
.LBB133_1:
ldr	r0, [r5]
cmp	r0, #2
bne	.LBB133_2
b	.LBB133_180
.LBB133_2:
ldr	r0, [r6]
str	r0, [sp, #40]
add	r0, sp, #44
mov	r1, r5
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
ldr	r0, [sp, #44]
cmp	r0, #0
bne	.LBB133_3
b	.LBB133_181
.LBB133_3:
add	r0, sp, #104
add	r1, sp, #44
movs	r3, #4
ldr r5, trampo_0ylc8_addr
b trampo_0ylc8_after
.p2align 2
trampo_0ylc8_addr: .long .LCPI133_9
trampo_0ylc8_after: ldr r5, [r5]
mov	r2, r5
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #112]
ldr	r4, [sp, #108]
ldr	r1, [sp, #104]
cmp	r1, #0
beq	.LBB133_4
b	.LBB133_182
.LBB133_4:
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #104
movs	r3, #4
mov	r2, r5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r5, [sp, #108]
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB133_5
b	.LBB133_179
.LBB133_5:
mov	r6, r4
ldr	r1, [r4]
adds	r1, #8
add	r0, sp, #92
movs	r3, #4
ldr	r2, .LCPI133_10
bl	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
ldr	r0, [sp, #92]
cmp	r0, #0
bne	.LBB133_8
ldr	r2, [sp, #96]
add	r0, sp, #104
add	r1, sp, #40
mov	r3, r5
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$17eval_builtin_form17hcaae3bfa418786ffE
ldr	r0, [sp, #104]
cmp	r0, #2
bne	.LBB133_18
mov	r6, r4
.LBB133_8:
str	r5, [sp, #36]
add	r0, sp, #92
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
add	r0, sp, #104
add	r1, sp, #40
mov	r2, r6
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
ldr	r5, [sp, #108]
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB133_9
b	.LBB133_179
.LBB133_9:
mov	r1, r5
adds	r1, #8
add	r0, sp, #104
movs	r3, #4
ldr	r2, .LCPI133_9
bl	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
ldr	r6, [sp, #108]
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB133_12
ldr	r1, [sp, #112]
str	r1, [sp, #84]
str	r6, [sp, #80]
str	r0, [sp, #76]
movs	r0, #1
str	r0, [sp, #72]
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB133_11
b	.LBB133_174
.LBB133_11:
b	.LBB133_183
.LBB133_12:
movs	r0, #52
ldrb	r0, [r6, r0]
lsls	r1, r0, #30
str	r6, [sp, #20]
beq	.LBB133_19
cmp	r0, #2
bne	.LBB133_23
movs	r1, #48
ldr	r0, [sp, #40]
str	r1, [sp, #8]
ldrb	r0, [r0, r1]
cmp	r0, #0
bne	.LBB133_15
b	.LBB133_115
.LBB133_15:
movs	r0, #255
mvns	r4, r0
movs	r2, #0
ldr	r6, [sp, #20]
.LBB133_16:
cmp	r2, #14
beq	.LBB133_27
ldr	r1, .LCPI133_11
ldrb	r1, [r1, r2]
str	r1, [r4]
adds	r2, r2, #1
b	.LBB133_16
.LBB133_18:
add	r0, sp, #72
add	r1, sp, #104
movs	r2, #20
bl	__aeabi_memcpy
add	r0, sp, #92
bl	_ZN4core3ptr115drop_in_place$LT$core..result..Result$LT$$RF$lisp..lisp..val..LispSymbol$C$lisp..parm..heap..string..String$GT$$GT$17h1f5ec3340b4284bbE
b	.LBB133_175
.LBB133_19:
movs	r0, #48
ldr	r1, [sp, #40]
ldrb	r0, [r1, r0]
cmp	r0, #0
bne	.LBB133_20
b	.LBB133_124
.LBB133_20:
movs	r0, #255
mvns	r4, r0
movs	r0, #0
ldr	r2, .LCPI133_12
.LBB133_21:
cmp	r0, #11
beq	.LBB133_41
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_21
.LBB133_23:
movs	r0, #48
ldr	r1, [sp, #40]
ldrb	r0, [r1, r0]
cmp	r0, #0
bne	.LBB133_24
b	.LBB133_129
.LBB133_24:
movs	r0, #255
mvns	r4, r0
movs	r0, #0
ldr	r2, .LCPI133_12
.LBB133_25:
cmp	r0, #11
beq	.LBB133_55
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_25
.LBB133_27:
str	r5, [sp, #16]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
ldr	r3, [r6]
cmp	r3, #0
bne	.LBB133_29
mov	r6, r3
.LBB133_29:
ldr	r5, [sp, #20]
ldr	r2, [r5, #36]
cmp	r2, #2
beq	.LBB133_31
mov	r5, r6
.LBB133_31:
mov	r6, r5
cmp	r2, #2
ldr	r5, [sp, #16]
beq	.LBB133_69
cmp	r3, #0
bne	.LBB133_69
movs	r2, #0
.LBB133_34:
cmp	r2, #2
beq	.LBB133_37
ldr	r3, .LCPI133_13
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB133_34
.LBB133_36:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB133_37:
cmp	r1, #0
bne	.LBB133_36
movs	r0, #0
ldr	r2, .LCPI133_14
.LBB133_39:
cmp	r0, #1
bne	.LBB133_40
b	.LBB133_114
.LBB133_40:
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_39
.LBB133_41:
str	r5, [sp, #16]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
ldr	r3, [r6]
cmp	r3, #0
bne	.LBB133_43
mov	r6, r3
.LBB133_43:
ldr	r5, [sp, #20]
ldr	r2, [r5, #36]
cmp	r2, #2
beq	.LBB133_45
mov	r5, r6
.LBB133_45:
mov	r6, r5
cmp	r2, #2
ldr	r5, [sp, #16]
beq	.LBB133_77
cmp	r3, #0
bne	.LBB133_77
movs	r2, #0
.LBB133_48:
cmp	r2, #2
beq	.LBB133_51
ldr r3, trampo_7ujxe_addr
b trampo_7ujxe_after
.p2align 2
trampo_7ujxe_addr: .long .LCPI133_3
trampo_7ujxe_after: ldr r3, [r3]
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB133_48
.LBB133_50:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB133_51:
cmp	r1, #0
bne	.LBB133_50
movs	r0, #0
ldr r2, trampo_789n6_addr
b trampo_789n6_after
.p2align 2
trampo_789n6_addr: .long .LCPI133_5
trampo_789n6_after: ldr r2, [r2]
.LBB133_53:
cmp	r0, #1
bne	.LBB133_54
b	.LBB133_123
.LBB133_54:
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_53
.LBB133_55:
str	r5, [sp, #16]
mov	r0, r6
bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
ldr	r3, [r6]
cmp	r3, #0
bne	.LBB133_57
mov	r6, r3
.LBB133_57:
ldr	r5, [sp, #20]
ldr	r2, [r5, #36]
cmp	r2, #2
beq	.LBB133_59
mov	r5, r6
.LBB133_59:
mov	r6, r5
cmp	r2, #2
ldr	r5, [sp, #16]
beq	.LBB133_85
cmp	r3, #0
bne	.LBB133_85
movs	r2, #0
.LBB133_62:
cmp	r2, #2
beq	.LBB133_65
ldr r3, trampo_ce1em_addr
b trampo_ce1em_after
.p2align 2
trampo_ce1em_addr: .long .LCPI133_3
trampo_ce1em_after: ldr r3, [r3]
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB133_62
.LBB133_64:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB133_65:
cmp	r1, #0
bne	.LBB133_64
movs	r0, #0
ldr	r2, .LCPI133_5
.LBB133_67:
cmp	r0, #1
bne	.LBB133_68
b	.LBB133_128
.LBB133_68:
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_67
.LBB133_69:
movs	r3, #0
.LBB133_70:
cmp	r3, #2
beq	.LBB133_73
ldr	r2, .LCPI133_3
ldrb	r2, [r2, r3]
str	r2, [r4]
adds	r3, r3, #1
b	.LBB133_70
.LBB133_72:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB133_73:
cmp	r1, #0
bne	.LBB133_72
movs	r0, #0
ldr	r2, .LCPI133_4
.LBB133_75:
cmp	r0, #1
beq	.LBB133_93
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_75
.LBB133_77:
movs	r3, #0
.LBB133_78:
cmp	r3, #2
beq	.LBB133_81
ldr	r2, .LCPI133_3
ldrb	r2, [r2, r3]
str	r2, [r4]
adds	r3, r3, #1
b	.LBB133_78
.LBB133_80:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB133_81:
cmp	r1, #0
bne	.LBB133_80
movs	r0, #0
ldr	r2, .LCPI133_4
.LBB133_83:
cmp	r0, #1
beq	.LBB133_99
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_83
.LBB133_85:
movs	r3, #0
.LBB133_86:
cmp	r3, #2
beq	.LBB133_89
ldr	r2, .LCPI133_3
ldrb	r2, [r2, r3]
str	r2, [r4]
adds	r3, r3, #1
b	.LBB133_86
.LBB133_88:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB133_89:
cmp	r1, #0
bne	.LBB133_88
movs	r0, #0
ldr	r2, .LCPI133_4
.LBB133_91:
cmp	r0, #1
beq	.LBB133_105
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_91
.LBB133_93:
ldr	r0, [r6]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r6, #8]
lsls	r2, r2, #2
.LBB133_94:
cmp	r2, #0
beq	.LBB133_111
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB133_97
movs	r3, #63
b	.LBB133_98
.LBB133_97:
uxtb	r3, r3
.LBB133_98:
str	r3, [r4]
subs	r2, r2, #4
b	.LBB133_94
.LBB133_99:
ldr	r0, [r6]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r6, #8]
lsls	r2, r2, #2
.LBB133_100:
cmp	r2, #0
beq	.LBB133_120
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB133_103
movs	r3, #63
b	.LBB133_104
.LBB133_103:
uxtb	r3, r3
.LBB133_104:
str	r3, [r4]
subs	r2, r2, #4
b	.LBB133_100
.LBB133_105:
ldr	r0, [r6]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r6, #8]
lsls	r2, r2, #2
.LBB133_106:
cmp	r2, #0
beq	.LBB133_125
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB133_109
movs	r3, #63
b	.LBB133_110
.LBB133_109:
uxtb	r3, r3
.LBB133_110:
str	r3, [r4]
subs	r2, r2, #4
b	.LBB133_106
.LBB133_111:
movs	r0, #0
ldr	r2, .LCPI133_5
.LBB133_112:
cmp	r0, #1
beq	.LBB133_114
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_112
.LBB133_114:
movs	r0, #32
str	r0, [r4]
ldr	r0, [sp, #36]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
.LBB133_115:
add	r0, sp, #104
add	r1, sp, #40
ldr	r2, [sp, #36]
bl	_ZN4lisp4lisp4eval5forms44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$9eval_list17haca2f8aec6cd5306E
ldr	r4, [sp, #108]
ldr	r0, [sp, #104]
cmp	r0, #0
bne	.LBB133_130
mov	r1, r4
adds	r1, #8
add	r0, sp, #104
movs	r6, #0
ldr	r2, .LCPI133_7
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r3, [sp, #108]
ldr	r0, [sp, #40]
ldr	r1, [sp, #8]
ldrb	r0, [r0, r1]
cmp	r0, #0
bne	.LBB133_117
b	.LBB133_170
.LBB133_117:
str	r3, [sp, #8]
str	r4, [sp, #36]
movs	r0, #255
mvns	r4, r0
ldr	r1, [sp, #20]
.LBB133_118:
cmp	r6, #10
beq	.LBB133_138
ldr	r0, .LCPI133_8
ldrb	r0, [r0, r6]
str	r0, [r4]
adds	r6, r6, #1
b	.LBB133_118
.LBB133_120:
movs	r0, #0
ldr	r2, .LCPI133_5
.LBB133_121:
cmp	r0, #1
beq	.LBB133_123
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_121
.LBB133_123:
movs	r0, #32
str	r0, [r4]
ldr	r0, [sp, #36]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
ldr	r6, [sp, #20]
.LBB133_124:
add	r0, sp, #72
add	r1, sp, #40
mov	r2, r6
ldr	r3, [sp, #36]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
b	.LBB133_173
.LBB133_125:
movs	r0, #0
ldr	r2, .LCPI133_5
.LBB133_126:
cmp	r0, #1
beq	.LBB133_128
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_126
.LBB133_128:
movs	r0, #32
str	r0, [r4]
ldr	r0, [sp, #36]
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
ldr	r6, [sp, #20]
.LBB133_129:
add	r0, sp, #104
add	r1, sp, #40
mov	r2, r6
ldr	r3, [sp, #36]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$18eval_nonmacro_call17he33ca4d8376deddcE
ldr	r4, [sp, #108]
ldr	r0, [sp, #104]
cmp	r0, #0
beq	.LBB133_131
.LBB133_130:
ldr	r1, [sp, #112]
str	r1, [sp, #84]
str	r4, [sp, #80]
str	r0, [sp, #76]
movs	r0, #1
str	r0, [sp, #72]
b	.LBB133_173
.LBB133_131:
str	r4, [sp, #92]
add	r0, sp, #72
add	r1, sp, #40
add	r2, sp, #92
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
b	.LBB133_171
.p2align	2
.LCPI133_9:
.long	.L__unnamed_207
.p2align	2
.LCPI133_10:
.long	.L__unnamed_208
.p2align	2
.LCPI133_11:
.long	.L__unnamed_209
.p2align	2
.LCPI133_12:
.long	.L__unnamed_210
.p2align	2
.LCPI133_13:
.long	.L__unnamed_211
.p2align	2
.LCPI133_14:
.long	.L__unnamed_29
.p2align	1
.LBB133_138:
str	r5, [sp, #16]
mov	r0, r1
mov	r6, r1
bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
ldr	r3, [r6]
cmp	r3, #0
mov	r2, r6
bne	.LBB133_140
mov	r2, r3
.LBB133_140:
ldr	r5, [sp, #20]
ldr	r6, [r5, #36]
cmp	r6, #2
beq	.LBB133_142
mov	r5, r2
.LBB133_142:
cmp	r6, #2
beq	.LBB133_152
cmp	r3, #0
bne	.LBB133_152
movs	r2, #0
ldr	r5, [sp, #16]
ldr	r6, [sp, #8]
.LBB133_145:
cmp	r2, #2
beq	.LBB133_148
ldr	r3, .LCPI133_3
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB133_145
.LBB133_147:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB133_148:
cmp	r1, #0
bne	.LBB133_147
movs	r0, #0
ldr	r2, .LCPI133_5
.LBB133_150:
cmp	r0, #1
beq	.LBB133_169
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_150
.LBB133_152:
str	r5, [sp, #4]
movs	r3, #0
ldr	r5, [sp, #16]
ldr	r6, [sp, #8]
.LBB133_153:
cmp	r3, #2
beq	.LBB133_156
ldr	r2, .LCPI133_3
ldrb	r2, [r2, r3]
str	r2, [r4]
adds	r3, r3, #1
b	.LBB133_153
.LBB133_155:
ldrb	r2, [r0]
str	r2, [r4]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB133_156:
cmp	r1, #0
bne	.LBB133_155
movs	r0, #0
ldr	r2, .LCPI133_4
.LBB133_158:
cmp	r0, #1
beq	.LBB133_160
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_158
.LBB133_160:
ldr	r2, [sp, #4]
ldr	r0, [r2]
movs	r1, #1
lsls	r1, r1, #8
ldr	r2, [r2, #8]
lsls	r2, r2, #2
.LBB133_161:
cmp	r2, #0
beq	.LBB133_166
ldm	r0!, {r3}
cmp	r3, r1
blo	.LBB133_164
movs	r3, #63
b	.LBB133_165
.LBB133_164:
uxtb	r3, r3
.LBB133_165:
str	r3, [r4]
subs	r2, r2, #4
b	.LBB133_161
.LBB133_166:
movs	r0, #0
ldr	r2, .LCPI133_5
.LBB133_167:
cmp	r0, #1
beq	.LBB133_169
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB133_167
.LBB133_169:
movs	r0, #32
str	r0, [r4]
mov	r0, r6
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
movs	r0, #10
str	r0, [r4]
ldr	r4, [sp, #36]
mov	r3, r6
.LBB133_170:
add	r0, sp, #72
add	r1, sp, #40
ldr	r2, [sp, #20]
bl	_ZN4lisp4lisp4eval4call44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$22eval_nonmacro_call_tco17hbecdc1d0b8fd019eE
.LBB133_171:
ldr	r0, [r4]
subs	r0, r0, #1
beq	.LBB133_173
str	r0, [r4]
.LBB133_173:
ldr	r0, [r5]
subs	r0, r0, #1
beq	.LBB133_175
.LBB133_174:
str	r0, [r5]
.LBB133_175:
ldr	r0, [sp, #72]
cmp	r0, #0
bne	.LBB133_183
add	r0, sp, #56
mov	r1, r0
ldr	r2, [sp, #32]
ldm	r2!, {r3, r4, r5, r6}
stm	r1!, {r3, r4, r5, r6}
ldr	r6, [sp, #28]
mov	r1, r6
ldm	r0!, {r2, r3, r4, r5}
stm	r1!, {r2, r3, r4, r5}
add	r0, sp, #44
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB133_178
str	r1, [r0]
.LBB133_178:
ldr	r5, [sp, #24]
b	.LBB133_1
.LBB133_179:
ldr	r1, [sp, #112]
str	r1, [sp, #84]
str	r5, [sp, #80]
str	r0, [sp, #76]
b	.LBB133_183
.LBB133_180:
movs	r0, #0
ldr	r1, [r6]
ldr	r2, [sp, #12]
stm	r2!, {r0, r1}
b	.LBB133_186
.LBB133_181:
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
b	.LBB133_184
.LBB133_182:
str	r0, [sp, #84]
str	r4, [sp, #80]
str	r1, [sp, #76]
.LBB133_183:
add	r0, sp, #56
mov	r1, r0
ldr	r5, [sp, #32]
ldm	r5!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
ldr	r4, [sp, #12]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB133_184:
add	r0, sp, #44
bl	_ZN4core3ptr46drop_in_place$LT$lisp..lisp..val..LispList$GT$17hd9db06d8e85b1709E
ldr	r0, [sp, #40]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB133_186
str	r1, [r0]
.LBB133_186:
add	sp, #124
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI133_3:
.long	.L__unnamed_211
.LCPI133_4:
.long	.L__unnamed_212
.LCPI133_5:
.long	.L__unnamed_29
.LCPI133_7:
.long	.L__unnamed_77
.LCPI133_8:
.long	.L__unnamed_213
.Lfunc_end133:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE, .Lfunc_end133-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
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
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$10eval_inner17h89844f00cf3eacecE
ldr	r0, [sp, #40]
cmp	r0, #0
beq	.LBB134_2
add	r0, sp, #40
adds	r0, r0, #4
add	r1, sp, #24
mov	r2, r1
ldm	r0!, {r3, r4, r5}
stm	r2!, {r3, r4, r5}
ldm	r1!, {r0, r2, r3}
stm	r6!, {r0, r2, r3}
b	.LBB134_3
.LBB134_2:
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
bl	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$8eval_tco17h5114d70f1b4e87ffE
.LBB134_3:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end134:
.size	_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E, .Lfunc_end134-_ZN4lisp4lisp4eval44_$LT$impl$u20$lisp..lisp..env..SchemeEnv$GT$4eval17hac288156c915f072E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE:
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
beq	.LBB135_3
ldr	r1, [r1, #4]
cmp	r1, r5
bne	.LBB135_3
mov	r0, r4
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r0, #1
.LBB135_3:
pop	{r4, r5, r7, pc}
.Lfunc_end135:
.size	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE, .Lfunc_end135-_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E:
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
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
beq	.LBB136_2
movs	r0, #17
lsls	r0, r0, #16
adds	r0, #8
str	r0, [r4]
pop	{r3, r4, r5, r6, r7, pc}
.LBB136_2:
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB136_4
ldr	r0, [r0, #4]
b	.LBB136_5
.LBB136_4:
movs	r0, #17
lsls	r0, r0, #16
.LBB136_5:
str	r5, [r4]
str	r0, [r4, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end136:
.size	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E, .Lfunc_end136-_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E:
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
ldr	r6, .LCPI137_0
.LBB137_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
mov	r2, r0
mov	r0, r6
subs	r0, #8
cmp	r2, r0
beq	.LBB137_5
add	r0, sp, #8
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB137_1
ldr	r0, [sp, #8]
cmp	r0, r6
beq	.LBB137_1
ldr	r1, [sp, #12]
stm	r4!, {r0, r1}
b	.LBB137_6
.LBB137_5:
str	r6, [r4]
.LBB137_6:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI137_0:
.long	1114120
.Lfunc_end137:
.size	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E, .Lfunc_end137-_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE:
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
beq	.LBB138_2
ldr	r0, [r1]
b	.LBB138_3
.LBB138_2:
.LBB138_3:
cmp	r1, #0
bne	.LBB138_5
ldr	r0, [r4, #4]
.LBB138_5:
pop	{r4, r6, r7, pc}
.Lfunc_end138:
.size	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE, .Lfunc_end138-_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
str	r2, [sp, #4]
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
str	r0, [sp, #8]
mov	r6, r5
adds	r6, #8
.LBB139_1:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB139_4
movs	r1, #9
mvns	r1, r1
ldr	r0, [r0, #4]
subs	r0, #58
cmp	r0, r1
blo	.LBB139_4
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB139_1
.LBB139_4:
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
mov	r1, r0
ldm	r5!, {r2, r3}
ldr	r0, .LCPI139_0
str	r0, [sp]
ldr	r0, [sp, #8]
bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
cmp	r0, #0
beq	.LBB139_6
movs	r0, #0
ldr	r1, .LCPI139_1
str	r1, [r4]
str	r0, [r4, #4]
movs	r0, #15
str	r0, [r4, #36]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB139_6:
movs	r0, #4
str	r0, [r4, #36]
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB139_8
rsbs	r1, r1, #0
.LBB139_8:
str	r1, [r4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI139_0:
.long	.L__unnamed_214
.LCPI139_1:
.long	1114115
.Lfunc_end139:
.size	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE, .Lfunc_end139-_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r5, r2
mov	r6, r1
str	r0, [sp, #8]
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
subs	r4, r0, r5
mov	r5, r6
adds	r5, #8
.LBB140_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB140_8
movs	r1, #2
mvns	r1, r1
ldr	r0, [r0, #4]
mov	r2, r0
subs	r2, #42
cmp	r2, r1
bhi	.LBB140_8
mov	r1, r0
subs	r1, #9
cmp	r1, #23
bhi	.LBB140_5
movs	r2, #1
lsls	r2, r1
ldr	r1, .LCPI140_0
tst	r2, r1
bne	.LBB140_8
.LBB140_5:
cmp	r0, #91
beq	.LBB140_8
cmp	r0, #93
beq	.LBB140_8
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB140_1
.LBB140_8:
mov	r0, r6
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
mov	r1, r0
ldm	r6!, {r2, r3}
ldr	r0, .LCPI140_1
str	r0, [sp]
mov	r0, r4
bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
lsls	r5, r1, #2
movs	r2, #1
lsls	r6, r2, #16
ldr	r3, [r6]
adds	r4, r5, r3
stm	r3!, {r5}
adds	r4, r4, #4
str	r4, [r6]
mov	r6, r3
.LBB140_9:
cmp	r5, #0
beq	.LBB140_11
ldm	r0!, {r4}
stm	r6!, {r4}
subs	r5, r5, #4
b	.LBB140_9
.LBB140_11:
movs	r0, #3
ldr	r4, [sp, #8]
str	r0, [r4, #36]
strb	r2, [r4, #12]
str	r3, [r4]
str	r1, [r4, #4]
str	r1, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI140_0:
.long	8388635
.LCPI140_1:
.long	.L__unnamed_215
.Lfunc_end140:
.size	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE, .Lfunc_end140-_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#68
sub	sp, #68
mov	r4, r0
add	r0, sp, #40
movs	r5, #34
str	r1, [sp, #36]
mov	r2, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
movs	r0, #17
lsls	r2, r0, #16
mov	r1, r2
adds	r1, #8
ldr	r0, [sp, #40]
cmp	r0, r1
beq	.LBB141_2
ldr	r0, [sp, #40]
cmp	r0, r1
beq	.LBB141_2
b	.LBB141_75
.LBB141_2:
str	r2, [sp, #12]
str	r5, [sp, #8]
str	r1, [sp, #20]
str	r4, [sp, #16]
movs	r5, #0
str	r5, [sp, #48]
str	r5, [sp, #44]
movs	r0, #4
str	r0, [sp, #32]
str	r0, [sp, #40]
ldr	r0, [sp, #36]
adds	r0, #8
str	r0, [sp, #28]
.LBB141_3:
ldr	r0, [sp, #36]
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
str	r0, [sp, #24]
ldr	r4, [sp, #28]
.LBB141_4:
mov	r0, r4
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB141_5
b	.LBB141_72
.LBB141_5:
ldr	r6, [r0, #4]
cmp	r6, #34
beq	.LBB141_8
cmp	r6, #92
beq	.LBB141_8
mov	r0, r4
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB141_4
.LBB141_8:
ldr	r4, [sp, #36]
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11current_pos17h136984eaadd23ffdE
mov	r1, r0
ldm	r4!, {r2, r3}
ldr	r0, .LCPI141_0
str	r0, [sp]
ldr	r0, [sp, #24]
bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h01cc514ee1391728E
mov	r4, r0
adds	r0, r5, r1
ldr	r2, [sp, #44]
cmp	r0, r2
ldr	r3, [sp, #32]
bls	.LBB141_10
add	r0, sp, #40
mov	r5, r1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r1, r5
ldr	r3, [sp, #40]
ldr	r5, [sp, #48]
.LBB141_10:
lsls	r0, r1, #2
lsls	r1, r5, #2
ldr	r2, [sp, #48]
.LBB141_11:
cmp	r0, #0
beq	.LBB141_13
ldm	r4!, {r2}
str	r2, [r3, r1]
subs	r0, r0, #4
adds	r1, r1, #4
adds	r2, r5, #1
mov	r5, r2
b	.LBB141_11
.LBB141_13:
str	r2, [sp, #48]
cmp	r6, #34
bne	.LBB141_14
b	.LBB141_77
.LBB141_14:
str	r3, [sp, #32]
add	r0, sp, #56
movs	r6, #92
ldr	r1, [sp, #36]
mov	r2, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
ldr	r0, [sp, #56]
ldr	r1, [sp, #20]
cmp	r0, r1
beq	.LBB141_16
ldr	r0, [sp, #56]
cmp	r0, r1
beq	.LBB141_16
b	.LBB141_81
.LBB141_16:
ldr	r4, [sp, #28]
mov	r0, r4
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB141_17
b	.LBB141_72
.LBB141_17:
str	r6, [sp, #24]
ldr	r6, [r0, #4]
mov	r0, r4
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
subs	r0, #97
cmp	r0, #23
bhi	.LBB141_23
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI141_1:
add	pc, r0
.p2align	2
.LJTI141_0:
.byte	(.LBB141_20-(.LCPI141_1+4))/2
.byte	(.LBB141_32-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_35-(.LCPI141_1+4))/2
.byte	(.LBB141_38-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_41-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_44-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_47-(.LCPI141_1+4))/2
.byte	(.LBB141_31-(.LCPI141_1+4))/2
.byte	(.LBB141_50-(.LCPI141_1+4))/2
.byte	(.LBB141_29-(.LCPI141_1+4))/2
.byte	(.LBB141_53-(.LCPI141_1+4))/2
.p2align	1
.LBB141_20:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_22
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_22:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #7
b	.LBB141_70
.LBB141_23:
cmp	r6, #10
bne	.LBB141_24
b	.LBB141_3
.LBB141_24:
cmp	r6, #92
bne	.LBB141_25
b	.LBB141_61
.LBB141_25:
cmp	r6, #34
bne	.LBB141_26
b	.LBB141_64
.LBB141_26:
cmp	r6, #39
bne	.LBB141_27
b	.LBB141_67
.LBB141_27:
cmp	r6, #85
beq	.LBB141_31
cmp	r6, #13
bne	.LBB141_29
b	.LBB141_3
.LBB141_29:
subs	r6, #48
cmp	r6, #10
blo	.LBB141_30
b	.LBB141_85
.LBB141_30:
add	r0, sp, #56
ldr	r1, [sp, #36]
bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
b	.LBB141_55
.LBB141_31:
add	r0, sp, #56
movs	r2, #4
b	.LBB141_54
.LBB141_32:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_34
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_34:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #8
b	.LBB141_70
.LBB141_35:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_37
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_37:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #27
b	.LBB141_70
.LBB141_38:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_40
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_40:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #12
b	.LBB141_70
.LBB141_41:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_43
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_43:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #10
b	.LBB141_70
.LBB141_44:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_46
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_46:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #13
b	.LBB141_70
.LBB141_47:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_49
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_49:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #9
b	.LBB141_70
.LBB141_50:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_52
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_52:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #11
b	.LBB141_70
.LBB141_53:
add	r0, sp, #56
movs	r2, #2
.LBB141_54:
ldr	r1, [sp, #36]
bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.LBB141_55:
ldr	r0, [sp, #56]
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB141_57
ldr	r4, [sp, #60]
b	.LBB141_58
.LBB141_57:
ldr	r4, [sp, #60]
ldr	r0, [sp, #56]
cmp	r0, r1
bne	.LBB141_84
.LBB141_58:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_60
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_60:
lsls	r0, r5, #2
ldr	r1, [sp, #40]
str	r1, [sp, #32]
str	r4, [r1, r0]
b	.LBB141_71
.LBB141_61:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_63
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_63:
lsls	r0, r5, #2
ldr	r1, [sp, #40]
str	r1, [sp, #32]
ldr	r2, [sp, #24]
str	r2, [r1, r0]
b	.LBB141_71
.LBB141_64:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_66
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_66:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
ldr	r1, [sp, #8]
b	.LBB141_70
.LBB141_67:
ldr	r0, [sp, #44]
cmp	r0, r5
bne	.LBB141_69
add	r0, sp, #40
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r5, [sp, #48]
.LBB141_69:
lsls	r0, r5, #2
ldr	r2, [sp, #40]
movs	r1, #39
.LBB141_70:
str	r2, [sp, #32]
str	r1, [r2, r0]
.LBB141_71:
adds	r5, r5, #1
str	r5, [sp, #48]
b	.LBB141_3
.LBB141_72:
ldr	r5, [sp, #16]
ldr	r0, [sp, #12]
.LBB141_73:
str	r0, [r5]
.LBB141_74:
movs	r0, #15
str	r0, [r5, #36]
add	r0, sp, #40
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB141_76
.LBB141_75:
ldr	r1, [sp, #44]
movs	r2, #15
str	r2, [r4, #36]
stm	r4!, {r0, r1}
.LBB141_76:
add	sp, #68
pop	{r4, r5, r6, r7, pc}
.LBB141_77:
add	r0, sp, #56
movs	r2, #34
ldr	r1, [sp, #36]
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
ldr	r0, [sp, #56]
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB141_79
ldr	r5, [sp, #16]
b	.LBB141_80
.LBB141_79:
ldr	r0, [sp, #56]
cmp	r0, r1
ldr	r5, [sp, #16]
bne	.LBB141_82
.LBB141_80:
add	r0, sp, #40
mov	r1, r5
ldm	r0!, {r2, r3, r4}
stm	r1!, {r2, r3, r4}
movs	r0, #6
str	r0, [r5, #36]
b	.LBB141_76
.LBB141_81:
ldr	r1, [sp, #60]
ldr	r5, [sp, #16]
b	.LBB141_83
.LBB141_82:
ldr	r1, [sp, #60]
.LBB141_83:
str	r0, [r5]
str	r1, [r5, #4]
b	.LBB141_74
.LBB141_84:
ldr	r5, [sp, #16]
str	r0, [r5]
str	r4, [r5, #4]
b	.LBB141_74
.LBB141_85:
ldr	r0, [sp, #12]
adds	r0, r0, #6
ldr	r5, [sp, #16]
b	.LBB141_73
.p2align	2
.LCPI141_0:
.long	.L__unnamed_216
.Lfunc_end141:
.size	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E, .Lfunc_end141-_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E:
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
movs	r5, #1
lsls	r1, r5, #16
ldr	r4, [r1]
movs	r0, #64
str	r0, [sp, #24]
str	r0, [r4]
mov	r0, r4
adds	r0, #68
str	r1, [sp, #28]
str	r0, [r1]
movs	r0, #0
str	r0, [sp, #40]
str	r0, [r4, #8]
str	r5, [r4, #4]
mov	r0, r4
adds	r0, #12
ldm	r6!, {r1, r2, r3}
stm	r0!, {r1, r2, r3}
movs	r0, #3
str	r0, [r4, #48]
str	r5, [sp, #44]
strb	r5, [r4, #24]
add	r0, sp, #96
ldr	r1, [sp, #36]
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
adds	r6, r4, #4
ldr	r3, [sp, #100]
ldr	r4, [sp, #96]
ldr	r5, [sp, #132]
cmp	r5, #15
bne	.LBB142_3
movs	r0, #15
ldr	r1, [sp, #32]
str	r0, [r1, #36]
str	r4, [r1]
str	r3, [r1, #4]
ldr	r0, [r6]
subs	r0, r0, #1
beq	.LBB142_4
str	r0, [r6]
b	.LBB142_4
.LBB142_3:
str	r4, [sp, #8]
add	r4, sp, #96
mov	r1, r4
adds	r1, #8
add	r0, sp, #64
movs	r2, #28
str	r2, [sp, #12]
str	r5, [sp, #20]
mov	r5, r0
str	r6, [sp, #36]
str	r3, [sp, #4]
bl	__aeabi_memcpy
adds	r4, #40
add	r0, sp, #48
str	r0, [sp, #16]
ldm	r4!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
ldr	r1, [sp, #28]
ldr	r6, [r1]
ldr	r0, [sp, #24]
str	r0, [r6]
mov	r0, r6
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #4]
str	r0, [r6, #16]
ldr	r0, [sp, #8]
str	r0, [r6, #12]
ldr	r0, [sp, #40]
str	r0, [r6, #8]
ldr	r0, [sp, #44]
str	r0, [r6, #4]
mov	r0, r6
adds	r0, #20
mov	r1, r5
ldr	r2, [sp, #12]
bl	__aeabi_memcpy
ldr	r0, [sp, #20]
str	r0, [r6, #48]
mov	r0, r6
adds	r0, #52
ldr	r5, [sp, #16]
ldm	r5!, {r1, r2, r3, r4}
stm	r0!, {r1, r2, r3, r4}
ldr	r4, [sp, #28]
ldr	r0, [r4]
ldr	r3, [sp, #24]
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
str	r3, [sp, #28]
ldr	r3, [sp, #44]
str	r3, [r4]
ldr	r5, [sp, #36]
str	r5, [r4, #4]
ldr	r5, [sp, #28]
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
.LBB142_4:
add	sp, #156
pop	{r4, r5, r6, r7, pc}
.Lfunc_end142:
.size	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E, .Lfunc_end142-_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r5, r1
mov	r4, r0
str	r1, [sp, #4]
adds	r5, #8
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r6, r0
movs	r0, #17
lsls	r0, r0, #16
cmp	r6, r0
bne	.LBB143_3
.LBB143_1:
movs	r0, #0
ldr	r1, .LCPI143_9
.LBB143_2:
str	r1, [r4]
str	r0, [r4, #4]
movs	r0, #15
str	r0, [r4, #36]
b	.LBB143_50
.LBB143_3:
str	r0, [sp]
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB143_12
ldr	r1, [r0, #4]
mov	r2, r1
subs	r2, #65
cmp	r2, #26
blo	.LBB143_6
subs	r1, #97
cmp	r1, #25
bhi	.LBB143_12
.LBB143_6:
mov	r0, r6
subs	r0, #112
cmp	r0, #6
bhi	.LBB143_22
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI143_11:
add	pc, r0
.p2align	2
.LJTI143_0:
.byte	(.LBB143_9-(.LCPI143_11+4))/2
.byte	(.LBB143_26-(.LCPI143_11+4))/2
.byte	(.LBB143_26-(.LCPI143_11+4))/2
.byte	(.LBB143_34-(.LCPI143_11+4))/2
.byte	(.LBB143_37-(.LCPI143_11+4))/2
.byte	(.LBB143_17-(.LCPI143_11+4))/2
.byte	(.LBB143_40-(.LCPI143_11+4))/2
.p2align	1
.LBB143_9:
add	r0, sp, #8
ldr	r2, .LCPI143_1
movs	r3, #3
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_11
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_11
b	.LBB143_57
.LBB143_11:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #12
b	.LBB143_49
.LBB143_12:
movs	r1, #32
mvns	r1, r1
mov	r2, r6
subs	r2, #85
tst	r2, r1
beq	.LBB143_17
ldr	r1, .LCPI143_10
mov	r2, r6
ands	r2, r1
cmp	r2, #48
bne	.LBB143_20
cmp	r0, #0
beq	.LBB143_20
ldr	r0, [r0, #4]
ands	r0, r1
cmp	r0, #48
bne	.LBB143_20
add	r0, sp, #8
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
b	.LBB143_18
.LBB143_17:
add	r0, sp, #8
movs	r2, #4
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.LBB143_18:
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
bne	.LBB143_21
movs	r0, #7
str	r0, [r4, #36]
ldr	r0, [sp, #12]
b	.LBB143_49
.LBB143_20:
movs	r0, #7
str	r0, [r4, #36]
str	r6, [r4]
b	.LBB143_50
.LBB143_21:
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
b	.LBB143_2
.LBB143_22:
cmp	r6, #98
bne	.LBB143_26
add	r0, sp, #8
ldr	r2, .LCPI143_4
movs	r5, #8
ldr	r1, [sp, #4]
mov	r3, r5
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_25
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_25
b	.LBB143_57
.LBB143_25:
movs	r0, #7
str	r0, [r4, #36]
str	r5, [r4]
b	.LBB143_50
.LBB143_26:
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr	r1, [sp]
cmp	r0, r1
bne	.LBB143_27
b	.LBB143_1
.LBB143_27:
cmp	r6, #110
beq	.LBB143_43
cmp	r6, #114
bne	.LBB143_48
cmp	r0, #117
beq	.LBB143_51
cmp	r0, #101
bne	.LBB143_48
add	r0, sp, #8
ldr	r2, .LCPI143_6
movs	r3, #4
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_33
ldr	r0, [sp, #8]
cmp	r0, r1
beq trampo_nv0m7
b .LBB143_57
trampo_nv0m7:
.LBB143_33:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #13
b	.LBB143_49
.LBB143_34:
add	r0, sp, #8
ldr	r2, .LCPI143_0
movs	r3, #4
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_36
ldr	r0, [sp, #8]
cmp	r0, r1
bne	.LBB143_57
.LBB143_36:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #32
b	.LBB143_49
.LBB143_37:
add	r0, sp, #8
ldr	r2, .LCPI143_3
movs	r3, #2
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_39
ldr	r0, [sp, #8]
cmp	r0, r1
bne	.LBB143_57
.LBB143_39:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #9
b	.LBB143_49
.LBB143_40:
add	r0, sp, #8
ldr	r2, .LCPI143_2
movs	r3, #3
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_42
ldr	r0, [sp, #8]
cmp	r0, r1
bne	.LBB143_57
.LBB143_42:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #11
b	.LBB143_49
.LBB143_43:
cmp	r0, #101
beq	.LBB143_54
cmp	r0, #117
bne	.LBB143_48
add	r0, sp, #8
ldr	r2, .LCPI143_7
movs	r3, #1
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_47
ldr	r0, [sp, #8]
cmp	r0, r1
bne	.LBB143_57
.LBB143_47:
movs	r1, #108
ldr	r0, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #0
b	.LBB143_49
.LBB143_48:
movs	r0, #15
str	r0, [r4, #36]
adds	r0, r1, #5
.LBB143_49:
str	r0, [r4]
.LBB143_50:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB143_51:
add	r0, sp, #8
ldr	r2, .LCPI143_5
movs	r3, #4
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_53
ldr	r0, [sp, #8]
cmp	r0, r1
bne	.LBB143_57
.LBB143_53:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #127
b	.LBB143_49
.LBB143_54:
add	r0, sp, #8
ldr	r2, .LCPI143_8
movs	r3, #5
ldr	r1, [sp, #4]
bl	_ZN4lisp4lisp5parse12SchemeParser10expect_str17h3e30fa80c80de146E
ldr	r1, [sp]
adds	r1, #8
ldr	r0, [sp, #8]
cmp	r0, r1
beq	.LBB143_56
ldr	r0, [sp, #8]
cmp	r0, r1
bne	.LBB143_57
.LBB143_56:
movs	r0, #7
str	r0, [r4, #36]
movs	r0, #10
b	.LBB143_49
.LBB143_57:
ldr	r1, [sp, #12]
movs	r2, #15
str	r2, [r4, #36]
str	r0, [r4]
str	r1, [r4, #4]
b	.LBB143_50
.p2align	2
.LCPI143_0:
.long	.L__unnamed_217
.LCPI143_1:
.long	.L__unnamed_218
.LCPI143_2:
.long	.L__unnamed_219
.LCPI143_3:
.long	.L__unnamed_220
.LCPI143_4:
.long	.L__unnamed_221
.LCPI143_5:
.long	.L__unnamed_222
.LCPI143_6:
.long	.L__unnamed_223
.LCPI143_7:
.long	.L__unnamed_224
.LCPI143_8:
.long	.L__unnamed_225
.LCPI143_9:
.long	1114117
.LCPI143_10:
.long	2097144
.Lfunc_end143:
.size	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E, .Lfunc_end143-_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
str	r2, [sp, #4]
mov	r6, r1
str	r0, [sp]
adds	r6, #8
movs	r5, #0
mov	r2, r5
.LBB144_1:
str	r2, [sp, #8]
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB144_6
ldr	r4, [r0, #4]
mov	r0, r4
subs	r0, #48
cmp	r0, #10
blo	.LBB144_5
mov	r0, r4
subs	r0, #65
cmp	r0, #6
blo	.LBB144_5
mov	r0, r4
subs	r0, #97
cmp	r0, #6
bhs	.LBB144_6
.LBB144_5:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
movs	r1, #16
mov	r0, r4
bl	_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h0a32d5e36bbf30f3E
mov	r4, r1
ldr	r2, .LCPI144_0
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
ldr	r0, [sp, #8]
lsls	r0, r0, #4
adds	r2, r4, r0
adds	r5, r5, #1
ldr	r0, [sp, #4]
cmp	r5, r0
blo	.LBB144_1
b	.LBB144_7
.LBB144_6:
ldr	r2, [sp, #8]
.LBB144_7:
movs	r0, #27
lsls	r0, r0, #11
eors	r0, r2
ldr	r1, .LCPI144_1
adds	r0, r0, r1
ldr	r1, .LCPI144_2
cmp	r0, r1
blo	.LBB144_10
movs	r0, #17
lsls	r0, r0, #16
cmp	r2, r0
beq	.LBB144_10
adds	r0, #8
ldr	r1, [sp]
stm	r1!, {r0, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB144_10:
movs	r0, #0
ldr	r1, .LCPI144_3
ldr	r2, [sp]
str	r1, [r2]
str	r0, [r2, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI144_0:
.long	.L__unnamed_226
.LCPI144_1:
.long	4293853184
.LCPI144_2:
.long	4293855232
.LCPI144_3:
.long	1114117
.Lfunc_end144:
.size	_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E, .Lfunc_end144-_ZN4lisp4lisp5parse12SchemeParser17read_char_unicode17hf6e380dfa9ac3858E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r5, r1
str	r0, [sp]
adds	r5, #8
movs	r6, #0
.LBB145_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB145_7
ldr	r4, [r0, #4]
subs	r4, #48
cmp	r4, #10
bhs	.LBB145_7
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
cmp	r4, #8
blo	.LBB145_5
movs	r0, #0
b	.LBB145_6
.LBB145_5:
movs	r0, #1
.LBB145_6:
mov	r1, r4
ldr	r2, .LCPI145_0
bl	_ZN4core6option15Option$LT$T$GT$6unwrap17h1987e68de7664eb3E
lsls	r0, r6, #3
adds	r6, r4, r0
b	.LBB145_1
.LBB145_7:
movs	r0, #27
lsls	r0, r0, #11
eors	r0, r6
ldr	r1, .LCPI145_1
adds	r0, r0, r1
ldr	r1, .LCPI145_2
cmp	r0, r1
blo	.LBB145_10
movs	r0, #17
lsls	r0, r0, #16
cmp	r6, r0
beq	.LBB145_10
adds	r0, #8
ldr	r1, [sp]
stm	r1!, {r0, r6}
pop	{r3, r4, r5, r6, r7, pc}
.LBB145_10:
movs	r0, #0
ldr	r1, .LCPI145_3
ldr	r2, [sp]
str	r1, [r2]
str	r0, [r2, #4]
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI145_0:
.long	.L__unnamed_227
.LCPI145_1:
.long	4293853184
.LCPI145_2:
.long	4293855232
.LCPI145_3:
.long	1114117
.Lfunc_end145:
.size	_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E, .Lfunc_end145-_ZN4lisp4lisp5parse12SchemeParser15read_char_octal17h111dbe4dbef35604E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#340
sub	sp, #340
mov	r5, r1
mov	r4, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
mov	r6, r5
adds	r6, #8
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB146_5
ldr	r0, [r0, #4]
mov	r1, r0
subs	r1, #34
cmp	r1, #11
bhi	.LBB146_7
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI146_4:
add	pc, r1
.p2align	2
.LJTI146_0:
.byte	(.LBB146_4-(.LCPI146_4+4))/2
.byte	(.LBB146_16-(.LCPI146_4+4))/2
.byte	(.LBB146_12-(.LCPI146_4+4))/2
.byte	(.LBB146_12-(.LCPI146_4+4))/2
.byte	(.LBB146_12-(.LCPI146_4+4))/2
.byte	(.LBB146_20-(.LCPI146_4+4))/2
.byte	(.LBB146_10-(.LCPI146_4+4))/2
.byte	(.LBB146_12-(.LCPI146_4+4))/2
.byte	(.LBB146_12-(.LCPI146_4+4))/2
.byte	(.LBB146_21-(.LCPI146_4+4))/2
.byte	(.LBB146_24-(.LCPI146_4+4))/2
.byte	(.LBB146_27-(.LCPI146_4+4))/2
.p2align	1
.LBB146_4:
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11read_string17h6528a3f25c769a10E
b	.LBB146_39
.LBB146_5:
movs	r0, #15
str	r0, [r4, #36]
movs	r0, #17
lsls	r0, r0, #16
.LBB146_6:
str	r0, [r4]
b	.LBB146_39
.LBB146_7:
cmp	r0, #91
beq	.LBB146_10
cmp	r0, #96
bne	.LBB146_12
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr r2, trampo_jolcd_addr
b trampo_jolcd_after
.p2align 2
trampo_jolcd_addr: .long .LCPI146_8
trampo_jolcd_after: ldr r2, [r2]
movs	r3, #10
b	.LBB146_38
.LBB146_10:
str	r4, [sp, #80]
movs	r4, #40
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
beq	.LBB146_33
movs	r6, #41
b	.LBB146_35
.LBB146_12:
mov	r1, r0
subs	r1, #48
cmp	r1, #10
blo	.LBB146_23
cmp	r0, #41
beq	.LBB146_15
cmp	r0, #93
beq	.LBB146_15
b	.LBB146_65
.LBB146_15:
movs	r1, #15
str	r1, [r4, #36]
movs	r1, #17
lsls	r1, r1, #16
adds	r1, r1, #2
str	r1, [r4]
str	r0, [r4, #4]
b	.LBB146_39
.LBB146_16:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne trampo_9bn5d
b .LBB146_42
trampo_9bn5d:
ldr	r0, [r0, #4]
cmp	r0, #38
bne	.LBB146_18
b	.LBB146_66
.LBB146_18:
cmp	r0, #92
beq trampo_eiktk
b .LBB146_42
trampo_eiktk:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser9read_char17hf6cd567f78497d82E
b	.LBB146_39
.LBB146_20:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr r2, trampo_ftq8t_addr
b trampo_ftq8t_after
.p2align 2
trampo_ftq8t_addr: .long .LCPI146_6
trampo_ftq8t_after: ldr r2, [r2]
movs	r3, #5
b	.LBB146_38
.LBB146_21:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB146_31
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #10
bhs	.LBB146_31
.LBB146_23:
movs	r2, #0
b	.LBB146_30
.LBB146_24:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB146_37
ldr	r0, [r0, #4]
cmp	r0, #64
bne	.LBB146_37
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
ldr r2, trampo_9tzlm_addr
b trampo_9tzlm_after
.p2align 2
trampo_9tzlm_addr: .long .LCPI146_7
trampo_9tzlm_after: ldr r2, [r2]
movs	r3, #16
b	.LBB146_38
.LBB146_27:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB146_31
ldr	r0, [r0, #4]
subs	r0, #48
cmp	r0, #10
bhs	.LBB146_31
movs	r2, #1
.LBB146_30:
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11read_number17h897ea1915fe4dabbE
b	.LBB146_39
.LBB146_31:
movs	r2, #1
.LBB146_32:
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11read_symbol17h27ad3823e6aec2edE
b	.LBB146_39
.LBB146_33:
movs	r1, #91
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
beq	.LBB146_44
movs	r6, #93
.LBB146_35:
ldr	r4, [sp, #80]
mov	r0, r5
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
beq	.LBB146_40
movs	r0, #8
str	r0, [r4, #36]
movs	r0, #0
b	.LBB146_6
.LBB146_37:
ldr r2, trampo_4zguh_addr
b trampo_4zguh_after
.p2align 2
trampo_4zguh_addr: .long .LCPI146_1
trampo_4zguh_after: ldr r2, [r2]
movs	r3, #7
.LBB146_38:
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser12read_special17h50880e99f7f58613E
.LBB146_39:
add	sp, #340
pop	{r4, r5, r6, r7, pc}
.LBB146_40:
add	r0, sp, #280
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
ldr	r1, [sp, #284]
ldr	r0, [sp, #280]
str	r0, [sp, #84]
ldr	r3, [sp, #316]
cmp	r3, #15
bne	.LBB146_46
movs	r0, #15
str	r0, [r4, #36]
ldr	r0, [sp, #84]
stm	r4!, {r0, r1}
b	.LBB146_39
.LBB146_42:
movs	r1, #116
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
bne	.LBB146_43
b	.LBB146_62
.LBB146_43:
movs	r0, #5
str	r0, [r4, #36]
movs	r0, #1
b	.LBB146_64
.LBB146_44:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
bne	.LBB146_45
b	.LBB146_69
.LBB146_45:
ldr	r0, [r0, #4]
b	.LBB146_70
.LBB146_46:
add	r4, sp, #280
str	r1, [sp, #56]
mov	r1, r4
adds	r1, #8
add	r0, sp, #104
str	r0, [sp, #44]
movs	r2, #28
str	r2, [sp, #76]
str	r3, [sp, #52]
ldr	r2, [sp, #76]
bl	__aeabi_memcpy
adds	r4, #40
add	r0, sp, #88
str	r0, [sp, #48]
str	r6, [sp, #72]
ldm	r4!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
movs	r0, #1
lsls	r1, r0, #16
mov	r6, r0
str	r0, [sp, #64]
ldr	r4, [r1]
str	r4, [sp, #40]
movs	r2, #64
str	r2, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r1]
movs	r0, #8
str	r0, [sp, #60]
str	r0, [r4, #48]
movs	r3, #0
str	r3, [r4, #12]
str	r3, [r4, #8]
str	r6, [r4, #4]
adds	r0, r4, #4
str	r0, [sp, #68]
str	r0, [sp, #132]
ldr	r4, [r1]
str	r2, [sp, #28]
str	r2, [r4]
mov	r0, r4
adds	r0, #68
str	r1, [sp, #32]
str	r0, [r1]
ldr	r0, [sp, #56]
str	r0, [r4, #16]
ldr	r0, [sp, #84]
str	r0, [r4, #12]
str	r3, [sp, #56]
str	r3, [r4, #8]
str	r6, [r4, #4]
mov	r0, r4
adds	r0, #20
ldr	r1, [sp, #44]
ldr	r2, [sp, #76]
bl	__aeabi_memcpy
ldr	r0, [sp, #52]
str	r0, [r4, #48]
adds	r0, r4, #4
str	r0, [sp, #84]
adds	r4, #52
ldr	r6, [sp, #48]
ldm	r6!, {r0, r1, r2, r3}
stm	r4!, {r0, r1, r2, r3}
ldr	r1, [sp, #40]
ldr	r0, [r1, #4]
adds	r0, r0, #1
str	r0, [r1, #4]
ldr	r6, [sp, #72]
ldr	r0, [sp, #60]
str	r0, [sp, #172]
ldr	r0, [sp, #68]
str	r0, [sp, #144]
ldr	r0, [sp, #84]
str	r0, [sp, #140]
ldr	r0, [sp, #64]
str	r0, [sp, #136]
add	r0, sp, #224
mov	r1, r0
adds	r1, #40
str	r1, [sp, #20]
adds	r0, #8
str	r0, [sp, #24]
add	r0, sp, #280
mov	r1, r0
adds	r1, #40
str	r1, [sp, #12]
adds	r0, #8
str	r0, [sp, #16]
add	r0, sp, #280
mov	r1, r0
adds	r1, #40
str	r1, [sp, #4]
adds	r0, #8
str	r0, [sp, #8]
movs	r0, #17
lsls	r0, r0, #16
str	r0, [sp, #76]
str	r5, [sp]
.LBB146_47:
mov	r0, r5
mov	r1, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
beq	.LBB146_48
b	.LBB146_80
.LBB146_48:
movs	r1, #46
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
beq	.LBB146_51
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
add	r0, sp, #280
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
ldr	r1, [sp, #284]
ldr	r3, [sp, #280]
ldr	r0, [sp, #316]
cmp	r0, #15
bne	.LBB146_53
uxtb	r0, r1
lsrs	r1, r1, #8
ldr	r6, [sp, #72]
b	.LBB146_56
.LBB146_51:
add	r0, sp, #280
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
ldr	r1, [sp, #284]
ldr	r3, [sp, #280]
ldr	r4, [sp, #316]
cmp	r4, #15
bne	.LBB146_57
uxtb	r0, r1
lsrs	r1, r1, #8
b	.LBB146_56
.LBB146_53:
movs	r2, #28
str	r0, [sp, #44]
ldr	r0, [sp, #24]
str	r1, [sp, #52]
ldr	r1, [sp, #16]
str	r3, [sp, #84]
bl	__aeabi_memcpy
ldr	r0, [sp, #12]
str	r0, [sp, #48]
ldr	r1, [sp, #20]
ldr	r6, [sp, #48]
ldm	r6!, {r0, r2, r3, r4}
stm	r1!, {r0, r2, r3, r4}
ldr	r0, [sp, #52]
str	r0, [sp, #228]
ldr	r0, [sp, #84]
str	r0, [sp, #224]
ldr	r0, [sp, #44]
str	r0, [sp, #260]
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
add	r0, sp, #280
mov	r1, r5
ldr	r6, [sp, #72]
mov	r2, r6
bl	_ZN4lisp4lisp5parse12SchemeParser6expect17h50c4ac53c285d0a6E
ldr	r0, [sp, #76]
adds	r0, #8
ldr	r1, [sp, #280]
cmp	r1, r0
bne	.LBB146_54
b	.LBB146_79
.LBB146_54:
ldr	r1, [sp, #280]
cmp	r1, r0
bne	.LBB146_55
b	.LBB146_79
.LBB146_55:
ldr	r4, [sp, #284]
add	r0, sp, #224
str	r1, [sp, #84]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
ldr	r3, [sp, #84]
lsrs	r1, r4, #8
uxtb	r0, r4
.LBB146_56:
ldr	r2, [sp, #76]
adds	r2, #8
cmp	r3, r2
bne trampo_n8dot
b .LBB146_60
trampo_n8dot:
b	.LBB146_78
.LBB146_57:
add	r0, sp, #224
str	r0, [sp, #48]
movs	r2, #28
str	r2, [sp, #44]
str	r4, [sp, #68]
str	r1, [sp, #40]
ldr	r1, [sp, #8]
str	r3, [sp, #84]
bl	__aeabi_memcpy
add	r0, sp, #192
str	r0, [sp, #52]
ldr	r1, [sp, #4]
ldm	r1!, {r2, r3, r4, r6}
stm	r0!, {r2, r3, r4, r6}
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
ldr	r1, [sp, #32]
ldr	r4, [r1]
str	r4, [sp, #36]
ldr	r2, [sp, #28]
str	r2, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #60]
str	r0, [r4, #48]
ldr	r3, [sp, #56]
str	r3, [r4, #12]
str	r3, [r4, #8]
ldr	r5, [sp, #64]
str	r5, [r4, #4]
ldr	r4, [r1]
str	r2, [r4]
mov	r0, r4
adds	r0, #68
str	r0, [r1]
ldr	r0, [sp, #40]
str	r0, [r4, #16]
ldr	r0, [sp, #84]
str	r0, [r4, #12]
str	r3, [r4, #8]
str	r5, [r4, #4]
mov	r0, r4
adds	r0, #20
ldr	r1, [sp, #48]
ldr	r2, [sp, #44]
bl	__aeabi_memcpy
ldr	r0, [sp, #68]
str	r0, [r4, #48]
mov	r0, r4
adds	r0, #52
ldr	r5, [sp, #52]
ldm	r5!, {r1, r2, r3, r6}
stm	r0!, {r1, r2, r3, r6}
ldr	r1, [sp, #36]
ldr	r0, [r1, #4]
adds	r0, r0, #1
str	r0, [r1, #4]
mov	r5, r1
add	r0, sp, #132
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
mov	r6, r0
str	r1, [sp, #84]
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
adds	r1, r5, #4
adds	r0, r4, #4
ldr	r2, [sp, #64]
str	r2, [r6]
str	r0, [r6, #4]
str	r1, [sp, #68]
str	r1, [r6, #8]
mov	r0, r6
adds	r0, #12
add	r1, sp, #280
movs	r2, #24
bl	__aeabi_memcpy
ldr	r0, [sp, #60]
str	r0, [r6, #36]
adds	r6, #40
add	r0, sp, #208
ldm	r0!, {r1, r2, r3, r4}
stm	r6!, {r1, r2, r3, r4}
ldr	r1, [sp, #84]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
ldr	r0, [sp, #132]
ldr	r1, [r0]
subs	r1, r1, #1
beq	.LBB146_59
str	r1, [r0]
.LBB146_59:
ldr	r0, [sp, #68]
str	r0, [sp, #132]
ldr	r0, [sp, #56]
ldr	r6, [sp, #72]
ldr	r5, [sp]
.LBB146_60:
cmp	r0, #1
beq	.LBB146_61
b	.LBB146_47
.LBB146_61:
b	.LBB146_80
.LBB146_62:
movs	r1, #102
mov	r0, r5
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
beq	.LBB146_74
movs	r0, #5
str	r0, [r4, #36]
movs	r0, #0
.LBB146_64:
strb	r0, [r4]
b	.LBB146_39
.LBB146_65:
movs	r2, #0
b	.LBB146_32
.LBB146_66:
mov	r0, r6
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
add	r0, sp, #280
mov	r1, r5
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
ldr	r1, [sp, #284]
ldr	r3, [sp, #280]
ldr	r6, [sp, #316]
cmp	r6, #15
bne	.LBB146_77
movs	r0, #15
str	r0, [r4, #36]
str	r3, [r4]
str	r1, [r4, #4]
b	.LBB146_39
.p2align	2
.LCPI146_8:
.long	.L__unnamed_156
.p2align	1
.LBB146_69:
movs	r0, #17
lsls	r0, r0, #16
.LBB146_70:
movs	r1, #15
ldr	r2, [sp, #80]
str	r1, [r2, #36]
str	r4, [r2]
str	r0, [r2, #4]
b	.LBB146_39
.p2align	2
.LCPI146_6:
.long	.L__unnamed_154
.p2align	2
.LCPI146_7:
.long	.L__unnamed_199
.p2align	1
.LBB146_74:
mov	r0, r6
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, #0
mov	r2, r1
beq	.LBB146_76
ldr	r2, [r0, #4]
.LBB146_76:
movs	r0, #15
str	r0, [r4, #36]
adds	r0, r1, #4
stm	r4!, {r0, r2}
b	.LBB146_39
.LBB146_77:
add	r5, sp, #280
str	r1, [sp, #68]
mov	r1, r5
adds	r1, #8
add	r0, sp, #224
str	r0, [sp, #76]
movs	r2, #28
str	r2, [sp, #72]
str	r3, [sp, #64]
bl	__aeabi_memcpy
adds	r5, #40
add	r0, sp, #136
str	r0, [sp, #84]
str	r4, [sp, #80]
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
ldr	r1, [sp, #68]
str	r1, [r5, #16]
ldr	r1, [sp, #64]
str	r1, [r5, #12]
movs	r1, #0
str	r1, [r5, #8]
str	r0, [r5, #4]
mov	r0, r5
adds	r0, #20
ldr	r1, [sp, #76]
ldr	r2, [sp, #72]
bl	__aeabi_memcpy
str	r6, [r5, #48]
adds	r0, r5, #4
adds	r5, #52
ldr	r6, [sp, #84]
ldm	r6!, {r1, r2, r3, r4}
stm	r5!, {r1, r2, r3, r4}
movs	r1, #13
ldr	r2, [sp, #80]
str	r1, [r2, #36]
str	r0, [r2]
b	.LBB146_39
.LBB146_78:
movs	r2, #15
ldr	r4, [sp, #80]
str	r2, [r4, #36]
lsls	r1, r1, #8
adds	r0, r1, r0
str	r3, [r4]
str	r0, [r4, #4]
add	r0, sp, #136
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
b	.LBB146_81
.LBB146_79:
add	r0, sp, #132
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
mov	r5, r0
mov	r4, r1
bl	_ZN4core3ptr45drop_in_place$LT$lisp..lisp..val..LispVal$GT$17h3a67a3759a8fe9ffE
add	r1, sp, #224
movs	r2, #56
mov	r0, r5
bl	__aeabi_memmove4
ldr	r0, [r4]
adds	r0, r0, #1
str	r0, [r4]
ldr	r0, [sp, #132]
str	r0, [sp, #68]
.LBB146_80:
add	r1, sp, #136
movs	r2, #56
ldr	r0, [sp, #80]
bl	__aeabi_memcpy
.LBB146_81:
ldr	r1, [sp, #68]
ldr	r0, [r1]
subs	r0, r0, #1
bne	.LBB146_82
b	.LBB146_39
.LBB146_82:
str	r0, [r1]
b	.LBB146_39
.p2align	2
.LCPI146_1:
.long	.L__unnamed_202
.Lfunc_end146:
.size	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E, .Lfunc_end146-_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#4
push	{r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
mov	r4, r0
mov	r5, r0
adds	r5, #8
ldr	r6, .LCPI147_0
.LBB147_1:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB147_5
ldr	r0, [r0, #4]
subs	r0, #9
cmp	r0, #23
bhi	.LBB147_5
movs	r1, #1
lsls	r1, r0
tst	r1, r6
beq	.LBB147_5
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB147_1
.LBB147_5:
movs	r1, #59
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser6accept17h4aaf5388510f8e2eE
cmp	r0, #0
beq	.LBB147_10
.LBB147_6:
mov	r0, r5
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB147_1
ldr	r0, [r0, #4]
cmp	r0, #10
beq	.LBB147_1
cmp	r0, #13
beq	.LBB147_1
mov	r0, r5
bl	_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0170e9c6952d9f9fE
b	.LBB147_6
.LBB147_10:
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI147_0:
.long	8388635
.Lfunc_end147:
.size	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E, .Lfunc_end147-_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E,%function
.code	16
.thumb_func
_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r1
mov	r5, r0
mov	r0, r1
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
mov	r0, r4
adds	r0, #8
bl	_ZN4core4iter8adapters8peekable17Peekable$LT$I$GT$4peek17h7b50f0e7a63906bdE
cmp	r0, #0
beq	.LBB148_2
mov	r0, r5
mov	r1, r4
bl	_ZN4lisp4lisp5parse12SchemeParser4read17h4a6ebdd51f0d0f10E
mov	r0, r4
bl	_ZN4lisp4lisp5parse12SchemeParser11skip_spaces17ha5af7b09cc4be3c8E
pop	{r4, r5, r7, pc}
.LBB148_2:
movs	r0, #15
str	r0, [r5, #36]
ldr	r0, .LCPI148_0
str	r0, [r5]
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI148_0:
.long	1114119
.Lfunc_end148:
.size	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E, .Lfunc_end148-_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE:
.fnstart
mov	r1, r0
movs	r0, #52
ldrb	r2, [r1, r0]
cmp	r2, #2
beq	.LBB149_2
ldr	r0, .LCPI149_1
b	.LBB149_3
.LBB149_2:
ldr	r0, .LCPI149_0
.LBB149_3:
cmp	r2, #2
beq	.LBB149_5
ldr	r3, .LCPI149_3
b	.LBB149_6
.LBB149_5:
ldr	r3, .LCPI149_2
.LBB149_6:
ldr	r1, [r1, #36]
cmp	r1, #2
beq	.LBB149_8
mov	r0, r3
.LBB149_8:
cmp	r2, #2
beq	.LBB149_10
movs	r1, #14
bx	lr
.LBB149_10:
movs	r1, #7
bx	lr
.p2align	2
.LCPI149_0:
.long	.L__unnamed_228
.LCPI149_1:
.long	.L__unnamed_229
.LCPI149_2:
.long	.L__unnamed_230
.LCPI149_3:
.long	.L__unnamed_231
.Lfunc_end149:
.size	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE, .Lfunc_end149-_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
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
.LBB150_1:
cmp	r4, #0
beq	.LBB150_5
ldrb	r5, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB150_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB150_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r4, r4, #1
b	.LBB150_1
.LBB150_5:
movs	r4, #0
ldr	r6, .LCPI150_0
.LBB150_6:
cmp	r4, #24
beq	.LBB150_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB150_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB150_9:
ldrb	r1, [r6, r4]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r4, r4, #1
b	.LBB150_6
.LBB150_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB150_12
ldr	r0, [sp]
adds	r1, r0, #4
.LBB150_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI150_0:
.long	.L__unnamed_232
.Lfunc_end150:
.size	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE, .Lfunc_end150-_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
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
.LBB151_1:
cmp	r6, #0
beq	.LBB151_5
ldrb	r4, [r5]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB151_4
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB151_4:
adds	r5, r5, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r6, r6, #1
b	.LBB151_1
.LBB151_5:
movs	r5, #0
ldr	r6, .LCPI151_0
.LBB151_6:
cmp	r5, #24
beq	.LBB151_10
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB151_9
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB151_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB151_6
.LBB151_10:
add	r0, sp, #24
add	r2, sp, #12
mov	r1, r2
ldm	r0!, {r3, r4, r5}
stm	r1!, {r3, r4, r5}
ldr	r1, [sp, #4]
cmp	r1, #0
beq	.LBB151_12
ldr	r1, [sp]
adds	r1, #8
.LBB151_12:
ldr	r0, [sp, #8]
bl	_ZN4core6option15Option$LT$T$GT$5ok_or17h0d78b9481c297148E
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI151_0:
.long	.L__unnamed_232
.Lfunc_end151:
.size	_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E, .Lfunc_end151-_ZN4lisp4lisp3val8LispList10expect_cdr17h3c0ac3edb492ac10E
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
beq	.LBB152_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB152_2:
ldr	r0, [sp, #4]
ldr	r1, [r0]
adds	r1, #8
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end152:
.size	_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E, .Lfunc_end152-_ZN4lisp4lisp3val8LispList15expect_cdr_list17h966171acdec654f3E
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
beq	.LBB153_2
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
stm	r5!, {r0, r1, r2}
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB153_2:
ldr	r1, [sp, #4]
mov	r0, r5
mov	r2, r6
mov	r3, r4
bl	_ZN4lisp4lisp3val8LispList10expect_car17h72936c8d1252034dE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end153:
.size	_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E, .Lfunc_end153-_ZN4lisp4lisp3val8LispList11expect_cadr17h99eb6a983ee168d4E
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
beq	.LBB154_2
movs	r0, #0
adds	r2, r1, #4
adds	r1, #8
stm	r4!, {r0, r2}
str	r1, [r4]
b	.LBB154_13
.LBB154_2:
mov	r5, r3
mov	r6, r2
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
str	r4, [sp, #4]
.LBB154_3:
cmp	r5, #0
beq	.LBB154_7
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB154_6
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB154_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
ldr	r4, [sp, #4]
b	.LBB154_3
.LBB154_7:
movs	r5, #0
ldr	r6, .LCPI154_0
.LBB154_8:
cmp	r5, #24
beq	.LBB154_12
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB154_11
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB154_11:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB154_8
.LBB154_12:
add	r0, sp, #8
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB154_13:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI154_0:
.long	.L__unnamed_232
.Lfunc_end154:
.size	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE, .Lfunc_end154-_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
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
ldr	r4, .LCPI155_0
mov	r3, r2
.LBB155_1:
cmp	r2, #8
beq	.LBB155_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB155_10
adds	r5, r1, #4
mov	r6, sp
str	r5, [r6, r2]
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB155_5
mov	r5, r4
b	.LBB155_6
.LBB155_5:
adds	r5, #8
.LBB155_6:
cmp	r6, #8
beq	.LBB155_8
adds	r1, #8
mov	r3, r1
.LBB155_8:
adds	r2, r2, #4
mov	r1, r5
b	.LBB155_1
.LBB155_9:
ldr	r2, [sp, #4]
ldr	r4, [sp]
str	r4, [r0]
str	r2, [r0, #4]
str	r1, [r0, #8]
str	r3, [r0, #12]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB155_10:
movs	r1, #0
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI155_0:
.long	.L__unnamed_21
.Lfunc_end155:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E, .Lfunc_end155-_ZN4lisp4lisp3val8LispList10get_n_iter17h8cf07660a4931144E
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
ldr	r4, .LCPI156_0
.LBB156_1:
cmp	r3, #0
beq	.LBB156_9
ldr	r5, [r1]
cmp	r5, #0
beq	.LBB156_10
ldr	r5, [r1, #8]
ldr	r6, [r5, #44]
cmp	r6, #8
beq	.LBB156_5
mov	r5, r4
b	.LBB156_6
.LBB156_5:
adds	r5, #8
.LBB156_6:
cmp	r6, #8
beq	.LBB156_8
mov	r2, r1
adds	r2, #8
.LBB156_8:
subs	r3, r3, #1
adds	r6, r1, #4
mov	r1, r5
b	.LBB156_1
.LBB156_9:
str	r6, [r0]
str	r1, [r0, #4]
str	r2, [r0, #8]
pop	{r4, r5, r6, r7, pc}
.LBB156_10:
movs	r1, #0
str	r1, [r0]
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI156_0:
.long	.L__unnamed_21
.Lfunc_end156:
.size	_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE, .Lfunc_end156-_ZN4lisp4lisp3val8LispList10get_n_iter17ha838fa4f1fba5b3aE
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
ldr	r2, .LCPI157_0
.LBB157_1:
cmp	r0, #12
beq	.LBB157_7
ldr	r3, [r1]
cmp	r3, #0
beq	.LBB157_14
adds	r3, r1, #4
add	r4, sp, #8
str	r3, [r4, r0]
ldr	r1, [r1, #8]
ldr	r3, [r1, #44]
cmp	r3, #8
beq	.LBB157_5
mov	r1, r2
b	.LBB157_6
.LBB157_5:
adds	r1, #8
.LBB157_6:
adds	r0, r0, #4
b	.LBB157_1
.LBB157_7:
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB157_14
ldr	r1, [r1]
cmp	r1, #1
bne	.LBB157_29
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
.LBB157_10:
cmp	r5, #0
beq	.LBB157_30
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB157_13
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB157_13:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
b	.LBB157_10
.LBB157_14:
movs	r0, #0
str	r0, [sp, #16]
str	r0, [sp, #12]
movs	r1, #4
str	r1, [sp, #8]
.LBB157_15:
cmp	r5, #0
beq	.LBB157_19
ldrb	r4, [r6]
ldr	r2, [sp, #12]
cmp	r0, r2
bne	.LBB157_18
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #8]
ldr	r0, [sp, #16]
.LBB157_18:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
subs	r5, r5, #1
b	.LBB157_15
.LBB157_19:
movs	r5, #0
ldr	r6, .LCPI157_1
.LBB157_20:
cmp	r5, #11
beq	.LBB157_24
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB157_23
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB157_23:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB157_20
.LBB157_24:
movs	r0, #251
mvns	r0, r0
movs	r1, #3
str	r1, [r0]
movs	r5, #0
add	r1, sp, #8
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI157_3
.LBB157_25:
cmp	r5, #20
beq	.LBB157_40
ldr	r0, [sp, #16]
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB157_28
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB157_28:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB157_25
.LBB157_29:
ldr	r1, [sp, #16]
ldr	r2, [sp, #12]
ldr	r5, [sp, #4]
str	r0, [r5, #4]
str	r2, [r5, #8]
str	r1, [r5, #12]
movs	r0, #0
b	.LBB157_41
.LBB157_30:
movs	r5, #0
ldr	r6, .LCPI157_1
.LBB157_31:
cmp	r5, #11
beq	.LBB157_35
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB157_34
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB157_34:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB157_31
.LBB157_35:
movs	r0, #251
mvns	r0, r0
movs	r1, #3
str	r1, [r0]
movs	r5, #0
add	r1, sp, #8
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI157_2
.LBB157_36:
cmp	r5, #20
beq	.LBB157_40
ldr	r0, [sp, #16]
ldr	r1, [sp, #12]
cmp	r0, r1
bne	.LBB157_39
add	r0, sp, #8
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #16]
.LBB157_39:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #8]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #16]
adds	r5, r5, #1
b	.LBB157_36
.LBB157_40:
ldr	r5, [sp, #4]
adds	r0, r5, #4
add	r1, sp, #8
ldm	r1!, {r2, r3, r4}
stm	r0!, {r2, r3, r4}
movs	r0, #1
.LBB157_41:
str	r0, [r5]
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI157_0:
.long	.L__unnamed_21
.LCPI157_1:
.long	.L__unnamed_233
.LCPI157_2:
.long	.L__unnamed_234
.LCPI157_3:
.long	.L__unnamed_235
.Lfunc_end157:
.size	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE, .Lfunc_end157-_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
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
beq	.LBB158_7
ldr	r0, [sp, #16]
ldr	r0, [r0]
cmp	r0, #1
bne	.LBB158_22
movs	r0, #0
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #4
str	r1, [sp, #24]
.LBB158_3:
cmp	r5, #0
beq	.LBB158_23
ldrb	r4, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB158_6
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB158_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r5, r5, #1
b	.LBB158_3
.LBB158_7:
movs	r0, #0
str	r0, [sp, #32]
str	r0, [sp, #28]
movs	r1, #4
str	r1, [sp, #24]
.LBB158_8:
cmp	r5, #0
beq	.LBB158_12
ldrb	r4, [r6]
ldr	r2, [sp, #28]
cmp	r0, r2
bne	.LBB158_11
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #24]
ldr	r0, [sp, #32]
.LBB158_11:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
subs	r5, r5, #1
b	.LBB158_8
.LBB158_12:
movs	r5, #0
ldr	r6, .LCPI158_0
.LBB158_13:
cmp	r5, #11
beq	.LBB158_17
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB158_16
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB158_16:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB158_13
.LBB158_17:
movs	r0, #251
mvns	r0, r0
movs	r1, #2
str	r1, [r0]
movs	r5, #0
add	r1, sp, #24
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI158_2
.LBB158_18:
cmp	r5, #20
beq	.LBB158_33
ldr	r0, [sp, #32]
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB158_21
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB158_21:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB158_18
.LBB158_22:
ldr	r0, [sp, #12]
ldr	r1, [sp, #8]
movs	r2, #0
ldr	r3, [sp, #4]
str	r2, [r3]
str	r1, [r3, #4]
str	r0, [r3, #8]
b	.LBB158_34
.LBB158_23:
movs	r5, #0
ldr	r6, .LCPI158_0
.LBB158_24:
cmp	r5, #11
beq	.LBB158_28
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB158_27
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB158_27:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB158_24
.LBB158_28:
movs	r0, #251
mvns	r0, r0
movs	r1, #2
str	r1, [r0]
movs	r5, #0
add	r1, sp, #24
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI158_1
.LBB158_29:
cmp	r5, #20
beq	.LBB158_33
ldr	r0, [sp, #32]
ldr	r1, [sp, #28]
cmp	r0, r1
bne	.LBB158_32
add	r0, sp, #24
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #32]
.LBB158_32:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #24]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #32]
adds	r5, r5, #1
b	.LBB158_29
.LBB158_33:
add	r0, sp, #24
ldr	r4, [sp, #4]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB158_34:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI158_0:
.long	.L__unnamed_233
.LCPI158_1:
.long	.L__unnamed_234
.LCPI158_2:
.long	.L__unnamed_235
.Lfunc_end158:
.size	_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E, .Lfunc_end158-_ZN4lisp4lisp3val8LispList8params_n17hd41bbfe174d23ea1E
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
beq	.LBB159_7
ldr	r1, [sp, #8]
ldr	r1, [r1]
cmp	r1, #1
bne	.LBB159_22
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #20]
movs	r1, #4
str	r1, [sp, #16]
.LBB159_3:
cmp	r5, #0
beq	.LBB159_23
ldrb	r4, [r6]
ldr	r2, [sp, #20]
cmp	r0, r2
bne	.LBB159_6
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #16]
ldr	r0, [sp, #24]
.LBB159_6:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
subs	r5, r5, #1
b	.LBB159_3
.LBB159_7:
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #20]
movs	r1, #4
str	r1, [sp, #16]
.LBB159_8:
cmp	r5, #0
beq	.LBB159_12
ldrb	r4, [r6]
ldr	r2, [sp, #20]
cmp	r0, r2
bne	.LBB159_11
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #16]
ldr	r0, [sp, #24]
.LBB159_11:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r4, [r1, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
subs	r5, r5, #1
b	.LBB159_8
.LBB159_12:
movs	r5, #0
ldr	r6, .LCPI159_0
.LBB159_13:
cmp	r5, #11
beq	.LBB159_17
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB159_16
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #24]
.LBB159_16:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #16]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
adds	r5, r5, #1
b	.LBB159_13
.LBB159_17:
movs	r0, #251
mvns	r0, r0
movs	r1, #1
str	r1, [r0]
movs	r5, #0
add	r1, sp, #16
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI159_2
.LBB159_18:
cmp	r5, #20
beq	.LBB159_33
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB159_21
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #24]
.LBB159_21:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #16]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
adds	r5, r5, #1
b	.LBB159_18
.LBB159_22:
movs	r1, #0
ldr	r2, [sp]
str	r1, [r2]
str	r0, [r2, #4]
b	.LBB159_34
.LBB159_23:
movs	r5, #0
ldr	r6, .LCPI159_0
.LBB159_24:
cmp	r5, #11
beq	.LBB159_28
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB159_27
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #24]
.LBB159_27:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #16]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
adds	r5, r5, #1
b	.LBB159_24
.LBB159_28:
movs	r0, #251
mvns	r0, r0
movs	r1, #1
str	r1, [r0]
movs	r5, #0
add	r1, sp, #16
mov	r0, r5
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
ldr	r6, .LCPI159_1
.LBB159_29:
cmp	r5, #20
beq	.LBB159_33
ldr	r0, [sp, #24]
ldr	r1, [sp, #20]
cmp	r0, r1
bne	.LBB159_32
add	r0, sp, #16
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #24]
.LBB159_32:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [sp, #16]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [sp, #24]
adds	r5, r5, #1
b	.LBB159_29
.LBB159_33:
add	r0, sp, #16
ldr	r4, [sp]
ldm	r0!, {r1, r2, r3}
stm	r4!, {r1, r2, r3}
.LBB159_34:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI159_0:
.long	.L__unnamed_233
.LCPI159_1:
.long	.L__unnamed_234
.LCPI159_2:
.long	.L__unnamed_235
.Lfunc_end159:
.size	_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E, .Lfunc_end159-_ZN4lisp4lisp3val8LispList8params_n17hf863fdd00c38d305E
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
bne	.LBB160_2
ldr	r1, [sp, #4]
mov	r0, sp
mov	r2, r6
mov	r3, r5
bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB160_3
.LBB160_2:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB160_3:
ldr	r0, [sp, #4]
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end160:
.size	_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE, .Lfunc_end160-_ZN4lisp4lisp3val8LispList6expect17h10c013db4b7a412dE
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
bne	.LBB161_3
ldr	r0, [sp, #16]
str	r0, [sp, #4]
ldr	r1, [sp, #12]
add	r0, sp, #8
mov	r2, r6
mov	r3, r5
bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB161_3
ldr	r0, [sp, #12]
str	r0, [sp]
add	r0, sp, #8
ldr	r1, [sp, #4]
mov	r2, r6
mov	r3, r5
bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB161_5
.LBB161_3:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB161_4:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB161_5:
ldr	r0, [sp, #12]
movs	r1, #0
str	r1, [r4]
ldr	r1, [sp]
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB161_4
.Lfunc_end161:
.size	_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E, .Lfunc_end161-_ZN4lisp4lisp3val8LispList6expect17h72af79df61588b64E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE:
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
bne	.LBB162_2
ldr	r1, [sp, #4]
mov	r0, sp
mov	r2, r6
mov	r3, r5
bl	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB162_3
.LBB162_2:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB162_3:
ldr	r0, [sp, #4]
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end162:
.size	_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE, .Lfunc_end162-_ZN4lisp4lisp3val8LispList6expect17h8d40328633935effE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
mov	r5, r2
mov	r4, r0
add	r0, sp, #12
movs	r3, #5
bl	_ZN4lisp4lisp3val8LispList8params_n17h46aef0e77289f0dcE
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB163_2
add	r2, sp, #16
ldm	r2, {r0, r1, r2}
b	.LBB163_5
.LBB163_2:
ldr	r0, [sp, #24]
str	r0, [sp, #8]
ldr	r6, [sp, #20]
ldr	r1, [sp, #16]
add	r0, sp, #12
movs	r3, #5
mov	r2, r5
bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E
ldr	r0, [sp, #12]
cmp	r0, #0
bne	.LBB163_4
str	r6, [sp, #4]
ldr	r6, [sp, #16]
add	r0, sp, #12
movs	r3, #5
ldr	r1, [sp, #8]
mov	r2, r5
bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
ldr	r0, [sp, #12]
cmp	r0, #0
beq	.LBB163_7
.LBB163_4:
ldr	r1, [sp, #16]
ldr	r2, [sp, #20]
.LBB163_5:
str	r0, [r4, #4]
str	r1, [r4, #8]
str	r2, [r4, #12]
movs	r0, #1
.LBB163_6:
str	r0, [r4]
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.LBB163_7:
ldr	r0, [sp, #16]
str	r6, [r4, #4]
ldr	r1, [sp, #4]
str	r1, [r4, #8]
str	r0, [r4, #12]
movs	r0, #0
b	.LBB163_6
.Lfunc_end163:
.size	_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E, .Lfunc_end163-_ZN4lisp4lisp3val8LispList6expect17h9a4cce3f530370e2E
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
bne	.LBB164_2
ldr	r1, [sp, #4]
mov	r0, sp
mov	r2, r6
mov	r3, r5
bl	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
ldr	r0, [sp]
cmp	r0, #0
beq	.LBB164_3
.LBB164_2:
ldr	r1, [sp, #4]
ldr	r2, [sp, #8]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB164_3:
ldr	r0, [sp, #4]
movs	r1, #0
str	r1, [r4]
str	r0, [r4, #4]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end164:
.size	_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE, .Lfunc_end164-_ZN4lisp4lisp3val8LispList6expect17hb504d348c591127cE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E:
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
bne	.LBB165_3
ldr	r0, [sp, #16]
str	r0, [sp, #4]
ldr	r1, [sp, #12]
add	r0, sp, #8
mov	r2, r6
mov	r3, r5
bl	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E
ldr	r0, [sp, #8]
cmp	r0, #0
bne	.LBB165_3
ldr	r0, [sp, #12]
str	r0, [sp]
add	r0, sp, #8
ldr	r1, [sp, #4]
mov	r2, r6
mov	r3, r5
bl	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB165_5
.LBB165_3:
ldr	r1, [sp, #12]
ldr	r2, [sp, #16]
str	r0, [r4]
str	r1, [r4, #4]
str	r2, [r4, #8]
.LBB165_4:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB165_5:
ldr	r0, [sp, #12]
movs	r1, #0
str	r1, [r4]
ldr	r1, [sp]
str	r1, [r4, #4]
str	r0, [r4, #8]
b	.LBB165_4
.Lfunc_end165:
.size	_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E, .Lfunc_end165-_ZN4lisp4lisp3val8LispList6expect17hddd89a2bcdf1ba23E
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
beq	.LBB166_3
adds	r0, r2, #4
ldr	r3, [r2, #8]
ldr	r4, [r3, #44]
cmp	r4, #8
bne	.LBB166_4
adds	r3, #8
str	r3, [r1]
pop	{r4, r6, r7, pc}
.LBB166_3:
movs	r0, #0
pop	{r4, r6, r7, pc}
.LBB166_4:
adds	r2, #8
ldr	r3, .LCPI166_0
str	r3, [r1]
str	r2, [r1, #4]
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI166_0:
.long	.L__unnamed_21
.Lfunc_end166:
.size	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE, .Lfunc_end166-_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
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
bl	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
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
beq	.LBB167_2
str	r2, [r1]
.LBB167_2:
str	r0, [r4, #4]
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.Lfunc_end167:
.size	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE, .Lfunc_end167-_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
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
beq	.LBB168_2
str	r2, [r1]
.LBB168_2:
ldr	r1, [r0]
ldr	r0, [r0, #8]
ldr	r2, [r0]
subs	r2, r2, #1
beq	.LBB168_4
str	r2, [r0]
.LBB168_4:
mov	r0, r1
bx	lr
.Lfunc_end168:
.size	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE, .Lfunc_end168-_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E:
.fnstart
.save	{r4, r5, r6, r7, lr}
.pad	#12
push	{r1, r2, r3, r4, r5, r6, r7, lr}
.setfp	r7, sp, #24
add	r7, sp, #24
mov	r5, r1
mov	r6, r0
.LBB169_1:
ldr	r0, [r6, #36]
cmp	r0, #2
bhi	.LBB169_3
movs	r0, #7
b	.LBB169_4
.LBB169_3:
subs	r0, r0, #3
.LBB169_4:
movs	r4, #0
cmp	r0, #9
bhi	.LBB169_23
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI169_0:
add	pc, r0
.p2align	2
.LJTI169_0:
.byte	(.LBB169_12-(.LCPI169_0+4))/2
.byte	(.LBB169_14-(.LCPI169_0+4))/2
.byte	(.LBB169_16-(.LCPI169_0+4))/2
.byte	(.LBB169_18-(.LCPI169_0+4))/2
.byte	(.LBB169_23-(.LCPI169_0+4))/2
.byte	(.LBB169_7-(.LCPI169_0+4))/2
.byte	(.LBB169_24-(.LCPI169_0+4))/2
.byte	(.LBB169_23-(.LCPI169_0+4))/2
.byte	(.LBB169_23-(.LCPI169_0+4))/2
.byte	(.LBB169_21-(.LCPI169_0+4))/2
.p2align	1
.LBB169_7:
ldr	r0, [r5, #36]
cmp	r0, #8
bne	.LBB169_23
ldr	r0, [r5]
ldr	r1, [r6]
cmp	r1, #0
beq	.LBB169_25
cmp	r0, #0
beq	.LBB169_23
ldr	r1, [r5, #4]
ldr	r0, [r6, #4]
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
cmp	r0, #0
beq	.LBB169_23
ldr	r5, [r5, #8]
adds	r5, #8
ldr	r6, [r6, #8]
adds	r6, #8
b	.LBB169_1
.LBB169_12:
ldr	r0, [r5, #36]
cmp	r0, #3
bne	.LBB169_23
str	r6, [sp, #4]
str	r5, [sp, #8]
add	r0, sp, #4
add	r1, sp, #8
bl	_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h48243d215a771f6cE
b	.LBB169_20
.LBB169_14:
ldr	r0, [r5, #36]
cmp	r0, #4
bne	.LBB169_23
ldr	r0, [r5]
ldr	r1, [r6]
subs	r0, r1, r0
rsbs	r4, r0, #0
adcs	r4, r0
b	.LBB169_23
.LBB169_16:
ldr	r0, [r5, #36]
cmp	r0, #5
bne	.LBB169_23
ldrb	r0, [r5]
subs	r1, r0, #1
sbcs	r0, r1
ldrb	r1, [r6]
rsbs	r4, r1, #0
adcs	r4, r1
eors	r4, r0
b	.LBB169_23
.LBB169_18:
ldr	r0, [r5, #36]
cmp	r0, #6
bne	.LBB169_23
mov	r0, r6
mov	r1, r5
bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
.LBB169_20:
mov	r4, r0
b	.LBB169_23
.LBB169_21:
ldr	r0, [r5, #36]
cmp	r0, #12
bne	.LBB169_23
.LBB169_22:
movs	r4, #1
.LBB169_23:
mov	r0, r4
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB169_24:
ldr	r0, [r5, #36]
cmp	r0, #9
beq	.LBB169_22
b	.LBB169_23
.LBB169_25:
cmp	r0, #0
bne	.LBB169_23
b	.LBB169_22
.Lfunc_end169:
.size	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E, .Lfunc_end169-_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E:
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
.LBB170_1:
cmp	r3, #0
beq	.LBB170_5
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB170_4
movs	r1, #1
mov	r0, r4
str	r6, [sp, #12]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #12]
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB170_4:
adds	r6, r6, #1
lsls	r2, r0, #2
str	r5, [r1, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r3, r3, #1
b	.LBB170_1
.LBB170_5:
movs	r5, #0
ldr	r6, .LCPI170_0
.LBB170_6:
cmp	r5, #11
beq	.LBB170_10
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB170_9
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB170_9:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB170_6
.LBB170_10:
ldr	r6, [sp, #4]
.LBB170_11:
cmp	r6, #0
beq	.LBB170_15
ldr	r1, [sp, #16]
ldrb	r5, [r1]
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB170_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB170_14:
ldr	r1, [sp, #16]
adds	r1, r1, #1
str	r1, [sp, #16]
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r6, r6, #1
b	.LBB170_11
.LBB170_15:
movs	r5, #0
ldr	r6, .LCPI170_1
.LBB170_16:
cmp	r5, #7
beq	.LBB170_20
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB170_19
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB170_19:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB170_16
.LBB170_20:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
movs	r5, #0
ldr	r6, .LCPI170_2
.LBB170_21:
cmp	r5, #3
beq	.LBB170_25
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB170_24
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB170_24:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB170_21
.LBB170_25:
ldr	r0, [sp, #8]
ldr	r0, [r0, #36]
cmp	r0, #2
bhi	.LBB170_27
movs	r0, #7
b	.LBB170_28
.LBB170_27:
subs	r0, r0, #3
.LBB170_28:
ldr	r3, .LCPI170_3
movs	r5, #6
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI170_15:
add	pc, r0
.p2align	2
.LJTI170_0:
.byte	(.LBB170_44-(.LCPI170_15+4))/2
.byte	(.LBB170_30-(.LCPI170_15+4))/2
.byte	(.LBB170_31-(.LCPI170_15+4))/2
.byte	(.LBB170_32-(.LCPI170_15+4))/2
.byte	(.LBB170_33-(.LCPI170_15+4))/2
.byte	(.LBB170_34-(.LCPI170_15+4))/2
.byte	(.LBB170_35-(.LCPI170_15+4))/2
.byte	(.LBB170_36-(.LCPI170_15+4))/2
.byte	(.LBB170_37-(.LCPI170_15+4))/2
.byte	(.LBB170_38-(.LCPI170_15+4))/2
.byte	(.LBB170_39-(.LCPI170_15+4))/2
.byte	(.LBB170_40-(.LCPI170_15+4))/2
.p2align	1
.LBB170_30:
ldr	r3, .LCPI170_13
movs	r5, #3
b	.LBB170_44
.LBB170_31:
ldr	r3, .LCPI170_12
movs	r5, #4
b	.LBB170_44
.LBB170_32:
ldr	r3, .LCPI170_11
b	.LBB170_44
.LBB170_33:
ldr	r3, .LCPI170_10
movs	r5, #4
b	.LBB170_44
.LBB170_34:
ldr	r3, .LCPI170_9
movs	r5, #4
b	.LBB170_44
.LBB170_35:
ldr	r3, .LCPI170_8
movs	r5, #4
b	.LBB170_44
.LBB170_36:
ldr	r0, [sp, #8]
bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
mov	r3, r0
mov	r5, r1
b	.LBB170_44
.LBB170_37:
ldr	r3, .LCPI170_7
movs	r5, #4
b	.LBB170_44
.LBB170_38:
ldr	r3, .LCPI170_6
movs	r5, #10
b	.LBB170_44
.LBB170_39:
ldr	r3, .LCPI170_5
movs	r5, #3
b	.LBB170_44
.LBB170_40:
ldr	r3, .LCPI170_4
movs	r5, #7
b	.LBB170_44
.LBB170_41:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB170_43
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB170_43:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB170_44:
cmp	r5, #0
bne	.LBB170_41
movs	r5, #0
ldr	r6, .LCPI170_14
.LBB170_46:
cmp	r5, #1
beq	.LBB170_50
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB170_49
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB170_49:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB170_46
.LBB170_50:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI170_0:
.long	.L__unnamed_233
.LCPI170_1:
.long	.L__unnamed_236
.LCPI170_2:
.long	.L__unnamed_237
.LCPI170_3:
.long	.L__unnamed_238
.LCPI170_4:
.long	.L__unnamed_66
.LCPI170_5:
.long	.L__unnamed_17
.LCPI170_6:
.long	.L__unnamed_239
.LCPI170_7:
.long	.L__unnamed_25
.LCPI170_8:
.long	.L__unnamed_146
.LCPI170_9:
.long	.L__unnamed_240
.LCPI170_10:
.long	.L__unnamed_241
.LCPI170_11:
.long	.L__unnamed_242
.LCPI170_12:
.long	.L__unnamed_243
.LCPI170_13:
.long	.L__unnamed_244
.LCPI170_14:
.long	.L__unnamed_245
.Lfunc_end170:
.size	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E, .Lfunc_end170-_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
bhi	.LBB171_4
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI171_0
tst	r5, r4
beq	.LBB171_4
movs	r4, #52
ldrb	r4, [r1, r4]
cmp	r4, #2
bne	.LBB171_4
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.LBB171_4:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI171_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI171_0:
.long	1031
.LCPI171_1:
.long	.L__unnamed_246
.Lfunc_end171:
.size	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E, .Lfunc_end171-_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
.cantunwind
.fnend

.section	".text._ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E","ax",%progbits
.p2align	1
.type	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E,%function
.code	16
.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal15expect_nonmacro17hc2a322ae108d8933E
pop	{r7, pc}
.Lfunc_end172:
.size	_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E, .Lfunc_end172-_ZN78_$LT$$RF$lisp..lisp..val..ProcType$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hd45ec84f79537916E
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
bhi	.LBB173_2
movs	r0, #7
b	.LBB173_3
.LBB173_2:
subs	r0, r6, #3
.LBB173_3:
lsls	r0, r0, #1
.p2align	2
add	r0, pc
ldrh	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI173_15:
add	pc, r0
.p2align	2
.LJTI173_0:
.short	(.LBB173_5-(.LCPI173_15+4))/2
.short	(.LBB173_30-(.LCPI173_15+4))/2
.short	(.LBB173_10-(.LCPI173_15+4))/2
.short	(.LBB173_31-(.LCPI173_15+4))/2
.short	(.LBB173_16-(.LCPI173_15+4))/2
.short	(.LBB173_36-(.LCPI173_15+4))/2
.short	(.LBB173_41-(.LCPI173_15+4))/2
.short	(.LBB173_46-(.LCPI173_15+4))/2
.short	(.LBB173_66-(.LCPI173_15+4))/2
.short	(.LBB173_19-(.LCPI173_15+4))/2
.short	(.LBB173_71-(.LCPI173_15+4))/2
.short	(.LBB173_24-(.LCPI173_15+4))/2
.p2align	1
.LBB173_5:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
adds	r1, r2, r5
ldr	r6, [r3]
cmp	r1, r0
bls	.LBB173_7
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #8]
.LBB173_7:
lsls	r0, r2, #2
ldr	r1, [r4]
adds	r0, r1, r0
lsls	r1, r5, #2
.LBB173_8:
adds	r2, r2, #1
cmp	r1, #0
bne	.LBB173_9
b	.LBB173_87
.LBB173_9:
str	r2, [r4, #8]
ldm	r6!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
b	.LBB173_8
.LBB173_10:
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
ldr	r0, [sp, #12]
ldrb	r5, [r0]
cmp	r1, r2
bne	.LBB173_12
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #4]
ldr	r1, [r4, #8]
.LBB173_12:
lsls	r3, r1, #2
ldr	r0, [r4]
movs	r6, #35
str	r6, [r0, r3]
adds	r1, r1, #1
str	r1, [r4, #8]
cmp	r1, r2
bne	.LBB173_14
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB173_14:
cmp	r5, #0
bne	.LBB173_15
b	.LBB173_84
.LBB173_15:
movs	r2, #116
b	.LBB173_85
.LBB173_16:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldr	r2, [sp, #12]
ldrb	r5, [r2]
cmp	r0, r1
bne	.LBB173_18
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_18:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
b	.LBB173_86
.LBB173_19:
movs	r5, #0
ldr	r6, .LCPI173_25
.LBB173_20:
cmp	r5, #6
bne	.LBB173_21
b	.LBB173_87
.LBB173_21:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_23
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_23:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_20
.LBB173_24:
ldr	r0, [sp, #12]
ldr	r0, [r0]
movs	r5, #0
cmp	r0, #2
beq	.LBB173_25
b	.LBB173_88
.LBB173_25:
ldr	r6, .LCPI173_17
.LBB173_26:
cmp	r5, #10
bne	.LBB173_27
b	.LBB173_93
.LBB173_27:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_29
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_29:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_26
.LBB173_30:
movs	r0, #251
mvns	r0, r0
ldr	r1, [sp, #12]
ldr	r1, [r1]
str	r1, [r0]
movs	r0, #1
mov	r1, r4
bl	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
b	.LBB173_87
.LBB173_31:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r0, [r4, #4]
ldr	r2, [r4, #8]
adds	r1, r2, r5
ldr	r6, [r3]
cmp	r1, r0
bls	.LBB173_33
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r2, [r4, #8]
.LBB173_33:
lsls	r0, r2, #2
ldr	r1, [r4]
adds	r0, r1, r0
lsls	r1, r5, #2
.LBB173_34:
adds	r2, r2, #1
cmp	r1, #0
bne	.LBB173_35
b	.LBB173_87
.LBB173_35:
str	r2, [r4, #8]
ldm	r6!, {r3}
stm	r0!, {r3}
subs	r1, r1, #4
b	.LBB173_34
.LBB173_36:
movs	r5, #0
ldr	r6, .LCPI173_18
.LBB173_37:
cmp	r5, #1
bne	.LBB173_38
b	.LBB173_76
.LBB173_38:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_40
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_40:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_37
.LBB173_41:
movs	r5, #0
ldr	r6, .LCPI173_19
.LBB173_42:
cmp	r5, #7
bne	.LBB173_43
b	.LBB173_87
.LBB173_43:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_45
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_45:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_42
.LBB173_46:
ldr	r0, [sp, #12]
bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
mov	r3, r0
mov	r5, r1
ldr	r1, [sp, #12]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB173_48
mov	r1, r0
.LBB173_48:
cmp	r6, #2
beq	.LBB173_50
str	r1, [sp, #12]
.LBB173_50:
cmp	r6, #2
str	r3, [sp, #16]
bne	.LBB173_51
b	.LBB173_98
.LBB173_51:
cmp	r0, #0
beq	.LBB173_52
b	.LBB173_98
.LBB173_52:
movs	r6, #0
.LBB173_53:
cmp	r6, #2
beq	.LBB173_60
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_56
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_56:
ldr	r1, .LCPI173_20
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB173_53
.LBB173_57:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB173_59
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB173_59:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB173_60:
cmp	r5, #0
bne	.LBB173_57
movs	r5, #0
ldr	r6, .LCPI173_21
.LBB173_62:
cmp	r5, #1
beq	.LBB173_87
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_65
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_65:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_62
.LBB173_66:
movs	r5, #0
ldr	r6, .LCPI173_22
.LBB173_67:
cmp	r5, #7
beq	.LBB173_79
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_70
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_70:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_67
.LBB173_71:
movs	r5, #0
ldr	r6, .LCPI173_23
.LBB173_72:
cmp	r5, #2
beq	.LBB173_83
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_75
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_75:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_72
.LBB173_76:
ldr	r1, [sp, #12]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB173_77
b	.LBB173_201
.LBB173_77:
ldr	r2, [r1, #8]
ldr	r0, [r2, #44]
cmp	r0, #8
bne	.LBB173_78
b	.LBB173_177
.LBB173_78:
ldr	r2, .LCPI173_26
b	.LBB173_178
.LBB173_79:
ldr	r3, [sp, #12]
ldr	r0, [r3, #8]
subs	r1, r0, #1
mov	r2, r0
sbcs	r2, r1
ldr	r1, [r3]
cmp	r0, #0
mov	r3, r1
bne	.LBB173_81
mov	r3, r0
.LBB173_81:
cmp	r0, #0
beq trampo_0htd0
b .LBB173_112
trampo_0htd0:
mov	r5, r0
b	.LBB173_113
.LBB173_83:
ldr	r0, [sp, #12]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
b	.LBB173_87
.LBB173_84:
movs	r2, #102
.LBB173_85:
lsls	r3, r1, #2
str	r2, [r0, r3]
adds	r0, r1, #1
.LBB173_86:
str	r0, [r4, #8]
.LBB173_87:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB173_88:
ldr	r6, .LCPI173_0
.LBB173_89:
cmp	r5, #10
beq	.LBB173_87
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_92
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_92:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_89
.LBB173_93:
ldr	r0, [sp, #12]
adds	r0, r0, #4
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r5, #0
ldr	r6, .LCPI173_2
.LBB173_94:
cmp	r5, #1
beq	.LBB173_87
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_97
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_97:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_94
.LBB173_98:
movs	r6, #0
.LBB173_99:
cmp	r6, #2
beq	.LBB173_106
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_102
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_102:
ldr	r1, .LCPI173_10
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
ldr	r3, [sp, #16]
b	.LBB173_99
.LBB173_103:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
ldrb	r6, [r3]
cmp	r0, r1
bne	.LBB173_105
movs	r1, #1
mov	r0, r4
str	r5, [sp, #16]
mov	r5, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r5
ldr	r5, [sp, #16]
ldr	r0, [r4, #8]
.LBB173_105:
adds	r3, r3, #1
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r5, r5, #1
.LBB173_106:
cmp	r5, #0
bne	.LBB173_103
movs	r5, #0
ldr	r6, .LCPI173_11
.LBB173_108:
cmp	r5, #1
bne	.LBB173_109
b	.LBB173_167
.LBB173_109:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_111
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_111:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_108
.LBB173_112:
mov	r5, r3
adds	r5, #8
.LBB173_113:
cmp	r0, #0
bne	.LBB173_114
b	.LBB173_162
.LBB173_114:
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
ldr	r6, .LCPI173_6
.LBB173_115:
cmp	r5, #1
beq	.LBB173_119
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_118
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_118:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_115
.LBB173_119:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r5, #0
.LBB173_120:
cmp	r5, #3
beq	.LBB173_124
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_123
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_123:
ldr	r1, .LCPI173_7
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_120
.LBB173_124:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r6, #0
ldr	r5, [sp, #12]
.LBB173_125:
cmp	r6, #1
beq	.LBB173_155
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_128
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_128:
ldr	r1, .LCPI173_8
ldrb	r1, [r1, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB173_125
.p2align	2
.LCPI173_25:
.long	.L__unnamed_247
.p2align	1
.LBB173_130:
lsls	r0, r0, #4
adds	r5, r5, r0
str	r5, [sp, #12]
adds	r6, #12
movs	r5, #0
.LBB173_131:
cmp	r5, #2
beq	.LBB173_144
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_134
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_134:
ldr	r1, .LCPI173_9
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_131
.p2align	2
.LCPI173_17:
.long	.L__unnamed_248
.p2align	2
.LCPI173_18:
.long	.L__unnamed_249
.p2align	2
.LCPI173_19:
.long	.L__unnamed_250
.p2align	2
.LCPI173_20:
.long	.L__unnamed_211
.p2align	2
.LCPI173_21:
.long	.L__unnamed_29
.p2align	2
.LCPI173_22:
.long	.L__unnamed_251
.p2align	2
.LCPI173_23:
.long	.L__unnamed_252
.p2align	2
.LCPI173_26:
.long	.L__unnamed_21
.p2align	1
.LBB173_144:
ldr	r0, [sp, #8]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
mov	r0, r6
movs	r5, #0
.LBB173_145:
cmp	r5, #3
beq	.LBB173_149
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_148
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_148:
ldr	r1, .LCPI173_7
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
mov	r0, r6
b	.LBB173_145
.LBB173_149:
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
movs	r5, #0
.LBB173_150:
cmp	r5, #1
beq	.LBB173_154
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_153
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_153:
ldr	r1, .LCPI173_8
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_150
.LBB173_154:
ldr	r5, [sp, #12]
.LBB173_155:
ldr	r0, [sp, #16]
cmp	r5, r0
beq	.LBB173_157
mov	r6, r5
b	.LBB173_158
.LBB173_157:
movs	r6, #0
.LBB173_158:
cmp	r6, #0
bne	.LBB173_160
str	r6, [sp, #8]
b	.LBB173_161
.LBB173_160:
mov	r0, r6
adds	r0, #8
str	r0, [sp, #8]
.LBB173_161:
ldr	r0, [sp, #16]
subs	r0, r5, r0
subs	r1, r0, #1
sbcs	r0, r1
cmp	r6, #0
bne	.LBB173_130
.LBB173_162:
movs	r5, #0
ldr	r6, .LCPI173_8
.LBB173_163:
cmp	r5, #1
bne	.LBB173_164
b	.LBB173_87
.LBB173_164:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_166
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_166:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_163
.LBB173_167:
ldr	r3, [sp, #12]
ldr	r5, [r3, #8]
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
adds	r2, r0, r5
ldr	r6, [r3]
cmp	r2, r1
bls	.LBB173_169
mov	r0, r4
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_169:
lsls	r2, r5, #2
lsls	r3, r0, #2
ldr	r1, [r4]
.LBB173_170:
cmp	r2, #0
beq	.LBB173_172
ldm	r6!, {r5}
str	r5, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB173_170
.LBB173_172:
movs	r5, #0
ldr	r6, .LCPI173_2
.LBB173_173:
cmp	r5, #1
bne	.LBB173_174
b	.LBB173_87
.LBB173_174:
ldr	r2, [r4, #4]
cmp	r0, r2
bne	.LBB173_176
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB173_176:
ldrb	r2, [r6, r5]
lsls	r3, r0, #2
str	r2, [r1, r3]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_173
.LBB173_177:
adds	r2, #8
.LBB173_178:
cmp	r0, #8
beq	.LBB173_180
mov	r0, r1
adds	r0, #8
b	.LBB173_181
.LBB173_180:
movs	r0, #0
.LBB173_181:
str	r0, [sp, #4]
ldr	r5, .LCPI173_14
.LBB173_182:
mov	r6, r2
adds	r0, r1, #4
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB173_194
ldr	r0, [r6, #8]
str	r0, [sp, #8]
ldr	r0, [r0, #44]
str	r0, [sp, #16]
cmp	r0, #8
beq	.LBB173_185
mov	r0, r6
adds	r0, #8
str	r0, [sp, #4]
.LBB173_185:
str	r6, [sp, #12]
movs	r6, #0
.LBB173_186:
cmp	r6, #1
beq	.LBB173_190
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_189
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_189:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB173_186
.LBB173_190:
ldr	r0, [sp, #16]
cmp	r0, #8
beq	.LBB173_192
ldr	r2, .LCPI173_13
b	.LBB173_193
.LBB173_192:
ldr	r2, [sp, #8]
adds	r2, #8
.LBB173_193:
ldr	r1, [sp, #12]
b	.LBB173_182
.LBB173_194:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB173_201
movs	r5, #0
ldr	r6, .LCPI173_7
.LBB173_196:
cmp	r5, #3
beq	.LBB173_200
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_199
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_199:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_196
.LBB173_200:
ldr	r0, [sp, #4]
mov	r1, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.LBB173_201:
movs	r5, #0
ldr	r6, .LCPI173_8
.LBB173_202:
cmp	r5, #1
bne	.LBB173_203
b	.LBB173_87
.LBB173_203:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB173_205
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB173_205:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB173_202
.p2align	2
.LCPI173_0:
.long	.L__unnamed_253
.LCPI173_2:
.long	.L__unnamed_29
.LCPI173_6:
.long	.L__unnamed_249
.LCPI173_7:
.long	.L__unnamed_254
.LCPI173_8:
.long	.L__unnamed_245
.LCPI173_9:
.long	.L__unnamed_255
.LCPI173_10:
.long	.L__unnamed_211
.LCPI173_11:
.long	.L__unnamed_212
.LCPI173_13:
.long	.L__unnamed_21
.LCPI173_14:
.long	.L__unnamed_150
.Lfunc_end173:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E, .Lfunc_end173-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
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
bhi	.LBB174_2
movs	r1, #7
b	.LBB174_3
.LBB174_2:
subs	r1, r4, #3
.LBB174_3:
str	r0, [sp, #8]
.p2align	2
add	r1, pc
ldrb	r1, [r1, #4]
lsls	r1, r1, #1
.LCPI174_15:
add	pc, r1
.p2align	2
.LJTI174_0:
.byte	(.LBB174_5-(.LCPI174_15+4))/2
.byte	(.LBB174_11-(.LCPI174_15+4))/2
.byte	(.LBB174_20-(.LCPI174_15+4))/2
.byte	(.LBB174_22-(.LCPI174_15+4))/2
.byte	(.LBB174_28-(.LCPI174_15+4))/2
.byte	(.LBB174_29-(.LCPI174_15+4))/2
.byte	(.LBB174_32-(.LCPI174_15+4))/2
.byte	(.LBB174_35-(.LCPI174_15+4))/2
.byte	(.LBB174_49-(.LCPI174_15+4))/2
.byte	(.LBB174_52-(.LCPI174_15+4))/2
.byte	(.LBB174_55-(.LCPI174_15+4))/2
.byte	(.LBB174_58-(.LCPI174_15+4))/2
.p2align	1
.LBB174_5:
ldr	r3, [sp, #8]
ldr	r0, [r3]
movs	r1, #1
lsls	r1, r1, #8
movs	r2, #255
mvns	r2, r2
ldr	r3, [r3, #8]
lsls	r3, r3, #2
.LBB174_6:
cmp	r3, #0
beq	.LBB174_19
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB174_9
movs	r4, #63
b	.LBB174_10
.LBB174_9:
uxtb	r4, r4
.LBB174_10:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB174_6
.LBB174_11:
ldr	r0, [sp, #8]
ldr	r1, [r0]
movs	r0, #255
mvns	r0, r0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
cmp	r1, #0
bne	.LBB174_12
b	.LBB174_124
.LBB174_12:
ldr	r2, [r0, #4]
cmp	r2, #0
bpl	.LBB174_14
movs	r1, #45
str	r1, [r0]
rsbs	r1, r2, #0
str	r1, [r0, #4]
ldr	r1, [r0, #44]
.LBB174_14:
mov	r2, r0
adds	r2, #248
.LBB174_15:
lsls	r3, r1, #28
bne	.LBB174_18
adds	r2, r2, #1
lsrs	r1, r1, #4
b	.LBB174_15
.LBB174_17:
movs	r3, #15
ands	r3, r1
adds	r3, #48
str	r3, [r0]
adds	r2, r2, #1
lsrs	r1, r1, #4
.LBB174_18:
cmp	r2, #0
bne	.LBB174_17
.LBB174_19:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB174_20:
ldr	r0, [sp, #8]
ldrb	r1, [r0]
movs	r0, #255
mvns	r0, r0
movs	r2, #35
str	r2, [r0]
cmp	r1, #0
bne	.LBB174_21
b	.LBB174_70
.LBB174_21:
movs	r1, #116
b	.LBB174_125
.LBB174_22:
ldr	r3, [sp, #8]
ldr	r0, [r3]
movs	r1, #1
lsls	r1, r1, #8
movs	r2, #255
mvns	r2, r2
ldr	r3, [r3, #8]
lsls	r3, r3, #2
.LBB174_23:
cmp	r3, #0
beq	.LBB174_19
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB174_26
movs	r4, #63
b	.LBB174_27
.LBB174_26:
uxtb	r4, r4
.LBB174_27:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB174_23
.LBB174_28:
ldr	r0, [sp, #8]
ldrb	r0, [r0]
movs	r1, #255
mvns	r1, r1
str	r0, [r1]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB174_29:
movs	r0, #255
mvns	r6, r0
movs	r0, #0
ldr	r1, .LCPI174_6
.LBB174_30:
cmp	r0, #1
beq	.LBB174_62
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB174_30
.LBB174_32:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI174_12
.LBB174_33:
cmp	r1, #7
beq	.LBB174_19
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB174_33
.LBB174_35:
ldr	r5, [sp, #8]
mov	r0, r5
bl	_ZN4lisp4lisp3val8LispProc9type_name17hc77034779653571cE
ldr	r2, [r5]
cmp	r2, #0
bne	.LBB174_37
mov	r5, r2
.LBB174_37:
cmp	r4, #2
beq	.LBB174_39
str	r5, [sp, #8]
.LBB174_39:
cmp	r4, #2
beq	.LBB174_71
cmp	r2, #0
bne	.LBB174_71
movs	r2, #255
mvns	r2, r2
movs	r3, #0
ldr	r4, .LCPI174_10
.LBB174_42:
cmp	r3, #2
beq	.LBB174_45
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB174_42
.LBB174_44:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB174_45:
cmp	r1, #0
bne	.LBB174_44
movs	r0, #0
ldr	r1, .LCPI174_2
.LBB174_47:
cmp	r0, #1
beq	.LBB174_19
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB174_47
.LBB174_49:
movs	r0, #255
mvns	r5, r0
movs	r0, #0
ldr	r1, .LCPI174_5
.LBB174_50:
cmp	r0, #7
beq	.LBB174_65
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB174_50
.LBB174_52:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI174_4
.LBB174_53:
cmp	r1, #6
bne trampo_bfryj
b .LBB174_19
trampo_bfryj:
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB174_53
.LBB174_55:
movs	r0, #255
mvns	r0, r0
movs	r1, #0
ldr	r2, .LCPI174_3
.LBB174_56:
cmp	r1, #2
beq	.LBB174_69
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB174_56
.LBB174_58:
movs	r0, #255
mvns	r5, r0
ldr	r0, [sp, #8]
ldr	r0, [r0]
cmp	r0, #2
bne	.LBB174_79
movs	r0, #0
ldr	r1, .LCPI174_1
.LBB174_60:
cmp	r0, #10
beq	.LBB174_82
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB174_60
.LBB174_62:
ldr	r1, [sp, #8]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB174_63
b	.LBB174_146
.LBB174_63:
ldr	r0, [r1, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB174_64
b	.LBB174_126
.LBB174_64:
ldr	r0, .LCPI174_13
b	.LBB174_127
.LBB174_65:
ldr	r2, [sp, #8]
ldr	r1, [r2, #8]
subs	r0, r1, #1
mov	r3, r1
sbcs	r3, r0
ldr	r2, [r2]
cmp	r1, #0
mov	r4, r2
bne	.LBB174_67
mov	r4, r1
.LBB174_67:
cmp	r1, #0
bne	.LBB174_85
mov	r0, r1
b	.LBB174_86
.LBB174_69:
ldr	r0, [sp, #8]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB174_70:
movs	r1, #102
b	.LBB174_125
.LBB174_71:
movs	r2, #255
mvns	r2, r2
movs	r3, #0
ldr	r4, .LCPI174_10
.LBB174_72:
cmp	r3, #2
beq	.LBB174_75
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB174_72
.LBB174_74:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB174_75:
cmp	r1, #0
bne	.LBB174_74
movs	r0, #0
ldr	r1, .LCPI174_11
.LBB174_77:
cmp	r0, #1
beq	.LBB174_115
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB174_77
.LBB174_79:
movs	r0, #0
ldr	r1, .LCPI174_0
.LBB174_80:
cmp	r0, #10
bne	.LBB174_81
b	.LBB174_19
.LBB174_81:
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB174_80
.LBB174_82:
ldr	r0, [sp, #8]
adds	r0, r0, #4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r1, .LCPI174_2
.LBB174_83:
cmp	r0, #1
bne	.LBB174_84
b	.LBB174_19
.LBB174_84:
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB174_83
.LBB174_85:
mov	r0, r4
adds	r0, #8
.LBB174_86:
cmp	r1, #0
beq	.LBB174_112
lsls	r3, r3, #4
lsls	r1, r1, #4
adds	r6, r2, r3
adds	r1, r2, r1
str	r1, [sp, #8]
adds	r4, #12
movs	r1, #0
ldr	r2, .LCPI174_6
.LBB174_88:
cmp	r1, #1
beq	.LBB174_90
ldrb	r3, [r2, r1]
str	r3, [r5]
adds	r1, r1, #1
b	.LBB174_88
.LBB174_90:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r2, .LCPI174_7
.LBB174_91:
cmp	r0, #3
beq	.LBB174_93
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB174_91
.LBB174_93:
mov	r0, r4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r3, .LCPI174_8
mov	r4, r6
.LBB174_94:
cmp	r0, #1
beq	.LBB174_96
ldrb	r1, [r3, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB174_94
.LBB174_96:
ldr	r6, .LCPI174_9
.LBB174_97:
ldr	r0, [sp, #8]
cmp	r4, r0
beq	.LBB174_99
mov	r3, r4
b	.LBB174_100
.LBB174_99:
movs	r3, #0
.LBB174_100:
mov	r0, r3
cmp	r3, #0
beq	.LBB174_102
adds	r0, #8
.LBB174_102:
ldr	r1, [sp, #8]
subs	r1, r4, r1
subs	r2, r1, #1
sbcs	r1, r2
cmp	r3, #0
beq	.LBB174_112
lsls	r1, r1, #4
adds	r4, r4, r1
str	r4, [sp, #4]
adds	r3, #12
str	r3, [sp]
movs	r1, #0
.LBB174_104:
cmp	r1, #2
beq	.LBB174_106
ldrb	r2, [r6, r1]
str	r2, [r5]
adds	r1, r1, #1
b	.LBB174_104
.LBB174_106:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r2, .LCPI174_7
.LBB174_107:
cmp	r0, #3
beq	.LBB174_109
ldrb	r1, [r2, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB174_107
.LBB174_109:
ldr	r0, [sp]
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
movs	r0, #0
ldr	r4, [sp, #4]
ldr	r3, .LCPI174_8
.LBB174_110:
cmp	r0, #1
beq	.LBB174_97
ldrb	r1, [r3, r0]
str	r1, [r5]
adds	r0, r0, #1
b	.LBB174_110
.LBB174_112:
movs	r0, #0
ldr	r1, .LCPI174_8
.LBB174_113:
cmp	r0, #1
bne	.LBB174_114
b	.LBB174_19
.LBB174_114:
ldrb	r2, [r1, r0]
str	r2, [r5]
adds	r0, r0, #1
b	.LBB174_113
.LBB174_115:
ldr	r3, [sp, #8]
ldr	r0, [r3]
movs	r1, #1
lsls	r1, r1, #8
ldr	r3, [r3, #8]
lsls	r3, r3, #2
.LBB174_116:
cmp	r3, #0
beq	.LBB174_121
ldm	r0!, {r4}
cmp	r4, r1
blo	.LBB174_119
movs	r4, #63
b	.LBB174_120
.LBB174_119:
uxtb	r4, r4
.LBB174_120:
str	r4, [r2]
subs	r3, r3, #4
b	.LBB174_116
.LBB174_121:
movs	r0, #0
ldr	r1, .LCPI174_2
.LBB174_122:
cmp	r0, #1
bne	.LBB174_123
b	.LBB174_19
.LBB174_123:
ldrb	r3, [r1, r0]
str	r3, [r2]
adds	r0, r0, #1
b	.LBB174_122
.LBB174_124:
movs	r1, #48
.LBB174_125:
str	r1, [r0]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.LBB174_126:
adds	r0, #8
.LBB174_127:
cmp	r1, #8
beq	.LBB174_129
ldr	r1, [sp, #8]
mov	r2, r1
adds	r2, #8
str	r2, [sp, #4]
b	.LBB174_130
.LBB174_129:
movs	r1, #0
str	r1, [sp, #4]
ldr	r1, [sp, #8]
.LBB174_130:
ldr	r5, .LCPI174_14
.LBB174_131:
mov	r4, r0
adds	r0, r1, #4
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
ldr	r0, [r4]
cmp	r0, #0
beq	.LBB174_141
ldr	r0, [r4, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
beq	.LBB174_134
mov	r2, r4
adds	r2, #8
str	r2, [sp, #4]
.LBB174_134:
movs	r2, #0
.LBB174_135:
cmp	r2, #1
beq	.LBB174_137
ldrb	r3, [r5, r2]
str	r3, [r6]
adds	r2, r2, #1
b	.LBB174_135
.LBB174_137:
cmp	r1, #8
beq	.LBB174_139
ldr	r0, .LCPI174_13
b	.LBB174_140
.LBB174_139:
adds	r0, #8
.LBB174_140:
mov	r1, r4
b	.LBB174_131
.LBB174_141:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB174_146
movs	r3, #0
ldr	r1, .LCPI174_7
.LBB174_143:
cmp	r3, #3
beq	.LBB174_145
ldrb	r2, [r1, r3]
str	r2, [r6]
adds	r3, r3, #1
b	.LBB174_143
.LBB174_145:
bl	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
.LBB174_146:
movs	r0, #0
ldr	r1, .LCPI174_8
.LBB174_147:
cmp	r0, #1
bne	.LBB174_148
b	.LBB174_19
.LBB174_148:
ldrb	r2, [r1, r0]
str	r2, [r6]
adds	r0, r0, #1
b	.LBB174_147
.p2align	2
.LCPI174_0:
.long	.L__unnamed_253
.LCPI174_1:
.long	.L__unnamed_248
.LCPI174_2:
.long	.L__unnamed_29
.LCPI174_3:
.long	.L__unnamed_252
.LCPI174_4:
.long	.L__unnamed_247
.LCPI174_5:
.long	.L__unnamed_251
.LCPI174_6:
.long	.L__unnamed_249
.LCPI174_7:
.long	.L__unnamed_254
.LCPI174_8:
.long	.L__unnamed_245
.LCPI174_9:
.long	.L__unnamed_255
.LCPI174_10:
.long	.L__unnamed_211
.LCPI174_11:
.long	.L__unnamed_212
.LCPI174_12:
.long	.L__unnamed_250
.LCPI174_13:
.long	.L__unnamed_21
.LCPI174_14:
.long	.L__unnamed_150
.Lfunc_end174:
.size	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE, .Lfunc_end174-_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
.cantunwind
.fnend

.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E","ax",%progbits
.p2align	2
.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E,%function
.code	16
.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#28
sub	sp, #28
ldr	r0, [r0]
ldr	r1, [r0, #36]
cmp	r1, #2
bhi	.LBB175_2
movs	r1, #7
b	.LBB175_3
.LBB175_2:
subs	r1, r1, #3
.LBB175_3:
cmp	r1, #3
beq	.LBB175_7
cmp	r1, #4
bne	.LBB175_5
b	.LBB175_74
.LBB175_5:
cmp	r1, #5
beq	.LBB175_6
b	.LBB175_78
.LBB175_6:
bl	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
b	.LBB175_91
.LBB175_7:
movs	r1, #255
mvns	r1, r1
movs	r2, #34
str	r1, [sp, #12]
str	r2, [sp, #4]
str	r2, [r1]
movs	r4, #1
lsls	r1, r4, #8
str	r1, [sp, #20]
ldr	r1, [r0, #8]
ldr	r0, [r0]
.LBB175_8:
str	r1, [sp, #8]
lsls	r6, r1, #2
movs	r5, #0
mov	r1, r4
str	r0, [sp, #16]
.LBB175_9:
cmp	r6, r5
bne	.LBB175_10
b	.LBB175_71
.LBB175_10:
str	r1, [sp, #24]
ldr	r0, [r0, r5]
bl	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
cmp	r0, #0
beq	.LBB175_12
ldr	r1, [sp, #24]
adds	r1, r1, #1
adds	r5, r5, #4
ldr	r0, [sp, #16]
b	.LBB175_9
.LBB175_12:
ldr	r0, [sp, #24]
subs	r2, r0, #1
ldr	r0, [sp, #16]
ldr	r1, [sp, #8]
ldr	r3, .LCPI175_9
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
lsls	r1, r1, #2
ldr	r3, [sp, #12]
.LBB175_13:
cmp	r1, #0
beq	.LBB175_18
ldm	r0!, {r2}
ldr	r6, [sp, #20]
cmp	r2, r6
blo	.LBB175_16
movs	r2, #63
b	.LBB175_17
.LBB175_16:
uxtb	r2, r2
.LBB175_17:
str	r2, [r3]
subs	r1, r1, #4
b	.LBB175_13
.LBB175_18:
ldr	r0, [sp, #16]
ldr	r6, [r0, r5]
subs	r0, r6, #7
cmp	r0, #6
bhi	.LBB175_24
.p2align	2
add	r0, pc
ldrb	r0, [r0, #4]
lsls	r0, r0, #1
.LCPI175_23:
add	pc, r0
.p2align	2
.LJTI175_1:
.byte	(.LBB175_21-(.LCPI175_23+4))/2
.byte	(.LBB175_42-(.LCPI175_23+4))/2
.byte	(.LBB175_30-(.LCPI175_23+4))/2
.byte	(.LBB175_45-(.LCPI175_23+4))/2
.byte	(.LBB175_33-(.LCPI175_23+4))/2
.byte	(.LBB175_48-(.LCPI175_23+4))/2
.byte	(.LBB175_51-(.LCPI175_23+4))/2
.p2align	1
.LBB175_21:
movs	r0, #0
.LBB175_22:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_19
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_22
.LBB175_24:
cmp	r6, #27
beq	.LBB175_36
cmp	r6, #34
beq	.LBB175_39
cmp	r6, #92
bne	.LBB175_54
movs	r0, #0
.LBB175_28:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_10
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_28
.LBB175_30:
movs	r0, #0
.LBB175_31:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_17
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_31
.LBB175_33:
movs	r0, #0
.LBB175_34:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_15
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_34
.LBB175_36:
movs	r0, #0
.LBB175_37:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_12
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_37
.LBB175_39:
movs	r0, #0
.LBB175_40:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_11
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_40
.LBB175_42:
movs	r0, #0
.LBB175_43:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_18
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_43
.LBB175_45:
movs	r0, #0
.LBB175_46:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_16
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_46
.LBB175_48:
movs	r0, #0
.LBB175_49:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_14
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_49
.LBB175_51:
movs	r0, #0
.LBB175_52:
cmp	r0, #2
beq	.LBB175_66
ldr	r1, .LCPI175_13
ldrb	r1, [r1, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_52
.LBB175_54:
lsrs	r0, r6, #16
ldr	r2, .LCPI175_21
ldr	r5, .LCPI175_20
bne	.LBB175_58
movs	r0, #0
.LBB175_56:
cmp	r0, #2
beq	.LBB175_61
ldrb	r1, [r2, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_56
.LBB175_58:
movs	r0, #0
.LBB175_59:
cmp	r0, #2
beq	.LBB175_62
ldrb	r1, [r5, r0]
str	r1, [r3]
adds	r0, r0, #1
b	.LBB175_59
.LBB175_61:
movs	r5, #4
b	.LBB175_63
.LBB175_62:
movs	r5, #8
.LBB175_63:
movs	r0, #28
muls	r0, r5, r0
movs	r1, #16
ands	r1, r0
lsls	r6, r1
.LBB175_64:
cmp	r5, #0
beq	.LBB175_66
lsrs	r0, r6, #28
bl	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
subs	r5, r5, #1
lsls	r6, r6, #4
b	.LBB175_64
.LBB175_66:
ldr	r0, [sp, #16]
ldr	r1, [sp, #8]
ldr	r2, [sp, #24]
ldr	r3, .LCPI175_22
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
b	.LBB175_8
.LBB175_67:
ldm	r0!, {r2}
ldr	r1, [sp, #20]
cmp	r2, r1
blo	.LBB175_69
movs	r2, #63
b	.LBB175_70
.LBB175_69:
uxtb	r2, r2
.LBB175_70:
ldr	r1, [sp, #12]
str	r2, [r1]
subs	r6, r6, #4
.LBB175_71:
cmp	r6, #0
bne	.LBB175_67
ldr	r0, [sp, #12]
ldr	r1, [sp, #4]
.LBB175_73:
str	r1, [r0]
b	.LBB175_91
.LBB175_74:
ldr	r3, [r0]
movs	r0, #255
mvns	r0, r0
movs	r1, #35
str	r1, [r0]
movs	r1, #92
str	r1, [r0]
cmp	r3, #13
bhi	.LBB175_79
movs	r1, #3
ldr	r2, .LCPI175_0
lsls	r4, r3, #2
adr	r5, .LJTI175_0
ldr	r4, [r5, r4]
mov	pc, r4
.p2align	2
.LJTI175_0:
.long	.LBB175_90+1
.long	.LBB175_82+1
.long	.LBB175_82+1
.long	.LBB175_82+1
.long	.LBB175_82+1
.long	.LBB175_82+1
.long	.LBB175_82+1
.long	.LBB175_82+1
.long	.LBB175_77+1
.long	.LBB175_83+1
.long	.LBB175_84+1
.long	.LBB175_85+1
.long	.LBB175_86+1
.long	.LBB175_87+1
.LBB175_77:
movs	r1, #9
ldr	r2, .LCPI175_8
b	.LBB175_90
.LBB175_78:
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17hc33ba18a215090fcE
b	.LBB175_91
.LBB175_79:
cmp	r3, #32
beq	.LBB175_88
cmp	r3, #127
bne	.LBB175_82
movs	r1, #6
ldr	r2, .LCPI175_1
b	.LBB175_90
.LBB175_82:
uxtb	r1, r3
b	.LBB175_73
.LBB175_83:
ldr	r2, .LCPI175_7
b	.LBB175_90
.LBB175_84:
movs	r1, #7
ldr	r2, .LCPI175_6
b	.LBB175_90
.LBB175_85:
movs	r1, #4
ldr	r2, .LCPI175_5
b	.LBB175_90
.LBB175_86:
movs	r1, #4
ldr	r2, .LCPI175_4
b	.LBB175_90
.LBB175_87:
movs	r1, #6
ldr	r2, .LCPI175_3
b	.LBB175_90
.LBB175_88:
movs	r1, #5
ldr	r2, .LCPI175_2
b	.LBB175_90
.LBB175_89:
ldrb	r3, [r2]
str	r3, [r0]
subs	r1, r1, #1
adds	r2, r2, #1
.LBB175_90:
cmp	r1, #0
bne	.LBB175_89
.LBB175_91:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI175_0:
.long	.L__unnamed_256
.LCPI175_1:
.long	.L__unnamed_257
.LCPI175_2:
.long	.L__unnamed_258
.LCPI175_3:
.long	.L__unnamed_259
.LCPI175_4:
.long	.L__unnamed_260
.LCPI175_5:
.long	.L__unnamed_261
.LCPI175_6:
.long	.L__unnamed_127
.LCPI175_7:
.long	.L__unnamed_219
.LCPI175_8:
.long	.L__unnamed_262
.LCPI175_9:
.long	.L__unnamed_263
.LCPI175_10:
.long	.L__unnamed_264
.LCPI175_11:
.long	.L__unnamed_265
.LCPI175_12:
.long	.L__unnamed_266
.LCPI175_13:
.long	.L__unnamed_267
.LCPI175_14:
.long	.L__unnamed_268
.LCPI175_15:
.long	.L__unnamed_269
.LCPI175_16:
.long	.L__unnamed_270
.LCPI175_17:
.long	.L__unnamed_271
.LCPI175_18:
.long	.L__unnamed_272
.LCPI175_19:
.long	.L__unnamed_273
.LCPI175_20:
.long	.L__unnamed_274
.LCPI175_21:
.long	.L__unnamed_275
.LCPI175_22:
.long	.L__unnamed_276
.Lfunc_end175:
.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E, .Lfunc_end175-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
.cantunwind
.fnend

.section	".text._ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE","ax",%progbits
.p2align	2
.type	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE,%function
.code	16
.thumb_func
_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#36
sub	sp, #36
mov	r4, r1
ldr	r5, [r0]
ldr	r0, [r5, #36]
cmp	r0, #2
bhi	.LBB176_2
movs	r0, #7
b	.LBB176_3
.LBB176_2:
subs	r0, r0, #3
.LBB176_3:
cmp	r0, #3
beq	.LBB176_11
cmp	r0, #4
bne	.LBB176_5
b	.LBB176_93
.LBB176_5:
cmp	r0, #5
beq	.LBB176_6
b	.LBB176_108
.LBB176_6:
str	r5, [sp, #8]
movs	r5, #0
ldr	r6, .LCPI176_30
.LBB176_7:
cmp	r5, #1
bne	.LBB176_8
b	.LBB176_109
.LBB176_8:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB176_10
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB176_10:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_7
.LBB176_11:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB176_13
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB176_13:
lsls	r1, r0, #2
ldr	r2, [r4]
movs	r3, #34
str	r3, [sp]
str	r3, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
ldr	r1, [r5, #8]
ldr	r0, [r5]
.LBB176_14:
str	r0, [sp, #12]
str	r1, [sp, #4]
lsls	r6, r1, #2
movs	r5, #0
movs	r0, #1
.LBB176_15:
cmp	r6, r5
bne	.LBB176_16
b	.LBB176_112
.LBB176_16:
str	r0, [sp, #20]
ldr	r0, [sp, #12]
ldr	r0, [r0, r5]
bl	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
cmp	r0, #0
beq	.LBB176_18
ldr	r0, [sp, #20]
adds	r0, r0, #1
adds	r5, r5, #4
b	.LBB176_15
.LBB176_18:
ldr	r0, [sp, #20]
subs	r2, r0, #1
ldr	r0, [sp, #12]
ldr	r1, [sp, #4]
ldr	r3, .LCPI176_31
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h6065aefe1878ea99E
mov	r6, r0
ldr	r0, [r4, #4]
ldr	r3, [r4, #8]
adds	r2, r3, r1
cmp	r2, r0
bls	.LBB176_20
str	r1, [sp, #16]
mov	r0, r4
ldr	r1, [sp, #16]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [sp, #16]
ldr	r3, [r4, #8]
.LBB176_20:
lsls	r2, r1, #2
str	r3, [sp, #16]
lsls	r3, r3, #2
ldr	r1, [r4]
str	r1, [sp, #8]
.LBB176_21:
cmp	r2, #0
beq	.LBB176_23
ldm	r6!, {r1}
ldr	r0, [sp, #8]
str	r1, [r0, r3]
ldr	r0, [sp, #16]
adds	r0, r0, #1
str	r0, [sp, #16]
str	r0, [r4, #8]
subs	r2, r2, #4
adds	r3, r3, #4
b	.LBB176_21
.LBB176_23:
ldr	r1, [sp, #12]
ldr	r6, [r1, r5]
subs	r2, r6, #7
cmp	r2, #6
bhi	.LBB176_31
ldr	r3, [sp, #8]
.p2align	2
add	r2, pc
ldrb	r2, [r2, #4]
lsls	r2, r2, #1
.LCPI176_28:
add	pc, r2
.p2align	2
.LJTI176_1:
.byte	(.LBB176_26-(.LCPI176_28+4))/2
.byte	(.LBB176_58-(.LCPI176_28+4))/2
.byte	(.LBB176_38-(.LCPI176_28+4))/2
.byte	(.LBB176_63-(.LCPI176_28+4))/2
.byte	(.LBB176_43-(.LCPI176_28+4))/2
.byte	(.LBB176_68-(.LCPI176_28+4))/2
.byte	(.LBB176_73-(.LCPI176_28+4))/2
.p2align	1
.LBB176_26:
movs	r5, #0
ldr	r0, [sp, #16]
.LBB176_27:
cmp	r5, #2
bne	.LBB176_28
b	.LBB176_92
.LBB176_28:
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_30
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_30:
ldr	r1, .LCPI176_32
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_27
.LBB176_31:
cmp	r6, #27
ldr	r3, [sp, #8]
beq	.LBB176_48
cmp	r6, #34
ldr	r0, [sp, #16]
beq	.LBB176_53
movs	r5, #0
cmp	r6, #92
beq	.LBB176_34
b	.LBB176_78
.LBB176_34:
cmp	r5, #2
bne	.LBB176_35
b	.LBB176_92
.LBB176_35:
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_37
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_37:
ldr	r1, .LCPI176_33
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_34
.LBB176_38:
movs	r5, #0
ldr	r0, [sp, #16]
.LBB176_39:
cmp	r5, #2
bne	.LBB176_40
b	.LBB176_92
.LBB176_40:
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_42
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_42:
ldr	r1, .LCPI176_34
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_39
.LBB176_43:
movs	r5, #0
ldr	r0, [sp, #16]
.LBB176_44:
cmp	r5, #2
bne	.LBB176_45
b	.LBB176_92
.LBB176_45:
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_47
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_47:
ldr	r1, .LCPI176_35
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_44
.LBB176_48:
movs	r5, #0
ldr	r0, [sp, #16]
.LBB176_49:
cmp	r5, #2
bne	.LBB176_50
b	.LBB176_92
.LBB176_50:
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_52
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_52:
ldr	r1, .LCPI176_36
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_49
.LBB176_53:
movs	r5, #0
.LBB176_54:
cmp	r5, #2
bne	.LBB176_55
b	.LBB176_92
.LBB176_55:
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_57
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_57:
ldr r1, trampo_twh7h_addr
b trampo_twh7h_after
.p2align 2
trampo_twh7h_addr: .long .LCPI176_16
trampo_twh7h_after: ldr r1, [r1]
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_54
.LBB176_58:
movs	r5, #0
ldr	r0, [sp, #16]
.LBB176_59:
cmp	r5, #2
bne	.LBB176_60
b	.LBB176_92
.LBB176_60:
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_62
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_62:
ldr	r1, .LCPI176_23
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_59
.LBB176_63:
movs	r5, #0
ldr	r0, [sp, #16]
.LBB176_64:
cmp	r5, #2
beq	.LBB176_92
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_67
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_67:
ldr	r1, .LCPI176_21
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_64
.LBB176_68:
movs	r5, #0
ldr	r0, [sp, #16]
.LBB176_69:
cmp	r5, #2
beq	.LBB176_92
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_72
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_72:
ldr	r1, .LCPI176_19
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_69
.LBB176_73:
movs	r5, #0
ldr	r0, [sp, #16]
.LBB176_74:
cmp	r5, #2
beq	.LBB176_92
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_77
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_77:
ldr	r1, .LCPI176_18
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_74
.LBB176_78:
lsrs	r1, r6, #16
bne	.LBB176_83
.LBB176_79:
cmp	r5, #2
beq	.LBB176_87
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_82
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_82:
ldr	r1, .LCPI176_26
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_79
.LBB176_83:
cmp	r5, #2
beq	.LBB176_88
ldr	r1, [r4, #4]
cmp	r0, r1
bne	.LBB176_86
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [r4]
ldr	r0, [r4, #8]
.LBB176_86:
ldr	r1, .LCPI176_25
ldrb	r1, [r1, r5]
lsls	r2, r0, #2
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_83
.LBB176_87:
movs	r5, #4
b	.LBB176_89
.LBB176_88:
movs	r5, #8
.LBB176_89:
movs	r0, #28
muls	r0, r5, r0
movs	r1, #16
ands	r1, r0
lsls	r6, r1
.LBB176_90:
cmp	r5, #0
beq	.LBB176_92
lsrs	r0, r6, #28
mov	r1, r4
bl	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
subs	r5, r5, #1
lsls	r6, r6, #4
b	.LBB176_90
.LBB176_92:
ldr	r0, [sp, #12]
ldr	r1, [sp, #4]
ldr	r2, [sp, #20]
ldr	r3, .LCPI176_27
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
b	.LBB176_14
.LBB176_93:
ldr	r1, [r4, #4]
ldr	r2, [r4, #8]
ldr	r6, [r5]
cmp	r2, r1
bne	.LBB176_95
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4, #4]
ldr	r2, [r4, #8]
.LBB176_95:
lsls	r3, r2, #2
ldr	r0, [r4]
movs	r5, #35
str	r5, [r0, r3]
adds	r2, r2, #1
str	r2, [r4, #8]
cmp	r2, r1
bne	.LBB176_97
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r2, [r4, #8]
.LBB176_97:
lsls	r1, r2, #2
movs	r3, #92
str	r3, [r0, r1]
adds	r1, r2, #1
str	r1, [r4, #8]
cmp	r6, #13
bls	.LBB176_98
b	.LBB176_150
.LBB176_98:
movs	r5, #3
ldr	r2, .LCPI176_5
str	r2, [sp, #20]
lsls	r2, r6, #2
adr	r3, .LJTI176_0
ldr	r2, [r3, r2]
mov	r3, r5
mov	pc, r2
.p2align	2
.LJTI176_0:
.long	.LBB176_163+1
.long	.LBB176_153+1
.long	.LBB176_153+1
.long	.LBB176_153+1
.long	.LBB176_153+1
.long	.LBB176_153+1
.long	.LBB176_153+1
.long	.LBB176_153+1
.long	.LBB176_107+1
.long	.LBB176_156+1
.long	.LBB176_157+1
.long	.LBB176_158+1
.long	.LBB176_159+1
.long	.LBB176_160+1
.p2align	2
.LCPI176_30:
.long	.L__unnamed_249
.p2align	2
.LCPI176_31:
.long	.L__unnamed_263
.p2align	2
.LCPI176_32:
.long	.L__unnamed_273
.p2align	2
.LCPI176_33:
.long	.L__unnamed_264
.p2align	2
.LCPI176_34:
.long	.L__unnamed_271
.p2align	2
.LCPI176_35:
.long	.L__unnamed_269
.p2align	2
.LCPI176_36:
.long	.L__unnamed_266
.p2align	1
.LBB176_107:
movs	r3, #9
ldr	r2, .LCPI176_13
b	.LBB176_162
.LBB176_108:
mov	r0, r5
mov	r1, r4
bl	_ZN69_$LT$lisp..lisp..val..LispVal$u20$as$u20$lisp..parm..tty..Display$GT$5write17haa8a27849ae01b64E
b	.LBB176_121
.LBB176_109:
ldr	r1, [sp, #8]
ldr	r0, [r1]
cmp	r0, #0
bne	.LBB176_110
b	.LBB176_145
.LBB176_110:
ldr	r0, [r1, #4]
ldr	r6, [r1, #8]
ldr	r5, [r6, #44]
adds	r0, #8
str	r0, [sp, #24]
add	r0, sp, #24
mov	r1, r4
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
cmp	r5, #8
beq	.LBB176_122
ldr	r6, .LCPI176_1
b	.LBB176_123
.LBB176_112:
ldr	r3, [r4, #4]
ldr	r0, [r4, #8]
ldr	r1, [sp, #4]
adds	r2, r0, r1
cmp	r2, r3
bls	.LBB176_114
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB176_114:
lsls	r2, r0, #2
ldr	r1, [r4]
ldr	r5, [sp, #12]
.LBB176_115:
cmp	r6, #0
beq	.LBB176_117
ldm	r5!, {r3}
str	r3, [r1, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
subs	r6, r6, #4
adds	r2, r2, #4
b	.LBB176_115
.LBB176_117:
ldr	r2, [r4, #4]
cmp	r2, r0
bne	.LBB176_119
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r1, [r4]
ldr	r0, [r4, #8]
.LBB176_119:
lsls	r2, r0, #2
ldr	r3, [sp]
str	r3, [r1, r2]
adds	r0, r0, #1
.LBB176_120:
str	r0, [r4, #8]
.LBB176_121:
add	sp, #36
pop	{r4, r5, r6, r7, pc}
.LBB176_122:
adds	r6, #8
.LBB176_123:
cmp	r5, #8
beq	.LBB176_125
ldr	r0, [sp, #8]
adds	r0, #8
b	.LBB176_126
.LBB176_125:
movs	r0, #0
.LBB176_126:
str	r0, [sp, #8]
ldr	r5, .LCPI176_2
.LBB176_127:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB176_138
ldr	r0, [r6, #8]
str	r0, [sp, #12]
ldr	r0, [r0, #44]
str	r0, [sp, #16]
cmp	r0, #8
beq	.LBB176_130
mov	r0, r6
adds	r0, #8
str	r0, [sp, #8]
.LBB176_130:
str	r6, [sp, #20]
movs	r6, #0
.LBB176_131:
cmp	r6, #1
beq	.LBB176_135
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB176_134
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB176_134:
ldrb	r1, [r5, r6]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r6, r6, #1
b	.LBB176_131
.LBB176_135:
ldr	r0, [sp, #20]
ldr	r0, [r0, #4]
adds	r0, #8
str	r0, [sp, #28]
add	r0, sp, #28
mov	r1, r4
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
ldr	r0, [sp, #16]
cmp	r0, #8
beq	.LBB176_137
ldr	r6, .LCPI176_1
b	.LBB176_127
.LBB176_137:
ldr	r6, [sp, #12]
adds	r6, #8
b	.LBB176_127
.LBB176_138:
ldr	r0, [sp, #8]
cmp	r0, #0
beq	.LBB176_145
movs	r5, #0
ldr	r6, .LCPI176_3
.LBB176_140:
cmp	r5, #3
beq	.LBB176_144
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB176_143
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB176_143:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_140
.LBB176_144:
ldr	r0, [sp, #8]
ldr	r0, [r0]
adds	r0, #8
str	r0, [sp, #32]
add	r0, sp, #32
mov	r1, r4
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
.LBB176_145:
movs	r5, #0
ldr	r6, .LCPI176_4
.LBB176_146:
cmp	r5, #1
beq	.LBB176_121
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB176_149
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB176_149:
ldrb	r1, [r6, r5]
lsls	r2, r0, #2
ldr	r3, [r4]
str	r1, [r3, r2]
adds	r0, r0, #1
str	r0, [r4, #8]
adds	r5, r5, #1
b	.LBB176_146
.LBB176_150:
cmp	r6, #32
beq	.LBB176_161
cmp	r6, #127
bne	.LBB176_153
movs	r3, #6
ldr	r2, .LCPI176_6
b	.LBB176_162
.LBB176_153:
ldr	r2, [r4, #4]
cmp	r1, r2
bne	.LBB176_155
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB176_155:
lsls	r2, r1, #2
uxtb	r3, r6
str	r3, [r0, r2]
adds	r0, r1, #1
b	.LBB176_120
.LBB176_156:
ldr	r2, .LCPI176_12
b	.LBB176_162
.LBB176_157:
movs	r3, #7
ldr	r2, .LCPI176_11
b	.LBB176_162
.LBB176_158:
movs	r3, #4
ldr	r2, .LCPI176_10
b	.LBB176_162
.LBB176_159:
movs	r3, #4
ldr	r2, .LCPI176_9
b	.LBB176_162
.LBB176_160:
movs	r3, #6
ldr	r2, .LCPI176_8
b	.LBB176_162
.LBB176_161:
movs	r3, #5
ldr	r2, .LCPI176_7
.LBB176_162:
str	r2, [sp, #20]
.LBB176_163:
ldr	r6, [sp, #20]
.LBB176_164:
cmp	r3, #0
bne	.LBB176_165
b	.LBB176_121
.LBB176_165:
ldrb	r5, [r6]
ldr	r2, [r4, #4]
cmp	r1, r2
bne	.LBB176_167
movs	r1, #1
mov	r0, r4
str	r6, [sp, #20]
mov	r6, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
mov	r3, r6
ldr	r6, [sp, #20]
ldr	r0, [r4]
ldr	r1, [r4, #8]
.LBB176_167:
adds	r6, r6, #1
lsls	r2, r1, #2
str	r5, [r0, r2]
adds	r1, r1, #1
str	r1, [r4, #8]
subs	r3, r3, #1
b	.LBB176_164
.p2align	2
.LCPI176_1:
.long	.L__unnamed_21
.LCPI176_2:
.long	.L__unnamed_150
.LCPI176_3:
.long	.L__unnamed_254
.LCPI176_4:
.long	.L__unnamed_245
.LCPI176_5:
.long	.L__unnamed_256
.LCPI176_6:
.long	.L__unnamed_257
.LCPI176_7:
.long	.L__unnamed_258
.LCPI176_8:
.long	.L__unnamed_259
.LCPI176_9:
.long	.L__unnamed_260
.LCPI176_10:
.long	.L__unnamed_261
.LCPI176_11:
.long	.L__unnamed_127
.LCPI176_12:
.long	.L__unnamed_219
.LCPI176_13:
.long	.L__unnamed_262
.LCPI176_16:
.long	.L__unnamed_265
.LCPI176_18:
.long	.L__unnamed_267
.LCPI176_19:
.long	.L__unnamed_268
.LCPI176_21:
.long	.L__unnamed_270
.LCPI176_23:
.long	.L__unnamed_272
.LCPI176_25:
.long	.L__unnamed_274
.LCPI176_26:
.long	.L__unnamed_275
.LCPI176_27:
.long	.L__unnamed_276
.Lfunc_end176:
.size	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE, .Lfunc_end176-_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17hec6f994063d77c4cE
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
ldr	r2, .LCPI177_0
.LBB177_1:
cmp	r1, #1
beq	.LBB177_3
ldrb	r3, [r2, r1]
str	r3, [r4]
adds	r1, r1, #1
b	.LBB177_1
.LBB177_3:
movs	r5, #0
str	r5, [sp, #4]
ldr	r1, [r0]
cmp	r1, #0
beq	.LBB177_18
ldr	r1, [r0, #8]
ldr	r2, [r1, #44]
cmp	r2, #8
bne	.LBB177_6
adds	r1, #8
b	.LBB177_7
.LBB177_6:
mov	r1, r0
adds	r1, #8
str	r1, [sp, #4]
ldr	r1, .LCPI177_1
.LBB177_7:
str	r1, [sp]
ldr	r0, [r0, #4]
adds	r0, #8
str	r0, [sp, #8]
add	r0, sp, #8
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
ldr	r6, .LCPI177_2
.LBB177_8:
mov	r0, sp
bl	_ZN88_$LT$lisp..lisp..val..LispListIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c2c7fd8da76b62aE
cmp	r0, #0
beq	.LBB177_13
mov	r1, r5
.LBB177_10:
cmp	r1, #1
beq	.LBB177_12
ldrb	r2, [r6, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB177_10
.LBB177_12:
ldr	r0, [r0]
adds	r0, #8
str	r0, [sp, #8]
add	r0, sp, #8
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
b	.LBB177_8
.LBB177_13:
ldr	r0, [sp, #4]
cmp	r0, #0
beq	.LBB177_18
movs	r1, #0
ldr	r2, .LCPI177_3
.LBB177_15:
cmp	r1, #3
beq	.LBB177_17
ldrb	r3, [r2, r1]
str	r3, [r4]
adds	r1, r1, #1
b	.LBB177_15
.LBB177_17:
ldr	r0, [r0]
adds	r0, #8
str	r0, [sp, #8]
add	r0, sp, #8
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
.LBB177_18:
movs	r0, #0
ldr	r1, .LCPI177_4
.LBB177_19:
cmp	r0, #1
beq	.LBB177_21
ldrb	r2, [r1, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB177_19
.LBB177_21:
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI177_0:
.long	.L__unnamed_249
.LCPI177_1:
.long	.L__unnamed_21
.LCPI177_2:
.long	.L__unnamed_150
.LCPI177_3:
.long	.L__unnamed_254
.LCPI177_4:
.long	.L__unnamed_245
.Lfunc_end177:
.size	_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE, .Lfunc_end177-_ZN4lisp4lisp3val10write_list17h3c6870a22ca2c2eaE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E:
.fnstart
cmp	r0, #32
beq	.LBB178_2
mov	r1, r0
subs	r1, #33
cmp	r1, #93
bhi	.LBB178_3
.LBB178_2:
mov	r1, r0
subs	r1, #92
subs	r2, r1, #1
sbcs	r1, r2
subs	r0, #34
subs	r2, r0, #1
sbcs	r0, r2
ands	r0, r1
bx	lr
.LBB178_3:
movs	r0, #0
bx	lr
.Lfunc_end178:
.size	_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E, .Lfunc_end178-_ZN4lisp4lisp3val15char_is_wisywig17h78a6b45fcf3060c7E
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
beq	.LBB179_9
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
.LBB179_2:
mov	r6, r4
cmp	r0, #1
bne	.LBB179_10
ldr	r0, [sp, #28]
cmp	r6, r0
bhs	.LBB179_14
lsls	r0, r6, #3
ldr	r4, [r3, r0]
adds	r1, r4, #1
beq	.LBB179_12
ldr	r1, [sp, #36]
cmp	r4, r1
bhs	.LBB179_15
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
bne	.LBB179_8
adds	r0, #8
ldr	r1, [sp, #8]
bl	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
cmp	r0, #0
bne	.LBB179_11
.LBB179_8:
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
b	.LBB179_2
.LBB179_9:
movs	r1, #2
str	r1, [r0, #4]
b	.LBB179_13
.LBB179_10:
movs	r5, #2
.LBB179_11:
ldr	r0, [sp, #4]
str	r6, [r0]
str	r5, [r0, #4]
ldr	r1, [sp, #12]
str	r1, [r0, #8]
str	r4, [r0, #12]
b	.LBB179_13
.LBB179_12:
movs	r0, #2
ldr	r1, [sp, #4]
str	r0, [r1, #4]
.LBB179_13:
add	sp, #44
pop	{r4, r5, r6, r7, pc}
.LBB179_14:
ldr	r2, .LCPI179_0
mov	r0, r6
ldr	r1, [sp, #28]
b	.LBB179_16
.LBB179_15:
ldr	r2, .LCPI179_1
mov	r0, r4
ldr	r1, [sp, #36]
.LBB179_16:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI179_0:
.long	.L__unnamed_277
.LCPI179_1:
.long	.L__unnamed_278
.Lfunc_end179:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E, .Lfunc_end179-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$9get_entry17h7b2b13f4632e1187E
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
.Lfunc_end180:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E, .Lfunc_end180-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17h1a9368ceff43eb23E
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
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
ldr	r0, [sp, #4]
mov	r1, r4
pop	{r2, r3, r4, r6, r7, pc}
.Lfunc_end181:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E, .Lfunc_end181-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
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
beq	.LBB182_9
cmp	r6, #15
beq	.LBB182_5
cmp	r6, #7
bne	.LBB182_7
cmp	r3, #5
bhi	.LBB182_9
movs	r6, #7
b	.LBB182_25
.LBB182_5:
cmp	r3, #12
bhi	.LBB182_9
movs	r6, #15
b	.LBB182_25
.LBB182_7:
movs	r0, #2
mvns	r0, r0
cmp	r3, r0
bhi	.LBB182_25
lsrs	r0, r1, #3
movs	r2, #7
muls	r2, r0, r2
cmp	r3, r2
bls	.LBB182_25
.LBB182_9:
adds	r0, r6, #2
cmp	r1, r0
bhs	.LBB182_25
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB182_25
mov	r5, r1
ldr	r2, [sp, #28]
subs	r1, r1, r2
ldr	r0, [r4, #4]
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB182_13
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.LBB182_13:
mov	r3, r4
movs	r4, #0
str	r4, [r3, #20]
mov	r0, r3
adds	r0, #12
mvns	r6, r4
cmp	r5, #0
mov	r2, r4
str	r0, [sp, #52]
beq	.LBB182_21
ldr	r1, [r3, #16]
cmp	r1, r5
bhs	.LBB182_16
mov	r1, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp, #52]
ldr	r1, [sp, #24]
ldr	r3, [r1, #20]
b	.LBB182_17
.LBB182_16:
movs	r3, #0
.LBB182_17:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB182_18:
cmp	r1, r5
bhs	.LBB182_20
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB182_18
.LBB182_20:
str	r6, [r2]
str	r6, [r2, #4]
adds	r2, r3, r1
ldr	r3, [sp, #24]
.LBB182_21:
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
.LBB182_22:
cmp	r6, #0
beq	.LBB182_24
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
b	.LBB182_22
.LBB182_24:
ldr	r4, [sp, #24]
ldr	r6, [r4, #24]
ldr	r0, [r4, #8]
str	r0, [sp, #28]
.LBB182_25:
ldr	r0, [r4]
str	r0, [sp, #48]
add	r0, sp, #56
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$4hash17he08c438bcc1b7cb4E
str	r0, [sp, #52]
ands	r6, r0
ldr	r0, [r4, #20]
str	r0, [sp, #44]
cmp	r6, r0
blo	.LBB182_26
b	.LBB182_52
.LBB182_26:
mov	r3, r1
mov	r0, r4
adds	r0, #12
str	r0, [sp, #12]
ldr	r2, [r4, #12]
mov	r5, r4
lsls	r4, r6, #3
ldr	r0, [r2, r4]
adds	r1, r0, #1
beq	.LBB182_40
ldr	r1, [sp, #28]
str	r2, [sp, #40]
.LBB182_28:
cmp	r0, r1
bhs	.LBB182_48
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
bne	.LBB182_31
mov	r0, r6
adds	r0, #8
add	r1, sp, #56
mov	r4, r3
bl	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
mov	r3, r4
ldr	r1, [sp, #28]
cmp	r0, #0
bne	.LBB182_42
.LBB182_31:
adds	r0, r5, #1
beq	.LBB182_34
ldr	r0, [sp, #44]
cmp	r5, r0
bhs	.LBB182_49
lsls	r0, r5, #3
ldr	r2, [sp, #40]
ldr	r0, [r2, r0]
mov	r6, r5
b	.LBB182_28
.LBB182_34:
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
bhs	.LBB182_53
ldr	r2, [r5, #12]
cmp	r0, #0
mov	r5, r1
beq	.LBB182_37
mov	r5, r3
.LBB182_37:
ldr	r4, [sp, #32]
adds	r4, r2, r4
str	r5, [r4, #4]
cmp	r0, #1
bne	.LBB182_44
cmp	r3, r1
ldr	r0, [sp, #24]
ldr	r4, [sp, #20]
bhs	.LBB182_56
lsls	r1, r3, #3
ldr	r3, [sp, #28]
str	r3, [r2, r1]
b	.LBB182_45
.LBB182_40:
ldr	r0, [sp, #20]
str	r0, [sp]
ldr	r0, [sp, #16]
str	r0, [sp, #4]
mov	r0, r5
ldr	r2, [sp, #52]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
ldr	r1, [r5, #20]
cmp	r6, r1
bhs	.LBB182_54
ldr	r1, [sp, #12]
ldr	r1, [r1]
str	r0, [r1, r4]
b	.LBB182_46
.LBB182_42:
ldr	r1, [r6, #12]
ldr	r0, [sp, #16]
str	r0, [r6, #12]
ldr	r3, [sp, #20]
ldr	r2, [r3]
movs	r0, #1
subs	r2, r2, #1
beq	.LBB182_47
str	r2, [r3]
b	.LBB182_47
.LBB182_44:
movs	r0, #0
mvns	r2, r0
ldr	r0, [sp, #12]
ldr	r1, [sp, #28]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
ldr	r0, [sp, #24]
ldr	r4, [sp, #20]
.LBB182_45:
str	r4, [sp]
ldr	r1, [sp, #16]
str	r1, [sp, #4]
ldr	r2, [sp, #52]
ldr	r3, [sp, #48]
bl	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
.LBB182_46:
movs	r0, #0
.LBB182_47:
add	sp, #60
pop	{r4, r5, r6, r7, pc}
.LBB182_48:
ldr	r2, .LCPI182_1
b	.LBB182_51
.LBB182_49:
ldr	r2, .LCPI182_2
mov	r0, r5
.LBB182_50:
ldr	r1, [sp, #44]
.LBB182_51:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.LBB182_52:
ldr	r2, .LCPI182_0
mov	r0, r6
b	.LBB182_50
.LBB182_53:
ldr	r2, .LCPI182_3
b	.LBB182_55
.LBB182_54:
ldr	r2, .LCPI182_5
.LBB182_55:
mov	r0, r6
b	.LBB182_51
.LBB182_56:
ldr	r2, .LCPI182_4
mov	r0, r3
b	.LBB182_51
.p2align	2
.LCPI182_0:
.long	.L__unnamed_279
.LCPI182_1:
.long	.L__unnamed_280
.LCPI182_2:
.long	.L__unnamed_281
.LCPI182_3:
.long	.L__unnamed_282
.LCPI182_4:
.long	.L__unnamed_283
.LCPI182_5:
.long	.L__unnamed_284
.Lfunc_end182:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE, .Lfunc_end182-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$6insert17hb02dc783039b5d9eE
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
beq	.LBB183_4
mov	r5, r2
ldr	r0, [r7, #12]
str	r0, [sp, #8]
ldr	r0, [r7, #8]
str	r0, [sp, #4]
ldr	r0, [r6, #4]
cmp	r4, r0
mov	r0, r4
bne	.LBB183_3
movs	r1, #1
mov	r0, r6
str	r3, [sp]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
ldr	r3, [sp]
ldr	r0, [r6, #8]
.LBB183_3:
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
.LBB183_4:
movs	r0, #0
str	r0, [sp, #32]
ldr	r1, .LCPI183_0
str	r1, [sp, #28]
str	r0, [sp, #20]
movs	r0, #1
str	r0, [sp, #16]
ldr	r0, .LCPI183_1
str	r0, [sp, #12]
add	r0, sp, #12
ldr	r1, .LCPI183_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI183_0:
.long	.L__unnamed_77
.LCPI183_1:
.long	.L__unnamed_285
.LCPI183_2:
.long	.L__unnamed_286
.Lfunc_end183:
.size	_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE, .Lfunc_end183-_ZN4lisp4parm4heap6budmap25BudMap$LT$Key$C$Value$GT$10push_entry17h519b1f45f073e1bcE
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
beq	.LBB184_3
cmp	r1, r3
bhs	.LBB184_4
lsls	r3, r1, #3
adds	r0, r0, r3
ldr	r3, [r0, #4]
str	r3, [r2]
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
movs	r0, #1
pop	{r4, r6, r7, pc}
.LBB184_3:
movs	r0, #0
pop	{r4, r6, r7, pc}
.LBB184_4:
ldr	r2, .LCPI184_0
mov	r0, r1
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI184_0:
.long	.L__unnamed_287
.Lfunc_end184:
.size	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE, .Lfunc_end184-_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
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
bls	.LBB185_9
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
beq	.LBB185_8
str	r3, [sp, #4]
str	r5, [sp, #8]
str	r0, [sp, #12]
mov	r0, r6
mov	r5, r1
ldr	r2, [sp, #16]
bl	_ZN4lisp4parm4heap6budmap20free_collision_index17hbd2bb5f2674d108cE
cmp	r0, #0
mov	r3, r5
beq	.LBB185_4
mov	r5, r1
.LBB185_4:
str	r5, [r4, #4]
cmp	r0, #1
ldr	r0, [sp, #12]
ldr	r2, [sp, #8]
bne	.LBB185_7
cmp	r1, r3
bhs	.LBB185_10
lsls	r0, r1, #3
str	r2, [r6, r0]
adds	r0, r6, r0
ldr	r1, [sp, #4]
str	r1, [r0, #4]
b	.LBB185_8
.LBB185_7:
mov	r1, r2
ldr	r2, [sp, #4]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
.LBB185_8:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB185_9:
ldr	r3, .LCPI185_0
mov	r0, r2
mov	r2, r3
b	.LBB185_11
.LBB185_10:
ldr	r2, .LCPI185_1
mov	r0, r1
mov	r1, r3
.LBB185_11:
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI185_0:
.long	.L__unnamed_288
.LCPI185_1:
.long	.L__unnamed_289
.Lfunc_end185:
.size	_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E, .Lfunc_end185-_ZN4lisp4parm4heap6budmap15insert_into_bin17ha50108d1196b1850E
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
bhs	.LBB186_2
movs	r3, #24
muls	r3, r0, r3
ldr	r0, [r2]
adds	r2, r0, r3
ldr	r0, [r2, #20]
str	r1, [r2, #20]
pop	{r7, pc}
.LBB186_2:
ldr	r2, .LCPI186_0
mov	r1, r3
bl	_ZN4core9panicking18panic_bounds_check17h1ca984f63bd01bd3E
.inst.n	0xdefe
.p2align	2
.LCPI186_0:
.long	.L__unnamed_290
.Lfunc_end186:
.size	_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E, .Lfunc_end186-_ZN4lisp4parm4heap6budmap32OccupiedEntry$LT$Key$C$Value$GT$7replace17h1058b6bc0e73f847E
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
beq	.LBB187_9
cmp	r4, #15
beq	.LBB187_5
cmp	r4, #7
bne	.LBB187_7
cmp	r3, #5
bhi	.LBB187_9
movs	r4, #7
b	.LBB187_26
.LBB187_5:
cmp	r3, #12
bhi	.LBB187_9
movs	r4, #15
b	.LBB187_26
.LBB187_7:
movs	r0, #2
mvns	r0, r0
cmp	r3, r0
bhi	.LBB187_26
lsrs	r0, r1, #3
movs	r2, #7
muls	r2, r0, r2
cmp	r3, r2
bls	.LBB187_26
.LBB187_9:
adds	r0, r4, #2
cmp	r1, r0
bhs	.LBB187_26
str	r3, [sp, #20]
bl	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
cmp	r0, #1
bne	.LBB187_16
mov	r3, r1
ldr	r2, [sp, #20]
subs	r1, r1, r2
ldr	r0, [r5, #4]
subs	r0, r0, r2
cmp	r0, r1
bhs	.LBB187_13
mov	r0, r5
mov	r4, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
mov	r3, r4
.LBB187_13:
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
beq	.LBB187_22
ldr	r1, [r1, #16]
cmp	r1, r3
bhs	.LBB187_17
mov	r6, r3
mov	r1, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [sp, #20]
ldr	r1, [sp, #24]
ldr	r3, [r1, #20]
b	.LBB187_18
.LBB187_16:
ldr	r3, [sp, #20]
b	.LBB187_26
.LBB187_17:
mov	r6, r3
movs	r3, #0
.LBB187_18:
lsls	r1, r3, #3
ldr	r2, [r0]
adds	r2, r2, r1
movs	r1, #1
.LBB187_19:
cmp	r1, r6
bhs	.LBB187_21
str	r4, [r2]
str	r4, [r2, #4]
adds	r2, #8
adds	r1, r1, #1
b	.LBB187_19
.LBB187_21:
str	r4, [r2]
str	r4, [r2, #4]
adds	r2, r3, r1
ldr	r1, [sp, #24]
mov	r3, r6
.LBB187_22:
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
.LBB187_23:
cmp	r6, #0
beq	.LBB187_25
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
b	.LBB187_23
.LBB187_25:
ldr	r5, [sp, #24]
ldr	r4, [r5, #24]
ldr	r3, [r5, #8]
ldr	r6, [sp, #12]
.LBB187_26:
cmp	r3, r4
beq	.LBB187_30
ldm	r6, {r4, r6}
ldr	r0, [r5, #4]
cmp	r3, r0
str	r3, [sp, #20]
bne	.LBB187_29
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
ldr	r3, [r5, #8]
.LBB187_29:
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
.LBB187_30:
movs	r0, #0
str	r0, [sp, #48]
ldr	r1, .LCPI187_0
str	r1, [sp, #44]
str	r0, [sp, #36]
movs	r0, #1
str	r0, [sp, #32]
ldr	r0, .LCPI187_1
str	r0, [sp, #28]
add	r0, sp, #28
ldr	r1, .LCPI187_2
bl	_ZN4core9panicking9panic_fmt17h4b284bc3f13d153aE
.inst.n	0xdefe
.p2align	2
.LCPI187_0:
.long	.L__unnamed_77
.LCPI187_1:
.long	.L__unnamed_285
.LCPI187_2:
.long	.L__unnamed_286
.Lfunc_end187:
.size	_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E, .Lfunc_end187-_ZN4lisp4parm4heap6budmap30VacantEntry$LT$Key$C$Value$GT$6insert17hcfac2fbf568b2491E
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
blo	.LBB188_2
subs	r0, r0, #1
bl	__clzsi2
movs	r1, #0
mvns	r1, r1
lsrs	r1, r0
.LBB188_2:
adds	r1, r1, #1
adcs	r4, r4
cmp	r1, #8
bhi	.LBB188_4
movs	r1, #8
.LBB188_4:
movs	r0, #1
eors	r4, r0
mov	r0, r4
pop	{r4, r6, r7, pc}
.Lfunc_end188:
.size	_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E, .Lfunc_end188-_ZN4lisp4parm4heap6budmap16next_bucket_size17h0de121e2bbec86c3E
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
.LBB189_1:
mov	r0, sp
bl	_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89cbe918d5553988E
movs	r1, #17
lsls	r1, r1, #16
cmp	r0, r1
beq	.LBB189_3
ldr	r1, [sp, #8]
lsls	r2, r1, #2
str	r0, [r6, r2]
adds	r0, r1, #1
str	r0, [sp, #8]
b	.LBB189_1
.LBB189_3:
str	r6, [r5]
str	r4, [r5, #4]
str	r4, [r5, #8]
pop	{r1, r2, r3, r4, r5, r6, r7, pc}
.Lfunc_end189:
.size	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE, .Lfunc_end189-_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
.cantunwind
.fnend

.section	".text._ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE","ax",%progbits
.p2align	2
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
mov	r4, r0
movs	r0, #1
cmp	r1, #0
beq	.LBB190_4
ldr	r2, [r4]
cmp	r2, #45
bne	.LBB190_5
movs	r2, #1
ldr	r3, .LCPI190_0
mov	r0, r4
bl	_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9dcede389ebecce9E
bl	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
rsbs	r1, r1, #0
.LBB190_3:
pop	{r3, r4, r5, r6, r7, pc}
.LBB190_4:
pop	{r3, r4, r5, r6, r7, pc}
.LBB190_5:
lsls	r3, r1, #2
movs	r2, #0
mov	r1, r2
.LBB190_6:
cmp	r3, #0
beq	.LBB190_9
ldr	r5, [r4]
subs	r5, #48
cmp	r5, #9
bhi	.LBB190_3
movs	r6, #10
muls	r6, r1, r6
adds	r1, r5, r6
subs	r3, r3, #4
adds	r4, r4, #4
b	.LBB190_6
.LBB190_9:
mov	r0, r2
pop	{r3, r4, r5, r6, r7, pc}
.p2align	2
.LCPI190_0:
.long	.L__unnamed_291
.Lfunc_end190:
.size	_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE, .Lfunc_end190-_ZN57_$LT$i32$u20$as$u20$lisp..parm..heap..string..FromStr$GT$8from_str17heb79c1dfb6293c8cE
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
ldr	r2, .LCPI191_0
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
.LCPI191_0:
.long	_ZN4core3ops8function6FnOnce9call_once17h6ae8bb8ea723e751E
.Lfunc_end191:
.size	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE, .Lfunc_end191-_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
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
bne	.LBB192_2
ldr	r0, [r0]
ldr	r1, [r1]
lsls	r2, r2, #2
bl	__aeabi_memcmp
mov	r1, r0
rsbs	r0, r0, #0
adcs	r0, r1
pop	{r7, pc}
.LBB192_2:
movs	r0, #0
pop	{r7, pc}
.Lfunc_end192:
.size	_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E, .Lfunc_end192-_ZN73_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h902fd13b36d754e7E
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
bne	.LBB193_2
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
ldr	r0, [r4, #8]
.LBB193_2:
movs	r1, #12
muls	r1, r0, r1
ldr	r2, [r4]
adds	r1, r2, r1
ldm	r5!, {r2, r3, r6}
stm	r1!, {r2, r3, r6}
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end193:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E, .Lfunc_end193-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h38e1f7c375a2dd72E
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
bne	.LBB194_2
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
ldr	r0, [r5, #8]
.LBB194_2:
lsls	r1, r0, #3
ldr	r2, [r5]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r5, #8]
adds	r0, r2, r1
str	r4, [r0, #4]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end194:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E, .Lfunc_end194-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$4push17h6170ae6e5d2bd854E
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
beq	.LBB195_2
subs	r1, r1, #1
str	r1, [r0, #8]
ldr	r0, [r0]
lsls	r1, r1, #2
ldr	r0, [r0, r1]
bx	lr
.LBB195_2:
movs	r0, #17
lsls	r0, r0, #16
bx	lr
.Lfunc_end195:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE, .Lfunc_end195-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
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
beq	.LBB196_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB196_3
mov	r5, r0
.LBB196_3:
lsls	r1, r5, #2
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB196_6
ldr	r0, .LCPI196_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB196_5:
lsls	r1, r5, #2
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r1, r3
adds	r1, r1, #4
str	r1, [r2]
.LBB196_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI196_0:
.long	.L__unnamed_292
.Lfunc_end196:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E, .Lfunc_end196-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
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
beq	.LBB197_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB197_3
mov	r5, r0
.LBB197_3:
movs	r1, #24
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB197_6
ldr	r0, .LCPI197_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB197_5:
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
.LBB197_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI197_0:
.long	.L__unnamed_292
.Lfunc_end197:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E, .Lfunc_end197-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5112db844ec47fc3E
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
beq	.LBB198_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB198_3
mov	r5, r0
.LBB198_3:
lsls	r1, r5, #4
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB198_6
ldr	r0, .LCPI198_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB198_5:
lsls	r1, r5, #4
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB198_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI198_0:
.long	.L__unnamed_292
.Lfunc_end198:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E, .Lfunc_end198-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h59f2bd779eb1d4e5E
.cantunwind
.fnend

.section	".text._ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE","ax",%progbits
.p2align	2
.type	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE,%function
.code	16
.thumb_func
_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
ldr	r0, [r0, #4]
cmp	r0, #0
beq	.LBB199_5
adds	r5, r0, #1
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB199_3
mov	r5, r0
.LBB199_3:
lsls	r1, r5, #2
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB199_6
ldr	r0, .LCPI199_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB199_5:
movs	r5, #1
lsls	r1, r5, #16
ldr	r2, [r1]
movs	r3, #4
mov	r0, r2
stm	r0!, {r3}
adds	r2, #8
str	r2, [r1]
.LBB199_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI199_0:
.long	.L__unnamed_292
.Lfunc_end199:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE, .Lfunc_end199-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h5c33617a039e092eE
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
beq	.LBB200_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB200_3
mov	r5, r0
.LBB200_3:
lsls	r1, r5, #3
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB200_6
ldr	r0, .LCPI200_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB200_5:
lsls	r1, r5, #3
movs	r0, #1
lsls	r2, r0, #16
ldr	r3, [r2]
mov	r0, r3
stm	r0!, {r1}
adds	r1, r3, r1
adds	r1, r1, #4
str	r1, [r2]
.LBB200_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI200_0:
.long	.L__unnamed_292
.Lfunc_end200:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E, .Lfunc_end200-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h6f22c7af41ed6673E
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
beq	.LBB201_5
adds	r5, r0, r5
lsls	r0, r0, #1
cmp	r5, r0
bhi	.LBB201_3
mov	r5, r0
.LBB201_3:
movs	r1, #12
muls	r1, r5, r1
ldr	r0, [r4]
bl	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
cmp	r0, #0
bne	.LBB201_6
ldr	r0, .LCPI201_0
movs	r1, #11
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.LBB201_5:
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
.LBB201_6:
stm	r4!, {r0, r5}
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI201_0:
.long	.L__unnamed_292
.Lfunc_end201:
.size	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE, .Lfunc_end201-_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17haee7a069cf327e1dE
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
bhs	.LBB202_2
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
b	.LBB202_3
.LBB202_2:
mov	r4, r3
.LBB202_3:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end202:
.size	_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E, .Lfunc_end202-_ZN4lisp4parm4heap7realloc17h0f682ac354be31f8E
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
ldr	r0, .LCPI203_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI203_0:
.long	.L__unnamed_293
.Lfunc_end203:
.size	unknown_panic, .Lfunc_end203-unknown_panic
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
.LBB204_1:
cmp	r3, r4
bhs	.LBB204_4
ldr	r5, [r1, r3]
str	r5, [r0, r3]
adds	r3, r3, #4
b	.LBB204_1
.LBB204_3:
ldrb	r4, [r1, r3]
strb	r4, [r0, r3]
adds	r3, r3, #1
.LBB204_4:
cmp	r3, r2
blo	.LBB204_3
pop	{r4, r5, r7, pc}
.Lfunc_end204:
.size	__aeabi_memcpy, .Lfunc_end204-__aeabi_memcpy
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
.Lfunc_end205:
.size	__aeabi_memcpy4, .Lfunc_end205-__aeabi_memcpy4
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
.LBB206_1:
cmp	r2, r3
bhs	.LBB206_4
movs	r4, #0
str	r4, [r0, r2]
adds	r2, r2, #4
b	.LBB206_1
.LBB206_3:
movs	r3, #0
strb	r3, [r0, r2]
adds	r2, r2, #1
.LBB206_4:
cmp	r2, r1
blo	.LBB206_3
pop	{r4, r6, r7, pc}
.Lfunc_end206:
.size	__aeabi_memclr, .Lfunc_end206-__aeabi_memclr
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
.Lfunc_end207:
.size	__aeabi_memclr4, .Lfunc_end207-__aeabi_memclr4
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
.Lfunc_end208:
.size	__aeabi_memclr8, .Lfunc_end208-__aeabi_memclr8
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
.Lfunc_end209:
.size	__aeabi_memmove4, .Lfunc_end209-__aeabi_memmove4
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
bhs	.LBB210_4
subs	r4, r1, #4
subs	r5, r0, #4
str	r6, [sp]
.LBB210_2:
cmp	r6, #0
beq	.LBB210_10
ldr	r3, [r4, r6]
str	r3, [r5, r6]
subs	r6, r6, #4
b	.LBB210_2
.LBB210_4:
movs	r4, #0
.LBB210_5:
cmp	r4, r6
bhs	.LBB210_8
ldr	r3, [r1, r4]
str	r3, [r0, r4]
adds	r4, r4, #4
b	.LBB210_5
.LBB210_7:
ldrb	r3, [r1, r4]
strb	r3, [r0, r4]
adds	r4, r4, #1
.LBB210_8:
cmp	r4, r2
blo	.LBB210_7
.LBB210_9:
pop	{r3, r4, r5, r6, r7, pc}
.LBB210_10:
ldr	r3, [sp]
subs	r3, r2, r3
adds	r1, r2, r1
subs	r1, r1, #1
adds	r0, r2, r0
.LBB210_11:
subs	r0, r0, #1
cmp	r3, #0
beq	.LBB210_9
ldrb	r2, [r1]
strb	r2, [r0]
subs	r3, r3, #1
subs	r1, r1, #1
b	.LBB210_11
.Lfunc_end210:
.size	__aeabi_memmove, .Lfunc_end210-__aeabi_memmove
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
ldr	r1, .LCPI211_0
muls	r1, r3, r1
movs	r3, #0
.LBB211_1:
cmp	r3, r4
bhs	.LBB211_4
str	r1, [r0, r3]
adds	r3, r3, #4
b	.LBB211_1
.LBB211_3:
strb	r1, [r0, r3]
adds	r3, r3, #1
.LBB211_4:
cmp	r3, r2
blo	.LBB211_3
pop	{r4, r6, r7, pc}
.p2align	2
.LCPI211_0:
.long	16843009
.Lfunc_end211:
.size	__aeabi_memset, .Lfunc_end211-__aeabi_memset
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
.Lfunc_end212:
.size	memcmp, .Lfunc_end212-memcmp
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
.LBB213_1:
cmp	r4, r6
bhs	.LBB213_11
ldr	r3, [r4, r1]
ldr	r5, [r4, r0]
cmp	r5, r3
beq	.LBB213_9
adds	r2, r4, #4
cmp	r4, r2
mov	r5, r4
bhi	.LBB213_5
mov	r5, r2
.LBB213_5:
adds	r6, r0, r4
adds	r3, r1, r4
str	r5, [sp, #16]
subs	r4, r5, r4
.LBB213_6:
cmp	r4, #0
beq	.LBB213_8
subs	r4, r4, #1
adds	r1, r6, #1
adds	r0, r3, #1
ldrb	r2, [r3]
ldrb	r5, [r6]
cmp	r5, r2
mov	r6, r1
mov	r3, r0
beq	.LBB213_6
b	.LBB213_13
.LBB213_8:
add	r4, sp, #4
ldm	r4, {r0, r1, r2, r4}
ldr	r6, [sp]
.LBB213_9:
adds	r4, r4, #4
b	.LBB213_1
.LBB213_10:
ldrb	r3, [r1, r4]
ldrb	r5, [r0, r4]
adds	r4, r4, #1
cmp	r5, r3
bne	.LBB213_15
.LBB213_11:
cmp	r4, r2
blo	.LBB213_10
movs	r0, #0
b	.LBB213_14
.LBB213_13:
subs	r0, r5, r2
.LBB213_14:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.LBB213_15:
subs	r0, r5, r3
b	.LBB213_14
.Lfunc_end213:
.size	__aeabi_memcmp, .Lfunc_end213-__aeabi_memcmp
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
.Lfunc_end214:
.size	__aeabi_uidiv, .Lfunc_end214-__aeabi_uidiv
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
.Lfunc_end215:
.size	__aeabi_idiv, .Lfunc_end215-__aeabi_idiv
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
.Lfunc_end216:
.size	__aeabi_uidivmod, .Lfunc_end216-__aeabi_uidivmod
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
.Lfunc_end217:
.size	__aeabi_idivmod, .Lfunc_end217-__aeabi_idivmod
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
beq	.LBB218_2
movs	r1, #16
b	.LBB218_3
.LBB218_2:
movs	r1, #32
.LBB218_3:
cmp	r2, #0
beq	.LBB218_5
mov	r0, r2
.LBB218_5:
lsrs	r2, r0, #8
beq	.LBB218_7
subs	r1, #8
.LBB218_7:
cmp	r2, #0
beq	.LBB218_9
mov	r0, r2
.LBB218_9:
cmp	r0, #16
blo	.LBB218_11
subs	r1, r1, #4
.LBB218_11:
cmp	r0, #16
blo	.LBB218_13
lsrs	r0, r0, #4
.LBB218_13:
cmp	r0, #4
blo	.LBB218_15
subs	r1, r1, #2
.LBB218_15:
cmp	r0, #4
blo	.LBB218_17
lsrs	r0, r0, #2
.LBB218_17:
cmp	r0, #2
blo	.LBB218_19
movs	r0, #1
mvns	r0, r0
b	.LBB218_20
.LBB218_19:
rsbs	r0, r0, #0
.LBB218_20:
adds	r0, r0, r1
bx	lr
.Lfunc_end218:
.size	__clzsi2, .Lfunc_end218-__clzsi2
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
beq	.LBB219_14
cmp	r0, #0
beq	.LBB219_6
ldr	r4, [r5]
cmp	r4, #0
bpl	.LBB219_6
ldr	r1, [r3, #4]
ldr	r0, [r3, #8]
cmp	r0, r1
bne	.LBB219_5
movs	r1, #1
mov	r0, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp]
ldr	r0, [r3, #8]
.LBB219_5:
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
.LBB219_6:
adds	r5, #244
.LBB219_7:
lsls	r0, r6, #28
bne	.LBB219_12
adds	r5, r5, #1
lsrs	r6, r6, #4
b	.LBB219_7
.LBB219_9:
movs	r4, #15
ands	r4, r6
adds	r4, #48
ldr	r1, [r3, #4]
ldr	r0, [r3, #8]
cmp	r0, r1
bne	.LBB219_11
movs	r1, #1
mov	r0, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp]
ldr	r0, [r3, #8]
.LBB219_11:
lsrs	r6, r6, #4
lsls	r1, r0, #2
ldr	r2, [r3]
str	r4, [r2, r1]
adds	r0, r0, #1
str	r0, [r3, #8]
adds	r5, r5, #1
.LBB219_12:
cmp	r5, #0
bne	.LBB219_9
pop	{r3, r4, r5, r6, r7, pc}
.LBB219_14:
ldr	r1, [r3, #4]
ldr	r0, [r3, #8]
cmp	r0, r1
bne	.LBB219_16
movs	r1, #1
mov	r0, r3
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp]
ldr	r0, [r3, #8]
.LBB219_16:
lsls	r1, r0, #2
ldr	r2, [r3]
mov	r4, r3
movs	r3, #48
str	r3, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end219:
.size	_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E, .Lfunc_end219-_ZN4lisp4parm3tty9print_res17h1b7842719c9f16a0E
.cantunwind
.fnend

.section	.text._ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE,%function
.code	16
.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r1
uxtb	r1, r0
cmp	r1, #10
bhs	.LBB220_2
adds	r0, #48
uxtb	r5, r0
b	.LBB220_3
.LBB220_2:
subs	r0, #10
uxtb	r5, r0
adds	r5, #97
.LBB220_3:
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB220_5
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB220_5:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r5, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
pop	{r4, r5, r7, pc}
.Lfunc_end220:
.size	_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE, .Lfunc_end220-_ZN4lisp4parm3tty15print_hex_digit17h43e5d07693c3a07aE
.cantunwind
.fnend

.section	.text._ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E,%function
.code	16
.thumb_func
_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E:
.fnstart
uxtb	r1, r0
cmp	r1, #10
bhs	.LBB221_2
adds	r0, #48
uxtb	r0, r0
b	.LBB221_3
.LBB221_2:
subs	r0, #10
uxtb	r0, r0
adds	r0, #97
.LBB221_3:
movs	r1, #255
mvns	r1, r1
str	r0, [r1]
bx	lr
.Lfunc_end221:
.size	_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E, .Lfunc_end221-_ZN4lisp4parm3tty15print_hex_digit17he2730e2753262c50E
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
.LBB222_1:
ldr	r0, [r5, #24]
cmp	r0, #0
beq	.LBB222_1
ldr	r6, [r5, #28]
cmp	r6, #8
beq	.LBB222_8
cmp	r6, #10
beq	.LBB222_12
ldr	r1, [r4, #4]
ldr	r0, [r4, #8]
cmp	r0, r1
bne	.LBB222_6
movs	r1, #1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r4, #8]
.LBB222_6:
lsls	r1, r0, #2
ldr	r2, [r4]
str	r6, [r2, r1]
adds	r0, r0, #1
str	r0, [r4, #8]
lsrs	r0, r6, #8
beq	.LBB222_10
movs	r0, #63
b	.LBB222_11
.LBB222_8:
ldr	r0, [r4, #8]
cmp	r0, #0
beq	.LBB222_1
mov	r0, r4
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$3pop17h4a6481edd982d6aeE
movs	r0, #8
b	.LBB222_11
.LBB222_10:
uxtb	r0, r6
.LBB222_11:
str	r0, [r5]
b	.LBB222_1
.LBB222_12:
movs	r0, #10
str	r0, [r5]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end222:
.size	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE, .Lfunc_end222-_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
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
bl	_ZN4lisp4lisp4eval8builtins83_$LT$impl$u20$core..default..Default$u20$for$u20$lisp..lisp..env..SchemeEnvData$GT$7default17h64f190f3a9fa7bb5E
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
ldr	r1, .LCPI223_0
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
.LBB223_1:
movs	r0, #4
mov	r6, r1
cmp	r1, #0
beq	.LBB223_3
ldr	r1, .LCPI223_3
b	.LBB223_6
.LBB223_3:
cmp	r3, #2
ldr	r1, .LCPI223_4
beq	.LBB223_6
movs	r0, #3
ldr	r1, .LCPI223_5
b	.LBB223_6
.LBB223_5:
ldrb	r2, [r1]
str	r2, [r4]
subs	r0, r0, #1
adds	r1, r1, #1
.LBB223_6:
cmp	r0, #0
bne	.LBB223_5
cmp	r3, #2
bne	.LBB223_13
add	r0, sp, #32
bl	_ZN4lisp4parm3tty9read_line17haaf279a1b9a966dbE
ldr	r0, [sp, #40]
ldr	r1, [sp, #36]
cmp	r0, r1
bne	.LBB223_10
add	r0, sp, #32
movs	r1, #1
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [sp, #40]
.LBB223_10:
lsls	r1, r0, #2
ldr	r3, [sp, #32]
movs	r2, #10
str	r3, [sp, #4]
str	r2, [r3, r1]
adds	r5, r0, #1
str	r5, [sp, #40]
add	r0, sp, #32
ldr	r1, .LCPI223_7
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
movs	r1, #0
cmp	r0, #0
mov	r3, r1
beq	.LBB223_11
b	.LBB223_114
.LBB223_11:
mov	r6, r1
add	r0, sp, #32
ldr	r1, .LCPI223_8
bl	_ZN88_$LT$lisp..parm..heap..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd4786ef3d15bb85eE
cmp	r0, #0
beq	.LBB223_27
movs	r3, #1
mov	r1, r6
b	.LBB223_114
.LBB223_13:
mov	r5, r3
ldr	r0, [sp, #20]
ands	r5, r0
mov	r1, r6
.LBB223_14:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB223_24
ldr	r0, [r4, #12]
cmp	r0, #0
beq	.LBB223_14
ldr	r0, [r4, #8]
uxtb	r6, r0
cmp	r6, #4
bne	.LBB223_17
b	.LBB223_63
.LBB223_17:
str	r6, [r4]
cmp	r5, #0
bne	.LBB223_19
cmp	r6, #10
bne	.LBB223_19
b	.LBB223_67
.LBB223_19:
ldr	r0, [sp, #36]
cmp	r1, r0
bne	.LBB223_21
add	r0, sp, #32
movs	r1, #1
str	r3, [sp, #8]
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r3, [sp, #8]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #40]
.LBB223_21:
lsls	r0, r1, #2
mov	r2, r1
ldr	r1, [sp, #4]
str	r6, [r1, r0]
mov	r1, r2
adds	r1, r2, #1
str	r1, [sp, #40]
b	.LBB223_14
.LBB223_22:
ldr	r0, [r4, #24]
cmp	r0, #0
beq	.LBB223_22
ldr	r0, [r4, #28]
.LBB223_24:
ldr	r0, [r4, #24]
cmp	r0, #0
bne	.LBB223_22
movs	r0, #2
str	r0, [sp, #8]
.LBB223_26:
movs	r0, #10
str	r0, [r4]
b	.LBB223_28
.LBB223_27:
movs	r0, #2
str	r0, [sp, #8]
mov	r1, r5
.LBB223_28:
str	r1, [sp, #12]
ldr	r0, [sp, #32]
str	r0, [sp, #4]
ldr	r1, [sp, #12]
bl	_ZN4lisp14check_balanced17h6da59458b795d5baE
ldr	r1, [sp, #12]
cmp	r0, #0
ldr	r3, [sp, #8]
beq	.LBB223_1
movs	r0, #0
str	r0, [sp, #24]
str	r0, [sp, #60]
mov	r2, r1
ldr	r1, [sp, #4]
str	r1, [sp, #52]
str	r1, [sp, #44]
ldr	r0, .LCPI223_1
adds	r0, r0, #2
str	r0, [sp, #68]
str	r2, [sp, #48]
lsls	r0, r2, #2
adds	r0, r1, r0
str	r0, [sp, #56]
.LBB223_30:
add	r0, sp, #72
add	r1, sp, #44
bl	_ZN4lisp4lisp5parse12SchemeParser10read_whole17hb79ebc54d0bd53f5E
ldr	r0, [sp, #108]
cmp	r0, #15
beq	.LBB223_47
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
beq	.LBB223_33
str	r0, [r6]
.LBB223_33:
ldr	r0, [sp, #128]
cmp	r0, #0
beq	.LBB223_44
add	r0, sp, #128
add	r1, sp, #140
ldm	r0!, {r2, r3, r5}
stm	r1!, {r2, r3, r5}
ldr	r0, [sp, #24]
ldr	r2, .LCPI223_9
.LBB223_35:
cmp	r0, #12
beq	.LBB223_37
ldrb	r1, [r2, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB223_35
.LBB223_37:
ldr	r0, [sp, #148]
lsls	r0, r0, #2
ldr	r1, [sp, #140]
.LBB223_38:
cmp	r0, #0
beq	.LBB223_43
ldm	r1!, {r2}
lsrs	r3, r2, #8
beq	.LBB223_41
movs	r2, #63
b	.LBB223_42
.LBB223_41:
uxtb	r2, r2
.LBB223_42:
str	r2, [r4]
subs	r0, r0, #4
b	.LBB223_38
.LBB223_43:
movs	r0, #10
str	r0, [r4]
add	r0, sp, #140
bl	_ZN4core3ptr53drop_in_place$LT$lisp..parm..heap..string..String$GT$17h255b53872c1e8529E
b	.LBB223_30
.LBB223_44:
ldr	r6, [sp, #132]
ldr	r0, [r6, #44]
cmp	r0, #9
beq	.LBB223_46
mov	r0, r6
adds	r0, #8
str	r0, [sp, #140]
add	r0, sp, #140
bl	_ZN81_$LT$lisp..lisp..val..LispValDebugDisplay$u20$as$u20$lisp..parm..tty..Display$GT$5write17h168438b8af505364E
movs	r0, #10
str	r0, [r4]
.LBB223_46:
add	r5, sp, #140
movs	r2, #1
mov	r0, r5
ldr	r1, .LCPI223_10
bl	_ZN87_$LT$lisp..parm..heap..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h25a10eb48256cf6dE
add	r0, sp, #28
mov	r1, r5
mov	r2, r6
bl	_ZN4lisp4lisp3env9SchemeEnv7set_new17hee68b1dc1a8e6c7cE
b	.LBB223_30
.LBB223_47:
ldr	r0, [sp, #72]
ldr	r1, .LCPI223_1
cmp	r0, r1
bhi	.LBB223_49
ldr	r0, [sp, #20]
b	.LBB223_50
.LBB223_49:
ldr	r1, .LCPI223_2
adds	r0, r0, r1
.LBB223_50:
ldr	r3, [sp, #8]
ldr	r1, [sp, #12]
cmp	r0, #0
bne	.LBB223_51
b	.LBB223_1
.LBB223_51:
cmp	r0, #7
bne	.LBB223_52
b	.LBB223_113
.LBB223_52:
ldr	r0, [sp, #76]
ldr	r1, [sp, #72]
movs	r2, #0
.LBB223_53:
cmp	r2, #13
beq	.LBB223_55
ldr	r3, .LCPI223_11
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB223_53
.LBB223_55:
ldr	r2, .LCPI223_1
cmp	r1, r2
bhi	.LBB223_57
movs	r2, #1
b	.LBB223_58
.LBB223_57:
ldr	r2, .LCPI223_2
adds	r2, r1, r2
.LBB223_58:
.p2align	2
add	r2, pc
ldrb	r2, [r2, #4]
lsls	r2, r2, #1
.LCPI223_24:
add	pc, r2
.p2align	2
.LJTI223_0:
.byte	(.LBB223_60-(.LCPI223_24+4))/2
.byte	(.LBB223_68-(.LCPI223_24+4))/2
.byte	(.LBB223_72-(.LCPI223_24+4))/2
.byte	(.LBB223_75-(.LCPI223_24+4))/2
.byte	(.LBB223_78-(.LCPI223_24+4))/2
.byte	(.LBB223_82-(.LCPI223_24+4))/2
.byte	(.LBB223_85-(.LCPI223_24+4))/2
.byte	(.LBB223_88-(.LCPI223_24+4))/2
.p2align	1
.LBB223_60:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB223_61:
cmp	r0, #28
bne	.LBB223_62
b	.LBB223_112
.LBB223_62:
ldr	r1, .LCPI223_23
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB223_61
.LBB223_63:
movs	r0, #0
.LBB223_64:
cmp	r0, #5
beq	.LBB223_66
mov	r2, r1
ldr	r1, .LCPI223_6
ldrb	r1, [r1, r0]
str	r1, [r4]
mov	r1, r2
adds	r0, r0, #1
b	.LBB223_64
.LBB223_66:
str	r3, [sp, #8]
b	.LBB223_26
.LBB223_67:
str	r3, [sp, #8]
b	.LBB223_28
.LBB223_68:
ldr	r2, .LCPI223_1
adds	r2, r2, #1
cmp	r0, r2
bne	.LBB223_94
movs	r0, #0
ldr	r3, [sp, #8]
.LBB223_70:
cmp	r0, #10
beq	.LBB223_97
ldr	r2, .LCPI223_20
ldrb	r2, [r2, r0]
str	r2, [r4]
adds	r0, r0, #1
b	.LBB223_70
.LBB223_72:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB223_73:
cmp	r1, #24
beq	.LBB223_91
ldr	r2, .LCPI223_19
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB223_73
.LBB223_75:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB223_76:
cmp	r0, #15
beq	.LBB223_112
ldr	r1, .LCPI223_18
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB223_76
.LBB223_78:
ldr	r1, .LCPI223_1
adds	r1, r1, #1
cmp	r0, r1
bne	.LBB223_100
movs	r0, #0
ldr	r3, [sp, #8]
.LBB223_80:
cmp	r0, #29
beq	.LBB223_112
ldr	r1, .LCPI223_17
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB223_80
.LBB223_82:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB223_83:
cmp	r0, #25
beq	.LBB223_112
ldr	r1, .LCPI223_14
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB223_83
.LBB223_85:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB223_86:
cmp	r0, #22
beq	.LBB223_112
ldr	r1, .LCPI223_13
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB223_86
.LBB223_88:
movs	r0, #0
ldr	r3, [sp, #8]
.LBB223_89:
cmp	r0, #11
beq	.LBB223_112
ldr	r1, .LCPI223_12
ldrb	r1, [r1, r0]
str	r1, [r4]
adds	r0, r0, #1
b	.LBB223_89
.LBB223_91:
uxtb	r1, r0
movs	r0, #0
.LBB223_92:
str	r1, [r4]
cmp	r0, #1
beq	.LBB223_112
ldr	r1, .LCPI223_16
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB223_92
.LBB223_94:
movs	r2, #0
.LBB223_95:
cmp	r2, #10
beq	.LBB223_103
ldr	r3, .LCPI223_20
ldrb	r3, [r3, r2]
str	r3, [r4]
adds	r2, r2, #1
b	.LBB223_95
.LBB223_97:
uxtb	r1, r1
movs	r0, #0
.LBB223_98:
str	r1, [r4]
cmp	r0, #15
beq	.LBB223_112
ldr	r1, .LCPI223_22
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB223_98
.LBB223_100:
movs	r1, #0
ldr	r3, [sp, #8]
.LBB223_101:
cmp	r1, #33
beq	.LBB223_106
ldr	r2, .LCPI223_15
ldrb	r2, [r2, r1]
str	r2, [r4]
adds	r1, r1, #1
b	.LBB223_101
.LBB223_103:
uxtb	r2, r1
movs	r1, #0
ldr	r3, [sp, #8]
.LBB223_104:
str	r2, [r4]
cmp	r1, #13
beq	.LBB223_109
ldr	r2, .LCPI223_21
ldrb	r2, [r2, r1]
adds	r1, r1, #1
b	.LBB223_104
.LBB223_106:
uxtb	r1, r0
movs	r0, #0
.LBB223_107:
str	r1, [r4]
cmp	r0, #1
beq	.LBB223_112
ldr	r1, .LCPI223_16
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB223_107
.LBB223_109:
uxtb	r1, r0
movs	r0, #0
.LBB223_110:
str	r1, [r4]
cmp	r0, #1
beq	.LBB223_112
ldr	r1, .LCPI223_16
ldrb	r1, [r1, r0]
adds	r0, r0, #1
b	.LBB223_110
.LBB223_112:
movs	r0, #10
str	r0, [r4]
.LBB223_113:
movs	r1, #0
.LBB223_114:
str	r1, [sp, #40]
b	.LBB223_1
.p2align	2
.LCPI223_0:
.long	65540
.LCPI223_1:
.long	1114111
.LCPI223_2:
.long	4293853184
.LCPI223_3:
.long	.L__unnamed_115
.LCPI223_4:
.long	.L__unnamed_294
.LCPI223_5:
.long	.L__unnamed_295
.LCPI223_6:
.long	.L__unnamed_296
.LCPI223_7:
.long	.L__unnamed_297
.LCPI223_8:
.long	.L__unnamed_298
.LCPI223_9:
.long	.L__unnamed_299
.LCPI223_10:
.long	.L__unnamed_300
.LCPI223_11:
.long	.L__unnamed_301
.LCPI223_12:
.long	.L__unnamed_4
.LCPI223_13:
.long	.L__unnamed_5
.LCPI223_14:
.long	.L__unnamed_6
.LCPI223_15:
.long	.L__unnamed_7
.LCPI223_16:
.long	.L__unnamed_8
.LCPI223_17:
.long	.L__unnamed_9
.LCPI223_18:
.long	.L__unnamed_10
.LCPI223_19:
.long	.L__unnamed_11
.LCPI223_20:
.long	.L__unnamed_12
.LCPI223_21:
.long	.L__unnamed_13
.LCPI223_22:
.long	.L__unnamed_14
.LCPI223_23:
.long	.L__unnamed_15
.Lfunc_end223:
.size	run, .Lfunc_end223-run
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
ldr	r4, .LCPI224_0
.LBB224_1:
cmp	r3, #6
beq	.LBB224_4
ldrb	r5, [r4, r3]
str	r5, [r2]
adds	r3, r3, #1
b	.LBB224_1
.LBB224_3:
ldrb	r3, [r0]
str	r3, [r2]
subs	r1, r1, #1
adds	r0, r0, #1
.LBB224_4:
cmp	r1, #0
bne	.LBB224_3
movs	r0, #10
str	r0, [r2]
.LBB224_6:
b	.LBB224_6
.p2align	2
.LCPI224_0:
.long	.L__unnamed_302
.Lfunc_end224:
.size	_ZN4core9panicking5panicXXX, .Lfunc_end224-_ZN4core9panicking5panicXXX
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
.Lfunc_end225:
.size	expect_failed, .Lfunc_end225-expect_failed
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
ldr	r0, .LCPI226_0
movs	r1, #13
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI226_0:
.long	.L__unnamed_303
.Lfunc_end226:
.size	unwrap_failed, .Lfunc_end226-unwrap_failed
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
ldr	r0, .LCPI227_0
movs	r1, #19
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI227_0:
.long	.L__unnamed_304
.Lfunc_end227:
.size	panic_bounds_check, .Lfunc_end227-panic_bounds_check
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
ldr	r0, .LCPI228_0
movs	r1, #9
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI228_0:
.long	.L__unnamed_305
.Lfunc_end228:
.size	panic_fmt, .Lfunc_end228-panic_fmt
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
ldr	r0, .LCPI229_0
movs	r1, #16
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI229_0:
.long	.L__unnamed_306
.Lfunc_end229:
.size	borrow_mut_error, .Lfunc_end229-borrow_mut_error
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
ldr	r0, .LCPI230_0
movs	r1, #25
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI230_0:
.long	.L__unnamed_307
.Lfunc_end230:
.size	slicee_end_index_len_fail, .Lfunc_end230-slicee_end_index_len_fail
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
ldr	r0, .LCPI231_0
movs	r1, #36
bl	_ZN4core9panicking5panicXXX
.inst.n	0xdefe
.p2align	2
.LCPI231_0:
.long	.L__unnamed_308
.Lfunc_end231:
.size	slice_index_order_fail, .Lfunc_end231-slice_index_order_fail
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
ldr	r2, .LCPI232_0
.LBB232_1:
cmp	r1, #7
beq	.LBB232_3
ldrb	r3, [r2, r1]
str	r3, [r0]
adds	r1, r1, #1
b	.LBB232_1
.LBB232_3:
movs	r1, #10
str	r1, [r0]
.LBB232_4:
b	.LBB232_4
.p2align	2
.LCPI232_0:
.long	.L__unnamed_309
.Lfunc_end232:
.size	rust_begin_unwind, .Lfunc_end232-rust_begin_unwind
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
.LBB233_1:
cmp	r0, r2
beq	.LBB233_10
ldm	r0!, {r3}
cmp	r3, #40
beq	.LBB233_6
cmp	r3, #41
beq	.LBB233_7
cmp	r3, #93
beq	.LBB233_7
cmp	r3, #91
bne	.LBB233_1
.LBB233_6:
movs	r3, #1
b	.LBB233_8
.LBB233_7:
movs	r3, #0
mvns	r3, r3
.LBB233_8:
adds	r1, r3, r1
bpl	.LBB233_1
movs	r0, #1
bx	lr
.LBB233_10:
rsbs	r0, r1, #0
adcs	r0, r1
bx	lr
.Lfunc_end233:
.size	_ZN4lisp14check_balanced17h6da59458b795d5baE, .Lfunc_end233-_ZN4lisp14check_balanced17h6da59458b795d5baE
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
.Lfunc_end234:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE, .Lfunc_end234-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17h6c6c984d9340e39aE
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
.Lfunc_end235:
.size	_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E, .Lfunc_end235-_ZN63_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$lisp..parm..tty..Display$GT$5write17heac82114faf5f1c4E
.cantunwind
.fnend

.section	".text._ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E","ax",%progbits
.p2align	2
.type	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E,%function
.code	16
.thumb_func
_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E:
.fnstart
.save	{r7, lr}
.pad	#8
push	{r5, r6, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
ldr	r0, [r0]
ldr	r1, [r0, #4]
cmp	r1, #0
bne	.LBB236_2
adds	r1, r0, #4
movs	r2, #0
mvns	r2, r2
str	r2, [r0, #4]
adds	r0, #8
pop	{r2, r3, r7, pc}
.LBB236_2:
ldr	r0, .LCPI236_0
str	r0, [sp]
ldr	r0, .LCPI236_1
movs	r1, #16
add	r2, sp, #4
ldr	r3, .LCPI236_2
bl	_ZN4core6result13unwrap_failed17hb67ec8b75bca13f9E
.inst.n	0xdefe
.p2align	2
.LCPI236_0:
.long	.L__unnamed_310
.LCPI236_1:
.long	.L__unnamed_311
.LCPI236_2:
.long	.L__unnamed_312
.Lfunc_end236:
.size	_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E, .Lfunc_end236-_ZN4lisp12Prc$LT$T$GT$10borrow_mut17h793493e30bc030e7E
.cantunwind
.fnend

.section	".text._ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE","ax",%progbits
.p2align	1
.type	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE,%function
.code	16
.thumb_func
_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
ldr	r0, [r0]
cmp	r0, r1
beq	.LBB237_2
adds	r0, #8
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal5equal17h1f3d968b54e11161E
pop	{r7, pc}
.LBB237_2:
movs	r0, #1
pop	{r7, pc}
.Lfunc_end237:
.size	_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE, .Lfunc_end237-_ZN59_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b62d6c30c8225adE
.cantunwind
.fnend

.section	".text._ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E","ax",%progbits
.p2align	2
.type	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E,%function
.code	16
.thumb_func
_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E:
.fnstart
.save	{r4, r5, r6, r7, lr}
push	{r4, r5, r6, r7, lr}
.setfp	r7, sp, #12
add	r7, sp, #12
.pad	#20
sub	sp, #20
mov	r6, r1
ldr	r1, [r1]
ldr	r2, .LCPI238_0
str	r2, [sp, #4]
str	r6, [sp, #16]
.LBB238_1:
ldr	r4, [r0]
ldr	r2, [r4, #44]
cmp	r2, #2
bhi	.LBB238_3
movs	r3, #7
b	.LBB238_4
.LBB238_3:
subs	r3, r2, #3
.LBB238_4:
movs	r0, #27
str	r0, [sp, #12]
rors	r1, r0
eors	r1, r3
ldr	r0, .LCPI238_0
muls	r1, r0, r1
str	r1, [r6]
cmp	r3, #11
bls	.LBB238_5
b	.LBB238_36
.LBB238_5:
mov	r0, r4
adds	r0, #8
mov	r5, r4
adds	r5, #40
lsls	r3, r3, #2
adr	r6, .LJTI238_0
ldr	r3, [r6, r3]
ldr	r6, [sp, #16]
mov	pc, r3
.p2align	2
.LJTI238_0:
.long	.LBB238_11+1
.long	.LBB238_10+1
.long	.LBB238_12+1
.long	.LBB238_14+1
.long	.LBB238_10+1
.long	.LBB238_15+1
.long	.LBB238_36+1
.long	.LBB238_16+1
.long	.LBB238_18+1
.long	.LBB238_36+1
.long	.LBB238_7+1
.long	.LBB238_8+1
.LBB238_7:
b	.LBB238_1
.LBB238_8:
str	r4, [sp, #8]
ldr	r2, [r0]
subs	r3, r2, #2
rsbs	r5, r3, #0
adcs	r5, r3
ldr	r4, [sp, #12]
rors	r1, r4
eors	r1, r5
ldr	r3, .LCPI238_0
muls	r1, r3, r1
mov	r5, r6
str	r1, [r6]
cmp	r2, #2
bne	.LBB238_23
ldr	r0, [sp, #8]
adds	r0, #12
mov	r6, r5
b	.LBB238_1
.LBB238_10:
ldr	r2, [sp, #12]
rors	r1, r2
ldr	r0, [r0]
b	.LBB238_13
.LBB238_11:
mov	r1, r6
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
ldr	r0, [r6]
ldr	r1, [sp, #12]
rors	r0, r1
ldrb	r1, [r4, #20]
eors	r1, r0
ldr	r0, .LCPI238_0
muls	r0, r1, r0
b	.LBB238_35
.LBB238_12:
ldr	r2, [sp, #12]
rors	r1, r2
ldrb	r0, [r0]
.LBB238_13:
eors	r0, r1
ldr	r1, .LCPI238_0
muls	r1, r0, r1
str	r1, [r6]
b	.LBB238_36
.LBB238_14:
mov	r1, r6
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
b	.LBB238_36
.LBB238_15:
mov	r1, r6
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
b	.LBB238_36
.LBB238_16:
cmp	r2, #2
bne	.LBB238_24
ldr	r0, [sp, #12]
rors	r1, r0
ldr	r0, [r4, #20]
b	.LBB238_31
.LBB238_18:
ldr	r6, [r4, #8]
ldr	r0, [r4, #16]
lsls	r0, r0, #4
ldr	r4, [sp, #16]
.LBB238_19:
cmp	r0, #0
beq	.LBB238_22
cmp	r6, #0
beq	.LBB238_22
str	r0, [sp, #8]
mov	r0, r6
adds	r0, #8
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
mov	r0, r6
adds	r0, #12
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
ldr	r0, [sp, #8]
subs	r0, #16
adds	r6, #16
b	.LBB238_19
.LBB238_22:
ldr	r2, [sp, #16]
ldr	r0, [r2]
ldr	r1, [sp, #12]
rors	r0, r1
ldrb	r1, [r5]
eors	r1, r0
ldr	r0, .LCPI238_0
muls	r0, r1, r0
str	r0, [r2]
b	.LBB238_36
.LBB238_23:
mov	r1, r5
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
ldr	r0, [r5]
rors	r0, r4
ldr	r1, [sp, #8]
ldr	r1, [r1, #20]
eors	r1, r0
ldr	r0, .LCPI238_0
muls	r0, r1, r0
str	r0, [r5]
b	.LBB238_36
.LBB238_24:
mov	r1, r4
adds	r1, #44
str	r1, [sp]
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
ldr	r1, .LCPI238_0
muls	r3, r1, r3
str	r3, [r6]
cmp	r0, #0
beq	.LBB238_29
rors	r3, r2
ldr	r1, [r4, #28]
eors	r3, r1
ldr	r2, .LCPI238_0
muls	r3, r2, r3
str	r3, [r6]
movs	r6, #12
muls	r6, r1, r6
.LBB238_26:
cmp	r6, #0
beq	.LBB238_28
ldr	r1, [sp, #16]
str	r0, [sp, #8]
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
ldr	r0, [sp, #8]
subs	r6, #12
adds	r0, #12
b	.LBB238_26
.LBB238_28:
mov	r0, r4
adds	r0, #32
ldr	r6, [sp, #16]
mov	r1, r6
bl	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfd6fd978b1350b68E
b	.LBB238_30
.LBB238_29:
mov	r0, r4
adds	r0, #24
mov	r1, r6
bl	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.LBB238_30:
ldr	r0, [sp]
mov	r1, r6
bl	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
ldr	r1, [r6]
ldr	r0, [sp, #12]
rors	r1, r0
ldr	r0, [r4, #56]
.LBB238_31:
eors	r0, r1
ldrb	r1, [r5, #20]
subs	r2, r1, #2
subs	r3, r2, #1
sbcs	r2, r3
ldr	r3, .LCPI238_0
muls	r0, r3, r0
ldr	r4, [sp, #12]
rors	r0, r4
eors	r0, r2
muls	r0, r3, r0
cmp	r1, #2
bne	.LBB238_33
str	r0, [sp, #4]
b	.LBB238_34
.LBB238_33:
mov	r2, r4
rors	r0, r4
eors	r0, r1
ldr	r1, [sp, #4]
muls	r1, r0, r1
str	r1, [sp, #4]
.LBB238_34:
ldr	r0, [sp, #4]
.LBB238_35:
str	r0, [r6]
.LBB238_36:
add	sp, #20
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI238_0:
.long	656542357
.Lfunc_end238:
.size	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E, .Lfunc_end238-_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E:
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
bne	.LBB239_2
ldr	r0, [sp, #68]
ldr	r1, [r0]
adds	r1, #8
add	r0, sp, #64
ldr	r2, [sp, #16]
mov	r3, r6
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #64]
cmp	r0, #0
beq	.LBB239_5
.LBB239_2:
ldr	r1, [sp, #68]
ldr	r2, [sp, #72]
movs	r3, #1
str	r3, [r5]
str	r0, [r5, #4]
str	r1, [r5, #8]
str	r2, [r5, #12]
.LBB239_3:
add	r0, sp, #20
bl	_ZN4core3ptr146drop_in_place$LT$lisp..parm..heap..budmap..BudMap$LT$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$C$lisp..Prc$LT$lisp..lisp..val..LispVal$GT$$GT$$GT$17hdc0b4d99eb68e118E
.LBB239_4:
add	sp, #76
pop	{r4, r5, r6, r7, pc}
.LBB239_5:
str	r6, [sp, #12]
str	r5, [sp, #4]
ldr	r6, [sp, #68]
.LBB239_6:
ldr	r0, [r6]
cmp	r0, #0
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
beq	.LBB239_15
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
adds	r1, #8
add	r0, sp, #64
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
cmp	r5, #8
beq	.LBB239_9
ldr	r6, .LCPI239_0
b	.LBB239_10
.LBB239_9:
adds	r6, #8
.LBB239_10:
ldr	r1, [sp, #68]
ldr	r0, [sp, #64]
cmp	r0, #0
ldr	r2, [sp, #16]
ldr	r3, [sp, #12]
bne	.LBB239_16
add	r0, sp, #52
bl	_ZN4lisp4lisp3val8LispList11expect_cons17h91ddc7a8fa607e6eE
ldr	r0, [sp, #60]
ldr	r1, [sp, #56]
ldr	r2, [sp, #52]
cmp	r2, #0
bne	.LBB239_17
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
beq	.LBB239_6
ldr	r0, [r1]
subs	r0, r0, #1
beq	.LBB239_6
str	r0, [r1]
b	.LBB239_6
.LBB239_15:
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
movs	r0, #2
adds	r1, r5, #4
ldr	r2, [sp, #4]
str	r4, [r2]
str	r1, [r2, #4]
str	r0, [r2, #8]
b	.LBB239_4
.LBB239_16:
ldr	r2, [sp, #72]
movs	r3, #1
ldr	r4, [sp, #4]
str	r3, [r4]
adds	r3, r4, #4
stm	r3!, {r0, r1, r2}
b	.LBB239_3
.LBB239_17:
movs	r3, #1
ldr	r4, [sp, #4]
str	r3, [r4]
str	r2, [r4, #4]
str	r1, [r4, #8]
str	r0, [r4, #12]
b	.LBB239_3
.p2align	2
.LCPI239_0:
.long	.L__unnamed_21
.Lfunc_end239:
.size	_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E, .Lfunc_end239-_ZN4lisp4lisp4eval8builtins11hash_tables9make_hash17h0567064c1b2f4e54E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E,"ax",%progbits
.p2align	1
.type	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E,%function
.code	16
.thumb_func
_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E:
.fnstart
.save	{r4, r5, r7, lr}
push	{r4, r5, r7, lr}
.setfp	r7, sp, #8
add	r7, sp, #8
mov	r4, r0
cmp	r0, #0
bpl	.LBB240_4
mov	r5, r1
ldr	r1, [r1, #4]
ldr	r0, [r5, #8]
cmp	r0, r1
bne	.LBB240_3
movs	r1, #1
mov	r0, r5
bl	_ZN4lisp4parm4heap3vec12Vec$LT$T$GT$14grow_amortized17h354e281ba8fc9017E
ldr	r0, [r5, #8]
.LBB240_3:
lsls	r1, r0, #2
ldr	r2, [r5]
movs	r3, #45
str	r3, [r2, r1]
adds	r0, r0, #1
str	r0, [r5, #8]
rsbs	r4, r4, #0
.LBB240_4:
mov	r0, r4
pop	{r4, r5, r7, pc}
.Lfunc_end240:
.size	_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E, .Lfunc_end240-_ZN4lisp4lisp4eval8builtins2io13scheme_format7fix_int17h23e1b43d0b13ef99E
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
ldr	r6, .LCPI241_0
.LBB241_1:
ldr	r0, [r5]
cmp	r0, #1
bne	.LBB241_14
ldr	r0, [r5, #8]
ldr	r1, [r0, #44]
cmp	r1, #8
bne	.LBB241_4
ldr	r0, [r0, #8]
cmp	r0, #0
beq	.LBB241_6
.LBB241_4:
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
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r5, [sp, #20]
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB241_1
ldr	r1, [sp, #24]
b	.LBB241_8
.LBB241_6:
ldr	r1, [r5, #4]
adds	r1, #8
add	r0, sp, #16
ldr	r2, .LCPI241_0
movs	r3, #5
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
ldr	r0, [sp, #16]
cmp	r0, #0
beq	.LBB241_9
ldr	r1, [sp, #24]
ldr	r5, [sp, #20]
.LBB241_8:
ldr	r2, [sp]
stm	r2!, {r0, r5}
str	r1, [r2]
add	r0, sp, #4
bl	_ZN4core3ptr53drop_in_place$LT$lisp..lisp..val..LispListBuilder$GT$17h93e030bd379a099cE
b	.LBB241_15
.LBB241_9:
ldr	r6, [sp, #20]
.LBB241_10:
ldr	r0, [r6]
cmp	r0, #0
beq	.LBB241_14
ldr	r1, [r6, #4]
ldr	r6, [r6, #8]
ldr	r5, [r6, #44]
ldr	r0, [r1]
adds	r0, r0, #1
str	r0, [r1]
add	r0, sp, #4
bl	_ZN4lisp4lisp3val15LispListBuilder4push17h86a167a14f76af8cE
cmp	r5, #8
beq	.LBB241_13
ldr	r6, .LCPI241_1
b	.LBB241_10
.LBB241_13:
adds	r6, #8
b	.LBB241_10
.LBB241_14:
add	r1, sp, #4
add	r0, sp, #16
mov	r2, r0
ldm	r1!, {r3, r5, r6}
stm	r2!, {r3, r5, r6}
bl	_ZN4lisp4lisp3val15LispListBuilder6finish17h90a12f12b080b73eE
ldr	r1, [sp]
str	r4, [r1]
str	r0, [r1, #4]
.LBB241_15:
add	sp, #28
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI241_0:
.long	.L__unnamed_76
.LCPI241_1:
.long	.L__unnamed_21
.Lfunc_end241:
.size	_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E, .Lfunc_end241-_ZN4lisp4lisp4eval8builtins11pairs_lists9list_star17haa4cbe2e641d1879E
.cantunwind
.fnend

.section	".text._ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE","ax",%progbits
.p2align	1
.type	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE,%function
.code	16
.thumb_func
_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE:
.fnstart
ldr	r2, [r1]
cmp	r2, #0
beq	.LBB242_2
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
b	.LBB242_3
.LBB242_2:
movs	r1, #0
.LBB242_3:
str	r1, [r0]
bx	lr
.Lfunc_end242:
.size	_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE, .Lfunc_end242-_ZN64_$LT$lisp..lisp..val..LispList$u20$as$u20$core..clone..Clone$GT$5clone17h78777945ffbbeb1eE
.cantunwind
.fnend

.section	".text._ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E","ax",%progbits
.p2align	2
.type	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E,%function
.code	16
.thumb_func
_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E:
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
ldr	r2, .LCPI243_0
muls	r2, r0, r2
str	r2, [r4]
cmp	r1, #1
bne	.LBB243_2
adds	r0, r5, #4
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
adds	r5, #8
mov	r0, r5
mov	r1, r4
bl	_ZN55_$LT$lisp..Prc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb6a7dc3819be743E
.LBB243_2:
pop	{r4, r5, r7, pc}
.p2align	2
.LCPI243_0:
.long	656542357
.Lfunc_end243:
.size	_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E, .Lfunc_end243-_ZN62_$LT$lisp..lisp..val..LispList$u20$as$u20$core..hash..Hash$GT$4hash17h085c413df69a3a40E
.cantunwind
.fnend

.section	".text._ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE","ax",%progbits
.p2align	1
.type	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE,%function
.code	16
.thumb_func
_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
pop	{r7, pc}
.Lfunc_end244:
.size	_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE, .Lfunc_end244-_ZN52_$LT$i32$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17heb5bf152706c774aE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #4
bne	.LBB245_2
movs	r2, #0
ldr	r1, [r1]
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB245_2:
movs	r4, #3
str	r4, [sp, #4]
ldr	r4, .LCPI245_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI245_0:
.long	.L__unnamed_244
.Lfunc_end245:
.size	_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E, .Lfunc_end245-_ZN4lisp4lisp3val7LispVal10expect_int17hd790f0688ec71084E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE:
.fnstart
.save	{r4, r5, r7, lr}
.pad	#8
push	{r2, r3, r4, r5, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #10
bhi	.LBB246_3
movs	r5, #1
lsls	r5, r4
ldr	r4, .LCPI246_0
tst	r5, r4
beq	.LBB246_3
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r5, r7, pc}
.LBB246_3:
movs	r4, #8
str	r4, [sp, #4]
ldr	r4, .LCPI246_1
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
pop	{r2, r3, r4, r5, r7, pc}
.p2align	2
.LCPI246_0:
.long	1031
.LCPI246_1:
.long	.L__unnamed_313
.Lfunc_end246:
.size	_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE, .Lfunc_end246-_ZN4lisp4lisp3val7LispVal15expect_callable17h8d2c2057380039aaE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #3
bne	.LBB247_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB247_2:
movs	r4, #6
str	r4, [sp, #4]
ldr	r4, .LCPI247_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI247_0:
.long	.L__unnamed_238
.Lfunc_end247:
.size	_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE, .Lfunc_end247-_ZN4lisp4lisp3val7LispVal13expect_symbol17h30b8d29ae18c24cbE
.cantunwind
.fnend

.section	".text._ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E","ax",%progbits
.p2align	1
.type	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E,%function
.code	16
.thumb_func
_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
pop	{r7, pc}
.Lfunc_end248:
.size	_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E, .Lfunc_end248-_ZN78_$LT$$RF$lisp..lisp..val..LispList$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17h5dc7cc39d39da7e1E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #8
bne	.LBB249_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB249_2:
movs	r4, #4
str	r4, [sp, #4]
ldr	r4, .LCPI249_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI249_0:
.long	.L__unnamed_240
.Lfunc_end249:
.size	_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E, .Lfunc_end249-_ZN4lisp4lisp3val7LispVal11expect_list17h96213d42d2cc4e89E
.cantunwind
.fnend

.section	".text._ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E","ax",%progbits
.p2align	1
.type	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E,%function
.code	16
.thumb_func
_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E:
.fnstart
.save	{r7, lr}
push	{r7, lr}
.setfp	r7, sp
add	r7, sp, #0
ldr	r1, [r1]
adds	r1, #8
bl	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
pop	{r7, pc}
.Lfunc_end250:
.size	_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E, .Lfunc_end250-_ZN85_$LT$$RF$lisp..parm..heap..string..String$u20$as$u20$lisp..lisp..val..LispValType$GT$6expect17hcd55c189f43ac104E
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #6
bne	.LBB251_2
movs	r2, #0
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB251_2:
movs	r4, #6
str	r4, [sp, #4]
ldr	r4, .LCPI251_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI251_0:
.long	.L__unnamed_242
.Lfunc_end251:
.size	_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE, .Lfunc_end251-_ZN4lisp4lisp3val7LispVal13expect_string17hcfdef68bec189f2fE
.cantunwind
.fnend

.section	.text._ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE,"ax",%progbits
.p2align	2
.type	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE,%function
.code	16
.thumb_func
_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE:
.fnstart
.save	{r4, r6, r7, lr}
.pad	#8
push	{r2, r3, r4, r6, r7, lr}
.setfp	r7, sp, #16
add	r7, sp, #16
ldr	r4, [r1, #36]
cmp	r4, #7
bne	.LBB252_2
movs	r2, #0
ldr	r1, [r1]
str	r2, [r0]
str	r1, [r0, #4]
pop	{r2, r3, r4, r6, r7, pc}
.LBB252_2:
movs	r4, #4
str	r4, [sp, #4]
ldr	r4, .LCPI252_0
str	r4, [sp]
bl	_ZN4lisp4lisp3val7LispVal14expect_message17h3cda562cc9bbae82E
pop	{r2, r3, r4, r6, r7, pc}
.p2align	2
.LCPI252_0:
.long	.L__unnamed_241
.Lfunc_end252:
.size	_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE, .Lfunc_end252-_ZN4lisp4lisp3val7LispVal11expect_char17he953a7bc3ee0fcbfE
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
.LBB253_1:
cmp	r4, #0
beq	.LBB253_3
ldm	r5!, {r2}
stm	r6!, {r2}
subs	r4, r4, #4
adds	r1, r1, #1
b	.LBB253_1
.LBB253_3:
str	r3, [r0]
ldr	r2, [sp]
str	r2, [r0, #4]
str	r1, [r0, #8]
pop	{r3, r4, r5, r6, r7, pc}
.Lfunc_end253:
.size	_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E, .Lfunc_end253-_ZN71_$LT$lisp..parm..heap..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hcfb3fae59d8e5176E
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
ldr	r4, .LCPI254_0
muls	r3, r4, r3
str	r3, [r1]
ldr	r0, [r0]
lsls	r5, r5, #2
.LBB254_1:
cmp	r5, #0
beq	.LBB254_3
rors	r3, r2
ldm	r0!, {r6}
eors	r6, r3
muls	r6, r4, r6
str	r6, [r1]
subs	r5, r5, #4
mov	r3, r6
b	.LBB254_1
.LBB254_3:
pop	{r4, r5, r6, r7, pc}
.p2align	2
.LCPI254_0:
.long	656542357
.Lfunc_end254:
.size	_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE, .Lfunc_end254-_ZN69_$LT$lisp..parm..heap..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h66dc31e4cbcbc71fE
.cantunwind
.fnend

.type	.L__unnamed_77,%object
.section	.rodata..L__unnamed_77,"a",%progbits
.p2align	2
.L__unnamed_77:
.size	.L__unnamed_77, 0

.type	.L__unnamed_311,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_311:
.ascii	"already borrowed"
.size	.L__unnamed_311, 16

.type	.L__unnamed_312,%object
.section	.rodata..L__unnamed_312,"a",%progbits
.p2align	2
.L__unnamed_312:
.long	_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17h40d368baf1631f2fE
.asciz	"\000\000\000\000\001\000\000"
.long	_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc44b027d631a88fcE
.size	.L__unnamed_312, 16

.type	str.0,%object
.section	.rodata.str.0,"a",%progbits
.p2align	4
str.0:
.ascii	"attempt to divide by zero"
.size	str.0, 25

.type	.L__unnamed_112,%object
.section	.rodata..L__unnamed_112,"a",%progbits
.L__unnamed_112:
.ascii	"called `Option::unwrap()` on a `None` value"
.size	.L__unnamed_112, 43

.type	.L__unnamed_113,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_113:
.ascii	"Loading "
.size	.L__unnamed_113, 8

.type	.L__unnamed_114,%object
.L__unnamed_114:
.ascii	"booleans"
.size	.L__unnamed_114, 8

.type	.L__unnamed_115,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_115:
.ascii	"... "
.size	.L__unnamed_115, 4

.type	.L__unnamed_116,%object
.section	.rodata..L__unnamed_116,"a",%progbits
.L__unnamed_116:
.ascii	"OK"
.size	.L__unnamed_116, 2

.type	.L__unnamed_117,%object
.section	.rodata..L__unnamed_117,"a",%progbits
.L__unnamed_117:
.ascii	"boxes"
.size	.L__unnamed_117, 5

.type	.L__unnamed_118,%object
.section	.rodata..L__unnamed_118,"a",%progbits
.L__unnamed_118:
.ascii	"debugging"
.size	.L__unnamed_118, 9

.type	.L__unnamed_121,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_121:
.ascii	"equality"
.size	.L__unnamed_121, 8

.type	.L__unnamed_123,%object
.section	.rodata..L__unnamed_123,"a",%progbits
.L__unnamed_123:
.ascii	"exceptions"
.size	.L__unnamed_123, 10

.type	.L__unnamed_125,%object
.section	.rodata..L__unnamed_125,"a",%progbits
.L__unnamed_125:
.ascii	"hash_tables"
.size	.L__unnamed_125, 11

.type	.L__unnamed_126,%object
.section	.rodata..L__unnamed_126,"a",%progbits
.L__unnamed_126:
.ascii	"io"
.size	.L__unnamed_126, 2

.type	.L__unnamed_133,%object
.section	.rodata..L__unnamed_133,"a",%progbits
.L__unnamed_133:
.ascii	"numbers"
.size	.L__unnamed_133, 7

.type	.L__unnamed_135,%object
.section	.rodata..L__unnamed_135,"a",%progbits
.L__unnamed_135:
.ascii	"pairs_lists"
.size	.L__unnamed_135, 11

.type	.L__unnamed_139,%object
.section	.rodata..L__unnamed_139,"a",%progbits
.L__unnamed_139:
.ascii	"procedures"
.size	.L__unnamed_139, 10

.type	.L__unnamed_141,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_141:
.ascii	"promises"
.size	.L__unnamed_141, 8

.type	.L__unnamed_143,%object
.section	.rodata..L__unnamed_143,"a",%progbits
.L__unnamed_143:
.ascii	"strings"
.size	.L__unnamed_143, 7

.type	.L__unnamed_144,%object
.section	.rodata..L__unnamed_144,"a",%progbits
.L__unnamed_144:
.ascii	"symbols"
.size	.L__unnamed_144, 7

.type	.L__unnamed_145,%object
.section	.rodata..L__unnamed_145,"a",%progbits
.L__unnamed_145:
.ascii	"syntax"
.size	.L__unnamed_145, 6

.type	.L__unnamed_146,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_146:
.ascii	"void"
.size	.L__unnamed_146, 4

.type	.L__unnamed_210,%object
.section	.rodata..L__unnamed_210,"a",%progbits
.L__unnamed_210:
.ascii	"macro raw: "
.size	.L__unnamed_210, 11

.type	.L__unnamed_209,%object
.section	.rodata..L__unnamed_209,"a",%progbits
.L__unnamed_209:
.ascii	"nonmacro raw: "
.size	.L__unnamed_209, 14

.type	.L__unnamed_213,%object
.section	.rodata..L__unnamed_213,"a",%progbits
.L__unnamed_213:
.ascii	"nonmacro: "
.size	.L__unnamed_213, 10

.type	.L__unnamed_147,%object
.section	.rodata..L__unnamed_147,"a",%progbits
.L__unnamed_147:
.ascii	"call: not enough arguments"
.size	.L__unnamed_147, 26

.type	.L__unnamed_148,%object
.section	.rodata..L__unnamed_148,"a",%progbits
.L__unnamed_148:
.ascii	"call: too many arguments, unexpected "
.size	.L__unnamed_148, 37

.type	.L__unnamed_149,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_149:
.ascii	", arguments were"
.size	.L__unnamed_149, 16

.type	.L__unnamed_150,%object
.section	.rodata..L__unnamed_150,"a",%progbits
.L__unnamed_150:
.byte	32
.size	.L__unnamed_150, 1

.type	.L__unnamed_170,%object
.section	.rodata..L__unnamed_170,"a",%progbits
.L__unnamed_170:
.ascii	"if"
.size	.L__unnamed_170, 2

.type	.L__unnamed_184,%object
.section	.rodata..L__unnamed_184,"a",%progbits
.L__unnamed_184:
.ascii	"too many arguments to if"
.size	.L__unnamed_184, 24

.type	.L__unnamed_172,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_172:
.ascii	"cond"
.size	.L__unnamed_172, 4

.type	.L__unnamed_314,%object
.L__unnamed_314:
.ascii	"else"
.size	.L__unnamed_314, 4

.type	.L__unnamed_173,%object
.section	.rodata..L__unnamed_173,"a",%progbits
.p2align	2
.L__unnamed_173:
.long	.L__unnamed_314
.asciz	"\004\000\000"
.size	.L__unnamed_173, 8

.type	.L__unnamed_315,%object
.section	.rodata..L__unnamed_315,"a",%progbits
.L__unnamed_315:
.ascii	"=>"
.size	.L__unnamed_315, 2

.type	.L__unnamed_183,%object
.section	.rodata..L__unnamed_183,"a",%progbits
.p2align	2
.L__unnamed_183:
.long	.L__unnamed_315
.asciz	"\002\000\000"
.size	.L__unnamed_183, 8

.type	.L__unnamed_177,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_177:
.ascii	"case"
.size	.L__unnamed_177, 4

.type	.L__unnamed_178,%object
.section	.rodata..L__unnamed_178,"a",%progbits
.L__unnamed_178:
.ascii	"case: expected case list"
.size	.L__unnamed_178, 24

.type	.L__unnamed_179,%object
.section	.rodata..L__unnamed_179,"a",%progbits
.L__unnamed_179:
.ascii	"case: expected list, got "
.size	.L__unnamed_179, 25

.type	.L__unnamed_180,%object
.section	.rodata..L__unnamed_180,"a",%progbits
.L__unnamed_180:
.ascii	"case: expected case"
.size	.L__unnamed_180, 19

.type	.L__unnamed_181,%object
.section	.rodata..L__unnamed_181,"a",%progbits
.L__unnamed_181:
.ascii	"case: expected body"
.size	.L__unnamed_181, 19

.type	.L__unnamed_182,%object
.section	.rodata..L__unnamed_182,"a",%progbits
.L__unnamed_182:
.ascii	"case: expected list or 'else', got "
.size	.L__unnamed_182, 35

.type	.L__unnamed_151,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_151:
.ascii	"when"
.size	.L__unnamed_151, 4

.type	.L__unnamed_152,%object
.section	.rodata..L__unnamed_152,"a",%progbits
.L__unnamed_152:
.ascii	"when: expected body"
.size	.L__unnamed_152, 19

.type	.L__unnamed_154,%object
.section	.rodata..L__unnamed_154,"a",%progbits
.L__unnamed_154:
.ascii	"quote"
.size	.L__unnamed_154, 5

.type	.L__unnamed_153,%object
.section	.rodata..L__unnamed_153,"a",%progbits
.p2align	2
.L__unnamed_153:
.long	.L__unnamed_154
.asciz	"\005\000\000"
.size	.L__unnamed_153, 8

.type	.L__unnamed_156,%object
.section	.rodata..L__unnamed_156,"a",%progbits
.L__unnamed_156:
.ascii	"quasiquote"
.size	.L__unnamed_156, 10

.type	.L__unnamed_155,%object
.section	.rodata..L__unnamed_155,"a",%progbits
.p2align	2
.L__unnamed_155:
.long	.L__unnamed_156
.asciz	"\n\000\000"
.size	.L__unnamed_155, 8

.type	.L__unnamed_186,%object
.section	.rodata..L__unnamed_186,"a",%progbits
.L__unnamed_186:
.ascii	"define"
.size	.L__unnamed_186, 6

.type	.L__unnamed_157,%object
.section	.rodata..L__unnamed_157,"a",%progbits
.p2align	2
.L__unnamed_157:
.long	.L__unnamed_186
.asciz	"\006\000\000"
.size	.L__unnamed_157, 8

.type	.L__unnamed_189,%object
.section	.rodata..L__unnamed_189,"a",%progbits
.L__unnamed_189:
.ascii	"define-macro"
.size	.L__unnamed_189, 12

.type	.L__unnamed_158,%object
.section	.rodata..L__unnamed_158,"a",%progbits
.p2align	2
.L__unnamed_158:
.long	.L__unnamed_189
.asciz	"\f\000\000"
.size	.L__unnamed_158, 8

.type	.L__unnamed_205,%object
.section	.rodata..L__unnamed_205,"a",%progbits
.L__unnamed_205:
.ascii	"begin"
.size	.L__unnamed_205, 5

.type	.L__unnamed_159,%object
.section	.rodata..L__unnamed_159,"a",%progbits
.p2align	2
.L__unnamed_159:
.long	.L__unnamed_205
.asciz	"\005\000\000"
.size	.L__unnamed_159, 8

.type	.L__unnamed_161,%object
.section	.rodata..L__unnamed_161,"a",%progbits
.L__unnamed_161:
.ascii	"lambda"
.size	.L__unnamed_161, 6

.type	.L__unnamed_160,%object
.section	.rodata..L__unnamed_160,"a",%progbits
.p2align	2
.L__unnamed_160:
.long	.L__unnamed_161
.asciz	"\006\000\000"
.size	.L__unnamed_160, 8

.type	.L__unnamed_240,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_240:
.ascii	"list"
.size	.L__unnamed_240, 4

.type	.L__unnamed_162,%object
.section	.rodata..L__unnamed_162,"a",%progbits
.p2align	2
.L__unnamed_162:
.long	.L__unnamed_240
.asciz	"\004\000\000"
.size	.L__unnamed_162, 8

.type	.L__unnamed_195,%object
.section	.rodata..L__unnamed_195,"a",%progbits
.L__unnamed_195:
.ascii	"let"
.size	.L__unnamed_195, 3

.type	.L__unnamed_163,%object
.section	.rodata..L__unnamed_163,"a",%progbits
.p2align	2
.L__unnamed_163:
.long	.L__unnamed_195
.asciz	"\003\000\000"
.size	.L__unnamed_163, 8

.type	.L__unnamed_316,%object
.section	.rodata..L__unnamed_316,"a",%progbits
.L__unnamed_316:
.ascii	"letrec"
.size	.L__unnamed_316, 6

.type	.L__unnamed_164,%object
.section	.rodata..L__unnamed_164,"a",%progbits
.p2align	2
.L__unnamed_164:
.long	.L__unnamed_316
.asciz	"\006\000\000"
.size	.L__unnamed_164, 8

.type	.L__unnamed_317,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_317:
.ascii	"let*"
.size	.L__unnamed_317, 4

.type	.L__unnamed_165,%object
.section	.rodata..L__unnamed_165,"a",%progbits
.p2align	2
.L__unnamed_165:
.long	.L__unnamed_317
.asciz	"\004\000\000"
.size	.L__unnamed_165, 8

.type	.L__unnamed_167,%object
.section	.rodata..L__unnamed_167,"a",%progbits
.p2align	2
.L__unnamed_167:
.long	.L__unnamed_170
.asciz	"\002\000\000"
.size	.L__unnamed_167, 8

.type	.L__unnamed_318,%object
.section	.rodata..L__unnamed_318,"a",%progbits
.L__unnamed_318:
.ascii	"and"
.size	.L__unnamed_318, 3

.type	.L__unnamed_168,%object
.section	.rodata..L__unnamed_168,"a",%progbits
.p2align	2
.L__unnamed_168:
.long	.L__unnamed_318
.asciz	"\003\000\000"
.size	.L__unnamed_168, 8

.type	.L__unnamed_319,%object
.section	.rodata..L__unnamed_319,"a",%progbits
.L__unnamed_319:
.ascii	"or"
.size	.L__unnamed_319, 2

.type	.L__unnamed_169,%object
.section	.rodata..L__unnamed_169,"a",%progbits
.p2align	2
.L__unnamed_169:
.long	.L__unnamed_319
.asciz	"\002\000\000"
.size	.L__unnamed_169, 8

.type	.L__unnamed_171,%object
.section	.rodata..L__unnamed_171,"a",%progbits
.p2align	2
.L__unnamed_171:
.long	.L__unnamed_172
.asciz	"\004\000\000"
.size	.L__unnamed_171, 8

.type	.L__unnamed_174,%object
.section	.rodata..L__unnamed_174,"a",%progbits
.p2align	2
.L__unnamed_174:
.long	.L__unnamed_151
.asciz	"\004\000\000"
.size	.L__unnamed_174, 8

.type	.L__unnamed_320,%object
.section	.rodata..L__unnamed_320,"a",%progbits
.L__unnamed_320:
.ascii	"unless"
.size	.L__unnamed_320, 6

.type	.L__unnamed_175,%object
.section	.rodata..L__unnamed_175,"a",%progbits
.p2align	2
.L__unnamed_175:
.long	.L__unnamed_320
.asciz	"\006\000\000"
.size	.L__unnamed_175, 8

.type	.L__unnamed_176,%object
.section	.rodata..L__unnamed_176,"a",%progbits
.p2align	2
.L__unnamed_176:
.long	.L__unnamed_177
.asciz	"\004\000\000"
.size	.L__unnamed_176, 8

.type	.L__unnamed_185,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_185:
.ascii	"define: "
.size	.L__unnamed_185, 8

.type	.L__unnamed_190,%object
.section	.rodata..L__unnamed_190,"a",%progbits
.L__unnamed_190:
.ascii	"define: expected symbol or list, got "
.size	.L__unnamed_190, 37

.type	.L__unnamed_187,%object
.section	.rodata..L__unnamed_187,"a",%progbits
.L__unnamed_187:
.ascii	"define: expected body"
.size	.L__unnamed_187, 21

.type	.L__unnamed_188,%object
.section	.rodata..L__unnamed_188,"a",%progbits
.L__unnamed_188:
.ascii	"define: expected value"
.size	.L__unnamed_188, 22

.type	.L__unnamed_207,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_207:
.ascii	"call"
.size	.L__unnamed_207, 4

.type	.L__unnamed_208,%object
.L__unnamed_208:
.ascii	"eval"
.size	.L__unnamed_208, 4

.type	.L__unnamed_191,%object
.section	.rodata..L__unnamed_191,"a",%progbits
.L__unnamed_191:
.ascii	"lambda: expected list or symbol, got "
.size	.L__unnamed_191, 37

.type	.L__unnamed_166,%object
.section	.rodata..L__unnamed_166,"a",%progbits
.L__unnamed_166:
.ascii	"lambda: expected body"
.size	.L__unnamed_166, 21

.type	.L__unnamed_193,%object
.section	.rodata..L__unnamed_193,"a",%progbits
.L__unnamed_193:
.ascii	"let binding: expected list of length 2"
.size	.L__unnamed_193, 38

.type	.L__unnamed_192,%object
.section	.rodata..L__unnamed_192,"a",%progbits
.L__unnamed_192:
.ascii	"let binding"
.size	.L__unnamed_192, 11

.type	.L__unnamed_196,%object
.section	.rodata..L__unnamed_196,"a",%progbits
.L__unnamed_196:
.ascii	"let: expected list, got "
.size	.L__unnamed_196, 24

.type	.L__unnamed_197,%object
.section	.rodata..L__unnamed_197,"a",%progbits
.L__unnamed_197:
.ascii	"let: expected body"
.size	.L__unnamed_197, 18

.type	.L__unnamed_194,%object
.section	.rodata..L__unnamed_194,"a",%progbits
.L__unnamed_194:
.ascii	"let: expected list of length 2 or 3"
.size	.L__unnamed_194, 35

.type	.L__unnamed_199,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_199:
.ascii	"unquote-splicing"
.size	.L__unnamed_199, 16

.type	.L__unnamed_198,%object
.section	.rodata..L__unnamed_198,"a",%progbits
.p2align	2
.L__unnamed_198:
.long	.L__unnamed_199
.asciz	"\020\000\000"
.size	.L__unnamed_198, 8

.type	.L__unnamed_202,%object
.section	.rodata..L__unnamed_202,"a",%progbits
.L__unnamed_202:
.ascii	"unquote"
.size	.L__unnamed_202, 7

.type	.L__unnamed_200,%object
.section	.rodata..L__unnamed_200,"a",%progbits
.p2align	2
.L__unnamed_200:
.long	.L__unnamed_202
.asciz	"\007\000\000"
.size	.L__unnamed_200, 8

.type	.L__unnamed_201,%object
.section	.rodata..L__unnamed_201,"a",%progbits
.L__unnamed_201:
.ascii	"unquote-splicing not allowed in quasiquote"
.size	.L__unnamed_201, 42

.type	.L__unnamed_203,%object
.section	.rodata..L__unnamed_203,"a",%progbits
.p2align	2
.L__unnamed_203:
.zero	4
.zero	32
.asciz	"\b\000\000"
.zero	16
.size	.L__unnamed_203, 56

.type	.L__unnamed_204,%object
.section	.rodata..L__unnamed_204,"a",%progbits
.L__unnamed_204:
.ascii	"expected exactly one arg"
.size	.L__unnamed_204, 24

.type	.L__unnamed_206,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_206:
.ascii	"unknown symbol: "
.size	.L__unnamed_206, 16

.type	.L__unnamed_4,%object
.section	.rodata..L__unnamed_4,"a",%progbits
.L__unnamed_4:
.ascii	"empty input"
.size	.L__unnamed_4, 11

.type	.L__unnamed_5,%object
.section	.rodata..L__unnamed_5,"a",%progbits
.L__unnamed_5:
.ascii	"invalid string literal"
.size	.L__unnamed_5, 22

.type	.L__unnamed_6,%object
.section	.rodata..L__unnamed_6,"a",%progbits
.L__unnamed_6:
.ascii	"invalid character literal"
.size	.L__unnamed_6, 25

.type	.L__unnamed_7,%object
.section	.rodata..L__unnamed_7,"a",%progbits
.L__unnamed_7:
.ascii	"expected '#t' or '#f' but found '"
.size	.L__unnamed_7, 33

.type	.L__unnamed_8,%object
.section	.rodata..L__unnamed_8,"a",%progbits
.L__unnamed_8:
.byte	39
.size	.L__unnamed_8, 1

.type	.L__unnamed_9,%object
.section	.rodata..L__unnamed_9,"a",%progbits
.L__unnamed_9:
.ascii	"got EOF while parsing boolean"
.size	.L__unnamed_9, 29

.type	.L__unnamed_10,%object
.section	.rodata..L__unnamed_10,"a",%progbits
.L__unnamed_10:
.ascii	"invalid integer"
.size	.L__unnamed_10, 15

.type	.L__unnamed_11,%object
.section	.rodata..L__unnamed_11,"a",%progbits
.L__unnamed_11:
.ascii	"expected EOF but found '"
.size	.L__unnamed_11, 24

.type	.L__unnamed_12,%object
.section	.rodata..L__unnamed_12,"a",%progbits
.L__unnamed_12:
.ascii	"expected '"
.size	.L__unnamed_12, 10

.type	.L__unnamed_13,%object
.section	.rodata..L__unnamed_13,"a",%progbits
.L__unnamed_13:
.ascii	"' but found '"
.size	.L__unnamed_13, 13

.type	.L__unnamed_14,%object
.section	.rodata..L__unnamed_14,"a",%progbits
.L__unnamed_14:
.ascii	"' but found EOF"
.size	.L__unnamed_14, 15

.type	.L__unnamed_15,%object
.section	.rodata..L__unnamed_15,"a",%progbits
.L__unnamed_15:
.ascii	"expected input but found EOF"
.size	.L__unnamed_15, 28

.type	.L__unnamed_321,%object
.section	.rodata..L__unnamed_321,"a",%progbits
.L__unnamed_321:
.ascii	"src/lisp/parse.rs"
.size	.L__unnamed_321, 17

.type	.L__unnamed_214,%object
.section	.rodata..L__unnamed_214,"a",%progbits
.p2align	2
.L__unnamed_214:
.long	.L__unnamed_321
.asciz	"\021\000\000\000p\000\000\000\022\000\000"
.size	.L__unnamed_214, 16

.type	.L__unnamed_215,%object
.section	.rodata..L__unnamed_215,"a",%progbits
.p2align	2
.L__unnamed_215:
.long	.L__unnamed_321
.asciz	"\021\000\000\000\205\000\000\000\022\000\000"
.size	.L__unnamed_215, 16

.type	.L__unnamed_216,%object
.section	.rodata..L__unnamed_216,"a",%progbits
.p2align	2
.L__unnamed_216:
.long	.L__unnamed_321
.asciz	"\021\000\000\000\231\000\000\000\026\000\000"
.size	.L__unnamed_216, 16

.type	.L__unnamed_222,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_222:
.ascii	"bout"
.size	.L__unnamed_222, 4

.type	.L__unnamed_223,%object
.L__unnamed_223:
.ascii	"turn"
.size	.L__unnamed_223, 4

.type	.L__unnamed_224,%object
.section	.rodata..L__unnamed_224,"a",%progbits
.L__unnamed_224:
.byte	108
.size	.L__unnamed_224, 1

.type	.L__unnamed_225,%object
.section	.rodata..L__unnamed_225,"a",%progbits
.L__unnamed_225:
.ascii	"wline"
.size	.L__unnamed_225, 5

.type	.L__unnamed_217,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_217:
.ascii	"pace"
.size	.L__unnamed_217, 4

.type	.L__unnamed_218,%object
.section	.rodata..L__unnamed_218,"a",%progbits
.L__unnamed_218:
.ascii	"age"
.size	.L__unnamed_218, 3

.type	.L__unnamed_219,%object
.section	.rodata..L__unnamed_219,"a",%progbits
.L__unnamed_219:
.ascii	"tab"
.size	.L__unnamed_219, 3

.type	.L__unnamed_220,%object
.section	.rodata..L__unnamed_220,"a",%progbits
.L__unnamed_220:
.ascii	"ab"
.size	.L__unnamed_220, 2

.type	.L__unnamed_221,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_221:
.ascii	"ackspace"
.size	.L__unnamed_221, 8

.type	.L__unnamed_226,%object
.section	.rodata..L__unnamed_226,"a",%progbits
.p2align	2
.L__unnamed_226:
.long	.L__unnamed_321
.asciz	"\021\000\000\000>\001\000\0006\000\000"
.size	.L__unnamed_226, 16

.type	.L__unnamed_227,%object
.section	.rodata..L__unnamed_227,"a",%progbits
.p2align	2
.L__unnamed_227:
.long	.L__unnamed_321
.asciz	"\021\000\000\000Q\001\000\0004\000\000"
.size	.L__unnamed_227, 16

.type	.L__unnamed_231,%object
.section	.rodata..L__unnamed_231,"a",%progbits
.L__unnamed_231:
.ascii	"closure(macro)"
.size	.L__unnamed_231, 14

.type	.L__unnamed_230,%object
.section	.rodata..L__unnamed_230,"a",%progbits
.L__unnamed_230:
.ascii	"closure"
.size	.L__unnamed_230, 7

.type	.L__unnamed_229,%object
.section	.rodata..L__unnamed_229,"a",%progbits
.L__unnamed_229:
.ascii	"builtin(macro)"
.size	.L__unnamed_229, 14

.type	.L__unnamed_228,%object
.section	.rodata..L__unnamed_228,"a",%progbits
.L__unnamed_228:
.ascii	"builtin"
.size	.L__unnamed_228, 7

.type	.L__unnamed_232,%object
.section	.rodata..L__unnamed_232,"a",%progbits
.L__unnamed_232:
.ascii	": expected list, got nil"
.size	.L__unnamed_232, 24

.type	.L__unnamed_322,%object
.section	.rodata..L__unnamed_322,"a",%progbits
.L__unnamed_322:
.ascii	"src/lisp/val.rs"
.size	.L__unnamed_322, 15

.type	.L__unnamed_233,%object
.section	.rodata..L__unnamed_233,"a",%progbits
.L__unnamed_233:
.ascii	": expected "
.size	.L__unnamed_233, 11

.type	.L__unnamed_234,%object
.section	.rodata..L__unnamed_234,"a",%progbits
.L__unnamed_234:
.ascii	" arguments, got more"
.size	.L__unnamed_234, 20

.type	.L__unnamed_235,%object
.section	.rodata..L__unnamed_235,"a",%progbits
.L__unnamed_235:
.ascii	" arguments, got less"
.size	.L__unnamed_235, 20

.type	.L__unnamed_21,%object
.section	.rodata..L__unnamed_21,"a",%progbits
.p2align	2
.L__unnamed_21:
.zero	4
.zero	8
.size	.L__unnamed_21, 12

.type	.L__unnamed_66,%object
.section	.rodata..L__unnamed_66,"a",%progbits
.L__unnamed_66:
.ascii	"promise"
.size	.L__unnamed_66, 7

.type	.L__unnamed_17,%object
.section	.rodata..L__unnamed_17,"a",%progbits
.L__unnamed_17:
.ascii	"box"
.size	.L__unnamed_17, 3

.type	.L__unnamed_239,%object
.section	.rodata..L__unnamed_239,"a",%progbits
.L__unnamed_239:
.ascii	"eof-object"
.size	.L__unnamed_239, 10

.type	.L__unnamed_25,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_25:
.ascii	"hash"
.size	.L__unnamed_25, 4

.type	.L__unnamed_241,%object
.L__unnamed_241:
.ascii	"char"
.size	.L__unnamed_241, 4

.type	.L__unnamed_242,%object
.section	.rodata..L__unnamed_242,"a",%progbits
.L__unnamed_242:
.ascii	"string"
.size	.L__unnamed_242, 6

.type	.L__unnamed_243,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_243:
.ascii	"bool"
.size	.L__unnamed_243, 4

.type	.L__unnamed_244,%object
.section	.rodata..L__unnamed_244,"a",%progbits
.L__unnamed_244:
.ascii	"int"
.size	.L__unnamed_244, 3

.type	.L__unnamed_238,%object
.section	.rodata..L__unnamed_238,"a",%progbits
.L__unnamed_238:
.ascii	"symbol"
.size	.L__unnamed_238, 6

.type	.L__unnamed_236,%object
.section	.rodata..L__unnamed_236,"a",%progbits
.L__unnamed_236:
.ascii	", got `"
.size	.L__unnamed_236, 7

.type	.L__unnamed_237,%object
.section	.rodata..L__unnamed_237,"a",%progbits
.L__unnamed_237:
.ascii	"` ("
.size	.L__unnamed_237, 3

.type	.L__unnamed_245,%object
.section	.rodata..L__unnamed_245,"a",%progbits
.L__unnamed_245:
.byte	41
.size	.L__unnamed_245, 1

.type	.L__unnamed_246,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_246:
.ascii	"nonmacro"
.size	.L__unnamed_246, 8

.type	.L__unnamed_248,%object
.section	.rodata..L__unnamed_248,"a",%progbits
.L__unnamed_248:
.ascii	"#<promise!"
.size	.L__unnamed_248, 10

.type	.L__unnamed_29,%object
.section	.rodata..L__unnamed_29,"a",%progbits
.L__unnamed_29:
.byte	62
.size	.L__unnamed_29, 1

.type	.L__unnamed_253,%object
.section	.rodata..L__unnamed_253,"a",%progbits
.L__unnamed_253:
.ascii	"#<promise>"
.size	.L__unnamed_253, 10

.type	.L__unnamed_252,%object
.section	.rodata..L__unnamed_252,"a",%progbits
.L__unnamed_252:
.ascii	"#&"
.size	.L__unnamed_252, 2

.type	.L__unnamed_247,%object
.section	.rodata..L__unnamed_247,"a",%progbits
.L__unnamed_247:
.ascii	"#<eof>"
.size	.L__unnamed_247, 6

.type	.L__unnamed_250,%object
.section	.rodata..L__unnamed_250,"a",%progbits
.L__unnamed_250:
.ascii	"#<void>"
.size	.L__unnamed_250, 7

.type	.L__unnamed_249,%object
.section	.rodata..L__unnamed_249,"a",%progbits
.L__unnamed_249:
.byte	40
.size	.L__unnamed_249, 1

.type	.L__unnamed_254,%object
.section	.rodata..L__unnamed_254,"a",%progbits
.L__unnamed_254:
.ascii	" . "
.size	.L__unnamed_254, 3

.type	.L__unnamed_251,%object
.section	.rodata..L__unnamed_251,"a",%progbits
.L__unnamed_251:
.ascii	"'#hash("
.size	.L__unnamed_251, 7

.type	.L__unnamed_255,%object
.section	.rodata..L__unnamed_255,"a",%progbits
.L__unnamed_255:
.ascii	" ("
.size	.L__unnamed_255, 2

.type	.L__unnamed_211,%object
.section	.rodata..L__unnamed_211,"a",%progbits
.L__unnamed_211:
.ascii	"#<"
.size	.L__unnamed_211, 2

.type	.L__unnamed_212,%object
.section	.rodata..L__unnamed_212,"a",%progbits
.L__unnamed_212:
.byte	58
.size	.L__unnamed_212, 1

.type	.L__unnamed_263,%object
.section	.rodata..L__unnamed_263,"a",%progbits
.p2align	2
.L__unnamed_263:
.long	.L__unnamed_322
.asciz	"\017\000\000\000\002\003\000\000\025\000\000"
.size	.L__unnamed_263, 16

.type	.L__unnamed_275,%object
.section	.rodata..L__unnamed_275,"a",%progbits
.L__unnamed_275:
.ascii	"\\u"
.size	.L__unnamed_275, 2

.type	.L__unnamed_274,%object
.section	.rodata..L__unnamed_274,"a",%progbits
.L__unnamed_274:
.ascii	"\\U"
.size	.L__unnamed_274, 2

.type	.L__unnamed_264,%object
.section	.rodata..L__unnamed_264,"a",%progbits
.L__unnamed_264:
.zero	2,92
.size	.L__unnamed_264, 2

.type	.L__unnamed_265,%object
.section	.rodata..L__unnamed_265,"a",%progbits
.L__unnamed_265:
.ascii	"\\\""
.size	.L__unnamed_265, 2

.type	.L__unnamed_266,%object
.section	.rodata..L__unnamed_266,"a",%progbits
.L__unnamed_266:
.ascii	"\\e"
.size	.L__unnamed_266, 2

.type	.L__unnamed_267,%object
.section	.rodata..L__unnamed_267,"a",%progbits
.L__unnamed_267:
.ascii	"\\r"
.size	.L__unnamed_267, 2

.type	.L__unnamed_268,%object
.section	.rodata..L__unnamed_268,"a",%progbits
.L__unnamed_268:
.ascii	"\\f"
.size	.L__unnamed_268, 2

.type	.L__unnamed_269,%object
.section	.rodata..L__unnamed_269,"a",%progbits
.L__unnamed_269:
.ascii	"\\v"
.size	.L__unnamed_269, 2

.type	.L__unnamed_270,%object
.section	.rodata..L__unnamed_270,"a",%progbits
.L__unnamed_270:
.ascii	"\\n"
.size	.L__unnamed_270, 2

.type	.L__unnamed_271,%object
.section	.rodata..L__unnamed_271,"a",%progbits
.L__unnamed_271:
.ascii	"\\t"
.size	.L__unnamed_271, 2

.type	.L__unnamed_272,%object
.section	.rodata..L__unnamed_272,"a",%progbits
.L__unnamed_272:
.ascii	"\\b"
.size	.L__unnamed_272, 2

.type	.L__unnamed_273,%object
.section	.rodata..L__unnamed_273,"a",%progbits
.L__unnamed_273:
.ascii	"\\a"
.size	.L__unnamed_273, 2

.type	.L__unnamed_276,%object
.section	.rodata..L__unnamed_276,"a",%progbits
.p2align	2
.L__unnamed_276:
.long	.L__unnamed_322
.asciz	"\017\000\000\000\034\003\000\000\022\000\000"
.size	.L__unnamed_276, 16

.type	.L__unnamed_257,%object
.section	.rodata..L__unnamed_257,"a",%progbits
.L__unnamed_257:
.ascii	"rubout"
.size	.L__unnamed_257, 6

.type	.L__unnamed_258,%object
.section	.rodata..L__unnamed_258,"a",%progbits
.L__unnamed_258:
.ascii	"space"
.size	.L__unnamed_258, 5

.type	.L__unnamed_259,%object
.section	.rodata..L__unnamed_259,"a",%progbits
.L__unnamed_259:
.ascii	"return"
.size	.L__unnamed_259, 6

.type	.L__unnamed_260,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_260:
.ascii	"page"
.size	.L__unnamed_260, 4

.type	.L__unnamed_261,%object
.L__unnamed_261:
.ascii	"vtab"
.size	.L__unnamed_261, 4

.type	.L__unnamed_127,%object
.section	.rodata..L__unnamed_127,"a",%progbits
.L__unnamed_127:
.ascii	"newline"
.size	.L__unnamed_127, 7

.type	.L__unnamed_262,%object
.section	.rodata..L__unnamed_262,"a",%progbits
.L__unnamed_262:
.ascii	"backspace"
.size	.L__unnamed_262, 9

.type	.L__unnamed_256,%object
.section	.rodata..L__unnamed_256,"a",%progbits
.L__unnamed_256:
.ascii	"nul"
.size	.L__unnamed_256, 3

.type	.L__unnamed_323,%object
.section	.rodata..L__unnamed_323,"a",%progbits
.L__unnamed_323:
.ascii	"src/parm/heap/budmap.rs"
.size	.L__unnamed_323, 23

.type	.L__unnamed_277,%object
.section	.rodata..L__unnamed_277,"a",%progbits
.p2align	2
.L__unnamed_277:
.long	.L__unnamed_323
.asciz	"\027\000\000\000v\000\000\000\033\000\000"
.size	.L__unnamed_277, 16

.type	.L__unnamed_278,%object
.section	.rodata..L__unnamed_278,"a",%progbits
.p2align	2
.L__unnamed_278:
.long	.L__unnamed_323
.asciz	"\027\000\000\000x\000\000\000\036\000\000"
.size	.L__unnamed_278, 16

.type	.L__unnamed_279,%object
.section	.rodata..L__unnamed_279,"a",%progbits
.p2align	2
.L__unnamed_279:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\002\001\000\000\030\000\000"
.size	.L__unnamed_279, 16

.type	.L__unnamed_284,%object
.section	.rodata..L__unnamed_284,"a",%progbits
.p2align	2
.L__unnamed_284:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\006\001\000\000\r\000\000"
.size	.L__unnamed_284, 16

.type	.L__unnamed_280,%object
.section	.rodata..L__unnamed_280,"a",%progbits
.p2align	2
.L__unnamed_280:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\017\001\000\000\"\000\000"
.size	.L__unnamed_280, 16

.type	.L__unnamed_282,%object
.section	.rodata..L__unnamed_282,"a",%progbits
.p2align	2
.L__unnamed_282:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\036\001\000\000\025\000\000"
.size	.L__unnamed_282, 16

.type	.L__unnamed_283,%object
.section	.rodata..L__unnamed_283,"a",%progbits
.p2align	2
.L__unnamed_283:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\"\001\000\000\031\000\000"
.size	.L__unnamed_283, 16

.type	.L__unnamed_281,%object
.section	.rodata..L__unnamed_281,"a",%progbits
.p2align	2
.L__unnamed_281:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\030\001\000\000\034\000\000"
.size	.L__unnamed_281, 16

.type	.L__unnamed_324,%object
.section	.rodata..L__unnamed_324,"a",%progbits
.L__unnamed_324:
.ascii	"map too large for insert"
.size	.L__unnamed_324, 24

.type	.L__unnamed_285,%object
.section	.rodata..L__unnamed_285,"a",%progbits
.p2align	2
.L__unnamed_285:
.long	.L__unnamed_324
.asciz	"\030\000\000"
.size	.L__unnamed_285, 8

.type	.L__unnamed_286,%object
.section	.rodata..L__unnamed_286,"a",%progbits
.p2align	2
.L__unnamed_286:
.long	.L__unnamed_323
.asciz	"\027\000\000\0008\001\000\000\r\000\000"
.size	.L__unnamed_286, 16

.type	.L__unnamed_54,%object
.section	.rodata..L__unnamed_54,"a",%progbits
.p2align	2
.L__unnamed_54:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\207\001\000\000\034\000\000"
.size	.L__unnamed_54, 16

.type	.L__unnamed_55,%object
.section	.rodata..L__unnamed_55,"a",%progbits
.p2align	2
.L__unnamed_55:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\211\001\000\000\036\000\000"
.size	.L__unnamed_55, 16

.type	.L__unnamed_287,%object
.section	.rodata..L__unnamed_287,"a",%progbits
.p2align	2
.L__unnamed_287:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\305\001\000\0003\000\000"
.size	.L__unnamed_287, 16

.type	.L__unnamed_288,%object
.section	.rodata..L__unnamed_288,"a",%progbits
.p2align	2
.L__unnamed_288:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\322\001\000\000\016\000\000"
.size	.L__unnamed_288, 16

.type	.L__unnamed_289,%object
.section	.rodata..L__unnamed_289,"a",%progbits
.p2align	2
.L__unnamed_289:
.long	.L__unnamed_323
.asciz	"\027\000\000\000\336\001\000\000\r\000\000"
.size	.L__unnamed_289, 16

.type	.L__unnamed_290,%object
.section	.rodata..L__unnamed_290,"a",%progbits
.p2align	2
.L__unnamed_290:
.long	.L__unnamed_323
.asciz	"\027\000\000\000F\002\000\000\016\000\000"
.size	.L__unnamed_290, 16

.type	.L__unnamed_325,%object
.section	.rodata..L__unnamed_325,"a",%progbits
.L__unnamed_325:
.ascii	"src/parm/heap/string.rs"
.size	.L__unnamed_325, 23

.type	.L__unnamed_291,%object
.section	.rodata..L__unnamed_291,"a",%progbits
.p2align	2
.L__unnamed_291:
.long	.L__unnamed_325
.asciz	"\027\000\000\000\373\000\000\000$\000\000"
.size	.L__unnamed_291, 16

.type	.L__unnamed_292,%object
.section	.rodata..L__unnamed_292,"a",%progbits
.L__unnamed_292:
.ascii	"alloc error"
.size	.L__unnamed_292, 11

.type	.L__unnamed_293,%object
.section	.rodata..L__unnamed_293,"a",%progbits
.L__unnamed_293:
.ascii	"unknown panic"
.size	.L__unnamed_293, 13

.type	.L__unnamed_302,%object
.section	.rodata..L__unnamed_302,"a",%progbits
.L__unnamed_302:
.ascii	"PANIC:"
.size	.L__unnamed_302, 6

.type	.L__unnamed_303,%object
.section	.rodata..L__unnamed_303,"a",%progbits
.L__unnamed_303:
.ascii	"unwrap_failed"
.size	.L__unnamed_303, 13

.type	.L__unnamed_304,%object
.section	.rodata..L__unnamed_304,"a",%progbits
.L__unnamed_304:
.ascii	"index out of bounds"
.size	.L__unnamed_304, 19

.type	.L__unnamed_305,%object
.section	.rodata..L__unnamed_305,"a",%progbits
.L__unnamed_305:
.ascii	"panic_fmt"
.size	.L__unnamed_305, 9

.type	.L__unnamed_306,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_306:
.ascii	"borrow_mut error"
.size	.L__unnamed_306, 16

.type	.L__unnamed_307,%object
.section	.rodata..L__unnamed_307,"a",%progbits
.L__unnamed_307:
.ascii	"slice index out of bounds"
.size	.L__unnamed_307, 25

.type	.L__unnamed_308,%object
.section	.rodata..L__unnamed_308,"a",%progbits
.L__unnamed_308:
.ascii	"slice index start is larger than end"
.size	.L__unnamed_308, 36

.type	.L__unnamed_309,%object
.section	.rodata..L__unnamed_309,"a",%progbits
.L__unnamed_309:
.ascii	"handler"
.size	.L__unnamed_309, 7

.type	.L__unnamed_326,%object
.section	.rodata..L__unnamed_326,"a",%progbits
.L__unnamed_326:
.ascii	"src/lisprepl.rs"
.size	.L__unnamed_326, 15

.type	.L__unnamed_310,%object
.section	.rodata..L__unnamed_310,"a",%progbits
.p2align	2
.L__unnamed_310:
.long	.L__unnamed_326
.asciz	"\017\000\000\000q\000\000\000\"\000\000"
.size	.L__unnamed_310, 16

.type	.L__unnamed_301,%object
.section	.rodata..L__unnamed_301,"a",%progbits
.L__unnamed_301:
.ascii	"parse error: "
.size	.L__unnamed_301, 13

.type	.L__unnamed_299,%object
.section	.rodata..L__unnamed_299,"a",%progbits
.L__unnamed_299:
.ascii	"eval error: "
.size	.L__unnamed_299, 12

.type	.L__unnamed_300,%object
.section	.rodata..L__unnamed_300,"a",%progbits
.L__unnamed_300:
.byte	95
.size	.L__unnamed_300, 1

.type	.L__unnamed_295,%object
.section	.rodata..L__unnamed_295,"a",%progbits
.L__unnamed_295:
.zero	3,36
.size	.L__unnamed_295, 3

.type	.L__unnamed_294,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_294:
.ascii	">>> "
.size	.L__unnamed_294, 4

.type	.L__unnamed_327,%object
.section	.rodata..L__unnamed_327,"a",%progbits
.L__unnamed_327:
.ascii	".load\n"
.size	.L__unnamed_327, 6

.type	.L__unnamed_297,%object
.section	.rodata..L__unnamed_297,"a",%progbits
.p2align	2
.L__unnamed_297:
.long	.L__unnamed_327
.asciz	"\006\000\000"
.size	.L__unnamed_297, 8

.type	.L__unnamed_328,%object
.section	.rodata..L__unnamed_328,"a",%progbits
.L__unnamed_328:
.ascii	".loadl\n"
.size	.L__unnamed_328, 7

.type	.L__unnamed_298,%object
.section	.rodata..L__unnamed_298,"a",%progbits
.p2align	2
.L__unnamed_298:
.long	.L__unnamed_328
.asciz	"\007\000\000"
.size	.L__unnamed_298, 8

.type	.L__unnamed_296,%object
.section	.rodata..L__unnamed_296,"a",%progbits
.L__unnamed_296:
.ascii	"*EOT*"
.size	.L__unnamed_296, 5

.type	.L__unnamed_98,%object
.section	.rodata..L__unnamed_98,"a",%progbits
.L__unnamed_98:
.ascii	"not"
.size	.L__unnamed_98, 3

.type	.L__unnamed_22,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_22:
.ascii	"boolean?"
.size	.L__unnamed_22, 8

.type	.L__unnamed_16,%object
.L__unnamed_16:
.ascii	"set-box!"
.size	.L__unnamed_16, 8

.type	.L__unnamed_68,%object
.section	.rodata..L__unnamed_68,"a",%progbits
.L__unnamed_68:
.ascii	"unbox"
.size	.L__unnamed_68, 5

.type	.L__unnamed_119,%object
.section	.rodata..L__unnamed_119,"a",%progbits
.L__unnamed_119:
.ascii	"env"
.size	.L__unnamed_119, 3

.type	.L__unnamed_120,%object
.section	.rodata..L__unnamed_120,"a",%progbits
.L__unnamed_120:
.ascii	"trace"
.size	.L__unnamed_120, 5

.type	.L__unnamed_97,%object
.section	.rodata..L__unnamed_97,"a",%progbits
.L__unnamed_97:
.ascii	"macro-expand"
.size	.L__unnamed_97, 12

.type	.L__unnamed_31,%object
.section	.rodata..L__unnamed_31,"a",%progbits
.L__unnamed_31:
.ascii	"eq?"
.size	.L__unnamed_31, 3

.type	.L__unnamed_69,%object
.section	.rodata..L__unnamed_69,"a",%progbits
.L__unnamed_69:
.ascii	"equal?"
.size	.L__unnamed_69, 6

.type	.L__unnamed_122,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_122:
.ascii	"eqv?"
.size	.L__unnamed_122, 4

.type	.L__unnamed_124,%object
.section	.rodata..L__unnamed_124,"a",%progbits
.L__unnamed_124:
.ascii	"error"
.size	.L__unnamed_124, 5

.type	.L__unnamed_51,%object
.section	.rodata..L__unnamed_51,"a",%progbits
.L__unnamed_51:
.ascii	"make-hash"
.size	.L__unnamed_51, 9

.type	.L__unnamed_1,%object
.section	.rodata..L__unnamed_1,"a",%progbits
.L__unnamed_1:
.ascii	"hash?"
.size	.L__unnamed_1, 5

.type	.L__unnamed_24,%object
.section	.rodata..L__unnamed_24,"a",%progbits
.L__unnamed_24:
.ascii	"hash-set!"
.size	.L__unnamed_24, 9

.type	.L__unnamed_53,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_53:
.ascii	"hash-ref"
.size	.L__unnamed_53, 8

.type	.L__unnamed_18,%object
.section	.rodata..L__unnamed_18,"a",%progbits
.L__unnamed_18:
.ascii	"hash-code"
.size	.L__unnamed_18, 9

.type	.L__unnamed_26,%object
.section	.rodata..L__unnamed_26,"a",%progbits
.L__unnamed_26:
.ascii	"hash-set! on immutable hash"
.size	.L__unnamed_26, 27

.type	.L__unnamed_56,%object
.section	.rodata..L__unnamed_56,"a",%progbits
.L__unnamed_56:
.ascii	"hash-ref: key not found"
.size	.L__unnamed_56, 23

.type	.L__unnamed_58,%object
.section	.rodata..L__unnamed_58,"a",%progbits
.L__unnamed_58:
.ascii	"display"
.size	.L__unnamed_58, 7

.type	.L__unnamed_128,%object
.section	.rodata..L__unnamed_128,"a",%progbits
.L__unnamed_128:
.ascii	"print"
.size	.L__unnamed_128, 5

.type	.L__unnamed_109,%object
.section	.rodata..L__unnamed_109,"a",%progbits
.L__unnamed_109:
.ascii	"displayln"
.size	.L__unnamed_109, 9

.type	.L__unnamed_129,%object
.section	.rodata..L__unnamed_129,"a",%progbits
.L__unnamed_129:
.ascii	"println"
.size	.L__unnamed_129, 7

.type	.L__unnamed_93,%object
.section	.rodata..L__unnamed_93,"a",%progbits
.L__unnamed_93:
.ascii	"write"
.size	.L__unnamed_93, 5

.type	.L__unnamed_2,%object
.section	.rodata..L__unnamed_2,"a",%progbits
.L__unnamed_2:
.ascii	"writeln"
.size	.L__unnamed_2, 7

.type	.L__unnamed_130,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_130:
.ascii	"read"
.size	.L__unnamed_130, 4

.type	.L__unnamed_49,%object
.section	.rodata..L__unnamed_49,"a",%progbits
.L__unnamed_49:
.ascii	"eof-object?"
.size	.L__unnamed_49, 11

.type	.L__unnamed_131,%object
.section	.rodata..L__unnamed_131,"a",%progbits
.L__unnamed_131:
.ascii	"format"
.size	.L__unnamed_131, 6

.type	.L__unnamed_132,%object
.section	.rodata..L__unnamed_132,"a",%progbits
.L__unnamed_132:
.ascii	"printf"
.size	.L__unnamed_132, 6

.type	.L__unnamed_329,%object
.section	.rodata..L__unnamed_329,"a",%progbits
.L__unnamed_329:
.ascii	"src/lisp/eval/builtins/io.rs"
.size	.L__unnamed_329, 28

.type	.L__unnamed_3,%object
.section	.rodata..L__unnamed_3,"a",%progbits
.L__unnamed_3:
.ascii	"read: "
.size	.L__unnamed_3, 6

.type	.L__unnamed_95,%object
.section	.rodata..L__unnamed_95,"a",%progbits
.L__unnamed_95:
.ascii	"format: expected at least 1 argument"
.size	.L__unnamed_95, 36

.type	.L__unnamed_94,%object
.section	.rodata..L__unnamed_94,"a",%progbits
.L__unnamed_94:
.ascii	"format: expected string"
.size	.L__unnamed_94, 23

.type	.L__unnamed_47,%object
.section	.rodata..L__unnamed_47,"a",%progbits
.L__unnamed_47:
.ascii	"printf: expected at least 1 argument"
.size	.L__unnamed_47, 36

.type	.L__unnamed_38,%object
.section	.rodata..L__unnamed_38,"a",%progbits
.L__unnamed_38:
.ascii	"printf: expected string"
.size	.L__unnamed_38, 23

.type	.L__unnamed_39,%object
.section	.rodata..L__unnamed_39,"a",%progbits
.p2align	2
.L__unnamed_39:
.long	.L__unnamed_329
.asciz	"\034\000\000\000N\000\000\000\034\000\000"
.size	.L__unnamed_39, 16

.type	.L__unnamed_40,%object
.section	.rodata..L__unnamed_40,"a",%progbits
.L__unnamed_40:
.ascii	"format: cannot end in `~`"
.size	.L__unnamed_40, 25

.type	.L__unnamed_41,%object
.section	.rodata..L__unnamed_41,"a",%progbits
.L__unnamed_41:
.ascii	"format: not enough arguments"
.size	.L__unnamed_41, 28

.type	.L__unnamed_45,%object
.section	.rodata..L__unnamed_45,"a",%progbits
.L__unnamed_45:
.ascii	"format: unknown format specifier `~"
.size	.L__unnamed_45, 35

.type	.L__unnamed_46,%object
.section	.rodata..L__unnamed_46,"a",%progbits
.L__unnamed_46:
.byte	96
.size	.L__unnamed_46, 1

.type	.L__unnamed_42,%object
.section	.rodata..L__unnamed_42,"a",%progbits
.L__unnamed_42:
.ascii	"format: expected int"
.size	.L__unnamed_42, 20

.type	.L__unnamed_43,%object
.section	.rodata..L__unnamed_43,"a",%progbits
.L__unnamed_43:
.ascii	"format: expected char"
.size	.L__unnamed_43, 21

.type	.L__unnamed_44,%object
.section	.rodata..L__unnamed_44,"a",%progbits
.p2align	2
.L__unnamed_44:
.long	.L__unnamed_329
.asciz	"\034\000\000\000\201\000\000\000\033\000\000"
.size	.L__unnamed_44, 16

.type	.L__unnamed_82,%object
.section	.rodata..L__unnamed_82,"a",%progbits
.L__unnamed_82:
.byte	43
.size	.L__unnamed_82, 1

.type	.L__unnamed_106,%object
.section	.rodata..L__unnamed_106,"a",%progbits
.L__unnamed_106:
.byte	45
.size	.L__unnamed_106, 1

.type	.L__unnamed_62,%object
.section	.rodata..L__unnamed_62,"a",%progbits
.L__unnamed_62:
.byte	42
.size	.L__unnamed_62, 1

.type	.L__unnamed_63,%object
.section	.rodata..L__unnamed_63,"a",%progbits
.L__unnamed_63:
.byte	47
.size	.L__unnamed_63, 1

.type	.L__unnamed_107,%object
.section	.rodata..L__unnamed_107,"a",%progbits
.L__unnamed_107:
.byte	61
.size	.L__unnamed_107, 1

.type	.L__unnamed_105,%object
.section	.rodata..L__unnamed_105,"a",%progbits
.L__unnamed_105:
.ascii	">="
.size	.L__unnamed_105, 2

.type	.L__unnamed_88,%object
.section	.rodata..L__unnamed_88,"a",%progbits
.L__unnamed_88:
.byte	60
.size	.L__unnamed_88, 1

.type	.L__unnamed_103,%object
.section	.rodata..L__unnamed_103,"a",%progbits
.L__unnamed_103:
.ascii	"<="
.size	.L__unnamed_103, 2

.type	.L__unnamed_57,%object
.section	.rodata..L__unnamed_57,"a",%progbits
.L__unnamed_57:
.ascii	"max"
.size	.L__unnamed_57, 3

.type	.L__unnamed_23,%object
.section	.rodata..L__unnamed_23,"a",%progbits
.L__unnamed_23:
.ascii	"zero?"
.size	.L__unnamed_23, 5

.type	.L__unnamed_85,%object
.section	.rodata..L__unnamed_85,"a",%progbits
.L__unnamed_85:
.ascii	"positive?"
.size	.L__unnamed_85, 9

.type	.L__unnamed_79,%object
.section	.rodata..L__unnamed_79,"a",%progbits
.L__unnamed_79:
.ascii	"negative?"
.size	.L__unnamed_79, 9

.type	.L__unnamed_48,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_48:
.ascii	"integer?"
.size	.L__unnamed_48, 8

.type	.L__unnamed_134,%object
.section	.rodata..L__unnamed_134,"a",%progbits
.L__unnamed_134:
.ascii	"number?"
.size	.L__unnamed_134, 7

.type	.L__unnamed_99,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_99:
.ascii	"expt"
.size	.L__unnamed_99, 4

.type	.L__unnamed_30,%object
.L__unnamed_30:
.ascii	"add1"
.size	.L__unnamed_30, 4

.type	.L__unnamed_67,%object
.L__unnamed_67:
.ascii	"sub1"
.size	.L__unnamed_67, 4

.type	.L__unnamed_330,%object
.section	.rodata..L__unnamed_330,"a",%progbits
.L__unnamed_330:
.ascii	"src/lisp/eval/builtins/numbers.rs"
.size	.L__unnamed_330, 33

.type	.L__unnamed_64,%object
.section	.rodata..L__unnamed_64,"a",%progbits
.p2align	2
.L__unnamed_64:
.long	.L__unnamed_330
.asciz	"!\000\000\000&\000\000\000\r\000\000"
.size	.L__unnamed_64, 16

.type	str.1,%object
.section	.rodata.str.1,"a",%progbits
.p2align	4
str.1:
.ascii	"attempt to divide with overflow"
.size	str.1, 31

.type	.L__unnamed_100,%object
.section	.rodata..L__unnamed_100,"a",%progbits
.L__unnamed_100:
.ascii	"expt: negative exponent unsupported"
.size	.L__unnamed_100, 35

.type	.L__unnamed_19,%object
.section	.rodata..L__unnamed_19,"a",%progbits
.L__unnamed_19:
.ascii	"car"
.size	.L__unnamed_19, 3

.type	.L__unnamed_72,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_72:
.ascii	"cadr"
.size	.L__unnamed_72, 4

.type	.L__unnamed_36,%object
.section	.rodata..L__unnamed_36,"a",%progbits
.L__unnamed_36:
.ascii	"caddr"
.size	.L__unnamed_36, 5

.type	.L__unnamed_80,%object
.section	.rodata..L__unnamed_80,"a",%progbits
.L__unnamed_80:
.ascii	"cadddr"
.size	.L__unnamed_80, 6

.type	.L__unnamed_74,%object
.section	.rodata..L__unnamed_74,"a",%progbits
.L__unnamed_74:
.ascii	"cdr"
.size	.L__unnamed_74, 3

.type	.L__unnamed_86,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_86:
.ascii	"cddr"
.size	.L__unnamed_86, 4

.type	.L__unnamed_70,%object
.L__unnamed_70:
.ascii	"cons"
.size	.L__unnamed_70, 4

.type	.L__unnamed_89,%object
.section	.rodata..L__unnamed_89,"a",%progbits
.L__unnamed_89:
.ascii	"pair?"
.size	.L__unnamed_89, 5

.type	.L__unnamed_78,%object
.section	.rodata..L__unnamed_78,"a",%progbits
.L__unnamed_78:
.ascii	"list?"
.size	.L__unnamed_78, 5

.type	.L__unnamed_101,%object
.section	.rodata..L__unnamed_101,"a",%progbits
.L__unnamed_101:
.ascii	"null?"
.size	.L__unnamed_101, 5

.type	.L__unnamed_76,%object
.section	.rodata..L__unnamed_76,"a",%progbits
.L__unnamed_76:
.ascii	"list*"
.size	.L__unnamed_76, 5

.type	.L__unnamed_61,%object
.section	.rodata..L__unnamed_61,"a",%progbits
.L__unnamed_61:
.ascii	"member"
.size	.L__unnamed_61, 6

.type	.L__unnamed_136,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_136:
.ascii	"memv"
.size	.L__unnamed_136, 4

.type	.L__unnamed_96,%object
.section	.rodata..L__unnamed_96,"a",%progbits
.L__unnamed_96:
.ascii	"append"
.size	.L__unnamed_96, 6

.type	.L__unnamed_32,%object
.section	.rodata..L__unnamed_32,"a",%progbits
.L__unnamed_32:
.ascii	"length"
.size	.L__unnamed_32, 6

.type	.L__unnamed_20,%object
.section	.rodata..L__unnamed_20,"a",%progbits
.L__unnamed_20:
.ascii	"map"
.size	.L__unnamed_20, 3

.type	.L__unnamed_137,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_137:
.ascii	"for-each"
.size	.L__unnamed_137, 8

.type	.L__unnamed_102,%object
.section	.rodata..L__unnamed_102,"a",%progbits
.L__unnamed_102:
.ascii	"reverse"
.size	.L__unnamed_102, 7

.type	.L__unnamed_108,%object
.section	.rodata..L__unnamed_108,"a",%progbits
.L__unnamed_108:
.ascii	"foldl"
.size	.L__unnamed_108, 5

.type	.L__unnamed_50,%object
.section	.rodata..L__unnamed_50,"a",%progbits
.L__unnamed_50:
.ascii	"foldr"
.size	.L__unnamed_50, 5

.type	.L__unnamed_27,%object
.section	.rodata..L__unnamed_27,"a",%progbits
.L__unnamed_27:
.ascii	"assoc"
.size	.L__unnamed_27, 5

.type	.L__unnamed_138,%object
.section	.rodata.cst4,"aM",%progbits,4
.L__unnamed_138:
.ascii	"assv"
.size	.L__unnamed_138, 4

.type	.L__unnamed_37,%object
.section	.rodata..L__unnamed_37,"a",%progbits
.L__unnamed_37:
.ascii	"filter"
.size	.L__unnamed_37, 6

.type	.L__unnamed_75,%object
.section	.rodata..L__unnamed_75,"a",%progbits
.L__unnamed_75:
.ascii	"apply"
.size	.L__unnamed_75, 5

.type	.L__unnamed_28,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_28:
.ascii	"identity"
.size	.L__unnamed_28, 8

.type	.L__unnamed_140,%object
.section	.rodata..L__unnamed_140,"a",%progbits
.L__unnamed_140:
.ascii	"compose"
.size	.L__unnamed_140, 7

.type	.L__unnamed_60,%object
.section	.rodata..L__unnamed_60,"a",%progbits
.L__unnamed_60:
.ascii	"compose: no functions given"
.size	.L__unnamed_60, 27

.type	.L__unnamed_59,%object
.section	.rodata..L__unnamed_59,"a",%progbits
.L__unnamed_59:
.ascii	"arg"
.size	.L__unnamed_59, 3

.type	.L__unnamed_142,%object
.section	.rodata..L__unnamed_142,"a",%progbits
.L__unnamed_142:
.ascii	"delay"
.size	.L__unnamed_142, 5

.type	.L__unnamed_65,%object
.section	.rodata..L__unnamed_65,"a",%progbits
.L__unnamed_65:
.ascii	"force"
.size	.L__unnamed_65, 5

.type	.L__unnamed_104,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_104:
.ascii	"promise?"
.size	.L__unnamed_104, 8

.type	.L__unnamed_73,%object
.section	.rodata..L__unnamed_73,"a",%progbits
.L__unnamed_73:
.ascii	"string?"
.size	.L__unnamed_73, 7

.type	.L__unnamed_111,%object
.section	.rodata..L__unnamed_111,"a",%progbits
.L__unnamed_111:
.ascii	"string-length"
.size	.L__unnamed_111, 13

.type	.L__unnamed_87,%object
.section	.rodata..L__unnamed_87,"a",%progbits
.L__unnamed_87:
.ascii	"string-ref"
.size	.L__unnamed_87, 10

.type	.L__unnamed_33,%object
.section	.rodata..L__unnamed_33,"a",%progbits
.L__unnamed_33:
.ascii	"make-string"
.size	.L__unnamed_33, 11

.type	.L__unnamed_84,%object
.section	.rodata..L__unnamed_84,"a",%progbits
.L__unnamed_84:
.ascii	"symbol?"
.size	.L__unnamed_84, 7

.type	.L__unnamed_110,%object
.section	.rodata..L__unnamed_110,"a",%progbits
.L__unnamed_110:
.ascii	"string->symbol"
.size	.L__unnamed_110, 14

.type	.L__unnamed_83,%object
.section	.rodata..L__unnamed_83,"a",%progbits
.L__unnamed_83:
.ascii	"string->uninterned-symbol"
.size	.L__unnamed_83, 25

.type	.L__unnamed_52,%object
.section	.rodata.cst16,"aM",%progbits,16
.L__unnamed_52:
.ascii	"symbol-interned?"
.size	.L__unnamed_52, 16

.type	.L__unnamed_91,%object
.section	.rodata..L__unnamed_91,"a",%progbits
.L__unnamed_91:
.ascii	"gensym"
.size	.L__unnamed_91, 6

.type	.L__unnamed_92,%object
.section	.rodata..L__unnamed_92,"a",%progbits
.L__unnamed_92:
.ascii	"gensym: too many arguments"
.size	.L__unnamed_92, 26

.type	.L__unnamed_90,%object
.section	.rodata.cst4,"aM",%progbits,4
.p2align	2
.L__unnamed_90:
.asciz	"g\000\000"
.size	.L__unnamed_90, 4

.type	.L__unnamed_81,%object
.L__unnamed_81:
.ascii	"set!"
.size	.L__unnamed_81, 4

.type	.L__unnamed_71,%object
.section	.rodata..L__unnamed_71,"a",%progbits
.L__unnamed_71:
.ascii	"void?"
.size	.L__unnamed_71, 5

.type	.L__unnamed_34,%object
.section	.rodata..L__unnamed_34,"a",%progbits
.L__unnamed_34:
.ascii	"usize"
.size	.L__unnamed_34, 5

.type	.L__unnamed_35,%object
.section	.rodata..L__unnamed_35,"a",%progbits
.L__unnamed_35:
.ascii	"expected usize, got "
.size	.L__unnamed_35, 20

.type	.L__unnamed_313,%object
.section	.rodata.cst8,"aM",%progbits,8
.L__unnamed_313:
.ascii	"callable"
.size	.L__unnamed_313, 8

.section	".note.GNU-stack","",%progbits
.eabi_attribute	30, 4