.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 552
    li x2, 343
    li x3, -975
    li x4, 968
    li x5, -69
    li x6, 36
    li x7, 989
    li x8, 537
    li x9, -728
    auipc x28, 0x35ab4
    lui x28, 0xce36a
    mul x4, x6, x8
    auipc x29, 0
    jalr x7, x29, 12
    nop
    sra x14, x23, x28
    lui x20, 0x91447
    mulh x15, x15, x2
    auipc x29, 0
    jalr x28, x29, 12
    nop
    lw x13, 8(x30)
    csrrci x7, 0x340, 13
    and x10, x27, x12
    bgeu x2, x15, 1f
    addi x26, x2, 1
1:
    auipc x29, 0
    jalr x17, x29, 12
    nop
    mul x12, x27, x13
    auipc x29, 0
    jalr x16, x29, 12
    nop
    mul x16, x6, x27
    xor x27, x18, x13
    add x2, x18, x10
    blt x16, x15, 1f
    addi x24, x16, 1
1:
    lbu x17, 24(x30)
    xori x25, x6, -1337
    lui x12, 0x74456
    csrrci x26, 0x340, 23
    andi x18, x19, -1110
    srli x18, x16, 8
    lui x21, 0xc3e30
    xori x6, x4, -796
    slli x20, x8, 19
    addi x4, x28, -1566
    mulh x19, x26, x28
    srai x1, x24, 6
    lhu x17, 32(x30)
    sltiu x4, x19, -1182
    csrrw x7, 0x340, x6
    auipc x29, 0
    jalr x27, x29, 12
    nop
    auipc x17, 0x6633e
    sh x7, 20(x30)
    srai x18, x13, 8
    csrrci x14, 0x340, 8
    blt x2, x3, 1f
    addi x15, x2, 1
1:
    sw x9, 32(x30)
    sh x14, 12(x30)
    mul x28, x28, x5
    auipc x29, 0
    jalr x28, x29, 12
    nop
    slt x20, x12, x10
    srl x15, x2, x14
    auipc x9, 0xce784
    srli x7, x20, 31
    andi x25, x26, 1981
    bge x16, x23, 1f
    addi x19, x16, 1
1:
    add x13, x4, x25
    mulh x7, x11, x10
    mulh x4, x20, x5
    andi x4, x28, 1120
    csrrwi x7, 0x340, 26
    mul x19, x9, x17
    lh x13, 32(x30)
    auipc x8, 0x4661a
    auipc x21, 0x81665
    sltiu x3, x26, -882
    sw x7, 4(x30)
    lui x11, 0xd0b6
    ori x3, x24, -146
    mulh x26, x10, x8
    lui x17, 0x7edba
    csrrwi x2, 0x340, 6
    srai x24, x26, 16
    auipc x29, 0
    jalr x14, x29, 12
    nop
    addi x9, x25, 1186
    sltu x11, x4, x13
    jal x4, 1f
    nop
1:
    bltu x12, x22, 1f
    addi x22, x12, 1
1:
    csrrwi x10, 0x340, 30
    csrrs x20, 0x340, x25
    srli x6, x25, 21
    mulh x28, x3, x22
    sb x16, 0(x30)
    csrrc x9, 0x340, x5
    mulh x2, x2, x17
    sb x23, 0(x30)
    mulh x13, x1, x3
    csrrs x26, 0x340, x13
    bltu x20, x17, 1f
    addi x23, x20, 1
1:
    csrrc x18, 0x340, x4
    slli x14, x20, 28
    csrrs x1, 0x340, x28
    csrrs x27, 0x340, x8
    csrrwi x22, 0x340, 7
    auipc x24, 0x273ed
    lui x10, 0xcbd18
    xor x3, x26, x12
    jal x14, 1f
    nop
1:
    csrrs x26, 0x340, x5
    bge x24, x20, 1f
    addi x2, x24, 1
1:
    lui x23, 0xb93b6
    sh x19, 0(x30)
    sra x11, x8, x10
    lb x19, 32(x30)
    bge x27, x20, 1f
    addi x1, x27, 1
