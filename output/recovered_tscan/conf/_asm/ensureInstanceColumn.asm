# TscanGui/conf.(*Database).ensureInstanceColumn
# 0x1404fe3c0..0x1404fe700 (832 bytes)
# source TscanGui/conf/ui_tab.go:296

0x1404fe3c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404fe3c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fe3c9	0f 86 f8 02 00 00       	jbe 0x1404fe6c7
0x1404fe3cf	55                      	push rbp
0x1404fe3d0	48 89 e5                	mov rbp, rsp
0x1404fe3d3	48 83 c4 80             	add rsp, -0x80
0x1404fe3d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404fe3df	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404fe3e7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404fe3ef	e8 0c 03 00 00          	call 0x1404fe700
0x1404fe3f4	84 c0                   	test al, al
0x1404fe3f6	0f 84 c5 02 00 00       	je 0x1404fe6c1
0x1404fe3fc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404fe404	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404fe40c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404fe414	48 8d 3d ea ba 17 03    	lea rdi, [rip + 0x317baea]
0x1404fe41b	be 0a 00 00 00          	mov esi, 0xa
0x1404fe420	e8 bb 03 00 00          	call 0x1404fe7e0
0x1404fe425	84 c0                   	test al, al
0x1404fe427	0f 84 7f 00 00 00       	je 0x1404fe4ac
0x1404fe42d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404fe433	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404fe43b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404fe443	e8 d8 ba b7 ff          	call 0x140079f20
0x1404fe448	48 8d 0d 51 1e b2 02    	lea rcx, [rip + 0x2b21e51]
0x1404fe44f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404fe454	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404fe459	48 8d 05 d3 d0 2e 03    	lea rax, [rip + 0x32ed0d3]
0x1404fe460	bb 36 00 00 00          	mov ebx, 0x36
0x1404fe465	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1404fe46a	bf 01 00 00 00          	mov edi, 1
0x1404fe46f	48 89 fe                	mov rsi, rdi
0x1404fe472	e8 09 7f c5 ff          	call 0x140156380
0x1404fe477	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404fe47f	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404fe482	48 89 c7                	mov rdi, rax
0x1404fe485	48 89 de                	mov rsi, rbx
0x1404fe488	45 31 c0                	xor r8d, r8d
0x1404fe48b	45 31 c9                	xor r9d, r9d
0x1404fe48e	4d 89 ca                	mov r10, r9
0x1404fe491	48 89 c8                	mov rax, rcx
0x1404fe494	48 8d 1d 0d 2a 5d 05    	lea rbx, [rip + 0x55d2a0d]
0x1404fe49b	48 8d 0d be c3 d7 07    	lea rcx, [rip + 0x7d7c3be]
0x1404fe4a2	e8 79 f1 ed ff          	call 0x1403dd620
0x1404fe4a7	e9 c7 00 00 00          	jmp 0x1404fe573
0x1404fe4ac	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404fe4b2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404fe4ba	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404fe4c2	e8 59 ba b7 ff          	call 0x140079f20
0x1404fe4c7	48 8d 0d d2 1d b2 02    	lea rcx, [rip + 0x2b21dd2]
0x1404fe4ce	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404fe4d3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404fe4d8	48 8d 05 31 33 2e 03    	lea rax, [rip + 0x32e3331]
0x1404fe4df	bb 34 00 00 00          	mov ebx, 0x34
0x1404fe4e4	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1404fe4e9	bf 01 00 00 00          	mov edi, 1
0x1404fe4ee	48 89 fe                	mov rsi, rdi
0x1404fe4f1	e8 8a 7e c5 ff          	call 0x140156380
0x1404fe4f6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404fe4fe	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404fe501	48 89 c7                	mov rdi, rax
0x1404fe504	48 89 de                	mov rsi, rbx
0x1404fe507	45 31 c0                	xor r8d, r8d
0x1404fe50a	45 31 c9                	xor r9d, r9d
0x1404fe50d	4d 89 ca                	mov r10, r9
0x1404fe510	48 89 c8                	mov rax, rcx
0x1404fe513	48 8d 1d 8e 29 5d 05    	lea rbx, [rip + 0x55d298e]
0x1404fe51a	48 8d 0d 3f c3 d7 07    	lea rcx, [rip + 0x7d7c33f]
0x1404fe521	e8 fa f0 ed ff          	call 0x1403dd620
0x1404fe526	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404fe52b	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1404fe530	48 85 c9                	test rcx, rcx
0x1404fe533	75 04                   	jne 0x1404fe539
0x1404fe535	31 c0                   	xor eax, eax
0x1404fe537	eb 32                   	jmp 0x1404fe56b
0x1404fe539	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404fe53d	48 89 f8                	mov rax, rdi
0x1404fe540	ff d1                   	call rcx
0x1404fe542	e8 b9 ee ba ff          	call 0x1400ad400
0x1404fe547	90                      	nop
0x1404fe548	48 8d 0d 78 c3 16 03    	lea rcx, [rip + 0x316c378]
0x1404fe54f	bf 09 00 00 00          	mov edi, 9
0x1404fe554	e8 a7 0f b1 ff          	call 0x14000f500
0x1404fe559	48 85 c0                	test rax, rax
0x1404fe55c	0f 9c c1                	setl cl
0x1404fe55f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404fe564	89 c8                   	mov eax, ecx
0x1404fe566	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404fe56b	84 c0                   	test al, al
0x1404fe56d	0f 85 ce 00 00 00       	jne 0x1404fe641
0x1404fe573	31 c0                   	xor eax, eax
0x1404fe575	48 8d 1d 03 52 12 03    	lea rbx, [rip + 0x3125203]
0x1404fe57c	b9 04 00 00 00          	mov ecx, 4
0x1404fe581	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404fe589	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404fe591	4c 8d 05 77 b9 17 03    	lea r8, [rip + 0x317b977]
0x1404fe598	41 b9 0a 00 00 00       	mov r9d, 0xa
0x1404fe59e	66 90                   	nop
0x1404fe5a0	e8 db 49 b6 ff          	call 0x140062f80
0x1404fe5a5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404fe5ab	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404fe5b1	e8 6a b9 b7 ff          	call 0x140079f20
0x1404fe5b6	48 8d 15 e3 1c b2 02    	lea rdx, [rip + 0x2b21ce3]
0x1404fe5bd	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404fe5c2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404fe5c7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404fe5cf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404fe5d7	e8 44 b9 b7 ff          	call 0x140079f20
0x1404fe5dc	48 8d 15 bd 1c b2 02    	lea rdx, [rip + 0x2b21cbd]
0x1404fe5e3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404fe5e8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404fe5ed	48 8d 05 4b 64 2f 03    	lea rax, [rip + 0x32f644b]
0x1404fe5f4	bb 38 00 00 00          	mov ebx, 0x38
0x1404fe5f9	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404fe5fe	bf 02 00 00 00          	mov edi, 2
0x1404fe603	48 89 fe                	mov rsi, rdi
0x1404fe606	e8 75 7d c5 ff          	call 0x140156380
0x1404fe60b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404fe613	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404fe616	48 8d 0d 43 c2 d7 07    	lea rcx, [rip + 0x7d7c243]
0x1404fe61d	48 89 c7                	mov rdi, rax
0x1404fe620	48 89 de                	mov rsi, rbx
0x1404fe623	45 31 c0                	xor r8d, r8d
0x1404fe626	45 31 c9                	xor r9d, r9d
0x1404fe629	4d 89 ca                	mov r10, r9
0x1404fe62c	48 89 d0                	mov rax, rdx
0x1404fe62f	48 8d 1d 72 28 5d 05    	lea rbx, [rip + 0x55d2872]
0x1404fe636	e8 e5 ef ed ff          	call 0x1403dd620
0x1404fe63b	48 83 ec 80             	sub rsp, -0x80
0x1404fe63f	5d                      	pop rbp
0x1404fe640	c3                      	ret
0x1404fe641	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404fe647	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404fe64d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404fe655	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404fe65d	0f 1f 00                	nop dword ptr [rax]
0x1404fe660	e8 bb b8 b7 ff          	call 0x140079f20
0x1404fe665	48 8d 0d 34 1c b2 02    	lea rcx, [rip + 0x2b21c34]
0x1404fe66c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404fe671	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404fe676	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404fe67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fe680	48 85 c9                	test rcx, rcx
0x1404fe683	74 04                   	je 0x1404fe689
0x1404fe685	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404fe689	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404fe68e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404fe693	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404fe698	48 8d 05 09 d2 21 03    	lea rax, [rip + 0x321d209]
0x1404fe69f	bb 15 00 00 00          	mov ebx, 0x15
0x1404fe6a4	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404fe6a9	bf 02 00 00 00          	mov edi, 2
0x1404fe6ae	48 89 fe                	mov rsi, rdi
0x1404fe6b1	e8 ca 7c c5 ff          	call 0x140156380
0x1404fe6b6	e8 c5 30 fe ff          	call 0x1404e1780
0x1404fe6bb	48 83 ec 80             	sub rsp, -0x80
0x1404fe6bf	5d                      	pop rbp
0x1404fe6c0	c3                      	ret
0x1404fe6c1	48 83 ec 80             	sub rsp, -0x80
0x1404fe6c5	5d                      	pop rbp
0x1404fe6c6	c3                      	ret
0x1404fe6c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fe6cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fe6d1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404fe6d6	e8 85 4d b8 ff          	call 0x140083460
0x1404fe6db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fe6e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fe6e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404fe6ea	e9 d1 fc ff ff          	jmp 0x1404fe3c0
