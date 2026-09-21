.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -885
    li x2, -123
    li x3, -863
    li x4, -227
    li x5, 54
    li x6, -371
    li x7, 912
    li x8, -164
    li x9, 703
    sh x2, 8(x30)
    csrrsi x12, 0x340, 31
    bgeu x5, x20, 1f
    addi x16, x5, 1
1:
    lui x3, 0x2f07b
    sltiu x24, x9, 2001
    csrrwi x3, 0x340, 25
    mul x15, x15, x28
    csrrsi x19, 0x340, 7
    csrrc x25, 0x340, x23
    jal x4, 1f
    nop
1:
    jal x4, 1f
    nop
1:
    csrrsi x5, 0x340, 4
    lui x6, 0x9018d
    slli x9, x13, 23
    auipc x14, 0x99d76
    mul x8, x27, x22
    mul x12, x18, x1
    sltiu x23, x8, -73
    sra x12, x8, x26
    csrrwi x13, 0x340, 4
    csrrc x8, 0x340, x24
    lw x16, 12(x30)
    sra x7, x10, x22
    lui x27, 0xff2c9
    bltu x25, x23, 1f
    addi x26, x25, 1
1:
    csrrsi x7, 0x340, 8
    jal x20, 1f
    nop
1:
    slli x14, x11, 20
    jal x2, 1f
    nop
1:
    auipc x20, 0x70456
    csrrc x3, 0x340, x17
    bne x10, x24, 1f
    addi x4, x10, 1
1:
    lui x11, 0xc4a98
    csrrci x18, 0x340, 26
    auipc x29, 0
    jalr x14, x29, 12
    nop
    bltu x4, x28, 1f
    addi x27, x4, 1
1:
    lui x8, 0x710af
    jal x22, 1f
    nop
1:
    bgeu x10, x7, 1f
    addi x17, x10, 1
1:
    csrrc x18, 0x340, x1
    csrrci x23, 0x340, 7
    mul x7, x17, x27
    auipc x26, 0x9f0b0
    addi x21, x3, -1560
    bne x11, x16, 1f
    addi x11, x11, 1
1:
    lw x13, 20(x30)
    sltu x1, x10, x10
    jal x22, 1f
    nop
1:
    bltu x22, x11, 1f
    addi x17, x22, 1
1:
    sra x20, x20, x2
    sh x23, 16(x30)
    mul x24, x13, x22
    sltiu x1, x8, 844
    srl x20, x6, x11
    csrrsi x9, 0x340, 5
    auipc x22, 0x97643
    slti x25, x5, 1620
    csrrw x14, 0x340, x17
    auipc x23, 0x2b630
    lui x5, 0x11221
    mul x4, x6, x21
    auipc x26, 0x904ee
    srli x8, x7, 29
    mul x9, x22, x11
    csrrwi x27, 0x340, 27
    srli x22, x5, 9
    sh x11, 16(x30)
    lui x15, 0xe496b
    slti x5, x2, -1201
    lui x4, 0x64c57
    slli x1, x13, 25
    sltu x28, x22, x22
    csrrsi x18, 0x340, 4
    bge x2, x16, 1f
    addi x11, x2, 1
1:
    slti x5, x9, 663
    or x6, x9, x5
    auipc x9, 0xbf701
    lui x24, 0x81f46
    sll x26, x10, x2
    mul x17, x26, x21
    lui x13, 0x3bbc2
    slli x9, x18, 31
    jal x13, 1f
    nop
1:
    csrrwi x11, 0x340, 17
    slli x9, x5, 29
    mul x9, x14, x28
    sub x13, x19, x10
    csrrs x15, 0x340, x6
    slli x19, x15, 26
    lhu x14, 28(x30)
    srai x24, x21, 6
    csrrc x16, 0x340, x22
    lui x20, 0x787bc
    slli x18, x13, 13
    blt x9, x10, 1f
    addi x16, x9, 1
1:
    jal x23, 1f
    nop
1:
    jal x28, 1f
    nop
