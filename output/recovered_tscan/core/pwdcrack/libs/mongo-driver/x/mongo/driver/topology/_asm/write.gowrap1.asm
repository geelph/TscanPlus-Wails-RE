# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).write.gowrap1
# 0x141e23c40..0x141e23ca0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:411

0x141e23c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e23c44	76 31                   	jbe 0x141e23c77
0x141e23c46	55                      	push rbp
0x141e23c47	48 89 e5                	mov rbp, rsp
0x141e23c4a	48 83 ec 20             	sub rsp, 0x20
0x141e23c4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e23c52	4d 85 e4                	test r12, r12
0x141e23c55	75 27                   	jne 0x141e23c7e
0x141e23c57	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e23c5b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e23c5f	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e23c63	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e23c67	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141e23c6b	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141e23c6f	ff d2                   	call rdx
0x141e23c71	48 83 c4 20             	add rsp, 0x20
0x141e23c75	5d                      	pop rbp
0x141e23c76	c3                      	ret
0x141e23c77	e8 44 f7 25 fe          	call 0x1400833c0
0x141e23c7c	eb c2                   	jmp 0x141e23c40
0x141e23c7e	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x141e23c83	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e23c87	75 ce                   	jne 0x141e23c57
0x141e23c89	49 89 24 24             	mov qword ptr [r12], rsp
0x141e23c8d	eb c8                   	jmp 0x141e23c57
