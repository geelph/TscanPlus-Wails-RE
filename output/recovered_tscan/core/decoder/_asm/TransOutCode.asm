# TscanGui/core/decoder.TransOutCode
# 0x140a9ce60..0x140a9d000 (416 bytes)
# source TscanGui/core/decoder/decode.go:69

0x140a9ce60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a9ce64	0f 86 44 01 00 00       	jbe 0x140a9cfae
0x140a9ce6a	55                      	push rbp
0x140a9ce6b	48 89 e5                	mov rbp, rsp
0x140a9ce6e	48 83 ec 48             	sub rsp, 0x48
0x140a9ce72	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a9ce77	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a9ce7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9ce80	48 83 ff 03             	cmp rdi, 3
0x140a9ce84	75 7a                   	jne 0x140a9cf00
0x140a9ce86	66 81 39 48 65          	cmp word ptr [rcx], 0x6548
0x140a9ce8b	0f 85 ac 00 00 00       	jne 0x140a9cf3d
0x140a9ce91	80 79 02 78             	cmp byte ptr [rcx + 2], 0x78
0x140a9ce95	0f 85 a2 00 00 00       	jne 0x140a9cf3d
0x140a9ce9b	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x140a9ce9f	90                      	nop
0x140a9cea0	48 83 f9 20             	cmp rcx, 0x20
0x140a9cea4	77 13                   	ja 0x140a9ceb9
0x140a9cea6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a9ceac	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a9ceb2	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x140a9ceb7	eb 30                   	jmp 0x140a9cee9
0x140a9ceb9	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140a9cebe	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a9cec3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a9cec8	48 8d 05 51 34 58 02    	lea rax, [rip + 0x2583451]
0x140a9cecf	48 89 cb                	mov rbx, rcx
0x140a9ced2	e8 09 1c 5e ff          	call 0x14007eae0
0x140a9ced7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140a9cedc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a9cee1	48 89 c2                	mov rdx, rax
0x140a9cee4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a9cee9	48 85 c0                	test rax, rax
0x140a9ceec	75 07                   	jne 0x140a9cef5
0x140a9ceee	48 8d 05 6b d9 7d 07    	lea rax, [rip + 0x77dd96b]
0x140a9cef5	31 f6                   	xor esi, esi
0x140a9cef7	31 ff                   	xor edi, edi
0x140a9cef9	eb 54                   	jmp 0x140a9cf4f
0x140a9cefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9cf00	48 83 ff 06             	cmp rdi, 6
0x140a9cf04	75 37                   	jne 0x140a9cf3d
0x140a9cf06	81 39 42 61 73 65       	cmp dword ptr [rcx], 0x65736142
0x140a9cf0c	75 2f                   	jne 0x140a9cf3d
0x140a9cf0e	66 81 79 04 36 34       	cmp word ptr [rcx + 4], 0x3436
0x140a9cf14	75 27                   	jne 0x140a9cf3d
0x140a9cf16	48 8b 15 33 87 76 07    	mov rdx, qword ptr [rip + 0x7768733]
0x140a9cf1d	90                      	nop
0x140a9cf1e	48 85 c0                	test rax, rax
0x140a9cf21	48 8d 35 38 d9 7d 07    	lea rsi, [rip + 0x77dd938]
0x140a9cf28	48 0f 45 f0             	cmovne rsi, rax
0x140a9cf2c	48 89 d0                	mov rax, rdx
0x140a9cf2f	48 89 d9                	mov rcx, rbx
0x140a9cf32	48 89 cf                	mov rdi, rcx
0x140a9cf35	48 89 f3                	mov rbx, rsi
0x140a9cf38	e8 23 97 71 ff          	call 0x1401b6660
0x140a9cf3d	48 83 c4 48             	add rsp, 0x48
0x140a9cf41	5d                      	pop rbp
0x140a9cf42	c3                      	ret
0x140a9cf43	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x140a9cf48	48 ff c6                	inc rsi
0x140a9cf4b	48 83 c7 02             	add rdi, 2
0x140a9cf4f	48 39 f3                	cmp rbx, rsi
0x140a9cf52	7e 39                   	jle 0x140a9cf8d
0x140a9cf54	44 0f b6 04 06          	movzx r8d, byte ptr [rsi + rax]
0x140a9cf59	45 89 c1                	mov r9d, r8d
0x140a9cf5c	41 c0 e8 04             	shr r8b, 4
0x140a9cf60	45 0f b6 c0             	movzx r8d, r8b
0x140a9cf64	4c 8d 15 11 e1 c3 02    	lea r10, [rip + 0x2c3e111]
0x140a9cf6b	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x140a9cf70	48 39 cf                	cmp rdi, rcx
0x140a9cf73	73 30                   	jae 0x140a9cfa5
0x140a9cf75	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x140a9cf79	4c 8d 47 01             	lea r8, [rdi + 1]
0x140a9cf7d	41 83 e1 0f             	and r9d, 0xf
0x140a9cf81	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x140a9cf86	49 39 c8                	cmp r8, rcx
0x140a9cf89	72 b8                   	jb 0x140a9cf43
0x140a9cf8b	eb 0c                   	jmp 0x140a9cf99
0x140a9cf8d	31 c0                   	xor eax, eax
0x140a9cf8f	48 89 d3                	mov rbx, rdx
0x140a9cf92	e8 09 68 5c ff          	call 0x1400637a0
0x140a9cf97	eb a4                   	jmp 0x140a9cf3d
0x140a9cf99	4c 89 c0                	mov rax, r8
0x140a9cf9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9cfa0	e8 9b 87 5e ff          	call 0x140085740
0x140a9cfa5	48 89 f8                	mov rax, rdi
0x140a9cfa8	e8 93 87 5e ff          	call 0x140085740
0x140a9cfad	90                      	nop
0x140a9cfae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9cfb3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9cfb8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a9cfbd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a9cfc2	e8 99 64 5e ff          	call 0x140083460
0x140a9cfc7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9cfcc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9cfd1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a9cfd6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a9cfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9cfe0	e9 7b fe ff ff          	jmp 0x140a9ce60
