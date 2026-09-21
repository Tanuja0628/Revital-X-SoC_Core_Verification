.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 759
    li x2, 273
    li x3, -974
    li x4, -57
    li x5, 231
    li x6, 594
    li x7, -834
    li x8, -169
    li x9, 384
    auipc x29, 0
    jalr x1, x29, 12
    nop
    slt x16, x23, x12
    auipc x29, 0
    jalr x2, x29, 12
    nop
    srai x17, x26, 20
    mulh x24, x25, x8
    slti x15, x5, 1068
    xor x27, x12, x26
    srai x26, x24, 7
    add x27, x23, x10
    sltiu x23, x3, -984
    sb x3, 4(x30)
    mul x6, x28, x4
    jal x2, 1f
    nop
1:
    lw x5, 4(x30)
    srai x3, x26, 30
    lbu x20, 24(x30)
    mul x4, x3, x24
    lb x19, 32(x30)
    srli x7, x17, 30
    csrrci x7, 0x340, 2
    csrrwi x15, 0x340, 28
    bge x17, x21, 1f
    addi x6, x17, 1
1:
    csrrsi x24, 0x340, 7
    sltu x18, x9, x11
    mulh x9, x14, x16
    csrrsi x20, 0x340, 15
    csrrci x13, 0x340, 7
    mulh x5, x5, x28
    bne x3, x25, 1f
    addi x9, x3, 1
1:
    blt x17, x4, 1f
    addi x22, x17, 1
1:
    add x15, x13, x16
    csrrsi x7, 0x340, 1
    or x6, x24, x24
    csrrci x4, 0x340, 2
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lb x1, 32(x30)
    mul x21, x4, x4
    csrrc x8, 0x340, x22
    csrrwi x14, 0x340, 9
    mulh x25, x26, x19
    csrrw x1, 0x340, x11
    bge x19, x14, 1f
    addi x8, x19, 1
1:
    bne x18, x20, 1f
    addi x4, x18, 1
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrw x7, 0x340, x5
    sll x27, x7, x19
    sh x15, 16(x30)
    beq x27, x16, 1f
    addi x17, x27, 1
1:
    bltu x22, x16, 1f
    addi x10, x22, 1
1:
    mul x10, x10, x12
    auipc x17, 0x1ca76
    slti x16, x21, -1570
    bne x3, x15, 1f
    addi x18, x3, 1
1:
    andi x19, x1, 1001
    srli x20, x25, 19
    blt x19, x15, 1f
    addi x6, x19, 1
1:
    lw x27, 16(x30)
    sltiu x5, x25, -1470
    slt x3, x13, x2
    beq x2, x6, 1f
    addi x9, x2, 1
1:
    lui x20, 0xfe7da
    auipc x11, 0xf3b14
    auipc x26, 0x28180
    sltu x10, x4, x16
    lui x7, 0x563ed
    auipc x19, 0x555e2
    sra x23, x26, x19
    bne x26, x27, 1f
    addi x18, x26, 1
1:
    mulh x13, x27, x13
    sra x20, x9, x1
    csrrwi x24, 0x340, 21
    sub x19, x9, x25
    mul x2, x13, x26
    srli x22, x20, 14
    sltu x13, x16, x28
    ori x18, x17, -44
    auipc x29, 0
    jalr x15, x29, 12
    nop
    slli x11, x16, 1
    xor x23, x16, x28
    or x23, x26, x8
    mul x11, x10, x28
    xori x1, x13, -1878
    lui x3, 0x519e3
    mulh x8, x18, x2
    srai x26, x27, 20
    sub x27, x2, x6
    sll x22, x22, x7
    bgeu x11, x18, 1f
    addi x3, x11, 1
1:
    sw x16, 32(x30)
    sw x28, 4(x30)
    add x14, x17, x27
    auipc x24, 0x82375
    slli x1, x26, 19
    andi x9, x17, 606
    sltu x18, x20, x6
    bltu x26, x2, 1f
    addi x24, x26, 1
1:
    jal x7, 1f
    nop
1:
    sw x1, 32(x30)
    jal x9, 1f
    nop
