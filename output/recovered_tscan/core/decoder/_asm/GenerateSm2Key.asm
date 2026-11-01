# TscanGui/core/decoder.GenerateSm2Key
# 0x140a9c160..0x140a9c4c0 (864 bytes)
# source TscanGui/core/decoder/GenerateKey.go:43

0x140a9c160	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140a9c168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9c16c	0f 86 24 03 00 00       	jbe 0x140a9c496
0x140a9c172	55                      	push rbp
0x140a9c173	48 89 e5                	mov rbp, rsp
0x140a9c176	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140a9c17d	48 8b 05 0c ec 76 07    	mov rax, qword ptr [rip + 0x776ec0c]
0x140a9c184	48 8b 1d 0d ec 76 07    	mov rbx, qword ptr [rip + 0x776ec0d]
0x140a9c18b	e8 b0 bf b7 ff          	call 0x140618140
0x140a9c190	48 85 db                	test rbx, rbx
0x140a9c193	75 74                   	jne 0x140a9c209
0x140a9c195	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a9c19d	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x140a9c1a1	e8 fa 34 6d ff          	call 0x14016f6a0
0x140a9c1a6	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x140a9c1aa	90                      	nop
0x140a9c1ab	48 83 f9 20             	cmp rcx, 0x20
0x140a9c1af	77 1c                   	ja 0x140a9c1cd
0x140a9c1b1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140a9c1ba	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140a9c1c3	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x140a9c1cb	eb 36                   	jmp 0x140a9c203
0x140a9c1cd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140a9c1d2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a9c1d7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a9c1df	48 8d 05 3a 41 58 02    	lea rax, [rip + 0x258413a]
0x140a9c1e6	48 89 cb                	mov rbx, rcx
0x140a9c1e9	e8 f2 28 5e ff          	call 0x14007eae0
0x140a9c1ee	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a9c1f3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a9c1f8	48 89 c2                	mov rdx, rax
0x140a9c1fb	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a9c203	31 f6                   	xor esi, esi
0x140a9c205	31 ff                   	xor edi, edi
0x140a9c207	eb 25                   	jmp 0x140a9c22e
0x140a9c209	31 c0                   	xor eax, eax
0x140a9c20b	31 ff                   	xor edi, edi
0x140a9c20d	48 89 de                	mov rsi, rbx
0x140a9c210	49 89 c8                	mov r8, rcx
0x140a9c213	48 89 fb                	mov rbx, rdi
0x140a9c216	48 89 c1                	mov rcx, rax
0x140a9c219	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140a9c220	5d                      	pop rbp
0x140a9c221	c3                      	ret
0x140a9c222	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x140a9c227	48 ff c6                	inc rsi
0x140a9c22a	48 83 c7 02             	add rdi, 2
0x140a9c22e	48 39 f3                	cmp rbx, rsi
0x140a9c231	7e 40                   	jle 0x140a9c273
0x140a9c233	44 0f b6 04 30          	movzx r8d, byte ptr [rax + rsi]
0x140a9c238	45 89 c1                	mov r9d, r8d
0x140a9c23b	41 c0 e8 04             	shr r8b, 4
0x140a9c23f	45 0f b6 c0             	movzx r8d, r8b
0x140a9c243	4c 8d 15 32 ee c3 02    	lea r10, [rip + 0x2c3ee32]
0x140a9c24a	47 0f b6 04 10          	movzx r8d, byte ptr [r8 + r10]
0x140a9c24f	48 39 cf                	cmp rdi, rcx
0x140a9c252	0f 83 35 02 00 00       	jae 0x140a9c48d
0x140a9c258	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x140a9c25c	4c 8d 47 01             	lea r8, [rdi + 1]
0x140a9c260	41 83 e1 0f             	and r9d, 0xf
0x140a9c264	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x140a9c269	49 39 c8                	cmp r8, rcx
0x140a9c26c	72 b4                   	jb 0x140a9c222
0x140a9c26e	e9 12 02 00 00          	jmp 0x140a9c485
0x140a9c273	31 c0                   	xor eax, eax
0x140a9c275	48 89 d3                	mov rbx, rdx
0x140a9c278	e8 23 75 5c ff          	call 0x1400637a0
0x140a9c27d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a9c285	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a9c28a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a9c292	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a9c296	e8 05 34 6d ff          	call 0x14016f6a0
0x140a9c29b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a9c2a3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a9c2a8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a9c2b0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a9c2b8	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a9c2bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a9c2c0	e8 db 33 6d ff          	call 0x14016f6a0
0x140a9c2c5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a9c2cd	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140a9c2d1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140a9c2d6	48 39 f1                	cmp rcx, rsi
0x140a9c2d9	72 0a                   	jb 0x140a9c2e5
0x140a9c2db	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a9c2e3	eb 42                   	jmp 0x140a9c327
0x140a9c2e5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a9c2ea	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a9c2f2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a9c2fa	48 89 df                	mov rdi, rbx
0x140a9c2fd	48 89 f3                	mov rbx, rsi
0x140a9c300	48 8d 35 19 40 58 02    	lea rsi, [rip + 0x2584019]
0x140a9c307	e8 b4 28 5e ff          	call 0x14007ebc0
0x140a9c30c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a9c314	48 89 de                	mov rsi, rbx
0x140a9c317	48 89 c1                	mov rcx, rax
0x140a9c31a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140a9c322	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a9c327	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140a9c32f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140a9c334	48 01 ca                	add rdx, rcx
0x140a9c337	48 89 d9                	mov rcx, rbx
0x140a9c33a	48 89 c3                	mov rbx, rax
0x140a9c33d	48 89 d0                	mov rax, rdx
0x140a9c340	e8 fb 9d 5e ff          	call 0x140086140
0x140a9c345	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a9c34a	48 8d 0c 12             	lea rcx, [rdx + rdx]
0x140a9c34e	90                      	nop
0x140a9c34f	48 83 f9 20             	cmp rcx, 0x20
0x140a9c353	77 1c                   	ja 0x140a9c371
0x140a9c355	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a9c35e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140a9c367	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140a9c36f	eb 1e                   	jmp 0x140a9c38f
0x140a9c371	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a9c376	48 8d 05 a3 3f 58 02    	lea rax, [rip + 0x2583fa3]
0x140a9c37d	48 89 cb                	mov rbx, rcx
0x140a9c380	e8 5b 27 5e ff          	call 0x14007eae0
0x140a9c385	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a9c38a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a9c38f	90                      	nop
0x140a9c390	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140a9c398	31 db                   	xor ebx, ebx
0x140a9c39a	31 ff                   	xor edi, edi
0x140a9c39c	eb 0c                   	jmp 0x140a9c3aa
0x140a9c39e	44 88 4c 07 01          	mov byte ptr [rdi + rax + 1], r9b
0x140a9c3a3	48 ff c3                	inc rbx
0x140a9c3a6	48 83 c7 02             	add rdi, 2
0x140a9c3aa	48 39 d3                	cmp rbx, rdx
0x140a9c3ad	7d 40                   	jge 0x140a9c3ef
0x140a9c3af	44 0f b6 04 1e          	movzx r8d, byte ptr [rsi + rbx]
0x140a9c3b4	45 89 c1                	mov r9d, r8d
0x140a9c3b7	41 c0 e8 04             	shr r8b, 4
0x140a9c3bb	45 0f b6 c0             	movzx r8d, r8b
0x140a9c3bf	4c 8d 15 b6 ec c3 02    	lea r10, [rip + 0x2c3ecb6]
0x140a9c3c6	47 0f b6 04 10          	movzx r8d, byte ptr [r8 + r10]
0x140a9c3cb	48 39 cf                	cmp rdi, rcx
0x140a9c3ce	0f 83 a8 00 00 00       	jae 0x140a9c47c
0x140a9c3d4	44 88 04 38             	mov byte ptr [rax + rdi], r8b
0x140a9c3d8	4c 8d 47 01             	lea r8, [rdi + 1]
0x140a9c3dc	41 83 e1 0f             	and r9d, 0xf
0x140a9c3e0	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x140a9c3e5	49 39 c8                	cmp r8, rcx
0x140a9c3e8	72 b4                   	jb 0x140a9c39e
0x140a9c3ea	e9 85 00 00 00          	jmp 0x140a9c474
0x140a9c3ef	48 89 c3                	mov rbx, rax
0x140a9c3f2	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a9c3f7	e8 a4 73 5c ff          	call 0x1400637a0
0x140a9c3fc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a9c404	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a9c409	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a9c411	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a9c416	e8 85 0b 61 ff          	call 0x1400acfa0
0x140a9c41b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a9c423	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a9c42b	31 c0                   	xor eax, eax
0x140a9c42d	48 8d 1d da 21 b8 02    	lea rbx, [rip + 0x2b821da]
0x140a9c434	b9 02 00 00 00          	mov ecx, 2
0x140a9c439	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140a9c441	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a9c446	e8 95 6a 5c ff          	call 0x140062ee0
0x140a9c44b	e8 50 0b 61 ff          	call 0x1400acfa0
0x140a9c450	48 89 c1                	mov rcx, rax
0x140a9c453	48 89 df                	mov rdi, rbx
0x140a9c456	31 f6                   	xor esi, esi
0x140a9c458	45 31 c0                	xor r8d, r8d
0x140a9c45b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a9c463	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a9c46b	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140a9c472	5d                      	pop rbp
0x140a9c473	c3                      	ret
0x140a9c474	4c 89 c0                	mov rax, r8
0x140a9c477	e8 c4 92 5e ff          	call 0x140085740
0x140a9c47c	48 89 f8                	mov rax, rdi
0x140a9c47f	90                      	nop
0x140a9c480	e8 bb 92 5e ff          	call 0x140085740
0x140a9c485	4c 89 c0                	mov rax, r8
0x140a9c488	e8 b3 92 5e ff          	call 0x140085740
0x140a9c48d	48 89 f8                	mov rax, rdi
0x140a9c490	e8 ab 92 5e ff          	call 0x140085740
0x140a9c495	90                      	nop
0x140a9c496	e8 c5 6f 5e ff          	call 0x140083460
0x140a9c49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9c4a0	e9 bb fc ff ff          	jmp 0x140a9c160
