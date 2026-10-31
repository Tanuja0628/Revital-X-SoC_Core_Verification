.text
.globl _start
_start:
    lui x30, 0x80010
    li x1, -441
    li x2, -181
    li x3, -531
    li x4, 228
    li x5, 570
    li x6, -550
    li x7, 608
    li x8, -949
    li x9, -947
    jal x28, 1f
    nop
1:
    xor x6, x18, x15
    csrrs x5, 0x340, x24
    srai x15, x11, 2
    lh x3, 32(x30)
    xori x14, x8, 1030
    lui x19, 0x273fa
    jal x12, 1f
    nop
1:
    sltiu x17, x9, -1828
    csrrwi x3, 0x340, 5
    lui x24, 0x98173
    andi x15, x7, -26
    slli x11, x20, 1
    csrrci x15, 0x340, 20
    lb x22, 32(x30)
    sra x18, x26, x5
    jal x15, 1f
    nop
1:
    jal x1, 1f
    nop
1:
    lui x28, 0xc6b3
    slt x25, x24, x22
    jal x14, 1f
    nop
1:
    csrrsi x16, 0x340, 18
    jal x23, 1f
    nop
1:
    lui x18, 0x94ddc
    or x6, x27, x16
    srai x21, x14, 8
    lui x18, 0x102b8
    sltu x14, x26, x17
    mul x23, x15, x3
    sb x8, 32(x30)
    auipc x12, 0x64fc4
    mulh x10, x8, x14
    csrrw x3, 0x340, x3
    jal x26, 1f
    nop
1:
    jal x24, 1f
    nop
1:
    xori x10, x8, 1016
    csrrci x8, 0x340, 20
    lhu x3, 0(x30)
    lb x3, 0(x30)
    jal x9, 1f
    nop
1:
    ori x17, x12, 1402
    blt x7, x5, 1f
    addi x1, x7, 1
1:
    csrrw x25, 0x340, x11
    mulh x14, x23, x10
    csrrs x1, 0x340, x26
    sb x2, 28(x30)
    sltiu x23, x14, 682
    sll x2, x10, x24
    bne x8, x12, 1f
    addi x19, x8, 1
1:
    ori x7, x19, -268
    auipc x6, 0xd0003
    sll x5, x11, x4
    bltu x7, x16, 1f
    addi x24, x7, 1
1:
    sltiu x16, x8, -216
    srai x19, x5, 20
    csrrw x5, 0x340, x8
    lb x10, 4(x30)
    lh x24, 28(x30)
    sll x7, x8, x27
    mul x26, x18, x20
    bltu x20, x12, 1f
    addi x27, x20, 1
1:
    slli x14, x16, 17
    mul x17, x5, x5
    auipc x18, 0xff3b6
    csrrs x21, 0x340, x6
    auipc x29, 0
    jalr x3, x29, 12
    nop
    jal x8, 1f
    nop
1:
    lui x23, 0xb634d
    blt x3, x11, 1f
    addi x28, x3, 1
1:
    add x12, x14, x2
    slli x16, x16, 18
    lui x22, 0x42af7
    slli x24, x4, 21
    jal x4, 1f
    nop
1:
    sw x5, 24(x30)
    srl x4, x28, x13
    beq x6, x1, 1f
    addi x18, x6, 1
1:
    jal x18, 1f
    nop
1:
    srai x12, x10, 22
    jal x12, 1f
    nop
1:
    srai x14, x27, 1
    lui x13, 0xa2617
    jal x20, 1f
    nop
