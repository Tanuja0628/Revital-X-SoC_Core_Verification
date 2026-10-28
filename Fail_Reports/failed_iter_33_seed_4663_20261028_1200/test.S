.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 978
    li x2, -192
    li x3, 700
    li x4, -226
    li x5, 533
    li x6, -100
    li x7, 290
    li x8, -300
    li x9, -702
    mulh x14, x4, x24
    or x20, x8, x21
    jal x15, 1f
    nop
1:
    lw x17, 32(x30)
    lui x15, 0x493ef
    addi x25, x9, -1307
    bne x23, x4, 1f
    addi x5, x23, 1
1:
    add x9, x17, x6
    sll x20, x7, x15
    jal x4, 1f
    nop
1:
    srli x17, x11, 9
    csrrsi x4, 0x340, 31
    add x24, x6, x5
    srli x25, x17, 14
    srai x16, x26, 31
    mul x19, x15, x18
    csrrs x8, 0x340, x18
    csrrwi x15, 0x340, 26
    mulh x9, x25, x6
    bltu x20, x1, 1f
    addi x11, x20, 1
1:
    auipc x9, 0xdfaec
    mul x19, x7, x24
    blt x26, x7, 1f
    addi x14, x26, 1
1:
    csrrc x13, 0x340, x20
    mul x7, x7, x7
    mul x15, x25, x8
    srli x18, x26, 13
    jal x10, 1f
    nop
1:
    lui x23, 0x4f52b
    sh x4, 8(x30)
    mulh x6, x3, x6
    csrrsi x7, 0x340, 28
    sltiu x10, x17, 1710
    jal x28, 1f
    nop
1:
    sll x13, x13, x13
    csrrc x27, 0x340, x18
    sb x16, 16(x30)
    auipc x11, 0x235d4
    blt x19, x3, 1f
    addi x1, x19, 1
1:
    auipc x19, 0xf1d45
    slli x2, x2, 12
    bltu x22, x7, 1f
    addi x17, x22, 1
1:
    csrrwi x23, 0x340, 20
    csrrw x26, 0x340, x12
    slli x11, x10, 6
    mulh x1, x21, x12
    mulh x11, x27, x20
    addi x1, x13, -1378
    csrrc x11, 0x340, x11
    csrrwi x6, 0x340, 20
    srai x5, x17, 0
    bltu x17, x8, 1f
    addi x6, x17, 1
1:
    srli x1, x7, 4
    srli x7, x7, 21
    slt x5, x20, x1
    csrrc x1, 0x340, x22
    auipc x26, 0x2bb1a
    jal x4, 1f
    nop
1:
    lui x21, 0xdf98b
    sh x28, 16(x30)
    lui x3, 0xd6d5f
    sra x6, x9, x27
    ori x7, x7, -1195
    bltu x6, x5, 1f
    addi x15, x6, 1
1:
    csrrci x13, 0x340, 1
    beq x26, x1, 1f
    addi x13, x26, 1
1:
    csrrw x6, 0x340, x18
    slli x27, x14, 11
    srai x21, x22, 21
    sh x7, 0(x30)
    lui x12, 0xc9adf
    sltiu x8, x28, 336
    sub x18, x18, x12
    lui x24, 0xe96ef
    auipc x26, 0xcf477
    jal x3, 1f
    nop
1:
    csrrwi x13, 0x340, 23
    csrrw x5, 0x340, x11
    bltu x23, x8, 1f
    addi x24, x23, 1
1:
    sltiu x20, x11, 252
    sh x16, 4(x30)
    ori x27, x20, -1523
    srli x27, x17, 14
    blt x3, x14, 1f
    addi x1, x3, 1
1:
    lbu x13, 32(x30)
    lui x9, 0xab91
    auipc x9, 0xcd87a
    sh x21, 4(x30)
    lui x17, 0xfa831
    xor x12, x22, x2
    auipc x3, 0xa4619
    auipc x29, 0
    jalr x27, x29, 12
    nop
    beq x16, x3, 1f
    addi x2, x16, 1
