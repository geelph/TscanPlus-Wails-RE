# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.func12
# 0x141e47f00..0x141e47fa0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:278

0x141e47f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47f04	76 77                   	jbe 0x141e47f7d
0x141e47f06	55                      	push rbp
0x141e47f07	48 89 e5                	mov rbp, rsp
0x141e47f0a	48 83 ec 20             	sub rsp, 0x20
0x141e47f0e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e47f12	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141e47f16	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x141e47f1a	48 85 d2                	test rdx, rdx
0x141e47f1d	74 13                   	je 0x141e47f32
0x141e47f1f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e47f23	48 8b 35 d6 cc e5 00    	mov rsi, qword ptr [rip + 0xe5ccd6]
0x141e47f2a	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e47f2d	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141e47f30	eb 09                   	jmp 0x141e47f3b
0x141e47f32	48 89 d0                	mov rax, rdx
0x141e47f35	48 83 c4 20             	add rsp, 0x20
0x141e47f39	5d                      	pop rbp
0x141e47f3a	c3                      	ret
0x141e47f3b	49 89 d0                	mov r8, rdx
0x141e47f3e	48 21 fa                	and rdx, rdi
0x141e47f41	48 c1 e2 04             	shl rdx, 4
0x141e47f45	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x141e47f4a	49 39 c9                	cmp r9, rcx
0x141e47f4d	74 27                   	je 0x141e47f76
0x141e47f4f	49 8d 50 01             	lea rdx, [r8 + 1]
0x141e47f53	4d 85 c9                	test r9, r9
0x141e47f56	75 e3                   	jne 0x141e47f3b
0x141e47f58	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141e47f5d	48 8d 05 9c cc e5 00    	lea rax, [rip + 0xe5cc9c]
0x141e47f64	48 89 cb                	mov rbx, rcx
0x141e47f67	e8 74 09 1d fe          	call 0x1400188e0
0x141e47f6c	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e47f71	48 89 c2                	mov rdx, rax
0x141e47f74	eb bc                   	jmp 0x141e47f32
0x141e47f76	48 8b 54 32 10          	mov rdx, qword ptr [rdx + rsi + 0x10]
0x141e47f7b	eb b5                   	jmp 0x141e47f32
0x141e47f7d	0f 1f 00                	nop dword ptr [rax]
0x141e47f80	e8 3b b4 23 fe          	call 0x1400833c0
0x141e47f85	e9 76 ff ff ff          	jmp 0x141e47f00
