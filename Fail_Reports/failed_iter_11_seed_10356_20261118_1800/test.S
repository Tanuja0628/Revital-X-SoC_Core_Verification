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
    li x1, -286
    li x2, 608
    li x3, -137
    li x4, -121
    li x5, 160
    li x6, 810
    li x7, -347
    li x8, 158
    li x9, -640
    lui x25, 0x8508e
    mulh x17, x13, x12
    sh x27, 20(x30)
    mulh x27, x21, x22
    auipc x12, 0xcef8f
    sll x14, x18, x13
    mul x20, x22, x12
    csrrwi x4, 0x344, 26
    lui x22, 0x1a5e8
    lui x22, 0x41119
    srai x7, x2, 29
    mulh x20, x22, x27
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sll x17, x10, x2
    csrrs x27, 0x344, x25
    jal x10, 1f
    nop
1:
    srai x19, x16, 21
    lui x2, 0xf6a5
    lui x2, 0x5c76a
    lui x14, 0xf96f8
    xori x12, x7, 419
    csrrs x20, 0x305, x20
    sw x21, 24(x30)
    sb x2, 28(x30)
    jal x9, 1f
    nop
1:
    bgeu x8, x26, 1f
    addi x1, x8, 1
1:
    srai x9, x19, 24
    andi x4, x10, 1256
    srai x20, x21, 27
    sra x12, x4, x5
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sh x17, 0(x30)
    srai x6, x8, 7
    ori x1, x20, 242
    sw x3, 32(x30)
    sltiu x12, x15, 617
    mulh x10, x26, x12
    andi x14, x18, -532
    csrrsi x18, 0x344, 28
    auipc x19, 0xe1e26
    sw x16, 24(x30)
    lui x12, 0x9964d
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    andi x20, x16, -82
    auipc x29, 0
    jalr x15, x29, 12
    nop
    blt x23, x8, 1f
    addi x1, x23, 1
1:
    mulh x3, x13, x26
    srai x19, x15, 15
    sw x26, 20(x30)
    bge x19, x12, 1f
    addi x14, x19, 1
1:
    csrrci x18, 0x344, 9
    srli x20, x27, 14
    jal x21, 1f
    nop
1:
    mulh x6, x25, x22
    srai x11, x9, 23
    srai x14, x26, 5
    slt x13, x22, x7
    csrrsi x22, 0x342, 1
    srli x20, x14, 17
    srli x22, x12, 31
    mul x22, x17, x20
    ori x11, x2, -1415
    auipc x11, 0x1d4e4
    auipc x24, 0xc09a
    csrrsi x20, 0x344, 17
    mulh x25, x23, x22
    lhu x18, 4(x30)
    sh x18, 16(x30)
    sh x23, 4(x30)
    csrrci x22, 0x344, 12
    sltu x11, x10, x1
    auipc x21, 0x60289
    jal x14, 1f
    nop
1:
    slt x10, x27, x26
    mul x5, x27, x10
    csrrs x1, 0x342, x13
    xor x1, x24, x8
    xor x17, x9, x26
    mulh x4, x20, x2
    mulh x3, x10, x11
    csrrci x12, 0x344, 13
    slt x13, x8, x9
    csrrwi x16, 0x300, 19
    auipc x3, 0xda382
    mul x20, x23, x14
    and x6, x9, x7
    csrrsi x2, 0x304, 11
    csrrw x8, 0x300, x20
    jal x13, 1f
    nop
1:
    auipc x15, 0x57d21
    sh x10, 20(x30)
    auipc x29, 0
    jalr x23, x29, 12
    nop
    slli x2, x28, 10
    lui x24, 0x5c126
    srai x19, x20, 5
    jal x2, 1f
    nop
1:
    auipc x7, 0x8254a
    sw x6, 24(x30)
    sb x17, 24(x30)
    csrrsi x27, 0x300, 9
    bgeu x11, x3, 1f
    addi x1, x11, 1
1:
    bltu x16, x14, 1f
    addi x19, x16, 1
1:
    lui x18, 0x4482
    bne x25, x22, 1f
    addi x12, x25, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lb x6, 16(x30)
    jal x1, 1f
    nop
1:
    bltu x23, x1, 1f
    addi x2, x23, 1
1:
    lh x23, 24(x30)
    and x11, x10, x20
    mul x20, x16, x20
    csrrsi x26, 0x340, 1
    add x5, x15, x4
    lui x10, 0x1a207
    andi x9, x14, -739
    lui x10, 0x3f75a
    auipc x2, 0xbf251
    sltiu x8, x4, -1009
    sltiu x22, x22, 1312
    bge x22, x4, 1f
    addi x3, x22, 1
1:
    csrrs x14, 0x304, x27
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lui x2, 0x2ace2
    lui x27, 0x75982
    slli x11, x12, 2
    mul x8, x27, x26
    or x22, x5, x14
    srl x13, x20, x27
    bltu x3, x13, 1f
    addi x23, x3, 1
1:
    csrrc x9, 0x304, x25
    srai x6, x1, 1
    mul x4, x5, x11
    bge x24, x19, 1f
    addi x15, x24, 1
1:
    xori x9, x3, -398
    xor x8, x27, x11
    jal x5, 1f
    nop
1:
    slti x18, x5, -971
    csrrwi x18, 0x340, 20
    csrrwi x18, 0x342, 9
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sltiu x26, x4, 9
    mul x14, x10, x17
    auipc x20, 0x46e43
    sb x24, 28(x30)
    srli x10, x13, 6
    srli x9, x8, 15
    xori x7, x18, 2004
    auipc x8, 0x75461

_finish:
    j _finish
