.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 753
    li x2, -360
    li x3, -155
    li x4, -580
    li x5, -220
    li x6, -387
    li x7, 779
    li x8, 896
    li x9, -981
    sltiu x7, x24, 1566
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sw x13, 8(x30)
    csrrci x23, 0x340, 10
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mul x16, x13, x2
    csrrwi x3, 0x340, 21
    lui x23, 0xf051
    addi x7, x9, -1060
    mul x18, x27, x5
    mulh x18, x3, x10
    lw x13, 4(x30)
    srai x27, x3, 14
    xor x8, x17, x4
    lui x21, 0x4c3b9
    mul x11, x6, x1
    csrrci x8, 0x340, 10
    csrrci x18, 0x340, 25
    or x12, x9, x6
    lui x11, 0x2401d
    auipc x14, 0x585dc
    jal x10, 1f
    nop
1:
    csrrwi x17, 0x340, 5
    csrrc x4, 0x340, x12
    add x12, x10, x17
    bge x13, x13, 1f
    addi x22, x13, 1
1:
    lui x17, 0x79b70
    auipc x29, 0
    jalr x4, x29, 12
    nop
    auipc x19, 0xfbef
    auipc x28, 0xf67a3
    csrrwi x2, 0x340, 24
    csrrc x16, 0x340, x23
    auipc x29, 0
    jalr x26, x29, 12
    nop
    bgeu x23, x10, 1f
    addi x15, x23, 1
1:
    mulh x27, x21, x12
    csrrc x7, 0x340, x4
    lui x16, 0x560ce
    lui x24, 0x4220b
    csrrci x13, 0x340, 12
    csrrw x18, 0x340, x23
    srli x13, x7, 14
    lui x16, 0x3f0a7
    csrrs x20, 0x340, x16
    auipc x2, 0x14fc7
    lui x11, 0x62955
    csrrw x17, 0x340, x18
    sltiu x5, x1, 1433
    sh x6, 28(x30)
    sltiu x28, x4, -918
    csrrwi x13, 0x340, 23
    srli x26, x14, 3
    andi x23, x14, -867
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrwi x28, 0x340, 20
    sw x8, 8(x30)
    auipc x8, 0xe6b90
    mulh x3, x23, x11
    jal x24, 1f
    nop
1:
    addi x20, x15, -1096
    lui x12, 0xd024c
    auipc x29, 0
    jalr x6, x29, 12
    nop
    sltiu x11, x24, 597
    csrrs x1, 0x340, x23
    xori x25, x21, 190
    bge x19, x12, 1f
    addi x22, x19, 1
1:
    jal x27, 1f
    nop
1:
    auipc x21, 0x865e9
    andi x28, x19, -894
    or x4, x1, x26
    mul x1, x22, x19
    auipc x24, 0x5fe31
    auipc x28, 0xa4551
    ori x4, x23, 959
    auipc x11, 0xd85d0
    mulh x11, x27, x5
    csrrs x4, 0x340, x20
    slli x24, x10, 8
    sb x13, 16(x30)
    csrrw x21, 0x340, x1
    auipc x10, 0x610c2
    sltu x2, x25, x1
    lui x7, 0xa9319
    sltu x16, x2, x6
    xori x9, x23, 766
    jal x3, 1f
    nop
1:
    csrrs x2, 0x340, x26
    srai x28, x17, 24
    srl x2, x21, x24
    csrrwi x28, 0x340, 13
    mulh x12, x18, x9
    auipc x25, 0x1f7ed
    auipc x29, 0
    jalr x18, x29, 12
    nop
    add x20, x8, x5
    bltu x20, x1, 1f
    addi x14, x20, 1
1:
    sw x4, 4(x30)
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrci x6, 0x340, 2
    auipc x23, 0x8021d
    lb x3, 8(x30)
    auipc x20, 0x730b7
    xori x24, x13, -558
    sub x4, x2, x25
    csrrw x4, 0x340, x26
    csrrw x27, 0x340, x24
    bgeu x23, x2, 1f
    addi x7, x23, 1
1:
    csrrsi x7, 0x340, 20
    mulh x28, x25, x28
    slli x3, x17, 18
    bge x20, x24, 1f
    addi x28, x20, 1
1:
    sw x12, 16(x30)
    mul x8, x3, x28
    csrrwi x23, 0x340, 3
    lui x6, 0x94388
    bge x20, x22, 1f
    addi x14, x20, 1
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    srai x17, x8, 1
    bgeu x3, x13, 1f
    addi x16, x3, 1
1:
    jal x17, 1f
    nop
1:
    auipc x4, 0x8212
    lbu x28, 16(x30)
    csrrwi x3, 0x340, 0
    bltu x10, x25, 1f
    addi x13, x10, 1
1:
    blt x14, x25, 1f
    addi x12, x14, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    and x21, x8, x23
    srli x17, x18, 30
    sltiu x15, x28, 1370
    jal x27, 1f
    nop
1:
    bge x16, x4, 1f
    addi x24, x16, 1
1:
    jal x11, 1f
    nop
1:
    jal x4, 1f
    nop
1:
    lui x8, 0x894d2
    sltiu x14, x22, 266
    lb x12, 4(x30)
    sra x3, x14, x22
    auipc x3, 0x812dc
    srai x25, x26, 7
    xor x3, x5, x22
    blt x25, x18, 1f
    addi x17, x25, 1
1:
    slti x28, x21, 528
    sltu x14, x25, x15
    sltu x21, x26, x17
    sw x27, 28(x30)
    mul x21, x17, x14
    mulh x10, x23, x5
    lui x3, 0x49cb2
    csrrci x18, 0x340, 1
    sltiu x5, x2, -25
    csrrsi x17, 0x340, 13
    auipc x27, 0x2c076
    auipc x18, 0x2c2b7
    sh x9, 32(x30)
    srai x23, x1, 18
    mulh x24, x9, x15
    csrrwi x7, 0x340, 30
    csrrs x3, 0x340, x13
    or x25, x27, x8
    jal x27, 1f
    nop
1:
    mul x3, x16, x14
    srai x4, x10, 5
    csrrw x4, 0x340, x15
    lh x3, 16(x30)
    srli x4, x2, 10
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrc x24, 0x340, x3
    srli x9, x6, 12
    srai x25, x6, 13
    bne x15, x19, 1f
    addi x1, x15, 1
1:
    auipc x23, 0x34647
    csrrw x4, 0x340, x13
    csrrwi x9, 0x340, 24
    csrrwi x15, 0x340, 20
    lui x2, 0xb24ac
    csrrw x24, 0x340, x26
    mulh x4, x16, x16
    lb x3, 32(x30)
    mulh x11, x25, x18
    beq x9, x19, 1f
    addi x1, x9, 1
1:
    csrrci x15, 0x340, 8
    blt x27, x19, 1f
    addi x4, x27, 1
1:
    sw x27, 16(x30)
    andi x4, x23, 1421
    csrrwi x1, 0x340, 1
    lui x13, 0xafc6
    csrrw x1, 0x340, x7
    lui x14, 0x37d39
    lui x25, 0xbb938
    lbu x14, 12(x30)
    mulh x12, x4, x6
    lbu x4, 28(x30)
    mulh x10, x10, x24
    sh x13, 20(x30)
    lui x1, 0x582ae
    andi x2, x1, 1914
    addi x9, x27, -1667
    csrrci x17, 0x340, 3
    blt x4, x15, 1f
    addi x12, x4, 1
1:
    lui x15, 0xbbb50
    jal x11, 1f
    nop
1:
    auipc x12, 0x2e02c

_finish:
    j _finish
