.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 197
    li x2, -943
    li x3, 729
    li x4, -634
    li x5, -783
    li x6, 351
    li x7, -536
    li x8, -882
    li x9, -566
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrc x25, 0x340, x12
    srai x18, x13, 11
    sw x20, 4(x30)
    csrrwi x4, 0x340, 1
    lui x19, 0x769a6
    addi x17, x16, 1488
    jal x16, 1f
    nop
1:
    csrrwi x25, 0x340, 24
    mulh x23, x10, x9
    ori x21, x28, 950
    bltu x4, x5, 1f
    addi x3, x4, 1
1:
    auipc x21, 0xc9e6a
    auipc x15, 0x45559
    andi x14, x3, -1398
    mul x11, x24, x1
    csrrs x21, 0x340, x22
    csrrsi x21, 0x340, 4
    slli x6, x21, 18
    auipc x5, 0x722da
    bgeu x26, x7, 1f
    addi x11, x26, 1
1:
    bne x12, x23, 1f
    addi x20, x12, 1
1:
    srli x6, x12, 23
    addi x22, x12, -895
    andi x25, x7, 1327
    andi x16, x3, 1585
    srl x22, x15, x5
    auipc x18, 0xbf520
    bge x5, x25, 1f
    addi x22, x5, 1
1:
    andi x6, x12, -1685
    csrrs x10, 0x340, x19
    mulh x24, x3, x28
    jal x1, 1f
    nop
1:
    mul x5, x3, x25
    sb x3, 4(x30)
    mulh x26, x4, x17
    csrrc x24, 0x340, x1
    csrrw x16, 0x340, x25
    jal x23, 1f
    nop
1:
    or x28, x6, x5
    csrrw x6, 0x340, x20
    auipc x19, 0xb8a67
    mul x26, x25, x10
    srl x11, x2, x28
    lui x19, 0x975e0
    mulh x20, x16, x3
    lhu x28, 20(x30)
    sltiu x22, x10, -1647
    jal x8, 1f
    nop
1:
    csrrs x6, 0x340, x22
    mulh x17, x24, x16
    lh x6, 16(x30)
    lui x14, 0xbac1d
    csrrci x10, 0x340, 1
    csrrs x16, 0x340, x7
    jal x15, 1f
    nop
1:
    csrrc x17, 0x340, x23
    auipc x21, 0xbe24e
    sb x23, 28(x30)
    mulh x26, x27, x4
    auipc x21, 0x6e66a
    jal x5, 1f
    nop
1:
    sh x22, 24(x30)
    auipc x20, 0x7f47d
    srli x15, x21, 26
    csrrwi x16, 0x340, 15
    xor x10, x23, x19
    mul x18, x16, x9
    bge x25, x5, 1f
    addi x8, x25, 1
1:
    sh x10, 32(x30)
    auipc x28, 0x422db
    mulh x15, x20, x28
    slti x14, x10, 1419
    ori x27, x21, -153
    slli x4, x6, 23
    beq x10, x18, 1f
    addi x6, x10, 1
1:
    csrrw x14, 0x340, x5
    sb x4, 20(x30)
    xor x16, x8, x11
    csrrci x8, 0x340, 1
    lb x3, 4(x30)
    mulh x19, x8, x27
    lui x6, 0xfe72
    srli x15, x3, 31
    srl x23, x14, x4
    sltu x25, x13, x6
    and x14, x3, x19
    auipc x23, 0xe6631
    ori x17, x27, 388
    srai x6, x13, 9
    auipc x3, 0xeeacc
    csrrw x25, 0x340, x16
    jal x28, 1f
    nop
1:
    auipc x19, 0x5fef7
    csrrc x18, 0x340, x22
    slti x24, x6, 1571
    csrrwi x19, 0x340, 10
    sh x3, 12(x30)
    sh x19, 4(x30)
    lui x20, 0xbe7b1
    jal x3, 1f
    nop
