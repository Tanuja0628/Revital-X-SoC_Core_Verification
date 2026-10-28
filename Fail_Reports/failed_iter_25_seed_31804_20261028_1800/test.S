.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -396
    li x2, 195
    li x3, 654
    li x4, 36
    li x5, 340
    li x6, -506
    li x7, -551
    li x8, 867
    li x9, 216
    srai x3, x12, 15
    csrrsi x15, 0x340, 17
    csrrs x3, 0x340, x28
    auipc x19, 0xf681d
    slti x5, x16, 417
    csrrc x13, 0x340, x27
    or x7, x23, x18
    csrrci x6, 0x340, 4
    sw x2, 12(x30)
    sb x21, 32(x30)
    jal x10, 1f
    nop
1:
    slti x1, x14, 1078
    and x22, x8, x21
    srli x2, x15, 23
    mulh x19, x14, x2
    srai x25, x20, 2
    mulh x28, x17, x8
    sra x23, x22, x8
    slli x22, x9, 31
    beq x7, x23, 1f
    addi x26, x7, 1
1:
    lui x18, 0xe54aa
    auipc x29, 0
    jalr x20, x29, 12
    nop
    jal x2, 1f
    nop
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mul x25, x22, x13
    slli x17, x24, 0
    mulh x9, x21, x3
    slli x25, x10, 3
    csrrs x3, 0x340, x14
    andi x3, x24, 855
    blt x11, x1, 1f
    addi x27, x11, 1
1:
    auipc x4, 0x8b560
    sh x20, 4(x30)
    auipc x27, 0x50a71
    csrrwi x1, 0x340, 29
    mul x9, x21, x3
    srli x20, x7, 30
    jal x23, 1f
    nop
1:
    blt x21, x20, 1f
    addi x13, x21, 1
1:
    jal x27, 1f
    nop
1:
    csrrci x13, 0x340, 24
    srli x18, x7, 8
    lui x28, 0x6f638
    blt x23, x15, 1f
    addi x10, x23, 1
1:
    auipc x16, 0x36da8
    srli x22, x11, 31
    lui x17, 0x8973c
    sh x18, 28(x30)
    addi x22, x7, -752
    auipc x1, 0xcd0fa
    lui x18, 0x9af11
    lb x10, 28(x30)
    auipc x22, 0x60a36
    lw x7, 28(x30)
    csrrwi x21, 0x340, 13
    auipc x4, 0x97593
    csrrci x24, 0x340, 6
    sw x28, 24(x30)
    ori x2, x19, -182
    bne x5, x20, 1f
    addi x5, x5, 1
1:
    lhu x12, 8(x30)
    csrrwi x18, 0x340, 11
    auipc x29, 0
    jalr x16, x29, 12
    nop
    ori x1, x16, -971
    slti x3, x4, -1466
    slli x23, x9, 6
    ori x10, x20, -1829
    csrrwi x4, 0x340, 25
    mul x27, x25, x12
    srai x21, x5, 17
    srai x13, x14, 16
    beq x21, x13, 1f
    addi x10, x21, 1
1:
    slti x13, x21, 97
    csrrsi x21, 0x340, 24
    mul x25, x10, x12
    bge x21, x26, 1f
    addi x4, x21, 1
1:
    auipc x4, 0x4621e
    add x16, x26, x21
    sltu x9, x19, x6
    lui x23, 0xfe077
    or x8, x11, x20
    bne x15, x1, 1f
    addi x19, x15, 1
1:
    jal x25, 1f
    nop
1:
    slli x8, x27, 29
    mul x22, x20, x2
    jal x15, 1f
    nop
1:
    jal x8, 1f
    nop
1:
    auipc x7, 0x93b2e
    lhu x6, 24(x30)
    lui x7, 0x27287
    sltiu x22, x2, 1816
    auipc x12, 0xfd5b5
    xor x17, x22, x28
    addi x20, x12, 1593
    lui x16, 0xf1b40
    mul x13, x15, x1
    lbu x19, 0(x30)
    bgeu x8, x20, 1f
    addi x25, x8, 1
