run:
   0:	push	{r7, lr}
   2:	add	r7, sp, #0
   4:	sub	sp, #32
   6:	sub	sp, #508	; 0x1fc
   8:	sub	sp, #508	; 0x1fc
   a:	sub	sp, #8
   c:	movs	r0, #15
   e:	mvns	r1, r0
  10:	movs	r2, #65	; 0x41
  12:	str	r2, [r1, #0]
  14:	movs	r2, #61	; 0x3d
  16:	str	r2, [sp, #20]
  18:	str	r2, [r1, #0]
  1a:	movs	r2, #9
  1c:	mvns	r3, r2
  1e:	movs	r2, #8
  20:	str	r2, [sp, #4]
  22:	mvns	r5, r2
  24:	movs	r2, #0
  26:	str	r2, [sp, #0]
  28:	str	r5, [sp, #28]
  2a:	ldr	r2, [r3, #0]
  2c:	cmp	r2, #0
  2e:	beq.n	2a 
  30:	ldr	r2, [r5, #0]
  32:	uxtb	r4, r2
  34:	cmp	r4, #10
  36:	beq.n	54 
  38:	mov	r5, r4
  3a:	subs	r5, #48	; 0x30
  3c:	cmp	r5, #9
  3e:	ldr	r5, [sp, #28]
  40:	bhi.n	2a 
  42:	str	r4, [r1, #0]
  44:	movs	r4, #10
  46:	ldr	r6, [sp, #0]
  48:	muls	r4, r6
  4a:	adds	r2, #208	; 0xd0
  4c:	uxtb	r2, r2
  4e:	adds	r2, r2, r4
  50:	str	r2, [sp, #0]
  52:	b.n	2a 
  54:	movs	r2, #10
  56:	str	r2, [sp, #24]
  58:	str	r2, [r1, #0]
  5a:	movs	r2, #66	; 0x42
  5c:	str	r2, [r1, #0]
  5e:	ldr	r2, [sp, #20]
  60:	str	r2, [r1, #0]
  62:	movs	r2, #0
  64:	ldr	r4, [r3, #0]
  66:	cmp	r4, #0
  68:	beq.n	64 
  6a:	ldr	r4, [sp, #28]
  6c:	ldr	r4, [r4, #0]
  6e:	uxtb	r5, r4
  70:	cmp	r5, #10
  72:	beq.n	8a 
  74:	mov	r6, r5
  76:	subs	r6, #48	; 0x30
  78:	cmp	r6, #9
  7a:	bhi.n	64 
  7c:	str	r5, [r1, #0]
  7e:	ldr	r5, [sp, #24]
  80:	muls	r2, r5
  82:	adds	r4, #208	; 0xd0
  84:	uxtb	r4, r4
  86:	adds	r2, r4, r2
  88:	b.n	64 
  8a:	ldr	r4, [sp, #24]
  8c:	str	r4, [r1, #0]
  8e:	movs	r4, #43	; 0x2b
  90:	str	r4, [r1, #0]
  92:	movs	r4, #45	; 0x2d
  94:	str	r4, [r1, #0]
  96:	movs	r4, #42	; 0x2a
  98:	str	r4, [r1, #0]
  9a:	ldr	r4, [sp, #0]
  9c:	adds	r5, r2, r4
  9e:	str	r5, [sp, #16]
  a0:	subs	r5, r4, r2
  a2:	str	r5, [sp, #8]
  a4:	muls	r4, r2
  a6:	str	r4, [sp, #0]
  a8:	movs	r2, #14
  aa:	mvns	r2, r2
  ac:	str	r2, [sp, #12]
  ae:	ldr	r5, [sp, #28]
  b0:	ldr	r2, [r3, #0]
  b2:	cmp	r2, #0
  b4:	beq.n	b0 
  b6:	ldr	r2, [r5, #0]
  b8:	uxtb	r2, r2
  ba:	cmp	r2, #42	; 0x2a
  bc:	beq.n	cc 
  be:	cmp	r2, #43	; 0x2b
  c0:	ldr	r4, [sp, #16]
  c2:	beq.n	ce 
  c4:	cmp	r2, #45	; 0x2d
  c6:	ldr	r4, [sp, #8]
  c8:	bne.n	b0 
  ca:	b.n	ce 
  cc:	ldr	r4, [sp, #0]
  ce:	ldr	r2, [sp, #12]
  d0:	str	r4, [r2, #0]
  d2:	mov	r4, r2
  d4:	ldr	r2, [sp, #24]
  d6:	str	r2, [r1, #0]
  d8:	movs	r2, #82	; 0x52
  da:	str	r2, [r1, #0]
  dc:	ldr	r2, [sp, #20]
  de:	str	r2, [r1, #0]
  e0:	ldr	r2, [r5, #4]
  e2:	cmp	r2, #0
  e4:	beq.n	10c 
  e6:	ldr	r4, [r4, #0]
  e8:	movs	r5, #0
  ea:	ldr	r4, [sp, #4]
  ec:	cmp	r4, #0
  ee:	beq.n	110 
  f0:	mov	r6, r2
  f2:	ands	r6, r0
  f4:	lsls	r5, r5, #31
  f6:	bne.n	fc 
  f8:	cmp	r6, #0
  fa:	beq.n	108 
  fc:	adds	r6, #48	; 0x30
  fe:	str	r6, [r1, #0]
 100:	movs	r5, #1
 102:	lsrs	r2, r2, #4
 104:	subs	r4, r4, #1
 106:	b.n	ec 
 108:	movs	r5, #0
 10a:	b.n	102 
 10c:	movs	r2, #48	; 0x30
 10e:	str	r2, [r1, #0]
 110:	ldr	r2, [r3, #0]
 112:	cmp	r2, #0
 114:	beq.n	110 
 116:	movs	r2, #11
 118:	mvns	r2, r2
 11a:	movs	r4, #1
 11c:	str	r4, [r2, #0]
 11e:	b.n	ae 
