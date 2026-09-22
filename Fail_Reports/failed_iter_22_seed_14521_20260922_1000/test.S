.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -545
    li x2, 64
    li x3, 411
    li x4, -280
    li x5, 868
    li x6, 182
    li x7, -696
    li x8, -18
    li x9, 542
    lui x26, 0xcdbce
    sltu x4, x1, x24
    csrrs x21, 0x340, x2
    srai x2, x3, 22
    mul x26, x9, x2
    mulh x11, x8, x27
    csrrsi x22, 0x340, 24
    csrrw x22, 0x340, x2
    srai x27, x9, 18
    jal x13, 1f
    nop
1:
    auipc x6, 0x72bbf
    auipc x12, 0x4b8a7
    andi x10, x24, -591
    srai x4, x17, 4
    ori x8, x18, 2025
    auipc x11, 0xac827
    sltu x20, x2, x27
    csrrwi x5, 0x340, 0
    sb x19, 20(x30)
    csrrwi x13, 0x340, 28
    csrrc x13, 0x340, x7
    lb x15, 24(x30)
    slti x17, x5, 229
    jal x14, 1f
    nop
1:
    bltu x20, x16, 1f
    addi x15, x20, 1
1:
    csrrwi x10, 0x340, 0
    mul x26, x1, x8
    sh x3, 4(x30)
    csrrsi x15, 0x340, 3
    csrrwi x16, 0x340, 0
    xori x11, x18, 1996
    mul x22, x11, x2
    addi x10, x24, -743
    csrrw x26, 0x340, x19
    lui x23, 0xaca37
    blt x16, x6, 1f
    addi x9, x16, 1
1:
    csrrci x26, 0x340, 23
    csrrwi x1, 0x340, 2
    blt x4, x13, 1f
    addi x23, x4, 1
1:
    lui x13, 0x9d9
    auipc x20, 0x1cb1a
    ori x18, x21, -1904
    auipc x10, 0x41204
    mulh x2, x7, x23
    csrrsi x14, 0x340, 17
    auipc x21, 0x70c44
    csrrw x27, 0x340, x12
    sub x25, x8, x13
    bne x2, x20, 1f
    addi x28, x2, 1
1:
    lw x3, 24(x30)
    srai x9, x20, 20
    mulh x5, x3, x23
    csrrwi x28, 0x340, 15
    csrrc x8, 0x340, x9
    sll x19, x11, x11
    lh x24, 16(x30)
    andi x20, x12, 283
    xori x22, x16, 94
    mulh x10, x12, x14
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lh x10, 12(x30)
    sltu x24, x21, x14
    mul x9, x19, x26
    lui x12, 0x7953c
    mul x9, x14, x20
    slt x18, x10, x25
    andi x17, x2, -87
    lui x10, 0x60cb6
    auipc x15, 0xbf649
    or x6, x21, x22
    add x2, x26, x20
    auipc x29, 0
    jalr x23, x29, 12
    nop
    mul x18, x24, x19
    auipc x27, 0xc984d
    bge x27, x3, 1f
    addi x7, x27, 1
1:
    sub x15, x21, x10
    srl x15, x20, x1
    lui x20, 0x5d34d
    slli x20, x9, 19
    bge x16, x16, 1f
    addi x26, x16, 1
1:
    lui x21, 0xc4048
    bgeu x10, x1, 1f
    addi x22, x10, 1
1:
    xor x3, x20, x5
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lui x7, 0x8b2f9
    mul x2, x25, x18
    auipc x26, 0xd06a6
    add x16, x27, x8
    auipc x26, 0x2734b
    csrrs x23, 0x340, x3
    slli x11, x25, 24
    mulh x21, x5, x17
    csrrsi x27, 0x340, 2
    auipc x29, 0
    jalr x9, x29, 12
    nop
    or x3, x17, x16
    blt x9, x13, 1f
    addi x10, x9, 1
