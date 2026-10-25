.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -238
    li x2, 110
    li x3, 929
    li x4, -669
    li x5, 165
    li x6, 582
    li x7, 608
    li x8, 395
    li x9, 328
    mul x7, x22, x16
    sh x10, 32(x30)
    ori x6, x18, 1850
    srli x14, x8, 20
    beq x15, x16, 1f
    addi x15, x15, 1
1:
    csrrc x21, 0x340, x25
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mul x2, x18, x28
    mulh x7, x12, x14
    sw x18, 8(x30)
    auipc x29, 0
    jalr x19, x29, 12
    nop
    sll x9, x18, x21
    lui x2, 0xed8a5
    lh x20, 8(x30)
    csrrw x3, 0x340, x7
    sub x14, x20, x28
    csrrs x22, 0x340, x7
    auipc x15, 0x579eb
    mul x11, x17, x18
    slli x25, x15, 2
    auipc x29, 0
    jalr x28, x29, 12
    nop
    csrrsi x23, 0x340, 12
    sll x28, x27, x5
    xor x21, x27, x8
    csrrc x5, 0x340, x1
    xor x26, x22, x19
    csrrw x14, 0x340, x3
    bgeu x28, x21, 1f
    addi x2, x28, 1
1:
    jal x27, 1f
    nop
1:
    sltu x17, x16, x3
    jal x23, 1f
    nop
1:
    slt x25, x10, x10
    slti x5, x10, -812
    csrrc x15, 0x340, x28
    mulh x20, x13, x5
    jal x4, 1f
    nop
1:
    csrrsi x27, 0x340, 20
    csrrc x10, 0x340, x1
    xori x17, x12, -1009
    slli x26, x14, 15
    csrrci x7, 0x340, 28
    lui x12, 0x94e58
    auipc x2, 0x1c279
    csrrwi x5, 0x340, 3
    lui x2, 0xa6557
    auipc x13, 0xe185b
    bltu x7, x6, 1f
    addi x7, x7, 1
1:
    blt x19, x20, 1f
    addi x20, x19, 1
1:
    mul x10, x5, x4
    mulh x26, x16, x8
    bne x2, x28, 1f
    addi x1, x2, 1
1:
    auipc x9, 0xbac03
    csrrs x4, 0x340, x1
    bne x24, x11, 1f
    addi x19, x24, 1
1:
    bgeu x14, x20, 1f
    addi x7, x14, 1
1:
    beq x10, x8, 1f
    addi x15, x10, 1
1:
    csrrsi x3, 0x340, 6
    mulh x21, x15, x24
    srli x15, x14, 15
    lb x19, 20(x30)
    auipc x14, 0xa42cf
    lui x25, 0xcc806
    lui x23, 0x9c4a9
    csrrw x20, 0x340, x23
    beq x4, x23, 1f
    addi x4, x4, 1
1:
    csrrci x2, 0x340, 5
    slt x5, x28, x12
    bne x13, x10, 1f
    addi x16, x13, 1
1:
    bge x28, x1, 1f
    addi x16, x28, 1
1:
    csrrwi x26, 0x340, 19
    auipc x2, 0x5ca8
    csrrwi x13, 0x340, 17
    slli x22, x18, 23
    csrrci x7, 0x340, 15
    auipc x5, 0xc8ea
    sub x9, x16, x11
    bge x10, x7, 1f
    addi x6, x10, 1
1:
    slt x8, x10, x7
    csrrw x9, 0x340, x8
    sll x27, x23, x2
    lui x27, 0xcaaa6
    slti x3, x13, -1820
    auipc x28, 0xa69ef
    slt x19, x17, x1
    mul x14, x7, x4
    addi x12, x4, -220
    bge x6, x17, 1f
    addi x25, x6, 1
1:
    addi x26, x27, -1155
    jal x26, 1f
    nop
1:
    slli x23, x5, 18
    auipc x29, 0
    jalr x17, x29, 12
    nop
    and x13, x20, x12
    auipc x29, 0
    jalr x4, x29, 12
    nop
    srai x18, x26, 4
    auipc x17, 0x2f86d
    sw x25, 0(x30)
    bne x2, x22, 1f
    addi x25, x2, 1
