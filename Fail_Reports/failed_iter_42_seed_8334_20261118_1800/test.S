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
    li x1, -664
    li x2, 248
    li x3, 307
    li x4, -874
    li x5, 238
    li x6, 1
    li x7, 321
    li x8, 724
    li x9, 184
    jal x3, 1f
    nop
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    beq x1, x6, 1f
    addi x18, x1, 1
1:
    mulh x12, x25, x17
    csrrci x23, 0x344, 25
    csrrci x11, 0x341, 15
    lbu x18, 0(x30)
    csrrc x3, 0x305, x25
    srai x24, x26, 0
    jal x7, 1f
    nop
1:
    auipc x28, 0x83ce9
    srli x28, x3, 26
    jal x9, 1f
    nop
1:
    slti x2, x22, -1460
    lw x1, 32(x30)
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrs x23, 0x342, x2
    sltiu x14, x9, -1353
    bgeu x4, x28, 1f
    addi x18, x4, 1
1:
    csrrwi x3, 0x300, 2
    auipc x9, 0xec581
    csrrsi x7, 0x300, 0
    sra x6, x15, x2
    lbu x1, 20(x30)
    auipc x8, 0xf618
    csrrw x10, 0x305, x15
    xor x10, x2, x1
    addi x15, x21, -440
    sltiu x9, x17, 1904
    mul x3, x9, x1
    auipc x27, 0x72938
    sra x24, x15, x17
    mul x13, x13, x7
    lui x1, 0x7d880
    auipc x14, 0xfc3a7
    auipc x22, 0xcaceb
    lbu x8, 28(x30)
    csrrs x14, 0x341, x23
    csrrw x15, 0x342, x17
    mul x12, x12, x16
    ori x15, x20, 1782
    csrrsi x15, 0x341, 23
    sltu x10, x8, x13
    beq x5, x4, 1f
    addi x1, x5, 1
1:
    csrrci x7, 0x341, 7
    mulh x20, x4, x7
    bne x5, x13, 1f
    addi x18, x5, 1
1:
    auipc x8, 0xe8750
    mul x28, x17, x10
    lui x23, 0x8d42
    auipc x29, 0
    jalr x6, x29, 12
    nop
    blt x10, x18, 1f
    addi x4, x10, 1
1:
    csrrc x23, 0x344, x19
    lui x12, 0xc352b
    lui x17, 0xfe7cc
    srli x18, x25, 30
    ori x27, x26, 950
    sb x1, 12(x30)
    slli x20, x18, 30
    csrrc x13, 0x344, x17
    csrrsi x3, 0x304, 14
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrs x19, 0x341, x3
    slt x28, x26, x14
    slli x15, x18, 25
    csrrs x26, 0x340, x9
    sh x7, 28(x30)
    lui x21, 0x17583
    bgeu x23, x3, 1f
    addi x1, x23, 1
1:
    mulh x8, x19, x21
    mulh x27, x21, x18
    addi x25, x2, -497
    auipc x20, 0x458cc
    lui x7, 0x54c71
    mul x13, x10, x25
    lui x14, 0x8e4f4
    mulh x3, x8, x9
    bge x24, x11, 1f
    addi x17, x24, 1
1:
    lw x2, 24(x30)
    sh x4, 20(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sltiu x24, x16, -1241
    auipc x29, 0
    jalr x26, x29, 12
    nop
    bltu x12, x7, 1f
    addi x18, x12, 1
1:
    ori x21, x11, -1452
    blt x5, x8, 1f
    addi x27, x5, 1
1:
    lui x19, 0x9da24
    csrrc x9, 0x300, x26
    auipc x29, 0
    jalr x23, x29, 12
    nop
    mul x27, x14, x26
    jal x8, 1f
    nop
1:
    addi x20, x19, -273
    lb x8, 32(x30)
    csrrw x8, 0x300, x23
    csrrsi x7, 0x300, 24
    mul x12, x11, x14
    sw x8, 4(x30)
    jal x2, 1f
    nop
1:
    bgeu x24, x27, 1f
    addi x10, x24, 1
1:
    csrrci x19, 0x340, 21
    andi x16, x10, -956
    slti x19, x23, -1215
    mulh x23, x22, x27
    mul x3, x1, x4
    csrrc x23, 0x340, x21
    csrrwi x17, 0x305, 8
    ori x21, x22, 1935
    addi x12, x4, 156
    add x23, x22, x14
    sb x13, 24(x30)
    mul x10, x13, x17
    beq x4, x25, 1f
    addi x18, x4, 1
1:
    csrrsi x8, 0x300, 10
    lh x14, 4(x30)
    sb x14, 32(x30)
    bgeu x12, x2, 1f
    addi x5, x12, 1
1:
    blt x6, x5, 1f
    addi x23, x6, 1
1:
    bne x19, x13, 1f
    addi x3, x19, 1
1:
    and x13, x10, x10
    lui x25, 0x311c8
    csrrwi x28, 0x340, 4
    bgeu x4, x28, 1f
    addi x16, x4, 1
1:
    csrrwi x8, 0x342, 15
    add x11, x15, x9
    sub x24, x26, x3
    mulh x23, x15, x17
    sltu x4, x25, x14
    jal x6, 1f
    nop
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x18, 0x824a2
    csrrwi x28, 0x300, 1
    or x2, x22, x8
    csrrs x4, 0x340, x23
    csrrwi x19, 0x341, 12
    jal x10, 1f
    nop
1:
    bne x6, x16, 1f
    addi x10, x6, 1
1:
    slli x13, x9, 15
    jal x9, 1f
    nop
1:
    slli x9, x26, 6
    lui x24, 0x3d450
    lh x16, 20(x30)
    add x23, x22, x24
    sw x14, 16(x30)
    sw x13, 0(x30)
    auipc x3, 0xd7ac0
    beq x19, x26, 1f
    addi x22, x19, 1
1:
    sub x28, x22, x9
    csrrc x1, 0x340, x8
    auipc x15, 0x2f168
    csrrwi x9, 0x342, 10

_finish:
    j _finish
