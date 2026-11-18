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
    li x1, -947
    li x2, -894
    li x3, 711
    li x4, 34
    li x5, -586
    li x6, 966
    li x7, 413
    li x8, 340
    li x9, 533
    lui x13, 0xe6994
    lh x11, 12(x30)
    mul x6, x13, x22
    mulh x10, x18, x28
    csrrci x10, 0x340, 17
    srli x5, x1, 23
    slt x25, x2, x1
    sb x12, 16(x30)
    bgeu x8, x18, 1f
    addi x16, x8, 1
1:
    bltu x7, x25, 1f
    addi x25, x7, 1
1:
    addi x27, x16, -1934
    jal x17, 1f
    nop
1:
    slt x21, x27, x17
    lhu x20, 24(x30)
    jal x4, 1f
    nop
1:
    auipc x5, 0xd4c13
    csrrwi x19, 0x341, 12
    csrrsi x22, 0x341, 26
    sub x13, x8, x19
    addi x21, x19, -439
    mulh x24, x9, x24
    auipc x26, 0x3703e
    srl x20, x22, x5
    mul x23, x6, x8
    mulh x11, x16, x2
    bge x7, x6, 1f
    addi x9, x7, 1
1:
    andi x13, x11, -162
    xor x8, x9, x19
    srai x24, x17, 2
    mulh x7, x17, x27
    srai x14, x14, 4
    add x21, x8, x1
    srl x2, x2, x17
    add x13, x8, x26
    or x23, x20, x15
    bge x28, x4, 1f
    addi x25, x28, 1
1:
    blt x22, x26, 1f
    addi x19, x22, 1
1:
    mul x5, x7, x26
    csrrw x5, 0x341, x21
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lui x23, 0x7fcb9
    srai x15, x8, 8
    bgeu x9, x24, 1f
    addi x1, x9, 1
1:
    mul x21, x26, x26
    slt x20, x16, x2
    srai x11, x17, 27
    sw x18, 32(x30)
    lb x19, 8(x30)
    lh x27, 12(x30)
    csrrc x7, 0x305, x14
    sh x1, 4(x30)
    bge x4, x12, 1f
    addi x28, x4, 1
1:
    csrrsi x28, 0x304, 18
    mulh x16, x12, x3
    lui x12, 0x64604
    lui x3, 0xbe2a7
    mul x17, x22, x3
    sra x28, x1, x15
    bgeu x20, x23, 1f
    addi x11, x20, 1
1:
    csrrs x7, 0x304, x22
    mul x5, x12, x21
    mul x13, x11, x12
    lh x23, 4(x30)
    jal x2, 1f
    nop
1:
    csrrs x5, 0x304, x17
    lh x14, 20(x30)
    csrrs x20, 0x304, x10
    sw x14, 4(x30)
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x29, 0
    jalr x17, x29, 12
    nop
    lui x13, 0xce4a7
    bgeu x19, x24, 1f
    addi x12, x19, 1
1:
    or x22, x1, x20
    csrrwi x23, 0x340, 18
    jal x20, 1f
    nop
1:
    sb x5, 0(x30)
    sltiu x20, x27, -128
    srl x22, x19, x10
    csrrw x15, 0x342, x17
    addi x20, x7, -661
    mul x10, x28, x17
    addi x15, x21, -1462
    lbu x9, 20(x30)
    xori x27, x19, -572
    srli x19, x1, 18
    mul x20, x17, x28
    lui x14, 0x7a5a6
    sh x17, 28(x30)
    csrrc x16, 0x340, x11
    and x5, x13, x16
    xori x6, x14, -1218
    mul x4, x6, x9
    auipc x8, 0x410b
    mulh x7, x19, x14
    bgeu x27, x27, 1f
    addi x15, x27, 1
1:
    slt x14, x2, x19
    lhu x8, 24(x30)
    or x23, x11, x15
    csrrsi x27, 0x340, 5
    csrrwi x3, 0x342, 1
    slt x21, x28, x21
    lui x27, 0x76c1b
    xor x8, x10, x6
    lui x19, 0x88469
    csrrsi x11, 0x341, 27
    srai x16, x9, 14
    auipc x24, 0xb9055
    mulh x3, x27, x15
    sw x16, 16(x30)
    csrrwi x20, 0x300, 12
    sh x6, 0(x30)
    bge x24, x1, 1f
    addi x28, x24, 1
1:
    bne x22, x11, 1f
    addi x9, x22, 1
1:
    sub x15, x6, x18
    lui x3, 0x3ca16
    slli x14, x21, 6
    xor x7, x17, x20
    slli x3, x18, 3
    bne x21, x27, 1f
    addi x10, x21, 1
1:
    csrrc x10, 0x341, x10
    lui x9, 0x935ba
    slli x3, x13, 19
    srai x18, x22, 17
    blt x2, x11, 1f
    addi x5, x2, 1
1:
    lui x5, 0xced52
    csrrsi x22, 0x305, 5
    srai x18, x26, 28
    sltiu x3, x10, -1376
    auipc x23, 0x1aef5
    lb x25, 16(x30)
    andi x6, x1, -874
    auipc x19, 0xb5996
    ori x6, x8, -533
    srai x28, x26, 22
    jal x4, 1f
    nop
1:
    bgeu x1, x16, 1f
    addi x5, x1, 1
1:
    auipc x14, 0xe23f6
    srli x17, x11, 1
    csrrsi x22, 0x305, 23
    auipc x7, 0x6fa62
    csrrw x14, 0x304, x2
    lui x7, 0x306fb
    srli x26, x25, 13
    xor x24, x4, x5
    lh x12, 20(x30)
    andi x24, x18, -246
    sltiu x19, x4, 233
    mulh x3, x9, x22
    sh x20, 28(x30)
    auipc x5, 0xc125

_finish:
    j _finish
