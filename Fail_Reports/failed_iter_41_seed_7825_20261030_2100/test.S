.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -783
    li x2, 432
    li x3, 876
    li x4, -881
    li x5, -677
    li x6, -692
    li x7, -379
    li x8, 225
    li x9, 851
    jal x20, 1f
    nop
1:
    slli x9, x25, 23
    lui x10, 0xb8163
    csrrw x10, 0x340, x22
    lh x25, 28(x30)
    csrrs x14, 0x340, x5
    srai x19, x3, 20
    slti x17, x15, -1920
    auipc x24, 0x880f6
    bne x1, x27, 1f
    addi x9, x1, 1
1:
    sll x25, x5, x8
    sw x15, 8(x30)
    blt x5, x11, 1f
    addi x4, x5, 1
1:
    bltu x18, x25, 1f
    addi x24, x18, 1
1:
    mul x4, x21, x20
    xor x23, x24, x2
    ori x27, x10, 1181
    slti x16, x11, -1928
    lw x5, 12(x30)
    xor x27, x12, x28
    sub x11, x24, x13
    blt x9, x19, 1f
    addi x23, x9, 1
1:
    srli x9, x19, 31
    mul x4, x3, x14
    beq x28, x6, 1f
    addi x24, x28, 1
1:
    bge x27, x16, 1f
    addi x19, x27, 1
1:
    mulh x1, x1, x20
    lui x25, 0x5058b
    mulh x26, x21, x8
    lb x10, 0(x30)
    lui x26, 0xb164d
    mulh x22, x7, x27
    mul x7, x24, x15
    lui x3, 0x91303
    csrrsi x4, 0x340, 27
    lhu x14, 0(x30)
    lh x5, 12(x30)
    srai x28, x23, 20
    bne x11, x20, 1f
    addi x28, x11, 1
1:
    csrrsi x18, 0x340, 4
    lhu x8, 20(x30)
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrsi x8, 0x340, 7
    mulh x3, x6, x4
    jal x26, 1f
    nop
1:
    bgeu x1, x17, 1f
    addi x7, x1, 1
1:
    jal x7, 1f
    nop
1:
    sw x12, 24(x30)
    lui x19, 0x8146
    csrrsi x2, 0x340, 13
    sb x10, 20(x30)
    sb x28, 0(x30)
    lui x3, 0xfff40
    csrrs x9, 0x340, x2
    sltiu x21, x19, -1643
    blt x14, x4, 1f
    addi x23, x14, 1
1:
    csrrw x23, 0x340, x10
    csrrwi x20, 0x340, 4
    sw x2, 0(x30)
    csrrc x13, 0x340, x2
    slt x19, x18, x27
    lui x7, 0x3b7d7
    lui x9, 0x179d0
    auipc x15, 0xe1ad7
    csrrsi x19, 0x340, 4
    csrrci x8, 0x340, 22
    beq x22, x6, 1f
    addi x4, x22, 1
1:
    slti x22, x23, 580
    lb x3, 32(x30)
    csrrwi x2, 0x340, 0
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrs x7, 0x340, x14
    addi x15, x7, -356
    auipc x29, 0
    jalr x3, x29, 12
    nop
    bge x17, x27, 1f
    addi x9, x17, 1
1:
    slti x22, x1, -1793
    sb x7, 28(x30)
    csrrci x21, 0x340, 8
    slti x2, x21, 1912
    auipc x29, 0
    jalr x22, x29, 12
    nop
    beq x6, x21, 1f
    addi x18, x6, 1
1:
    sra x10, x21, x20
    srl x13, x24, x25
    jal x23, 1f
    nop
1:
    csrrwi x28, 0x340, 28
    lbu x12, 32(x30)
    bne x11, x3, 1f
    addi x20, x11, 1
