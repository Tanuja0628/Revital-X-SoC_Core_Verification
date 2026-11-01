.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 755
    li x2, 460
    li x3, 503
    li x4, 542
    li x5, -224
    li x6, -415
    li x7, 863
    li x8, 662
    li x9, -699
    auipc x29, 0
    jalr x21, x29, 12
    nop
    srli x8, x14, 28
    slt x3, x27, x14
    sw x28, 28(x30)
    bne x17, x28, 1f
    addi x18, x17, 1
1:
    bgeu x20, x1, 1f
    addi x10, x20, 1
1:
    mul x5, x10, x24
    srai x5, x1, 2
    lui x19, 0x61198
    auipc x20, 0x313a3
    mulh x5, x10, x4
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrc x22, 0x340, x18
    bltu x27, x20, 1f
    addi x21, x27, 1
1:
    lui x7, 0x902a4
    csrrw x22, 0x340, x20
    auipc x19, 0x4e832
    auipc x29, 0
    jalr x8, x29, 12
    nop
    lui x17, 0x6ecc4
    mulh x10, x15, x1
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sw x6, 4(x30)
    jal x24, 1f
    nop
1:
    srli x3, x25, 24
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrwi x14, 0x340, 24
    jal x25, 1f
    nop
1:
    auipc x23, 0x1d410
    mul x7, x22, x23
    lui x7, 0x7eb84
    csrrwi x2, 0x340, 26
    sra x27, x23, x16
    csrrw x27, 0x340, x20
    csrrsi x10, 0x340, 5
    sll x14, x2, x28
    mul x17, x23, x18
    mul x1, x6, x2
    sb x28, 12(x30)
    csrrsi x4, 0x340, 28
    auipc x24, 0xebcb6
    srl x17, x14, x10
    lui x27, 0x4ad52
    auipc x27, 0xf83da
    csrrsi x25, 0x340, 16
    mul x4, x12, x5
    sra x14, x8, x2
    xor x7, x21, x13
    slli x11, x2, 10
    bltu x3, x11, 1f
    addi x24, x3, 1
1:
    jal x9, 1f
    nop
1:
    jal x16, 1f
    nop
1:
    csrrci x17, 0x340, 13
    jal x24, 1f
    nop
