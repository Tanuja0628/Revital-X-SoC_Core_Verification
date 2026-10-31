.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -833
    li x2, -112
    li x3, 228
    li x4, -902
    li x5, 452
    li x6, 535
    li x7, 418
    li x8, -35
    li x9, 508
    csrrc x28, 0x340, x12
    jal x1, 1f
    nop
1:
    lui x3, 0xd5955
    srai x5, x28, 23
    slti x28, x16, -1304
    sltu x17, x7, x8
    sltu x1, x25, x9
    csrrwi x22, 0x340, 19
    mulh x18, x17, x5
    or x28, x16, x11
    sltu x26, x10, x26
    ori x6, x10, 2013
    csrrs x16, 0x340, x25
    lui x1, 0x5aef0
    andi x9, x3, 362
    slli x20, x6, 4
    lui x1, 0x7c451
    csrrci x7, 0x340, 9
    sw x24, 4(x30)
    sw x26, 0(x30)
    srli x16, x12, 7
    srli x1, x10, 18
    lui x27, 0x9ac0
    srai x8, x5, 24
    srai x13, x19, 10
    mul x26, x24, x20
    lui x19, 0x890a1
    lui x5, 0xb94e4
    slli x17, x23, 25
    auipc x26, 0xbfef4
    slli x27, x17, 1
    mul x14, x26, x3
    csrrci x12, 0x340, 0
    lui x11, 0x35966
    sb x26, 24(x30)
    slli x19, x3, 1
    csrrwi x22, 0x340, 18
    auipc x2, 0x94a99
    ori x5, x23, 1647
    csrrwi x11, 0x340, 23
    blt x10, x4, 1f
    addi x9, x10, 1
1:
    and x18, x10, x23
    srai x3, x19, 18
    mul x15, x26, x21
    bne x9, x5, 1f
    addi x24, x9, 1
1:
    bne x19, x23, 1f
    addi x5, x19, 1
1:
    mul x27, x16, x6
    mulh x5, x24, x14
    srai x17, x25, 20
    mul x15, x21, x11
    srli x2, x2, 10
    auipc x27, 0xd650d
    andi x5, x19, -112
    mul x12, x5, x26
    csrrs x28, 0x340, x25
    sw x22, 4(x30)
    lui x28, 0x95a5c
    ori x19, x1, 1958
    xor x5, x10, x26
    mul x28, x8, x10
    csrrci x22, 0x340, 10
    lui x16, 0xd6083
    srli x23, x15, 19
    lui x2, 0xe9b92
    slli x16, x13, 17
    auipc x7, 0x9b66b
    lhu x7, 8(x30)
    csrrwi x12, 0x340, 24
    beq x5, x24, 1f
    addi x13, x5, 1
1:
    sw x23, 4(x30)
    add x4, x8, x4
    bltu x11, x20, 1f
    addi x4, x11, 1
1:
    lb x16, 4(x30)
    csrrsi x3, 0x340, 25
    beq x19, x14, 1f
    addi x1, x19, 1
1:
    auipc x29, 0
    jalr x22, x29, 12
    nop
    or x18, x8, x20
    sw x26, 24(x30)
    auipc x17, 0x35dc7
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lb x4, 28(x30)
    slli x18, x17, 23
    csrrsi x23, 0x340, 16
    lb x13, 20(x30)
    lui x18, 0x4d6ae
    sltiu x6, x17, -1077
    srl x18, x15, x22
    addi x20, x4, 552
    jal x10, 1f
    nop
1:
    lui x18, 0x51ea7
    sltiu x15, x15, 354
    and x23, x28, x19
    beq x12, x5, 1f
    addi x9, x12, 1
1:
    csrrs x1, 0x340, x13
    sltiu x24, x2, 1264
    csrrwi x6, 0x340, 12
    csrrs x6, 0x340, x3
    blt x6, x14, 1f
    addi x22, x6, 1
