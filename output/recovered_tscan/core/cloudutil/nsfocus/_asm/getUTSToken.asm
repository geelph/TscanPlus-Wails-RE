# TscanGui/core/cloudutil/nsfocus.getUTSToken
# 0x142229080..0x142229640 (1472 bytes)
# source TscanGui/core/cloudutil/nsfocus/service.go:47

0x142229080	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x142229088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14222908c	0f 86 a0 05 00 00       	jbe 0x142229632
0x142229092	55                      	push rbp
0x142229093	48 89 e5                	mov rbp, rsp
0x142229096	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14222909d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1422290a5	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1422290ad	e8 2e fb ff ff          	call 0x142228be0
0x1422290b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422290ba	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422290c2	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1422290ca	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1422290d2	e8 c9 58 e8 fd          	call 0x1400ae9a0
0x1422290d7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1422290df	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1422290e4	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1422290ec	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1422290f4	e8 a7 58 e8 fd          	call 0x1400ae9a0
0x1422290f9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142229101	48 85 c9                	test rcx, rcx
0x142229104	0f 84 c8 04 00 00       	je 0x1422295d2
0x14222910a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14222910f	48 85 d2                	test rdx, rdx
0x142229112	74 05                   	je 0x142229119
0x142229114	48 85 db                	test rbx, rbx
0x142229117	75 60                   	jne 0x142229179
0x142229119	48 8d 05 1b 9c 56 01    	lea rax, [rip + 0x1569c1b]
0x142229120	bb 24 00 00 00          	mov ebx, 0x24
0x142229125	31 c9                   	xor ecx, ecx
0x142229127	31 ff                   	xor edi, edi
0x142229129	48 89 fe                	mov rsi, rdi
0x14222912c	e8 8f a1 f2 fd          	call 0x1401532c0
0x142229131	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142229139	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142229141	48 8d 05 38 aa 1e 01    	lea rax, [rip + 0x11eaa38]
0x142229148	e8 13 31 df fd          	call 0x14001c260
0x14222914d	48 c7 40 38 24 00 00 00 	mov qword ptr [rax + 0x38], 0x24
0x142229155	48 8d 15 df 9b 56 01    	lea rdx, [rip + 0x1569bdf]
0x14222915c	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142229160	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142229168	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142229170	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142229177	5d                      	pop rbp
0x142229178	c3                      	ret
0x142229179	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14222917e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142229186	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14222918e	48 89 cb                	mov rbx, rcx
0x142229191	48 8d 0d f3 de 4f 01    	lea rcx, [rip + 0x14fdef3]
0x142229198	bf 16 00 00 00          	mov edi, 0x16
0x14222919d	0f 1f 00                	nop dword ptr [rax]
0x1422291a0	e8 9b fa ff ff          	call 0x142228c40
0x1422291a5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1422291ad	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422291b2	e8 c9 16 e5 fd          	call 0x14007a880
0x1422291b7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422291bf	48 89 c3                	mov rbx, rax
0x1422291c2	48 8d 0d 25 28 43 01    	lea rcx, [rip + 0x1432825]
0x1422291c9	bf 08 00 00 00          	mov edi, 8
0x1422291ce	48 8d 05 eb a2 f9 00    	lea rax, [rip + 0xf9a2eb]
0x1422291d5	e8 26 4e de fd          	call 0x14000e000
0x1422291da	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1422291df	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422291e3	83 3d 26 31 05 06 00    	cmp dword ptr [rip + 0x6053126], 0
0x1422291ea	75 0a                   	jne 0x1422291f6
0x1422291ec	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1422291f4	eb 17                   	jmp 0x14222920d
0x1422291f6	48 8b 10                	mov rdx, qword ptr [rax]
0x1422291f9	e8 a2 c1 e5 fd          	call 0x1400853a0
0x1422291fe	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142229206	49 89 33                	mov qword ptr [r11], rsi
0x142229209	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14222920d	48 89 30                	mov qword ptr [rax], rsi
0x142229210	48 8d 05 a9 a2 f9 00    	lea rax, [rip + 0xf9a2a9]
0x142229217	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14222921f	48 8d 0d 00 1c 43 01    	lea rcx, [rip + 0x1431c00]
0x142229226	bf 08 00 00 00          	mov edi, 8
0x14222922b	e8 d0 4d de fd          	call 0x14000e000
0x142229230	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142229235	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142229239	83 3d d0 30 05 06 00    	cmp dword ptr [rip + 0x60530d0], 0
0x142229240	75 0a                   	jne 0x14222924c
0x142229242	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14222924a	eb 17                   	jmp 0x142229263
0x14222924c	48 8b 08                	mov rcx, qword ptr [rax]
0x14222924f	e8 4c c1 e5 fd          	call 0x1400853a0
0x142229254	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14222925c	49 89 13                	mov qword ptr [r11], rdx
0x14222925f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142229263	48 89 10                	mov qword ptr [rax], rdx
0x142229266	48 8d 05 53 a2 f9 00    	lea rax, [rip + 0xf9a253]
0x14222926d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142229275	e8 66 1c 09 fe          	call 0x1402baee0
0x14222927a	48 89 d9                	mov rcx, rbx
0x14222927d	48 89 c3                	mov rbx, rax
0x142229280	31 c0                   	xor eax, eax
0x142229282	e8 19 a5 e3 fd          	call 0x1400637a0
0x142229287	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14222928f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142229297	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1422292a0	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1422292a9	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1422292b2	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1422292bb	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1422292c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422292c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422292cd	e8 62 c7 e5 fd          	call 0x140085a34
0x1422292d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422292d6	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1422292e0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1422292e8	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1422292f0	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1422292f8	e8 e3 43 e5 fd          	call 0x14007d6e0
0x1422292fd	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142229305	48 8d 05 b4 a1 f9 00    	lea rax, [rip + 0xf9a1b4]
0x14222930c	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x142229314	48 8d 0d 34 63 47 01    	lea rcx, [rip + 0x1476334]
0x14222931b	bf 0c 00 00 00          	mov edi, 0xc
0x142229320	e8 db 4c de fd          	call 0x14000e000
0x142229325	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14222932d	83 3d dc 2f 05 06 00    	cmp dword ptr [rip + 0x6052fdc], 0
0x142229334	74 0b                   	je 0x142229341
0x142229336	48 8b 10                	mov rdx, qword ptr [rax]
0x142229339	e8 42 c0 e5 fd          	call 0x140085380
0x14222933e	49 89 13                	mov qword ptr [r11], rdx
0x142229341	48 8d 15 34 1e 4b 01    	lea rdx, [rip + 0x14b1e34]
0x142229348	48 89 10                	mov qword ptr [rax], rdx
0x14222934b	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x142229353	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x14222935b	48 8d 05 6d a3 3f 01    	lea rax, [rip + 0x13fa36d]
0x142229362	bb 04 00 00 00          	mov ebx, 4
0x142229367	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14222936f	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142229374	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14222937c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142229384	4c 8d 9c 24 08 02 00 00 	lea r11, [rsp + 0x208]
0x14222938c	e8 8f e6 ff ff          	call 0x142227a20
0x142229391	48 85 ff                	test rdi, rdi
0x142229394	0f 85 6f 01 00 00       	jne 0x142229509
0x14222939a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14222939f	90                      	nop
0x1422293a0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1422293a6	7c 0b                   	jl 0x1422293b3
0x1422293a8	48 3d 2c 01 00 00       	cmp rax, 0x12c
0x1422293ae	0f 9c c2                	setl dl
0x1422293b1	eb 02                   	jmp 0x1422293b5
0x1422293b3	31 d2                   	xor edx, edx
0x1422293b5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422293ba	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1422293c2	88 54 24 4f             	mov byte ptr [rsp + 0x4f], dl
0x1422293c6	48 89 d8                	mov rax, rbx
0x1422293c9	48 89 cb                	mov rbx, rcx
0x1422293cc	e8 0f f7 ff ff          	call 0x142228ae0
0x1422293d1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1422293d9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422293e1	48 8d 05 98 a7 1e 01    	lea rax, [rip + 0x11ea798]
0x1422293e8	e8 73 2e df fd          	call 0x14001c260
0x1422293ed	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x1422293f2	88 08                   	mov byte ptr [rax], cl
0x1422293f4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422293fc	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142229400	83 3d 09 2f 05 06 00    	cmp dword ptr [rip + 0x6052f09], 0
0x142229407	75 0a                   	jne 0x142229413
0x142229409	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142229411	eb 10                   	jmp 0x142229423
0x142229413	e8 68 bf e5 fd          	call 0x140085380
0x142229418	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142229420	49 89 0b                	mov qword ptr [r11], rcx
0x142229423	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14222942b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14222942f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142229437	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14222943c	0f 1f 40 00             	nop dword ptr [rax]
0x142229440	e8 fb 01 00 00          	call 0x142229640
0x142229445	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14222944d	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x142229451	83 3d b8 2e 05 06 00    	cmp dword ptr [rip + 0x6052eb8], 0
0x142229458	74 12                   	je 0x14222946c
0x14222945a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14222945e	66 90                   	nop
0x142229460	e8 3b bf e5 fd          	call 0x1400853a0
0x142229465	49 89 03                	mov qword ptr [r11], rax
0x142229468	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14222946c	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x142229470	48 85 db                	test rbx, rbx
0x142229473	74 05                   	je 0x14222947a
0x142229475	c6 01 01                	mov byte ptr [rcx], 1
0x142229478	eb 7f                   	jmp 0x1422294f9
0x14222947a	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x14222947f	90                      	nop
0x142229480	75 77                   	jne 0x1422294f9
0x142229482	c6 01 00                	mov byte ptr [rcx], 0
0x142229485	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14222948e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142229493	e8 08 0a e5 fd          	call 0x140079ea0
0x142229498	48 8d 0d 41 70 df 00    	lea rcx, [rip + 0xdf7041]
0x14222949f	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1422294a7	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1422294af	48 8d 05 5b 16 58 01    	lea rax, [rip + 0x158165b]
0x1422294b6	bb 28 00 00 00          	mov ebx, 0x28
0x1422294bb	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x1422294c3	bf 01 00 00 00          	mov edi, 1
0x1422294c8	48 89 fe                	mov rsi, rdi
0x1422294cb	e8 b0 ce f2 fd          	call 0x140156380
0x1422294d0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422294d8	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x1422294dc	83 3d 2d 2e 05 06 00    	cmp dword ptr [rip + 0x6052e2d], 0
0x1422294e3	74 10                   	je 0x1422294f5
0x1422294e5	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1422294e9	e8 b2 be e5 fd          	call 0x1400853a0
0x1422294ee	49 89 03                	mov qword ptr [r11], rax
0x1422294f1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422294f5	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x1422294f9	48 89 c8                	mov rax, rcx
0x1422294fc	31 db                   	xor ebx, ebx
0x1422294fe	31 c9                   	xor ecx, ecx
0x142229500	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142229507	5d                      	pop rbp
0x142229508	c3                      	ret
0x142229509	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x142229511	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142229516	48 89 d8                	mov rax, rbx
0x142229519	48 89 cb                	mov rbx, rcx
0x14222951c	0f 1f 40 00             	nop dword ptr [rax]
0x142229520	e8 bb f5 ff ff          	call 0x142228ae0
0x142229525	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14222952d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142229535	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14222953a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14222953e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142229546	ff d1                   	call rcx
0x142229548	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142229550	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142229558	48 8d 05 21 a6 1e 01    	lea rax, [rip + 0x11ea621]
0x14222955f	90                      	nop
0x142229560	e8 fb 2c df fd          	call 0x14001c260
0x142229565	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14222956d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142229571	83 3d 98 2d 05 06 00    	cmp dword ptr [rip + 0x6052d98], 0
0x142229578	75 12                   	jne 0x14222958c
0x14222957a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142229582	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14222958a	eb 1c                   	jmp 0x1422295a8
0x14222958c	e8 0f be e5 fd          	call 0x1400853a0
0x142229591	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142229599	49 89 13                	mov qword ptr [r11], rdx
0x14222959c	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1422295a4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1422295a8	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1422295ac	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1422295b4	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1422295b8	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1422295bc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422295c1	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422295c9	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1422295d0	5d                      	pop rbp
0x1422295d1	c3                      	ret
0x1422295d2	48 8d 05 8c 04 51 01    	lea rax, [rip + 0x151048c]
0x1422295d9	bb 18 00 00 00          	mov ebx, 0x18
0x1422295de	31 c9                   	xor ecx, ecx
0x1422295e0	31 ff                   	xor edi, edi
0x1422295e2	48 89 fe                	mov rsi, rdi
0x1422295e5	e8 d6 9c f2 fd          	call 0x1401532c0
0x1422295ea	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422295f2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1422295fa	48 8d 05 7f a5 1e 01    	lea rax, [rip + 0x11ea57f]
0x142229601	e8 5a 2c df fd          	call 0x14001c260
0x142229606	48 c7 40 38 18 00 00 00 	mov qword ptr [rax + 0x38], 0x18
0x14222960e	48 8d 15 50 04 51 01    	lea rdx, [rip + 0x1510450]
0x142229615	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142229619	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142229621	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142229629	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142229630	5d                      	pop rbp
0x142229631	c3                      	ret
0x142229632	e8 29 9e e5 fd          	call 0x140083460
0x142229637	e9 44 fa ff ff          	jmp 0x142229080
