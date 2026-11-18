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
    li x1, 367
    li x2, 871
    li x3, 575
    li x4, -740
    li x5, 357
    li x6, -770
    li x7, 945
    li x8, 689
    li x9, -658
    sltiu x7, x25, 507
    lui x4, 0x4f2be
    srli x7, x27, 25
    lui x3, 0x22e76
    csrrw x2, 0x342, x20
    lhu x12, 16(x30)
    blt x21, x2, 1f
    addi x22, x21, 1
1:
    bne x12, x16, 1f
    addi x26, x12, 1
1:
    sh x7, 4(x30)
    csrrc x18, 0x344, x17
    jal x18, 1f
    nop
1:
    xori x7, x4, 871
    auipc x29, 0
    jalr x13, x29, 12
    nop
    slti x22, x10, -284
    sb x26, 32(x30)
    csrrw x4, 0x340, x28
    csrrwi x6, 0x344, 23
    csrrsi x1, 0x340, 24
    slt x18, x8, x18
    ori x28, x15, -814
    or x12, x3, x2
    lui x24, 0x4faad
    bge x17, x3, 1f
    addi x12, x17, 1
1:
    srl x3, x27, x24
    andi x28, x26, 189
    mul x22, x20, x22
    srl x17, x13, x21
    bne x25, x1, 1f
    addi x2, x25, 1
1:
    sra x4, x17, x11
    bltu x13, x13, 1f
    addi x4, x13, 1
1:
    lui x1, 0x43012
    csrrsi x15, 0x304, 22
    csrrc x10, 0x300, x26
    bne x5, x19, 1f
    addi x18, x5, 1
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    srai x24, x21, 10
    auipc x18, 0xba566
    beq x21, x3, 1f
    addi x10, x21, 1
1:
    mulh x27, x10, x1
    srli x9, x2, 16
    and x28, x12, x13
    csrrc x3, 0x305, x1
    bltu x18, x14, 1f
    addi x21, x18, 1
1:
    csrrc x16, 0x304, x22
    jal x2, 1f
    nop
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x25, 0xabe3c
    jal x27, 1f
    nop
1:
    csrrc x16, 0x344, x6
    csrrwi x18, 0x304, 27
    lui x3, 0x8c417
    lw x6, 28(x30)
    csrrs x2, 0x340, x1
    mulh x1, x25, x1
    bne x26, x26, 1f
    addi x20, x26, 1
1:
    slti x7, x10, -590
    mul x4, x28, x5
    srai x20, x28, 25
    mul x18, x16, x19
    xori x18, x11, 1578
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sw x5, 8(x30)
    csrrci x1, 0x342, 11
    csrrsi x11, 0x342, 22
    csrrci x15, 0x305, 2
    addi x14, x8, -1974
    csrrw x18, 0x305, x3
    csrrw x25, 0x304, x14
    sh x28, 32(x30)
    or x9, x22, x13
    sb x25, 12(x30)
    andi x21, x10, 1201
    csrrc x26, 0x300, x26
    addi x28, x25, -1366
    csrrwi x16, 0x300, 8
    xor x16, x1, x2
    lbu x27, 32(x30)
    jal x28, 1f
    nop
1:
    mul x23, x15, x6
    auipc x20, 0x13ca5
    or x15, x27, x14
    auipc x17, 0x53c32
    addi x4, x4, -1131
    lbu x7, 16(x30)
    srl x25, x23, x10
    mulh x10, x20, x26
    csrrwi x8, 0x305, 9
    srli x15, x16, 21
    mulh x3, x5, x27
    ori x4, x6, 1720
    auipc x1, 0xaa710
    sh x5, 32(x30)
    sub x23, x19, x10
    auipc x18, 0x94771
    jal x24, 1f
    nop
1:
    slli x4, x21, 9
    sh x1, 12(x30)
    mulh x8, x24, x11
    auipc x18, 0x645e6
    lui x2, 0x6acdc
    auipc x24, 0xca2d5
    mulh x18, x27, x2
    auipc x17, 0xf85aa
    blt x27, x3, 1f
    addi x10, x27, 1
1:
    lh x12, 16(x30)
    srli x2, x7, 1
    addi x13, x4, 1511
    lui x23, 0x6865d
    csrrw x18, 0x340, x3
    beq x23, x25, 1f
    addi x5, x23, 1
1:
    slli x9, x12, 9
    sltiu x3, x1, -1582
    lui x7, 0x46d10
    sltiu x14, x7, -1969
    mul x21, x15, x15
    mulh x26, x20, x17
    slti x12, x25, 815
    csrrci x21, 0x305, 18
    lui x7, 0xe85ed
    sltiu x21, x18, 1931
    bgeu x19, x4, 1f
    addi x7, x19, 1
1:
    xori x21, x6, -1655
    sh x9, 24(x30)
    lb x27, 0(x30)
    mulh x12, x6, x24
    csrrci x18, 0x300, 4
    ori x3, x13, 256
    slt x3, x9, x18
    srli x28, x18, 7
    jal x22, 1f
    nop
1:
    lui x15, 0xa4237
    slt x9, x16, x8
    add x5, x12, x26
    csrrc x22, 0x341, x18
    sh x18, 32(x30)
    csrrci x23, 0x305, 22
    beq x17, x15, 1f
    addi x26, x17, 1
1:
    sh x2, 4(x30)
    bltu x6, x5, 1f
    addi x15, x6, 1
1:
    sltiu x21, x26, 449
    lui x22, 0xb5f55
    sra x7, x22, x12
    xori x27, x27, 171
    srai x14, x19, 10
    mulh x25, x20, x16
    sltiu x18, x6, -1408
    auipc x29, 0
    jalr x11, x29, 12
    nop
    slli x12, x4, 24
    auipc x21, 0xd0551
    lh x12, 4(x30)

_finish:
    j _finish
