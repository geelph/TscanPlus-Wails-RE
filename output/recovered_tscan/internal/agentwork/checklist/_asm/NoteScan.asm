# TscanGui/internal/agentwork/checklist.NoteScan
# 0x14257dec0..0x14257e520 (1632 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:101

0x14257dec0	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x14257dec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257decc	0f 86 fc 05 00 00       	jbe 0x14257e4ce
0x14257ded2	55                      	push rbp
0x14257ded3	48 89 e5                	mov rbp, rsp
0x14257ded6	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x14257dedd	48 89 b4 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rsi
0x14257dee5	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x14257deed	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14257def5	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14257defd	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x14257df05	48 89 f0                	mov rax, rsi
0x14257df08	4c 89 c3                	mov rbx, r8
0x14257df0b	e8 b0 36 00 00          	call 0x1425815c0
0x14257df10	48 85 db                	test rbx, rbx
0x14257df13	0f 84 aa 00 00 00       	je 0x14257dfc3
0x14257df19	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14257df21	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14257df29	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14257df32	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14257df3b	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14257df44	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14257df4d	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x14257df55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257df5e	66 90                   	nop
0x14257df60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257df65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257df6a	e8 ae 7a b0 fd          	call 0x140085a1d
0x14257df6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257df73	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14257df7d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14257df85	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x14257df8d	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14257df95	e8 46 f7 af fd          	call 0x14007d6e0
0x14257df9a	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14257dfa2	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x14257dfaa	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14257dfb2	e8 e9 1d c5 ff          	call 0x1421cfda0
0x14257dfb7	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14257dfbf	31 c9                   	xor ecx, ecx
0x14257dfc1	eb 5e                   	jmp 0x14257e021
0x14257dfc3	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14257dfca	5d                      	pop rbp
0x14257dfcb	c3                      	ret
0x14257dfcc	48 8d 14 32             	lea rdx, [rdx + rsi]
0x14257dfd0	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x14257dfd4	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14257dfdc	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x14257dfdf	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14257dfe7	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x14257dfeb	0f 10 84 24 70 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x170]
0x14257dff3	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x14257dff6	0f 10 84 24 80 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x180]
0x14257dffe	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x14257e002	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14257e00a	48 83 c0 40             	add rax, 0x40
0x14257e00e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14257e016	48 ff c1                	inc rcx
0x14257e019	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14257e021	48 39 cb                	cmp rbx, rcx
0x14257e024	0f 8e 3b 01 00 00       	jle 0x14257e165
0x14257e02a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14257e032	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14257e03a	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257e03d	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x14257e045	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14257e049	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x14257e051	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257e055	0f 11 84 24 70 01 00 00 	movups xmmword ptr [rsp + 0x170], xmm0
0x14257e05d	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14257e061	0f 11 84 24 80 01 00 00 	movups xmmword ptr [rsp + 0x180], xmm0
0x14257e069	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14257e071	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14257e079	48 8d 05 80 03 c5 00    	lea rax, [rip + 0xc50380]
0x14257e080	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x14257e088	e8 73 ff a8 fd          	call 0x14000e000
0x14257e08d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14257e091	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14257e095	48 ff c3                	inc rbx
0x14257e098	48 8b 10                	mov rdx, qword ptr [rax]
0x14257e09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257e0a0	48 39 d9                	cmp rcx, rbx
0x14257e0a3	73 53                   	jae 0x14257e0f8
0x14257e0a5	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14257e0ad	48 89 d0                	mov rax, rdx
0x14257e0b0	bf 01 00 00 00          	mov edi, 1
0x14257e0b5	48 8d 35 84 16 e4 00    	lea rsi, [rip + 0xe41684]
0x14257e0bc	0f 1f 40 00             	nop dword ptr [rax]
0x14257e0c0	e8 fb 0a b0 fd          	call 0x14007ebc0
0x14257e0c5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14257e0cd	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14257e0d1	83 3d 38 e2 cf 05 00    	cmp dword ptr [rip + 0x5cfe238], 0
0x14257e0d8	74 12                   	je 0x14257e0ec
0x14257e0da	48 8b 32                	mov rsi, qword ptr [rdx]
0x14257e0dd	0f 1f 00                	nop dword ptr [rax]
0x14257e0e0	e8 bb 72 b0 fd          	call 0x1400853a0
0x14257e0e5	49 89 03                	mov qword ptr [r11], rax
0x14257e0e8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14257e0ec	48 89 02                	mov qword ptr [rdx], rax
0x14257e0ef	48 89 c1                	mov rcx, rax
0x14257e0f2	48 89 d0                	mov rax, rdx
0x14257e0f5	48 89 ca                	mov rdx, rcx
0x14257e0f8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14257e0fc	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14257e100	48 c1 e6 06             	shl rsi, 6
0x14257e104	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14257e108	83 3d 01 e2 cf 05 00    	cmp dword ptr [rip + 0x5cfe201], 0
0x14257e10f	0f 84 b7 fe ff ff       	je 0x14257dfcc
0x14257e115	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14257e11d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14257e125	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14257e12d	48 8d 05 0c 16 e4 00    	lea rax, [rip + 0xe4160c]
0x14257e134	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14257e13c	0f 1f 40 00             	nop dword ptr [rax]
0x14257e140	e8 1b e9 a9 fd          	call 0x14001ca60
0x14257e145	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14257e14d	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14257e155	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14257e15d	0f 1f 00                	nop dword ptr [rax]
0x14257e160	e9 67 fe ff ff          	jmp 0x14257dfcc
0x14257e165	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14257e16d	31 c0                   	xor eax, eax
0x14257e16f	eb 17                   	jmp 0x14257e188
0x14257e171	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14257e179	48 83 c2 10             	add rdx, 0x10
0x14257e17d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14257e185	48 ff c0                	inc rax
0x14257e188	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14257e190	48 39 c6                	cmp rsi, rax
0x14257e193	0f 8e 31 01 00 00       	jle 0x14257e2ca
0x14257e199	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14257e1a1	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14257e1a9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14257e1ac	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14257e1b4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14257e1b8	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14257e1c0	48 8d 05 39 02 c5 00    	lea rax, [rip + 0xc50239]
0x14257e1c7	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x14257e1cf	e8 ec f8 a8 fd          	call 0x14000dac0
0x14257e1d4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14257e1d8	48 85 d2                	test rdx, rdx
0x14257e1db	74 12                   	je 0x14257e1ef
0x14257e1dd	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14257e1e5	4c 8b 08                	mov r9, qword ptr [rax]
0x14257e1e8	31 c0                   	xor eax, eax
0x14257e1ea	e9 d1 02 00 00          	jmp 0x14257e4c0
0x14257e1ef	48 8b 05 12 18 58 03    	mov rax, qword ptr [rip + 0x3581812]
0x14257e1f6	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14257e1fe	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14257e206	48 8d 35 03 18 58 03    	lea rsi, [rip + 0x3581803]
0x14257e20d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257e216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257e21f	90                      	nop
0x14257e220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257e225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257e22a	e8 73 7b b0 fd          	call 0x140085da2
0x14257e22f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257e233	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x14257e23b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14257e243	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x14257e24b	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14257e253	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x14257e25b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14257e263	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x14257e26b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14257e273	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14257e27b	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14257e283	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14257e28b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14257e293	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14257e29b	48 89 04 24             	mov qword ptr [rsp], rax
0x14257e29f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14257e2a4	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14257e2ac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257e2b1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257e2b6	e8 e7 7a b0 fd          	call 0x140085da2
0x14257e2bb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257e2bf	90                      	nop
0x14257e2c0	e8 5b 5c 1f fe          	call 0x140773f20
0x14257e2c5	e9 a7 fe ff ff          	jmp 0x14257e171
0x14257e2ca	48 81 c4 60 03 00 00    	add rsp, 0x360
0x14257e2d1	5d                      	pop rbp
0x14257e2d2	c3                      	ret
0x14257e2d3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14257e2db	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14257e2e3	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x14257e2e7	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14257e2ef	41 0f 10 41 10          	movups xmm0, xmmword ptr [r9 + 0x10]
0x14257e2f4	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14257e2fc	41 0f 10 41 20          	movups xmm0, xmmword ptr [r9 + 0x20]
0x14257e301	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14257e309	41 0f 10 41 30          	movups xmm0, xmmword ptr [r9 + 0x30]
0x14257e30e	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14257e316	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14257e31e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14257e326	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14257e32e	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14257e336	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x14257e33e	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14257e346	e8 15 30 00 00          	call 0x142581360
0x14257e34b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14257e353	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14257e35b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14257e363	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14257e36b	e8 30 06 b3 fd          	call 0x1400ae9a0
0x14257e370	48 8b 15 29 17 58 03    	mov rdx, qword ptr [rip + 0x3581729]
0x14257e377	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14257e37f	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14257e387	48 8d 35 1a 17 58 03    	lea rsi, [rip + 0x358171a]
0x14257e38e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257e397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257e3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257e3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257e3aa	e8 f3 79 b0 fd          	call 0x140085da2
0x14257e3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257e3b3	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x14257e3bb	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14257e3c3	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14257e3cb	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14257e3d3	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14257e3db	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14257e3e3	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x14257e3eb	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14257e3f3	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14257e3fb	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14257e403	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14257e40b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14257e413	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14257e41b	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14257e423	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14257e42b	4c 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r9
0x14257e433	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14257e43b	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14257e443	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14257e44b	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14257e453	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14257e45b	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14257e463	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14257e46b	48 89 14 24             	mov qword ptr [rsp], rdx
0x14257e46f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14257e474	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14257e47c	0f 1f 40 00             	nop dword ptr [rax]
0x14257e480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257e485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257e48a	e8 13 79 b0 fd          	call 0x140085da2
0x14257e48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257e493	e8 88 5a 1f fe          	call 0x140773f20
0x14257e498	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14257e4a0	49 83 c1 40             	add r9, 0x40
0x14257e4a4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14257e4ac	48 ff c0                	inc rax
0x14257e4af	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14257e4b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257e4c0	48 39 d0                	cmp rax, rdx
0x14257e4c3	0f 8c 0a fe ff ff       	jl 0x14257e2d3
0x14257e4c9	e9 a3 fc ff ff          	jmp 0x14257e171
0x14257e4ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257e4d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257e4d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257e4dd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257e4e2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257e4e7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257e4ec	e8 6f 4f b0 fd          	call 0x140083460
0x14257e4f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257e4f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257e4fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257e500	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257e505	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257e50a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257e50f	e9 ac f9 ff ff          	jmp 0x14257dec0
