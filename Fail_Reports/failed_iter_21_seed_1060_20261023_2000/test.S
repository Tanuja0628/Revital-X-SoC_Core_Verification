.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -995
    li x2, -384
    li x3, 778
    li x4, 2
    li x5, 433
    li x6, 633
    li x7, 541
    li x8, 147
    li x9, 640
    andi x19, x23, -1980
    srai x9, x7, 3
    mulh x4, x15, x13
    addi x13, x3, -1781
    sw x26, 24(x30)
    mul x28, x6, x14
    lhu x15, 32(x30)
    csrrwi x19, 0x340, 28
    bge x4, x14, 1f
    addi x20, x4, 1
1:
    sll x23, x14, x10
    csrrci x7, 0x340, 3
    auipc x29, 0
    jalr x12, x29, 12
    nop
    lh x19, 4(x30)
    mul x6, x21, x26
    sh x2, 12(x30)
    csrrw x1, 0x340, x7
    sub x15, x3, x13
    mul x24, x1, x28
    lui x10, 0x41b17
    bne x19, x11, 1f
    addi x9, x19, 1
1:
    csrrci x24, 0x340, 14
    auipc x29, 0
    jalr x7, x29, 12
    nop
    mul x13, x16, x3
    csrrw x10, 0x340, x11
    bltu x5, x14, 1f
    addi x17, x5, 1
1:
    sw x8, 4(x30)
    sh x6, 12(x30)
    srl x1, x26, x22
    andi x15, x24, -1372
    auipc x13, 0x5cdb0
    blt x15, x23, 1f
    addi x26, x15, 1
1:
    mulh x23, x14, x17
    bge x9, x2, 1f
    addi x4, x9, 1
1:
    or x19, x3, x10
    slli x3, x16, 24
    lui x23, 0x376ff
    sb x28, 24(x30)
    jal x17, 1f
    nop
1:
    auipc x18, 0xc5e2d
    slli x17, x25, 16
    csrrs x18, 0x340, x27
    lui x8, 0xdad9b
    auipc x2, 0x45cbb
    csrrwi x20, 0x340, 13
    lhu x18, 8(x30)
    sh x8, 12(x30)
    sll x18, x2, x4
    lui x3, 0xc604b
    bgeu x13, x12, 1f
    addi x26, x13, 1
1:
    bgeu x25, x3, 1f
    addi x24, x25, 1
1:
    or x16, x23, x25
    csrrw x10, 0x340, x19
    mulh x23, x20, x18
    mul x27, x16, x5
    sra x25, x28, x3
    csrrci x5, 0x340, 30
    auipc x11, 0x47f89
    auipc x9, 0xa6c72
    mul x20, x26, x21
    lw x2, 32(x30)
    mul x12, x17, x17
    sw x13, 16(x30)
    mulh x7, x8, x28
    srai x21, x2, 24
    csrrwi x6, 0x340, 26
    auipc x18, 0x78902
    mulh x23, x20, x20
    lui x25, 0x583fa
    auipc x20, 0x53451
    lui x26, 0xa0900
    auipc x29, 0
    jalr x22, x29, 12
    nop
    lui x1, 0x52678
    csrrs x18, 0x340, x2
    csrrs x17, 0x340, x18
    csrrc x8, 0x340, x15
    auipc x29, 0
    jalr x12, x29, 12
    nop
    csrrci x22, 0x340, 24
    lui x26, 0xfc736
    jal x23, 1f
    nop
1:
    lui x25, 0xacee8
    csrrwi x23, 0x340, 3
    srl x15, x26, x8
    auipc x23, 0x958c2
    sw x5, 20(x30)
    jal x17, 1f
    nop
1:
    ori x17, x21, 550
    lui x2, 0x45db7
    lui x10, 0x4e6fe
    auipc x22, 0xb49e
    blt x23, x26, 1f
    addi x15, x23, 1
1:
    lb x14, 28(x30)
    lw x5, 20(x30)
    sw x24, 4(x30)
    bne x27, x1, 1f
    addi x24, x27, 1
