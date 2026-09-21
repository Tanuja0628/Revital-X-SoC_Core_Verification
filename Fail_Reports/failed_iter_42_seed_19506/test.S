.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 421
    li x2, 972
    li x3, 863
    li x4, -778
    li x5, 218
    li x6, -180
    li x7, -92
    li x8, -119
    li x9, 772
    lw x28, 4(x30)
    csrrwi x15, 0x340, 17
    add x27, x11, x12
    srli x5, x26, 26
    srai x2, x24, 20
    sw x27, 16(x30)
    slli x7, x22, 15
    sw x6, 8(x30)
    and x25, x7, x22
    lui x4, 0x8d9e
    sw x22, 16(x30)
    slti x22, x21, 351
    lw x19, 24(x30)
    csrrci x7, 0x340, 22
    jal x19, 1f
    nop
1:
    sw x12, 4(x30)
    and x12, x5, x28
    csrrs x25, 0x340, x9
    addi x12, x21, -653
    csrrci x24, 0x340, 6
    auipc x1, 0x3e460
    jal x8, 1f
    nop
1:
    add x22, x22, x20
    mulh x3, x20, x14
    jal x27, 1f
    nop
1:
    csrrwi x7, 0x340, 0
    lui x18, 0x6daf6
    sh x4, 20(x30)
    beq x25, x2, 1f
    addi x27, x25, 1
1:
    auipc x10, 0xe858e
    bne x4, x2, 1f
    addi x6, x4, 1
1:
    csrrci x28, 0x340, 21
    mul x11, x3, x26
    xor x27, x9, x24
    csrrc x11, 0x340, x19
    csrrw x14, 0x340, x5
    srli x4, x4, 15
    mul x13, x28, x26
    csrrs x25, 0x340, x6
    mulh x10, x20, x6
    csrrs x28, 0x340, x17
    lhu x22, 8(x30)
    mul x27, x24, x9
    ori x4, x25, -1120
    csrrci x7, 0x340, 21
    auipc x21, 0x995a8
    lui x18, 0x50b44
    mul x11, x6, x28
    srl x18, x3, x27
    xor x8, x6, x16
    csrrwi x4, 0x340, 6
    andi x8, x1, -1011
    csrrs x21, 0x340, x18
    csrrc x8, 0x340, x27
    srl x18, x25, x24
    csrrsi x2, 0x340, 16
    auipc x21, 0x7eea3
    csrrci x17, 0x340, 17
    bne x7, x14, 1f
    addi x5, x7, 1
1:
    or x15, x21, x7
    sltu x11, x8, x12
    sh x17, 32(x30)
    lhu x6, 4(x30)
    csrrci x14, 0x340, 4
    lui x26, 0xbb69b
    sll x15, x28, x11
    sltiu x6, x7, -437
    sltiu x23, x5, 1135
    csrrw x7, 0x340, x3
    bgeu x24, x4, 1f
    addi x4, x24, 1
1:
    bge x25, x9, 1f
    addi x17, x25, 1
1:
    csrrc x4, 0x340, x28
    srai x21, x24, 14
    sltu x10, x16, x4
    auipc x29, 0
    jalr x4, x29, 12
    nop
    sh x6, 24(x30)
    sw x1, 4(x30)
    auipc x5, 0xd0547
    lb x10, 12(x30)
    lui x5, 0xd93a4
    mul x4, x1, x3
    csrrci x4, 0x340, 12
    auipc x5, 0x80e9e
    csrrc x8, 0x340, x17
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mulh x27, x2, x9
    mul x7, x12, x8
    srli x4, x24, 30
    slli x7, x5, 30
    mul x16, x4, x4
    xori x21, x9, 988
    blt x12, x16, 1f
    addi x19, x12, 1
1:
    csrrci x19, 0x340, 29
    andi x19, x18, 1410
    xor x27, x7, x7
    mulh x24, x8, x17
    auipc x25, 0xe3810
    lbu x11, 24(x30)
    auipc x15, 0xb9565
    csrrwi x23, 0x340, 4
    auipc x17, 0x26a02
    bge x8, x15, 1f
    addi x3, x8, 1
