# TscanGui/core/poccheck.resolvePocAbsPath
# 0x141a37c40..0x141a37d40 (256 bytes)
# source TscanGui/core/poccheck/poccheck.go:1118

0x141a37c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a37c44	0f 86 d7 00 00 00       	jbe 0x141a37d21
0x141a37c4a	55                      	push rbp
0x141a37c4b	48 89 e5                	mov rbp, rsp
0x141a37c4e	48 83 ec 48             	sub rsp, 0x48
0x141a37c52	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a37c57	48 83 fb 08             	cmp rbx, 8
0x141a37c5b	7c 12                   	jl 0x141a37c6f
0x141a37c5d	48 ba 53 76 69 70 50 6f 63 2f	movabs rdx, 0x2f636f5070697653
0x141a37c67	48 39 10                	cmp qword ptr [rax], rdx
0x141a37c6a	0f 94 c2                	sete dl
0x141a37c6d	eb 02                   	jmp 0x141a37c71
0x141a37c6f	31 d2                   	xor edx, edx
0x141a37c71	84 d2                   	test dl, dl
0x141a37c73	75 35                   	jne 0x141a37caa
0x141a37c75	48 83 fb 07             	cmp rbx, 7
0x141a37c79	7d 04                   	jge 0x141a37c7f
0x141a37c7b	31 c9                   	xor ecx, ecx
0x141a37c7d	eb 27                   	jmp 0x141a37ca6
0x141a37c7f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a37c84	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a37c89	48 8d 1d a3 3f c1 01    	lea rbx, [rip + 0x1c13fa3]
0x141a37c90	b9 07 00 00 00          	mov ecx, 7
0x141a37c95	e8 46 f8 5c fe          	call 0x1400074e0
0x141a37c9a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a37c9f	89 c1                   	mov ecx, eax
0x141a37ca1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a37ca6	84 c9                   	test cl, cl
0x141a37ca8	74 71                   	je 0x141a37d1b
0x141a37caa	90                      	nop
0x141a37cab	b9 2f 00 00 00          	mov ecx, 0x2f
0x141a37cb0	bf 5c 00 00 00          	mov edi, 0x5c
0x141a37cb5	e8 86 de 6c fe          	call 0x140105b40
0x141a37cba	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141a37cc0	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a37cc6	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a37ccc	48 8b 15 d5 2c 7d 06    	mov rdx, qword ptr [rip + 0x67d2cd5]
0x141a37cd3	48 8b 35 c6 2c 7d 06    	mov rsi, qword ptr [rip + 0x67d2cc6]
0x141a37cda	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a37cdf	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141a37ce4	48 c7 44 24 30 04 00 00 00	mov qword ptr [rsp + 0x30], 4
0x141a37ced	48 8d 15 bf b9 be 01    	lea rdx, [rip + 0x1beb9bf]
0x141a37cf4	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a37cf9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a37cfe	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a37d03	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x141a37d08	bb 03 00 00 00          	mov ebx, 3
0x141a37d0d	48 89 d9                	mov rcx, rbx
0x141a37d10	e8 6b 03 8b fe          	call 0x1402e8080
0x141a37d15	48 83 c4 48             	add rsp, 0x48
0x141a37d19	5d                      	pop rbp
0x141a37d1a	c3                      	ret
0x141a37d1b	48 83 c4 48             	add rsp, 0x48
0x141a37d1f	5d                      	pop rbp
0x141a37d20	c3                      	ret
0x141a37d21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a37d26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a37d2b	e8 30 b7 64 fe          	call 0x140083460
0x141a37d30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a37d35	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a37d3a	e9 01 ff ff ff          	jmp 0x141a37c40
