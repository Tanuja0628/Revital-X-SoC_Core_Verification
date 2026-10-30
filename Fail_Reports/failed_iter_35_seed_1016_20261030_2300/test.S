.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -771
    li x2, 322
    li x3, 644
    li x4, -853
    li x5, 916
    li x6, 21
    li x7, -711
    li x8, 940
    li x9, -14
    lbu x28, 20(x30)
    mulh x19, x4, x4
    slli x15, x19, 26
    sb x5, 12(x30)
    auipc x1, 0x6b84c
    xori x28, x4, -1825
    addi x11, x16, -1105
    xori x18, x28, -1061
    lui x11, 0x6256
    mul x13, x21, x13
    sra x19, x22, x23
    sltiu x3, x3, 1628
    lhu x20, 32(x30)
    beq x13, x1, 1f
    addi x12, x13, 1
1:
    csrrci x16, 0x340, 9
    addi x2, x4, -725
    csrrci x21, 0x340, 31
    addi x15, x20, 326
    auipc x15, 0x1c7c4
    lui x22, 0x3f691
    lui x26, 0x53dae
    lui x10, 0x8908c
    csrrw x10, 0x340, x12
    csrrwi x2, 0x340, 21
    csrrci x10, 0x340, 31
    xori x13, x16, -1690
    slti x26, x6, 790
    bgeu x15, x2, 1f
    addi x14, x15, 1
1:
    mulh x12, x5, x25
    auipc x13, 0xedb1b
    auipc x11, 0x21063
    csrrs x14, 0x340, x26
    sw x27, 28(x30)
    csrrci x22, 0x340, 21
    auipc x29, 0
    jalr x12, x29, 12
    nop
    slli x10, x11, 11
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrc x24, 0x340, x28
    csrrw x4, 0x340, x23
    lui x19, 0x8627c
    csrrci x1, 0x340, 23
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrs x18, 0x340, x20
    csrrs x23, 0x340, x24
    slti x17, x5, 767
    csrrsi x10, 0x340, 31
    slti x17, x21, 299
    csrrci x21, 0x340, 23
    srai x14, x25, 7
    csrrsi x22, 0x340, 11
    bgeu x25, x13, 1f
    addi x7, x25, 1
1:
    csrrwi x11, 0x340, 12
    mul x17, x2, x12
    xor x18, x12, x12
    lui x25, 0x53bb1
    slli x26, x11, 11
    xori x25, x12, 652
    lui x15, 0x287ad
    lb x12, 0(x30)
    jal x12, 1f
    nop
1:
    or x5, x22, x16
    beq x27, x2, 1f
    addi x15, x27, 1
1:
    csrrc x11, 0x340, x20
    sw x6, 12(x30)
    slti x4, x13, 1899
    bgeu x20, x17, 1f
    addi x3, x20, 1
1:
    sub x20, x28, x24
    jal x12, 1f
    nop
1:
    auipc x11, 0x81d20
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slli x11, x28, 8
    addi x25, x1, 1792
    csrrc x8, 0x340, x13
    auipc x2, 0x7c52
    sltiu x24, x6, -492
    slti x6, x15, 692
    auipc x17, 0x51c7d
    bne x12, x5, 1f
    addi x9, x12, 1
1:
    lui x27, 0xf6089
    sw x25, 8(x30)
    csrrc x20, 0x340, x11
    mul x15, x23, x17
    srl x3, x3, x9
    sub x5, x22, x8
    ori x25, x14, -1727
    srli x17, x21, 21
    sub x21, x2, x28
    auipc x4, 0xf6337
    csrrs x12, 0x340, x18
    auipc x1, 0x1abe6
    blt x14, x23, 1f
    addi x17, x14, 1
1:
    sltu x27, x8, x22
    jal x1, 1f
    nop
