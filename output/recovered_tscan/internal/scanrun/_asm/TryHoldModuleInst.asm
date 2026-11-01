# TscanGui/internal/scanrun.TryHoldModuleInst
# 0x1408c0c00..0x1408c0e40 (576 bytes)
# source TscanGui/internal/scanrun/modulelock.go:85

0x1408c0c00	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1408c0c05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c0c09	0f 86 e8 01 00 00       	jbe 0x1408c0df7
0x1408c0c0f	55                      	push rbp
0x1408c0c10	48 89 e5                	mov rbp, rsp
0x1408c0c13	48 83 c4 80             	add rsp, -0x80
0x1408c0c17	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408c0c1f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408c0c27	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408c0c2f	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1408c0c36	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c0c3b	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408c0c40	48 85 db                	test rbx, rbx
0x1408c0c43	0f 84 8e 01 00 00       	je 0x1408c0dd7
0x1408c0c49	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1408c0c51	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408c0c59	48 85 ff                	test rdi, rdi
0x1408c0c5c	75 0c                   	jne 0x1408c0c6a
0x1408c0c5e	bf 01 00 00 00          	mov edi, 1
0x1408c0c63	48 8d 0d a6 72 1d 05    	lea rcx, [rip + 0x51d72a6]
0x1408c0c6a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1408c0c6f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c0c74	e8 27 fc ff ff          	call 0x1408c08a0
0x1408c0c79	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c0c7e	90                      	nop
0x1408c0c7f	90                      	nop
0x1408c0c80	48 89 c1                	mov rcx, rax
0x1408c0c83	31 c0                   	xor eax, eax
0x1408c0c85	ba 01 00 00 00          	mov edx, 1
0x1408c0c8a	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1408c0c8e	0f 94 c2                	sete dl
0x1408c0c91	84 d2                   	test dl, dl
0x1408c0c93	75 0d                   	jne 0x1408c0ca2
0x1408c0c95	48 89 c8                	mov rax, rcx
0x1408c0c98	e8 e3 0a 7d ff          	call 0x140091780
0x1408c0c9d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408c0ca2	48 8d 15 97 01 00 00    	lea rdx, [rip + 0x197]
0x1408c0ca9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c0cae	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408c0cb3	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1408c0cb8	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c0cbd	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c0cc2	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x1408c0cc7	75 31                   	jne 0x1408c0cfa
0x1408c0cc9	e8 b2 9b 7b ff          	call 0x14007a880
0x1408c0cce	83 3d 3b b6 9b 07 00    	cmp dword ptr [rip + 0x79bb63b], 0
0x1408c0cd5	75 07                   	jne 0x1408c0cde
0x1408c0cd7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c0cdc	eb 15                   	jmp 0x1408c0cf3
0x1408c0cde	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c0ce3	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408c0ce7	e8 b4 46 7c ff          	call 0x1400853a0
0x1408c0cec	49 89 03                	mov qword ptr [r11], rax
0x1408c0cef	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408c0cf3	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1408c0cf7	48 89 d1                	mov rcx, rdx
0x1408c0cfa	90                      	nop
0x1408c0cfb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c0d00	48 85 d2                	test rdx, rdx
0x1408c0d03	75 0e                   	jne 0x1408c0d13
0x1408c0d05	ba 01 00 00 00          	mov edx, 1
0x1408c0d0a	48 8d 05 ff 71 1d 05    	lea rax, [rip + 0x51d71ff]
0x1408c0d11	eb 05                   	jmp 0x1408c0d18
0x1408c0d13	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c0d18	48 89 c3                	mov rbx, rax
0x1408c0d1b	48 89 d1                	mov rcx, rdx
0x1408c0d1e	48 8d 3d 4b 6e 1d 05    	lea rdi, [rip + 0x51d6e4b]
0x1408c0d25	be 01 00 00 00          	mov esi, 1
0x1408c0d2a	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1408c0d32	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1408c0d3a	31 c0                   	xor eax, eax
0x1408c0d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c0d40	e8 3b 22 7a ff          	call 0x140062f80
0x1408c0d45	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c0d4a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c0d4f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c0d54	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1408c0d58	48 89 c1                	mov rcx, rax
0x1408c0d5b	48 89 df                	mov rdi, rbx
0x1408c0d5e	48 8d 05 db 26 90 02    	lea rax, [rip + 0x29026db]
0x1408c0d65	48 89 d3                	mov rbx, rdx
0x1408c0d68	e8 53 cd 74 ff          	call 0x14000dac0
0x1408c0d6d	48 83 38 00             	cmp qword ptr [rax], 0
0x1408c0d71	7e 1f                   	jle 0x1408c0d92
0x1408c0d73	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408c0d78	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c0d7d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408c0d82	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c0d85	ff d0                   	call rax
0x1408c0d87	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c0d8c	48 83 ec 80             	sub rsp, -0x80
0x1408c0d90	5d                      	pop rbp
0x1408c0d91	c3                      	ret
0x1408c0d92	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c0d97	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408c0d9b	48 8d 05 9e 26 90 02    	lea rax, [rip + 0x290269e]
0x1408c0da2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c0da7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408c0dac	e8 4f d2 74 ff          	call 0x14000e000
0x1408c0db1	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1408c0db8	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1408c0dbd	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c0dc2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408c0dc7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408c0dca	ff d6                   	call rsi
0x1408c0dcc	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c0dd1	48 83 ec 80             	sub rsp, -0x80
0x1408c0dd5	5d                      	pop rbp
0x1408c0dd6	c3                      	ret
0x1408c0dd7	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1408c0ddc	b8 01 00 00 00          	mov eax, 1
0x1408c0de1	48 83 ec 80             	sub rsp, -0x80
0x1408c0de5	5d                      	pop rbp
0x1408c0de6	c3                      	ret
0x1408c0de7	e8 f4 59 78 ff          	call 0x1400467e0
0x1408c0dec	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c0df1	48 83 ec 80             	sub rsp, -0x80
0x1408c0df5	5d                      	pop rbp
0x1408c0df6	c3                      	ret
0x1408c0df7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c0dfc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c0e01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c0e06	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c0e0b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c0e10	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c0e15	e8 46 26 7c ff          	call 0x140083460
0x1408c0e1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c0e1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c0e24	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c0e29	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c0e2e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c0e33	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c0e38	e9 c3 fd ff ff          	jmp 0x1408c0c00
