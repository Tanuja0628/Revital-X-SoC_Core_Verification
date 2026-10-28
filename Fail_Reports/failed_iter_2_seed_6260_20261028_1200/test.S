.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 703
    li x2, 255
    li x3, 480
    li x4, -208
    li x5, -984
    li x6, -233
    li x7, -13
    li x8, -216
    li x9, -484
    srl x24, x14, x12
    jal x11, 1f
    nop
1:
    mulh x22, x5, x9
    mulh x9, x11, x19
    bne x23, x22, 1f
    addi x4, x23, 1
1:
    slli x13, x21, 19
    lui x19, 0xea2a3
    csrrw x20, 0x340, x28
    auipc x5, 0xdd8ae
    mul x7, x8, x28
    auipc x1, 0x5d42b
    blt x7, x7, 1f
    addi x2, x7, 1
1:
    bne x6, x22, 1f
    addi x12, x6, 1
1:
    slli x3, x12, 1
    mulh x22, x10, x24
    bge x7, x7, 1f
    addi x16, x7, 1
1:
    lui x2, 0x6b19c
    auipc x14, 0x5fb64
    lui x15, 0x7e585
    slli x26, x13, 16
    mul x2, x20, x13
    lui x4, 0x575f0
    sb x23, 0(x30)
    srai x3, x21, 13
    lw x28, 24(x30)
    blt x20, x28, 1f
    addi x17, x20, 1
1:
    mulh x12, x26, x23
    and x12, x9, x4
    srli x25, x25, 22
    blt x7, x15, 1f
    addi x22, x7, 1
1:
    sw x9, 16(x30)
    sh x18, 24(x30)
    or x6, x4, x13
    bltu x8, x17, 1f
    addi x28, x8, 1
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mulh x12, x9, x1
    sh x3, 24(x30)
    auipc x28, 0xa354c
    csrrwi x12, 0x340, 20
    mulh x16, x12, x19
    jal x26, 1f
    nop
1:
    jal x14, 1f
    nop
1:
    beq x10, x27, 1f
    addi x26, x10, 1
1:
    auipc x19, 0xc3dc1
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x24, 0xd84fe
    lui x5, 0x8acc7
    csrrci x18, 0x340, 14
    csrrs x4, 0x340, x21
    sw x22, 24(x30)
    csrrc x10, 0x340, x27
    auipc x13, 0x12900
    bgeu x11, x6, 1f
    addi x3, x11, 1
1:
    bltu x4, x12, 1f
    addi x16, x4, 1
1:
    mulh x19, x28, x16
    csrrsi x21, 0x340, 17
    csrrc x21, 0x340, x1
    srli x23, x8, 21
    auipc x15, 0x894eb
    auipc x24, 0xcdb39
    csrrwi x1, 0x340, 17
    srli x24, x22, 27
    csrrc x7, 0x340, x28
    lui x10, 0x25c67
    csrrw x26, 0x340, x17
    mulh x7, x12, x21
    auipc x27, 0xb04a0
    add x3, x9, x21
    sra x24, x5, x8
    sub x5, x15, x18
    slli x12, x8, 7
    bne x10, x27, 1f
    addi x28, x10, 1
1:
    sltiu x22, x21, 109
    beq x24, x20, 1f
    addi x3, x24, 1
1:
    sh x26, 28(x30)
    csrrs x24, 0x340, x24
    sltiu x13, x25, 678
    slli x2, x10, 17
    csrrci x7, 0x340, 10
    csrrc x21, 0x340, x6
    csrrci x7, 0x340, 19
    slli x13, x6, 14
    csrrs x13, 0x340, x20
    csrrsi x3, 0x340, 3
    bge x24, x13, 1f
    addi x22, x24, 1
1:
    csrrs x20, 0x340, x8
    sb x18, 0(x30)
    lui x9, 0x9241b
    bgeu x15, x26, 1f
    addi x8, x15, 1
