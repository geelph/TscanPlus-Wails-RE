# TscanGui/core/weixin.(*WeChat).ExtractAll
# 0x140ade240..0x140adf400 (4544 bytes)
# source TscanGui/core/weixin/weixin.go:2179

0x140ade240	4c 8d a4 24 40 fb ff ff 	lea r12, [rsp - 0x4c0]
0x140ade248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ade24c	0f 86 93 11 00 00       	jbe 0x140adf3e5
0x140ade252	55                      	push rbp
0x140ade253	48 89 e5                	mov rbp, rsp
0x140ade256	48 81 ec 38 05 00 00    	sub rsp, 0x538
0x140ade25d	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x140ade265	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140ade26e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140ade277	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140ade280	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140ade289	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x140ade291	31 c9                   	xor ecx, ecx
0x140ade293	48 89 cf                	mov rdi, rcx
0x140ade296	e8 85 64 ff ff          	call 0x140ad4720
0x140ade29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ade2a0	48 85 ff                	test rdi, rdi
0x140ade2a3	0f 85 09 01 00 00       	jne 0x140ade3b2
0x140ade2a9	48 85 db                	test rbx, rbx
0x140ade2ac	0f 84 93 00 00 00       	je 0x140ade345
0x140ade2b2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ade2b7	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140ade2bf	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140ade2c8	48 89 d8                	mov rax, rbx
0x140ade2cb	e8 d0 bb 59 ff          	call 0x140079ea0
0x140ade2d0	48 8d 0d 09 22 54 02    	lea rcx, [rip + 0x2542209]
0x140ade2d7	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140ade2df	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140ade2e7	48 8b 1d 8a 74 72 07    	mov rbx, qword ptr [rip + 0x772748a]
0x140ade2ee	48 8d 05 2b 7d fd 04    	lea rax, [rip + 0x4fd7d2b]
0x140ade2f5	48 8d 0d 83 8f d1 02    	lea rcx, [rip + 0x2d18f83]
0x140ade2fc	bf 38 00 00 00          	mov edi, 0x38
0x140ade301	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x140ade309	41 b8 01 00 00 00       	mov r8d, 1
0x140ade30f	4d 89 c1                	mov r9, r8
0x140ade312	e8 49 7f 67 ff          	call 0x140156260
0x140ade317	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140ade31f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ade324	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x140ade32c	31 db                   	xor ebx, ebx
0x140ade32e	31 f6                   	xor esi, esi
0x140ade330	31 ff                   	xor edi, edi
0x140ade332	45 31 c0                	xor r8d, r8d
0x140ade335	45 31 c9                	xor r9d, r9d
0x140ade338	45 31 d2                	xor r10d, r10d
0x140ade33b	45 31 db                	xor r11d, r11d
0x140ade33e	66 90                   	nop
0x140ade340	e9 0d 01 00 00          	jmp 0x140ade452
0x140ade345	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140ade34e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140ade357	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140ade360	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140ade369	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x140ade371	c6 84 24 38 01 00 00 01 	mov byte ptr [rsp + 0x138], 1
0x140ade379	48 8d 1d f3 dc c3 02    	lea rbx, [rip + 0x2c3dcf3]
0x140ade380	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140ade388	48 c7 84 24 48 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x148], 0x15
0x140ade394	b8 01 00 00 00          	mov eax, 1
0x140ade399	b9 15 00 00 00          	mov ecx, 0x15
0x140ade39e	31 ff                   	xor edi, edi
0x140ade3a0	48 89 fe                	mov rsi, rdi
0x140ade3a3	49 89 f1                	mov r9, rsi
0x140ade3a6	49 89 f2                	mov r10, rsi
0x140ade3a9	48 81 c4 38 05 00 00    	add rsp, 0x538
0x140ade3b0	5d                      	pop rbp
0x140ade3b1	c3                      	ret
0x140ade3b2	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140ade3bb	74 04                   	je 0x140ade3c1
0x140ade3bd	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140ade3c1	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x140ade3c9	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x140ade3d1	48 8d 05 b4 36 c9 02    	lea rax, [rip + 0x2c936b4]
0x140ade3d8	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ade3dd	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140ade3e5	bf 01 00 00 00          	mov edi, 1
0x140ade3ea	48 89 fe                	mov rsi, rdi
0x140ade3ed	e8 8e 7f 67 ff          	call 0x140156380
0x140ade3f2	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140ade3fb	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140ade404	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140ade40d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140ade416	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x140ade41e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140ade426	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140ade42e	48 89 d9                	mov rcx, rbx
0x140ade431	31 ff                   	xor edi, edi
0x140ade433	48 89 fe                	mov rsi, rdi
0x140ade436	49 89 f1                	mov r9, rsi
0x140ade439	49 89 f2                	mov r10, rsi
0x140ade43c	48 89 c3                	mov rbx, rax
0x140ade43f	31 c0                   	xor eax, eax
0x140ade441	48 81 c4 38 05 00 00    	add rsp, 0x538
0x140ade448	5d                      	pop rbp
0x140ade449	c3                      	ret
0x140ade44a	48 ff c3                	inc rbx
0x140ade44d	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x140ade452	48 39 d8                	cmp rax, rbx
0x140ade455	7e 4e                   	jle 0x140ade4a5
0x140ade457	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140ade45f	4c 8b 24 d9             	mov r12, qword ptr [rcx + rbx*8]
0x140ade463	4c 89 a4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r12
0x140ade46b	4d 8b 6c 24 60          	mov r13, qword ptr [r12 + 0x60]
0x140ade470	4c 89 ac 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r13
0x140ade478	4d 8b 7c 24 68          	mov r15, qword ptr [r12 + 0x68]
0x140ade47d	4c 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r15
0x140ade485	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140ade48d	31 c0                   	xor eax, eax
0x140ade48f	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140ade497	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140ade49f	90                      	nop
0x140ade4a0	e9 a5 01 00 00          	jmp 0x140ade64a
0x140ade4a5	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140ade4ad	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x140ade4b2	4c 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r11
0x140ade4ba	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140ade4bf	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140ade4c7	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140ade4d0	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140ade4d9	4c 89 c0                	mov rax, r8
0x140ade4dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ade4e0	e8 bb b9 59 ff          	call 0x140079ea0
0x140ade4e5	48 8d 0d f4 1f 54 02    	lea rcx, [rip + 0x2541ff4]
0x140ade4ec	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140ade4f4	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140ade4fc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ade504	e8 97 b9 59 ff          	call 0x140079ea0
0x140ade509	48 8d 0d d0 1f 54 02    	lea rcx, [rip + 0x2541fd0]
0x140ade510	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140ade518	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140ade520	48 8d 05 6a a5 d3 02    	lea rax, [rip + 0x2d3a56a]
0x140ade527	bb 3e 00 00 00          	mov ebx, 0x3e
0x140ade52c	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x140ade534	bf 02 00 00 00          	mov edi, 2
0x140ade539	48 89 fe                	mov rsi, rdi
0x140ade53c	0f 1f 40 00             	nop dword ptr [rax]
0x140ade540	e8 3b 7e 67 ff          	call 0x140156380
0x140ade545	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140ade54e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140ade557	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140ade560	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140ade569	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ade571	48 85 f6                	test rsi, rsi
0x140ade574	0f 94 84 24 38 01 00 00 	sete byte ptr [rsp + 0x138]
0x140ade57c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140ade584	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140ade58c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ade591	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140ade599	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x140ade5a1	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140ade5a9	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x140ade5b1	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140ade5b6	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x140ade5be	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140ade5c6	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x140ade5ce	0f b6 84 24 38 01 00 00 	movzx eax, byte ptr [rsp + 0x138]
0x140ade5d6	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140ade5de	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140ade5e6	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140ade5ee	48 81 c4 38 05 00 00    	add rsp, 0x538
0x140ade5f5	5d                      	pop rbp
0x140ade5f6	c3                      	ret
0x140ade5f7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140ade5ff	48 ff c3                	inc rbx
0x140ade602	4c 8b a4 24 c8 01 00 00 	mov r12, qword ptr [rsp + 0x1c8]
0x140ade60a	4c 8b ac 24 d8 02 00 00 	mov r13, qword ptr [rsp + 0x2d8]
0x140ade612	4c 8b bc 24 10 01 00 00 	mov r15, qword ptr [rsp + 0x110]
0x140ade61a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140ade622	49 89 d1                	mov r9, rdx
0x140ade625	49 89 f3                	mov r11, rsi
0x140ade628	49 89 ca                	mov r10, rcx
0x140ade62b	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140ade633	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x140ade63b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140ade643	89 c6                   	mov esi, eax
0x140ade645	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ade64a	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x140ade64f	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140ade657	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ade660	4c 39 fe                	cmp rsi, r15
0x140ade663	0f 8d e1 fd ff ff       	jge 0x140ade44a
0x140ade669	4c 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r11
0x140ade671	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x140ade679	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x140ade681	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140ade689	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x140ade691	49 8b 74 f5 00          	mov rsi, qword ptr [r13 + rsi*8]
0x140ade696	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140ade69e	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x140ade6a7	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x140ade6b0	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x140ade6b9	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x140ade6bd	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140ade6c1	48 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdx
0x140ade6c9	48 89 bc 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdi
0x140ade6d1	49 8b 14 24             	mov rdx, qword ptr [r12]
0x140ade6d5	49 8b 7c 24 08          	mov rdi, qword ptr [r12 + 8]
0x140ade6da	48 89 bc 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdi
0x140ade6e2	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x140ade6ea	48 8b 16                	mov rdx, qword ptr [rsi]
0x140ade6ed	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x140ade6f1	48 89 b4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rsi
0x140ade6f9	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x140ade701	48 8d 84 24 08 05 00 00 	lea rax, [rsp + 0x508]
0x140ade709	bb 03 00 00 00          	mov ebx, 3
0x140ade70e	48 89 d9                	mov rcx, rbx
0x140ade711	e8 6a 99 80 ff          	call 0x1402e8080
0x140ade716	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ade71e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ade723	48 89 d9                	mov rcx, rbx
0x140ade726	48 89 c3                	mov rbx, rax
0x140ade729	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x140ade731	e8 2a d3 ff ff          	call 0x140adba60
0x140ade736	84 c0                   	test al, al
0x140ade738	75 32                   	jne 0x140ade76c
0x140ade73a	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140ade73f	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140ade747	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140ade74f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140ade757	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ade75f	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140ade767	e9 8b fe ff ff          	jmp 0x140ade5f7
0x140ade76c	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140ade774	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140ade777	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140ade77b	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140ade783	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140ade786	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140ade78a	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x140ade792	e8 e9 b2 ff ff          	call 0x140ad9a80
0x140ade797	48 85 db                	test rbx, rbx
0x140ade79a	75 3d                   	jne 0x140ade7d9
0x140ade79c	0f 1f 40 00             	nop dword ptr [rax]
0x140ade7a0	84 c0                   	test al, al
0x140ade7a2	74 35                   	je 0x140ade7d9
0x140ade7a4	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140ade7ac	49 ff c0                	inc r8
0x140ade7af	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140ade7b4	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140ade7bc	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140ade7c4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140ade7cc	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140ade7d4	e9 1e fe ff ff          	jmp 0x140ade5f7
0x140ade7d9	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x140ade7e2	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x140ade7eb	48 c7 84 24 f0 04 00 00 0e 00 00 00	mov qword ptr [rsp + 0x4f0], 0xe
0x140ade7f7	48 8d 15 f2 22 be 02    	lea rdx, [rip + 0x2be22f2]
0x140ade7fe	48 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rdx
0x140ade806	48 c7 84 24 00 05 00 00 0f 00 00 00	mov qword ptr [rsp + 0x500], 0xf
0x140ade812	48 8d 15 5c fe be 02    	lea rdx, [rip + 0x2befe5c]
0x140ade819	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x140ade821	48 8d 94 24 e8 04 00 00 	lea rdx, [rsp + 0x4e8]
0x140ade829	31 c0                   	xor eax, eax
0x140ade82b	e9 97 05 00 00          	jmp 0x140adedc7
0x140ade830	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ade838	48 83 fa 02             	cmp rdx, 2
0x140ade83c	7d 27                   	jge 0x140ade865
0x140ade83e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ade843	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140ade84b	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140ade850	31 f6                   	xor esi, esi
0x140ade852	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x140ade85a	31 c9                   	xor ecx, ecx
0x140ade85c	0f 1f 40 00             	nop dword ptr [rax]
0x140ade860	e9 8b 00 00 00          	jmp 0x140ade8f0
0x140ade865	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140ade86a	84 d2                   	test dl, dl
0x140ade86c	75 21                   	jne 0x140ade88f
0x140ade86e	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x140ade877	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x140ade880	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x140ade888	b9 02 00 00 00          	mov ecx, 2
0x140ade88d	eb 23                   	jmp 0x140ade8b2
0x140ade88f	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x140ade897	bb 01 00 00 00          	mov ebx, 1
0x140ade89c	31 c9                   	xor ecx, ecx
0x140ade89e	48 89 df                	mov rdi, rbx
0x140ade8a1	48 8d 35 f8 19 54 02    	lea rsi, [rip + 0x25419f8]
0x140ade8a8	e8 13 03 5a ff          	call 0x14007ebc0
0x140ade8ad	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140ade8b2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ade8b7	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140ade8bb	83 3d 4e da 79 07 00    	cmp dword ptr [rip + 0x779da4e], 0
0x140ade8c2	75 0a                   	jne 0x140ade8ce
0x140ade8c4	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140ade8cc	eb 17                   	jmp 0x140ade8e5
0x140ade8ce	48 8b 30                	mov rsi, qword ptr [rax]
0x140ade8d1	e8 ca 6a 5a ff          	call 0x1400853a0
0x140ade8d6	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140ade8de	49 89 3b                	mov qword ptr [r11], rdi
0x140ade8e1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ade8e5	48 89 38                	mov qword ptr [rax], rdi
0x140ade8e8	83 ca 01                	or edx, 1
0x140ade8eb	be 01 00 00 00          	mov esi, 1
0x140ade8f0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140ade8f8	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140ade900	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140ade908	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x140ade90c	48 89 f8                	mov rax, rdi
0x140ade90f	e8 0c 51 63 ff          	call 0x140113a20
0x140ade914	48 85 ff                	test rdi, rdi
0x140ade917	74 12                   	je 0x140ade92b
0x140ade919	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ade921	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x140ade929	eb 27                   	jmp 0x140ade952
0x140ade92b	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140ade933	31 c9                   	xor ecx, ecx
0x140ade935	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ade93d	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x140ade945	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140ade94d	e9 4e 05 00 00          	jmp 0x140adeea0
0x140ade952	48 85 ff                	test rdi, rdi
0x140ade955	0f 85 53 01 00 00       	jne 0x140adeaae
0x140ade95b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140ade963	48 ff c1                	inc rcx
0x140ade966	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140ade96e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140ade977	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140ade980	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140ade988	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140ade98c	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140ade990	e8 8b b5 59 ff          	call 0x140079f20
0x140ade995	48 8d 0d 04 19 54 02    	lea rcx, [rip + 0x2541904]
0x140ade99c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140ade9a4	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140ade9ac	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140ade9b4	48 8b 01                	mov rax, qword ptr [rcx]
0x140ade9b7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ade9bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ade9c0	e8 5b b5 59 ff          	call 0x140079f20
0x140ade9c5	48 8d 0d d4 18 54 02    	lea rcx, [rip + 0x25418d4]
0x140ade9cc	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140ade9d4	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140ade9dc	48 8d 05 c6 ba cc 02    	lea rax, [rip + 0x2ccbac6]
0x140ade9e3	bb 28 00 00 00          	mov ebx, 0x28
0x140ade9e8	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x140ade9f0	bf 02 00 00 00          	mov edi, 2
0x140ade9f5	48 89 fe                	mov rsi, rdi
0x140ade9f8	e8 83 79 67 ff          	call 0x140156380
0x140ade9fd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140adea05	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140adea0d	48 39 d1                	cmp rcx, rdx
0x140adea10	72 0a                   	jb 0x140adea1c
0x140adea12	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140adea1a	eb 42                   	jmp 0x140adea5e
0x140adea1c	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140adea24	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140adea2c	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140adea34	48 89 d3                	mov rbx, rdx
0x140adea37	bf 01 00 00 00          	mov edi, 1
0x140adea3c	48 8d 35 5d 18 54 02    	lea rsi, [rip + 0x254185d]
0x140adea43	e8 78 01 5a ff          	call 0x14007ebc0
0x140adea48	48 89 c6                	mov rsi, rax
0x140adea4b	48 89 da                	mov rdx, rbx
0x140adea4e	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x140adea56	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140adea5e	48 8d 7a ff             	lea rdi, [rdx - 1]
0x140adea62	48 c1 e7 04             	shl rdi, 4
0x140adea66	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140adea6b	83 3d 9e d8 79 07 00    	cmp dword ptr [rip + 0x779d89e], 0
0x140adea72	74 10                   	je 0x140adea84
0x140adea74	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140adea78	e8 23 69 5a ff          	call 0x1400853a0
0x140adea7d	49 89 03                	mov qword ptr [r11], rax
0x140adea80	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140adea84	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140adea88	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140adea90	48 ff c7                	inc rdi
0x140adea93	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140adea98	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140adeaa0	48 89 cb                	mov rbx, rcx
0x140adeaa3	48 89 d1                	mov rcx, rdx
0x140adeaa6	48 89 da                	mov rdx, rbx
0x140adeaa9	e9 49 fb ff ff          	jmp 0x140ade5f7
0x140adeaae	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x140adeab6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140adeabe	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140adeac7	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x140adead0	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x140adead9	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x140adeae2	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x140adeaea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140adeaef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140adeaf4	e8 24 6f 5a ff          	call 0x140085a1d
0x140adeaf9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140adeafd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140adeb07	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x140adeb0f	48 8d 84 24 10 03 00 00 	lea rax, [rsp + 0x310]
0x140adeb17	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x140adeb1f	90                      	nop
0x140adeb20	e8 bb eb 59 ff          	call 0x14007d6e0
0x140adeb25	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x140adeb2d	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x140adeb35	31 c9                   	xor ecx, ecx
0x140adeb37	31 d2                   	xor edx, edx
0x140adeb39	e9 2b 05 00 00          	jmp 0x140adf069
0x140adeb3e	66 90                   	nop
0x140adeb40	84 d2                   	test dl, dl
0x140adeb42	0f 84 49 01 00 00       	je 0x140adec91
0x140adeb48	48 83 bc 24 58 04 00 00 00	cmp qword ptr [rsp + 0x458], 0
0x140adeb51	0f 85 3a 01 00 00       	jne 0x140adec91
0x140adeb57	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140adeb60	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140adeb69	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140adeb71	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140adeb75	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140adeb79	e8 a2 b3 59 ff          	call 0x140079f20
0x140adeb7e	48 8d 0d 1b 17 54 02    	lea rcx, [rip + 0x254171b]
0x140adeb85	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140adeb8d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140adeb95	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140adeb9d	48 8b 01                	mov rax, qword ptr [rcx]
0x140adeba0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140adeba4	e8 77 b3 59 ff          	call 0x140079f20
0x140adeba9	48 8d 0d f0 16 54 02    	lea rcx, [rip + 0x25416f0]
0x140adebb0	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140adebb8	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140adebc0	48 8d 05 e4 2e c9 02    	lea rax, [rip + 0x2c92ee4]
0x140adebc7	bb 1f 00 00 00          	mov ebx, 0x1f
0x140adebcc	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x140adebd4	bf 02 00 00 00          	mov edi, 2
0x140adebd9	48 89 fe                	mov rsi, rdi
0x140adebdc	0f 1f 40 00             	nop dword ptr [rax]
0x140adebe0	e8 9b 77 67 ff          	call 0x140156380
0x140adebe5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140adebed	48 ff c1                	inc rcx
0x140adebf0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140adebf8	48 39 ca                	cmp rdx, rcx
0x140adebfb	72 0a                   	jb 0x140adec07
0x140adebfd	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140adec05	eb 48                   	jmp 0x140adec4f
0x140adec07	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140adec0f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140adec17	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x140adec1f	48 89 cb                	mov rbx, rcx
0x140adec22	48 89 d1                	mov rcx, rdx
0x140adec25	bf 01 00 00 00          	mov edi, 1
0x140adec2a	48 8d 35 6f 16 54 02    	lea rsi, [rip + 0x254166f]
0x140adec31	e8 8a ff 59 ff          	call 0x14007ebc0
0x140adec36	48 89 c6                	mov rsi, rax
0x140adec39	48 89 ca                	mov rdx, rcx
0x140adec3c	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140adec44	48 89 d9                	mov rcx, rbx
0x140adec47	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140adec4f	48 8d 79 ff             	lea rdi, [rcx - 1]
0x140adec53	48 c1 e7 04             	shl rdi, 4
0x140adec57	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x140adec5c	83 3d ad d6 79 07 00    	cmp dword ptr [rip + 0x779d6ad], 0
0x140adec63	74 10                   	je 0x140adec75
0x140adec65	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x140adec69	e8 32 67 5a ff          	call 0x1400853a0
0x140adec6e	49 89 03                	mov qword ptr [r11], rax
0x140adec71	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140adec75	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x140adec79	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140adec81	48 ff c7                	inc rdi
0x140adec84	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140adec8c	e9 15 01 00 00          	jmp 0x140adeda6
0x140adec91	48 83 bc 24 58 04 00 00 00	cmp qword ptr [rsp + 0x458], 0
0x140adec9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140adeca0	0f 8e d5 00 00 00       	jle 0x140aded7b
0x140adeca6	e8 d5 bb 59 ff          	call 0x14007a880
0x140adecab	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140adecb3	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x140adecbb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140adecbf	90                      	nop
0x140adecc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140adecc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140adecca	e8 9c 6d 5a ff          	call 0x140085a6b
0x140adeccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140adecd3	48 8d 05 46 76 6e 02    	lea rax, [rip + 0x26e7646]
0x140adecda	48 8d 9c 24 58 04 00 00 	lea rbx, [rsp + 0x458]
0x140adece2	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x140adecea	e8 71 dc 53 ff          	call 0x14001c960
0x140adecef	e9 e1 03 00 00          	jmp 0x140adf0d5
0x140adecf4	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140adecfc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140adecff	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aded03	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aded0b	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140aded0e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140aded12	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x140aded1a	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x140aded22	e8 19 b2 ff ff          	call 0x140ad9f40
0x140aded27	48 85 c0                	test rax, rax
0x140aded2a	74 4f                   	je 0x140aded7b
0x140aded2c	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x140aded35	74 04                   	je 0x140aded3b
0x140aded37	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140aded3b	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140aded43	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x140aded4b	48 8b 1d 26 6a 72 07    	mov rbx, qword ptr [rip + 0x7726a26]
0x140aded52	48 8d 05 c7 72 fd 04    	lea rax, [rip + 0x4fd72c7]
0x140aded59	48 8d 0d b8 55 c7 02    	lea rcx, [rip + 0x2c755b8]
0x140aded60	bf 1b 00 00 00          	mov edi, 0x1b
0x140aded65	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x140aded6d	41 b8 01 00 00 00       	mov r8d, 1
0x140aded73	4d 89 c1                	mov r9, r8
0x140aded76	e8 e5 74 67 ff          	call 0x140156260
0x140aded7b	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140aded83	49 ff c0                	inc r8
0x140aded86	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aded8e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140aded96	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140aded9e	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x140adeda6	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x140adedab	e9 47 f8 ff ff          	jmp 0x140ade5f7
0x140adedb0	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140adedb8	48 83 c2 10             	add rdx, 0x10
0x140adedbc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140adedc4	48 ff c0                	inc rax
0x140adedc7	48 83 f8 02             	cmp rax, 2
0x140adedcb	0f 8d 6b fa ff ff       	jge 0x140ade83c
0x140adedd1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140adedd9	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x140adede1	48 8b 32                	mov rsi, qword ptr [rdx]
0x140adede4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140adede8	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x140adedf1	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x140adedfa	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140adedff	48 89 bc 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdi
0x140adee07	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140adee0f	48 89 bc 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdi
0x140adee17	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x140adee1f	48 89 b4 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rsi
0x140adee27	48 8d 84 24 c8 04 00 00 	lea rax, [rsp + 0x4c8]
0x140adee2f	bb 02 00 00 00          	mov ebx, 2
0x140adee34	48 89 d9                	mov rcx, rbx
0x140adee37	e8 44 92 80 ff          	call 0x1402e8080
0x140adee3c	0f 1f 40 00             	nop dword ptr [rax]
0x140adee40	e8 bb e1 63 ff          	call 0x14011d000
0x140adee45	48 8b 15 54 be 72 07    	mov rdx, qword ptr [rip + 0x772be54]
0x140adee4c	48 8b 35 55 be 72 07    	mov rsi, qword ptr [rip + 0x772be55]
0x140adee53	48 89 c8                	mov rax, rcx
0x140adee56	48 89 fb                	mov rbx, rdi
0x140adee59	48 89 d1                	mov rcx, rdx
0x140adee5c	48 89 f7                	mov rdi, rsi
0x140adee5f	90                      	nop
0x140adee60	e8 7b 67 63 ff          	call 0x1401155e0
0x140adee65	84 c0                   	test al, al
0x140adee67	0f 84 43 ff ff ff       	je 0x140adedb0
0x140adee6d	e9 be f9 ff ff          	jmp 0x140ade830
0x140adee72	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140adee7a	48 83 c0 10             	add rax, 0x10
0x140adee7e	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140adee86	49 ff c0                	inc r8
0x140adee89	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140adee91	48 89 d7                	mov rdi, rdx
0x140adee94	48 89 ca                	mov rdx, rcx
0x140adee97	4c 89 c1                	mov rcx, r8
0x140adee9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140adeea0	48 39 cb                	cmp rbx, rcx
0x140adeea3	0f 8e a9 fa ff ff       	jle 0x140ade952
0x140adeea9	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x140adeeb1	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140adeeb9	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140adeec1	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140adeec9	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140adeed1	48 8b 08                	mov rcx, qword ptr [rax]
0x140adeed4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140adeedc	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140adeee0	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140adeee8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140adeeec	ff d1                   	call rcx
0x140adeeee	84 c0                   	test al, al
0x140adeef0	75 1d                   	jne 0x140adef0f
0x140adeef2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140adeefa	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140adef02	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140adef0a	e9 63 ff ff ff          	jmp 0x140adee72
0x140adef0f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140adef17	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140adef1b	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140adef23	ff d1                   	call rcx
0x140adef25	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x140adef2e	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x140adef37	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140adef3c	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x140adef44	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140adef4c	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x140adef54	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x140adef5c	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x140adef64	48 8d 84 24 a8 04 00 00 	lea rax, [rsp + 0x4a8]
0x140adef6c	bb 02 00 00 00          	mov ebx, 2
0x140adef71	48 89 d9                	mov rcx, rbx
0x140adef74	e8 07 91 80 ff          	call 0x1402e8080
0x140adef79	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140adef81	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140adef86	48 8d 8c 24 e8 04 00 00 	lea rcx, [rsp + 0x4e8]
0x140adef8e	31 d2                   	xor edx, edx
0x140adef90	e9 b4 03 00 00          	jmp 0x140adf349
0x140adef95	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140adef9d	48 83 fa 02             	cmp rdx, 2
0x140adefa1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140adefa9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140adefae	7d 1d                   	jge 0x140adefcd
0x140adefb0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140adefb8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140adefc0	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140adefc8	e9 a5 fe ff ff          	jmp 0x140adee72
0x140adefcd	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140adefd5	48 ff c2                	inc rdx
0x140adefd8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140adefe0	48 39 d1                	cmp rcx, rdx
0x140adefe3	72 0a                   	jb 0x140adefef
0x140adefe5	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x140adefed	eb 2f                   	jmp 0x140adf01e
0x140adefef	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140adeff7	48 89 d3                	mov rbx, rdx
0x140adeffa	bf 01 00 00 00          	mov edi, 1
0x140adefff	48 8d 35 9a 12 54 02    	lea rsi, [rip + 0x254129a]
0x140adf006	e8 b5 fb 59 ff          	call 0x14007ebc0
0x140adf00b	48 89 c6                	mov rsi, rax
0x140adf00e	48 89 da                	mov rdx, rbx
0x140adf011	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140adf019	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140adf01e	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140adf022	49 c1 e0 04             	shl r8, 4
0x140adf026	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140adf02b	83 3d de d2 79 07 00    	cmp dword ptr [rip + 0x779d2de], 0
0x140adf032	74 10                   	je 0x140adf044
0x140adf034	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140adf038	e8 63 63 5a ff          	call 0x1400853a0
0x140adf03d	49 89 03                	mov qword ptr [r11], rax
0x140adf040	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140adf044	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140adf048	e9 25 fe ff ff          	jmp 0x140adee72
0x140adf04d	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x140adf055	48 83 c6 10             	add rsi, 0x10
0x140adf059	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140adf061	48 ff c1                	inc rcx
0x140adf064	89 c2                   	mov edx, eax
0x140adf066	48 89 f0                	mov rax, rsi
0x140adf069	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140adf071	48 39 f1                	cmp rcx, rsi
0x140adf074	0f 8d c6 fa ff ff       	jge 0x140adeb40
0x140adf07a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140adf082	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x140adf086	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140adf08e	48 8b 18                	mov rbx, qword ptr [rax]
0x140adf091	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140adf095	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x140adf09d	0f 1f 00                	nop dword ptr [rax]
0x140adf0a0	e8 1b cd ff ff          	call 0x140adbdc0
0x140adf0a5	48 85 ff                	test rdi, rdi
0x140adf0a8	74 07                   	je 0x140adf0b1
0x140adf0aa	b8 01 00 00 00          	mov eax, 1
0x140adf0af	eb 9c                   	jmp 0x140adf04d
0x140adf0b1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140adf0b6	31 c9                   	xor ecx, ecx
0x140adf0b8	e9 cf 00 00 00          	jmp 0x140adf18c
0x140adf0bd	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x140adf0c2	eb 89                   	jmp 0x140adf04d
0x140adf0c4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140adf0c8	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x140adf0d0	e8 eb d8 53 ff          	call 0x14001c9c0
0x140adf0d5	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140adf0dd	0f 1f 00                	nop dword ptr [rax]
0x140adf0e0	48 85 d2                	test rdx, rdx
0x140adf0e3	0f 84 0b fc ff ff       	je 0x140adecf4
0x140adf0e9	48 8b 02                	mov rax, qword ptr [rdx]
0x140adf0ec	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140adf0f4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140adf0f8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140adf0fd	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140adf105	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140adf108	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140adf10c	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140adf110	e8 cb a1 ff ff          	call 0x140ad92e0
0x140adf115	e8 a6 ae 59 ff          	call 0x140079fc0
0x140adf11a	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140adf122	48 8d 05 97 40 6e 02    	lea rax, [rip + 0x26e4097]
0x140adf129	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140adf131	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140adf139	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140adf13e	66 90                   	nop
0x140adf140	e8 bb ee 52 ff          	call 0x14000e000
0x140adf145	48 8d 15 f4 f3 4e 02    	lea rdx, [rip + 0x24ef3f4]
0x140adf14c	48 89 10                	mov qword ptr [rax], rdx
0x140adf14f	83 3d ba d1 79 07 00    	cmp dword ptr [rip + 0x779d1ba], 0
0x140adf156	75 0d                   	jne 0x140adf165
0x140adf158	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140adf160	e9 5f ff ff ff          	jmp 0x140adf0c4
0x140adf165	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140adf169	e8 32 62 5a ff          	call 0x1400853a0
0x140adf16e	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140adf176	49 89 1b                	mov qword ptr [r11], rbx
0x140adf179	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140adf17d	0f 1f 00                	nop dword ptr [rax]
0x140adf180	e9 3f ff ff ff          	jmp 0x140adf0c4
0x140adf185	48 83 c0 38             	add rax, 0x38
0x140adf189	48 ff c1                	inc rcx
0x140adf18c	48 39 cb                	cmp rbx, rcx
0x140adf18f	0f 8e 28 ff ff ff       	jle 0x140adf0bd
0x140adf195	48 8b 10                	mov rdx, qword ptr [rax]
0x140adf198	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140adf1a0	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x140adf1a4	0f 11 84 24 90 01 00 00 	movups xmmword ptr [rsp + 0x190], xmm0
0x140adf1ac	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x140adf1b0	0f 11 84 24 a0 01 00 00 	movups xmmword ptr [rsp + 0x1a0], xmm0
0x140adf1b8	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x140adf1bc	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x140adf1c4	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140adf1cc	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140adf1d4	48 85 d2                	test rdx, rdx
0x140adf1d7	74 ac                   	je 0x140adf185
0x140adf1d9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140adf1e1	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140adf1e9	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140adf1f1	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x140adf1f9	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140adf201	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140adf205	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x140adf209	48 8d 05 10 71 6e 02    	lea rax, [rip + 0x26e7110]
0x140adf210	48 8d 9c 24 58 04 00 00 	lea rbx, [rsp + 0x458]
0x140adf218	e8 e3 ed 52 ff          	call 0x14000e000
0x140adf21d	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140adf225	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140adf229	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140adf22d	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140adf235	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140adf239	48 8b 30                	mov rsi, qword ptr [rax]
0x140adf23c	0f 1f 40 00             	nop dword ptr [rax]
0x140adf240	48 39 d9                	cmp rcx, rbx
0x140adf243	73 2a                   	jae 0x140adf26f
0x140adf245	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140adf24d	48 89 f0                	mov rax, rsi
0x140adf250	48 8d 35 e9 01 8e 02    	lea rsi, [rip + 0x28e01e9]
0x140adf257	e8 64 f9 59 ff          	call 0x14007ebc0
0x140adf25c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140adf264	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140adf26c	48 89 c6                	mov rsi, rax
0x140adf26f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140adf277	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140adf27f	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x140adf287	49 89 d0                	mov r8, rdx
0x140adf28a	48 29 ca                	sub rdx, rcx
0x140adf28d	48 89 d9                	mov rcx, rbx
0x140adf290	4c 29 c1                	sub rcx, r8
0x140adf293	4f 8d 04 40             	lea r8, [r8 + r8*2]
0x140adf297	49 c1 e0 04             	shl r8, 4
0x140adf29b	48 c1 fa 3f             	sar rdx, 0x3f
0x140adf29f	49 21 d0                	and r8, rdx
0x140adf2a2	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x140adf2a6	48 8d 05 93 01 8e 02    	lea rax, [rip + 0x28e0193]
0x140adf2ad	48 89 fe                	mov rsi, rdi
0x140adf2b0	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x140adf2b8	e8 03 bc 59 ff          	call 0x14007aec0
0x140adf2bd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140adf2c5	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x140adf2cd	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x140adf2d1	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140adf2d9	49 89 50 10             	mov qword ptr [r8 + 0x10], rdx
0x140adf2dd	83 3d 2c d0 79 07 00    	cmp dword ptr [rip + 0x779d02c], 0
0x140adf2e4	75 0a                   	jne 0x140adf2f0
0x140adf2e6	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140adf2ee	eb 17                   	jmp 0x140adf307
0x140adf2f0	49 8b 10                	mov rdx, qword ptr [r8]
0x140adf2f3	e8 a8 60 5a ff          	call 0x1400853a0
0x140adf2f8	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x140adf300	49 89 33                	mov qword ptr [r11], rsi
0x140adf303	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adf307	49 89 30                	mov qword ptr [r8], rsi
0x140adf30a	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140adf312	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140adf31a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140adf31f	90                      	nop
0x140adf320	e9 60 fe ff ff          	jmp 0x140adf185
0x140adf325	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140adf32d	48 83 c1 10             	add rcx, 0x10
0x140adf331	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140adf339	48 ff c2                	inc rdx
0x140adf33c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140adf344	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140adf349	48 83 fa 02             	cmp rdx, 2
0x140adf34d	0f 8d 5b fc ff ff       	jge 0x140adefae
0x140adf353	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140adf35b	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140adf363	48 8b 11                	mov rdx, qword ptr [rcx]
0x140adf366	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140adf36a	44 0f 11 bc 24 88 04 00 00	movups xmmword ptr [rsp + 0x488], xmm15
0x140adf373	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x140adf37c	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x140adf384	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x140adf38c	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x140adf394	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x140adf39c	48 8d 84 24 88 04 00 00 	lea rax, [rsp + 0x488]
0x140adf3a4	bb 02 00 00 00          	mov ebx, 2
0x140adf3a9	48 89 d9                	mov rcx, rbx
0x140adf3ac	e8 cf 8c 80 ff          	call 0x1402e8080
0x140adf3b1	e8 4a dc 63 ff          	call 0x14011d000
0x140adf3b6	48 8b 15 e3 b8 72 07    	mov rdx, qword ptr [rip + 0x772b8e3]
0x140adf3bd	48 8b 35 e4 b8 72 07    	mov rsi, qword ptr [rip + 0x772b8e4]
0x140adf3c4	48 89 c8                	mov rax, rcx
0x140adf3c7	48 89 fb                	mov rbx, rdi
0x140adf3ca	48 89 d1                	mov rcx, rdx
0x140adf3cd	48 89 f7                	mov rdi, rsi
0x140adf3d0	e8 0b 62 63 ff          	call 0x1401155e0
0x140adf3d5	84 c0                   	test al, al
0x140adf3d7	0f 84 48 ff ff ff       	je 0x140adf325
0x140adf3dd	0f 1f 00                	nop dword ptr [rax]
0x140adf3e0	e9 b0 fb ff ff          	jmp 0x140adef95
0x140adf3e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adf3ea	e8 71 40 5a ff          	call 0x140083460
0x140adf3ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adf3f4	e9 47 ee ff ff          	jmp 0x140ade240
