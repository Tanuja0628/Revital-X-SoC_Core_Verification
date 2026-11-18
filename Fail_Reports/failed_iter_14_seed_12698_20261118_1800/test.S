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
    li x1, 656
    li x2, 856
    li x3, 466
    li x4, 587
    li x5, -63
    li x6, 773
    li x7, 921
    li x8, -966
    li x9, 988
    addi x6, x23, 628
    add x19, x13, x25
    or x26, x7, x28
    srai x22, x20, 6
    auipc x6, 0xbe0eb
    andi x5, x16, -630
    csrrs x27, 0x344, x5
    lw x4, 0(x30)
    slli x11, x22, 19
    lui x7, 0xcade9
    csrrsi x18, 0x340, 2
    jal x28, 1f
    nop
1:
    sltiu x25, x13, -1107
    mul x15, x2, x9
    slt x4, x28, x9
    csrrci x16, 0x304, 22
    and x20, x6, x4
    addi x8, x8, 1762
    sh x18, 28(x30)
    csrrw x10, 0x340, x14
    slti x5, x5, -1388
    csrrw x17, 0x305, x18
    blt x13, x22, 1f
    addi x5, x13, 1
1:
    mulh x4, x19, x10
    lb x19, 20(x30)
    slli x4, x20, 24
    bltu x27, x12, 1f
    addi x17, x27, 1
1:
    srli x20, x7, 24
    srai x20, x16, 29
    addi x8, x14, 1482
    auipc x29, 0
    jalr x19, x29, 12
    nop
    blt x19, x21, 1f
    addi x23, x19, 1
1:
    slti x28, x21, -359
    csrrsi x22, 0x304, 6
    srli x21, x1, 2
    beq x14, x2, 1f
    addi x5, x14, 1
1:
    csrrw x7, 0x341, x19
    addi x26, x14, -1135
    auipc x29, 0
    jalr x2, x29, 12
    nop
    bltu x6, x22, 1f
    addi x13, x6, 1
1:
    lui x22, 0x61d5c
    sb x15, 28(x30)
    mulh x19, x16, x24
    mulh x24, x21, x6
    bne x25, x1, 1f
    addi x2, x25, 1
1:
    auipc x15, 0xf42aa
    jal x12, 1f
    nop
1:
    csrrsi x5, 0x300, 19
    mul x24, x22, x19
    auipc x6, 0x68745
    bltu x4, x3, 1f
    addi x21, x4, 1
1:
    csrrwi x25, 0x344, 30
    andi x17, x25, 2023
    lui x9, 0x966a5
    auipc x29, 0
    jalr x16, x29, 12
    nop
    csrrs x1, 0x341, x10
    lui x11, 0xd0e27
    srl x19, x15, x6
    auipc x21, 0x618bf
    bne x1, x16, 1f
    addi x26, x1, 1
1:
    slti x1, x10, 1470
    csrrw x14, 0x300, x8
    lui x25, 0x4eddc
    lui x18, 0xbd801
    jal x17, 1f
    nop
1:
    andi x22, x21, 1607
    csrrci x11, 0x341, 15
    auipc x1, 0x33a9d
    sw x20, 28(x30)
    slti x15, x27, 331
    srai x14, x9, 23
    srai x22, x21, 20
    lb x10, 20(x30)
    addi x27, x6, 802
    xor x3, x19, x11
    xor x2, x16, x17
    slli x12, x5, 31
    sw x24, 8(x30)
    srai x4, x9, 16
    xori x19, x19, 565
    mulh x5, x14, x1
    csrrw x25, 0x300, x9
    auipc x29, 0
    jalr x9, x29, 12
    nop
    srli x3, x9, 10
    csrrwi x22, 0x305, 17
    slli x13, x24, 21
    mulh x23, x5, x16
    auipc x13, 0x3484d
    auipc x6, 0x5351e
    slli x13, x12, 19
    andi x5, x12, 1786
    srli x20, x25, 30
    sb x10, 0(x30)
    auipc x9, 0xcab57
    lui x22, 0xac455
    andi x10, x14, -2032
    csrrs x7, 0x304, x5
    addi x20, x21, 1281
    lui x7, 0x6448f
    srai x13, x5, 24
    auipc x21, 0x5f1b
    addi x15, x1, -900
    lui x12, 0x9af43
    lb x14, 12(x30)
    lui x13, 0xdef17
    lw x28, 8(x30)
    mulh x26, x16, x13
    andi x25, x16, -939
    slti x23, x14, 1676
    lui x12, 0xa73f9
    mulh x25, x5, x4
    bltu x24, x24, 1f
    addi x1, x24, 1
1:
    csrrc x24, 0x305, x24
    slli x13, x2, 14
    auipc x22, 0x483d1
    csrrs x17, 0x300, x10
    sltiu x22, x6, 1781
    sub x27, x22, x10
    mulh x8, x26, x5
    csrrs x15, 0x341, x17
    sltu x5, x17, x17
    lui x4, 0x33a95
    auipc x18, 0xb2bf8
    bltu x6, x14, 1f
    addi x1, x6, 1
1:
    sw x8, 16(x30)
    ori x18, x28, 554
    sh x1, 8(x30)
    csrrs x24, 0x340, x7
    sltiu x13, x10, -494
    xori x10, x19, -2034
    lui x3, 0x876c3
    jal x14, 1f
    nop
1:
    srl x28, x23, x9
    mulh x10, x18, x28
    auipc x21, 0xb9893
    mul x15, x24, x1
    lui x7, 0x3601
    lui x10, 0xc4f67
    lui x10, 0x73d1
    addi x4, x18, -473
    or x3, x12, x20
    auipc x3, 0x23dc9
    lui x6, 0x5f93d
    or x10, x8, x20
    csrrci x2, 0x304, 22
    lw x25, 20(x30)
    csrrs x2, 0x305, x26
    mulh x7, x5, x26
    csrrwi x11, 0x341, 18
    slti x21, x10, 1913

_finish:
    j _finish
