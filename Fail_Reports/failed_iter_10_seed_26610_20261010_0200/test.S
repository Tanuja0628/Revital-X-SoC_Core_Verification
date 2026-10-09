.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -978
    li x2, 827
    li x3, 944
    li x4, 552
    li x5, -358
    li x6, -843
    li x7, -887
    li x8, -334
    li x9, 887
    sltiu x24, x21, -349
    auipc x8, 0xb2697
    sltiu x27, x2, 881
    bltu x17, x18, 1f
    addi x12, x17, 1
1:
    csrrs x9, 0x340, x14
    bne x9, x27, 1f
    addi x1, x9, 1
1:
    csrrw x26, 0x340, x15
    slli x25, x2, 24
    csrrw x11, 0x340, x9
    bge x11, x1, 1f
    addi x28, x11, 1
1:
    bne x23, x26, 1f
    addi x22, x23, 1
1:
    mul x14, x16, x16
    auipc x13, 0xcd926
    lui x25, 0x9663f
    bne x25, x17, 1f
    addi x4, x25, 1
1:
    jal x17, 1f
    nop
1:
    slli x16, x28, 16
    mul x15, x20, x21
    csrrwi x13, 0x340, 21
    lui x28, 0xf7357
    mul x23, x5, x20
    mul x4, x10, x15
    bgeu x18, x18, 1f
    addi x17, x18, 1
1:
    bne x28, x4, 1f
    addi x26, x28, 1
1:
    auipc x16, 0x6499f
    auipc x7, 0xb6341
    andi x11, x17, 331
    lw x21, 16(x30)
    lui x3, 0xc19af
    csrrw x25, 0x340, x21
    beq x5, x25, 1f
    addi x5, x5, 1
1:
    lb x1, 32(x30)
    andi x19, x15, -342
    or x19, x10, x2
    lbu x4, 4(x30)
    auipc x27, 0x9eac2
    lui x9, 0x8d45c
    auipc x8, 0x65e3e
    sb x4, 8(x30)
    csrrs x20, 0x340, x2
    lh x24, 0(x30)
    xor x18, x16, x2
    csrrw x1, 0x340, x26
    srai x2, x1, 6
    bltu x4, x3, 1f
    addi x18, x4, 1
1:
    csrrs x9, 0x340, x4
    sh x11, 20(x30)
    lui x5, 0x40162
    slt x5, x6, x18
    lui x19, 0x3f2c
    csrrci x19, 0x340, 4
    lui x18, 0xde52
    sb x1, 20(x30)
    addi x15, x19, -184
    mul x4, x18, x28
    bgeu x14, x18, 1f
    addi x2, x14, 1
1:
    csrrwi x4, 0x340, 11
    lui x17, 0x3074
    csrrsi x13, 0x340, 31
    andi x26, x15, -266
    bge x18, x3, 1f
    addi x6, x18, 1
1:
    lui x15, 0xf8868
    slt x2, x1, x2
    auipc x12, 0x5b5f7
    mulh x28, x22, x20
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lh x23, 0(x30)
    mul x27, x8, x26
    add x2, x14, x27
    auipc x29, 0
    jalr x17, x29, 12
    nop
    bge x25, x5, 1f
    addi x13, x25, 1
1:
    auipc x3, 0xe317b
    sb x27, 16(x30)
    xori x28, x22, -1159
    lui x26, 0x177f5
    csrrsi x8, 0x340, 22
    csrrw x5, 0x340, x10
    sh x6, 28(x30)
    jal x26, 1f
    nop
1:
    csrrwi x21, 0x340, 12
    bge x16, x25, 1f
    addi x13, x16, 1
1:
    mulh x26, x3, x22
    lb x18, 20(x30)
    lui x24, 0x65998
    slti x27, x5, 1334
    csrrw x3, 0x340, x13
    mul x15, x16, x19
    add x16, x24, x23
    csrrs x18, 0x340, x26
    lui x12, 0x42dca
    and x6, x25, x7
    lui x21, 0x5b763
    xori x9, x19, -1920
    sw x3, 16(x30)
    lh x7, 20(x30)
    bge x16, x1, 1f
    addi x23, x16, 1
