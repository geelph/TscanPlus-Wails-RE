# TscanGui/conf.RVNs3NL5L
# 0x14051bd20..0x14051c6c0 (2464 bytes)
# source TscanGui/conf/license2.go:285

0x14051bd20	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x14051bd28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051bd2c	0f 86 74 09 00 00       	jbe 0x14051c6a6
0x14051bd32	55                      	push rbp
0x14051bd33	48 89 e5                	mov rbp, rsp
0x14051bd36	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x14051bd3d	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051bd49	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051bd52	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051bd5e	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051bd67	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14051bd70	e8 ab f9 ff ff          	call 0x14051b720
0x14051bd75	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14051bd7d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14051bd82	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14051bd8a	48 c7 84 24 d8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2d8], 0
0x14051bd96	48 8d 15 a3 0a 00 00    	lea rdx, [rip + 0xaa3]
0x14051bd9d	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14051bda5	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14051bdad	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14051bdb5	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14051bdbd	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x14051bdc5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14051bdcd	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x14051bdd5	e8 c6 a4 b2 ff          	call 0x1400462a0
0x14051bdda	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14051bddf	48 89 c1                	mov rcx, rax
0x14051bde2	c1 c0 10                	rol eax, 0x10
0x14051bde5	83 f8 ff                	cmp eax, -1
0x14051bde8	0f 85 d8 00 00 00       	jne 0x14051bec6
0x14051bdee	85 c9                   	test ecx, ecx
0x14051bdf0	0f 85 d0 00 00 00       	jne 0x14051bec6
0x14051bdf6	e8 05 0d fb ff          	call 0x1404ccb00
0x14051bdfb	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051be03	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14051be08	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051be10	e8 8b fe ff ff          	call 0x14051bca0
0x14051be15	48 8d 05 64 78 cd 02    	lea rax, [rip + 0x2cd7864]
0x14051be1c	0f 1f 40 00             	nop dword ptr [rax]
0x14051be20	e8 3b 04 b0 ff          	call 0x14001c260
0x14051be25	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14051be2d	48 8d 0d 1c 20 1b 03    	lea rcx, [rip + 0x31b201c]
0x14051be34	48 89 08                	mov qword ptr [rax], rcx
0x14051be37	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051be43	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051be4c	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051be58	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051be61	48 8d 0d 58 a3 59 05    	lea rcx, [rip + 0x559a358]
0x14051be68	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051be70	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051be78	e8 63 a9 b2 ff          	call 0x1400467e0
0x14051be7d	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051be85	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051be8d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051be95	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051be9d	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051bea5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051bead	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051beb5	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051bebd	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051bec4	5d                      	pop rbp
0x14051bec5	c3                      	ret
0x14051bec6	e8 75 fc ff ff          	call 0x14051bb40
0x14051becb	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14051bed3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14051bed8	48 c7 84 24 b8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2b8], 0
0x14051bee4	48 8d 15 f5 08 00 00    	lea rdx, [rip + 0x8f5]
0x14051beeb	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14051bef3	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x14051befb	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14051bf03	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14051bf0b	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x14051bf13	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14051bf1b	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x14051bf23	e8 78 a3 b2 ff          	call 0x1400462a0
0x14051bf28	e8 f3 fc ff ff          	call 0x14051bc20
0x14051bf2d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14051bf35	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14051bf3a	48 c7 84 24 98 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x298], 0
0x14051bf46	48 8d 15 33 08 00 00    	lea rdx, [rip + 0x833]
0x14051bf4d	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14051bf55	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x14051bf5d	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14051bf65	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14051bf6d	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x14051bf75	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14051bf7d	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x14051bf85	e8 16 a3 b2 ff          	call 0x1400462a0
0x14051bf8a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14051bf8f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14051bf94	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14051bf98	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051bfa0	48 39 d9                	cmp rcx, rbx
0x14051bfa3	72 0a                   	jb 0x14051bfaf
0x14051bfa5	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051bfad	eb 20                   	jmp 0x14051bfcf
0x14051bfaf	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051bfb7	48 8d 35 62 43 b0 02    	lea rsi, [rip + 0x2b04362]
0x14051bfbe	66 90                   	nop
0x14051bfc0	e8 fb 2b b6 ff          	call 0x14007ebc0
0x14051bfc5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14051bfca	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14051bfcf	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14051bfd7	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14051bfdf	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14051bfe7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14051bfec	48 01 de                	add rsi, rbx
0x14051bfef	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14051bff7	48 01 d0                	add rax, rdx
0x14051bffa	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14051c002	48 89 f9                	mov rcx, rdi
0x14051c005	e8 36 a1 b6 ff          	call 0x140086140
0x14051c00a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14051c012	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14051c01a	48 39 d9                	cmp rcx, rbx
0x14051c01d	72 0a                   	jb 0x14051c029
0x14051c01f	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14051c027	eb 1c                   	jmp 0x14051c045
0x14051c029	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14051c031	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14051c036	48 8d 35 e3 42 b0 02    	lea rsi, [rip + 0x2b042e3]
0x14051c03d	0f 1f 00                	nop dword ptr [rax]
0x14051c040	e8 7b 2b b6 ff          	call 0x14007ebc0
0x14051c045	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14051c04d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14051c055	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14051c05d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14051c065	48 01 d0                	add rax, rdx
0x14051c068	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14051c070	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14051c075	e8 c6 a0 b6 ff          	call 0x140086140
0x14051c07a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14051c082	48 83 fa 01             	cmp rdx, 1
0x14051c086	0f 82 0c 06 00 00       	jb 0x14051c698
0x14051c08c	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14051c091	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14051c099	b9 01 00 00 00          	mov ecx, 1
0x14051c09e	66 90                   	nop
0x14051c0a0	e8 fb 76 b4 ff          	call 0x1400637a0
0x14051c0a5	e8 d6 09 fb ff          	call 0x1404cca80
0x14051c0aa	84 c0                   	test al, al
0x14051c0ac	74 1f                   	je 0x14051c0cd
0x14051c0ae	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14051c0b3	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14051c0bb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14051c0c3	e8 d8 76 b4 ff          	call 0x1400637a0
0x14051c0c8	e8 73 0a fb ff          	call 0x1404ccb40
0x14051c0cd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14051c0d5	48 83 fb 20             	cmp rbx, 0x20
0x14051c0d9	75 20                   	jne 0x14051c0fb
0x14051c0db	0f b6 15 a4 e7 d5 07    	movzx edx, byte ptr [rip + 0x7d5e7a4]
0x14051c0e2	84 d2                   	test dl, dl
0x14051c0e4	0f 84 0c 01 00 00       	je 0x14051c1f6
0x14051c0ea	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14051c0f2	31 c9                   	xor ecx, ecx
0x14051c0f4	31 f6                   	xor esi, esi
0x14051c0f6	e9 d4 04 00 00          	jmp 0x14051c5cf
0x14051c0fb	48 8d 05 7e 75 cd 02    	lea rax, [rip + 0x2cd757e]
0x14051c102	e8 59 01 b0 ff          	call 0x14001c260
0x14051c107	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14051c10f	48 8d 0d c1 aa 1d 03    	lea rcx, [rip + 0x31daac1]
0x14051c116	48 89 08                	mov qword ptr [rax], rcx
0x14051c119	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051c125	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051c12e	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051c13a	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051c143	48 8d 0d 76 a0 59 05    	lea rcx, [rip + 0x559a076]
0x14051c14a	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051c152	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051c15a	e8 81 a6 b2 ff          	call 0x1400467e0
0x14051c15f	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051c167	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051c16f	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051c177	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051c17f	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051c187	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051c18f	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051c197	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051c19f	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051c1a6	5d                      	pop rbp
0x14051c1a7	c3                      	ret
0x14051c1a8	e8 33 a6 b2 ff          	call 0x1400467e0
0x14051c1ad	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051c1b5	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051c1bd	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051c1c5	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051c1cd	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051c1d5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051c1dd	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051c1e5	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051c1ed	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051c1f4	5d                      	pop rbp
0x14051c1f5	c3                      	ret
0x14051c1f6	e8 85 f8 ff ff          	call 0x14051ba80
0x14051c1fb	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14051c203	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14051c20b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051c213	48 c7 84 24 78 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x278], 0
0x14051c21f	48 8d 15 fa 04 00 00    	lea rdx, [rip + 0x4fa]
0x14051c226	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14051c22e	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14051c236	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14051c23e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14051c246	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x14051c24e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14051c256	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14051c25e	66 90                   	nop
0x14051c260	e8 3b a0 b2 ff          	call 0x1400462a0
0x14051c265	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14051c26d	48 8d 0c 40             	lea rcx, [rax + rax*2]
0x14051c271	48 8d 0c 48             	lea rcx, [rax + rcx*2]
0x14051c275	48 89 c2                	mov rdx, rax
0x14051c278	48 c1 e0 03             	shl rax, 3
0x14051c27c	48 31 c1                	xor rcx, rax
0x14051c27f	48 89 d0                	mov rax, rdx
0x14051c282	48 c1 fa 02             	sar rdx, 2
0x14051c286	48 01 d1                	add rcx, rdx
0x14051c289	48 83 f9 ff             	cmp rcx, -1
0x14051c28d	0f 85 df 00 00 00       	jne 0x14051c372
0x14051c293	48 85 c0                	test rax, rax
0x14051c296	0f 84 d6 00 00 00       	je 0x14051c372
0x14051c29c	0f 1f 40 00             	nop dword ptr [rax]
0x14051c2a0	e8 5b 08 fb ff          	call 0x1404ccb00
0x14051c2a5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051c2ad	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14051c2b5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051c2bd	0f 1f 00                	nop dword ptr [rax]
0x14051c2c0	e8 db f9 ff ff          	call 0x14051bca0
0x14051c2c5	48 8d 05 b4 73 cd 02    	lea rax, [rip + 0x2cd73b4]
0x14051c2cc	e8 8f ff af ff          	call 0x14001c260
0x14051c2d1	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14051c2d9	48 8d 0d c6 41 1a 03    	lea rcx, [rip + 0x31a41c6]
0x14051c2e0	48 89 08                	mov qword ptr [rax], rcx
0x14051c2e3	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051c2ef	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051c2f8	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051c304	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051c30d	48 8d 0d ac 9e 59 05    	lea rcx, [rip + 0x5599eac]
0x14051c314	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051c31c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051c324	e8 b7 a4 b2 ff          	call 0x1400467e0
0x14051c329	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051c331	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051c339	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051c341	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051c349	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051c351	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051c359	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051c361	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051c369	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051c370	5d                      	pop rbp
0x14051c371	c3                      	ret
0x14051c372	e8 49 f8 ff ff          	call 0x14051bbc0
0x14051c377	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14051c37f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14051c387	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x14051c393	48 8d 15 26 03 00 00    	lea rdx, [rip + 0x326]
0x14051c39a	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14051c3a2	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14051c3aa	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14051c3b2	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14051c3ba	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x14051c3c2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14051c3ca	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14051c3d2	e8 c9 9e b2 ff          	call 0x1400462a0
0x14051c3d7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14051c3df	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14051c3e7	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14051c3eb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051c3f3	48 39 d9                	cmp rcx, rbx
0x14051c3f6	72 0a                   	jb 0x14051c402
0x14051c3f8	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051c400	eb 24                   	jmp 0x14051c426
0x14051c402	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051c40a	48 8d 35 0f 3f b0 02    	lea rsi, [rip + 0x2b03f0f]
0x14051c411	e8 aa 27 b6 ff          	call 0x14007ebc0
0x14051c416	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14051c41e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14051c426	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14051c42e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14051c436	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14051c43e	48 01 d0                	add rax, rdx
0x14051c441	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14051c449	48 89 f9                	mov rcx, rdi
0x14051c44c	e8 ef 9c b6 ff          	call 0x140086140
0x14051c451	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14051c459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14051c460	48 83 fa 10             	cmp rdx, 0x10
0x14051c464	0f 84 ad 00 00 00       	je 0x14051c517
0x14051c46a	48 8d 05 0f 72 cd 02    	lea rax, [rip + 0x2cd720f]
0x14051c471	e8 ea fd af ff          	call 0x14001c260
0x14051c476	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x14051c47e	48 8d 0d 93 ce 1c 03    	lea rcx, [rip + 0x31cce93]
0x14051c485	48 89 08                	mov qword ptr [rax], rcx
0x14051c488	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051c494	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051c49d	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051c4a9	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051c4b2	48 8d 0d 07 9d 59 05    	lea rcx, [rip + 0x5599d07]
0x14051c4b9	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051c4c1	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051c4c9	e8 12 a3 b2 ff          	call 0x1400467e0
0x14051c4ce	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051c4d6	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051c4de	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051c4e6	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051c4ee	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051c4f6	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051c4fe	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051c506	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051c50e	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051c515	5d                      	pop rbp
0x14051c516	c3                      	ret
0x14051c517	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14051c51f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14051c527	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051c52f	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14051c537	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051c53f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14051c547	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14051c54f	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14051c557	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14051c55f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14051c567	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14051c56f	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14051c578	e8 63 a2 b2 ff          	call 0x1400467e0
0x14051c57d	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051c585	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051c58d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051c595	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051c59d	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051c5a5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051c5ad	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051c5b5	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051c5bd	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051c5c4	5d                      	pop rbp
0x14051c5c5	c3                      	ret
0x14051c5c6	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x14051c5ca	31 fe                   	xor esi, edi
0x14051c5cc	48 ff c1                	inc rcx
0x14051c5cf	48 83 f9 20             	cmp rcx, 0x20
0x14051c5d3	7c f1                   	jl 0x14051c5c6
0x14051c5d5	40 38 d6                	cmp sil, dl
0x14051c5d8	0f 84 18 fc ff ff       	je 0x14051c1f6
0x14051c5de	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14051c5e6	e8 b5 f6 ff ff          	call 0x14051bca0
0x14051c5eb	48 8d 05 8e 70 cd 02    	lea rax, [rip + 0x2cd708e]
0x14051c5f2	e8 69 fc af ff          	call 0x14001c260
0x14051c5f7	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x14051c5ff	48 8d 15 1a e5 22 03    	lea rdx, [rip + 0x322e51a]
0x14051c606	48 89 10                	mov qword ptr [rax], rdx
0x14051c609	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051c615	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051c61e	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051c62a	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051c633	48 8d 15 86 9b 59 05    	lea rdx, [rip + 0x5599b86]
0x14051c63a	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14051c642	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051c64a	e8 91 a1 b2 ff          	call 0x1400467e0
0x14051c64f	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051c657	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051c65f	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051c667	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051c66f	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051c677	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051c67f	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051c687	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051c68f	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051c696	5d                      	pop rbp
0x14051c697	c3                      	ret
0x14051c698	b9 01 00 00 00          	mov ecx, 1
0x14051c69d	31 d2                   	xor edx, edx
0x14051c69f	90                      	nop
0x14051c6a0	e8 1b 91 b6 ff          	call 0x1400857c0
0x14051c6a5	90                      	nop
0x14051c6a6	e8 b5 6d b6 ff          	call 0x140083460
0x14051c6ab	e9 70 f6 ff ff          	jmp 0x14051bd20
