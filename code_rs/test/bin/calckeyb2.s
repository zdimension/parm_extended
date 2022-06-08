run:
   0:	push	{r7, lr}
   2:	add	r7, sp, #0
   4:	sub	sp, #508	; 0x1fc
   6:	sub	sp, #508	; 0x1fc
   8:	sub	sp, #8
   a:	bl	58 
   e:	udf	#254	; 0xfe
  10:	push	{r4, r5, r7, lr}
  12:	add	r7, sp, #8
  14:	movs	r2, #15
  16:	mvns	r1, r2
  18:	movs	r3, #4
  1a:	mvns	r4, r3
  1c:	ldr	r3, [r4, #0]
  1e:	cmp	r3, #0
  20:	beq.n	52 
  22:	cmp	r0, #0
  24:	beq.n	36 
  26:	movs	r0, #14
  28:	mvns	r0, r0
  2a:	ldr	r3, [r0, #0]
  2c:	movs	r5, #45	; 0x2d
  2e:	str	r5, [r1, #0]
  30:	negs	r3, r3
  32:	str	r3, [r0, #0]
  34:	ldr	r3, [r4, #0]
  36:	mov	r0, r3
  38:	lsls	r4, r3, #28
  3a:	lsrs	r3, r3, #4
  3c:	cmp	r4, #0
  3e:	beq.n	36 
  40:	b.n	4c 
  42:	lsrs	r3, r0, #4
  44:	ands	r0, r2
  46:	adds	r0, #48	; 0x30
  48:	str	r0, [r1, #0]
  4a:	mov	r0, r3
  4c:	cmp	r0, #0
  4e:	bne.n	42 
  50:	pop	{r4, r5, r7, pc}
  52:	movs	r0, #48	; 0x30
  54:	str	r0, [r1, #0]
  56:	pop	{r4, r5, r7, pc}
  58:	push	{r7, lr}
  5a:	add	r7, sp, #0
  5c:	sub	sp, #32
  5e:	movs	r0, #15
  60:	mvns	r1, r0
  62:	movs	r0, #65	; 0x41
  64:	str	r0, [r1, #0]
  66:	movs	r0, #61	; 0x3d
  68:	str	r1, [sp, #20]
  6a:	str	r0, [sp, #12]
  6c:	str	r0, [r1, #0]
  6e:	movs	r0, #9
  70:	mvns	r6, r0
  72:	movs	r0, #8
  74:	mvns	r0, r0
  76:	str	r0, [sp, #28]
  78:	movs	r4, #0
  7a:	ldr	r0, [r6, #0]
  7c:	cmp	r0, #0
  7e:	beq.n	7a 
  80:	ldr	r0, [sp, #28]
  82:	ldr	r0, [r0, #0]
  84:	uxtb	r1, r0
  86:	cmp	r1, #10
  88:	beq.n	a2 
  8a:	mov	r2, r1
  8c:	subs	r2, #48	; 0x30
  8e:	cmp	r2, #9
  90:	bhi.n	7a 
  92:	ldr	r2, [sp, #20]
  94:	str	r1, [r2, #0]
  96:	movs	r1, #10
  98:	muls	r1, r4
  9a:	adds	r0, #208	; 0xd0
  9c:	uxtb	r0, r0
  9e:	adds	r4, r0, r1
  a0:	b.n	7a 
  a2:	movs	r0, #10
  a4:	ldr	r1, [sp, #20]
  a6:	str	r0, [sp, #16]
  a8:	str	r0, [r1, #0]
  aa:	movs	r0, #66	; 0x42
  ac:	str	r0, [r1, #0]
  ae:	ldr	r0, [sp, #12]
  b0:	str	r0, [r1, #0]
  b2:	movs	r5, #0
  b4:	ldr	r0, [r6, #0]
  b6:	cmp	r0, #0
  b8:	beq.n	b4 
  ba:	ldr	r0, [sp, #28]
  bc:	ldr	r0, [r0, #0]
  be:	uxtb	r1, r0
  c0:	cmp	r1, #10
  c2:	beq.n	dc 
  c4:	mov	r2, r1
  c6:	subs	r2, #48	; 0x30
  c8:	cmp	r2, #9
  ca:	bhi.n	b4 
  cc:	ldr	r2, [sp, #20]
  ce:	str	r1, [r2, #0]
  d0:	ldr	r1, [sp, #16]
  d2:	muls	r5, r1
  d4:	adds	r0, #208	; 0xd0
  d6:	uxtb	r0, r0
  d8:	adds	r5, r0, r5
  da:	b.n	b4 
  dc:	ldr	r1, [sp, #20]
  de:	ldr	r0, [sp, #16]
  e0:	str	r0, [r1, #0]
  e2:	movs	r0, #43	; 0x2b
  e4:	str	r0, [r1, #0]
  e6:	movs	r0, #45	; 0x2d
  e8:	str	r0, [r1, #0]
  ea:	movs	r0, #42	; 0x2a
  ec:	str	r0, [r1, #0]
  ee:	adds	r0, r5, r4
  f0:	str	r0, [sp, #24]
  f2:	subs	r0, r4, r5
  f4:	str	r0, [sp, #8]
  f6:	mov	r0, r4
  f8:	muls	r0, r5
  fa:	str	r0, [sp, #4]
  fc:	ldr	r0, [r6, #0]
  fe:	cmp	r0, #0
 100:	beq.n	fc 
 102:	ldr	r0, [sp, #28]
 104:	ldr	r0, [r0, #0]
 106:	uxtb	r0, r0
 108:	subs	r0, #42	; 0x2a
 10a:	cmp	r0, #5
 10c:	bhi.n	fc 
 10e:	lsls	r0, r0, #2
 110:	add	r1, pc, #4	; (adr r1, 118 
 112:	ldr	r1, [r1, r0]
 114:	ldr	r0, [sp, #24]
 116:	mov	pc, r1
 118:	.word	0x00000133
 11c:	.word	0x00000143
 120:	.word	0x00000131
 124:	.word	0x00000137
 128:	.word	0x00000131
 12c:	.word	0x0000013b
 130:	b.n	fc 
 132:	ldr	r0, [sp, #4]
 134:	b.n	142 
 136:	ldr	r0, [sp, #8]
 138:	b.n	142 
 13a:	movs	r6, r4
 13c:	movs	r0, #3
 13e:	mvns	r0, r0
 140:	ldr	r0, [r0, #0]
 142:	movs	r1, #14
 144:	mvns	r1, r1
 146:	str	r0, [r1, #0]
 148:	ldr	r1, [sp, #20]
 14a:	ldr	r0, [sp, #16]
 14c:	str	r0, [r1, #0]
 14e:	movs	r0, #82	; 0x52
 150:	str	r0, [r1, #0]
 152:	ldr	r0, [sp, #12]
 154:	str	r0, [r1, #0]
 156:	movs	r0, #0
 158:	bl	10 
 15c:	ldr	r0, [r6, #0]
 15e:	cmp	r0, #0
 160:	beq.n	15c 
 162:	movs	r0, #11
 164:	mvns	r0, r0
 166:	movs	r1, #1
 168:	str	r1, [r0, #0]
 16a:	b.n	fc 
