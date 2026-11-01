# TscanGui/core/ai.JsAIAnalysis.func1.1
# 0x1408e39a0..0x1408e3a20 (128 bytes)
# source TscanGui/core/ai/aijs.go:135

0x1408e39a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e39a4	76 5c                   	jbe 0x1408e3a02
0x1408e39a6	55                      	push rbp
0x1408e39a7	48 89 e5                	mov rbp, rsp
0x1408e39aa	48 83 ec 38             	sub rsp, 0x38
0x1408e39ae	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408e39b3	e8 c8 39 76 ff          	call 0x140047380
0x1408e39b8	48 85 c0                	test rax, rax
0x1408e39bb	74 3f                   	je 0x1408e39fc
0x1408e39bd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408e39c2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408e39c7	48 8d 05 70 72 e6 02    	lea rax, [rip + 0x2e67270]
0x1408e39ce	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408e39d3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408e39d8	bf 01 00 00 00          	mov edi, 1
0x1408e39dd	48 89 fe                	mov rsi, rdi
0x1408e39e0	e8 9b 29 87 ff          	call 0x140156380
0x1408e39e5	48 89 c1                	mov rcx, rax
0x1408e39e8	48 89 df                	mov rdi, rbx
0x1408e39eb	48 8d 05 36 84 d4 02    	lea rax, [rip + 0x2d48436]
0x1408e39f2	bb 05 00 00 00          	mov ebx, 5
0x1408e39f7	e8 64 af fe ff          	call 0x1408ce960
0x1408e39fc	48 83 c4 38             	add rsp, 0x38
0x1408e3a00	5d                      	pop rbp
0x1408e3a01	c3                      	ret
0x1408e3a02	e8 59 fa 79 ff          	call 0x140083460
0x1408e3a07	eb 97                   	jmp 0x1408e39a0
