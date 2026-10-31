.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 978
    li x2, -434
    li x3, -840
    li x4, -448
    li x5, -72
    li x6, 642
    li x7, 772
    li x8, -404
    li x9, 868
    lui x24, 0x1f245
    beq x13, x28, 1f
    addi x19, x13, 1
1:
    jal x16, 1f
    nop
1:
    sh x16, 4(x30)
    auipc x2, 0xc5d2e
    beq x25, x26, 1f
    addi x14, x25, 1
1:
    auipc x6, 0xa2463
    mul x4, x6, x11
    ori x25, x18, -296
    lui x9, 0xffe9c
    slli x1, x3, 19
    sh x3, 24(x30)
    csrrsi x4, 0x340, 30
    slli x26, x7, 8
    sltiu x18, x27, -1347
    csrrc x14, 0x340, x7
    addi x21, x8, -1501
    xor x18, x19, x13
    csrrsi x19, 0x340, 27
    and x7, x18, x26
    srli x18, x26, 16
    mulh x10, x9, x4
    bltu x1, x9, 1f
    addi x18, x1, 1
1:
    lui x14, 0x68883
    srl x27, x9, x9
    mulh x2, x8, x9
    auipc x29, 0
    jalr x9, x29, 12
    nop
    slti x18, x3, 1354
    csrrw x16, 0x340, x25
    slt x27, x16, x2
    lui x15, 0x88e3f
    mul x12, x12, x5
    beq x16, x7, 1f
    addi x13, x16, 1
1:
    sub x28, x2, x6
    or x19, x28, x10
    beq x7, x24, 1f
    addi x17, x7, 1
1:
    auipc x19, 0x9d3b6
    auipc x11, 0x55e03
    bgeu x1, x6, 1f
    addi x23, x1, 1
1:
    mul x7, x9, x14
    csrrw x9, 0x340, x10
    csrrw x8, 0x340, x23
    bge x18, x7, 1f
    addi x15, x18, 1
1:
    sw x8, 12(x30)
    lui x12, 0x47a49
    csrrw x28, 0x340, x7
    mulh x15, x11, x26
    auipc x8, 0x7d491
    bgeu x8, x25, 1f
    addi x20, x8, 1
1:
    addi x23, x12, -1326
    mulh x11, x11, x15
    auipc x13, 0xc40b3
    andi x9, x8, -431
    srai x5, x19, 6
    sll x15, x3, x3
    mulh x19, x1, x10
    sra x2, x25, x23
    slli x14, x13, 13
    mul x21, x21, x17
    addi x7, x26, 1807
    sh x16, 16(x30)
    srl x28, x2, x1
    beq x26, x10, 1f
    addi x13, x26, 1
1:
    or x2, x7, x18
    csrrc x18, 0x340, x1
    sh x4, 8(x30)
    xor x27, x5, x27
    auipc x29, 0
    jalr x9, x29, 12
    nop
    sh x26, 4(x30)
    bgeu x11, x14, 1f
    addi x24, x11, 1
1:
    mul x25, x8, x5
    bgeu x18, x17, 1f
    addi x2, x18, 1
1:
    mulh x28, x1, x11
    jal x12, 1f
    nop
1:
    blt x3, x1, 1f
    addi x5, x3, 1
1:
    csrrs x16, 0x340, x7
    mul x6, x21, x24
    csrrw x14, 0x340, x3
    csrrci x28, 0x340, 9
    bgeu x28, x8, 1f
    addi x12, x28, 1
1:
    csrrs x20, 0x340, x15
    auipc x29, 0
    jalr x2, x29, 12
    nop
    csrrci x9, 0x340, 17
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sltiu x26, x19, -1251
    jal x27, 1f
    nop
1:
    slli x9, x19, 13
    srai x19, x13, 25
    lui x4, 0xcf38f
    mul x19, x24, x14
    lb x20, 8(x30)
    srai x21, x20, 3
    jal x25, 1f
    nop
