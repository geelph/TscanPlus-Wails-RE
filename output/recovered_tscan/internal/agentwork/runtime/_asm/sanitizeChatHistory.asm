# TscanGui/internal/agentwork/runtime.sanitizeChatHistory
# 0x14259ef00..0x14259f720 (2080 bytes)
# source TscanGui/internal/agentwork/runtime/chat_history.go:45

0x14259ef00	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x14259ef08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259ef0c	0f 86 e5 07 00 00       	jbe 0x14259f6f7
0x14259ef12	55                      	push rbp
0x14259ef13	48 89 e5                	mov rbp, rsp
0x14259ef16	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x14259ef1d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14259ef25	48 85 db                	test rbx, rbx
0x14259ef28	0f 84 b8 00 00 00       	je 0x14259efe6
0x14259ef2e	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14259ef36	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14259ef3e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x14259ef46	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14259ef4f	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14259ef58	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14259ef61	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14259ef6a	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14259ef72	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259ef7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259ef80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259ef85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259ef8a	e8 d3 6a ae fd          	call 0x140085a62
0x14259ef8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259ef93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14259ef9d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14259efa5	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x14259efad	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14259efb5	e8 26 e7 ad fd          	call 0x14007d6e0
0x14259efba	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14259efc2	48 8d 05 f7 03 e7 00    	lea rax, [rip + 0xe703f7]
0x14259efc9	31 db                   	xor ebx, ebx
0x14259efcb	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14259efd3	e8 08 fb ad fd          	call 0x14007eae0
0x14259efd8	31 c9                   	xor ecx, ecx
0x14259efda	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14259efe2	31 db                   	xor ebx, ebx
0x14259efe4	eb 0f                   	jmp 0x14259eff5
0x14259efe6	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x14259efed	5d                      	pop rbp
0x14259efee	c3                      	ret
0x14259efef	48 89 ca                	mov rdx, rcx
0x14259eff2	48 89 f9                	mov rcx, rdi
0x14259eff5	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14259effd	0f 1f 00                	nop dword ptr [rax]
0x14259f000	48 39 ce                	cmp rsi, rcx
0x14259f003	0f 8e dc 06 00 00       	jle 0x14259f6e5
0x14259f009	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14259f00e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14259f013	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14259f018	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14259f020	48 8d 05 99 40 c2 00    	lea rax, [rip + 0xc24099]
0x14259f027	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14259f02f	e8 ac de a6 fd          	call 0x14000cee0
0x14259f034	80 38 00                	cmp byte ptr [rax], 0
0x14259f037	74 1f                   	je 0x14259f058
0x14259f039	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14259f03e	48 ff c6                	inc rsi
0x14259f041	48 89 f7                	mov rdi, rsi
0x14259f044	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f049	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f04e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f056	eb 97                   	jmp 0x14259efef
0x14259f058	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14259f060	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14259f065	48 39 c1                	cmp rcx, rax
0x14259f068	0f 86 83 06 00 00       	jbe 0x14259f6f1
0x14259f06e	48 6b c8 58             	imul rcx, rax, 0x58
0x14259f072	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14259f07a	4c 8b 04 0a             	mov r8, qword ptr [rdx + rcx]
0x14259f07e	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x14259f086	48 8d 34 0a             	lea rsi, [rdx + rcx]
0x14259f08a	48 8d 76 08             	lea rsi, [rsi + 8]
0x14259f08e	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x14259f096	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259f09f	90                      	nop
0x14259f0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259f0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259f0aa	e8 2b 6d ae fd          	call 0x140085dda
0x14259f0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259f0b3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14259f0bb	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14259f0c3	e8 d8 f8 b0 fd          	call 0x1400ae9a0
0x14259f0c8	e8 33 e3 b0 fd          	call 0x1400ad400
0x14259f0cd	48 83 fb 04             	cmp rbx, 4
0x14259f0d1	75 52                   	jne 0x14259f125
0x14259f0d3	81 38 74 6f 6f 6c       	cmp dword ptr [rax], 0x6c6f6f74
0x14259f0d9	74 0d                   	je 0x14259f0e8
0x14259f0db	81 38 75 73 65 72       	cmp dword ptr [rax], 0x72657375
0x14259f0e1	74 64                   	je 0x14259f147
0x14259f0e3	e9 dd 05 00 00          	jmp 0x14259f6c5
0x14259f0e8	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14259f0f0	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14259f0f8	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14259f100	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14259f105	e8 d6 0a 00 00          	call 0x14259fbe0
0x14259f10a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f10f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f114	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f11c	0f 1f 40 00             	nop dword ptr [rax]
0x14259f120	e9 ca fe ff ff          	jmp 0x14259efef
0x14259f125	48 83 fb 06             	cmp rbx, 6
0x14259f129	0f 85 f6 00 00 00       	jne 0x14259f225
0x14259f12f	81 38 73 79 73 74       	cmp dword ptr [rax], 0x74737973
0x14259f135	0f 85 8a 05 00 00       	jne 0x14259f6c5
0x14259f13b	66 81 78 04 65 6d       	cmp word ptr [rax + 4], 0x6d65
0x14259f141	0f 85 7e 05 00 00       	jne 0x14259f6c5
0x14259f147	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f14c	48 ff c3                	inc rbx
0x14259f14f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f154	48 39 d9                	cmp rcx, rbx
0x14259f157	72 0a                   	jb 0x14259f163
0x14259f159	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f161	eb 19                   	jmp 0x14259f17c
0x14259f163	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f16b	bf 01 00 00 00          	mov edi, 1
0x14259f170	48 8d 35 49 02 e7 00    	lea rsi, [rip + 0xe70249]
0x14259f177	e8 44 fa ad fd          	call 0x14007ebc0
0x14259f17c	48 6b d3 58             	imul rdx, rbx, 0x58
0x14259f180	4c 8d 04 10             	lea r8, [rax + rdx]
0x14259f184	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x14259f188	83 3d 81 d1 cd 05 00    	cmp dword ptr [rip + 0x5cdd181], 0
0x14259f18f	74 57                   	je 0x14259f1e8
0x14259f191	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14259f199	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14259f1a1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14259f1a9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14259f1b1	48 8d 05 08 02 e7 00    	lea rax, [rip + 0xe70208]
0x14259f1b8	4c 89 c3                	mov rbx, r8
0x14259f1bb	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14259f1c3	e8 98 d8 a7 fd          	call 0x14001ca60
0x14259f1c8	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14259f1d0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14259f1d8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14259f1e0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14259f1e8	48 8d 3c 10             	lea rdi, [rax + rdx]
0x14259f1ec	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x14259f1f0	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14259f1f8	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x14259f1fd	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x14259f205	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259f20a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259f20f	e8 c6 6b ae fd          	call 0x140085dda
0x14259f214	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259f218	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14259f21d	48 ff c7                	inc rdi
0x14259f220	e9 ca fd ff ff          	jmp 0x14259efef
0x14259f225	48 83 fb 09             	cmp rbx, 9
0x14259f229	0f 85 96 04 00 00       	jne 0x14259f6c5
0x14259f22f	48 ba 61 73 73 69 73 74 61 6e	movabs rdx, 0x6e61747369737361
0x14259f239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14259f240	48 39 10                	cmp qword ptr [rax], rdx
0x14259f243	0f 85 7c 04 00 00       	jne 0x14259f6c5
0x14259f249	80 78 08 74             	cmp byte ptr [rax + 8], 0x74
0x14259f24d	0f 85 72 04 00 00       	jne 0x14259f6c5
0x14259f253	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14259f258	48 ff c7                	inc rdi
0x14259f25b	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14259f263	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14259f26b	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14259f273	e8 68 09 00 00          	call 0x14259fbe0
0x14259f278	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14259f280	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14259f285	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14259f28a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14259f28f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14259f297	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14259f29f	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14259f2a7	e8 74 0b 00 00          	call 0x14259fe20
0x14259f2ac	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14259f2b4	4d 85 c0                	test r8, r8
0x14259f2b7	0f 85 00 01 00 00       	jne 0x14259f3bd
0x14259f2bd	48 c7 84 24 80 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x180], 0
0x14259f2c9	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14259f2d2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f2d7	48 ff c3                	inc rbx
0x14259f2da	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f2df	90                      	nop
0x14259f2e0	48 39 d9                	cmp rcx, rbx
0x14259f2e3	72 0a                   	jb 0x14259f2ef
0x14259f2e5	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f2ed	eb 19                   	jmp 0x14259f308
0x14259f2ef	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f2f7	bf 01 00 00 00          	mov edi, 1
0x14259f2fc	48 8d 35 bd 00 e7 00    	lea rsi, [rip + 0xe700bd]
0x14259f303	e8 b8 f8 ad fd          	call 0x14007ebc0
0x14259f308	48 6b d3 58             	imul rdx, rbx, 0x58
0x14259f30c	4c 8d 04 10             	lea r8, [rax + rdx]
0x14259f310	4d 8d 40 a8             	lea r8, [r8 - 0x58]
0x14259f314	83 3d f5 cf cd 05 00    	cmp dword ptr [rip + 0x5cdcff5], 0
0x14259f31b	74 57                   	je 0x14259f374
0x14259f31d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14259f325	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14259f32d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14259f335	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14259f33d	48 8d 05 7c 00 e7 00    	lea rax, [rip + 0xe7007c]
0x14259f344	4c 89 c3                	mov rbx, r8
0x14259f347	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14259f34f	e8 0c d7 a7 fd          	call 0x14001ca60
0x14259f354	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14259f35c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14259f364	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14259f36c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14259f374	48 8d 3c 10             	lea rdi, [rax + rdx]
0x14259f378	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x14259f37c	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14259f384	4c 89 44 02 a8          	mov qword ptr [rdx + rax - 0x58], r8
0x14259f389	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x14259f391	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259f39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14259f3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259f3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259f3aa	e8 2b 6a ae fd          	call 0x140085dda
0x14259f3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259f3b3	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14259f3b8	e9 32 fc ff ff          	jmp 0x14259efef
0x14259f3bd	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14259f3c5	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x14259f3cd	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14259f3d5	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14259f3dd	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14259f3e5	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14259f3ea	4c 8d 94 24 b8 01 00 00 	lea r10, [rsp + 0x1b8]
0x14259f3f2	e8 29 03 00 00          	call 0x14259f720
0x14259f3f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259f400	48 85 db                	test rbx, rbx
0x14259f403	0f 84 b2 00 00 00       	je 0x14259f4bb
0x14259f409	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14259f40e	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14259f412	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259f417	4c 39 c1                	cmp rcx, r8
0x14259f41a	72 0a                   	jb 0x14259f426
0x14259f41c	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14259f424	eb 3f                   	jmp 0x14259f465
0x14259f426	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14259f42b	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14259f433	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14259f43b	48 89 df                	mov rdi, rbx
0x14259f43e	48 8d 35 7b ff e6 00    	lea rsi, [rip + 0xe6ff7b]
0x14259f445	4c 89 c3                	mov rbx, r8
0x14259f448	e8 73 f7 ad fd          	call 0x14007ebc0
0x14259f44d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14259f452	49 89 d8                	mov r8, rbx
0x14259f455	48 89 c6                	mov rsi, rax
0x14259f458	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14259f460	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14259f465	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x14259f46d	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14259f472	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14259f477	49 89 d1                	mov r9, rdx
0x14259f47a	48 29 ca                	sub rdx, rcx
0x14259f47d	4c 89 c1                	mov rcx, r8
0x14259f480	4c 29 c9                	sub rcx, r9
0x14259f483	48 c1 fa 3f             	sar rdx, 0x3f
0x14259f487	4d 6b c1 58             	imul r8, r9, 0x58
0x14259f48b	49 21 d0                	and r8, rdx
0x14259f48e	4a 8d 14 06             	lea rdx, [rsi + r8]
0x14259f492	48 89 c7                	mov rdi, rax
0x14259f495	48 89 de                	mov rsi, rbx
0x14259f498	48 8d 05 21 ff e6 00    	lea rax, [rip + 0xe6ff21]
0x14259f49f	48 89 d3                	mov rbx, rdx
0x14259f4a2	e8 19 ba ad fd          	call 0x14007aec0
0x14259f4a7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14259f4ac	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259f4b1	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14259f4b9	eb 12                   	jmp 0x14259f4cd
0x14259f4bb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14259f4c0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259f4c5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14259f4cd	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14259f4d5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14259f4da	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14259f4df	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f4e4	48 ff c3                	inc rbx
0x14259f4e7	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14259f4ec	49 39 d9                	cmp r9, rbx
0x14259f4ef	72 0a                   	jb 0x14259f4fb
0x14259f4f1	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14259f4f9	eb 34                   	jmp 0x14259f52f
0x14259f4fb	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f503	4c 89 c9                	mov rcx, r9
0x14259f506	bf 01 00 00 00          	mov edi, 1
0x14259f50b	48 8d 35 ae fe e6 00    	lea rsi, [rip + 0xe6feae]
0x14259f512	e8 a9 f6 ad fd          	call 0x14007ebc0
0x14259f517	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14259f51f	48 89 c6                	mov rsi, rax
0x14259f522	49 89 c9                	mov r9, rcx
0x14259f525	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14259f52a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259f52f	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14259f537	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14259f53c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14259f541	4c 6b d3 58             	imul r10, rbx, 0x58
0x14259f545	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14259f54d	4e 8d 1c 16             	lea r11, [rsi + r10]
0x14259f551	4d 8d 5b a8             	lea r11, [r11 - 0x58]
0x14259f555	83 3d b4 cd cd 05 00    	cmp dword ptr [rip + 0x5cdcdb4], 0
0x14259f55c	74 39                   	je 0x14259f597
0x14259f55e	48 8d 05 5b fe e6 00    	lea rax, [rip + 0xe6fe5b]
0x14259f565	4c 89 db                	mov rbx, r11
0x14259f568	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14259f570	e8 eb d4 a7 fd          	call 0x14001ca60
0x14259f575	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14259f57a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259f57f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14259f587	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14259f58f	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14259f597	4a 8d 3c 16             	lea rdi, [rsi + r10]
0x14259f59b	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x14259f59f	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x14259f5a7	4d 89 4c 32 a8          	mov qword ptr [r10 + rsi - 0x58], r9
0x14259f5ac	48 8d b4 24 48 01 00 00 	lea rsi, [rsp + 0x148]
0x14259f5b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259f5bd	0f 1f 00                	nop dword ptr [rax]
0x14259f5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259f5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259f5ca	e8 0b 68 ae fd          	call 0x140085dda
0x14259f5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259f5d3	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14259f5db	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14259f5e3	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14259f5eb	48 89 d7                	mov rdi, rdx
0x14259f5ee	48 89 c6                	mov rsi, rax
0x14259f5f1	49 89 c8                	mov r8, rcx
0x14259f5f4	4c 89 c8                	mov rax, r9
0x14259f5f7	4c 89 d1                	mov rcx, r10
0x14259f5fa	e8 a1 09 00 00          	call 0x14259ffa0
0x14259f5ff	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14259f604	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x14259f608	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f60d	4c 39 c9                	cmp rcx, r9
0x14259f610	72 0a                   	jb 0x14259f61c
0x14259f612	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14259f61a	eb 41                   	jmp 0x14259f65d
0x14259f61c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14259f621	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14259f629	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f631	48 89 df                	mov rdi, rbx
0x14259f634	48 8d 35 85 fd e6 00    	lea rsi, [rip + 0xe6fd85]
0x14259f63b	4c 89 cb                	mov rbx, r9
0x14259f63e	66 90                   	nop
0x14259f640	e8 7b f5 ad fd          	call 0x14007ebc0
0x14259f645	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14259f64a	49 89 d9                	mov r9, rbx
0x14259f64d	48 89 c6                	mov rsi, rax
0x14259f650	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14259f658	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14259f65d	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14259f662	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14259f66a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14259f66f	49 89 d0                	mov r8, rdx
0x14259f672	48 29 ca                	sub rdx, rcx
0x14259f675	4c 89 c9                	mov rcx, r9
0x14259f678	4c 29 c1                	sub rcx, r8
0x14259f67b	48 c1 fa 3f             	sar rdx, 0x3f
0x14259f67f	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14259f687	4c 21 c2                	and rdx, r8
0x14259f68a	48 01 f2                	add rdx, rsi
0x14259f68d	48 89 c7                	mov rdi, rax
0x14259f690	48 89 de                	mov rsi, rbx
0x14259f693	48 8d 05 26 fd e6 00    	lea rax, [rip + 0xe6fd26]
0x14259f69a	48 89 d3                	mov rbx, rdx
0x14259f69d	0f 1f 00                	nop dword ptr [rax]
0x14259f6a0	e8 1b b8 ad fd          	call 0x14007aec0
0x14259f6a5	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14259f6aa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f6af	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f6b4	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14259f6c0	e9 2a f9 ff ff          	jmp 0x14259efef
0x14259f6c5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14259f6ca	48 ff c7                	inc rdi
0x14259f6cd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f6d2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f6d7	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14259f6df	90                      	nop
0x14259f6e0	e9 0a f9 ff ff          	jmp 0x14259efef
0x14259f6e5	48 89 d1                	mov rcx, rdx
0x14259f6e8	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x14259f6ef	5d                      	pop rbp
0x14259f6f0	c3                      	ret
0x14259f6f1	e8 4a 60 ae fd          	call 0x140085740
0x14259f6f6	90                      	nop
0x14259f6f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259f6fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259f701	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259f706	e8 55 3d ae fd          	call 0x140083460
0x14259f70b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259f710	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259f715	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259f71a	e9 e1 f7 ff ff          	jmp 0x14259ef00
