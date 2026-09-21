.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -132
    li x2, -760
    li x3, 253
    li x4, -603
    li x5, -869
    li x6, 932
    li x7, 239
    li x8, -942
    li x9, 503
    auipc x28, 0xdb0b2
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mulh x9, x12, x9
    andi x20, x18, -438
    auipc x29, 0
    jalr x14, x29, 12
    nop
    sltiu x4, x16, -964
    lui x17, 0xea19a
    andi x9, x13, -258
    xor x26, x1, x5
    and x5, x21, x7
    lui x10, 0xcd635
    lw x2, 16(x30)
    auipc x18, 0x7e13e
    jal x2, 1f
    nop
1:
    csrrs x22, 0x340, x3
    lbu x8, 8(x30)
    mulh x21, x8, x10
    blt x20, x17, 1f
    addi x26, x20, 1
1:
    auipc x19, 0x26d89
    csrrs x21, 0x340, x4
    xor x21, x22, x20
    mulh x3, x18, x13
    csrrsi x22, 0x340, 5
    auipc x2, 0x44838
    auipc x2, 0xa7db6
    csrrc x19, 0x340, x19
    csrrw x14, 0x340, x19
    auipc x23, 0x6e25f
    bne x18, x26, 1f
    addi x6, x18, 1
1:
    auipc x11, 0xfeec5
    mul x6, x21, x27
    csrrsi x14, 0x340, 21
    bge x23, x15, 1f
    addi x14, x23, 1
1:
    jal x20, 1f
    nop
1:
    sh x19, 20(x30)
    slti x23, x28, 1886
    and x4, x6, x21
    jal x16, 1f
    nop
1:
    csrrci x21, 0x340, 15
    srli x11, x19, 24
    csrrw x9, 0x340, x8
    lui x16, 0x7b37b
    xori x1, x23, -943
    mulh x11, x16, x15
    csrrsi x21, 0x340, 10
    mulh x17, x4, x22
    mul x24, x12, x19
    slli x19, x12, 13
    mul x6, x27, x6
    lui x1, 0x93706
    csrrw x8, 0x340, x9
    jal x12, 1f
    nop
1:
    mulh x18, x24, x13
    csrrw x20, 0x340, x20
    mul x3, x4, x7
    lui x19, 0xc0caa
    sh x7, 0(x30)
    lui x8, 0xcf4f5
    jal x1, 1f
    nop
1:
    csrrci x25, 0x340, 30
    auipc x18, 0xbd8c5
    jal x27, 1f
    nop
1:
    slli x3, x24, 12
    auipc x27, 0x35873
    auipc x26, 0x12ee9
    mul x26, x21, x7
    sltu x22, x10, x23
    lui x11, 0xdf320
    slti x26, x25, 359
    csrrw x12, 0x340, x9
    bltu x8, x12, 1f
    addi x3, x8, 1
1:
    csrrsi x19, 0x340, 16
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrsi x5, 0x340, 13
    lb x4, 20(x30)
    mulh x23, x9, x20
    srai x10, x28, 15
    csrrs x12, 0x340, x4
    beq x18, x22, 1f
    addi x3, x18, 1
1:
    mul x14, x1, x20
    addi x25, x26, 110
    blt x1, x17, 1f
    addi x1, x1, 1
1:
    csrrwi x2, 0x340, 27
    srai x19, x19, 25
    csrrwi x20, 0x340, 5
    auipc x29, 0
    jalr x6, x29, 12
    nop
    or x17, x3, x22
    xor x7, x18, x15
    csrrw x28, 0x340, x15
    auipc x29, 0
    jalr x24, x29, 12
    nop
    auipc x9, 0xbb417
    srli x15, x7, 0
    sw x26, 16(x30)
    srli x12, x16, 29
    blt x23, x14, 1f
    addi x11, x23, 1
1:
    csrrw x13, 0x340, x15
    jal x17, 1f
    nop
1:
    srl x19, x3, x21
    srli x10, x21, 6
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x23, 0x2c842
    ori x1, x25, -2030
    sh x16, 28(x30)
    sw x4, 12(x30)
    jal x27, 1f
    nop
1:
    auipc x9, 0xab453
    sh x22, 28(x30)
    csrrc x20, 0x340, x6
    csrrw x11, 0x340, x18
    jal x9, 1f
    nop
1:
    sll x4, x24, x19
    sra x11, x14, x21
    auipc x29, 0
    jalr x16, x29, 12
    nop
    ori x5, x8, 853
    srai x20, x22, 31
    csrrs x20, 0x340, x3
    sltiu x23, x13, -946
    lui x9, 0x3ad62
    bltu x11, x13, 1f
    addi x16, x11, 1
1:
    slt x17, x28, x27
    lui x22, 0xbe2e
    mul x20, x21, x7
    csrrw x25, 0x340, x17
    lui x1, 0x6f55d
    jal x25, 1f
    nop
1:
    blt x28, x11, 1f
    addi x14, x28, 1
1:
    jal x20, 1f
    nop
1:
    lui x14, 0x83cba
    srl x3, x9, x10
    sw x2, 0(x30)
    csrrw x10, 0x340, x16
    lbu x8, 0(x30)
    csrrwi x15, 0x340, 12
    srai x1, x27, 14
    mulh x4, x20, x15
    mulh x9, x1, x9
    lui x1, 0x6191a
    jal x7, 1f
    nop
1:
    jal x15, 1f
    nop
1:
    sra x5, x17, x11
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x15, 0x5c3b4
    blt x8, x4, 1f
    addi x10, x8, 1
1:
    lui x21, 0x91d6a
    srli x13, x11, 29
    lui x20, 0xe1645
    lw x12, 24(x30)
    csrrsi x23, 0x340, 9
    blt x18, x9, 1f
    addi x21, x18, 1
1:
    csrrc x2, 0x340, x13
    sb x22, 12(x30)
    mulh x15, x4, x16
    lui x4, 0xddfa1
    auipc x29, 0
    jalr x16, x29, 12
    nop
    andi x11, x13, 758
    sltiu x19, x27, 1522
    blt x9, x13, 1f
    addi x22, x9, 1
1:
    jal x27, 1f
    nop
1:
    srai x6, x20, 11
    slli x16, x7, 28
    csrrci x9, 0x340, 3
    lui x18, 0xa723d
    lb x10, 0(x30)
    csrrc x28, 0x340, x17
    jal x20, 1f
    nop
1:
    sh x26, 4(x30)
    mulh x10, x25, x12
    csrrw x24, 0x340, x6
    csrrci x12, 0x340, 2
    sw x6, 16(x30)
    lb x28, 0(x30)
    lbu x19, 24(x30)
    mulh x16, x5, x11
    lbu x26, 8(x30)
    blt x18, x15, 1f
    addi x1, x18, 1
1:
    jal x16, 1f
    nop
1:
    auipc x23, 0x856e7
    csrrwi x5, 0x340, 0
    lbu x11, 32(x30)
    lui x12, 0x90a28
    slli x20, x21, 31
    and x13, x3, x10
    andi x20, x14, -743
    bltu x26, x10, 1f
    addi x1, x26, 1
1:
    and x3, x22, x21
    csrrwi x21, 0x340, 3
    csrrci x5, 0x340, 13
    sra x10, x17, x9
    auipc x24, 0x1af51
    srai x26, x19, 1
    slli x26, x7, 0
    slli x8, x28, 22
    auipc x1, 0x9dd3c
    slli x7, x7, 5
    lb x9, 4(x30)
    auipc x3, 0x9bb6e
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x27, 0x112bf
    or x19, x4, x24
    slli x18, x24, 12

_finish:
    j _finish
