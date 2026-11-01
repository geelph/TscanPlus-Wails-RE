# TscanGui/core/awvs.AwvsScanInst.func3
# 0x1408e5ae0..0x1408e8ea0 (13248 bytes)
# source TscanGui/core/awvs/awvsscan.go:334

0x1408e5ae0	4c 8d a4 24 80 f8 ff ff 	lea r12, [rsp - 0x780]
0x1408e5ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e5aec	0f 86 85 33 00 00       	jbe 0x1408e8e77
0x1408e5af2	55                      	push rbp
0x1408e5af3	48 89 e5                	mov rbp, rsp
0x1408e5af6	48 81 ec f8 07 00 00    	sub rsp, 0x7f8
0x1408e5afd	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x1408e5b05	48 89 9c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rbx
0x1408e5b0d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408e5b11	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1408e5b15	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408e5b1d	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1408e5b21	48 89 9c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rbx
0x1408e5b29	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408e5b2d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1408e5b35	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408e5b39	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1408e5b41	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1408e5b45	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1408e5b4d	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x1408e5b51	48 89 9c 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rbx
0x1408e5b59	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1408e5b5d	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x1408e5b65	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1408e5b69	48 89 9c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rbx
0x1408e5b71	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408e5b75	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x1408e5b7d	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1408e5b81	48 89 9c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rbx
0x1408e5b89	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1408e5b8d	48 89 9c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rbx
0x1408e5b95	0f b6 52 58             	movzx edx, byte ptr [rdx + 0x58]
0x1408e5b99	88 94 24 47 01 00 00    	mov byte ptr [rsp + 0x147], dl
0x1408e5ba0	48 8d 15 19 38 00 00    	lea rdx, [rip + 0x3819]
0x1408e5ba7	48 89 94 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rdx
0x1408e5baf	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x1408e5bb7	48 8d 8c 24 00 07 00 00 	lea rcx, [rsp + 0x700]
0x1408e5bbf	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1408e5bc7	48 8d 84 24 f0 02 00 00 	lea rax, [rsp + 0x2f0]
0x1408e5bcf	e8 cc 06 76 ff          	call 0x1400462a0
0x1408e5bd4	44 0f 11 bc 24 d0 06 00 00	movups xmmword ptr [rsp + 0x6d0], xmm15
0x1408e5bdd	44 0f 11 bc 24 e0 06 00 00	movups xmmword ptr [rsp + 0x6e0], xmm15
0x1408e5be6	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x1408e5bef	48 8d 0d 8a 35 00 00    	lea rcx, [rip + 0x358a]
0x1408e5bf6	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x1408e5bfe	48 8d 8c 24 08 08 00 00 	lea rcx, [rsp + 0x808]
0x1408e5c06	48 89 8c 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rcx
0x1408e5c0e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408e5c16	48 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rcx
0x1408e5c1e	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1408e5c26	48 89 8c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rcx
0x1408e5c2e	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408e5c36	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x1408e5c3e	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1408e5c46	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x1408e5c4e	48 8d 8c 24 d0 06 00 00 	lea rcx, [rsp + 0x6d0]
0x1408e5c56	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1408e5c5e	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x1408e5c66	e8 35 06 76 ff          	call 0x1400462a0
0x1408e5c6b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408e5c73	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1408e5c77	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1408e5c7f	90                      	nop
0x1408e5c80	ff d1                   	call rcx
0x1408e5c82	48 89 c3                	mov rbx, rax
0x1408e5c85	31 c0                   	xor eax, eax
0x1408e5c87	e8 94 e8 72 ff          	call 0x140014520
0x1408e5c8c	84 c0                   	test al, al
0x1408e5c8e	0f 85 ad 08 00 00       	jne 0x1408e6541
0x1408e5c94	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408e5c9c	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1408e5ca0	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1408e5ca8	ff d1                   	call rcx
0x1408e5caa	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x1408e5cb3	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x1408e5cbc	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1408e5cc4	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x1408e5ccc	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1408e5cd4	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1408e5cdc	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1408e5ce4	48 8d 84 24 b0 06 00 00 	lea rax, [rsp + 0x6b0]
0x1408e5cec	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1408e5cf4	31 c9                   	xor ecx, ecx
0x1408e5cf6	bf 01 00 00 00          	mov edi, 1
0x1408e5cfb	48 89 fe                	mov rsi, rdi
0x1408e5cfe	41 b8 01 00 00 00       	mov r8d, 1
0x1408e5d04	e8 37 62 77 ff          	call 0x14005bf40
0x1408e5d09	48 85 c0                	test rax, rax
0x1408e5d0c	0f 85 b5 07 00 00       	jne 0x1408e64c7
0x1408e5d12	48 8d 0d 27 34 00 00    	lea rcx, [rip + 0x3427]
0x1408e5d19	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x1408e5d21	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1408e5d29	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x1408e5d31	48 8d 8c 24 a0 06 00 00 	lea rcx, [rsp + 0x6a0]
0x1408e5d39	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1408e5d41	48 8d 84 24 90 02 00 00 	lea rax, [rsp + 0x290]
0x1408e5d49	e8 52 05 76 ff          	call 0x1400462a0
0x1408e5d4e	48 83 bc 24 10 08 00 00 07	cmp qword ptr [rsp + 0x810], 7
0x1408e5d57	7d 04                   	jge 0x1408e5d5d
0x1408e5d59	31 c0                   	xor eax, eax
0x1408e5d5b	eb 2d                   	jmp 0x1408e5d8a
0x1408e5d5d	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e5d65	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e5d6d	48 c7 84 24 d8 07 00 00 07 00 00 00	mov qword ptr [rsp + 0x7d8], 7
0x1408e5d79	48 8d 1d c1 50 d6 02    	lea rbx, [rip + 0x2d650c1]
0x1408e5d80	b9 07 00 00 00          	mov ecx, 7
0x1408e5d85	e8 56 17 72 ff          	call 0x1400074e0
0x1408e5d8a	84 c0                   	test al, al
0x1408e5d8c	75 72                   	jne 0x1408e5e00
0x1408e5d8e	48 83 bc 24 10 08 00 00 08	cmp qword ptr [rsp + 0x810], 8
0x1408e5d97	7c 2e                   	jl 0x1408e5dc7
0x1408e5d99	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1408e5da1	48 89 94 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rdx
0x1408e5da9	48 c7 84 24 d8 07 00 00 08 00 00 00	mov qword ptr [rsp + 0x7d8], 8
0x1408e5db5	49 b8 68 74 74 70 73 3a 2f 2f	movabs r8, 0x2f2f3a7370747468
0x1408e5dbf	4c 39 02                	cmp qword ptr [rdx], r8
0x1408e5dc2	0f 94 c2                	sete dl
0x1408e5dc5	eb 02                   	jmp 0x1408e5dc9
0x1408e5dc7	31 d2                   	xor edx, edx
0x1408e5dc9	84 d2                   	test dl, dl
0x1408e5dcb	75 33                   	jne 0x1408e5e00
0x1408e5dcd	48 8b bc 24 08 08 00 00 	mov rdi, qword ptr [rsp + 0x808]
0x1408e5dd5	48 8b b4 24 10 08 00 00 	mov rsi, qword ptr [rsp + 0x810]
0x1408e5ddd	31 c0                   	xor eax, eax
0x1408e5ddf	48 8d 1d 5b 50 d6 02    	lea rbx, [rip + 0x2d6505b]
0x1408e5de6	b9 07 00 00 00          	mov ecx, 7
0x1408e5deb	e8 f0 d0 77 ff          	call 0x140062ee0
0x1408e5df0	48 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rax
0x1408e5df8	48 89 9c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rbx
0x1408e5e00	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e5e09	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e5e11	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e5e19	e8 02 41 79 ff          	call 0x140079f20
0x1408e5e1e	48 8d 0d 7b a4 73 02    	lea rcx, [rip + 0x273a47b]
0x1408e5e25	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e5e2d	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e5e35	48 8d 05 fb 01 e4 02    	lea rax, [rip + 0x2e401fb]
0x1408e5e3c	bb 16 00 00 00          	mov ebx, 0x16
0x1408e5e41	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e5e49	bf 01 00 00 00          	mov edi, 1
0x1408e5e4e	48 89 fe                	mov rsi, rdi
0x1408e5e51	e8 2a 05 87 ff          	call 0x140156380
0x1408e5e56	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e5e5e	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e5e66	e8 55 bb bf ff          	call 0x1404e19c0
0x1408e5e6b	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e5e74	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1408e5e7c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1408e5e84	e8 97 40 79 ff          	call 0x140079f20
0x1408e5e89	48 8d 0d 10 a4 73 02    	lea rcx, [rip + 0x273a410]
0x1408e5e90	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e5e98	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e5ea0	48 8d 05 64 ab db 02    	lea rax, [rip + 0x2dbab64]
0x1408e5ea7	bb 0c 00 00 00          	mov ebx, 0xc
0x1408e5eac	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e5eb4	bf 01 00 00 00          	mov edi, 1
0x1408e5eb9	48 89 fe                	mov rsi, rdi
0x1408e5ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1408e5ec0	e8 bb 04 87 ff          	call 0x140156380
0x1408e5ec5	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e5ecd	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e5ed5	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x1408e5edd	48 8b 94 24 10 08 00 00 	mov rdx, qword ptr [rsp + 0x810]
0x1408e5ee5	48 89 c7                	mov rdi, rax
0x1408e5ee8	48 89 de                	mov rsi, rbx
0x1408e5eeb	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1408e5ef3	48 89 cb                	mov rbx, rcx
0x1408e5ef6	48 89 d1                	mov rcx, rdx
0x1408e5ef9	e8 22 44 00 00          	call 0x1408ea320
0x1408e5efe	66 90                   	nop
0x1408e5f00	48 85 db                	test rbx, rbx
0x1408e5f03	0f 85 5f 03 00 00       	jne 0x1408e6268
0x1408e5f09	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1408e5f0e	0f 85 da 01 00 00       	jne 0x1408e60ee
0x1408e5f14	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e5f1d	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e5f25	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e5f2d	e8 ee 3f 79 ff          	call 0x140079f20
0x1408e5f32	48 8d 0d 67 a3 73 02    	lea rcx, [rip + 0x273a367]
0x1408e5f39	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e5f41	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e5f49	48 8d 05 25 58 ea 02    	lea rax, [rip + 0x2ea5825]
0x1408e5f50	bb 23 00 00 00          	mov ebx, 0x23
0x1408e5f55	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e5f5d	bf 01 00 00 00          	mov edi, 1
0x1408e5f62	48 89 fe                	mov rsi, rdi
0x1408e5f65	e8 16 04 87 ff          	call 0x140156380
0x1408e5f6a	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e5f72	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e5f7a	e8 01 b8 bf ff          	call 0x1404e1780
0x1408e5f7f	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e5f88	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e5f90	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e5f98	e8 83 3f 79 ff          	call 0x140079f20
0x1408e5f9d	48 8d 0d fc a2 73 02    	lea rcx, [rip + 0x273a2fc]
0x1408e5fa4	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e5fac	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e5fb4	48 8d 05 a0 8e ec 02    	lea rax, [rip + 0x2ec8ea0]
0x1408e5fbb	bb 29 00 00 00          	mov ebx, 0x29
0x1408e5fc0	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e5fc8	bf 01 00 00 00          	mov edi, 1
0x1408e5fcd	48 89 fe                	mov rsi, rdi
0x1408e5fd0	e8 ab 03 87 ff          	call 0x140156380
0x1408e5fd5	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e5fdd	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e5fe5	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408e5fed	48 85 c9                	test rcx, rcx
0x1408e5ff0	0f 84 c1 00 00 00       	je 0x1408e60b7
0x1408e5ff6	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e5ffe	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e6002	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e6007	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e600c	e8 5a fa 79 ff          	call 0x140085a6b
0x1408e6011	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e6015	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e6021	48 8d 15 50 1b 1b 05    	lea rdx, [rip + 0x51b1b50]
0x1408e6028	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x1408e6030	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408e6038	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x1408e6040	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1408e6048	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x1408e6050	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e605c	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x1408e6064	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1408e606c	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1408e6074	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x1408e607c	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e6088	48 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdx
0x1408e6090	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e6098	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e60a0	31 c0                   	xor eax, eax
0x1408e60a2	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e60aa	b9 06 00 00 00          	mov ecx, 6
0x1408e60af	48 89 cf                	mov rdi, rcx
0x1408e60b2	e8 09 cc 77 ff          	call 0x140062cc0
0x1408e60b7	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e60bf	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e60c7	48 8b 05 8a f1 91 07    	mov rax, qword ptr [rip + 0x791f18a]
0x1408e60ce	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e60d6	e8 c5 ca 72 ff          	call 0x140012ba0
0x1408e60db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e60e0	e8 fb 06 76 ff          	call 0x1400467e0
0x1408e60e5	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e60ec	5d                      	pop rbp
0x1408e60ed	c3                      	ret
0x1408e60ee	48 8b 08                	mov rcx, qword ptr [rax]
0x1408e60f1	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408e60f5	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1408e60fd	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408e6100	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1408e6108	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e6111	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e611a	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e6122	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e612a	e8 f1 3d 79 ff          	call 0x140079f20
0x1408e612f	48 8d 0d 6a a1 73 02    	lea rcx, [rip + 0x273a16a]
0x1408e6136	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e613e	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e6146	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1408e614e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408e6156	e8 c5 3d 79 ff          	call 0x140079f20
0x1408e615b	48 8d 0d 3e a1 73 02    	lea rcx, [rip + 0x273a13e]
0x1408e6162	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408e616a	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1408e6172	48 8d 05 1e be ea 02    	lea rax, [rip + 0x2eabe1e]
0x1408e6179	bb 24 00 00 00          	mov ebx, 0x24
0x1408e617e	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e6186	bf 02 00 00 00          	mov edi, 2
0x1408e618b	48 89 fe                	mov rsi, rdi
0x1408e618e	e8 ed 01 87 ff          	call 0x140156380
0x1408e6193	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e619b	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e61a3	e8 18 b8 bf ff          	call 0x1404e19c0
0x1408e61a8	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408e61b0	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1408e61b4	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1408e61bc	ff d1                   	call rcx
0x1408e61be	48 89 c3                	mov rbx, rax
0x1408e61c1	31 c0                   	xor eax, eax
0x1408e61c3	e8 58 e3 72 ff          	call 0x140014520
0x1408e61c8	84 c0                   	test al, al
0x1408e61ca	75 1f                   	jne 0x1408e61eb
0x1408e61cc	e8 0f 91 bb ff          	call 0x14049f2e0
0x1408e61d1	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1408e61d9	31 c9                   	xor ecx, ecx
0x1408e61db	31 d2                   	xor edx, edx
0x1408e61dd	48 8d 35 7c 46 99 07    	lea rsi, [rip + 0x799467c]
0x1408e61e4	31 ff                   	xor edi, edi
0x1408e61e6	e9 0f 04 00 00          	jmp 0x1408e65fa
0x1408e61eb	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e61f4	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e61fc	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e6204	e8 17 3d 79 ff          	call 0x140079f20
0x1408e6209	48 8d 0d 90 a0 73 02    	lea rcx, [rip + 0x273a090]
0x1408e6210	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e6218	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e6220	48 8d 05 aa 3d ec 02    	lea rax, [rip + 0x2ec3daa]
0x1408e6227	bb 28 00 00 00          	mov ebx, 0x28
0x1408e622c	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e6234	bf 01 00 00 00          	mov edi, 1
0x1408e6239	48 89 fe                	mov rsi, rdi
0x1408e623c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e6240	e8 3b 01 87 ff          	call 0x140156380
0x1408e6245	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e624d	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e6255	e8 66 b7 bf ff          	call 0x1404e19c0
0x1408e625a	e8 81 05 76 ff          	call 0x1400467e0
0x1408e625f	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e6266	5d                      	pop rbp
0x1408e6267	c3                      	ret
0x1408e6268	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x1408e6270	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1408e6278	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e6281	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e628a	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e6292	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e629a	e8 81 3c 79 ff          	call 0x140079f20
0x1408e629f	48 8d 0d fa 9f 73 02    	lea rcx, [rip + 0x2739ffa]
0x1408e62a6	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e62ae	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e62b6	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408e62be	66 90                   	nop
0x1408e62c0	48 85 d2                	test rdx, rdx
0x1408e62c3	74 06                   	je 0x1408e62cb
0x1408e62c5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e62c9	eb 03                   	jmp 0x1408e62ce
0x1408e62cb	48 89 d3                	mov rbx, rdx
0x1408e62ce	48 89 9c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rbx
0x1408e62d6	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1408e62de	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408e62e6	48 8d 05 74 bb e5 02    	lea rax, [rip + 0x2e5bb74]
0x1408e62ed	bb 19 00 00 00          	mov ebx, 0x19
0x1408e62f2	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e62fa	bf 02 00 00 00          	mov edi, 2
0x1408e62ff	48 89 fe                	mov rsi, rdi
0x1408e6302	e8 79 00 87 ff          	call 0x140156380
0x1408e6307	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e630f	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e6317	e8 64 b4 bf ff          	call 0x1404e1780
0x1408e631c	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e6325	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e632e	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e6336	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e633e	66 90                   	nop
0x1408e6340	e8 db 3b 79 ff          	call 0x140079f20
0x1408e6345	48 8d 15 54 9f 73 02    	lea rdx, [rip + 0x2739f54]
0x1408e634c	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x1408e6354	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e635c	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408e6364	48 85 d2                	test rdx, rdx
0x1408e6367	74 06                   	je 0x1408e636f
0x1408e6369	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e636d	eb 03                   	jmp 0x1408e6372
0x1408e636f	48 89 d3                	mov rbx, rdx
0x1408e6372	48 89 9c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rbx
0x1408e637a	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1408e6382	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408e638a	48 8d 05 33 b0 e8 02    	lea rax, [rip + 0x2e8b033]
0x1408e6391	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408e6396	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e639e	bf 02 00 00 00          	mov edi, 2
0x1408e63a3	48 89 fe                	mov rsi, rdi
0x1408e63a6	e8 d5 ff 86 ff          	call 0x140156380
0x1408e63ab	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e63b3	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e63bb	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408e63c3	48 85 d2                	test rdx, rdx
0x1408e63c6	0f 84 c9 00 00 00       	je 0x1408e6495
0x1408e63cc	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e63d4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e63d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408e63e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e63e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e63ea	e8 7c f6 79 ff          	call 0x140085a6b
0x1408e63ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e63f3	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e63ff	48 8d 35 72 17 1b 05    	lea rsi, [rip + 0x51b1772]
0x1408e6406	48 89 b4 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rsi
0x1408e640e	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408e6416	4c 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r8
0x1408e641e	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1408e6426	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x1408e642e	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e643a	48 89 b4 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rsi
0x1408e6442	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x1408e644a	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1408e6452	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x1408e645a	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e6466	48 89 b4 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rsi
0x1408e646e	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e6476	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e647e	31 c0                   	xor eax, eax
0x1408e6480	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e6488	b9 06 00 00 00          	mov ecx, 6
0x1408e648d	48 89 cf                	mov rdi, rcx
0x1408e6490	e8 2b c8 77 ff          	call 0x140062cc0
0x1408e6495	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e649d	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e64a5	48 8b 05 ac ed 91 07    	mov rax, qword ptr [rip + 0x791edac]
0x1408e64ac	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e64b4	e8 e7 c6 72 ff          	call 0x140012ba0
0x1408e64b9	e8 22 03 76 ff          	call 0x1400467e0
0x1408e64be	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e64c5	5d                      	pop rbp
0x1408e64c6	c3                      	ret
0x1408e64c7	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e64d0	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e64d8	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e64e0	e8 3b 3a 79 ff          	call 0x140079f20
0x1408e64e5	48 8d 0d b4 9d 73 02    	lea rcx, [rip + 0x2739db4]
0x1408e64ec	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e64f4	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e64fc	48 8d 05 ba ef e9 02    	lea rax, [rip + 0x2e9efba]
0x1408e6503	bb 22 00 00 00          	mov ebx, 0x22
0x1408e6508	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e6510	bf 01 00 00 00          	mov edi, 1
0x1408e6515	48 89 fe                	mov rsi, rdi
0x1408e6518	e8 63 fe 86 ff          	call 0x140156380
0x1408e651d	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e6525	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e652d	e8 8e b4 bf ff          	call 0x1404e19c0
0x1408e6532	e8 a9 02 76 ff          	call 0x1400467e0
0x1408e6537	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e653e	5d                      	pop rbp
0x1408e653f	90                      	nop
0x1408e6540	c3                      	ret
0x1408e6541	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e654a	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e6552	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e655a	e8 c1 39 79 ff          	call 0x140079f20
0x1408e655f	48 8d 0d 3a 9d 73 02    	lea rcx, [rip + 0x2739d3a]
0x1408e6566	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e656e	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e6576	48 8d 05 40 ef e9 02    	lea rax, [rip + 0x2e9ef40]
0x1408e657d	bb 22 00 00 00          	mov ebx, 0x22
0x1408e6582	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e658a	bf 01 00 00 00          	mov edi, 1
0x1408e658f	48 89 fe                	mov rsi, rdi
0x1408e6592	e8 e9 fd 86 ff          	call 0x140156380
0x1408e6597	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e659f	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e65a7	e8 14 b4 bf ff          	call 0x1404e19c0
0x1408e65ac	e8 2f 02 76 ff          	call 0x1400467e0
0x1408e65b1	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e65b8	5d                      	pop rbp
0x1408e65b9	c3                      	ret
0x1408e65ba	e8 21 02 76 ff          	call 0x1400467e0
0x1408e65bf	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e65c6	5d                      	pop rbp
0x1408e65c7	c3                      	ret
0x1408e65c8	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x1408e65cc	4c 8b 84 24 38 05 00 00 	mov r8, qword ptr [rsp + 0x538]
0x1408e65d4	49 83 c0 20             	add r8, 0x20
0x1408e65d8	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x1408e65e0	49 ff c1                	inc r9
0x1408e65e3	48 89 ca                	mov rdx, rcx
0x1408e65e6	48 89 c6                	mov rsi, rax
0x1408e65e9	48 89 df                	mov rdi, rbx
0x1408e65ec	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1408e65f4	4c 89 c9                	mov rcx, r9
0x1408e65f7	4c 89 c0                	mov rax, r8
0x1408e65fa	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1408e6602	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1408e660a	48 89 b4 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rsi
0x1408e6612	48 39 cb                	cmp rbx, rcx
0x1408e6615	0f 8e 38 01 00 00       	jle 0x1408e6753
0x1408e661b	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1408e6623	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1408e662b	48 8b 08                	mov rcx, qword ptr [rax]
0x1408e662e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408e6632	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1408e6636	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x1408e663e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408e6642	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1408e664a	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e6653	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e665c	48 89 c8                	mov rax, rcx
0x1408e665f	90                      	nop
0x1408e6660	e8 bb 38 79 ff          	call 0x140079f20
0x1408e6665	48 8d 0d 34 9c 73 02    	lea rcx, [rip + 0x2739c34]
0x1408e666c	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e6674	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e667c	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x1408e6684	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1408e668c	e8 8f 38 79 ff          	call 0x140079f20
0x1408e6691	48 8d 0d 08 9c 73 02    	lea rcx, [rip + 0x2739c08]
0x1408e6698	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408e66a0	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1408e66a8	48 8d 05 65 3b d5 02    	lea rax, [rip + 0x2d53b65]
0x1408e66af	bb 06 00 00 00          	mov ebx, 6
0x1408e66b4	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e66bc	bf 02 00 00 00          	mov edi, 2
0x1408e66c1	48 89 fe                	mov rsi, rdi
0x1408e66c4	e8 b7 fc 86 ff          	call 0x140156380
0x1408e66c9	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e66d1	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e66d9	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1408e66e1	48 ff c3                	inc rbx
0x1408e66e4	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1408e66ec	48 39 d9                	cmp rcx, rbx
0x1408e66ef	72 0a                   	jb 0x1408e66fb
0x1408e66f1	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1408e66f9	eb 19                   	jmp 0x1408e6714
0x1408e66fb	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1408e6703	bf 01 00 00 00          	mov edi, 1
0x1408e6708	48 8d 35 91 9b 73 02    	lea rsi, [rip + 0x2739b91]
0x1408e670f	e8 ac 84 79 ff          	call 0x14007ebc0
0x1408e6714	48 8b 94 24 d8 07 00 00 	mov rdx, qword ptr [rsp + 0x7d8]
0x1408e671c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1408e6720	48 c1 e6 04             	shl rsi, 4
0x1408e6724	48 8b bc 24 d0 07 00 00 	mov rdi, qword ptr [rsp + 0x7d0]
0x1408e672c	48 89 54 30 08          	mov qword ptr [rax + rsi + 8], rdx
0x1408e6731	83 3d d8 5b 99 07 00    	cmp dword ptr [rip + 0x7995bd8], 0
0x1408e6738	0f 84 8a fe ff ff       	je 0x1408e65c8
0x1408e673e	48 8b 14 30             	mov rdx, qword ptr [rax + rsi]
0x1408e6742	e8 59 ec 79 ff          	call 0x1400853a0
0x1408e6747	49 89 3b                	mov qword ptr [r11], rdi
0x1408e674a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408e674e	e9 75 fe ff ff          	jmp 0x1408e65c8
0x1408e6753	e8 08 8a bb ff          	call 0x14049f160
0x1408e6758	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e6760	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e6768	48 85 db                	test rbx, rbx
0x1408e676b	75 13                   	jne 0x1408e6780
0x1408e676d	31 c0                   	xor eax, eax
0x1408e676f	48 8d 0d ea 40 99 07    	lea rcx, [rip + 0x79940ea]
0x1408e6776	e9 fa 00 00 00          	jmp 0x1408e6875
0x1408e677b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e6780	e8 fb 40 79 ff          	call 0x14007a880
0x1408e6785	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x1408e678d	48 89 c3                	mov rbx, rax
0x1408e6790	48 8d 0d 12 8d d3 02    	lea rcx, [rip + 0x2d38d12]
0x1408e6797	bf 03 00 00 00          	mov edi, 3
0x1408e679c	48 8d 05 1d cd 8d 02    	lea rax, [rip + 0x28dcd1d]
0x1408e67a3	e8 58 78 72 ff          	call 0x14000e000
0x1408e67a8	48 8b 8c 24 10 08 00 00 	mov rcx, qword ptr [rsp + 0x810]
0x1408e67b0	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1408e67b8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e67bc	83 3d 4d 5b 99 07 00    	cmp dword ptr [rip + 0x7995b4d], 0
0x1408e67c3	74 0f                   	je 0x1408e67d4
0x1408e67c5	48 8b 08                	mov rcx, qword ptr [rax]
0x1408e67c8	e8 d3 eb 79 ff          	call 0x1400853a0
0x1408e67cd	49 89 13                	mov qword ptr [r11], rdx
0x1408e67d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408e67d4	48 89 10                	mov qword ptr [rax], rdx
0x1408e67d7	e8 84 89 bb ff          	call 0x14049f160
0x1408e67dc	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e67e4	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e67ec	48 8d 05 cd cc 8d 02    	lea rax, [rip + 0x28dcccd]
0x1408e67f3	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x1408e67fb	48 8d 0d b0 38 d5 02    	lea rcx, [rip + 0x2d538b0]
0x1408e6802	bf 06 00 00 00          	mov edi, 6
0x1408e6807	e8 f4 77 72 ff          	call 0x14000e000
0x1408e680c	48 8b 8c 24 d8 07 00 00 	mov rcx, qword ptr [rsp + 0x7d8]
0x1408e6814	48 8b 94 24 d0 07 00 00 	mov rdx, qword ptr [rsp + 0x7d0]
0x1408e681c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e6820	83 3d e9 5a 99 07 00    	cmp dword ptr [rip + 0x7995ae9], 0
0x1408e6827	74 0f                   	je 0x1408e6838
0x1408e6829	48 8b 08                	mov rcx, qword ptr [rax]
0x1408e682c	e8 6f eb 79 ff          	call 0x1400853a0
0x1408e6831	49 89 13                	mov qword ptr [r11], rdx
0x1408e6834	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408e6838	48 89 10                	mov qword ptr [rax], rdx
0x1408e683b	48 8d 05 fe 7b 77 02    	lea rax, [rip + 0x2777bfe]
0x1408e6842	e8 19 5a 73 ff          	call 0x14001c260
0x1408e6847	83 3d c2 5a 99 07 00    	cmp dword ptr [rip + 0x7995ac2], 0
0x1408e684e	75 0a                   	jne 0x1408e685a
0x1408e6850	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x1408e6858	eb 10                   	jmp 0x1408e686a
0x1408e685a	e8 21 eb 79 ff          	call 0x140085380
0x1408e685f	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x1408e6867	49 89 0b                	mov qword ptr [r11], rcx
0x1408e686a	48 89 08                	mov qword ptr [rax], rcx
0x1408e686d	48 89 c1                	mov rcx, rax
0x1408e6870	b8 01 00 00 00          	mov eax, 1
0x1408e6875	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1408e687d	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x1408e6885	e8 16 87 bb ff          	call 0x14049efa0
0x1408e688a	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e6892	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e689a	48 8b 05 77 2e 23 05    	mov rax, qword ptr [rip + 0x5232e77]
0x1408e68a1	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1408e68a9	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1408e68b1	48 8d 35 68 2e 23 05    	lea rsi, [rip + 0x5232e68]
0x1408e68b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408e68c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e68c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e68ca	e8 63 f4 79 ff          	call 0x140085d32
0x1408e68cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e68d3	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1408e68db	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1408e68df	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1408e68e3	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1408e68eb	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1408e68f3	48 8b 8c 24 d0 07 00 00 	mov rcx, qword ptr [rsp + 0x7d0]
0x1408e68fb	48 8b 94 24 d8 07 00 00 	mov rdx, qword ptr [rsp + 0x7d8]
0x1408e6903	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x1408e690b	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1408e6913	48 8d 0d 46 3f 99 07    	lea rcx, [rip + 0x7993f46]
0x1408e691a	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1408e6922	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x1408e692b	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1408e6933	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x1408e693c	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x1408e6944	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x1408e694c	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1408e6954	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1408e695c	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1408e6964	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1408e696c	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1408e6974	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1408e697c	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1408e6984	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1408e698c	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x1408e6994	0f b6 8c 24 47 01 00 00 	movzx ecx, byte ptr [rsp + 0x147]
0x1408e699c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e69a0	84 c9                   	test cl, cl
0x1408e69a2	0f 84 11 12 00 00       	je 0x1408e7bb9
0x1408e69a8	48 8b 1d 89 3f 92 07    	mov rbx, qword ptr [rip + 0x7923f89]
0x1408e69af	48 85 db                	test rbx, rbx
0x1408e69b2	0f 85 c5 08 00 00       	jne 0x1408e727d
0x1408e69b8	48 8b 1d 99 3e 92 07    	mov rbx, qword ptr [rip + 0x7923e99]
0x1408e69bf	90                      	nop
0x1408e69c0	48 85 db                	test rbx, rbx
0x1408e69c3	0f 84 f0 11 00 00       	je 0x1408e7bb9
0x1408e69c9	48 8b 05 80 3e 92 07    	mov rax, qword ptr [rip + 0x7923e80]
0x1408e69d0	e8 cb de 92 ff          	call 0x1402148a0
0x1408e69d5	48 85 db                	test rbx, rbx
0x1408e69d8	0f 84 10 02 00 00       	je 0x1408e6bee
0x1408e69de	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408e69e6	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e69ef	74 06                   	je 0x1408e69f7
0x1408e69f1	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1408e69f5	eb 03                   	jmp 0x1408e69fa
0x1408e69f7	48 89 da                	mov rdx, rbx
0x1408e69fa	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x1408e6a02	48 89 94 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rdx
0x1408e6a0a	48 89 8c 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rcx
0x1408e6a12	48 8d 05 95 58 e7 02    	lea rax, [rip + 0x2e75895]
0x1408e6a19	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408e6a1e	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e6a26	bf 01 00 00 00          	mov edi, 1
0x1408e6a2b	48 89 fe                	mov rsi, rdi
0x1408e6a2e	e8 4d f9 86 ff          	call 0x140156380
0x1408e6a33	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e6a3b	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e6a43	e8 38 ad bf ff          	call 0x1404e1780
0x1408e6a48	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e6a51	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e6a5a	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e6a62	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e6a6a	e8 b1 34 79 ff          	call 0x140079f20
0x1408e6a6f	48 8d 15 2a 98 73 02    	lea rdx, [rip + 0x273982a]
0x1408e6a76	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x1408e6a7e	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e6a86	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1408e6a8e	48 85 d2                	test rdx, rdx
0x1408e6a91	74 06                   	je 0x1408e6a99
0x1408e6a93	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e6a97	eb 03                   	jmp 0x1408e6a9c
0x1408e6a99	48 89 d3                	mov rbx, rdx
0x1408e6a9c	48 89 9c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rbx
0x1408e6aa4	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1408e6aac	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408e6ab4	48 8d 05 4e 1d eb 02    	lea rax, [rip + 0x2eb1d4e]
0x1408e6abb	bb 25 00 00 00          	mov ebx, 0x25
0x1408e6ac0	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e6ac8	bf 02 00 00 00          	mov edi, 2
0x1408e6acd	48 89 fe                	mov rsi, rdi
0x1408e6ad0	e8 ab f8 86 ff          	call 0x140156380
0x1408e6ad5	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e6add	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e6ae5	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408e6aed	48 85 d2                	test rdx, rdx
0x1408e6af0	0f 84 c1 00 00 00       	je 0x1408e6bb7
0x1408e6af6	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e6afe	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e6b02	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e6b07	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e6b0c	e8 5a ef 79 ff          	call 0x140085a6b
0x1408e6b11	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e6b15	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e6b21	48 8d 35 50 10 1b 05    	lea rsi, [rip + 0x51b1050]
0x1408e6b28	48 89 b4 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rsi
0x1408e6b30	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408e6b38	4c 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r8
0x1408e6b40	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1408e6b48	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x1408e6b50	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e6b5c	48 89 b4 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rsi
0x1408e6b64	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x1408e6b6c	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1408e6b74	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x1408e6b7c	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e6b88	48 89 b4 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rsi
0x1408e6b90	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e6b98	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e6ba0	31 c0                   	xor eax, eax
0x1408e6ba2	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e6baa	b9 06 00 00 00          	mov ecx, 6
0x1408e6baf	48 89 cf                	mov rdi, rcx
0x1408e6bb2	e8 09 c1 77 ff          	call 0x140062cc0
0x1408e6bb7	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e6bbf	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e6bc7	48 8b 05 8a e6 91 07    	mov rax, qword ptr [rip + 0x791e68a]
0x1408e6bce	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e6bd6	e8 c5 bf 72 ff          	call 0x140012ba0
0x1408e6bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e6be0	e8 fb fb 75 ff          	call 0x1400467e0
0x1408e6be5	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e6bec	5d                      	pop rbp
0x1408e6bed	c3                      	ret
0x1408e6bee	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1408e6bf6	90                      	nop
0x1408e6bf7	44 0f 11 bc 24 d0 07 00 00	movups xmmword ptr [rsp + 0x7d0], xmm15
0x1408e6c00	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x1408e6c09	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1408e6c0d	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1408e6c11	48 89 c8                	mov rax, rcx
0x1408e6c14	e8 e7 1c 93 ff          	call 0x140218900
0x1408e6c19	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e6c21	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e6c29	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x1408e6c31	48 89 bc 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdi
0x1408e6c39	48 85 ff                	test rdi, rdi
0x1408e6c3c	ba 04 00 00 00          	mov edx, 4
0x1408e6c41	48 0f 44 fa             	cmove rdi, rdx
0x1408e6c45	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1408e6c4d	48 8d 15 b3 cb d3 02    	lea rdx, [rip + 0x2d3cbb3]
0x1408e6c54	48 0f 44 ca             	cmove rcx, rdx
0x1408e6c58	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1408e6c60	48 89 c8                	mov rax, rcx
0x1408e6c63	48 89 fb                	mov rbx, rdi
0x1408e6c66	e8 75 95 80 ff          	call 0x1400f01e0
0x1408e6c6b	48 85 db                	test rbx, rbx
0x1408e6c6e	0f 84 7a 02 00 00       	je 0x1408e6eee
0x1408e6c74	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408e6c7c	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e6c85	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e6c8e	74 06                   	je 0x1408e6c96
0x1408e6c90	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1408e6c94	eb 03                   	jmp 0x1408e6c99
0x1408e6c96	48 89 da                	mov rdx, rbx
0x1408e6c99	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x1408e6ca1	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x1408e6ca9	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x1408e6cb1	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1408e6cb9	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1408e6cc1	e8 5a 32 79 ff          	call 0x140079f20
0x1408e6cc6	48 8d 0d d3 95 73 02    	lea rcx, [rip + 0x27395d3]
0x1408e6ccd	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408e6cd5	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1408e6cdd	48 8d 05 f8 1a ed 02    	lea rax, [rip + 0x2ed1af8]
0x1408e6ce4	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408e6ce9	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e6cf1	bf 02 00 00 00          	mov edi, 2
0x1408e6cf6	48 89 fe                	mov rsi, rdi
0x1408e6cf9	e8 82 f6 86 ff          	call 0x140156380
0x1408e6cfe	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1408e6d06	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1408e6d0e	e8 6d aa bf ff          	call 0x1404e1780
0x1408e6d13	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1408e6d1c	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x1408e6d25	44 0f 11 bc 24 30 07 00 00	movups xmmword ptr [rsp + 0x730], xmm15
0x1408e6d2e	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e6d36	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e6d3e	66 90                   	nop
0x1408e6d40	e8 db 31 79 ff          	call 0x140079f20
0x1408e6d45	48 8d 0d 54 95 73 02    	lea rcx, [rip + 0x2739554]
0x1408e6d4c	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x1408e6d54	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1408e6d5c	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1408e6d64	48 85 d2                	test rdx, rdx
0x1408e6d67	74 06                   	je 0x1408e6d6f
0x1408e6d69	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e6d6d	eb 03                   	jmp 0x1408e6d72
0x1408e6d6f	48 89 d3                	mov rbx, rdx
0x1408e6d72	48 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rbx
0x1408e6d7a	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1408e6d82	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x1408e6d8a	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1408e6d92	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1408e6d9a	e8 81 31 79 ff          	call 0x140079f20
0x1408e6d9f	48 8d 0d fa 94 73 02    	lea rcx, [rip + 0x27394fa]
0x1408e6da6	48 89 8c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rcx
0x1408e6dae	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x1408e6db6	48 8d 05 ef aa ef 02    	lea rax, [rip + 0x2efaaef]
0x1408e6dbd	bb 34 00 00 00          	mov ebx, 0x34
0x1408e6dc2	48 8d 8c 24 10 07 00 00 	lea rcx, [rsp + 0x710]
0x1408e6dca	bf 03 00 00 00          	mov edi, 3
0x1408e6dcf	48 89 fe                	mov rsi, rdi
0x1408e6dd2	e8 a9 f5 86 ff          	call 0x140156380
0x1408e6dd7	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1408e6ddf	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1408e6de7	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408e6def	48 85 c9                	test rcx, rcx
0x1408e6df2	0f 84 c1 00 00 00       	je 0x1408e6eb9
0x1408e6df8	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e6e00	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e6e04	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e6e09	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e6e0e	e8 58 ec 79 ff          	call 0x140085a6b
0x1408e6e13	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e6e17	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e6e23	48 8d 15 4e 0d 1b 05    	lea rdx, [rip + 0x51b0d4e]
0x1408e6e2a	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x1408e6e32	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408e6e3a	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x1408e6e42	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1408e6e4a	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x1408e6e52	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e6e5e	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x1408e6e66	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1408e6e6e	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1408e6e76	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x1408e6e7e	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e6e8a	48 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdx
0x1408e6e92	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e6e9a	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e6ea2	31 c0                   	xor eax, eax
0x1408e6ea4	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e6eac	b9 06 00 00 00          	mov ecx, 6
0x1408e6eb1	48 89 cf                	mov rdi, rcx
0x1408e6eb4	e8 07 be 77 ff          	call 0x140062cc0
0x1408e6eb9	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1408e6ec1	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1408e6ec9	48 8b 05 88 e3 91 07    	mov rax, qword ptr [rip + 0x791e388]
0x1408e6ed0	48 8d 9c 24 40 07 00 00 	lea rbx, [rsp + 0x740]
0x1408e6ed8	e8 c3 bc 72 ff          	call 0x140012ba0
0x1408e6edd	0f 1f 00                	nop dword ptr [rax]
0x1408e6ee0	e8 fb f8 75 ff          	call 0x1400467e0
0x1408e6ee5	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e6eec	5d                      	pop rbp
0x1408e6eed	c3                      	ret
0x1408e6eee	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e6ef6	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1408e6efe	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1408e6f02	48 85 d2                	test rdx, rdx
0x1408e6f05	74 13                   	je 0x1408e6f1a
0x1408e6f07	90                      	nop
0x1408e6f08	90                      	nop
0x1408e6f09	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408e6f0c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408e6f10	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1408e6f14	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1408e6f18	eb 09                   	jmp 0x1408e6f23
0x1408e6f1a	31 f6                   	xor esi, esi
0x1408e6f1c	31 ff                   	xor edi, edi
0x1408e6f1e	45 31 c0                	xor r8d, r8d
0x1408e6f21	31 d2                   	xor edx, edx
0x1408e6f23	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1408e6f2b	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x1408e6f33	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1408e6f3b	4c 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r8
0x1408e6f43	90                      	nop
0x1408e6f44	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x1408e6f4d	44 0f 11 bc 24 d0 07 00 00	movups xmmword ptr [rsp + 0x7d0], xmm15
0x1408e6f56	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408e6f5a	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408e6f5e	66 90                   	nop
0x1408e6f60	e8 9b 19 93 ff          	call 0x140218900
0x1408e6f65	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1408e6f6d	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1408e6f75	48 89 8c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rcx
0x1408e6f7d	48 89 bc 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdi
0x1408e6f85	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1408e6f8d	48 85 c9                	test rcx, rcx
0x1408e6f90	0f 85 11 02 00 00       	jne 0x1408e71a7
0x1408e6f96	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e6f9f	48 8b 05 aa 38 92 07    	mov rax, qword ptr [rip + 0x79238aa]
0x1408e6fa6	48 8b 1d ab 38 92 07    	mov rbx, qword ptr [rip + 0x79238ab]
0x1408e6fad	e8 6e 2f 79 ff          	call 0x140079f20
0x1408e6fb2	48 8d 0d e7 92 73 02    	lea rcx, [rip + 0x27392e7]
0x1408e6fb9	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e6fc1	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e6fc9	48 8d 05 13 a4 e8 02    	lea rax, [rip + 0x2e8a413]
0x1408e6fd0	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408e6fd5	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e6fdd	bf 01 00 00 00          	mov edi, 1
0x1408e6fe2	48 89 fe                	mov rsi, rdi
0x1408e6fe5	e8 96 f3 86 ff          	call 0x140156380
0x1408e6fea	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e6ff2	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e6ffa	e8 81 a7 bf ff          	call 0x1404e1780
0x1408e6fff	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e7008	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e7011	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e7019	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e7021	e8 fa 2e 79 ff          	call 0x140079f20
0x1408e7026	48 8d 0d 73 92 73 02    	lea rcx, [rip + 0x2739273]
0x1408e702d	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e7035	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e703d	48 8b 05 0c 38 92 07    	mov rax, qword ptr [rip + 0x792380c]
0x1408e7044	48 8b 1d 0d 38 92 07    	mov rbx, qword ptr [rip + 0x792380d]
0x1408e704b	e8 d0 2e 79 ff          	call 0x140079f20
0x1408e7050	48 8d 0d 49 92 73 02    	lea rcx, [rip + 0x2739249]
0x1408e7057	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408e705f	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1408e7067	48 8d 05 8b 2f ec 02    	lea rax, [rip + 0x2ec2f8b]
0x1408e706e	bb 28 00 00 00          	mov ebx, 0x28
0x1408e7073	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e707b	bf 02 00 00 00          	mov edi, 2
0x1408e7080	48 89 fe                	mov rsi, rdi
0x1408e7083	e8 f8 f2 86 ff          	call 0x140156380
0x1408e7088	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e7090	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7098	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408e70a0	48 85 c9                	test rcx, rcx
0x1408e70a3	0f 84 cc 00 00 00       	je 0x1408e7175
0x1408e70a9	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e70b1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e70b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e70be	66 90                   	nop
0x1408e70c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e70c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e70ca	e8 9c e9 79 ff          	call 0x140085a6b
0x1408e70cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e70d3	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e70df	48 8d 15 92 0a 1b 05    	lea rdx, [rip + 0x51b0a92]
0x1408e70e6	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x1408e70ee	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408e70f6	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x1408e70fe	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1408e7106	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x1408e710e	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e711a	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x1408e7122	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1408e712a	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1408e7132	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x1408e713a	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e7146	48 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdx
0x1408e714e	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e7156	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e715e	31 c0                   	xor eax, eax
0x1408e7160	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e7168	b9 06 00 00 00          	mov ecx, 6
0x1408e716d	48 89 cf                	mov rdi, rcx
0x1408e7170	e8 4b bb 77 ff          	call 0x140062cc0
0x1408e7175	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e717d	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7185	48 8b 05 cc e0 91 07    	mov rax, qword ptr [rip + 0x791e0cc]
0x1408e718c	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e7194	e8 07 ba 72 ff          	call 0x140012ba0
0x1408e7199	e8 42 f6 75 ff          	call 0x1400467e0
0x1408e719e	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e71a5	5d                      	pop rbp
0x1408e71a6	c3                      	ret
0x1408e71a7	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1408e71af	48 8b 8c 24 40 07 00 00 	mov rcx, qword ptr [rsp + 0x740]
0x1408e71b7	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x1408e71bf	48 8d 05 1a 99 b6 02    	lea rax, [rip + 0x2b6991a]
0x1408e71c6	e8 95 50 73 ff          	call 0x14001c260
0x1408e71cb	c6 00 01                	mov byte ptr [rax], 1
0x1408e71ce	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x1408e71d6	48 8d 0d 32 c5 d3 02    	lea rcx, [rip + 0x2d3c532]
0x1408e71dd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e71e1	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1408e71e9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1408e71ed	83 3d 1c 51 99 07 00    	cmp dword ptr [rip + 0x799511c], 0
0x1408e71f4	75 1a                   	jne 0x1408e7210
0x1408e71f6	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x1408e71fe	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1408e7206	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1408e720e	eb 28                   	jmp 0x1408e7238
0x1408e7210	e8 ab e1 79 ff          	call 0x1400853c0
0x1408e7215	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x1408e721d	49 89 0b                	mov qword ptr [r11], rcx
0x1408e7220	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1408e7228	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408e722c	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1408e7234	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408e7238	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408e723c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1408e7244	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1408e7248	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1408e7250	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1408e7254	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1408e7258	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1408e7260	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1408e7264	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x1408e7268	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1408e7270	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1408e7278	e9 3c 09 00 00          	jmp 0x1408e7bb9
0x1408e727d	48 8b 05 ac 36 92 07    	mov rax, qword ptr [rip + 0x79236ac]
0x1408e7284	e8 17 d6 92 ff          	call 0x1402148a0
0x1408e7289	48 85 db                	test rbx, rbx
0x1408e728c	0f 84 15 02 00 00       	je 0x1408e74a7
0x1408e7292	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1408e729a	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e72a3	74 06                   	je 0x1408e72ab
0x1408e72a5	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1408e72a9	eb 03                   	jmp 0x1408e72ae
0x1408e72ab	48 89 da                	mov rdx, rbx
0x1408e72ae	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x1408e72b6	48 89 94 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rdx
0x1408e72be	48 89 8c 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rcx
0x1408e72c6	48 8d 05 e1 4f e7 02    	lea rax, [rip + 0x2e74fe1]
0x1408e72cd	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408e72d2	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e72da	bf 01 00 00 00          	mov edi, 1
0x1408e72df	48 89 fe                	mov rsi, rdi
0x1408e72e2	e8 99 f0 86 ff          	call 0x140156380
0x1408e72e7	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e72ef	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e72f7	e8 84 a4 bf ff          	call 0x1404e1780
0x1408e72fc	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e7305	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e730e	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e7316	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e731e	66 90                   	nop
0x1408e7320	e8 fb 2b 79 ff          	call 0x140079f20
0x1408e7325	48 8d 15 74 8f 73 02    	lea rdx, [rip + 0x2738f74]
0x1408e732c	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x1408e7334	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e733c	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1408e7344	48 85 d2                	test rdx, rdx
0x1408e7347	74 06                   	je 0x1408e734f
0x1408e7349	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e734d	eb 03                   	jmp 0x1408e7352
0x1408e734f	48 89 d3                	mov rbx, rdx
0x1408e7352	48 89 9c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rbx
0x1408e735a	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x1408e7362	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408e736a	48 8d 05 98 14 eb 02    	lea rax, [rip + 0x2eb1498]
0x1408e7371	bb 25 00 00 00          	mov ebx, 0x25
0x1408e7376	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e737e	bf 02 00 00 00          	mov edi, 2
0x1408e7383	48 89 fe                	mov rsi, rdi
0x1408e7386	e8 f5 ef 86 ff          	call 0x140156380
0x1408e738b	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e7393	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e739b	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408e73a3	48 85 d2                	test rdx, rdx
0x1408e73a6	0f 84 c9 00 00 00       	je 0x1408e7475
0x1408e73ac	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e73b4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e73b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408e73c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e73c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e73ca	e8 9c e6 79 ff          	call 0x140085a6b
0x1408e73cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e73d3	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e73df	48 8d 35 92 07 1b 05    	lea rsi, [rip + 0x51b0792]
0x1408e73e6	48 89 b4 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rsi
0x1408e73ee	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408e73f6	4c 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r8
0x1408e73fe	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1408e7406	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x1408e740e	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e741a	48 89 b4 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rsi
0x1408e7422	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x1408e742a	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1408e7432	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x1408e743a	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e7446	48 89 b4 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rsi
0x1408e744e	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e7456	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e745e	31 c0                   	xor eax, eax
0x1408e7460	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e7468	b9 06 00 00 00          	mov ecx, 6
0x1408e746d	48 89 cf                	mov rdi, rcx
0x1408e7470	e8 4b b8 77 ff          	call 0x140062cc0
0x1408e7475	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e747d	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7485	48 8b 05 cc dd 91 07    	mov rax, qword ptr [rip + 0x791ddcc]
0x1408e748c	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e7494	e8 07 b7 72 ff          	call 0x140012ba0
0x1408e7499	e8 42 f3 75 ff          	call 0x1400467e0
0x1408e749e	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e74a5	5d                      	pop rbp
0x1408e74a6	c3                      	ret
0x1408e74a7	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1408e74af	90                      	nop
0x1408e74b0	44 0f 11 bc 24 d0 07 00 00	movups xmmword ptr [rsp + 0x7d0], xmm15
0x1408e74b9	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x1408e74c2	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1408e74c6	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1408e74ca	48 89 c8                	mov rax, rcx
0x1408e74cd	e8 2e 14 93 ff          	call 0x140218900
0x1408e74d2	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e74da	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e74e2	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x1408e74ea	48 89 bc 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdi
0x1408e74f2	48 85 ff                	test rdi, rdi
0x1408e74f5	75 37                   	jne 0x1408e752e
0x1408e74f7	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1408e74ff	48 8b 01                	mov rax, qword ptr [rcx]
0x1408e7502	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408e7506	e8 f5 5e 7c ff          	call 0x1400ad400
0x1408e750b	48 83 fb 06             	cmp rbx, 6
0x1408e750f	75 11                   	jne 0x1408e7522
0x1408e7511	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x1408e7517	75 09                   	jne 0x1408e7522
0x1408e7519	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x1408e751f	90                      	nop
0x1408e7520	75 00                   	jne 0x1408e7522
0x1408e7522	bf 04 00 00 00          	mov edi, 4
0x1408e7527	48 8d 0d d5 c2 d3 02    	lea rcx, [rip + 0x2d3c2d5]
0x1408e752e	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1408e7536	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1408e753e	48 89 c8                	mov rax, rcx
0x1408e7541	48 89 fb                	mov rbx, rdi
0x1408e7544	e8 97 8c 80 ff          	call 0x1400f01e0
0x1408e7549	48 85 db                	test rbx, rbx
0x1408e754c	0f 84 7c 02 00 00       	je 0x1408e77ce
0x1408e7552	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1408e755a	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e7563	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e756c	74 06                   	je 0x1408e7574
0x1408e756e	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1408e7572	eb 03                   	jmp 0x1408e7577
0x1408e7574	48 89 da                	mov rdx, rbx
0x1408e7577	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x1408e757f	48 89 94 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdx
0x1408e7587	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x1408e758f	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1408e7597	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1408e759f	90                      	nop
0x1408e75a0	e8 7b 29 79 ff          	call 0x140079f20
0x1408e75a5	48 8d 0d f4 8c 73 02    	lea rcx, [rip + 0x2738cf4]
0x1408e75ac	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408e75b4	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1408e75bc	48 8d 05 19 12 ed 02    	lea rax, [rip + 0x2ed1219]
0x1408e75c3	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408e75c8	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e75d0	bf 02 00 00 00          	mov edi, 2
0x1408e75d5	48 89 fe                	mov rsi, rdi
0x1408e75d8	e8 a3 ed 86 ff          	call 0x140156380
0x1408e75dd	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1408e75e5	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1408e75ed	e8 8e a1 bf ff          	call 0x1404e1780
0x1408e75f2	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1408e75fb	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x1408e7604	44 0f 11 bc 24 30 07 00 00	movups xmmword ptr [rsp + 0x730], xmm15
0x1408e760d	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e7615	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e761d	0f 1f 00                	nop dword ptr [rax]
0x1408e7620	e8 fb 28 79 ff          	call 0x140079f20
0x1408e7625	48 8d 0d 74 8c 73 02    	lea rcx, [rip + 0x2738c74]
0x1408e762c	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x1408e7634	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1408e763c	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1408e7644	48 85 d2                	test rdx, rdx
0x1408e7647	74 06                   	je 0x1408e764f
0x1408e7649	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e764d	eb 03                   	jmp 0x1408e7652
0x1408e764f	48 89 d3                	mov rbx, rdx
0x1408e7652	48 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rbx
0x1408e765a	48 8b 8c 24 d8 04 00 00 	mov rcx, qword ptr [rsp + 0x4d8]
0x1408e7662	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x1408e766a	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1408e7672	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1408e767a	e8 a1 28 79 ff          	call 0x140079f20
0x1408e767f	48 8d 0d 1a 8c 73 02    	lea rcx, [rip + 0x2738c1a]
0x1408e7686	48 89 8c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rcx
0x1408e768e	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x1408e7696	48 8d 05 0f a2 ef 02    	lea rax, [rip + 0x2efa20f]
0x1408e769d	bb 34 00 00 00          	mov ebx, 0x34
0x1408e76a2	48 8d 8c 24 10 07 00 00 	lea rcx, [rsp + 0x710]
0x1408e76aa	bf 03 00 00 00          	mov edi, 3
0x1408e76af	48 89 fe                	mov rsi, rdi
0x1408e76b2	e8 c9 ec 86 ff          	call 0x140156380
0x1408e76b7	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1408e76bf	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1408e76c7	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408e76cf	48 85 c9                	test rcx, rcx
0x1408e76d2	0f 84 c1 00 00 00       	je 0x1408e7799
0x1408e76d8	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e76e0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e76e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e76e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e76ee	e8 78 e3 79 ff          	call 0x140085a6b
0x1408e76f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e76f7	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e7703	48 8d 15 6e 04 1b 05    	lea rdx, [rip + 0x51b046e]
0x1408e770a	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x1408e7712	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408e771a	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x1408e7722	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1408e772a	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x1408e7732	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e773e	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x1408e7746	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1408e774e	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1408e7756	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x1408e775e	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e776a	48 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdx
0x1408e7772	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e777a	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e7782	31 c0                   	xor eax, eax
0x1408e7784	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e778c	b9 06 00 00 00          	mov ecx, 6
0x1408e7791	48 89 cf                	mov rdi, rcx
0x1408e7794	e8 27 b5 77 ff          	call 0x140062cc0
0x1408e7799	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1408e77a1	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1408e77a9	48 8b 05 a8 da 91 07    	mov rax, qword ptr [rip + 0x791daa8]
0x1408e77b0	48 8d 9c 24 40 07 00 00 	lea rbx, [rsp + 0x740]
0x1408e77b8	e8 e3 b3 72 ff          	call 0x140012ba0
0x1408e77bd	0f 1f 00                	nop dword ptr [rax]
0x1408e77c0	e8 1b f0 75 ff          	call 0x1400467e0
0x1408e77c5	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e77cc	5d                      	pop rbp
0x1408e77cd	c3                      	ret
0x1408e77ce	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408e77d6	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1408e77de	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1408e77e2	48 85 d2                	test rdx, rdx
0x1408e77e5	74 13                   	je 0x1408e77fa
0x1408e77e7	90                      	nop
0x1408e77e8	90                      	nop
0x1408e77e9	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408e77ec	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408e77f0	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1408e77f4	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1408e77f8	eb 09                   	jmp 0x1408e7803
0x1408e77fa	31 f6                   	xor esi, esi
0x1408e77fc	31 ff                   	xor edi, edi
0x1408e77fe	45 31 c0                	xor r8d, r8d
0x1408e7801	31 d2                   	xor edx, edx
0x1408e7803	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x1408e780b	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1408e7813	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1408e781b	4c 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r8
0x1408e7823	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408e7827	48 8b 01                	mov rax, qword ptr [rcx]
0x1408e782a	e8 d1 5b 7c ff          	call 0x1400ad400
0x1408e782f	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x1408e7837	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1408e783f	90                      	nop
0x1408e7840	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x1408e7849	44 0f 11 bc 24 d0 07 00 00	movups xmmword ptr [rsp + 0x7d0], xmm15
0x1408e7852	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1408e785a	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408e785e	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408e7862	e8 99 10 93 ff          	call 0x140218900
0x1408e7867	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1408e786f	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1408e7877	48 89 8c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rcx
0x1408e787f	48 89 bc 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdi
0x1408e7887	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1408e788f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408e7897	48 85 d2                	test rdx, rdx
0x1408e789a	48 8b b4 24 68 04 00 00 	mov rsi, qword ptr [rsp + 0x468]
0x1408e78a2	48 8d 3d 63 28 d5 02    	lea rdi, [rip + 0x2d52863]
0x1408e78a9	48 0f 44 f7             	cmove rsi, rdi
0x1408e78ad	bf 06 00 00 00          	mov edi, 6
0x1408e78b2	48 0f 44 d7             	cmove rdx, rdi
0x1408e78b6	48 85 c9                	test rcx, rcx
0x1408e78b9	0f 85 08 02 00 00       	jne 0x1408e7ac7
0x1408e78bf	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e78c8	48 8b 05 61 30 92 07    	mov rax, qword ptr [rip + 0x7923061]
0x1408e78cf	48 8b 1d 62 30 92 07    	mov rbx, qword ptr [rip + 0x7923062]
0x1408e78d6	e8 45 26 79 ff          	call 0x140079f20
0x1408e78db	48 8d 0d be 89 73 02    	lea rcx, [rip + 0x27389be]
0x1408e78e2	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e78ea	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e78f2	48 8d 05 ea 9a e8 02    	lea rax, [rip + 0x2e89aea]
0x1408e78f9	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408e78fe	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e7906	bf 01 00 00 00          	mov edi, 1
0x1408e790b	48 89 fe                	mov rsi, rdi
0x1408e790e	e8 6d ea 86 ff          	call 0x140156380
0x1408e7913	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e791b	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7923	e8 58 9e bf ff          	call 0x1404e1780
0x1408e7928	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e7931	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e793a	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e7942	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e794a	e8 d1 25 79 ff          	call 0x140079f20
0x1408e794f	48 8d 0d 4a 89 73 02    	lea rcx, [rip + 0x273894a]
0x1408e7956	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e795e	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e7966	48 8b 05 c3 2f 92 07    	mov rax, qword ptr [rip + 0x7922fc3]
0x1408e796d	48 8b 1d c4 2f 92 07    	mov rbx, qword ptr [rip + 0x7922fc4]
0x1408e7974	e8 a7 25 79 ff          	call 0x140079f20
0x1408e7979	48 8d 0d 20 89 73 02    	lea rcx, [rip + 0x2738920]
0x1408e7980	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408e7988	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1408e7990	48 8d 05 62 26 ec 02    	lea rax, [rip + 0x2ec2662]
0x1408e7997	bb 28 00 00 00          	mov ebx, 0x28
0x1408e799c	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e79a4	bf 02 00 00 00          	mov edi, 2
0x1408e79a9	48 89 fe                	mov rsi, rdi
0x1408e79ac	e8 cf e9 86 ff          	call 0x140156380
0x1408e79b1	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e79b9	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e79c1	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408e79c9	48 85 c9                	test rcx, rcx
0x1408e79cc	0f 84 c3 00 00 00       	je 0x1408e7a95
0x1408e79d2	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e79da	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e79de	66 90                   	nop
0x1408e79e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e79e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e79ea	e8 7c e0 79 ff          	call 0x140085a6b
0x1408e79ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e79f3	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e79ff	48 8d 15 72 01 1b 05    	lea rdx, [rip + 0x51b0172]
0x1408e7a06	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x1408e7a0e	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408e7a16	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x1408e7a1e	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1408e7a26	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x1408e7a2e	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e7a3a	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x1408e7a42	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1408e7a4a	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1408e7a52	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x1408e7a5a	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e7a66	48 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdx
0x1408e7a6e	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e7a76	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e7a7e	31 c0                   	xor eax, eax
0x1408e7a80	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e7a88	b9 06 00 00 00          	mov ecx, 6
0x1408e7a8d	48 89 cf                	mov rdi, rcx
0x1408e7a90	e8 2b b2 77 ff          	call 0x140062cc0
0x1408e7a95	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e7a9d	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7aa5	48 8b 05 ac d7 91 07    	mov rax, qword ptr [rip + 0x791d7ac]
0x1408e7aac	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e7ab4	e8 e7 b0 72 ff          	call 0x140012ba0
0x1408e7ab9	e8 22 ed 75 ff          	call 0x1400467e0
0x1408e7abe	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e7ac5	5d                      	pop rbp
0x1408e7ac6	c3                      	ret
0x1408e7ac7	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408e7acf	48 89 b4 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rsi
0x1408e7ad7	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408e7adf	48 8b 8c 24 40 07 00 00 	mov rcx, qword ptr [rsp + 0x740]
0x1408e7ae7	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x1408e7aef	48 8d 05 ea 8f b6 02    	lea rax, [rip + 0x2b68fea]
0x1408e7af6	e8 65 47 73 ff          	call 0x14001c260
0x1408e7afb	c6 00 01                	mov byte ptr [rax], 1
0x1408e7afe	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1408e7b06	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408e7b0a	83 3d ff 47 99 07 00    	cmp dword ptr [rip + 0x79947ff], 0
0x1408e7b11	75 22                   	jne 0x1408e7b35
0x1408e7b13	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1408e7b1b	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1408e7b23	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1408e7b2b	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1408e7b33	eb 34                   	jmp 0x1408e7b69
0x1408e7b35	e8 a6 d8 79 ff          	call 0x1400853e0
0x1408e7b3a	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1408e7b42	49 89 0b                	mov qword ptr [r11], rcx
0x1408e7b45	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x1408e7b4d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408e7b51	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1408e7b59	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408e7b5d	48 8b bc 24 90 04 00 00 	mov rdi, qword ptr [rsp + 0x490]
0x1408e7b65	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408e7b69	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e7b6d	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408e7b75	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1408e7b79	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408e7b7d	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1408e7b85	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1408e7b89	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1408e7b91	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1408e7b95	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1408e7b99	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1408e7ba1	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1408e7ba5	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1408e7ba9	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1408e7bb1	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1408e7bb9	48 8d 05 20 d3 c6 02    	lea rax, [rip + 0x2c6d320]
0x1408e7bc0	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x1408e7bc8	e8 53 0a 73 ff          	call 0x140018620
0x1408e7bcd	48 89 c3                	mov rbx, rax
0x1408e7bd0	48 8d 05 09 d3 c6 02    	lea rax, [rip + 0x2c6d309]
0x1408e7bd7	e8 04 33 9d ff          	call 0x1402baee0
0x1408e7bdc	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x1408e7be4	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1408e7bec	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1408e7bf4	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1408e7bfc	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408e7c00	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408e7c04	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1408e7c08	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1408e7c0d	48 89 f0                	mov rax, rsi
0x1408e7c10	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x1408e7c18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408e7c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e7c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e7c2a	e8 03 e1 79 ff          	call 0x140085d32
0x1408e7c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e7c33	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1408e7c3b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408e7c43	48 89 c7                	mov rdi, rax
0x1408e7c46	48 89 d6                	mov rsi, rdx
0x1408e7c49	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1408e7c51	e8 ca 2b 00 00          	call 0x1408ea820
0x1408e7c56	48 85 c0                	test rax, rax
0x1408e7c59	0f 84 5a 02 00 00       	je 0x1408e7eb9
0x1408e7c5f	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x1408e7c67	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1408e7c6f	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e7c78	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e7c81	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e7c89	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e7c91	e8 8a 22 79 ff          	call 0x140079f20
0x1408e7c96	48 8d 0d 03 86 73 02    	lea rcx, [rip + 0x2738603]
0x1408e7c9d	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e7ca5	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e7cad	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408e7cb5	48 85 d2                	test rdx, rdx
0x1408e7cb8	74 08                   	je 0x1408e7cc2
0x1408e7cba	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408e7cbe	66 90                   	nop
0x1408e7cc0	eb 03                   	jmp 0x1408e7cc5
0x1408e7cc2	48 89 d0                	mov rax, rdx
0x1408e7cc5	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x1408e7ccd	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1408e7cd5	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408e7cdd	48 8d 05 1e 97 e8 02    	lea rax, [rip + 0x2e8971e]
0x1408e7ce4	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408e7ce9	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e7cf1	bf 02 00 00 00          	mov edi, 2
0x1408e7cf6	48 89 fe                	mov rsi, rdi
0x1408e7cf9	e8 82 e6 86 ff          	call 0x140156380
0x1408e7cfe	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e7d06	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7d0e	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408e7d16	48 85 d2                	test rdx, rdx
0x1408e7d19	0f 84 c6 00 00 00       	je 0x1408e7de5
0x1408e7d1f	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e7d27	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e7d2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e7d30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e7d35	e8 31 dd 79 ff          	call 0x140085a6b
0x1408e7d3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e7d3e	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e7d4a	48 8d 35 27 fe 1a 05    	lea rsi, [rip + 0x51afe27]
0x1408e7d51	48 89 b4 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rsi
0x1408e7d59	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408e7d61	4c 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r8
0x1408e7d69	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1408e7d71	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x1408e7d79	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e7d85	48 89 b4 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rsi
0x1408e7d8d	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x1408e7d95	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1408e7d9d	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x1408e7da5	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e7db1	48 89 b4 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rsi
0x1408e7db9	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e7dc1	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e7dc9	31 c0                   	xor eax, eax
0x1408e7dcb	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e7dd3	b9 06 00 00 00          	mov ecx, 6
0x1408e7dd8	48 89 cf                	mov rdi, rcx
0x1408e7ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e7de0	e8 db ae 77 ff          	call 0x140062cc0
0x1408e7de5	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e7ded	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7df5	48 8b 05 5c d4 91 07    	mov rax, qword ptr [rip + 0x791d45c]
0x1408e7dfc	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e7e04	e8 97 ad 72 ff          	call 0x140012ba0
0x1408e7e09	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e7e12	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e7e1b	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e7e23	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e7e2b	e8 f0 20 79 ff          	call 0x140079f20
0x1408e7e30	48 8d 0d 69 84 73 02    	lea rcx, [rip + 0x2738469]
0x1408e7e37	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e7e3f	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e7e47	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1408e7e4f	48 85 c9                	test rcx, rcx
0x1408e7e52	74 06                   	je 0x1408e7e5a
0x1408e7e54	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1408e7e58	eb 03                   	jmp 0x1408e7e5d
0x1408e7e5a	48 89 c8                	mov rax, rcx
0x1408e7e5d	48 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rax
0x1408e7e65	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1408e7e6d	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408e7e75	48 8d 05 fe 9f e5 02    	lea rax, [rip + 0x2e59ffe]
0x1408e7e7c	bb 19 00 00 00          	mov ebx, 0x19
0x1408e7e81	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e7e89	bf 02 00 00 00          	mov edi, 2
0x1408e7e8e	48 89 fe                	mov rsi, rdi
0x1408e7e91	e8 ea e4 86 ff          	call 0x140156380
0x1408e7e96	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e7e9e	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7ea6	e8 d5 98 bf ff          	call 0x1404e1780
0x1408e7eab	e8 30 e9 75 ff          	call 0x1400467e0
0x1408e7eb0	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e7eb7	5d                      	pop rbp
0x1408e7eb8	c3                      	ret
0x1408e7eb9	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408e7ec1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1408e7ec5	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1408e7ecd	ff d1                   	call rcx
0x1408e7ecf	48 89 c3                	mov rbx, rax
0x1408e7ed2	31 c0                   	xor eax, eax
0x1408e7ed4	e8 47 c6 72 ff          	call 0x140014520
0x1408e7ed9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408e7ee0	84 c0                   	test al, al
0x1408e7ee2	0f 85 16 0f 00 00       	jne 0x1408e8dfe
0x1408e7ee8	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1408e7ef0	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1408e7ef4	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1408e7ef8	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1408e7f00	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1408e7f08	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1408e7f10	e8 cb 2c 00 00          	call 0x1408eabe0
0x1408e7f15	48 85 db                	test rbx, rbx
0x1408e7f18	0f 84 57 02 00 00       	je 0x1408e8175
0x1408e7f1e	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x1408e7f26	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1408e7f2e	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e7f37	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e7f40	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e7f48	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e7f50	e8 cb 1f 79 ff          	call 0x140079f20
0x1408e7f55	48 8d 0d 44 83 73 02    	lea rcx, [rip + 0x2738344]
0x1408e7f5c	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e7f64	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e7f6c	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408e7f74	48 85 d2                	test rdx, rdx
0x1408e7f77	74 06                   	je 0x1408e7f7f
0x1408e7f79	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e7f7d	eb 03                   	jmp 0x1408e7f82
0x1408e7f7f	48 89 d3                	mov rbx, rdx
0x1408e7f82	48 89 9c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rbx
0x1408e7f8a	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1408e7f92	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408e7f9a	48 8d 05 80 94 e8 02    	lea rax, [rip + 0x2e89480]
0x1408e7fa1	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408e7fa6	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e7fae	bf 02 00 00 00          	mov edi, 2
0x1408e7fb3	48 89 fe                	mov rsi, rdi
0x1408e7fb6	e8 c5 e3 86 ff          	call 0x140156380
0x1408e7fbb	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e7fc3	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e7fcb	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408e7fd3	48 85 d2                	test rdx, rdx
0x1408e7fd6	0f 84 c1 00 00 00       	je 0x1408e809d
0x1408e7fdc	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e7fe4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e7fe8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e7fed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e7ff2	e8 74 da 79 ff          	call 0x140085a6b
0x1408e7ff7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e7ffb	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e8007	48 8d 35 6a fb 1a 05    	lea rsi, [rip + 0x51afb6a]
0x1408e800e	48 89 b4 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rsi
0x1408e8016	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408e801e	4c 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r8
0x1408e8026	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1408e802e	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x1408e8036	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e8042	48 89 b4 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rsi
0x1408e804a	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x1408e8052	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1408e805a	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x1408e8062	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e806e	48 89 b4 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rsi
0x1408e8076	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e807e	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e8086	31 c0                   	xor eax, eax
0x1408e8088	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e8090	b9 06 00 00 00          	mov ecx, 6
0x1408e8095	48 89 cf                	mov rdi, rcx
0x1408e8098	e8 23 ac 77 ff          	call 0x140062cc0
0x1408e809d	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e80a5	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e80ad	48 8b 05 a4 d1 91 07    	mov rax, qword ptr [rip + 0x791d1a4]
0x1408e80b4	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e80bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408e80c0	e8 db aa 72 ff          	call 0x140012ba0
0x1408e80c5	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e80ce	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e80d7	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e80df	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e80e7	e8 34 1e 79 ff          	call 0x140079f20
0x1408e80ec	48 8d 0d ad 81 73 02    	lea rcx, [rip + 0x27381ad]
0x1408e80f3	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e80fb	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e8103	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1408e810b	48 85 c9                	test rcx, rcx
0x1408e810e	74 06                   	je 0x1408e8116
0x1408e8110	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408e8114	eb 03                   	jmp 0x1408e8119
0x1408e8116	48 89 cb                	mov rbx, rcx
0x1408e8119	48 89 9c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rbx
0x1408e8121	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1408e8129	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x1408e8131	48 8d 05 5b 9d e5 02    	lea rax, [rip + 0x2e59d5b]
0x1408e8138	bb 19 00 00 00          	mov ebx, 0x19
0x1408e813d	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e8145	bf 02 00 00 00          	mov edi, 2
0x1408e814a	48 89 fe                	mov rsi, rdi
0x1408e814d	e8 2e e2 86 ff          	call 0x140156380
0x1408e8152	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e815a	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e8162	e8 19 96 bf ff          	call 0x1404e1780
0x1408e8167	e8 74 e6 75 ff          	call 0x1400467e0
0x1408e816c	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e8173	5d                      	pop rbp
0x1408e8174	c3                      	ret
0x1408e8175	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408e8179	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1408e8181	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408e8185	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408e818d	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e8196	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e819f	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e81a7	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e81af	e8 6c 1d 79 ff          	call 0x140079f20
0x1408e81b4	48 8d 0d e5 80 73 02    	lea rcx, [rip + 0x27380e5]
0x1408e81bb	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e81c3	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e81cb	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1408e81d3	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408e81db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e81e0	e8 3b 1d 79 ff          	call 0x140079f20
0x1408e81e5	48 8d 0d b4 80 73 02    	lea rcx, [rip + 0x27380b4]
0x1408e81ec	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408e81f4	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1408e81fc	48 8d 05 dc d2 e9 02    	lea rax, [rip + 0x2e9d2dc]
0x1408e8203	bb 22 00 00 00          	mov ebx, 0x22
0x1408e8208	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e8210	bf 02 00 00 00          	mov edi, 2
0x1408e8215	48 89 fe                	mov rsi, rdi
0x1408e8218	e8 63 e1 86 ff          	call 0x140156380
0x1408e821d	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e8225	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e822d	e8 8e 97 bf ff          	call 0x1404e19c0
0x1408e8232	e8 49 26 79 ff          	call 0x14007a880
0x1408e8237	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1408e823f	48 89 c3                	mov rbx, rax
0x1408e8242	48 8d 0d 9d 2a d7 02    	lea rcx, [rip + 0x2d72a9d]
0x1408e8249	bf 08 00 00 00          	mov edi, 8
0x1408e824e	48 8d 05 6b af 8d 02    	lea rax, [rip + 0x28daf6b]
0x1408e8255	e8 a6 5d 72 ff          	call 0x14000e000
0x1408e825a	48 8d 0d 7f 82 73 02    	lea rcx, [rip + 0x273827f]
0x1408e8261	48 89 08                	mov qword ptr [rax], rcx
0x1408e8264	83 3d a5 40 99 07 00    	cmp dword ptr [rip + 0x79940a5], 0
0x1408e826b	74 0c                   	je 0x1408e8279
0x1408e826d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408e8271	e8 0a d1 79 ff          	call 0x140085380
0x1408e8276	49 89 13                	mov qword ptr [r11], rdx
0x1408e8279	48 8d 15 a8 cc 1b 05    	lea rdx, [rip + 0x51bcca8]
0x1408e8280	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e8284	48 8d 05 35 af 8d 02    	lea rax, [rip + 0x28daf35]
0x1408e828b	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1408e8293	48 8d 0d 29 b2 d3 02    	lea rcx, [rip + 0x2d3b229]
0x1408e829a	bf 04 00 00 00          	mov edi, 4
0x1408e829f	90                      	nop
0x1408e82a0	e8 5b 5d 72 ff          	call 0x14000e000
0x1408e82a5	48 8d 15 34 82 73 02    	lea rdx, [rip + 0x2738234]
0x1408e82ac	48 89 10                	mov qword ptr [rax], rdx
0x1408e82af	83 3d 5a 40 99 07 00    	cmp dword ptr [rip + 0x799405a], 0
0x1408e82b6	74 10                   	je 0x1408e82c8
0x1408e82b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408e82bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408e82c0	e8 bb d0 79 ff          	call 0x140085380
0x1408e82c5	49 89 33                	mov qword ptr [r11], rsi
0x1408e82c8	48 8d 15 59 cc 1b 05    	lea rdx, [rip + 0x51bcc59]
0x1408e82cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e82d3	48 8d 05 e6 ae 8d 02    	lea rax, [rip + 0x28daee6]
0x1408e82da	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1408e82e2	48 8d 0d 35 15 d5 02    	lea rcx, [rip + 0x2d51535]
0x1408e82e9	bf 06 00 00 00          	mov edi, 6
0x1408e82ee	e8 0d 5d 72 ff          	call 0x14000e000
0x1408e82f3	48 8d 15 e6 81 73 02    	lea rdx, [rip + 0x27381e6]
0x1408e82fa	48 89 10                	mov qword ptr [rax], rdx
0x1408e82fd	83 3d 0c 40 99 07 00    	cmp dword ptr [rip + 0x799400c], 0
0x1408e8304	74 0c                   	je 0x1408e8312
0x1408e8306	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408e830a	e8 71 d0 79 ff          	call 0x140085380
0x1408e830f	49 89 33                	mov qword ptr [r11], rsi
0x1408e8312	48 8d 15 0f cc 1b 05    	lea rdx, [rip + 0x51bcc0f]
0x1408e8319	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e831d	48 8d 05 9c ae 8d 02    	lea rax, [rip + 0x28dae9c]
0x1408e8324	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1408e832c	48 8d 0d 8f 70 d3 02    	lea rcx, [rip + 0x2d3708f]
0x1408e8333	bf 03 00 00 00          	mov edi, 3
0x1408e8338	e8 c3 5c 72 ff          	call 0x14000e000
0x1408e833d	48 8d 15 9c 81 73 02    	lea rdx, [rip + 0x273819c]
0x1408e8344	48 89 10                	mov qword ptr [rax], rdx
0x1408e8347	83 3d c2 3f 99 07 00    	cmp dword ptr [rip + 0x7993fc2], 0
0x1408e834e	74 0c                   	je 0x1408e835c
0x1408e8350	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408e8354	e8 27 d0 79 ff          	call 0x140085380
0x1408e8359	49 89 33                	mov qword ptr [r11], rsi
0x1408e835c	48 8d 15 c5 cb 1b 05    	lea rdx, [rip + 0x51bcbc5]
0x1408e8363	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e8367	48 8d 05 52 ae 8d 02    	lea rax, [rip + 0x28dae52]
0x1408e836e	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1408e8376	48 8d 0d 4a b1 d3 02    	lea rcx, [rip + 0x2d3b14a]
0x1408e837d	bf 04 00 00 00          	mov edi, 4
0x1408e8382	e8 79 5c 72 ff          	call 0x14000e000
0x1408e8387	48 8d 15 52 81 73 02    	lea rdx, [rip + 0x2738152]
0x1408e838e	48 89 10                	mov qword ptr [rax], rdx
0x1408e8391	83 3d 78 3f 99 07 00    	cmp dword ptr [rip + 0x7993f78], 0
0x1408e8398	74 0e                   	je 0x1408e83a8
0x1408e839a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408e839e	66 90                   	nop
0x1408e83a0	e8 db cf 79 ff          	call 0x140085380
0x1408e83a5	49 89 33                	mov qword ptr [r11], rsi
0x1408e83a8	48 8d 15 79 cb 1b 05    	lea rdx, [rip + 0x51bcb79]
0x1408e83af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e83b3	48 8d 05 06 ae 8d 02    	lea rax, [rip + 0x28dae06]
0x1408e83ba	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1408e83c2	48 8d 0d 5e 36 d4 02    	lea rcx, [rip + 0x2d4365e]
0x1408e83c9	bf 05 00 00 00          	mov edi, 5
0x1408e83ce	e8 2d 5c 72 ff          	call 0x14000e000
0x1408e83d3	48 8d 15 06 81 73 02    	lea rdx, [rip + 0x2738106]
0x1408e83da	48 89 10                	mov qword ptr [rax], rdx
0x1408e83dd	83 3d 2c 3f 99 07 00    	cmp dword ptr [rip + 0x7993f2c], 0
0x1408e83e4	74 0c                   	je 0x1408e83f2
0x1408e83e6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408e83ea	e8 91 cf 79 ff          	call 0x140085380
0x1408e83ef	49 89 0b                	mov qword ptr [r11], rcx
0x1408e83f2	48 8d 0d 2f cb 1b 05    	lea rcx, [rip + 0x51bcb2f]
0x1408e83f9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e83fd	48 8d 05 bc ad 8d 02    	lea rax, [rip + 0x28dadbc]
0x1408e8404	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1408e840c	e8 cf 2a 9d ff          	call 0x1402baee0
0x1408e8411	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1408e8419	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408e8421	e8 1a 58 7f ff          	call 0x1400ddc40
0x1408e8426	48 8d 3d 6d af e1 02    	lea rdi, [rip + 0x2e1af6d]
0x1408e842d	be 13 00 00 00          	mov esi, 0x13
0x1408e8432	e8 e9 28 7e ff          	call 0x1400cad20
0x1408e8437	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e843f	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e8447	48 8b 0d f2 21 93 07    	mov rcx, qword ptr [rip + 0x79321f2]
0x1408e844e	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408e8451	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x1408e8459	48 8d bc 24 80 05 00 00 	lea rdi, [rsp + 0x580]
0x1408e8461	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e8465	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e846a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e846f	e8 b2 d5 79 ff          	call 0x140085a26
0x1408e8474	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e8478	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1408e8480	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1408e8488	e8 93 1a 79 ff          	call 0x140079f20
0x1408e848d	48 8d 0d 0c 7e 73 02    	lea rcx, [rip + 0x2737e0c]
0x1408e8494	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x1408e849c	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x1408e84a4	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e84ac	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e84b4	e8 67 1a 79 ff          	call 0x140079f20
0x1408e84b9	48 8d 0d e0 7d 73 02    	lea rcx, [rip + 0x2737de0]
0x1408e84c0	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x1408e84c8	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x1408e84d0	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1408e84d8	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1408e84e0	e8 3b 1a 79 ff          	call 0x140079f20
0x1408e84e5	48 8d 0d b4 7d 73 02    	lea rcx, [rip + 0x2737db4]
0x1408e84ec	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x1408e84f4	48 89 84 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rax
0x1408e84fc	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1408e8504	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408e850c	e8 0f 1a 79 ff          	call 0x140079f20
0x1408e8511	48 8d 0d 88 7d 73 02    	lea rcx, [rip + 0x2737d88]
0x1408e8518	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x1408e8520	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x1408e8528	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x1408e8530	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408e8534	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408e8538	e8 e3 19 79 ff          	call 0x140079f20
0x1408e853d	48 8d 0d 5c 7d 73 02    	lea rcx, [rip + 0x2737d5c]
0x1408e8544	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x1408e854c	48 89 84 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rax
0x1408e8554	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x1408e855c	48 8d 15 1d ea 1b 05    	lea rdx, [rip + 0x51bea1d]
0x1408e8563	48 89 94 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rdx
0x1408e856b	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x1408e8573	48 8d 15 16 e2 1b 05    	lea rdx, [rip + 0x51be216]
0x1408e857a	48 89 94 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdx
0x1408e8582	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x1408e858a	48 8d 15 ff e1 1b 05    	lea rdx, [rip + 0x51be1ff]
0x1408e8591	48 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdx
0x1408e8599	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x1408e85a1	48 8d 0d e8 e1 1b 05    	lea rcx, [rip + 0x51be1e8]
0x1408e85a8	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x1408e85b0	31 c0                   	xor eax, eax
0x1408e85b2	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x1408e85ba	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1408e85c2	e8 d9 b1 77 ff          	call 0x1400637a0
0x1408e85c7	e8 54 19 79 ff          	call 0x140079f20
0x1408e85cc	48 8d 0d cd 7c 73 02    	lea rcx, [rip + 0x2737ccd]
0x1408e85d3	48 89 8c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rcx
0x1408e85db	48 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rax
0x1408e85e3	48 8b 84 24 d0 07 00 00 	mov rax, qword ptr [rsp + 0x7d0]
0x1408e85eb	48 8b 9c 24 d8 07 00 00 	mov rbx, qword ptr [rsp + 0x7d8]
0x1408e85f3	e8 28 19 79 ff          	call 0x140079f20
0x1408e85f8	48 8d 0d a1 7c 73 02    	lea rcx, [rip + 0x2737ca1]
0x1408e85ff	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x1408e8607	48 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rax
0x1408e860f	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x1408e8617	48 8d 0d 72 e1 1b 05    	lea rcx, [rip + 0x51be172]
0x1408e861e	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x1408e8626	48 8d 0d b3 7e 73 02    	lea rcx, [rip + 0x2737eb3]
0x1408e862d	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1408e8635	48 8d 15 ec c8 1b 05    	lea rdx, [rip + 0x51bc8ec]
0x1408e863c	48 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rdx
0x1408e8644	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x1408e864c	48 8d 0d d5 c8 1b 05    	lea rcx, [rip + 0x51bc8d5]
0x1408e8653	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x1408e865b	31 c0                   	xor eax, eax
0x1408e865d	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x1408e8665	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1408e866d	e8 2e b1 77 ff          	call 0x1400637a0
0x1408e8672	e8 a9 18 79 ff          	call 0x140079f20
0x1408e8677	48 8d 0d 22 7c 73 02    	lea rcx, [rip + 0x2737c22]
0x1408e867e	48 89 8c 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rcx
0x1408e8686	48 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rax
0x1408e868e	48 8d 15 4b 7e 73 02    	lea rdx, [rip + 0x2737e4b]
0x1408e8695	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x1408e869d	48 8d 15 84 c8 1b 05    	lea rdx, [rip + 0x51bc884]
0x1408e86a4	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x1408e86ac	48 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rcx
0x1408e86b4	48 8d 0d d5 e0 1b 05    	lea rcx, [rip + 0x51be0d5]
0x1408e86bb	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x1408e86c3	48 8b 84 24 a8 04 00 00 	mov rax, qword ptr [rsp + 0x4a8]
0x1408e86cb	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1408e86d3	e8 48 18 79 ff          	call 0x140079f20
0x1408e86d8	48 8d 0d c1 7b 73 02    	lea rcx, [rip + 0x2737bc1]
0x1408e86df	48 89 8c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rcx
0x1408e86e7	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x1408e86ef	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x1408e86f7	48 8d 1d aa 87 1e 05    	lea rbx, [rip + 0x51e87aa]
0x1408e86fe	48 8d 0d 5b 21 99 07    	lea rcx, [rip + 0x799215b]
0x1408e8705	48 8d 3d fa d3 01 03    	lea rdi, [rip + 0x301d3fa]
0x1408e870c	be 0d 01 00 00          	mov esi, 0x10d
0x1408e8711	4c 8d 84 24 80 05 00 00 	lea r8, [rsp + 0x580]
0x1408e8719	41 b9 12 00 00 00       	mov r9d, 0x12
0x1408e871f	4d 89 ca                	mov r10, r9
0x1408e8722	e8 f9 4e af ff          	call 0x1403dd620
0x1408e8727	48 85 c9                	test rcx, rcx
0x1408e872a	0f 84 e3 01 00 00       	je 0x1408e8913
0x1408e8730	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408e8738	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e8741	74 06                   	je 0x1408e8749
0x1408e8743	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408e8747	eb 03                   	jmp 0x1408e874c
0x1408e8749	48 89 ca                	mov rdx, rcx
0x1408e874c	48 89 bc 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdi
0x1408e8754	48 89 94 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rdx
0x1408e875c	48 89 bc 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdi
0x1408e8764	48 8d 05 c3 00 eb 02    	lea rax, [rip + 0x2eb00c3]
0x1408e876b	bb 25 00 00 00          	mov ebx, 0x25
0x1408e8770	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e8778	bf 01 00 00 00          	mov edi, 1
0x1408e877d	48 89 fe                	mov rsi, rdi
0x1408e8780	e8 fb db 86 ff          	call 0x140156380
0x1408e8785	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e878d	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e8795	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408e879d	0f 1f 00                	nop dword ptr [rax]
0x1408e87a0	48 85 d2                	test rdx, rdx
0x1408e87a3	0f 84 cc 00 00 00       	je 0x1408e8875
0x1408e87a9	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e87b1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e87b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e87be	66 90                   	nop
0x1408e87c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e87c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e87ca	e8 9c d2 79 ff          	call 0x140085a6b
0x1408e87cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e87d3	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e87df	48 8d 35 92 f3 1a 05    	lea rsi, [rip + 0x51af392]
0x1408e87e6	48 89 b4 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rsi
0x1408e87ee	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1408e87f6	4c 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r8
0x1408e87fe	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x1408e8806	4c 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], r8
0x1408e880e	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e881a	48 89 b4 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rsi
0x1408e8822	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x1408e882a	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1408e8832	48 89 94 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdx
0x1408e883a	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e8846	48 89 b4 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rsi
0x1408e884e	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e8856	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e885e	31 c0                   	xor eax, eax
0x1408e8860	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e8868	b9 06 00 00 00          	mov ecx, 6
0x1408e886d	48 89 cf                	mov rdi, rcx
0x1408e8870	e8 4b a4 77 ff          	call 0x140062cc0
0x1408e8875	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e887d	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e8885	48 8b 05 cc c9 91 07    	mov rax, qword ptr [rip + 0x791c9cc]
0x1408e888c	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e8894	e8 07 a3 72 ff          	call 0x140012ba0
0x1408e8899	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e88a2	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1408e88aa	48 85 c9                	test rcx, rcx
0x1408e88ad	74 04                   	je 0x1408e88b3
0x1408e88af	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408e88b3	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e88bb	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1408e88c3	48 89 94 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdx
0x1408e88cb	48 8d 05 6e 8b e8 02    	lea rax, [rip + 0x2e88b6e]
0x1408e88d2	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408e88d7	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e88df	bf 01 00 00 00          	mov edi, 1
0x1408e88e4	48 89 fe                	mov rsi, rdi
0x1408e88e7	e8 94 da 86 ff          	call 0x140156380
0x1408e88ec	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e88f4	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e88fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408e8900	e8 7b 8e bf ff          	call 0x1404e1780
0x1408e8905	e8 d6 de 75 ff          	call 0x1400467e0
0x1408e890a	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e8911	5d                      	pop rbp
0x1408e8912	c3                      	ret
0x1408e8913	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e891c	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1408e8924	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1408e892c	e8 ef 15 79 ff          	call 0x140079f20
0x1408e8931	48 8d 0d 68 79 73 02    	lea rcx, [rip + 0x2737968]
0x1408e8938	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e8940	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e8948	48 8d 05 8f 30 d7 02    	lea rax, [rip + 0x2d7308f]
0x1408e894f	bb 08 00 00 00          	mov ebx, 8
0x1408e8954	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e895c	bf 01 00 00 00          	mov edi, 1
0x1408e8961	48 89 fe                	mov rsi, rdi
0x1408e8964	e8 17 da 86 ff          	call 0x140156380
0x1408e8969	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e8971	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e8979	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408e8981	48 85 c9                	test rcx, rcx
0x1408e8984	0f 84 cb 00 00 00       	je 0x1408e8a55
0x1408e898a	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1408e8992	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e8996	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e899f	90                      	nop
0x1408e89a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e89a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e89aa	e8 bc d0 79 ff          	call 0x140085a6b
0x1408e89af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e89b3	48 c7 84 24 58 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x758], 1
0x1408e89bf	48 8d 15 b2 f1 1a 05    	lea rdx, [rip + 0x51af1b2]
0x1408e89c6	48 89 94 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdx
0x1408e89ce	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408e89d6	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x1408e89de	48 8b b4 24 70 04 00 00 	mov rsi, qword ptr [rsp + 0x470]
0x1408e89e6	48 89 b4 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rsi
0x1408e89ee	48 c7 84 24 78 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x778], 1
0x1408e89fa	48 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rdx
0x1408e8a02	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x1408e8a0a	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1408e8a12	48 89 b4 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rsi
0x1408e8a1a	48 c7 84 24 98 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x798], 1
0x1408e8a26	48 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rdx
0x1408e8a2e	48 89 9c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rbx
0x1408e8a36	48 89 84 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rax
0x1408e8a3e	31 c0                   	xor eax, eax
0x1408e8a40	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x1408e8a48	b9 06 00 00 00          	mov ecx, 6
0x1408e8a4d	48 89 cf                	mov rdi, rcx
0x1408e8a50	e8 6b a2 77 ff          	call 0x140062cc0
0x1408e8a55	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e8a5d	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e8a65	48 8b 05 ec c7 91 07    	mov rax, qword ptr [rip + 0x791c7ec]
0x1408e8a6c	48 8d 9c 24 d0 07 00 00 	lea rbx, [rsp + 0x7d0]
0x1408e8a74	e8 27 a1 72 ff          	call 0x140012ba0
0x1408e8a79	90                      	nop
0x1408e8a7a	90                      	nop
0x1408e8a7b	31 c0                   	xor eax, eax
0x1408e8a7d	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1408e8a85	ba 01 00 00 00          	mov edx, 1
0x1408e8a8a	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1408e8a8e	0f 94 c2                	sete dl
0x1408e8a91	84 d2                   	test dl, dl
0x1408e8a93	75 10                   	jne 0x1408e8aa5
0x1408e8a95	48 89 c8                	mov rax, rcx
0x1408e8a98	e8 e3 8c 7a ff          	call 0x140091780
0x1408e8a9d	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1408e8aa5	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1408e8aad	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1408e8ab1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e8ab5	48 ff c3                	inc rbx
0x1408e8ab8	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e8abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e8ac0	49 39 d8                	cmp r8, rbx
0x1408e8ac3	73 43                   	jae 0x1408e8b08
0x1408e8ac5	4c 89 c1                	mov rcx, r8
0x1408e8ac8	bf 01 00 00 00          	mov edi, 1
0x1408e8acd	48 8d 35 cc 77 73 02    	lea rsi, [rip + 0x27377cc]
0x1408e8ad4	e8 e7 60 79 ff          	call 0x14007ebc0
0x1408e8ad9	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x1408e8ae1	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1408e8ae5	83 3d 24 38 99 07 00    	cmp dword ptr [rip + 0x7993824], 0
0x1408e8aec	74 0f                   	je 0x1408e8afd
0x1408e8aee	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408e8af1	e8 aa c8 79 ff          	call 0x1400853a0
0x1408e8af6	49 89 03                	mov qword ptr [r11], rax
0x1408e8af9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408e8afd	48 89 02                	mov qword ptr [rdx], rax
0x1408e8b00	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x1408e8b08	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1408e8b0c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1408e8b10	48 c1 e2 04             	shl rdx, 4
0x1408e8b14	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1408e8b1c	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1408e8b21	83 3d e8 37 99 07 00    	cmp dword ptr [rip + 0x79937e8], 0
0x1408e8b28	75 0a                   	jne 0x1408e8b34
0x1408e8b2a	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1408e8b32	eb 18                   	jmp 0x1408e8b4c
0x1408e8b34	48 8b 3c 10             	mov rdi, qword ptr [rax + rdx]
0x1408e8b38	e8 63 c8 79 ff          	call 0x1400853a0
0x1408e8b3d	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1408e8b45	4d 89 03                	mov qword ptr [r11], r8
0x1408e8b48	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1408e8b4c	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1408e8b50	90                      	nop
0x1408e8b51	90                      	nop
0x1408e8b52	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408e8b57	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1408e8b5b	ff cb                   	dec ebx
0x1408e8b5d	74 18                   	je 0x1408e8b77
0x1408e8b5f	48 89 c8                	mov rax, rcx
0x1408e8b62	e8 f9 8e 7a ff          	call 0x140091a60
0x1408e8b67	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1408e8b6f	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x1408e8b77	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x1408e8b80	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x1408e8b89	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x1408e8b92	44 0f 11 bc 24 70 05 00 00	movups xmmword ptr [rsp + 0x570], xmm15
0x1408e8b9b	48 8d 0d fe 02 00 00    	lea rcx, [rip + 0x2fe]
0x1408e8ba2	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1408e8baa	48 8d 8c 24 08 08 00 00 	lea rcx, [rsp + 0x808]
0x1408e8bb2	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1408e8bba	48 89 b4 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rsi
0x1408e8bc2	4c 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r8
0x1408e8bca	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1408e8bd2	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1408e8bda	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1408e8be2	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x1408e8bea	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1408e8bf2	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x1408e8bfa	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1408e8c02	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x1408e8c0a	48 8d 8c 24 40 05 00 00 	lea rcx, [rsp + 0x540]
0x1408e8c12	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1408e8c1a	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x1408e8c22	e8 79 d6 75 ff          	call 0x1400462a0
0x1408e8c27	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408e8c2f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1408e8c33	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1408e8c3b	ff d1                   	call rcx
0x1408e8c3d	48 89 c3                	mov rbx, rax
0x1408e8c40	31 c0                   	xor eax, eax
0x1408e8c42	e8 d9 b8 72 ff          	call 0x140014520
0x1408e8c47	84 c0                   	test al, al
0x1408e8c49	0f 85 e4 00 00 00       	jne 0x1408e8d33
0x1408e8c4f	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1408e8c57	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1408e8c5b	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x1408e8c65	48 0f af ca             	imul rcx, rdx
0x1408e8c69	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408e8c71	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x1408e8c79	e8 22 aa 7f ff          	call 0x1400e36a0
0x1408e8c7e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1408e8c86	48 89 9c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rbx
0x1408e8c8e	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1408e8c96	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x1408e8c9e	66 90                   	nop
0x1408e8ca0	e8 fb d5 75 ff          	call 0x1400462a0
0x1408e8ca5	4c 8b 94 24 08 08 00 00 	mov r10, qword ptr [rsp + 0x808]
0x1408e8cad	4c 8b 9c 24 10 08 00 00 	mov r11, qword ptr [rsp + 0x810]
0x1408e8cb5	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1408e8cbd	48 89 14 24             	mov qword ptr [rsp], rdx
0x1408e8cc1	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1408e8cc9	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1408e8cce	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1408e8cd6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1408e8cdb	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1408e8ce3	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1408e8ce8	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1408e8cf0	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1408e8cf8	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x1408e8d00	48 8b bc 24 70 04 00 00 	mov rdi, qword ptr [rsp + 0x470]
0x1408e8d08	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1408e8d10	4c 8b 84 24 a8 04 00 00 	mov r8, qword ptr [rsp + 0x4a8]
0x1408e8d18	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1408e8d20	e8 7b 5a 00 00          	call 0x1408ee7a0
0x1408e8d25	e8 b6 da 75 ff          	call 0x1400467e0
0x1408e8d2a	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e8d31	5d                      	pop rbp
0x1408e8d32	c3                      	ret
0x1408e8d33	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x1408e8d3c	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x1408e8d45	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e8d4d	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e8d55	e8 c6 11 79 ff          	call 0x140079f20
0x1408e8d5a	48 8d 0d 3f 75 73 02    	lea rcx, [rip + 0x273753f]
0x1408e8d61	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x1408e8d69	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1408e8d71	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1408e8d79	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408e8d81	e8 9a 11 79 ff          	call 0x140079f20
0x1408e8d86	48 8d 0d 13 75 73 02    	lea rcx, [rip + 0x2737513]
0x1408e8d8d	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x1408e8d95	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x1408e8d9d	48 8d 05 26 dc ef 02    	lea rax, [rip + 0x2efdc26]
0x1408e8da4	bb 35 00 00 00          	mov ebx, 0x35
0x1408e8da9	48 8d 8c 24 b0 07 00 00 	lea rcx, [rsp + 0x7b0]
0x1408e8db1	bf 02 00 00 00          	mov edi, 2
0x1408e8db6	48 89 fe                	mov rsi, rdi
0x1408e8db9	e8 c2 d5 86 ff          	call 0x140156380
0x1408e8dbe	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e8dc6	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e8dce	e8 ed 8b bf ff          	call 0x1404e19c0
0x1408e8dd3	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1408e8ddb	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1408e8de3	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1408e8deb	e8 d0 27 00 00          	call 0x1408eb5c0
0x1408e8df0	e8 eb d9 75 ff          	call 0x1400467e0
0x1408e8df5	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e8dfc	5d                      	pop rbp
0x1408e8dfd	c3                      	ret
0x1408e8dfe	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x1408e8e07	48 8b 84 24 08 08 00 00 	mov rax, qword ptr [rsp + 0x808]
0x1408e8e0f	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x1408e8e17	e8 04 11 79 ff          	call 0x140079f20
0x1408e8e1c	48 8d 0d 7d 74 73 02    	lea rcx, [rip + 0x273747d]
0x1408e8e23	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1408e8e2b	48 89 84 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rax
0x1408e8e33	48 8d 05 e7 11 ec 02    	lea rax, [rip + 0x2ec11e7]
0x1408e8e3a	bb 28 00 00 00          	mov ebx, 0x28
0x1408e8e3f	48 8d 8c 24 e0 07 00 00 	lea rcx, [rsp + 0x7e0]
0x1408e8e47	bf 01 00 00 00          	mov edi, 1
0x1408e8e4c	48 89 fe                	mov rsi, rdi
0x1408e8e4f	e8 2c d5 86 ff          	call 0x140156380
0x1408e8e54	48 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rax
0x1408e8e5c	48 89 9c 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rbx
0x1408e8e64	e8 57 8b bf ff          	call 0x1404e19c0
0x1408e8e69	e8 72 d9 75 ff          	call 0x1400467e0
0x1408e8e6e	48 81 c4 f8 07 00 00    	add rsp, 0x7f8
0x1408e8e75	5d                      	pop rbp
0x1408e8e76	c3                      	ret
0x1408e8e77	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e8e7c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e8e81	e8 3a a5 79 ff          	call 0x1400833c0
0x1408e8e86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e8e8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e8e90	e9 4b cc ff ff          	jmp 0x1408e5ae0
