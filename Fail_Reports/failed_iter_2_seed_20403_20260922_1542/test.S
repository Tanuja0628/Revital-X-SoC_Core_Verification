.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -915
    li x2, 320
    li x3, 871
    li x4, -465
    li x5, 701
    li x6, 213
    li x7, 467
    li x8, 277
    li x9, 812
    srl x22, x5, x18
    csrrwi x11, 0x340, 22
    lui x14, 0x88682
    csrrs x10, 0x340, x1
    and x12, x15, x2
    lui x25, 0x862ae
    csrrsi x14, 0x340, 14
    csrrci x8, 0x340, 19
    auipc x17, 0xf800a
    auipc x29, 0
    jalr x17, x29, 12
    nop
    lui x18, 0xc15c4
    sh x18, 16(x30)
    ori x19, x20, 1637
    mulh x25, x8, x24
    srai x11, x4, 29
    srai x22, x19, 15
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrwi x26, 0x340, 24
    sh x21, 28(x30)
    addi x5, x12, 290
    xori x19, x4, 2023
    addi x12, x19, -896
    mulh x24, x12, x24
    srl x6, x3, x24
    or x22, x28, x28
    andi x4, x20, -1134
    auipc x25, 0x713e9
    srli x20, x2, 13
    lui x28, 0x612b4
    jal x9, 1f
    nop
1:
    sub x6, x8, x24
    mulh x6, x17, x21
    srli x7, x6, 4
    auipc x21, 0xa6187
    lhu x28, 24(x30)
    auipc x5, 0xf073f
    csrrci x2, 0x340, 15
    jal x2, 1f
    nop
1:
    xori x24, x27, -468
    and x21, x17, x1
    lui x28, 0x7d093
    lui x18, 0xb1410
    srli x11, x22, 2
    csrrsi x17, 0x340, 4
    sltiu x18, x19, -206
    sb x27, 32(x30)
    sra x17, x9, x6
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrci x8, 0x340, 9
    mulh x17, x28, x1
    lui x14, 0xcc372
    csrrci x5, 0x340, 27
    mul x19, x12, x24
    csrrw x1, 0x340, x4
    lui x19, 0xcb4a
    csrrci x24, 0x340, 7
    csrrci x18, 0x340, 0
    csrrc x24, 0x340, x19
    mulh x10, x1, x21
    xori x9, x8, -1486
    sh x13, 4(x30)
    lui x18, 0xe673d
    blt x24, x16, 1f
    addi x15, x24, 1
1:
    slt x24, x4, x26
    csrrci x7, 0x340, 22
    csrrwi x10, 0x340, 31
    and x9, x8, x13
    auipc x29, 0
    jalr x3, x29, 12
    nop
    blt x19, x10, 1f
    addi x22, x19, 1
1:
    mulh x20, x22, x10
    sb x25, 0(x30)
    csrrs x2, 0x340, x21
    sb x24, 12(x30)
    blt x5, x5, 1f
    addi x2, x5, 1
1:
    andi x16, x2, -1476
    sw x15, 20(x30)
    srli x15, x22, 27
    bgeu x20, x25, 1f
    addi x20, x20, 1
1:
    xori x18, x12, -1617
    sll x16, x28, x15
    auipc x29, 0
    jalr x7, x29, 12
    nop
    slti x17, x2, 1962
    auipc x17, 0x6025f
    csrrw x17, 0x340, x22
    csrrc x25, 0x340, x18
    auipc x24, 0x68d97
    bltu x12, x13, 1f
    addi x9, x12, 1
1:
    csrrs x17, 0x340, x6
    csrrwi x20, 0x340, 19
    jal x23, 1f
    nop
1:
    jal x21, 1f
    nop
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sll x24, x20, x20
    bge x11, x23, 1f
    addi x22, x11, 1
1:
    auipc x3, 0x4ffd9
    mulh x22, x18, x9
    srai x15, x10, 30
    lui x16, 0x3f1b6
    jal x24, 1f
    nop
