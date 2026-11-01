# TscanGui/core/sensitive.looksSecret
# 0x140ac6f40..0x140ac7380 (1088 bytes)
# source TscanGui/core/sensitive/rules.go:406

0x140ac6f40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140ac6f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac6f49	0f 86 10 04 00 00       	jbe 0x140ac735f
0x140ac6f4f	55                      	push rbp
0x140ac6f50	48 89 e5                	mov rbp, rsp
0x140ac6f53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140ac6f5a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140ac6f62	e8 39 7a 5e ff          	call 0x1400ae9a0
0x140ac6f67	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ac6f6f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ac6f74	e8 27 fb ff ff          	call 0x140ac6aa0
0x140ac6f79	84 c0                   	test al, al
0x140ac6f7b	75 16                   	jne 0x140ac6f93
0x140ac6f7d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ac6f85	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac6f8a	e8 f1 fb ff ff          	call 0x140ac6b80
0x140ac6f8f	84 c0                   	test al, al
0x140ac6f91	74 0b                   	je 0x140ac6f9e
0x140ac6f93	31 c0                   	xor eax, eax
0x140ac6f95	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ac6f9c	5d                      	pop rbp
0x140ac6f9d	c3                      	ret
0x140ac6f9e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ac6fa6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac6fab	e8 30 f8 5a ff          	call 0x1400767e0
0x140ac6fb0	48 8d 48 fc             	lea rcx, [rax - 4]
0x140ac6fb4	48 83 f9 3c             	cmp rcx, 0x3c
0x140ac6fb8	0f 87 9c 00 00 00       	ja 0x140ac705a
0x140ac6fbe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ac6fc3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ac6fcb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac6fd0	48 8d 0d 69 df fd 04    	lea rcx, [rip + 0x4fddf69]
0x140ac6fd7	bf 01 00 00 00          	mov edi, 1
0x140ac6fdc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6fe0	e8 9b 37 5e ff          	call 0x1400aa780
0x140ac6fe5	48 83 f8 05             	cmp rax, 5
0x140ac6fe9	7d 23                   	jge 0x140ac700e
0x140ac6feb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ac6ff3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac6ff8	48 8d 0d 69 0b fd 04    	lea rcx, [rip + 0x4fd0b69]
0x140ac6fff	bf 01 00 00 00          	mov edi, 1
0x140ac7004	e8 f7 84 54 ff          	call 0x14000f500
0x140ac7009	48 85 c0                	test rax, rax
0x140ac700c	7c 0b                   	jl 0x140ac7019
0x140ac700e	31 c0                   	xor eax, eax
0x140ac7010	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ac7017	5d                      	pop rbp
0x140ac7018	c3                      	ret
0x140ac7019	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ac7021	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac7026	48 8d 0d a4 83 b5 02    	lea rcx, [rip + 0x2b583a4]
0x140ac702d	bf 03 00 00 00          	mov edi, 3
0x140ac7032	e8 c9 84 54 ff          	call 0x14000f500
0x140ac7037	48 85 c0                	test rax, rax
0x140ac703a	7d 13                   	jge 0x140ac704f
0x140ac703c	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac7041	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac7049	31 c0                   	xor eax, eax
0x140ac704b	31 c9                   	xor ecx, ecx
0x140ac704d	eb 19                   	jmp 0x140ac7068
0x140ac704f	31 c0                   	xor eax, eax
0x140ac7051	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ac7058	5d                      	pop rbp
0x140ac7059	c3                      	ret
0x140ac705a	31 c0                   	xor eax, eax
0x140ac705c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ac7063	5d                      	pop rbp
0x140ac7064	c3                      	ret
0x140ac7065	4c 89 e0                	mov rax, r12
0x140ac7068	49 39 c2                	cmp r10, rax
0x140ac706b	0f 8e 74 02 00 00       	jle 0x140ac72e5
0x140ac7071	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ac7079	41 0f b6 14 01          	movzx edx, byte ptr [r9 + rax]
0x140ac707e	66 90                   	nop
0x140ac7080	83 fa 7f                	cmp edx, 0x7f
0x140ac7083	7f 06                   	jg 0x140ac708b
0x140ac7085	4c 8d 60 01             	lea r12, [rax + 1]
0x140ac7089	eb 28                   	jmp 0x140ac70b3
0x140ac708b	4c 89 d3                	mov rbx, r10
0x140ac708e	48 89 c1                	mov rcx, rax
0x140ac7091	4c 89 c8                	mov rax, r9
0x140ac7094	e8 c7 f7 5a ff          	call 0x140076860
0x140ac7099	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac70a1	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac70a9	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac70ae	89 c2                   	mov edx, eax
0x140ac70b0	49 89 dc                	mov r12, rbx
0x140ac70b3	89 54 24 6c             	mov dword ptr [rsp + 0x6c], edx
0x140ac70b7	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x140ac70bf	90                      	nop
0x140ac70c0	81 fa ff 00 00 00       	cmp edx, 0xff
0x140ac70c6	77 1a                   	ja 0x140ac70e2
0x140ac70c8	44 0f b6 ea             	movzx r13d, dl
0x140ac70cc	4c 8d 3d ed ae d8 01    	lea r15, [rip + 0x1d8aeed]
0x140ac70d3	47 0f b6 2c 2f          	movzx r13d, byte ptr [r15 + r13]
0x140ac70d8	41 f6 c5 60             	test r13b, 0x60
0x140ac70dc	41 0f 95 c5             	setne r13b
0x140ac70e0	eb 3e                   	jmp 0x140ac7120
0x140ac70e2	48 8b 05 c7 da 1b 02    	mov rax, qword ptr [rip + 0x21bdac7]
0x140ac70e9	89 d3                   	mov ebx, edx
0x140ac70eb	e8 b0 8c 5d ff          	call 0x14009fda0
0x140ac70f0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac70f8	8b 54 24 6c             	mov edx, dword ptr [rsp + 0x6c]
0x140ac70fc	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac7104	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac7109	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac7111	4c 8d 3d a8 ae d8 01    	lea r15, [rip + 0x1d8aea8]
0x140ac7118	41 89 c5                	mov r13d, eax
0x140ac711b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac7120	45 84 ed                	test r13b, r13b
0x140ac7123	74 0a                   	je 0x140ac712f
0x140ac7125	b8 01 00 00 00          	mov eax, 1
0x140ac712a	e9 a6 00 00 00          	jmp 0x140ac71d5
0x140ac712f	81 fa ff 00 00 00       	cmp edx, 0xff
0x140ac7135	7f 13                   	jg 0x140ac714a
0x140ac7137	83 fa 30                	cmp edx, 0x30
0x140ac713a	7c 09                   	jl 0x140ac7145
0x140ac713c	83 fa 39                	cmp edx, 0x39
0x140ac713f	41 0f 9e c5             	setle r13b
0x140ac7143	eb 3e                   	jmp 0x140ac7183
0x140ac7145	45 31 ed                	xor r13d, r13d
0x140ac7148	eb 39                   	jmp 0x140ac7183
0x140ac714a	48 8b 05 47 da 1b 02    	mov rax, qword ptr [rip + 0x21bda47]
0x140ac7151	89 d3                   	mov ebx, edx
0x140ac7153	e8 48 8c 5d ff          	call 0x14009fda0
0x140ac7158	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac7160	8b 54 24 6c             	mov edx, dword ptr [rsp + 0x6c]
0x140ac7164	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac716c	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac7171	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac7179	4c 8d 3d 40 ae d8 01    	lea r15, [rip + 0x1d8ae40]
0x140ac7180	41 89 c5                	mov r13d, eax
0x140ac7183	45 84 ed                	test r13b, r13b
0x140ac7186	74 07                   	je 0x140ac718f
0x140ac7188	b8 01 00 00 00          	mov eax, 1
0x140ac718d	eb 46                   	jmp 0x140ac71d5
0x140ac718f	48 8d 05 93 d1 be 02    	lea rax, [rip + 0x2bed193]
0x140ac7196	bb 0d 00 00 00          	mov ebx, 0xd
0x140ac719b	89 d1                   	mov ecx, edx
0x140ac719d	0f 1f 00                	nop dword ptr [rax]
0x140ac71a0	e8 7b 3b 5e ff          	call 0x1400aad20
0x140ac71a5	48 85 c0                	test rax, rax
0x140ac71a8	0f 9d c2                	setge dl
0x140ac71ab	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac71b3	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac71bb	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac71c0	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac71c8	4c 8d 3d f1 ad d8 01    	lea r15, [rip + 0x1d8adf1]
0x140ac71cf	89 d0                   	mov eax, edx
0x140ac71d1	8b 54 24 6c             	mov edx, dword ptr [rsp + 0x6c]
0x140ac71d5	84 c0                   	test al, al
0x140ac71d7	0f 84 c9 00 00 00       	je 0x140ac72a6
0x140ac71dd	0f 1f 00                	nop dword ptr [rax]
0x140ac71e0	81 fa ff 00 00 00       	cmp edx, 0xff
0x140ac71e6	77 13                   	ja 0x140ac71fb
0x140ac71e8	44 0f b6 ea             	movzx r13d, dl
0x140ac71ec	47 0f b6 2c 2f          	movzx r13d, byte ptr [r15 + r13]
0x140ac71f1	41 f6 c5 60             	test r13b, 0x60
0x140ac71f5	41 0f 95 c5             	setne r13b
0x140ac71f9	eb 39                   	jmp 0x140ac7234
0x140ac71fb	48 8b 05 ae d9 1b 02    	mov rax, qword ptr [rip + 0x21bd9ae]
0x140ac7202	89 d3                   	mov ebx, edx
0x140ac7204	e8 97 8b 5d ff          	call 0x14009fda0
0x140ac7209	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac7211	8b 54 24 6c             	mov edx, dword ptr [rsp + 0x6c]
0x140ac7215	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac721d	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac7222	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac722a	4c 8d 3d 8f ad d8 01    	lea r15, [rip + 0x1d8ad8f]
0x140ac7231	41 89 c5                	mov r13d, eax
0x140ac7234	45 84 ed                	test r13b, r13b
0x140ac7237	75 3c                   	jne 0x140ac7275
0x140ac7239	48 8d 05 e9 d0 be 02    	lea rax, [rip + 0x2bed0e9]
0x140ac7240	bb 0d 00 00 00          	mov ebx, 0xd
0x140ac7245	89 d1                   	mov ecx, edx
0x140ac7247	e8 d4 3a 5e ff          	call 0x1400aad20
0x140ac724c	48 85 c0                	test rax, rax
0x140ac724f	7c 2c                   	jl 0x140ac727d
0x140ac7251	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac7259	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac7261	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac7266	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac726e	4c 8d 3d 4b ad d8 01    	lea r15, [rip + 0x1d8ad4b]
0x140ac7275	48 ff c1                	inc rcx
0x140ac7278	e9 e8 fd ff ff          	jmp 0x140ac7065
0x140ac727d	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac7285	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac728a	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac7292	4c 8d 3d 27 ad d8 01    	lea r15, [rip + 0x1d8ad27]
0x140ac7299	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac72a1	e9 bf fd ff ff          	jmp 0x140ac7065
0x140ac72a6	89 d0                   	mov eax, edx
0x140ac72a8	e8 b3 87 5d ff          	call 0x14009fa60
0x140ac72ad	84 c0                   	test al, al
0x140ac72af	74 29                   	je 0x140ac72da
0x140ac72b1	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ac72b9	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac72be	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140ac72c6	4c 8d 3d f3 ac d8 01    	lea r15, [rip + 0x1d8acf3]
0x140ac72cd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ac72d5	e9 8b fd ff ff          	jmp 0x140ac7065
0x140ac72da	31 c0                   	xor eax, eax
0x140ac72dc	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ac72e3	5d                      	pop rbp
0x140ac72e4	c3                      	ret
0x140ac72e5	48 85 c9                	test rcx, rcx
0x140ac72e8	75 67                   	jne 0x140ac7351
0x140ac72ea	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ac72ef	48 83 fa 12             	cmp rdx, 0x12
0x140ac72f3	7e 04                   	jle 0x140ac72f9
0x140ac72f5	31 c0                   	xor eax, eax
0x140ac72f7	eb 4f                   	jmp 0x140ac7348
0x140ac72f9	48 8b 05 a0 ed 73 07    	mov rax, qword ptr [rip + 0x773eda0]
0x140ac7300	90                      	nop
0x140ac7301	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ac7306	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ac730c	31 db                   	xor ebx, ebx
0x140ac730e	31 c9                   	xor ecx, ecx
0x140ac7310	48 89 cf                	mov rdi, rcx
0x140ac7313	31 f6                   	xor esi, esi
0x140ac7315	49 89 f0                	mov r8, rsi
0x140ac7318	49 89 f3                	mov r11, rsi
0x140ac731b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac7320	e8 db f0 8d ff          	call 0x1403a6400
0x140ac7325	48 85 c0                	test rax, rax
0x140ac7328	74 04                   	je 0x140ac732e
0x140ac732a	31 c0                   	xor eax, eax
0x140ac732c	eb 1a                   	jmp 0x140ac7348
0x140ac732e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140ac7336	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac733b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac7340	e8 3b d5 ff ff          	call 0x140ac4880
0x140ac7345	83 f0 01                	xor eax, 1
0x140ac7348	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ac734f	5d                      	pop rbp
0x140ac7350	c3                      	ret
0x140ac7351	b8 01 00 00 00          	mov eax, 1
0x140ac7356	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140ac735d	5d                      	pop rbp
0x140ac735e	c3                      	ret
0x140ac735f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac7364	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac7369	e8 f2 c0 5b ff          	call 0x140083460
0x140ac736e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac7373	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac7378	e9 c3 fb ff ff          	jmp 0x140ac6f40
