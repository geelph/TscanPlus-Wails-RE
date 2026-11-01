# TscanGui/internal/agentwork/runtime.executeSplitPlan.func1
# 0x1425be140..0x1425be600 (1216 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1617

0x1425be140	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1425be145	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425be149	0f 86 57 04 00 00       	jbe 0x1425be5a6
0x1425be14f	55                      	push rbp
0x1425be150	48 89 e5                	mov rbp, rsp
0x1425be153	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1425be15a	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x1425be164	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1425be16c	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1425be174	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425be17c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1425be184	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425be18c	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1425be191	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425be195	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425be199	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425be1a1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425be1a5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425be1ad	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1425be1b1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425be1b6	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1425be1ba	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425be1c2	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1425be1c6	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425be1ce	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1425be1d2	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425be1da	48 8d 15 1f 04 00 00    	lea rdx, [rip + 0x41f]
0x1425be1e1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425be1e9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425be1f1	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1425be1f9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425be201	c6 44 24 67 01          	mov byte ptr [rsp + 0x67], 1
0x1425be206	48 8d 05 d3 e1 fd 00    	lea rax, [rip + 0xfde1d3]
0x1425be20d	e8 4e e0 a5 fd          	call 0x14001c260
0x1425be212	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425be21a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425be21e	83 3d eb e0 cb 05 00    	cmp dword ptr [rip + 0x5cbe0eb], 0
0x1425be225	74 08                   	je 0x1425be22f
0x1425be227	e8 54 71 ac fd          	call 0x140085380
0x1425be22c	49 89 0b                	mov qword ptr [r11], rcx
0x1425be22f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425be234	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425be238	e8 43 c6 ab fd          	call 0x14007a880
0x1425be23d	83 3d cc e0 cb 05 00    	cmp dword ptr [rip + 0x5cbe0cc], 0
0x1425be244	75 0f                   	jne 0x1425be255
0x1425be246	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425be24b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1425be253	eb 2c                   	jmp 0x1425be281
0x1425be255	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425be25a	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1425be25e	4c 8b 8a c0 00 00 00    	mov r9, qword ptr [rdx + 0xc0]
0x1425be265	e8 76 71 ac fd          	call 0x1400853e0
0x1425be26a	49 89 03                	mov qword ptr [r11], rax
0x1425be26d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425be271	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1425be279	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1425be27d	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1425be281	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1425be285	c6 82 b8 00 00 00 01    	mov byte ptr [rdx + 0xb8], 1
0x1425be28c	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1425be294	48 89 b2 c8 00 00 00    	mov qword ptr [rdx + 0xc8], rsi
0x1425be29b	48 89 ba c0 00 00 00    	mov qword ptr [rdx + 0xc0], rdi
0x1425be2a2	31 c0                   	xor eax, eax
0x1425be2a4	48 8d 1d d6 4f 0f 01    	lea rbx, [rip + 0x10f4fd6]
0x1425be2ab	b9 0d 00 00 00          	mov ecx, 0xd
0x1425be2b0	e8 2b 4c aa fd          	call 0x140062ee0
0x1425be2b5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425be2ba	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1425be2be	83 3d 4b e0 cb 05 00    	cmp dword ptr [rip + 0x5cbe04b], 0
0x1425be2c5	74 10                   	je 0x1425be2d7
0x1425be2c7	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1425be2cb	e8 d0 70 ac fd          	call 0x1400853a0
0x1425be2d0	49 89 03                	mov qword ptr [r11], rax
0x1425be2d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425be2d7	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1425be2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425be2e0	e8 9b c5 ab fd          	call 0x14007a880
0x1425be2e5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425be2ed	48 89 c3                	mov rbx, rax
0x1425be2f0	48 8d 0d ab de 06 01    	lea rcx, [rip + 0x106deab]
0x1425be2f7	bf 05 00 00 00          	mov edi, 5
0x1425be2fc	48 8d 05 bd 4e c0 00    	lea rax, [rip + 0xc04ebd]
0x1425be303	e8 f8 fc a4 fd          	call 0x14000e000
0x1425be308	48 8d 0d 91 1f a6 00    	lea rcx, [rip + 0xa61f91]
0x1425be30f	48 89 08                	mov qword ptr [rax], rcx
0x1425be312	83 3d f7 df cb 05 00    	cmp dword ptr [rip + 0x5cbdff7], 0
0x1425be319	74 0d                   	je 0x1425be328
0x1425be31b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425be31f	90                      	nop
0x1425be320	e8 5b 70 ac fd          	call 0x140085380
0x1425be325	49 89 13                	mov qword ptr [r11], rdx
0x1425be328	48 8d 15 11 b2 4e 03    	lea rdx, [rip + 0x34eb211]
0x1425be32f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425be333	48 8d 05 86 4e c0 00    	lea rax, [rip + 0xc04e86]
0x1425be33a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425be342	48 8d 0d 3d d7 06 01    	lea rcx, [rip + 0x106d73d]
0x1425be349	bf 05 00 00 00          	mov edi, 5
0x1425be34e	e8 ad fc a4 fd          	call 0x14000e000
0x1425be353	48 8d 15 46 1f a6 00    	lea rdx, [rip + 0xa61f46]
0x1425be35a	48 89 10                	mov qword ptr [rax], rdx
0x1425be35d	83 3d ac df cb 05 00    	cmp dword ptr [rip + 0x5cbdfac], 0
0x1425be364	74 0c                   	je 0x1425be372
0x1425be366	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425be36a	e8 11 70 ac fd          	call 0x140085380
0x1425be36f	49 89 0b                	mov qword ptr [r11], rcx
0x1425be372	48 8d 0d d7 b1 4e 03    	lea rcx, [rip + 0x34eb1d7]
0x1425be379	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425be37d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425be385	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425be38d	e8 8e bb ab fd          	call 0x140079f20
0x1425be392	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425be39a	48 8d 05 1f 4e c0 00    	lea rax, [rip + 0xc04e1f]
0x1425be3a1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425be3a9	48 8d 0d f7 53 06 01    	lea rcx, [rip + 0x10653f7]
0x1425be3b0	bf 04 00 00 00          	mov edi, 4
0x1425be3b5	e8 46 fc a4 fd          	call 0x14000e000
0x1425be3ba	48 8d 0d df 1e a6 00    	lea rcx, [rip + 0xa61edf]
0x1425be3c1	48 89 08                	mov qword ptr [rax], rcx
0x1425be3c4	83 3d 45 df cb 05 00    	cmp dword ptr [rip + 0x5cbdf45], 0
0x1425be3cb	75 0a                   	jne 0x1425be3d7
0x1425be3cd	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425be3d5	eb 1d                   	jmp 0x1425be3f4
0x1425be3d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425be3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425be3e0	e8 bb 6f ac fd          	call 0x1400853a0
0x1425be3e5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425be3ed	49 89 33                	mov qword ptr [r11], rsi
0x1425be3f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425be3f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425be3f8	48 8d 05 c1 4d c0 00    	lea rax, [rip + 0xc04dc1]
0x1425be3ff	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425be407	48 8d 0d 1c b4 07 01    	lea rcx, [rip + 0x107b41c]
0x1425be40e	bf 06 00 00 00          	mov edi, 6
0x1425be413	e8 e8 fb a4 fd          	call 0x14000e000
0x1425be418	48 8d 15 81 1e a6 00    	lea rdx, [rip + 0xa61e81]
0x1425be41f	48 89 10                	mov qword ptr [rax], rdx
0x1425be422	83 3d e7 de cb 05 00    	cmp dword ptr [rip + 0x5cbdee7], 0
0x1425be429	74 0c                   	je 0x1425be437
0x1425be42b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425be42f	e8 4c 6f ac fd          	call 0x140085380
0x1425be434	49 89 13                	mov qword ptr [r11], rdx
0x1425be437	48 8d 15 42 8b 4e 03    	lea rdx, [rip + 0x34e8b42]
0x1425be43e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425be442	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425be44a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425be44d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425be451	48 8d 05 83 c6 0b 01    	lea rax, [rip + 0x10bc683]
0x1425be458	bb 0a 00 00 00          	mov ebx, 0xa
0x1425be45d	48 8d 35 5c 4d c0 00    	lea rsi, [rip + 0xc04d5c]
0x1425be464	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425be46c	e8 cf 8e 00 00          	call 0x1425c7340
0x1425be471	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425be479	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425be47c	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1425be484	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425be488	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425be48d	31 c0                   	xor eax, eax
0x1425be48f	48 8d 1d 6d c6 0b 01    	lea rbx, [rip + 0x10bc66d]
0x1425be496	b9 0a 00 00 00          	mov ecx, 0xa
0x1425be49b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1425be4a3	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1425be4ab	4c 8d 05 13 12 06 01    	lea r8, [rip + 0x1061213]
0x1425be4b2	41 b9 03 00 00 00       	mov r9d, 3
0x1425be4b8	e8 c3 4a aa fd          	call 0x140062f80
0x1425be4bd	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425be4c2	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425be4c8	48 8d 0d 33 c5 0a 01    	lea rcx, [rip + 0x10ac533]
0x1425be4cf	bf 09 00 00 00          	mov edi, 9
0x1425be4d4	48 89 c6                	mov rsi, rax
0x1425be4d7	49 89 d8                	mov r8, rbx
0x1425be4da	45 31 c9                	xor r9d, r9d
0x1425be4dd	45 31 d2                	xor r10d, r10d
0x1425be4e0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425be4e8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425be4ed	e8 ee ef 1b fe          	call 0x14077d4e0
0x1425be4f2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425be4f7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425be4ff	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425be504	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425be50c	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425be514	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425be51c	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1425be524	e8 37 01 00 00          	call 0x1425be660
0x1425be529	84 c0                   	test al, al
0x1425be52b	75 50                   	jne 0x1425be57d
0x1425be52d	90                      	nop
0x1425be52e	90                      	nop
0x1425be52f	31 c0                   	xor eax, eax
0x1425be531	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425be539	be 01 00 00 00          	mov esi, 1
0x1425be53e	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x1425be542	40 0f 94 c6             	sete sil
0x1425be546	40 84 f6                	test sil, sil
0x1425be549	75 10                   	jne 0x1425be55b
0x1425be54b	48 89 c8                	mov rax, rcx
0x1425be54e	e8 2d 32 ad fd          	call 0x140091780
0x1425be553	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425be55b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425be563	c6 06 00                	mov byte ptr [rsi], 0
0x1425be566	90                      	nop
0x1425be567	90                      	nop
0x1425be568	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425be56d	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425be571	ff cb                   	dec ebx
0x1425be573	74 08                   	je 0x1425be57d
0x1425be575	48 89 c8                	mov rax, rcx
0x1425be578	e8 e3 34 ad fd          	call 0x140091a60
0x1425be57d	c6 44 24 67 00          	mov byte ptr [rsp + 0x67], 0
0x1425be582	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425be58a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425be58d	ff d0                   	call rax
0x1425be58f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425be596	5d                      	pop rbp
0x1425be597	c3                      	ret
0x1425be598	e8 43 82 a8 fd          	call 0x1400467e0
0x1425be59d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425be5a4	5d                      	pop rbp
0x1425be5a5	c3                      	ret
0x1425be5a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425be5ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425be5b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425be5b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425be5ba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425be5bf	90                      	nop
0x1425be5c0	e8 fb 4d ac fd          	call 0x1400833c0
0x1425be5c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425be5ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425be5cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425be5d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425be5d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425be5de	66 90                   	nop
0x1425be5e0	e9 5b fb ff ff          	jmp 0x1425be140
