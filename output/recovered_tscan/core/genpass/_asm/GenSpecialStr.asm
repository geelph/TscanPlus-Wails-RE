# TscanGui/core/genpass.GenSpecialStr
# 0x140b1c7a0..0x140b1cd40 (1440 bytes)
# source TscanGui/core/genpass/GenEnum.go:323

0x140b1c7a0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x140b1c7a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1c7ac	0f 86 3f 05 00 00       	jbe 0x140b1ccf1
0x140b1c7b2	55                      	push rbp
0x140b1c7b3	48 89 e5                	mov rbp, rsp
0x140b1c7b6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x140b1c7bd	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b1c7c5	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x140b1c7cd	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x140b1c7d5	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b1c7dd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b1c7e5	31 d2                   	xor edx, edx
0x140b1c7e7	45 31 c0                	xor r8d, r8d
0x140b1c7ea	45 31 c9                	xor r9d, r9d
0x140b1c7ed	45 31 d2                	xor r10d, r10d
0x140b1c7f0	eb 03                   	jmp 0x140b1c7f5
0x140b1c7f2	48 ff c2                	inc rdx
0x140b1c7f5	48 39 d0                	cmp rax, rdx
0x140b1c7f8	7e 0d                   	jle 0x140b1c807
0x140b1c7fa	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b1c802	45 31 db                	xor r11d, r11d
0x140b1c805	eb 12                   	jmp 0x140b1c819
0x140b1c807	4c 89 d0                	mov rax, r10
0x140b1c80a	4c 89 cb                	mov rbx, r9
0x140b1c80d	4c 89 c1                	mov rcx, r8
0x140b1c810	48 81 c4 28 01 00 00    	add rsp, 0x128
0x140b1c817	5d                      	pop rbp
0x140b1c818	c3                      	ret
0x140b1c819	4c 39 d9                	cmp rcx, r11
0x140b1c81c	7e d4                   	jle 0x140b1c7f2
0x140b1c81e	46 0f b6 24 1b          	movzx r12d, byte ptr [rbx + r11]
0x140b1c823	41 83 fc 7f             	cmp r12d, 0x7f
0x140b1c827	7f 05                   	jg 0x140b1c82e
0x140b1c829	49 ff c3                	inc r11
0x140b1c82c	eb 74                   	jmp 0x140b1c8a2
0x140b1c82e	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140b1c836	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b1c83e	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140b1c846	48 89 d8                	mov rax, rbx
0x140b1c849	48 89 cb                	mov rbx, rcx
0x140b1c84c	4c 89 d9                	mov rcx, r11
0x140b1c84f	e8 0c a0 55 ff          	call 0x140076860
0x140b1c854	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b1c85c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b1c864	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b1c86c	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140b1c874	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140b1c87c	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140b1c884	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140b1c88c	41 89 c4                	mov r12d, eax
0x140b1c88f	49 89 db                	mov r11, rbx
0x140b1c892	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b1c89a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b1c8a2	44 89 64 24 74          	mov dword ptr [rsp + 0x74], r12d
0x140b1c8a7	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x140b1c8af	45 31 ed                	xor r13d, r13d
0x140b1c8b2	eb 0c                   	jmp 0x140b1c8c0
0x140b1c8b4	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140b1c8bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b1c8c0	4c 39 e9                	cmp rcx, r13
0x140b1c8c3	0f 8e 50 ff ff ff       	jle 0x140b1c819
0x140b1c8c9	46 0f b6 3c 2b          	movzx r15d, byte ptr [rbx + r13]
0x140b1c8ce	41 83 ff 7f             	cmp r15d, 0x7f
0x140b1c8d2	7f 08                   	jg 0x140b1c8dc
0x140b1c8d4	49 ff c5                	inc r13
0x140b1c8d7	e9 84 00 00 00          	jmp 0x140b1c960
0x140b1c8dc	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140b1c8e4	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x140b1c8ec	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140b1c8f4	48 89 d8                	mov rax, rbx
0x140b1c8f7	48 89 cb                	mov rbx, rcx
0x140b1c8fa	4c 89 e9                	mov rcx, r13
0x140b1c8fd	0f 1f 00                	nop dword ptr [rax]
0x140b1c900	e8 5b 9f 55 ff          	call 0x140076860
0x140b1c905	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b1c90d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b1c915	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b1c91d	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140b1c925	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b1c92d	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140b1c935	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x140b1c93d	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x140b1c945	44 8b 64 24 74          	mov r12d, dword ptr [rsp + 0x74]
0x140b1c94a	41 89 c7                	mov r15d, eax
0x140b1c94d	49 89 dd                	mov r13, rbx
0x140b1c950	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b1c958	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b1c960	44 89 7c 24 70          	mov dword ptr [rsp + 0x70], r15d
0x140b1c965	4c 89 ac 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r13
0x140b1c96d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b1c975	31 c0                   	xor eax, eax
0x140b1c977	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b1c97f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b1c987	eb 57                   	jmp 0x140b1c9e0
0x140b1c989	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140b1c98d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b1c995	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b1c99d	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140b1c9a5	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x140b1c9ad	44 8b 64 24 74          	mov r12d, dword ptr [rsp + 0x74]
0x140b1c9b2	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x140b1c9ba	44 8b 7c 24 70          	mov r15d, dword ptr [rsp + 0x70]
0x140b1c9bf	49 89 c8                	mov r8, rcx
0x140b1c9c2	49 89 d1                	mov r9, rdx
0x140b1c9c5	49 89 f2                	mov r10, rsi
0x140b1c9c8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b1c9d0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b1c9d8	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b1c9e0	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b1c9e8	48 39 f9                	cmp rcx, rdi
0x140b1c9eb	0f 8e c3 fe ff ff       	jle 0x140b1c8b4
0x140b1c9f1	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140b1c9f9	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140b1ca01	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x140b1ca09	0f b6 14 3b             	movzx edx, byte ptr [rbx + rdi]
0x140b1ca0d	83 fa 7f                	cmp edx, 0x7f
0x140b1ca10	7f 05                   	jg 0x140b1ca17
0x140b1ca12	48 ff c7                	inc rdi
0x140b1ca15	eb 18                   	jmp 0x140b1ca2f
0x140b1ca17	48 89 d8                	mov rax, rbx
0x140b1ca1a	48 89 cb                	mov rbx, rcx
0x140b1ca1d	48 89 f9                	mov rcx, rdi
0x140b1ca20	e8 3b 9e 55 ff          	call 0x140076860
0x140b1ca25	44 8b 64 24 74          	mov r12d, dword ptr [rsp + 0x74]
0x140b1ca2a	89 c2                   	mov edx, eax
0x140b1ca2c	48 89 df                	mov rdi, rbx
0x140b1ca2f	89 54 24 6c             	mov dword ptr [rsp + 0x6c], edx
0x140b1ca33	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140b1ca3b	49 63 dc                	movsxd rbx, r12d
0x140b1ca3e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140b1ca43	e8 18 73 54 ff          	call 0x140063d60
0x140b1ca48	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b1ca50	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b1ca58	8b 4c 24 70             	mov ecx, dword ptr [rsp + 0x70]
0x140b1ca5c	48 63 d9                	movsxd rbx, ecx
0x140b1ca5f	48 8d 44 24 44          	lea rax, [rsp + 0x44]
0x140b1ca64	e8 f7 72 54 ff          	call 0x140063d60
0x140b1ca69	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b1ca71	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b1ca79	8b 4c 24 6c             	mov ecx, dword ptr [rsp + 0x6c]
0x140b1ca7d	48 63 d9                	movsxd rbx, ecx
0x140b1ca80	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140b1ca85	e8 d6 72 54 ff          	call 0x140063d60
0x140b1ca8a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b1ca92	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140b1ca9a	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b1caa2	49 89 c0                	mov r8, rax
0x140b1caa5	49 89 d9                	mov r9, rbx
0x140b1caa8	48 8d 44 24 4c          	lea rax, [rsp + 0x4c]
0x140b1caad	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b1cab5	e8 c6 64 54 ff          	call 0x140062f80
0x140b1caba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b1cac2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b1cac7	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140b1cacf	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b1cad7	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b1cadf	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140b1cae7	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140b1caef	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140b1caf7	45 31 d2                	xor r10d, r10d
0x140b1cafa	e9 e8 00 00 00          	jmp 0x140b1cbe7
0x140b1caff	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140b1cb07	48 89 cf                	mov rdi, rcx
0x140b1cb0a	48 89 d9                	mov rcx, rbx
0x140b1cb0d	48 89 c3                	mov rbx, rax
0x140b1cb10	31 c0                   	xor eax, eax
0x140b1cb12	e8 c9 63 54 ff          	call 0x140062ee0
0x140b1cb17	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b1cb1f	48 ff c2                	inc rdx
0x140b1cb22	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b1cb2a	48 39 d1                	cmp rcx, rdx
0x140b1cb2d	72 0a                   	jb 0x140b1cb39
0x140b1cb2f	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140b1cb37	eb 42                   	jmp 0x140b1cb7b
0x140b1cb39	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b1cb41	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b1cb49	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b1cb51	48 89 d3                	mov rbx, rdx
0x140b1cb54	bf 01 00 00 00          	mov edi, 1
0x140b1cb59	48 8d 35 40 37 50 02    	lea rsi, [rip + 0x2503740]
0x140b1cb60	e8 5b 20 56 ff          	call 0x14007ebc0
0x140b1cb65	48 89 c6                	mov rsi, rax
0x140b1cb68	48 89 da                	mov rdx, rbx
0x140b1cb6b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b1cb73	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b1cb7b	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140b1cb7f	48 c1 e7 04             	shl rdi, 4
0x140b1cb83	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140b1cb88	83 3d 81 f7 75 07 00    	cmp dword ptr [rip + 0x775f781], 0
0x140b1cb8f	0f 84 f4 fd ff ff       	je 0x140b1c989
0x140b1cb95	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140b1cb99	e8 02 88 56 ff          	call 0x1400853a0
0x140b1cb9e	49 89 03                	mov qword ptr [r11], rax
0x140b1cba1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b1cba5	e9 df fd ff ff          	jmp 0x140b1c989
0x140b1cbaa	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x140b1cbae	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x140b1cbb6	49 ff c2                	inc r10
0x140b1cbb9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b1cbc1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b1cbc6	49 89 c9                	mov r9, rcx
0x140b1cbc9	49 89 f0                	mov r8, rsi
0x140b1cbcc	48 89 d7                	mov rdi, rdx
0x140b1cbcf	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140b1cbd7	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b1cbdf	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140b1cbe7	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x140b1cbef	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x140b1cbf7	48 29 f2                	sub rdx, rsi
0x140b1cbfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b1cc00	49 39 d2                	cmp r10, rdx
0x140b1cc03	0f 8d f6 fe ff ff       	jge 0x140b1caff
0x140b1cc09	4c 39 d3                	cmp rbx, r10
0x140b1cc0c	0f 82 d3 00 00 00       	jb 0x140b1cce5
0x140b1cc12	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140b1cc1a	48 8d 57 01             	lea rdx, [rdi + 1]
0x140b1cc1e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b1cc26	49 89 d9                	mov r9, rbx
0x140b1cc29	4d 29 d1                	sub r9, r10
0x140b1cc2c	4c 89 ca                	mov rdx, r9
0x140b1cc2f	48 f7 da                	neg rdx
0x140b1cc32	48 c1 fa 3f             	sar rdx, 0x3f
0x140b1cc36	4c 21 d2                	and rdx, r10
0x140b1cc39	4c 8d 04 10             	lea r8, [rax + rdx]
0x140b1cc3d	48 89 c3                	mov rbx, rax
0x140b1cc40	48 89 cf                	mov rdi, rcx
0x140b1cc43	31 c0                   	xor eax, eax
0x140b1cc45	4c 89 d1                	mov rcx, r10
0x140b1cc48	e8 33 63 54 ff          	call 0x140062f80
0x140b1cc4d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b1cc55	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b1cc5d	0f 1f 00                	nop dword ptr [rax]
0x140b1cc60	48 39 d1                	cmp rcx, rdx
0x140b1cc63	72 0a                   	jb 0x140b1cc6f
0x140b1cc65	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140b1cc6d	eb 42                   	jmp 0x140b1ccb1
0x140b1cc6f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b1cc77	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b1cc7f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b1cc87	48 89 d3                	mov rbx, rdx
0x140b1cc8a	bf 01 00 00 00          	mov edi, 1
0x140b1cc8f	48 8d 35 0a 36 50 02    	lea rsi, [rip + 0x250360a]
0x140b1cc96	e8 25 1f 56 ff          	call 0x14007ebc0
0x140b1cc9b	48 89 c6                	mov rsi, rax
0x140b1cc9e	48 89 da                	mov rdx, rbx
0x140b1cca1	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b1cca9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b1ccb1	4c 8d 52 ff             	lea r10, [rdx - 1]
0x140b1ccb5	49 c1 e2 04             	shl r10, 4
0x140b1ccb9	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x140b1ccbe	83 3d 4b f6 75 07 00    	cmp dword ptr [rip + 0x775f64b], 0
0x140b1ccc5	0f 84 df fe ff ff       	je 0x140b1cbaa
0x140b1cccb	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x140b1cccf	4c 89 db                	mov rbx, r11
0x140b1ccd2	e8 c9 86 56 ff          	call 0x1400853a0
0x140b1ccd7	49 89 03                	mov qword ptr [r11], rax
0x140b1ccda	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140b1ccde	66 90                   	nop
0x140b1cce0	e9 c5 fe ff ff          	jmp 0x140b1cbaa
0x140b1cce5	4c 89 d1                	mov rcx, r10
0x140b1cce8	48 89 da                	mov rdx, rbx
0x140b1cceb	e8 90 8a 56 ff          	call 0x140085780
0x140b1ccf0	90                      	nop
0x140b1ccf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1ccf6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1ccfb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b1cd00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1cd05	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b1cd0a	e8 51 67 56 ff          	call 0x140083460
0x140b1cd0f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1cd14	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1cd19	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1cd1e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b1cd23	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b1cd28	e9 73 fa ff ff          	jmp 0x140b1c7a0