1:
    slli x15, x6, 19
    xori x16, x8, -1722
    sh x18, 4(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lui x9, 0x96747
    csrrs x22, 0x340, x2
    csrrwi x11, 0x340, 11
    bne x26, x25, 1f
    addi x28, x26, 1
1:
    srai x8, x10, 7
    lh x10, 0(x30)
    bge x18, x11, 1f
    addi x11, x18, 1
1:
    bgeu x5, x5, 1f
    addi x14, x5, 1
1:
    mul x18, x21, x20
    slt x6, x19, x18
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x14, 0x56310
    lui x11, 0x18ef
    lhu x8, 0(x30)
    sh x17, 32(x30)
    srli x14, x14, 3
    csrrw x15, 0x340, x14
    auipc x23, 0xaa8b5
    bne x10, x1, 1f
    addi x7, x10, 1
1:
    mul x14, x28, x7
    sltiu x28, x7, 838
    auipc x29, 0
    jalr x18, x29, 12
    nop
    lui x21, 0x5e17e
    auipc x5, 0x542b1
    sltiu x6, x27, 1380
    srai x18, x7, 25
    mul x19, x18, x2
    lui x6, 0xdd986
    bgeu x1, x2, 1f
    addi x13, x1, 1
1:
    lw x21, 24(x30)
    lui x9, 0xbe5d2
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrs x14, 0x340, x3
    lhu x6, 12(x30)
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lbu x4, 8(x30)
    csrrwi x11, 0x340, 15
    srli x21, x7, 9
    mul x13, x19, x7
    csrrc x22, 0x340, x7
    lbu x25, 0(x30)
    slli x11, x19, 2
    auipc x1, 0x5a2da
    xori x20, x9, 1351
    csrrw x22, 0x340, x23
    srai x18, x15, 11
    lui x22, 0xac388
    slti x14, x5, 579
    bgeu x28, x27, 1f
    addi x16, x28, 1
1:
    auipc x6, 0x92e9e
    xori x23, x20, -1939
    csrrci x6, 0x340, 30
    auipc x14, 0x8034b
    lui x9, 0x1850e
    csrrci x7, 0x340, 25
    mulh x1, x26, x2
    bge x9, x8, 1f
    addi x7, x9, 1
1:
    lui x5, 0x7b0dc
    lui x4, 0xac9ab
    lw x11, 32(x30)
    auipc x28, 0xcc5f2
    jal x8, 1f
    nop
1:
    auipc x20, 0xa90f6
    sw x28, 8(x30)
    csrrw x2, 0x340, x16
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrci x24, 0x340, 28
    srli x6, x5, 25
    lui x24, 0x8eac5
    lh x19, 8(x30)
    mulh x12, x13, x22
    auipc x6, 0xb6e47
    srai x18, x6, 15
    auipc x29, 0
    jalr x21, x29, 12
    nop
    addi x13, x4, 617
    ori x24, x10, -1872
    lui x2, 0xa90
    andi x1, x21, 697
    lui x26, 0x2edc5
    bltu x3, x24, 1f
    addi x20, x3, 1
1:
    mulh x11, x6, x4
    csrrsi x11, 0x340, 0
    lh x11, 20(x30)
    jal x17, 1f
    nop
1:
    lui x3, 0x9b89d
    csrrsi x17, 0x340, 15
    mulh x26, x14, x24
    csrrwi x2, 0x340, 6
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrw x6, 0x340, x19
    sh x12, 32(x30)
    csrrsi x1, 0x340, 5
    csrrs x16, 0x340, x16
    bltu x8, x3, 1f
    addi x1, x8, 1
1:
    ori x22, x7, 1951
    csrrwi x25, 0x340, 23
    mulh x9, x7, x27
    auipc x29, 0
    jalr x28, x29, 12
    nop
    xori x28, x17, 993
    sh x18, 32(x30)
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrwi x4, 0x340, 7
    csrrsi x6, 0x340, 2
    srai x25, x12, 27
    bne x18, x7, 1f
    addi x6, x18, 1
1:
    lw x10, 0(x30)
    srai x16, x28, 27
    ori x4, x5, 88
    auipc x17, 0x80c3d
    csrrw x26, 0x340, x6
    andi x22, x18, 345
    blt x8, x18, 1f
    addi x24, x8, 1
1:
    mul x24, x7, x28
    csrrci x15, 0x340, 24
    lh x26, 28(x30)
    sll x22, x26, x4
    csrrc x27, 0x340, x17
    auipc x5, 0x56868
    jal x27, 1f
    nop
1:
    beq x8, x28, 1f
    addi x19, x8, 1
1:
    mul x19, x3, x14
    slt x22, x6, x13
    slti x2, x13, -136
    csrrsi x28, 0x340, 10
    csrrc x8, 0x340, x25
    slli x1, x4, 2
    mulh x9, x28, x25
    mulh x18, x2, x18
    mul x8, x1, x23
    lui x1, 0xea3a6
    sh x13, 16(x30)
    ori x11, x13, -1729
    lui x3, 0xd0ebf
    lui x3, 0x387aa
    jal x8, 1f
    nop
1:
    csrrs x19, 0x340, x7
    bltu x24, x17, 1f
    addi x19, x24, 1
1:
    bne x4, x3, 1f
    addi x14, x4, 1
1:
    lh x25, 12(x30)
    beq x12, x2, 1f
    addi x28, x12, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrci x24, 0x340, 0
    lhu x28, 8(x30)

_finish:
    j _finish
