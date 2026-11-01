.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -714
    li x2, 325
    li x3, 971
    li x4, 899
    li x5, 456
    li x6, 233
    li x7, -381
    li x8, -141
    li x9, -140
    auipc x29, 0
    jalr x12, x29, 12
    nop
    sw x16, 12(x30)
    srai x21, x26, 18
    mulh x4, x25, x23
    beq x5, x27, 1f
    addi x6, x5, 1
1:
    auipc x29, 0
    jalr x24, x29, 12
    nop
    sltiu x7, x14, -196
    auipc x14, 0x78f5
    blt x10, x23, 1f
    addi x6, x10, 1
1:
    jal x24, 1f
    nop
1:
    bge x9, x19, 1f
    addi x23, x9, 1
1:
    mulh x15, x26, x9
    csrrsi x24, 0x340, 1
    auipc x3, 0xe7cdf
    lui x10, 0xf24b4
    xor x5, x16, x22
    bltu x14, x14, 1f
    addi x23, x14, 1
1:
    lui x11, 0x2901f
    lui x5, 0x54fe8
    csrrsi x4, 0x340, 12
    xori x17, x5, 893
    lui x10, 0x8bc7c
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lhu x17, 12(x30)
    lui x5, 0x3ef15
    lui x28, 0x299a9
    sh x14, 8(x30)
    csrrsi x15, 0x340, 22
    auipc x29, 0
    jalr x21, x29, 12
    nop
    lbu x16, 4(x30)
    lhu x16, 0(x30)
    slti x17, x17, -500
    srli x9, x19, 11
    mulh x18, x1, x17
    auipc x15, 0x8aa3f
    auipc x28, 0x602e5
    jal x27, 1f
    nop
1:
    csrrw x15, 0x340, x28
    csrrs x3, 0x340, x15
    csrrw x10, 0x340, x16
    jal x18, 1f
    nop
1:
    auipc x20, 0x9c40e
    bge x11, x28, 1f
    addi x16, x11, 1
1:
    srli x3, x14, 13
    csrrci x6, 0x340, 7
    or x24, x17, x14
    xori x20, x23, 1882
    addi x11, x11, -1791
    bgeu x25, x8, 1f
    addi x3, x25, 1
1:
    srl x24, x28, x22
    xor x8, x18, x27
    andi x7, x15, 1858
    lhu x24, 4(x30)
    slti x10, x1, 1279
    lui x4, 0xac0a6
    auipc x17, 0x9b6ca
    bne x26, x26, 1f
    addi x9, x26, 1
1:
    sll x8, x10, x3
    slt x17, x1, x25
    csrrsi x5, 0x340, 2
    sltu x19, x18, x10
    mulh x2, x17, x6
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mul x22, x9, x28
    lw x13, 28(x30)
    csrrw x2, 0x340, x6
    csrrwi x6, 0x340, 23
    lbu x24, 16(x30)
    auipc x22, 0xeaa9c
    bge x6, x16, 1f
    addi x5, x6, 1
1:
    slti x20, x24, -1943
    srai x26, x13, 11
    srli x3, x19, 17
    ori x26, x8, -351
    mulh x22, x9, x19
    csrrw x4, 0x340, x27
    lw x15, 24(x30)
    xor x18, x21, x24
    sw x5, 4(x30)
    srli x20, x2, 26
    lui x1, 0x8cc53
    blt x24, x17, 1f
    addi x23, x24, 1
1:
    jal x24, 1f
    nop
1:
    srai x12, x22, 8
    jal x6, 1f
    nop
1:
    bge x22, x15, 1f
    addi x14, x22, 1
1:
    lhu x25, 12(x30)
    lui x23, 0x546ff
    jal x6, 1f
    nop
