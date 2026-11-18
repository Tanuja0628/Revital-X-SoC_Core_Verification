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
    li x1, 103
    li x2, 660
    li x3, 893
    li x4, 800
    li x5, 147
    li x6, 899
    li x7, 855
    li x8, -936
    li x9, 911
    bne x25, x19, 1f
    addi x14, x25, 1
1:
    slli x3, x18, 31
    lui x25, 0x8282a
    csrrsi x1, 0x304, 26
    mulh x7, x3, x16
    jal x3, 1f
    nop
1:
    lui x22, 0x8dc6e
    csrrw x8, 0x300, x19
    csrrs x2, 0x305, x11
    mulh x28, x10, x21
    mul x11, x3, x15
    bge x27, x23, 1f
    addi x26, x27, 1
1:
    srli x5, x3, 27
    lui x21, 0xd7577
    lui x28, 0x38c83
    csrrwi x25, 0x305, 1
    slt x27, x4, x24
    ori x24, x3, -395
    auipc x17, 0xb8551
    lui x24, 0x2630
    lhu x10, 28(x30)
    lui x7, 0x65f55
    csrrw x13, 0x344, x26
    xori x8, x12, -40
    sll x18, x18, x2
    lui x27, 0x7e1e8
    addi x1, x22, 687
    csrrsi x22, 0x344, 6
    auipc x23, 0x60018
    csrrc x6, 0x300, x3
    auipc x5, 0x2a458
    sw x8, 8(x30)
    blt x21, x3, 1f
    addi x12, x21, 1
1:
    csrrsi x19, 0x342, 5
    lui x11, 0x12b1a
    srai x11, x4, 25
    auipc x9, 0xfc933
    mul x17, x26, x14
    jal x6, 1f
    nop
1:
    slli x23, x4, 7
    sw x17, 32(x30)
    csrrs x9, 0x344, x6
    sb x12, 4(x30)
    auipc x4, 0x491e
    csrrc x12, 0x305, x11
    csrrw x5, 0x304, x9
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mul x2, x5, x24
    lhu x21, 8(x30)
    lui x4, 0xe1391
    csrrc x5, 0x341, x23
    csrrs x24, 0x340, x26
    bge x24, x8, 1f
    addi x28, x24, 1
1:
    csrrci x24, 0x344, 25
    slli x15, x19, 6
    sll x4, x17, x11
    add x3, x23, x17
    csrrci x8, 0x341, 14
    slli x21, x3, 12
    sub x7, x26, x11
    lui x7, 0xb0c86
    auipc x29, 0
    jalr x14, x29, 12
    nop
    csrrwi x23, 0x342, 5
    srai x15, x21, 14
    slt x9, x22, x20
    mul x17, x21, x1
    auipc x19, 0xea5e9
    lh x7, 16(x30)
    lui x25, 0xfccb0
    auipc x20, 0xa5401
    bne x20, x18, 1f
    addi x25, x20, 1
1:
    bge x12, x13, 1f
    addi x25, x12, 1
1:
    jal x24, 1f
    nop
1:
    auipc x29, 0
    jalr x1, x29, 12
    nop
    mul x2, x25, x4
    csrrwi x2, 0x300, 17
    auipc x29, 0
    jalr x15, x29, 12
    nop
    jal x20, 1f
    nop
1:
    srai x9, x1, 13
    csrrs x17, 0x305, x14
    lui x12, 0xe9274
    sw x17, 16(x30)
    lh x26, 0(x30)
    csrrs x6, 0x340, x28
    bne x8, x13, 1f
    addi x16, x8, 1
1:
    lui x12, 0xabd3c
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x20, 0x44a81
    and x25, x11, x23
    csrrci x24, 0x300, 28
    sltu x21, x17, x5
    lui x26, 0xe3d84
    csrrsi x21, 0x344, 23
    auipc x29, 0
    jalr x18, x29, 12
    nop
    sltiu x28, x1, -605
    bgeu x22, x24, 1f
    addi x5, x22, 1
1:
    xori x14, x28, 405
    csrrs x3, 0x304, x2
    and x20, x25, x17
    mul x6, x6, x8
    srai x2, x2, 30
    csrrs x11, 0x341, x3
    csrrs x14, 0x340, x3
    andi x4, x3, 1001
    bne x26, x17, 1f
    addi x20, x26, 1
1:
    csrrci x5, 0x344, 1
    lhu x7, 8(x30)
    lui x1, 0x592d7
    srli x12, x28, 24
    xor x16, x18, x4
    auipc x29, 0
    jalr x23, x29, 12
    nop
    csrrs x11, 0x342, x9
    lb x15, 0(x30)
    csrrwi x12, 0x300, 17
    lui x10, 0x50053
    csrrc x20, 0x305, x15
    sltiu x5, x8, -474
    lui x7, 0x2dd06
    csrrw x26, 0x341, x6
    auipc x10, 0xfd060
    jal x7, 1f
    nop
1:
    auipc x6, 0x3b9ad
    andi x17, x20, 690
    sh x13, 8(x30)
    csrrwi x8, 0x344, 22
    jal x10, 1f
    nop
1:
    lui x27, 0x2fbd1
    mul x22, x1, x6
    csrrci x9, 0x342, 30
    andi x14, x17, -981
    csrrc x23, 0x304, x25
    auipc x29, 0
    jalr x26, x29, 12
    nop
    auipc x29, 0
    jalr x17, x29, 12
    nop
    csrrwi x2, 0x305, 23
    auipc x29, 0
    jalr x2, x29, 12
    nop
    auipc x27, 0x7d901
    sub x13, x12, x3
    csrrsi x10, 0x305, 8
    lhu x16, 12(x30)
    sb x21, 28(x30)
    csrrc x22, 0x342, x18
    lui x28, 0x27e56
    sltiu x22, x14, -509
    lui x19, 0xcd3ee
    auipc x19, 0x58450
    slli x13, x16, 14
    srai x26, x4, 30
    srai x19, x28, 22
    bge x21, x22, 1f
    addi x20, x21, 1
1:
    bge x19, x20, 1f
    addi x25, x19, 1
1:

_finish:
    j _finish
