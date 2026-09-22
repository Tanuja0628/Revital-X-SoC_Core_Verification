.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -189
    li x2, 490
    li x3, -608
    li x4, 921
    li x5, 869
    li x6, -182
    li x7, -922
    li x8, -266
    li x9, 533
    mulh x25, x4, x11
    sh x14, 20(x30)
    srl x3, x17, x6
    mul x18, x3, x19
    lbu x4, 4(x30)
    bltu x4, x27, 1f
    addi x12, x4, 1
1:
    sltu x17, x20, x12
    auipc x28, 0x8284e
    sltiu x15, x14, 1275
    lui x21, 0xc6d9
    ori x6, x14, 1824
    mulh x20, x22, x24
    bne x26, x23, 1f
    addi x1, x26, 1
1:
    bne x9, x21, 1f
    addi x1, x9, 1
1:
    lh x7, 28(x30)
    sltu x13, x6, x4
    mulh x23, x24, x5
    auipc x2, 0xdbe88
    mul x14, x6, x24
    sltiu x6, x11, -1375
    ori x4, x19, 835
    lui x20, 0x24b0b
    auipc x9, 0xe51e3
    csrrci x15, 0x340, 11
    bgeu x4, x23, 1f
    addi x4, x4, 1
1:
    lui x24, 0x2ab64
    slti x22, x15, 1647
    lhu x13, 28(x30)
    sll x22, x6, x11
    lui x15, 0x3a5ed
    mul x6, x23, x8
    mulh x15, x9, x8
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrs x1, 0x340, x8
    csrrs x2, 0x340, x2
    ori x23, x7, 2046
    mulh x14, x1, x23
    sb x5, 4(x30)
    xor x17, x3, x7
    xor x2, x27, x19
    sltu x9, x4, x7
    csrrs x5, 0x340, x19
    bge x25, x21, 1f
    addi x23, x25, 1
1:
    csrrci x19, 0x340, 3
    addi x6, x14, -366
    csrrsi x21, 0x340, 18
    slli x10, x16, 6
    srai x9, x19, 17
    auipc x27, 0x754c
    slti x4, x22, -752
    slli x1, x23, 16
    srl x19, x27, x23
    slli x14, x9, 14
    lhu x13, 12(x30)
    mulh x9, x17, x12
    bgeu x15, x20, 1f
    addi x15, x15, 1
1:
    bltu x5, x18, 1f
    addi x19, x5, 1
1:
    lw x21, 8(x30)
    csrrsi x16, 0x340, 28
    mul x2, x12, x3
    csrrc x5, 0x340, x23
    addi x18, x27, 1068
    csrrci x24, 0x340, 30
    srai x21, x12, 12
    slti x23, x12, 974
    sltiu x22, x14, 1669
    lui x18, 0xf644b
    auipc x4, 0x33bdd
    xor x24, x1, x16
    auipc x17, 0x4ba0d
    sh x20, 16(x30)
    csrrw x3, 0x340, x19
    csrrwi x5, 0x340, 14
    addi x25, x1, -618
    lui x22, 0xf1735
    and x26, x26, x18
    sb x5, 32(x30)
    srli x17, x4, 23
    blt x8, x20, 1f
    addi x7, x8, 1
1:
    sh x6, 8(x30)
    slt x4, x14, x22
    auipc x28, 0x15c96
    srai x25, x18, 22
    add x27, x2, x6
    auipc x12, 0x71259
    auipc x7, 0x4f230
    bge x14, x12, 1f
    addi x28, x14, 1
1:
    sb x19, 0(x30)
    jal x14, 1f
    nop
