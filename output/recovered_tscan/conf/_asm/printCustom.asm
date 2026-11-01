# TscanGui/conf.(*ProgressBar).printCustom
# 0x1404e8d40..0x1404e8ea0 (352 bytes)
# source TscanGui/conf/progress_bar.go:149

0x1404e8d40	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1404e8d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e8d49	0f 86 21 01 00 00       	jbe 0x1404e8e70
0x1404e8d4f	55                      	push rbp
0x1404e8d50	48 89 e5                	mov rbp, rsp
0x1404e8d53	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1404e8d5a	48 85 c0                	test rax, rax
0x1404e8d5d	74 06                   	je 0x1404e8d65
0x1404e8d5f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404e8d63	eb 05                   	jmp 0x1404e8d6a
0x1404e8d65	b9 00 00 00 00          	mov ecx, 0
0x1404e8d6a	74 05                   	je 0x1404e8d71
0x1404e8d6c	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e8d6f	eb 02                   	jmp 0x1404e8d73
0x1404e8d71	31 d2                   	xor edx, edx
0x1404e8d73	48 85 d2                	test rdx, rdx
0x1404e8d76	7e 14                   	jle 0x1404e8d8c
0x1404e8d78	48 6b c9 64             	imul rcx, rcx, 0x64
0x1404e8d7c	48 89 c3                	mov rbx, rax
0x1404e8d7f	48 89 c8                	mov rax, rcx
0x1404e8d82	48 89 d6                	mov rsi, rdx
0x1404e8d85	48 99                   	cqo
0x1404e8d87	48 f7 fe                	idiv rsi
0x1404e8d8a	eb 05                   	jmp 0x1404e8d91
0x1404e8d8c	48 89 c3                	mov rbx, rax
0x1404e8d8f	31 c0                   	xor eax, eax
0x1404e8d91	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404e8d96	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404e8d9b	48 8b 5b 10             	mov rbx, qword ptr [rbx + 0x10]
0x1404e8d9f	90                      	nop
0x1404e8da0	e8 9b fe ff ff          	call 0x1404e8c40
0x1404e8da5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e8daa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e8daf	48 8b 0d ca c9 d1 07    	mov rcx, qword ptr [rip + 0x7d1c9ca]
0x1404e8db6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404e8dbb	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404e8dc1	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404e8dc7	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404e8dd0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404e8dd5	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1404e8dd9	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1404e8ddd	0f 1f 00                	nop dword ptr [rax]
0x1404e8de0	e8 3b 11 b9 ff          	call 0x140079f20
0x1404e8de5	48 8d 0d b4 74 b3 02    	lea rcx, [rip + 0x2b374b4]
0x1404e8dec	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404e8df1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404e8df6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404e8dfb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e8e00	e8 1b 11 b9 ff          	call 0x140079f20
0x1404e8e05	48 8d 0d 94 74 b3 02    	lea rcx, [rip + 0x2b37494]
0x1404e8e0c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e8e11	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e8e16	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404e8e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e8e20	e8 7b 10 b9 ff          	call 0x140079ea0
0x1404e8e25	48 8d 0d b4 76 b3 02    	lea rcx, [rip + 0x2b376b4]
0x1404e8e2c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404e8e34	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e8e3c	48 8d 05 dd d1 5c 05    	lea rax, [rip + 0x55cd1dd]
0x1404e8e43	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e8e48	48 8d 0d 61 99 1c 03    	lea rcx, [rip + 0x31c9961]
0x1404e8e4f	bf 0d 00 00 00          	mov edi, 0xd
0x1404e8e54	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1404e8e59	41 b8 03 00 00 00       	mov r8d, 3
0x1404e8e5f	4d 89 c1                	mov r9, r8
0x1404e8e62	e8 f9 d3 c6 ff          	call 0x140156260
0x1404e8e67	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404e8e6e	5d                      	pop rbp
0x1404e8e6f	c3                      	ret
0x1404e8e70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e8e75	e8 e6 a5 b9 ff          	call 0x140083460
0x1404e8e7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e8e7f	90                      	nop
0x1404e8e80	e9 bb fe ff ff          	jmp 0x1404e8d40