1:
    lw x19, 32(x30)
    auipc x23, 0xaadde
    lui x5, 0xaa95d
    xori x21, x18, -1920
    xor x26, x25, x26
    srli x13, x15, 18
    csrrs x20, 0x340, x20
    mul x20, x17, x4
    mulh x2, x12, x9
    sltiu x14, x23, -1010
    srli x24, x19, 29
    jal x25, 1f
    nop
1:
    lui x28, 0x26576
    blt x20, x20, 1f
    addi x2, x20, 1
1:
    auipc x19, 0x5d66e
    srli x3, x28, 29
    srai x23, x8, 19
    srai x1, x2, 5
    csrrc x20, 0x340, x21
    slli x15, x17, 17
    csrrw x9, 0x340, x8
    andi x6, x18, -1379
    auipc x29, 0
    jalr x24, x29, 12
    nop
    csrrs x25, 0x340, x7
    mulh x21, x1, x10
    auipc x28, 0x4080c
    mul x13, x4, x18
    mulh x15, x20, x4
    sh x11, 20(x30)
    sltu x27, x13, x12
    srai x4, x4, 20
    csrrci x20, 0x340, 6
    auipc x29, 0
    jalr x17, x29, 12
    nop
    auipc x25, 0xbb9fb
    csrrwi x28, 0x340, 20
    csrrc x20, 0x340, x11
    beq x18, x28, 1f
    addi x7, x18, 1
1:
    lui x1, 0x12fe1
    mul x9, x9, x17
    lui x12, 0xeda59
    auipc x29, 0
    jalr x7, x29, 12
    nop
    csrrwi x27, 0x340, 5
    blt x25, x18, 1f
    addi x21, x25, 1
1:
    sltiu x21, x26, -1258
    lui x20, 0xb4124
    csrrs x27, 0x340, x8
    addi x16, x5, 1386
    lh x24, 8(x30)
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bltu x24, x3, 1f
    addi x23, x24, 1
1:
    auipc x26, 0x16d87
    mulh x1, x23, x2
    lui x13, 0xbb117
    slti x19, x2, 1261
    jal x3, 1f
    nop
1:
    auipc x8, 0xe90cc
    lui x27, 0x226a4
    lui x26, 0xea631
    csrrc x17, 0x340, x2
    auipc x22, 0xa14f7
    xori x26, x22, 1290
    srl x5, x24, x13
    csrrs x23, 0x340, x8
    mul x3, x21, x20
    slli x13, x20, 8
    mulh x9, x21, x6
    ori x9, x19, 1986
    bne x15, x23, 1f
    addi x27, x15, 1
1:
    sra x8, x27, x27
    lb x26, 16(x30)
    mulh x16, x8, x5
    lw x11, 32(x30)
    mulh x25, x11, x6
    lb x4, 4(x30)
    srli x28, x21, 20
    lb x20, 32(x30)
    addi x28, x21, -248
    auipc x16, 0x3cc1b
    csrrwi x21, 0x340, 10
    jal x20, 1f
    nop
1:
    csrrwi x9, 0x340, 13
    mulh x13, x5, x9
    auipc x24, 0x9a600
    add x17, x20, x13
    lui x13, 0x89165
    csrrci x15, 0x340, 1
    add x16, x17, x7
    csrrw x5, 0x340, x27
    and x20, x12, x12
    csrrc x20, 0x340, x11
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sra x11, x6, x4
    xori x20, x25, -1518
    xor x2, x26, x5
    srai x17, x5, 5
    auipc x13, 0x9a96c
    sb x15, 28(x30)
    mul x15, x28, x15
    lbu x7, 12(x30)
    auipc x24, 0x719ed
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x20, 0x23fa9
    lbu x15, 28(x30)
    sh x8, 12(x30)
    xor x1, x2, x16
    mul x19, x4, x20
    add x24, x16, x1

_finish:
    j _finish
