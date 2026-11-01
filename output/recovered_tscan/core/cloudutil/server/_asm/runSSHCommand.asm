# TscanGui/core/cloudutil/server.runSSHCommand
# 0x142425960..0x1424263e0 (2688 bytes)
# source TscanGui/core/cloudutil/server/ssh_exec.go:12

0x142425960	4c 8d a4 24 b8 fd ff ff 	lea r12, [rsp - 0x248]
0x142425968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14242596c	0f 86 eb 09 00 00       	jbe 0x14242635d
0x142425972	55                      	push rbp
0x142425973	48 89 e5                	mov rbp, rsp
0x142425976	48 81 ec c0 02 00 00    	sub rsp, 0x2c0
0x14242597d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142425985	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x14242598d	4c 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r11
0x142425995	4c 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r10
0x14242599d	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x1424259a5	4c 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r8
0x1424259ad	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x1424259b5	48 89 bc 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdi
0x1424259bd	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1424259c6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424259cf	e8 cc 8f c8 fd          	call 0x1400ae9a0
0x1424259d4	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424259d9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424259e1	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1424259e9	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x1424259f1	e8 aa 8f c8 fd          	call 0x1400ae9a0
0x1424259f6	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424259fe	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142425a06	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x142425a0e	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142425a16	e8 85 8f c8 fd          	call 0x1400ae9a0
0x142425a1b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142425a20	48 85 c9                	test rcx, rcx
0x142425a23	0f 84 d5 08 00 00       	je 0x1424262fe
0x142425a29	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142425a31	48 85 d2                	test rdx, rdx
0x142425a34	41 b8 04 00 00 00       	mov r8d, 4
0x142425a3a	49 0f 44 d0             	cmove rdx, r8
0x142425a3e	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x142425a46	4c 8d 0d 06 db 1f 01    	lea r9, [rip + 0x11fdb06]
0x142425a4d	4d 0f 44 c1             	cmove r8, r9
0x142425a51	48 85 db                	test rbx, rbx
0x142425a54	0f 84 45 08 00 00       	je 0x14242629f
0x142425a5a	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x142425a62	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142425a6a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142425a72	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142425a7a	48 8d 05 7f c5 e1 00    	lea rax, [rip + 0xe1c57f]
0x142425a81	e8 da 67 bf fd          	call 0x14001c260
0x142425a86	48 8d 0d 73 0a 00 00    	lea rcx, [rip + 0xa73]
0x142425a8d	48 89 08                	mov qword ptr [rax], rcx
0x142425a90	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x142425a98	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142425a9c	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x142425aa4	48 85 c9                	test rcx, rcx
0x142425aa7	ba 16 00 00 00          	mov edx, 0x16
0x142425aac	48 0f 4e ca             	cmovle rcx, rdx
0x142425ab0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142425ab8	83 3d 51 68 e5 05 00    	cmp dword ptr [rip + 0x5e56851], 0
0x142425abf	90                      	nop
0x142425ac0	75 0a                   	jne 0x142425acc
0x142425ac2	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x142425aca	eb 10                   	jmp 0x142425adc
0x142425acc	e8 af f8 c5 fd          	call 0x140085380
0x142425ad1	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x142425ad9	49 89 13                	mov qword ptr [r11], rdx
0x142425adc	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x142425ae4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142425ae8	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x142425af0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142425af4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142425afd	0f 1f 00                	nop dword ptr [rax]
0x142425b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142425b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142425b0a	e8 33 ff c5 fd          	call 0x140085a42
0x142425b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142425b13	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142425b1b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142425b23	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142425b2b	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x142425b33	48 8d 05 06 56 c4 00    	lea rax, [rip + 0xc45606]
0x142425b3a	e8 21 67 bf fd          	call 0x14001c260
0x142425b3f	48 8d 0d c2 e0 69 03    	lea rcx, [rip + 0x369e0c2]
0x142425b46	48 89 08                	mov qword ptr [rax], rcx
0x142425b49	83 3d c0 67 e5 05 00    	cmp dword ptr [rip + 0x5e567c0], 0
0x142425b50	75 0e                   	jne 0x142425b60
0x142425b52	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142425b5a	eb 14                   	jmp 0x142425b70
0x142425b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142425b60	e8 1b f8 c5 fd          	call 0x140085380
0x142425b65	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142425b6d	49 89 0b                	mov qword ptr [r11], rcx
0x142425b70	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142425b74	48 c7 84 24 18 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x218], 1
0x142425b80	48 c7 84 24 20 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x220], 1
0x142425b8c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142425b94	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x142425b9e	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142425ba6	48 8d 0d 6b 74 2a 03    	lea rcx, [rip + 0x32a746b]
0x142425bad	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142425bb5	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142425bbe	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142425bc6	e8 d5 42 c5 fd          	call 0x140079ea0
0x142425bcb	48 8d 0d 0e a9 bf 00    	lea rcx, [rip + 0xbfa90e]
0x142425bd2	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142425bda	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142425be2	48 8d 05 85 89 1f 01    	lea rax, [rip + 0x11f8985]
0x142425be9	bb 02 00 00 00          	mov ebx, 2
0x142425bee	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x142425bf6	bf 01 00 00 00          	mov edi, 1
0x142425bfb	48 89 fe                	mov rsi, rdi
0x142425bfe	66 90                   	nop
0x142425c00	e8 7b 07 d3 fd          	call 0x140156380
0x142425c05	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142425c0d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142425c12	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142425c1a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142425c1e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142425c23	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142425c28	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x142425c2d	e8 ee 1d be fd          	call 0x140007a20
0x142425c32	45 0f 57 ff             	xorps xmm15, xmm15
0x142425c36	4c 8b 35 a3 5e e5 05    	mov r14, qword ptr [rip + 0x5e55ea3]
0x142425c3d	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142425c41	4d 8b 36                	mov r14, qword ptr [r14]
0x142425c44	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x142425c4a	7c 3c                   	jl 0x142425c88
0x142425c4c	31 c0                   	xor eax, eax
0x142425c4e	48 8d 1d db 22 67 03    	lea rbx, [rip + 0x36722db]
0x142425c55	b9 01 00 00 00          	mov ecx, 1
0x142425c5a	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x142425c62	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142425c67	4c 8d 05 82 89 1f 01    	lea r8, [rip + 0x11f8982]
0x142425c6e	41 b9 02 00 00 00       	mov r9d, 2
0x142425c74	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x142425c7c	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x142425c81	e8 ba d3 c3 fd          	call 0x140063040
0x142425c86	eb 2d                   	jmp 0x142425cb5
0x142425c88	31 c0                   	xor eax, eax
0x142425c8a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142425c92	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142425c97	48 8d 3d 1a 1f 67 03    	lea rdi, [rip + 0x3671f1a]
0x142425c9e	be 01 00 00 00          	mov esi, 1
0x142425ca3	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x142425cab	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142425cb0	e8 cb d2 c3 fd          	call 0x140062f80
0x142425cb5	48 89 c1                	mov rcx, rax
0x142425cb8	48 89 df                	mov rdi, rbx
0x142425cbb	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x142425cc3	48 8d 05 09 98 1f 01    	lea rax, [rip + 0x11f9809]
0x142425cca	bb 03 00 00 00          	mov ebx, 3
0x142425ccf	e8 4c de af ff          	call 0x141f23b20
0x142425cd4	48 85 db                	test rbx, rbx
0x142425cd7	0f 84 87 00 00 00       	je 0x142425d64
0x142425cdd	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142425ce6	74 04                   	je 0x142425cec
0x142425ce8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142425cec	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x142425cf4	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142425cfc	48 8d 05 0b ab 2e 01    	lea rax, [rip + 0x12eab0b]
0x142425d03	bb 14 00 00 00          	mov ebx, 0x14
0x142425d08	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x142425d10	bf 01 00 00 00          	mov edi, 1
0x142425d15	48 89 fe                	mov rsi, rdi
0x142425d18	e8 a3 d5 d2 fd          	call 0x1401532c0
0x142425d1d	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142425d26	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142425d2e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142425d36	e8 a5 0a c2 fd          	call 0x1400467e0
0x142425d3b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142425d43	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142425d4b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142425d53	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142425d5b	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142425d62	5d                      	pop rbp
0x142425d63	c3                      	ret
0x142425d64	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142425d6c	48 8b 08                	mov rcx, qword ptr [rax]
0x142425d6f	84 01                   	test byte ptr [rcx], al
0x142425d71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142425d75	48 8d 1d 24 07 00 00    	lea rbx, [rip + 0x724]
0x142425d7c	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142425d84	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142425d8c	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142425d94	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142425d9c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142425da4	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142425dac	e8 ef 04 c2 fd          	call 0x1400462a0
0x142425db1	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142425db9	e8 c2 d9 af ff          	call 0x141f23780
0x142425dbe	66 90                   	nop
0x142425dc0	48 85 db                	test rbx, rbx
0x142425dc3	0f 84 87 00 00 00       	je 0x142425e50
0x142425dc9	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x142425dd2	74 04                   	je 0x142425dd8
0x142425dd4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142425dd8	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x142425de0	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142425de8	48 8d 05 a9 5e 32 01    	lea rax, [rip + 0x1325ea9]
0x142425def	bb 1a 00 00 00          	mov ebx, 0x1a
0x142425df4	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x142425dfc	bf 01 00 00 00          	mov edi, 1
0x142425e01	48 89 fe                	mov rsi, rdi
0x142425e04	e8 b7 d4 d2 fd          	call 0x1401532c0
0x142425e09	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142425e12	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142425e1a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142425e22	e8 b9 09 c2 fd          	call 0x1400467e0
0x142425e27	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142425e2f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142425e37	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142425e3f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142425e47	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x142425e4e	5d                      	pop rbp
0x142425e4f	c3                      	ret
0x142425e50	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142425e58	48 8d 0d e1 05 00 00    	lea rcx, [rip + 0x5e1]
0x142425e5f	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142425e67	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142425e6f	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142425e77	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142425e7f	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x142425e84	e8 17 04 c2 fd          	call 0x1400462a0
0x142425e89	48 8d 05 90 b8 c0 00    	lea rax, [rip + 0xc0b890]
0x142425e90	bb 01 00 00 00          	mov ebx, 1
0x142425e95	e8 e6 ca be fd          	call 0x140012980
0x142425e9a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142425ea2	48 8d 05 d7 7f f7 00    	lea rax, [rip + 0xf77fd7]
0x142425ea9	e8 b2 63 bf fd          	call 0x14001c260
0x142425eae	48 8d 0d 2b 05 00 00    	lea rcx, [rip + 0x52b]
0x142425eb5	48 89 08                	mov qword ptr [rax], rcx
0x142425eb8	83 3d 51 64 e5 05 00    	cmp dword ptr [rip + 0x5e56451], 0
0x142425ebf	90                      	nop
0x142425ec0	75 1e                   	jne 0x142425ee0
0x142425ec2	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142425eca	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x142425ed2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142425eda	eb 2c                   	jmp 0x142425f08
0x142425edc	0f 1f 40 00             	nop dword ptr [rax]
0x142425ee0	e8 db f4 c5 fd          	call 0x1400853c0
0x142425ee5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142425eed	49 89 0b                	mov qword ptr [r11], rcx
0x142425ef0	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x142425ef8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142425efc	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142425f04	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142425f08	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142425f0c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142425f14	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142425f18	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142425f1c	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142425f20	e8 1b ea c2 fd          	call 0x140054940
0x142425f25	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142425f2d	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x142425f34	e8 67 c4 ca fd          	call 0x1400d23a0
0x142425f39	48 8b 08                	mov rcx, qword ptr [rax]
0x142425f3c	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x142425f45	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142425f4e	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142425f57	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142425f60	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142425f69	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142425f71	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142425f79	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142425f81	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x142425f89	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142425f91	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x142425f99	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x142425f9e	31 c9                   	xor ecx, ecx
0x142425fa0	31 ff                   	xor edi, edi
0x142425fa2	be 02 00 00 00          	mov esi, 2
0x142425fa7	41 b8 01 00 00 00       	mov r8d, 1
0x142425fad	e8 8e 5f c3 fd          	call 0x14005bf40
0x142425fb2	48 85 c0                	test rax, rax
0x142425fb5	0f 85 0a 02 00 00       	jne 0x1424261c5
0x142425fbb	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x142425fc3	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142425fcb	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x142425fd3	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142425fdb	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x142425fe3	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142425feb	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142425ff3	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142425ffb	31 c0                   	xor eax, eax
0x142425ffd	0f 1f 00                	nop dword ptr [rax]
0x142426000	e8 9b d7 c3 fd          	call 0x1400637a0
0x142426005	e8 96 89 c8 fd          	call 0x1400ae9a0
0x14242600a	48 83 bc 24 20 01 00 00 00	cmp qword ptr [rsp + 0x120], 0
0x142426013	0f 84 65 01 00 00       	je 0x14242617e
0x142426019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142426020	48 85 db                	test rbx, rbx
0x142426023	0f 84 bb 00 00 00       	je 0x1424260e4
0x142426029	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14242602e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142426036	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14242603f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142426047	48 85 d2                	test rdx, rdx
0x14242604a	74 04                   	je 0x142426050
0x14242604c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142426050	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142426058	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x142426060	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x142426068	48 8d 05 43 5c 32 01    	lea rax, [rip + 0x1325c43]
0x14242606f	bb 1a 00 00 00          	mov ebx, 0x1a
0x142426074	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14242607c	bf 01 00 00 00          	mov edi, 1
0x142426081	48 89 fe                	mov rsi, rdi
0x142426084	e8 37 d2 d2 fd          	call 0x1401532c0
0x142426089	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142426091	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142426099	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14242609e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424260a6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424260ae	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424260b6	e8 25 07 c2 fd          	call 0x1400467e0
0x1424260bb	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424260c3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424260cb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424260d3	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1424260db	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1424260e2	5d                      	pop rbp
0x1424260e3	c3                      	ret
0x1424260e4	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1424260ed	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1424260f5	48 85 d2                	test rdx, rdx
0x1424260f8	74 04                   	je 0x1424260fe
0x1424260fa	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424260fe	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142426106	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14242610e	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x142426116	48 8d 05 af 5b 32 01    	lea rax, [rip + 0x1325baf]
0x14242611d	bb 1a 00 00 00          	mov ebx, 0x1a
0x142426122	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14242612a	bf 01 00 00 00          	mov edi, 1
0x14242612f	48 89 fe                	mov rsi, rdi
0x142426132	e8 89 d1 d2 fd          	call 0x1401532c0
0x142426137	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142426140	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142426148	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142426150	e8 8b 06 c2 fd          	call 0x1400467e0
0x142426155	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14242615d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142426165	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14242616d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142426175	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14242617c	5d                      	pop rbp
0x14242617d	c3                      	ret
0x14242617e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142426186	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14242618e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142426197	e8 44 06 c2 fd          	call 0x1400467e0
0x14242619c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424261a4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424261ac	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424261b4	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1424261bc	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1424261c3	5d                      	pop rbp
0x1424261c4	c3                      	ret
0x1424261c5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424261cd	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1424261d1	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1424261d5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1424261d9	90                      	nop
0x1424261da	ff d1                   	call rcx
0x1424261dc	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1424261e5	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1424261ed	e8 ae 3c c5 fd          	call 0x140079ea0
0x1424261f2	48 8d 0d e7 a2 bf 00    	lea rcx, [rip + 0xbfa2e7]
0x1424261f9	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142426201	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x142426209	48 8d 05 e5 eb 32 01    	lea rax, [rip + 0x132ebe5]
0x142426210	bb 1b 00 00 00          	mov ebx, 0x1b
0x142426215	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x14242621d	bf 01 00 00 00          	mov edi, 1
0x142426222	48 89 fe                	mov rsi, rdi
0x142426225	e8 96 d0 d2 fd          	call 0x1401532c0
0x14242622a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142426233	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14242623b	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142426243	e8 98 05 c2 fd          	call 0x1400467e0
0x142426248	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142426250	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142426258	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142426260	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142426268	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14242626f	5d                      	pop rbp
0x142426270	c3                      	ret
0x142426271	e8 6a 05 c2 fd          	call 0x1400467e0
0x142426276	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14242627e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142426286	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14242628e	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142426296	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14242629d	5d                      	pop rbp
0x14242629e	c3                      	ret
0x14242629f	48 8d 05 a1 1a 2d 01    	lea rax, [rip + 0x12d1aa1]
0x1424262a6	bb 12 00 00 00          	mov ebx, 0x12
0x1424262ab	31 c9                   	xor ecx, ecx
0x1424262ad	31 ff                   	xor edi, edi
0x1424262af	48 89 fe                	mov rsi, rdi
0x1424262b2	e8 09 d0 d2 fd          	call 0x1401532c0
0x1424262b7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1424262c0	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424262c8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424262d0	e8 0b 05 c2 fd          	call 0x1400467e0
0x1424262d5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424262dd	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424262e5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424262ed	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1424262f5	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x1424262fc	5d                      	pop rbp
0x1424262fd	c3                      	ret
0x1424262fe	48 8d 05 f5 a4 2e 01    	lea rax, [rip + 0x12ea4f5]
0x142426305	bb 14 00 00 00          	mov ebx, 0x14
0x14242630a	31 c9                   	xor ecx, ecx
0x14242630c	31 ff                   	xor edi, edi
0x14242630e	48 89 fe                	mov rsi, rdi
0x142426311	e8 aa cf d2 fd          	call 0x1401532c0
0x142426316	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14242631f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142426327	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14242632f	e8 ac 04 c2 fd          	call 0x1400467e0
0x142426334	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14242633c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142426344	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14242634c	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142426354	48 81 c4 c0 02 00 00    	add rsp, 0x2c0
0x14242635b	5d                      	pop rbp
0x14242635c	c3                      	ret
0x14242635d	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142426362	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142426367	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14242636c	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x142426371	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x142426376	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14242637b	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x142426380	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x142426385	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14242638a	e8 d1 d0 c5 fd          	call 0x140083460
0x14242638f	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142426394	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142426399	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14242639e	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1424263a3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1424263a8	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1424263ad	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1424263b2	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1424263b7	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1424263bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424263c0	e9 9b f5 ff ff          	jmp 0x142425960
