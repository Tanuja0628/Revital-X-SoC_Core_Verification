.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 288
    li x2, 149
    li x3, -125
    li x4, -230
    li x5, -830
    li x6, -554
    li x7, -551
    li x8, 99
    li x9, 162
    csrrwi x26, 0x340, 9
    csrrc x27, 0x340, x5
    srl x11, x20, x26
    sb x23, 20(x30)
    and x19, x10, x27
    csrrc x20, 0x340, x13
    csrrci x21, 0x340, 23
    lui x27, 0x228d1
    csrrw x21, 0x340, x4
    jal x16, 1f
    nop
1:
    srli x14, x25, 25
    srai x5, x10, 0
    sltu x10, x1, x22
    beq x4, x9, 1f
    addi x7, x4, 1
1:
    lui x17, 0x7e479
    slli x17, x27, 0
    jal x16, 1f
    nop
1:
    mul x26, x12, x5
    lh x3, 16(x30)
    sw x28, 20(x30)
    blt x1, x23, 1f
    addi x2, x1, 1
1:
    lbu x11, 0(x30)
    sw x9, 32(x30)
    auipc x27, 0x12dbb
    csrrc x8, 0x340, x14
    andi x3, x17, -1275
    xori x17, x23, -1736
    lw x16, 12(x30)
    srai x17, x27, 5
    slli x8, x25, 18
    sltiu x28, x2, -1873
    xor x7, x13, x24
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lui x12, 0x7bdd1
    lui x5, 0x55367
    mul x26, x2, x11
    csrrsi x27, 0x340, 31
    srli x9, x24, 29
    mulh x28, x1, x11
    addi x9, x16, -619
    csrrci x26, 0x340, 31
    srli x11, x9, 19
    auipc x7, 0xda9d
    and x21, x22, x28
    csrrw x1, 0x340, x23
    srai x26, x9, 21
    lui x1, 0xf41e6
    srai x13, x24, 15
    slli x13, x20, 9
    ori x4, x27, 236
    bge x12, x22, 1f
    addi x21, x12, 1
1:
    blt x7, x14, 1f
    addi x8, x7, 1
1:
    csrrwi x2, 0x340, 26
    ori x26, x17, 1466
    slt x2, x8, x19
    sw x9, 12(x30)
    mulh x19, x2, x1
    auipc x29, 0
    jalr x26, x29, 12
    nop
    or x9, x6, x28
    sltiu x11, x8, 1300
    sb x19, 12(x30)
    mulh x4, x21, x13
    csrrc x6, 0x340, x26
    mul x22, x8, x20
    ori x18, x18, 1064
    csrrs x25, 0x340, x25
    srai x21, x27, 13
    mul x13, x17, x2
    lui x11, 0x16be3
    srli x27, x19, 26
    csrrs x21, 0x340, x7
    sw x12, 12(x30)
    srai x25, x28, 23
    xor x20, x10, x16
    auipc x7, 0x9572d
    jal x8, 1f
    nop
1:
    lbu x4, 8(x30)
    csrrc x20, 0x340, x13
    jal x9, 1f
    nop
1:
    add x19, x13, x19
    jal x13, 1f
    nop
1:
    mulh x14, x24, x24
    jal x27, 1f
    nop
1:
    csrrs x13, 0x340, x19
    csrrci x23, 0x340, 2
    csrrwi x2, 0x340, 13
    auipc x12, 0x9ce10
    or x1, x10, x28
    slti x7, x25, -1921
    csrrc x24, 0x340, x21
    beq x6, x15, 1f
    addi x28, x6, 1
1:
    csrrci x12, 0x340, 27
    add x21, x8, x27
    bge x4, x11, 1f
    addi x6, x4, 1
1:
    srai x19, x8, 31
    csrrwi x6, 0x340, 13
    bgeu x13, x3, 1f
    addi x21, x13, 1
