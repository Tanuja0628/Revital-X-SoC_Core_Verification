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
    li x1, 185
    li x2, 106
    li x3, 840
    li x4, -207
    li x5, -738
    li x6, -400
    li x7, -269
    li x8, -237
    li x9, -704
    csrrs x21, 0x300, x26
    ori x2, x10, -201
    srli x4, x17, 9
    bgeu x20, x17, 1f
    addi x28, x20, 1
1:
    csrrc x15, 0x341, x6
    jal x24, 1f
    nop
1:
    csrrci x16, 0x300, 31
    lui x15, 0x467a8
    lui x21, 0x247f5
    auipc x19, 0x6e8fb
    csrrwi x25, 0x304, 11
    csrrwi x25, 0x340, 8
    csrrci x25, 0x342, 14
    csrrs x15, 0x341, x26
    csrrc x5, 0x304, x13
    csrrw x18, 0x304, x27
    sltu x26, x21, x26
    csrrsi x24, 0x304, 17
    xori x8, x24, 531
    srai x3, x4, 6
    sltiu x16, x7, -1081
    lui x24, 0xddad3
    auipc x29, 0
    jalr x20, x29, 12
    nop
    csrrw x15, 0x304, x20
    lui x19, 0x26253
    xor x14, x11, x18
    slli x28, x11, 13
    slli x15, x11, 0
    srl x2, x13, x12
    jal x18, 1f
    nop
1:
    mul x18, x3, x28
    sw x23, 0(x30)
    mul x4, x9, x27
    auipc x13, 0x53aca
    bge x16, x26, 1f
    addi x15, x16, 1
1:
    srli x18, x27, 20
    bge x14, x19, 1f
    addi x19, x14, 1
1:
    csrrw x18, 0x304, x1
    slli x21, x11, 21
    sltu x16, x28, x4
    sra x19, x28, x24
    slli x18, x20, 4
    lui x14, 0xea471
    sh x28, 24(x30)
    csrrwi x6, 0x305, 31
    sltiu x7, x16, 1090
    slli x2, x28, 23
    csrrsi x16, 0x300, 3
    slti x19, x17, 2032
    srai x15, x10, 30
    csrrc x9, 0x340, x11
    lui x20, 0x79e31
    lui x13, 0x729a5
    and x20, x19, x12
    sh x18, 24(x30)
    lui x11, 0xcd415
    csrrc x19, 0x304, x21
    sll x15, x6, x3
    auipc x28, 0x5958c
    csrrwi x7, 0x342, 11
    csrrs x11, 0x305, x7
    sh x14, 24(x30)
    mul x13, x13, x18
    sb x4, 24(x30)
    slli x2, x12, 16
    auipc x22, 0x184d
    auipc x22, 0xcc78c
    sh x4, 20(x30)
    jal x10, 1f
    nop
1:
    lui x24, 0x7b300
    csrrwi x19, 0x305, 19
    srai x27, x16, 26
    mulh x7, x15, x22
    mul x13, x7, x21
    xori x17, x16, -333
    auipc x25, 0xc285c
    lui x7, 0xfcfd8
    jal x10, 1f
    nop
1:
    csrrci x2, 0x300, 3
    csrrs x3, 0x344, x23
    auipc x1, 0xeb33c
    lui x23, 0xecc25
    bne x4, x8, 1f
    addi x18, x4, 1
1:
    auipc x29, 0
    jalr x26, x29, 12
    nop
    blt x16, x9, 1f
    addi x23, x16, 1
1:
    csrrc x19, 0x344, x2
    auipc x29, 0
    jalr x18, x29, 12
    nop
    auipc x29, 0
    jalr x3, x29, 12
    nop
    auipc x9, 0x18c1c
    auipc x27, 0x7b03d
    lw x8, 16(x30)
    auipc x29, 0
    jalr x15, x29, 12
    nop
    lh x26, 4(x30)
    xor x8, x20, x17
    srli x15, x8, 30
    addi x25, x21, 1726
    csrrsi x17, 0x344, 20
    mul x8, x2, x25
    mulh x2, x26, x12
    beq x6, x8, 1f
    addi x5, x6, 1
1:
    mul x3, x15, x12
    csrrsi x5, 0x342, 4
    csrrc x20, 0x340, x21
    csrrsi x22, 0x340, 21
    csrrwi x4, 0x344, 5
    mulh x6, x27, x2
    sltu x22, x19, x18
    or x15, x18, x4
    csrrw x14, 0x344, x11
    lui x7, 0x96b41
    csrrs x6, 0x340, x13
    lui x24, 0xdcc9f
    auipc x29, 0
    jalr x24, x29, 12
    nop
    srli x2, x19, 25
    csrrci x7, 0x340, 25
    ori x8, x15, -759
    slli x3, x19, 18
    mul x5, x24, x24
    csrrwi x18, 0x342, 0
    bge x23, x19, 1f
    addi x23, x23, 1
1:
    csrrs x6, 0x342, x22
    csrrsi x21, 0x305, 1
    or x25, x15, x21
    auipc x6, 0xcf345
    auipc x29, 0
    jalr x7, x29, 12
    nop
    bne x7, x1, 1f
    addi x23, x7, 1
1:
    auipc x22, 0x8b0e
    mul x9, x7, x27
    csrrs x19, 0x341, x14
    csrrw x9, 0x341, x8
    sw x12, 32(x30)
    auipc x4, 0xf6afd
    mul x8, x19, x5
    csrrc x3, 0x344, x24
    slti x18, x26, -432
    mul x18, x27, x3
    csrrwi x25, 0x305, 3
    sw x20, 4(x30)
    bgeu x27, x9, 1f
    addi x9, x27, 1
1:
    slt x8, x23, x16
    lui x12, 0x8e9fa
    bge x9, x4, 1f
    addi x16, x9, 1
1:
    jal x3, 1f
    nop
1:
    lui x1, 0x90051
    sltu x21, x1, x20
    blt x13, x10, 1f
    addi x12, x13, 1
1:
    srai x23, x17, 18
    lui x15, 0xd3e61
    srl x20, x23, x10
    auipc x14, 0x14193

_finish:
    j _finish
