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
    li x1, 90
    li x2, 906
    li x3, -809
    li x4, 506
    li x5, -976
    li x6, 501
    li x7, 887
    li x8, -387
    li x9, 931
    mul x15, x19, x18
    bge x18, x28, 1f
    addi x12, x18, 1
1:
    srli x17, x22, 22
    auipc x17, 0x79dfd
    auipc x29, 0
    jalr x1, x29, 12
    nop
    bgeu x21, x27, 1f
    addi x17, x21, 1
1:
    blt x27, x13, 1f
    addi x4, x27, 1
1:
    auipc x29, 0
    jalr x13, x29, 12
    nop
    auipc x3, 0xa3275
    slli x26, x28, 2
    csrrwi x20, 0x340, 18
    csrrci x15, 0x341, 12
    csrrsi x26, 0x300, 17
    slli x20, x17, 28
    lui x16, 0xbc0f8
    csrrc x25, 0x340, x13
    add x18, x23, x14
    auipc x18, 0x8e82c
    csrrs x24, 0x305, x9
    auipc x10, 0x4b290
    lui x10, 0x37222
    ori x19, x7, 198
    mul x5, x23, x27
    mul x1, x16, x13
    sh x19, 32(x30)
    srli x1, x4, 9
    mul x11, x12, x7
    lui x16, 0x8fb1e
    csrrs x18, 0x304, x16
    jal x26, 1f
    nop
1:
    csrrs x9, 0x305, x27
    mulh x15, x11, x16
    bgeu x7, x2, 1f
    addi x27, x7, 1
1:
    auipc x12, 0x1c767
    lw x16, 8(x30)
    csrrwi x3, 0x340, 30
    mulh x26, x26, x9
    csrrsi x4, 0x340, 0
    lbu x27, 8(x30)
    auipc x28, 0x49625
    jal x4, 1f
    nop
1:
    xor x6, x18, x23
    or x21, x21, x14
    sh x22, 4(x30)
    and x20, x24, x6
    csrrsi x20, 0x341, 29
    bltu x12, x25, 1f
    addi x14, x12, 1
1:
    lb x6, 32(x30)
    lui x14, 0xfd72c
    auipc x10, 0x84c8f
    slt x10, x4, x7
    srli x25, x17, 5
    slli x9, x10, 31
    auipc x25, 0xc5a91
    xor x4, x2, x8
    jal x28, 1f
    nop
1:
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x29, 0
    jalr x7, x29, 12
    nop
    auipc x23, 0x6e918
    slli x4, x11, 27
    lui x4, 0xadf80
    bge x20, x18, 1f
    addi x18, x20, 1
1:
    csrrw x23, 0x340, x22
    bltu x26, x10, 1f
    addi x14, x26, 1
1:
    lui x18, 0x34484
    lui x8, 0xa1b2d
    lui x25, 0x82612
    srl x9, x16, x27
    slli x6, x4, 21
    csrrs x14, 0x340, x16
    add x1, x11, x11
    sw x2, 16(x30)
    csrrwi x10, 0x340, 29
    csrrsi x4, 0x340, 6
    jal x10, 1f
    nop
1:
    csrrsi x27, 0x305, 25
    lui x26, 0x2ac6b
    csrrw x19, 0x300, x18
    csrrw x9, 0x344, x11
    auipc x29, 0
    jalr x22, x29, 12
    nop
    auipc x29, 0
    jalr x20, x29, 12
    nop
    lui x3, 0xd300a
    ori x23, x12, 1182
    addi x11, x21, 144
    jal x17, 1f
    nop
1:
    xori x7, x24, 537
    auipc x29, 0
    jalr x25, x29, 12
    nop
    auipc x22, 0x6adf
    csrrc x18, 0x344, x22
    mul x3, x8, x9
    csrrs x27, 0x340, x9
    lbu x9, 16(x30)
    csrrs x22, 0x305, x7
    mul x12, x6, x16
    csrrs x4, 0x341, x1
    sb x10, 12(x30)
    srai x26, x6, 26
    bgeu x17, x17, 1f
    addi x13, x17, 1
1:
    andi x6, x16, 520
    sll x28, x3, x5
    csrrwi x18, 0x344, 5
    auipc x21, 0x6450c
    bltu x10, x19, 1f
    addi x13, x10, 1
1:
    srai x15, x9, 24
    sll x5, x24, x28
    lw x2, 8(x30)
    jal x3, 1f
    nop
1:
    andi x2, x24, -537
    csrrsi x1, 0x300, 6
    sltu x24, x28, x19
    auipc x18, 0x93329
    sltiu x2, x8, 314
    mulh x25, x14, x6
    csrrs x8, 0x304, x4
    slli x25, x16, 15
    auipc x29, 0
    jalr x25, x29, 12
    nop
    bltu x8, x21, 1f
    addi x20, x8, 1
1:
    auipc x5, 0x9b719
    csrrs x18, 0x300, x26
    slli x3, x2, 0
    srai x17, x14, 19
    lbu x28, 12(x30)
    auipc x3, 0xd51fc
    lui x10, 0x3085a
    beq x6, x19, 1f
    addi x24, x6, 1
1:
    auipc x7, 0x53ba2
    blt x10, x3, 1f
    addi x20, x10, 1
1:
    slli x9, x5, 1
    mulh x19, x15, x20
    andi x20, x20, -505
    slli x5, x11, 24
    blt x8, x19, 1f
    addi x25, x8, 1
1:
    sltiu x16, x8, -753
    srli x10, x2, 28
    auipc x13, 0xff64f
    auipc x20, 0x23443
    auipc x10, 0x96a69
    slli x8, x20, 30
    mulh x7, x14, x18
    addi x1, x24, 1678
    lui x23, 0xfb82b
    and x19, x10, x5
    beq x17, x22, 1f
    addi x21, x17, 1
1:
    mul x27, x28, x12
    csrrs x17, 0x342, x17
    xor x28, x18, x27
    csrrw x19, 0x304, x26
    jal x8, 1f
    nop
1:
    lb x14, 12(x30)

_finish:
    j _finish
