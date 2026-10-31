.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 914
    li x2, 341
    li x3, -66
    li x4, -1000
    li x5, -282
    li x6, 342
    li x7, -825
    li x8, 750
    li x9, -737
    auipc x29, 0
    jalr x26, x29, 12
    nop
    add x22, x16, x5
    csrrs x23, 0x340, x2
    slli x14, x11, 31
    sub x21, x6, x15
    jal x26, 1f
    nop
1:
    ori x1, x18, 1212
    ori x20, x25, 514
    csrrs x21, 0x340, x13
    bne x2, x16, 1f
    addi x22, x2, 1
1:
    mul x24, x6, x2
    csrrw x26, 0x340, x6
    andi x5, x4, -685
    sltiu x17, x27, 1737
    bltu x3, x18, 1f
    addi x2, x3, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    lui x8, 0xe4fa4
    slti x5, x7, 1819
    auipc x27, 0x86441
    sw x5, 4(x30)
    csrrs x20, 0x340, x16
    auipc x29, 0
    jalr x8, x29, 12
    nop
    sw x24, 12(x30)
    sra x28, x17, x25
    slt x2, x24, x9
    lw x4, 12(x30)
    jal x11, 1f
    nop
1:
    sw x23, 4(x30)
    auipc x29, 0
    jalr x4, x29, 12
    nop
    or x22, x17, x26
    and x4, x2, x15
    slli x25, x16, 25
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrsi x4, 0x340, 3
    or x2, x1, x15
    csrrc x16, 0x340, x25
    auipc x19, 0x7dcd5
    auipc x5, 0x43905
    bgeu x16, x15, 1f
    addi x10, x16, 1
1:
    srli x1, x14, 8
    sw x20, 32(x30)
    slti x16, x2, -1852
    srli x20, x26, 29
    lui x3, 0x960f7
    or x28, x4, x19
    csrrsi x15, 0x340, 14
    srli x3, x26, 3
    csrrwi x24, 0x340, 13
    lui x25, 0x9779
    beq x24, x9, 1f
    addi x13, x24, 1
1:
    xor x15, x23, x17
    csrrsi x7, 0x340, 24
    slli x10, x13, 15
    bgeu x3, x9, 1f
    addi x21, x3, 1
1:
    lw x14, 0(x30)
    csrrsi x12, 0x340, 17
    auipc x26, 0xd529b
    auipc x29, 0
    jalr x21, x29, 12
    nop
    ori x1, x18, -1680
    slti x5, x8, 1368
    mulh x1, x28, x22
    auipc x9, 0xc6d9a
    csrrw x17, 0x340, x1
    lh x22, 8(x30)
    sw x19, 0(x30)
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sltiu x6, x12, -663
    csrrci x21, 0x340, 13
    srli x17, x9, 2
    srai x26, x22, 27
    mul x19, x5, x23
    csrrci x24, 0x340, 17
    srli x15, x14, 26
    xori x16, x3, -1217
    sltiu x23, x7, 1442
    lui x13, 0x16af3
    mulh x6, x25, x2
    sb x6, 28(x30)
    auipc x19, 0x1b15e
    bge x10, x24, 1f
    addi x22, x10, 1
1:
    bne x12, x4, 1f
    addi x7, x12, 1
1:
    csrrc x9, 0x340, x22
    andi x16, x24, 60
    lui x21, 0xb2ca8
    srli x6, x3, 8
    lui x20, 0xedc4d
    csrrc x22, 0x340, x7
    slli x24, x7, 7
    mul x27, x17, x23
    auipc x1, 0x34f17
    lbu x3, 8(x30)
    lui x28, 0xf1c32
    sltu x16, x25, x4
    srli x22, x2, 28
    bltu x22, x7, 1f
    addi x11, x22, 1
1:
    auipc x26, 0xd9fd5
    csrrs x22, 0x340, x19
    jal x6, 1f
    nop
1:
    sltu x21, x13, x18
    lhu x17, 12(x30)
    mul x2, x25, x26
    csrrw x20, 0x340, x22
    bne x6, x28, 1f
    addi x6, x6, 1
