.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -578
    li x2, 383
    li x3, -79
    li x4, 993
    li x5, -825
    li x6, -420
    li x7, 293
    li x8, -404
    li x9, 820
    srai x18, x7, 7
    csrrsi x10, 0x340, 16
    mulh x9, x4, x16
    sltiu x4, x11, -1174
    mul x22, x1, x19
    lui x14, 0x50c88
    csrrsi x18, 0x340, 25
    jal x2, 1f
    nop
1:
    lui x6, 0x40900
    mul x25, x5, x22
    andi x2, x12, -2019
    lui x22, 0xdde37
    lui x5, 0x941c4
    auipc x29, 0
    jalr x9, x29, 12
    nop
    blt x9, x18, 1f
    addi x20, x9, 1
1:
    srai x21, x26, 31
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srai x22, x12, 17
    slli x6, x8, 30
    addi x17, x20, 1132
    bgeu x17, x1, 1f
    addi x21, x17, 1
1:
    csrrs x7, 0x340, x8
    csrrci x28, 0x340, 7
    csrrc x2, 0x340, x22
    bne x7, x5, 1f
    addi x6, x7, 1
1:
    srli x24, x2, 13
    auipc x28, 0x2715e
    bltu x11, x20, 1f
    addi x12, x11, 1
1:
    csrrsi x22, 0x340, 11
    csrrc x12, 0x340, x1
    jal x26, 1f
    nop
1:
    bne x24, x2, 1f
    addi x16, x24, 1
1:
    sll x1, x12, x6
    auipc x24, 0xea5c9
    csrrc x12, 0x340, x8
    lui x19, 0x7bd2
    jal x10, 1f
    nop
1:
    auipc x21, 0x33b8c
    lui x13, 0x1289c
    auipc x29, 0
    jalr x6, x29, 12
    nop
    csrrs x6, 0x340, x15
    slti x27, x25, -1841
    mulh x1, x16, x9
    and x9, x10, x25
    lui x10, 0x2c541
    srai x6, x25, 15
    sltu x2, x23, x17
    sltiu x8, x12, 1757
    xori x27, x8, 1159
    lb x21, 32(x30)
    csrrwi x6, 0x340, 9
    csrrw x15, 0x340, x25
    mulh x8, x17, x4
    add x12, x10, x24
    or x3, x5, x18
    slt x28, x23, x8
    or x23, x8, x2
    bgeu x7, x22, 1f
    addi x18, x7, 1
1:
    sw x22, 32(x30)
    csrrci x4, 0x340, 28
    auipc x29, 0
    jalr x10, x29, 12
    nop
    bge x4, x8, 1f
    addi x3, x4, 1
1:
    bne x14, x7, 1f
    addi x6, x14, 1
1:
    slli x27, x12, 14
    beq x22, x18, 1f
    addi x23, x22, 1
1:
    sw x27, 0(x30)
    slli x23, x13, 22
    lw x15, 0(x30)
    csrrwi x10, 0x340, 3
    srai x8, x19, 7
    bgeu x12, x20, 1f
    addi x3, x12, 1
1:
    bgeu x16, x6, 1f
    addi x9, x16, 1
1:
    mulh x7, x15, x23
    sll x13, x22, x9
    lui x1, 0xbf571
    bgeu x8, x4, 1f
    addi x25, x8, 1
1:
    jal x16, 1f
    nop
1:
    sra x23, x8, x5
    jal x4, 1f
    nop
1:
    lb x27, 0(x30)
    slli x10, x7, 15
    andi x22, x10, 687
    slti x13, x25, -1873
    jal x10, 1f
    nop
1:
    bltu x26, x17, 1f
    addi x6, x26, 1
1:
    csrrci x26, 0x340, 5
    csrrsi x4, 0x340, 16
    bgeu x6, x20, 1f
    addi x16, x6, 1
