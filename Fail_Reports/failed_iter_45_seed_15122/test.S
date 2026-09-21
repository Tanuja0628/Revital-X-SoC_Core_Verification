.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -690
    li x2, 737
    li x3, 191
    li x4, -797
    li x5, -365
    li x6, -340
    li x7, 759
    li x8, -644
    li x9, 164
    csrrs x19, 0x340, x5
    addi x5, x1, -762
    bgeu x18, x9, 1f
    addi x8, x18, 1
1:
    xori x5, x4, 138
    mulh x2, x6, x26
    lhu x24, 20(x30)
    mulh x7, x3, x9
    auipc x13, 0xedb42
    mulh x19, x16, x26
    slli x1, x22, 26
    mul x2, x11, x27
    lui x2, 0x9b5c5
    auipc x15, 0x97b4c
    sb x19, 28(x30)
    auipc x28, 0xc938d
    csrrc x24, 0x340, x14
    ori x20, x18, 708
    csrrs x17, 0x340, x21
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrw x24, 0x340, x19
    lhu x19, 8(x30)
    csrrwi x7, 0x340, 0
    auipc x28, 0x2d95b
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrsi x26, 0x340, 2
    lui x27, 0x89f7b
    srli x7, x25, 25
    csrrci x25, 0x340, 10
    lui x8, 0xc8308
    andi x25, x11, 141
    lui x10, 0x749f6
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x18, 0x7461a
    slti x24, x8, 1146
    csrrci x16, 0x340, 11
    lui x8, 0xea36d
    auipc x7, 0xe275f
    sh x10, 24(x30)
    sra x11, x28, x21
    csrrs x3, 0x340, x14
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srli x23, x24, 7
    jal x27, 1f
    nop
1:
    blt x2, x12, 1f
    addi x20, x2, 1
1:
    csrrsi x5, 0x340, 18
    mulh x25, x13, x22
    srai x21, x8, 6
    sub x24, x20, x7
    mulh x7, x8, x11
    csrrwi x10, 0x340, 4
    lb x22, 32(x30)
    srli x15, x23, 30
    mul x27, x15, x3
    mul x4, x7, x25
    csrrs x4, 0x340, x14
    mulh x18, x22, x6
    lhu x20, 24(x30)
    sltiu x6, x8, 1028
    sra x24, x2, x12
    csrrs x28, 0x340, x13
    mulh x13, x2, x26
    auipc x6, 0xd0b4
    mul x6, x23, x26
    auipc x29, 0
    jalr x14, x29, 12
    nop
    xor x16, x10, x20
    addi x5, x5, -996
    sra x15, x1, x5
    ori x19, x3, 1309
    slt x15, x21, x17
    addi x14, x4, -902
    auipc x18, 0xd9c4e
    mulh x1, x16, x5
    auipc x29, 0
    jalr x18, x29, 12
    nop
    mulh x10, x7, x15
    srai x4, x25, 10
    mulh x11, x16, x1
    lui x7, 0xbfb2b
    sltiu x28, x2, 526
    jal x13, 1f
    nop
1:
    auipc x15, 0xfe8be
    mul x11, x10, x17
    csrrw x8, 0x340, x14
    auipc x29, 0
    jalr x2, x29, 12
    nop
    andi x26, x13, -656
    mul x1, x22, x12
    csrrs x16, 0x340, x7
    xori x24, x4, -856
    mulh x12, x22, x21
    mulh x2, x16, x1
    lb x24, 24(x30)
    mulh x2, x15, x3
    auipc x29, 0
    jalr x7, x29, 12
    nop
    bgeu x7, x16, 1f
    addi x11, x7, 1
1:
    lhu x2, 4(x30)
    lui x2, 0xc1efe
    srli x3, x4, 29
    add x15, x6, x5
    sltiu x23, x8, 506
    csrrci x17, 0x340, 3
    bge x19, x11, 1f
    addi x12, x19, 1
1:
    mulh x28, x15, x1
    bgeu x18, x15, 1f
    addi x27, x18, 1
1:
    mulh x10, x20, x17
    xor x9, x16, x6
    sltu x4, x24, x21
    srai x18, x22, 10
    mul x2, x7, x25
    mul x3, x17, x18
    sh x21, 24(x30)
    mulh x13, x17, x3
    csrrwi x12, 0x340, 5
    sb x26, 28(x30)
    srli x1, x17, 14
    auipc x1, 0x86e20
    srai x2, x3, 13
    mulh x14, x14, x4
    csrrc x20, 0x340, x25
    blt x10, x26, 1f
    addi x18, x10, 1
1:
    sltiu x22, x19, 1959
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srai x7, x6, 0
    xori x10, x22, 1245
    csrrwi x23, 0x340, 25
    csrrc x27, 0x340, x9
    csrrsi x10, 0x340, 4
    auipc x23, 0x91e02
    auipc x29, 0
    jalr x28, x29, 12
    nop
    addi x21, x6, -1906
    csrrci x15, 0x340, 17
    lui x19, 0x80c30
    ori x23, x16, 569
    xor x8, x2, x1
    lbu x7, 4(x30)
    slt x15, x9, x10
    auipc x15, 0x7c0f9
    mul x13, x7, x9
    auipc x1, 0x950b7
    auipc x22, 0x68d2e
    auipc x12, 0x82725
    xor x25, x13, x13
    csrrw x20, 0x340, x11
    lui x5, 0xf0145
    csrrwi x10, 0x340, 23
    srai x27, x15, 12
    auipc x1, 0x7b4a1
    bltu x19, x23, 1f
    addi x1, x19, 1
1:
    mul x15, x28, x3
    mulh x11, x1, x26
    csrrc x22, 0x340, x24
    lui x12, 0x841f6
    sltiu x9, x11, 528
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x29, 0
    jalr x10, x29, 12
    nop
    slt x15, x12, x17
    sh x12, 0(x30)
    andi x17, x1, 1192
    bgeu x5, x20, 1f
    addi x1, x5, 1
1:
    auipc x7, 0x35ff5
    bgeu x20, x14, 1f
    addi x23, x20, 1
1:
    sb x25, 24(x30)
    auipc x19, 0x9709c
    csrrs x18, 0x340, x26
    blt x17, x3, 1f
    addi x7, x17, 1
1:
    csrrs x17, 0x340, x23
    auipc x29, 0
    jalr x23, x29, 12
    nop
    srai x23, x22, 24
    jal x26, 1f
    nop
1:
    csrrc x15, 0x340, x27
    sw x8, 0(x30)
    addi x23, x23, 329
    csrrw x15, 0x340, x17
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x21, 0xa26ea
    sb x24, 24(x30)
    mulh x12, x24, x17
    slli x10, x7, 5
    mulh x28, x5, x19
    csrrw x8, 0x340, x26
    csrrw x7, 0x340, x3
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrwi x26, 0x340, 5
    mul x20, x14, x11
    lui x15, 0xac614
    srai x13, x16, 11
    mulh x21, x5, x18
    bne x1, x16, 1f
    addi x4, x1, 1
1:
    srl x20, x4, x15
    bgeu x19, x5, 1f
    addi x22, x19, 1
1:
    csrrs x16, 0x340, x2
    auipc x17, 0x93155
    addi x23, x21, -954
    srai x1, x17, 0
    blt x1, x19, 1f
    addi x3, x1, 1
1:
    mul x9, x13, x2
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sub x4, x19, x17
    srli x24, x14, 12
    xor x19, x24, x8
    csrrsi x5, 0x340, 25
    jal x27, 1f
    nop
1:

_finish:
    j _finish
