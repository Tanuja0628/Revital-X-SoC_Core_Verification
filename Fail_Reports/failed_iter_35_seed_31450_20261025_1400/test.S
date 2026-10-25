.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 501
    li x2, 644
    li x3, -960
    li x4, -610
    li x5, 323
    li x6, -329
    li x7, 956
    li x8, -259
    li x9, 231
    blt x8, x16, 1f
    addi x3, x8, 1
1:
    auipc x15, 0x1fcf
    blt x20, x5, 1f
    addi x8, x20, 1
1:
    csrrw x15, 0x340, x17
    csrrc x23, 0x340, x14
    slli x7, x1, 31
    auipc x29, 0
    jalr x12, x29, 12
    nop
    bge x13, x25, 1f
    addi x16, x13, 1
1:
    xori x21, x14, -242
    auipc x12, 0xa1075
    xor x6, x14, x15
    mulh x25, x24, x6
    sra x12, x4, x25
    beq x25, x15, 1f
    addi x11, x25, 1
1:
    mul x7, x24, x25
    auipc x29, 0
    jalr x27, x29, 12
    nop
    csrrci x13, 0x340, 5
    or x15, x9, x13
    mulh x5, x16, x7
    csrrw x16, 0x340, x8
    xori x10, x14, 572
    csrrwi x25, 0x340, 9
    lui x14, 0x61435
    srai x15, x15, 30
    add x22, x10, x13
    csrrs x24, 0x340, x15
    mul x12, x27, x6
    auipc x25, 0xfc187
    lui x3, 0x322c4
    and x12, x14, x24
    srli x28, x12, 5
    csrrs x19, 0x340, x2
    csrrs x21, 0x340, x15
    mulh x11, x23, x8
    auipc x29, 0
    jalr x4, x29, 12
    nop
    mulh x6, x1, x17
    sh x25, 32(x30)
    lui x13, 0x8a0c2
    beq x22, x1, 1f
    addi x22, x22, 1
1:
    srli x15, x21, 6
    mul x21, x2, x26
    auipc x23, 0x97680
    lh x3, 28(x30)
    blt x6, x18, 1f
    addi x12, x6, 1
1:
    auipc x28, 0xc63f7
    sb x15, 12(x30)
    sw x9, 0(x30)
    lui x23, 0xd4991
    lui x25, 0x8a98f
    sll x9, x16, x27
    csrrs x14, 0x340, x25
    jal x20, 1f
    nop
1:
    csrrsi x4, 0x340, 30
    auipc x29, 0
    jalr x5, x29, 12
    nop
    ori x6, x2, 509
    sll x23, x2, x12
    srli x23, x26, 18
    csrrci x24, 0x340, 8
    bge x3, x16, 1f
    addi x26, x3, 1
1:
    auipc x20, 0x59d59
    mulh x4, x18, x13
    csrrwi x13, 0x340, 11
    beq x5, x7, 1f
    addi x18, x5, 1
1:
    or x27, x5, x2
    blt x26, x28, 1f
    addi x16, x26, 1
1:
    mul x7, x1, x13
    mul x5, x16, x13
    auipc x3, 0x994ab
    auipc x5, 0x2f008
    lui x9, 0x921e8
    lui x14, 0xecf36
    slti x17, x11, 1356
    auipc x26, 0xe3505
    auipc x18, 0xa84c4
    csrrc x14, 0x340, x4
    srli x10, x8, 19
    sltu x18, x21, x1
    or x11, x13, x7
    csrrsi x1, 0x340, 12
    auipc x17, 0xadf66
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mulh x2, x28, x27
    lui x12, 0x2fb72
    lui x11, 0xa2f62
    blt x3, x2, 1f
    addi x4, x3, 1
1:
    csrrc x26, 0x340, x26
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x29, 0
    jalr x27, x29, 12
    nop
    lb x2, 16(x30)
    bge x27, x16, 1f
    addi x27, x27, 1
1:
    jal x13, 1f
    nop
1:
    auipc x29, 0
    jalr x2, x29, 12
    nop
    jal x21, 1f
    nop
