.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -654
    li x2, -341
    li x3, 155
    li x4, -267
    li x5, -934
    li x6, -205
    li x7, 974
    li x8, -295
    li x9, -601
    xori x19, x21, 1925
    sb x24, 20(x30)
    auipc x16, 0x44530
    csrrc x13, 0x340, x24
    ori x20, x17, 1783
    xori x20, x6, -1049
    jal x20, 1f
    nop
1:
    lui x8, 0xd83bf
    auipc x22, 0x48c8a
    mulh x26, x5, x3
    csrrc x21, 0x340, x16
    lui x1, 0x8d584
    sh x23, 16(x30)
    lbu x2, 24(x30)
    csrrsi x19, 0x340, 2
    xori x25, x12, 974
    lui x2, 0x28e94
    jal x19, 1f
    nop
1:
    sltiu x6, x15, 1096
    auipc x5, 0xfe6
    ori x19, x11, 946
    csrrwi x15, 0x340, 22
    auipc x21, 0xc3065
    srli x1, x27, 22
    csrrw x26, 0x340, x11
    csrrc x14, 0x340, x1
    csrrc x3, 0x340, x13
    csrrci x15, 0x340, 17
    sltiu x15, x25, 1013
    sb x8, 16(x30)
    csrrwi x26, 0x340, 24
    xor x25, x17, x16
    lui x6, 0x732d8
    sll x16, x11, x19
    blt x10, x11, 1f
    addi x28, x10, 1
1:
    lui x22, 0xde7dd
    bltu x21, x14, 1f
    addi x9, x21, 1
1:
    slti x8, x11, -1635
    sltiu x8, x6, 1617
    csrrs x9, 0x340, x20
    lui x12, 0x3c1bc
    csrrc x18, 0x340, x9
    sll x27, x2, x22
    csrrc x3, 0x340, x17
    csrrci x10, 0x340, 3
    auipc x9, 0x61956
    ori x12, x20, -346
    addi x20, x14, -967
    csrrc x18, 0x340, x19
    auipc x16, 0x97aeb
    andi x23, x14, 1949
    lui x11, 0xc0ae6
    srai x15, x24, 24
    xori x13, x6, -1234
    lui x12, 0x69614
    beq x12, x22, 1f
    addi x16, x12, 1
1:
    slt x14, x19, x10
    lui x3, 0x1cbb6
    lui x15, 0x10a51
    csrrsi x11, 0x340, 27
    lui x16, 0x5809c
    add x2, x2, x21
    csrrw x25, 0x340, x4
    auipc x20, 0xcdd9c
    auipc x17, 0x16575
    lb x22, 32(x30)
    mulh x10, x14, x4
    srai x28, x18, 4
    auipc x24, 0x3e685
    bne x20, x9, 1f
    addi x21, x20, 1
1:
    srai x15, x25, 25
    mulh x4, x21, x13
    xori x17, x16, 209
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lui x5, 0x87bb1
    csrrwi x21, 0x340, 11
    lui x7, 0xb0c2
    csrrsi x15, 0x340, 18
    slti x14, x27, 1495
    sll x26, x1, x4
    csrrs x27, 0x340, x12
    bne x5, x23, 1f
    addi x22, x5, 1
1:
    lui x7, 0x8e7f7
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lui x8, 0xa0bbe
    lui x9, 0x1541e
    csrrw x11, 0x340, x10
    srli x28, x26, 4
    csrrw x28, 0x340, x6
    sw x11, 32(x30)
    auipc x1, 0xc6d
    auipc x24, 0xfc787
    slli x11, x13, 6
    csrrw x11, 0x340, x4
    auipc x29, 0
    jalr x14, x29, 12
    nop
    lhu x3, 4(x30)
    lui x12, 0x271f3
    addi x26, x2, -1550
    beq x27, x7, 1f
    addi x17, x27, 1
1:
    lui x4, 0x54dee
    sh x9, 4(x30)
    add x5, x27, x2
    srli x21, x6, 5
    auipc x29, 0
    jalr x23, x29, 12
    nop
    or x12, x4, x9
    csrrsi x4, 0x340, 19
    jal x17, 1f
    nop
1:
    srli x27, x28, 7
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lui x2, 0xea8ac
    or x14, x7, x19
    auipc x28, 0xcbf8d
    blt x28, x25, 1f
    addi x6, x28, 1
1:
    lb x15, 32(x30)
    mul x5, x19, x3
    jal x2, 1f
    nop
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    and x25, x9, x28
    lui x7, 0x59e
    bge x15, x24, 1f
    addi x12, x15, 1
1:
    srai x14, x17, 7
    lh x12, 8(x30)
    auipc x16, 0x874e9
    sltiu x9, x3, 1793
    jal x24, 1f
    nop
1:
    csrrs x1, 0x340, x3
    mul x10, x4, x25
    auipc x25, 0xfb543
    srli x20, x22, 15
    sh x7, 16(x30)
    xori x15, x28, 1111
    csrrwi x24, 0x340, 28
    ori x27, x19, -187
    csrrc x8, 0x340, x20
    jal x19, 1f
    nop
1:
    lui x13, 0xc8907
    csrrc x4, 0x340, x28
    csrrc x6, 0x340, x25
    jal x12, 1f
    nop
1:
    lui x18, 0x7e429
    lw x13, 32(x30)
    lui x11, 0x95709
    srli x4, x23, 8
    csrrc x12, 0x340, x9
    auipc x2, 0x58fe6
    csrrsi x9, 0x340, 18
    addi x5, x1, 869
    andi x14, x6, -250
    add x24, x2, x4
    csrrsi x19, 0x340, 30
    lui x9, 0xe73ab
    auipc x29, 0
    jalr x11, x29, 12
    nop
    mul x4, x5, x5
    auipc x24, 0x18971
    slti x7, x4, -477
    mulh x27, x17, x11
    sh x20, 20(x30)
    auipc x18, 0x8523f
    slli x21, x9, 25
    auipc x26, 0x1ade7
    sw x15, 28(x30)
    sltu x17, x15, x16
    csrrwi x23, 0x340, 8
    auipc x22, 0xfdc0e
    csrrs x11, 0x340, x18
    lui x12, 0xfd74c
    bge x17, x9, 1f
    addi x7, x17, 1
1:
    mulh x9, x12, x9
    xor x4, x4, x13
    auipc x29, 0
    jalr x28, x29, 12
    nop
    bge x19, x24, 1f
    addi x14, x19, 1
1:
    lui x11, 0xd9268
    lui x9, 0xf1432
    csrrci x17, 0x340, 15
    auipc x29, 0
    jalr x19, x29, 12
    nop
    bne x24, x20, 1f
    addi x20, x24, 1
1:
    jal x15, 1f
    nop
1:
    slli x10, x17, 11
    slli x9, x13, 20
    and x21, x20, x2
    mulh x3, x25, x25
    jal x19, 1f
    nop
1:
    srai x20, x27, 17
    mulh x11, x11, x26
    lui x24, 0xbbd33
    sh x19, 16(x30)
    sh x6, 20(x30)
    mulh x17, x10, x25
    sb x16, 28(x30)
    srai x8, x20, 7
    csrrci x5, 0x340, 26
    sltu x28, x21, x13
    auipc x29, 0
    jalr x8, x29, 12
    nop
    mul x22, x7, x18
    bne x26, x16, 1f
    addi x9, x26, 1
1:
    blt x21, x5, 1f
    addi x17, x21, 1
1:
    srai x27, x23, 14
    lui x2, 0x3c161
    srli x8, x26, 10
    sra x28, x17, x18

_finish:
    j _finish