1:
    bltu x15, x4, 1f
    addi x21, x15, 1
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    andi x19, x28, 1469
    jal x18, 1f
    nop
1:
    srli x17, x26, 7
    jal x23, 1f
    nop
1:
    bgeu x4, x2, 1f
    addi x1, x4, 1
1:
    csrrci x4, 0x340, 3
    add x7, x25, x20
    srai x12, x16, 0
    bge x13, x13, 1f
    addi x7, x13, 1
1:
    sw x17, 4(x30)
    or x6, x7, x1
    srai x17, x20, 24
    jal x24, 1f
    nop
1:
    lw x4, 0(x30)
    sw x16, 12(x30)
    xori x16, x14, 1872
    sra x5, x6, x18
    lh x11, 20(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    jal x15, 1f
    nop
1:
    slli x5, x17, 12
    csrrs x10, 0x340, x9
    andi x16, x21, 1230
    csrrs x16, 0x340, x13
    sb x13, 4(x30)
    lui x13, 0x540ea
    csrrsi x3, 0x340, 16
    jal x5, 1f
    nop
1:
    srai x3, x17, 29
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srai x3, x17, 27
    srli x26, x1, 7
    xor x24, x6, x23
    slli x9, x5, 19
    bltu x18, x4, 1f
    addi x1, x18, 1
1:
    auipc x1, 0x6d93d
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrci x17, 0x340, 14
    lb x13, 20(x30)
    beq x28, x16, 1f
    addi x15, x28, 1
1:
    csrrci x21, 0x340, 0
    mulh x22, x9, x28
    csrrsi x16, 0x340, 23
    auipc x22, 0xe5fc9
    slti x21, x1, -832
    lbu x8, 4(x30)
    srli x17, x28, 28
    addi x7, x9, 238
    lb x3, 28(x30)
    bgeu x7, x14, 1f
    addi x18, x7, 1
1:
    lb x21, 16(x30)
    lui x20, 0xb12ee
    auipc x6, 0x5d9d9
    xori x22, x3, -709
    csrrsi x24, 0x340, 14
    beq x18, x22, 1f
    addi x12, x18, 1
1:
    andi x27, x26, 1114
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x29, 0
    jalr x2, x29, 12
    nop
    addi x20, x6, 793
    sw x7, 16(x30)
    jal x16, 1f
    nop
1:
    lui x21, 0x64fbc
    bgeu x11, x15, 1f
    addi x10, x11, 1
1:
    bge x5, x8, 1f
    addi x15, x5, 1
1:
    mulh x15, x9, x16
    lui x17, 0x312be
    auipc x1, 0x5afda
    mul x27, x22, x28
    beq x16, x12, 1f
    addi x18, x16, 1
1:
    ori x22, x14, 1602
    lui x15, 0x8eb25
    slt x23, x26, x8
    csrrwi x26, 0x340, 23
    bne x14, x28, 1f
    addi x12, x14, 1
1:
    sw x28, 8(x30)
    lhu x12, 4(x30)
    mul x25, x3, x17
    auipc x19, 0x2beb7
    mulh x11, x22, x4
    lui x28, 0xe2324
    blt x22, x11, 1f
    addi x15, x22, 1
1:
    ori x15, x20, -132
    auipc x12, 0xab722
    csrrci x26, 0x340, 15
    mul x3, x22, x10
    csrrci x24, 0x340, 14
    csrrs x16, 0x340, x1
    lhu x21, 12(x30)
    ori x6, x9, -373
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x26, x8, 0
    srli x22, x11, 11
    auipc x1, 0xe004d
    sub x28, x12, x2
    blt x13, x2, 1f
    addi x9, x13, 1
1:
    auipc x25, 0xfa766
    lui x7, 0xc4007
    bgeu x15, x6, 1f
    addi x5, x15, 1
1:

_finish:
    j _finish
