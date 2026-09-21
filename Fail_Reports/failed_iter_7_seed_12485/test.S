.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -555
    li x2, 616
    li x3, 460
    li x4, -429
    li x5, 997
    li x6, -919
    li x7, 541
    li x8, 714
    li x9, -87
    and x14, x22, x15
    xori x2, x3, -1205
    beq x4, x18, 1f
    addi x27, x4, 1
1:
    mulh x5, x25, x25
    mul x23, x22, x3
    xori x10, x2, -1995
    jal x27, 1f
    nop
1:
    bge x10, x3, 1f
    addi x3, x10, 1
1:
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrwi x9, 0x340, 31
    srai x15, x13, 8
    addi x15, x23, -1682
    csrrs x9, 0x340, x5
    sh x22, 8(x30)
    csrrc x3, 0x340, x14
    srl x21, x17, x25
    auipc x2, 0x2d7b3
    slti x11, x26, 666
    auipc x29, 0
    jalr x3, x29, 12
    nop
    bgeu x11, x19, 1f
    addi x19, x11, 1
1:
    add x8, x15, x28
    jal x5, 1f
    nop
1:
    bne x27, x9, 1f
    addi x14, x27, 1
1:
    blt x11, x2, 1f
    addi x12, x11, 1
1:
    csrrwi x21, 0x340, 25
    jal x25, 1f
    nop
1:
    and x24, x5, x18
    andi x1, x28, -102
    auipc x14, 0x39c8e
    mulh x16, x7, x25
    mulh x10, x21, x5
    lui x10, 0x9b911
    andi x12, x11, 1038
    lb x2, 24(x30)
    csrrci x26, 0x340, 0
    mul x7, x25, x9
    bgeu x22, x15, 1f
    addi x25, x22, 1
1:
    sll x25, x21, x26
    sltiu x25, x21, 712
    auipc x2, 0xc7177
    sra x1, x12, x15
    beq x1, x26, 1f
    addi x11, x1, 1
1:
    srli x11, x12, 16
    slt x25, x16, x1
    sra x20, x14, x18
    csrrc x5, 0x340, x11
    csrrci x16, 0x340, 19
    xori x23, x22, 1029
    csrrw x28, 0x340, x24
    csrrw x21, 0x340, x2
    lbu x21, 32(x30)
    auipc x18, 0x5460f
    xori x3, x26, -1967
    srli x20, x21, 30
    auipc x29, 0
    jalr x8, x29, 12
    nop
    auipc x2, 0xe74ec
    mulh x21, x16, x18
    lui x4, 0xe335c
    auipc x13, 0xd7c2
    bltu x3, x24, 1f
    addi x20, x3, 1
1:
    jal x17, 1f
    nop
1:
    sltu x16, x2, x11
    slt x2, x8, x24
    slli x21, x18, 11
    csrrc x14, 0x340, x6
    csrrsi x16, 0x340, 18
    mul x19, x24, x12
    lui x18, 0xeeb0f
    csrrci x27, 0x340, 4
    bne x6, x6, 1f
    addi x11, x6, 1
1:
    blt x12, x2, 1f
    addi x7, x12, 1
1:
    slli x1, x27, 10
    slli x28, x11, 18
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrw x22, 0x340, x15
    lui x17, 0xe96fb
    srli x12, x17, 2
    srai x16, x17, 18
    mul x20, x18, x26
    bltu x16, x26, 1f
    addi x26, x16, 1
1:
    blt x4, x1, 1f
    addi x18, x4, 1
1:
    jal x21, 1f
    nop
1:
    sb x20, 20(x30)
    csrrwi x14, 0x340, 5
    sub x4, x25, x2
    auipc x1, 0x33f85
    xori x26, x13, -1043
    bge x25, x22, 1f
    addi x1, x25, 1
1:
    sub x5, x8, x10
    andi x19, x25, 1515
    csrrci x10, 0x340, 18
    lui x1, 0x22e2a
    mul x15, x25, x19
    lui x11, 0x5f5c2
    csrrsi x25, 0x340, 23
    lui x6, 0xf129b
    sh x6, 16(x30)
    csrrw x18, 0x340, x3
    auipc x29, 0
    jalr x10, x29, 12
    nop
    beq x26, x25, 1f
    addi x1, x26, 1
