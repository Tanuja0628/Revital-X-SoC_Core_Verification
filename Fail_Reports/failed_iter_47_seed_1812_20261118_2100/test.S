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
    li x1, 757
    li x2, -217
    li x3, -613
    li x4, 523
    li x5, 308
    li x6, -766
    li x7, 348
    li x8, 857
    li x9, 881
    auipc x15, 0x4662e
    srl x6, x10, x24
    beq x23, x11, 1f
    addi x19, x23, 1
1:
    mulh x3, x19, x28
    csrrw x22, 0x342, x7
    bne x10, x5, 1f
    addi x9, x10, 1
1:
    srli x25, x11, 3
    csrrc x20, 0x341, x3
    slli x12, x11, 24
    srl x7, x14, x25
    auipc x12, 0xc8872
    slt x28, x6, x13
    csrrs x22, 0x342, x1
    csrrwi x9, 0x342, 30
    auipc x1, 0x2358e
    csrrs x17, 0x304, x1
    sb x10, 20(x30)
    auipc x25, 0xae3a9
    lui x22, 0xade83
    lhu x26, 4(x30)
    auipc x16, 0x223a7
    lbu x7, 32(x30)
    auipc x22, 0x8dc9c
    csrrw x23, 0x340, x26
    xor x5, x1, x12
    lb x4, 0(x30)
    csrrsi x2, 0x300, 2
    bne x23, x11, 1f
    addi x21, x23, 1
1:
    csrrsi x5, 0x342, 23
    sb x12, 4(x30)
    bgeu x27, x28, 1f
    addi x14, x27, 1
1:
    bge x16, x11, 1f
    addi x7, x16, 1
1:
    csrrc x14, 0x304, x15
    or x19, x16, x8
    csrrsi x27, 0x340, 14
    csrrwi x9, 0x300, 27
    csrrsi x4, 0x340, 29
    mulh x11, x28, x4
    bne x11, x8, 1f
    addi x7, x11, 1
1:
    slli x26, x19, 0
    lhu x6, 32(x30)
    bge x22, x17, 1f
    addi x1, x22, 1
1:
    auipc x29, 0
    jalr x15, x29, 12
    nop
    slli x2, x3, 16
    mulh x12, x26, x23
    srli x28, x17, 23
    sw x7, 4(x30)
    csrrw x21, 0x304, x3
    xori x1, x12, -929
    mul x2, x19, x19
    csrrs x10, 0x340, x11
    csrrs x21, 0x300, x2
    csrrc x13, 0x342, x7
    auipc x24, 0xaf5c0
    auipc x6, 0x18b73
    sltu x18, x1, x9
    sh x10, 24(x30)
    srli x3, x28, 7
    srl x3, x5, x11
    xori x5, x16, 558
    andi x22, x25, 1367
    csrrs x13, 0x342, x27
    auipc x29, 0
    jalr x22, x29, 12
    nop
    mulh x18, x11, x25
    lui x3, 0xe53a9
    auipc x25, 0x56458
    auipc x29, 0
    jalr x12, x29, 12
    nop
    addi x9, x26, -1492
    blt x28, x11, 1f
    addi x14, x28, 1
1:
    auipc x9, 0x9b04d
    jal x7, 1f
    nop
1:
    auipc x25, 0x140e8
    csrrsi x20, 0x300, 21
    csrrc x22, 0x305, x14
    auipc x29, 0
    jalr x19, x29, 12
    nop
    mul x27, x24, x23
    sh x12, 12(x30)
    mulh x28, x8, x11
    xori x28, x4, 1633
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x21, 0xc7a03
    sltu x20, x6, x24
    sw x17, 16(x30)
    lui x1, 0xcd0ff
    csrrs x15, 0x300, x16
    srli x16, x27, 22
    lui x7, 0xbe5a
    addi x15, x14, -670
    bne x12, x15, 1f
    addi x11, x12, 1
1:
    sltiu x6, x20, -1398
    csrrc x26, 0x304, x4
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x24, 0xd7e71
    slti x9, x14, -1606
    auipc x20, 0xac575
    slli x8, x12, 0
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrs x27, 0x300, x27
    csrrs x3, 0x342, x2
    lb x19, 32(x30)
    auipc x9, 0x75ce3
    auipc x15, 0x20ae4
    csrrwi x19, 0x344, 19
    blt x13, x4, 1f
    addi x22, x13, 1
1:
    slti x3, x26, 846
    csrrc x28, 0x342, x23
    auipc x12, 0x47a73
    sh x14, 4(x30)
    lb x8, 0(x30)
    csrrw x24, 0x300, x18
    jal x17, 1f
    nop
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrsi x9, 0x340, 5
    bge x5, x9, 1f
    addi x8, x5, 1
1:
    jal x24, 1f
    nop
1:
    auipc x28, 0x18605
    lui x20, 0x8f159
    csrrs x14, 0x304, x19
    srl x25, x4, x28
    auipc x10, 0x66f1b
    csrrs x2, 0x342, x4
    bne x24, x19, 1f
    addi x26, x24, 1
1:
    lui x7, 0xc5ef4
    lbu x18, 20(x30)
    auipc x7, 0x32083
    csrrsi x16, 0x305, 27
    mulh x23, x5, x13
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x16, 0x2ef64
    auipc x23, 0x6d09c
    csrrsi x21, 0x305, 12
    andi x11, x2, 1204
    sh x21, 12(x30)
    mul x28, x27, x9
    auipc x29, 0
    jalr x14, x29, 12
    nop
    addi x6, x8, -1874
    csrrci x22, 0x305, 27
    csrrc x9, 0x344, x28
    lh x20, 0(x30)
    mul x9, x3, x17
    mul x14, x13, x28
    lui x21, 0x56ca6
    csrrs x20, 0x341, x9
    csrrci x1, 0x341, 13
    jal x14, 1f
    nop
1:
    sra x28, x8, x15
    csrrsi x14, 0x340, 22
    sh x23, 16(x30)
    srai x23, x13, 31
    mul x22, x24, x23

_finish:
    j _finish
