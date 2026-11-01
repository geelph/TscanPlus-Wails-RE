# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).newFile
# 0x14201c2c0..0x14201c8c0 (1536 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:249

0x14201c2c0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14201c2c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14201c2c9	0f 86 97 05 00 00       	jbe 0x14201c866
0x14201c2cf	55                      	push rbp
0x14201c2d0	48 89 e5                	mov rbp, rsp
0x14201c2d3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14201c2da	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14201c2e2	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14201c2ea	90                      	nop
0x14201c2eb	48 83 ff 50             	cmp rdi, 0x50
0x14201c2ef	0f 82 60 05 00 00       	jb 0x14201c855
0x14201c2f5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14201c2fd	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14201c305	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14201c30d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14201c315	48 8d 4b 40             	lea rcx, [rbx + 0x40]
0x14201c319	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14201c321	90                      	nop
0x14201c322	48 8d 05 57 6e 2d 01    	lea rax, [rip + 0x12d6e57]
0x14201c329	e8 32 ff ff fd          	call 0x14001c260
0x14201c32e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14201c336	48 39 c8                	cmp rax, rcx
0x14201c339	74 11                   	je 0x14201c34c
0x14201c33b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14201c343	48 8b 73 40             	mov rsi, qword ptr [rbx + 0x40]
0x14201c347	48 89 30                	mov qword ptr [rax], rsi
0x14201c34a	eb 08                   	jmp 0x14201c354
0x14201c34c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14201c354	48 8d 70 08             	lea rsi, [rax + 8]
0x14201c358	48 8d 7b 48             	lea rdi, [rbx + 0x48]
0x14201c35c	0f 1f 40 00             	nop dword ptr [rax]
0x14201c360	48 39 f7                	cmp rdi, rsi
0x14201c363	74 08                   	je 0x14201c36d
0x14201c365	48 8b 73 48             	mov rsi, qword ptr [rbx + 0x48]
0x14201c369	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14201c36d	8b 73 0c                	mov esi, dword ptr [rbx + 0xc]
0x14201c370	48 c1 e6 20             	shl rsi, 0x20
0x14201c374	8b 7b 08                	mov edi, dword ptr [rbx + 8]
0x14201c377	48 01 fe                	add rsi, rdi
0x14201c37a	48 6b f6 64             	imul rsi, rsi, 0x64
0x14201c37e	48 bf 00 00 96 b3 f4 84 66 5e	movabs rdi, 0x5e6684f4b3960000
0x14201c388	4c 8d 04 37             	lea r8, [rdi + rsi]
0x14201c38c	90                      	nop
0x14201c38d	90                      	nop
0x14201c38e	49 81 f8 00 ca 9a 3b    	cmp r8, 0x3b9aca00
0x14201c395	72 47                   	jb 0x14201c3de
0x14201c397	48 89 c1                	mov rcx, rax
0x14201c39a	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14201c3a4	49 f7 e8                	imul r8
0x14201c3a7	48 c1 fa 1c             	sar rdx, 0x1c
0x14201c3ab	49 c1 f8 3f             	sar r8, 0x3f
0x14201c3af	4c 29 c2                	sub rdx, r8
0x14201c3b2	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x14201c3b9	4c 29 ce                	sub rsi, r9
0x14201c3bc	4c 8d 04 3e             	lea r8, [rsi + rdi]
0x14201c3c0	49 b9 00 ca 30 ef f4 84 66 5e	movabs r9, 0x5e6684f4ef30ca00
0x14201c3ca	4c 01 ce                	add rsi, r9
0x14201c3cd	4c 8d 52 ff             	lea r10, [rdx - 1]
0x14201c3d1	4d 85 c0                	test r8, r8
0x14201c3d4	49 0f 4c d2             	cmovl rdx, r10
0x14201c3d8	4c 0f 4c c6             	cmovl r8, rsi
0x14201c3dc	eb 0f                   	jmp 0x14201c3ed
0x14201c3de	48 89 c1                	mov rcx, rax
0x14201c3e1	49 b9 00 ca 30 ef f4 84 66 5e	movabs r9, 0x5e6684f4ef30ca00
0x14201c3eb	31 d2                   	xor edx, edx
0x14201c3ed	8b 73 14                	mov esi, dword ptr [rbx + 0x14]
0x14201c3f0	48 c1 e6 20             	shl rsi, 0x20
0x14201c3f4	44 8b 53 10             	mov r10d, dword ptr [rbx + 0x10]
0x14201c3f8	4c 01 d6                	add rsi, r10
0x14201c3fb	48 6b f6 64             	imul rsi, rsi, 0x64
0x14201c3ff	4c 8d 14 37             	lea r10, [rdi + rsi]
0x14201c403	49 bb 00 f7 91 77 0e 00 00 00	movabs r11, 0xe7791f700
0x14201c40d	4d 8d 24 13             	lea r12, [r11 + rdx]
0x14201c411	90                      	nop
0x14201c412	90                      	nop
0x14201c413	49 81 fa 00 ca 9a 3b    	cmp r10, 0x3b9aca00
0x14201c41a	72 3a                   	jb 0x14201c456
0x14201c41c	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14201c426	49 f7 ea                	imul r10
0x14201c429	48 c1 fa 1c             	sar rdx, 0x1c
0x14201c42d	49 c1 fa 3f             	sar r10, 0x3f
0x14201c431	4c 29 d2                	sub rdx, r10
0x14201c434	4c 69 ea 00 ca 9a 3b    	imul r13, rdx, 0x3b9aca00
0x14201c43b	4c 29 ee                	sub rsi, r13
0x14201c43e	4c 8d 14 37             	lea r10, [rdi + rsi]
0x14201c442	4c 01 ce                	add rsi, r9
0x14201c445	4c 8d 6a ff             	lea r13, [rdx - 1]
0x14201c449	4d 85 d2                	test r10, r10
0x14201c44c	49 0f 4c d5             	cmovl rdx, r13
0x14201c450	4c 0f 4c d6             	cmovl r10, rsi
0x14201c454	eb 02                   	jmp 0x14201c458
0x14201c456	31 d2                   	xor edx, edx
0x14201c458	8b 73 1c                	mov esi, dword ptr [rbx + 0x1c]
0x14201c45b	48 c1 e6 20             	shl rsi, 0x20
0x14201c45f	44 8b 6b 18             	mov r13d, dword ptr [rbx + 0x18]
0x14201c463	4c 01 ee                	add rsi, r13
0x14201c466	48 6b f6 64             	imul rsi, rsi, 0x64
0x14201c46a	4c 8d 2c 3e             	lea r13, [rsi + rdi]
0x14201c46e	4d 8d 3c 13             	lea r15, [r11 + rdx]
0x14201c472	90                      	nop
0x14201c473	90                      	nop
0x14201c474	49 81 fd 00 ca 9a 3b    	cmp r13, 0x3b9aca00
0x14201c47b	72 3a                   	jb 0x14201c4b7
0x14201c47d	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14201c487	49 f7 ed                	imul r13
0x14201c48a	48 c1 fa 1c             	sar rdx, 0x1c
0x14201c48e	49 c1 fd 3f             	sar r13, 0x3f
0x14201c492	4c 29 ea                	sub rdx, r13
0x14201c495	48 69 c2 00 ca 9a 3b    	imul rax, rdx, 0x3b9aca00
0x14201c49c	48 29 c6                	sub rsi, rax
0x14201c49f	4c 8d 2c 37             	lea r13, [rdi + rsi]
0x14201c4a3	4c 01 ce                	add rsi, r9
0x14201c4a6	48 8d 42 ff             	lea rax, [rdx - 1]
0x14201c4aa	4d 85 ed                	test r13, r13
0x14201c4ad	48 0f 4c d0             	cmovl rdx, rax
0x14201c4b1	4c 0f 4c ee             	cmovl r13, rsi
0x14201c4b5	eb 02                   	jmp 0x14201c4b9
0x14201c4b7	31 d2                   	xor edx, edx
0x14201c4b9	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x14201c4be	8b 73 24                	mov esi, dword ptr [rbx + 0x24]
0x14201c4c1	48 c1 e6 20             	shl rsi, 0x20
0x14201c4c5	8b 43 20                	mov eax, dword ptr [rbx + 0x20]
0x14201c4c8	48 01 c6                	add rsi, rax
0x14201c4cb	48 6b f6 64             	imul rsi, rsi, 0x64
0x14201c4cf	48 8d 04 37             	lea rax, [rdi + rsi]
0x14201c4d3	4c 01 da                	add rdx, r11
0x14201c4d6	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14201c4db	90                      	nop
0x14201c4dc	90                      	nop
0x14201c4dd	0f 1f 00                	nop dword ptr [rax]
0x14201c4e0	48 3d 00 ca 9a 3b       	cmp rax, 0x3b9aca00
0x14201c4e6	72 51                   	jb 0x14201c539
0x14201c4e8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14201c4ed	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14201c4f7	4c 8b 6c 24 58          	mov r13, qword ptr [rsp + 0x58]
0x14201c4fc	49 f7 ed                	imul r13
0x14201c4ff	48 c1 fa 1c             	sar rdx, 0x1c
0x14201c503	49 c1 fd 3f             	sar r13, 0x3f
0x14201c507	4c 29 ea                	sub rdx, r13
0x14201c50a	4c 69 ea 00 ca 9a 3b    	imul r13, rdx, 0x3b9aca00
0x14201c511	4c 29 ee                	sub rsi, r13
0x14201c514	48 8d 04 37             	lea rax, [rdi + rsi]
0x14201c518	4c 01 ce                	add rsi, r9
0x14201c51b	48 8d 7a ff             	lea rdi, [rdx - 1]
0x14201c51f	48 85 c0                	test rax, rax
0x14201c522	48 0f 4c d7             	cmovl rdx, rdi
0x14201c526	48 0f 4c c6             	cmovl rax, rsi
0x14201c52a	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x14201c52f	48 89 d6                	mov rsi, rdx
0x14201c532	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14201c537	eb 02                   	jmp 0x14201c53b
0x14201c539	31 f6                   	xor esi, esi
0x14201c53b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14201c543	90                      	nop
0x14201c544	90                      	nop
0x14201c545	90                      	nop
0x14201c546	4c 01 de                	add rsi, r11
0x14201c549	48 8b 7b 30             	mov rdi, qword ptr [rbx + 0x30]
0x14201c54d	4c 8b 4b 28             	mov r9, qword ptr [rbx + 0x28]
0x14201c551	8b 5b 38                	mov ebx, dword ptr [rbx + 0x38]
0x14201c554	89 5c 24 24             	mov dword ptr [rsp + 0x24], ebx
0x14201c558	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x14201c560	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14201c565	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14201c56d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14201c572	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14201c577	eb 15                   	jmp 0x14201c58e
0x14201c579	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14201c57d	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x14201c581	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14201c586	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14201c58e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14201c593	48 85 db                	test rbx, rbx
0x14201c596	7e 18                   	jle 0x14201c5b0
0x14201c598	42 0f b6 4c 1b ff       	movzx ecx, byte ptr [rbx + r11 - 1]
0x14201c59e	66 90                   	nop
0x14201c5a0	80 f9 5c                	cmp cl, 0x5c
0x14201c5a3	74 d4                   	je 0x14201c579
0x14201c5a5	48 85 db                	test rbx, rbx
0x14201c5a8	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14201c5b0	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x14201c5b5	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x14201c5ba	4c 89 7c 24 40          	mov qword ptr [rsp + 0x40], r15
0x14201c5bf	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14201c5c7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14201c5cf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14201c5d4	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14201c5d9	74 0a                   	je 0x14201c5e5
0x14201c5db	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14201c5df	90                      	nop
0x14201c5e0	e9 eb 01 00 00          	jmp 0x14201c7d0
0x14201c5e5	31 db                   	xor ebx, ebx
0x14201c5e7	31 db                   	xor ebx, ebx
0x14201c5e9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14201c5ee	31 db                   	xor ebx, ebx
0x14201c5f0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14201c5f8	49 63 c8                	movsxd rcx, r8d
0x14201c5fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14201c600	48 8b 0d 01 7f c6 00    	mov rcx, qword ptr [rip + 0xc67f01]
0x14201c607	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14201c60f	48 8d 05 4a eb 48 01    	lea rax, [rip + 0x148eb4a]
0x14201c616	e8 45 fc ff fd          	call 0x14001c260
0x14201c61b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201c620	48 89 08                	mov qword ptr [rax], rcx
0x14201c623	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201c628	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14201c62c	83 3d dd fc 25 06 00    	cmp dword ptr [rip + 0x625fcdd], 0
0x14201c633	75 0b                   	jne 0x14201c640
0x14201c635	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14201c63d	eb 11                   	jmp 0x14201c650
0x14201c63f	90                      	nop
0x14201c640	e8 3b 8d 06 fe          	call 0x140085380
0x14201c645	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14201c64d	49 89 0b                	mov qword ptr [r11], rcx
0x14201c650	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14201c654	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14201c659	48 63 d2                	movsxd rdx, edx
0x14201c65c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201c660	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14201c665	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14201c669	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14201c66d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14201c672	48 63 d2                	movsxd rdx, edx
0x14201c675	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14201c679	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14201c67e	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14201c682	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14201c686	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14201c68b	48 63 d2                	movsxd rdx, edx
0x14201c68e	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14201c692	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14201c697	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14201c69b	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14201c69f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14201c6a7	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14201c6ab	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14201c6b3	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14201c6b7	8b 4c 24 24             	mov ecx, dword ptr [rsp + 0x24]
0x14201c6bb	89 48 70                	mov dword ptr [rax + 0x70], ecx
0x14201c6be	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14201c6c3	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14201c6ca	83 3d 3f fc 25 06 00    	cmp dword ptr [rip + 0x625fc3f], 0
0x14201c6d1	75 0d                   	jne 0x14201c6e0
0x14201c6d3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14201c6db	eb 13                   	jmp 0x14201c6f0
0x14201c6dd	0f 1f 00                	nop dword ptr [rax]
0x14201c6e0	e8 9b 8c 06 fe          	call 0x140085380
0x14201c6e5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14201c6ed	49 89 0b                	mov qword ptr [r11], rcx
0x14201c6f0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14201c6f8	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14201c6fc	48 8d 05 7d eb 48 01    	lea rax, [rip + 0x148eb7d]
0x14201c703	e8 58 fb ff fd          	call 0x14001c260
0x14201c708	83 3d 01 fc 25 06 00    	cmp dword ptr [rip + 0x625fc01], 0
0x14201c70f	75 22                   	jne 0x14201c733
0x14201c711	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14201c719	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14201c721	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14201c729	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14201c731	eb 34                   	jmp 0x14201c767
0x14201c733	e8 a8 8c 06 fe          	call 0x1400853e0
0x14201c738	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14201c740	49 89 13                	mov qword ptr [r11], rdx
0x14201c743	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14201c74b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14201c74f	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14201c757	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14201c75b	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14201c763	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x14201c767	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14201c76f	48 89 10                	mov qword ptr [rax], rdx
0x14201c772	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14201c776	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14201c77e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14201c782	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14201c786	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x14201c78a	48 89 c3                	mov rbx, rax
0x14201c78d	48 8d 0d 8c 74 07 01    	lea rcx, [rip + 0x107748c]
0x14201c794	48 8d 3d 85 2d 6b 03    	lea rdi, [rip + 0x36b2d85]
0x14201c79b	48 8d 05 de ee 56 01    	lea rax, [rip + 0x156eede]
0x14201c7a2	e8 b9 74 00 fe          	call 0x140023c60
0x14201c7a7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14201c7af	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14201c7b6	5d                      	pop rbp
0x14201c7b7	c3                      	ret
0x14201c7b8	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14201c7bd	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14201c7c5	4c 89 c9                	mov rcx, r9
0x14201c7c8	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14201c7d0	48 85 c9                	test rcx, rcx
0x14201c7d3	7e 32                   	jle 0x14201c807
0x14201c7d5	4c 8d 49 ff             	lea r9, [rcx - 1]
0x14201c7d9	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14201c7e1	4c 39 cf                	cmp rdi, r9
0x14201c7e4	76 64                   	jbe 0x14201c84a
0x14201c7e6	42 0f b6 74 19 ff       	movzx esi, byte ptr [rcx + r11 - 1]
0x14201c7ec	40 80 fe 5c             	cmp sil, 0x5c
0x14201c7f0	75 c6                   	jne 0x14201c7b8
0x14201c7f2	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14201c7f7	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14201c7ff	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14201c807	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14201c80f	49 39 d9                	cmp r9, rbx
0x14201c812	72 2b                   	jb 0x14201c83f
0x14201c814	48 39 d9                	cmp rcx, rbx
0x14201c817	77 1b                   	ja 0x14201c834
0x14201c819	48 29 cb                	sub rbx, rcx
0x14201c81c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14201c821	48 f7 db                	neg rbx
0x14201c824	48 c1 fb 3f             	sar rbx, 0x3f
0x14201c828	48 21 d9                	and rcx, rbx
0x14201c82b	49 8d 1c 0b             	lea rbx, [r11 + rcx]
0x14201c82f	e9 bc fd ff ff          	jmp 0x14201c5f0
0x14201c834	48 89 c8                	mov rax, rcx
0x14201c837	48 89 d9                	mov rcx, rbx
0x14201c83a	e8 c1 8f 06 fe          	call 0x140085800
0x14201c83f	48 89 d9                	mov rcx, rbx
0x14201c842	4c 89 ca                	mov rdx, r9
0x14201c845	e8 36 8f 06 fe          	call 0x140085780
0x14201c84a	4c 89 c8                	mov rax, r9
0x14201c84d	48 89 f9                	mov rcx, rdi
0x14201c850	e8 eb 8e 06 fe          	call 0x140085740
0x14201c855	b9 50 00 00 00          	mov ecx, 0x50
0x14201c85a	48 89 fa                	mov rdx, rdi
0x14201c85d	0f 1f 00                	nop dword ptr [rax]
0x14201c860	e8 5b 8f 06 fe          	call 0x1400857c0
0x14201c865	90                      	nop
0x14201c866	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201c86b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201c870	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201c875	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201c87a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14201c87f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14201c884	e8 d7 6b 06 fe          	call 0x140083460
0x14201c889	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201c88e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201c893	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201c898	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14201c89d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14201c8a2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14201c8a7	e9 14 fa ff ff          	jmp 0x14201c2c0
