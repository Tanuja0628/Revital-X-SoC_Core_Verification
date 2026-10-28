.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 905
    li x2, 384
    li x3, 977
    li x4, 980
    li x5, 301
    li x6, -574
    li x7, -596
    li x8, -84
    li x9, 201
    lui x6, 0x17d6e
    srai x26, x24, 26
    bge x4, x12, 1f
    addi x12, x4, 1
1:
    csrrsi x10, 0x340, 7
    andi x28, x16, -1206
    lh x6, 28(x30)
    srli x3, x9, 14
    csrrc x27, 0x340, x20
    auipc x27, 0x51159
    lui x8, 0x32ee9
    lh x25, 12(x30)
    auipc x29, 0
    jalr x3, x29, 12
    nop
    jal x13, 1f
    nop
1:
    ori x22, x17, -1630
    sh x9, 24(x30)
    srai x10, x4, 13
    add x2, x2, x2
    srl x20, x18, x2
    bge x9, x10, 1f
    addi x26, x9, 1
1:
    sb x15, 8(x30)
    csrrwi x19, 0x340, 1
    bne x10, x24, 1f
    addi x7, x10, 1
1:
    csrrwi x7, 0x340, 29
    auipc x29, 0
    jalr x6, x29, 12
    nop
    bgeu x10, x21, 1f
    addi x2, x10, 1
1:
    csrrwi x23, 0x340, 9
    srai x15, x1, 18
    mul x9, x20, x5
    csrrw x13, 0x340, x28
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slti x13, x21, 1032
    ori x24, x23, 278
    lui x24, 0xefaa2
    csrrwi x5, 0x340, 17
    add x5, x22, x11
    auipc x24, 0xaf06b
    lw x7, 32(x30)
    csrrci x11, 0x340, 21
    csrrci x8, 0x340, 25
    slti x6, x17, 1709
    auipc x29, 0
    jalr x27, x29, 12
    nop
    slli x9, x15, 13
    sw x16, 0(x30)
    csrrs x27, 0x340, x6
    mul x26, x5, x21
    andi x15, x3, -785
    lui x23, 0x2ce37
    lui x4, 0xb34d3
    csrrw x17, 0x340, x28
    auipc x27, 0xb61a4
    csrrwi x18, 0x340, 3
    lui x24, 0xcadc8
    mul x16, x11, x22
    mulh x22, x16, x16
    lui x25, 0x67d13
    sltiu x25, x14, -1687
    auipc x29, 0
    jalr x8, x29, 12
    nop
    beq x1, x2, 1f
    addi x4, x1, 1
1:
    auipc x16, 0xaa83d
    mul x21, x20, x15
    slli x4, x1, 18
    srli x11, x5, 22
    jal x27, 1f
    nop
1:
    beq x17, x8, 1f
    addi x27, x17, 1
1:
    lui x25, 0x4a7ef
    csrrc x9, 0x340, x12
    lb x10, 16(x30)
    jal x11, 1f
    nop
1:
    lui x26, 0x5ebc1
    xor x26, x10, x3
    jal x8, 1f
    nop
1:
    lbu x8, 32(x30)
    lhu x5, 20(x30)
    sltiu x27, x6, 26
    csrrc x14, 0x340, x21
    lui x6, 0xd719c
    bne x10, x17, 1f
    addi x8, x10, 1
1:
    lbu x18, 20(x30)
    csrrci x26, 0x340, 29
    sw x6, 16(x30)
    mulh x6, x15, x21
    mulh x20, x5, x28
    srli x15, x11, 22
    auipc x29, 0
    jalr x21, x29, 12
    nop
    addi x14, x13, -922
    slt x3, x9, x27
    mul x7, x28, x17
    auipc x3, 0x89933
    csrrc x23, 0x340, x25
    csrrw x6, 0x340, x14
    lbu x18, 28(x30)
    xori x18, x1, -30
    lb x16, 4(x30)
    slt x8, x14, x12
    auipc x21, 0x9472d
    csrrs x1, 0x340, x25
    mulh x11, x19, x12
    mul x3, x25, x14
    slli x20, x10, 7
    lui x20, 0x9507b
    csrrwi x19, 0x340, 11
    slli x22, x26, 19
    bltu x10, x24, 1f
    addi x4, x10, 1