1:
    jal x12, 1f
    nop
1:
    addi x10, x1, -1799
    csrrsi x1, 0x340, 25
    slli x14, x19, 11
    lui x20, 0x6ed4e
    sh x2, 0(x30)
    slti x18, x1, 389
    csrrsi x1, 0x340, 25
    csrrci x13, 0x340, 18
    mul x14, x4, x7
    ori x3, x2, -52
    jal x27, 1f
    nop
1:
    mulh x9, x25, x22
    mulh x1, x19, x11
    addi x1, x10, 1994
    sltu x26, x8, x19
    or x8, x6, x7
    bgeu x13, x7, 1f
    addi x17, x13, 1
1:
    lb x3, 0(x30)
    mul x28, x5, x7
    mul x28, x17, x17
    lui x13, 0x52a3d
    auipc x12, 0x1bb45
    xori x7, x1, -1526
    lui x10, 0xac875
    blt x4, x10, 1f
    addi x17, x4, 1
1:
    lui x10, 0x5c14e
    auipc x29, 0
    jalr x15, x29, 12
    nop
    auipc x27, 0x25850
    sltu x23, x27, x5
    srli x28, x19, 11
    lh x28, 16(x30)
    lui x17, 0x6e22f
    csrrsi x1, 0x340, 9
    mul x13, x6, x28
    srai x11, x2, 23
    auipc x5, 0x817ec
    csrrs x25, 0x340, x14
    srai x25, x7, 15
    blt x11, x20, 1f
    addi x26, x11, 1
1:
    addi x6, x14, -296
    bne x26, x26, 1f
    addi x12, x26, 1
1:
    csrrw x1, 0x340, x21
    slti x27, x25, -1428
    csrrwi x22, 0x340, 4
    sh x3, 0(x30)
    jal x25, 1f
    nop
1:
    slli x27, x19, 17
    xori x3, x17, -155
    lw x3, 32(x30)
    csrrc x4, 0x340, x19
    auipc x29, 0
    jalr x22, x29, 12
    nop
    csrrwi x20, 0x340, 7
    auipc x20, 0x7b6b7
    sll x21, x21, x24
    mulh x7, x21, x5
    lui x28, 0x3a2a5
    sb x27, 4(x30)
    lui x13, 0x8f1a
    addi x16, x12, 846
    mul x1, x20, x8
    lb x23, 28(x30)
    slt x24, x10, x15
    blt x2, x9, 1f
    addi x20, x2, 1
1:
    sll x1, x8, x23
    auipc x29, 0
    jalr x5, x29, 12
    nop
    auipc x26, 0x91f04
    bne x9, x18, 1f
    addi x12, x9, 1
1:
    bne x15, x4, 1f
    addi x15, x15, 1
1:
    csrrc x28, 0x340, x2
    lhu x15, 16(x30)
    csrrw x14, 0x340, x4
    csrrwi x14, 0x340, 9
    bge x1, x8, 1f
    addi x6, x1, 1
1:
    lui x18, 0x1068c
    auipc x13, 0x5610d
    srai x4, x6, 30
    bne x27, x18, 1f
    addi x14, x27, 1
1:
    lui x21, 0xd84b5
    mul x20, x13, x13
    mul x14, x6, x5
    mulh x22, x5, x13
    mul x2, x19, x19
    csrrc x14, 0x340, x22
    xori x18, x26, 887
    auipc x9, 0x8b7bb
    lh x3, 0(x30)
    andi x9, x3, 1535
    bge x9, x13, 1f
    addi x5, x9, 1
1:
    auipc x20, 0xeb287
    lui x7, 0x3fb9f
    xor x28, x19, x13
    mul x25, x26, x18
    auipc x2, 0x7dc21
    sub x4, x6, x14
    csrrsi x22, 0x340, 14
    sh x14, 0(x30)
    auipc x5, 0x84e52
    auipc x29, 0
    jalr x8, x29, 12
    nop
    bne x21, x15, 1f
    addi x20, x21, 1
1:
    srli x15, x2, 8

_finish:
    j _finish