1:
    srl x6, x26, x10
    lui x6, 0xcd56d
    sll x6, x12, x16
    lui x27, 0xc9e50
    mulh x27, x15, x1
    lui x20, 0x2aee0
    csrrs x22, 0x340, x9
    mul x17, x8, x23
    srai x2, x23, 8
    xori x2, x4, -52
    lui x21, 0xeaa8d
    lui x15, 0x827a5
    csrrwi x5, 0x340, 2
    lui x25, 0x145b5
    auipc x27, 0xa6ded
    sw x24, 8(x30)
    mul x17, x10, x24
    csrrsi x24, 0x340, 13
    and x6, x11, x26
    jal x17, 1f
    nop
1:
    lui x2, 0x58c0
    auipc x18, 0xa9f2e
    auipc x18, 0xc9acd
    lhu x19, 28(x30)
    bge x19, x28, 1f
    addi x10, x19, 1
1:
    mul x3, x2, x23
    csrrsi x22, 0x340, 8
    sw x28, 32(x30)
    andi x7, x4, 655
    csrrsi x23, 0x340, 13
    xori x28, x27, 1640
    csrrwi x20, 0x340, 10
    xori x1, x26, 953
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lb x9, 24(x30)
    sb x22, 16(x30)
    srai x5, x14, 24
    csrrsi x15, 0x340, 24
    csrrw x14, 0x340, x21
    lhu x28, 16(x30)
    csrrs x2, 0x340, x19
    csrrw x25, 0x340, x1
    srl x7, x27, x3
    lui x4, 0x63fae
    mulh x15, x27, x25
    auipc x9, 0xf065c
    csrrs x5, 0x340, x23
    mulh x14, x6, x5
    srai x24, x27, 14
    or x22, x3, x9
    sll x3, x21, x24
    and x28, x28, x1
    lui x22, 0x23f0
    bge x16, x25, 1f
    addi x9, x16, 1
1:
    slli x1, x26, 21
    lui x13, 0x8f3da
    addi x10, x23, -1514
    mul x3, x1, x10
    lui x27, 0x5b0a0
    mulh x28, x24, x2
    bne x22, x3, 1f
    addi x6, x22, 1
1:
    csrrwi x27, 0x340, 7
    sh x27, 24(x30)
    mul x1, x19, x26
    mul x11, x1, x12
    bgeu x23, x13, 1f
    addi x5, x23, 1
1:
    csrrw x23, 0x340, x17
    csrrwi x13, 0x340, 6
    bge x2, x23, 1f
    addi x8, x2, 1
1:
    jal x28, 1f
    nop
1:
    srli x12, x27, 24
    xor x21, x9, x4
    mulh x10, x18, x26
    jal x24, 1f
    nop
1:
    csrrs x28, 0x340, x14
    lb x12, 32(x30)
    mul x11, x5, x13
    jal x1, 1f
    nop
1:
    srai x3, x1, 23
    mulh x20, x12, x8
    lui x16, 0xb3de
    xor x19, x11, x9
    slti x10, x28, 312
    sh x6, 28(x30)
    andi x18, x19, -432
    bge x13, x24, 1f
    addi x24, x13, 1
1:
    csrrc x22, 0x340, x4
    slti x24, x20, -1988
    andi x3, x16, -1771
    jal x4, 1f
    nop
1:
    auipc x22, 0xae27f
    sltu x17, x25, x24
    auipc x16, 0x6cf9c
    csrrwi x22, 0x340, 28
    mul x2, x22, x25
    jal x11, 1f
    nop
1:
    sw x21, 32(x30)
    lui x7, 0x2b822
    csrrc x8, 0x340, x25
    srli x12, x26, 28
    lui x20, 0xf96f4
    csrrw x21, 0x340, x13
    jal x7, 1f
    nop
1:
    mulh x13, x15, x21
    csrrwi x27, 0x340, 9
    lh x1, 16(x30)
    csrrs x24, 0x340, x23

_finish:
    j _finish
