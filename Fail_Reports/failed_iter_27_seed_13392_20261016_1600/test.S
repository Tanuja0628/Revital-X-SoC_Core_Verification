.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 147
    li x2, 662
    li x3, 839
    li x4, -416
    li x5, 186
    li x6, -311
    li x7, 609
    li x8, -433
    li x9, -818
    auipc x29, 0
    jalr x26, x29, 12
    nop
    sra x14, x14, x2
    lh x23, 12(x30)
    sltiu x7, x9, 722
    jal x13, 1f
    nop
1:
    lui x26, 0xae911
    mul x8, x19, x23
    csrrwi x17, 0x340, 20
    andi x12, x9, 572
    andi x11, x18, 1169
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrwi x23, 0x340, 3
    auipc x24, 0x27af8
    slt x25, x11, x18
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrc x5, 0x340, x8
    slti x7, x15, 1630
    csrrwi x22, 0x340, 11
    addi x27, x24, 540
    addi x22, x14, 2007
    csrrci x28, 0x340, 12
    addi x23, x16, -1429
    lui x18, 0x89f99
    beq x28, x25, 1f
    addi x9, x28, 1
1:
    mul x22, x8, x12
    mul x9, x9, x1
    lbu x19, 28(x30)
    csrrci x5, 0x340, 23
    lui x19, 0xf0bf6
    lbu x24, 0(x30)
    csrrs x11, 0x340, x20
    bltu x14, x20, 1f
    addi x19, x14, 1
1:
    csrrs x24, 0x340, x10
    ori x6, x12, -1935
    sll x17, x3, x8
    sll x28, x4, x28
    xori x24, x23, -1611
    csrrc x15, 0x340, x5
    addi x2, x6, -1311
    srai x10, x25, 0
    lui x23, 0x5e45a
    csrrw x23, 0x340, x3
    auipc x20, 0x81aaf
    jal x3, 1f
    nop
1:
    jal x8, 1f
    nop
1:
    or x16, x25, x25
    auipc x29, 0
    jalr x24, x29, 12
    nop
    mul x5, x19, x18
    addi x22, x18, -10
    csrrci x2, 0x340, 24
    mulh x11, x16, x12
    mulh x27, x11, x18
    sll x2, x25, x5
    auipc x29, 0
    jalr x28, x29, 12
    nop
    mul x21, x9, x26
    srai x11, x2, 25
    slti x22, x19, -416
    mulh x28, x26, x7
    add x18, x6, x25
    csrrsi x16, 0x340, 17
    lui x9, 0x58afc
    auipc x4, 0xa9252
    auipc x9, 0x7d1ff
    csrrs x3, 0x340, x22
    srl x12, x18, x23
    sh x28, 32(x30)
    csrrs x20, 0x340, x23
    lui x5, 0x360b7
    srli x16, x6, 30
    lhu x11, 4(x30)
    sltiu x9, x10, 488
    csrrwi x11, 0x340, 9
    srli x21, x5, 24
    sb x10, 32(x30)
    sltu x23, x21, x9
    auipc x29, 0
    jalr x5, x29, 12
    nop
    bge x20, x23, 1f
    addi x28, x20, 1
1:
    or x4, x6, x25
    lui x15, 0x2287d
    lw x14, 8(x30)
    csrrc x11, 0x340, x19
    csrrci x13, 0x340, 5
    srli x18, x3, 29
    jal x2, 1f
    nop
1:
    srli x19, x19, 24
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lui x14, 0x1880e
    xori x2, x12, 466
    mul x10, x3, x5
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrwi x21, 0x340, 15
    sra x3, x12, x15
    ori x23, x9, -1547
    lui x25, 0x6128d
    srli x18, x13, 2
    andi x16, x24, 617
    srli x17, x7, 8
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lw x15, 20(x30)
    lui x7, 0xaf870
    slli x7, x21, 13
    auipc x8, 0x5efb0
    beq x16, x7, 1f
    addi x16, x16, 1
1:
    bge x16, x10, 1f
    addi x23, x16, 1
1:
    lui x11, 0x84f95
    mul x3, x5, x27
    ori x8, x26, -581
    xori x20, x3, -1680
    sltu x8, x13, x10
    jal x6, 1f
    nop
1:
    csrrwi x11, 0x340, 3
    mulh x23, x24, x18
    csrrwi x8, 0x340, 4
    xor x18, x3, x15
    auipc x26, 0xd0d89
    addi x6, x15, 237
    bltu x19, x14, 1f
    addi x16, x19, 1
1:
    mul x7, x13, x25
    sb x22, 16(x30)
    lui x2, 0x8606d
    mul x16, x4, x26
    csrrci x11, 0x340, 30
    csrrwi x26, 0x340, 22
    sw x25, 8(x30)
    bltu x23, x6, 1f
    addi x17, x23, 1
1:
    blt x15, x18, 1f
    addi x12, x15, 1
1:
    auipc x13, 0x6995d
    csrrwi x11, 0x340, 14
    csrrs x4, 0x340, x22
    csrrc x25, 0x340, x20
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srl x9, x27, x13
    sh x23, 28(x30)
    lui x5, 0x14576
    csrrci x2, 0x340, 23
    bge x4, x17, 1f
    addi x22, x4, 1
1:
    csrrci x25, 0x340, 15
    csrrw x22, 0x340, x14
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x20, 0x84c98
    or x3, x12, x2
    sh x1, 24(x30)
    or x9, x11, x18
    add x17, x22, x27
    xor x3, x8, x23
    lui x8, 0xffd6b
    add x16, x15, x19
    csrrsi x13, 0x340, 16
    jal x7, 1f
    nop
1:
    and x4, x23, x21
    jal x16, 1f
    nop
1:
    srai x6, x11, 28
    slli x21, x23, 24
    beq x2, x9, 1f
    addi x21, x2, 1
1:
    lui x7, 0xa3554
    srai x27, x28, 19
    mulh x4, x20, x7
    auipc x17, 0x89b5d
    andi x27, x11, 367
    lb x15, 8(x30)
    mulh x1, x6, x9
    mulh x4, x18, x15
    bltu x11, x5, 1f
    addi x27, x11, 1
1:
    lui x5, 0xcc6ed
    srl x26, x9, x11
    mulh x25, x23, x6
    csrrsi x21, 0x340, 2
    lui x2, 0x4a16b
    slli x15, x3, 22
    addi x6, x15, -504
    auipc x8, 0x48447
    lui x14, 0x70cb1
    srli x1, x23, 26
    csrrsi x9, 0x340, 30
    auipc x14, 0xdd3d3
    jal x19, 1f
    nop
1:
    sll x21, x25, x25
    auipc x7, 0x11daf
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrsi x27, 0x340, 17
    auipc x1, 0x5be8d
    sltiu x26, x23, 75
    mul x15, x4, x14
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srai x7, x27, 24
    csrrw x27, 0x340, x8
    bgeu x10, x10, 1f
    addi x25, x10, 1
1:
    slti x1, x11, -141
    srli x21, x25, 13
    csrrw x22, 0x340, x25
    lui x26, 0x22110
    auipc x25, 0x1f0a0
    auipc x27, 0x680c9
    auipc x28, 0xe9f5
    csrrwi x9, 0x340, 4
    auipc x29, 0
    jalr x20, x29, 12
    nop
    slti x12, x8, -1185
    lhu x8, 16(x30)
    sub x18, x6, x6

_finish:
    j _finish
