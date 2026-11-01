# TscanGui/internal/agentwork/checklist.dedupe
# 0x1425738c0..0x142573e40 (1408 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:314

0x1425738c0	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x1425738c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425738cc	0f 86 27 05 00 00       	jbe 0x142573df9
0x1425738d2	55                      	push rbp
0x1425738d3	48 89 e5                	mov rbp, rsp
0x1425738d6	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x1425738dd	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x1425738e5	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1425738ed	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1425738f6	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1425738ff	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142573908	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142573911	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x142573919	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142573920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142573925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257392a	e8 ee 20 b1 fd          	call 0x140085a1d
0x14257392f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142573933	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14257393d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142573945	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x14257394d	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142573955	e8 86 9d b0 fd          	call 0x14007d6e0
0x14257395a	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x142573962	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x14257396a	48 89 c1                	mov rcx, rax
0x14257396d	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x142573975	31 db                   	xor ebx, ebx
0x142573977	eb 07                   	jmp 0x142573980
0x142573979	48 83 c0 40             	add rax, 0x40
0x14257397d	48 ff c3                	inc rbx
0x142573980	48 39 da                	cmp rdx, rbx
0x142573983	0f 8e ef 00 00 00       	jle 0x142573a78
0x142573989	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257398c	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142573994	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142573998	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425739a0	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1425739a4	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425739ac	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1425739b0	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1425739b8	48 83 bc 24 c8 00 00 00 00	cmp qword ptr [rsp + 0xc8], 0
0x1425739c1	75 b6                   	jne 0x142573979
0x1425739c3	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425739cb	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425739d3	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1425739df	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1425739e8	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x1425739f4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1425739fc	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142573a04	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142573a0c	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142573a14	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142573a1c	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142573a24	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142573a2c	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142573a34	48 8d 05 c5 a8 c5 00    	lea rax, [rip + 0xc5a8c5]
0x142573a3b	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x142573a43	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142573a4b	e8 30 b1 a9 fd          	call 0x14000eb80
0x142573a50	c6 00 01                	mov byte ptr [rax], 1
0x142573a53	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142573a5b	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x142573a63	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x142573a6b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142573a73	e9 01 ff ff ff          	jmp 0x142573979
0x142573a78	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142573a81	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142573a8a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x142573a93	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142573a9c	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142573aa4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142573aa9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142573aae	e8 98 1f b1 fd          	call 0x140085a4b
0x142573ab3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142573ab7	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142573ac1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142573ac9	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x142573ad1	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142573ad9	e8 02 9c b0 fd          	call 0x14007d6e0
0x142573ade	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142573ae6	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142573aee	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142573af6	31 d2                   	xor edx, edx
0x142573af8	31 db                   	xor ebx, ebx
0x142573afa	31 f6                   	xor esi, esi
0x142573afc	31 ff                   	xor edi, edi
0x142573afe	66 90                   	nop
0x142573b00	eb 07                   	jmp 0x142573b09
0x142573b02	48 83 c0 40             	add rax, 0x40
0x142573b06	48 ff c2                	inc rdx
0x142573b09	48 39 d1                	cmp rcx, rdx
0x142573b0c	0f 8e d5 02 00 00       	jle 0x142573de7
0x142573b12	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142573b17	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142573b1f	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142573b24	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x142573b2c	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142573b34	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142573b37	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142573b3f	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142573b43	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142573b4b	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142573b4f	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142573b57	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x142573b5b	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142573b63	48 83 bc 24 c8 00 00 00 00	cmp qword ptr [rsp + 0xc8], 0
0x142573b6c	75 08                   	jne 0x142573b76
0x142573b6e	45 31 c0                	xor r8d, r8d
0x142573b71	e9 8c 00 00 00          	jmp 0x142573c02
0x142573b76	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142573b7e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142573b86	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142573b8e	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142573b96	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142573b9e	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142573ba6	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142573bae	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142573bb6	48 8d 05 43 a7 c5 00    	lea rax, [rip + 0xc5a743]
0x142573bbd	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x142573bc5	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142573bcd	e8 2e aa a9 fd          	call 0x14000e600
0x142573bd2	0f b6 10                	movzx edx, byte ptr [rax]
0x142573bd5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142573bdd	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142573be5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142573bea	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142573bf2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142573bf7	41 89 d0                	mov r8d, edx
0x142573bfa	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142573c02	45 84 c0                	test r8b, r8b
0x142573c05	0f 85 f7 fe ff ff       	jne 0x142573b02
0x142573c0b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142573c13	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142573c1b	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142573c23	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x142573c2b	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142573c33	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x142573c3b	48 89 14 24             	mov qword ptr [rsp], rdx
0x142573c3f	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x142573c44	31 c0                   	xor eax, eax
0x142573c46	48 8d 3d 1b 3f 52 03    	lea rdi, [rip + 0x3523f1b]
0x142573c4d	be 01 00 00 00          	mov esi, 1
0x142573c52	49 89 fa                	mov r10, rdi
0x142573c55	49 89 f3                	mov r11, rsi
0x142573c58	e8 e3 f4 ae fd          	call 0x140063140
0x142573c5d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142573c65	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142573c6a	48 89 c1                	mov rcx, rax
0x142573c6d	48 89 df                	mov rdi, rbx
0x142573c70	48 8d 05 c9 f4 c4 00    	lea rax, [rip + 0xc4f4c9]
0x142573c77	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x142573c7f	90                      	nop
0x142573c80	e8 3b 9e a9 fd          	call 0x14000dac0
0x142573c85	80 38 00                	cmp byte ptr [rax], 0
0x142573c88	74 2f                   	je 0x142573cb9
0x142573c8a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142573c92	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142573c9a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142573ca2	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142573ca7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142573cac	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142573cb4	e9 49 fe ff ff          	jmp 0x142573b02
0x142573cb9	48 8d 05 80 f4 c4 00    	lea rax, [rip + 0xc4f480]
0x142573cc0	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x142573cc8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142573cd0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142573cd5	e8 26 a3 a9 fd          	call 0x14000e000
0x142573cda	c6 00 01                	mov byte ptr [rax], 1
0x142573cdd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142573ce2	48 ff c3                	inc rbx
0x142573ce5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142573cea	48 39 d9                	cmp rcx, rbx
0x142573ced	72 0a                   	jb 0x142573cf9
0x142573cef	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142573cf7	eb 19                   	jmp 0x142573d12
0x142573cf9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142573d01	bf 01 00 00 00          	mov edi, 1
0x142573d06	48 8d 35 33 50 e5 00    	lea rsi, [rip + 0xe55033]
0x142573d0d	e8 ae ae b0 fd          	call 0x14007ebc0
0x142573d12	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142573d16	48 c1 e2 06             	shl rdx, 6
0x142573d1a	4c 8d 24 10             	lea r12, [rax + rdx]
0x142573d1e	83 3d eb 85 d0 05 00    	cmp dword ptr [rip + 0x5d085eb], 0
0x142573d25	74 60                   	je 0x142573d87
0x142573d27	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142573d2f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142573d37	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142573d3c	4c 89 a4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r12
0x142573d44	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142573d49	48 8d 05 f0 4f e5 00    	lea rax, [rip + 0xe54ff0]
0x142573d50	4c 89 e3                	mov rbx, r12
0x142573d53	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x142573d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142573d60	e8 fb 8c aa fd          	call 0x14001ca60
0x142573d65	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142573d6d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142573d72	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142573d77	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142573d7f	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x142573d87	48 8d 14 10             	lea rdx, [rax + rdx]
0x142573d8b	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x142573d8f	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142573d97	41 0f 11 04 24          	movups xmmword ptr [r12], xmm0
0x142573d9c	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142573da4	41 0f 11 44 24 10       	movups xmmword ptr [r12 + 0x10], xmm0
0x142573daa	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142573db2	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x142573db5	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142573dbd	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x142573dc1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142573dc9	48 89 df                	mov rdi, rbx
0x142573dcc	48 89 cb                	mov rbx, rcx
0x142573dcf	48 89 c6                	mov rsi, rax
0x142573dd2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142573dda	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x142573de2	e9 1b fd ff ff          	jmp 0x142573b02
0x142573de7	48 89 f0                	mov rax, rsi
0x142573dea	48 89 d9                	mov rcx, rbx
0x142573ded	48 89 fb                	mov rbx, rdi
0x142573df0	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142573df7	5d                      	pop rbp
0x142573df8	c3                      	ret
0x142573df9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142573dfe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142573e03	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142573e08	e8 53 f6 b0 fd          	call 0x140083460
0x142573e0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142573e12	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142573e17	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142573e1c	0f 1f 40 00             	nop dword ptr [rax]
0x142573e20	e9 9b fa ff ff          	jmp 0x1425738c0
