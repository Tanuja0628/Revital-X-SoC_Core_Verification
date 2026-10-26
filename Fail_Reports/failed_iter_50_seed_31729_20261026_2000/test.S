.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, 186
    li x2, -350
    li x3, -672
    li x4, 65
    li x5, -850
    li x6, 226
    li x7, -993
    li x8, -312
    li x9, 799
    jal x10, 1f
    nop
1:
    lui x17, 0x2f75
    srli x18, x21, 27
    lui x16, 0x2f474
    jal x3, 1f
    nop
1:
    csrrs x19, 0x340, x21
    slli x17, x4, 24
    mulh x12, x5, x4
    mulh x8, x15, x6
    auipc x9, 0x27a2e
    srai x18, x7, 9
    auipc x28, 0xcbb25
    jal x11, 1f
    nop
1:
    sltiu x19, x27, -1483
    auipc x12, 0x58d03
    mul x11, x8, x1
    csrrs x12, 0x340, x8
    jal x12, 1f
    nop
1:
    lui x22, 0xf7e1b
    auipc x25, 0x6033a
    slli x14, x20, 3
    csrrs x8, 0x340, x3
    bgeu x4, x8, 1f
    addi x27, x4, 1
1:
    sltu x5, x12, x12
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrw x14, 0x340, x14
    bltu x18, x18, 1f
    addi x19, x18, 1
1:
    csrrci x22, 0x340, 26
    sb x10, 20(x30)
    auipc x29, 0
    jalr x6, x29, 12
    nop
    jal x23, 1f
    nop
1:
    mul x5, x12, x8
    jal x8, 1f
    nop
1:
    csrrs x28, 0x340, x25
    xori x15, x25, -1871
    auipc x23, 0xfe86e
    srl x25, x7, x28
    csrrc x11, 0x340, x25
    csrrwi x4, 0x340, 27
    sb x5, 28(x30)
    csrrw x16, 0x340, x11
    csrrw x10, 0x340, x5
    mul x7, x25, x17
    lui x9, 0x61d15
    auipc x29, 0
    jalr x13, x29, 12
    nop
    csrrci x8, 0x340, 11
    or x9, x24, x7
    csrrc x3, 0x340, x1
    srli x17, x15, 11
    mulh x1, x8, x6
    mul x28, x5, x20
    auipc x14, 0x73959
    mul x16, x13, x21
    lui x22, 0x23afa
    csrrsi x11, 0x340, 23
    sltiu x27, x11, 200
    lui x27, 0xec906
    lb x1, 32(x30)
    mul x20, x25, x25
    blt x16, x20, 1f
    addi x16, x16, 1
1:
    auipc x25, 0xa1390
    csrrsi x2, 0x340, 1
    andi x11, x21, -1955
    slli x15, x14, 17
    bltu x27, x12, 1f
    addi x6, x27, 1
1:
    csrrw x6, 0x340, x1
    auipc x14, 0xf4d7a
    lbu x20, 4(x30)
    slli x26, x24, 2
    lui x5, 0x9f7c7
    lui x13, 0xd511
    csrrci x4, 0x340, 13
    lui x12, 0x7485d
    auipc x1, 0x751c2
    lw x26, 8(x30)
    andi x28, x2, 1372
    csrrc x12, 0x340, x27
    lui x21, 0x17696
    sw x14, 24(x30)
    blt x17, x4, 1f
    addi x8, x17, 1
1:
    csrrc x22, 0x340, x15
    auipc x29, 0
    jalr x16, x29, 12
    nop
    lui x7, 0xfc0be
    jal x14, 1f
    nop
1:
    sltu x16, x5, x27
    csrrw x6, 0x340, x21
    sra x25, x15, x13
    addi x23, x10, 725
    jal x15, 1f
    nop
