# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newPool.gowrap2
# 0x141e2bb60..0x141e2bbc0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:252

0x141e2bb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2bb64	76 2c                   	jbe 0x141e2bb92
0x141e2bb66	55                      	push rbp
0x141e2bb67	48 89 e5                	mov rbp, rsp
0x141e2bb6a	48 83 ec 20             	sub rsp, 0x20
0x141e2bb6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e2bb72	4d 85 e4                	test r12, r12
0x141e2bb75	75 22                   	jne 0x141e2bb99
0x141e2bb77	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e2bb7b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e2bb7f	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e2bb83	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2bb87	e8 f4 64 00 00          	call 0x141e32080
0x141e2bb8c	48 83 c4 20             	add rsp, 0x20
0x141e2bb90	5d                      	pop rbp
0x141e2bb91	c3                      	ret
0x141e2bb92	e8 29 78 25 fe          	call 0x1400833c0
0x141e2bb97	eb c7                   	jmp 0x141e2bb60
0x141e2bb99	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x141e2bb9e	66 90                   	nop
0x141e2bba0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e2bba4	75 d1                   	jne 0x141e2bb77
0x141e2bba6	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2bbaa	eb cb                   	jmp 0x141e2bb77
