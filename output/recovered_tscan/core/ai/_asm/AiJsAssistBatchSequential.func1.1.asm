# TscanGui/core/ai.AiJsAssistBatchSequential.func1.1
# 0x1408e3a20..0x1408e3aa0 (128 bytes)
# source TscanGui/core/ai/aijs.go:82

0x1408e3a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e3a24	76 5c                   	jbe 0x1408e3a82
0x1408e3a26	55                      	push rbp
0x1408e3a27	48 89 e5                	mov rbp, rsp
0x1408e3a2a	48 83 ec 38             	sub rsp, 0x38
0x1408e3a2e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408e3a33	e8 48 39 76 ff          	call 0x140047380
0x1408e3a38	48 85 c0                	test rax, rax
0x1408e3a3b	74 3f                   	je 0x1408e3a7c
0x1408e3a3d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408e3a42	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408e3a47	48 8d 05 a9 a9 eb 02    	lea rax, [rip + 0x2eba9a9]
0x1408e3a4e	bb 26 00 00 00          	mov ebx, 0x26
0x1408e3a53	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408e3a58	bf 01 00 00 00          	mov edi, 1
0x1408e3a5d	48 89 fe                	mov rsi, rdi
0x1408e3a60	e8 1b 29 87 ff          	call 0x140156380
0x1408e3a65	48 89 c1                	mov rcx, rax
0x1408e3a68	48 89 df                	mov rdi, rbx
0x1408e3a6b	48 8d 05 b6 83 d4 02    	lea rax, [rip + 0x2d483b6]
0x1408e3a72	bb 05 00 00 00          	mov ebx, 5
0x1408e3a77	e8 e4 ae fe ff          	call 0x1408ce960
0x1408e3a7c	48 83 c4 38             	add rsp, 0x38
0x1408e3a80	5d                      	pop rbp
0x1408e3a81	c3                      	ret
0x1408e3a82	e8 d9 f9 79 ff          	call 0x140083460
0x1408e3a87	eb 97                   	jmp 0x1408e3a20