1:
    lui x26, 0x4620e
    csrrw x3, 0x340, x12
    srai x4, x3, 17
    csrrc x13, 0x340, x28
    csrrw x12, 0x340, x5
    srl x21, x28, x25
    jal x20, 1f
    nop
1:
    csrrs x12, 0x340, x20
    sh x1, 12(x30)
    sub x22, x4, x13
    jal x13, 1f
    nop
1:
    lui x24, 0x3ae4
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x16, 0x7bd03
    jal x4, 1f
    nop
1:
    jal x4, 1f
    nop
1:
    auipc x10, 0xc9023
    jal x3, 1f
    nop
1:
    mulh x21, x13, x13
    auipc x29, 0
    jalr x5, x29, 12
    nop
    csrrci x1, 0x340, 29
    csrrc x27, 0x340, x5
    auipc x14, 0xfbeb
    csrrw x7, 0x340, x28
    csrrsi x20, 0x340, 1
    xori x12, x3, -1001
    addi x21, x20, 715
    auipc x18, 0xd47c1
    slli x22, x7, 25
    slli x18, x10, 27
    slli x2, x6, 27
    or x12, x23, x5
    lui x28, 0x4a744
    addi x12, x3, -1839
    andi x27, x18, -1608
    lui x16, 0x4ca86
    csrrc x22, 0x340, x27
    sw x11, 4(x30)
    xor x21, x18, x9
    auipc x8, 0x6db93
    mul x18, x21, x22
    xori x24, x22, 1720
    csrrc x19, 0x340, x21
    srai x5, x7, 7
    srli x21, x23, 9
    slt x24, x8, x3
    srai x24, x17, 14
    csrrw x16, 0x340, x17
    csrrci x10, 0x340, 14
    csrrci x23, 0x340, 10
    mul x28, x17, x13
    mul x17, x1, x9
    slli x4, x1, 18
    auipc x29, 0
    jalr x22, x29, 12
    nop
    bltu x28, x27, 1f
    addi x21, x28, 1
1:
    lui x14, 0xfbf8d
    csrrci x21, 0x340, 9
    srli x6, x25, 1
    csrrw x1, 0x340, x2
    or x23, x18, x25
    csrrsi x27, 0x340, 13
    mul x1, x18, x16
    csrrci x6, 0x340, 11
    sll x7, x22, x25
    mul x26, x28, x23
    sll x15, x1, x20
    srli x17, x10, 21
    srli x3, x20, 27
    addi x28, x26, -1584
    csrrw x18, 0x340, x28
    and x9, x9, x10
    sw x20, 12(x30)
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x9, 0x6fcfe
    bgeu x16, x16, 1f
    addi x27, x16, 1
1:
    lb x17, 32(x30)
    mul x2, x21, x1
    srai x3, x17, 10
    lhu x1, 8(x30)
    csrrwi x16, 0x340, 25
    lui x22, 0x74c57
    auipc x17, 0xc07fe
    lui x22, 0x24fdc
    csrrs x5, 0x340, x25
    csrrci x2, 0x340, 24
    csrrc x21, 0x340, x26
    csrrc x10, 0x340, x23
    sll x6, x17, x4
    mul x22, x21, x8
    beq x22, x14, 1f
    addi x24, x22, 1
1:
    sltiu x13, x16, 1761
    sw x3, 0(x30)
    mul x17, x13, x18
    lui x8, 0x9adb9
    mul x18, x2, x7
    and x21, x22, x27
    mul x21, x15, x15
    mul x8, x19, x22
    csrrwi x24, 0x340, 11
    sb x11, 4(x30)
    mul x19, x13, x15
    xori x20, x16, -1355
    lui x12, 0xdffd5
    csrrs x19, 0x340, x17
    xor x19, x18, x19
    sltiu x14, x16, -539
    auipc x14, 0x91457
    slli x9, x20, 11
    mul x19, x14, x25
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrc x18, 0x340, x18
    mulh x19, x1, x11

_finish:
    j _finish