1:
    auipc x27, 0x5c38e
    csrrw x4, 0x340, x28
    srli x9, x16, 25
    srli x18, x3, 11
    bltu x7, x23, 1f
    addi x19, x7, 1
1:
    jal x6, 1f
    nop
1:
    lui x22, 0xc7b56
    slli x18, x14, 6
    auipc x10, 0x5682c
    bne x6, x3, 1f
    addi x18, x6, 1
1:
    bltu x19, x23, 1f
    addi x11, x19, 1
1:
    csrrs x25, 0x340, x13
    lui x7, 0x440e
    jal x6, 1f
    nop
1:
    csrrw x1, 0x340, x2
    auipc x5, 0xd14c4
    lui x27, 0x8b14e
    auipc x14, 0x4aa2b
    lui x21, 0xe5703
    bltu x8, x21, 1f
    addi x22, x8, 1
1:
    sh x14, 8(x30)
    lw x2, 4(x30)
    auipc x2, 0xa84cd
    xor x27, x17, x4
    and x11, x25, x4
    auipc x13, 0xd68f1
    mul x12, x1, x3
    sw x26, 20(x30)
    addi x7, x3, -871
    lui x5, 0x19b44
    jal x26, 1f
    nop
1:
    bge x2, x27, 1f
    addi x9, x2, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bne x18, x3, 1f
    addi x5, x18, 1
1:
    auipc x11, 0x7ae09
    csrrwi x27, 0x340, 26
    lhu x27, 24(x30)
    sltiu x6, x11, -381
    lui x26, 0xe53ab
    lui x9, 0x64267
    addi x19, x19, -1470
    xori x21, x23, 553
    jal x26, 1f
    nop
1:
    sb x9, 28(x30)
    csrrci x20, 0x340, 5
    sb x12, 0(x30)
    lw x1, 4(x30)
    slt x3, x5, x6
    auipc x29, 0
    jalr x27, x29, 12
    nop
    sltiu x5, x13, -1812
    slti x5, x21, 1346
    bge x4, x17, 1f
    addi x1, x4, 1
1:
    sltiu x22, x16, 639
    lhu x19, 28(x30)
    mulh x7, x18, x25
    srai x2, x20, 16
    lb x12, 4(x30)
    slli x23, x12, 23
    and x23, x25, x8
    xori x7, x28, 1332
    xori x11, x8, -1508
    srli x25, x16, 16
    beq x18, x1, 1f
    addi x14, x18, 1
1:
    sw x11, 24(x30)
    csrrc x26, 0x340, x9
    auipc x16, 0xaafef
    sltiu x14, x11, -963
    sh x16, 0(x30)
    blt x23, x17, 1f
    addi x28, x23, 1
1:
    srai x16, x9, 17
    sra x7, x22, x6
    slti x6, x18, 1292
    jal x8, 1f
    nop
1:
    blt x13, x11, 1f
    addi x18, x13, 1
1:
    srli x4, x2, 4
    mulh x8, x5, x14
    csrrc x26, 0x340, x2
    mul x11, x15, x11
    or x26, x1, x9
    auipc x16, 0x32e26
    csrrc x10, 0x340, x10
    csrrsi x19, 0x340, 8
    auipc x9, 0x673e9
    andi x26, x13, -1042
    mulh x26, x6, x12
    csrrci x12, 0x340, 2
    auipc x29, 0
    jalr x25, x29, 12
    nop
    beq x15, x24, 1f
    addi x10, x15, 1
1:
    csrrc x26, 0x340, x21
    bne x15, x16, 1f
    addi x3, x15, 1
1:
    bgeu x2, x4, 1f
    addi x14, x2, 1
1:
    csrrci x9, 0x340, 25
    jal x20, 1f
    nop
1:
    add x18, x5, x7
    sra x16, x26, x15
    blt x4, x22, 1f
    addi x20, x4, 1
1:
    lui x23, 0xf14d

_finish:
    j _finish
