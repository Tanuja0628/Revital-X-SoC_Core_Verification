.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 501
    li x2, -891
    li x3, 137
    li x4, -412
    li x5, -978
    li x6, 257
    li x7, 907
    li x8, 720
    li x9, -621
    ori x20, x6, 1836
    csrrsi x28, 0x340, 23
    lui x27, 0x5fae4
    jal x18, 1f
    nop
1:
    jal x1, 1f
    nop
1:
    srli x27, x4, 13
    csrrwi x20, 0x340, 21
    xor x14, x27, x8
    csrrw x12, 0x340, x24
    jal x3, 1f
    nop
1:
    jal x6, 1f
    nop
1:
    csrrsi x17, 0x340, 11
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrsi x22, 0x340, 0
    csrrc x15, 0x340, x21
    sll x27, x22, x8
    srai x24, x16, 15
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sh x6, 8(x30)
    csrrw x28, 0x340, x14
    lui x18, 0xc5fb0
    sb x2, 12(x30)
    or x27, x9, x26
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x15, 0xa78ee
    slli x28, x19, 14
    auipc x29, 0
    jalr x7, x29, 12
    nop
    sh x7, 28(x30)
    csrrci x6, 0x340, 11
    lui x9, 0x7fb81
    srai x19, x2, 26
    add x1, x8, x21
    lui x26, 0x57b43
    csrrsi x14, 0x340, 27
    sltiu x14, x6, 1099
    lui x3, 0x763e6
    lui x4, 0xe4ed5
    auipc x19, 0xe6641
    slti x5, x4, 1820
    sll x9, x16, x12
    auipc x22, 0x6cbf9
    ori x27, x25, 526
    csrrsi x14, 0x340, 19
    jal x12, 1f
    nop
1:
    slli x3, x3, 25
    csrrs x26, 0x340, x20
    sw x21, 20(x30)
    beq x11, x25, 1f
    addi x12, x11, 1
1:
    csrrwi x3, 0x340, 8
    slli x16, x12, 24
    lui x14, 0x48cbd
    csrrsi x24, 0x340, 3
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrc x19, 0x340, x13
    csrrw x17, 0x340, x12
    csrrwi x10, 0x340, 27
    slli x13, x26, 26
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrs x14, 0x340, x14
    srai x26, x28, 16
    csrrwi x20, 0x340, 6
    auipc x13, 0x92c40
    csrrsi x6, 0x340, 15
    jal x19, 1f
    nop
1:
    bltu x14, x21, 1f
    addi x18, x14, 1
1:
    blt x2, x6, 1f
    addi x25, x2, 1
1:
    auipc x22, 0x8053e
    auipc x23, 0xcb552
    andi x4, x18, 1424
    srai x10, x2, 3
    slli x16, x6, 10
    add x13, x21, x17
    sltiu x18, x2, 628
    csrrc x27, 0x340, x19
    auipc x14, 0xc6bb6
    jal x6, 1f
    nop
1:
    lhu x18, 8(x30)
    auipc x29, 0
    jalr x5, x29, 12
    nop
    mulh x10, x24, x26
    auipc x16, 0xc2ff
    csrrw x12, 0x340, x9
    srai x25, x25, 9
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lui x12, 0x773ff
    auipc x2, 0x1801b
    csrrw x25, 0x340, x15
    csrrw x24, 0x340, x14
    beq x21, x27, 1f
    addi x20, x21, 1
1:
    auipc x13, 0xa6126
    srli x28, x5, 31
    and x4, x10, x15
    mul x3, x18, x18
    csrrw x19, 0x340, x13
    lui x4, 0xf23fa
    add x3, x17, x24
    mulh x7, x15, x1
    auipc x17, 0xe1242
    mul x22, x21, x22
    csrrwi x28, 0x340, 17
    jal x8, 1f
    nop
1:
    ori x28, x15, -684
    sltu x20, x17, x9
    lb x11, 32(x30)
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrc x7, 0x340, x15
    jal x7, 1f
    nop
1:
    mul x1, x13, x12
    sub x28, x2, x9
    mulh x21, x2, x3
    slli x7, x14, 23
    auipc x4, 0x73907
    csrrci x20, 0x340, 16
    lui x6, 0xa2793
    sh x12, 16(x30)
    lw x28, 8(x30)
    mul x21, x24, x14
    beq x22, x6, 1f
    addi x3, x22, 1
1:
    csrrw x3, 0x340, x24
    andi x1, x19, -669
    slli x17, x1, 31
    bgeu x16, x1, 1f
    addi x13, x16, 1
1:
    lui x13, 0xad12
    auipc x29, 0
    jalr x22, x29, 12
    nop
    srli x27, x3, 9
    auipc x25, 0xae646
    csrrsi x18, 0x340, 11
    and x21, x13, x27
    sh x4, 28(x30)
    lui x16, 0x1f3ca
    csrrw x8, 0x340, x1
    andi x23, x28, 1156
    lui x7, 0xecb07
    csrrc x6, 0x340, x5
    mul x11, x15, x23
    sw x23, 24(x30)
    sw x1, 12(x30)
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrci x11, 0x340, 17
    csrrwi x21, 0x340, 18
    sra x25, x14, x12
    csrrw x7, 0x340, x10
    mulh x10, x5, x12
    srli x6, x2, 0
    blt x9, x19, 1f
    addi x4, x9, 1
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    bltu x1, x5, 1f
    addi x13, x1, 1
1:
    slli x13, x25, 7
    lui x12, 0xfa13e
    sb x11, 16(x30)
    slli x15, x3, 10
    sb x1, 32(x30)
    auipc x13, 0x8a118
    jal x23, 1f
    nop
1:
    csrrci x9, 0x340, 10
    lb x19, 12(x30)
    mulh x28, x5, x24
    csrrs x2, 0x340, x12
    sra x10, x19, x27
    csrrs x14, 0x340, x15
    jal x2, 1f
    nop
1:
    sub x20, x23, x4
    blt x16, x15, 1f
    addi x12, x16, 1
1:
    bge x20, x23, 1f
    addi x11, x20, 1
1:
    sb x24, 24(x30)
    sltiu x21, x4, 1623
    slti x21, x24, 1749
    csrrwi x15, 0x340, 13
    auipc x3, 0x1d948
    lw x15, 4(x30)
    csrrsi x6, 0x340, 29
    sb x18, 16(x30)
    csrrc x15, 0x340, x3
    auipc x26, 0x4b7af
    csrrs x6, 0x340, x25
    srli x10, x17, 2
    auipc x5, 0x74f29
    csrrw x8, 0x340, x5
    srai x14, x8, 18
    lui x21, 0x9537f
    addi x2, x20, -793
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x20, 0x80650
    srai x24, x3, 8
    bne x9, x23, 1f
    addi x9, x9, 1
1:
    sltu x10, x9, x5
    csrrci x5, 0x340, 23
    auipc x16, 0x52b59
    srli x11, x15, 26
    mulh x7, x27, x5
    sltu x4, x27, x15
    csrrwi x18, 0x340, 28
    lui x21, 0x9b5d1
    csrrci x26, 0x340, 25
    jal x4, 1f
    nop
1:
    sltiu x6, x17, -1314
    jal x13, 1f
    nop
1:
    csrrs x3, 0x340, x18
    srli x28, x4, 5
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x10, 0xd53a8

_finish:
    j _finish
