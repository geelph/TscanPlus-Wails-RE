# TscanGui/core/pwdcrack/ConnPlugin.etcdMembers
# 0x141fe8c00..0x141fe91e0 (1504 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:64

0x141fe8c00	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x141fe8c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe8c0c	0f 86 54 05 00 00       	jbe 0x141fe9166
0x141fe8c12	55                      	push rbp
0x141fe8c13	48 89 e5                	mov rbp, rsp
0x141fe8c16	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x141fe8c1d	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x141fe8c25	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x141fe8c2d	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141fe8c35	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141fe8c3d	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141fe8c45	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141fe8c4d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141fe8c55	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141fe8c5d	48 8d 05 9c 54 07 01    	lea rax, [rip + 0x107549c]
0x141fe8c64	e8 f7 35 03 fe          	call 0x14001c260
0x141fe8c69	66 c7 00 7b 7d          	mov word ptr [rax], 0x7d7b
0x141fe8c6e	48 8d 0d 5a aa 63 01    	lea rcx, [rip + 0x163aa5a]
0x141fe8c75	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141fe8c79	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x141fe8c82	48 8d 0d 41 8a 74 01    	lea rcx, [rip + 0x1748a41]
0x141fe8c89	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141fe8c8e	48 c7 44 24 18 17 00 00 00	mov qword ptr [rsp + 0x18], 0x17
0x141fe8c97	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe8c9c	48 c7 44 24 28 02 00 00 00	mov qword ptr [rsp + 0x28], 2
0x141fe8ca5	48 c7 44 24 30 02 00 00 00	mov qword ptr [rsp + 0x30], 2
0x141fe8cae	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141fe8cb6	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141fe8cbe	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141fe8cc6	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141fe8cce	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141fe8cd6	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141fe8cde	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x141fe8ce6	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x141fe8cee	e8 cd 17 00 00          	call 0x141fea4c0
0x141fe8cf3	48 85 f6                	test rsi, rsi
0x141fe8cf6	74 49                   	je 0x141fe8d41
0x141fe8cf8	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141fe8d01	74 04                   	je 0x141fe8d07
0x141fe8d03	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141fe8d07	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x141fe8d0f	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x141fe8d17	48 8d 05 b6 3e 76 01    	lea rax, [rip + 0x1763eb6]
0x141fe8d1e	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe8d23	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141fe8d2b	bf 01 00 00 00          	mov edi, 1
0x141fe8d30	48 89 fe                	mov rsi, rdi
0x141fe8d33	e8 48 d6 16 fe          	call 0x140156380
0x141fe8d38	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141fe8d3f	5d                      	pop rbp
0x141fe8d40	c3                      	ret
0x141fe8d41	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe8d49	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141fe8d51	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141fe8d59	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fe8d61	48 3d c8 00 00 00       	cmp rax, 0xc8
0x141fe8d67	74 07                   	je 0x141fe8d70
0x141fe8d69	ba 01 00 00 00          	mov edx, 1
0x141fe8d6e	eb 30                   	jmp 0x141fe8da0
0x141fe8d70	48 89 d8                	mov rax, rbx
0x141fe8d73	48 89 cb                	mov rbx, rcx
0x141fe8d76	48 89 f9                	mov rcx, rdi
0x141fe8d79	e8 82 16 00 00          	call 0x141fea400
0x141fe8d7e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fe8d86	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141fe8d8e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141fe8d96	89 c2                   	mov edx, eax
0x141fe8d98	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe8da0	84 d2                   	test dl, dl
0x141fe8da2	0f 85 30 01 00 00       	jne 0x141fe8ed8
0x141fe8da8	48 8d 05 91 04 1c 01    	lea rax, [rip + 0x11c0491]
0x141fe8daf	e8 ac 34 03 fe          	call 0x14001c260
0x141fe8db4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141fe8dbc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe8dc4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fe8dcc	48 8d 3d cd 77 ff 00    	lea rdi, [rip + 0xff77cd]
0x141fe8dd3	48 89 c6                	mov rsi, rax
0x141fe8dd6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141fe8dde	66 90                   	nop
0x141fe8de0	e8 db bf 2c fe          	call 0x1402b4dc0
0x141fe8de5	48 85 c0                	test rax, rax
0x141fe8de8	0f 85 97 00 00 00       	jne 0x141fe8e85
0x141fe8dee	48 8d 05 6b 71 2d 01    	lea rax, [rip + 0x12d716b]
0x141fe8df5	e8 66 34 03 fe          	call 0x14001c260
0x141fe8dfa	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141fe8e02	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141fe8e0a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141fe8e0e	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141fe8e17	e8 84 10 09 fe          	call 0x140079ea0
0x141fe8e1c	48 8d 0d bd 76 03 01    	lea rcx, [rip + 0x10376bd]
0x141fe8e23	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141fe8e2b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141fe8e33	48 8d 05 06 d3 ac 03    	lea rax, [rip + 0x3acd306]
0x141fe8e3a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141fe8e42	48 8d 0d 11 73 6e 01    	lea rcx, [rip + 0x16e7311]
0x141fe8e49	bf 0f 00 00 00          	mov edi, 0xf
0x141fe8e4e	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x141fe8e56	41 b8 01 00 00 00       	mov r8d, 1
0x141fe8e5c	4d 89 c1                	mov r9, r8
0x141fe8e5f	90                      	nop
0x141fe8e60	e8 fb d3 16 fe          	call 0x140156260
0x141fe8e65	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141fe8e6d	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fe8e70	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fe8e74	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141fe8e7c	31 c0                   	xor eax, eax
0x141fe8e7e	66 90                   	nop
0x141fe8e80	e9 a1 02 00 00          	jmp 0x141fe9126
0x141fe8e85	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141fe8e8a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141fe8e92	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fe8e9a	e8 01 a9 07 fe          	call 0x1400637a0
0x141fe8e9f	b9 d0 07 00 00          	mov ecx, 0x7d0
0x141fe8ea4	e8 37 93 01 00          	call 0x1420021e0
0x141fe8ea9	b9 04 00 00 00          	mov ecx, 4
0x141fe8eae	48 89 c7                	mov rdi, rax
0x141fe8eb1	48 89 de                	mov rsi, rbx
0x141fe8eb4	4c 8d 05 ad ec aa 03    	lea r8, [rip + 0x3aaecad]
0x141fe8ebb	41 b9 01 00 00 00       	mov r9d, 1
0x141fe8ec1	31 c0                   	xor eax, eax
0x141fe8ec3	48 8d 1d bd b4 63 01    	lea rbx, [rip + 0x163b4bd]
0x141fe8eca	e8 b1 a0 07 fe          	call 0x140062f80
0x141fe8ecf	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141fe8ed6	5d                      	pop rbp
0x141fe8ed7	c3                      	ret
0x141fe8ed8	31 c0                   	xor eax, eax
0x141fe8eda	e8 c1 a8 07 fe          	call 0x1400637a0
0x141fe8edf	b9 90 01 00 00          	mov ecx, 0x190
0x141fe8ee4	e8 f7 92 01 00          	call 0x1420021e0
0x141fe8ee9	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fe8ef1	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141fe8ef9	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141fe8f02	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141fe8f0b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe8f13	e8 88 0f 09 fe          	call 0x140079ea0
0x141fe8f18	48 8d 15 c1 75 03 01    	lea rdx, [rip + 0x10375c1]
0x141fe8f1f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141fe8f27	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141fe8f2f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141fe8f37	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141fe8f3f	90                      	nop
0x141fe8f40	e8 db 0f 09 fe          	call 0x140079f20
0x141fe8f45	48 8d 15 54 73 03 01    	lea rdx, [rip + 0x1037354]
0x141fe8f4c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x141fe8f54	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141fe8f5c	48 8d 05 49 54 6f 01    	lea rax, [rip + 0x16f5449]
0x141fe8f63	bb 10 00 00 00          	mov ebx, 0x10
0x141fe8f68	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141fe8f70	bf 02 00 00 00          	mov edi, 2
0x141fe8f75	48 89 fe                	mov rsi, rdi
0x141fe8f78	e8 03 d4 16 fe          	call 0x140156380
0x141fe8f7d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141fe8f84	5d                      	pop rbp
0x141fe8f85	c3                      	ret
0x141fe8f86	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fe8f8e	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141fe8f96	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x141fe8f99	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x141fe8fa1	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x141fe8fa5	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x141fe8fad	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x141fe8fb1	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x141fe8fb9	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x141fe8fbd	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x141fe8fc5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fe8fcd	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141fe8fd5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141fe8fdd	48 8d 3d ec eb aa 03    	lea rdi, [rip + 0x3aaebec]
0x141fe8fe4	be 01 00 00 00          	mov esi, 1
0x141fe8fe9	e8 32 2f 0c fe          	call 0x1400abf20
0x141fe8fee	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fe8ff6	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141fe8ffe	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141fe9006	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141fe900e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141fe9016	48 8d 3d b3 eb aa 03    	lea rdi, [rip + 0x3aaebb3]
0x141fe901d	be 01 00 00 00          	mov esi, 1
0x141fe9022	e8 f9 2e 0c fe          	call 0x1400abf20
0x141fe9027	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141fe902f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141fe9037	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141fe9040	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141fe9049	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141fe9052	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe905a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fe9062	e8 b9 0e 09 fe          	call 0x140079f20
0x141fe9067	48 8d 15 32 72 03 01    	lea rdx, [rip + 0x1037232]
0x141fe906e	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141fe9076	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141fe907e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141fe9086	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fe908e	e8 8d 0e 09 fe          	call 0x140079f20
0x141fe9093	48 8d 15 06 72 03 01    	lea rdx, [rip + 0x1037206]
0x141fe909a	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141fe90a2	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141fe90aa	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141fe90b2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fe90ba	e8 61 0e 09 fe          	call 0x140079f20
0x141fe90bf	48 8d 15 da 71 03 01    	lea rdx, [rip + 0x10371da]
0x141fe90c6	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141fe90ce	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141fe90d6	48 8d 05 63 d0 ac 03    	lea rax, [rip + 0x3acd063]
0x141fe90dd	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141fe90e5	48 8d 0d 6c 9f 78 01    	lea rcx, [rip + 0x1789f6c]
0x141fe90ec	bf 1f 00 00 00          	mov edi, 0x1f
0x141fe90f1	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x141fe90f9	41 b8 03 00 00 00       	mov r8d, 3
0x141fe90ff	4d 89 c1                	mov r9, r8
0x141fe9102	e8 59 d1 16 fe          	call 0x140156260
0x141fe9107	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141fe910f	48 83 c2 40             	add rdx, 0x40
0x141fe9113	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141fe911b	48 ff c0                	inc rax
0x141fe911e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141fe9126	48 39 c8                	cmp rax, rcx
0x141fe9129	0f 8c 57 fe ff ff       	jl 0x141fe8f86
0x141fe912f	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141fe9137	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141fe913b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141fe913f	48 89 c1                	mov rcx, rax
0x141fe9142	48 f7 d9                	neg rcx
0x141fe9145	48 39 cb                	cmp rbx, rcx
0x141fe9148	77 09                   	ja 0x141fe9153
0x141fe914a	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141fe9151	5d                      	pop rbp
0x141fe9152	c3                      	ret
0x141fe9153	48 85 c0                	test rax, rax
0x141fe9156	74 08                   	je 0x141fe9160
0x141fe9158	e8 c3 d4 08 fe          	call 0x140076620
0x141fe915d	0f 1f 00                	nop dword ptr [rax]
0x141fe9160	e8 fb d4 08 fe          	call 0x140076660
0x141fe9165	90                      	nop
0x141fe9166	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe916b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe9170	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe9175	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe917a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fe917f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fe9184	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141fe9189	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141fe918e	e8 cd a2 09 fe          	call 0x140083460
0x141fe9193	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe9198	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe919d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe91a2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe91a7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fe91ac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fe91b1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141fe91b6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141fe91bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe91c0	e9 3b fa ff ff          	jmp 0x141fe8c00
