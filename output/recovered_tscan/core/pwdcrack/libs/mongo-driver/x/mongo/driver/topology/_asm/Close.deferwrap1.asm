# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).close.deferwrap1
# 0x141e2c9e0..0x141e2ca40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:362

0x141e2c9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2c9e4	76 27                   	jbe 0x141e2ca0d
0x141e2c9e6	55                      	push rbp
0x141e2c9e7	48 89 e5                	mov rbp, rsp
0x141e2c9ea	48 83 ec 08             	sub rsp, 8
0x141e2c9ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e2c9f2	4d 85 e4                	test r12, r12
0x141e2c9f5	75 1d                   	jne 0x141e2ca14
0x141e2c9f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2c9fb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e2c9ff	90                      	nop
0x141e2ca00	74 05                   	je 0x141e2ca07
0x141e2ca02	e8 99 4c 25 fe          	call 0x1400816a0
0x141e2ca07	48 83 c4 08             	add rsp, 8
0x141e2ca0b	5d                      	pop rbp
0x141e2ca0c	c3                      	ret
0x141e2ca0d	e8 ae 69 25 fe          	call 0x1400833c0
0x141e2ca12	eb cc                   	jmp 0x141e2c9e0
0x141e2ca14	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e2ca19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e2ca1d	75 d8                   	jne 0x141e2c9f7
0x141e2ca1f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2ca23	eb d2                   	jmp 0x141e2c9f7
