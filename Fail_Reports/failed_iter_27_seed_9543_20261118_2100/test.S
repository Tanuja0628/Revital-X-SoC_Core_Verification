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
    li x1, 175
    li x2, -479
    li x3, 647
    li x4, -165
    li x5, -188
    li x6, -737
    li x7, -573
    li x8, -825
    li x9, -147
    csrrc x5, 0x341, x27
    srai x19, x20, 15
    mulh x13, x26, x22
    lhu x10, 16(x30)
    csrrs x17, 0x305, x8
    jal x19, 1f
    nop
1:
    sub x15, x11, x15
    sll x26, x4, x16
    csrrw x24, 0x342, x18
    xori x7, x1, 795
    auipc x3, 0x70bb1
    ori x10, x5, 1150
    lbu x5, 20(x30)
    slt x5, x4, x19
    auipc x11, 0xd8116
    sw x9, 32(x30)
    csrrwi x3, 0x305, 17
    sh x3, 16(x30)
    srli x28, x19, 12
    lui x19, 0x3f739
    csrrc x7, 0x304, x2
    ori x2, x16, -625
    addi x26, x15, 848
    srai x6, x9, 27
    srai x9, x5, 12
    srl x13, x16, x19
    csrrw x20, 0x342, x8
    lui x6, 0xda35
    mulh x15, x1, x17
    addi x27, x8, -565
    srli x5, x21, 5
    bge x3, x16, 1f
    addi x1, x3, 1
1:
    addi x28, x1, -1141
    auipc x16, 0xd7710
    blt x16, x11, 1f
    addi x10, x16, 1
1:
    auipc x12, 0xb8571
    auipc x6, 0xc8df
    csrrw x27, 0x344, x21
    sh x6, 4(x30)
    csrrwi x28, 0x342, 24
    jal x14, 1f
    nop
1:
    slli x19, x20, 20
    csrrs x11, 0x304, x16
    lui x3, 0x68d81
    lh x4, 24(x30)
    lui x10, 0x4042f
    bgeu x13, x19, 1f
    addi x16, x13, 1
1:
    mulh x13, x25, x14
    auipc x29, 0
    jalr x21, x29, 12
    nop
    sltu x4, x13, x19
    beq x15, x28, 1f
    addi x7, x15, 1
1:
    bne x14, x15, 1f
    addi x7, x14, 1
1:
    lui x23, 0xbdb8c
    csrrsi x27, 0x340, 14
    lui x12, 0x77d98
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srli x27, x17, 15
    sh x24, 16(x30)
    sll x13, x11, x4
    lui x7, 0x77f3b
    slli x20, x1, 15
    csrrc x15, 0x342, x6
    slli x11, x14, 22
    csrrs x11, 0x305, x21
    auipc x29, 0
    jalr x23, x29, 12
    nop
    jal x11, 1f
    nop
1:
    lui x12, 0x3f593
    csrrw x8, 0x344, x25
    lui x19, 0x75f80
    jal x1, 1f
    nop
1:
    andi x22, x16, -1857
    auipc x29, 0
    jalr x12, x29, 12
    nop
    sltiu x27, x16, -97
    addi x25, x11, -1563
    sub x7, x9, x21
    mulh x10, x27, x15
    csrrsi x25, 0x340, 12
    csrrsi x22, 0x304, 31
    xor x3, x2, x7
    sll x23, x5, x13
    auipc x21, 0x9c601
    lui x11, 0x284b9
    lh x4, 20(x30)
    lui x20, 0x15b3
    srli x19, x16, 14
    xori x8, x22, 195
    mul x5, x5, x10
    lb x9, 8(x30)
    csrrsi x24, 0x341, 3
    auipc x2, 0xfd2f
    xor x20, x24, x28
    slli x11, x24, 31
    srai x21, x26, 31
    srai x26, x28, 12
    bltu x25, x9, 1f
    addi x13, x25, 1
1:
    csrrc x6, 0x300, x25
    slli x25, x24, 10
    lui x22, 0x87a7d
    auipc x2, 0x98b85
    csrrs x1, 0x341, x20
    lw x1, 4(x30)
    or x14, x16, x28
    srli x8, x21, 4
    srai x21, x22, 13
    lui x22, 0xf92d4
    sb x19, 12(x30)
    srai x21, x22, 17
    lui x7, 0x3eaa8
    csrrs x10, 0x305, x18
    lui x21, 0x2c695
    auipc x8, 0x467dc
    csrrwi x8, 0x304, 15
    lhu x9, 0(x30)
    mul x18, x28, x15
    sh x10, 28(x30)
    csrrw x9, 0x300, x24
    auipc x16, 0x39e2b
    lw x17, 28(x30)
    auipc x14, 0xd0f8a
    blt x4, x17, 1f
    addi x2, x4, 1
1:
    csrrw x15, 0x304, x15
    xor x11, x26, x14
    or x27, x6, x1
    sltiu x17, x17, -1608
    auipc x18, 0x5e644
    blt x2, x20, 1f
    addi x14, x2, 1
1:
    csrrwi x22, 0x342, 28
    mulh x11, x9, x23
    csrrsi x13, 0x304, 25
    csrrwi x5, 0x340, 9
    csrrc x9, 0x300, x5
    sra x19, x20, x23
    andi x11, x4, -1780
    mulh x19, x24, x1
    mulh x21, x15, x21
    auipc x8, 0x6767
    srai x2, x15, 27
    beq x8, x15, 1f
    addi x2, x8, 1
1:
    jal x23, 1f
    nop
1:
    jal x18, 1f
    nop
1:
    sh x1, 0(x30)
    srli x24, x6, 18
    csrrwi x15, 0x300, 12
    lui x6, 0x68a74
    auipc x29, 0
    jalr x18, x29, 12
    nop
    jal x15, 1f
    nop
1:
    sltiu x13, x8, -201
    srl x20, x2, x1
    blt x12, x5, 1f
    addi x26, x12, 1
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop

_finish:
    j _finish
