.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -609
    li x2, -540
    li x3, -820
    li x4, -278
    li x5, 907
    li x6, 7
    li x7, -13
    li x8, -796
    li x9, 338
    sb x4, 0(x30)
    slli x22, x1, 3
    csrrwi x26, 0x340, 8
    lui x15, 0x7e64a
    jal x14, 1f
    nop
1:
    mulh x25, x13, x11
    jal x2, 1f
    nop
1:
    sh x1, 16(x30)
    lh x12, 0(x30)
    lui x22, 0x7f7a8
    andi x23, x16, 1513
    sh x5, 8(x30)
    srli x16, x17, 8
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrs x13, 0x340, x15
    xori x2, x5, 1225
    bgeu x23, x3, 1f
    addi x4, x23, 1
1:
    ori x16, x26, -1690
    jal x9, 1f
    nop
1:
    sh x9, 0(x30)
    sltu x11, x1, x27
    csrrci x21, 0x340, 16
    auipc x11, 0x3402d
    csrrci x10, 0x340, 0
    srai x9, x10, 26
    csrrs x2, 0x340, x4
    bltu x21, x17, 1f
    addi x23, x21, 1
1:
    lui x14, 0x69a7e
    auipc x29, 0
    jalr x5, x29, 12
    nop
    mulh x16, x24, x13
    ori x18, x11, 1917
    xori x26, x20, -671
    sub x6, x3, x12
    sltu x27, x9, x25
    csrrs x3, 0x340, x11
    mulh x7, x6, x6
    slli x19, x5, 14
    addi x11, x17, -797
    csrrwi x4, 0x340, 22
    lui x20, 0x7eb96
    addi x24, x27, 999
    sltu x4, x12, x6
    jal x13, 1f
    nop
1:
    slt x6, x6, x6
    csrrsi x6, 0x340, 13
    sw x20, 24(x30)
    lb x9, 12(x30)
    lui x8, 0x9c270
    auipc x9, 0x5814d
    jal x6, 1f
    nop
1:
    srai x7, x11, 7
    csrrs x18, 0x340, x24
    slli x4, x28, 25
    xori x5, x19, 236
    sw x15, 0(x30)
    csrrc x8, 0x340, x22
    csrrci x28, 0x340, 0
    jal x3, 1f
    nop
1:
    srai x10, x21, 16
    csrrs x15, 0x340, x11
    auipc x6, 0xc053e
    beq x10, x8, 1f
    addi x13, x10, 1
1:
    lui x1, 0x95d5b
    sb x27, 16(x30)
    beq x9, x9, 1f
    addi x4, x9, 1
1:
    lui x4, 0xb9896
    jal x22, 1f
    nop
1:
    slti x11, x15, 1140
    auipc x21, 0x45090
    csrrs x21, 0x340, x18
    sub x3, x26, x3
    csrrs x8, 0x340, x11
    jal x10, 1f
    nop
1:
    jal x11, 1f
    nop
1:
    mulh x27, x14, x19
    auipc x19, 0xf186e
    csrrc x21, 0x340, x11
    bgeu x12, x18, 1f
    addi x20, x12, 1
1:
    mulh x28, x1, x6
    auipc x1, 0x3259c
    sb x8, 0(x30)
    srai x9, x1, 10
    csrrsi x24, 0x340, 21
    lui x23, 0x5d613
    jal x10, 1f
    nop
1:
    andi x14, x1, 202
    srai x7, x4, 19
    csrrc x5, 0x340, x7
    sb x5, 28(x30)
    auipc x5, 0x14298
    auipc x26, 0xd531a
    csrrwi x25, 0x340, 1
    auipc x19, 0x67c65
    sll x15, x10, x19
    lb x2, 8(x30)
    mulh x8, x27, x28
    auipc x15, 0x69595
    sra x9, x10, x8
    slti x18, x16, -1289
    auipc x5, 0x905f0
    sw x18, 28(x30)
    lui x7, 0xf9f2a
    bltu x15, x4, 1f
    addi x25, x15, 1
1:
    or x25, x9, x4
    auipc x24, 0x8f9ae
    mulh x3, x11, x11
    csrrci x9, 0x340, 5
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x13, 0xadaea
    csrrci x8, 0x340, 7
    sh x11, 4(x30)
    mulh x21, x4, x24
    sh x19, 8(x30)
    lhu x22, 24(x30)
    sltu x6, x10, x17
    lui x7, 0xf5229
    slli x21, x24, 13
    lbu x20, 24(x30)
    lui x7, 0xd9826
    mul x13, x20, x26
    srli x20, x28, 0
    mulh x8, x10, x23
    srli x27, x26, 16
    lui x26, 0x1bd7d
    lb x24, 4(x30)
    sw x18, 12(x30)
    and x25, x10, x18
    mul x1, x18, x13
    lw x27, 28(x30)
    mulh x5, x17, x10
    auipc x7, 0x51ee
    andi x16, x15, -1518
    csrrwi x17, 0x340, 7
    srli x17, x11, 26
    srli x7, x13, 5
    mulh x22, x28, x12
    lw x18, 28(x30)
    xori x17, x17, 1296
    lui x19, 0x637fe
    mul x21, x24, x6
    auipc x6, 0x8a9e5
    auipc x18, 0x8b072
    csrrc x20, 0x340, x25
    csrrci x14, 0x340, 20
    lw x4, 8(x30)
    csrrsi x27, 0x340, 17
    auipc x29, 0
    jalr x8, x29, 12
    nop
    bltu x10, x16, 1f
    addi x22, x10, 1
1:
    slt x12, x15, x19
    csrrwi x27, 0x340, 11
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lw x9, 16(x30)
    auipc x1, 0xf660e
    sra x18, x19, x28
    sltu x17, x27, x20
    xori x11, x2, -1099
    blt x10, x19, 1f
    addi x20, x10, 1
1:
    lui x1, 0x7e2d1
    mulh x16, x21, x2
    sh x1, 0(x30)
    mul x13, x22, x14
    lui x2, 0xe1838
    lhu x5, 16(x30)
    srai x27, x18, 0
    csrrs x24, 0x340, x1
    csrrsi x20, 0x340, 24
    lui x25, 0x46c18
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lbu x22, 8(x30)
    auipc x19, 0xf9b0d
    bne x18, x25, 1f
    addi x8, x18, 1
1:
    csrrwi x8, 0x340, 14
    auipc x17, 0x1bc10
    lui x28, 0x4db1e
    bgeu x19, x24, 1f
    addi x3, x19, 1
1:
    mul x12, x4, x9
    csrrci x16, 0x340, 22
    csrrci x5, 0x340, 29
    jal x24, 1f
    nop
1:
    csrrsi x10, 0x340, 7
    sb x21, 0(x30)
    lui x11, 0xb5e1d
    csrrwi x27, 0x340, 25
    csrrsi x1, 0x340, 18
    csrrwi x20, 0x340, 1
    auipc x12, 0xd5468
    srai x9, x7, 26
    srai x13, x19, 11
    slti x1, x10, -962
    blt x6, x11, 1f
    addi x17, x6, 1
1:
    mul x12, x9, x4
    bge x4, x14, 1f
    addi x14, x4, 1
1:
    sltu x24, x12, x19
    sra x1, x4, x28
    lw x10, 24(x30)
    csrrci x23, 0x340, 22
    lui x14, 0xe6f5
    mulh x13, x6, x8
    addi x6, x2, 810
    sw x10, 8(x30)

_finish:
    j _finish
