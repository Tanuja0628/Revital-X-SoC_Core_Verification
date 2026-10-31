.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -291
    li x2, 842
    li x3, -667
    li x4, 726
    li x5, 660
    li x6, 893
    li x7, -665
    li x8, -218
    li x9, 87
    mul x28, x5, x27
    lbu x27, 20(x30)
    lui x15, 0x5113b
    slli x16, x16, 10
    mulh x20, x9, x6
    sb x7, 20(x30)
    lui x19, 0x47bfb
    lui x11, 0x62c73
    mulh x14, x8, x27
    mul x1, x17, x9
    mulh x19, x16, x1
    bge x16, x13, 1f
    addi x4, x16, 1
1:
    lbu x10, 24(x30)
    csrrs x2, 0x340, x4
    jal x6, 1f
    nop
1:
    csrrs x3, 0x340, x9
    srli x16, x2, 12
    slt x12, x7, x24
    add x6, x9, x11
    csrrci x8, 0x340, 4
    slt x1, x27, x15
    csrrci x9, 0x340, 12
    slli x18, x16, 19
    csrrsi x20, 0x340, 2
    ori x27, x11, 1498
    slli x9, x24, 30
    bge x2, x28, 1f
    addi x14, x2, 1
1:
    ori x4, x15, -147
    slli x15, x9, 21
    sra x4, x21, x22
    sw x17, 4(x30)
    csrrci x7, 0x340, 0
    csrrsi x27, 0x340, 11
    mul x28, x13, x25
    mulh x1, x8, x16
    auipc x4, 0xac872
    slli x4, x5, 11
    sw x8, 32(x30)
    addi x22, x1, -1007
    auipc x7, 0xbfb9b
    sltiu x22, x10, 1486
    csrrsi x28, 0x340, 30
    auipc x29, 0
    jalr x25, x29, 12
    nop
    sltiu x16, x5, 651
    lui x28, 0xc4a90
    csrrsi x8, 0x340, 13
    csrrs x15, 0x340, x1
    slt x21, x15, x6
    jal x10, 1f
    nop
1:
    blt x11, x2, 1f
    addi x24, x11, 1
1:
    csrrs x20, 0x340, x15
    lui x9, 0x199f3
    sub x15, x22, x26
    sra x7, x2, x17
    srli x15, x25, 27
    sltu x21, x19, x3
    jal x4, 1f
    nop
1:
    auipc x6, 0x57432
    auipc x12, 0x415d8
    lui x6, 0x7559f
    bge x12, x2, 1f
    addi x13, x12, 1
1:
    srai x20, x11, 17
    lui x18, 0xd5691
    mul x3, x21, x5
    csrrwi x14, 0x340, 31
    ori x18, x5, 1145
    auipc x21, 0x15540
    lui x12, 0x2b515
    csrrs x19, 0x340, x28
    mul x10, x4, x22
    lui x10, 0xf2dc2
    sltu x11, x1, x14
    sh x5, 8(x30)
    ori x15, x15, 1277
    slli x8, x5, 24
    bne x23, x24, 1f
    addi x6, x23, 1
1:
    auipc x21, 0x9806
    auipc x22, 0x61adf
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lw x24, 0(x30)
    bltu x20, x13, 1f
    addi x17, x20, 1
1:
    csrrwi x2, 0x340, 27
    lui x8, 0x68783
    blt x7, x24, 1f
    addi x13, x7, 1
1:
    auipc x15, 0x4360a
    lw x18, 0(x30)
    auipc x29, 0
    jalr x9, x29, 12
    nop
    auipc x29, 0
    jalr x21, x29, 12
    nop
    sh x27, 12(x30)
    csrrsi x15, 0x340, 3
    sll x8, x1, x15
    csrrw x2, 0x340, x20
    csrrw x8, 0x340, x5
    auipc x29, 0
    jalr x27, x29, 12
    nop
    slli x19, x25, 0
    beq x12, x14, 1f
    addi x19, x12, 1
