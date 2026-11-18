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
    li x1, -469
    li x2, 223
    li x3, -143
    li x4, -887
    li x5, -399
    li x6, 691
    li x7, 531
    li x8, -461
    li x9, 880
    addi x10, x15, 1277
    auipc x9, 0x3590c
    auipc x5, 0x115ac
    auipc x7, 0x9bb6c
    csrrsi x16, 0x304, 20
    jal x9, 1f
    nop
1:
    slli x22, x26, 3
    beq x2, x11, 1f
    addi x7, x2, 1
1:
    srl x15, x25, x3
    csrrsi x3, 0x344, 16
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mulh x22, x11, x23
    jal x5, 1f
    nop
1:
    lui x2, 0x4dcb8
    bltu x2, x8, 1f
    addi x14, x2, 1
1:
    csrrwi x5, 0x305, 27
    add x12, x12, x5
    csrrc x18, 0x342, x25
    csrrs x23, 0x305, x26
    csrrci x2, 0x344, 27
    lui x26, 0xbabc6
    jal x7, 1f
    nop
1:
    csrrs x17, 0x342, x4
    or x28, x27, x2
    lw x23, 12(x30)
    auipc x3, 0xd00e
    srli x2, x3, 23
    bge x26, x18, 1f
    addi x3, x26, 1
1:
    auipc x29, 0
    jalr x8, x29, 12
    nop
    csrrci x1, 0x341, 5
    addi x17, x28, -308
    lui x6, 0xe2a7c
    csrrw x11, 0x305, x3
    csrrsi x13, 0x344, 14
    addi x20, x12, 49
    lui x7, 0x7c48e
    ori x18, x25, -1701
    lui x4, 0x55bd
    lui x1, 0xf16ee
    csrrsi x12, 0x300, 29
    csrrwi x8, 0x304, 3
    lw x23, 0(x30)
    csrrwi x12, 0x340, 4
    auipc x24, 0x702b
    and x12, x13, x22
    lbu x2, 8(x30)
    csrrs x11, 0x341, x20
    auipc x5, 0x5b732
    mulh x11, x12, x5
    jal x26, 1f
    nop
1:
    andi x19, x11, 305
    lui x17, 0x80fc0
    mulh x15, x15, x10
    csrrwi x13, 0x341, 18
    auipc x29, 0
    jalr x2, x29, 12
    nop
    sh x17, 4(x30)
    auipc x29, 0
    jalr x21, x29, 12
    nop
    sub x25, x16, x9
    jal x4, 1f
    nop
1:
    slli x12, x4, 7
    lui x28, 0xa2c31
    lui x28, 0x778ed
    lb x9, 8(x30)
    csrrci x25, 0x300, 3
    jal x10, 1f
    nop
1:
    jal x19, 1f
    nop
1:
    csrrc x20, 0x340, x26
    csrrsi x9, 0x344, 16
    csrrsi x27, 0x344, 21
    lh x5, 12(x30)
    bne x11, x6, 1f
    addi x5, x11, 1
1:
    addi x16, x3, -1535
    bgeu x7, x2, 1f
    addi x19, x7, 1
1:
    slli x11, x27, 3
    mul x16, x17, x14
    mul x12, x2, x19
    lbu x4, 12(x30)
    csrrs x21, 0x344, x16
    auipc x17, 0x7714b
    srai x25, x11, 5
    add x15, x28, x15
    sltiu x16, x23, -1792
    auipc x20, 0xd6212
    csrrw x14, 0x300, x4
    lui x2, 0xac7b3
    sh x6, 0(x30)
    slti x25, x11, 1006
    csrrci x14, 0x300, 3
    csrrci x11, 0x344, 2
    mul x19, x3, x9
    lw x11, 20(x30)
    auipc x26, 0xf59bf
    auipc x29, 0
    jalr x10, x29, 12
    nop
    jal x8, 1f
    nop
1:
    csrrwi x18, 0x344, 25
    mulh x5, x6, x2
    bgeu x12, x17, 1f
    addi x11, x12, 1
1:
    jal x20, 1f
    nop
1:
    csrrw x21, 0x304, x28
    lb x11, 0(x30)
    bge x20, x6, 1f
    addi x2, x20, 1
1:
    jal x17, 1f
    nop
1:
    auipc x2, 0xe78bc
    csrrsi x13, 0x304, 23
    srli x20, x3, 1
    lui x19, 0x76753
    auipc x26, 0x4af69
    bge x22, x8, 1f
    addi x26, x22, 1
1:
    lui x17, 0xe2b8b
    sll x26, x16, x16
    bgeu x18, x11, 1f
    addi x26, x18, 1
1:
    slli x26, x2, 6
    auipc x28, 0xd5cd9
    auipc x5, 0x8a820
    slti x5, x16, 189
    lb x14, 16(x30)
    jal x21, 1f
    nop
1:
    csrrwi x28, 0x342, 12
    beq x8, x4, 1f
    addi x6, x8, 1
1:
    lui x20, 0x14ffc
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrci x8, 0x304, 23
    jal x22, 1f
    nop
1:
    mulh x25, x15, x16
    srai x25, x22, 9
    csrrw x27, 0x340, x17
    mulh x21, x23, x25
    bltu x20, x20, 1f
    addi x18, x20, 1
1:
    csrrsi x4, 0x342, 3
    lbu x15, 20(x30)
    mul x4, x4, x21
    lui x2, 0xaa2a2
    auipc x25, 0xa1974
    lui x22, 0x5a173
    csrrwi x22, 0x341, 21
    blt x22, x13, 1f
    addi x28, x22, 1
1:
    beq x9, x12, 1f
    addi x14, x9, 1
1:
    bgeu x8, x20, 1f
    addi x22, x8, 1
1:
    slli x9, x1, 0
    mul x16, x8, x28
    auipc x29, 0
    jalr x5, x29, 12
    nop
    lui x8, 0x914e4
    blt x11, x28, 1f
    addi x21, x11, 1
1:
    sb x2, 28(x30)
    auipc x29, 0
    jalr x25, x29, 12
    nop
    slti x5, x4, 1626
    auipc x5, 0xff080
    slli x5, x16, 21
    auipc x29, 0
    jalr x12, x29, 12
    nop
    auipc x28, 0xa856c

_finish:
    j _finish
