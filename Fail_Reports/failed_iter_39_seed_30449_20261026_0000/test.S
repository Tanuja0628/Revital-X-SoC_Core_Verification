.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -226
    li x2, -643
    li x3, -406
    li x4, 160
    li x5, 381
    li x6, -427
    li x7, 227
    li x8, -611
    li x9, -831
    mulh x3, x20, x1
    sh x4, 32(x30)
    add x6, x7, x21
    srai x9, x5, 8
    csrrs x4, 0x340, x6
    mulh x4, x18, x1
    csrrc x5, 0x340, x8
    csrrc x16, 0x340, x19
    lui x3, 0x28233
    auipc x22, 0xcc97e
    lui x25, 0xc78f1
    csrrsi x2, 0x340, 6
    and x24, x4, x12
    csrrsi x13, 0x340, 31
    lui x16, 0xdbf56
    xori x10, x25, -1537
    bgeu x16, x21, 1f
    addi x27, x16, 1
1:
    auipc x4, 0x29f20
    xor x14, x9, x6
    lb x16, 12(x30)
    auipc x29, 0
    jalr x13, x29, 12
    nop
    bltu x7, x17, 1f
    addi x19, x7, 1
1:
    auipc x28, 0x8f510
    lhu x3, 24(x30)
    mulh x15, x20, x2
    auipc x14, 0xbd029
    lui x22, 0x2694d
    csrrwi x6, 0x340, 23
    lui x14, 0xcb8b9
    mulh x5, x28, x27
    lh x26, 16(x30)
    srl x6, x19, x5
    xori x8, x11, 312
    csrrs x22, 0x340, x6
    bltu x23, x9, 1f
    addi x22, x23, 1
1:
    srai x17, x1, 24
    lh x6, 24(x30)
    csrrwi x18, 0x340, 15
    csrrs x27, 0x340, x2
    lh x17, 12(x30)
    lui x1, 0x227e
    lui x7, 0x83624
    mul x14, x8, x23
    bgeu x7, x4, 1f
    addi x25, x7, 1
1:
    lui x25, 0x38bee
    mulh x5, x9, x17
    slli x23, x3, 29
    bge x23, x16, 1f
    addi x18, x23, 1
1:
    srl x21, x16, x6
    csrrwi x21, 0x340, 30
    csrrci x28, 0x340, 10
    lui x6, 0x8c933
    csrrci x27, 0x340, 22
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lui x26, 0xab251
    srli x8, x14, 17
    ori x12, x10, 1031
    jal x18, 1f
    nop
1:
    lw x6, 32(x30)
    auipc x11, 0x93534
    csrrwi x10, 0x340, 2
    sh x12, 20(x30)
    sh x13, 16(x30)
    sll x27, x27, x11
    csrrci x25, 0x340, 25
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrsi x23, 0x340, 0
    lb x11, 16(x30)
    mulh x7, x27, x2
    srli x7, x20, 19
    csrrci x14, 0x340, 16
    lhu x10, 32(x30)
    auipc x19, 0xb9550
    csrrwi x23, 0x340, 15
    csrrc x15, 0x340, x9
    andi x25, x3, -358
    mulh x27, x2, x14
    csrrsi x7, 0x340, 13
    csrrw x20, 0x340, x26
    csrrsi x4, 0x340, 0
    beq x22, x26, 1f
    addi x19, x22, 1
1:
    lui x8, 0x69ff3
    beq x9, x15, 1f
    addi x21, x9, 1
1:
    csrrs x1, 0x340, x23
    lui x21, 0xc54cf
    andi x15, x19, 1629
    srli x16, x13, 7
    bgeu x1, x25, 1f
    addi x17, x1, 1
1:
    beq x3, x27, 1f
    addi x5, x3, 1
1:
    sb x21, 8(x30)
    csrrc x27, 0x340, x27
    andi x8, x8, 2019
    jal x13, 1f
    nop
