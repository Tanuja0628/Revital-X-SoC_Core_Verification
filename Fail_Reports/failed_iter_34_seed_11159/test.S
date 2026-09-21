.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 703
    li x2, -57
    li x3, -521
    li x4, -205
    li x5, 317
    li x6, -117
    li x7, -43
    li x8, 476
    li x9, 941
    auipc x14, 0x86c5f
    mul x24, x8, x10
    lui x6, 0x6ec34
    csrrsi x11, 0x340, 22
    mulh x25, x25, x6
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x14, 0x2ee49
    lui x11, 0xecc22
    csrrc x2, 0x340, x3
    lui x5, 0xdd43d
    csrrci x13, 0x340, 15
    csrrs x8, 0x340, x17
    lh x8, 16(x30)
    sltiu x15, x24, 1818
    slti x10, x10, -1003
    auipc x17, 0xd79c7
    sh x28, 12(x30)
    slli x16, x14, 12
    xori x5, x16, 1093
    auipc x1, 0x1d552
    csrrci x13, 0x340, 4
    mul x14, x13, x19
    auipc x9, 0x30d86
    csrrwi x25, 0x340, 7
    jal x8, 1f
    nop
1:
    beq x10, x12, 1f
    addi x19, x10, 1
1:
    blt x11, x22, 1f
    addi x27, x11, 1
1:
    auipc x1, 0xbd5ee
    slli x18, x5, 22
    csrrwi x4, 0x340, 16
    auipc x2, 0x86842
    bne x10, x15, 1f
    addi x16, x10, 1
1:
    andi x1, x27, -1824
    lh x5, 24(x30)
    auipc x8, 0xdc346
    csrrwi x1, 0x340, 5
    auipc x29, 0
    jalr x4, x29, 12
    nop
    bne x4, x17, 1f
    addi x18, x4, 1
1:
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrc x21, 0x340, x26
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lui x23, 0xdb097
    csrrw x24, 0x340, x23
    slti x11, x2, 1996
    bge x9, x24, 1f
    addi x14, x9, 1
1:
    bgeu x12, x28, 1f
    addi x21, x12, 1
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    jal x2, 1f
    nop
1:
    csrrci x25, 0x340, 8
    csrrsi x25, 0x340, 9
    bgeu x24, x26, 1f
    addi x13, x24, 1
1:
    jal x20, 1f
    nop
1:
    add x10, x7, x3
    csrrs x20, 0x340, x14
    blt x5, x11, 1f
    addi x6, x5, 1
1:
    auipc x14, 0xd1394
    srai x17, x11, 14
    ori x15, x6, 1361
    lui x3, 0x351e9
    csrrs x28, 0x340, x16
    auipc x29, 0
    jalr x24, x29, 12
    nop
    lui x6, 0x37cba
    srli x5, x9, 29
    mulh x18, x25, x24
    csrrci x19, 0x340, 9
    csrrci x9, 0x340, 16
    srai x12, x24, 31
    csrrc x6, 0x340, x2
    andi x1, x16, 1570
    sltu x25, x7, x3
    mul x4, x10, x21
    csrrs x25, 0x340, x22
    csrrw x18, 0x340, x17
    or x16, x19, x22
    sub x13, x15, x21
    bgeu x22, x20, 1f
    addi x3, x22, 1
1:
    csrrsi x14, 0x340, 5
    csrrwi x14, 0x340, 13
    sll x26, x7, x2
    add x18, x10, x7
    auipc x24, 0xe8e22
    sltu x28, x18, x19
    mulh x26, x26, x20
    auipc x28, 0x463ac
    sw x12, 32(x30)
    lb x16, 4(x30)
    bgeu x28, x4, 1f
    addi x25, x28, 1
1:
    jal x21, 1f
    nop
1:
    blt x24, x10, 1f
    addi x17, x24, 1
1:
    srli x23, x4, 29
    lui x11, 0xe0ed9
    andi x15, x10, 83
    bne x26, x5, 1f
    addi x13, x26, 1
1:
    beq x28, x1, 1f
    addi x11, x28, 1
1:
    lui x12, 0xa6a29
    auipc x28, 0x91a44
    bgeu x8, x15, 1f
    addi x10, x8, 1