1:
    mulh x1, x24, x15
    csrrsi x22, 0x340, 11
    lui x26, 0xfcf52
    lh x27, 28(x30)
    mulh x22, x9, x9
    bltu x6, x23, 1f
    addi x20, x6, 1
1:
    addi x12, x3, -1578
    csrrci x23, 0x340, 21
    csrrsi x15, 0x340, 20
    srai x27, x13, 8
    csrrci x9, 0x340, 27
    csrrw x8, 0x340, x22
    sll x16, x21, x24
    srai x3, x21, 1
    auipc x29, 0
    jalr x19, x29, 12
    nop
    and x25, x12, x11
    bltu x9, x9, 1f
    addi x10, x9, 1
1:
    or x21, x23, x13
    lhu x7, 16(x30)
    auipc x19, 0xdc723
    mulh x21, x1, x4
    sh x25, 20(x30)
    csrrw x7, 0x340, x13
    beq x5, x22, 1f
    addi x17, x5, 1
1:
    slti x24, x19, 1937
    beq x22, x10, 1f
    addi x8, x22, 1
1:
    csrrwi x8, 0x340, 17
    auipc x2, 0x4d998
    slli x24, x8, 5
    mul x8, x19, x15
    auipc x23, 0x64548
    lui x22, 0x4b733
    csrrci x10, 0x340, 26
    slti x26, x12, -802
    srli x26, x10, 15
    jal x21, 1f
    nop
1:
    sh x10, 20(x30)
    csrrci x9, 0x340, 10
    csrrc x2, 0x340, x10
    mul x5, x10, x9
    auipc x16, 0x4bdba
    mulh x14, x10, x22
    srai x25, x12, 3
    jal x11, 1f
    nop
1:
    csrrci x1, 0x340, 24
    sb x12, 28(x30)
    sltu x14, x18, x2
    auipc x17, 0xf3988
    lhu x2, 24(x30)
    mulh x21, x15, x24
    csrrwi x20, 0x340, 2
    sltu x11, x23, x10
    sll x4, x25, x8
    sltu x15, x1, x15
    slli x7, x18, 12
    xori x25, x23, -1742
    xori x20, x1, -781
    auipc x29, 0
    jalr x17, x29, 12
    nop
    andi x21, x5, 1572
    mul x26, x19, x9
    auipc x11, 0x385ec
    slli x1, x2, 4
    mulh x4, x2, x18
    or x13, x7, x10
    mulh x7, x9, x11
    auipc x18, 0xfc880
    srai x7, x9, 22
    slli x11, x15, 21
    mulh x17, x7, x1
    lh x1, 4(x30)
    sw x3, 16(x30)
    mulh x25, x25, x17
    mulh x9, x17, x8
    andi x27, x6, 1215
    srli x17, x4, 0
    lb x11, 16(x30)
    csrrwi x3, 0x340, 16
    lui x16, 0x2f98
    srai x8, x5, 2
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrc x10, 0x340, x24
    srai x24, x21, 16
    lui x12, 0x1958e
    csrrwi x18, 0x340, 11
    sra x11, x4, x15
    bne x16, x27, 1f
    addi x11, x16, 1
1:
    lui x27, 0x31d44
    add x12, x15, x7
    lui x11, 0x3c1c4
    blt x24, x1, 1f
    addi x11, x24, 1
1:
    jal x18, 1f
    nop
1:
    mulh x11, x9, x7
    sub x17, x13, x27
    csrrci x13, 0x340, 25
    auipc x14, 0xa0718
    addi x3, x22, -92
    auipc x26, 0x2ca10
    lui x27, 0xa6a04
    auipc x16, 0x8a173
    lui x16, 0xa2ce4
    srli x3, x4, 29
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrw x18, 0x340, x4
    lbu x5, 16(x30)
    srai x13, x10, 19
    auipc x20, 0xa1078
    xori x15, x13, 1642
    lui x3, 0xa5906
    slli x28, x10, 19
    slt x1, x5, x2
    auipc x12, 0x9616f

_finish:
    j _finish
