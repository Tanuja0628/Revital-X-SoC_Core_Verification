.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 543
    li x2, -795
    li x3, 502
    li x4, -480
    li x5, -862
    li x6, -383
    li x7, 94
    li x8, -669
    li x9, -620
    srli x18, x11, 16
    auipc x4, 0x27b9
    jal x14, 1f
    nop
1:
    bgeu x5, x24, 1f
    addi x13, x5, 1
1:
    slti x2, x20, 901
    andi x4, x11, -1797
    csrrsi x6, 0x340, 30
    xori x18, x23, 1024
    lui x14, 0x46ecc
    sra x6, x26, x14
    csrrc x11, 0x340, x10
    slti x19, x28, 658
    lui x26, 0x35bff
    csrrw x22, 0x340, x12
    srli x5, x13, 17
    srl x5, x22, x2
    auipc x29, 0
    jalr x1, x29, 12
    nop
    sw x14, 32(x30)
    andi x28, x14, -1285
    csrrci x25, 0x340, 23
    sb x23, 12(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lui x8, 0xdad2f
    slli x23, x24, 8
    mulh x28, x5, x26
    ori x13, x15, -522
    auipc x29, 0
    jalr x12, x29, 12
    nop
    or x2, x4, x5
    sh x22, 20(x30)
    lui x23, 0xc7c2e
    csrrci x1, 0x340, 18
    slli x3, x7, 16
    mulh x1, x25, x19
    lui x9, 0x3fa20
    or x17, x5, x25
    bge x26, x7, 1f
    addi x2, x26, 1
1:
    lui x11, 0xda33
    csrrsi x10, 0x340, 1
    slli x19, x20, 4
    sh x8, 24(x30)
    lb x11, 32(x30)
    mul x7, x8, x19
    mulh x9, x28, x24
    beq x13, x11, 1f
    addi x21, x13, 1
1:
    andi x10, x2, 134
    sw x17, 28(x30)
    blt x28, x12, 1f
    addi x8, x28, 1
1:
    csrrsi x18, 0x340, 7
    mul x1, x3, x16
    mulh x17, x1, x4
    auipc x29, 0
    jalr x16, x29, 12
    nop
    auipc x29, 0
    jalr x7, x29, 12
    nop
    xori x23, x11, -1585
    blt x24, x9, 1f
    addi x2, x24, 1
1:
    csrrc x10, 0x340, x18
    lh x3, 0(x30)
    or x14, x10, x11
    csrrci x20, 0x340, 25
    bgeu x10, x8, 1f
    addi x22, x10, 1
1:
    srl x9, x4, x24
    mul x14, x5, x7
    slli x10, x22, 1
    mul x21, x7, x20
    csrrw x21, 0x340, x5
    csrrwi x25, 0x340, 3
    xori x19, x6, -166
    csrrw x9, 0x340, x3
    beq x9, x27, 1f
    addi x6, x9, 1
1:
    jal x9, 1f
    nop
1:
    sh x14, 20(x30)
    blt x27, x6, 1f
    addi x20, x27, 1
1:
    srli x19, x9, 0
    srai x10, x12, 18
    srli x2, x20, 28
    csrrci x23, 0x340, 16
    auipc x15, 0x2ed3d
    mulh x11, x8, x17
    bgeu x9, x10, 1f
    addi x28, x9, 1
1:
    auipc x13, 0x55de6
    mul x5, x16, x20
    csrrc x24, 0x340, x11
    bne x15, x6, 1f
    addi x22, x15, 1
1:
    lbu x12, 4(x30)
    csrrwi x1, 0x340, 4
    auipc x3, 0xb24f6
    lw x22, 12(x30)
    jal x14, 1f
    nop
1:
    auipc x28, 0xd90e7
    slti x1, x2, 29
    bltu x23, x4, 1f
    addi x20, x23, 1
1:
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lh x18, 24(x30)
    csrrwi x15, 0x340, 13
    blt x13, x6, 1f
    addi x23, x13, 1
1:
    csrrci x7, 0x340, 23
    slti x27, x4, -1574
    csrrwi x14, 0x340, 3
    auipc x26, 0xc2052
    lbu x12, 24(x30)
    slli x7, x22, 6
    andi x25, x25, -1984
    auipc x19, 0x7a32a
    lui x19, 0xb9a92
    sltiu x5, x6, -863
    bge x1, x18, 1f
    addi x1, x1, 1
1:
    mul x4, x22, x15
    csrrwi x10, 0x340, 20
    mul x19, x25, x10
    jal x18, 1f
    nop
1:
    csrrs x3, 0x340, x19
    auipc x14, 0x46ef4
    csrrci x13, 0x340, 21
    auipc x26, 0x80f76
    srli x9, x9, 2
    lui x22, 0x8691e
    csrrw x20, 0x340, x26
    csrrs x8, 0x340, x4
    lui x19, 0xbc3a
    csrrsi x3, 0x340, 6
    srli x13, x8, 15
    jal x5, 1f
    nop
1:
    addi x16, x16, 1109
    sb x2, 8(x30)
    auipc x22, 0x60528
    mul x10, x18, x4
    csrrc x9, 0x340, x18
    slli x12, x27, 2
    andi x27, x27, -1248
    mul x1, x15, x22
    jal x17, 1f
    nop
1:
    lui x25, 0xf472d
    sltu x12, x25, x11
    blt x23, x21, 1f
    addi x4, x23, 1
1:
    lb x14, 8(x30)
    auipc x21, 0xc4947
    mulh x13, x25, x1
    sw x13, 20(x30)
    sub x6, x7, x28
    srl x13, x4, x4
    lw x22, 32(x30)
    csrrw x25, 0x340, x1
    and x13, x11, x6
    sub x5, x14, x28
    mul x21, x11, x24
    beq x22, x1, 1f
    addi x10, x22, 1
1:
    lw x19, 0(x30)
    csrrw x23, 0x340, x18
    csrrci x8, 0x340, 15
    ori x14, x1, 1751
    slli x20, x4, 31
    lui x25, 0x7c5ae
    auipc x7, 0x68ea0
    mulh x20, x8, x21
    sw x27, 20(x30)
    lui x22, 0x21a3
    auipc x17, 0x6b076
    addi x19, x7, -868
    ori x27, x12, 1903
    bge x22, x17, 1f
    addi x13, x22, 1
1:
    and x22, x26, x19
    andi x2, x15, -1450
    lui x6, 0x7d7c8
    jal x2, 1f
    nop
1:
    andi x24, x16, 77
    add x27, x24, x10
    lw x15, 8(x30)
    add x3, x22, x18
    addi x7, x22, 1016
    bltu x9, x15, 1f
    addi x18, x9, 1
1:
    auipc x28, 0x1a33d
    lbu x23, 0(x30)
    srl x13, x28, x1
    csrrw x19, 0x340, x17
    srli x5, x21, 0
    csrrsi x17, 0x340, 27
    lui x5, 0xf3fb6
    sltu x4, x22, x23
    lui x16, 0x55a67
    bne x4, x20, 1f
    addi x19, x4, 1
1:
    csrrwi x6, 0x340, 20
    slli x21, x12, 19
    bne x10, x10, 1f
    addi x9, x10, 1
1:
    csrrs x15, 0x340, x25
    lb x3, 12(x30)
    sltu x20, x20, x18
    bgeu x19, x14, 1f
    addi x10, x19, 1
1:
    lui x16, 0x2a6a1
    auipc x11, 0x9cd0
    and x19, x22, x9
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x18, 0x799c4
    mul x9, x3, x7
    srai x1, x22, 27
    mulh x14, x8, x3
    sltiu x22, x9, -1587
    srli x9, x14, 4
    lui x10, 0x1ab1d
    xori x14, x1, 444
    sltiu x16, x20, -1658
    csrrsi x20, 0x340, 28

_finish:
    j _finish