1:
    sltiu x16, x27, 1994
    srai x23, x11, 20
    srai x15, x13, 22
    csrrc x5, 0x340, x18
    auipc x17, 0x7527
    mulh x10, x24, x1
    csrrwi x23, 0x340, 23
    mul x19, x24, x15
    mul x1, x9, x15
    bltu x10, x2, 1f
    addi x3, x10, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    sra x2, x25, x13
    lbu x19, 4(x30)
    lbu x2, 4(x30)
    csrrc x5, 0x340, x10
    srai x23, x13, 24
    sh x15, 0(x30)
    bge x13, x7, 1f
    addi x24, x13, 1
1:
    sw x14, 28(x30)
    sb x20, 16(x30)
    csrrsi x16, 0x340, 29
    sw x1, 8(x30)
    ori x6, x25, -1078
    mul x22, x5, x13
    slli x15, x3, 1
    lhu x8, 32(x30)
    mulh x6, x28, x2
    sltiu x11, x10, 152
    jal x22, 1f
    nop
1:
    bgeu x3, x2, 1f
    addi x8, x3, 1
1:
    jal x19, 1f
    nop
1:
    auipc x6, 0xf3c2a
    beq x19, x24, 1f
    addi x16, x19, 1
1:
    auipc x2, 0x95ab7
    slli x6, x11, 27
    csrrsi x14, 0x340, 14
    lh x15, 32(x30)
    lui x10, 0xd5d57
    csrrw x15, 0x340, x10
    lui x12, 0xade67
    jal x22, 1f
    nop
1:
    srli x27, x26, 17
    xori x17, x8, -1247
    srai x5, x12, 9
    bne x9, x9, 1f
    addi x3, x9, 1
1:
    slli x21, x25, 6
    jal x8, 1f
    nop
1:
    beq x23, x7, 1f
    addi x8, x23, 1
1:
    mulh x27, x26, x3
    sltiu x19, x4, 1023
    blt x10, x4, 1f
    addi x8, x10, 1
1:
    sb x2, 8(x30)
    sw x7, 32(x30)
    sltiu x1, x19, -986
    slli x11, x5, 21
    sra x11, x18, x9
    lb x16, 16(x30)
    blt x17, x22, 1f
    addi x4, x17, 1
1:
    bgeu x19, x7, 1f
    addi x20, x19, 1
1:
    bltu x8, x28, 1f
    addi x13, x8, 1
1:
    slli x28, x23, 5
    sw x23, 16(x30)
    srli x2, x3, 16
    xori x6, x13, 1777
    csrrw x18, 0x340, x6
    jal x6, 1f
    nop
1:
    srli x13, x17, 3
    bgeu x16, x3, 1f
    addi x25, x16, 1
1:
    sra x11, x8, x25
    sub x24, x28, x26
    lui x2, 0xe18b0
    mulh x14, x25, x18
    lui x15, 0x42f5c
    srai x27, x23, 30
    mulh x1, x11, x6
    csrrw x16, 0x340, x24
    csrrsi x13, 0x340, 22
    mul x14, x26, x5
    bgeu x9, x4, 1f
    addi x7, x9, 1
1:
    sb x24, 4(x30)
    mul x11, x20, x19
    bgeu x8, x21, 1f
    addi x9, x8, 1
1:
    auipc x8, 0x77db
    beq x4, x24, 1f
    addi x5, x4, 1
1:
    csrrwi x4, 0x340, 2
    slli x6, x18, 21
    csrrwi x19, 0x340, 14
    sll x2, x11, x28
    mul x20, x8, x25
    mul x11, x26, x13
    srai x14, x11, 27
    lui x26, 0x3e35a
    mulh x25, x11, x21
    lui x24, 0x60c1a
    auipc x29, 0
    jalr x21, x29, 12
    nop
    auipc x1, 0xc66b6
    sh x20, 8(x30)
    sb x18, 24(x30)
    csrrwi x23, 0x340, 19
    lui x19, 0xc7705
    xori x24, x22, 1235
    csrrci x27, 0x340, 2
    slti x4, x16, -1175

_finish:
    j _finish
