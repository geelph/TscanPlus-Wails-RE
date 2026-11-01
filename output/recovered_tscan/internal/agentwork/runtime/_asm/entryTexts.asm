# TscanGui/internal/agentwork/runtime.(*runHandle).entryTexts
# 0x1425a5020..0x1425a5540 (1312 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:16

0x1425a5020	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1425a5028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a502c	0f 86 da 04 00 00       	jbe 0x1425a550c
0x1425a5032	55                      	push rbp
0x1425a5033	48 89 e5                	mov rbp, rsp
0x1425a5036	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1425a503d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1425a5045	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425a504d	48 85 c0                	test rax, rax
0x1425a5050	75 04                   	jne 0x1425a5056
0x1425a5052	31 d2                   	xor edx, edx
0x1425a5054	eb 40                   	jmp 0x1425a5096
0x1425a5056	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1425a505e	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1425a5066	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x1425a506a	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x1425a506e	48 89 c8                	mov rax, rcx
0x1425a5071	e8 2a 99 b0 fd          	call 0x1400ae9a0
0x1425a5076	48 85 db                	test rbx, rbx
0x1425a5079	0f 95 c1                	setne cl
0x1425a507c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425a5084	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1425a508c	89 ca                   	mov edx, ecx
0x1425a508e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425a5096	84 d2                   	test dl, dl
0x1425a5098	0f 84 8e 00 00 00       	je 0x1425a512c
0x1425a509e	48 8b 50 78             	mov rdx, qword ptr [rax + 0x78]
0x1425a50a2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425a50aa	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1425a50ae	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425a50b6	31 c0                   	xor eax, eax
0x1425a50b8	bb 01 00 00 00          	mov ebx, 1
0x1425a50bd	31 c9                   	xor ecx, ecx
0x1425a50bf	48 89 df                	mov rdi, rbx
0x1425a50c2	48 8d 35 d7 b1 a7 00    	lea rsi, [rip + 0xa7b1d7]
0x1425a50c9	e8 f2 9a ad fd          	call 0x14007ebc0
0x1425a50ce	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425a50d6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425a50da	83 3d 2f 72 cd 05 00    	cmp dword ptr [rip + 0x5cd722f], 0
0x1425a50e1	75 15                   	jne 0x1425a50f8
0x1425a50e3	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425a50eb	48 85 d2                	test rdx, rdx
0x1425a50ee	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425a50f6	eb 27                   	jmp 0x1425a511f
0x1425a50f8	48 8b 10                	mov rdx, qword ptr [rax]
0x1425a50fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a5100	e8 9b 02 ae fd          	call 0x1400853a0
0x1425a5105	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425a510d	4d 89 03                	mov qword ptr [r11], r8
0x1425a5110	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a5114	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425a511c	48 85 d2                	test rdx, rdx
0x1425a511f	4c 89 00                	mov qword ptr [rax], r8
0x1425a5122	bb 01 00 00 00          	mov ebx, 1
0x1425a5127	e9 b4 00 00 00          	jmp 0x1425a51e0
0x1425a512c	48 89 d8                	mov rax, rbx
0x1425a512f	48 89 cb                	mov rbx, rcx
0x1425a5132	e8 89 17 00 00          	call 0x1425a68c0
0x1425a5137	48 85 db                	test rbx, rbx
0x1425a513a	75 1c                   	jne 0x1425a5158
0x1425a513c	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425a5144	48 85 d2                	test rdx, rdx
0x1425a5147	b9 00 00 00 00          	mov ecx, 0
0x1425a514c	b8 00 00 00 00          	mov eax, 0
0x1425a5151	bb 00 00 00 00          	mov ebx, 0
0x1425a5156	eb 79                   	jmp 0x1425a51d1
0x1425a5158	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425a515d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1425a5165	31 c0                   	xor eax, eax
0x1425a5167	bb 01 00 00 00          	mov ebx, 1
0x1425a516c	31 c9                   	xor ecx, ecx
0x1425a516e	48 89 df                	mov rdi, rbx
0x1425a5171	48 8d 35 28 b1 a7 00    	lea rsi, [rip + 0xa7b128]
0x1425a5178	e8 43 9a ad fd          	call 0x14007ebc0
0x1425a517d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425a5182	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425a5186	83 3d 83 71 cd 05 00    	cmp dword ptr [rip + 0x5cd7183], 0
0x1425a518d	75 15                   	jne 0x1425a51a4
0x1425a518f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425a5197	48 85 d2                	test rdx, rdx
0x1425a519a	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1425a51a2	eb 22                   	jmp 0x1425a51c6
0x1425a51a4	48 8b 10                	mov rdx, qword ptr [rax]
0x1425a51a7	e8 f4 01 ae fd          	call 0x1400853a0
0x1425a51ac	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1425a51b4	4d 89 03                	mov qword ptr [r11], r8
0x1425a51b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a51bb	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425a51c3	48 85 d2                	test rdx, rdx
0x1425a51c6	4c 89 00                	mov qword ptr [rax], r8
0x1425a51c9	48 89 c3                	mov rbx, rax
0x1425a51cc	b8 01 00 00 00          	mov eax, 1
0x1425a51d1	48 89 c6                	mov rsi, rax
0x1425a51d4	48 89 d8                	mov rax, rbx
0x1425a51d7	48 89 f3                	mov rbx, rsi
0x1425a51da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425a51e0	0f 84 f2 00 00 00       	je 0x1425a52d8
0x1425a51e6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a51eb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425a51f3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425a51f8	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1425a51ff	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1425a5206	e8 95 97 b0 fd          	call 0x1400ae9a0
0x1425a520b	48 85 db                	test rbx, rbx
0x1425a520e	0f 84 a7 00 00 00       	je 0x1425a52bb
0x1425a5214	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a5219	48 ff c3                	inc rbx
0x1425a521c	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425a5224	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x1425a522b	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x1425a5232	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a5237	48 39 d9                	cmp rcx, rbx
0x1425a523a	72 0a                   	jb 0x1425a5246
0x1425a523c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425a5244	eb 41                   	jmp 0x1425a5287
0x1425a5246	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1425a524e	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425a5256	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425a525e	bf 01 00 00 00          	mov edi, 1
0x1425a5263	48 8d 35 36 b0 a7 00    	lea rsi, [rip + 0xa7b036]
0x1425a526a	e8 51 99 ad fd          	call 0x14007ebc0
0x1425a526f	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425a5277	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425a527f	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1425a5287	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1425a528b	49 c1 e2 04             	shl r10, 4
0x1425a528f	4e 89 4c 10 08          	mov qword ptr [rax + r10 + 8], r9
0x1425a5294	83 3d 75 70 cd 05 00    	cmp dword ptr [rip + 0x5cd7075], 0
0x1425a529b	75 05                   	jne 0x1425a52a2
0x1425a529d	48 85 d2                	test rdx, rdx
0x1425a52a0	eb 13                   	jmp 0x1425a52b5
0x1425a52a2	4e 8b 0c 10             	mov r9, qword ptr [rax + r10]
0x1425a52a6	e8 f5 00 ae fd          	call 0x1400853a0
0x1425a52ab	4d 89 03                	mov qword ptr [r11], r8
0x1425a52ae	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425a52b2	48 85 d2                	test rdx, rdx
0x1425a52b5	4e 89 04 10             	mov qword ptr [rax + r10], r8
0x1425a52b9	eb 1d                   	jmp 0x1425a52d8
0x1425a52bb	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425a52c3	48 85 d2                	test rdx, rdx
0x1425a52c6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425a52cb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a52d0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425a52d8	74 14                   	je 0x1425a52ee
0x1425a52da	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1425a52de	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1425a52e2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425a52ea	31 f6                   	xor esi, esi
0x1425a52ec	eb 12                   	jmp 0x1425a5300
0x1425a52ee	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1425a52f5	5d                      	pop rbp
0x1425a52f6	c3                      	ret
0x1425a52f7	49 83 c0 50             	add r8, 0x50
0x1425a52fb	49 8d 71 01             	lea rsi, [r9 + 1]
0x1425a52ff	90                      	nop
0x1425a5300	48 39 d6                	cmp rsi, rdx
0x1425a5303	7d e9                   	jge 0x1425a52ee
0x1425a5305	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425a530a	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1425a5312	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1425a531a	49 89 f1                	mov r9, rsi
0x1425a531d	4c 89 c6                	mov rsi, r8
0x1425a5320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a5325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a532a	e8 ab 0a ae fd          	call 0x140085dda
0x1425a532f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a5333	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1425a533c	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1425a5345	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1425a534e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425a5357	48 c7 84 24 18 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x118], 3
0x1425a5363	4c 8d 15 3f a1 07 01    	lea r10, [rip + 0x107a13f]
0x1425a536a	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1425a5372	48 c7 84 24 28 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x128], 6
0x1425a537e	4c 8d 15 9f 44 09 01    	lea r10, [rip + 0x109449f]
0x1425a5385	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1425a538d	48 c7 84 24 38 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x138], 7
0x1425a5399	4c 8d 15 a2 66 0a 01    	lea r10, [rip + 0x10a66a2]
0x1425a53a0	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1425a53a8	48 c7 84 24 48 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x148], 4
0x1425a53b4	4c 8d 15 d0 e3 07 01    	lea r10, [rip + 0x107e3d0]
0x1425a53bb	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x1425a53c3	4c 8d 94 24 10 01 00 00 	lea r10, [rsp + 0x110]
0x1425a53cb	31 f6                   	xor esi, esi
0x1425a53cd	eb 32                   	jmp 0x1425a5401
0x1425a53cf	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1425a53d7	49 83 c2 10             	add r10, 0x10
0x1425a53db	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1425a53e0	49 ff c3                	inc r11
0x1425a53e3	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425a53eb	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425a53f0	48 89 f0                	mov rax, rsi
0x1425a53f3	48 89 d3                	mov rbx, rdx
0x1425a53f6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425a53fe	4c 89 de                	mov rsi, r11
0x1425a5401	48 83 fe 04             	cmp rsi, 4
0x1425a5405	0f 8d ec fe ff ff       	jge 0x1425a52f7
0x1425a540b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425a5410	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425a5418	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425a541d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425a5422	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1425a542a	49 8b 0a                	mov rcx, qword ptr [r10]
0x1425a542d	49 8b 7a 08             	mov rdi, qword ptr [r10 + 8]
0x1425a5431	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425a5439	48 8d 05 80 dd c1 00    	lea rax, [rip + 0xc1dd80]
0x1425a5440	e8 7b 86 a6 fd          	call 0x14000dac0
0x1425a5445	48 8b 10                	mov rdx, qword ptr [rax]
0x1425a5448	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425a544c	48 89 d0                	mov rax, rdx
0x1425a544f	e8 ac b2 01 00          	call 0x1425c0700
0x1425a5454	e8 47 95 b0 fd          	call 0x1400ae9a0
0x1425a5459	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a5460	48 85 db                	test rbx, rbx
0x1425a5463	0f 84 8c 00 00 00       	je 0x1425a54f5
0x1425a5469	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425a546e	48 ff c2                	inc rdx
0x1425a5471	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425a5476	48 39 d1                	cmp rcx, rdx
0x1425a5479	72 0a                   	jb 0x1425a5485
0x1425a547b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425a5483	eb 3c                   	jmp 0x1425a54c1
0x1425a5485	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425a548a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425a5492	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425a549a	48 89 d3                	mov rbx, rdx
0x1425a549d	bf 01 00 00 00          	mov edi, 1
0x1425a54a2	48 8d 35 f7 ad a7 00    	lea rsi, [rip + 0xa7adf7]
0x1425a54a9	e8 12 97 ad fd          	call 0x14007ebc0
0x1425a54ae	48 89 c6                	mov rsi, rax
0x1425a54b1	48 89 da                	mov rdx, rbx
0x1425a54b4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425a54bc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425a54c1	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1425a54c5	49 c1 e0 04             	shl r8, 4
0x1425a54c9	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1425a54ce	83 3d 3b 6e cd 05 00    	cmp dword ptr [rip + 0x5cd6e3b], 0
0x1425a54d5	74 15                   	je 0x1425a54ec
0x1425a54d7	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1425a54db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a54e0	e8 bb fe ad fd          	call 0x1400853a0
0x1425a54e5	49 89 03                	mov qword ptr [r11], rax
0x1425a54e8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425a54ec	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1425a54f0	e9 da fe ff ff          	jmp 0x1425a53cf
0x1425a54f5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425a54fa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425a54ff	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425a5507	e9 c3 fe ff ff          	jmp 0x1425a53cf
0x1425a550c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a5511	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a5516	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a551b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a5520	e8 3b df ad fd          	call 0x140083460
0x1425a5525	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a552a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a552f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a5534	e9 e7 fa ff ff          	jmp 0x1425a5020
