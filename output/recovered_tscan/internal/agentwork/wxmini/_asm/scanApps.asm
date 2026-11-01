# TscanGui/internal/agentwork/wxmini.scanApps
# 0x1424f0b60..0x1424f1300 (1952 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:320

0x1424f0b60	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x1424f0b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f0b6c	0f 86 59 07 00 00       	jbe 0x1424f12cb
0x1424f0b72	55                      	push rbp
0x1424f0b73	48 89 e5                	mov rbp, rsp
0x1424f0b76	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x1424f0b7d	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x1424f0b85	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1424f0b8d	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1424f0b95	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1424f0b9d	0f 1f 00                	nop dword ptr [rax]
0x1424f0ba0	e8 7b 2e c2 fd          	call 0x140113a20
0x1424f0ba5	48 85 ff                	test rdi, rdi
0x1424f0ba8	0f 85 e6 00 00 00       	jne 0x1424f0c94
0x1424f0bae	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424f0bb6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424f0bbe	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424f0bc6	e8 f5 93 b8 fd          	call 0x140079fc0
0x1424f0bcb	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x1424f0bd7	48 8d 15 22 07 00 00    	lea rdx, [rip + 0x722]
0x1424f0bde	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1424f0be6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424f0bee	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1424f0bf6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424f0bfe	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1424f0c06	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424f0c0e	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1424f0c16	48 89 c3                	mov rbx, rax
0x1424f0c19	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1424f0c21	48 8d 05 18 e4 ad 00    	lea rax, [rip + 0xade418]
0x1424f0c28	e8 93 69 d6 fd          	call 0x1402575c0
0x1424f0c2d	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1424f0c35	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424f0c3d	0f 1f 00                	nop dword ptr [rax]
0x1424f0c40	e8 9b 13 00 00          	call 0x1424f1fe0
0x1424f0c45	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424f0c4d	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1424f0c55	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424f0c5d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424f0c65	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1424f0c6d	e8 0e 1b 5e fe          	call 0x140ad2780
0x1424f0c72	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424f0c7a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424f0c82	31 c9                   	xor ecx, ecx
0x1424f0c84	31 db                   	xor ebx, ebx
0x1424f0c86	48 8d 35 d3 9b d8 05    	lea rsi, [rip + 0x5d89bd3]
0x1424f0c8d	31 ff                   	xor edi, edi
0x1424f0c8f	e9 92 00 00 00          	jmp 0x1424f0d26
0x1424f0c94	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424f0c98	48 89 f0                	mov rax, rsi
0x1424f0c9b	ff d1                   	call rcx
0x1424f0c9d	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1424f0ca6	e8 75 92 b8 fd          	call 0x140079f20
0x1424f0cab	48 8d 0d ee f5 b2 00    	lea rcx, [rip + 0xb2f5ee]
0x1424f0cb2	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1424f0cba	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1424f0cc2	48 8d 05 58 26 28 01    	lea rax, [rip + 0x1282658]
0x1424f0cc9	bb 1f 00 00 00          	mov ebx, 0x1f
0x1424f0cce	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1424f0cd6	bf 01 00 00 00          	mov edi, 1
0x1424f0cdb	48 89 fe                	mov rsi, rdi
0x1424f0cde	66 90                   	nop
0x1424f0ce0	e8 db 25 c6 fd          	call 0x1401532c0
0x1424f0ce5	31 c9                   	xor ecx, ecx
0x1424f0ce7	48 89 c7                	mov rdi, rax
0x1424f0cea	48 89 de                	mov rsi, rbx
0x1424f0ced	31 c0                   	xor eax, eax
0x1424f0cef	48 89 cb                	mov rbx, rcx
0x1424f0cf2	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1424f0cf9	5d                      	pop rbp
0x1424f0cfa	c3                      	ret
0x1424f0cfb	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424f0d03	48 83 c2 10             	add rdx, 0x10
0x1424f0d07	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1424f0d0f	49 ff c0                	inc r8
0x1424f0d12	48 89 c6                	mov rsi, rax
0x1424f0d15	48 89 df                	mov rdi, rbx
0x1424f0d18	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424f0d20	48 89 cb                	mov rbx, rcx
0x1424f0d23	4c 89 c1                	mov rcx, r8
0x1424f0d26	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1424f0d2e	49 39 c8                	cmp r8, rcx
0x1424f0d31	0f 8e ee 02 00 00       	jle 0x1424f1025
0x1424f0d37	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424f0d3f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424f0d47	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1424f0d4f	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1424f0d57	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424f0d5f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f0d62	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424f0d6a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f0d6e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1424f0d76	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1424f0d7a	ff d1                   	call rcx
0x1424f0d7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f0d80	84 c0                   	test al, al
0x1424f0d82	75 07                   	jne 0x1424f0d8b
0x1424f0d84	b9 01 00 00 00          	mov ecx, 1
0x1424f0d89	eb 4d                   	jmp 0x1424f0dd8
0x1424f0d8b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424f0d93	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424f0d97	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424f0d9f	90                      	nop
0x1424f0da0	ff d1                   	call rcx
0x1424f0da2	48 8b 0d 77 53 d1 05    	mov rcx, qword ptr [rip + 0x5d15377]
0x1424f0da9	90                      	nop
0x1424f0daa	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424f0daf	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1424f0db5	31 ff                   	xor edi, edi
0x1424f0db7	31 f6                   	xor esi, esi
0x1424f0db9	49 89 f0                	mov r8, rsi
0x1424f0dbc	49 89 c1                	mov r9, rax
0x1424f0dbf	49 89 da                	mov r10, rbx
0x1424f0dc2	49 89 f3                	mov r11, rsi
0x1424f0dc5	48 89 c8                	mov rax, rcx
0x1424f0dc8	31 db                   	xor ebx, ebx
0x1424f0dca	48 89 f9                	mov rcx, rdi
0x1424f0dcd	e8 2e 56 eb fd          	call 0x1403a6400
0x1424f0dd2	48 85 c0                	test rax, rax
0x1424f0dd5	0f 94 c1                	sete cl
0x1424f0dd8	84 c9                   	test cl, cl
0x1424f0dda	74 1d                   	je 0x1424f0df9
0x1424f0ddc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424f0de4	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424f0dec	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424f0df4	e9 02 ff ff ff          	jmp 0x1424f0cfb
0x1424f0df9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424f0e01	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424f0e05	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1424f0e0d	ff d1                   	call rcx
0x1424f0e0f	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424f0e17	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424f0e1f	48 89 c1                	mov rcx, rax
0x1424f0e22	48 89 df                	mov rdi, rbx
0x1424f0e25	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1424f0e2d	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1424f0e35	e8 66 06 00 00          	call 0x1424f14a0
0x1424f0e3a	48 85 ff                	test rdi, rdi
0x1424f0e3d	74 1d                   	je 0x1424f0e5c
0x1424f0e3f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424f0e47	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424f0e4f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424f0e57	e9 9f fe ff ff          	jmp 0x1424f0cfb
0x1424f0e5c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424f0e64	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424f0e69	48 8d 05 70 0f e6 00    	lea rax, [rip + 0xe60f70]
0x1424f0e70	48 89 d9                	mov rcx, rbx
0x1424f0e73	31 db                   	xor ebx, ebx
0x1424f0e75	e8 66 dc b8 fd          	call 0x14007eae0
0x1424f0e7a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1424f0e82	31 c9                   	xor ecx, ecx
0x1424f0e84	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424f0e89	31 f6                   	xor esi, esi
0x1424f0e8b	e9 f9 01 00 00          	jmp 0x1424f1089
0x1424f0e90	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1424f0e98	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1424f0ea1	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424f0eaa	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1424f0eb3	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1424f0ebc	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424f0ec4	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1424f0ecc	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424f0ed4	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1424f0edc	48 8d 05 dd 25 cd 00    	lea rax, [rip + 0xcd25dd]
0x1424f0ee3	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424f0eeb	e8 d0 cb b1 fd          	call 0x14000dac0
0x1424f0ef0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1424f0ef8	48 ff c3                	inc rbx
0x1424f0efb	48 8b 10                	mov rdx, qword ptr [rax]
0x1424f0efe	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f0f02	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424f0f0a	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1424f0f12	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424f0f1a	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1424f0f22	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424f0f2a	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424f0f32	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424f0f37	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424f0f3f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424f0f47	48 39 d9                	cmp rcx, rbx
0x1424f0f4a	72 0a                   	jb 0x1424f0f56
0x1424f0f4c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424f0f54	eb 19                   	jmp 0x1424f0f6f
0x1424f0f56	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424f0f5e	bf 01 00 00 00          	mov edi, 1
0x1424f0f63	48 8d 35 36 0f e6 00    	lea rsi, [rip + 0xe60f36]
0x1424f0f6a	e8 51 dc b8 fd          	call 0x14007ebc0
0x1424f0f6f	48 6b d3 38             	imul rdx, rbx, 0x38
0x1424f0f73	4c 8d 04 02             	lea r8, [rdx + rax]
0x1424f0f77	4d 8d 40 c8             	lea r8, [r8 - 0x38]
0x1424f0f7b	83 3d 8e b3 d8 05 00    	cmp dword ptr [rip + 0x5d8b38e], 0
0x1424f0f82	74 57                   	je 0x1424f0fdb
0x1424f0f84	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424f0f8c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424f0f94	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424f0f9c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424f0fa4	48 8d 05 f5 0e e6 00    	lea rax, [rip + 0xe60ef5]
0x1424f0fab	4c 89 c3                	mov rbx, r8
0x1424f0fae	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1424f0fb6	e8 a5 ba b2 fd          	call 0x14001ca60
0x1424f0fbb	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424f0fc3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424f0fcb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424f0fd3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1424f0fdb	4c 8d 04 02             	lea r8, [rdx + rax]
0x1424f0fdf	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1424f0fe3	4c 8d 0c 02             	lea r9, [rdx + rax]
0x1424f0fe7	4d 8d 49 d0             	lea r9, [r9 - 0x30]
0x1424f0feb	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x1424f0ff3	4c 89 54 02 c8          	mov qword ptr [rdx + rax - 0x38], r10
0x1424f0ff8	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1424f1000	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x1424f1004	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1424f100c	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1424f1010	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x1424f1018	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1424f101d	0f 1f 00                	nop dword ptr [rax]
0x1424f1020	e9 d6 fc ff ff          	jmp 0x1424f0cfb
0x1424f1025	48 89 f0                	mov rax, rsi
0x1424f1028	48 89 d9                	mov rcx, rbx
0x1424f102b	31 f6                   	xor esi, esi
0x1424f102d	48 89 fb                	mov rbx, rdi
0x1424f1030	31 ff                   	xor edi, edi
0x1424f1032	48 81 c4 10 02 00 00    	add rsp, 0x210
0x1424f1039	5d                      	pop rbp
0x1424f103a	c3                      	ret
0x1424f103b	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x1424f103f	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1424f1043	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1424f104b	4c 89 4c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], r9
0x1424f1050	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x1424f1058	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1424f105c	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x1424f1064	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1424f1069	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1424f1071	48 83 c2 28             	add rdx, 0x28
0x1424f1075	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1424f107d	49 ff c0                	inc r8
0x1424f1080	48 89 de                	mov rsi, rbx
0x1424f1083	48 89 cb                	mov rbx, rcx
0x1424f1086	4c 89 c1                	mov rcx, r8
0x1424f1089	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424f108e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1424f1096	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424f109b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f10a0	49 39 c8                	cmp r8, rcx
0x1424f10a3	0f 8e e7 fd ff ff       	jle 0x1424f0e90
0x1424f10a9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424f10b1	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1424f10b9	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424f10bc	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1424f10c4	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1424f10c8	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1424f10d0	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1424f10d4	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1424f10dc	48 8d 56 01             	lea rdx, [rsi + 1]
0x1424f10e0	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424f10e8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1424f10f0	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424f10f8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424f1100	48 8d 3d 55 a6 1e 01    	lea rdi, [rip + 0x11ea655]
0x1424f1107	be 10 00 00 00          	mov esi, 0x10
0x1424f110c	e8 0f 9c bd fd          	call 0x1400cad20
0x1424f1111	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1424f1119	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424f1121	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424f112a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1424f1133	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1424f113c	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1424f1144	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1424f114c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1424f1154	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1424f115c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424f1164	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424f116c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1424f1174	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1424f117c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424f1184	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424f118c	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1424f1194	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1424f119c	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x1424f11a4	bb 03 00 00 00          	mov ebx, 3
0x1424f11a9	48 89 d9                	mov rcx, rbx
0x1424f11ac	e8 cf 6e df fd          	call 0x1402e8080
0x1424f11b1	48 89 d9                	mov rcx, rbx
0x1424f11b4	48 89 c3                	mov rbx, rax
0x1424f11b7	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424f11bf	90                      	nop
0x1424f11c0	e8 9b a8 5e fe          	call 0x140adba60
0x1424f11c5	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1424f11ce	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424f11d7	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1424f11e0	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424f11e8	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424f11f0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424f11f8	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1424f1200	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424f1208	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424f1210	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424f1218	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1424f1220	88 84 24 78 01 00 00    	mov byte ptr [rsp + 0x178], al
0x1424f1227	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424f122c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424f1234	48 39 d9                	cmp rcx, rbx
0x1424f1237	72 0a                   	jb 0x1424f1243
0x1424f1239	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424f1241	eb 19                   	jmp 0x1424f125c
0x1424f1243	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424f124b	bf 01 00 00 00          	mov edi, 1
0x1424f1250	48 8d 35 89 0b e6 00    	lea rsi, [rip + 0xe60b89]
0x1424f1257	e8 64 d9 b8 fd          	call 0x14007ebc0
0x1424f125c	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x1424f1260	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x1424f1264	4d 8d 40 d8             	lea r8, [r8 - 0x28]
0x1424f1268	83 3d a1 b0 d8 05 00    	cmp dword ptr [rip + 0x5d8b0a1], 0
0x1424f126f	0f 84 c6 fd ff ff       	je 0x1424f103b
0x1424f1275	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424f127d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1424f1285	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424f128a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424f1292	48 8d 05 47 0b e6 00    	lea rax, [rip + 0xe60b47]
0x1424f1299	4c 89 c3                	mov rbx, r8
0x1424f129c	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1424f12a4	e8 b7 b7 b2 fd          	call 0x14001ca60
0x1424f12a9	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1424f12b1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424f12b9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424f12c1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424f12c6	e9 70 fd ff ff          	jmp 0x1424f103b
0x1424f12cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f12d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f12d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f12da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424f12df	90                      	nop
0x1424f12e0	e8 7b 21 b9 fd          	call 0x140083460
0x1424f12e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f12ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f12ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f12f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424f12f9	e9 62 f8 ff ff          	jmp 0x1424f0b60