1:
    lui x24, 0x64897
    lui x2, 0x9e946
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrs x21, 0x340, x10
    auipc x14, 0xd69c6
    lb x6, 12(x30)
    csrrwi x5, 0x340, 26
    csrrc x27, 0x340, x17
    lui x1, 0xa3e5
    csrrc x27, 0x340, x23
    sub x28, x23, x18
    xori x19, x20, -1036
    auipc x9, 0x87132
    mul x1, x22, x17
    sltiu x6, x19, -1272
    or x1, x6, x5
    lw x7, 28(x30)
    mul x27, x1, x20
    addi x17, x6, 920
    blt x21, x27, 1f
    addi x19, x21, 1
1:
    beq x3, x1, 1f
    addi x13, x3, 1
1:
    mul x17, x23, x9
    auipc x29, 0
    jalr x20, x29, 12
    nop
    auipc x16, 0xaa6d2
    lui x15, 0xb011c
    sb x14, 32(x30)
    bgeu x6, x18, 1f
    addi x7, x6, 1
1:
    ori x5, x2, -1697
    xori x16, x13, 4
    slli x6, x9, 2
    bgeu x25, x28, 1f
    addi x10, x25, 1
1:
    srli x1, x9, 31
    lui x23, 0x88758
    jal x21, 1f
    nop
1:
    jal x25, 1f
    nop
1:
    mul x9, x2, x2
    mul x18, x2, x24
    auipc x6, 0xdc84f
    srai x4, x9, 3
    auipc x9, 0x48576
    add x10, x18, x4
    auipc x8, 0xe7131
    csrrw x17, 0x340, x14
    auipc x2, 0xab84b
    slli x6, x11, 19
    lui x1, 0x4a247
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrw x6, 0x340, x8
    lbu x9, 16(x30)
    csrrw x5, 0x340, x15
    lui x1, 0x1cb52
    sw x18, 24(x30)
    beq x27, x19, 1f
    addi x2, x27, 1
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrsi x22, 0x340, 7
    csrrsi x15, 0x340, 23
    add x22, x10, x25
    lbu x21, 24(x30)
    mulh x3, x18, x5
    slli x23, x2, 7
    srai x17, x21, 24
    srl x17, x3, x18
    sra x18, x20, x22
    csrrw x23, 0x340, x12
    bgeu x20, x25, 1f
    addi x10, x20, 1
1:
    auipc x25, 0xed442
    slti x2, x1, 1948
    auipc x29, 0
    jalr x28, x29, 12
    nop
    mulh x11, x8, x3
    jal x6, 1f
    nop
1:
    andi x11, x8, -1261
    srl x5, x2, x1
    auipc x11, 0x686d8
    mul x19, x26, x22
    auipc x22, 0xb1bbc
    jal x20, 1f
    nop
1:
    lbu x8, 0(x30)
    slti x27, x11, 952
    mulh x11, x26, x6
    ori x7, x2, 1418
    lui x3, 0x2c00a
    auipc x16, 0x87af5
    bltu x14, x22, 1f
    addi x12, x14, 1
1:
    csrrc x5, 0x340, x21
    lui x22, 0xc137
    or x6, x17, x22
    auipc x29, 0
    jalr x20, x29, 12
    nop
    jal x8, 1f
    nop
1:
    mul x20, x1, x27
    jal x13, 1f
    nop
1:
    csrrs x17, 0x340, x2
    csrrc x6, 0x340, x13
    auipc x29, 0
    jalr x3, x29, 12
    nop
    jal x2, 1f
    nop
1:
    lui x17, 0xe95e9
    csrrw x19, 0x340, x18
    csrrw x27, 0x340, x24
    csrrci x7, 0x340, 14
    csrrwi x8, 0x340, 31
    srli x12, x19, 11
    auipc x4, 0x1219c
    auipc x29, 0
    jalr x9, x29, 12
    nop
    csrrci x2, 0x340, 29
    andi x3, x25, 1031
    auipc x9, 0xd4948
    auipc x29, 0
    jalr x1, x29, 12
    nop
    xori x15, x24, 1222
    or x16, x28, x19
    csrrw x18, 0x340, x21
    lui x21, 0x930a4
    auipc x23, 0x8a1a4

_finish:
    j _finish
