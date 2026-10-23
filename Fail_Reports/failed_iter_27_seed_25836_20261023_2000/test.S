.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -143
    li x2, 595
    li x3, -759
    li x4, -169
    li x5, -359
    li x6, -102
    li x7, -520
    li x8, -331
    li x9, -368
    sb x19, 16(x30)
    addi x20, x19, 1124
    csrrsi x14, 0x340, 18
    mul x2, x18, x7
    auipc x28, 0xab09f
    csrrwi x4, 0x340, 8
    csrrsi x4, 0x340, 7
    srai x23, x13, 4
    addi x9, x22, 2036
    jal x20, 1f
    nop
1:
    auipc x29, 0
    jalr x21, x29, 12
    nop
    csrrc x7, 0x340, x17
    lui x13, 0x8cde9
    csrrc x3, 0x340, x8
    csrrci x12, 0x340, 15
    auipc x29, 0
    jalr x14, x29, 12
    nop
    mulh x22, x2, x8
    sltiu x23, x7, 1764
    bltu x11, x28, 1f
    addi x28, x11, 1
1:
    csrrsi x10, 0x340, 0
    csrrsi x19, 0x340, 28
    bge x16, x27, 1f
    addi x20, x16, 1
1:
    bge x5, x28, 1f
    addi x19, x5, 1
1:
    addi x17, x12, -1158
    lw x16, 4(x30)
    jal x14, 1f
    nop
1:
    mul x25, x10, x20
    mul x26, x21, x20
    srli x12, x21, 6
    lui x3, 0x5bd9b
    jal x12, 1f
    nop
1:
    csrrci x8, 0x340, 27
    bne x25, x7, 1f
    addi x28, x25, 1
1:
    slli x23, x25, 13
    auipc x27, 0xb4271
    csrrci x26, 0x340, 2
    addi x17, x24, 1302
    jal x1, 1f
    nop
1:
    auipc x15, 0xfd202
    csrrw x19, 0x340, x3
    lb x10, 28(x30)
    lw x24, 24(x30)
    lbu x16, 4(x30)
    sltiu x11, x7, -702
    xor x2, x26, x1
    lui x28, 0x19d14
    sub x19, x19, x9
    auipc x28, 0xc08fa
    sll x5, x4, x5
    csrrwi x7, 0x340, 17
    csrrsi x8, 0x340, 29
    lui x19, 0xe724f
    slli x25, x7, 17
    auipc x27, 0x23909
    lui x5, 0xfee7d
    sub x9, x26, x3
    csrrwi x8, 0x340, 25
    jal x1, 1f
    nop
1:
    auipc x29, 0
    jalr x6, x29, 12
    nop
    or x1, x2, x18
    sltiu x16, x21, -681
    xor x19, x4, x14
    slli x18, x19, 19
    andi x14, x6, 1034
    mulh x12, x18, x20
    andi x18, x2, 1857
    auipc x14, 0x13816
    mul x19, x15, x19
    csrrc x10, 0x340, x10
    auipc x20, 0x35e70
    srli x25, x15, 12
    csrrsi x17, 0x340, 28
    csrrc x2, 0x340, x23
    csrrs x13, 0x340, x3
    csrrs x24, 0x340, x20
    auipc x25, 0x2866c
    slt x5, x17, x21
    auipc x19, 0x2fe2c
    bgeu x22, x8, 1f
    addi x11, x22, 1
1:
    lh x13, 12(x30)
    srli x6, x15, 5
    csrrsi x12, 0x340, 6
    csrrci x23, 0x340, 17
    lbu x16, 8(x30)
    csrrci x5, 0x340, 6
    csrrw x26, 0x340, x14
    lui x4, 0x5e62d
    sra x7, x25, x10
    lui x3, 0x601f0
    auipc x22, 0xac874
    csrrc x2, 0x340, x25
    bne x21, x15, 1f
    addi x7, x21, 1
1:
    lui x4, 0x1fd0f
    jal x16, 1f
    nop
