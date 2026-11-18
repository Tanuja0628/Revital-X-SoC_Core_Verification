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
    li x1, -969
    li x2, 257
    li x3, -69
    li x4, 677
    li x5, 565
    li x6, -304
    li x7, 637
    li x8, -983
    li x9, 643
    auipc x12, 0x38f39
    sub x5, x17, x17
    blt x26, x22, 1f
    addi x25, x26, 1
1:
    sra x28, x3, x7
    srli x20, x25, 0
    csrrci x5, 0x342, 9
    auipc x12, 0xe07dd
    csrrw x2, 0x340, x10
    addi x21, x18, 1913
    auipc x21, 0x24531
    mul x25, x13, x15
    blt x23, x7, 1f
    addi x28, x23, 1
1:
    add x26, x13, x9
    csrrsi x10, 0x344, 13
    auipc x3, 0x301f5
    csrrw x28, 0x341, x20
    auipc x7, 0x7026d
    bne x16, x13, 1f
    addi x25, x16, 1
1:
    csrrwi x8, 0x342, 8
    csrrwi x2, 0x300, 4
    bge x25, x9, 1f
    addi x2, x25, 1
1:
    srai x4, x22, 13
    lui x14, 0xb59f3
    lhu x6, 8(x30)
    csrrc x11, 0x341, x25
    mul x23, x6, x18
    jal x3, 1f
    nop
1:
    lui x8, 0x869e6
    sltu x10, x10, x27
    auipc x14, 0xeeef8
    sra x10, x15, x11
    mul x25, x26, x20
    auipc x29, 0
    jalr x6, x29, 12
    nop
    ori x24, x24, -313
    addi x3, x22, -1484
    srli x10, x1, 23
    mul x17, x7, x13
    csrrsi x26, 0x340, 13
    mul x9, x8, x18
    auipc x4, 0x1be30
    blt x8, x26, 1f
    addi x14, x8, 1
1:
    jal x21, 1f
    nop
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    bne x20, x25, 1f
    addi x18, x20, 1
1:
    lui x13, 0xc9f23
    jal x8, 1f
    nop
1:
    lui x15, 0xc1e57
    csrrw x25, 0x342, x12
    sh x9, 0(x30)
    csrrs x12, 0x305, x11
    auipc x23, 0xecfe2
    csrrwi x7, 0x341, 29
    auipc x9, 0x551c3
    auipc x29, 0
    jalr x10, x29, 12
    nop
    lui x14, 0x1fe81
    csrrci x3, 0x341, 18
    csrrc x13, 0x305, x19
    srli x15, x24, 5
    jal x3, 1f
    nop
1:
    sb x20, 32(x30)
    csrrw x7, 0x344, x9
    sub x21, x24, x8
    mul x8, x11, x26
    csrrw x25, 0x304, x21
    xor x17, x11, x2
    auipc x26, 0x22519
    lw x9, 28(x30)
    srli x7, x6, 1
    xori x17, x18, 768
    slli x4, x17, 4
    sh x9, 0(x30)
    mul x7, x2, x21
    lui x7, 0xfc9fb
    auipc x29, 0
    jalr x17, x29, 12
    nop
    jal x22, 1f
    nop
1:
    mul x11, x13, x16
    lui x22, 0xeae8c
    csrrwi x10, 0x340, 26
    sw x25, 20(x30)
    auipc x29, 0
    jalr x10, x29, 12
    nop
    xor x21, x22, x15
    slti x26, x10, 843
    addi x18, x12, -793
    srai x5, x17, 16
    lb x10, 20(x30)
    slli x23, x8, 0
    lui x11, 0xceeec
    lb x12, 32(x30)
    mulh x25, x23, x2
    blt x7, x6, 1f
    addi x26, x7, 1
1:
    mulh x3, x15, x2
    auipc x29, 0
    jalr x7, x29, 12
    nop
    sltiu x1, x4, 643
    csrrs x26, 0x300, x3
    jal x6, 1f
    nop
1:
    csrrs x11, 0x341, x22
    mul x25, x8, x22
    srli x25, x23, 14
    csrrsi x2, 0x300, 14
    csrrs x25, 0x340, x19
    lb x23, 28(x30)
    mul x18, x22, x6
    csrrsi x4, 0x342, 29
    or x12, x14, x11
    sb x22, 0(x30)
    auipc x20, 0x95ffb
    csrrs x20, 0x305, x14
    xor x6, x23, x8
    addi x3, x1, -1716
    auipc x29, 0
    jalr x10, x29, 12
    nop
    csrrs x15, 0x342, x17
    csrrs x5, 0x344, x21
    bltu x20, x9, 1f
    addi x2, x20, 1
1:
    srli x22, x24, 31
    auipc x29, 0
    jalr x26, x29, 12
    nop
    csrrc x4, 0x341, x18
    slt x11, x20, x20
    mul x4, x9, x28
    add x25, x15, x6
    xori x3, x2, -1259
    csrrsi x20, 0x344, 29
    lb x12, 16(x30)
    csrrc x2, 0x305, x26
    srli x12, x16, 25
    auipc x29, 0
    jalr x25, x29, 12
    nop
    jal x28, 1f
    nop
1:
    lui x18, 0x3783e
    sub x10, x8, x18
    sh x13, 8(x30)
    srai x24, x26, 29
    jal x25, 1f
    nop
1:
    mul x10, x6, x13
    auipc x29, 0
    jalr x26, x29, 12
    nop
    mulh x1, x17, x14
    lb x13, 8(x30)
    bne x8, x4, 1f
    addi x24, x8, 1
1:
    sltu x11, x16, x26
    and x5, x1, x3
    srl x9, x17, x10
    mul x26, x6, x5
    beq x1, x23, 1f
    addi x25, x1, 1
1:
    slt x5, x27, x17
    mulh x2, x18, x24
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mulh x10, x4, x17
    srai x9, x13, 1
    csrrsi x23, 0x300, 27
    auipc x25, 0x80587
    lui x25, 0x5c8c6

_finish:
    j _finish