1:
    srli x20, x18, 27
    add x3, x14, x6
    csrrci x23, 0x340, 7
    lhu x23, 24(x30)
    csrrsi x18, 0x340, 2
    lbu x15, 8(x30)
    auipc x25, 0xe925
    lb x20, 24(x30)
    mulh x22, x4, x7
    lui x1, 0x848eb
    ori x22, x12, 1809
    auipc x27, 0x15f0
    slli x14, x2, 3
    csrrw x19, 0x340, x3
    srli x10, x6, 2
    sltu x2, x3, x2
    lui x5, 0x86d30
    csrrci x18, 0x340, 7
    lui x16, 0xcec80
    csrrw x3, 0x340, x11
    sll x14, x27, x5
    csrrw x28, 0x340, x19
    auipc x16, 0x22d20
    jal x22, 1f
    nop
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrc x4, 0x340, x17
    csrrc x26, 0x340, x10
    mulh x5, x5, x15
    csrrs x8, 0x340, x13
    bne x13, x1, 1f
    addi x28, x13, 1
1:
    mul x13, x2, x20
    slti x8, x27, 1908
    blt x4, x15, 1f
    addi x16, x4, 1
1:
    xor x16, x8, x23
    mul x3, x5, x2
    slti x7, x2, -1126
    bge x7, x25, 1f
    addi x16, x7, 1
1:
    bgeu x2, x3, 1f
    addi x13, x2, 1
1:
    lui x4, 0x70b28
    srli x8, x25, 21
    srai x15, x17, 30
    sra x11, x21, x5
    mul x12, x27, x5
    mul x1, x4, x27
    bne x19, x2, 1f
    addi x22, x19, 1
1:
    mul x18, x19, x12
    auipc x15, 0xc2336
    lui x5, 0x77a5a
    slt x26, x20, x6
    jal x23, 1f
    nop
1:
    bgeu x18, x20, 1f
    addi x26, x18, 1
1:
    srl x13, x5, x26
    slli x14, x28, 4
    slt x5, x2, x17
    lui x6, 0xf79b4
    auipc x15, 0x30125
    lw x27, 20(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    srai x6, x15, 5
    slti x10, x12, 1505
    auipc x29, 0
    jalr x27, x29, 12
    nop
    sw x2, 28(x30)
    csrrwi x9, 0x340, 14
    mulh x20, x3, x2
    auipc x27, 0x86c11
    andi x8, x10, -271
    lui x7, 0xa1a1a
    slti x28, x22, 603
    csrrci x22, 0x340, 23
    sw x14, 16(x30)
    lh x4, 12(x30)
    lui x3, 0x5def0
    csrrsi x21, 0x340, 31
    sra x6, x22, x19
    csrrsi x14, 0x340, 16
    srai x14, x4, 22
    lui x16, 0xf599b
    sw x18, 0(x30)
    or x27, x10, x21
    csrrc x22, 0x340, x16
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lh x2, 4(x30)
    auipc x14, 0x8fcd2
    mulh x24, x26, x20
    sub x10, x14, x12
    beq x25, x21, 1f
    addi x10, x25, 1
1:
    mulh x1, x26, x5
    bge x7, x27, 1f
    addi x8, x7, 1
1:
    lui x5, 0xc7b6e
    csrrsi x18, 0x340, 10
    csrrw x8, 0x340, x28
    ori x14, x13, -1249
    andi x8, x19, -140
    slli x1, x25, 22
    bltu x25, x24, 1f
    addi x17, x25, 1
1:
    csrrs x18, 0x340, x10
    mulh x11, x7, x24
    addi x19, x8, -1943
    csrrw x6, 0x340, x28
    blt x1, x12, 1f
    addi x26, x1, 1
1:
    srli x8, x21, 15
    slt x6, x25, x10
    slli x3, x4, 2
    bne x13, x17, 1f
    addi x23, x13, 1
1:
    addi x17, x28, -640
    auipc x19, 0x909d
    andi x20, x28, -398

_finish:
    j _finish