1:
    lui x26, 0xc1f59
    andi x13, x21, 1705
    slt x19, x10, x3
    and x25, x23, x2
    lh x9, 12(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    csrrwi x4, 0x340, 25
    mulh x2, x18, x18
    jal x11, 1f
    nop
1:
    lhu x9, 24(x30)
    sb x21, 0(x30)
    add x12, x12, x12
    add x8, x7, x27
    csrrwi x14, 0x340, 21
    andi x4, x5, -1202
    auipc x29, 0
    jalr x14, x29, 12
    nop
    blt x22, x27, 1f
    addi x25, x22, 1
1:
    mulh x4, x2, x23
    sb x23, 28(x30)
    csrrsi x7, 0x340, 19
    mul x24, x14, x12
    bltu x13, x7, 1f
    addi x15, x13, 1
1:
    bne x13, x14, 1f
    addi x8, x13, 1
1:
    slt x19, x17, x11
    csrrs x8, 0x340, x4
    mulh x2, x1, x13
    auipc x6, 0xd190e
    csrrsi x28, 0x340, 11
    mul x19, x24, x24
    auipc x24, 0x77dfd
    lui x15, 0x4a9e1
    csrrci x5, 0x340, 24
    lui x6, 0x8de1e
    sh x25, 32(x30)
    csrrc x22, 0x340, x6
    mulh x23, x17, x16
    lb x27, 20(x30)
    mulh x13, x17, x17
    csrrsi x13, 0x340, 12
    lui x24, 0xcac89
    auipc x20, 0x6df8f
    srli x8, x21, 25
    jal x13, 1f
    nop
1:
    slli x21, x7, 16
    slti x21, x4, -1199
    jal x14, 1f
    nop
1:
    bgeu x20, x8, 1f
    addi x9, x20, 1
1:
    andi x26, x23, -1100
    srai x15, x16, 26
    jal x8, 1f
    nop
1:
    xori x4, x24, 991
    auipc x25, 0x77325
    auipc x29, 0
    jalr x3, x29, 12
    nop
    mul x20, x28, x11
    mul x28, x4, x26
    srl x22, x22, x24
    srl x22, x26, x10
    csrrsi x8, 0x340, 27
    jal x18, 1f
    nop
1:
    mulh x19, x14, x8
    slli x20, x23, 9
    lbu x28, 32(x30)
    slli x10, x1, 22
    mulh x2, x12, x10
    sw x8, 32(x30)
    lui x10, 0x54294
    bltu x25, x13, 1f
    addi x10, x25, 1
1:
    sltiu x5, x5, -542
    lui x22, 0x7434d
    auipc x20, 0xd3f01
    srli x9, x19, 22
    xori x3, x4, 1320
    sra x23, x3, x19
    csrrw x17, 0x340, x10
    csrrc x5, 0x340, x19
    sltu x11, x21, x9
    beq x19, x24, 1f
    addi x3, x19, 1
1:
    lui x7, 0x54f7f
    csrrw x21, 0x340, x24
    bgeu x23, x13, 1f
    addi x11, x23, 1
1:
    slt x26, x28, x11
    lbu x17, 32(x30)
    sll x18, x28, x15
    sh x28, 32(x30)
    auipc x14, 0x5d732
    jal x20, 1f
    nop
1:
    auipc x29, 0
    jalr x5, x29, 12
    nop
    sltiu x13, x6, -918
    lw x8, 20(x30)
    sw x23, 4(x30)
    sub x5, x15, x26
    xori x5, x22, 568
    xor x27, x23, x16
    auipc x29, 0
    jalr x23, x29, 12
    nop
    auipc x8, 0x928e5
    lb x27, 32(x30)
    mul x5, x10, x20
    lui x28, 0xad21f
    csrrc x5, 0x340, x27
    slt x16, x1, x18
    add x27, x6, x21
    mul x12, x23, x4
    csrrw x9, 0x340, x23
    csrrsi x28, 0x340, 21
    srli x23, x7, 27
    lh x12, 32(x30)
    auipc x29, 0
    jalr x4, x29, 12
    nop
    lui x15, 0xfd404
    csrrs x6, 0x340, x12
    csrrci x2, 0x340, 21
    csrrwi x14, 0x340, 14

_finish:
    j _finish