1:
    srl x27, x11, x13
    csrrw x6, 0x340, x21
    csrrci x15, 0x340, 14
    jal x12, 1f
    nop
1:
    srai x19, x5, 12
    mul x19, x11, x2
    sltiu x26, x28, -1608
    blt x16, x6, 1f
    addi x16, x16, 1
1:
    xor x23, x22, x13
    mul x21, x8, x2
    lui x17, 0xf01ed
    slt x14, x16, x21
    xori x22, x8, -967
    auipc x27, 0xe7f35
    srli x28, x14, 14
    jal x7, 1f
    nop
1:
    srl x1, x7, x26
    andi x1, x17, -73
    csrrwi x21, 0x340, 14
    lb x7, 12(x30)
    mulh x19, x21, x12
    blt x5, x22, 1f
    addi x20, x5, 1
1:
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrs x20, 0x340, x23
    srli x16, x28, 13
    slti x4, x22, 1952
    bgeu x18, x3, 1f
    addi x24, x18, 1
1:
    csrrc x19, 0x340, x26
    csrrs x14, 0x340, x28
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lw x3, 20(x30)
    lui x14, 0x1e28f
    csrrs x20, 0x340, x21
    jal x23, 1f
    nop
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lui x26, 0xb0a61
    csrrc x5, 0x340, x25
    csrrc x14, 0x340, x14
    csrrwi x17, 0x340, 23
    csrrci x23, 0x340, 29
    sb x11, 4(x30)
    csrrc x28, 0x340, x16
    andi x18, x24, -427
    auipc x4, 0xbd037
    auipc x6, 0xf5bb1
    srai x20, x5, 13
    bgeu x8, x24, 1f
    addi x13, x8, 1
1:
    csrrs x11, 0x340, x20
    sltu x17, x4, x23
    csrrw x15, 0x340, x26
    slli x20, x1, 18
    mulh x8, x5, x8
    jal x12, 1f
    nop
1:
    mulh x25, x24, x19
    csrrwi x12, 0x340, 27
    auipc x2, 0xa5ec5
    mulh x25, x24, x1
    csrrwi x5, 0x340, 25
    sra x22, x13, x24
    or x22, x24, x28
    bne x6, x10, 1f
    addi x19, x6, 1
1:
    bltu x7, x28, 1f
    addi x15, x7, 1
1:
    lui x20, 0x1eded
    lui x5, 0xa441d
    mul x28, x20, x1
    andi x15, x25, 204
    sll x5, x17, x24
    andi x26, x19, 205
    slti x26, x1, -828
    ori x19, x11, -1390
    auipc x3, 0x55c70
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrwi x7, 0x340, 27
    slli x15, x25, 8
    csrrs x13, 0x340, x10
    srl x25, x8, x11
    sh x4, 4(x30)
    srai x23, x12, 21
    bge x25, x2, 1f
    addi x21, x25, 1
1:
    auipc x29, 0
    jalr x25, x29, 12
    nop
    mulh x4, x17, x1
    csrrs x19, 0x340, x10
    mul x3, x5, x25
    jal x15, 1f
    nop
1:
    ori x3, x27, -680
    srl x14, x11, x15
    mul x11, x10, x1
    sb x4, 16(x30)
    andi x26, x4, -675
    sll x11, x2, x16
    bgeu x1, x21, 1f
    addi x22, x1, 1
1:
    auipc x29, 0
    jalr x20, x29, 12
    nop
    sra x5, x4, x2
    ori x6, x25, 1246
    srli x13, x21, 21
    csrrwi x20, 0x340, 28
    mul x15, x6, x4
    lbu x17, 0(x30)
    csrrwi x8, 0x340, 2
    srai x19, x16, 31
    csrrwi x26, 0x340, 5
    slli x28, x18, 3
    jal x6, 1f
    nop
1:
    auipc x6, 0x8312f

_finish:
    j _finish
