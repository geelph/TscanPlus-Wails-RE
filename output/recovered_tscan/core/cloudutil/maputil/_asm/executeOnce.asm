# TscanGui/core/cloudutil/maputil.executeOnce
# 0x142227080..0x142227660 (1504 bytes)
# source TscanGui/core/cloudutil/maputil/service.go:65

0x142227080	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142227085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142227089	0f 86 a1 05 00 00       	jbe 0x142227630
0x14222708f	55                      	push rbp
0x142227090	48 89 e5                	mov rbp, rsp
0x142227093	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14222709a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1422270a2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422270aa	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1422270b2	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1422270ba	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1422270c2	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1422270ca	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1422270d2	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1422270da	41 89 c3                	mov r11d, eax
0x1422270dd	48 89 d0                	mov rax, rdx
0x1422270e0	e8 db be ff ff          	call 0x142222fc0
0x1422270e5	48 85 f6                	test rsi, rsi
0x1422270e8	0f 84 80 00 00 00       	je 0x14222716e
0x1422270ee	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1422270f6	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1422270fb	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1422270ff	4c 89 c0                	mov rax, r8
0x142227102	ff d1                   	call rcx
0x142227104	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14222710c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142227114	48 8d 05 85 d7 2a 01    	lea rax, [rip + 0x12ad785]
0x14222711b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142227120	e8 3b 51 df fd          	call 0x14001c260
0x142227125	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14222712d	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x142227131	83 3d d8 51 05 06 00    	cmp dword ptr [rip + 0x60551d8], 0
0x142227138	75 0a                   	jne 0x142227144
0x14222713a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142227142	eb 10                   	jmp 0x142227154
0x142227144	e8 37 e2 e5 fd          	call 0x140085380
0x142227149	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142227151	49 89 13                	mov qword ptr [r11], rdx
0x142227154	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142227158	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14222715d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142227165	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14222716c	5d                      	pop rbp
0x14222716d	c3                      	ret
0x14222716e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142227173	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14222717b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142227180	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142227188	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142227190	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142227198	e8 63 b1 ff ff          	call 0x142222300
0x14222719d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1422271a5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422271aa	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1422271af	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422271b4	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1422271bc	48 89 d8                	mov rax, rbx
0x1422271bf	48 89 cb                	mov rbx, rcx
0x1422271c2	e8 f9 b9 ff ff          	call 0x142222bc0
0x1422271c7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422271cf	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422271d4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422271dc	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422271e4	e8 b7 77 e8 fd          	call 0x1400ae9a0
0x1422271e9	48 83 fb 0d             	cmp rbx, 0xd
0x1422271ed	75 31                   	jne 0x142227220
0x1422271ef	48 ba 74 69 61 6e 64 69 74 75	movabs rdx, 0x757469646e616974
0x1422271f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142227200	48 39 10                	cmp qword ptr [rax], rdx
0x142227203	0f 85 89 00 00 00       	jne 0x142227292
0x142227209	81 78 08 5f 77 6d 74    	cmp dword ptr [rax + 8], 0x746d775f
0x142227210	0f 85 7c 00 00 00       	jne 0x142227292
0x142227216	80 78 0c 73             	cmp byte ptr [rax + 0xc], 0x73
0x14222721a	74 65                   	je 0x142227281
0x14222721c	eb 74                   	jmp 0x142227292
0x14222721e	66 90                   	nop
0x142227220	48 83 fb 0f             	cmp rbx, 0xf
0x142227224	75 28                   	jne 0x14222724e
0x142227226	48 ba 74 69 61 6e 64 69 74 75	movabs rdx, 0x757469646e616974
0x142227230	48 39 10                	cmp qword ptr [rax], rdx
0x142227233	75 5d                   	jne 0x142227292
0x142227235	81 78 08 5f 73 65 61    	cmp dword ptr [rax + 8], 0x6165735f
0x14222723c	75 54                   	jne 0x142227292
0x14222723e	66 81 78 0c 72 63       	cmp word ptr [rax + 0xc], 0x6372
0x142227244	75 4c                   	jne 0x142227292
0x142227246	80 78 0e 68             	cmp byte ptr [rax + 0xe], 0x68
0x14222724a	74 35                   	je 0x142227281
0x14222724c	eb 44                   	jmp 0x142227292
0x14222724e	48 83 fb 14             	cmp rbx, 0x14
0x142227252	74 0e                   	je 0x142227262
0x142227254	48 ba 74 69 61 6e 64 69 74 75	movabs rdx, 0x757469646e616974
0x14222725e	66 90                   	nop
0x142227260	eb 30                   	jmp 0x142227292
0x142227262	48 8d 1d 01 94 4e 01    	lea rbx, [rip + 0x14e9401]
0x142227269	b9 14 00 00 00          	mov ecx, 0x14
0x14222726e	e8 6d 02 de fd          	call 0x1400074e0
0x142227273	84 c0                   	test al, al
0x142227275	74 11                   	je 0x142227288
0x142227277	48 ba 74 69 61 6e 64 69 74 75	movabs rdx, 0x757469646e616974
0x142227281	b8 01 00 00 00          	mov eax, 1
0x142227286	eb 0c                   	jmp 0x142227294
0x142227288	48 ba 74 69 61 6e 64 69 74 75	movabs rdx, 0x757469646e616974
0x142227292	31 c0                   	xor eax, eax
0x142227294	84 c0                   	test al, al
0x142227296	0f 84 8b 00 00 00       	je 0x142227327
0x14222729c	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1422272a1	4d 85 c9                	test r9, r9
0x1422272a4	74 0f                   	je 0x1422272b5
0x1422272a6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1422272ae	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422272b3	eb 7f                   	jmp 0x142227334
0x1422272b5	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1422272ba	4d 8d 9a 38 ff ff ff    	lea r11, [r10 - 0xc8]
0x1422272c1	49 83 fb 64             	cmp r11, 0x64
0x1422272c5	72 0f                   	jb 0x1422272d6
0x1422272c7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1422272cf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422272d4	eb 5e                   	jmp 0x142227334
0x1422272d6	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1422272df	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422272e4	e8 b7 2b e5 fd          	call 0x140079ea0
0x1422272e9	48 8d 0d f0 91 df 00    	lea rcx, [rip + 0xdf91f0]
0x1422272f0	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422272f8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142227300	48 8d 05 2a 40 54 01    	lea rax, [rip + 0x154402a]
0x142227307	bb 1e 00 00 00          	mov ebx, 0x1e
0x14222730c	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x142227314	bf 01 00 00 00          	mov edi, 1
0x142227319	48 89 fe                	mov rsi, rdi
0x14222731c	0f 1f 40 00             	nop dword ptr [rax]
0x142227320	e8 5b f0 f2 fd          	call 0x140156380
0x142227325	eb 0d                   	jmp 0x142227334
0x142227327	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14222732f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142227334	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142227339	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142227341	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142227349	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142227351	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142227359	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14222735e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142227366	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14222736b	e8 30 b6 ff ff          	call 0x1422229a0
0x142227370	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142227378	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142227380	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142227385	48 85 d2                	test rdx, rdx
0x142227388	74 07                   	je 0x142227391
0x14222738a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14222738f	eb 1b                   	jmp 0x1422273ac
0x142227391	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142227396	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x14222739d	7c 0d                   	jl 0x1422273ac
0x14222739f	48 81 f9 2c 01 00 00    	cmp rcx, 0x12c
0x1422273a6	40 0f 9c c6             	setl sil
0x1422273aa	eb 02                   	jmp 0x1422273ae
0x1422273ac	31 f6                   	xor esi, esi
0x1422273ae	40 88 74 24 4f          	mov byte ptr [rsp + 0x4f], sil
0x1422273b3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422273bb	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422273c3	e8 d8 75 e8 fd          	call 0x1400ae9a0
0x1422273c8	48 83 fb 0d             	cmp rbx, 0xd
0x1422273cc	75 20                   	jne 0x1422273ee
0x1422273ce	48 b9 74 69 61 6e 64 69 74 75	movabs rcx, 0x757469646e616974
0x1422273d8	48 39 08                	cmp qword ptr [rax], rcx
0x1422273db	75 65                   	jne 0x142227442
0x1422273dd	81 78 08 5f 77 6d 74    	cmp dword ptr [rax + 8], 0x746d775f
0x1422273e4	75 5c                   	jne 0x142227442
0x1422273e6	80 78 0c 73             	cmp byte ptr [rax + 0xc], 0x73
0x1422273ea	74 4f                   	je 0x14222743b
0x1422273ec	eb 54                   	jmp 0x142227442
0x1422273ee	48 83 fb 0f             	cmp rbx, 0xf
0x1422273f2	75 2c                   	jne 0x142227420
0x1422273f4	48 b9 74 69 61 6e 64 69 74 75	movabs rcx, 0x757469646e616974
0x1422273fe	66 90                   	nop
0x142227400	48 39 08                	cmp qword ptr [rax], rcx
0x142227403	75 3d                   	jne 0x142227442
0x142227405	81 78 08 5f 73 65 61    	cmp dword ptr [rax + 8], 0x6165735f
0x14222740c	75 34                   	jne 0x142227442
0x14222740e	66 81 78 0c 72 63       	cmp word ptr [rax + 0xc], 0x6372
0x142227414	75 2c                   	jne 0x142227442
0x142227416	80 78 0e 68             	cmp byte ptr [rax + 0xe], 0x68
0x14222741a	74 1f                   	je 0x14222743b
0x14222741c	eb 24                   	jmp 0x142227442
0x14222741e	66 90                   	nop
0x142227420	48 83 fb 14             	cmp rbx, 0x14
0x142227424	75 1c                   	jne 0x142227442
0x142227426	48 8d 1d 3d 92 4e 01    	lea rbx, [rip + 0x14e923d]
0x14222742d	b9 14 00 00 00          	mov ecx, 0x14
0x142227432	e8 a9 00 de fd          	call 0x1400074e0
0x142227437	84 c0                   	test al, al
0x142227439	74 07                   	je 0x142227442
0x14222743b	b8 01 00 00 00          	mov eax, 1
0x142227440	eb 02                   	jmp 0x142227444
0x142227442	31 c0                   	xor eax, eax
0x142227444	88 44 24 4e             	mov byte ptr [rsp + 0x4e], al
0x142227448	48 8d 05 51 d4 2a 01    	lea rax, [rip + 0x12ad451]
0x14222744f	e8 0c 4e df fd          	call 0x14001c260
0x142227454	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142227459	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14222745d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142227462	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142227466	83 3d a3 4e 05 06 00    	cmp dword ptr [rip + 0x6054ea3], 0
0x14222746d	75 31                   	jne 0x1422274a0
0x14222746f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142227474	48 85 d2                	test rdx, rdx
0x142227477	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14222747f	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142227487	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14222748f	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142227497	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14222749c	eb 3e                   	jmp 0x1422274dc
0x14222749e	66 90                   	nop
0x1422274a0	e8 3b df e5 fd          	call 0x1400853e0
0x1422274a5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1422274ad	49 89 13                	mov qword ptr [r11], rdx
0x1422274b0	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1422274b8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422274bc	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1422274c4	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1422274c8	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1422274d0	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1422274d4	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1422274d9	4d 85 c9                	test r9, r9
0x1422274dc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422274e4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422274e8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422274ed	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1422274f1	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1422274f5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1422274fa	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1422274fe	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142227502	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14222750a	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14222750e	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x142227512	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x142227517	88 10                   	mov byte ptr [rax], dl
0x142227519	0f b6 54 24 4e          	movzx edx, byte ptr [rsp + 0x4e]
0x14222751e	88 50 60                	mov byte ptr [rax + 0x60], dl
0x142227521	74 50                   	je 0x142227573
0x142227523	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x142227527	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14222752f	ff d1                   	call rcx
0x142227531	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142227539	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x14222753d	83 3d cc 4d 05 06 00    	cmp dword ptr [rip + 0x6054dcc], 0
0x142227544	74 10                   	je 0x142227556
0x142227546	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14222754a	e8 51 de e5 fd          	call 0x1400853a0
0x14222754f	49 89 03                	mov qword ptr [r11], rax
0x142227552	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142227556	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x14222755a	48 89 c8                	mov rax, rcx
0x14222755d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142227562	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14222756a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142227571	5d                      	pop rbp
0x142227572	c3                      	ret
0x142227573	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14222757b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142227580	e8 1b 74 e8 fd          	call 0x1400ae9a0
0x142227585	48 85 db                	test rbx, rbx
0x142227588	0f 85 87 00 00 00       	jne 0x142227615
0x14222758e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142227596	80 38 00                	cmp byte ptr [rax], 0
0x142227599	0f 85 7e 00 00 00       	jne 0x14222761d
0x14222759f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1422275a8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422275ad	e8 ee 28 e5 fd          	call 0x140079ea0
0x1422275b2	48 8d 0d 27 8f df 00    	lea rcx, [rip + 0xdf8f27]
0x1422275b9	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1422275c1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1422275c9	48 8d 05 bf 44 42 01    	lea rax, [rip + 0x14244bf]
0x1422275d0	bb 07 00 00 00          	mov ebx, 7
0x1422275d5	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1422275dd	bf 01 00 00 00          	mov edi, 1
0x1422275e2	48 89 fe                	mov rsi, rdi
0x1422275e5	e8 96 ed f2 fd          	call 0x140156380
0x1422275ea	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1422275f2	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x1422275f6	83 3d 13 4d 05 06 00    	cmp dword ptr [rip + 0x6054d13], 0
0x1422275fd	74 10                   	je 0x14222760f
0x1422275ff	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x142227603	e8 98 dd e5 fd          	call 0x1400853a0
0x142227608	49 89 03                	mov qword ptr [r11], rax
0x14222760b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14222760f	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x142227613	eb 0b                   	jmp 0x142227620
0x142227615	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14222761d	48 89 c1                	mov rcx, rax
0x142227620	48 89 c8                	mov rax, rcx
0x142227623	31 db                   	xor ebx, ebx
0x142227625	31 c9                   	xor ecx, ecx
0x142227627	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14222762e	5d                      	pop rbp
0x14222762f	c3                      	ret
0x142227630	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x142227634	e8 27 be e5 fd          	call 0x140083460
0x142227639	0f b6 44 24 58          	movzx eax, byte ptr [rsp + 0x58]
0x14222763e	66 90                   	nop
0x142227640	e9 3b fa ff ff          	jmp 0x142227080
