# TscanGui/conf.(*Database).adoptOrphanRows
# 0x140506980..0x140506f20 (1440 bytes)
# source TscanGui/conf/ui_tab.go:1083

0x140506980	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x140506988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050698c	0f 86 3c 05 00 00       	jbe 0x140506ece
0x140506992	55                      	push rbp
0x140506993	48 89 e5                	mov rbp, rsp
0x140506996	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14050699d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1405069a5	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1405069ad	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1405069b5	48 85 c0                	test rax, rax
0x1405069b8	0f 84 8c 00 00 00       	je 0x140506a4a
0x1405069be	48 83 38 00             	cmp qword ptr [rax], 0
0x1405069c2	0f 84 82 00 00 00       	je 0x140506a4a
0x1405069c8	48 85 c9                	test rcx, rcx
0x1405069cb	0f 84 79 00 00 00       	je 0x140506a4a
0x1405069d1	4d 85 c9                	test r9, r9
0x1405069d4	74 74                   	je 0x140506a4a
0x1405069d6	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1405069de	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1405069e6	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x1405069ee	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x1405069f6	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1405069fe	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140506a06	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140506a0e	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140506a14	48 89 fa                	mov rdx, rdi
0x140506a17	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x140506a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140506a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140506a2a	e8 33 f0 b7 ff          	call 0x140085a62
0x140506a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506a33	4c 8b 15 26 89 78 02    	mov r10, qword ptr [rip + 0x2788926]
0x140506a3a	4c 8b 1d 27 89 78 02    	mov r11, qword ptr [rip + 0x2788927]
0x140506a41	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x140506a46	31 ff                   	xor edi, edi
0x140506a48	eb 17                   	jmp 0x140506a61
0x140506a4a	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140506a51	5d                      	pop rbp
0x140506a52	c3                      	ret
0x140506a53	49 81 c2 88 00 00 00    	add r10, 0x88
0x140506a5a	49 8d 7d 01             	lea rdi, [r13 + 1]
0x140506a5e	4c 89 fe                	mov rsi, r15
0x140506a61	4c 39 df                	cmp rdi, r11
0x140506a64	0f 8d 1d 01 00 00       	jge 0x140506b87
0x140506a6a	4d 8b 22                	mov r12, qword ptr [r10]
0x140506a6d	4c 89 a4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r12
0x140506a75	4d 8d 62 08             	lea r12, [r10 + 8]
0x140506a79	49 89 fd                	mov r13, rdi
0x140506a7c	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140506a84	49 89 f7                	mov r15, rsi
0x140506a87	4c 89 e6                	mov rsi, r12
0x140506a8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506a8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140506a94	e8 17 f3 b7 ff          	call 0x140085db0
0x140506a99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506a9d	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x140506aa5	4d 39 e7                	cmp r15, r12
0x140506aa8	75 a9                   	jne 0x140506a53
0x140506aaa	4c 89 6c 24 58          	mov qword ptr [rsp + 0x58], r13
0x140506aaf	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x140506ab7	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140506abf	48 89 d3                	mov rbx, rdx
0x140506ac2	4c 89 e1                	mov rcx, r12
0x140506ac5	e8 16 0a b0 ff          	call 0x1400074e0
0x140506aca	84 c0                   	test al, al
0x140506acc	75 4f                   	jne 0x140506b1d
0x140506ace	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140506ad6	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140506ade	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140506ae6	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140506aee	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140506af6	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x140506afe	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x140506b06	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140506b0b	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x140506b10	4c 8b bc 24 30 02 00 00 	mov r15, qword ptr [rsp + 0x230]
0x140506b18	e9 36 ff ff ff          	jmp 0x140506a53
0x140506b1d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140506b25	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140506b2a	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x140506b2f	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x140506b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140506b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140506b4a	e8 61 f2 b7 ff          	call 0x140085db0
0x140506b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506b53	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140506b5b	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140506b63	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140506b68	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140506b70	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140506b78	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x140506b80	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140506b85	eb 2c                   	jmp 0x140506bb3
0x140506b87	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140506b8d	48 89 fa                	mov rdx, rdi
0x140506b90	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x140506b95	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140506b9e	66 90                   	nop
0x140506ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140506baa	e8 b3 ee b7 ff          	call 0x140085a62
0x140506baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506bb3	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140506bb8	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x140506bc0	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140506bc8	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x140506bcd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140506bd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140506bdf	90                      	nop
0x140506be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140506be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140506bea	e8 c1 f1 b7 ff          	call 0x140085db0
0x140506bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140506bf3	4c 39 da                	cmp rdx, r11
0x140506bf6	7d 19                   	jge 0x140506c11
0x140506bf8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140506c00	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140506c08	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140506c0d	31 ff                   	xor edi, edi
0x140506c0f	eb 4f                   	jmp 0x140506c60
0x140506c11	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140506c18	5d                      	pop rbp
0x140506c19	c3                      	ret
0x140506c1a	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140506c22	48 83 c2 10             	add rdx, 0x10
0x140506c26	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140506c2b	48 ff c7                	inc rdi
0x140506c2e	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140506c36	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140506c3e	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140506c46	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140506c4b	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x140506c53	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x140506c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140506c60	48 39 f7                	cmp rdi, rsi
0x140506c63	0f 8d 5c 02 00 00       	jge 0x140506ec5
0x140506c69	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140506c6e	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140506c76	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140506c79	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140506c81	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140506c85	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140506c8a	e8 71 7a ff ff          	call 0x1404fe700
0x140506c8f	84 c0                   	test al, al
0x140506c91	75 07                   	jne 0x140506c9a
0x140506c93	b8 01 00 00 00          	mov eax, 1
0x140506c98	eb 2e                   	jmp 0x140506cc8
0x140506c9a	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140506ca2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140506caa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140506caf	48 8d 3d 4f 32 17 03    	lea rdi, [rip + 0x317324f]
0x140506cb6	be 0a 00 00 00          	mov esi, 0xa
0x140506cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140506cc0	e8 1b 7b ff ff          	call 0x1404fe7e0
0x140506cc5	83 f0 01                	xor eax, 1
0x140506cc8	84 c0                   	test al, al
0x140506cca	0f 85 4a ff ff ff       	jne 0x140506c1a
0x140506cd0	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140506cd9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140506ce1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140506ce6	e8 35 32 b7 ff          	call 0x140079f20
0x140506ceb	48 8d 0d ae 95 b1 02    	lea rcx, [rip + 0x2b195ae]
0x140506cf2	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140506cfa	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140506d02	48 8d 05 cf 83 3d 03    	lea rax, [rip + 0x33d83cf]
0x140506d09	bb 79 00 00 00          	mov ebx, 0x79
0x140506d0e	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140506d16	bf 01 00 00 00          	mov edi, 1
0x140506d1b	48 89 fe                	mov rsi, rdi
0x140506d1e	66 90                   	nop
0x140506d20	e8 5b f6 c4 ff          	call 0x140156380
0x140506d25	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140506d2d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140506d32	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140506d3a	48 8b 09                	mov rcx, qword ptr [rcx]
0x140506d3d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140506d45	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140506d4e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140506d57	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140506d60	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140506d68	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140506d70	e8 ab 31 b7 ff          	call 0x140079f20
0x140506d75	48 8d 0d 24 95 b1 02    	lea rcx, [rip + 0x2b19524]
0x140506d7c	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140506d84	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140506d8c	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140506d94	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140506d9c	0f 1f 40 00             	nop dword ptr [rax]
0x140506da0	e8 7b 31 b7 ff          	call 0x140079f20
0x140506da5	48 8d 0d f4 94 b1 02    	lea rcx, [rip + 0x2b194f4]
0x140506dac	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140506db4	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140506dbc	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140506dc4	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140506dcc	e8 4f 31 b7 ff          	call 0x140079f20
0x140506dd1	48 8d 0d c8 94 b1 02    	lea rcx, [rip + 0x2b194c8]
0x140506dd8	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140506de0	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140506de8	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140506df0	48 8d 1d b1 a0 5c 05    	lea rbx, [rip + 0x55ca0b1]
0x140506df7	48 8d 0d 62 3a d7 07    	lea rcx, [rip + 0x7d73a62]
0x140506dfe	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140506e06	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140506e0b	4c 8d 84 24 a0 01 00 00 	lea r8, [rsp + 0x1a0]
0x140506e13	41 b9 03 00 00 00       	mov r9d, 3
0x140506e19	4d 89 ca                	mov r10, r9
0x140506e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140506e20	e8 fb 67 ed ff          	call 0x1403dd620
0x140506e25	48 85 c9                	test rcx, rcx
0x140506e28	0f 84 ec fd ff ff       	je 0x140506c1a
0x140506e2e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140506e33	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140506e38	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x140506e41	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140506e4a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140506e52	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140506e57	e8 c4 30 b7 ff          	call 0x140079f20
0x140506e5c	48 8d 0d 3d 94 b1 02    	lea rcx, [rip + 0x2b1943d]
0x140506e63	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140506e6b	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140506e73	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140506e78	48 85 d2                	test rdx, rdx
0x140506e7b	74 04                   	je 0x140506e81
0x140506e7d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140506e81	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140506e89	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140506e8e	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140506e96	48 8d 05 ca 99 19 03    	lea rax, [rip + 0x31999ca]
0x140506e9d	bb 0c 00 00 00          	mov ebx, 0xc
0x140506ea2	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140506eaa	bf 02 00 00 00          	mov edi, 2
0x140506eaf	48 89 fe                	mov rsi, rdi
0x140506eb2	e8 c9 f4 c4 ff          	call 0x140156380
0x140506eb7	e8 c4 a8 fd ff          	call 0x1404e1780
0x140506ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140506ec0	e9 55 fd ff ff          	jmp 0x140506c1a
0x140506ec5	48 81 c4 00 02 00 00    	add rsp, 0x200
0x140506ecc	5d                      	pop rbp
0x140506ecd	c3                      	ret
0x140506ece	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140506ed3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140506ed8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140506edd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140506ee2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140506ee7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140506eec	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140506ef1	e8 6a c5 b7 ff          	call 0x140083460
0x140506ef6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140506efb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140506f00	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140506f05	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140506f0a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140506f0f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140506f14	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140506f19	e9 62 fa ff ff          	jmp 0x140506980
