# TscanGui/core/pwdcrack/ConnPlugin.RsyncScan
# 0x142000c80..0x1420018c0 (3136 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rsync.go:11

0x142000c80	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x142000c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142000c8c	0f 86 ec 0b 00 00       	jbe 0x14200187e
0x142000c92	55                      	push rbp
0x142000c93	48 89 e5                	mov rbp, rsp
0x142000c96	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x142000c9d	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x142000ca7	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142000caf	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142000cb7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142000cbc	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142000cc5	e8 36 c7 0a fe          	call 0x1400ad400
0x142000cca	90                      	nop
0x142000ccb	48 83 fb 04             	cmp rbx, 4
0x142000ccf	7c 32                   	jl 0x142000d03
0x142000cd1	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x142000cd7	75 2a                   	jne 0x142000d03
0x142000cd9	48 8d 05 44 b0 62 01    	lea rax, [rip + 0x162b044]
0x142000ce0	bb 05 00 00 00          	mov ebx, 5
0x142000ce5	e8 16 2d fe ff          	call 0x141fe3a00
0x142000cea	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142000cf2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142000cfa	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142000d01	5d                      	pop rbp
0x142000d02	c3                      	ret
0x142000d03	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142000d0b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142000d13	e8 c8 f4 0e fe          	call 0x1400f01e0
0x142000d18	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142000d1d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142000d26	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142000d2f	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142000d37	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142000d3f	90                      	nop
0x142000d40	e8 db 91 07 fe          	call 0x140079f20
0x142000d45	48 8d 0d 54 f5 01 01    	lea rcx, [rip + 0x101f554]
0x142000d4c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142000d54	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142000d5c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142000d61	e8 3a 91 07 fe          	call 0x140079ea0
0x142000d66	48 8d 0d 73 f7 01 01    	lea rcx, [rip + 0x101f773]
0x142000d6d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142000d75	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142000d7d	48 8d 05 b9 b4 62 01    	lea rax, [rip + 0x162b4b9]
0x142000d84	bb 05 00 00 00          	mov ebx, 5
0x142000d89	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142000d91	bf 02 00 00 00          	mov edi, 2
0x142000d96	48 89 fe                	mov rsi, rdi
0x142000d99	e8 e2 55 15 fe          	call 0x140156380
0x142000d9e	48 8b 0d 13 9f 27 06    	mov rcx, qword ptr [rip + 0x6279f13]
0x142000da5	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x142000dac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142000db1	e8 8a 35 fe ff          	call 0x141fe4340
0x142000db6	48 85 c9                	test rcx, rcx
0x142000db9	74 59                   	je 0x142000e14
0x142000dbb	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142000dc4	74 04                   	je 0x142000dca
0x142000dc6	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142000dca	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142000dd2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x142000dda	48 8d 05 d9 50 75 01    	lea rax, [rip + 0x17550d9]
0x142000de1	bb 1b 00 00 00          	mov ebx, 0x1b
0x142000de6	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142000dee	bf 01 00 00 00          	mov edi, 1
0x142000df3	48 89 fe                	mov rsi, rdi
0x142000df6	e8 85 55 15 fe          	call 0x140156380
0x142000dfb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142000e03	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142000e0b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142000e12	5d                      	pop rbp
0x142000e13	c3                      	ret
0x142000e14	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142000e1c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142000e21	84 00                   	test byte ptr [rax], al
0x142000e23	48 8d 15 96 0a 00 00    	lea rdx, [rip + 0xa96]
0x142000e2a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142000e32	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142000e3a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142000e42	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x142000e4a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142000e52	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x142000e57	48 8d 05 c2 f4 01 01    	lea rax, [rip + 0x101f4c2]
0x142000e5e	bb 00 10 00 00          	mov ebx, 0x1000
0x142000e63	48 89 d9                	mov rcx, rbx
0x142000e66	e8 75 dc 07 fe          	call 0x14007eae0
0x142000e6b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142000e73	e8 c8 cd 0d fe          	call 0x1400ddc40
0x142000e78	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142000e7d	0f 1f 00                	nop dword ptr [rax]
0x142000e80	e8 3b 36 0d fe          	call 0x1400d44c0
0x142000e85	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142000e8a	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x142000e8e	48 89 cf                	mov rdi, rcx
0x142000e91	48 89 d9                	mov rcx, rbx
0x142000e94	48 89 c3                	mov rbx, rax
0x142000e97	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142000e9f	90                      	nop
0x142000ea0	ff d2                   	call rdx
0x142000ea2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142000ea7	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142000eab	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142000eb3	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142000ebb	b9 00 10 00 00          	mov ecx, 0x1000
0x142000ec0	48 89 cf                	mov rdi, rcx
0x142000ec3	ff d2                   	call rdx
0x142000ec5	48 85 db                	test rbx, rbx
0x142000ec8	74 07                   	je 0x142000ed1
0x142000eca	bf 01 00 00 00          	mov edi, 1
0x142000ecf	eb 65                   	jmp 0x142000f36
0x142000ed1	48 83 f8 08             	cmp rax, 8
0x142000ed5	7d 09                   	jge 0x142000ee0
0x142000ed7	bf 01 00 00 00          	mov edi, 1
0x142000edc	eb 58                   	jmp 0x142000f36
0x142000ede	66 90                   	nop
0x142000ee0	48 3d 00 10 00 00       	cmp rax, 0x1000
0x142000ee6	0f 87 66 09 00 00       	ja 0x142001852
0x142000eec	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142000ef1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142000ef9	48 89 c1                	mov rcx, rax
0x142000efc	48 8d 44 24 2f          	lea rax, [rsp + 0x2f]
0x142000f01	e8 9a 28 06 fe          	call 0x1400637a0
0x142000f06	90                      	nop
0x142000f07	48 83 fb 08             	cmp rbx, 8
0x142000f0b	7c 15                   	jl 0x142000f22
0x142000f0d	48 be 40 52 53 59 4e 43 44 3a	movabs rsi, 0x3a44434e59535240
0x142000f17	48 39 30                	cmp qword ptr [rax], rsi
0x142000f1a	40 0f 94 c7             	sete dil
0x142000f1e	66 90                   	nop
0x142000f20	eb 0c                   	jmp 0x142000f2e
0x142000f22	48 be 40 52 53 59 4e 43 44 3a	movabs rsi, 0x3a44434e59535240
0x142000f2c	31 ff                   	xor edi, edi
0x142000f2e	83 f7 01                	xor edi, 1
0x142000f31	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142000f36	40 84 ff                	test dil, dil
0x142000f39	0f 85 88 08 00 00       	jne 0x1420017c7
0x142000f3f	90                      	nop
0x142000f40	48 3d 00 10 00 00       	cmp rax, 0x1000
0x142000f46	0f 87 f9 08 00 00       	ja 0x142001845
0x142000f4c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142000f54	48 89 c1                	mov rcx, rax
0x142000f57	31 c0                   	xor eax, eax
0x142000f59	e8 42 28 06 fe          	call 0x1400637a0
0x142000f5e	90                      	nop
0x142000f5f	90                      	nop
0x142000f60	48 83 fb 08             	cmp rbx, 8
0x142000f64	7c 23                   	jl 0x142000f89
0x142000f66	48 b9 40 52 53 59 4e 43 44 3a	movabs rcx, 0x3a44434e59535240
0x142000f70	48 39 08                	cmp qword ptr [rax], rcx
0x142000f73	75 14                   	jne 0x142000f89
0x142000f75	48 83 c3 f8             	add rbx, -8
0x142000f79	48 89 d9                	mov rcx, rbx
0x142000f7c	48 f7 d9                	neg rcx
0x142000f7f	48 c1 f9 3f             	sar rcx, 0x3f
0x142000f83	83 e1 08                	and ecx, 8
0x142000f86	48 01 c8                	add rax, rcx
0x142000f89	e8 12 da 0a fe          	call 0x1400ae9a0
0x142000f8e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142000f97	e8 84 8f 07 fe          	call 0x140079f20
0x142000f9c	48 8d 0d fd f2 01 01    	lea rcx, [rip + 0x101f2fd]
0x142000fa3	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142000fab	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142000fb3	48 8d 05 01 23 6a 01    	lea rax, [rip + 0x16a2301]
0x142000fba	bb 0c 00 00 00          	mov ebx, 0xc
0x142000fbf	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142000fc7	bf 01 00 00 00          	mov edi, 1
0x142000fcc	48 89 fe                	mov rsi, rdi
0x142000fcf	e8 ac 53 15 fe          	call 0x140156380
0x142000fd4	48 89 d9                	mov rcx, rbx
0x142000fd7	48 89 c3                	mov rbx, rax
0x142000fda	31 c0                   	xor eax, eax
0x142000fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142000fe0	e8 7b 29 06 fe          	call 0x140063960
0x142000fe5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142000fea	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142000fee	48 89 cf                	mov rdi, rcx
0x142000ff1	48 89 d9                	mov rcx, rbx
0x142000ff4	48 89 c3                	mov rbx, rax
0x142000ff7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142000fff	90                      	nop
0x142001000	ff d2                   	call rdx
0x142001002	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14200100a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142001012	e8 e9 c3 0a fe          	call 0x1400ad400
0x142001017	e8 84 d9 0a fe          	call 0x1400ae9a0
0x14200101c	0f 1f 40 00             	nop dword ptr [rax]
0x142001020	48 85 db                	test rbx, rbx
0x142001023	74 21                   	je 0x142001046
0x142001025	48 83 fb 04             	cmp rbx, 4
0x142001029	0f 85 c3 01 00 00       	jne 0x1420011f2
0x14200102f	81 38 6c 69 73 74       	cmp dword ptr [rax], 0x7473696c
0x142001035	74 0f                   	je 0x142001046
0x142001037	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x14200103d	0f 1f 00                	nop dword ptr [rax]
0x142001040	0f 85 28 05 00 00       	jne 0x14200156e
0x142001046	48 8d 05 73 ee 05 01    	lea rax, [rip + 0x105ee73]
0x14200104d	e8 0e b2 01 fe          	call 0x14001c260
0x142001052	c7 00 23 6c 69 73       	mov dword ptr [rax], 0x73696c23
0x142001058	66 c7 40 04 74 0a       	mov word ptr [rax + 4], 0xa74
0x14200105e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142001063	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x142001067	48 89 c3                	mov rbx, rax
0x14200106a	bf 06 00 00 00          	mov edi, 6
0x14200106f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142001077	48 89 ca                	mov rdx, rcx
0x14200107a	48 89 f9                	mov rcx, rdi
0x14200107d	ff d2                   	call rdx
0x14200107f	90                      	nop
0x142001080	e8 bb cb 0d fe          	call 0x1400ddc40
0x142001085	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14200108a	e8 31 34 0d fe          	call 0x1400d44c0
0x14200108f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142001094	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x142001098	48 89 cf                	mov rdi, rcx
0x14200109b	48 89 d9                	mov rcx, rbx
0x14200109e	48 89 c3                	mov rbx, rax
0x1420010a1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420010a9	ff d2                   	call rdx
0x1420010ab	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420010b0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420010b4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420010bc	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420010c4	bf 00 10 00 00          	mov edi, 0x1000
0x1420010c9	48 89 ca                	mov rdx, rcx
0x1420010cc	48 89 f9                	mov rcx, rdi
0x1420010cf	ff d2                   	call rdx
0x1420010d1	48 85 db                	test rbx, rbx
0x1420010d4	74 7d                   	je 0x142001153
0x1420010d6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420010df	90                      	nop
0x1420010e0	74 04                   	je 0x1420010e6
0x1420010e2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420010e6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420010ee	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420010f6	48 8d 05 8a f9 77 01    	lea rax, [rip + 0x177f98a]
0x1420010fd	bb 21 00 00 00          	mov ebx, 0x21
0x142001102	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14200110a	bf 01 00 00 00          	mov edi, 1
0x14200110f	48 89 fe                	mov rsi, rdi
0x142001112	e8 69 52 15 fe          	call 0x140156380
0x142001117	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14200111f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142001127	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14200112c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142001134	4c 8b 02                	mov r8, qword ptr [rdx]
0x142001137	41 ff d0                	call r8
0x14200113a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142001142	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14200114a	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142001151	5d                      	pop rbp
0x142001152	c3                      	ret
0x142001153	48 3d 00 10 00 00       	cmp rax, 0x1000
0x142001159	0f 87 d5 06 00 00       	ja 0x142001834
0x14200115f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142001168	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142001170	48 89 c1                	mov rcx, rax
0x142001173	31 c0                   	xor eax, eax
0x142001175	e8 26 26 06 fe          	call 0x1400637a0
0x14200117a	e8 a1 8d 07 fe          	call 0x140079f20
0x14200117f	48 8d 15 1a f1 01 01    	lea rdx, [rip + 0x101f11a]
0x142001186	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14200118e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142001196	48 8d 05 38 4d 75 01    	lea rax, [rip + 0x1754d38]
0x14200119d	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420011a2	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1420011aa	bf 01 00 00 00          	mov edi, 1
0x1420011af	48 89 fe                	mov rsi, rdi
0x1420011b2	e8 c9 51 15 fe          	call 0x140156380
0x1420011b7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420011bf	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420011c7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420011cc	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420011d4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420011d7	ff d6                   	call rsi
0x1420011d9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420011e1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420011e9	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420011f0	5d                      	pop rbp
0x1420011f1	c3                      	ret
0x1420011f2	48 83 fb 06             	cmp rbx, 6
0x1420011f6	0f 85 72 03 00 00       	jne 0x14200156e
0x1420011fc	81 38 6d 6f 64 75       	cmp dword ptr [rax], 0x75646f6d
0x142001202	0f 85 66 03 00 00       	jne 0x14200156e
0x142001208	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x14200120e	0f 85 5a 03 00 00       	jne 0x14200156e
0x142001214	31 c9                   	xor ecx, ecx
0x142001216	48 85 c9                	test rcx, rcx
0x142001219	0f 84 09 03 00 00       	je 0x142001528
0x14200121f	31 c0                   	xor eax, eax
0x142001221	31 db                   	xor ebx, ebx
0x142001223	48 8d 3d 3e 69 a9 03    	lea rdi, [rip + 0x3a9693e]
0x14200122a	be 01 00 00 00          	mov esi, 1
0x14200122f	e8 ec 21 06 fe          	call 0x140063420
0x142001234	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142001239	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14200123d	48 89 cf                	mov rdi, rcx
0x142001240	48 89 d9                	mov rcx, rbx
0x142001243	48 89 c3                	mov rbx, rax
0x142001246	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200124e	ff d2                   	call rdx
0x142001250	e8 eb c9 0d fe          	call 0x1400ddc40
0x142001255	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14200125a	e8 61 32 0d fe          	call 0x1400d44c0
0x14200125f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142001264	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x142001268	48 89 cf                	mov rdi, rcx
0x14200126b	48 89 d9                	mov rcx, rbx
0x14200126e	48 89 c3                	mov rbx, rax
0x142001271	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142001279	ff d2                   	call rdx
0x14200127b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142001280	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142001284	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200128c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142001294	b9 00 10 00 00          	mov ecx, 0x1000
0x142001299	48 89 cf                	mov rdi, rcx
0x14200129c	ff d2                   	call rdx
0x14200129e	66 90                   	nop
0x1420012a0	48 85 db                	test rbx, rbx
0x1420012a3	0f 85 b8 01 00 00       	jne 0x142001461
0x1420012a9	48 3d 00 10 00 00       	cmp rax, 0x1000
0x1420012af	0f 87 72 05 00 00       	ja 0x142001827
0x1420012b5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420012bd	48 89 c1                	mov rcx, rax
0x1420012c0	31 c0                   	xor eax, eax
0x1420012c2	e8 d9 24 06 fe          	call 0x1400637a0
0x1420012c7	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420012cf	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420012d4	48 8d 0d e1 bf 63 01    	lea rcx, [rip + 0x163bfe1]
0x1420012db	bf 06 00 00 00          	mov edi, 6
0x1420012e0	e8 1b e2 00 fe          	call 0x14000f500
0x1420012e5	48 85 c0                	test rax, rax
0x1420012e8	0f 8c b7 00 00 00       	jl 0x1420013a5
0x1420012ee	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420012f7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142001300	31 c0                   	xor eax, eax
0x142001302	31 db                   	xor ebx, ebx
0x142001304	e8 17 8c 07 fe          	call 0x140079f20
0x142001309	48 8d 0d 90 ef 01 01    	lea rcx, [rip + 0x101ef90]
0x142001310	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142001318	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142001320	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142001328	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14200132d	e8 ee 8b 07 fe          	call 0x140079f20
0x142001332	48 8d 0d 67 ef 01 01    	lea rcx, [rip + 0x101ef67]
0x142001339	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142001341	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142001349	48 8d 05 e1 9f 7a 01    	lea rax, [rip + 0x17a9fe1]
0x142001350	bb 28 00 00 00          	mov ebx, 0x28
0x142001355	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14200135d	bf 02 00 00 00          	mov edi, 2
0x142001362	48 89 fe                	mov rsi, rdi
0x142001365	e8 16 50 15 fe          	call 0x140156380
0x14200136a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142001372	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14200137a	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14200137f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142001387	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14200138a	ff d1                   	call rcx
0x14200138c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142001394	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14200139c	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420013a3	5d                      	pop rbp
0x1420013a4	c3                      	ret
0x1420013a5	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420013ae	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420013b7	31 c0                   	xor eax, eax
0x1420013b9	31 db                   	xor ebx, ebx
0x1420013bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420013c0	e8 5b 8b 07 fe          	call 0x140079f20
0x1420013c5	48 8d 0d d4 ee 01 01    	lea rcx, [rip + 0x101eed4]
0x1420013cc	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420013d4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420013dc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420013e4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420013e9	e8 32 8b 07 fe          	call 0x140079f20
0x1420013ee	48 8d 0d ab ee 01 01    	lea rcx, [rip + 0x101eeab]
0x1420013f5	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420013fd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142001405	48 8d 05 c7 29 74 01    	lea rax, [rip + 0x17429c7]
0x14200140c	bb 19 00 00 00          	mov ebx, 0x19
0x142001411	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142001419	bf 02 00 00 00          	mov edi, 2
0x14200141e	48 89 fe                	mov rsi, rdi
0x142001421	e8 5a 4f 15 fe          	call 0x140156380
0x142001426	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14200142e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142001436	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14200143b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142001443	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142001446	ff d1                   	call rcx
0x142001448	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142001450	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142001458	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14200145f	5d                      	pop rbp
0x142001460	c3                      	ret
0x142001461	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142001469	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14200146e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142001477	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142001480	31 c0                   	xor eax, eax
0x142001482	31 db                   	xor ebx, ebx
0x142001484	e8 97 8a 07 fe          	call 0x140079f20
0x142001489	48 8d 0d 10 ee 01 01    	lea rcx, [rip + 0x101ee10]
0x142001490	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142001498	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420014a0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420014a5	48 85 c9                	test rcx, rcx
0x1420014a8	74 06                   	je 0x1420014b0
0x1420014aa	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420014ae	eb 03                   	jmp 0x1420014b3
0x1420014b0	48 89 cb                	mov rbx, rcx
0x1420014b3	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420014bb	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420014c3	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420014cb	48 8d 05 a1 81 6f 01    	lea rax, [rip + 0x16f81a1]
0x1420014d2	bb 12 00 00 00          	mov ebx, 0x12
0x1420014d7	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420014df	bf 02 00 00 00          	mov edi, 2
0x1420014e4	48 89 fe                	mov rsi, rdi
0x1420014e7	e8 94 4e 15 fe          	call 0x140156380
0x1420014ec	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420014f4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420014fc	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142001501	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142001509	4c 8b 02                	mov r8, qword ptr [rdx]
0x14200150c	41 ff d0                	call r8
0x14200150f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142001517	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14200151f	48 81 c4 10 01 00 00    	add rsp, 0x110
0x142001526	5d                      	pop rbp
0x142001527	c3                      	ret
0x142001528	48 8d 05 91 bb 78 01    	lea rax, [rip + 0x178bb91]
0x14200152f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142001537	48 c7 84 24 90 00 00 00 23 00 00 00	mov qword ptr [rsp + 0x90], 0x23
0x142001543	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x142001548	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142001550	48 8b 02                	mov rax, qword ptr [rdx]
0x142001553	ff d0                   	call rax
0x142001555	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14200155d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142001565	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14200156c	5d                      	pop rbp
0x14200156d	c3                      	ret
0x14200156e	48 83 fb 07             	cmp rbx, 7
0x142001572	7d 04                   	jge 0x142001578
0x142001574	31 c9                   	xor ecx, ecx
0x142001576	eb 33                   	jmp 0x1420015ab
0x142001578	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142001580	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142001588	48 8d 1d b9 c9 64 01    	lea rbx, [rip + 0x164c9b9]
0x14200158f	b9 07 00 00 00          	mov ecx, 7
0x142001594	e8 47 5f 00 fe          	call 0x1400074e0
0x142001599	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420015a1	89 c1                   	mov ecx, eax
0x1420015a3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420015ab	84 c9                   	test cl, cl
0x1420015ad	0f 84 ce 01 00 00       	je 0x142001781
0x1420015b3	48 83 fb 07             	cmp rbx, 7
0x1420015b7	0f 82 5d 02 00 00       	jb 0x14200181a
0x1420015bd	48 83 c3 f9             	add rbx, -7
0x1420015c1	48 89 d9                	mov rcx, rbx
0x1420015c4	48 f7 d9                	neg rcx
0x1420015c7	48 c1 f9 3f             	sar rcx, 0x3f
0x1420015cb	83 e1 07                	and ecx, 7
0x1420015ce	48 01 c8                	add rax, rcx
0x1420015d1	e8 ca d3 0a fe          	call 0x1400ae9a0
0x1420015d6	48 89 d9                	mov rcx, rbx
0x1420015d9	48 8d 3d 88 65 a9 03    	lea rdi, [rip + 0x3a96588]
0x1420015e0	be 01 00 00 00          	mov esi, 1
0x1420015e5	48 89 c3                	mov rbx, rax
0x1420015e8	31 c0                   	xor eax, eax
0x1420015ea	e8 31 1e 06 fe          	call 0x140063420
0x1420015ef	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420015f4	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1420015f8	48 89 cf                	mov rdi, rcx
0x1420015fb	48 89 d9                	mov rcx, rbx
0x1420015fe	48 89 c3                	mov rbx, rax
0x142001601	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142001609	ff d2                   	call rdx
0x14200160b	e8 30 c6 0d fe          	call 0x1400ddc40
0x142001610	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142001615	e8 a6 2e 0d fe          	call 0x1400d44c0
0x14200161a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14200161f	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x142001623	48 89 cf                	mov rdi, rcx
0x142001626	48 89 d9                	mov rcx, rbx
0x142001629	48 89 c3                	mov rbx, rax
0x14200162c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142001634	ff d2                   	call rdx
0x142001636	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14200163b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14200163f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142001647	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14200164f	bf 00 10 00 00          	mov edi, 0x1000
0x142001654	48 89 ca                	mov rdx, rcx
0x142001657	48 89 f9                	mov rcx, rdi
0x14200165a	ff d2                   	call rdx
0x14200165c	0f 1f 40 00             	nop dword ptr [rax]
0x142001660	48 85 db                	test rbx, rbx
0x142001663	74 7c                   	je 0x1420016e1
0x142001665	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14200166e	74 04                   	je 0x142001674
0x142001670	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142001674	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14200167c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142001684	48 8d 05 c4 c8 64 01    	lea rax, [rip + 0x164c8c4]
0x14200168b	bb 07 00 00 00          	mov ebx, 7
0x142001690	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142001698	bf 01 00 00 00          	mov edi, 1
0x14200169d	48 89 fe                	mov rsi, rdi
0x1420016a0	e8 db 4c 15 fe          	call 0x140156380
0x1420016a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420016ad	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420016b5	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420016ba	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420016c2	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420016c5	41 ff d0                	call r8
0x1420016c8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420016d0	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420016d8	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420016df	5d                      	pop rbp
0x1420016e0	c3                      	ret
0x1420016e1	48 3d 00 10 00 00       	cmp rax, 0x1000
0x1420016e7	0f 87 20 01 00 00       	ja 0x14200180d
0x1420016ed	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420016f6	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1420016fe	48 89 c1                	mov rcx, rax
0x142001701	31 c0                   	xor eax, eax
0x142001703	e8 98 20 06 fe          	call 0x1400637a0
0x142001708	e8 13 88 07 fe          	call 0x140079f20
0x14200170d	48 8d 15 8c eb 01 01    	lea rdx, [rip + 0x101eb8c]
0x142001714	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14200171c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142001724	48 8d 05 2b c8 64 01    	lea rax, [rip + 0x164c82b]
0x14200172b	bb 07 00 00 00          	mov ebx, 7
0x142001730	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142001738	bf 01 00 00 00          	mov edi, 1
0x14200173d	48 89 fe                	mov rsi, rdi
0x142001740	e8 3b 4c 15 fe          	call 0x140156380
0x142001745	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14200174d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142001755	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x14200175a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142001762	48 8b 32                	mov rsi, qword ptr [rdx]
0x142001765	ff d6                   	call rsi
0x142001767	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14200176f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142001777	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14200177e	5d                      	pop rbp
0x14200177f	90                      	nop
0x142001780	c3                      	ret
0x142001781	48 8d 05 47 6a 7f 01    	lea rax, [rip + 0x17f6a47]
0x142001788	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142001790	48 c7 84 24 90 00 00 00 38 00 00 00	mov qword ptr [rsp + 0x90], 0x38
0x14200179c	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420017a1	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420017a9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420017ac	ff d0                   	call rax
0x1420017ae	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420017b6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420017be	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1420017c5	5d                      	pop rbp
0x1420017c6	c3                      	ret
0x1420017c7	48 8d 05 64 c8 71 01    	lea rax, [rip + 0x171c864]
0x1420017ce	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420017d6	48 c7 84 24 90 00 00 00 15 00 00 00	mov qword ptr [rsp + 0x90], 0x15
0x1420017e2	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1420017e7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1420017ef	48 8b 02                	mov rax, qword ptr [rdx]
0x1420017f2	ff d0                   	call rax
0x1420017f4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420017fc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142001804	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14200180b	5d                      	pop rbp
0x14200180c	c3                      	ret
0x14200180d	48 89 c1                	mov rcx, rax
0x142001810	ba 00 10 00 00          	mov edx, 0x1000
0x142001815	e8 a6 3f 08 fe          	call 0x1400857c0
0x14200181a	b8 07 00 00 00          	mov eax, 7
0x14200181f	48 89 d9                	mov rcx, rbx
0x142001822	e8 d9 3f 08 fe          	call 0x140085800
0x142001827	48 89 c1                	mov rcx, rax
0x14200182a	ba 00 10 00 00          	mov edx, 0x1000
0x14200182f	e8 8c 3f 08 fe          	call 0x1400857c0
0x142001834	48 89 c1                	mov rcx, rax
0x142001837	ba 00 10 00 00          	mov edx, 0x1000
0x14200183c	0f 1f 40 00             	nop dword ptr [rax]
0x142001840	e8 7b 3f 08 fe          	call 0x1400857c0
0x142001845	48 89 c1                	mov rcx, rax
0x142001848	ba 00 10 00 00          	mov edx, 0x1000
0x14200184d	e8 6e 3f 08 fe          	call 0x1400857c0
0x142001852	48 89 c1                	mov rcx, rax
0x142001855	ba 00 10 00 00          	mov edx, 0x1000
0x14200185a	e8 61 3f 08 fe          	call 0x1400857c0
0x14200185f	90                      	nop
0x142001860	e8 7b 4f 04 fe          	call 0x1400467e0
0x142001865	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14200186d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142001875	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14200187c	5d                      	pop rbp
0x14200187d	c3                      	ret
0x14200187e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142001883	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200188b	e8 d0 1b 08 fe          	call 0x140083460
0x142001890	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142001895	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200189d	0f 1f 00                	nop dword ptr [rax]
0x1420018a0	e9 db f3 ff ff          	jmp 0x142000c80