1:
    sb x1, 24(x30)
    sltiu x9, x24, 834
    srl x21, x15, x22
    csrrc x20, 0x340, x20
    srai x15, x22, 5
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x17, x26, x11
    lui x17, 0x8bc7b
    slli x23, x5, 21
    sh x4, 4(x30)
    lh x4, 0(x30)
    bltu x19, x9, 1f
    addi x19, x19, 1
1:
    lbu x3, 16(x30)
    lw x5, 12(x30)
    add x1, x7, x22
    blt x2, x15, 1f
    addi x1, x2, 1
1:
    auipc x17, 0xf3da
    bge x15, x18, 1f
    addi x21, x15, 1
1:
    lui x20, 0x8923d
    csrrs x26, 0x340, x24
    csrrw x3, 0x340, x2
    bgeu x4, x3, 1f
    addi x10, x4, 1
1:
    csrrw x11, 0x340, x16
    auipc x29, 0
    jalr x19, x29, 12
    nop
    mul x8, x13, x14
    auipc x29, 0
    jalr x16, x29, 12
    nop
    blt x25, x26, 1f
    addi x3, x25, 1
1:
    csrrwi x4, 0x340, 29
    mulh x12, x27, x1
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x29, 0
    jalr x10, x29, 12
    nop
    mulh x12, x4, x20
    lui x1, 0x66865
    csrrci x12, 0x340, 1
    auipc x25, 0x73fb4
    mulh x25, x15, x5
    sub x19, x21, x23
    lui x25, 0xaf0fd
    csrrs x9, 0x340, x11
    add x2, x18, x17
    lbu x16, 12(x30)
    mul x20, x13, x14
    csrrw x20, 0x340, x16
    auipc x17, 0x22051
    blt x24, x6, 1f
    addi x3, x24, 1
1:
    csrrwi x24, 0x340, 26
    srai x17, x6, 12
    add x28, x12, x7
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x29, 0
    jalr x2, x29, 12
    nop
    bne x15, x7, 1f
    addi x28, x15, 1
1:
    beq x14, x20, 1f
    addi x14, x14, 1
1:
    auipc x29, 0
    jalr x12, x29, 12
    nop
    srli x22, x17, 18
    auipc x18, 0x5a64a
    slli x19, x27, 7
    slli x6, x4, 9
    sb x13, 24(x30)
    lui x26, 0x5ce2a
    slli x28, x1, 7
    sltu x6, x8, x21
    csrrc x26, 0x340, x22
    csrrs x10, 0x340, x14
    mulh x1, x7, x14
    csrrs x27, 0x340, x27
    auipc x13, 0xaeb3f
    srai x5, x17, 22
    csrrsi x11, 0x340, 18
    mul x24, x28, x23
    lui x14, 0x4c173
    xor x20, x24, x28
    bne x11, x10, 1f
    addi x24, x11, 1
1:
    mul x1, x4, x23
    csrrsi x3, 0x340, 1
    bgeu x19, x25, 1f
    addi x27, x19, 1
1:
    ori x5, x3, -1486
    blt x24, x28, 1f
    addi x28, x24, 1
1:
    sll x6, x10, x2
    auipc x7, 0x15764
    lui x16, 0x1c81c
    csrrwi x12, 0x340, 7
    csrrwi x1, 0x340, 23
    bgeu x8, x2, 1f
    addi x16, x8, 1
1:
    csrrc x6, 0x340, x26
    lui x2, 0x6cf41
    auipc x29, 0
    jalr x8, x29, 12
    nop
    slli x7, x28, 18
    auipc x27, 0x2e01a
    auipc x29, 0
    jalr x21, x29, 12
    nop
    mul x21, x23, x20
    slt x24, x26, x12
    srai x1, x19, 23
    blt x3, x14, 1f
    addi x22, x3, 1
1:
    mul x8, x25, x11
    mulh x12, x23, x6
    csrrci x11, 0x340, 12
    lb x17, 32(x30)
    ori x25, x2, -1836
    mul x5, x19, x22
    xori x10, x21, 1271
    sb x28, 4(x30)
    bge x15, x4, 1f
    addi x2, x15, 1
1:
    csrrsi x10, 0x340, 0
    srli x8, x24, 1
    mulh x7, x11, x9
    csrrc x9, 0x340, x5

_finish:
    j _finish
