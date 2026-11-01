# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).idleTimeoutExpired
# 0x141e24de0..0x141e24ec0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:610

0x141e24de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e24de4	0f 86 b1 00 00 00       	jbe 0x141e24e9b
0x141e24dea	55                      	push rbp
0x141e24deb	48 89 e5                	mov rbp, rsp
0x141e24dee	48 83 ec 58             	sub rsp, 0x58
0x141e24df2	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x141e24df7	0f 84 96 00 00 00       	je 0x141e24e93
0x141e24dfd	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e24e03	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141e24e07	48 85 d2                	test rdx, rdx
0x141e24e0a	74 1c                   	je 0x141e24e28
0x141e24e0c	48 8d 35 b5 5a 45 06    	lea rsi, [rip + 0x6455ab5]
0x141e24e13	48 39 f2                	cmp rdx, rsi
0x141e24e16	74 10                   	je 0x141e24e28
0x141e24e18	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141e24e1c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e24e21	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e24e26	eb 06                   	jmp 0x141e24e2e
0x141e24e28	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e24e2e	48 8d 15 0b 86 79 01    	lea rdx, [rip + 0x179860b]
0x141e24e35	48 39 54 24 40          	cmp qword ptr [rsp + 0x40], rdx
0x141e24e3a	75 4f                   	jne 0x141e24e8b
0x141e24e3c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e24e41	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e24e44	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e24e48	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e24e4c	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x141e24e50	48 89 f0                	mov rax, rsi
0x141e24e53	e8 68 f6 2a fe          	call 0x1400d44c0
0x141e24e58	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e24e5d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e24e62	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e24e67	e8 d4 8d 2b fe          	call 0x1400ddc40
0x141e24e6c	48 89 c7                	mov rdi, rax
0x141e24e6f	48 89 de                	mov rsi, rbx
0x141e24e72	49 89 c8                	mov r8, rcx
0x141e24e75	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e24e7a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e24e7f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e24e84	e8 b7 dd 2a fe          	call 0x1400d2c40
0x141e24e89	eb 02                   	jmp 0x141e24e8d
0x141e24e8b	31 c0                   	xor eax, eax
0x141e24e8d	48 83 c4 58             	add rsp, 0x58
0x141e24e91	5d                      	pop rbp
0x141e24e92	c3                      	ret
0x141e24e93	31 c0                   	xor eax, eax
0x141e24e95	48 83 c4 58             	add rsp, 0x58
0x141e24e99	5d                      	pop rbp
0x141e24e9a	c3                      	ret
0x141e24e9b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e24ea0	e8 bb e5 25 fe          	call 0x140083460
0x141e24ea5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e24eaa	e9 31 ff ff ff          	jmp 0x141e24de0