1:
    lw x15, 16(x30)
    lb x5, 12(x30)
    mul x8, x9, x17
    csrrsi x27, 0x340, 3
    lw x4, 32(x30)
    bltu x26, x21, 1f
    addi x26, x26, 1
1:
    beq x23, x21, 1f
    addi x20, x23, 1
1:
    lw x19, 16(x30)
    csrrw x4, 0x340, x18
    csrrw x10, 0x340, x5
    mul x23, x13, x6
    lui x22, 0x91ef
    jal x14, 1f
    nop
1:
    mul x16, x28, x19
    lui x5, 0x34cf1
    csrrsi x16, 0x340, 18
    addi x6, x4, -1811
    srai x12, x1, 11
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x2, x29, 12
    nop
    andi x25, x3, 718
    csrrc x20, 0x340, x3
    bgeu x28, x15, 1f
    addi x11, x28, 1
1:
    lui x10, 0xeeecc
    jal x2, 1f
    nop
1:
    lui x14, 0xb530e
    slt x14, x24, x2
    csrrci x28, 0x340, 12
    lui x22, 0x9dbe6
    csrrci x25, 0x340, 31
    lui x28, 0x219a0
    mulh x9, x20, x16
    lb x10, 32(x30)
    lui x8, 0x50bba
    sltu x25, x16, x7
    sra x19, x28, x19
    csrrw x25, 0x340, x24
    mulh x13, x4, x27
    lb x3, 0(x30)
    csrrci x16, 0x340, 14
    mul x27, x7, x23
    jal x28, 1f
    nop
1:
    mul x20, x22, x7
    srai x20, x9, 7
    slti x2, x18, -378
    auipc x17, 0x2d1cd
    bne x13, x11, 1f
    addi x12, x13, 1
1:
    csrrsi x2, 0x340, 24
    csrrs x14, 0x340, x26
    lui x10, 0xc37f9
    slli x1, x7, 12
    lh x1, 32(x30)
    sh x23, 32(x30)
    auipc x6, 0x853f9
    csrrwi x13, 0x340, 19
    bgeu x11, x24, 1f
    addi x28, x11, 1
1:
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x14, 0x6b0ef
    lui x15, 0xa59e6
    bge x25, x8, 1f
    addi x25, x25, 1
1:
    srai x4, x23, 17
    mulh x18, x20, x6
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrsi x9, 0x340, 19
    auipc x23, 0x98896
    auipc x25, 0x9c429
    sw x16, 28(x30)
    srl x18, x24, x14
    bltu x19, x5, 1f
    addi x21, x19, 1
1:
    addi x8, x16, 1681
    csrrci x28, 0x340, 26
    lui x4, 0x96fd3
    csrrs x17, 0x340, x4
    auipc x3, 0x346ae
    slli x2, x10, 18
    mul x6, x28, x26
    csrrwi x19, 0x340, 10
    ori x19, x17, 1525
    jal x18, 1f
    nop
1:
    sb x17, 12(x30)
    xori x23, x22, -1762
    auipc x29, 0
    jalr x28, x29, 12
    nop
    xori x19, x9, 1719
    csrrwi x15, 0x340, 6
    sb x7, 0(x30)
    lb x1, 20(x30)
    csrrwi x8, 0x340, 7
    ori x24, x24, -1644
    csrrc x28, 0x340, x26
    bge x1, x9, 1f
    addi x12, x1, 1
1:
    lui x24, 0x8b8dd
    beq x8, x19, 1f
    addi x5, x8, 1
1:
    csrrsi x23, 0x340, 1
    lw x26, 8(x30)
    jal x27, 1f
    nop
1:
    auipc x25, 0xd1088
    slti x17, x9, -1328
    jal x28, 1f
    nop
1:
    xori x26, x2, 174
    lui x8, 0x558fb
    csrrs x22, 0x340, x5
    jal x27, 1f
    nop
1:
    slli x17, x20, 27

_finish:
    j _finish
