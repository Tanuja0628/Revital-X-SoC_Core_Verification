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
    li x1, 375
    li x2, -90
    li x3, -889
    li x4, -253
    li x5, -860
    li x6, 921
    li x7, -546
    li x8, 669
    li x9, 644
    srli x24, x25, 14
    slti x10, x8, 176
    slti x14, x19, -988
    bgeu x9, x22, 1f
    addi x4, x9, 1
1:
    sltiu x10, x24, -314
    auipc x17, 0x35df7
    csrrw x23, 0x341, x13
    slt x16, x22, x10
    csrrs x23, 0x305, x9
    bgeu x9, x4, 1f
    addi x24, x9, 1
1:
    lb x25, 32(x30)
    csrrsi x10, 0x341, 13
    sltu x5, x14, x11
    and x27, x27, x19
    csrrc x7, 0x304, x23
    addi x14, x11, -890
    lbu x5, 24(x30)
    bge x7, x7, 1f
    addi x8, x7, 1
1:
    auipc x19, 0xdeb65
    sll x4, x17, x15
    sh x22, 32(x30)
    lui x11, 0x4a8c3
    srli x23, x18, 0
    sw x7, 8(x30)
    mul x5, x6, x19
    csrrc x26, 0x304, x11
    andi x6, x1, -1801
    csrrci x14, 0x344, 24
    auipc x16, 0xc4e65
    csrrwi x20, 0x344, 2
    mulh x16, x2, x3
    sb x27, 24(x30)
    csrrsi x14, 0x305, 20
    mul x10, x25, x3
    beq x3, x2, 1f
    addi x25, x3, 1
1:
    csrrci x19, 0x305, 6
    csrrs x26, 0x304, x3
    sw x6, 4(x30)
    xori x10, x1, -1371
    blt x19, x9, 1f
    addi x26, x19, 1
1:
    lui x28, 0xac347
    sb x9, 4(x30)
    addi x28, x20, 256
    xori x13, x26, 1689
    andi x8, x9, -990
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x7, 0x546ea
    mul x18, x17, x16
    add x16, x10, x4
    auipc x27, 0x73162
    sub x2, x3, x27
    lui x16, 0x4b40
    mul x23, x6, x13
    csrrsi x15, 0x341, 8
    slli x3, x12, 18
    mul x15, x17, x25
    slli x28, x16, 3
    auipc x27, 0xfbc5b
    lui x7, 0x78038
    lb x1, 28(x30)
    csrrci x26, 0x304, 10
    slli x10, x14, 8
    sltiu x16, x4, 1750
    sra x2, x8, x10
    auipc x22, 0xd7019
    lui x6, 0x8e26f
    slli x3, x4, 18
    jal x3, 1f
    nop
1:
    sll x23, x5, x27
    bge x2, x8, 1f
    addi x8, x2, 1
1:
    lui x26, 0xa8b44
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x25, 0x195d9
    csrrw x13, 0x305, x5
    bne x19, x28, 1f
    addi x18, x19, 1
1:
    csrrs x2, 0x342, x8
    bne x20, x7, 1f
    addi x13, x20, 1
1:
    lui x9, 0xa8bf9
    auipc x13, 0x625a5
    csrrwi x15, 0x342, 20
    and x16, x7, x1
    srli x11, x4, 22
    lw x3, 8(x30)
    and x20, x19, x8
    mul x19, x6, x15
    srl x24, x13, x25
    auipc x9, 0xa08b6
    auipc x26, 0x993d9
    lh x5, 8(x30)
    auipc x7, 0x7696a
    csrrwi x7, 0x344, 16
    mul x26, x7, x3
    xori x19, x25, 523
    sw x2, 32(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lb x13, 0(x30)
    csrrci x6, 0x305, 17
    bltu x25, x7, 1f
    addi x26, x25, 1
1:
    bltu x2, x9, 1f
    addi x4, x2, 1
1:
    bne x26, x13, 1f
    addi x1, x26, 1
1:
    csrrci x24, 0x300, 12
    slt x10, x12, x1
    auipc x25, 0x14668
    csrrwi x12, 0x344, 10
    csrrc x21, 0x300, x26
    addi x25, x2, 1636
    sub x25, x26, x7
    slt x12, x21, x17
    csrrci x2, 0x342, 29
    slli x23, x21, 5
    slti x8, x27, -1575
    csrrc x15, 0x305, x14
    lhu x1, 20(x30)
    auipc x12, 0x1ffa
    auipc x22, 0xd5fce
    bgeu x9, x23, 1f
    addi x11, x9, 1
1:
    csrrci x20, 0x342, 11
    csrrc x15, 0x304, x2
    slli x9, x4, 1
    lui x20, 0xb7fc6
    csrrwi x24, 0x304, 12
    slt x11, x24, x13
    lb x10, 0(x30)
    auipc x29, 0
    jalr x27, x29, 12
    nop
    slti x27, x24, 984
    srl x15, x7, x22
    auipc x11, 0xc633d
    srai x17, x21, 25
    auipc x29, 0
    jalr x23, x29, 12
    nop
    blt x15, x10, 1f
    addi x3, x15, 1
1:
    csrrci x28, 0x340, 15
    xori x25, x22, -723
    lb x9, 4(x30)
    auipc x25, 0x84b39
    sra x12, x25, x10
    lui x6, 0x58c1b
    mul x28, x19, x18
    csrrsi x16, 0x342, 14
    or x7, x10, x3
    csrrc x11, 0x300, x19
    beq x22, x8, 1f
    addi x5, x22, 1
1:
    bge x19, x10, 1f
    addi x27, x19, 1
1:
    csrrci x15, 0x305, 25
    csrrwi x3, 0x340, 9
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lh x2, 28(x30)
    lhu x13, 12(x30)
    lui x1, 0xe0720
    bltu x25, x16, 1f
    addi x12, x25, 1
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop

_finish:
    j _finish