1:
    blt x23, x5, 1f
    addi x4, x23, 1
1:
    slli x28, x15, 17
    lui x5, 0x5169c
    csrrs x20, 0x340, x20
    xori x5, x16, 610
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x5, 0xcdb6e
    addi x14, x10, -165
    bge x7, x19, 1f
    addi x23, x7, 1
1:
    sll x1, x2, x18
    ori x28, x11, -2022
    auipc x29, 0
    jalr x9, x29, 12
    nop
    sltiu x20, x20, -248
    csrrci x7, 0x340, 22
    lbu x13, 20(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    slli x18, x12, 22
    lb x25, 4(x30)
    csrrci x7, 0x340, 11
    jal x1, 1f
    nop
1:
    sb x20, 0(x30)
    sh x19, 16(x30)
    sll x4, x17, x6
    bgeu x24, x18, 1f
    addi x24, x24, 1
1:
    csrrsi x18, 0x340, 9
    mul x9, x17, x25
    mul x5, x20, x21
    add x12, x26, x20
    sh x22, 8(x30)
    bge x1, x4, 1f
    addi x9, x1, 1
1:
    srai x25, x28, 11
    sltiu x2, x19, -545
    csrrw x28, 0x340, x19
    csrrci x12, 0x340, 17
    mul x14, x21, x11
    auipc x29, 0
    jalr x13, x29, 12
    nop
    sltiu x22, x3, -882
    csrrs x18, 0x340, x18
    bgeu x1, x15, 1f
    addi x1, x1, 1
1:
    auipc x26, 0xa232d
    auipc x29, 0
    jalr x4, x29, 12
    nop
    blt x20, x16, 1f
    addi x12, x20, 1
1:
    srai x7, x21, 10
    blt x22, x25, 1f
    addi x27, x22, 1
1:
    lw x3, 20(x30)
    csrrsi x21, 0x340, 9
    jal x15, 1f
    nop
1:
    mulh x14, x20, x22
    auipc x29, 0
    jalr x7, x29, 12
    nop
    bgeu x22, x20, 1f
    addi x20, x22, 1
1:
    auipc x3, 0x8cb67
    blt x28, x8, 1f
    addi x5, x28, 1
1:
    csrrci x9, 0x340, 15
    and x15, x6, x24
    srli x1, x25, 22
    csrrwi x26, 0x340, 11
    srai x21, x20, 23
    lui x2, 0x15267
    csrrci x6, 0x340, 2
    sub x15, x12, x12
    or x1, x8, x19
    lbu x28, 8(x30)
    mulh x15, x12, x7
    andi x6, x14, 257
    auipc x12, 0x2af65
    auipc x29, 0
    jalr x14, x29, 12
    nop
    and x15, x24, x28
    lui x3, 0x87d30
    sw x21, 0(x30)
    beq x24, x27, 1f
    addi x20, x24, 1
1:
    srl x28, x15, x18
    sw x18, 16(x30)
    slti x28, x3, 653
    csrrc x15, 0x340, x8
    csrrw x14, 0x340, x26
    ori x19, x21, -1284
    srai x24, x9, 6
    auipc x29, 0
    jalr x24, x29, 12
    nop
    mulh x27, x1, x2
    csrrsi x25, 0x340, 8
    csrrw x11, 0x340, x17
    bgeu x16, x22, 1f
    addi x16, x16, 1
1:
    csrrs x22, 0x340, x28
    lbu x12, 28(x30)
    csrrci x21, 0x340, 20
    srai x22, x13, 19
    csrrs x20, 0x340, x22
    csrrwi x20, 0x340, 12
    ori x12, x28, 998
    srli x21, x8, 13
    sll x14, x14, x22
    mul x1, x27, x22
    bge x18, x11, 1f
    addi x17, x18, 1
1:
    mulh x21, x11, x1
    srli x11, x19, 0
    mulh x15, x28, x25
    csrrc x28, 0x340, x13
    srai x25, x17, 26
    lui x13, 0xdc01
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sll x25, x3, x14

_finish:
    j _finish
