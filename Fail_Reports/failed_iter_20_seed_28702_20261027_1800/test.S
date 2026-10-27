.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 486
    li x2, -626
    li x3, -501
    li x4, 614
    li x5, -312
    li x6, -836
    li x7, -169
    li x8, 22
    li x9, 941
    csrrci x19, 0x340, 30
    csrrwi x21, 0x340, 23
    auipc x2, 0xf479d
    mulh x28, x6, x9
    mulh x28, x23, x19
    lhu x22, 24(x30)
    auipc x17, 0x3b186
    lui x18, 0xde872
    srai x15, x20, 24
    csrrci x11, 0x340, 4
    csrrsi x3, 0x340, 14
    lui x8, 0xed161
    auipc x22, 0xeca01
    blt x5, x27, 1f
    addi x12, x5, 1
1:
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lui x13, 0xd31e8
    andi x23, x6, 1979
    auipc x6, 0x545dc
    csrrw x26, 0x340, x5
    mulh x7, x2, x17
    srai x18, x14, 6
    csrrsi x28, 0x340, 21
    jal x8, 1f
    nop
1:
    csrrsi x17, 0x340, 8
    csrrw x25, 0x340, x25
    xor x23, x17, x28
    bne x2, x10, 1f
    addi x17, x2, 1
1:
    csrrs x20, 0x340, x3
    csrrw x19, 0x340, x24
    sb x26, 16(x30)
    auipc x19, 0x589d3
    srai x2, x26, 25
    and x12, x4, x2
    csrrs x5, 0x340, x16
    lui x4, 0xef72f
    lui x18, 0x6fa9
    bne x5, x24, 1f
    addi x16, x5, 1
1:
    lui x20, 0x6630a
    addi x20, x1, 2024
    slti x21, x25, 1003
    ori x5, x13, 1705
    lhu x18, 4(x30)
    mulh x1, x20, x20
    mul x11, x7, x20
    sltiu x19, x7, 249
    auipc x23, 0x59b9f
    csrrw x21, 0x340, x28
    lui x21, 0xa1a94
    slli x26, x21, 6
    xor x25, x20, x3
    csrrs x7, 0x340, x14
    srli x26, x14, 0
    slli x12, x10, 29
    mul x1, x17, x13
    sll x23, x12, x2
    auipc x13, 0x3ecf5
    csrrc x20, 0x340, x4
    csrrs x2, 0x340, x10
    blt x5, x7, 1f
    addi x22, x5, 1
1:
    mul x4, x14, x18
    lbu x9, 4(x30)
    srai x12, x13, 28
    jal x10, 1f
    nop
1:
    csrrsi x4, 0x340, 21
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrci x3, 0x340, 18
    srli x9, x21, 16
    slli x18, x19, 24
    sb x23, 8(x30)
    lbu x11, 32(x30)
    mulh x28, x12, x6
    auipc x20, 0x4d72c
    csrrsi x19, 0x340, 9
    csrrsi x14, 0x340, 21
    csrrci x5, 0x340, 26
    lui x3, 0x7a1b8
    csrrw x25, 0x340, x2
    addi x22, x6, 995
    sw x9, 20(x30)
    mulh x19, x16, x2
    or x24, x18, x28
    sltu x15, x2, x18
    jal x8, 1f
    nop
1:
    lui x1, 0x20556
    csrrw x4, 0x340, x17
    srai x18, x26, 24
    auipc x12, 0xae319
    sub x14, x26, x22
    mul x2, x1, x9
    auipc x26, 0x6f634
    sh x25, 0(x30)
    sub x23, x14, x6
    jal x11, 1f
    nop
1:
    srli x18, x9, 4
    mulh x18, x5, x25
    csrrs x16, 0x340, x27
    csrrsi x28, 0x340, 31
    csrrsi x25, 0x340, 4
    lui x4, 0xd89b2
    slli x22, x15, 19
    mulh x13, x27, x19
    sb x4, 0(x30)
    beq x4, x24, 1f
    addi x28, x4, 1
