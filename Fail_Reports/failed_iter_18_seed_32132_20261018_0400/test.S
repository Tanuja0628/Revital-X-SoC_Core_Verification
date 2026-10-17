.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -427
    li x2, -178
    li x3, 57
    li x4, -824
    li x5, -917
    li x6, 435
    li x7, -616
    li x8, -670
    li x9, 502
    lb x6, 20(x30)
    bne x18, x22, 1f
    addi x8, x18, 1
1:
    bne x5, x8, 1f
    addi x10, x5, 1
1:
    auipc x12, 0x4f58a
    or x16, x19, x15
    lb x14, 28(x30)
    jal x1, 1f
    nop
1:
    mulh x21, x7, x25
    sb x1, 16(x30)
    beq x1, x19, 1f
    addi x4, x1, 1
1:
    lui x17, 0x428f8
    srli x8, x8, 28
    addi x20, x14, 666
    lbu x20, 12(x30)
    sltiu x15, x25, -1858
    csrrc x15, 0x340, x15
    csrrwi x11, 0x340, 11
    csrrc x2, 0x340, x12
    lbu x2, 20(x30)
    lui x25, 0xa254
    slli x11, x10, 22
    slt x4, x2, x25
    lui x19, 0x15c81
    sltiu x18, x10, 571
    sltiu x14, x25, 1414
    mulh x3, x11, x19
    jal x19, 1f
    nop
1:
    mulh x4, x20, x7
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x17, 0x7c6e5
    lbu x6, 0(x30)
    csrrsi x19, 0x340, 6
    auipc x14, 0x73d47
    lui x13, 0x6525b
    mulh x20, x19, x5
    sb x5, 0(x30)
    csrrc x11, 0x340, x26
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lw x24, 0(x30)
    sltu x2, x8, x8
    sw x10, 32(x30)
    lbu x8, 32(x30)
    sb x23, 32(x30)
    lb x7, 28(x30)
    bgeu x24, x21, 1f
    addi x18, x24, 1
1:
    csrrc x17, 0x340, x20
    srai x2, x5, 30
    mulh x9, x12, x3
    csrrs x7, 0x340, x23
    jal x7, 1f
    nop
1:
    bgeu x24, x2, 1f
    addi x22, x24, 1
1:
    csrrsi x7, 0x340, 7
    srai x14, x5, 15
    slti x17, x24, 1411
    csrrs x16, 0x340, x23
    auipc x14, 0x1b37c
    sw x12, 4(x30)
    lui x15, 0xfe952
    mulh x15, x20, x25
    sra x16, x20, x8
    csrrsi x25, 0x340, 3
    slli x17, x19, 1
    slti x22, x10, 1849
    slti x8, x5, 446
    andi x16, x10, 1681
    csrrci x13, 0x340, 1
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mul x21, x20, x6
    csrrc x15, 0x340, x8
    sh x16, 20(x30)
    lui x20, 0xd60f
    auipc x28, 0x4c915
    mulh x23, x28, x13
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lbu x1, 32(x30)
    lui x14, 0x783a
    slti x9, x21, -1885
    ori x4, x1, -1625
    blt x5, x2, 1f
    addi x11, x5, 1
1:
    auipc x10, 0x3d32a
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srli x5, x3, 18
    csrrs x6, 0x340, x12
    lbu x10, 4(x30)
    mul x24, x16, x1
    csrrs x27, 0x340, x3
    mulh x12, x11, x21
    beq x15, x24, 1f
    addi x12, x15, 1
1:
    blt x12, x5, 1f
    addi x25, x12, 1
1:
    mulh x17, x20, x21
    blt x7, x13, 1f
    addi x22, x7, 1
1:
    auipc x25, 0x9fcb2
    sb x28, 24(x30)
    bge x13, x9, 1f
    addi x8, x13, 1
1:
    lui x8, 0x5b425
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x3, 0x1307c
    slti x20, x1, 117
    or x1, x24, x20
    sltiu x23, x16, -618
    lhu x18, 4(x30)
    csrrs x8, 0x340, x4
    csrrw x26, 0x340, x8
    slt x1, x23, x6
    auipc x16, 0x76c3b
    sltu x23, x1, x19
    csrrw x15, 0x340, x13
    mulh x14, x16, x28
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x26, 0x335b5
    mulh x4, x10, x27
    csrrw x22, 0x340, x3
    csrrs x16, 0x340, x7
    auipc x5, 0x832ff
    sb x10, 12(x30)
    jal x20, 1f
    nop
1:
    slli x3, x11, 5
    auipc x7, 0x96f5f
    csrrwi x26, 0x340, 30
    csrrc x1, 0x340, x15
    sltu x10, x10, x11
    lui x1, 0x84a4d
    bltu x21, x9, 1f
    addi x18, x21, 1
1:
    csrrs x10, 0x340, x25
    mulh x11, x25, x6
    lui x5, 0xd45b3
    slli x28, x22, 16
    csrrwi x6, 0x340, 31
    lui x14, 0xdf0ae
    sb x2, 4(x30)
    addi x16, x6, 1743
    xori x2, x4, -151
    auipc x20, 0xe236d
    auipc x27, 0x74891
    csrrwi x9, 0x340, 25
    csrrc x18, 0x340, x6
    addi x16, x22, -71
    mulh x25, x20, x26
    lui x28, 0xe29b4
    sub x9, x27, x25
    csrrci x21, 0x340, 12
    lui x16, 0x21603
    auipc x27, 0x87a2b
    csrrwi x16, 0x340, 18
    lui x23, 0xdcd36
    csrrs x18, 0x340, x26
    lbu x21, 16(x30)
    jal x5, 1f
    nop
1:
    bltu x26, x18, 1f
    addi x26, x26, 1
1:
    auipc x5, 0x57bad
    sll x10, x27, x20
    slli x6, x26, 23
    mulh x22, x16, x26
    auipc x13, 0x33a1f
    slli x13, x27, 28
    auipc x9, 0xbf36b
    srli x3, x17, 18
    csrrci x22, 0x340, 24
    blt x16, x28, 1f
    addi x17, x16, 1
1:
    addi x21, x5, 1135
    mul x6, x27, x9
    srai x13, x1, 20
    bge x6, x19, 1f
    addi x3, x6, 1
1:
    slli x7, x13, 4
    sw x9, 20(x30)
    srli x1, x18, 7
    auipc x29, 0
    jalr x10, x29, 12
    nop
    or x25, x23, x4
    lbu x16, 8(x30)
    srli x4, x17, 22
    andi x7, x17, 1097
    mul x13, x7, x18
    sh x22, 32(x30)
    lui x6, 0x56c61
    lui x11, 0xd0954
    srai x9, x23, 19
    csrrwi x18, 0x340, 14
    srli x3, x2, 29
    auipc x6, 0x89643
    srai x15, x6, 16
    csrrsi x2, 0x340, 0
    auipc x10, 0xa9f3c
    srli x7, x3, 17
    bltu x1, x9, 1f
    addi x18, x1, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrs x13, 0x340, x16
    xor x27, x6, x6
    jal x3, 1f
    nop
1:
    sltu x14, x20, x19
    csrrs x3, 0x340, x12
    csrrs x27, 0x340, x14
    slli x16, x26, 23
    mul x12, x13, x25
    csrrc x20, 0x340, x13
    mulh x4, x4, x16
    csrrc x22, 0x340, x4
    mul x26, x1, x3
    csrrc x22, 0x340, x19

_finish:
    j _finish
