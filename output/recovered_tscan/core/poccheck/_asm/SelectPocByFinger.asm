# TscanGui/core/poccheck.SelectPocByFinger
# 0x141a42a60..0x141a43060 (1536 bytes)
# source TscanGui/core/poccheck/poccustom.go:169

0x141a42a60	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x141a42a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a42a6c	0f 86 78 05 00 00       	jbe 0x141a42fea
0x141a42a72	55                      	push rbp
0x141a42a73	48 89 e5                	mov rbp, rsp
0x141a42a76	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x141a42a7d	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141a42a85	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x141a42a8d	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x141a42a95	4c 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r10
0x141a42a9d	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x141a42aa5	4c 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r8
0x141a42aad	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x141a42ab9	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x141a42ac5	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141a42ace	e8 4d ef ff ff          	call 0x141a41a20
0x141a42ad3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a42adb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a42ae0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a42ae8	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x141a42af0	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x141a42af8	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141a42b00	e8 1b ef ff ff          	call 0x141a41a20
0x141a42b05	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x141a42b0e	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x141a42b17	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141a42b20	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x141a42b29	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x141a42b32	48 8d 15 27 05 00 00    	lea rdx, [rip + 0x527]
0x141a42b39	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x141a42b41	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x141a42b49	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x141a42b51	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a42b56	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141a42b5e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a42b66	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141a42b6e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a42b76	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x141a42b7e	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x141a42b86	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141a42b8e	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a42b96	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x141a42b9e	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141a42ba6	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x141a42bae	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x141a42bb6	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x141a42bbe	66 90                   	nop
0x141a42bc0	e8 fb 4e 8a fe          	call 0x1402e7ac0
0x141a42bc5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a42bcd	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141a42bd5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a42bdd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a42be2	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x141a42beb	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x141a42bf4	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x141a42bfd	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141a42c06	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x141a42c0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a42c17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a42c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a42c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a42c2a	e8 1c 2e 64 fe          	call 0x140085a4b
0x141a42c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a42c33	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x141a42c3d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141a42c45	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x141a42c4d	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141a42c55	e8 86 aa 63 fe          	call 0x14007d6e0
0x141a42c5a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141a42c62	31 c0                   	xor eax, eax
0x141a42c64	31 c9                   	xor ecx, ecx
0x141a42c66	31 d2                   	xor edx, edx
0x141a42c68	31 db                   	xor ebx, ebx
0x141a42c6a	31 f6                   	xor esi, esi
0x141a42c6c	eb 17                   	jmp 0x141a42c85
0x141a42c6e	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a42c73	49 ff c1                	inc r9
0x141a42c76	48 89 c6                	mov rsi, rax
0x141a42c79	4c 89 c8                	mov rax, r9
0x141a42c7c	48 89 cf                	mov rdi, rcx
0x141a42c7f	48 89 d1                	mov rcx, rdx
0x141a42c82	48 89 fa                	mov rdx, rdi
0x141a42c85	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a42c8a	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a42c8f	4c 39 c0                	cmp rax, r8
0x141a42c92	0f 8d 96 01 00 00       	jge 0x141a42e2e
0x141a42c98	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a42c9d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141a42ca5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a42caa	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x141a42cae	48 c1 e0 04             	shl rax, 4
0x141a42cb2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a42cba	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a42cc2	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x141a42cc6	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x141a42ccb	48 8d 05 6e 04 78 01    	lea rax, [rip + 0x178046e]
0x141a42cd2	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x141a42cda	e8 e1 ad 5c fe          	call 0x14000dac0
0x141a42cdf	80 38 00                	cmp byte ptr [rax], 0
0x141a42ce2	74 24                   	je 0x141a42d08
0x141a42ce4	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141a42cec	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a42cf1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a42cf6	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141a42cfb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a42d03	e9 66 ff ff ff          	jmp 0x141a42c6e
0x141a42d08	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a42d10	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141a42d18	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x141a42d1c	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x141a42d21	48 8d 05 18 04 78 01    	lea rax, [rip + 0x1780418]
0x141a42d28	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x141a42d30	e8 cb b2 5c fe          	call 0x14000e000
0x141a42d35	c6 00 01                	mov byte ptr [rax], 1
0x141a42d38	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a42d3d	48 8d 53 01             	lea rdx, [rbx + 1]
0x141a42d41	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141a42d49	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141a42d51	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x141a42d55	49 8b 74 30 08          	mov rsi, qword ptr [r8 + rsi + 8]
0x141a42d5a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a42d5f	90                      	nop
0x141a42d60	48 39 d1                	cmp rcx, rdx
0x141a42d63	72 12                   	jb 0x141a42d77
0x141a42d65	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a42d6d	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141a42d72	e9 88 00 00 00          	jmp 0x141a42dff
0x141a42d77	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x141a42d7f	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141a42d87	48 83 fa 02             	cmp rdx, 2
0x141a42d8b	7f 36                   	jg 0x141a42dc3
0x141a42d8d	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x141a42d93	45 84 d2                	test r10b, r10b
0x141a42d96	75 2b                   	jne 0x141a42dc3
0x141a42d98	48 85 db                	test rbx, rbx
0x141a42d9b	75 26                   	jne 0x141a42dc3
0x141a42d9d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a42da6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141a42daf	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x141a42db7	b9 02 00 00 00          	mov ecx, 2
0x141a42dbc	bb 01 00 00 00          	mov ebx, 1
0x141a42dc1	eb 3c                   	jmp 0x141a42dff
0x141a42dc3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a42dcb	48 89 d3                	mov rbx, rdx
0x141a42dce	bf 01 00 00 00          	mov edi, 1
0x141a42dd3	48 8d 35 c6 d4 5d 01    	lea rsi, [rip + 0x15dd4c6]
0x141a42dda	e8 e1 bd 63 fe          	call 0x14007ebc0
0x141a42ddf	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141a42de7	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141a42def	4c 8b 8c 24 80 02 00 00 	mov r9, qword ptr [rsp + 0x280]
0x141a42df7	48 89 da                	mov rdx, rbx
0x141a42dfa	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x141a42dff	4c 8d 52 ff             	lea r10, [rdx - 1]
0x141a42e03	49 c1 e2 04             	shl r10, 4
0x141a42e07	4a 89 74 10 08          	mov qword ptr [rax + r10 + 8], rsi
0x141a42e0c	83 3d fd 94 83 06 00    	cmp dword ptr [rip + 0x68394fd], 0
0x141a42e13	74 10                   	je 0x141a42e25
0x141a42e15	4a 8b 34 10             	mov rsi, qword ptr [rax + r10]
0x141a42e19	e8 82 25 64 fe          	call 0x1400853a0
0x141a42e1e	4d 89 0b                	mov qword ptr [r11], r9
0x141a42e21	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a42e25	4e 89 0c 10             	mov qword ptr [rax + r10], r9
0x141a42e29	e9 40 fe ff ff          	jmp 0x141a42c6e
0x141a42e2e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141a42e36	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141a42e3e	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a42e46	48 85 c9                	test rcx, rcx
0x141a42e49	74 04                   	je 0x141a42e4f
0x141a42e4b	31 c0                   	xor eax, eax
0x141a42e4d	eb 45                   	jmp 0x141a42e94
0x141a42e4f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a42e57	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141a42e5f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a42e67	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x141a42e6f	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141a42e76	5d                      	pop rbp
0x141a42e77	c3                      	ret
0x141a42e78	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x141a42e80	48 83 c6 10             	add rsi, 0x10
0x141a42e84	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a42e8c	48 ff c0                	inc rax
0x141a42e8f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a42e94	48 39 c1                	cmp rcx, rax
0x141a42e97	7e b6                   	jle 0x141a42e4f
0x141a42e99	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a42ea1	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x141a42ea9	48 8b 06                	mov rax, qword ptr [rsi]
0x141a42eac	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141a42eb4	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141a42eb8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a42ebd	90                      	nop
0x141a42ebe	66 90                   	nop
0x141a42ec0	e8 1b 2e 6c fe          	call 0x140105ce0
0x141a42ec5	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141a42ece	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141a42ed7	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x141a42edf	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141a42ee7	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141a42eef	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a42ef7	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x141a42eff	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141a42f07	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x141a42f0f	bb 02 00 00 00          	mov ebx, 2
0x141a42f14	48 89 d9                	mov rcx, rbx
0x141a42f17	e8 64 51 8a fe          	call 0x1402e8080
0x141a42f1c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a42f24	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a42f29	48 89 c1                	mov rcx, rax
0x141a42f2c	48 89 df                	mov rdi, rbx
0x141a42f2f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141a42f37	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a42f3c	0f 1f 40 00             	nop dword ptr [rax]
0x141a42f40	e8 7b 29 00 00          	call 0x141a458c0
0x141a42f45	48 85 c0                	test rax, rax
0x141a42f48	0f 84 2a ff ff ff       	je 0x141a42e78
0x141a42f4e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141a42f57	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141a42f60	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x141a42f68	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x141a42f70	e8 ab 6f 63 fe          	call 0x140079f20
0x141a42f75	48 8d 0d 24 d3 5d 01    	lea rcx, [rip + 0x15dd324]
0x141a42f7c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141a42f84	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a42f8c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a42f94	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a42f99	e8 82 6f 63 fe          	call 0x140079f20
0x141a42f9e	48 8d 0d fb d2 5d 01    	lea rcx, [rip + 0x15dd2fb]
0x141a42fa5	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141a42fad	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a42fb5	48 8b 1d bc 27 7c 06    	mov rbx, qword ptr [rip + 0x67c27bc]
0x141a42fbc	48 8d 05 5d 30 07 04    	lea rax, [rip + 0x407305d]
0x141a42fc3	48 8d 0d 43 2a d4 01    	lea rcx, [rip + 0x1d42a43]
0x141a42fca	bf 22 00 00 00          	mov edi, 0x22
0x141a42fcf	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x141a42fd7	41 b8 02 00 00 00       	mov r8d, 2
0x141a42fdd	4d 89 c1                	mov r9, r8
0x141a42fe0	e8 7b 32 71 fe          	call 0x140156260
0x141a42fe5	e9 8e fe ff ff          	jmp 0x141a42e78
0x141a42fea	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a42fef	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141a42ff4	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a42ff9	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141a42ffe	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141a43003	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141a43008	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141a4300d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141a43012	e8 49 04 64 fe          	call 0x140083460
0x141a43017	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141a4301c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141a43021	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a43026	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a4302b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a43030	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141a43035	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141a4303a	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141a4303f	90                      	nop
0x141a43040	e9 1b fa ff ff          	jmp 0x141a42a60
