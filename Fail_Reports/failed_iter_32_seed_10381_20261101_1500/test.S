.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 290
    li x2, -331
    li x3, -926
    li x4, -106
    li x5, 178
    li x6, 912
    li x7, -136
    li x8, 967
    li x9, -601
    lui x25, 0x2746d
    jal x22, 1f
    nop
1:
    csrrwi x10, 0x340, 4
    mul x1, x7, x7
    blt x2, x14, 1f
    addi x8, x2, 1
1:
    lui x19, 0x82399
    jal x2, 1f
    nop
1:
    ori x6, x6, 892
    csrrci x2, 0x340, 6
    bne x11, x20, 1f
    addi x21, x11, 1
1:
    lhu x10, 16(x30)
    lb x13, 4(x30)
    csrrsi x3, 0x340, 24
    mulh x11, x16, x2
    andi x3, x7, -1079
    jal x11, 1f
    nop
1:
    csrrsi x20, 0x340, 12
    blt x17, x5, 1f
    addi x21, x17, 1
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slli x5, x15, 31
    auipc x3, 0x7d279
    mulh x11, x6, x27
    bne x14, x22, 1f
    addi x7, x14, 1
1:
    csrrc x24, 0x340, x4
    slli x12, x22, 9
    jal x16, 1f
    nop
1:
    mul x6, x12, x7
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrci x18, 0x340, 9
    auipc x7, 0xfaedb
    sub x23, x3, x27
    lbu x5, 0(x30)
    auipc x28, 0xabc90
    beq x5, x26, 1f
    addi x22, x5, 1
1:
    lb x26, 24(x30)
    lui x7, 0xd8e62
    sh x4, 24(x30)
    lb x21, 16(x30)
    slli x12, x5, 17
    srli x12, x12, 22
    auipc x1, 0x413fe
    lui x27, 0x867bb
    srai x15, x22, 26
    csrrci x16, 0x340, 13
    lui x8, 0x34dba
    jal x7, 1f
    nop
1:
    bne x13, x21, 1f
    addi x14, x13, 1
1:
    xor x9, x22, x11
    sll x22, x3, x28
    lui x27, 0x67cd6
    csrrw x28, 0x340, x13
    andi x26, x12, -33
    csrrs x20, 0x340, x1
    mulh x6, x21, x6
    slli x4, x11, 31
    sw x15, 4(x30)
    auipc x21, 0xab408
    mul x10, x21, x17
    jal x18, 1f
    nop
1:
    srai x23, x22, 21
    csrrs x1, 0x340, x12
    slli x20, x6, 30
    csrrwi x17, 0x340, 17
    auipc x29, 0
    jalr x17, x29, 12
    nop
    lb x28, 20(x30)
    csrrsi x3, 0x340, 13
    and x15, x28, x28
    srl x9, x15, x3
    lui x11, 0x19f85
    slt x7, x27, x24
    xori x3, x27, -561
    csrrsi x18, 0x340, 25
    srli x12, x4, 9
    or x5, x4, x23
    sh x9, 8(x30)
    bgeu x17, x16, 1f
    addi x20, x17, 1
1:
    auipc x24, 0xbd54b
    mul x14, x4, x1
    xori x10, x7, 1939
    csrrc x10, 0x340, x27
    sw x3, 20(x30)
    slti x14, x10, 696
    csrrci x8, 0x340, 0
    csrrwi x16, 0x340, 10
    sll x24, x26, x27
    addi x24, x20, 1321
    lui x18, 0x7bd2a
    sw x13, 0(x30)
    lui x23, 0x94ab1
    mul x14, x26, x24
    auipc x28, 0x9aecd
    slli x24, x12, 23
    sra x1, x14, x3
    sltiu x7, x17, 1739
    srai x21, x8, 22
    csrrs x1, 0x340, x28
    auipc x28, 0x6355d
    ori x13, x26, -1523
    csrrwi x13, 0x340, 12
    csrrsi x26, 0x340, 1
    sra x12, x10, x3
    and x18, x2, x13
    addi x12, x1, 434
    lh x25, 24(x30)
    mulh x4, x2, x28
    csrrs x2, 0x340, x22
    sw x5, 0(x30)
    lui x11, 0x2988d
    ori x10, x6, -1428
    lui x5, 0x62b74
    csrrc x5, 0x340, x9
    csrrs x17, 0x340, x9
    csrrci x4, 0x340, 8
    lui x18, 0xab59d
    jal x6, 1f
    nop
