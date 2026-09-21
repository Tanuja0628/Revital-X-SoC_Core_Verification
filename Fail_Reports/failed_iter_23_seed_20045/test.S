.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -876
    li x2, -208
    li x3, 561
    li x4, -965
    li x5, 437
    li x6, -775
    li x7, 749
    li x8, -531
    li x9, 805
    csrrci x24, 0x340, 20
    auipc x29, 0
    jalr x15, x29, 12
    nop
    srl x25, x17, x3
    csrrc x20, 0x340, x9
    sltu x3, x24, x17
    xori x25, x9, -391
    mulh x11, x16, x4
    mul x28, x7, x17
    sll x24, x8, x17
    lui x2, 0x8c26a
    sltiu x12, x5, 663
    and x13, x18, x1
    srli x25, x13, 6
    sltiu x13, x25, 233
    lui x5, 0x28010
    csrrwi x26, 0x340, 7
    mulh x3, x14, x22
    csrrc x7, 0x340, x7
    csrrci x1, 0x340, 7
    mulh x28, x6, x15
    lui x13, 0x78054
    slli x22, x25, 17
    csrrc x26, 0x340, x4
    bne x24, x16, 1f
    addi x22, x24, 1
1:
    srl x18, x25, x23
    csrrsi x15, 0x340, 5
    slli x8, x26, 15
    xori x26, x16, -1895
    lui x24, 0xba2bb
    auipc x22, 0x344f7
    slli x25, x23, 29
    csrrci x13, 0x340, 3
    lui x23, 0x54f9a
    slli x3, x21, 10
    auipc x6, 0x61034
    sll x7, x6, x20
    csrrs x1, 0x340, x19
    xori x23, x14, 725
    mul x27, x17, x7
    srai x24, x17, 31
    srli x19, x14, 11
    csrrsi x21, 0x340, 13
    add x10, x27, x16
    lui x2, 0xf463d
    sra x10, x18, x1
    mul x15, x1, x14
    slli x10, x12, 27
    sltiu x15, x19, -1787
    addi x9, x15, -609
    srli x19, x3, 15
    lhu x22, 24(x30)
    srl x26, x15, x12
    mul x28, x3, x18
    auipc x28, 0x58671
    lb x23, 28(x30)
    lui x1, 0xc1148
    csrrwi x5, 0x340, 27
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x1, 0xf716a
    mul x12, x18, x18
    csrrci x18, 0x340, 24
    csrrs x9, 0x340, x7
    srli x9, x8, 4
    andi x2, x11, 1211
    auipc x18, 0x521e5
    add x18, x18, x10
    lui x14, 0x75a35
    addi x18, x26, -1556
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x5, 0x4ce83
    bge x27, x1, 1f
    addi x13, x27, 1
1:
    csrrwi x11, 0x340, 29
    mul x21, x1, x8
    xori x20, x28, -1207
    auipc x10, 0xd65b6
    lui x26, 0x96a86
    slli x21, x8, 4
    srli x9, x22, 15
    csrrw x11, 0x340, x12
    auipc x14, 0x7123b
    csrrsi x28, 0x340, 25
    bge x4, x24, 1f
    addi x6, x4, 1
1:
    auipc x21, 0x2f8d2
    csrrwi x25, 0x340, 17
    csrrs x4, 0x340, x17
    sltu x5, x1, x17
    auipc x10, 0x320a8
    lui x19, 0x6eb83
    bltu x2, x6, 1f
    addi x10, x2, 1
1:
    sra x25, x19, x4
    jal x26, 1f
    nop
1:
    sltu x21, x15, x6
    blt x25, x2, 1f
    addi x10, x25, 1
1:
    srai x10, x24, 30
    lui x23, 0x3f432
    auipc x29, 0
    jalr x16, x29, 12
    nop
    add x1, x26, x1
    xori x17, x18, -1100
    xori x5, x16, -1281
    blt x8, x26, 1f
    addi x24, x8, 1
1:
    mulh x18, x23, x12
    bge x13, x19, 1f
    addi x20, x13, 1
1:
    csrrs x22, 0x340, x4
    lui x6, 0x9e304
    csrrwi x12, 0x340, 26
    mul x6, x21, x10
    lui x2, 0xfae30
    auipc x1, 0x857dd
    and x28, x23, x12
    ori x8, x14, -1434
    lui x5, 0x291bf
    mul x17, x26, x19
    mul x12, x7, x23
    sub x27, x14, x28
    csrrw x17, 0x340, x10
    csrrwi x24, 0x340, 25
    sb x20, 16(x30)
    srai x14, x16, 9
    bge x21, x21, 1f
    addi x24, x21, 1
1:
    addi x11, x6, 60
    auipc x23, 0x524ea
    bne x19, x4, 1f
    addi x23, x19, 1
1:
    mulh x12, x21, x11
    lui x21, 0x3b7cd
    ori x15, x6, 1272
    bne x27, x4, 1f
    addi x23, x27, 1
1:
    sw x26, 8(x30)
    sb x21, 0(x30)
    auipc x25, 0x804fd
    bne x28, x19, 1f
    addi x9, x28, 1
1:
    csrrs x6, 0x340, x11
    sra x20, x26, x6
    csrrwi x10, 0x340, 17
    mulh x28, x14, x4
    lui x16, 0x55e9a
    csrrw x12, 0x340, x13
    sh x11, 0(x30)
    slti x11, x22, 1149
    jal x4, 1f
    nop
1:
    srai x10, x18, 1
    lui x7, 0xe8314
    csrrwi x5, 0x340, 17
    sra x24, x28, x17
    srli x15, x20, 0
    srli x22, x7, 7
    auipc x14, 0x1cd02
    sh x27, 32(x30)
    bne x8, x3, 1f
    addi x27, x8, 1
1:
    blt x3, x17, 1f
    addi x24, x3, 1
1:
    sltiu x14, x7, 896
    csrrsi x25, 0x340, 24
    lui x12, 0xd49ec
    auipc x9, 0x98c01
    lui x13, 0x869af
    csrrsi x19, 0x340, 26
    auipc x13, 0xcc0af
    auipc x26, 0x86267
    sll x11, x19, x2
    xor x26, x19, x20
    mulh x12, x13, x10
    ori x16, x26, 940
    lbu x17, 8(x30)
    mul x25, x25, x9
    auipc x22, 0x6a282
    lhu x11, 16(x30)
    csrrs x14, 0x340, x14
    xor x13, x6, x22
    csrrwi x18, 0x340, 12
    auipc x29, 0
    jalr x3, x29, 12
    nop
    csrrc x1, 0x340, x6
    auipc x5, 0xd3c3e
    lhu x3, 28(x30)
    sh x13, 12(x30)
    mulh x14, x17, x8
    jal x13, 1f
    nop
1:
    slti x8, x13, 1192
    and x9, x24, x26
    mulh x15, x21, x13
    srai x18, x26, 11
    mulh x1, x17, x10
    auipc x12, 0x2d209
    slli x17, x1, 21
    xori x2, x14, 375
    mul x19, x17, x19
    csrrs x5, 0x340, x26
    mulh x3, x20, x24
    slli x18, x26, 3
    auipc x5, 0xe2412
    srli x1, x7, 21
    csrrw x7, 0x340, x21
    sh x7, 4(x30)
    lui x11, 0x26de6
    sltiu x21, x26, 1867
    sh x24, 24(x30)
    srli x16, x7, 23
    sll x12, x16, x2
    lui x4, 0x55f52
    srai x26, x11, 27
    lui x21, 0xc352f
    sltiu x11, x21, -660

_finish:
    j _finish
