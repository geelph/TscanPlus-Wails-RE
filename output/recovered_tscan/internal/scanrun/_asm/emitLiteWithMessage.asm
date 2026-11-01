# TscanGui/internal/scanrun.(*Run).emitLiteWithMessage
# 0x1408c6fa0..0x1408c7580 (1504 bytes)
# source TscanGui/internal/scanrun/run.go:589

0x1408c6fa0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1408c6fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c6fac	0f 86 8b 05 00 00       	jbe 0x1408c753d
0x1408c6fb2	55                      	push rbp
0x1408c6fb3	48 89 e5                	mov rbp, rsp
0x1408c6fb6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1408c6fbd	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1408c6fc5	48 85 c0                	test rax, rax
0x1408c6fc8	0f 84 66 05 00 00       	je 0x1408c7534
0x1408c6fce	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1408c6fd4	85 d2                   	test edx, edx
0x1408c6fd6	0f 85 58 05 00 00       	jne 0x1408c7534
0x1408c6fdc	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1408c6fe4	40 88 bc 24 78 02 00 00 	mov byte ptr [rsp + 0x278], dil
0x1408c6fec	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1408c6ff4	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1408c6ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c7000	e8 3b 6c 81 ff          	call 0x1400ddc40
0x1408c7005	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408c700d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408c7015	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408c701d	0f b6 94 24 78 02 00 00 	movzx edx, byte ptr [rsp + 0x278]
0x1408c7025	84 d2                   	test dl, dl
0x1408c7027	0f 84 89 00 00 00       	je 0x1408c70b6
0x1408c702d	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c7035	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c703b	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408c7043	e8 38 c3 7c ff          	call 0x140093380
0x1408c7048	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1408c7050	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1408c7058	48 89 8a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rcx
0x1408c705f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408c7067	48 89 8a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rcx
0x1408c706e	83 3d 9b 52 9b 07 00    	cmp dword ptr [rip + 0x79b529b], 0
0x1408c7075	75 0b                   	jne 0x1408c7082
0x1408c7077	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c707f	90                      	nop
0x1408c7080	eb 1b                   	jmp 0x1408c709d
0x1408c7082	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x1408c7089	e8 12 e3 7b ff          	call 0x1400853a0
0x1408c708e	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c7096	49 89 1b                	mov qword ptr [r11], rbx
0x1408c7099	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408c709d	48 89 9a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rbx
0x1408c70a4	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408c70ac	e8 2f c4 7c ff          	call 0x1400934e0
0x1408c70b1	e9 d7 00 00 00          	jmp 0x1408c718d
0x1408c70b6	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c70be	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c70c4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408c70cc	e8 af c2 7c ff          	call 0x140093380
0x1408c70d1	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408c70d9	48 8b b1 c0 00 00 00    	mov rsi, qword ptr [rcx + 0xc0]
0x1408c70e0	4c 8b 81 c8 00 00 00    	mov r8, qword ptr [rcx + 0xc8]
0x1408c70e7	48 8b b9 b8 00 00 00    	mov rdi, qword ptr [rcx + 0xb8]
0x1408c70ee	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408c70f6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408c70fe	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1408c7106	e8 15 d5 80 ff          	call 0x1400d4620
0x1408c710b	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1408c7113	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c711c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c7120	48 39 81 d0 00 00 00    	cmp qword ptr [rcx + 0xd0], rax
0x1408c7127	0f 8f f1 03 00 00       	jg 0x1408c751e
0x1408c712d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408c7135	48 89 91 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rdx
0x1408c713c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c7144	48 89 91 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rdx
0x1408c714b	83 3d be 51 9b 07 00    	cmp dword ptr [rip + 0x79b51be], 0
0x1408c7152	75 0a                   	jne 0x1408c715e
0x1408c7154	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c715c	eb 1b                   	jmp 0x1408c7179
0x1408c715e	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x1408c7165	e8 36 e2 7b ff          	call 0x1400853a0
0x1408c716a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1408c7172	49 89 1b                	mov qword ptr [r11], rbx
0x1408c7175	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c7179	48 89 99 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rbx
0x1408c7180	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408c7188	e8 53 c3 7c ff          	call 0x1400934e0
0x1408c718d	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c7195	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x1408c7199	48 8b 70 60             	mov rsi, qword ptr [rax + 0x60]
0x1408c719d	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x1408c71a1	4c 01 c6                	add rsi, r8
0x1408c71a4	48 85 d2                	test rdx, rdx
0x1408c71a7	7f 0b                   	jg 0x1408c71b4
0x1408c71a9	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408c71ad	48 85 d2                	test rdx, rdx
0x1408c71b0	48 0f 4e d6             	cmovle rdx, rsi
0x1408c71b4	48 85 d2                	test rdx, rdx
0x1408c71b7	7e 0a                   	jle 0x1408c71c3
0x1408c71b9	48 39 f2                	cmp rdx, rsi
0x1408c71bc	7d 05                   	jge 0x1408c71c3
0x1408c71be	48 89 d1                	mov rcx, rdx
0x1408c71c1	eb 06                   	jmp 0x1408c71c9
0x1408c71c3	48 89 d1                	mov rcx, rdx
0x1408c71c6	48 89 f2                	mov rdx, rsi
0x1408c71c9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408c71d1	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408c71d9	90                      	nop
0x1408c71da	be 01 00 00 00          	mov esi, 1
0x1408c71df	f0 0f c1 b0 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], esi
0x1408c71e7	ff c6                   	inc esi
0x1408c71e9	85 f6                   	test esi, esi
0x1408c71eb	7d 27                   	jge 0x1408c7214
0x1408c71ed	48 05 ac 00 00 00       	add rax, 0xac
0x1408c71f3	31 db                   	xor ebx, ebx
0x1408c71f5	31 c9                   	xor ecx, ecx
0x1408c71f7	e8 a4 6f 7b ff          	call 0x14007e1a0
0x1408c71fc	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c7204	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408c720c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c7214	48 8b 78 78             	mov rdi, qword ptr [rax + 0x78]
0x1408c7218	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1408c7220	48 8b 70 70             	mov rsi, qword ptr [rax + 0x70]
0x1408c7224	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1408c722c	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1408c7230	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1408c7238	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x1408c723c	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1408c7244	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c7249	f0 0f c1 98 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], ebx
0x1408c7251	ff cb                   	dec ebx
0x1408c7253	85 db                   	test ebx, ebx
0x1408c7255	7d 36                   	jge 0x1408c728d
0x1408c7257	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c725d	0f 1f 00                	nop dword ptr [rax]
0x1408c7260	e8 9b c0 7c ff          	call 0x140093300
0x1408c7265	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1408c726d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408c7275	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c727d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408c7285	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408c728d	41 b8 01 00 00 00       	mov r8d, 1
0x1408c7293	f0 4c 0f c1 80 80 00 00 00	lock xadd qword ptr [rax + 0x80], r8
0x1408c729c	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1408c72a4	48 89 d0                	mov rax, rdx
0x1408c72a7	48 89 cb                	mov rbx, rcx
0x1408c72aa	48 89 f1                	mov rcx, rsi
0x1408c72ad	e8 4e 1a 00 00          	call 0x1408c8d00
0x1408c72b2	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1408c72ba	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x1408c72c1	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x1408c72c8	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1408c72d0	49 ff c1                	inc r9
0x1408c72d3	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1408c72db	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c72df	90                      	nop
0x1408c72e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c72e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c72ea	e8 65 e7 7b ff          	call 0x140085a54
0x1408c72ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c72f3	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1408c72f7	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x1408c72fb	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1408c7303	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1408c730b	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1408c730f	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x1408c7313	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1408c731b	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x1408c7323	4c 8b 12                	mov r10, qword ptr [rdx]
0x1408c7326	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x1408c732a	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1408c7332	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x1408c733a	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1408c733e	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408c7342	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x1408c734a	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408c7352	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1408c735a	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408c7362	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408c736a	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408c7372	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1408c737a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408c7382	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408c738a	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1408c7392	f2 0f 11 84 24 60 01 00 00	movsd qword ptr [rsp + 0x160], xmm0
0x1408c739b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408c73a3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408c73ab	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408c73b3	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408c73bb	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1408c73c3	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1408c73cb	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1408c73d3	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1408c73db	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1408c73e3	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1408c73eb	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1408c73f3	48 8b 05 0e e2 93 07    	mov rax, qword ptr [rip + 0x793e20e]
0x1408c73fa	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1408c7402	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c740a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c740f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c7414	e8 7b e9 7b ff          	call 0x140085d94
0x1408c7419	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c741d	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1408c7425	e8 b6 d0 74 ff          	call 0x1400144e0
0x1408c742a	84 c0                   	test al, al
0x1408c742c	75 22                   	jne 0x1408c7450
0x1408c742e	48 8b 1d d3 e1 93 07    	mov rbx, qword ptr [rip + 0x793e1d3]
0x1408c7435	31 c0                   	xor eax, eax
0x1408c7437	e8 e4 d0 74 ff          	call 0x140014520
0x1408c743c	48 8b 05 c5 e1 93 07    	mov rax, qword ptr [rip + 0x793e1c5]
0x1408c7443	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x1408c744b	e8 50 b7 74 ff          	call 0x140012ba0
0x1408c7450	90                      	nop
0x1408c7451	41 b8 01 00 00 00       	mov r8d, 1
0x1408c7457	4c 8d 0d d2 4f 9b 07    	lea r9, [rip + 0x79b4fd2]
0x1408c745e	f0 45 0f c1 01          	lock xadd dword ptr [r9], r8d
0x1408c7463	41 ff c0                	inc r8d
0x1408c7466	45 85 c0                	test r8d, r8d
0x1408c7469	7d 17                   	jge 0x1408c7482
0x1408c746b	48 8d 05 ba 4f 9b 07    	lea rax, [rip + 0x79b4fba]
0x1408c7472	31 db                   	xor ebx, ebx
0x1408c7474	31 c9                   	xor ecx, ecx
0x1408c7476	e8 25 6d 7b ff          	call 0x14007e1a0
0x1408c747b	4c 8d 0d ae 4f 9b 07    	lea r9, [rip + 0x79b4fae]
0x1408c7482	48 8b 15 87 e1 93 07    	mov rdx, qword ptr [rip + 0x793e187]
0x1408c7489	48 8b 05 10 37 94 07    	mov rax, qword ptr [rip + 0x7943710]
0x1408c7490	48 8b 1d 11 37 94 07    	mov rbx, qword ptr [rip + 0x7943711]
0x1408c7497	90                      	nop
0x1408c7498	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1408c749d	f0 41 0f c1 09          	lock xadd dword ptr [r9], ecx
0x1408c74a2	ff c9                   	dec ecx
0x1408c74a4	85 c9                   	test ecx, ecx
0x1408c74a6	7d 3e                   	jge 0x1408c74e6
0x1408c74a8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1408c74b0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408c74b8	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408c74c0	48 8d 05 59 4f 9b 07    	lea rax, [rip + 0x79b4f59]
0x1408c74c7	89 cb                   	mov ebx, ecx
0x1408c74c9	e8 32 be 7c ff          	call 0x140093300
0x1408c74ce	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408c74d6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408c74de	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1408c74e6	48 85 d2                	test rdx, rdx
0x1408c74e9	74 2a                   	je 0x1408c7515
0x1408c74eb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408c74ee	48 89 e7                	mov rdi, rsp
0x1408c74f1	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1408c74f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408c7500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c7505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c750a	e8 85 e8 7b ff          	call 0x140085d94
0x1408c750f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c7513	ff d1                   	call rcx
0x1408c7515	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1408c751c	5d                      	pop rbp
0x1408c751d	c3                      	ret
0x1408c751e	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408c7526	e8 b5 bf 7c ff          	call 0x1400934e0
0x1408c752b	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1408c7532	5d                      	pop rbp
0x1408c7533	c3                      	ret
0x1408c7534	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1408c753b	5d                      	pop rbp
0x1408c753c	c3                      	ret
0x1408c753d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c7542	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c7547	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c754c	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1408c7551	e8 0a bf 7b ff          	call 0x140083460
0x1408c7556	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c755b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c7560	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c7565	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1408c756a	e9 31 fa ff ff          	jmp 0x1408c6fa0
