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
    li x1, -886
    li x2, -828
    li x3, -692
    li x4, -310
    li x5, 144
    li x6, -442
    li x7, -256
    li x8, -851
    li x9, 297
    lui x2, 0x316c0
    addi x28, x13, 632
    csrrci x8, 0x341, 14
    lui x15, 0x40930
    slt x13, x1, x2
    slt x24, x1, x2
    csrrs x3, 0x344, x23
    ori x3, x20, 101
    sub x22, x6, x6
    lui x27, 0xdf9dc
    srai x9, x5, 19
    csrrs x22, 0x344, x9
    csrrci x21, 0x300, 15
    auipc x1, 0x1aa07
    slli x20, x23, 0
    sltiu x5, x12, 777
    bne x22, x27, 1f
    addi x13, x22, 1
1:
    sll x9, x20, x23
    csrrs x8, 0x341, x9
    blt x3, x15, 1f
    addi x19, x3, 1
1:
    csrrsi x25, 0x305, 9
    sra x24, x12, x5
    jal x2, 1f
    nop
1:
    bne x12, x9, 1f
    addi x1, x12, 1
1:
    lui x6, 0xe1c9f
    sra x17, x6, x7
    mulh x26, x8, x25
    sltiu x27, x16, -646
    csrrwi x27, 0x342, 15
    auipc x2, 0x4e71e
    csrrsi x7, 0x300, 17
    auipc x17, 0xbfc6
    sub x6, x17, x6
    auipc x12, 0x61767
    srli x23, x26, 13
    lb x21, 0(x30)
    srai x8, x23, 10
    auipc x22, 0x69d39
    slli x12, x3, 15
    mulh x20, x26, x3
    lui x3, 0x711f4
    sltu x4, x8, x23
    auipc x2, 0x3ea7
    csrrs x24, 0x340, x18
    mulh x16, x5, x3
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrs x5, 0x300, x9
    csrrci x13, 0x304, 20
    srai x28, x6, 4
    csrrci x3, 0x300, 21
    lb x14, 20(x30)
    csrrc x22, 0x344, x26
    mulh x9, x1, x23
    sh x19, 20(x30)
    csrrsi x3, 0x344, 3
    srai x11, x12, 25
    mulh x24, x19, x22
    lui x24, 0x7ee5a
    sb x4, 32(x30)
    auipc x12, 0xc90da
    addi x23, x16, -1191
    srl x1, x8, x17
    slli x19, x4, 20
    mulh x27, x16, x23
    auipc x29, 0
    jalr x23, x29, 12
    nop
    lh x3, 0(x30)
    csrrsi x16, 0x341, 31
    sw x24, 24(x30)
    sh x3, 32(x30)
    lhu x13, 4(x30)
    mul x3, x19, x17
    lui x5, 0x880f1
    sh x17, 24(x30)
    srli x17, x26, 17
    csrrsi x5, 0x340, 18
    csrrw x17, 0x300, x2
    mul x13, x24, x8
    bltu x25, x11, 1f
    addi x4, x25, 1
1:
    srli x15, x21, 5
    csrrci x21, 0x304, 23
    lui x19, 0x99703
    slli x13, x24, 9
    csrrs x20, 0x305, x8
    mulh x21, x6, x16
    csrrsi x14, 0x341, 11
    mulh x5, x7, x6
    lbu x12, 4(x30)
    csrrw x20, 0x304, x4
    auipc x4, 0xfd7f4
    csrrs x7, 0x300, x21
    sh x22, 24(x30)
    lui x28, 0x4197a
    lui x11, 0x13e50
    mulh x24, x21, x22
    sh x4, 0(x30)
    auipc x2, 0x47095
    sltu x27, x12, x12
    auipc x20, 0x4b4ba
    csrrci x25, 0x304, 29
    sltiu x27, x2, 593
    sub x9, x2, x12
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrs x21, 0x305, x22
    sll x25, x18, x17
    slt x13, x28, x1
    csrrw x22, 0x305, x1
    lhu x13, 24(x30)
    auipc x29, 0
    jalr x28, x29, 12
    nop
    sb x15, 24(x30)
    srli x12, x10, 15
    csrrw x3, 0x341, x18
    csrrwi x9, 0x304, 2
    sltiu x9, x22, 768
    auipc x10, 0x29a7
    csrrwi x20, 0x304, 25
    csrrc x16, 0x342, x13
    bgeu x16, x12, 1f
    addi x17, x16, 1
1:
    csrrc x3, 0x342, x4
    slt x10, x6, x11
    mul x25, x28, x12
    srli x13, x7, 2
    jal x19, 1f
    nop
1:
    lhu x7, 32(x30)
    ori x28, x28, 1523
    lui x25, 0xc2995
    csrrwi x27, 0x304, 0
    auipc x29, 0
    jalr x23, x29, 12
    nop
    srli x2, x11, 25
    jal x24, 1f
    nop
1:
    beq x7, x7, 1f
    addi x26, x7, 1
1:
    auipc x12, 0xd7a07
    csrrsi x11, 0x342, 0
    jal x3, 1f
    nop
1:
    auipc x19, 0xd15f
    csrrsi x10, 0x340, 15
    csrrsi x6, 0x342, 14
    and x23, x5, x24
    srli x23, x3, 22
    auipc x24, 0xc458
    auipc x24, 0xa3c7c
    csrrwi x27, 0x344, 28
    csrrc x13, 0x341, x1
    addi x7, x11, -958
    auipc x21, 0x97677
    slti x8, x3, 72
    csrrsi x3, 0x341, 17
    sltiu x7, x24, -1719
    blt x19, x10, 1f
    addi x5, x19, 1
1:

_finish:
    j _finish