1:
    sltiu x21, x8, 1598
    bgeu x6, x8, 1f
    addi x19, x6, 1
1:
    srai x16, x2, 1
    slli x6, x12, 15
    srai x10, x10, 24
    mulh x6, x21, x10
    csrrs x28, 0x340, x20
    addi x2, x9, 1605
    csrrsi x27, 0x340, 15
    mul x11, x25, x19
    csrrci x13, 0x340, 20
    lui x8, 0xe7d16
    auipc x12, 0x70b92
    csrrwi x17, 0x340, 10
    lui x15, 0x6e2d8
    jal x22, 1f
    nop
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lui x22, 0xdad1a
    csrrs x4, 0x340, x25
    csrrci x26, 0x340, 22
    srl x11, x7, x27
    csrrs x24, 0x340, x24
    csrrci x17, 0x340, 9
    srli x11, x23, 21
    csrrwi x18, 0x340, 30
    sltu x12, x14, x3
    auipc x20, 0x13df3
    mulh x13, x24, x17
    srai x20, x16, 0
    auipc x25, 0x17831
    sh x9, 16(x30)
    bgeu x13, x10, 1f
    addi x9, x13, 1
1:
    ori x23, x11, -901
    bne x27, x4, 1f
    addi x27, x27, 1
1:
    andi x10, x23, 1065
    or x13, x14, x27
    auipc x27, 0xcc5
    csrrc x2, 0x340, x12
    mulh x28, x7, x7
    bltu x12, x12, 1f
    addi x13, x12, 1
1:
    sltiu x25, x26, -1186
    addi x14, x3, 347
    sub x13, x6, x13
    jal x12, 1f
    nop
1:
    mul x22, x10, x20
    auipc x19, 0xa6ace
    csrrwi x1, 0x340, 0
    slti x4, x21, 12
    csrrs x22, 0x340, x4
    csrrwi x16, 0x340, 2
    sltiu x25, x28, 671
    ori x7, x19, 1763
    mulh x13, x2, x13
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sw x2, 20(x30)
    mulh x26, x21, x21
    slti x4, x28, -1568
    lui x23, 0x88ede
    csrrci x28, 0x340, 6
    srli x6, x23, 6
    auipc x19, 0xe8ff1
    csrrwi x18, 0x340, 24
    csrrci x27, 0x340, 5
    bltu x10, x15, 1f
    addi x14, x10, 1
1:
    jal x19, 1f
    nop
1:
    sltiu x23, x27, 1126
    csrrsi x3, 0x340, 13
    beq x11, x9, 1f
    addi x3, x11, 1
1:
    addi x5, x26, 622
    auipc x22, 0x4eeae
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sh x14, 16(x30)
    lui x18, 0x38881
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x21, 0xdc5d7
    bltu x10, x7, 1f
    addi x16, x10, 1
1:
    auipc x6, 0x695f3
    lb x16, 4(x30)
    sw x7, 4(x30)
    csrrci x18, 0x340, 15
    xori x4, x24, -1591
    auipc x15, 0xeedb
    bltu x5, x15, 1f
    addi x26, x5, 1
1:
    lui x17, 0xb7a60
    add x6, x17, x28
    slt x16, x2, x1
    auipc x9, 0xdbdc6
    mul x28, x9, x21
    lui x25, 0xa9a4f
    auipc x14, 0x76617
    mulh x9, x1, x28
    lui x6, 0xce0e5
    lhu x21, 12(x30)
    addi x15, x11, 825
    lb x13, 16(x30)
    mulh x8, x19, x27
    lui x15, 0xa1ef1
    sb x4, 24(x30)
    sra x16, x4, x4
    csrrs x16, 0x340, x24
    srli x27, x27, 23
    ori x22, x28, -1709
    jal x15, 1f
    nop
1:
    bge x13, x28, 1f
    addi x22, x13, 1
1:

_finish:
    j _finish