1:
    csrrci x14, 0x340, 31
    lb x23, 24(x30)
    mulh x19, x20, x12
    andi x14, x24, -760
    csrrs x27, 0x340, x15
    sw x18, 0(x30)
    csrrc x15, 0x340, x28
    sltu x3, x19, x23
    andi x15, x15, -801
    sltiu x16, x27, -822
    csrrc x17, 0x340, x3
    srai x20, x15, 22
    jal x14, 1f
    nop
1:
    csrrsi x28, 0x340, 2
    mul x15, x9, x5
    auipc x15, 0x5a9f6
    srl x4, x13, x12
    srli x18, x22, 16
    csrrsi x27, 0x340, 1
    slti x10, x19, -1038
    auipc x19, 0xa0d86
    lw x2, 28(x30)
    srai x24, x8, 9
    csrrw x21, 0x340, x7
    slti x15, x17, -1209
    lhu x9, 12(x30)
    lui x26, 0x7c4e8
    auipc x26, 0x55dff
    csrrsi x16, 0x340, 19
    auipc x15, 0xa850d
    xor x10, x12, x26
    mulh x17, x15, x13
    lui x10, 0x6bb02
    sb x15, 4(x30)
    lui x24, 0x858cb
    xor x22, x11, x6
    lh x26, 4(x30)
    sh x15, 20(x30)
    srli x9, x1, 27
    mul x8, x19, x16
    srli x26, x5, 22
    bge x21, x23, 1f
    addi x24, x21, 1
1:
    csrrwi x24, 0x340, 12
    lw x22, 0(x30)
    lui x21, 0xec081
    mul x8, x18, x11
    slli x5, x23, 26
    auipc x29, 0
    jalr x5, x29, 12
    nop
    mul x2, x4, x19
    mulh x23, x26, x16
    addi x10, x1, 1425
    lui x18, 0x61fc2
    bltu x28, x4, 1f
    addi x19, x28, 1
1:
    srai x22, x22, 19
    and x17, x4, x12
    jal x23, 1f
    nop
1:
    sh x8, 12(x30)
    mulh x11, x25, x11
    mulh x9, x13, x8
    csrrci x17, 0x340, 26
    srai x27, x8, 8
    srai x11, x25, 23
    mulh x28, x7, x17
    lw x26, 20(x30)
    lui x24, 0xcdb7a
    xori x19, x15, -1883
    csrrs x22, 0x340, x28
    or x14, x19, x18
    mulh x9, x13, x28
    csrrsi x26, 0x340, 29
    csrrw x6, 0x340, x19
    csrrwi x12, 0x340, 8
    lui x20, 0x9e936
    lui x24, 0xe5787
    srai x9, x15, 23
    auipc x29, 0
    jalr x26, x29, 12
    nop
    srai x20, x24, 19
    bltu x22, x8, 1f
    addi x14, x22, 1
1:
    blt x12, x14, 1f
    addi x1, x12, 1
1:
    srli x24, x6, 21
    csrrs x22, 0x340, x12
    srli x20, x2, 22
    slli x25, x21, 23
    auipc x12, 0x1e470
    csrrwi x26, 0x340, 0
    mulh x3, x26, x19
    beq x13, x24, 1f
    addi x22, x13, 1
1:
    auipc x11, 0xf17d4
    slli x10, x3, 27
    lbu x5, 32(x30)
    sh x8, 32(x30)
    lh x27, 8(x30)
    csrrwi x20, 0x340, 11
    lui x17, 0x9f7f8
    sb x17, 32(x30)
    sb x11, 12(x30)
    mulh x11, x19, x26
    sw x10, 32(x30)
    slti x10, x25, 1965
    csrrci x27, 0x340, 31
    jal x3, 1f
    nop
1:
    jal x16, 1f
    nop
1:
    lhu x22, 12(x30)
    lui x2, 0xe7d3e
    bge x18, x11, 1f
    addi x20, x18, 1
1:
    mulh x10, x19, x22
    sw x21, 4(x30)

_finish:
    j _finish
