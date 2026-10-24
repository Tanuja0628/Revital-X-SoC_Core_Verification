.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 546
    li x2, 548
    li x3, 551
    li x4, -148
    li x5, 788
    li x6, 679
    li x7, -231
    li x8, 417
    li x9, -117
    xor x10, x28, x15
    lui x9, 0x33687
    lui x17, 0xbe4e
    csrrsi x13, 0x340, 27
    lui x25, 0xf26d6
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lhu x27, 32(x30)
    mul x24, x6, x24
    csrrsi x14, 0x340, 21
    srli x18, x2, 2
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srai x15, x10, 14
    lhu x14, 32(x30)
    csrrsi x4, 0x340, 10
    lb x5, 20(x30)
    xori x3, x14, 786
    sh x15, 8(x30)
    csrrci x9, 0x340, 22
    sub x4, x23, x12
    csrrsi x4, 0x340, 18
    slti x18, x8, 1032
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrw x25, 0x340, x7
    lui x14, 0x5a5a
    jal x10, 1f
    nop
1:
    jal x24, 1f
    nop
1:
    sll x20, x6, x9
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lui x17, 0xdf287
    addi x9, x12, -751
    csrrsi x19, 0x340, 23
    csrrc x6, 0x340, x13
    csrrci x17, 0x340, 31
    auipc x29, 0
    jalr x3, x29, 12
    nop
    sll x15, x5, x17
    auipc x17, 0xa4b34
    or x16, x10, x12
    csrrc x9, 0x340, x24
    slli x8, x3, 20
    csrrwi x1, 0x340, 16
    lui x26, 0x30d33
    csrrc x25, 0x340, x25
    xori x26, x1, -1701
    srli x25, x19, 9
    jal x19, 1f
    nop
1:
    csrrc x9, 0x340, x12
    auipc x5, 0xfffd0
    csrrwi x5, 0x340, 0
    jal x21, 1f
    nop
1:
    csrrw x25, 0x340, x7
    auipc x23, 0xf35e8
    csrrc x16, 0x340, x26
    slti x21, x17, -228
    jal x21, 1f
    nop
1:
    lui x19, 0x1ced3
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrsi x7, 0x340, 6
    jal x27, 1f
    nop
1:
    bltu x26, x12, 1f
    addi x5, x26, 1
1:
    srli x15, x26, 20
    bltu x18, x23, 1f
    addi x28, x18, 1
1:
    sltiu x16, x21, 37
    or x28, x5, x3
    sltu x3, x11, x17
    lui x19, 0x6afa4
    bltu x9, x21, 1f
    addi x7, x9, 1
1:
    sw x5, 32(x30)
    csrrwi x1, 0x340, 29
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x29, 0
    jalr x21, x29, 12
    nop
    sw x7, 4(x30)
    bge x13, x15, 1f
    addi x28, x13, 1
1:
    slli x22, x14, 2
    auipc x29, 0
    jalr x19, x29, 12
    nop
    csrrw x3, 0x340, x22
    xor x12, x5, x2
    csrrc x8, 0x340, x3
    andi x13, x14, -825
    andi x26, x25, 242
    csrrw x16, 0x340, x24
    lui x12, 0xcbf4
    andi x24, x28, 999
    sltiu x15, x2, 1346
    lbu x28, 0(x30)
    csrrc x2, 0x340, x1
    lui x15, 0x33e3b
    auipc x18, 0xb874f
    srai x20, x23, 18
    sh x15, 12(x30)
    mul x27, x1, x2
    sb x3, 16(x30)
    blt x28, x18, 1f
    addi x22, x28, 1
1:
    slli x12, x5, 30
    blt x16, x1, 1f
    addi x21, x16, 1
1:
    srli x27, x1, 17
    slti x8, x8, -754
    mulh x24, x18, x10
    lhu x6, 32(x30)
    mulh x4, x25, x1
    bltu x7, x12, 1f
    addi x27, x7, 1
1:
    slt x25, x27, x6
    slti x4, x13, -631
    lui x3, 0xed747
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x7, 0xd539
    csrrw x13, 0x340, x3
    andi x26, x3, 1025
    slli x26, x26, 21
    csrrsi x4, 0x340, 18
    sh x18, 0(x30)
    srli x9, x2, 27
    lui x5, 0x54e9e
    jal x3, 1f
    nop
1:
    csrrs x5, 0x340, x7
    slli x11, x6, 31
    srli x24, x13, 17
    andi x5, x11, -70
    srli x15, x12, 12
    sltu x19, x20, x20
    slt x26, x5, x1
    csrrwi x1, 0x340, 26
    csrrwi x19, 0x340, 30
    csrrwi x27, 0x340, 25
    csrrc x7, 0x340, x15
    csrrs x20, 0x340, x22
    blt x18, x11, 1f
    addi x11, x18, 1
1:
    csrrci x28, 0x340, 22
    csrrwi x18, 0x340, 2
    auipc x5, 0xc9e7f
    bltu x25, x5, 1f
    addi x3, x25, 1
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    srai x13, x19, 6
    lui x13, 0x2a628
    slli x2, x9, 9
    srai x5, x5, 20
    auipc x15, 0x8a4d6
    xor x23, x28, x21
    auipc x4, 0xa383d
    slti x20, x7, 1643
    or x11, x8, x2
    csrrwi x2, 0x340, 9
    mul x23, x1, x18
    auipc x29, 0
    jalr x9, x29, 12
    nop
    ori x12, x19, 1858
    lui x13, 0x766e3
    lui x25, 0x1bfa8
    srai x8, x15, 2
    csrrci x15, 0x340, 13
    mul x15, x21, x13
    csrrwi x17, 0x340, 14
    jal x19, 1f
    nop
1:
    xor x8, x26, x6
    csrrs x19, 0x340, x3
    auipc x20, 0x1e4c0
    csrrci x27, 0x340, 3
    auipc x25, 0x92ba6
    lw x20, 8(x30)
    lw x21, 16(x30)
    auipc x1, 0xadc9b
    srai x14, x28, 8
    sra x15, x9, x11
    andi x12, x19, 513
    lui x10, 0xaec31
    jal x18, 1f
    nop
1:
    blt x13, x7, 1f
    addi x27, x13, 1
1:
    beq x5, x6, 1f
    addi x16, x5, 1
1:
    slti x19, x17, -1375
    sh x15, 8(x30)
    auipc x16, 0xe0290
    bgeu x9, x17, 1f
    addi x13, x9, 1
1:
    srli x24, x17, 26
    csrrw x27, 0x340, x1
    sh x16, 12(x30)
    lui x26, 0xe422
    jal x20, 1f
    nop
1:
    csrrw x12, 0x340, x2
    jal x23, 1f
    nop
1:
    csrrci x24, 0x340, 23
    csrrci x14, 0x340, 19
    mulh x16, x23, x13
    lui x15, 0xcc4ed
    lui x10, 0xf64a7
    xori x13, x20, -1091
    lb x17, 16(x30)
    ori x4, x2, -2048
    andi x1, x26, -565
    lui x5, 0xe5be6
    mul x15, x15, x26
    lui x17, 0xa14b7
    lh x6, 24(x30)
    bltu x16, x20, 1f
    addi x16, x16, 1
1:
    mulh x10, x27, x4
    sub x9, x18, x6
    csrrw x28, 0x340, x11
    sw x9, 4(x30)
    csrrc x28, 0x340, x22
    csrrwi x15, 0x340, 15
    and x19, x24, x15
    mulh x14, x14, x13
    auipc x29, 0
    jalr x19, x29, 12
    nop

_finish:
    j _finish