1:
    slli x14, x26, 3
    bgeu x21, x18, 1f
    addi x22, x21, 1
1:
    auipc x11, 0x605b4
    bge x19, x10, 1f
    addi x22, x19, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x1, x29, 12
    nop
    sll x19, x20, x14
    xor x3, x4, x24
    slti x12, x2, 1048
    andi x23, x12, -1244
    sltu x8, x1, x26
    csrrw x7, 0x340, x6
    sh x1, 16(x30)
    xor x26, x6, x21
    sw x14, 24(x30)
    sw x3, 32(x30)
    csrrwi x19, 0x340, 2
    lui x28, 0xf17b1
    sh x12, 4(x30)
    mulh x23, x20, x7
    csrrw x15, 0x340, x8
    srai x20, x17, 15
    ori x22, x7, -1237
    or x19, x17, x12
    jal x3, 1f
    nop
1:
    sltiu x6, x19, 1370
    sltiu x24, x25, 1797
    mulh x17, x15, x14
    sll x13, x1, x23
    sll x18, x27, x13
    auipc x19, 0x71536
    mulh x7, x15, x18
    slli x24, x20, 12
    sltu x7, x15, x5
    bgeu x20, x20, 1f
    addi x2, x20, 1
1:
    or x2, x23, x9
    slli x2, x14, 18
    lb x9, 16(x30)
    csrrw x6, 0x340, x19
    csrrw x1, 0x340, x6
    xor x14, x3, x20
    auipc x1, 0xb752e
    csrrw x27, 0x340, x9
    blt x4, x8, 1f
    addi x5, x4, 1
1:
    lb x11, 28(x30)
    or x24, x6, x17
    csrrsi x1, 0x340, 17
    srai x22, x26, 4
    andi x17, x22, -274
    lui x16, 0x764d3
    mul x23, x9, x6
    lui x2, 0x10a07
    beq x13, x9, 1f
    addi x5, x13, 1
1:
    csrrw x19, 0x340, x14
    lb x10, 32(x30)
    mul x24, x17, x14
    lui x4, 0x6a9f1
    addi x6, x1, -1507
    sra x19, x12, x14
    csrrs x25, 0x340, x7
    jal x8, 1f
    nop
1:
    bge x8, x22, 1f
    addi x25, x8, 1
1:
    bne x15, x8, 1f
    addi x19, x15, 1
1:
    lui x15, 0xf4cfe
    srl x11, x17, x10
    slt x25, x27, x23
    mulh x16, x22, x26
    auipc x9, 0x99f4c
    bgeu x5, x3, 1f
    addi x21, x5, 1
1:
    and x21, x20, x26
    sltu x23, x14, x15
    csrrs x23, 0x340, x3
    srli x28, x6, 22
    sh x24, 24(x30)
    bgeu x21, x10, 1f
    addi x15, x21, 1
1:
    bne x4, x25, 1f
    addi x27, x4, 1
1:
    sltu x9, x19, x7
    lui x11, 0xd8a1f
    mulh x2, x22, x11
    andi x13, x4, 679
    mul x10, x25, x10
    csrrw x5, 0x340, x11
    bltu x19, x4, 1f
    addi x16, x19, 1
1:
    lhu x16, 20(x30)
    mulh x20, x14, x4
    jal x13, 1f
    nop
1:
    blt x28, x22, 1f
    addi x3, x28, 1
1:
    sltiu x18, x20, -1741
    csrrs x18, 0x340, x14
    csrrs x19, 0x340, x10
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrwi x17, 0x340, 6
    bne x2, x27, 1f
    addi x9, x2, 1
1:
    csrrwi x15, 0x340, 1
    mul x7, x12, x10
    mulh x26, x22, x26
    jal x25, 1f
    nop
1:

_finish:
    j _finish
