	sub	sp, #16
	movs	r0, #5
	str	r0, [sp, #12]
	movs	r0, #2
        ldr     r0, [sp, #12]
	str	r0, [sp, #8]
        ldr     r0, [sp, #8]
	movs	r0, #3
	str	r0, [sp, #4]
        ldr     r0, [sp, #4]
	movs	r0, #4
	str	r0, [sp]
	ldr	r0, [sp, #4]

