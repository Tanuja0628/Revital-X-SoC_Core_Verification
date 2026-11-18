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
    li x1, -360
    li x2, 506
    li x3, 679
    li x4, 341
    li x5, -677
    li x6, 570
    li x7, -587
    li x8, 207
    li x9, 915
    csrrc x24, 0x344, x21
    auipc x17, 0xe3227
    andi x8, x26, 171
    csrrs x26, 0x304, x23
    slli x26, x6, 0
    srli x10, x22, 17
    lhu x7, 4(x30)
    auipc x4, 0x23838
    csrrci x15, 0x342, 14
    jal x26, 1f
    nop
1:
    bltu x14, x6, 1f
    addi x10, x14, 1
1:
    auipc x29, 0
    jalr x24, x29, 12
    nop
    beq x23, x18, 1f
    addi x9, x23, 1
1:
    csrrw x14, 0x340, x18
    sub x5, x15, x18
    auipc x29, 0
    jalr x8, x29, 12
    nop
    srli x10, x17, 20
    and x26, x13, x20
    csrrwi x18, 0x305, 24
    csrrc x13, 0x304, x2
    jal x12, 1f
    nop
1:
    sll x10, x7, x5
    csrrsi x1, 0x305, 0
    slli x17, x12, 20
    csrrc x22, 0x340, x2
    slli x10, x26, 16
    mul x16, x4, x11
    lui x18, 0x141e4
    xor x14, x13, x8
    csrrs x10, 0x340, x19
    csrrsi x5, 0x341, 22
    mulh x26, x7, x25
    auipc x17, 0x8c0c4
    csrrci x15, 0x340, 9
    csrrc x19, 0x305, x14
    bne x23, x4, 1f
    addi x24, x23, 1
1:
    beq x1, x7, 1f
    addi x7, x1, 1
1:
    ori x23, x23, -1516
    csrrsi x7, 0x305, 15
    add x28, x12, x25
    sll x6, x26, x27
    sh x9, 0(x30)
    mul x2, x27, x3
    lw x13, 24(x30)
    mul x5, x13, x3
    blt x26, x1, 1f
    addi x28, x26, 1
1:
    mulh x28, x12, x17
    mul x13, x26, x4
    lui x24, 0x3d5c5
    csrrsi x11, 0x300, 1
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lw x4, 24(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sw x14, 20(x30)
    jal x27, 1f
    nop
1:
    csrrw x26, 0x300, x13
    csrrc x22, 0x305, x15
    bltu x21, x28, 1f
    addi x9, x21, 1
1:
    csrrsi x7, 0x304, 25
    bgeu x23, x18, 1f
    addi x10, x23, 1
1:
    mulh x22, x23, x12
    sltu x24, x12, x8
    jal x12, 1f
    nop
1:
    jal x6, 1f
    nop
1:
    srli x4, x16, 20
    srai x25, x5, 8
    beq x7, x20, 1f
    addi x25, x7, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    slti x5, x27, -270
    bge x5, x26, 1f
    addi x10, x5, 1
1:
    jal x7, 1f
    nop
1:
    srai x8, x2, 0
    bge x15, x15, 1f
    addi x2, x15, 1
1:
    lb x23, 28(x30)
    csrrsi x16, 0x305, 1
    lb x10, 20(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    jal x19, 1f
    nop
1:
    srai x5, x5, 17
    sb x3, 28(x30)
    csrrci x22, 0x304, 7
    csrrs x7, 0x340, x27
    sltu x25, x24, x11
    jal x1, 1f
    nop
1:
    add x2, x13, x11
    csrrs x10, 0x300, x6
    csrrci x27, 0x304, 6
    sb x2, 24(x30)
    srli x1, x16, 2
    sltiu x26, x10, -600
    sb x25, 0(x30)
    srai x26, x22, 0
    blt x6, x19, 1f
    addi x23, x6, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x29, 0
    jalr x10, x29, 12
    nop
    auipc x1, 0xbc87
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srli x10, x26, 9
    csrrc x1, 0x304, x7
    lb x15, 12(x30)
    csrrci x20, 0x344, 4
    auipc x18, 0xcf5b8
    auipc x5, 0x6a99b
    csrrw x21, 0x341, x16
    csrrci x7, 0x340, 10
    add x25, x11, x8
    mulh x19, x10, x25
    csrrsi x5, 0x305, 7
    mul x14, x22, x12
    jal x14, 1f
    nop
1:
    jal x24, 1f
    nop
1:
    csrrc x28, 0x300, x9
    slli x4, x10, 3
    csrrsi x21, 0x340, 10
    mul x26, x6, x22
    sltiu x15, x1, -30
    lui x3, 0xd01ee
    auipc x29, 0
    jalr x14, x29, 12
    nop
    auipc x12, 0xf17fd
    mul x8, x24, x6
    jal x19, 1f
    nop
1:
    auipc x16, 0x3a70d
    srli x4, x2, 24
    jal x20, 1f
    nop
1:
    srl x8, x5, x25
    mul x13, x18, x2
    andi x15, x15, -1732
    or x14, x6, x12
    mulh x10, x7, x5
    lui x11, 0xe87f5
    csrrs x19, 0x340, x20
    csrrw x24, 0x341, x8
    blt x6, x1, 1f
    addi x16, x6, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x29, 0
    jalr x23, x29, 12
    nop
    srai x3, x18, 12
    csrrci x8, 0x305, 3
    auipc x2, 0x45eca
    mulh x11, x13, x14
    csrrw x11, 0x305, x2
    bgeu x19, x20, 1f
    addi x12, x19, 1
1:
    lui x24, 0x1511a
    xor x15, x6, x14
    xori x21, x3, -982
    csrrwi x12, 0x305, 13
    mul x10, x14, x9
    auipc x9, 0xd64be
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrs x15, 0x342, x14
    srli x8, x21, 10

_finish:
    j _finish
