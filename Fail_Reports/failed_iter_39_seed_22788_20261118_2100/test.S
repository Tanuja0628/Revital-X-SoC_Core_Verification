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
    li x1, -769
    li x2, -511
    li x3, 298
    li x4, 190
    li x5, -785
    li x6, 954
    li x7, -765
    li x8, 523
    li x9, 550
    sltiu x19, x17, 1776
    csrrsi x26, 0x341, 15
    sh x2, 28(x30)
    mul x5, x26, x21
    srl x20, x20, x20
    mul x28, x24, x27
    csrrsi x6, 0x341, 0
    mul x7, x4, x14
    csrrsi x4, 0x300, 0
    addi x7, x27, 1833
    sltiu x20, x10, -1201
    csrrw x14, 0x304, x5
    mul x28, x20, x26
    sw x8, 4(x30)
    srli x17, x27, 29
    slli x4, x28, 11
    slli x20, x2, 24
    auipc x12, 0x8ee99
    srai x4, x24, 16
    csrrwi x3, 0x344, 10
    mulh x9, x5, x16
    srli x10, x28, 9
    srli x28, x17, 29
    srli x9, x19, 7
    lui x16, 0x154ee
    add x12, x12, x22
    csrrs x24, 0x341, x7
    csrrwi x10, 0x342, 19
    jal x25, 1f
    nop
1:
    auipc x23, 0x8cfe9
    csrrc x5, 0x342, x18
    lui x7, 0x92d5e
    srli x11, x11, 24
    srai x26, x7, 14
    jal x8, 1f
    nop
1:
    bgeu x17, x3, 1f
    addi x18, x17, 1
1:
    srli x9, x13, 7
    sw x16, 0(x30)
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrw x28, 0x344, x12
    csrrc x13, 0x300, x15
    lb x27, 24(x30)
    lui x15, 0xb283f
    jal x6, 1f
    nop
1:
    lui x7, 0x95faf
    ori x20, x10, 1770
    csrrci x23, 0x341, 24
    add x6, x1, x12
    slti x26, x6, -1225
    bltu x8, x23, 1f
    addi x8, x8, 1
1:
    csrrci x28, 0x340, 28
    csrrwi x28, 0x342, 27
    jal x25, 1f
    nop
1:
    csrrwi x1, 0x341, 18
    mul x18, x19, x3
    mul x20, x8, x28
    jal x2, 1f
    nop
1:
    bltu x26, x2, 1f
    addi x28, x26, 1
1:
    lbu x20, 28(x30)
    bge x1, x23, 1f
    addi x12, x1, 1
1:
    srai x25, x28, 3
    srai x9, x13, 10
    beq x22, x14, 1f
    addi x8, x22, 1
1:
    jal x1, 1f
    nop
1:
    auipc x10, 0xea549
    jal x9, 1f
    nop
1:
    csrrsi x12, 0x342, 12
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrwi x10, 0x342, 21
    bne x20, x16, 1f
    addi x16, x20, 1
1:
    xor x13, x13, x19
    bne x26, x13, 1f
    addi x15, x26, 1
1:
    beq x7, x12, 1f
    addi x20, x7, 1
1:
    csrrs x12, 0x344, x9
    csrrs x15, 0x340, x26
    auipc x3, 0x740b8
    add x7, x7, x27
    auipc x23, 0x2bca0
    bltu x3, x23, 1f
    addi x27, x3, 1
1:
    auipc x2, 0xd2cac
    sh x22, 28(x30)
    bne x8, x20, 1f
    addi x7, x8, 1
1:
    auipc x3, 0x3d149
    mul x22, x19, x7
    sh x17, 4(x30)
    andi x19, x4, -1777
    sub x11, x22, x20
    slli x20, x1, 8
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x9, 0x211ef
    auipc x29, 0
    jalr x5, x29, 12
    nop
    mulh x5, x4, x13
    jal x11, 1f
    nop
1:
    slli x28, x21, 23
    sltiu x19, x28, -14
    auipc x7, 0xc6359
    lui x16, 0x2026e
    csrrwi x10, 0x305, 5
    addi x8, x11, -1771
    bltu x22, x13, 1f
    addi x26, x22, 1
1:
    csrrsi x24, 0x342, 18
    csrrsi x9, 0x341, 7
    add x19, x7, x24
    csrrc x28, 0x304, x24
    csrrsi x18, 0x305, 2
    lui x26, 0x9c109
    csrrci x16, 0x304, 10
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x24, 0xf6b80
    lb x27, 0(x30)
    add x7, x21, x5
    csrrs x10, 0x344, x27
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srai x3, x27, 16
    bgeu x28, x1, 1f
    addi x22, x28, 1
1:
    bne x8, x4, 1f
    addi x1, x8, 1
1:
    auipc x28, 0x4f3ef
    auipc x29, 0
    jalr x28, x29, 12
    nop
    srai x4, x6, 8
    lb x21, 32(x30)
    auipc x22, 0x61c46
    andi x16, x21, 1838
    lui x3, 0xd5729
    xor x7, x4, x18
    lui x26, 0xfdd3
    csrrw x23, 0x304, x18
    auipc x11, 0x7407
    mulh x16, x4, x19
    csrrci x5, 0x342, 18
    auipc x26, 0xd6aba
    mulh x8, x17, x19
    lui x10, 0xb8656
    bltu x13, x1, 1f
    addi x10, x13, 1
1:
    mul x3, x20, x26
    mulh x7, x12, x23
    slli x4, x4, 5
    csrrs x5, 0x341, x24
    andi x26, x5, -2020
    addi x28, x16, 2024
    jal x12, 1f
    nop
1:
    auipc x12, 0x49e83
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mulh x27, x27, x15
    xor x26, x8, x24
    jal x13, 1f
    nop
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrsi x6, 0x304, 22
    lui x22, 0x5dff0
    lui x6, 0xb0b20
    slt x21, x11, x11

_finish:
    j _finish