1:
    sltiu x17, x6, 1303
    sb x25, 20(x30)
    auipc x15, 0xbf3ef
    srai x4, x18, 23
    csrrc x22, 0x340, x21
    sub x15, x26, x25
    mulh x11, x27, x22
    auipc x29, 0
    jalr x1, x29, 12
    nop
    lui x13, 0x79cdd
    csrrc x22, 0x340, x19
    lui x23, 0xf95c
    auipc x27, 0x2a749
    auipc x10, 0x82fa3
    mul x14, x18, x25
    sb x11, 8(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    lb x2, 8(x30)
    mul x6, x7, x18
    jal x10, 1f
    nop
1:
    addi x9, x16, -212
    sub x7, x28, x3
    mulh x7, x8, x3
    mulh x26, x13, x11
    csrrci x19, 0x340, 15
    auipc x29, 0
    jalr x15, x29, 12
    nop
    jal x28, 1f
    nop
1:
    sub x19, x6, x5
    auipc x8, 0xfec36
    jal x8, 1f
    nop
1:
    bltu x15, x4, 1f
    addi x4, x15, 1
1:
    lui x24, 0x37e68
    slti x22, x28, 182
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x29, 0
    jalr x28, x29, 12
    nop
    slli x18, x28, 13
    csrrsi x4, 0x340, 25
    ori x14, x10, -1477
    csrrs x10, 0x340, x26
    lbu x15, 4(x30)
    auipc x10, 0x71c34
    sltiu x17, x2, 1997
    csrrs x26, 0x340, x20
    xor x10, x8, x13
    jal x19, 1f
    nop
1:
    jal x6, 1f
    nop
1:
    lui x28, 0x32c63
    lui x21, 0x7b2d8
    andi x26, x3, -1059
    beq x12, x17, 1f
    addi x25, x12, 1
1:
    srli x5, x6, 20
    lui x16, 0x465ab
    auipc x15, 0x9091f
    and x20, x3, x20
    bltu x14, x28, 1f
    addi x10, x14, 1
1:
    auipc x29, 0
    jalr x23, x29, 12
    nop
    bne x6, x4, 1f
    addi x23, x6, 1
1:
    csrrsi x27, 0x340, 17
    xori x6, x26, 1336
    blt x25, x26, 1f
    addi x14, x25, 1
1:
    lui x17, 0x18d5f
    sw x14, 20(x30)
    lui x17, 0x3710d
    lui x28, 0xe26a4
    srli x22, x5, 10
    lui x26, 0x1f495
    lui x19, 0xe6c3b
    csrrw x10, 0x340, x10
    slt x23, x5, x27
    bge x5, x12, 1f
    addi x10, x5, 1
1:
    slti x4, x21, 1435
    beq x23, x18, 1f
    addi x26, x23, 1
1:
    mul x10, x9, x1
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x2, 0x68d74
    auipc x13, 0x480d3
    bge x16, x7, 1f
    addi x17, x16, 1
1:
    slti x1, x24, 790
    jal x6, 1f
    nop
1:
    auipc x2, 0x3e90b
    csrrs x6, 0x340, x24
    and x27, x17, x25
    lui x16, 0x1c7e0
    lui x11, 0x5aacc
    csrrwi x28, 0x340, 27
    slti x22, x24, 1185
    lui x12, 0x459e4
    auipc x14, 0x25e07
    srl x7, x8, x27
    srli x18, x21, 17
    andi x22, x17, -298
    lui x20, 0xf70e8
    bgeu x26, x19, 1f
    addi x28, x26, 1
1:
    lui x5, 0xc45b2
    slt x3, x10, x17
    andi x18, x4, -1334
    sll x17, x23, x15
    srai x2, x22, 20
    csrrs x16, 0x340, x13
    jal x12, 1f
    nop
1:
    srai x6, x16, 19
    csrrw x10, 0x340, x12
    lui x9, 0x4eb5f
    mulh x20, x8, x17
    srai x17, x9, 10
    srli x8, x7, 0
    auipc x29, 0
    jalr x17, x29, 12
    nop
    srli x19, x17, 23
    auipc x11, 0x3bfd
    csrrw x21, 0x340, x6
    lui x11, 0xc34
    beq x17, x15, 1f
    addi x9, x17, 1
1:
    srl x21, x21, x26
    csrrwi x28, 0x340, 3

_finish:
    j _finish
