# TscanGui/internal/agentwork/runtime.buildResumeHistory
# 0x1425b90c0..0x1425b96e0 (1568 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:979

0x1425b90c0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1425b90c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b90cc	0f 86 8c 05 00 00       	jbe 0x1425b965e
0x1425b90d2	55                      	push rbp
0x1425b90d3	48 89 e5                	mov rbp, rsp
0x1425b90d6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1425b90dd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425b90e5	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x1425b90ed	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1425b90f5	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1425b90fd	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1425b9105	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1425b910d	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1425b9115	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1425b911d	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1425b9125	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425b9128	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1425b912c	48 89 d3                	mov rbx, rdx
0x1425b912f	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1425b9137	be 01 00 00 00          	mov esi, 1
0x1425b913c	49 89 f0                	mov r8, rsi
0x1425b913f	90                      	nop
0x1425b9140	e8 fb c3 fe ff          	call 0x1425a5540
0x1425b9145	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x1425b9149	88 5c 24 79             	mov byte ptr [rsp + 0x79], bl
0x1425b914d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425b9155	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425b915d	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1425b9165	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1425b916d	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1425b9175	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425b917d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425b9181	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425b9185	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425b918a	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1425b9192	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425b919a	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1425b91a2	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1425b91aa	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1425b91b2	0f b6 8c 24 10 01 00 00 	movzx ecx, byte ptr [rsp + 0x110]
0x1425b91ba	0f b6 bc 24 11 01 00 00 	movzx edi, byte ptr [rsp + 0x111]
0x1425b91c2	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1425b91ca	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425b91d2	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425b91da	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1425b91e2	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x1425b91ea	c6 04 24 01             	mov byte ptr [rsp], 1
0x1425b91ee	e8 4d 44 ff ff          	call 0x1425ad640
0x1425b91f3	e8 a8 57 af fd          	call 0x1400ae9a0
0x1425b91f8	b9 1a 00 00 00          	mov ecx, 0x1a
0x1425b91fd	48 89 c7                	mov rdi, rax
0x1425b9200	48 89 de                	mov rsi, rbx
0x1425b9203	4c 8d 05 5e e9 4d 03    	lea r8, [rip + 0x34de95e]
0x1425b920a	41 b9 01 00 00 00       	mov r9d, 1
0x1425b9210	4c 8d 15 e6 73 17 01    	lea r10, [rip + 0x11773e6]
0x1425b9217	41 bb 17 00 00 00       	mov r11d, 0x17
0x1425b921d	31 c0                   	xor eax, eax
0x1425b921f	48 8d 1d d2 28 19 01    	lea rbx, [rip + 0x11928d2]
0x1425b9226	e8 15 9e aa fd          	call 0x140063040
0x1425b922b	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425b9233	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425b9237	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1425b923b	48 89 c6                	mov rsi, rax
0x1425b923e	49 89 d8                	mov r8, rbx
0x1425b9241	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425b9249	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1425b9251	e8 aa 55 ff ff          	call 0x1425ae800
0x1425b9256	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425b925b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425b9263	48 8d 05 56 50 aa 00    	lea rax, [rip + 0xaa5056]
0x1425b926a	e8 f1 2f a6 fd          	call 0x14001c260
0x1425b926f	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1425b9277	48 8d 15 a2 06 08 01    	lea rdx, [rip + 0x10806a2]
0x1425b927e	48 89 10                	mov qword ptr [rax], rdx
0x1425b9281	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425b9286	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1425b928a	83 3d 7f 30 cc 05 00    	cmp dword ptr [rip + 0x5cc307f], 0
0x1425b9291	75 0d                   	jne 0x1425b92a0
0x1425b9293	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425b929b	eb 13                   	jmp 0x1425b92b0
0x1425b929d	0f 1f 00                	nop dword ptr [rax]
0x1425b92a0	e8 db c0 ac fd          	call 0x140085380
0x1425b92a5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425b92ad	49 89 0b                	mov qword ptr [r11], rcx
0x1425b92b0	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425b92b8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425b92bc	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1425b92c4	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425b92cc	e8 cf 56 af fd          	call 0x1400ae9a0
0x1425b92d1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425b92d7	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1425b92df	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b92e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b92e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b92ed	e8 7e c7 ac fd          	call 0x140085a70
0x1425b92f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b92f6	48 8d 0d 6a a3 06 01    	lea rcx, [rip + 0x106a36a]
0x1425b92fd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425b9302	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x1425b930e	48 85 db                	test rbx, rbx
0x1425b9311	b9 4b 00 00 00          	mov ecx, 0x4b
0x1425b9316	48 0f 44 d9             	cmove rbx, rcx
0x1425b931a	48 8d 0d a1 04 2b 01    	lea rcx, [rip + 0x12b04a1]
0x1425b9321	48 0f 44 c1             	cmove rax, rcx
0x1425b9325	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425b932d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425b9335	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425b933d	bb 02 00 00 00          	mov ebx, 2
0x1425b9342	b9 01 00 00 00          	mov ecx, 1
0x1425b9347	48 89 cf                	mov rdi, rcx
0x1425b934a	48 8d 35 6f 60 e5 00    	lea rsi, [rip + 0xe5606f]
0x1425b9351	e8 6a 58 ac fd          	call 0x14007ebc0
0x1425b9356	83 3d b3 2f cc 05 00    	cmp dword ptr [rip + 0x5cc2fb3], 0
0x1425b935d	74 29                   	je 0x1425b9388
0x1425b935f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425b9364	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425b9369	48 8d 58 58             	lea rbx, [rax + 0x58]
0x1425b936d	48 8d 05 4c 60 e5 00    	lea rax, [rip + 0xe5604c]
0x1425b9374	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1425b9379	e8 e2 36 a6 fd          	call 0x14001ca60
0x1425b937e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425b9383	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425b9388	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425b938d	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1425b9391	48 8d 78 60             	lea rdi, [rax + 0x60]
0x1425b9395	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1425b939d	0f 1f 00                	nop dword ptr [rax]
0x1425b93a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b93a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b93aa	e8 2b ca ac fd          	call 0x140085dda
0x1425b93af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b93b3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1425b93bb	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1425b93c3	31 db                   	xor ebx, ebx
0x1425b93c5	be 02 00 00 00          	mov esi, 2
0x1425b93ca	eb 0a                   	jmp 0x1425b93d6
0x1425b93cc	48 83 c2 78             	add rdx, 0x78
0x1425b93d0	48 ff c3                	inc rbx
0x1425b93d3	4c 89 d6                	mov rsi, r10
0x1425b93d6	49 39 d8                	cmp r8, rbx
0x1425b93d9	0f 8e 51 02 00 00       	jle 0x1425b9630
0x1425b93df	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425b93e4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425b93e9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425b93ee	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425b93f6	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425b93f9	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425b93fe	4c 8d 4a 08             	lea r9, [rdx + 8]
0x1425b9402	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1425b940a	49 89 f2                	mov r10, rsi
0x1425b940d	4c 89 ce                	mov rsi, r9
0x1425b9410	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b9419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425b9420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b9425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b942a	e8 8f c9 ac fd          	call 0x140085dbe
0x1425b942f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b9433	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425b943b	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1425b9443	49 83 f9 09             	cmp r9, 9
0x1425b9447	75 17                   	jne 0x1425b9460
0x1425b9449	49 bc 61 73 73 69 73 74 61 6e	movabs r12, 0x6e61747369737361
0x1425b9453	4d 39 23                	cmp qword ptr [r11], r12
0x1425b9456	75 08                   	jne 0x1425b9460
0x1425b9458	41 80 7b 08 74          	cmp byte ptr [r11 + 8], 0x74
0x1425b945d	74 18                   	je 0x1425b9477
0x1425b945f	90                      	nop
0x1425b9460	49 83 f9 04             	cmp r9, 4
0x1425b9464	0f 85 62 ff ff ff       	jne 0x1425b93cc
0x1425b946a	41 81 3b 74 6f 6f 6c    	cmp dword ptr [r11], 0x6c6f6f74
0x1425b9471	0f 85 55 ff ff ff       	jne 0x1425b93cc
0x1425b9477	49 8d 4a 01             	lea rcx, [r10 + 1]
0x1425b947b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425b9480	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425b9488	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425b9490	e8 ab 59 fe ff          	call 0x14259ee40
0x1425b9495	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1425b949e	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1425b94a6	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1425b94aa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b94af	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b94b4	e8 b7 c5 ac fd          	call 0x140085a70
0x1425b94b9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b94bd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425b94c5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425b94cd	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1425b94d5	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1425b94dd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425b94e5	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425b94ed	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1425b94f5	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1425b94fd	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425b9505	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425b950d	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1425b9515	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1425b951d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425b9525	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1425b952d	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1425b9535	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1425b953d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425b9545	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1425b954d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1425b9555	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425b955a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425b955f	90                      	nop
0x1425b9560	48 39 d9                	cmp rcx, rbx
0x1425b9563	72 07                   	jb 0x1425b956c
0x1425b9565	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425b956a	eb 19                   	jmp 0x1425b9585
0x1425b956c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425b9571	bf 01 00 00 00          	mov edi, 1
0x1425b9576	48 8d 35 43 5e e5 00    	lea rsi, [rip + 0xe55e43]
0x1425b957d	0f 1f 00                	nop dword ptr [rax]
0x1425b9580	e8 3b 56 ac fd          	call 0x14007ebc0
0x1425b9585	48 6b d3 58             	imul rdx, rbx, 0x58
0x1425b9589	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425b958d	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x1425b9591	83 3d 78 2d cc 05 00    	cmp dword ptr [rip + 0x5cc2d78], 0
0x1425b9598	74 45                   	je 0x1425b95df
0x1425b959a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425b95a2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425b95a7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425b95ac	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425b95b1	48 8d 05 08 5e e5 00    	lea rax, [rip + 0xe55e08]
0x1425b95b8	4c 89 c3                	mov rbx, r8
0x1425b95bb	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1425b95c3	e8 98 34 a6 fd          	call 0x14001ca60
0x1425b95c8	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425b95d0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425b95d5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425b95da	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425b95df	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1425b95e3	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425b95e7	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1425b95ef	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x1425b95f4	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x1425b95fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b9600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425b9605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425b960a	e8 cb c7 ac fd          	call 0x140085dda
0x1425b960f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425b9613	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425b961b	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1425b9623	49 89 da                	mov r10, rbx
0x1425b9626	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425b962b	e9 9c fd ff ff          	jmp 0x1425b93cc
0x1425b9630	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1425b9638	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425b963b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b963f	48 89 f7                	mov rdi, rsi
0x1425b9642	48 89 ce                	mov rsi, rcx
0x1425b9645	48 89 c1                	mov rcx, rax
0x1425b9648	4c 89 c0                	mov rax, r8
0x1425b964b	e8 50 7c 00 00          	call 0x1425c12a0
0x1425b9650	e8 ab 58 fe ff          	call 0x14259ef00
0x1425b9655	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1425b965c	5d                      	pop rbp
0x1425b965d	c3                      	ret
0x1425b965e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b9663	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b9668	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b966d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b9672	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b9677	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425b967c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425b9681	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425b9686	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425b968b	e8 d0 9d ac fd          	call 0x140083460
0x1425b9690	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b9695	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b969a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b969f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b96a4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425b96a9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425b96ae	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425b96b3	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425b96b8	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425b96bd	0f 1f 00                	nop dword ptr [rax]
0x1425b96c0	e9 fb f9 ff ff          	jmp 0x1425b90c0
