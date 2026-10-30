.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -699
    li x2, -346
    li x3, -553
    li x4, -67
    li x5, 203
    li x6, 240
    li x7, 392
    li x8, -306
    li x9, -279
    auipc x25, 0x7aa17
    lui x27, 0xf51e6
    srl x16, x24, x4
    mul x7, x21, x14
    lui x14, 0x5cf54
    lhu x13, 12(x30)
    csrrwi x8, 0x340, 8
    xor x10, x5, x10
    lui x15, 0xc2047
    auipc x29, 0
    jalr x4, x29, 12
    nop
    mulh x21, x20, x28
    ori x20, x11, -1824
    slti x6, x1, -1526
    lb x2, 28(x30)
    sh x21, 20(x30)
    mulh x10, x9, x5
    lh x8, 4(x30)
    srai x9, x10, 5
    csrrs x28, 0x340, x21
    lui x21, 0xa38a4
    bltu x27, x13, 1f
    addi x7, x27, 1
1:
    csrrwi x12, 0x340, 12
    csrrs x11, 0x340, x20
    bgeu x15, x20, 1f
    addi x16, x15, 1
1:
    lb x1, 16(x30)
    lui x23, 0xb431f
    auipc x29, 0
    jalr x17, x29, 12
    nop
    jal x26, 1f
    nop
1:
    csrrw x12, 0x340, x19
    csrrw x19, 0x340, x13
    lui x13, 0xe1008
    lui x22, 0x7a2d3
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x22, x13, x24
    sb x16, 16(x30)
    mulh x18, x10, x5
    jal x5, 1f
    nop
1:
    bgeu x8, x28, 1f
    addi x19, x8, 1
1:
    lw x22, 16(x30)
    or x1, x14, x23
    slti x3, x24, 1672
    auipc x14, 0xed2df
    mul x18, x25, x7
    auipc x8, 0x239bf
    auipc x13, 0xd4d80
    sltu x23, x24, x6
    slli x27, x27, 24
    sw x9, 0(x30)
    bgeu x18, x25, 1f
    addi x11, x18, 1
1:
    csrrc x12, 0x340, x11
    and x26, x4, x12
    xori x28, x23, 1994
    sltiu x16, x20, 1851
    lb x20, 20(x30)
    csrrci x3, 0x340, 2
    sltu x19, x2, x1
    sltiu x13, x14, 197
    lui x26, 0xd112d
    srai x9, x20, 28
    csrrsi x28, 0x340, 16
    lui x6, 0x11ad2
    slti x18, x26, -845
    lui x15, 0x1586c
    lh x2, 0(x30)
    mul x21, x17, x11
    and x1, x9, x2
    bgeu x21, x26, 1f
    addi x1, x21, 1
1:
    blt x2, x28, 1f
    addi x18, x2, 1
1:
    slti x4, x16, -756
    lui x14, 0x925b5
    mul x6, x3, x27
    auipc x17, 0x8c6e6
    sltu x22, x28, x10
    bltu x5, x27, 1f
    addi x19, x5, 1
1:
    blt x2, x16, 1f
    addi x27, x2, 1
1:
    csrrs x27, 0x340, x24
    auipc x29, 0
    jalr x3, x29, 12
    nop
    slli x16, x24, 7
    csrrwi x9, 0x340, 22
    sra x1, x16, x14
    srli x24, x8, 16
    slt x14, x5, x15
    andi x23, x17, 1881
    csrrs x7, 0x340, x25
    srli x15, x8, 13
    csrrci x4, 0x340, 29
    srli x5, x1, 16
    lhu x16, 32(x30)
    csrrc x9, 0x340, x10
    jal x2, 1f
    nop
1:
    csrrw x25, 0x340, x17
    blt x20, x9, 1f
    addi x12, x20, 1
1:
    beq x20, x23, 1f
    addi x11, x20, 1
1:
    csrrs x27, 0x340, x28
    blt x23, x5, 1f
    addi x19, x23, 1
