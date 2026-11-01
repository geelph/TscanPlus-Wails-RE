# TscanGui/conf.JiBQV37P2ag
# 0x1404d4ea0..0x1404d5ee0 (4160 bytes)
# source TscanGui/conf/license.go:1424

0x1404d4ea0	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x1404d4ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d4eac	0f 86 06 10 00 00       	jbe 0x1404d5eb8
0x1404d4eb2	55                      	push rbp
0x1404d4eb3	48 89 e5                	mov rbp, rsp
0x1404d4eb6	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x1404d4ebd	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404d4ec5	48 8d 05 c6 6f 1b 03    	lea rax, [rip + 0x31b6fc6]
0x1404d4ecc	bb 0b 00 00 00          	mov ebx, 0xb
0x1404d4ed1	e8 ea 9f 00 00          	call 0x1404deec0
0x1404d4ed6	84 c0                   	test al, al
0x1404d4ed8	0f 84 9d 0f 00 00       	je 0x1404d5e7b
0x1404d4ede	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d4ee6	8b 91 98 00 00 00       	mov edx, dword ptr [rcx + 0x98]
0x1404d4eec	89 94 24 a0 00 00 00    	mov dword ptr [rsp + 0xa0], edx
0x1404d4ef3	48 8b 81 88 00 00 00    	mov rax, qword ptr [rcx + 0x88]
0x1404d4efa	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x1404d4f01	e8 1a 50 ba ff          	call 0x140079f20
0x1404d4f06	bb 0c 00 00 00          	mov ebx, 0xc
0x1404d4f0b	48 8d 0d 8e b3 b4 02    	lea rcx, [rip + 0x2b4b38e]
0x1404d4f12	48 89 c7                	mov rdi, rax
0x1404d4f15	48 8d 05 67 b8 1c 03    	lea rax, [rip + 0x31cb867]
0x1404d4f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d4f20	e8 5b 7a ff ff          	call 0x1404cc980
0x1404d4f25	8b 8c 24 a0 00 00 00    	mov ecx, dword ptr [rsp + 0xa0]
0x1404d4f2c	39 c8                   	cmp eax, ecx
0x1404d4f2e	0f 85 e3 0d 00 00       	jne 0x1404d5d17
0x1404d4f34	85 c9                   	test ecx, ecx
0x1404d4f36	0f 84 db 0d 00 00       	je 0x1404d5d17
0x1404d4f3c	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d4f44	8b 91 98 00 00 00       	mov edx, dword ptr [rcx + 0x98]
0x1404d4f4a	89 d3                   	mov ebx, edx
0x1404d4f4c	c1 c2 10                	rol edx, 0x10
0x1404d4f4f	83 fa ff                	cmp edx, -1
0x1404d4f52	75 3c                   	jne 0x1404d4f90
0x1404d4f54	85 db                   	test ebx, ebx
0x1404d4f56	75 38                   	jne 0x1404d4f90
0x1404d4f58	e8 a3 7b ff ff          	call 0x1404ccb00
0x1404d4f5d	48 8d 05 1c e7 d1 02    	lea rax, [rip + 0x2d1e71c]
0x1404d4f64	e8 f7 72 b4 ff          	call 0x14001c260
0x1404d4f69	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404d4f71	48 8d 0d 04 6f 1b 03    	lea rcx, [rip + 0x31b6f04]
0x1404d4f78	48 89 08                	mov qword ptr [rax], rcx
0x1404d4f7b	48 8d 1d 3e 12 5e 05    	lea rbx, [rip + 0x55e123e]
0x1404d4f82	48 89 c1                	mov rcx, rax
0x1404d4f85	31 c0                   	xor eax, eax
0x1404d4f87	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d4f8e	5d                      	pop rbp
0x1404d4f8f	c3                      	ret
0x1404d4f90	48 8d 05 29 8b ee 02    	lea rax, [rip + 0x2ee8b29]
0x1404d4f97	e8 c4 72 b4 ff          	call 0x14001c260
0x1404d4f9c	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1404d4fa4	83 3d 65 73 da 07 00    	cmp dword ptr [rip + 0x7da7365], 0
0x1404d4fab	74 20                   	je 0x1404d4fcd
0x1404d4fad	48 89 c3                	mov rbx, rax
0x1404d4fb0	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1404d4fb8	48 8d 05 a1 4c fa 02    	lea rax, [rip + 0x2fa4ca1]
0x1404d4fbf	90                      	nop
0x1404d4fc0	e8 9b 7a b4 ff          	call 0x14001ca60
0x1404d4fc5	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1404d4fcd	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1404d4fd5	48 8b 16                	mov rdx, qword ptr [rsi]
0x1404d4fd8	48 89 10                	mov qword ptr [rax], rdx
0x1404d4fdb	48 8d 56 08             	lea rdx, [rsi + 8]
0x1404d4fdf	48 8d 78 08             	lea rdi, [rax + 8]
0x1404d4fe3	48 89 f1                	mov rcx, rsi
0x1404d4fe6	48 89 d6                	mov rsi, rdx
0x1404d4fe9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d4fee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d4ff3	e8 e2 0d bb ff          	call 0x140085dda
0x1404d4ff8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d4ffc	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x1404d5003	4c 8b 81 88 00 00 00    	mov r8, qword ptr [rcx + 0x88]
0x1404d500a	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1404d500e	83 3d fb 72 da 07 00    	cmp dword ptr [rip + 0x7da72fb], 0
0x1404d5015	74 15                   	je 0x1404d502c
0x1404d5017	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x1404d501b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d5020	e8 7b 03 bb ff          	call 0x1400853a0
0x1404d5025	4d 89 03                	mov qword ptr [r11], r8
0x1404d5028	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d502c	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x1404d5030	c6 40 68 00             	mov byte ptr [rax + 0x68], 0
0x1404d5034	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1404d5038	48 89 d6                	mov rsi, rdx
0x1404d503b	48 c1 fa 3f             	sar rdx, 0x3f
0x1404d503f	48 89 c1                	mov rcx, rax
0x1404d5042	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1404d504c	48 89 d3                	mov rbx, rdx
0x1404d504f	48 f7 ee                	imul rsi
0x1404d5052	48 c1 fa 08             	sar rdx, 8
0x1404d5056	48 29 da                	sub rdx, rbx
0x1404d5059	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x1404d5060	48 29 d6                	sub rsi, rdx
0x1404d5063	48 8d 14 76             	lea rdx, [rsi + rsi*2]
0x1404d5067	48 8d 14 56             	lea rdx, [rsi + rdx*2]
0x1404d506b	48 89 f0                	mov rax, rsi
0x1404d506e	48 c1 e6 03             	shl rsi, 3
0x1404d5072	48 31 f2                	xor rdx, rsi
0x1404d5075	48 89 c6                	mov rsi, rax
0x1404d5078	48 c1 fe 02             	sar rsi, 2
0x1404d507c	48 01 f2                	add rdx, rsi
0x1404d507f	90                      	nop
0x1404d5080	48 83 fa ff             	cmp rdx, -1
0x1404d5084	75 1a                   	jne 0x1404d50a0
0x1404d5086	48 85 c0                	test rax, rax
0x1404d5089	7e 15                   	jle 0x1404d50a0
0x1404d508b	e8 30 7b ff ff          	call 0x1404ccbc0
0x1404d5090	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1404d5098	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x1404d50a0	48 8b 15 29 97 d3 07    	mov rdx, qword ptr [rip + 0x7d39729]
0x1404d50a7	48 8b 35 2a 97 d3 07    	mov rsi, qword ptr [rip + 0x7d3972a]
0x1404d50ae	48 0f ba e2 3f          	bt rdx, 0x3f
0x1404d50b3	73 17                   	jae 0x1404d50cc
0x1404d50b5	4c 8d 04 12             	lea r8, [rdx + rdx]
0x1404d50b9	49 c1 e8 1f             	shr r8, 0x1f
0x1404d50bd	49 b9 80 7f b1 d7 0d 00 00 00	movabs r9, 0xdd7b17f80
0x1404d50c7	4d 01 c8                	add r8, r9
0x1404d50ca	eb 14                   	jmp 0x1404d50e0
0x1404d50cc	49 b9 80 7f b1 d7 0d 00 00 00	movabs r9, 0xdd7b17f80
0x1404d50d6	49 89 f0                	mov r8, rsi
0x1404d50d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404d50e0	4d 85 c0                	test r8, r8
0x1404d50e3	0f 85 f9 02 00 00       	jne 0x1404d53e2
0x1404d50e9	49 89 d0                	mov r8, rdx
0x1404d50ec	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x1404d50f2	85 d2                   	test edx, edx
0x1404d50f4	74 0f                   	je 0x1404d5105
0x1404d50f6	49 0f ba e0 3f          	bt r8, 0x3f
0x1404d50fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d5100	e9 e5 02 00 00          	jmp 0x1404d53ea
0x1404d5105	e8 36 8b c0 ff          	call 0x1400ddc40
0x1404d510a	90                      	nop
0x1404d510b	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d5110	73 16                   	jae 0x1404d5128
0x1404d5112	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d5116	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d511a	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d5124	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d5128	48 ba 80 5a 6f 88 f1 ff ff ff	movabs rdx, 0xfffffff1886f5a80
0x1404d5132	48 01 da                	add rdx, rbx
0x1404d5135	48 be 00 09 6e 88 f1 ff ff ff	movabs rsi, 0xfffffff1886e0900
0x1404d513f	48 01 de                	add rsi, rbx
0x1404d5142	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1404d514a	49 39 50 38             	cmp qword ptr [r8 + 0x38], rdx
0x1404d514e	0f 8f 3a 01 00 00       	jg 0x1404d528e
0x1404d5154	49 39 70 10             	cmp qword ptr [r8 + 0x10], rsi
0x1404d5158	0f 8d 04 07 00 00       	jge 0x1404d5862
0x1404d515e	c7 84 24 10 01 00 00 f2 5d 00 00	mov dword ptr [rsp + 0x110], 0x5df2
0x1404d5169	48 ba c7 8f 00 00 1f 67 00 00	movabs rdx, 0x671f00008fc7
0x1404d5173	48 89 94 24 14 01 00 00 	mov qword ptr [rsp + 0x114], rdx
0x1404d517b	31 c0                   	xor eax, eax
0x1404d517d	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x1404d5185	b9 03 00 00 00          	mov ecx, 3
0x1404d518a	48 89 cf                	mov rdi, rcx
0x1404d518d	e8 0e ea b8 ff          	call 0x140063ba0
0x1404d5192	48 8b 15 77 00 d3 07    	mov rdx, qword ptr [rip + 0x7d30077]
0x1404d5199	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d519d	83 3d 6c 71 da 07 00    	cmp dword ptr [rip + 0x7da716c], 0
0x1404d51a4	74 10                   	je 0x1404d51b6
0x1404d51a6	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d51aa	e8 f1 01 bb ff          	call 0x1400853a0
0x1404d51af	49 89 03                	mov qword ptr [r11], rax
0x1404d51b2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d51b6	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d51ba	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d51c4	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d51cc	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d51d6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d51de	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d51e8	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d51f0	48 ba 65 00 00 00 f2 5d 00 00	movabs rdx, 0x5df200000065
0x1404d51fa	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404d5202	48 ba c7 8f 00 00 1f 67 00 00	movabs rdx, 0x671f00008fc7
0x1404d520c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404d5214	31 c0                   	xor eax, eax
0x1404d5216	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1404d521e	b9 0a 00 00 00          	mov ecx, 0xa
0x1404d5223	48 89 cf                	mov rdi, rcx
0x1404d5226	e8 75 e9 b8 ff          	call 0x140063ba0
0x1404d522b	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1404d5233	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1404d523b	48 8d 05 3e e4 d1 02    	lea rax, [rip + 0x2d1e43e]
0x1404d5242	e8 19 70 b4 ff          	call 0x14001c260
0x1404d5247	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1404d524f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d5253	83 3d b6 70 da 07 00    	cmp dword ptr [rip + 0x7da70b6], 0
0x1404d525a	75 0a                   	jne 0x1404d5266
0x1404d525c	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1404d5264	eb 10                   	jmp 0x1404d5276
0x1404d5266	e8 15 01 bb ff          	call 0x140085380
0x1404d526b	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1404d5273	49 89 13                	mov qword ptr [r11], rdx
0x1404d5276	48 89 10                	mov qword ptr [rax], rdx
0x1404d5279	48 8d 1d 40 0f 5e 05    	lea rbx, [rip + 0x55e0f40]
0x1404d5280	48 89 c1                	mov rcx, rax
0x1404d5283	31 c0                   	xor eax, eax
0x1404d5285	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d528c	5d                      	pop rbp
0x1404d528d	c3                      	ret
0x1404d528e	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d5298	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d52a0	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d52aa	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404d52b2	48 ba 30 00 00 00 37 00 00 00	movabs rdx, 0x3700000030
0x1404d52bc	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404d52c4	31 c0                   	xor eax, eax
0x1404d52c6	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1404d52ce	b9 06 00 00 00          	mov ecx, 6
0x1404d52d3	48 89 cf                	mov rdi, rcx
0x1404d52d6	e8 c5 e8 b8 ff          	call 0x140063ba0
0x1404d52db	48 8b 15 2e ff d2 07    	mov rdx, qword ptr [rip + 0x7d2ff2e]
0x1404d52e2	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d52e6	83 3d 23 70 da 07 00    	cmp dword ptr [rip + 0x7da7023], 0
0x1404d52ed	74 10                   	je 0x1404d52ff
0x1404d52ef	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d52f3	e8 a8 00 bb ff          	call 0x1400853a0
0x1404d52f8	49 89 03                	mov qword ptr [r11], rax
0x1404d52fb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d52ff	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d5303	c7 84 24 1c 01 00 00 6c 00 00 00	mov dword ptr [rsp + 0x11c], 0x6c
0x1404d530e	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d5318	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404d5320	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d532a	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404d5332	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d533c	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404d5344	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d534e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404d5356	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d5360	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404d5368	31 c0                   	xor eax, eax
0x1404d536a	48 8d 9c 24 1c 01 00 00 	lea rbx, [rsp + 0x11c]
0x1404d5372	b9 0b 00 00 00          	mov ecx, 0xb
0x1404d5377	48 89 cf                	mov rdi, rcx
0x1404d537a	e8 21 e8 b8 ff          	call 0x140063ba0
0x1404d537f	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1404d5387	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404d538f	48 8d 05 ea e2 d1 02    	lea rax, [rip + 0x2d1e2ea]
0x1404d5396	e8 c5 6e b4 ff          	call 0x14001c260
0x1404d539b	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1404d53a3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d53a7	83 3d 62 6f da 07 00    	cmp dword ptr [rip + 0x7da6f62], 0
0x1404d53ae	75 0a                   	jne 0x1404d53ba
0x1404d53b0	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1404d53b8	eb 10                   	jmp 0x1404d53ca
0x1404d53ba	e8 c1 ff ba ff          	call 0x140085380
0x1404d53bf	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1404d53c7	49 89 13                	mov qword ptr [r11], rdx
0x1404d53ca	48 89 10                	mov qword ptr [rax], rdx
0x1404d53cd	48 8d 1d ec 0d 5e 05    	lea rbx, [rip + 0x55e0dec]
0x1404d53d4	48 89 c1                	mov rcx, rax
0x1404d53d7	31 c0                   	xor eax, eax
0x1404d53d9	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d53e0	5d                      	pop rbp
0x1404d53e1	c3                      	ret
0x1404d53e2	48 0f ba e2 3f          	bt rdx, 0x3f
0x1404d53e7	49 89 d0                	mov r8, rdx
0x1404d53ea	90                      	nop
0x1404d53eb	90                      	nop
0x1404d53ec	73 0c                   	jae 0x1404d53fa
0x1404d53ee	4b 8d 14 00             	lea rdx, [r8 + r8]
0x1404d53f2	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d53f6	49 8d 34 11             	lea rsi, [r9 + rdx]
0x1404d53fa	48 ba 80 5a 6f 88 f1 ff ff ff	movabs rdx, 0xfffffff1886f5a80
0x1404d5404	48 01 f2                	add rdx, rsi
0x1404d5407	49 b8 00 09 6e 88 f1 ff ff ff	movabs r8, 0xfffffff1886e0900
0x1404d5411	4c 01 c6                	add rsi, r8
0x1404d5414	48 39 51 38             	cmp qword ptr [rcx + 0x38], rdx
0x1404d5418	0f 8f a5 07 00 00       	jg 0x1404d5bc3
0x1404d541e	c6 41 68 01             	mov byte ptr [rcx + 0x68], 1
0x1404d5422	48 89 71 38             	mov qword ptr [rcx + 0x38], rsi
0x1404d5426	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x1404d542b	75 36                   	jne 0x1404d5463
0x1404d542d	48 8b 15 e4 fd d2 07    	mov rdx, qword ptr [rip + 0x7d2fde4]
0x1404d5434	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x1404d543b	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x1404d5442	48 89 79 30             	mov qword ptr [rcx + 0x30], rdi
0x1404d5446	83 3d c3 6e da 07 00    	cmp dword ptr [rip + 0x7da6ec3], 0
0x1404d544d	74 10                   	je 0x1404d545f
0x1404d544f	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1404d5453	e8 48 ff ba ff          	call 0x1400853a0
0x1404d5458	49 89 13                	mov qword ptr [r11], rdx
0x1404d545b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404d545f	48 89 51 28             	mov qword ptr [rcx + 0x28], rdx
0x1404d5463	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1404d546b	48 83 79 40 00          	cmp qword ptr [rcx + 0x40], 0
0x1404d5470	75 0f                   	jne 0x1404d5481
0x1404d5472	48 8b 15 97 fd d2 07    	mov rdx, qword ptr [rip + 0x7d2fd97]
0x1404d5479	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1404d547d	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x1404d5481	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1404d5485	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1404d5489	e8 f2 75 ff ff          	call 0x1404cca80
0x1404d548e	84 c0                   	test al, al
0x1404d5490	74 47                   	je 0x1404d54d9
0x1404d5492	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1404d549a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1404d549e	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1404d54a2	e8 99 76 ff ff          	call 0x1404ccb40
0x1404d54a7	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1404d54af	48 c7 41 30 09 00 00 00 	mov qword ptr [rcx + 0x30], 9
0x1404d54b7	83 3d 52 6e da 07 00    	cmp dword ptr [rip + 0x7da6e52], 0
0x1404d54be	66 90                   	nop
0x1404d54c0	74 0c                   	je 0x1404d54ce
0x1404d54c2	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1404d54c6	e8 b5 fe ba ff          	call 0x140085380
0x1404d54cb	49 89 13                	mov qword ptr [r11], rdx
0x1404d54ce	48 8d 15 3e 53 19 03    	lea rdx, [rip + 0x319533e]
0x1404d54d5	48 89 51 28             	mov qword ptr [rcx + 0x28], rdx
0x1404d54d9	48 8b 1d 90 54 d3 07    	mov rbx, qword ptr [rip + 0x7d35490]
0x1404d54e0	48 8b 0d 91 54 d3 07    	mov rcx, qword ptr [rip + 0x7d35491]
0x1404d54e7	31 c0                   	xor eax, eax
0x1404d54e9	48 8d 3d fb e1 14 03    	lea rdi, [rip + 0x314e1fb]
0x1404d54f0	be 04 00 00 00          	mov esi, 4
0x1404d54f5	e8 e6 d9 b8 ff          	call 0x140062ee0
0x1404d54fa	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404d5502	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1404d550a	48 8b 15 5f 54 d3 07    	mov rdx, qword ptr [rip + 0x7d3545f]
0x1404d5511	4c 8b 05 60 54 d3 07    	mov r8, qword ptr [rip + 0x7d35460]
0x1404d5518	48 89 c1                	mov rcx, rax
0x1404d551b	48 89 df                	mov rdi, rbx
0x1404d551e	48 89 d0                	mov rax, rdx
0x1404d5521	4c 89 c3                	mov rbx, r8
0x1404d5524	e8 97 49 c4 ff          	call 0x140119ec0
0x1404d5529	48 85 c0                	test rax, rax
0x1404d552c	0f 84 fd 00 00 00       	je 0x1404d562f
0x1404d5532	c7 84 24 a4 00 00 00 e0 65 00 00	mov dword ptr [rsp + 0xa4], 0x65e0
0x1404d553d	48 ba d5 6c 00 00 07 59 00 00	movabs rdx, 0x590700006cd5
0x1404d5547	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404d554f	48 ba fd 4e 00 00 4c 00 00 00	movabs rdx, 0x4c00004efd
0x1404d5559	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404d5561	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d556b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404d5573	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d557d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404d5585	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d558f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404d5597	48 ba 87 65 00 00 f6 4e 00 00	movabs rdx, 0x4ef600006587
0x1404d55a1	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d55a9	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d55b3	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d55bb	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d55c5	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d55cd	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1404d55d6	74 04                   	je 0x1404d55dc
0x1404d55d8	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404d55dc	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404d55e4	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1404d55ec	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1404d55f4	48 8d 9c 24 a4 00 00 00 	lea rbx, [rsp + 0xa4]
0x1404d55fc	b9 11 00 00 00          	mov ecx, 0x11
0x1404d5601	48 89 cf                	mov rdi, rcx
0x1404d5604	e8 97 e5 b8 ff          	call 0x140063ba0
0x1404d5609	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x1404d5611	bf 01 00 00 00          	mov edi, 1
0x1404d5616	48 89 fe                	mov rsi, rdi
0x1404d5619	e8 a2 dc c7 ff          	call 0x1401532c0
0x1404d561e	48 89 d9                	mov rcx, rbx
0x1404d5621	48 89 c3                	mov rbx, rax
0x1404d5624	31 c0                   	xor eax, eax
0x1404d5626	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d562d	5d                      	pop rbp
0x1404d562e	c3                      	ret
0x1404d562f	31 c0                   	xor eax, eax
0x1404d5631	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404d5639	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1404d5641	48 8d 3d 9a 4a 16 03    	lea rdi, [rip + 0x3164a9a]
0x1404d5648	be 06 00 00 00          	mov esi, 6
0x1404d564d	e8 8e d8 b8 ff          	call 0x140062ee0
0x1404d5652	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404d565a	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1404d5662	e8 19 74 ff ff          	call 0x1404cca80
0x1404d5667	84 c0                   	test al, al
0x1404d5669	74 3d                   	je 0x1404d56a8
0x1404d566b	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404d5673	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404d567b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d5680	e8 bb 74 ff ff          	call 0x1404ccb40
0x1404d5685	48 8b 05 e4 52 d3 07    	mov rax, qword ptr [rip + 0x7d352e4]
0x1404d568c	48 8b 1d e5 52 d3 07    	mov rbx, qword ptr [rip + 0x7d352e5]
0x1404d5693	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d569b	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1404d56a3	e8 18 48 c4 ff          	call 0x140119ec0
0x1404d56a8	e8 93 85 c0 ff          	call 0x1400ddc40
0x1404d56ad	90                      	nop
0x1404d56ae	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d56b3	73 16                   	jae 0x1404d56cb
0x1404d56b5	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404d56b9	48 c1 e9 1f             	shr rcx, 0x1f
0x1404d56bd	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404d56c7	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404d56cb	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1404d56d2	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d56d7	48 63 d0                	movsxd rdx, eax
0x1404d56da	48 01 d1                	add rcx, rdx
0x1404d56dd	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1404d56e7	48 01 d1                	add rcx, rdx
0x1404d56ea	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1404d56f2	48 8d 05 67 45 fa 02    	lea rax, [rip + 0x2fa4567]
0x1404d56f9	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1404d5701	e8 1a 2f b4 ff          	call 0x140018620
0x1404d5706	48 89 c3                	mov rbx, rax
0x1404d5709	48 8d 05 50 45 fa 02    	lea rax, [rip + 0x2fa4550]
0x1404d5710	e8 cb 57 de ff          	call 0x1402baee0
0x1404d5715	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1404d571d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1404d5725	48 89 d9                	mov rcx, rbx
0x1404d5728	48 89 c3                	mov rbx, rax
0x1404d572b	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1404d5730	e8 6b e0 b8 ff          	call 0x1400637a0
0x1404d5735	4c 8b 05 74 90 d3 07    	mov r8, qword ptr [rip + 0x7d39074]
0x1404d573c	48 8b 0d 4d 90 d3 07    	mov rcx, qword ptr [rip + 0x7d3904d]
0x1404d5743	4c 8b 0d 6e 90 d3 07    	mov r9, qword ptr [rip + 0x7d3906e]
0x1404d574a	48 8b 15 47 90 d3 07    	mov rdx, qword ptr [rip + 0x7d39047]
0x1404d5751	4c 8b 15 68 90 d3 07    	mov r10, qword ptr [rip + 0x7d39068]
0x1404d5758	48 8b 35 41 90 d3 07    	mov rsi, qword ptr [rip + 0x7d39041]
0x1404d575f	48 89 c7                	mov rdi, rax
0x1404d5762	48 89 c8                	mov rax, rcx
0x1404d5765	48 89 f1                	mov rcx, rsi
0x1404d5768	48 89 de                	mov rsi, rbx
0x1404d576b	48 89 d3                	mov rbx, rdx
0x1404d576e	e8 ed 4f 00 00          	call 0x1404da760
0x1404d5773	48 85 c9                	test rcx, rcx
0x1404d5776	74 1c                   	je 0x1404d5794
0x1404d5778	31 c0                   	xor eax, eax
0x1404d577a	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1404d5782	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404d578a	e8 11 e0 b8 ff          	call 0x1400637a0
0x1404d578f	e8 ac 6d ff ff          	call 0x1404cc540
0x1404d5794	e8 47 6d 00 00          	call 0x1404dc4e0
0x1404d5799	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1404d57a1	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1404d57a9	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404d57b1	e8 2a 74 00 00          	call 0x1404dcbe0
0x1404d57b6	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1404d57be	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1404d57c6	e8 b5 72 ff ff          	call 0x1404cca80
0x1404d57cb	84 c0                   	test al, al
0x1404d57cd	75 13                   	jne 0x1404d57e2
0x1404d57cf	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1404d57d7	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1404d57df	90                      	nop
0x1404d57e0	eb 21                   	jmp 0x1404d5803
0x1404d57e2	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1404d57ea	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1404d57f2	e8 49 73 ff ff          	call 0x1404ccb40
0x1404d57f7	b8 0f 00 00 00          	mov eax, 0xf
0x1404d57fc	48 8d 0d b7 85 1f 03    	lea rcx, [rip + 0x31f85b7]
0x1404d5803	48 89 cb                	mov rbx, rcx
0x1404d5806	48 89 c1                	mov rcx, rax
0x1404d5809	31 c0                   	xor eax, eax
0x1404d580b	e8 50 e1 b8 ff          	call 0x140063960
0x1404d5810	48 8b 15 59 51 d3 07    	mov rdx, qword ptr [rip + 0x7d35159]
0x1404d5817	48 8b 35 5a 51 d3 07    	mov rsi, qword ptr [rip + 0x7d3515a]
0x1404d581e	48 89 df                	mov rdi, rbx
0x1404d5821	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404d5827	48 89 f3                	mov rbx, rsi
0x1404d582a	48 89 ce                	mov rsi, rcx
0x1404d582d	48 89 c1                	mov rcx, rax
0x1404d5830	48 89 d0                	mov rax, rdx
0x1404d5833	e8 88 34 c4 ff          	call 0x140118cc0
0x1404d5838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404d5840	48 85 c0                	test rax, rax
0x1404d5843	0f 85 ad 01 00 00       	jne 0x1404d59f6
0x1404d5849	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404d5851	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x1404d5859	48 39 56 10             	cmp qword ptr [rsi + 0x10], rdx
0x1404d585d	7c 67                   	jl 0x1404d58c6
0x1404d585f	49 89 f0                	mov r8, rsi
0x1404d5862	49 8b 40 10             	mov rax, qword ptr [r8 + 0x10]
0x1404d5866	e8 35 46 ba ff          	call 0x140079ea0
0x1404d586b	bb 0c 00 00 00          	mov ebx, 0xc
0x1404d5870	48 8d 0d e9 ab b4 02    	lea rcx, [rip + 0x2b4abe9]
0x1404d5877	48 89 c7                	mov rdi, rax
0x1404d587a	48 8d 05 0e af 1c 03    	lea rax, [rip + 0x31caf0e]
0x1404d5881	e8 fa 70 ff ff          	call 0x1404cc980
0x1404d5886	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1404d588e	89 41 6c                	mov dword ptr [rcx + 0x6c], eax
0x1404d5891	89 c2                   	mov edx, eax
0x1404d5893	c1 c0 10                	rol eax, 0x10
0x1404d5896	83 f8 ff                	cmp eax, -1
0x1404d5899	75 1b                   	jne 0x1404d58b6
0x1404d589b	85 d2                   	test edx, edx
0x1404d589d	75 17                   	jne 0x1404d58b6
0x1404d589f	90                      	nop
0x1404d58a0	e8 5b 72 ff ff          	call 0x1404ccb00
0x1404d58a5	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1404d58ad	c7 40 6c 00 00 00 00    	mov dword ptr [rax + 0x6c], 0
0x1404d58b4	eb 03                   	jmp 0x1404d58b9
0x1404d58b6	48 89 c8                	mov rax, rcx
0x1404d58b9	31 db                   	xor ebx, ebx
0x1404d58bb	31 c9                   	xor ecx, ecx
0x1404d58bd	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d58c4	5d                      	pop rbp
0x1404d58c5	c3                      	ret
0x1404d58c6	c7 84 24 10 01 00 00 f2 5d 00 00	mov dword ptr [rsp + 0x110], 0x5df2
0x1404d58d1	48 ba c7 8f 00 00 1f 67 00 00	movabs rdx, 0x671f00008fc7
0x1404d58db	48 89 94 24 14 01 00 00 	mov qword ptr [rsp + 0x114], rdx
0x1404d58e3	31 c0                   	xor eax, eax
0x1404d58e5	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x1404d58ed	b9 03 00 00 00          	mov ecx, 3
0x1404d58f2	48 89 cf                	mov rdi, rcx
0x1404d58f5	e8 a6 e2 b8 ff          	call 0x140063ba0
0x1404d58fa	48 8b 15 0f f9 d2 07    	mov rdx, qword ptr [rip + 0x7d2f90f]
0x1404d5901	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d5905	83 3d 04 6a da 07 00    	cmp dword ptr [rip + 0x7da6a04], 0
0x1404d590c	74 10                   	je 0x1404d591e
0x1404d590e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d5912	e8 89 fa ba ff          	call 0x1400853a0
0x1404d5917	49 89 03                	mov qword ptr [r11], rax
0x1404d591a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d591e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d5922	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d592c	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d5934	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d593e	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d5946	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d5950	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d5958	48 ba 65 00 00 00 f2 5d 00 00	movabs rdx, 0x5df200000065
0x1404d5962	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404d596a	48 ba c7 8f 00 00 1f 67 00 00	movabs rdx, 0x671f00008fc7
0x1404d5974	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404d597c	31 c0                   	xor eax, eax
0x1404d597e	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1404d5986	b9 0a 00 00 00          	mov ecx, 0xa
0x1404d598b	48 89 cf                	mov rdi, rcx
0x1404d598e	e8 0d e2 b8 ff          	call 0x140063ba0
0x1404d5993	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1404d599b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1404d59a3	48 8d 05 d6 dc d1 02    	lea rax, [rip + 0x2d1dcd6]
0x1404d59aa	e8 b1 68 b4 ff          	call 0x14001c260
0x1404d59af	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404d59b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d59bb	83 3d 4e 69 da 07 00    	cmp dword ptr [rip + 0x7da694e], 0
0x1404d59c2	75 0a                   	jne 0x1404d59ce
0x1404d59c4	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404d59cc	eb 10                   	jmp 0x1404d59de
0x1404d59ce	e8 ad f9 ba ff          	call 0x140085380
0x1404d59d3	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1404d59db	49 89 13                	mov qword ptr [r11], rdx
0x1404d59de	48 89 10                	mov qword ptr [rax], rdx
0x1404d59e1	48 8d 1d d8 07 5e 05    	lea rbx, [rip + 0x55e07d8]
0x1404d59e8	48 89 c1                	mov rcx, rax
0x1404d59eb	31 c0                   	xor eax, eax
0x1404d59ed	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d59f4	5d                      	pop rbp
0x1404d59f5	c3                      	ret
0x1404d59f6	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1404d59fe	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1404d5a06	48 8b 0d 63 4f d3 07    	mov rcx, qword ptr [rip + 0x7d34f63]
0x1404d5a0d	48 8b 3d 64 4f d3 07    	mov rdi, qword ptr [rip + 0x7d34f64]
0x1404d5a14	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404d5a1c	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1404d5a24	e8 97 44 c4 ff          	call 0x140119ec0
0x1404d5a29	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d5a33	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d5a3b	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d5a45	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404d5a4d	48 ba 30 00 00 00 39 00 00 00	movabs rdx, 0x3900000030
0x1404d5a57	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404d5a5f	31 c0                   	xor eax, eax
0x1404d5a61	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1404d5a69	b9 06 00 00 00          	mov ecx, 6
0x1404d5a6e	48 89 cf                	mov rdi, rcx
0x1404d5a71	e8 2a e1 b8 ff          	call 0x140063ba0
0x1404d5a76	48 8b 15 93 f7 d2 07    	mov rdx, qword ptr [rip + 0x7d2f793]
0x1404d5a7d	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d5a81	83 3d 88 68 da 07 00    	cmp dword ptr [rip + 0x7da6888], 0
0x1404d5a88	75 0d                   	jne 0x1404d5a97
0x1404d5a8a	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1404d5a92	48 85 f6                	test rsi, rsi
0x1404d5a95	eb 20                   	jmp 0x1404d5ab7
0x1404d5a97	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d5a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d5aa0	e8 fb f8 ba ff          	call 0x1400853a0
0x1404d5aa5	49 89 03                	mov qword ptr [r11], rax
0x1404d5aa8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d5aac	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1404d5ab4	48 85 f6                	test rsi, rsi
0x1404d5ab7	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d5abb	c7 84 24 a4 00 00 00 21 68 00 00	mov dword ptr [rsp + 0xa4], 0x6821
0x1404d5ac6	48 ba 8c 9a 00 00 4c 00 00 00	movabs rdx, 0x4c00009a8c
0x1404d5ad0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404d5ad8	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d5ae2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404d5aea	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d5af4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404d5afc	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d5b06	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404d5b0e	48 ba 87 65 00 00 f6 4e 00 00	movabs rdx, 0x4ef600006587
0x1404d5b18	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404d5b20	48 ba fa 51 00 00 19 95 00 00	movabs rdx, 0x9519000051fa
0x1404d5b2a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d5b32	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d5b3c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d5b44	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d5b4e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d5b56	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1404d5b5f	90                      	nop
0x1404d5b60	74 06                   	je 0x1404d5b68
0x1404d5b62	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1404d5b66	eb 03                   	jmp 0x1404d5b6b
0x1404d5b68	48 89 f0                	mov rax, rsi
0x1404d5b6b	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404d5b73	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404d5b7b	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1404d5b83	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404d5b88	48 8d 9c 24 a4 00 00 00 	lea rbx, [rsp + 0xa4]
0x1404d5b90	b9 11 00 00 00          	mov ecx, 0x11
0x1404d5b95	48 89 cf                	mov rdi, rcx
0x1404d5b98	e8 03 e0 b8 ff          	call 0x140063ba0
0x1404d5b9d	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x1404d5ba5	bf 01 00 00 00          	mov edi, 1
0x1404d5baa	48 89 fe                	mov rsi, rdi
0x1404d5bad	e8 0e d7 c7 ff          	call 0x1401532c0
0x1404d5bb2	48 89 d9                	mov rcx, rbx
0x1404d5bb5	48 89 c3                	mov rbx, rax
0x1404d5bb8	31 c0                   	xor eax, eax
0x1404d5bba	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d5bc1	5d                      	pop rbp
0x1404d5bc2	c3                      	ret
0x1404d5bc3	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d5bcd	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d5bd5	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d5bdf	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404d5be7	48 ba 30 00 00 00 38 00 00 00	movabs rdx, 0x3800000030
0x1404d5bf1	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404d5bf9	31 c0                   	xor eax, eax
0x1404d5bfb	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1404d5c03	b9 06 00 00 00          	mov ecx, 6
0x1404d5c08	48 89 cf                	mov rdi, rcx
0x1404d5c0b	e8 90 df b8 ff          	call 0x140063ba0
0x1404d5c10	48 8b 15 f9 f5 d2 07    	mov rdx, qword ptr [rip + 0x7d2f5f9]
0x1404d5c17	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d5c1b	83 3d ee 66 da 07 00    	cmp dword ptr [rip + 0x7da66ee], 0
0x1404d5c22	74 10                   	je 0x1404d5c34
0x1404d5c24	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d5c28	e8 73 f7 ba ff          	call 0x1400853a0
0x1404d5c2d	49 89 03                	mov qword ptr [r11], rax
0x1404d5c30	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d5c34	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d5c38	c7 84 24 1c 01 00 00 6c 00 00 00	mov dword ptr [rsp + 0x11c], 0x6c
0x1404d5c43	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d5c4d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404d5c55	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d5c5f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404d5c67	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d5c71	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404d5c79	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d5c83	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404d5c8b	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d5c95	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404d5c9d	31 c0                   	xor eax, eax
0x1404d5c9f	48 8d 9c 24 1c 01 00 00 	lea rbx, [rsp + 0x11c]
0x1404d5ca7	b9 0b 00 00 00          	mov ecx, 0xb
0x1404d5cac	48 89 cf                	mov rdi, rcx
0x1404d5caf	e8 ec de b8 ff          	call 0x140063ba0
0x1404d5cb4	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1404d5cbc	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404d5cc4	48 8d 05 b5 d9 d1 02    	lea rax, [rip + 0x2d1d9b5]
0x1404d5ccb	e8 90 65 b4 ff          	call 0x14001c260
0x1404d5cd0	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1404d5cd8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d5cdc	83 3d 2d 66 da 07 00    	cmp dword ptr [rip + 0x7da662d], 0
0x1404d5ce3	75 0a                   	jne 0x1404d5cef
0x1404d5ce5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404d5ced	eb 10                   	jmp 0x1404d5cff
0x1404d5cef	e8 8c f6 ba ff          	call 0x140085380
0x1404d5cf4	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1404d5cfc	49 89 13                	mov qword ptr [r11], rdx
0x1404d5cff	48 89 10                	mov qword ptr [rax], rdx
0x1404d5d02	48 8d 1d b7 04 5e 05    	lea rbx, [rip + 0x55e04b7]
0x1404d5d09	48 89 c1                	mov rcx, rax
0x1404d5d0c	31 c0                   	xor eax, eax
0x1404d5d0e	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d5d15	5d                      	pop rbp
0x1404d5d16	c3                      	ret
0x1404d5d17	48 ba 76 00 00 00 65 00 00 00	movabs rdx, 0x6500000076
0x1404d5d21	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404d5d29	48 ba 72 00 00 00 69 00 00 00	movabs rdx, 0x6900000072
0x1404d5d33	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404d5d3b	48 ba 66 00 00 00 79 00 00 00	movabs rdx, 0x7900000066
0x1404d5d45	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404d5d4d	48 ba 70 00 00 00 68 00 00 00	movabs rdx, 0x6800000070
0x1404d5d57	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404d5d5f	48 ba 61 00 00 00 73 00 00 00	movabs rdx, 0x7300000061
0x1404d5d69	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404d5d71	48 ba 65 00 00 00 32 00 00 00	movabs rdx, 0x3200000065
0x1404d5d7b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404d5d83	48 ba 20 00 00 00 76 00 00 00	movabs rdx, 0x7600000020
0x1404d5d8d	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404d5d95	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d5d9f	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404d5da7	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d5db1	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404d5db9	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d5dc3	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404d5dcb	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d5dd5	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404d5ddd	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d5de7	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404d5def	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d5df9	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404d5e01	31 c0                   	xor eax, eax
0x1404d5e03	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x1404d5e0b	b9 1a 00 00 00          	mov ecx, 0x1a
0x1404d5e10	48 89 cf                	mov rdi, rcx
0x1404d5e13	e8 88 dd b8 ff          	call 0x140063ba0
0x1404d5e18	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1404d5e20	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1404d5e28	48 8d 05 51 d8 d1 02    	lea rax, [rip + 0x2d1d851]
0x1404d5e2f	e8 2c 64 b4 ff          	call 0x14001c260
0x1404d5e34	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1404d5e3c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d5e40	83 3d c9 64 da 07 00    	cmp dword ptr [rip + 0x7da64c9], 0
0x1404d5e47	75 0a                   	jne 0x1404d5e53
0x1404d5e49	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1404d5e51	eb 10                   	jmp 0x1404d5e63
0x1404d5e53	e8 28 f5 ba ff          	call 0x140085380
0x1404d5e58	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1404d5e60	49 89 13                	mov qword ptr [r11], rdx
0x1404d5e63	48 89 10                	mov qword ptr [rax], rdx
0x1404d5e66	48 8d 1d 53 03 5e 05    	lea rbx, [rip + 0x55e0353]
0x1404d5e6d	48 89 c1                	mov rcx, rax
0x1404d5e70	31 c0                   	xor eax, eax
0x1404d5e72	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d5e79	5d                      	pop rbp
0x1404d5e7a	c3                      	ret
0x1404d5e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d5e80	e8 7b 6e fc ff          	call 0x14049cd00
0x1404d5e85	48 8d 05 f4 d7 d1 02    	lea rax, [rip + 0x2d1d7f4]
0x1404d5e8c	e8 cf 63 b4 ff          	call 0x14001c260
0x1404d5e91	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1404d5e99	48 8d 0d 73 84 2c 03    	lea rcx, [rip + 0x32c8473]
0x1404d5ea0	48 89 08                	mov qword ptr [rax], rcx
0x1404d5ea3	48 8d 1d 16 03 5e 05    	lea rbx, [rip + 0x55e0316]
0x1404d5eaa	48 89 c1                	mov rcx, rax
0x1404d5ead	31 c0                   	xor eax, eax
0x1404d5eaf	48 81 c4 90 02 00 00    	add rsp, 0x290
0x1404d5eb6	5d                      	pop rbp
0x1404d5eb7	c3                      	ret
0x1404d5eb8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d5ebd	0f 1f 00                	nop dword ptr [rax]
0x1404d5ec0	e8 9b d5 ba ff          	call 0x140083460
0x1404d5ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d5eca	e9 d1 ef ff ff          	jmp 0x1404d4ea0