1:
    addi x10, x15, -243
    bgeu x13, x15, 1f
    addi x10, x13, 1
1:
    slli x6, x9, 23
    csrrc x2, 0x340, x13
    csrrs x5, 0x340, x27
    mul x5, x12, x25
    srli x14, x12, 25
    auipc x23, 0x3db0d
    lhu x7, 0(x30)
    sh x25, 20(x30)
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrs x11, 0x340, x20
    lui x14, 0xe5e69
    lbu x16, 12(x30)
    andi x26, x26, -1216
    sltu x13, x11, x2
    mul x12, x10, x9
    lui x26, 0x26735
    bltu x18, x9, 1f
    addi x22, x18, 1
1:
    csrrw x17, 0x340, x22
    lb x12, 0(x30)
    csrrw x23, 0x340, x9
    jal x3, 1f
    nop
1:
    csrrc x9, 0x340, x23
    srai x2, x8, 29
    srai x7, x17, 24
    mul x10, x25, x16
    mul x16, x8, x5
    sw x11, 28(x30)
    jal x28, 1f
    nop
1:
    csrrsi x14, 0x340, 8
    srli x6, x11, 0
    csrrsi x25, 0x340, 17
    auipc x9, 0x92f7
    lhu x9, 28(x30)
    andi x12, x14, 581
    lui x17, 0x61900
    slli x1, x8, 17
    ori x17, x2, -245
    mul x10, x20, x12
    lui x5, 0x76972
    jal x4, 1f
    nop
1:
    auipc x29, 0
    jalr x9, x29, 12
    nop
    addi x2, x20, -81
    andi x25, x18, -1802
    bne x16, x4, 1f
    addi x1, x16, 1
1:
    bgeu x12, x23, 1f
    addi x8, x12, 1
1:
    and x3, x25, x26
    slti x14, x10, -1455
    bltu x23, x20, 1f
    addi x20, x23, 1
1:
    bge x1, x20, 1f
    addi x12, x1, 1
1:
    bne x24, x8, 1f
    addi x8, x24, 1
1:
    csrrwi x20, 0x340, 25
    auipc x23, 0x28351
    bne x19, x8, 1f
    addi x25, x19, 1
1:
    jal x17, 1f
    nop
1:
    slli x8, x12, 22
    slti x17, x7, 306
    lui x16, 0x715cd
    andi x9, x5, 1603
    bgeu x22, x18, 1f
    addi x19, x22, 1
1:
    auipc x9, 0xf8905
    bge x17, x16, 1f
    addi x6, x17, 1
1:
    auipc x22, 0xd4656
    csrrw x22, 0x340, x22
    csrrwi x15, 0x340, 17
    csrrc x25, 0x340, x8
    csrrc x26, 0x340, x25
    csrrsi x8, 0x340, 11
    or x7, x10, x19
    lh x24, 12(x30)
    slli x3, x15, 21
    lui x2, 0xb9f19
    srai x2, x18, 25
    csrrci x1, 0x340, 27
    lui x18, 0xe9e0a
    csrrsi x8, 0x340, 28
    auipc x27, 0x62821
    sh x22, 28(x30)
    auipc x24, 0xd938c
    auipc x23, 0x3af8e
    csrrc x9, 0x340, x7
    csrrsi x4, 0x340, 4
    srai x26, x7, 20
    csrrw x25, 0x340, x7
    and x23, x6, x16
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x7, 0x1ef7c
    auipc x4, 0x1d7c4
    add x28, x17, x24
    sw x18, 16(x30)
    slt x14, x10, x11
    auipc x8, 0xf2179
    mul x9, x7, x7
    slt x20, x4, x14
    sltiu x6, x17, -935
    slti x10, x20, 1999
    sltu x17, x20, x18
    xori x13, x5, 193
    csrrw x24, 0x340, x26

_finish:
    j _finish
