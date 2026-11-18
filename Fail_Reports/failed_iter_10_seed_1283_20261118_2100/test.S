.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, 898
    li x2, -795
    li x3, -992
    li x4, -837
    li x5, 205
    li x6, -859
    li x7, -670
    li x8, -575
    li x9, 905
    csrrsi x12, 0x342, 0
    xori x2, x24, 1423
    slli x22, x7, 30
    lui x28, 0x40a6
    sltiu x25, x4, -701
    csrrci x19, 0x340, 28
    sb x28, 32(x30)
    beq x1, x17, 1f
    addi x2, x1, 1
1:
    bne x22, x25, 1f
    addi x18, x22, 1
1:
    mulh x13, x9, x1
    csrrwi x26, 0x340, 23
    auipc x2, 0xfa824
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrsi x1, 0x340, 26
    bne x21, x3, 1f
    addi x16, x21, 1
1:
    andi x11, x17, -1687
    mulh x28, x3, x16
    sltiu x24, x19, 117
    srai x15, x15, 4
    blt x7, x12, 1f
    addi x18, x7, 1
1:
    lui x21, 0xc0e86
    sw x13, 4(x30)
    sra x21, x19, x10
    jal x7, 1f
    nop
1:
    sh x25, 0(x30)
    auipc x5, 0x2d9ec
    xori x19, x9, -1319
    lui x14, 0xeef2f
    auipc x21, 0x9eac7
    csrrci x3, 0x300, 16
    lw x3, 0(x30)
    lui x4, 0xedb88
    csrrw x18, 0x342, x5
    lui x4, 0xbd5cd
    auipc x23, 0xe7571
    lui x7, 0xd807b
    csrrwi x27, 0x300, 11
    auipc x17, 0x601aa
    auipc x29, 0
    jalr x23, x29, 12
    nop
    bne x2, x5, 1f
    addi x21, x2, 1
1:
    auipc x16, 0x523c1
    lhu x2, 12(x30)
    slti x23, x19, -921
    beq x26, x26, 1f
    addi x9, x26, 1
1:
    auipc x15, 0xd2887
    slli x11, x9, 5
    auipc x9, 0x56ad5
    csrrwi x1, 0x300, 20
    slt x21, x27, x23
    auipc x19, 0xa5b4f
    csrrsi x17, 0x305, 0
    mul x3, x28, x20
    lui x13, 0x36db
    mulh x9, x27, x2
    ori x14, x18, 1453
    slti x11, x20, -804
    auipc x17, 0x2bac2
    lui x7, 0x11fa4
    jal x14, 1f
    nop
1:
    bge x16, x3, 1f
    addi x13, x16, 1
1:
    or x23, x12, x1
    sltiu x12, x13, 1536
    bltu x4, x26, 1f
    addi x1, x4, 1
1:
    csrrsi x16, 0x304, 18
    csrrs x17, 0x305, x18
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lh x25, 16(x30)
    csrrci x1, 0x304, 3
    addi x16, x13, 1531
    srli x21, x2, 5
    jal x16, 1f
    nop
1:
    srai x13, x23, 7
    lw x2, 4(x30)
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sltu x16, x15, x15
    mul x5, x20, x20
    ori x19, x26, -661
    beq x10, x10, 1f
    addi x27, x10, 1
1:
    slli x23, x7, 25
    sra x4, x12, x12
    mulh x27, x18, x10
    ori x20, x24, -1423
    jal x11, 1f
    nop
1:
    sb x19, 28(x30)
    srli x12, x4, 7
    jal x8, 1f
    nop
1:
    sw x15, 0(x30)
    bltu x27, x13, 1f
    addi x3, x27, 1
1:
    lui x24, 0x33441
    beq x11, x20, 1f
    addi x2, x11, 1
1:
    addi x9, x9, -2010
    csrrsi x25, 0x344, 2
    sltiu x7, x21, 2017
    csrrwi x24, 0x342, 4
    srai x3, x15, 6
    lbu x10, 32(x30)
    mulh x3, x26, x21
    auipc x1, 0xecc7c
    sltiu x22, x6, 87
    jal x9, 1f
    nop
1:
    beq x1, x16, 1f
    addi x13, x1, 1
1:
    auipc x11, 0x41727
    lui x19, 0x5f257
    bgeu x22, x6, 1f
    addi x4, x22, 1
1:
    csrrw x17, 0x344, x12
    add x17, x12, x12
    srl x18, x12, x24
    lui x12, 0x9b7c5
    mul x5, x27, x20
    auipc x26, 0x6ef85
    sltiu x6, x11, 979
    srli x11, x3, 1
    bgeu x5, x23, 1f
    addi x7, x5, 1
1:
    bltu x27, x12, 1f
    addi x11, x27, 1
1:
    auipc x2, 0x8bc45
    csrrci x3, 0x304, 23
    csrrs x12, 0x344, x6
    beq x10, x11, 1f
    addi x14, x10, 1
1:
    mul x14, x23, x5
    csrrsi x17, 0x304, 31
    csrrs x24, 0x340, x8
    csrrs x19, 0x300, x2
    csrrw x24, 0x304, x4
    mulh x5, x2, x9
    add x24, x13, x27
    mulh x8, x28, x11
    xori x28, x6, 1328
    sltiu x11, x2, 832
    sra x1, x26, x25
    auipc x1, 0xef634
    auipc x20, 0xf216
    xori x8, x21, -1312
    csrrc x24, 0x340, x18
    sh x15, 32(x30)
    jal x13, 1f
    nop
1:
    lui x21, 0xa25a0
    lui x12, 0xf66b0
    mul x16, x4, x14
    sb x23, 24(x30)
    srli x4, x14, 11
    sw x9, 8(x30)
    lui x14, 0x6a283
    csrrc x12, 0x344, x17
    csrrci x3, 0x344, 13
    mulh x19, x8, x19
    csrrc x19, 0x341, x15
    lhu x21, 4(x30)
    sb x18, 32(x30)
    and x5, x7, x4
    mul x8, x19, x4

_finish:
    j _finish