1:
    jal x21, 1f
    nop
1:
    addi x4, x15, 1465
    auipc x3, 0x392fe
    mul x4, x22, x15
    mulh x28, x10, x5
    auipc x27, 0x9f336
    auipc x15, 0xb27f
    ori x26, x25, -584
    jal x26, 1f
    nop
1:
    auipc x11, 0x1a64f
    lui x6, 0x10401
    csrrci x27, 0x340, 13
    and x24, x27, x6
    mulh x27, x24, x27
    auipc x1, 0x4a829
    lw x28, 32(x30)
    csrrs x17, 0x340, x10
    csrrsi x15, 0x340, 28
    mul x9, x1, x26
    srli x10, x20, 1
    slli x20, x8, 12
    srl x10, x7, x23
    slli x14, x3, 15
    mulh x2, x21, x11
    slli x6, x9, 11
    auipc x17, 0xdf013
    auipc x29, 0
    jalr x1, x29, 12
    nop
    auipc x16, 0x78da
    sw x17, 20(x30)
    addi x19, x1, 46
    auipc x27, 0xc180
    lui x26, 0x96881
    sb x17, 8(x30)
    sw x28, 28(x30)
    sltiu x25, x7, 1833
    csrrci x22, 0x340, 24
    csrrc x23, 0x340, x4
    bgeu x18, x8, 1f
    addi x3, x18, 1
1:
    andi x18, x22, 1814
    lui x9, 0x39f31
    and x13, x19, x11
    addi x16, x22, -599
    mul x12, x25, x17
    sltiu x25, x12, 1575
    slli x23, x11, 2
    mulh x28, x5, x19
    auipc x29, 0
    jalr x22, x29, 12
    nop
    sll x17, x4, x14
    mulh x15, x23, x27
    csrrwi x14, 0x340, 9
    slli x11, x14, 11
    auipc x29, 0
    jalr x11, x29, 12
    nop
    csrrs x23, 0x340, x10
    csrrwi x24, 0x340, 2
    sw x7, 28(x30)
    slli x12, x19, 8
    lui x26, 0x834e3
    csrrc x2, 0x340, x3
    csrrsi x19, 0x340, 1
    lui x20, 0x41d8
    srl x4, x13, x17
    bltu x23, x9, 1f
    addi x3, x23, 1
1:
    jal x12, 1f
    nop
1:
    lb x23, 20(x30)
    mulh x8, x6, x17
    sltiu x2, x22, -199
    srli x14, x20, 13
    mulh x27, x22, x12
    bne x12, x18, 1f
    addi x28, x12, 1
1:
    beq x4, x13, 1f
    addi x25, x4, 1
1:
    addi x12, x4, -70
    lui x25, 0x9002a
    lui x26, 0x3b4eb
    csrrs x10, 0x340, x4
    auipc x8, 0xa7b5c
    sw x14, 24(x30)
    sh x20, 0(x30)
    lui x9, 0x20b5a
    slli x11, x23, 5
    mulh x21, x6, x9
    xor x3, x28, x16
    mulh x26, x11, x27
    mul x17, x15, x19
    addi x4, x2, -110
    mulh x8, x28, x22
    lh x9, 32(x30)
    csrrs x12, 0x340, x1
    auipc x19, 0x95ef3
    lw x14, 0(x30)
    csrrw x11, 0x340, x21
    slli x6, x8, 0
    srli x24, x5, 25
    bne x11, x27, 1f
    addi x2, x11, 1
1:
    csrrsi x14, 0x340, 16
    mulh x27, x18, x20
    slt x1, x5, x1
    lui x26, 0xe8302
    mul x17, x19, x1
    mul x27, x16, x17
    mul x3, x15, x5
    csrrs x17, 0x340, x4
    srli x13, x16, 19
    auipc x29, 0
    jalr x23, x29, 12
    nop
    xori x13, x15, 1474
    lui x7, 0xd1c5
    auipc x29, 0
    jalr x6, x29, 12
    nop
    auipc x11, 0x2de10

_finish:
    j _finish
