# TscanGui/conf.(*Database).getCommonTabDataPage
# 0x1404af240..0x1404b0400 (4544 bytes)
# source TscanGui/conf/db.go:1498

0x1404af240	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x1404af248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404af24c	0f 86 29 11 00 00       	jbe 0x1404b037b
0x1404af252	55                      	push rbp
0x1404af253	48 89 e5                	mov rbp, rsp
0x1404af256	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x1404af25d	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1404af265	66 44 0f d6 bc 24 10 03 00 00	movq qword ptr [rsp + 0x310], xmm15
0x1404af26f	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1404af277	4c 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r10
0x1404af27f	4c 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r11
0x1404af287	4c 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r9
0x1404af28f	4c 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r8
0x1404af297	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x1404af29f	48 89 bc 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdi
0x1404af2a7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1404af2ac	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1404af2b8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1404af2c1	31 c0                   	xor eax, eax
0x1404af2c3	48 89 df                	mov rdi, rbx
0x1404af2c6	48 89 ce                	mov rsi, rcx
0x1404af2c9	4c 8d 05 8d 77 24 03    	lea r8, [rip + 0x324778d]
0x1404af2d0	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404af2d6	48 8d 1d 70 6b 44 03    	lea rbx, [rip + 0x3446b70]
0x1404af2dd	b9 b8 00 00 00          	mov ecx, 0xb8
0x1404af2e2	e8 99 3c bb ff          	call 0x140062f80
0x1404af2e7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404af2ef	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404af2f4	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404af2fd	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1404af305	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1404af30d	e8 0e ac bc ff          	call 0x140079f20
0x1404af312	48 8d 15 87 0f b7 02    	lea rdx, [rip + 0x2b70f87]
0x1404af319	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404af321	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404af329	4c 8b 94 24 a0 03 00 00 	mov r10, qword ptr [rsp + 0x3a0]
0x1404af331	4d 85 d2                	test r10, r10
0x1404af334	41 bb 01 00 00 00       	mov r11d, 1
0x1404af33a	4d 0f 4e d3             	cmovle r10, r11
0x1404af33e	49 ff ca                	dec r10
0x1404af341	4c 8b a4 24 a8 03 00 00 	mov r12, qword ptr [rsp + 0x3a8]
0x1404af349	4d 85 e4                	test r12, r12
0x1404af34c	41 bd 0a 00 00 00       	mov r13d, 0xa
0x1404af352	4d 0f 4e e5             	cmovle r12, r13
0x1404af356	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1404af35e	4d 0f af d4             	imul r10, r12
0x1404af362	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1404af367	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1404af36f	48 85 db                	test rbx, rbx
0x1404af372	75 24                   	jne 0x1404af398
0x1404af374	b8 01 00 00 00          	mov eax, 1
0x1404af379	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1404af381	bb 01 00 00 00          	mov ebx, 1
0x1404af386	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404af38b	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404af393	e9 d5 00 00 00          	jmp 0x1404af46d
0x1404af398	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x1404af3a0	e8 7b ab bc ff          	call 0x140079f20
0x1404af3a5	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404af3ad	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1404af3b5	bb 02 00 00 00          	mov ebx, 2
0x1404af3ba	b9 01 00 00 00          	mov ecx, 1
0x1404af3bf	48 89 cf                	mov rdi, rcx
0x1404af3c2	48 8d 35 d7 8a c2 02    	lea rsi, [rip + 0x2c28ad7]
0x1404af3c9	e8 f2 f7 bc ff          	call 0x14007ebc0
0x1404af3ce	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404af3d3	48 8d 15 c6 0e b7 02    	lea rdx, [rip + 0x2b70ec6]
0x1404af3da	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404af3de	83 3d 2b cf dc 07 00    	cmp dword ptr [rip + 0x7dccf2b], 0
0x1404af3e5	75 0a                   	jne 0x1404af3f1
0x1404af3e7	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1404af3ef	eb 18                   	jmp 0x1404af409
0x1404af3f1	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1404af3f5	e8 a6 5f bd ff          	call 0x1400853a0
0x1404af3fa	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1404af402	4d 89 0b                	mov qword ptr [r11], r9
0x1404af405	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404af409	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404af411	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x1404af415	31 c0                   	xor eax, eax
0x1404af417	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404af41f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404af424	48 8d 3d ac af 2b 03    	lea rdi, [rip + 0x32bafac]
0x1404af42b	be 1e 00 00 00          	mov esi, 0x1e
0x1404af430	e8 ab 3a bb ff          	call 0x140062ee0
0x1404af435	48 8d 15 64 0e b7 02    	lea rdx, [rip + 0x2b70e64]
0x1404af43c	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1404af441	41 bb 01 00 00 00       	mov r11d, 1
0x1404af447	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1404af44f	41 bd 0a 00 00 00       	mov r13d, 0xa
0x1404af455	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404af45d	48 89 de                	mov rsi, rbx
0x1404af460	48 89 c7                	mov rdi, rax
0x1404af463	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404af468	bb 02 00 00 00          	mov ebx, 2
0x1404af46d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404af475	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404af47d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404af485	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404af48d	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404af492	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1404af49a	4d 85 c0                	test r8, r8
0x1404af49d	74 10                   	je 0x1404af4af
0x1404af49f	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x1404af4a7	45 31 ff                	xor r15d, r15d
0x1404af4aa	e9 e6 0d 00 00          	jmp 0x1404b0295
0x1404af4af	45 31 c0                	xor r8d, r8d
0x1404af4b2	45 31 c9                	xor r9d, r9d
0x1404af4b5	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1404af4bd	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1404af4c2	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1404af4ca	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1404af4d2	e8 49 f9 ff ff          	call 0x1404aee20
0x1404af4d7	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1404af4dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404af4e0	4d 85 c9                	test r9, r9
0x1404af4e3	0f 84 cb 04 00 00       	je 0x1404af9b4
0x1404af4e9	48 85 ff                	test rdi, rdi
0x1404af4ec	75 2a                   	jne 0x1404af518
0x1404af4ee	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404af4f3	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404af4fb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404af503	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404af50b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404af513	e9 c1 04 00 00          	jmp 0x1404af9d9
0x1404af518	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1404af51d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404af525	48 83 fb 05             	cmp rbx, 5
0x1404af529	0f 85 fd 00 00 00       	jne 0x1404af62c
0x1404af52f	81 38 65 71 75 61       	cmp dword ptr [rax], 0x61757165
0x1404af535	0f 85 78 03 00 00       	jne 0x1404af8b3
0x1404af53b	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1404af53f	90                      	nop
0x1404af540	0f 85 6d 03 00 00       	jne 0x1404af8b3
0x1404af546	31 c0                   	xor eax, eax
0x1404af548	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404af550	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404af555	48 8d 3d 72 c8 17 03    	lea rdi, [rip + 0x317c872]
0x1404af55c	be 05 00 00 00          	mov esi, 5
0x1404af561	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1404af569	4c 8d 15 93 41 17 03    	lea r10, [rip + 0x3174193]
0x1404af570	41 bb 04 00 00 00       	mov r11d, 4
0x1404af576	e8 c5 3a bb ff          	call 0x140063040
0x1404af57b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404af583	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404af588	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404af590	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404af595	e8 86 a9 bc ff          	call 0x140079f20
0x1404af59a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404af5a2	48 ff c3                	inc rbx
0x1404af5a5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404af5ad	48 39 d9                	cmp rcx, rbx
0x1404af5b0	72 0a                   	jb 0x1404af5bc
0x1404af5b2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404af5ba	eb 2c                   	jmp 0x1404af5e8
0x1404af5bc	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404af5c4	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404af5cc	bf 01 00 00 00          	mov edi, 1
0x1404af5d1	48 8d 35 c8 88 c2 02    	lea rsi, [rip + 0x2c288c8]
0x1404af5d8	e8 e3 f5 bc ff          	call 0x14007ebc0
0x1404af5dd	48 89 c2                	mov rdx, rax
0x1404af5e0	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404af5e8	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1404af5ec	49 c1 e0 04             	shl r8, 4
0x1404af5f0	4c 8d 0d a9 0c b7 02    	lea r9, [rip + 0x2b70ca9]
0x1404af5f7	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x1404af5fb	83 3d 0e cd dc 07 00    	cmp dword ptr [rip + 0x7dccd0e], 0
0x1404af602	74 11                   	je 0x1404af615
0x1404af604	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x1404af609	e8 92 5d bd ff          	call 0x1400853a0
0x1404af60e	49 89 03                	mov qword ptr [r11], rax
0x1404af611	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404af615	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x1404af61a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404af61f	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404af627	e9 ad 03 00 00          	jmp 0x1404af9d9
0x1404af62c	48 83 fb 09             	cmp rbx, 9
0x1404af630	0f 85 0a 01 00 00       	jne 0x1404af740
0x1404af636	48 ba 6e 6f 74 5f 65 71 75 61	movabs rdx, 0x617571655f746f6e
0x1404af640	48 39 10                	cmp qword ptr [rax], rdx
0x1404af643	0f 85 6a 02 00 00       	jne 0x1404af8b3
0x1404af649	80 78 08 6c             	cmp byte ptr [rax + 8], 0x6c
0x1404af64d	0f 85 60 02 00 00       	jne 0x1404af8b3
0x1404af653	31 c0                   	xor eax, eax
0x1404af655	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404af65d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404af662	48 8d 3d 65 c7 17 03    	lea rdi, [rip + 0x317c765]
0x1404af669	be 05 00 00 00          	mov esi, 5
0x1404af66e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1404af676	4c 8d 15 56 c7 17 03    	lea r10, [rip + 0x317c756]
0x1404af67d	49 89 f3                	mov r11, rsi
0x1404af680	e8 bb 39 bb ff          	call 0x140063040
0x1404af685	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404af68d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404af692	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404af69a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404af69f	90                      	nop
0x1404af6a0	e8 7b a8 bc ff          	call 0x140079f20
0x1404af6a5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404af6ad	48 ff c3                	inc rbx
0x1404af6b0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404af6b8	48 39 d9                	cmp rcx, rbx
0x1404af6bb	72 0a                   	jb 0x1404af6c7
0x1404af6bd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404af6c5	eb 2c                   	jmp 0x1404af6f3
0x1404af6c7	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404af6cf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404af6d7	bf 01 00 00 00          	mov edi, 1
0x1404af6dc	48 8d 35 bd 87 c2 02    	lea rsi, [rip + 0x2c287bd]
0x1404af6e3	e8 d8 f4 bc ff          	call 0x14007ebc0
0x1404af6e8	48 89 c2                	mov rdx, rax
0x1404af6eb	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404af6f3	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1404af6f7	49 c1 e0 04             	shl r8, 4
0x1404af6fb	4c 8d 0d 9e 0b b7 02    	lea r9, [rip + 0x2b70b9e]
0x1404af702	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x1404af706	83 3d 03 cc dc 07 00    	cmp dword ptr [rip + 0x7dccc03], 0
0x1404af70d	74 11                   	je 0x1404af720
0x1404af70f	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x1404af714	e8 87 5c bd ff          	call 0x1400853a0
0x1404af719	49 89 03                	mov qword ptr [r11], rax
0x1404af71c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404af720	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x1404af725	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404af72a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404af732	e9 a2 02 00 00          	jmp 0x1404af9d9
0x1404af737	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404af740	48 83 fb 0c             	cmp rbx, 0xc
0x1404af744	0f 85 69 01 00 00       	jne 0x1404af8b3
0x1404af74a	48 ba 6e 6f 74 5f 63 6f 6e 74	movabs rdx, 0x746e6f635f746f6e
0x1404af754	48 39 10                	cmp qword ptr [rax], rdx
0x1404af757	0f 85 56 01 00 00       	jne 0x1404af8b3
0x1404af75d	81 78 08 61 69 6e 73    	cmp dword ptr [rax + 8], 0x736e6961
0x1404af764	0f 85 49 01 00 00       	jne 0x1404af8b3
0x1404af76a	31 c0                   	xor eax, eax
0x1404af76c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404af774	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404af779	48 8d 3d 4e c6 17 03    	lea rdi, [rip + 0x317c64e]
0x1404af780	be 05 00 00 00          	mov esi, 5
0x1404af785	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1404af78d	4c 8d 15 c7 c6 1d 03    	lea r10, [rip + 0x31dc6c7]
0x1404af794	41 bb 0b 00 00 00       	mov r11d, 0xb
0x1404af79a	e8 a1 38 bb ff          	call 0x140063040
0x1404af79f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404af7a7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404af7ac	31 c0                   	xor eax, eax
0x1404af7ae	48 8d 1d 53 85 5e 05    	lea rbx, [rip + 0x55e8553]
0x1404af7b5	b9 01 00 00 00          	mov ecx, 1
0x1404af7ba	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404af7c2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404af7c7	49 89 d8                	mov r8, rbx
0x1404af7ca	49 89 c9                	mov r9, rcx
0x1404af7cd	e8 ae 37 bb ff          	call 0x140062f80
0x1404af7d2	e8 49 a7 bc ff          	call 0x140079f20
0x1404af7d7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404af7df	48 8d 53 01             	lea rdx, [rbx + 1]
0x1404af7e3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404af7eb	48 39 d1                	cmp rcx, rdx
0x1404af7ee	72 12                   	jb 0x1404af802
0x1404af7f0	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404af7f8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404af800	eb 61                   	jmp 0x1404af863
0x1404af802	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404af80a	48 83 fa 02             	cmp rdx, 2
0x1404af80e	7f 26                   	jg 0x1404af836
0x1404af810	48 85 db                	test rbx, rbx
0x1404af813	75 21                   	jne 0x1404af836
0x1404af815	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1404af81e	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1404af827	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x1404af82f	bb 02 00 00 00          	mov ebx, 2
0x1404af834	eb 2d                   	jmp 0x1404af863
0x1404af836	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404af83e	48 89 d3                	mov rbx, rdx
0x1404af841	bf 01 00 00 00          	mov edi, 1
0x1404af846	48 8d 35 53 86 c2 02    	lea rsi, [rip + 0x2c28653]
0x1404af84d	e8 6e f3 bc ff          	call 0x14007ebc0
0x1404af852	48 89 da                	mov rdx, rbx
0x1404af855	48 89 cb                	mov rbx, rcx
0x1404af858	48 89 c1                	mov rcx, rax
0x1404af85b	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404af863	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1404af867	49 c1 e0 04             	shl r8, 4
0x1404af86b	4c 8d 0d 2e 0a b7 02    	lea r9, [rip + 0x2b70a2e]
0x1404af872	4e 89 0c 01             	mov qword ptr [rcx + r8], r9
0x1404af876	83 3d 93 ca dc 07 00    	cmp dword ptr [rip + 0x7dcca93], 0
0x1404af87d	74 11                   	je 0x1404af890
0x1404af87f	4e 8b 4c 01 08          	mov r9, qword ptr [rcx + r8 + 8]
0x1404af884	e8 17 5b bd ff          	call 0x1400853a0
0x1404af889	49 89 03                	mov qword ptr [r11], rax
0x1404af88c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404af890	4a 89 44 01 08          	mov qword ptr [rcx + r8 + 8], rax
0x1404af895	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404af89a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404af8a2	48 89 df                	mov rdi, rbx
0x1404af8a5	48 89 d3                	mov rbx, rdx
0x1404af8a8	48 89 ca                	mov rdx, rcx
0x1404af8ab	48 89 f9                	mov rcx, rdi
0x1404af8ae	e9 26 01 00 00          	jmp 0x1404af9d9
0x1404af8b3	31 c0                   	xor eax, eax
0x1404af8b5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404af8bd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404af8c2	48 8d 3d 05 c5 17 03    	lea rdi, [rip + 0x317c505]
0x1404af8c9	be 05 00 00 00          	mov esi, 5
0x1404af8ce	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1404af8d6	4c 8d 15 97 bf 19 03    	lea r10, [rip + 0x319bf97]
0x1404af8dd	41 bb 07 00 00 00       	mov r11d, 7
0x1404af8e3	e8 58 37 bb ff          	call 0x140063040
0x1404af8e8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404af8f0	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404af8f5	31 c0                   	xor eax, eax
0x1404af8f7	48 8d 1d 0a 84 5e 05    	lea rbx, [rip + 0x55e840a]
0x1404af8fe	b9 01 00 00 00          	mov ecx, 1
0x1404af903	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404af90b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404af910	49 89 d8                	mov r8, rbx
0x1404af913	49 89 c9                	mov r9, rcx
0x1404af916	e8 65 36 bb ff          	call 0x140062f80
0x1404af91b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404af920	e8 fb a5 bc ff          	call 0x140079f20
0x1404af925	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404af92d	48 ff c3                	inc rbx
0x1404af930	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404af938	48 39 d9                	cmp rcx, rbx
0x1404af93b	72 0a                   	jb 0x1404af947
0x1404af93d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404af945	eb 2c                   	jmp 0x1404af973
0x1404af947	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404af94f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404af957	bf 01 00 00 00          	mov edi, 1
0x1404af95c	48 8d 35 3d 85 c2 02    	lea rsi, [rip + 0x2c2853d]
0x1404af963	e8 58 f2 bc ff          	call 0x14007ebc0
0x1404af968	48 89 c2                	mov rdx, rax
0x1404af96b	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404af973	4c 8d 43 ff             	lea r8, [rbx - 1]
0x1404af977	49 c1 e0 04             	shl r8, 4
0x1404af97b	4c 8d 0d 1e 09 b7 02    	lea r9, [rip + 0x2b7091e]
0x1404af982	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x1404af986	83 3d 83 c9 dc 07 00    	cmp dword ptr [rip + 0x7dcc983], 0
0x1404af98d	74 11                   	je 0x1404af9a0
0x1404af98f	4e 8b 4c 02 08          	mov r9, qword ptr [rdx + r8 + 8]
0x1404af994	e8 07 5a bd ff          	call 0x1400853a0
0x1404af999	49 89 03                	mov qword ptr [r11], rax
0x1404af99c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404af9a0	4a 89 44 02 08          	mov qword ptr [rdx + r8 + 8], rax
0x1404af9a5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404af9aa	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404af9b2	eb 25                   	jmp 0x1404af9d9
0x1404af9b4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404af9b9	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404af9c1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404af9c9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404af9d1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404af9d9	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1404af9e1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404af9e6	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404af9ee	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404af9f6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404af9fe	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x1404afa06	4d 85 c0                	test r8, r8
0x1404afa09	74 0f                   	je 0x1404afa1a
0x1404afa0b	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1404afa13	31 ff                   	xor edi, edi
0x1404afa15	e9 c6 07 00 00          	jmp 0x1404b01e0
0x1404afa1a	31 ff                   	xor edi, edi
0x1404afa1c	45 31 c0                	xor r8d, r8d
0x1404afa1f	90                      	nop
0x1404afa20	48 85 ff                	test rdi, rdi
0x1404afa23	75 11                   	jne 0x1404afa36
0x1404afa25	bf 10 00 00 00          	mov edi, 0x10
0x1404afa2a	4c 8d 05 eb b5 22 03    	lea r8, [rip + 0x322b5eb]
0x1404afa31	e9 8d 02 00 00          	jmp 0x1404afcc3
0x1404afa36	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404afa3b	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1404afa43	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1404afa4c	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1404afa55	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1404afa5e	48 8d 05 db 36 d1 02    	lea rax, [rip + 0x2d136db]
0x1404afa65	bb 0a 00 00 00          	mov ebx, 0xa
0x1404afa6a	48 8d 8c 24 d8 02 00 00 	lea rcx, [rsp + 0x2d8]
0x1404afa72	e8 49 ae bc ff          	call 0x14007a8c0
0x1404afa77	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404afa7f	48 89 c3                	mov rbx, rax
0x1404afa82	48 8d 0d dd bd 19 03    	lea rcx, [rip + 0x319bddd]
0x1404afa89	bf 07 00 00 00          	mov edi, 7
0x1404afa8e	48 8d 05 ab 36 d1 02    	lea rax, [rip + 0x2d136ab]
0x1404afa95	e8 66 e5 b5 ff          	call 0x14000e000
0x1404afa9a	c6 00 01                	mov byte ptr [rax], 1
0x1404afa9d	48 8d 05 9c 36 d1 02    	lea rax, [rip + 0x2d1369c]
0x1404afaa4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afaac	48 8d 0d ba bd 19 03    	lea rcx, [rip + 0x319bdba]
0x1404afab3	bf 07 00 00 00          	mov edi, 7
0x1404afab8	e8 43 e5 b5 ff          	call 0x14000e000
0x1404afabd	c6 00 01                	mov byte ptr [rax], 1
0x1404afac0	48 8d 05 79 36 d1 02    	lea rax, [rip + 0x2d13679]
0x1404afac7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afacf	48 8d 0d 8f a3 1c 03    	lea rcx, [rip + 0x31ca38f]
0x1404afad6	bf 0a 00 00 00          	mov edi, 0xa
0x1404afadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404afae0	e8 1b e5 b5 ff          	call 0x14000e000
0x1404afae5	c6 00 01                	mov byte ptr [rax], 1
0x1404afae8	48 8d 05 51 36 d1 02    	lea rax, [rip + 0x2d13651]
0x1404afaef	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afaf7	48 8d 0d 71 a3 1c 03    	lea rcx, [rip + 0x31ca371]
0x1404afafe	bf 0a 00 00 00          	mov edi, 0xa
0x1404afb03	e8 f8 e4 b5 ff          	call 0x14000e000
0x1404afb08	c6 00 01                	mov byte ptr [rax], 1
0x1404afb0b	48 8d 05 2e 36 d1 02    	lea rax, [rip + 0x2d1362e]
0x1404afb12	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afb1a	48 8d 0d d6 3b 17 03    	lea rcx, [rip + 0x3173bd6]
0x1404afb21	bf 04 00 00 00          	mov edi, 4
0x1404afb26	e8 d5 e4 b5 ff          	call 0x14000e000
0x1404afb2b	c6 00 01                	mov byte ptr [rax], 1
0x1404afb2e	48 8d 05 0b 36 d1 02    	lea rax, [rip + 0x2d1360b]
0x1404afb35	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afb3d	48 8d 0d b7 3b 17 03    	lea rcx, [rip + 0x3173bb7]
0x1404afb44	bf 04 00 00 00          	mov edi, 4
0x1404afb49	e8 b2 e4 b5 ff          	call 0x14000e000
0x1404afb4e	c6 00 01                	mov byte ptr [rax], 1
0x1404afb51	48 8d 05 e8 35 d1 02    	lea rax, [rip + 0x2d135e8]
0x1404afb58	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afb60	48 8d 0d 63 f9 16 03    	lea rcx, [rip + 0x316f963]
0x1404afb67	bf 03 00 00 00          	mov edi, 3
0x1404afb6c	e8 8f e4 b5 ff          	call 0x14000e000
0x1404afb71	c6 00 01                	mov byte ptr [rax], 1
0x1404afb74	48 8d 05 c5 35 d1 02    	lea rax, [rip + 0x2d135c5]
0x1404afb7b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afb83	48 8d 0d 53 f8 16 03    	lea rcx, [rip + 0x316f853]
0x1404afb8a	bf 03 00 00 00          	mov edi, 3
0x1404afb8f	e8 6c e4 b5 ff          	call 0x14000e000
0x1404afb94	c6 00 01                	mov byte ptr [rax], 1
0x1404afb97	48 8d 05 a2 35 d1 02    	lea rax, [rip + 0x2d135a2]
0x1404afb9e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afba6	48 8d 0d 05 ea 16 03    	lea rcx, [rip + 0x316ea05]
0x1404afbad	bf 02 00 00 00          	mov edi, 2
0x1404afbb2	e8 49 e4 b5 ff          	call 0x14000e000
0x1404afbb7	c6 00 01                	mov byte ptr [rax], 1
0x1404afbba	48 8d 05 7f 35 d1 02    	lea rax, [rip + 0x2d1357f]
0x1404afbc1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afbc9	48 8d 0d a4 e9 16 03    	lea rcx, [rip + 0x316e9a4]
0x1404afbd0	bf 02 00 00 00          	mov edi, 2
0x1404afbd5	e8 26 e4 b5 ff          	call 0x14000e000
0x1404afbda	c6 00 01                	mov byte ptr [rax], 1
0x1404afbdd	48 8d 05 5c 35 d1 02    	lea rax, [rip + 0x2d1355c]
0x1404afbe4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404afbec	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404afbf4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404afbf9	e8 c2 de b5 ff          	call 0x14000dac0
0x1404afbfe	80 38 00                	cmp byte ptr [rax], 0
0x1404afc01	74 3b                   	je 0x1404afc3e
0x1404afc03	31 c0                   	xor eax, eax
0x1404afc05	48 8d 1d 6d a2 1c 03    	lea rbx, [rip + 0x31ca26d]
0x1404afc0c	b9 0a 00 00 00          	mov ecx, 0xa
0x1404afc11	48 8d 3d ac c1 17 03    	lea rdi, [rip + 0x317c1ac]
0x1404afc18	be 05 00 00 00          	mov esi, 5
0x1404afc1d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1404afc25	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1404afc2a	4c 8d 15 b6 0a 1f 03    	lea r10, [rip + 0x31f0ab6]
0x1404afc31	41 bb 0c 00 00 00       	mov r11d, 0xc
0x1404afc37	e8 04 34 bb ff          	call 0x140063040
0x1404afc3c	eb 20                   	jmp 0x1404afc5e
0x1404afc3e	31 c0                   	xor eax, eax
0x1404afc40	48 8d 1d 32 a2 1c 03    	lea rbx, [rip + 0x31ca232]
0x1404afc47	b9 0a 00 00 00          	mov ecx, 0xa
0x1404afc4c	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404afc54	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404afc59	e8 82 32 bb ff          	call 0x140062ee0
0x1404afc5e	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1404afc66	48 83 fa 04             	cmp rdx, 4
0x1404afc6a	75 2b                   	jne 0x1404afc97
0x1404afc6c	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1404afc74	81 3a 64 65 73 63       	cmp dword ptr [rdx], 0x63736564
0x1404afc7a	75 1b                   	jne 0x1404afc97
0x1404afc7c	48 89 d9                	mov rcx, rbx
0x1404afc7f	48 8d 3d 43 c1 17 03    	lea rdi, [rip + 0x317c143]
0x1404afc86	be 05 00 00 00          	mov esi, 5
0x1404afc8b	48 89 c3                	mov rbx, rax
0x1404afc8e	31 c0                   	xor eax, eax
0x1404afc90	e8 4b 32 bb ff          	call 0x140062ee0
0x1404afc95	eb 19                   	jmp 0x1404afcb0
0x1404afc97	48 89 d9                	mov rcx, rbx
0x1404afc9a	48 8d 3d 5e 3a 17 03    	lea rdi, [rip + 0x3173a5e]
0x1404afca1	be 04 00 00 00          	mov esi, 4
0x1404afca6	48 89 c3                	mov rbx, rax
0x1404afca9	31 c0                   	xor eax, eax
0x1404afcab	e8 30 32 bb ff          	call 0x140062ee0
0x1404afcb0	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404afcb8	48 89 df                	mov rdi, rbx
0x1404afcbb	49 89 c0                	mov r8, rax
0x1404afcbe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404afcc3	48 89 f3                	mov rbx, rsi
0x1404afcc6	48 89 c1                	mov rcx, rax
0x1404afcc9	48 89 fe                	mov rsi, rdi
0x1404afccc	31 c0                   	xor eax, eax
0x1404afcce	4c 89 c7                	mov rdi, r8
0x1404afcd1	e8 0a 32 bb ff          	call 0x140062ee0
0x1404afcd6	48 89 d9                	mov rcx, rbx
0x1404afcd9	48 8d 3d 6c 95 23 03    	lea rdi, [rip + 0x323956c]
0x1404afce0	be 11 00 00 00          	mov esi, 0x11
0x1404afce5	48 89 c3                	mov rbx, rax
0x1404afce8	31 c0                   	xor eax, eax
0x1404afcea	e8 f1 31 bb ff          	call 0x140062ee0
0x1404afcef	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404afcf7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404afcfc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404afd04	e8 97 a1 bc ff          	call 0x140079ea0
0x1404afd09	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1404afd11	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404afd16	e8 85 a1 bc ff          	call 0x140079ea0
0x1404afd1b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404afd23	48 83 c3 02             	add rbx, 2
0x1404afd27	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404afd2f	48 39 d9                	cmp rcx, rbx
0x1404afd32	72 0a                   	jb 0x1404afd3e
0x1404afd34	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404afd3c	eb 2c                   	jmp 0x1404afd6a
0x1404afd3e	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1404afd46	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1404afd4e	bf 02 00 00 00          	mov edi, 2
0x1404afd53	48 8d 35 46 81 c2 02    	lea rsi, [rip + 0x2c28146]
0x1404afd5a	e8 61 ee bc ff          	call 0x14007ebc0
0x1404afd5f	48 89 c2                	mov rdx, rax
0x1404afd62	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1404afd6a	4c 8d 5b fe             	lea r11, [rbx - 2]
0x1404afd6e	49 c1 e3 04             	shl r11, 4
0x1404afd72	4c 8d 25 67 07 b7 02    	lea r12, [rip + 0x2b70767]
0x1404afd79	4e 89 24 1a             	mov qword ptr [rdx + r11], r12
0x1404afd7d	83 3d 8c c5 dc 07 00    	cmp dword ptr [rip + 0x7dcc58c], 0
0x1404afd84	75 0d                   	jne 0x1404afd93
0x1404afd86	4c 89 de                	mov rsi, r11
0x1404afd89	4c 8b a4 24 a0 02 00 00 	mov r12, qword ptr [rsp + 0x2a0]
0x1404afd91	eb 29                   	jmp 0x1404afdbc
0x1404afd93	4e 8b 6c 1a 08          	mov r13, qword ptr [rdx + r11 + 8]
0x1404afd98	4e 8b 7c 1a 18          	mov r15, qword ptr [rdx + r11 + 0x18]
0x1404afd9d	4c 89 de                	mov rsi, r11
0x1404afda0	e8 3b 56 bd ff          	call 0x1400853e0
0x1404afda5	4c 8b a4 24 a0 02 00 00 	mov r12, qword ptr [rsp + 0x2a0]
0x1404afdad	4d 89 23                	mov qword ptr [r11], r12
0x1404afdb0	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1404afdb4	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1404afdb8	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x1404afdbc	4c 89 64 32 08          	mov qword ptr [rdx + rsi + 8], r12
0x1404afdc1	4c 8d 1d 18 07 b7 02    	lea r11, [rip + 0x2b70718]
0x1404afdc8	4c 89 5c 32 10          	mov qword ptr [rdx + rsi + 0x10], r11
0x1404afdcd	48 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], rax
0x1404afdd2	4c 8b 9c 24 68 03 00 00 	mov r11, qword ptr [rsp + 0x368]
0x1404afdda	49 8b 03                	mov rax, qword ptr [r11]
0x1404afddd	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404afde5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404afdea	49 89 d0                	mov r8, rdx
0x1404afded	49 89 d9                	mov r9, rbx
0x1404afdf0	49 89 ca                	mov r10, rcx
0x1404afdf3	48 8d 1d ae 10 62 05    	lea rbx, [rip + 0x56210ae]
0x1404afdfa	48 8d 0d 5f aa dc 07    	lea rcx, [rip + 0x7dcaa5f]
0x1404afe01	e8 3a e6 f2 ff          	call 0x1403de440
0x1404afe06	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404afe0e	48 89 d8                	mov rax, rbx
0x1404afe11	48 89 cb                	mov rbx, rcx
0x1404afe14	e8 27 41 01 00          	call 0x1404c3f40
0x1404afe19	48 8d 15 e0 05 00 00    	lea rdx, [rip + 0x5e0]
0x1404afe20	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1404afe28	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404afe30	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1404afe38	48 8d 94 24 c8 02 00 00 	lea rdx, [rsp + 0x2c8]
0x1404afe40	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1404afe48	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1404afe4d	eb 31                   	jmp 0x1404afe80
0x1404afe4f	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1404afe57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404afe60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404afe65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404afe6a	e8 53 5e bd ff          	call 0x140085cc2
0x1404afe6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404afe73	e8 c8 40 01 00          	call 0x1404c3f40
0x1404afe78	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404afe80	e8 db 47 f3 ff          	call 0x1403e4660
0x1404afe85	84 c0                   	test al, al
0x1404afe87	0f 84 1b 03 00 00       	je 0x1404b01a8
0x1404afe8d	48 8d 05 8c 77 0e 03    	lea rax, [rip + 0x30e778c]
0x1404afe94	e8 c7 c3 b6 ff          	call 0x14001c260
0x1404afe99	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1404afea1	48 8d 0d 18 92 ac 02    	lea rcx, [rip + 0x2ac9218]
0x1404afea8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404afeb0	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404afeb8	48 8d 15 c1 8f ac 02    	lea rdx, [rip + 0x2ac8fc1]
0x1404afebf	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404afec7	48 8d 58 08             	lea rbx, [rax + 8]
0x1404afecb	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1404afed3	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404afedb	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1404afedf	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404afee7	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404afeef	48 8d 48 30             	lea rcx, [rax + 0x30]
0x1404afef3	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404afefb	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404aff03	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1404aff07	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404aff0f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404aff17	48 8d 48 50             	lea rcx, [rax + 0x50]
0x1404aff1b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404aff23	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404aff2b	48 8d 48 60             	lea rcx, [rax + 0x60]
0x1404aff2f	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404aff37	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404aff3f	48 8d 48 70             	lea rcx, [rax + 0x70]
0x1404aff43	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404aff4b	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404aff53	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x1404aff5a	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404aff62	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404aff6a	48 8d 88 90 00 00 00    	lea rcx, [rax + 0x90]
0x1404aff71	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404aff79	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404aff81	48 8d 88 a0 00 00 00    	lea rcx, [rax + 0xa0]
0x1404aff88	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1404aff90	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404aff98	48 8d 88 b0 00 00 00    	lea rcx, [rax + 0xb0]
0x1404aff9f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1404affa7	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404affaf	48 8d 88 c0 00 00 00    	lea rcx, [rax + 0xc0]
0x1404affb6	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1404affbe	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404affc6	48 8d 88 d0 00 00 00    	lea rcx, [rax + 0xd0]
0x1404affcd	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1404affd5	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404affdd	48 8d 88 e0 00 00 00    	lea rcx, [rax + 0xe0]
0x1404affe4	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1404affec	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1404afff4	48 8d 88 f0 00 00 00    	lea rcx, [rax + 0xf0]
0x1404afffb	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1404b0003	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1404b000b	48 8d 88 00 01 00 00    	lea rcx, [rax + 0x100]
0x1404b0012	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1404b001a	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1404b0022	48 8d 88 10 01 00 00    	lea rcx, [rax + 0x110]
0x1404b0029	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1404b0031	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1404b0039	48 8d 88 20 01 00 00    	lea rcx, [rax + 0x120]
0x1404b0040	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1404b0048	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1404b0050	48 8d 88 30 01 00 00    	lea rcx, [rax + 0x130]
0x1404b0057	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1404b005f	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1404b0067	48 8d 88 40 01 00 00    	lea rcx, [rax + 0x140]
0x1404b006e	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1404b0076	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404b007e	48 8d 88 50 01 00 00    	lea rcx, [rax + 0x150]
0x1404b0085	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1404b008d	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1404b0095	48 8d 88 60 01 00 00    	lea rcx, [rax + 0x160]
0x1404b009c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1404b00a4	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1404b00ac	48 8d 88 70 01 00 00    	lea rcx, [rax + 0x170]
0x1404b00b3	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1404b00bb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404b00c3	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x1404b00cb	b9 18 00 00 00          	mov ecx, 0x18
0x1404b00d0	48 89 cf                	mov rdi, rcx
0x1404b00d3	e8 68 5d f3 ff          	call 0x1403e5e40
0x1404b00d8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b00e0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404b00e8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404b00f0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404b00f8	48 ff c2                	inc rdx
0x1404b00fb	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1404b0103	48 39 d1                	cmp rcx, rdx
0x1404b0106	73 3d                   	jae 0x1404b0145
0x1404b0108	48 89 f0                	mov rax, rsi
0x1404b010b	48 89 d3                	mov rbx, rdx
0x1404b010e	bf 01 00 00 00          	mov edi, 1
0x1404b0113	48 8d 35 06 75 0e 03    	lea rsi, [rip + 0x30e7506]
0x1404b011a	e8 a1 ea bc ff          	call 0x14007ebc0
0x1404b011f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404b0127	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404b012f	48 89 da                	mov rdx, rbx
0x1404b0132	48 89 c6                	mov rsi, rax
0x1404b0135	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b013d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404b0145	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404b014d	48 69 d2 90 01 00 00    	imul rdx, rdx, 0x190
0x1404b0154	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404b0158	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x1404b015f	83 3d aa c1 dc 07 00    	cmp dword ptr [rip + 0x7dcc1aa], 0
0x1404b0166	0f 84 e3 fc ff ff       	je 0x1404afe4f
0x1404b016c	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1404b0174	48 8d 05 a5 74 0e 03    	lea rax, [rip + 0x30e74a5]
0x1404b017b	48 89 fb                	mov rbx, rdi
0x1404b017e	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1404b0186	e8 d5 c8 b6 ff          	call 0x14001ca60
0x1404b018b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b0193	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404b019b	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1404b01a3	e9 a7 fc ff ff          	jmp 0x1404afe4f
0x1404b01a8	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1404b01ad	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1404b01b5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b01b8	ff d0                   	call rax
0x1404b01ba	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404b01c2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404b01ca	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404b01d2	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1404b01d9	5d                      	pop rbp
0x1404b01da	c3                      	ret
0x1404b01db	4c 89 df                	mov rdi, r11
0x1404b01de	66 90                   	nop
0x1404b01e0	49 39 f8                	cmp r8, rdi
0x1404b01e3	0f 8e 95 00 00 00       	jle 0x1404b027e
0x1404b01e9	46 0f b6 14 0f          	movzx r10d, byte ptr [rdi + r9]
0x1404b01ee	41 83 fa 7f             	cmp r10d, 0x7f
0x1404b01f2	7f 06                   	jg 0x1404b01fa
0x1404b01f4	4c 8d 5f 01             	lea r11, [rdi + 1]
0x1404b01f8	eb 49                   	jmp 0x1404b0243
0x1404b01fa	4c 89 c8                	mov rax, r9
0x1404b01fd	4c 89 c3                	mov rbx, r8
0x1404b0200	48 89 f9                	mov rcx, rdi
0x1404b0203	e8 58 66 bc ff          	call 0x140076860
0x1404b0208	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404b0210	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404b0218	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404b0220	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x1404b0228	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1404b0230	41 89 c2                	mov r10d, eax
0x1404b0233	49 89 db                	mov r11, rbx
0x1404b0236	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b023b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b0243	45 8d 62 9f             	lea r12d, [r10 - 0x61]
0x1404b0247	41 83 fc 19             	cmp r12d, 0x19
0x1404b024b	76 8e                   	jbe 0x1404b01db
0x1404b024d	45 8d 62 bf             	lea r12d, [r10 - 0x41]
0x1404b0251	41 83 fc 19             	cmp r12d, 0x19
0x1404b0255	76 84                   	jbe 0x1404b01db
0x1404b0257	45 8d 62 d0             	lea r12d, [r10 - 0x30]
0x1404b025b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b0260	41 83 fc 09             	cmp r12d, 9
0x1404b0264	0f 86 71 ff ff ff       	jbe 0x1404b01db
0x1404b026a	41 83 fa 5f             	cmp r10d, 0x5f
0x1404b026e	0f 84 67 ff ff ff       	je 0x1404b01db
0x1404b0274	31 ff                   	xor edi, edi
0x1404b0276	45 31 c0                	xor r8d, r8d
0x1404b0279	e9 a1 f7 ff ff          	jmp 0x1404afa1f
0x1404b027e	4c 89 c7                	mov rdi, r8
0x1404b0281	4d 89 c8                	mov r8, r9
0x1404b0284	e9 96 f7 ff ff          	jmp 0x1404afa1f
0x1404b0289	48 8d 15 10 00 b7 02    	lea rdx, [rip + 0x2b70010]
0x1404b0290	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1404b0295	4d 39 f8                	cmp r8, r15
0x1404b0298	0f 8e 17 f2 ff ff       	jle 0x1404af4b5
0x1404b029e	47 0f b6 14 39          	movzx r10d, byte ptr [r9 + r15]
0x1404b02a3	41 83 fa 7f             	cmp r10d, 0x7f
0x1404b02a7	7f 05                   	jg 0x1404b02ae
0x1404b02a9	49 ff c7                	inc r15
0x1404b02ac	eb 64                   	jmp 0x1404b0312
0x1404b02ae	4c 89 c8                	mov rax, r9
0x1404b02b1	4c 89 c3                	mov rbx, r8
0x1404b02b4	4c 89 f9                	mov rcx, r15
0x1404b02b7	e8 a4 65 bc ff          	call 0x140076860
0x1404b02bc	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404b02c4	48 8d 15 d5 ff b6 02    	lea rdx, [rip + 0x2b6ffd5]
0x1404b02cb	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404b02d0	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1404b02d8	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1404b02e0	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x1404b02e8	41 bb 01 00 00 00       	mov r11d, 1
0x1404b02ee	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1404b02f6	41 bd 0a 00 00 00       	mov r13d, 0xa
0x1404b02fc	41 89 c2                	mov r10d, eax
0x1404b02ff	49 89 df                	mov r15, rbx
0x1404b0302	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404b030a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404b0312	41 8d 52 9f             	lea edx, [r10 - 0x61]
0x1404b0316	83 fa 19                	cmp edx, 0x19
0x1404b0319	0f 86 6a ff ff ff       	jbe 0x1404b0289
0x1404b031f	41 8d 52 bf             	lea edx, [r10 - 0x41]
0x1404b0323	83 fa 19                	cmp edx, 0x19
0x1404b0326	0f 86 5d ff ff ff       	jbe 0x1404b0289
0x1404b032c	41 8d 52 d0             	lea edx, [r10 - 0x30]
0x1404b0330	83 fa 09                	cmp edx, 9
0x1404b0333	0f 86 50 ff ff ff       	jbe 0x1404b0289
0x1404b0339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404b0340	41 83 fa 5f             	cmp r10d, 0x5f
0x1404b0344	0f 84 3f ff ff ff       	je 0x1404b0289
0x1404b034a	45 31 c0                	xor r8d, r8d
0x1404b034d	45 31 c9                	xor r9d, r9d
0x1404b0350	e9 60 f1 ff ff          	jmp 0x1404af4b5
0x1404b0355	e8 86 64 b9 ff          	call 0x1400467e0
0x1404b035a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404b0362	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404b036a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404b0372	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1404b0379	5d                      	pop rbp
0x1404b037a	c3                      	ret
0x1404b037b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b0380	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404b0385	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404b038a	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404b038f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404b0394	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1404b0399	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1404b039e	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1404b03a6	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1404b03ae	e8 ad 30 bd ff          	call 0x140083460
0x1404b03b3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b03b8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404b03bd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404b03c2	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404b03c7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404b03cc	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1404b03d1	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1404b03d6	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1404b03de	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1404b03e6	e9 55 ee ff ff          	jmp 0x1404af240
