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
    li x1, -454
    li x2, 945
    li x3, -470
    li x4, -190
    li x5, 673
    li x6, -796
    li x7, -26
    li x8, -445
    li x9, 646
    or x21, x24, x21
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mulh x16, x8, x2
    bge x27, x18, 1f
    addi x3, x27, 1
1:
    slli x5, x14, 28
    bltu x18, x14, 1f
    addi x5, x18, 1
1:
    xor x7, x10, x13
    jal x12, 1f
    nop
1:
    jal x5, 1f
    nop
1:
    mul x10, x15, x1
    auipc x3, 0x6606e
    csrrs x13, 0x305, x24
    lb x27, 16(x30)
    lui x25, 0xeb0fc
    sltu x3, x9, x13
    lbu x7, 32(x30)
    csrrc x28, 0x341, x13
    jal x1, 1f
    nop
1:
    srli x28, x28, 29
    csrrw x19, 0x304, x12
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrsi x24, 0x340, 31
    csrrwi x16, 0x344, 27
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srli x9, x25, 29
    sb x25, 0(x30)
    xori x25, x13, -1622
    srli x10, x24, 25
    bne x1, x16, 1f
    addi x27, x1, 1
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sll x14, x7, x9
    auipc x28, 0x8adeb
    auipc x29, 0
    jalr x27, x29, 12
    nop
    xori x3, x18, 253
    sw x12, 24(x30)
    jal x21, 1f
    nop
1:
    csrrsi x21, 0x300, 21
    slti x19, x21, 640
    auipc x17, 0x2b697
    auipc x1, 0x87b87
    sb x22, 8(x30)
    csrrci x5, 0x342, 13
    csrrwi x20, 0x305, 18
    bltu x28, x11, 1f
    addi x8, x28, 1
1:
    or x7, x8, x15
    auipc x12, 0x9866c
    sh x15, 0(x30)
    bge x16, x28, 1f
    addi x4, x16, 1
1:
    sh x9, 16(x30)
    sltiu x1, x1, 994
    sw x14, 0(x30)
    auipc x3, 0x6488d
    xor x3, x22, x24
    csrrsi x12, 0x340, 7
    jal x14, 1f
    nop
1:
    lhu x15, 24(x30)
    auipc x12, 0x70761
    auipc x15, 0x4b69b
    srli x16, x21, 19
    sll x15, x16, x8
    csrrsi x10, 0x342, 9
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sll x25, x21, x13
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrc x13, 0x344, x13
    auipc x19, 0x8db4
    csrrsi x25, 0x344, 9
    mul x2, x19, x8
    mulh x22, x8, x27
    or x25, x11, x18
    lh x1, 8(x30)
    lui x12, 0xa4093
    mulh x4, x8, x26
    sll x18, x21, x28
    srli x18, x28, 16
    auipc x25, 0x3e054
    csrrsi x2, 0x305, 2
    sw x16, 8(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    slti x2, x20, -1770
    csrrs x18, 0x304, x12
    lui x4, 0xf95d0
    slli x15, x17, 30
    auipc x4, 0xbc08a
    auipc x17, 0xa38a6
    srai x12, x14, 21
    auipc x9, 0xa41c7
    mul x18, x2, x1
    sra x7, x15, x7
    addi x5, x16, 581
    jal x16, 1f
    nop
1:
    lui x7, 0xa699b
    ori x17, x7, -2031
    csrrs x28, 0x342, x4
    auipc x21, 0x89fe8
    lui x19, 0x9afb6
    csrrci x18, 0x305, 27
    sh x14, 16(x30)
    lh x28, 28(x30)
    andi x3, x8, 633
    sw x21, 24(x30)
    mulh x8, x24, x2
    auipc x23, 0x4c95e
    beq x23, x16, 1f
    addi x7, x23, 1
1:
    lh x8, 8(x30)
    slli x7, x11, 9
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrsi x12, 0x342, 17
    srli x1, x26, 8
    srli x15, x27, 27
    srli x20, x12, 27
    slli x28, x9, 9
    sb x18, 20(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    ori x16, x12, 212
    slti x19, x15, 1012
    auipc x2, 0x570b6
    slti x22, x16, 1086
    or x20, x8, x11
    csrrsi x24, 0x344, 6
    csrrc x27, 0x344, x11
    mul x20, x19, x16
    blt x12, x8, 1f
    addi x13, x12, 1
1:
    lui x24, 0x51cb7
    slti x23, x4, 1838
    lw x15, 24(x30)
    csrrs x18, 0x300, x4
    bge x13, x11, 1f
    addi x8, x13, 1
1:
    bne x8, x22, 1f
    addi x10, x8, 1
1:
    jal x11, 1f
    nop
1:
    and x13, x25, x12
    srl x12, x23, x4
    auipc x11, 0xafdd0
    csrrci x11, 0x342, 25
    xori x10, x4, 1434
    jal x18, 1f
    nop
1:
    sw x28, 24(x30)
    lbu x20, 8(x30)
    lui x1, 0x5740e
    csrrc x17, 0x300, x22
    beq x18, x15, 1f
    addi x11, x18, 1
1:
    sb x13, 16(x30)
    blt x8, x21, 1f
    addi x3, x8, 1
1:
    csrrw x18, 0x305, x14
    mulh x5, x18, x28
    slti x7, x3, 1138
    xori x9, x10, 516
    csrrw x15, 0x305, x13
    csrrci x28, 0x341, 23
    bltu x27, x28, 1f
    addi x10, x27, 1
1:

_finish:
    j _finish
