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
    li x1, -157
    li x2, -670
    li x3, -953
    li x4, -483
    li x5, -705
    li x6, -977
    li x7, 75
    li x8, 864
    li x9, 643
    slli x12, x23, 9
    mulh x16, x8, x4
    csrrw x3, 0x344, x24
    mul x4, x4, x6
    csrrs x20, 0x340, x19
    auipc x6, 0x5ba24
    sra x5, x11, x21
    csrrw x10, 0x305, x20
    auipc x6, 0x5d30d
    slli x6, x25, 9
    mulh x3, x7, x15
    csrrs x28, 0x344, x5
    lb x17, 12(x30)
    addi x7, x2, 81
    jal x27, 1f
    nop
1:
    ori x1, x25, 1738
    jal x9, 1f
    nop
1:
    srai x2, x21, 8
    bge x24, x23, 1f
    addi x6, x24, 1
1:
    lui x22, 0x47e50
    csrrci x21, 0x304, 9
    auipc x16, 0x69771
    add x24, x21, x27
    xor x8, x24, x15
    xori x25, x21, -1843
    csrrsi x3, 0x304, 15
    lui x7, 0xb5142
    addi x28, x1, -1869
    sb x20, 20(x30)
    auipc x13, 0x9ba49
    bne x13, x28, 1f
    addi x11, x13, 1
1:
    xori x27, x25, 1526
    andi x6, x19, 1527
    bltu x3, x17, 1f
    addi x25, x3, 1
1:
    auipc x6, 0x297e0
    lhu x21, 0(x30)
    csrrc x13, 0x344, x8
    addi x12, x6, -1612
    csrrwi x14, 0x304, 10
    auipc x9, 0x3d233
    slli x28, x11, 7
    bne x3, x27, 1f
    addi x20, x3, 1
1:
    add x17, x26, x19
    slti x28, x14, 1927
    xori x28, x23, 1767
    auipc x29, 0
    jalr x25, x29, 12
    nop
    bgeu x25, x28, 1f
    addi x24, x25, 1
1:
    jal x7, 1f
    nop
1:
    lui x3, 0x5b258
    srli x28, x16, 15
    slli x4, x22, 23
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x7, 0xc6b31
    mul x14, x8, x7
    lbu x2, 20(x30)
    jal x13, 1f
    nop
1:
    bgeu x8, x26, 1f
    addi x28, x8, 1
1:
    csrrs x12, 0x340, x21
    beq x1, x24, 1f
    addi x24, x1, 1
1:
    srai x16, x23, 28
    add x6, x16, x22
    bne x17, x27, 1f
    addi x8, x17, 1
1:
    mul x3, x26, x1
    srli x9, x10, 8
    jal x3, 1f
    nop
1:
    csrrw x3, 0x341, x21
    sll x22, x27, x10
    xor x14, x20, x12
    mul x11, x11, x13
    mulh x9, x15, x20
    auipc x10, 0x426d0
    addi x1, x14, -802
    andi x14, x18, -400
    sltiu x4, x8, 757
    mulh x11, x19, x28
    jal x28, 1f
    nop
1:
    csrrsi x26, 0x342, 2
    auipc x24, 0x1bbd
    lb x18, 20(x30)
    srai x24, x27, 12
    lui x17, 0x492d6
    auipc x5, 0x8ab5b
    auipc x29, 0
    jalr x13, x29, 12
    nop
    beq x17, x20, 1f
    addi x8, x17, 1
1:
    bge x25, x9, 1f
    addi x2, x25, 1
1:
    blt x12, x23, 1f
    addi x20, x12, 1
1:
    sh x2, 16(x30)
    srli x9, x7, 17
    slti x20, x21, -1520
    csrrs x28, 0x341, x4
    auipc x14, 0xb2725
    sw x14, 28(x30)
    jal x9, 1f
    nop
1:
    lui x22, 0xb181a
    mulh x6, x1, x24
    andi x26, x13, -1705
    csrrci x15, 0x300, 20
    xori x13, x4, -1594
    mul x1, x23, x7
    lui x4, 0x28748
    csrrs x2, 0x304, x5
    bgeu x27, x17, 1f
    addi x22, x27, 1
1:
    sb x28, 20(x30)
    srl x11, x25, x19
    jal x12, 1f
    nop
1:
    mul x24, x21, x12
    csrrwi x16, 0x344, 31
    auipc x6, 0x3f237
    sltiu x24, x11, -237
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x29, 0
    jalr x5, x29, 12
    nop
    jal x22, 1f
    nop
1:
    sw x8, 12(x30)
    auipc x9, 0x48f8f
    jal x16, 1f
    nop
1:
    blt x7, x20, 1f
    addi x12, x7, 1
1:
    beq x9, x14, 1f
    addi x24, x9, 1
1:
    xor x23, x4, x26
    lui x8, 0xe8d13
    lui x4, 0xfa28c
    lh x22, 32(x30)
    lui x24, 0x68662
    csrrc x14, 0x342, x28
    sltu x3, x22, x19
    lui x12, 0xf2f5b
    mul x27, x18, x20
    auipc x29, 0
    jalr x9, x29, 12
    nop
    mulh x21, x2, x21
    lui x19, 0xac63
    csrrc x20, 0x305, x24
    slli x26, x22, 22
    csrrc x10, 0x341, x18
    sltu x8, x9, x20
    slli x17, x10, 21
    srl x20, x19, x28
    auipc x29, 0
    jalr x15, x29, 12
    nop
    csrrw x9, 0x344, x20
    bgeu x13, x11, 1f
    addi x6, x13, 1
1:
    csrrsi x24, 0x300, 10
    srli x1, x10, 27
    auipc x27, 0x20549
    csrrw x14, 0x341, x6
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrwi x18, 0x344, 30
    csrrs x17, 0x304, x20
    srli x25, x20, 25
    csrrc x9, 0x305, x7
    csrrs x13, 0x340, x9
    mul x21, x21, x2
    csrrwi x27, 0x342, 22

_finish:
    j _finish