1:
    mul x10, x17, x23
    lh x4, 24(x30)
    jal x5, 1f
    nop
1:
    auipc x7, 0x9b9ab
    mul x11, x27, x17
    srli x19, x13, 11
    mulh x2, x14, x12
    blt x10, x3, 1f
    addi x9, x10, 1
1:
    lui x6, 0xe746e
    mul x22, x19, x3
    csrrs x19, 0x340, x23
    csrrw x21, 0x340, x24
    csrrwi x2, 0x340, 18
    jal x14, 1f
    nop
1:
    auipc x29, 0
    jalr x18, x29, 12
    nop
    srl x16, x17, x12
    addi x3, x4, 1324
    sltiu x5, x2, 99
    and x6, x1, x28
    sltu x27, x14, x12
    sltiu x10, x3, -1807
    auipc x4, 0x9ef68
    bgeu x12, x26, 1f
    addi x20, x12, 1
1:
    srai x13, x11, 19
    auipc x27, 0x8d827
    slli x16, x14, 8
    sra x13, x10, x26
    ori x18, x23, 1560
    srai x19, x22, 19
    blt x15, x16, 1f
    addi x22, x15, 1
1:
    csrrsi x14, 0x340, 4
    ori x5, x23, -256
    lui x9, 0x3292c
    auipc x21, 0xd916
    or x5, x10, x11
    lw x25, 4(x30)
    jal x11, 1f
    nop
1:
    csrrs x25, 0x340, x6
    bge x6, x15, 1f
    addi x8, x6, 1
1:
    mulh x14, x17, x22
    mulh x14, x28, x28
    lui x16, 0xf1769
    srli x18, x13, 6
    sltiu x21, x5, -546
    auipc x3, 0xdb7db
    csrrc x13, 0x340, x15
    mulh x11, x27, x1
    bge x14, x26, 1f
    addi x27, x14, 1
1:
    csrrs x1, 0x340, x1
    auipc x29, 0
    jalr x2, x29, 12
    nop
    lw x21, 20(x30)
    lui x5, 0x241bb
    lui x10, 0x7def
    auipc x17, 0x80d09
    sub x21, x17, x21
    srai x2, x4, 26
    csrrci x8, 0x340, 13
    blt x7, x16, 1f
    addi x9, x7, 1
1:
    csrrci x21, 0x340, 4
    auipc x11, 0x2f161
    sltiu x2, x20, 371
    bge x19, x24, 1f
    addi x22, x19, 1
1:
    and x1, x7, x5
    csrrwi x10, 0x340, 2
    bge x11, x25, 1f
    addi x9, x11, 1
1:
    or x8, x11, x22
    auipc x29, 0
    jalr x3, x29, 12
    nop
    lui x6, 0x42d6b
    sll x25, x18, x10
    ori x18, x14, 1307
    jal x25, 1f
    nop
1:
    sltiu x27, x22, 1327
    beq x28, x8, 1f
    addi x6, x28, 1
1:
    auipc x26, 0x9b603
    csrrwi x2, 0x340, 10
    mul x23, x18, x27
    slli x13, x12, 5
    lui x25, 0x76923
    sb x5, 0(x30)
    addi x13, x15, 1495
    addi x2, x17, 158
    csrrci x28, 0x340, 14
    sltiu x16, x3, 1461
    andi x22, x8, -536
    auipc x4, 0x30065
    slli x28, x14, 24
    xor x9, x27, x14
    lbu x23, 20(x30)
    sub x2, x6, x10
    auipc x22, 0x35638
    csrrc x7, 0x340, x17
    lui x9, 0x7083c
    lui x3, 0x62970
    lui x4, 0xb26f8
    lui x26, 0xe81a
    lui x1, 0x5d9c5
    lui x27, 0x44730
    sb x25, 4(x30)
    csrrwi x2, 0x340, 14

_finish:
    j _finish