1:
    auipc x26, 0xff567
    lui x14, 0x34a73
    lb x3, 20(x30)
    sll x21, x13, x17
    sltiu x7, x20, 104
    slt x23, x15, x22
    sw x26, 20(x30)
    csrrci x9, 0x340, 4
    lhu x17, 20(x30)
    lui x26, 0x7b51f
    slli x28, x23, 31
    csrrs x7, 0x340, x10
    sh x18, 4(x30)
    lui x9, 0xc2615
    lui x28, 0x5681f
    csrrc x24, 0x340, x18
    mul x25, x23, x24
    addi x15, x25, 1586
    lh x11, 8(x30)
    xori x11, x23, 1815
    sltiu x1, x8, 419
    csrrwi x22, 0x340, 2
    csrrw x10, 0x340, x17
    auipc x20, 0xb7726
    bgeu x24, x24, 1f
    addi x5, x24, 1
1:
    lui x24, 0xaf4f2
    lui x21, 0x4f05
    lui x18, 0xc8418
    auipc x22, 0xf6a98
    csrrs x16, 0x340, x25
    csrrwi x12, 0x340, 23
    csrrsi x9, 0x340, 5
    ori x14, x15, -663
    srai x19, x22, 12
    andi x15, x12, 1849
    andi x25, x19, -934
    mul x5, x1, x12
    lui x6, 0x46a30
    csrrci x18, 0x340, 4
    auipc x24, 0xba6d3
    auipc x25, 0x68ddd
    lh x26, 32(x30)
    srli x2, x11, 23
    jal x9, 1f
    nop
1:
    csrrc x25, 0x340, x25
    csrrwi x19, 0x340, 1
    andi x7, x18, 1446
    slti x5, x26, -1442
    jal x10, 1f
    nop
1:
    csrrci x18, 0x340, 2
    mul x10, x23, x24
    auipc x28, 0x28e7f
    auipc x29, 0
    jalr x12, x29, 12
    nop
    mulh x27, x5, x27
    auipc x19, 0x87a38
    blt x3, x24, 1f
    addi x8, x3, 1
1:
    sub x27, x24, x14
    andi x2, x10, -171
    sltu x15, x5, x23
    jal x19, 1f
    nop
1:
    csrrci x26, 0x340, 29
    auipc x27, 0x3a6a
    slli x2, x15, 8
    bne x23, x24, 1f
    addi x16, x23, 1
1:
    bge x2, x23, 1f
    addi x7, x2, 1
1:
    lui x23, 0xbf9fe
    srl x10, x21, x28
    lui x24, 0x2f3b6
    and x28, x4, x15
    lh x25, 24(x30)
    mul x16, x26, x4
    lui x2, 0x58eb2
    mul x20, x14, x25
    csrrsi x19, 0x340, 9
    auipc x2, 0x45344
    csrrci x22, 0x340, 13
    mul x12, x7, x23
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrsi x23, 0x340, 5
    sll x17, x18, x8
    srli x26, x5, 17
    sra x27, x18, x19
    auipc x29, 0
    jalr x26, x29, 12
    nop
    jal x22, 1f
    nop
1:
    blt x7, x15, 1f
    addi x22, x7, 1
1:
    mul x14, x22, x16
    csrrwi x5, 0x340, 20
    bltu x2, x9, 1f
    addi x26, x2, 1
1:
    andi x22, x9, 1595
    sll x23, x18, x8
    sra x8, x28, x11
    sb x8, 12(x30)
    addi x2, x18, -268
    csrrsi x12, 0x340, 24
    lui x21, 0xcd480
    bltu x3, x13, 1f
    addi x3, x3, 1
1:
    csrrwi x19, 0x340, 13
    auipc x23, 0xaa0b6
    auipc x1, 0x89386
    addi x12, x22, -1300
    auipc x15, 0x59163
    csrrsi x26, 0x340, 24

_finish:
    j _finish