1:
    slli x4, x20, 26
    sltiu x23, x6, 452
    sh x21, 24(x30)
    csrrwi x25, 0x340, 2
    beq x16, x20, 1f
    addi x16, x16, 1
1:
    sb x19, 12(x30)
    slli x1, x27, 22
    sw x19, 8(x30)
    auipc x25, 0x2f985
    bltu x10, x26, 1f
    addi x26, x10, 1
1:
    jal x8, 1f
    nop
1:
    srl x10, x26, x8
    slti x6, x22, -1845
    bne x15, x19, 1f
    addi x28, x15, 1
1:
    csrrwi x1, 0x340, 26
    blt x13, x10, 1f
    addi x17, x13, 1
1:
    lbu x12, 16(x30)
    mulh x19, x1, x3
    jal x6, 1f
    nop
1:
    lw x3, 4(x30)
    bne x26, x21, 1f
    addi x9, x26, 1
1:
    csrrsi x10, 0x340, 19
    sltiu x5, x26, 622
    mulh x7, x6, x12
    bltu x6, x1, 1f
    addi x14, x6, 1
1:
    bltu x28, x1, 1f
    addi x7, x28, 1
1:
    sll x9, x3, x10
    bltu x11, x10, 1f
    addi x3, x11, 1
1:
    auipc x29, 0
    jalr x14, x29, 12
    nop
    bgeu x19, x13, 1f
    addi x22, x19, 1
1:
    csrrc x7, 0x340, x24
    bgeu x13, x18, 1f
    addi x13, x13, 1
1:
    srai x12, x17, 22
    lhu x14, 20(x30)
    mulh x11, x28, x18
    bltu x19, x7, 1f
    addi x7, x19, 1
1:
    auipc x24, 0x5bcb
    bgeu x11, x28, 1f
    addi x5, x11, 1
1:
    auipc x7, 0xb836d
    bgeu x21, x25, 1f
    addi x2, x21, 1
1:
    sb x17, 28(x30)
    auipc x27, 0x9e8ea
    csrrwi x14, 0x340, 16
    auipc x19, 0x97b65
    srai x26, x22, 4
    csrrci x5, 0x340, 20
    bge x13, x10, 1f
    addi x12, x13, 1
1:
    sb x27, 24(x30)
    csrrci x19, 0x340, 2
    auipc x14, 0xe7765
    beq x28, x13, 1f
    addi x15, x28, 1
1:
    or x24, x15, x6
    srli x1, x10, 31
    blt x11, x8, 1f
    addi x24, x11, 1
1:
    lui x26, 0x85243
    lui x5, 0xd3454
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x9, x5, x12
    csrrsi x28, 0x340, 7
    sra x13, x3, x6
    lui x17, 0xf9a9e
    sltu x16, x24, x19
    lui x6, 0x23935
    lui x27, 0xe2cbc
    jal x18, 1f
    nop
1:
    lui x7, 0xfea62
    lb x5, 16(x30)
    auipc x23, 0xf8ea7
    sub x16, x10, x27
    srli x10, x27, 0
    auipc x16, 0x45e82
    jal x6, 1f
    nop
1:
    lui x11, 0xfb675
    sltu x28, x25, x27
    auipc x29, 0
    jalr x13, x29, 12
    nop
    mul x28, x23, x9
    lw x1, 16(x30)
    csrrwi x24, 0x340, 1
    srli x21, x23, 11
    srl x12, x3, x18
    add x20, x21, x1
    slti x12, x28, -937
    csrrs x23, 0x340, x21
    sra x1, x18, x27
    csrrs x25, 0x340, x2
    csrrc x7, 0x340, x27
    csrrw x2, 0x340, x25
    bgeu x13, x3, 1f
    addi x2, x13, 1
1:
    lui x10, 0xf0406
    xor x24, x7, x25
    jal x14, 1f
    nop
1:
    csrrsi x25, 0x340, 31
    mul x22, x21, x7
    mulh x6, x12, x15
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrsi x6, 0x340, 27
    or x18, x6, x14

_finish:
    j _finish