1:
    bltu x2, x15, 1f
    addi x12, x2, 1
1:
    srai x18, x12, 22
    lui x23, 0x4a3ac
    jal x22, 1f
    nop
1:
    auipc x28, 0x80867
    jal x6, 1f
    nop
1:
    bne x15, x12, 1f
    addi x3, x15, 1
1:
    lbu x28, 12(x30)
    sb x25, 24(x30)
    csrrci x15, 0x340, 30
    sub x14, x8, x4
    csrrc x19, 0x340, x28
    xori x4, x5, -545
    srai x22, x17, 5
    andi x11, x1, -1321
    lui x5, 0x1b02e
    srai x8, x11, 9
    csrrc x5, 0x340, x13
    csrrc x26, 0x340, x6
    lui x20, 0x7a7ea
    slli x13, x7, 10
    and x18, x20, x24
    sw x25, 16(x30)
    lh x11, 28(x30)
    blt x6, x28, 1f
    addi x14, x6, 1
1:
    csrrc x13, 0x340, x7
    auipc x3, 0x3ad18
    lui x15, 0xe1e20
    auipc x3, 0x81a9a
    sb x26, 12(x30)
    csrrwi x18, 0x340, 15
    andi x11, x5, -1143
    auipc x7, 0xa9cc4
    csrrw x22, 0x340, x27
    csrrs x19, 0x340, x3
    slt x17, x15, x26
    csrrsi x18, 0x340, 12
    csrrs x9, 0x340, x13
    slti x9, x23, 1249
    andi x8, x8, 324
    mul x6, x20, x16
    lb x18, 24(x30)
    csrrsi x1, 0x340, 22
    csrrc x6, 0x340, x5
    bge x12, x28, 1f
    addi x23, x12, 1
1:
    sltiu x11, x24, 289
    auipc x29, 0
    jalr x23, x29, 12
    nop
    srli x7, x10, 10
    jal x7, 1f
    nop
1:
    ori x20, x19, 1116
    csrrci x22, 0x340, 5
    mul x20, x23, x4
    csrrc x16, 0x340, x11
    lui x4, 0x2102
    mulh x11, x15, x7
    sw x13, 32(x30)
    mulh x6, x28, x3
    mulh x22, x15, x13
    lh x6, 32(x30)
    sh x18, 28(x30)
    mulh x2, x11, x24
    lbu x9, 20(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    mul x15, x18, x7
    mul x24, x15, x20
    beq x20, x8, 1f
    addi x19, x20, 1
1:
    lui x13, 0x837a9
    sll x4, x1, x1
    srai x3, x13, 28
    csrrc x19, 0x340, x17
    lui x3, 0x7430b
    csrrs x11, 0x340, x21
    srai x6, x17, 13
    auipc x2, 0x8d98f
    csrrs x25, 0x340, x12
    mulh x13, x24, x6
    auipc x20, 0x926bf
    lb x27, 4(x30)
    lh x6, 16(x30)
    mulh x14, x26, x20
    srai x22, x4, 21
    sll x26, x4, x13
    auipc x11, 0x66cee
    csrrci x20, 0x340, 20
    slli x17, x6, 2
    sub x12, x23, x6
    csrrci x16, 0x340, 21
    bge x1, x9, 1f
    addi x10, x1, 1
1:
    auipc x16, 0xe4da2
    sltiu x23, x16, -417
    auipc x29, 0
    jalr x6, x29, 12
    nop
    xori x14, x5, 753
    mul x8, x10, x8
    mul x10, x10, x15
    jal x22, 1f
    nop
1:
    slli x18, x14, 4
    ori x1, x20, 1105
    jal x20, 1f
    nop
1:
    srai x5, x7, 27
    bltu x19, x28, 1f
    addi x20, x19, 1
1:
    slli x21, x14, 4
    auipc x13, 0x9082
    sb x22, 8(x30)
    lhu x2, 16(x30)
    csrrsi x22, 0x340, 12
    auipc x29, 0
    jalr x21, x29, 12
    nop

_finish:
    j _finish
