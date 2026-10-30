.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 660
    li x2, -16
    li x3, -248
    li x4, 835
    li x5, -293
    li x6, 261
    li x7, -35
    li x8, -542
    li x9, -313
    lui x26, 0xf8c89
    jal x8, 1f
    nop
1:
    lui x25, 0xd767e
    sll x1, x23, x15
    or x7, x6, x16
    lui x3, 0xebaf9
    csrrs x26, 0x340, x23
    lui x16, 0xd6386
    csrrc x15, 0x340, x20
    ori x23, x18, 444
    csrrc x16, 0x340, x19
    bge x17, x2, 1f
    addi x22, x17, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    srli x11, x9, 14
    slt x17, x20, x9
    lb x12, 0(x30)
    lui x9, 0x8bbce
    csrrs x26, 0x340, x14
    sltu x22, x23, x19
    srli x20, x8, 29
    csrrci x2, 0x340, 22
    slli x25, x26, 5
    sra x16, x14, x10
    addi x4, x4, -1408
    lui x24, 0xa704d
    add x17, x22, x14
    srai x19, x28, 29
    mulh x19, x19, x24
    lui x21, 0x97506
    csrrs x6, 0x340, x9
    csrrci x9, 0x340, 18
    sb x16, 20(x30)
    slti x7, x11, -415
    csrrsi x5, 0x340, 10
    srli x18, x19, 3
    slti x2, x16, -916
    mulh x16, x23, x3
    auipc x18, 0xcd0b5
    srli x14, x6, 14
    mul x19, x26, x3
    auipc x18, 0x5b467
    lui x15, 0x9a684
    auipc x22, 0xac048
    slti x3, x21, -876
    mul x15, x25, x26
    sll x9, x6, x12
    lui x11, 0x4306c
    lui x15, 0xc7b67
    bne x9, x3, 1f
    addi x12, x9, 1
1:
    mulh x18, x21, x22
    sltiu x27, x15, 1805
    andi x27, x10, 1236
    csrrwi x17, 0x340, 6
    slti x7, x16, 95
    bne x7, x27, 1f
    addi x16, x7, 1
1:
    lbu x23, 4(x30)
    mulh x17, x8, x24
    bltu x24, x13, 1f
    addi x7, x24, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrw x26, 0x340, x24
    auipc x18, 0x976e4
    srai x1, x28, 25
    addi x27, x26, 684
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sw x28, 16(x30)
    sltiu x16, x2, -530
    csrrsi x3, 0x340, 9
    add x22, x17, x3
    srli x6, x17, 23
    sub x12, x5, x15
    sra x4, x19, x2
    lui x28, 0xd134c
    ori x12, x26, -542
    csrrw x20, 0x340, x11
    mul x13, x12, x24
    bge x2, x1, 1f
    addi x6, x2, 1
1:
    jal x8, 1f
    nop
1:
    csrrwi x13, 0x340, 22
    auipc x20, 0x3c07b
    jal x15, 1f
    nop
1:
    srli x17, x3, 11
    csrrc x14, 0x340, x5
    auipc x24, 0x3b02a
    lui x18, 0x931b8
    csrrwi x8, 0x340, 17
    srl x25, x14, x11
    bltu x14, x25, 1f
    addi x21, x14, 1
1:
    auipc x3, 0x29c05
    srai x8, x11, 12
    csrrsi x10, 0x340, 10
    xori x10, x18, -913
    andi x3, x12, 393
    auipc x29, 0
    jalr x24, x29, 12
    nop
    jal x12, 1f
    nop
1:
    csrrs x23, 0x340, x19
    mul x25, x16, x5
    mulh x8, x11, x25
    mulh x27, x6, x6
    csrrw x26, 0x340, x8
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x20, x27, x15
    jal x10, 1f
    nop
1:
    bgeu x5, x8, 1f
    addi x15, x5, 1
1:
    sw x26, 4(x30)
    auipc x25, 0x41e6b
    jal x12, 1f
    nop
1:
    auipc x10, 0xad5ae
    mulh x18, x17, x19
    xori x17, x11, -1456
    mul x25, x12, x24
    blt x2, x20, 1f
    addi x4, x2, 1
1:
    jal x26, 1f
    nop
1:
    srli x7, x6, 6
    mulh x16, x22, x14
    bgeu x12, x28, 1f
    addi x19, x12, 1
1:
    csrrsi x14, 0x340, 28
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrsi x8, 0x340, 12
    slli x23, x1, 20
    sltiu x1, x19, -1394
    lui x7, 0x3fc3d
    lui x1, 0x7d668
    csrrs x9, 0x340, x13
    and x12, x28, x23
    slli x3, x25, 19
    blt x2, x28, 1f
    addi x28, x2, 1
1:
    bge x25, x21, 1f
    addi x16, x25, 1
1:
    csrrc x11, 0x340, x20
    lui x14, 0x22c68
    srli x13, x24, 28
    csrrwi x3, 0x340, 8
    lui x16, 0x6a22f
    sltiu x11, x15, 991
    lui x22, 0x23e60
    addi x10, x20, -1764
    csrrwi x18, 0x340, 21
    csrrwi x13, 0x340, 5
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrci x15, 0x340, 1
    auipc x10, 0xc0155
    sw x8, 24(x30)
    jal x22, 1f
    nop
1:
    csrrs x11, 0x340, x2
    auipc x12, 0x5961
    lui x27, 0x64c33
    ori x26, x3, 814
    bge x14, x22, 1f
    addi x4, x14, 1
1:
    jal x8, 1f
    nop
1:
    csrrci x21, 0x340, 9
    addi x11, x17, -1463
    bltu x4, x13, 1f
    addi x1, x4, 1
1:
    csrrwi x12, 0x340, 8
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrw x21, 0x340, x17
    mulh x9, x26, x25
    csrrwi x20, 0x340, 7
    bgeu x14, x7, 1f
    addi x17, x14, 1
1:
    auipc x11, 0x9ee7
    andi x13, x7, 1557
    csrrci x2, 0x340, 3
    slti x21, x15, 312
    addi x6, x3, 1263
    csrrc x14, 0x340, x1
    csrrci x9, 0x340, 15
    or x26, x6, x1
    mulh x26, x6, x20
    lui x11, 0x73fac
    mul x26, x23, x28
    csrrs x16, 0x340, x8
    bne x19, x18, 1f
    addi x7, x19, 1
1:
    blt x27, x11, 1f
    addi x14, x27, 1
1:
    ori x27, x8, -746
    auipc x6, 0xcaec0
    srai x27, x27, 29
    bge x27, x27, 1f
    addi x24, x27, 1
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sltu x22, x27, x12
    srli x4, x28, 3
    addi x3, x25, -455
    auipc x17, 0xa4e74
    auipc x17, 0x664d
    sll x4, x13, x19
    or x2, x2, x17
    ori x18, x20, -1850
    csrrs x21, 0x340, x16
    lb x28, 24(x30)
    mulh x18, x12, x21
    ori x14, x11, 1031
    mulh x2, x28, x15
    lui x19, 0x7432d
    auipc x18, 0x9eacc
    csrrc x13, 0x340, x6
    bgeu x19, x3, 1f
    addi x19, x19, 1
1:
    mul x9, x23, x10
    and x21, x25, x26
    sh x21, 24(x30)
    csrrs x2, 0x340, x21
    srli x24, x1, 3
    mul x1, x22, x15
    jal x23, 1f
    nop
1:

_finish:
    j _finish
