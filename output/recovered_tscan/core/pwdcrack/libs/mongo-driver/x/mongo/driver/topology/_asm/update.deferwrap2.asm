# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).update.deferwrap2
# 0x141e38c40..0x141e38ca0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:549

0x141e38c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e38c44	76 27                   	jbe 0x141e38c6d
0x141e38c46	55                      	push rbp
0x141e38c47	48 89 e5                	mov rbp, rsp
0x141e38c4a	48 83 ec 08             	sub rsp, 8
0x141e38c4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e38c52	4d 85 e4                	test r12, r12
0x141e38c55	75 1d                   	jne 0x141e38c74
0x141e38c57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e38c5b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e38c5f	90                      	nop
0x141e38c60	74 05                   	je 0x141e38c67
0x141e38c62	e8 39 8a 24 fe          	call 0x1400816a0
0x141e38c67	48 83 c4 08             	add rsp, 8
0x141e38c6b	5d                      	pop rbp
0x141e38c6c	c3                      	ret
0x141e38c6d	e8 4e a7 24 fe          	call 0x1400833c0
0x141e38c72	eb cc                   	jmp 0x141e38c40
0x141e38c74	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e38c79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e38c7d	75 d8                   	jne 0x141e38c57
0x141e38c7f	49 89 24 24             	mov qword ptr [r12], rsp
0x141e38c83	eb d2                   	jmp 0x141e38c57
