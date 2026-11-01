# TscanGui/core/sensitive.scanValue
# 0x140ac4d00..0x140ac5b20 (3616 bytes)
# source TscanGui/core/sensitive/rules.go:190

0x140ac4d00	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x140ac4d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac4d0c	0f 86 bd 0d 00 00       	jbe 0x140ac5acf
0x140ac4d12	55                      	push rbp
0x140ac4d13	48 89 e5                	mov rbp, rsp
0x140ac4d16	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x140ac4d1d	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140ac4d25	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x140ac4d2d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140ac4d35	48 89 c8                	mov rax, rcx
0x140ac4d38	48 89 fb                	mov rbx, rdi
0x140ac4d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac4d40	e8 5b 9c 5e ff          	call 0x1400ae9a0
0x140ac4d45	48 8d 0d 06 99 b5 02    	lea rcx, [rip + 0x2b59906]
0x140ac4d4c	bf 02 00 00 00          	mov edi, 2
0x140ac4d51	e8 6a 96 5e ff          	call 0x1400ae3c0
0x140ac4d56	48 85 db                	test rbx, rbx
0x140ac4d59	74 34                   	je 0x140ac4d8f
0x140ac4d5b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ac4d60	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ac4d68	e8 33 1d 00 00          	call 0x140ac6aa0
0x140ac4d6d	84 c0                   	test al, al
0x140ac4d6f	75 1e                   	jne 0x140ac4d8f
0x140ac4d71	e8 4a 2b 00 00          	call 0x140ac78c0
0x140ac4d76	48 8b 08                	mov rcx, qword ptr [rax]
0x140ac4d79	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ac4d7d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ac4d85	31 d2                   	xor edx, edx
0x140ac4d87	31 db                   	xor ebx, ebx
0x140ac4d89	31 f6                   	xor esi, esi
0x140ac4d8b	31 ff                   	xor edi, edi
0x140ac4d8d	eb 31                   	jmp 0x140ac4dc0
0x140ac4d8f	31 c0                   	xor eax, eax
0x140ac4d91	31 db                   	xor ebx, ebx
0x140ac4d93	48 89 d9                	mov rcx, rbx
0x140ac4d96	48 89 c7                	mov rdi, rax
0x140ac4d99	48 89 ce                	mov rsi, rcx
0x140ac4d9c	49 89 c8                	mov r8, rcx
0x140ac4d9f	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140ac4da6	5d                      	pop rbp
0x140ac4da7	c3                      	ret
0x140ac4da8	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140ac4daf	48 ff c2                	inc rdx
0x140ac4db2	4c 89 ce                	mov rsi, r9
0x140ac4db5	4c 89 c7                	mov rdi, r8
0x140ac4db8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ac4dc0	48 39 c2                	cmp rdx, rax
0x140ac4dc3	0f 8d 31 02 00 00       	jge 0x140ac4ffa
0x140ac4dc9	49 89 f8                	mov r8, rdi
0x140ac4dcc	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140ac4dd4	49 89 f1                	mov r9, rsi
0x140ac4dd7	48 89 ce                	mov rsi, rcx
0x140ac4dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac4de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ac4de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ac4dea	e8 b3 0f 5c ff          	call 0x140085da2
0x140ac4def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ac4df3	80 bc 24 00 01 00 00 00 	cmp byte ptr [rsp + 0x100], 0
0x140ac4dfb	74 ab                   	je 0x140ac4da8
0x140ac4dfd	48 83 bc 24 70 01 00 00 00	cmp qword ptr [rsp + 0x170], 0
0x140ac4e06	74 a0                   	je 0x140ac4da8
0x140ac4e08	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x140ac4e10	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x140ac4e18	49 83 fa 06             	cmp r10, 6
0x140ac4e1c	75 19                   	jne 0x140ac4e37
0x140ac4e1e	41 81 3b e9 82 ae e7    	cmp dword ptr [r11], 0xe7ae82e9
0x140ac4e25	75 6c                   	jne 0x140ac4e93
0x140ac4e27	66 41 81 7b 04 ae b1    	cmp word ptr [r11 + 4], 0xb1ae
0x140ac4e2e	75 63                   	jne 0x140ac4e93
0x140ac4e30	be 01 00 00 00          	mov esi, 1
0x140ac4e35	eb 61                   	jmp 0x140ac4e98
0x140ac4e37	49 83 fa 09             	cmp r10, 9
0x140ac4e3b	75 56                   	jne 0x140ac4e93
0x140ac4e3d	49 ba e6 89 8b e6 9c ba e5 8f	movabs r10, 0x8fe5ba9ce68b89e6
0x140ac4e47	4d 39 13                	cmp qword ptr [r11], r10
0x140ac4e4a	75 0b                   	jne 0x140ac4e57
0x140ac4e4c	41 80 7b 08 b7          	cmp byte ptr [r11 + 8], 0xb7
0x140ac4e51	75 04                   	jne 0x140ac4e57
0x140ac4e53	31 f6                   	xor esi, esi
0x140ac4e55	eb 41                   	jmp 0x140ac4e98
0x140ac4e57	49 bc e8 ba ab e4 bb bd e8 af	movabs r12, 0xafe8bdbbe4abbae8
0x140ac4e61	4d 39 23                	cmp qword ptr [r11], r12
0x140ac4e64	75 0e                   	jne 0x140ac4e74
0x140ac4e66	41 80 7b 08 81          	cmp byte ptr [r11 + 8], 0x81
0x140ac4e6b	75 07                   	jne 0x140ac4e74
0x140ac4e6d	be 02 00 00 00          	mov esi, 2
0x140ac4e72	eb 24                   	jmp 0x140ac4e98
0x140ac4e74	49 bd e9 93 b6 e8 a1 8c e5 8d	movabs r13, 0x8de58ca1e8b693e9
0x140ac4e7e	66 90                   	nop
0x140ac4e80	4d 39 2b                	cmp qword ptr [r11], r13
0x140ac4e83	75 0e                   	jne 0x140ac4e93
0x140ac4e85	41 80 7b 08 a1          	cmp byte ptr [r11 + 8], 0xa1
0x140ac4e8a	75 07                   	jne 0x140ac4e93
0x140ac4e8c	be 03 00 00 00          	mov esi, 3
0x140ac4e91	eb 05                   	jmp 0x140ac4e98
0x140ac4e93	be 04 00 00 00          	mov esi, 4
0x140ac4e98	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ac4ea0	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140ac4ea8	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140ac4eb1	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x140ac4eba	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140ac4ec3	48 ff c3                	inc rbx
0x140ac4ec6	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x140ac4ece	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x140ac4ed6	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x140ac4ede	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x140ac4ee6	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x140ac4eee	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x140ac4ef6	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x140ac4efe	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140ac4f06	49 39 d9                	cmp r9, rbx
0x140ac4f09	73 38                   	jae 0x140ac4f43
0x140ac4f0b	4c 89 c0                	mov rax, r8
0x140ac4f0e	4c 89 c9                	mov rcx, r9
0x140ac4f11	bf 01 00 00 00          	mov edi, 1
0x140ac4f16	48 8d 35 83 b1 88 02    	lea rsi, [rip + 0x288b183]
0x140ac4f1d	0f 1f 00                	nop dword ptr [rax]
0x140ac4f20	e8 9b 9c 5b ff          	call 0x14007ebc0
0x140ac4f25	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ac4f2d	49 89 c0                	mov r8, rax
0x140ac4f30	49 89 c9                	mov r9, rcx
0x140ac4f33	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ac4f3b	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140ac4f43	4c 8d 14 9b             	lea r10, [rbx + rbx*4]
0x140ac4f47	4f 8d 1c d0             	lea r11, [r8 + r10*8]
0x140ac4f4b	4d 8d 5b d8             	lea r11, [r11 - 0x28]
0x140ac4f4f	83 3d ba 73 7b 07 00    	cmp dword ptr [rip + 0x77b73ba], 0
0x140ac4f56	74 6f                   	je 0x140ac4fc7
0x140ac4f58	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140ac4f60	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ac4f68	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140ac4f70	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x140ac4f78	48 8d 05 21 b1 88 02    	lea rax, [rip + 0x288b121]
0x140ac4f7f	4c 89 db                	mov rbx, r11
0x140ac4f82	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x140ac4f8a	e8 d1 7a 55 ff          	call 0x14001ca60
0x140ac4f8f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ac4f97	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140ac4f9f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140ac4fa7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ac4faf	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x140ac4fb7	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140ac4fbf	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x140ac4fc7	4f 8d 1c d0             	lea r11, [r8 + r10*8]
0x140ac4fcb	4d 8d 5b e0             	lea r11, [r11 - 0x20]
0x140ac4fcf	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x140ac4fd7	4f 89 64 d0 d8          	mov qword ptr [r8 + r10*8 - 0x28], r12
0x140ac4fdc	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x140ac4fe4	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x140ac4fe8	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x140ac4ff0	41 0f 11 43 10          	movups xmmword ptr [r11 + 0x10], xmm0
0x140ac4ff5	e9 ae fd ff ff          	jmp 0x140ac4da8
0x140ac4ffa	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140ac5002	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140ac500a	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x140ac5012	48 89 f8                	mov rax, rdi
0x140ac5015	48 89 f1                	mov rcx, rsi
0x140ac5018	e8 a3 4f 5b ff          	call 0x140079fc0
0x140ac501d	48 c7 84 24 18 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x218], 0
0x140ac5029	48 8d 15 f0 0a 00 00    	lea rdx, [rip + 0xaf0]
0x140ac5030	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140ac5038	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140ac5040	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x140ac5048	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140ac5050	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x140ac5058	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140ac5060	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x140ac5068	48 89 c3                	mov rbx, rax
0x140ac506b	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140ac5073	48 8d 05 86 c6 51 02    	lea rax, [rip + 0x251c686]
0x140ac507a	e8 41 26 79 ff          	call 0x1402576c0
0x140ac507f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac5087	48 83 f9 01             	cmp rcx, 1
0x140ac508b	77 1f                   	ja 0x140ac50ac
0x140ac508d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140ac5096	48 c7 84 24 d0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d0], 0
0x140ac50a2	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x140ac50aa	eb 16                   	jmp 0x140ac50c2
0x140ac50ac	48 8d 05 4d 4a 80 02    	lea rax, [rip + 0x2804a4d]
0x140ac50b3	31 db                   	xor ebx, ebx
0x140ac50b5	e8 26 9a 5b ff          	call 0x14007eae0
0x140ac50ba	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ac50c2	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140ac50ca	48 89 cb                	mov rbx, rcx
0x140ac50cd	31 f6                   	xor esi, esi
0x140ac50cf	31 ff                   	xor edi, edi
0x140ac50d1	45 31 c0                	xor r8d, r8d
0x140ac50d4	eb 14                   	jmp 0x140ac50ea
0x140ac50d6	4e 89 54 c0 e8          	mov qword ptr [rax + r8*8 - 0x18], r10
0x140ac50db	4e 89 5c c0 f0          	mov qword ptr [rax + r8*8 - 0x10], r11
0x140ac50e0	48 83 c2 28             	add rdx, 0x28
0x140ac50e4	48 ff c6                	inc rsi
0x140ac50e7	4d 89 c8                	mov r8, r9
0x140ac50ea	48 39 de                	cmp rsi, rbx
0x140ac50ed	0f 8d 3c 01 00 00       	jge 0x140ac522f
0x140ac50f3	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140ac50f6	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140ac50fe	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x140ac5102	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x140ac510a	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x140ac510e	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x140ac5116	4d 8d 48 01             	lea r9, [r8 + 1]
0x140ac511a	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x140ac5122	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x140ac512a	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x140ac5132	4c 39 c9                	cmp rcx, r9
0x140ac5135	0f 83 af 00 00 00       	jae 0x140ac51ea
0x140ac513b	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140ac5143	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140ac514b	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x140ac5153	4c 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r11
0x140ac515b	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x140ac5163	40 88 7c 24 6f          	mov byte ptr [rsp + 0x6f], dil
0x140ac5168	49 83 f9 01             	cmp r9, 1
0x140ac516c	7f 30                   	jg 0x140ac519e
0x140ac516e	40 84 ff                	test dil, dil
0x140ac5171	75 2b                   	jne 0x140ac519e
0x140ac5173	4d 85 c0                	test r8, r8
0x140ac5176	75 26                   	jne 0x140ac519e
0x140ac5178	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140ac5181	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140ac518a	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x140ac5192	b9 01 00 00 00          	mov ecx, 1
0x140ac5197	bf 01 00 00 00          	mov edi, 1
0x140ac519c	eb 4c                   	jmp 0x140ac51ea
0x140ac519e	4c 89 cb                	mov rbx, r9
0x140ac51a1	bf 01 00 00 00          	mov edi, 1
0x140ac51a6	48 8d 35 53 49 80 02    	lea rsi, [rip + 0x2804953]
0x140ac51ad	e8 0e 9a 5b ff          	call 0x14007ebc0
0x140ac51b2	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140ac51ba	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140ac51c2	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x140ac51ca	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x140ac51d2	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140ac51da	49 89 d9                	mov r9, rbx
0x140ac51dd	0f b6 7c 24 6f          	movzx edi, byte ptr [rsp + 0x6f]
0x140ac51e2	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140ac51ea	4f 8d 04 49             	lea r8, [r9 + r9*2]
0x140ac51ee	4e 89 64 c0 f8          	mov qword ptr [rax + r8*8 - 8], r12
0x140ac51f3	83 3d 16 71 7b 07 00    	cmp dword ptr [rip + 0x77b7116], 0
0x140ac51fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac5200	0f 84 d0 fe ff ff       	je 0x140ac50d6
0x140ac5206	4e 8b 64 c0 e8          	mov r12, qword ptr [rax + r8*8 - 0x18]
0x140ac520b	4e 8b 6c c0 f0          	mov r13, qword ptr [rax + r8*8 - 0x10]
0x140ac5210	4d 89 df                	mov r15, r11
0x140ac5213	e8 c8 01 5c ff          	call 0x1400853e0
0x140ac5218	4d 89 13                	mov qword ptr [r11], r10
0x140ac521b	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140ac521f	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x140ac5223	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x140ac5227	4d 89 fb                	mov r11, r15
0x140ac522a	e9 a7 fe ff ff          	jmp 0x140ac50d6
0x140ac522f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac5234	4c 89 c7                	mov rdi, r8
0x140ac5237	48 89 ce                	mov rsi, rcx
0x140ac523a	48 89 c1                	mov rcx, rax
0x140ac523d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac5245	e8 36 09 00 00          	call 0x140ac5b80
0x140ac524a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140ac5252	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140ac525a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ac5262	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140ac526a	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140ac5272	e8 a9 f2 ff ff          	call 0x140ac4520
0x140ac5277	84 c9                   	test cl, cl
0x140ac5279	0f 84 c7 02 00 00       	je 0x140ac5546
0x140ac527f	90                      	nop
0x140ac5280	48 83 fb 06             	cmp rbx, 6
0x140ac5284	0f 85 95 02 00 00       	jne 0x140ac551f
0x140ac528a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ac528f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ac5297	81 38 e5 af 86 e7       	cmp dword ptr [rax], 0xe786afe5
0x140ac529d	75 0e                   	jne 0x140ac52ad
0x140ac529f	66 81 78 04 a0 81       	cmp word ptr [rax + 4], 0x81a0
0x140ac52a5	74 2b                   	je 0x140ac52d2
0x140ac52a7	48 83 fb 06             	cmp rbx, 6
0x140ac52ab	eb 04                   	jmp 0x140ac52b1
0x140ac52ad	48 83 fb 06             	cmp rbx, 6
0x140ac52b1	0f 85 41 02 00 00       	jne 0x140ac54f8
0x140ac52b7	81 38 e5 af 86 e9       	cmp dword ptr [rax], 0xe986afe5
0x140ac52bd	0f 1f 00                	nop dword ptr [rax]
0x140ac52c0	0f 85 0b 02 00 00       	jne 0x140ac54d1
0x140ac52c6	66 81 78 04 92 a5       	cmp word ptr [rax + 4], 0xa592
0x140ac52cc	0f 85 d5 01 00 00       	jne 0x140ac54a7
0x140ac52d2	48 8b 05 0f 0e 74 07    	mov rax, qword ptr [rip + 0x7740e0f]
0x140ac52d9	90                      	nop
0x140ac52da	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ac52df	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ac52e5	31 db                   	xor ebx, ebx
0x140ac52e7	31 c9                   	xor ecx, ecx
0x140ac52e9	48 89 cf                	mov rdi, rcx
0x140ac52ec	31 f6                   	xor esi, esi
0x140ac52ee	49 89 f0                	mov r8, rsi
0x140ac52f1	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140ac52f9	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140ac52fe	49 89 f3                	mov r11, rsi
0x140ac5301	e8 fa 10 8e ff          	call 0x1403a6400
0x140ac5306	48 85 c0                	test rax, rax
0x140ac5309	0f 84 6e 01 00 00       	je 0x140ac547d
0x140ac530f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140ac5318	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140ac5321	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140ac532a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac532f	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ac5337	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140ac533f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140ac5347	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ac534c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140ac5354	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac535c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140ac5364	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140ac536c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac5374	48 ff c2                	inc rdx
0x140ac5377	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac537f	90                      	nop
0x140ac5380	48 39 d1                	cmp rcx, rdx
0x140ac5383	72 0a                   	jb 0x140ac538f
0x140ac5385	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140ac538d	eb 2f                   	jmp 0x140ac53be
0x140ac538f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140ac5397	48 89 d3                	mov rbx, rdx
0x140ac539a	bf 01 00 00 00          	mov edi, 1
0x140ac539f	48 8d 35 da 1d 90 02    	lea rsi, [rip + 0x2901dda]
0x140ac53a6	e8 15 98 5b ff          	call 0x14007ebc0
0x140ac53ab	48 89 da                	mov rdx, rbx
0x140ac53ae	48 89 c6                	mov rsi, rax
0x140ac53b1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac53b9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac53be	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x140ac53c2	49 c1 e0 04             	shl r8, 4
0x140ac53c6	4d 8d 0c 30             	lea r9, [r8 + rsi]
0x140ac53ca	4d 8d 49 d0             	lea r9, [r9 - 0x30]
0x140ac53ce	83 3d 3b 6f 7b 07 00    	cmp dword ptr [rip + 0x77b6f3b], 0
0x140ac53d5	74 74                   	je 0x140ac544b
0x140ac53d7	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x140ac53df	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ac53e7	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ac53ef	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x140ac53f7	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140ac53ff	48 8d 05 7a 1d 90 02    	lea rax, [rip + 0x2901d7a]
0x140ac5406	4c 89 cb                	mov rbx, r9
0x140ac5409	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140ac5411	e8 4a 76 55 ff          	call 0x14001ca60
0x140ac5416	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac541e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ac5426	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ac542e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac5433	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x140ac543b	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140ac5443	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x140ac544b	4d 8d 04 30             	lea r8, [r8 + rsi]
0x140ac544f	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x140ac5453	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x140ac545b	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x140ac545f	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x140ac5467	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x140ac546b	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x140ac5473	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x140ac5478	e9 ee 00 00 00          	jmp 0x140ac556b
0x140ac547d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac5485	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac548a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac5492	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140ac549a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac54a2	e9 c4 00 00 00          	jmp 0x140ac556b
0x140ac54a7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac54af	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac54b4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac54bc	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140ac54c4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac54cc	e9 9a 00 00 00          	jmp 0x140ac556b
0x140ac54d1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac54d9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac54de	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac54e6	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140ac54ee	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac54f6	eb 73                   	jmp 0x140ac556b
0x140ac54f8	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac5500	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac5505	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac550d	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140ac5515	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac551d	eb 4c                   	jmp 0x140ac556b
0x140ac551f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac5527	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac552c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac5534	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140ac553c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac5544	eb 25                   	jmp 0x140ac556b
0x140ac5546	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac554e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac5553	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac555b	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140ac5563	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ac556b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ac5573	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x140ac557b	48 89 d7                	mov rdi, rdx
0x140ac557e	48 89 ca                	mov rdx, rcx
0x140ac5581	48 89 f1                	mov rcx, rsi
0x140ac5584	48 89 d6                	mov rsi, rdx
0x140ac5587	e8 74 0a 00 00          	call 0x140ac6000
0x140ac558c	48 85 db                	test rbx, rbx
0x140ac558f	0f 85 0f 02 00 00       	jne 0x140ac57a4
0x140ac5595	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac559d	0f 1f 00                	nop dword ptr [rax]
0x140ac55a0	48 85 d2                	test rdx, rdx
0x140ac55a3	0f 85 03 02 00 00       	jne 0x140ac57ac
0x140ac55a9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140ac55b1	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140ac55b9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ac55c1	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140ac55c9	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x140ac55d1	e8 4a ef ff ff          	call 0x140ac4520
0x140ac55d6	84 c9                   	test cl, cl
0x140ac55d8	0f 84 a9 01 00 00       	je 0x140ac5787
0x140ac55de	66 90                   	nop
0x140ac55e0	48 83 fb 06             	cmp rbx, 6
0x140ac55e4	0f 85 8b 01 00 00       	jne 0x140ac5775
0x140ac55ea	81 38 e5 af 86 e7       	cmp dword ptr [rax], 0xe786afe5
0x140ac55f0	75 10                   	jne 0x140ac5602
0x140ac55f2	66 81 78 04 a0 81       	cmp word ptr [rax + 4], 0x81a0
0x140ac55f8	74 3d                   	je 0x140ac5637
0x140ac55fa	48 83 fb 06             	cmp rbx, 6
0x140ac55fe	66 90                   	nop
0x140ac5600	eb 04                   	jmp 0x140ac5606
0x140ac5602	48 83 fb 06             	cmp rbx, 6
0x140ac5606	0f 85 57 01 00 00       	jne 0x140ac5763
0x140ac560c	81 38 e5 af 86 e9       	cmp dword ptr [rax], 0xe986afe5
0x140ac5612	0f 85 39 01 00 00       	jne 0x140ac5751
0x140ac5618	66 81 78 04 92 a5       	cmp word ptr [rax + 4], 0xa592
0x140ac561e	66 90                   	nop
0x140ac5620	74 15                   	je 0x140ac5637
0x140ac5622	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac562a	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac5632	e9 60 01 00 00          	jmp 0x140ac5797
0x140ac5637	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ac563f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ac5644	e8 f7 18 00 00          	call 0x140ac6f40
0x140ac5649	84 c0                   	test al, al
0x140ac564b	0f 84 ee 00 00 00       	je 0x140ac573f
0x140ac5651	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140ac565a	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140ac5663	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140ac566c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ac5671	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140ac5679	4c 8d 0d d3 e0 bd 02    	lea r9, [rip + 0x2bde0d3]
0x140ac5680	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x140ac5688	48 c7 84 24 18 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x118], 0xc
0x140ac5694	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140ac569c	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x140ac56a4	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140ac56ac	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ac56b4	48 85 d2                	test rdx, rdx
0x140ac56b7	74 0a                   	je 0x140ac56c3
0x140ac56b9	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac56c1	eb 22                   	jmp 0x140ac56e5
0x140ac56c3	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac56cb	bb 01 00 00 00          	mov ebx, 1
0x140ac56d0	31 c9                   	xor ecx, ecx
0x140ac56d2	48 89 df                	mov rdi, rbx
0x140ac56d5	48 8d 35 a4 1a 90 02    	lea rsi, [rip + 0x2901aa4]
0x140ac56dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac56e0	e8 db 94 5b ff          	call 0x14007ebc0
0x140ac56e5	83 3d 24 6c 7b 07 00    	cmp dword ptr [rip + 0x77b6c24], 0
0x140ac56ec	74 27                   	je 0x140ac5715
0x140ac56ee	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140ac56f6	48 89 c3                	mov rbx, rax
0x140ac56f9	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140ac5701	48 8d 05 78 1a 90 02    	lea rax, [rip + 0x2901a78]
0x140ac5708	e8 53 73 55 ff          	call 0x14001ca60
0x140ac570d	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140ac5715	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x140ac571d	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140ac5720	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x140ac5728	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x140ac572c	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x140ac5734	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x140ac5738	b9 01 00 00 00          	mov ecx, 1
0x140ac573d	eb 58                   	jmp 0x140ac5797
0x140ac573f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac5747	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac574f	eb 46                   	jmp 0x140ac5797
0x140ac5751	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac5759	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac5761	eb 34                   	jmp 0x140ac5797
0x140ac5763	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac576b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac5773	eb 22                   	jmp 0x140ac5797
0x140ac5775	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac577d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac5785	eb 10                   	jmp 0x140ac5797
0x140ac5787	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ac578f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ac5797	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac579f	48 89 cb                	mov rbx, rcx
0x140ac57a2	eb 08                   	jmp 0x140ac57ac
0x140ac57a4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac57ac	48 83 fb 05             	cmp rbx, 5
0x140ac57b0	7e 05                   	jle 0x140ac57b7
0x140ac57b2	bb 05 00 00 00          	mov ebx, 5
0x140ac57b7	48 83 fa 05             	cmp rdx, 5
0x140ac57bb	7e 05                   	jle 0x140ac57c2
0x140ac57bd	ba 05 00 00 00          	mov edx, 5
0x140ac57c2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140ac57ca	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ac57d2	31 c9                   	xor ecx, ecx
0x140ac57d4	31 f6                   	xor esi, esi
0x140ac57d6	31 ff                   	xor edi, edi
0x140ac57d8	45 31 c0                	xor r8d, r8d
0x140ac57db	eb 13                   	jmp 0x140ac57f0
0x140ac57dd	4e 89 14 3f             	mov qword ptr [rdi + r15], r10
0x140ac57e1	4e 89 64 3f 10          	mov qword ptr [rdi + r15 + 0x10], r12
0x140ac57e6	48 83 c0 30             	add rax, 0x30
0x140ac57ea	48 ff c1                	inc rcx
0x140ac57ed	4d 89 c8                	mov r8, r9
0x140ac57f0	48 39 cb                	cmp rbx, rcx
0x140ac57f3	0f 8e 2c 01 00 00       	jle 0x140ac5925
0x140ac57f9	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x140ac57fc	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x140ac5804	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x140ac5808	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x140ac5810	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x140ac5814	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x140ac581c	4d 8d 48 01             	lea r9, [r8 + 1]
0x140ac5820	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x140ac5828	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x140ac5830	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x140ac5838	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x140ac5840	4c 39 ce                	cmp rsi, r9
0x140ac5843	0f 83 93 00 00 00       	jae 0x140ac58dc
0x140ac5849	4c 89 ac 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r13
0x140ac5851	4c 89 a4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r12
0x140ac5859	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140ac5861	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140ac5869	4c 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r10
0x140ac5871	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x140ac5879	48 89 f8                	mov rax, rdi
0x140ac587c	4c 89 cb                	mov rbx, r9
0x140ac587f	48 89 f1                	mov rcx, rsi
0x140ac5882	bf 01 00 00 00          	mov edi, 1
0x140ac5887	48 8d 35 12 43 80 02    	lea rsi, [rip + 0x2804312]
0x140ac588e	e8 2d 93 5b ff          	call 0x14007ebc0
0x140ac5893	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac589b	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x140ac58a3	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x140ac58ab	4c 8b a4 24 50 02 00 00 	mov r12, qword ptr [rsp + 0x250]
0x140ac58b3	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x140ac58bb	48 89 c7                	mov rdi, rax
0x140ac58be	49 89 d9                	mov r9, rbx
0x140ac58c1	48 89 ce                	mov rsi, rcx
0x140ac58c4	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140ac58cc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140ac58d4	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ac58dc	4d 8d 79 ff             	lea r15, [r9 - 1]
0x140ac58e0	49 c1 e7 05             	shl r15, 5
0x140ac58e4	4e 89 5c 3f 08          	mov qword ptr [rdi + r15 + 8], r11
0x140ac58e9	4e 89 6c 3f 18          	mov qword ptr [rdi + r15 + 0x18], r13
0x140ac58ee	83 3d 1b 6a 7b 07 00    	cmp dword ptr [rip + 0x77b6a1b], 0
0x140ac58f5	0f 84 e2 fe ff ff       	je 0x140ac57dd
0x140ac58fb	4e 8b 1c 3f             	mov r11, qword ptr [rdi + r15]
0x140ac58ff	4e 8b 6c 3f 10          	mov r13, qword ptr [rdi + r15 + 0x10]
0x140ac5904	4d 89 d8                	mov r8, r11
0x140ac5907	e8 d4 fa 5b ff          	call 0x1400853e0
0x140ac590c	4d 89 13                	mov qword ptr [r11], r10
0x140ac590f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140ac5913	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x140ac5917	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x140ac591b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac5920	e9 b8 fe ff ff          	jmp 0x140ac57dd
0x140ac5925	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140ac592d	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x140ac5935	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x140ac593d	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140ac5945	31 c0                   	xor eax, eax
0x140ac5947	31 c9                   	xor ecx, ecx
0x140ac5949	31 db                   	xor ebx, ebx
0x140ac594b	45 31 d2                	xor r10d, r10d
0x140ac594e	eb 18                   	jmp 0x140ac5968
0x140ac5950	4c 89 1c 33             	mov qword ptr [rbx + rsi], r11
0x140ac5954	4c 89 6c 33 10          	mov qword ptr [rbx + rsi + 0x10], r13
0x140ac5959	49 83 c1 30             	add r9, 0x30
0x140ac595d	48 ff c0                	inc rax
0x140ac5960	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ac5968	48 39 d0                	cmp rax, rdx
0x140ac596b	0f 8d 43 01 00 00       	jge 0x140ac5ab4
0x140ac5971	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x140ac5975	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x140ac597d	41 0f 10 41 10          	movups xmm0, xmmword ptr [r9 + 0x10]
0x140ac5982	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x140ac598a	41 0f 10 41 20          	movups xmm0, xmmword ptr [r9 + 0x20]
0x140ac598f	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x140ac5997	49 ff c2                	inc r10
0x140ac599a	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x140ac59a2	4c 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r11
0x140ac59aa	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x140ac59b2	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x140ac59ba	4c 8b bc 24 28 01 00 00 	mov r15, qword ptr [rsp + 0x128]
0x140ac59c2	4c 39 d1                	cmp rcx, r10
0x140ac59c5	0f 83 95 00 00 00       	jae 0x140ac5a60
0x140ac59cb	4c 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r15
0x140ac59d3	4c 89 ac 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r13
0x140ac59db	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ac59e3	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x140ac59eb	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x140ac59f3	48 89 d8                	mov rax, rbx
0x140ac59f6	4c 89 d3                	mov rbx, r10
0x140ac59f9	bf 01 00 00 00          	mov edi, 1
0x140ac59fe	48 8d 35 9b 41 80 02    	lea rsi, [rip + 0x280419b]
0x140ac5a05	e8 b6 91 5b ff          	call 0x14007ebc0
0x140ac5a0a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac5a12	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140ac5a1a	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140ac5a22	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140ac5a2a	4c 8b 8c 24 60 02 00 00 	mov r9, qword ptr [rsp + 0x260]
0x140ac5a32	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x140ac5a3a	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x140ac5a42	4c 8b ac 24 28 02 00 00 	mov r13, qword ptr [rsp + 0x228]
0x140ac5a4a	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x140ac5a52	49 89 da                	mov r10, rbx
0x140ac5a55	48 89 c3                	mov rbx, rax
0x140ac5a58	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ac5a60	49 8d 72 ff             	lea rsi, [r10 - 1]
0x140ac5a64	48 c1 e6 05             	shl rsi, 5
0x140ac5a68	4c 89 64 33 08          	mov qword ptr [rbx + rsi + 8], r12
0x140ac5a6d	4c 89 7c 33 18          	mov qword ptr [rbx + rsi + 0x18], r15
0x140ac5a72	83 3d 97 68 7b 07 00    	cmp dword ptr [rip + 0x77b6897], 0
0x140ac5a79	0f 84 d1 fe ff ff       	je 0x140ac5950
0x140ac5a7f	4c 8b 24 33             	mov r12, qword ptr [rbx + rsi]
0x140ac5a83	4c 8b 7c 33 10          	mov r15, qword ptr [rbx + rsi + 0x10]
0x140ac5a88	e8 53 f9 5b ff          	call 0x1400853e0
0x140ac5a8d	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140ac5a95	49 89 13                	mov qword ptr [r11], rdx
0x140ac5a98	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140ac5a9c	4d 89 6b 10             	mov qword ptr [r11 + 0x10], r13
0x140ac5aa0	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x140ac5aa4	49 89 d3                	mov r11, rdx
0x140ac5aa7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac5aaf	e9 9c fe ff ff          	jmp 0x140ac5950
0x140ac5ab4	48 89 f8                	mov rax, rdi
0x140ac5ab7	48 89 df                	mov rdi, rbx
0x140ac5aba	4c 89 c3                	mov rbx, r8
0x140ac5abd	49 89 c8                	mov r8, rcx
0x140ac5ac0	48 89 f1                	mov rcx, rsi
0x140ac5ac3	4c 89 d6                	mov rsi, r10
0x140ac5ac6	48 81 c4 68 02 00 00    	add rsp, 0x268
0x140ac5acd	5d                      	pop rbp
0x140ac5ace	c3                      	ret
0x140ac5acf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac5ad4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac5ad9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ac5ade	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ac5ae3	e8 78 d9 5b ff          	call 0x140083460
0x140ac5ae8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac5aed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac5af2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ac5af7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ac5afc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac5b00	e9 fb f1 ff ff          	jmp 0x140ac4d00