1:
    csrrci x16, 0x340, 25
    srli x6, x13, 27
    auipc x14, 0xeca27
    andi x9, x8, -1593
    slti x1, x1, 1800
    srai x15, x11, 16
    csrrsi x9, 0x340, 1
    slli x28, x17, 11
    lui x24, 0x24e53
    bne x10, x13, 1f
    addi x27, x10, 1
1:
    srli x12, x28, 13
    jal x27, 1f
    nop
1:
    auipc x14, 0x70a1c
    jal x3, 1f
    nop
1:
    bge x10, x27, 1f
    addi x22, x10, 1
1:
    mulh x23, x11, x16
    csrrsi x19, 0x340, 1
    sra x19, x23, x16
    slt x23, x23, x7
    lui x6, 0xeace5
    andi x5, x2, 1170
    mulh x21, x14, x3
    csrrs x27, 0x340, x28
    csrrs x18, 0x340, x27
    auipc x7, 0x9bb8b
    srai x6, x10, 17
    auipc x16, 0x8f880
    xori x26, x3, 911
    lui x23, 0x92281
    mulh x2, x27, x17
    beq x22, x15, 1f
    addi x25, x22, 1
1:
    lui x1, 0x26e79
    auipc x25, 0x13ce6
    auipc x18, 0x8e450
    or x4, x26, x15
    srai x3, x15, 10
    csrrci x1, 0x340, 7
    csrrc x8, 0x340, x25
    blt x1, x27, 1f
    addi x11, x1, 1
1:
    csrrs x25, 0x340, x1
    addi x28, x26, 1397
    sub x26, x25, x10
    mul x14, x3, x1
    mulh x12, x16, x18
    bltu x10, x25, 1f
    addi x21, x10, 1
1:
    srai x9, x10, 14
    srai x11, x7, 29
    auipc x29, 0
    jalr x2, x29, 12
    nop
    add x26, x3, x10
    jal x14, 1f
    nop
1:
    csrrsi x21, 0x340, 30
    ori x11, x25, 1685
    mulh x24, x4, x9
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrci x24, 0x340, 30
    sltiu x26, x17, 467
    beq x25, x19, 1f
    addi x6, x25, 1
1:
    lh x15, 8(x30)
    slti x16, x20, 803
    csrrwi x21, 0x340, 13
    mul x16, x5, x1
    auipc x29, 0
    jalr x7, x29, 12
    nop
    addi x18, x3, -268
    bge x11, x2, 1f
    addi x26, x11, 1
1:
    beq x17, x9, 1f
    addi x18, x17, 1
1:
    andi x15, x18, -1648
    auipc x14, 0xac83f
    addi x17, x11, 717
    srai x19, x8, 21
    mulh x23, x28, x26
    auipc x29, 0
    jalr x2, x29, 12
    nop
    blt x5, x8, 1f
    addi x8, x5, 1
1:
    xori x18, x1, 1742
    csrrw x17, 0x340, x26
    mul x7, x6, x3
    auipc x14, 0xf9f79
    jal x28, 1f
    nop
1:
    lui x14, 0x9a5c
    beq x9, x11, 1f
    addi x18, x9, 1
1:
    csrrw x22, 0x340, x28
    srai x17, x9, 14
    lui x24, 0xbf939
    csrrsi x5, 0x340, 4
    jal x25, 1f
    nop
1:
    csrrsi x24, 0x340, 25
    lui x1, 0x54595
    mulh x9, x6, x27
    csrrci x9, 0x340, 17
    mulh x23, x20, x24
    lui x11, 0xd7138
    csrrci x5, 0x340, 26
    auipc x24, 0x6bdac
    bltu x21, x2, 1f
    addi x18, x21, 1
1:
    xori x23, x20, 139
    sh x2, 0(x30)
    auipc x26, 0xc3018
    lui x9, 0x3de95
    xori x23, x15, -1803

_finish:
    j _finish
