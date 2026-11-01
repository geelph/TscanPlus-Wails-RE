# TscanGui/conf.GtPEXuBzmVjFV
# 0x140490ac0..0x140491240 (1920 bytes)
# source TscanGui/conf/SvipPocDownload.go:504

0x140490ac0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140490ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140490acc	0f 86 1f 07 00 00       	jbe 0x1404911f1
0x140490ad2	55                      	push rbp
0x140490ad3	48 89 e5                	mov rbp, rsp
0x140490ad6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140490add	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140490ae6	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x140490aee	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x140490af6	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140490afe	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140490b06	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140490b0e	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140490b16	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140490b1b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140490b21	48 8d 05 d8 04 f3 02    	lea rax, [rip + 0x2f304d8]
0x140490b28	e8 33 b7 b8 ff          	call 0x14001c260
0x140490b2d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140490b35	48 8b 0d 8c a1 de 07    	mov rcx, qword ptr [rip + 0x7dea18c]
0x140490b3c	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x140490b40	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x140490b47	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140490b4b	90                      	nop
0x140490b4c	48 8d 05 55 03 64 05    	lea rax, [rip + 0x5640355]
0x140490b53	48 8d 1d 06 9d de 07    	lea rbx, [rip + 0x7de9d06]
0x140490b5a	48 8d 0d 55 e8 18 03    	lea rcx, [rip + 0x318e855]
0x140490b61	bf 03 00 00 00          	mov edi, 3
0x140490b66	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140490b6e	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140490b76	45 31 c9                	xor r9d, r9d
0x140490b79	45 31 d2                	xor r10d, r10d
0x140490b7c	0f 1f 40 00             	nop dword ptr [rax]
0x140490b80	e8 1b 53 ec ff          	call 0x140355ea0
0x140490b85	48 85 db                	test rbx, rbx
0x140490b88	0f 85 e6 02 00 00       	jne 0x140490e74
0x140490b8e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140490b93	e8 08 e4 00 00          	call 0x14049efa0
0x140490b98	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140490b9d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140490ba5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140490baa	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140490bae	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140490bb6	90                      	nop
0x140490bb7	48 8d 05 61 83 1e 03    	lea rax, [rip + 0x31e8361]
0x140490bbe	bb 0a 00 00 00          	mov ebx, 0xa
0x140490bc3	e8 f8 b3 e4 ff          	call 0x1402dbfc0
0x140490bc8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140490bd0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140490bd5	48 8d 05 24 aa bc 02    	lea rax, [rip + 0x2bcaa24]
0x140490bdc	0f 1f 40 00             	nop dword ptr [rax]
0x140490be0	e8 7b b6 b8 ff          	call 0x14001c260
0x140490be5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140490bea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140490bee	83 3d 1b b7 de 07 00    	cmp dword ptr [rip + 0x7deb71b], 0
0x140490bf5	75 0b                   	jne 0x140490c02
0x140490bf7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140490bff	90                      	nop
0x140490c00	eb 10                   	jmp 0x140490c12
0x140490c02	e8 79 47 bf ff          	call 0x140085380
0x140490c07	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140490c0f	49 89 13                	mov qword ptr [r11], rdx
0x140490c12	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140490c1a	48 89 10                	mov qword ptr [rax], rdx
0x140490c1d	48 8d 05 9c 93 f7 02    	lea rax, [rip + 0x2f7939c]
0x140490c24	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140490c2c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140490c34	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140490c39	e8 c2 d3 b7 ff          	call 0x14000e000
0x140490c3e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140490c46	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140490c4e	83 3d bb b6 de 07 00    	cmp dword ptr [rip + 0x7deb6bb], 0
0x140490c55	75 0b                   	jne 0x140490c62
0x140490c57	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140490c5f	90                      	nop
0x140490c60	eb 17                   	jmp 0x140490c79
0x140490c62	48 8b 08                	mov rcx, qword ptr [rax]
0x140490c65	e8 36 47 bf ff          	call 0x1400853a0
0x140490c6a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140490c72	49 89 13                	mov qword ptr [r11], rdx
0x140490c75	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140490c79	48 89 10                	mov qword ptr [rax], rdx
0x140490c7c	90                      	nop
0x140490c7d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140490c85	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140490c8a	e8 f1 4b e8 ff          	call 0x140315880
0x140490c8f	48 85 db                	test rbx, rbx
0x140490c92	0f 85 2d 01 00 00       	jne 0x140490dc5
0x140490c98	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140490ca0	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140490ca4	84 02                   	test byte ptr [rdx], al
0x140490ca6	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x140490caa	4c 8d 05 ef 05 00 00    	lea r8, [rip + 0x5ef]
0x140490cb1	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x140490cb9	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140490cc1	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140490cc9	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x140490cd1	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140490cd9	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140490cde	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x140490ce6	74 27                   	je 0x140490d0f
0x140490ce8	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140490cec	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x140490cf0	48 85 c9                	test rcx, rcx
0x140490cf3	0f 84 96 02 00 00       	je 0x140490f8f
0x140490cf9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140490cfd	48 8b 35 bc e9 7f 02    	mov rsi, qword ptr [rip + 0x27fe9bc]
0x140490d04	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140490d07	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x140490d0a	e9 75 04 00 00          	jmp 0x140491184
0x140490d0f	90                      	nop
0x140490d10	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140490d18	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140490d20	b9 42 02 00 00          	mov ecx, 0x242
0x140490d25	bf b6 01 00 00          	mov edi, 0x1b6
0x140490d2a	e8 51 73 c8 ff          	call 0x140118080
0x140490d2f	48 85 db                	test rbx, rbx
0x140490d32	75 5c                   	jne 0x140490d90
0x140490d34	48 8d 15 05 05 00 00    	lea rdx, [rip + 0x505]
0x140490d3b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140490d43	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140490d4b	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x140490d53	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140490d5b	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x140490d60	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140490d68	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x140490d6c	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x140490d70	4d 85 d2                	test r10, r10
0x140490d73	0f 84 17 01 00 00       	je 0x140490e90
0x140490d79	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140490d7d	48 8b 15 5c e9 7f 02    	mov rdx, qword ptr [rip + 0x27fe95c]
0x140490d84	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140490d87	45 8b 52 10             	mov r10d, dword ptr [r10 + 0x10]
0x140490d8b	e9 a8 01 00 00          	jmp 0x140490f38
0x140490d90	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140490d95	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140490d9d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140490da2	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140490daa	48 8b 02                	mov rax, qword ptr [rdx]
0x140490dad	ff d0                   	call rax
0x140490daf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140490db4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140490dbc	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140490dc3	5d                      	pop rbp
0x140490dc4	c3                      	ret
0x140490dc5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140490dcd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140490dd2	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140490ddb	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140490de4	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140490dec	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140490df4	e8 27 91 be ff          	call 0x140079f20
0x140490df9	48 8d 0d a0 f4 b8 02    	lea rcx, [rip + 0x2b8f4a0]
0x140490e00	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140490e08	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140490e10	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140490e15	48 85 c9                	test rcx, rcx
0x140490e18	74 08                   	je 0x140490e22
0x140490e1a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140490e1e	66 90                   	nop
0x140490e20	eb 03                   	jmp 0x140490e25
0x140490e22	48 89 cb                	mov rbx, rcx
0x140490e25	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140490e2d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140490e35	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140490e3d	48 8d 05 77 5b 26 03    	lea rax, [rip + 0x3265b77]
0x140490e44	bb 12 00 00 00          	mov ebx, 0x12
0x140490e49	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140490e51	bf 02 00 00 00          	mov edi, 2
0x140490e56	48 89 fe                	mov rsi, rdi
0x140490e59	e8 62 24 cc ff          	call 0x1401532c0
0x140490e5e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140490e63	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140490e6b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140490e72	5d                      	pop rbp
0x140490e73	c3                      	ret
0x140490e74	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140490e79	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140490e81	48 89 d8                	mov rax, rbx
0x140490e84	48 89 cb                	mov rbx, rcx
0x140490e87	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140490e8e	5d                      	pop rbp
0x140490e8f	c3                      	ret
0x140490e90	48 89 c3                	mov rbx, rax
0x140490e93	4c 89 d1                	mov rcx, r10
0x140490e96	31 f6                   	xor esi, esi
0x140490e98	45 31 c0                	xor r8d, r8d
0x140490e9b	4d 89 c1                	mov r9, r8
0x140490e9e	48 8d 05 7b 51 62 05    	lea rax, [rip + 0x562517b]
0x140490ea5	e8 16 70 c0 ff          	call 0x140097ec0
0x140490eaa	48 85 db                	test rbx, rbx
0x140490ead	74 49                   	je 0x140490ef8
0x140490eaf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140490eb4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140490ebc	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140490ec1	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140490ec9	48 8b 02                	mov rax, qword ptr [rdx]
0x140490ecc	ff d0                   	call rax
0x140490ece	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140490ed3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140490edb	48 8b 02                	mov rax, qword ptr [rdx]
0x140490ede	66 90                   	nop
0x140490ee0	ff d0                   	call rax
0x140490ee2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140490ee7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140490eef	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140490ef6	5d                      	pop rbp
0x140490ef7	c3                      	ret
0x140490ef8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140490efe	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140490f03	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140490f0b	48 8b 02                	mov rax, qword ptr [rdx]
0x140490f0e	ff d0                   	call rax
0x140490f10	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140490f15	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140490f1d	48 8b 02                	mov rax, qword ptr [rdx]
0x140490f20	ff d0                   	call rax
0x140490f22	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140490f27	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140490f2f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140490f36	5d                      	pop rbp
0x140490f37	c3                      	ret
0x140490f38	4d 89 d4                	mov r12, r10
0x140490f3b	4d 21 da                	and r10, r11
0x140490f3e	49 c1 e2 04             	shl r10, 4
0x140490f42	4e 8b 6c 12 08          	mov r13, qword ptr [rdx + r10 + 8]
0x140490f47	49 39 dd                	cmp r13, rbx
0x140490f4a	74 39                   	je 0x140490f85
0x140490f4c	4d 8d 54 24 01          	lea r10, [r12 + 1]
0x140490f51	4d 85 ed                	test r13, r13
0x140490f54	75 e2                   	jne 0x140490f38
0x140490f56	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140490f5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140490f63	48 8d 05 76 e7 7f 02    	lea rax, [rip + 0x27fe776]
0x140490f6a	e8 71 79 b8 ff          	call 0x1400188e0
0x140490f6f	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140490f77	49 89 c2                	mov r10, rax
0x140490f7a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140490f7f	90                      	nop
0x140490f80	e9 0b ff ff ff          	jmp 0x140490e90
0x140490f85	4e 8b 54 12 10          	mov r10, qword ptr [rdx + r10 + 0x10]
0x140490f8a	e9 01 ff ff ff          	jmp 0x140490e90
0x140490f8f	48 89 c8                	mov rax, rcx
0x140490f92	e8 c9 7a c0 ff          	call 0x140098a60
0x140490f97	48 89 d9                	mov rcx, rbx
0x140490f9a	48 89 c3                	mov rbx, rax
0x140490f9d	31 c0                   	xor eax, eax
0x140490f9f	90                      	nop
0x140490fa0	e8 fb 27 bd ff          	call 0x1400637a0
0x140490fa5	e8 f6 d9 c1 ff          	call 0x1400ae9a0
0x140490faa	48 85 db                	test rbx, rbx
0x140490fad	0f 84 15 01 00 00       	je 0x1404910c8
0x140490fb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140490fbc	0f 1f 40 00             	nop dword ptr [rax]
0x140490fc0	48 81 fb 00 01 00 00    	cmp rbx, 0x100
0x140490fc7	0f 8d fb 00 00 00       	jge 0x1404910c8
0x140490fcd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140490fd2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140490fda	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140490fe3	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140490fec	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140490ff5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140490ffd	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140491005	e8 16 8f be ff          	call 0x140079f20
0x14049100a	48 8d 0d 8f f2 b8 02    	lea rcx, [rip + 0x2b8f28f]
0x140491011	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140491019	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140491021	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140491029	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14049102d	e8 6e 8e be ff          	call 0x140079ea0
0x140491032	48 8d 0d a7 f4 b8 02    	lea rcx, [rip + 0x2b8f4a7]
0x140491039	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140491041	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140491049	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140491051	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140491056	e8 c5 8e be ff          	call 0x140079f20
0x14049105b	48 8d 0d 3e f2 b8 02    	lea rcx, [rip + 0x2b8f23e]
0x140491062	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14049106a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140491072	48 8d 05 b1 af 2c 03    	lea rax, [rip + 0x32cafb1]
0x140491079	bb 1c 00 00 00          	mov ebx, 0x1c
0x14049107e	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140491086	bf 03 00 00 00          	mov edi, 3
0x14049108b	48 89 fe                	mov rsi, rdi
0x14049108e	e8 2d 22 cc ff          	call 0x1401532c0
0x140491093	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140491098	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404910a0	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404910a5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404910ad	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404910b0	ff d1                   	call rcx
0x1404910b2	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404910b7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404910bf	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404910c6	5d                      	pop rbp
0x1404910c7	c3                      	ret
0x1404910c8	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404910d1	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1404910da	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404910e2	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1404910ea	e8 31 8e be ff          	call 0x140079f20
0x1404910ef	48 8d 0d aa f1 b8 02    	lea rcx, [rip + 0x2b8f1aa]
0x1404910f6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404910fe	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140491106	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14049110e	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140491112	e8 89 8d be ff          	call 0x140079ea0
0x140491117	48 8d 0d c2 f3 b8 02    	lea rcx, [rip + 0x2b8f3c2]
0x14049111e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140491126	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14049112e	48 8d 05 09 e7 29 03    	lea rax, [rip + 0x329e709]
0x140491135	bb 17 00 00 00          	mov ebx, 0x17
0x14049113a	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140491142	bf 02 00 00 00          	mov edi, 2
0x140491147	48 89 fe                	mov rsi, rdi
0x14049114a	e8 71 21 cc ff          	call 0x1401532c0
0x14049114f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140491154	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14049115c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140491161	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140491169	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14049116c	ff d1                   	call rcx
0x14049116e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140491173	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14049117b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140491182	5d                      	pop rbp
0x140491183	c3                      	ret
0x140491184	49 89 c8                	mov r8, rcx
0x140491187	48 21 f9                	and rcx, rdi
0x14049118a	48 c1 e1 04             	shl rcx, 4
0x14049118e	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x140491193	49 39 d1                	cmp r9, rdx
0x140491196	74 34                   	je 0x1404911cc
0x140491198	49 8d 48 01             	lea rcx, [r8 + 1]
0x14049119c	0f 1f 40 00             	nop dword ptr [rax]
0x1404911a0	4d 85 c9                	test r9, r9
0x1404911a3	75 df                   	jne 0x140491184
0x1404911a5	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404911ad	48 8d 05 0c e5 7f 02    	lea rax, [rip + 0x27fe50c]
0x1404911b4	48 89 d3                	mov rbx, rdx
0x1404911b7	e8 24 77 b8 ff          	call 0x1400188e0
0x1404911bc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404911c4	48 89 c1                	mov rcx, rax
0x1404911c7	e9 c3 fd ff ff          	jmp 0x140490f8f
0x1404911cc	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1404911d1	e9 b9 fd ff ff          	jmp 0x140490f8f
0x1404911d6	e8 05 56 bb ff          	call 0x1400467e0
0x1404911db	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404911e0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404911e8	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404911ef	5d                      	pop rbp
0x1404911f0	c3                      	ret
0x1404911f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404911f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404911fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140491200	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140491205	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14049120a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14049120f	e8 4c 22 bf ff          	call 0x140083460
0x140491214	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140491219	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049121e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140491223	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140491228	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14049122d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140491232	e9 89 f8 ff ff          	jmp 0x140490ac0
