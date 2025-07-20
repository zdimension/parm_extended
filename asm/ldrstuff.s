movs r0, #0xab
lsls r0, r0, #4
movs r1, #0xcd
orrs r0, r0, r1
movs r1, #0x12
lsls r1, r1, #4
orrs r0, r0, r1
movs r1, #0x34
orrs r0, r0, r1