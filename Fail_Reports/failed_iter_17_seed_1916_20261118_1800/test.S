.text
.globl _start
_start:
    lui x5, 0x80000
    addi x6, x5, -1
    addi x7, x0, -1
    slli x8, x5, 0
    srli x9, x6, 1
    srai x10, x5, 31
    slt x11, x5, x6
    sltu x12, x5, x6
    lui x28, 0x80020
    sw x0, 0(x28)
    lw x13, 0(x28)
    lui x30, 0x80010
    li x1, -242
    li x2, 952
    li x3, -631
    li x4, 961
    li x5, -861
    li x6, 599
    li x7, -902
    li x8, -443
    li x9, -879
    mul x24, x22, x13
    mulh x6, x11, x16
    csrrc x26, 0x304, x3
    jal x27, 1f
    nop
1:
    lui x7, 0x973c9
    lhu x1, 0(x30)
    lui x8, 0xff09f
    auipc x29, 0
    jalr x23, x29, 12
    nop
    andi x10, x1, -271
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrc x1, 0x300, x10
    csrrci x5, 0x341, 8
    auipc x4, 0x4679f
    csrrci x13, 0x344, 16
    auipc x24, 0xd2012
    ori x13, x1, -1142
    srai x26, x7, 14
    auipc x13, 0x2fd00
    csrrsi x17, 0x344, 18
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sb x4, 28(x30)
    slti x5, x8, -1984
    lui x12, 0x4451f
    mulh x5, x14, x2
    csrrc x11, 0x340, x4
    auipc x29, 0
    jalr x28, x29, 12
    nop
    slti x6, x3, 709
    xor x23, x3, x11
    lw x15, 28(x30)
    xor x5, x8, x18
    auipc x17, 0x4eb60
    sub x22, x25, x19
    bge x14, x14, 1f
    addi x21, x14, 1
1:
    andi x10, x10, 1748
    csrrc x21, 0x300, x19
    auipc x27, 0x103ad
    mulh x10, x18, x1
    auipc x16, 0xc34a5
    auipc x29, 0
    jalr x7, x29, 12
    nop
    lh x3, 12(x30)
    slti x13, x23, 34
    slt x20, x6, x14
    sw x19, 16(x30)
    csrrci x20, 0x342, 12
    lui x9, 0xd062a
    auipc x19, 0xd7764
    mul x23, x15, x19
    bgeu x6, x27, 1f
    addi x3, x6, 1
1:
    sb x10, 4(x30)
    xori x26, x27, -580
    mul x25, x26, x9
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sub x1, x4, x23
    auipc x3, 0xed037
    mul x5, x7, x24
    bge x25, x27, 1f
    addi x9, x25, 1
1:
    andi x8, x10, -1761
    ori x12, x28, 1185
    xori x8, x27, -1718
    bltu x13, x12, 1f
    addi x6, x13, 1
1:
    mul x25, x12, x9
    lbu x18, 0(x30)
    csrrci x11, 0x300, 26
    lui x22, 0xca4d5
    lui x22, 0xdf0b2
    auipc x26, 0x57c40
    mul x4, x25, x1
    csrrwi x2, 0x344, 25
    csrrwi x23, 0x342, 1
    beq x15, x25, 1f
    addi x1, x15, 1
1:
    csrrci x18, 0x344, 15
    andi x27, x15, 1877
    csrrwi x8, 0x341, 12
    srai x15, x28, 14
    sub x5, x15, x14
    sub x4, x11, x25
    csrrc x23, 0x344, x20
    slli x27, x16, 3
    andi x11, x1, -142
    sra x19, x10, x18
    csrrsi x15, 0x344, 12
    slli x20, x25, 16
    srai x16, x11, 5
    csrrsi x25, 0x305, 14
    lui x2, 0x4a2c2
    csrrci x6, 0x305, 14
    addi x19, x24, -480
    auipc x8, 0x765c2
    xor x27, x15, x8
    blt x5, x10, 1f
    addi x16, x5, 1
1:
    andi x10, x6, -541
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x15, 0xe76b1
    mul x25, x13, x13
    lui x6, 0xbfa2f
    sb x10, 12(x30)
    bgeu x14, x5, 1f
    addi x3, x14, 1
1:
    ori x6, x9, 131
    lui x26, 0x32ce8
    lui x16, 0x554d7
    lhu x6, 24(x30)
    slt x20, x1, x13
    slli x6, x24, 23
    ori x26, x3, 641
    auipc x24, 0x9228c
    csrrc x14, 0x340, x22
    lhu x3, 0(x30)
    csrrsi x12, 0x342, 4
    jal x3, 1f
    nop
1:
    blt x25, x3, 1f
    addi x7, x25, 1
1:
    bltu x14, x19, 1f
    addi x7, x14, 1
1:
    lh x10, 20(x30)
    auipc x5, 0x2f711
    csrrci x26, 0x344, 6
    lui x2, 0xdb13c
    sltiu x14, x25, -334
    srli x15, x24, 15
    srai x25, x13, 4
    lui x23, 0xdf86a
    bne x3, x23, 1f
    addi x15, x3, 1
1:
    bltu x11, x15, 1f
    addi x16, x11, 1
1:
    lhu x19, 28(x30)
    auipc x23, 0x6ce93
    slli x1, x7, 2
    srli x4, x13, 3
    addi x6, x23, -1189
    xor x1, x2, x26
    lhu x15, 4(x30)
    sra x23, x28, x21
    srai x3, x17, 1
    lui x22, 0xe1ea3
    srl x27, x6, x12
    bltu x27, x3, 1f
    addi x17, x27, 1
1:
    csrrc x20, 0x304, x2
    lui x26, 0x8dd96
    sll x1, x26, x16
    jal x18, 1f
    nop
1:
    mul x5, x14, x2
    sh x10, 8(x30)
    blt x18, x13, 1f
    addi x28, x18, 1
1:
    csrrc x10, 0x300, x20
    ori x16, x25, 1478
    addi x2, x14, 897
    xor x4, x14, x22
    sltiu x13, x24, -1949
    lui x18, 0xc3205
    mul x15, x10, x25
    bge x10, x18, 1f
    addi x8, x10, 1
1:
    lhu x14, 8(x30)

_finish:
    j _finish