1:
    ori x19, x17, -1601
    jal x17, 1f
    nop
1:
    jal x21, 1f
    nop
1:
    slli x1, x6, 23
    bne x28, x12, 1f
    addi x21, x28, 1
1:
    csrrsi x19, 0x340, 11
    slti x1, x12, 1632
    slli x23, x4, 17
    lbu x8, 24(x30)
    jal x19, 1f
    nop
1:
    bgeu x24, x2, 1f
    addi x19, x24, 1
1:
    csrrw x7, 0x340, x21
    sltu x17, x25, x9
    bltu x16, x14, 1f
    addi x23, x16, 1
1:
    auipc x1, 0xb26c1
    slli x23, x13, 14
    andi x9, x19, 380
    xori x17, x4, 1720
    csrrw x27, 0x340, x12
    jal x21, 1f
    nop
1:
    slti x14, x2, 1456
    xor x9, x2, x27
    andi x8, x25, -415
    auipc x27, 0x93ee4
    ori x22, x24, 574
    beq x24, x18, 1f
    addi x2, x24, 1
1:
    sltu x5, x14, x10
    lui x20, 0x2e93b
    srai x5, x9, 9
    csrrwi x12, 0x340, 10
    auipc x29, 0
    jalr x5, x29, 12
    nop
    jal x25, 1f
    nop
1:
    bltu x2, x14, 1f
    addi x26, x2, 1
1:
    csrrci x4, 0x340, 25
    auipc x22, 0x65209
    csrrc x21, 0x340, x15
    slli x12, x14, 10
    lui x23, 0xe7101
    csrrc x19, 0x340, x5
    sub x17, x22, x15
    sltu x10, x24, x19
    mul x27, x24, x20
    csrrci x23, 0x340, 18
    mul x10, x22, x21
    jal x8, 1f
    nop
1:
    bgeu x24, x1, 1f
    addi x6, x24, 1
1:
    bgeu x26, x16, 1f
    addi x5, x26, 1
1:
    blt x2, x23, 1f
    addi x28, x2, 1
1:
    xori x27, x28, -724
    csrrs x13, 0x340, x4
    sll x23, x26, x28
    srli x7, x7, 3
    csrrci x27, 0x340, 12
    lui x10, 0xf843d
    srai x27, x25, 22
    blt x22, x20, 1f
    addi x28, x22, 1
1:
    sub x5, x16, x20
    ori x6, x16, 1153
    auipc x16, 0xe94b2
    jal x15, 1f
    nop
1:
    jal x12, 1f
    nop
1:
    srai x17, x7, 2
    jal x23, 1f
    nop
1:
    csrrc x19, 0x340, x16
    lui x5, 0x8463c
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lhu x7, 20(x30)
    auipc x12, 0x6a130
    sll x11, x27, x28
    csrrwi x15, 0x340, 19
    srl x14, x16, x5
    mulh x7, x3, x3
    bgeu x5, x2, 1f
    addi x23, x5, 1
1:
    mulh x26, x13, x18
    jal x25, 1f
    nop
1:
    mulh x12, x9, x7
    bgeu x20, x16, 1f
    addi x17, x20, 1
1:
    addi x12, x16, 797
    csrrci x11, 0x340, 14
    mul x16, x1, x11
    mul x25, x27, x8
    beq x19, x23, 1f
    addi x26, x19, 1
1:
    srl x20, x25, x21
    lui x5, 0x2ccca
    auipc x20, 0x62365

_finish:
    j _finish