1:
    srai x7, x23, 7
    auipc x24, 0xce462
    srai x22, x28, 18
    lbu x10, 28(x30)
    sh x13, 8(x30)
    lui x15, 0x8d2a2
    mul x5, x15, x6
    auipc x16, 0x648f9
    sb x17, 0(x30)
    auipc x11, 0xc09e8
    auipc x25, 0xae94b
    csrrw x19, 0x340, x2
    sh x19, 12(x30)
    auipc x10, 0x567ea
    lui x10, 0x44a6a
    auipc x11, 0x4a581
    csrrwi x3, 0x340, 13
    srai x11, x12, 25
    auipc x16, 0xb0929
    csrrwi x16, 0x340, 0
    auipc x6, 0xd4ec0
    lui x5, 0x1042a
    csrrc x20, 0x340, x5
    sltiu x12, x19, -755
    sb x13, 28(x30)
    csrrwi x20, 0x340, 20
    csrrsi x18, 0x340, 7
    lw x27, 4(x30)
    beq x18, x7, 1f
    addi x6, x18, 1
1:
    csrrs x7, 0x340, x12
    jal x5, 1f
    nop
1:
    lui x3, 0x8a337
    auipc x11, 0xb5a7a
    lw x24, 8(x30)
    auipc x24, 0x76428
    auipc x24, 0x4542b
    sra x28, x14, x11
    lbu x5, 24(x30)
    mul x19, x27, x12
    andi x11, x13, 2046
    lui x1, 0x9d656
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srli x26, x5, 24
    sb x20, 8(x30)
    csrrc x12, 0x340, x1
    csrrwi x3, 0x340, 6
    beq x24, x9, 1f
    addi x24, x24, 1
1:
    csrrci x17, 0x340, 8
    csrrc x14, 0x340, x3
    lui x13, 0xb3c86
    blt x23, x26, 1f
    addi x28, x23, 1
1:
    sra x23, x3, x12
    csrrwi x17, 0x340, 24
    slti x9, x27, 1715
    addi x13, x5, -1114
    xori x11, x20, 1226
    bge x19, x2, 1f
    addi x13, x19, 1
1:
    mul x2, x8, x20
    csrrw x5, 0x340, x1
    bge x20, x13, 1f
    addi x6, x20, 1
1:
    sw x16, 0(x30)
    lui x24, 0x58669
    mulh x18, x28, x9
    jal x18, 1f
    nop
1:
    auipc x3, 0x4560a
    slti x2, x4, 1564
    lui x7, 0xfc3b
    csrrs x19, 0x340, x24
    auipc x12, 0x6b68
    add x20, x27, x4
    csrrc x2, 0x340, x19
    auipc x8, 0x43adc
    csrrc x8, 0x340, x13
    bltu x26, x6, 1f
    addi x28, x26, 1
1:
    beq x17, x21, 1f
    addi x4, x17, 1
1:
    jal x12, 1f
    nop
1:
    lui x20, 0x773a
    lh x23, 8(x30)
    srai x1, x14, 25
    bgeu x3, x9, 1f
    addi x15, x3, 1
1:
    jal x13, 1f
    nop
1:
    lui x12, 0x4931e
    mul x17, x22, x10
    auipc x21, 0x9f206
    srai x9, x21, 13
    srai x15, x28, 7
    csrrc x5, 0x340, x9
    bne x12, x2, 1f
    addi x23, x12, 1
1:
    csrrw x20, 0x340, x26
    lui x11, 0x9cfba
    csrrc x27, 0x340, x14
    lui x20, 0x295cd
    srl x5, x14, x2
    csrrw x8, 0x340, x20
    lui x7, 0x86bcc
    csrrs x13, 0x340, x12
    bge x14, x12, 1f
    addi x21, x14, 1
1:
    auipc x26, 0x77b8d
    csrrs x2, 0x340, x21
    mul x21, x6, x24
    auipc x6, 0xd2f70
    andi x23, x6, 202

_finish:
    j _finish
