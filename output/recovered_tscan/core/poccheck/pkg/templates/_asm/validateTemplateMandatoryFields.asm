# TscanGui/core/poccheck/pkg/templates.validateTemplateMandatoryFields
# 0x14168e080..0x14168e6e0 (1632 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser_validate.go:14

0x14168e080	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x14168e088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168e08c	0f 86 1b 06 00 00       	jbe 0x14168e6ad
0x14168e092	55                      	push rbp
0x14168e093	48 89 e5                	mov rbp, rsp
0x14168e096	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14168e09d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14168e0a5	84 00                   	test byte ptr [rax], al
0x14168e0a7	48 8d 70 10             	lea rsi, [rax + 0x10]
0x14168e0ab	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x14168e0b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168e0bc	0f 1f 40 00             	nop dword ptr [rax]
0x14168e0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168e0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168e0ca	e8 e1 7c 9f fe          	call 0x140085db0
0x14168e0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168e0d3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14168e0db	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14168e0e3	e8 b8 08 a2 fe          	call 0x1400ae9a0
0x14168e0e8	48 85 db                	test rbx, rbx
0x14168e0eb	74 08                   	je 0x14168e0f5
0x14168e0ed	31 c0                   	xor eax, eax
0x14168e0ef	31 c9                   	xor ecx, ecx
0x14168e0f1	31 d2                   	xor edx, edx
0x14168e0f3	eb 7a                   	jmp 0x14168e16f
0x14168e0f5	48 8d 15 a4 21 99 01    	lea rdx, [rip + 0x19921a4]
0x14168e0fc	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14168e104	48 8d 15 f5 d1 41 04    	lea rdx, [rip + 0x441d1f5]
0x14168e10b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14168e113	48 8d 05 ab 4d 0e 02    	lea rax, [rip + 0x20e4dab]
0x14168e11a	bb 1f 00 00 00          	mov ebx, 0x1f
0x14168e11f	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14168e127	bf 01 00 00 00          	mov edi, 1
0x14168e12c	48 89 fe                	mov rsi, rdi
0x14168e12f	e8 4c 84 28 ff          	call 0x140916580
0x14168e134	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14168e13d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14168e146	48 8d 15 13 81 42 04    	lea rdx, [rip + 0x4428113]
0x14168e14d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14168e155	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14168e15d	b8 02 00 00 00          	mov eax, 2
0x14168e162	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14168e16a	ba 01 00 00 00          	mov edx, 1
0x14168e16f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14168e177	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14168e17c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14168e181	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14168e189	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14168e191	e8 6a 69 95 ff          	call 0x140fe4b00
0x14168e196	48 85 db                	test rbx, rbx
0x14168e199	74 1e                   	je 0x14168e1b9
0x14168e19b	4c 8d 2d be 80 42 04    	lea r13, [rip + 0x44280be]
0x14168e1a2	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14168e1aa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168e1af	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14168e1b4	e9 c9 00 00 00          	jmp 0x14168e282
0x14168e1b9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14168e1be	48 ff c2                	inc rdx
0x14168e1c1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14168e1c9	48 8d 15 d0 20 99 01    	lea rdx, [rip + 0x19920d0]
0x14168e1d0	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14168e1d8	48 8d 15 31 d1 41 04    	lea rdx, [rip + 0x441d131]
0x14168e1df	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14168e1e7	48 8d 05 d7 4c 0e 02    	lea rax, [rip + 0x20e4cd7]
0x14168e1ee	bb 1f 00 00 00          	mov ebx, 0x1f
0x14168e1f3	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14168e1fb	bf 01 00 00 00          	mov edi, 1
0x14168e200	48 89 fe                	mov rsi, rdi
0x14168e203	e8 78 83 28 ff          	call 0x140916580
0x14168e208	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168e20d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14168e215	48 39 d9                	cmp rcx, rbx
0x14168e218	72 0a                   	jb 0x14168e224
0x14168e21a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14168e222	eb 2c                   	jmp 0x14168e250
0x14168e224	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14168e22c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14168e234	bf 01 00 00 00          	mov edi, 1
0x14168e239	48 8d 35 00 b5 ad 01    	lea rsi, [rip + 0x1adb500]
0x14168e240	e8 7b 09 9f fe          	call 0x14007ebc0
0x14168e245	48 89 c2                	mov rdx, rax
0x14168e248	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14168e250	4c 8d 63 ff             	lea r12, [rbx - 1]
0x14168e254	49 c1 e4 04             	shl r12, 4
0x14168e258	4c 8d 2d 01 80 42 04    	lea r13, [rip + 0x4428001]
0x14168e25f	4e 89 2c 22             	mov qword ptr [rdx + r12], r13
0x14168e263	83 3d a6 e0 be 06 00    	cmp dword ptr [rip + 0x6bee0a6], 0
0x14168e26a	74 11                   	je 0x14168e27d
0x14168e26c	4e 8b 7c 22 08          	mov r15, qword ptr [rdx + r12 + 8]
0x14168e271	e8 2a 71 9f fe          	call 0x1400853a0
0x14168e276	49 89 03                	mov qword ptr [r11], rax
0x14168e279	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14168e27d	4a 89 44 22 08          	mov qword ptr [rdx + r12 + 8], rax
0x14168e282	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14168e287	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14168e28f	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x14168e297	4d 8b 54 24 08          	mov r10, qword ptr [r12 + 8]
0x14168e29c	0f 1f 40 00             	nop dword ptr [rax]
0x14168e2a0	4d 85 d2                	test r10, r10
0x14168e2a3	0f 85 cd 00 00 00       	jne 0x14168e376
0x14168e2a9	48 8d 53 01             	lea rdx, [rbx + 1]
0x14168e2ad	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14168e2b5	48 8d 15 e4 1f 99 01    	lea rdx, [rip + 0x1991fe4]
0x14168e2bc	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14168e2c4	48 8d 15 55 d0 41 04    	lea rdx, [rip + 0x441d055]
0x14168e2cb	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14168e2d3	48 8d 05 eb 4b 0e 02    	lea rax, [rip + 0x20e4beb]
0x14168e2da	bb 1f 00 00 00          	mov ebx, 0x1f
0x14168e2df	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14168e2e7	bf 01 00 00 00          	mov edi, 1
0x14168e2ec	48 89 fe                	mov rsi, rdi
0x14168e2ef	e8 8c 82 28 ff          	call 0x140916580
0x14168e2f4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168e2f9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14168e301	48 39 d9                	cmp rcx, rbx
0x14168e304	72 0a                   	jb 0x14168e310
0x14168e306	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14168e30e	eb 2c                   	jmp 0x14168e33c
0x14168e310	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14168e318	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14168e320	bf 01 00 00 00          	mov edi, 1
0x14168e325	48 8d 35 14 b4 ad 01    	lea rsi, [rip + 0x1adb414]
0x14168e32c	e8 8f 08 9f fe          	call 0x14007ebc0
0x14168e331	48 89 c1                	mov rcx, rax
0x14168e334	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14168e33c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14168e340	48 c1 e2 04             	shl rdx, 4
0x14168e344	48 8d 35 15 7f 42 04    	lea rsi, [rip + 0x4427f15]
0x14168e34b	48 89 34 11             	mov qword ptr [rcx + rdx], rsi
0x14168e34f	83 3d ba df be 06 00    	cmp dword ptr [rip + 0x6bedfba], 0
0x14168e356	74 14                   	je 0x14168e36c
0x14168e358	48 8b 74 11 08          	mov rsi, qword ptr [rcx + rdx + 8]
0x14168e35d	0f 1f 00                	nop dword ptr [rax]
0x14168e360	e8 3b 70 9f fe          	call 0x1400853a0
0x14168e365	49 89 03                	mov qword ptr [r11], rax
0x14168e368	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14168e36c	48 89 44 11 08          	mov qword ptr [rcx + rdx + 8], rax
0x14168e371	e9 4c 01 00 00          	jmp 0x14168e4c2
0x14168e376	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14168e37b	4d 8b 0c 24             	mov r9, qword ptr [r12]
0x14168e37f	48 8b 05 b2 7b b7 06    	mov rax, qword ptr [rip + 0x6b77bb2]
0x14168e386	90                      	nop
0x14168e387	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14168e38c	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14168e392	31 db                   	xor ebx, ebx
0x14168e394	31 c9                   	xor ecx, ecx
0x14168e396	48 89 cf                	mov rdi, rcx
0x14168e399	31 f6                   	xor esi, esi
0x14168e39b	49 89 f0                	mov r8, rsi
0x14168e39e	49 89 f3                	mov r11, rsi
0x14168e3a1	e8 5a 80 d1 fe          	call 0x1403a6400
0x14168e3a6	48 85 c0                	test rax, rax
0x14168e3a9	74 12                   	je 0x14168e3bd
0x14168e3ab	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14168e3b0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14168e3b8	e9 05 01 00 00          	jmp 0x14168e4c2
0x14168e3bd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14168e3c2	48 ff c1                	inc rcx
0x14168e3c5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14168e3cd	48 8b 0d 64 7b b7 06    	mov rcx, qword ptr [rip + 0x6b77b64]
0x14168e3d4	48 8b 01                	mov rax, qword ptr [rcx]
0x14168e3d7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168e3db	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14168e3e4	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14168e3ed	48 8d 0d ac 1e 99 01    	lea rcx, [rip + 0x1991eac]
0x14168e3f4	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14168e3fc	48 8d 0d 1d cf 41 04    	lea rcx, [rip + 0x441cf1d]
0x14168e403	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14168e40b	e8 10 bb 9e fe          	call 0x140079f20
0x14168e410	48 8d 0d 89 1e 99 01    	lea rcx, [rip + 0x1991e89]
0x14168e417	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14168e41f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14168e427	48 8d 05 3e 58 15 02    	lea rax, [rip + 0x215583e]
0x14168e42e	bb 34 00 00 00          	mov ebx, 0x34
0x14168e433	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14168e43b	bf 02 00 00 00          	mov edi, 2
0x14168e440	48 89 fe                	mov rsi, rdi
0x14168e443	e8 38 81 28 ff          	call 0x140916580
0x14168e448	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14168e44d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14168e455	48 39 d9                	cmp rcx, rbx
0x14168e458	72 0a                   	jb 0x14168e464
0x14168e45a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14168e462	eb 2c                   	jmp 0x14168e490
0x14168e464	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14168e46c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14168e474	bf 01 00 00 00          	mov edi, 1
0x14168e479	48 8d 35 c0 b2 ad 01    	lea rsi, [rip + 0x1adb2c0]
0x14168e480	e8 3b 07 9f fe          	call 0x14007ebc0
0x14168e485	48 89 c1                	mov rcx, rax
0x14168e488	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14168e490	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14168e494	48 c1 e2 04             	shl rdx, 4
0x14168e498	48 8d 35 c1 7d 42 04    	lea rsi, [rip + 0x4427dc1]
0x14168e49f	48 89 34 11             	mov qword ptr [rcx + rdx], rsi
0x14168e4a3	83 3d 66 de be 06 00    	cmp dword ptr [rip + 0x6bede66], 0
0x14168e4aa	74 11                   	je 0x14168e4bd
0x14168e4ac	48 8b 74 11 08          	mov rsi, qword ptr [rcx + rdx + 8]
0x14168e4b1	e8 ea 6e 9f fe          	call 0x1400853a0
0x14168e4b6	49 89 03                	mov qword ptr [r11], rax
0x14168e4b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14168e4bd	48 89 44 11 08          	mov qword ptr [rcx + rdx + 8], rax
0x14168e4c2	48 85 db                	test rbx, rbx
0x14168e4c5	74 09                   	je 0x14168e4d0
0x14168e4c7	48 89 ca                	mov rdx, rcx
0x14168e4ca	31 c0                   	xor eax, eax
0x14168e4cc	31 f6                   	xor esi, esi
0x14168e4ce	eb 23                   	jmp 0x14168e4f3
0x14168e4d0	31 c0                   	xor eax, eax
0x14168e4d2	31 db                   	xor ebx, ebx
0x14168e4d4	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14168e4db	5d                      	pop rbp
0x14168e4dc	c3                      	ret
0x14168e4dd	48 89 cf                	mov rdi, rcx
0x14168e4e0	4c 8d 46 01             	lea r8, [rsi + 1]
0x14168e4e4	48 83 c1 10             	add rcx, 0x10
0x14168e4e8	48 ff c0                	inc rax
0x14168e4eb	48 83 3f 00             	cmp qword ptr [rdi], 0
0x14168e4ef	49 0f 45 f0             	cmovne rsi, r8
0x14168e4f3	48 39 d8                	cmp rax, rbx
0x14168e4f6	7c e5                   	jl 0x14168e4dd
0x14168e4f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14168e500	48 85 f6                	test rsi, rsi
0x14168e503	0f 84 85 00 00 00       	je 0x14168e58e
0x14168e509	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14168e50e	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14168e516	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14168e51b	48 8d 05 1e b2 ad 01    	lea rax, [rip + 0x1adb21e]
0x14168e522	31 db                   	xor ebx, ebx
0x14168e524	48 89 f1                	mov rcx, rsi
0x14168e527	e8 b4 05 9f fe          	call 0x14007eae0
0x14168e52c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14168e534	48 8d 05 c5 50 b6 01    	lea rax, [rip + 0x1b650c5]
0x14168e53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168e540	e8 1b dd 98 fe          	call 0x14001c260
0x14168e545	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14168e54a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14168e54e	83 3d bb dd be 06 00    	cmp dword ptr [rip + 0x6beddbb], 0
0x14168e555	75 0b                   	jne 0x14168e562
0x14168e557	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14168e55f	90                      	nop
0x14168e560	eb 10                   	jmp 0x14168e572
0x14168e562	e8 19 6e 9f fe          	call 0x140085380
0x14168e567	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14168e56f	49 89 13                	mov qword ptr [r11], rdx
0x14168e572	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14168e57a	48 89 10                	mov qword ptr [rax], rdx
0x14168e57d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14168e585	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14168e58a	31 c9                   	xor ecx, ecx
0x14168e58c	eb 17                   	jmp 0x14168e5a5
0x14168e58e	31 c0                   	xor eax, eax
0x14168e590	31 c9                   	xor ecx, ecx
0x14168e592	48 89 cb                	mov rbx, rcx
0x14168e595	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14168e59c	5d                      	pop rbp
0x14168e59d	c3                      	ret
0x14168e59e	48 83 c2 10             	add rdx, 0x10
0x14168e5a2	48 ff c1                	inc rcx
0x14168e5a5	4c 39 c1                	cmp rcx, r8
0x14168e5a8	0f 8d eb 00 00 00       	jge 0x14168e699
0x14168e5ae	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14168e5b1	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14168e5b5	4d 85 c9                	test r9, r9
0x14168e5b8	74 e4                   	je 0x14168e59e
0x14168e5ba	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x14168e5be	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14168e5c2	48 ff c3                	inc rbx
0x14168e5c5	4c 8b 20                	mov r12, qword ptr [rax]
0x14168e5c8	49 39 db                	cmp r11, rbx
0x14168e5cb	0f 83 8e 00 00 00       	jae 0x14168e65f
0x14168e5d1	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x14168e5d9	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14168e5e1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14168e5e9	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14168e5f1	4c 89 e0                	mov rax, r12
0x14168e5f4	4c 89 d9                	mov rcx, r11
0x14168e5f7	bf 01 00 00 00          	mov edi, 1
0x14168e5fc	48 8d 35 3d b1 ad 01    	lea rsi, [rip + 0x1adb13d]
0x14168e603	e8 b8 05 9f fe          	call 0x14007ebc0
0x14168e608	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14168e610	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14168e614	83 3d f5 dc be 06 00    	cmp dword ptr [rip + 0x6bedcf5], 0
0x14168e61b	74 0f                   	je 0x14168e62c
0x14168e61d	4c 8b 02                	mov r8, qword ptr [rdx]
0x14168e620	e8 7b 6d 9f fe          	call 0x1400853a0
0x14168e625	49 89 03                	mov qword ptr [r11], rax
0x14168e628	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14168e62c	48 89 02                	mov qword ptr [rdx], rax
0x14168e62f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14168e637	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14168e63f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14168e644	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14168e64c	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x14168e654	49 89 c4                	mov r12, rax
0x14168e657	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14168e65f	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14168e663	4c 8d 5b ff             	lea r11, [rbx - 1]
0x14168e667	49 c1 e3 04             	shl r11, 4
0x14168e66b	4f 89 0c 1c             	mov qword ptr [r12 + r11], r9
0x14168e66f	83 3d 9a dc be 06 00    	cmp dword ptr [rip + 0x6bedc9a], 0
0x14168e676	74 17                   	je 0x14168e68f
0x14168e678	4f 8b 4c 1c 08          	mov r9, qword ptr [r12 + r11 + 8]
0x14168e67d	4c 89 db                	mov rbx, r11
0x14168e680	e8 1b 6d 9f fe          	call 0x1400853a0
0x14168e685	4d 89 13                	mov qword ptr [r11], r10
0x14168e688	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14168e68c	49 89 db                	mov r11, rbx
0x14168e68f	4f 89 54 1c 08          	mov qword ptr [r12 + r11 + 8], r10
0x14168e694	e9 05 ff ff ff          	jmp 0x14168e59e
0x14168e699	48 8d 05 e0 91 42 04    	lea rax, [rip + 0x44291e0]
0x14168e6a0	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14168e6a8	e9 e5 fe ff ff          	jmp 0x14168e592
0x14168e6ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168e6b2	e8 a9 4d 9f fe          	call 0x140083460
0x14168e6b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168e6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14168e6c0	e9 bb f9 ff ff          	jmp 0x14168e080
