


@ MMIO ports
@ entry point
run:
 @ init stack pointer to 0x100000
 movs r0, #1
 lsls r0, r0, #20
 mov sp, r0
 movs r0, #0

 b main

@ stores exit code in #251 and loops infinitely
exit:
 movs r1, #251
 mvns r1, r1
 str r0, [r1]
.exit_loop:
 b .exit_loop

@ divides r0 by r1, returns quotient in r0 and remainder in r1
divmod_uint:
 push {r2, r3, r4}
 mov r2, r0
 mov r3, r1
 movs r4, #207
 mvns r4, r4
 ldr r0, [r4]
 ldr r1, [r4, #4]
 pop {r2, r3, r4}
 bx lr

@ prints char in r0 to TTY
print_char:
 push {r1}
 movs r1, #255
 mvns r1, r1
 str r0, [r1]
 pop {r1}
 bx lr

@ prints (unsigned) int in r0 to TTY
print_int_no_newline:
 push {r0, r1, lr}
 movs r1, r0
 cmp r0, #10
 blo .print_int_one_digit
 movs r1, #10
 bl divmod_uint
 bl print_int_no_newline
.print_int_one_digit:
 adds r1, #48
 movs r0, r1
 bl print_char
 pop {r0, r1, pc}

print_int:
 push {r0, lr}
 bl print_int_no_newline
 movs r0, #10
 bl print_char
 pop {r0, pc}

@ reads int from keyboard, echoing to TTY
read_int:
 push {r4, r6, r7, lr}
 .setfp r7, sp, #8
 add r7, sp, #8
 movs r0, #255
 mvns r4, r0
 movs r0, #0
.read_int_loop:
 ldr r1, [r4, #24]
 cmp r1, #0
 beq .read_int_loop
 ldr r1, [r4, #28]
 cmp r1, #8
 beq .read_int_backspace
 cmp r1, #10
 beq .read_int_end
 mov r2, r1
 subs r2, #48
 cmp r2, #10
 bhs .read_int_loop
 str r1, [r4]
 movs r1, #10
 muls r1, r0, r1
 adds r0, r2, r1
 b .read_int_loop
.read_int_backspace:
 movs r1, #8
 str r1, [r4]
 movs r1, #10
 bl divmod_uint
 b .read_int_loop
.read_int_end:
 movs r1, #10
 str r1, [r4]
 pop {r4, r6, r7, pc}

main:
 @ affiche 123
 movs r0, #123
 bl print_int

 @ lit un nombre
 bl read_int
 movs r1, r0

 @ affiche 'A'
 movs r0, #65
 bl print_char

 @ affiche le nombre lu
 movs r0, r1
 bl print_int

 @ quitte avec le nombre lu comme code de sortie
 bl exit
