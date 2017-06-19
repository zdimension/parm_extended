
incrementation.o:     file format elf32-littlearm


Disassembly of section .data:

00000000 <__data_start>:
   0:	00000001 	andeq	r0, r0, r1

Disassembly of section .text:

00008000 <main>:
    8000:	b081      	sub	sp, #4
    8002:	4803      	ldr	r0, [pc, #12]	; (8010 <main+0x10>)
    8004:	6801      	ldr	r1, [r0, #0]
    8006:	1c49      	adds	r1, r1, #1
    8008:	6001      	str	r1, [r0, #0]
    800a:	9800      	ldr	r0, [sp, #0]
    800c:	b001      	add	sp, #4
    800e:	4770      	bx	lr
    8010:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.exidx:

00008014 <.ARM.exidx>:
    8014:	7fffffec 	svcvc	0x00ffffec
    8018:	00000001 	andeq	r0, r0, r1

Disassembly of section .comment:

00000000 <.comment>:
   0:	6e616c63 	cdpvs	12, 6, cr6, cr1, cr3, {3}
   4:	65762067 	ldrbvs	r2, [r6, #-103]!	; 0xffffff99
   8:	6f697372 	svcvs	0x00697372
   c:	2e34206e 	cdpcs	0, 3, cr2, cr4, cr14, {3}
  10:	20302e30 	eorscs	r2, r0, r0, lsr lr
  14:	67617428 	strbvs	r7, [r1, -r8, lsr #8]!
  18:	45522f73 	ldrbmi	r2, [r2, #-3955]	; 0xfffff08d
  1c:	5341454c 	movtpl	r4, #5452	; 0x154c
  20:	30345f45 	eorscc	r5, r4, r5, asr #30
  24:	69662f30 	stmdbvs	r6!, {r4, r5, r8, r9, sl, fp, sp}^
  28:	296c616e 	stmdbcs	ip!, {r1, r2, r3, r5, r6, r8, sp, lr}^
	...

Disassembly of section .ARM.attributes:

00000000 <_stack-0x80000>:
   0:	00003841 	andeq	r3, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000002e 	andeq	r0, r0, lr, lsr #32
  10:	302e3243 	eorcc	r3, lr, r3, asr #4
  14:	63050039 	movwvs	r0, #20537	; 0x5039
  18:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
  1c:	306d2d78 	rsbcc	r2, sp, r8, ror sp
  20:	090c0600 	stmdbeq	ip, {r9, sl}
  24:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
  28:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  2c:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  30:	1a011901 	bne	4643c <main+0x3e43c>
  34:	26051e02 	strcs	r1, [r5], -r2, lsl #28
  38:	Address 0x0000000000000038 is out of bounds.