1:
    sb x26, 24(x30)
    lui x9, 0x4900b
    mul x15, x17, x26
    bgeu x2, x15, 1f
    addi x13, x2, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    sll x1, x13, x28
    add x16, x16, x9
    csrrw x16, 0x340, x13
    lui x15, 0xe1e19
    csrrw x12, 0x340, x23
    lui x12, 0x379f1
    srai x27, x8, 28
    slti x20, x4, 382
    auipc x4, 0x1d03
    srai x1, x23, 1
    bge x28, x14, 1f
    addi x19, x28, 1
1:
    or x15, x17, x13
    jal x20, 1f
    nop
1:
    beq x10, x9, 1f
    addi x15, x10, 1
1:
    csrrsi x11, 0x340, 20
    auipc x13, 0x76d40
    lui x5, 0x85d21
    mulh x24, x26, x17
    beq x2, x21, 1f
    addi x14, x2, 1
1:
    jal x9, 1f
    nop
1:
    jal x24, 1f
    nop
1:
    auipc x11, 0x24a87
    csrrsi x28, 0x340, 22
    mulh x12, x2, x7
    auipc x29, 0
    jalr x12, x29, 12
    nop
    jal x22, 1f
    nop
1:
    lb x4, 24(x30)
    xor x2, x21, x19
    srli x25, x28, 10
    beq x25, x19, 1f
    addi x23, x25, 1
1:
    mulh x14, x2, x20
    xori x8, x22, -751
    auipc x29, 0
    jalr x25, x29, 12
    nop
    lui x24, 0x2a59d
    jal x23, 1f
    nop
1:
    csrrci x27, 0x340, 15
    sb x2, 12(x30)
    lui x21, 0x79ef2
    jal x16, 1f
    nop
1:
    auipc x11, 0x3b426
    csrrc x14, 0x340, x3
    lui x11, 0x93256
    lhu x12, 20(x30)
    slli x20, x25, 11
    sltu x3, x10, x8
    auipc x29, 0
    jalr x13, x29, 12
    nop
    lbu x28, 16(x30)
    mul x12, x6, x13
    auipc x29, 0
    jalr x15, x29, 12
    nop
    jal x1, 1f
    nop
1:
    lh x24, 4(x30)
    add x4, x27, x8
    mulh x26, x21, x12
    bltu x16, x28, 1f
    addi x23, x16, 1
1:
    csrrsi x13, 0x340, 7
    auipc x14, 0x24136
    csrrc x3, 0x340, x16
    srai x3, x27, 0
    mul x15, x11, x15
    lhu x1, 8(x30)
    bgeu x2, x5, 1f
    addi x10, x2, 1
1:
    slli x18, x28, 31
    mulh x6, x6, x28
    csrrs x9, 0x340, x15
    mulh x1, x18, x14
    slt x23, x20, x13
    csrrwi x21, 0x340, 4
    auipc x10, 0x19c3f
    auipc x8, 0x4d77f
    sltiu x20, x10, -196
    lui x6, 0x159ce
    slli x18, x5, 28
    auipc x8, 0x57a15
    auipc x9, 0xfd78a
    bne x5, x24, 1f
    addi x5, x5, 1
1:
    jal x28, 1f
    nop
1:
    bge x7, x22, 1f
    addi x27, x7, 1
1:
    slt x16, x11, x6
    srai x10, x28, 1
    beq x9, x12, 1f
    addi x15, x9, 1
1:
    mulh x9, x1, x22
    mulh x19, x28, x26
    csrrs x8, 0x340, x17
    csrrc x6, 0x340, x23
    lw x1, 4(x30)
    csrrsi x3, 0x340, 3
    lhu x23, 20(x30)
    slt x9, x24, x8
    sw x13, 8(x30)
    lui x20, 0x7dd62
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x22, 0xc88f
    srli x10, x7, 22
    auipc x29, 0
    jalr x14, x29, 12
    nop
    add x6, x19, x14
    sb x14, 28(x30)
    csrrc x19, 0x340, x6
    bgeu x8, x1, 1f
    addi x21, x8, 1
1:

_finish:
    j _finish