1:
    csrrsi x26, 0x340, 24
    lb x4, 0(x30)
    csrrwi x2, 0x340, 12
    auipc x1, 0xf2229
    sll x16, x3, x3
    mul x4, x24, x8
    slt x26, x20, x20
    mul x1, x5, x14
    mul x19, x11, x8
    srli x4, x25, 28
    and x4, x10, x3
    jal x22, 1f
    nop
1:
    auipc x8, 0xef3cd
    srl x1, x11, x14
    slt x1, x6, x1
    csrrwi x5, 0x340, 26
    mulh x9, x3, x23
    lui x23, 0x79aae
    lb x9, 12(x30)
    auipc x1, 0x9d487
    mulh x23, x14, x6
    ori x5, x26, -1504
    sh x22, 0(x30)
    slt x15, x5, x20
    lui x12, 0x5f667
    lui x23, 0xc0358
    mulh x4, x13, x26
    slli x25, x13, 20
    jal x25, 1f
    nop
1:
    andi x25, x20, 1845
    lui x1, 0x6ac21
    sh x16, 16(x30)
    slli x1, x5, 18
    auipc x12, 0x7bd49
    bltu x17, x6, 1f
    addi x5, x17, 1
1:
    auipc x25, 0x565a0
    mul x21, x16, x5
    jal x22, 1f
    nop
1:
    auipc x8, 0x4d897
    xori x20, x4, 1842
    slti x4, x28, 883
    jal x7, 1f
    nop
1:
    jal x12, 1f
    nop
1:
    csrrc x17, 0x340, x27
    and x22, x24, x14
    lui x12, 0x2cb83
    srai x4, x28, 17
    csrrsi x28, 0x340, 9
    csrrs x7, 0x340, x9
    xor x22, x26, x14
    csrrs x1, 0x340, x2
    sub x10, x4, x19
    lhu x7, 32(x30)
    srli x27, x13, 20
    beq x25, x10, 1f
    addi x20, x25, 1
1:
    addi x18, x6, -917
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x12, 0x1b9dd
    csrrw x25, 0x340, x9
    slli x3, x6, 0
    srli x20, x14, 19
    sltiu x24, x28, 1460
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x28, 0x6d3a0
    auipc x24, 0xe143d
    sll x11, x17, x5
    lbu x18, 16(x30)
    csrrc x21, 0x340, x11
    beq x5, x22, 1f
    addi x21, x5, 1
1:
    csrrc x11, 0x340, x9
    srai x2, x8, 1
    bne x3, x1, 1f
    addi x6, x3, 1
1:
    csrrsi x5, 0x340, 8
    bgeu x12, x5, 1f
    addi x5, x12, 1
1:
    auipc x29, 0
    jalr x19, x29, 12
    nop
    srli x26, x22, 5
    lui x23, 0x4a0a3
    lbu x11, 12(x30)
    mulh x23, x5, x1
    lh x9, 12(x30)
    sw x27, 16(x30)
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x24, 0x815e6
    lui x5, 0xb9a68
    xor x27, x8, x1
    lbu x23, 0(x30)
    auipc x8, 0x11fd0
    lbu x5, 24(x30)
    mul x17, x20, x14
    bltu x23, x14, 1f
    addi x1, x23, 1
1:
    csrrc x11, 0x340, x28
    slli x12, x23, 14
    andi x22, x7, 1982
    jal x12, 1f
    nop
1:
    csrrwi x14, 0x340, 23
    jal x8, 1f
    nop
1:
    mulh x7, x7, x9
    lui x16, 0x3f69b
    mul x28, x16, x16
    xor x6, x24, x26
    csrrw x6, 0x340, x4
    csrrc x23, 0x340, x24
    csrrwi x27, 0x340, 11
    sb x18, 0(x30)
    slli x13, x24, 0
    beq x5, x18, 1f
    addi x3, x5, 1
1:
    csrrwi x7, 0x340, 22
    jal x28, 1f
    nop
1:
    slli x19, x4, 4
    slli x10, x21, 15
    xor x24, x16, x21

_finish:
    j _finish