1:
    or x14, x9, x28
    auipc x20, 0xefc03
    sb x14, 16(x30)
    xori x5, x14, 1201
    auipc x14, 0x4630c
    csrrci x22, 0x340, 8
    lui x19, 0xbb7cf
    csrrc x9, 0x340, x12
    srai x19, x6, 26
    slli x13, x19, 11
    lui x22, 0xdc6a1
    sh x5, 0(x30)
    csrrwi x22, 0x340, 28
    mul x7, x3, x20
    sh x13, 24(x30)
    srli x28, x8, 10
    auipc x25, 0xe90db
    auipc x23, 0x102a5
    csrrc x24, 0x340, x26
    srai x1, x11, 19
    auipc x14, 0x192a0
    csrrci x27, 0x340, 7
    slli x15, x16, 28
    lui x6, 0xbd965
    or x6, x27, x17
    lui x9, 0x9319e
    sltu x7, x7, x21
    auipc x29, 0
    jalr x19, x29, 12
    nop
    auipc x24, 0xfea2b
    auipc x7, 0x4a506
    auipc x5, 0x51bd4
    sll x19, x14, x20
    auipc x25, 0x40663
    beq x23, x10, 1f
    addi x23, x23, 1
1:
    srli x26, x5, 26
    sltiu x8, x26, -1317
    csrrsi x2, 0x340, 1
    lui x5, 0x26ecb
    ori x22, x3, -744
    lui x14, 0x7748a
    slli x3, x8, 26
    lw x28, 20(x30)
    sltiu x2, x2, -675
    mul x12, x10, x22
    auipc x29, 0
    jalr x10, x29, 12
    nop
    auipc x29, 0
    jalr x14, x29, 12
    nop
    auipc x2, 0x3e242
    bne x21, x4, 1f
    addi x13, x21, 1
1:
    lui x13, 0x7ed31
    lui x2, 0xafed9
    xori x26, x21, 1592
    bne x7, x21, 1f
    addi x10, x7, 1
1:
    mulh x26, x7, x25
    bge x4, x13, 1f
    addi x21, x4, 1
1:
    slli x6, x5, 30
    lb x28, 32(x30)
    jal x12, 1f
    nop
1:
    auipc x29, 0
    jalr x4, x29, 12
    nop
    csrrs x13, 0x340, x21
    csrrw x22, 0x340, x23
    csrrci x26, 0x340, 25
    lui x6, 0x8d86d
    ori x6, x20, -1153
    csrrw x1, 0x340, x8
    csrrci x21, 0x340, 6
    bgeu x23, x18, 1f
    addi x7, x23, 1
1:
    blt x4, x16, 1f
    addi x1, x4, 1
1:
    slli x5, x15, 21
    sh x9, 0(x30)
    jal x11, 1f
    nop
1:
    jal x10, 1f
    nop
1:
    srai x5, x14, 17
    auipc x22, 0xd3187
    lui x23, 0x49349
    sh x5, 28(x30)
    auipc x17, 0xb70fa
    csrrwi x14, 0x340, 8
    srai x11, x15, 26
    srai x18, x8, 9
    csrrsi x17, 0x340, 23
    csrrw x23, 0x340, x13
    mulh x19, x22, x7
    addi x19, x14, 1980
    lui x2, 0x2042a
    sltiu x16, x14, 806
    ori x1, x9, -925
    lb x23, 24(x30)
    mulh x6, x14, x17
    csrrc x12, 0x340, x13
    lh x14, 8(x30)
    srl x15, x2, x7
    bltu x2, x15, 1f
    addi x24, x2, 1
1:
    lui x27, 0xddde3
    lb x21, 20(x30)
    csrrs x19, 0x340, x10
    mul x24, x7, x5
    jal x12, 1f
    nop
1:
    bne x26, x20, 1f
    addi x25, x26, 1
1:
    lbu x20, 28(x30)
    srai x4, x23, 30
    csrrs x5, 0x340, x26
    csrrw x23, 0x340, x19
    csrrc x26, 0x340, x2
    and x21, x7, x14
    auipc x21, 0xea88e
    csrrs x20, 0x340, x7
    bge x26, x26, 1f
    addi x14, x26, 1
1:
    csrrw x3, 0x340, x5
    slli x13, x7, 3
    csrrs x4, 0x340, x1
    auipc x24, 0xcc5c7
    andi x12, x21, -1216
    lb x25, 32(x30)
    bgeu x16, x14, 1f
    addi x2, x16, 1
1:
    auipc x20, 0x87a07
    bge x8, x22, 1f
    addi x3, x8, 1
1:
    auipc x14, 0x4b592

_finish:
    j _finish
