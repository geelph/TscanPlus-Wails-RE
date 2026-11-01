# TscanGui/core/jwtcrack.tryVerifyWithSecret.func1
# 0x1420e69a0..0x1420e6a60 (192 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:457

0x1420e69a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e69a4	0f 86 a1 00 00 00       	jbe 0x1420e6a4b
0x1420e69aa	55                      	push rbp
0x1420e69ab	48 89 e5                	mov rbp, rsp
0x1420e69ae	48 83 ec 38             	sub rsp, 0x38
0x1420e69b2	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1420e69b6	4c 8d 05 43 3e 9e 03    	lea r8, [rip + 0x39e3e43]
0x1420e69bd	0f 1f 00                	nop dword ptr [rax]
0x1420e69c0	4c 39 c6                	cmp rsi, r8
0x1420e69c3	75 25                   	jne 0x1420e69ea
0x1420e69c5	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420e69c9	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420e69cd	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420e69d1	e8 ea 35 f9 fd          	call 0x140079fc0
0x1420e69d6	48 89 c3                	mov rbx, rax
0x1420e69d9	31 c9                   	xor ecx, ecx
0x1420e69db	31 ff                   	xor edi, edi
0x1420e69dd	48 8d 05 9c 06 ef 00    	lea rax, [rip + 0xef069c]
0x1420e69e4	48 83 c4 38             	add rsp, 0x38
0x1420e69e8	5d                      	pop rbp
0x1420e69e9	c3                      	ret
0x1420e69ea	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420e69f0	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1420e69f4	48 8d 05 c5 c7 0d 01    	lea rax, [rip + 0x10dc7c5]
0x1420e69fb	48 8d 0d af 8b 53 01    	lea rcx, [rip + 0x1538baf]
0x1420e6a02	bf 03 00 00 00          	mov edi, 3
0x1420e6a07	e8 b4 70 f2 fd          	call 0x14000dac0
0x1420e6a0c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e6a0f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420e6a13	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420e6a18	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420e6a1d	48 8d 05 06 5d 67 01    	lea rax, [rip + 0x1675d06]
0x1420e6a24	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420e6a29	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420e6a2e	bf 01 00 00 00          	mov edi, 1
0x1420e6a33	48 89 fe                	mov rsi, rdi
0x1420e6a36	e8 85 c8 06 fe          	call 0x1401532c0
0x1420e6a3b	48 89 c1                	mov rcx, rax
0x1420e6a3e	48 89 df                	mov rdi, rbx
0x1420e6a41	31 c0                   	xor eax, eax
0x1420e6a43	31 db                   	xor ebx, ebx
0x1420e6a45	48 83 c4 38             	add rsp, 0x38
0x1420e6a49	5d                      	pop rbp
0x1420e6a4a	c3                      	ret
0x1420e6a4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e6a50	e8 6b c9 f9 fd          	call 0x1400833c0
0x1420e6a55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e6a5a	e9 41 ff ff ff          	jmp 0x1420e69a0
