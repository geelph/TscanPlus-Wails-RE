# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.(*parser).parse
# 0x141e1c080..0x141e1d080 (4096 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:899

0x141e1c080	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141e1c088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e1c08c	0f 86 b6 0f 00 00       	jbe 0x141e1d048
0x141e1c092	55                      	push rbp
0x141e1c093	48 89 e5                	mov rbp, rsp
0x141e1c096	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141e1c09d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141e1c0a5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141e1c0ad	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141e1c0b5	48 8d 05 e4 1c 7e 01    	lea rax, [rip + 0x17e1ce4]
0x141e1c0bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1c0c0	e8 9b 01 20 fe          	call 0x14001c260
0x141e1c0c5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141e1c0cd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e1c0d1	83 3d 38 02 46 06 00    	cmp dword ptr [rip + 0x6460238], 0
0x141e1c0d8	75 0a                   	jne 0x141e1c0e4
0x141e1c0da	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141e1c0e2	eb 10                   	jmp 0x141e1c0f4
0x141e1c0e4	e8 97 92 26 fe          	call 0x140085380
0x141e1c0e9	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141e1c0f1	49 89 13                	mov qword ptr [r11], rdx
0x141e1c0f4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141e1c0fc	48 89 10                	mov qword ptr [rax], rdx
0x141e1c0ff	90                      	nop
0x141e1c100	48 83 f9 0e             	cmp rcx, 0xe
0x141e1c104	7d 04                   	jge 0x141e1c10a
0x141e1c106	31 db                   	xor ebx, ebx
0x141e1c108	eb 2e                   	jmp 0x141e1c138
0x141e1c10a	48 89 d0                	mov rax, rdx
0x141e1c10d	48 8d 1d 0a 7a 8a 01    	lea rbx, [rip + 0x18a7a0a]
0x141e1c114	b9 0e 00 00 00          	mov ecx, 0xe
0x141e1c119	e8 c2 b3 1e fe          	call 0x1400074e0
0x141e1c11e	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141e1c126	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141e1c12e	89 c3                   	mov ebx, eax
0x141e1c130	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1c138	84 db                   	test bl, bl
0x141e1c13a	74 63                   	je 0x141e1c19f
0x141e1c13c	48 c7 80 b0 01 00 00 0b 00 00 00	mov qword ptr [rax + 0x1b0], 0xb
0x141e1c147	83 3d c2 01 46 06 00    	cmp dword ptr [rip + 0x64601c2], 0
0x141e1c14e	75 06                   	jne 0x141e1c156
0x141e1c150	48 83 f9 0e             	cmp rcx, 0xe
0x141e1c154	eb 16                   	jmp 0x141e1c16c
0x141e1c156	48 8b b0 a8 01 00 00    	mov rsi, qword ptr [rax + 0x1a8]
0x141e1c15d	0f 1f 00                	nop dword ptr [rax]
0x141e1c160	e8 1b 92 26 fe          	call 0x140085380
0x141e1c165	49 89 33                	mov qword ptr [r11], rsi
0x141e1c168	48 83 f9 0e             	cmp rcx, 0xe
0x141e1c16c	48 8d 35 bc 33 87 01    	lea rsi, [rip + 0x18733bc]
0x141e1c173	48 89 b0 a8 01 00 00    	mov qword ptr [rax + 0x1a8], rsi
0x141e1c17a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e1c180	0f 82 b7 0e 00 00       	jb 0x141e1d03d
0x141e1c186	48 8d 71 f2             	lea rsi, [rcx - 0xe]
0x141e1c18a	49 89 f0                	mov r8, rsi
0x141e1c18d	48 f7 de                	neg rsi
0x141e1c190	48 c1 fe 3f             	sar rsi, 0x3f
0x141e1c194	83 e6 0e                	and esi, 0xe
0x141e1c197	48 01 f2                	add rdx, rsi
0x141e1c19a	e9 89 00 00 00          	jmp 0x141e1c228
0x141e1c19f	90                      	nop
0x141e1c1a0	48 83 f9 0a             	cmp rcx, 0xa
0x141e1c1a4	0f 8c 89 04 00 00       	jl 0x141e1c633
0x141e1c1aa	48 89 d0                	mov rax, rdx
0x141e1c1ad	48 8d 1d ab ec 85 01    	lea rbx, [rip + 0x185ecab]
0x141e1c1b4	b9 0a 00 00 00          	mov ecx, 0xa
0x141e1c1b9	e8 22 b3 1e fe          	call 0x1400074e0
0x141e1c1be	66 90                   	nop
0x141e1c1c0	84 c0                   	test al, al
0x141e1c1c2	0f 84 6b 04 00 00       	je 0x141e1c633
0x141e1c1c8	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c1d0	48 c7 82 b0 01 00 00 07 00 00 00	mov qword ptr [rdx + 0x1b0], 7
0x141e1c1db	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141e1c1e3	48 83 c6 f6             	add rsi, -0xa
0x141e1c1e7	49 89 f0                	mov r8, rsi
0x141e1c1ea	48 f7 de                	neg rsi
0x141e1c1ed	48 c1 fe 3f             	sar rsi, 0x3f
0x141e1c1f1	83 e6 0a                	and esi, 0xa
0x141e1c1f4	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x141e1c1fc	4c 01 ce                	add rsi, r9
0x141e1c1ff	83 3d 0a 01 46 06 00    	cmp dword ptr [rip + 0x646010a], 0
0x141e1c206	74 0f                   	je 0x141e1c217
0x141e1c208	4c 8b 8a a8 01 00 00    	mov r9, qword ptr [rdx + 0x1a8]
0x141e1c20f	e8 6c 91 26 fe          	call 0x140085380
0x141e1c214	4d 89 0b                	mov qword ptr [r11], r9
0x141e1c217	4c 8d 0d 75 f0 82 01    	lea r9, [rip + 0x182f075]
0x141e1c21e	4c 89 8a a8 01 00 00    	mov qword ptr [rdx + 0x1a8], r9
0x141e1c225	48 89 f2                	mov rdx, rsi
0x141e1c228	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141e1c22d	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141e1c235	48 89 d0                	mov rax, rdx
0x141e1c238	4c 89 c3                	mov rbx, r8
0x141e1c23b	48 8d 0d 7e b9 c7 03    	lea rcx, [rip + 0x3c7b97e]
0x141e1c242	bf 01 00 00 00          	mov edi, 1
0x141e1c247	e8 b4 32 1f fe          	call 0x14000f500
0x141e1c24c	48 83 f8 ff             	cmp rax, -1
0x141e1c250	0f 84 eb 02 00 00       	je 0x141e1c541
0x141e1c256	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e1c25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1c260	48 39 d0                	cmp rax, rdx
0x141e1c263	0f 87 cc 0d 00 00       	ja 0x141e1d035
0x141e1c269	48 8d 70 01             	lea rsi, [rax + 1]
0x141e1c26d	48 39 f2                	cmp rdx, rsi
0x141e1c270	0f 82 b4 0d 00 00       	jb 0x141e1d02a
0x141e1c276	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e1c27b	48 29 c2                	sub rdx, rax
0x141e1c27e	48 ff ca                	dec rdx
0x141e1c281	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e1c286	48 f7 da                	neg rdx
0x141e1c289	48 c1 fa 3f             	sar rdx, 0x3f
0x141e1c28d	48 21 f2                	and rdx, rsi
0x141e1c290	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141e1c298	48 01 f2                	add rdx, rsi
0x141e1c29b	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141e1c2a3	48 89 c3                	mov rbx, rax
0x141e1c2a6	48 8d 0d 0b b9 c7 03    	lea rcx, [rip + 0x3c7b90b]
0x141e1c2ad	bf 01 00 00 00          	mov edi, 1
0x141e1c2b2	48 89 f0                	mov rax, rsi
0x141e1c2b5	e8 a6 38 1f fe          	call 0x14000fb60
0x141e1c2ba	40 84 f6                	test sil, sil
0x141e1c2bd	74 11                   	je 0x141e1c2d0
0x141e1c2bf	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141e1c2c7	c6 86 28 01 00 00 01    	mov byte ptr [rsi + 0x128], 1
0x141e1c2ce	eb 11                   	jmp 0x141e1c2e1
0x141e1c2d0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e1c2d5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141e1c2dd	31 ff                   	xor edi, edi
0x141e1c2df	31 c9                   	xor ecx, ecx
0x141e1c2e1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e1c2e6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e1c2ee	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e1c2f6	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141e1c2fb	48 8d 0d ae b8 c7 03    	lea rcx, [rip + 0x3c7b8ae]
0x141e1c302	bf 01 00 00 00          	mov edi, 1
0x141e1c307	e8 f4 31 1f fe          	call 0x14000f500
0x141e1c30c	48 85 c0                	test rax, rax
0x141e1c30f	0f 8d 02 02 00 00       	jge 0x141e1c517
0x141e1c315	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e1c31d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e1c322	b9 02 00 00 00          	mov ecx, 2
0x141e1c327	e8 14 76 3f fe          	call 0x140213940
0x141e1c32c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c334	48 89 9a b0 02 00 00    	mov qword ptr [rdx + 0x2b0], rbx
0x141e1c33b	83 3d ce ff 45 06 00    	cmp dword ptr [rip + 0x645ffce], 0
0x141e1c342	74 13                   	je 0x141e1c357
0x141e1c344	4c 8b 82 a8 02 00 00    	mov r8, qword ptr [rdx + 0x2a8]
0x141e1c34b	e8 50 90 26 fe          	call 0x1400853a0
0x141e1c350	49 89 03                	mov qword ptr [r11], rax
0x141e1c353	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1c357	48 89 82 a8 02 00 00    	mov qword ptr [rdx + 0x2a8], rax
0x141e1c35e	66 90                   	nop
0x141e1c360	48 85 c9                	test rcx, rcx
0x141e1c363	74 51                   	je 0x141e1c3b6
0x141e1c365	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141e1c36e	74 04                   	je 0x141e1c374
0x141e1c370	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e1c374	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141e1c37c	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x141e1c384	48 8d 05 9f 78 8f 01    	lea rax, [rip + 0x18f789f]
0x141e1c38b	bb 14 00 00 00          	mov ebx, 0x14
0x141e1c390	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141e1c398	bf 01 00 00 00          	mov edi, 1
0x141e1c39d	48 89 fe                	mov rsi, rdi
0x141e1c3a0	e8 1b 6f 33 fe          	call 0x1401532c0
0x141e1c3a5	48 89 d9                	mov rcx, rbx
0x141e1c3a8	48 89 c3                	mov rbx, rax
0x141e1c3ab	31 c0                   	xor eax, eax
0x141e1c3ad	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c3b4	5d                      	pop rbp
0x141e1c3b5	c3                      	ret
0x141e1c3b6	c6 82 b8 02 00 00 01    	mov byte ptr [rdx + 0x2b8], 1
0x141e1c3bd	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e1c3c5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1c3ca	48 8d 0d e7 b7 c7 03    	lea rcx, [rip + 0x3c7b7e7]
0x141e1c3d1	bf 01 00 00 00          	mov edi, 1
0x141e1c3d6	e8 25 31 1f fe          	call 0x14000f500
0x141e1c3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1c3e0	48 85 c0                	test rax, rax
0x141e1c3e3	0f 8d 05 01 00 00       	jge 0x141e1c4ee
0x141e1c3e9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e1c3f1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1c3f6	48 8d 0d b3 b7 c7 03    	lea rcx, [rip + 0x3c7b7b3]
0x141e1c3fd	bf 01 00 00 00          	mov edi, 1
0x141e1c402	e8 f9 30 1f fe          	call 0x14000f500
0x141e1c407	48 85 c0                	test rax, rax
0x141e1c40a	0f 8d b5 00 00 00       	jge 0x141e1c4c5
0x141e1c410	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e1c418	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e1c41d	b9 02 00 00 00          	mov ecx, 2
0x141e1c422	e8 19 75 3f fe          	call 0x140213940
0x141e1c427	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c42f	48 89 9a 20 01 00 00    	mov qword ptr [rdx + 0x120], rbx
0x141e1c436	83 3d d3 fe 45 06 00    	cmp dword ptr [rip + 0x645fed3], 0
0x141e1c43d	74 13                   	je 0x141e1c452
0x141e1c43f	4c 8b 82 18 01 00 00    	mov r8, qword ptr [rdx + 0x118]
0x141e1c446	e8 55 8f 26 fe          	call 0x1400853a0
0x141e1c44b	49 89 03                	mov qword ptr [r11], rax
0x141e1c44e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e1c452	48 89 82 18 01 00 00    	mov qword ptr [rdx + 0x118], rax
0x141e1c459	48 85 c9                	test rcx, rcx
0x141e1c45c	74 51                   	je 0x141e1c4af
0x141e1c45e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141e1c467	74 04                   	je 0x141e1c46d
0x141e1c469	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e1c46d	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141e1c475	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x141e1c47d	48 8d 05 ba 77 8f 01    	lea rax, [rip + 0x18f77ba]
0x141e1c484	bb 14 00 00 00          	mov ebx, 0x14
0x141e1c489	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141e1c491	bf 01 00 00 00          	mov edi, 1
0x141e1c496	48 89 fe                	mov rsi, rdi
0x141e1c499	e8 22 6e 33 fe          	call 0x1401532c0
0x141e1c49e	48 89 d9                	mov rcx, rbx
0x141e1c4a1	48 89 c3                	mov rbx, rax
0x141e1c4a4	31 c0                   	xor eax, eax
0x141e1c4a6	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c4ad	5d                      	pop rbp
0x141e1c4ae	c3                      	ret
0x141e1c4af	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e1c4b4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141e1c4bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1c4c0	e9 89 00 00 00          	jmp 0x141e1c54e
0x141e1c4c5	48 8d 05 ff bb 93 01    	lea rax, [rip + 0x193bbff]
0x141e1c4cc	bb 1b 00 00 00          	mov ebx, 0x1b
0x141e1c4d1	31 c9                   	xor ecx, ecx
0x141e1c4d3	31 ff                   	xor edi, edi
0x141e1c4d5	48 89 fe                	mov rsi, rdi
0x141e1c4d8	e8 e3 6d 33 fe          	call 0x1401532c0
0x141e1c4dd	48 89 d9                	mov rcx, rbx
0x141e1c4e0	48 89 c3                	mov rbx, rax
0x141e1c4e3	31 c0                   	xor eax, eax
0x141e1c4e5	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c4ec	5d                      	pop rbp
0x141e1c4ed	c3                      	ret
0x141e1c4ee	48 8d 05 bb bb 93 01    	lea rax, [rip + 0x193bbbb]
0x141e1c4f5	bb 1b 00 00 00          	mov ebx, 0x1b
0x141e1c4fa	31 c9                   	xor ecx, ecx
0x141e1c4fc	31 ff                   	xor edi, edi
0x141e1c4fe	48 89 fe                	mov rsi, rdi
0x141e1c501	e8 ba 6d 33 fe          	call 0x1401532c0
0x141e1c506	48 89 d9                	mov rcx, rbx
0x141e1c509	48 89 c3                	mov rbx, rax
0x141e1c50c	31 c0                   	xor eax, eax
0x141e1c50e	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c515	5d                      	pop rbp
0x141e1c516	c3                      	ret
0x141e1c517	48 8d 05 77 bb 93 01    	lea rax, [rip + 0x193bb77]
0x141e1c51e	bb 1b 00 00 00          	mov ebx, 0x1b
0x141e1c523	31 c9                   	xor ecx, ecx
0x141e1c525	31 ff                   	xor edi, edi
0x141e1c527	48 89 fe                	mov rsi, rdi
0x141e1c52a	e8 91 6d 33 fe          	call 0x1401532c0
0x141e1c52f	48 89 d9                	mov rcx, rbx
0x141e1c532	48 89 c3                	mov rbx, rax
0x141e1c535	31 c0                   	xor eax, eax
0x141e1c537	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c53e	5d                      	pop rbp
0x141e1c53f	90                      	nop
0x141e1c540	c3                      	ret
0x141e1c541	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e1c546	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e1c54e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e1c553	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141e1c55b	48 89 c3                	mov rbx, rax
0x141e1c55e	bf 03 00 00 00          	mov edi, 3
0x141e1c563	48 89 c8                	mov rax, rcx
0x141e1c566	48 8d 0d 59 54 80 01    	lea rcx, [rip + 0x1805459]
0x141e1c56d	e8 6e eb 28 fe          	call 0x1400ab0e0
0x141e1c572	48 83 f8 ff             	cmp rax, -1
0x141e1c576	0f 84 7c 00 00 00       	je 0x141e1c5f8
0x141e1c57c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e1c581	48 39 c8                	cmp rax, rcx
0x141e1c584	0f 83 9b 0a 00 00       	jae 0x141e1d025
0x141e1c58a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e1c592	44 0f b6 0c 02          	movzx r9d, byte ptr [rdx + rax]
0x141e1c597	41 80 f9 40             	cmp r9b, 0x40
0x141e1c59b	74 32                   	je 0x141e1c5cf
0x141e1c59d	0f 1f 00                	nop dword ptr [rax]
0x141e1c5a0	41 80 f9 3f             	cmp r9b, 0x3f
0x141e1c5a4	75 5f                   	jne 0x141e1c605
0x141e1c5a6	48 8d 05 a6 f0 95 01    	lea rax, [rip + 0x195f0a6]
0x141e1c5ad	bb 20 00 00 00          	mov ebx, 0x20
0x141e1c5b2	31 c9                   	xor ecx, ecx
0x141e1c5b4	31 ff                   	xor edi, edi
0x141e1c5b6	48 89 fe                	mov rsi, rdi
0x141e1c5b9	e8 02 6d 33 fe          	call 0x1401532c0
0x141e1c5be	48 89 d9                	mov rcx, rbx
0x141e1c5c1	48 89 c3                	mov rbx, rax
0x141e1c5c4	31 c0                   	xor eax, eax
0x141e1c5c6	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c5cd	5d                      	pop rbp
0x141e1c5ce	c3                      	ret
0x141e1c5cf	48 8d 05 6a ab 94 01    	lea rax, [rip + 0x194ab6a]
0x141e1c5d6	bb 1d 00 00 00          	mov ebx, 0x1d
0x141e1c5db	31 c9                   	xor ecx, ecx
0x141e1c5dd	31 ff                   	xor edi, edi
0x141e1c5df	48 89 fe                	mov rsi, rdi
0x141e1c5e2	e8 d9 6c 33 fe          	call 0x1401532c0
0x141e1c5e7	48 89 d9                	mov rcx, rbx
0x141e1c5ea	48 89 c3                	mov rbx, rax
0x141e1c5ed	31 c0                   	xor eax, eax
0x141e1c5ef	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c5f6	5d                      	pop rbp
0x141e1c5f7	c3                      	ret
0x141e1c5f8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e1c600	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e1c605	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e1c60a	48 89 c3                	mov rbx, rax
0x141e1c60d	48 8d 0d bc b5 c7 03    	lea rcx, [rip + 0x3c7b5bc]
0x141e1c614	bf 01 00 00 00          	mov edi, 1
0x141e1c619	31 f6                   	xor esi, esi
0x141e1c61b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e1c622	48 89 d0                	mov rax, rdx
0x141e1c625	e8 16 ef 28 fe          	call 0x1400ab540
0x141e1c62a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e1c62f	31 c9                   	xor ecx, ecx
0x141e1c631	eb 4f                   	jmp 0x141e1c682
0x141e1c633	48 8d 05 46 70 3d 01    	lea rax, [rip + 0x13d7046]
0x141e1c63a	e8 21 fc 1f fe          	call 0x14001c260
0x141e1c63f	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x141e1c647	48 8d 0d 35 4d 99 01    	lea rcx, [rip + 0x1994d35]
0x141e1c64e	48 89 08                	mov qword ptr [rax], rcx
0x141e1c651	48 8d 1d 68 9b c9 03    	lea rbx, [rip + 0x3c99b68]
0x141e1c658	48 89 c1                	mov rcx, rax
0x141e1c65b	31 c0                   	xor eax, eax
0x141e1c65d	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c664	5d                      	pop rbp
0x141e1c665	c3                      	ret
0x141e1c666	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e1c66e	48 83 c0 10             	add rax, 0x10
0x141e1c672	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e1c67a	48 ff c1                	inc rcx
0x141e1c67d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141e1c682	48 39 cb                	cmp rbx, rcx
0x141e1c685	0f 8e ab 01 00 00       	jle 0x141e1c836
0x141e1c68b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e1c693	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141e1c69b	48 8b 08                	mov rcx, qword ptr [rax]
0x141e1c69e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e1c6a2	48 89 c8                	mov rax, rcx
0x141e1c6a5	e8 36 f7 ff ff          	call 0x141e1bde0
0x141e1c6aa	48 85 c9                	test rcx, rcx
0x141e1c6ad	0f 85 e4 00 00 00       	jne 0x141e1c797
0x141e1c6b3	48 85 db                	test rbx, rbx
0x141e1c6b6	0f 84 ce 00 00 00       	je 0x141e1c78a
0x141e1c6bc	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c6c4	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x141e1c6cb	4c 8b 82 38 01 00 00    	mov r8, qword ptr [rdx + 0x138]
0x141e1c6d2	49 ff c0                	inc r8
0x141e1c6d5	4c 8b 8a 30 01 00 00    	mov r9, qword ptr [rdx + 0x130]
0x141e1c6dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1c6e0	4c 39 c1                	cmp rcx, r8
0x141e1c6e3	73 6f                   	jae 0x141e1c754
0x141e1c6e5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e1c6ed	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141e1c6f5	4c 89 c8                	mov rax, r9
0x141e1c6f8	4c 89 c3                	mov rbx, r8
0x141e1c6fb	bf 01 00 00 00          	mov edi, 1
0x141e1c700	48 8d 35 99 3b 20 01    	lea rsi, [rip + 0x1203b99]
0x141e1c707	e8 b4 24 26 fe          	call 0x14007ebc0
0x141e1c70c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c714	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x141e1c71b	83 3d ee fb 45 06 00    	cmp dword ptr [rip + 0x645fbee], 0
0x141e1c722	74 13                   	je 0x141e1c737
0x141e1c724	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x141e1c72b	e8 70 8c 26 fe          	call 0x1400853a0
0x141e1c730	49 89 03                	mov qword ptr [r11], rax
0x141e1c733	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1c737	48 89 82 30 01 00 00    	mov qword ptr [rdx + 0x130], rax
0x141e1c73e	49 89 c1                	mov r9, rax
0x141e1c741	49 89 d8                	mov r8, rbx
0x141e1c744	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141e1c74c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e1c754	4c 89 82 38 01 00 00    	mov qword ptr [rdx + 0x138], r8
0x141e1c75b	49 8d 70 ff             	lea rsi, [r8 - 1]
0x141e1c75f	48 c1 e6 04             	shl rsi, 4
0x141e1c763	49 89 5c 31 08          	mov qword ptr [r9 + rsi + 8], rbx
0x141e1c768	83 3d a1 fb 45 06 00    	cmp dword ptr [rip + 0x645fba1], 0
0x141e1c76f	74 10                   	je 0x141e1c781
0x141e1c771	49 8b 3c 31             	mov rdi, qword ptr [r9 + rsi]
0x141e1c775	e8 26 8c 26 fe          	call 0x1400853a0
0x141e1c77a	49 89 03                	mov qword ptr [r11], rax
0x141e1c77d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e1c781	49 89 04 31             	mov qword ptr [r9 + rsi], rax
0x141e1c785	e9 dc fe ff ff          	jmp 0x141e1c666
0x141e1c78a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c792	e9 cf fe ff ff          	jmp 0x141e1c666
0x141e1c797	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141e1c79f	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e1c7a7	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141e1c7b0	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141e1c7b9	e8 62 d7 25 fe          	call 0x140079f20
0x141e1c7be	48 8d 0d db 3a 20 01    	lea rcx, [rip + 0x1203adb]
0x141e1c7c5	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e1c7cd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141e1c7d5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e1c7dd	0f 1f 00                	nop dword ptr [rax]
0x141e1c7e0	48 85 c9                	test rcx, rcx
0x141e1c7e3	74 04                   	je 0x141e1c7e9
0x141e1c7e5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e1c7e9	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141e1c7f1	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141e1c7f9	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141e1c801	48 8d 05 d3 b4 8e 01    	lea rax, [rip + 0x18eb4d3]
0x141e1c808	bb 13 00 00 00          	mov ebx, 0x13
0x141e1c80d	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141e1c815	bf 02 00 00 00          	mov edi, 2
0x141e1c81a	48 89 fe                	mov rsi, rdi
0x141e1c81d	0f 1f 00                	nop dword ptr [rax]
0x141e1c820	e8 9b 6a 33 fe          	call 0x1401532c0
0x141e1c825	48 89 d9                	mov rcx, rbx
0x141e1c828	48 89 c3                	mov rbx, rax
0x141e1c82b	31 c0                   	xor eax, eax
0x141e1c82d	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c834	5d                      	pop rbp
0x141e1c835	c3                      	ret
0x141e1c836	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c83e	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x141e1c845	48 8b ba 40 01 00 00    	mov rdi, qword ptr [rdx + 0x140]
0x141e1c84c	4c 8b 82 30 01 00 00    	mov r8, qword ptr [rdx + 0x130]
0x141e1c853	48 89 b2 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rsi
0x141e1c85a	48 89 ba b8 00 00 00    	mov qword ptr [rdx + 0xb8], rdi
0x141e1c861	83 3d a8 fa 45 06 00    	cmp dword ptr [rip + 0x645faa8], 0
0x141e1c868	74 13                   	je 0x141e1c87d
0x141e1c86a	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x141e1c871	e8 2a 8b 26 fe          	call 0x1400853a0
0x141e1c876	4d 89 03                	mov qword ptr [r11], r8
0x141e1c879	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1c87d	4c 89 82 a8 00 00 00    	mov qword ptr [rdx + 0xa8], r8
0x141e1c884	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e1c889	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e1c88e	48 39 c8                	cmp rax, rcx
0x141e1c891	0f 87 89 07 00 00       	ja 0x141e1d020
0x141e1c897	48 29 c1                	sub rcx, rax
0x141e1c89a	48 89 cb                	mov rbx, rcx
0x141e1c89d	48 f7 d9                	neg rcx
0x141e1c8a0	48 c1 f9 3f             	sar rcx, 0x3f
0x141e1c8a4	48 21 c1                	and rcx, rax
0x141e1c8a7	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e1c8af	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141e1c8b3	e8 68 09 00 00          	call 0x141e1d220
0x141e1c8b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e1c8c0	48 85 f6                	test rsi, rsi
0x141e1c8c3	0f 85 b5 04 00 00       	jne 0x141e1cd7e
0x141e1c8c9	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141e1c8d1	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c8d9	48 89 ba 90 00 00 00    	mov qword ptr [rdx + 0x90], rdi
0x141e1c8e0	83 3d 29 fa 45 06 00    	cmp dword ptr [rip + 0x645fa29], 0
0x141e1c8e7	74 13                   	je 0x141e1c8fc
0x141e1c8e9	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x141e1c8f0	e8 ab 8a 26 fe          	call 0x1400853a0
0x141e1c8f5	49 89 0b                	mov qword ptr [r11], rcx
0x141e1c8f8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e1c8fc	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141e1c904	48 89 8a 88 00 00 00    	mov qword ptr [rdx + 0x88], rcx
0x141e1c90b	e8 30 08 00 00          	call 0x141e1d140
0x141e1c910	48 85 ff                	test rdi, rdi
0x141e1c913	0f 85 54 04 00 00       	jne 0x141e1cd6d
0x141e1c919	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e1c921	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e1c929	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c931	48 83 ba b0 01 00 00 0b 	cmp qword ptr [rdx + 0x1b0], 0xb
0x141e1c939	0f 85 e3 00 00 00       	jne 0x141e1ca22
0x141e1c93f	4c 8b 82 a8 01 00 00    	mov r8, qword ptr [rdx + 0x1a8]
0x141e1c946	49 b9 6d 6f 6e 67 6f 64 62 2b	movabs r9, 0x2b62646f676e6f6d
0x141e1c950	4d 39 08                	cmp qword ptr [r8], r9
0x141e1c953	0f 85 b9 00 00 00       	jne 0x141e1ca12
0x141e1c959	66 41 81 78 08 73 72    	cmp word ptr [r8 + 8], 0x7273
0x141e1c960	0f 85 9e 00 00 00       	jne 0x141e1ca04
0x141e1c966	41 80 78 0a 76          	cmp byte ptr [r8 + 0xa], 0x76
0x141e1c96b	0f 85 85 00 00 00       	jne 0x141e1c9f6
0x141e1c971	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e1c979	4d 8b 10                	mov r10, qword ptr [r8]
0x141e1c97c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1c980	4d 85 d2                	test r10, r10
0x141e1c983	75 09                   	jne 0x141e1c98e
0x141e1c985	31 c9                   	xor ecx, ecx
0x141e1c987	31 f6                   	xor esi, esi
0x141e1c989	e9 aa 00 00 00          	jmp 0x141e1ca38
0x141e1c98e	4c 89 d0                	mov rax, r10
0x141e1c991	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e1c999	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e1c99e	66 90                   	nop
0x141e1c9a0	e8 5b a0 ff ff          	call 0x141e16a00
0x141e1c9a5	48 85 ff                	test rdi, rdi
0x141e1c9a8	75 3b                   	jne 0x141e1c9e5
0x141e1c9aa	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1c9b2	66 c7 82 00 02 00 00 01 01	mov word ptr [rdx + 0x200], 0x101
0x141e1c9bb	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e1c9c3	49 b9 6d 6f 6e 67 6f 64 62 2b	movabs r9, 0x2b62646f676e6f6d
0x141e1c9cd	48 89 d9                	mov rcx, rbx
0x141e1c9d0	48 89 c6                	mov rsi, rax
0x141e1c9d3	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1c9db	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141e1c9e3	eb 53                   	jmp 0x141e1ca38
0x141e1c9e5	31 c0                   	xor eax, eax
0x141e1c9e7	48 89 fb                	mov rbx, rdi
0x141e1c9ea	48 89 f1                	mov rcx, rsi
0x141e1c9ed	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1c9f4	5d                      	pop rbp
0x141e1c9f5	c3                      	ret
0x141e1c9f6	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e1c9fe	31 c9                   	xor ecx, ecx
0x141e1ca00	31 f6                   	xor esi, esi
0x141e1ca02	eb 34                   	jmp 0x141e1ca38
0x141e1ca04	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e1ca0c	31 c9                   	xor ecx, ecx
0x141e1ca0e	31 f6                   	xor esi, esi
0x141e1ca10	eb 26                   	jmp 0x141e1ca38
0x141e1ca12	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e1ca1a	31 c9                   	xor ecx, ecx
0x141e1ca1c	31 f6                   	xor esi, esi
0x141e1ca1e	66 90                   	nop
0x141e1ca20	eb 16                   	jmp 0x141e1ca38
0x141e1ca22	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e1ca2a	49 b9 6d 6f 6e 67 6f 64 62 2b	movabs r9, 0x2b62646f676e6f6d
0x141e1ca34	31 c9                   	xor ecx, ecx
0x141e1ca36	31 f6                   	xor esi, esi
0x141e1ca38	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e1ca40	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141e1ca48	4c 8d 14 19             	lea r10, [rcx + rbx]
0x141e1ca4c	49 83 fa 02             	cmp r10, 2
0x141e1ca50	77 1c                   	ja 0x141e1ca6e
0x141e1ca52	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141e1ca5b	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141e1ca64	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x141e1ca6c	eb 5e                   	jmp 0x141e1cacc
0x141e1ca6e	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141e1ca76	48 8d 05 23 38 20 01    	lea rax, [rip + 0x1203823]
0x141e1ca7d	31 db                   	xor ebx, ebx
0x141e1ca7f	4c 89 d1                	mov rcx, r10
0x141e1ca82	e8 59 20 26 fe          	call 0x14007eae0
0x141e1ca87	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e1ca8f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e1ca97	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141e1ca9f	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e1caa7	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x141e1caaf	49 b9 6d 6f 6e 67 6f 64 62 2b	movabs r9, 0x2b62646f676e6f6d
0x141e1cab9	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x141e1cac1	48 89 c7                	mov rdi, rax
0x141e1cac4	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141e1cacc	4c 39 d1                	cmp rcx, r10
0x141e1cacf	77 05                   	ja 0x141e1cad6
0x141e1cad1	49 89 cb                	mov r11, rcx
0x141e1cad4	eb 31                   	jmp 0x141e1cb07
0x141e1cad6	48 89 f8                	mov rax, rdi
0x141e1cad9	48 89 cb                	mov rbx, rcx
0x141e1cadc	4c 89 d1                	mov rcx, r10
0x141e1cadf	48 89 df                	mov rdi, rbx
0x141e1cae2	48 8d 35 b7 37 20 01    	lea rsi, [rip + 0x12037b7]
0x141e1cae9	e8 d2 20 26 fe          	call 0x14007ebc0
0x141e1caee	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141e1caf6	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x141e1cafe	49 89 ca                	mov r10, rcx
0x141e1cb01	48 89 c7                	mov rdi, rax
0x141e1cb04	48 89 d9                	mov rcx, rbx
0x141e1cb07	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x141e1cb0f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e1cb17	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141e1cb1f	48 8d 05 7a 37 20 01    	lea rax, [rip + 0x120377a]
0x141e1cb26	48 89 fb                	mov rbx, rdi
0x141e1cb29	48 89 f7                	mov rdi, rsi
0x141e1cb2c	4c 89 de                	mov rsi, r11
0x141e1cb2f	e8 8c e3 25 fe          	call 0x14007aec0
0x141e1cb34	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e1cb3c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141e1cb44	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141e1cb48	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e1cb50	48 39 d9                	cmp rcx, rbx
0x141e1cb53	72 0a                   	jb 0x141e1cb5f
0x141e1cb55	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e1cb5d	eb 24                   	jmp 0x141e1cb83
0x141e1cb5f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141e1cb67	48 8d 35 32 37 20 01    	lea rsi, [rip + 0x1203732]
0x141e1cb6e	e8 4d 20 26 fe          	call 0x14007ebc0
0x141e1cb73	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141e1cb7b	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141e1cb83	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e1cb8b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141e1cb93	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141e1cb9b	49 89 d0                	mov r8, rdx
0x141e1cb9e	48 29 ca                	sub rdx, rcx
0x141e1cba1	48 89 d9                	mov rcx, rbx
0x141e1cba4	4c 29 c1                	sub rcx, r8
0x141e1cba7	49 c1 e0 04             	shl r8, 4
0x141e1cbab	48 c1 fa 3f             	sar rdx, 0x3f
0x141e1cbaf	4c 21 c2                	and rdx, r8
0x141e1cbb2	48 8d 1c 10             	lea rbx, [rax + rdx]
0x141e1cbb6	48 8d 05 e3 36 20 01    	lea rax, [rip + 0x12036e3]
0x141e1cbbd	48 89 fe                	mov rsi, rdi
0x141e1cbc0	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141e1cbc8	e8 f3 e2 25 fe          	call 0x14007aec0
0x141e1cbcd	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1cbd5	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141e1cbdd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e1cbe5	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141e1cbed	e8 8e b2 ff ff          	call 0x141e17e80
0x141e1cbf2	48 85 c0                	test rax, rax
0x141e1cbf5	0f 85 61 01 00 00       	jne 0x141e1cd5c
0x141e1cbfb	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1cc03	48 83 b8 b0 01 00 00 0b 	cmp qword ptr [rax + 0x1b0], 0xb
0x141e1cc0b	0f 85 7e 01 00 00       	jne 0x141e1cd8f
0x141e1cc11	48 8b 90 a8 01 00 00    	mov rdx, qword ptr [rax + 0x1a8]
0x141e1cc18	49 b9 6d 6f 6e 67 6f 64 62 2b	movabs r9, 0x2b62646f676e6f6d
0x141e1cc22	4c 39 0a                	cmp qword ptr [rdx], r9
0x141e1cc25	0f 85 64 01 00 00       	jne 0x141e1cd8f
0x141e1cc2b	66 81 7a 08 73 72       	cmp word ptr [rdx + 8], 0x7273
0x141e1cc31	0f 85 58 01 00 00       	jne 0x141e1cd8f
0x141e1cc37	80 7a 0a 76             	cmp byte ptr [rdx + 0xa], 0x76
0x141e1cc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1cc40	0f 85 49 01 00 00       	jne 0x141e1cd8f
0x141e1cc46	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141e1cc4e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e1cc51	48 85 d2                	test rdx, rdx
0x141e1cc54	0f 84 35 01 00 00       	je 0x141e1cd8f
0x141e1cc5a	48 8b b0 f8 01 00 00    	mov rsi, qword ptr [rax + 0x1f8]
0x141e1cc61	48 8b b8 f0 01 00 00    	mov rdi, qword ptr [rax + 0x1f0]
0x141e1cc68	48 89 d0                	mov rax, rdx
0x141e1cc6b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e1cc73	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e1cc78	41 b8 01 00 00 00       	mov r8d, 1
0x141e1cc7e	66 90                   	nop
0x141e1cc80	e8 7b 9c ff ff          	call 0x141e16900
0x141e1cc85	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e1cc8d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141e1cc95	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141e1cc9d	0f 1f 00                	nop dword ptr [rax]
0x141e1cca0	48 85 ff                	test rdi, rdi
0x141e1cca3	0f 85 9c 00 00 00       	jne 0x141e1cd45
0x141e1cca9	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1ccb1	48 8b 90 e8 01 00 00    	mov rdx, qword ptr [rax + 0x1e8]
0x141e1ccb8	48 85 d2                	test rdx, rdx
0x141e1ccbb	7e 63                   	jle 0x141e1cd20
0x141e1ccbd	0f 1f 00                	nop dword ptr [rax]
0x141e1ccc0	48 39 d3                	cmp rbx, rdx
0x141e1ccc3	7e 5b                   	jle 0x141e1cd20
0x141e1ccc5	48 8d 15 b4 03 00 00    	lea rdx, [rip + 0x3b4]
0x141e1cccc	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141e1ccd4	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x141e1ccdc	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141e1cce4	48 8b 05 35 a6 3e 06    	mov rax, qword ptr [rip + 0x63ea635]
0x141e1cceb	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141e1ccf3	e8 e8 be f8 ff          	call 0x141da8be0
0x141e1ccf8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141e1cd00	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1cd08	48 8b 88 e8 01 00 00    	mov rcx, qword ptr [rax + 0x1e8]
0x141e1cd0f	48 39 d1                	cmp rcx, rdx
0x141e1cd12	0f 87 00 03 00 00       	ja 0x141e1d018
0x141e1cd18	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e1cd20	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e1cd28	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141e1cd30	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141e1cd38	31 c9                   	xor ecx, ecx
0x141e1cd3a	31 db                   	xor ebx, ebx
0x141e1cd3c	31 f6                   	xor esi, esi
0x141e1cd3e	31 ff                   	xor edi, edi
0x141e1cd40	e9 04 01 00 00          	jmp 0x141e1ce49
0x141e1cd45	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1cd4d	48 89 fb                	mov rbx, rdi
0x141e1cd50	48 89 f1                	mov rcx, rsi
0x141e1cd53	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1cd5a	5d                      	pop rbp
0x141e1cd5b	c3                      	ret
0x141e1cd5c	48 89 d9                	mov rcx, rbx
0x141e1cd5f	48 89 c3                	mov rbx, rax
0x141e1cd62	31 c0                   	xor eax, eax
0x141e1cd64	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1cd6b	5d                      	pop rbp
0x141e1cd6c	c3                      	ret
0x141e1cd6d	31 c0                   	xor eax, eax
0x141e1cd6f	48 89 fb                	mov rbx, rdi
0x141e1cd72	48 89 f1                	mov rcx, rsi
0x141e1cd75	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1cd7c	5d                      	pop rbp
0x141e1cd7d	c3                      	ret
0x141e1cd7e	31 c0                   	xor eax, eax
0x141e1cd80	48 89 f3                	mov rbx, rsi
0x141e1cd83	4c 89 c1                	mov rcx, r8
0x141e1cd86	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1cd8d	5d                      	pop rbp
0x141e1cd8e	c3                      	ret
0x141e1cd8f	48 83 b8 b0 00 00 00 00 	cmp qword ptr [rax + 0xb0], 0
0x141e1cd97	74 50                   	je 0x141e1cde9
0x141e1cd99	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141e1cda1	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141e1cda9	e8 92 ab ff ff          	call 0x141e17940
0x141e1cdae	48 85 c0                	test rax, rax
0x141e1cdb1	75 25                   	jne 0x141e1cdd8
0x141e1cdb3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1cdbb	80 b8 e9 02 00 00 00    	cmp byte ptr [rax + 0x2e9], 0
0x141e1cdc2	74 07                   	je 0x141e1cdcb
0x141e1cdc4	c6 80 e8 02 00 00 01    	mov byte ptr [rax + 0x2e8], 1
0x141e1cdcb	31 db                   	xor ebx, ebx
0x141e1cdcd	31 c9                   	xor ecx, ecx
0x141e1cdcf	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1cdd6	5d                      	pop rbp
0x141e1cdd7	c3                      	ret
0x141e1cdd8	48 89 d9                	mov rcx, rbx
0x141e1cddb	48 89 c3                	mov rbx, rax
0x141e1cdde	31 c0                   	xor eax, eax
0x141e1cde0	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1cde7	5d                      	pop rbp
0x141e1cde8	c3                      	ret
0x141e1cde9	48 8d 05 1c 8c 92 01    	lea rax, [rip + 0x1928c1c]
0x141e1cdf0	bb 19 00 00 00          	mov ebx, 0x19
0x141e1cdf5	31 c9                   	xor ecx, ecx
0x141e1cdf7	31 ff                   	xor edi, edi
0x141e1cdf9	48 89 fe                	mov rsi, rdi
0x141e1cdfc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1ce00	e8 bb 64 33 fe          	call 0x1401532c0
0x141e1ce05	48 89 d9                	mov rcx, rbx
0x141e1ce08	48 89 c3                	mov rbx, rax
0x141e1ce0b	31 c0                   	xor eax, eax
0x141e1ce0d	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1ce14	5d                      	pop rbp
0x141e1ce15	c3                      	ret
0x141e1ce16	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141e1ce1e	49 83 c1 10             	add r9, 0x10
0x141e1ce22	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x141e1ce2a	49 ff c2                	inc r10
0x141e1ce2d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1ce35	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141e1ce3d	48 89 cb                	mov rbx, rcx
0x141e1ce40	48 89 d7                	mov rdi, rdx
0x141e1ce43	4c 89 d1                	mov rcx, r10
0x141e1ce46	4c 89 ca                	mov rdx, r9
0x141e1ce49	4c 39 c1                	cmp rcx, r8
0x141e1ce4c	0f 8d 8b 01 00 00       	jge 0x141e1cfdd
0x141e1ce52	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e1ce57	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141e1ce5c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141e1ce64	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141e1ce6c	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e1ce74	48 8b 02                	mov rax, qword ptr [rdx]
0x141e1ce77	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e1ce7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1ce80	e8 5b ef ff ff          	call 0x141e1bde0
0x141e1ce85	48 85 c9                	test rcx, rcx
0x141e1ce88	0f 85 ae 00 00 00       	jne 0x141e1cf3c
0x141e1ce8e	48 85 db                	test rbx, rbx
0x141e1ce91	0f 84 8e 00 00 00       	je 0x141e1cf25
0x141e1ce97	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e1ce9c	48 ff c2                	inc rdx
0x141e1ce9f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e1cea4	48 39 d1                	cmp rcx, rdx
0x141e1cea7	72 0a                   	jb 0x141e1ceb3
0x141e1cea9	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141e1ceb1	eb 42                   	jmp 0x141e1cef5
0x141e1ceb3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e1cebb	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e1cec3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141e1cecb	48 89 d3                	mov rbx, rdx
0x141e1cece	bf 01 00 00 00          	mov edi, 1
0x141e1ced3	48 8d 35 c6 33 20 01    	lea rsi, [rip + 0x12033c6]
0x141e1ceda	e8 e1 1c 26 fe          	call 0x14007ebc0
0x141e1cedf	48 89 c6                	mov rsi, rax
0x141e1cee2	48 89 da                	mov rdx, rbx
0x141e1cee5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141e1ceed	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e1cef5	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141e1cef9	49 c1 e0 04             	shl r8, 4
0x141e1cefd	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141e1cf02	83 3d 07 f4 45 06 00    	cmp dword ptr [rip + 0x645f407], 0
0x141e1cf09	74 10                   	je 0x141e1cf1b
0x141e1cf0b	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141e1cf0f	e8 8c 84 26 fe          	call 0x1400853a0
0x141e1cf14	49 89 03                	mov qword ptr [r11], rax
0x141e1cf17	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e1cf1b	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141e1cf1f	90                      	nop
0x141e1cf20	e9 f1 fe ff ff          	jmp 0x141e1ce16
0x141e1cf25	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e1cf2a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e1cf2f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141e1cf37	e9 da fe ff ff          	jmp 0x141e1ce16
0x141e1cf3c	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141e1cf44	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e1cf4c	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141e1cf55	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141e1cf5e	66 90                   	nop
0x141e1cf60	e8 bb cf 25 fe          	call 0x140079f20
0x141e1cf65	48 8d 0d 34 33 20 01    	lea rcx, [rip + 0x1203334]
0x141e1cf6c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141e1cf74	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141e1cf7c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e1cf84	48 85 c9                	test rcx, rcx
0x141e1cf87	74 04                   	je 0x141e1cf8d
0x141e1cf89	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e1cf8d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141e1cf95	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e1cf9d	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141e1cfa5	48 8d 05 2f ad 8e 01    	lea rax, [rip + 0x18ead2f]
0x141e1cfac	bb 13 00 00 00          	mov ebx, 0x13
0x141e1cfb1	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141e1cfb9	bf 02 00 00 00          	mov edi, 2
0x141e1cfbe	48 89 fe                	mov rsi, rdi
0x141e1cfc1	e8 fa 62 33 fe          	call 0x1401532c0
0x141e1cfc6	48 89 d9                	mov rcx, rbx
0x141e1cfc9	48 89 c3                	mov rbx, rax
0x141e1cfcc	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141e1cfd4	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141e1cfdb	5d                      	pop rbp
0x141e1cfdc	c3                      	ret
0x141e1cfdd	48 89 b8 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdi
0x141e1cfe4	48 89 98 b8 00 00 00    	mov qword ptr [rax + 0xb8], rbx
0x141e1cfeb	83 3d 1e f3 45 06 00    	cmp dword ptr [rip + 0x645f31e], 0
0x141e1cff2	74 18                   	je 0x141e1d00c
0x141e1cff4	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x141e1cffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1d000	e8 9b 83 26 fe          	call 0x1400853a0
0x141e1d005	49 89 33                	mov qword ptr [r11], rsi
0x141e1d008	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e1d00c	48 89 b0 a8 00 00 00    	mov qword ptr [rax + 0xa8], rsi
0x141e1d013	e9 77 fd ff ff          	jmp 0x141e1cd8f
0x141e1d018	e8 a3 87 26 fe          	call 0x1400857c0
0x141e1d01d	0f 1f 00                	nop dword ptr [rax]
0x141e1d020	e8 db 87 26 fe          	call 0x140085800
0x141e1d025	e8 16 87 26 fe          	call 0x140085740
0x141e1d02a	48 89 f0                	mov rax, rsi
0x141e1d02d	48 89 d1                	mov rcx, rdx
0x141e1d030	e8 cb 87 26 fe          	call 0x140085800
0x141e1d035	48 89 c1                	mov rcx, rax
0x141e1d038	e8 43 87 26 fe          	call 0x140085780
0x141e1d03d	b8 0e 00 00 00          	mov eax, 0xe
0x141e1d042	e8 b9 87 26 fe          	call 0x140085800
0x141e1d047	90                      	nop
0x141e1d048	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1d04d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1d052	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e1d057	e8 04 64 26 fe          	call 0x140083460
0x141e1d05c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1d061	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1d066	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e1d06b	e9 10 f0 ff ff          	jmp 0x141e1c080