1:
    sltiu x14, x7, -1674
    lui x14, 0xcaa5f
    lui x1, 0x64176
    mul x17, x1, x23
    srli x23, x13, 15
    csrrsi x6, 0x340, 27
    jal x2, 1f
    nop
1:
    slli x20, x21, 16
    bge x7, x15, 1f
    addi x11, x7, 1
1:
    csrrci x27, 0x340, 1
    csrrsi x11, 0x340, 24
    auipc x10, 0x97b7
    csrrsi x7, 0x340, 0
    add x2, x7, x11
    csrrci x27, 0x340, 19
    lui x1, 0x24dc0
    blt x16, x8, 1f
    addi x25, x16, 1
1:
    ori x8, x16, -1027
    lui x21, 0xace46
    lui x25, 0xb1967
    xor x17, x12, x21
    csrrw x15, 0x340, x12
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x24, 0x1a02b
    csrrci x20, 0x340, 30
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sll x27, x18, x28
    slli x5, x4, 16
    srli x16, x8, 16
    lh x26, 20(x30)
    auipc x7, 0x78bf4
    jal x15, 1f
    nop
1:
    mulh x12, x25, x14
    jal x14, 1f
    nop
1:
    add x14, x19, x1
    sb x23, 4(x30)
    andi x6, x4, -730
    xor x28, x1, x19
    xori x27, x26, 362
    auipc x27, 0xbdd1c
    mulh x14, x15, x28
    mulh x24, x8, x18
    mul x10, x13, x14
    csrrc x26, 0x340, x2
    lui x4, 0x3524e
    add x8, x5, x26
    lui x4, 0x33e34
    mul x6, x27, x7
    slli x27, x22, 1
    srai x9, x14, 21
    csrrsi x24, 0x340, 20
    bge x26, x2, 1f
    addi x23, x26, 1
1:
    mul x18, x15, x24
    auipc x29, 0
    jalr x6, x29, 12
    nop
    slli x24, x13, 18
    srli x12, x27, 2
    csrrc x6, 0x340, x7
    slli x4, x9, 5
    blt x7, x21, 1f
    addi x9, x7, 1
1:
    addi x28, x26, -237
    jal x20, 1f
    nop
1:
    ori x7, x24, -916
    slt x16, x27, x17
    jal x19, 1f
    nop
1:
    csrrc x8, 0x340, x7
    sltiu x27, x20, -620
    lui x11, 0xf545
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lhu x27, 0(x30)
    csrrci x19, 0x340, 4
    sltiu x5, x4, 1362
    lbu x20, 28(x30)
    mul x3, x28, x5
    mul x3, x11, x3
    slti x15, x12, 542
    sra x10, x10, x1
    blt x2, x6, 1f
    addi x21, x2, 1
1:
    lui x21, 0x1bdb1
    lui x8, 0x8ce29
    blt x22, x7, 1f
    addi x11, x22, 1
1:
    jal x19, 1f
    nop
1:
    or x25, x16, x20
    mul x3, x20, x13
    lui x17, 0x1026
    mul x23, x20, x12
    andi x22, x9, -454
    sltu x20, x24, x28
    ori x8, x11, 891
    sb x25, 12(x30)
    andi x3, x5, -1475
    sltiu x20, x25, -1398
    xori x11, x13, 245
    mulh x27, x16, x13
    mul x12, x1, x22
    mulh x22, x14, x7
    csrrsi x1, 0x340, 21
    csrrs x15, 0x340, x28
    lui x23, 0x966b8
    lhu x27, 0(x30)
    auipc x29, 0
    jalr x8, x29, 12
    nop
    slli x16, x1, 7
    slti x27, x19, 1201
    csrrsi x6, 0x340, 12
    lui x28, 0xf1e98

_finish:
    j _finish