1:
    csrrwi x20, 0x340, 12
    srli x13, x21, 5
    auipc x11, 0xf6541
    mulh x4, x9, x23
    jal x26, 1f
    nop
1:
    jal x28, 1f
    nop
1:
    lui x9, 0x6b9d9
    mul x9, x5, x21
    srai x9, x3, 25
    csrrc x4, 0x340, x24
    auipc x28, 0x3ddb6
    auipc x8, 0xfb533
    xori x12, x6, 1082
    csrrwi x3, 0x340, 23
    bne x26, x6, 1f
    addi x23, x26, 1
1:
    sw x25, 12(x30)
    andi x17, x15, 150
    csrrw x6, 0x340, x5
    slli x11, x18, 5
    csrrwi x15, 0x340, 21
    addi x11, x11, 102
    csrrwi x14, 0x340, 30
    sltiu x21, x3, -1065
    jal x9, 1f
    nop
1:
    slt x20, x13, x12
    bltu x7, x21, 1f
    addi x9, x7, 1
1:
    lui x15, 0xd4c04
    lui x5, 0x999a7
    csrrci x13, 0x340, 12
    csrrs x9, 0x340, x15
    jal x16, 1f
    nop
1:
    ori x15, x16, 779
    csrrs x21, 0x340, x19
    csrrci x15, 0x340, 15
    lh x21, 28(x30)
    andi x2, x6, 1455
    mulh x14, x13, x28
    blt x27, x8, 1f
    addi x14, x27, 1
1:
    csrrsi x21, 0x340, 21
    srli x19, x27, 5
    lui x8, 0xe043c
    lh x4, 4(x30)
    sltiu x4, x23, 388
    bltu x26, x21, 1f
    addi x22, x26, 1
1:
    mulh x7, x1, x26
    mul x12, x28, x25
    auipc x10, 0x5519d
    auipc x12, 0xfdbdf
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sw x9, 24(x30)
    lui x24, 0xefcb2
    lui x15, 0x35521
    xori x3, x7, -1736
    andi x9, x16, -1449
    ori x1, x3, -65
    add x13, x23, x9
    mulh x9, x11, x23
    csrrc x23, 0x340, x15
    csrrsi x12, 0x340, 26
    csrrc x22, 0x340, x1
    sra x2, x13, x28
    csrrc x18, 0x340, x24
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lui x18, 0x2e917
    lui x19, 0x5e292
    jal x8, 1f
    nop
1:
    sh x10, 12(x30)
    auipc x25, 0xf5ee9
    csrrci x24, 0x340, 26
    or x26, x23, x9
    sb x3, 0(x30)
    auipc x23, 0xcb32f
    auipc x29, 0
    jalr x5, x29, 12
    nop
    srli x8, x27, 23
    mul x23, x26, x7
    jal x5, 1f
    nop
1:
    srli x16, x25, 0
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrw x5, 0x340, x23
    sra x14, x20, x27
    mulh x5, x20, x10
    mul x22, x23, x2
    or x16, x8, x22
    lui x9, 0x6ad2e
    sh x9, 0(x30)
    csrrs x12, 0x340, x24
    csrrwi x5, 0x340, 11
    csrrw x3, 0x340, x1
    xori x17, x14, -148
    sltiu x13, x27, -67
    sb x27, 12(x30)
    sb x21, 0(x30)
    slti x25, x11, 1156
    csrrs x10, 0x340, x1
    xor x21, x6, x15
    csrrwi x15, 0x340, 21
    sltiu x14, x15, 1258
    sh x15, 32(x30)
    csrrc x2, 0x340, x19
    lui x1, 0xf036e
    bge x14, x26, 1f
    addi x26, x14, 1
1:
    blt x15, x22, 1f
    addi x24, x15, 1
1:
    sra x27, x9, x13
    sub x4, x23, x5

_finish:
    j _finish