1:
    sltiu x13, x9, 837
    auipc x29, 0
    jalr x25, x29, 12
    nop
    csrrci x28, 0x340, 1
    xori x20, x6, 1280
    blt x9, x3, 1f
    addi x24, x9, 1
1:
    sw x5, 4(x30)
    sb x17, 20(x30)
    csrrsi x13, 0x340, 31
    beq x18, x14, 1f
    addi x18, x18, 1
1:
    sh x8, 28(x30)
    auipc x21, 0xce46f
    add x10, x19, x20
    mulh x16, x24, x24
    auipc x27, 0x48f5d
    csrrci x11, 0x340, 25
    andi x13, x21, 238
    xor x2, x7, x26
    bltu x16, x26, 1f
    addi x27, x16, 1
1:
    slti x6, x27, -734
    csrrw x23, 0x340, x7
    auipc x29, 0
    jalr x25, x29, 12
    nop
    srai x4, x16, 20
    csrrw x8, 0x340, x16
    sra x11, x14, x14
    slli x3, x10, 28
    slli x4, x27, 13
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrw x23, 0x340, x5
    andi x27, x13, 134
    srli x18, x21, 11
    bltu x27, x8, 1f
    addi x5, x27, 1
1:
    sra x9, x14, x11
    auipc x7, 0x6d04a
    mul x2, x21, x3
    slti x14, x27, 2029
    srl x16, x24, x3
    mulh x13, x17, x21
    slti x4, x4, 618
    lui x22, 0x397d9
    csrrs x17, 0x340, x12
    lui x15, 0xc3c7f
    csrrs x27, 0x340, x20
    sltiu x8, x22, -1830
    sltu x19, x19, x9
    lui x28, 0x2aec4
    srai x16, x22, 29
    lui x17, 0xa42a5
    mulh x14, x10, x14
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrc x13, 0x340, x15
    jal x16, 1f
    nop
1:
    csrrw x8, 0x340, x16
    jal x3, 1f
    nop
1:
    bgeu x8, x15, 1f
    addi x28, x8, 1
1:
    lb x14, 4(x30)
    mul x6, x8, x10
    srli x19, x25, 3
    sh x20, 24(x30)
    srai x6, x13, 23
    jal x24, 1f
    nop
1:
    sb x8, 0(x30)
    srl x15, x25, x28
    lui x26, 0xd6c2c
    xori x20, x14, -1056
    lui x2, 0xa8f65
    csrrs x21, 0x340, x5
    mul x2, x17, x27
    sltu x16, x8, x7
    srai x19, x16, 9
    csrrc x5, 0x340, x8
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrwi x14, 0x340, 8
    csrrc x3, 0x340, x26
    auipc x29, 0
    jalr x19, x29, 12
    nop
    xori x21, x26, -1837
    csrrs x27, 0x340, x23
    and x23, x17, x11
    csrrw x5, 0x340, x22
    xori x14, x15, 2
    csrrw x14, 0x340, x8
    csrrw x2, 0x340, x17
    sb x28, 8(x30)
    auipc x16, 0xe2e8e
    csrrc x9, 0x340, x8
    mul x24, x26, x15
    slli x6, x18, 24
    csrrw x4, 0x340, x23
    addi x10, x20, -1450
    lui x1, 0xe2127
    slti x5, x24, 941
    csrrci x27, 0x340, 6
    sb x21, 4(x30)
    srl x12, x27, x12
    mulh x11, x25, x20
    csrrci x25, 0x340, 5
    ori x28, x12, -2004
    bne x27, x12, 1f
    addi x13, x27, 1
1:
    srl x11, x22, x13
    lui x4, 0x643b8
    slt x11, x14, x16
    auipc x29, 0
    jalr x1, x29, 12
    nop
    csrrw x27, 0x340, x2
    srli x11, x28, 21

_finish:
    j _finish
