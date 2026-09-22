.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -166
    li x2, -307
    li x3, 776
    li x4, 164
    li x5, -504
    li x6, 304
    li x7, -352
    li x8, -329
    li x9, -233
    auipc x13, 0xd4286
    lui x9, 0x6798e
    csrrc x10, 0x340, x27
    addi x4, x18, 1698
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x29, 0
    jalr x15, x29, 12
    nop
    srl x3, x25, x25
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lui x17, 0x36051
    auipc x24, 0x9c04
    sw x2, 24(x30)
    mulh x27, x6, x27
    lui x8, 0x52da7
    mul x25, x5, x11
    mulh x4, x7, x8
    lui x14, 0x95857
    slli x21, x12, 13
    jal x12, 1f
    nop
1:
    auipc x28, 0xcf16c
    csrrw x28, 0x340, x8
    auipc x8, 0x966be
    blt x28, x12, 1f
    addi x16, x28, 1
1:
    ori x25, x27, -820
    auipc x28, 0xcaf21
    slli x27, x21, 21
    lhu x19, 24(x30)
    sb x19, 8(x30)
    sll x13, x23, x15
    mul x28, x16, x16
    auipc x4, 0x143dc
    jal x15, 1f
    nop
1:
    sh x20, 24(x30)
    mul x16, x8, x18
    sw x9, 8(x30)
    auipc x29, 0
    jalr x11, x29, 12
    nop
    jal x25, 1f
    nop
1:
    sltu x6, x28, x14
    beq x28, x2, 1f
    addi x11, x28, 1
1:
    mul x22, x12, x12
    sll x9, x17, x26
    srl x4, x5, x23
    sw x21, 8(x30)
    mulh x3, x8, x6
    csrrci x2, 0x340, 30
    ori x2, x13, 1728
    sltiu x10, x9, -1272
    auipc x7, 0x8b216
    sub x14, x9, x13
    xor x12, x11, x13
    srai x16, x25, 14
    csrrwi x19, 0x340, 10
    mul x7, x25, x22
    slt x27, x10, x19
    auipc x23, 0x63486
    blt x28, x2, 1f
    addi x22, x28, 1
1:
    mul x28, x18, x20
    lh x16, 28(x30)
    slli x21, x8, 24
    auipc x4, 0x6eb5b
    csrrc x2, 0x340, x13
    auipc x29, 0
    jalr x9, x29, 12
    nop
    lui x28, 0x692c2
    sh x7, 4(x30)
    auipc x15, 0x12650
    auipc x6, 0x9f475
    lb x6, 12(x30)
    bge x13, x14, 1f
    addi x19, x13, 1
1:
    sub x7, x8, x12
    jal x1, 1f
    nop
1:
    auipc x3, 0xefc99
    blt x28, x14, 1f
    addi x25, x28, 1
1:
    lui x14, 0xfba59
    csrrs x24, 0x340, x21
    lw x14, 0(x30)
    lw x25, 8(x30)
    lui x5, 0xde41c
    addi x18, x16, -944
    csrrc x7, 0x340, x14
    srli x6, x24, 15
    csrrs x11, 0x340, x18
    slli x23, x24, 5
    auipc x13, 0x1253f
    csrrs x16, 0x340, x15
    jal x13, 1f
    nop
1:
    csrrci x17, 0x340, 24
    csrrci x13, 0x340, 30
    csrrw x19, 0x340, x2
    csrrci x10, 0x340, 0
    jal x2, 1f
    nop
1:
    beq x25, x12, 1f
    addi x25, x25, 1
1:
    slli x22, x16, 1
    bge x23, x17, 1f
    addi x14, x23, 1
1:
    slli x22, x22, 15
    mulh x7, x7, x24
    csrrc x19, 0x340, x1
    mul x22, x6, x19
    srli x6, x11, 9
    auipc x23, 0x7783a
    slti x28, x16, -374
    ori x2, x4, -791
    mulh x3, x24, x27
    bgeu x23, x14, 1f
    addi x7, x23, 1
1:
    sb x16, 28(x30)
    lui x7, 0xd7672
    or x17, x2, x23
    auipc x29, 0
    jalr x15, x29, 12
    nop
    xori x19, x7, -45
    csrrwi x12, 0x340, 0
    mul x28, x23, x19
    csrrw x8, 0x340, x16
    lui x23, 0xfb0ff
    sh x7, 20(x30)
    mulh x3, x3, x26
    sltiu x7, x23, 854
    srai x12, x6, 4
    mulh x27, x28, x12
    auipc x26, 0xcdfa3
    sltiu x20, x20, 813
    auipc x13, 0x75419
    lui x9, 0xd4777
    bne x14, x23, 1f
    addi x2, x14, 1
1:
    csrrw x18, 0x340, x10
    ori x16, x15, -654
    auipc x29, 0
    jalr x20, x29, 12
    nop
    mul x10, x24, x11
    lui x23, 0x2e990
    mul x15, x17, x8
    csrrci x15, 0x340, 19
    csrrw x27, 0x340, x11
    sb x15, 16(x30)
    lbu x26, 20(x30)
    mul x13, x13, x12
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrc x21, 0x340, x5
    srli x9, x22, 25
    auipc x22, 0x12768
    auipc x22, 0xdaac7
    mul x16, x15, x2
    csrrwi x7, 0x340, 28
    xori x7, x3, 544
    mul x18, x13, x12
    jal x19, 1f
    nop
1:
    sltu x15, x2, x2
    lui x13, 0x68ee2
    sra x13, x14, x27
    jal x4, 1f
    nop
1:
    slti x13, x14, 1850
    lui x12, 0xba179
    mulh x25, x14, x13
    sw x24, 12(x30)
    auipc x6, 0x53e4d
    lw x27, 16(x30)
    auipc x24, 0xb9783
    auipc x14, 0xa8294
    csrrs x8, 0x340, x27
    sltiu x17, x26, 1546
    lui x22, 0x5080b
    blt x6, x28, 1f
    addi x17, x6, 1
1:
    sub x21, x7, x22
    srli x16, x28, 14
    lui x12, 0xf8155
    srli x5, x21, 29
    mulh x4, x28, x16
    bgeu x15, x11, 1f
    addi x20, x15, 1
1:
    blt x15, x17, 1f
    addi x21, x15, 1
1:
    and x21, x27, x15
    mulh x27, x9, x27
    lui x15, 0x5267a
    auipc x5, 0xe0115
    srai x13, x15, 3
    blt x13, x24, 1f
    addi x23, x13, 1
1:
    srl x4, x25, x26
    slti x28, x8, 378
    xor x16, x5, x9
    bltu x5, x26, 1f
    addi x18, x5, 1
1:
    lui x6, 0xdcf38
    csrrwi x27, 0x340, 17
    auipc x9, 0x92803
    srai x6, x7, 29
    sltu x11, x9, x27
    lui x14, 0xc8dde
    sub x20, x16, x6
    auipc x5, 0x3138c
    auipc x17, 0xf672b
    srai x5, x10, 1
    lbu x3, 8(x30)
    addi x19, x17, -1484
    auipc x16, 0xc01a7
    sltu x4, x12, x13
    mulh x12, x17, x21
    bge x24, x10, 1f
    addi x23, x24, 1
1:
    srli x10, x19, 1
    sub x11, x9, x7
    jal x4, 1f
    nop
1:
    auipc x15, 0x1178f
    slli x17, x15, 22
    csrrsi x23, 0x340, 4
    sw x14, 24(x30)
    lhu x26, 8(x30)
    sra x14, x21, x19

_finish:
    j _finish
