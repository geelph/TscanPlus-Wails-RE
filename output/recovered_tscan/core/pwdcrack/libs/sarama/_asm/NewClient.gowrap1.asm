# TscanGui/core/pwdcrack/libs/sarama.NewClient.gowrap1
# 0x141cd8b40..0x141cd8ba0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:228

0x141cd8b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd8b44	76 25                   	jbe 0x141cd8b6b
0x141cd8b46	55                      	push rbp
0x141cd8b47	48 89 e5                	mov rbp, rsp
0x141cd8b4a	48 83 ec 08             	sub rsp, 8
0x141cd8b4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd8b52	4d 85 e4                	test r12, r12
0x141cd8b55	75 1b                   	jne 0x141cd8b72
0x141cd8b57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd8b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd8b60	e8 9b 29 04 00          	call 0x141d1b500
0x141cd8b65	48 83 c4 08             	add rsp, 8
0x141cd8b69	5d                      	pop rbp
0x141cd8b6a	c3                      	ret
0x141cd8b6b	e8 50 a8 3a fe          	call 0x1400833c0
0x141cd8b70	eb ce                   	jmp 0x141cd8b40
0x141cd8b72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cd8b77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd8b7b	75 da                   	jne 0x141cd8b57
0x141cd8b7d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd8b81	eb d4                   	jmp 0x141cd8b57
