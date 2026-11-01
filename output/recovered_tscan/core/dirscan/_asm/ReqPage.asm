# TscanGui/core/dirscan.ReqPage
# 0x140a9d180..0x140a9da60 (2272 bytes)
# source TscanGui/core/dirscan/bbscan.go:40

0x140a9d180	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x140a9d188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a9d18c	0f 86 79 08 00 00       	jbe 0x140a9da0b
0x140a9d192	55                      	push rbp
0x140a9d193	48 89 e5                	mov rbp, rsp
0x140a9d196	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x140a9d19d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140a9d1a5	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x140a9d1ad	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140a9d1b5	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x140a9d1bd	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140a9d1c5	48 8d 05 14 3a 9b 02    	lea rax, [rip + 0x29b3a14]
0x140a9d1cc	e8 8f f0 57 ff          	call 0x14001c260
0x140a9d1d1	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a9d1d9	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x140a9d1e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a9d1e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a9d1eb	e8 72 88 5e ff          	call 0x140085a62
0x140a9d1f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a9d1f4	48 c7 84 24 c0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c0], 4
0x140a9d200	48 8d 0d 20 66 b8 02    	lea rcx, [rip + 0x2b86620]
0x140a9d207	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140a9d20f	48 c7 84 24 d0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1d0], 7
0x140a9d21b	48 8d 0d 3c e8 ba 02    	lea rcx, [rip + 0x2bae83c]
0x140a9d222	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140a9d22a	48 c7 84 24 e0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1e0], 4
0x140a9d236	48 8d 0d ee 65 b8 02    	lea rcx, [rip + 0x2b865ee]
0x140a9d23d	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140a9d245	48 c7 84 24 f0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1f0], 4
0x140a9d251	48 8d 0d d7 65 b8 02    	lea rcx, [rip + 0x2b865d7]
0x140a9d258	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140a9d260	48 c7 84 24 00 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x200], 3
0x140a9d26c	48 8d 0d f0 22 b8 02    	lea rcx, [rip + 0x2b822f0]
0x140a9d273	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140a9d27b	48 c7 84 24 10 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x210], 4
0x140a9d287	48 8d 0d a5 65 b8 02    	lea rcx, [rip + 0x2b865a5]
0x140a9d28e	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140a9d296	48 c7 84 24 20 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x220], 3
0x140a9d2a2	48 8d 0d bd 22 b8 02    	lea rcx, [rip + 0x2b822bd]
0x140a9d2a9	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140a9d2b1	48 c7 84 24 30 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x230], 4
0x140a9d2bd	48 8d 0d 73 65 b8 02    	lea rcx, [rip + 0x2b86573]
0x140a9d2c4	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140a9d2cc	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x140a9d2d4	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140a9d2dc	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140a9d2e4	31 f6                   	xor esi, esi
0x140a9d2e6	eb 0a                   	jmp 0x140a9d2f2
0x140a9d2e8	48 83 c1 10             	add rcx, 0x10
0x140a9d2ec	48 ff c6                	inc rsi
0x140a9d2ef	4c 89 fa                	mov rdx, r15
0x140a9d2f2	48 83 fe 08             	cmp rsi, 8
0x140a9d2f6	0f 8d 9d 00 00 00       	jge 0x140a9d399
0x140a9d2fc	4c 8b 61 08             	mov r12, qword ptr [rcx + 8]
0x140a9d300	90                      	nop
0x140a9d301	4c 39 e2                	cmp rdx, r12
0x140a9d304	0f 8c 87 00 00 00       	jl 0x140a9d391
0x140a9d30a	49 89 d5                	mov r13, rdx
0x140a9d30d	4c 29 e2                	sub rdx, r12
0x140a9d310	49 39 d5                	cmp r13, rdx
0x140a9d313	0f 82 e6 06 00 00       	jb 0x140a9d9ff
0x140a9d319	4d 89 ef                	mov r15, r13
0x140a9d31c	49 29 d5                	sub r13, rdx
0x140a9d31f	4c 89 ef                	mov rdi, r13
0x140a9d322	49 f7 dd                	neg r13
0x140a9d325	49 c1 fd 3f             	sar r13, 0x3f
0x140a9d329	49 21 d5                	and r13, rdx
0x140a9d32c	4a 8d 14 2b             	lea rdx, [rbx + r13]
0x140a9d330	49 39 fc                	cmp r12, rdi
0x140a9d333	74 04                   	je 0x140a9d339
0x140a9d335	31 d2                   	xor edx, edx
0x140a9d337	eb 48                   	jmp 0x140a9d381
0x140a9d339	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140a9d341	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140a9d349	48 8b 19                	mov rbx, qword ptr [rcx]
0x140a9d34c	48 89 d0                	mov rax, rdx
0x140a9d34f	48 89 f9                	mov rcx, rdi
0x140a9d352	e8 89 a1 56 ff          	call 0x1400074e0
0x140a9d357	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x140a9d35f	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140a9d367	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140a9d36f	4c 8b bc 24 80 02 00 00 	mov r15, qword ptr [rsp + 0x280]
0x140a9d377	89 c2                   	mov edx, eax
0x140a9d379	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d381	84 d2                   	test dl, dl
0x140a9d383	0f 84 5f ff ff ff       	je 0x140a9d2e8
0x140a9d389	c6 00 01                	mov byte ptr [rax], 1
0x140a9d38c	e9 57 ff ff ff          	jmp 0x140a9d2e8
0x140a9d391	49 89 d7                	mov r15, rdx
0x140a9d394	e9 4f ff ff ff          	jmp 0x140a9d2e8
0x140a9d399	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x140a9d3a1	4d 85 e4                	test r12, r12
0x140a9d3a4	75 04                   	jne 0x140a9d3aa
0x140a9d3a6	31 c9                   	xor ecx, ecx
0x140a9d3a8	eb 4e                   	jmp 0x140a9d3f8
0x140a9d3aa	49 8b 54 24 30          	mov rdx, qword ptr [r12 + 0x30]
0x140a9d3af	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140a9d3b7	48 8d 1d 22 fc 6a 02    	lea rbx, [rip + 0x26afc22]
0x140a9d3be	48 8d 0d 9b d4 7d 07    	lea rcx, [rip + 0x77dd49b]
0x140a9d3c5	ff d2                   	call rdx
0x140a9d3c7	48 8d 15 f2 f9 a8 02    	lea rdx, [rip + 0x2a8f9f2]
0x140a9d3ce	48 39 d0                	cmp rax, rdx
0x140a9d3d1	74 02                   	je 0x140a9d3d5
0x140a9d3d3	31 db                   	xor ebx, ebx
0x140a9d3d5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d3dd	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140a9d3e5	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x140a9d3ed	48 89 d9                	mov rcx, rbx
0x140a9d3f0	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140a9d3f8	48 85 c9                	test rcx, rcx
0x140a9d3fb	74 1c                   	je 0x140a9d419
0x140a9d3fd	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140a9d405	48 89 c8                	mov rax, rcx
0x140a9d408	e8 d3 64 01 00          	call 0x140ab38e0
0x140a9d40d	84 c0                   	test al, al
0x140a9d40f	74 30                   	je 0x140a9d441
0x140a9d411	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d419	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140a9d422	31 db                   	xor ebx, ebx
0x140a9d424	31 c9                   	xor ecx, ecx
0x140a9d426	31 ff                   	xor edi, edi
0x140a9d428	48 89 ce                	mov rsi, rcx
0x140a9d42b	49 89 f8                	mov r8, rdi
0x140a9d42e	49 89 c9                	mov r9, rcx
0x140a9d431	49 89 fa                	mov r10, rdi
0x140a9d434	49 89 fb                	mov r11, rdi
0x140a9d437	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140a9d43e	5d                      	pop rbp
0x140a9d43f	90                      	nop
0x140a9d440	c3                      	ret
0x140a9d441	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140a9d449	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a9d44d	48 89 e7                	mov rdi, rsp
0x140a9d450	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a9d454	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a9d45d	0f 1f 00                	nop dword ptr [rax]
0x140a9d460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a9d465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a9d46a	e8 fc 85 5e ff          	call 0x140085a6b
0x140a9d46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a9d473	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140a9d47b	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140a9d483	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x140a9d48b	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140a9d493	e8 e8 8b cf ff          	call 0x140796080
0x140a9d498	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a9d4a0	48 85 ff                	test rdi, rdi
0x140a9d4a3	0f 85 5f 03 00 00       	jne 0x140a9d808
0x140a9d4a9	48 85 db                	test rbx, rbx
0x140a9d4ac	0f 84 08 03 00 00       	je 0x140a9d7ba
0x140a9d4b2	48 85 c9                	test rcx, rcx
0x140a9d4b5	0f 84 ff 02 00 00       	je 0x140a9d7ba
0x140a9d4bb	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140a9d4c3	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140a9d4cb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a9d4d3	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140a9d4db	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140a9d4e3	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a9d4e7	bf 00 00 01 00          	mov edi, 0x10000
0x140a9d4ec	e8 cf 9c cf ff          	call 0x1407971c0
0x140a9d4f1	4d 85 d2                	test r10, r10
0x140a9d4f4	0f 85 8a 02 00 00       	jne 0x140a9d784
0x140a9d4fa	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140a9d502	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a9d50a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a9d512	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a9d51a	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140a9d522	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140a9d52a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140a9d532	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140a9d53a	e8 a1 63 01 00          	call 0x140ab38e0
0x140a9d53f	90                      	nop
0x140a9d540	84 c0                   	test al, al
0x140a9d542	0f 85 0d 02 00 00       	jne 0x140a9d755
0x140a9d548	48 c7 84 24 c0 00 00 00 2d 01 00 00	mov qword ptr [rsp + 0xc0], 0x12d
0x140a9d554	48 c7 84 24 c8 00 00 00 2e 01 00 00	mov qword ptr [rsp + 0xc8], 0x12e
0x140a9d560	48 c7 84 24 d0 00 00 00 33 01 00 00	mov qword ptr [rsp + 0xd0], 0x133
0x140a9d56c	48 c7 84 24 d8 00 00 00 34 01 00 00	mov qword ptr [rsp + 0xd8], 0x134
0x140a9d578	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a9d580	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x140a9d588	b9 04 00 00 00          	mov ecx, 4
0x140a9d58d	48 89 cf                	mov rdi, rcx
0x140a9d590	e8 2b 2e 01 00          	call 0x140ab03c0
0x140a9d595	84 c0                   	test al, al
0x140a9d597	74 0c                   	je 0x140a9d5a5
0x140a9d599	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a9d5a1	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x140a9d5a5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a9d5ad	e8 4e b3 8b ff          	call 0x140358900
0x140a9d5b2	48 85 db                	test rbx, rbx
0x140a9d5b5	75 2e                   	jne 0x140a9d5e5
0x140a9d5b7	e8 64 89 77 ff          	call 0x140215f20
0x140a9d5bc	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a9d5c4	48 89 59 20             	mov qword ptr [rcx + 0x20], rbx
0x140a9d5c8	83 3d 41 ed 7d 07 00    	cmp dword ptr [rip + 0x77ded41], 0
0x140a9d5cf	74 10                   	je 0x140a9d5e1
0x140a9d5d1	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140a9d5d5	e8 c6 7d 5e ff          	call 0x1400853a0
0x140a9d5da	49 89 03                	mov qword ptr [r11], rax
0x140a9d5dd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a9d5e1	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x140a9d5e5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a9d5ed	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a9d5f5	e8 66 2b 01 00          	call 0x140ab0160
0x140a9d5fa	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a9d602	48 89 59 10             	mov qword ptr [rcx + 0x10], rbx
0x140a9d606	83 3d 03 ed 7d 07 00    	cmp dword ptr [rip + 0x77ded03], 0
0x140a9d60d	74 10                   	je 0x140a9d61f
0x140a9d60f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a9d613	e8 88 7d 5e ff          	call 0x1400853a0
0x140a9d618	49 89 03                	mov qword ptr [r11], rax
0x140a9d61b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a9d61f	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140a9d623	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140a9d62b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a9d62f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a9d638	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a9d640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a9d645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a9d64a	e8 0a 84 5e ff          	call 0x140085a59
0x140a9d64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a9d653	48 c7 84 24 30 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x130], 0xa
0x140a9d65f	48 8d 15 4d ca bd 02    	lea rdx, [rip + 0x2bdca4d]
0x140a9d666	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140a9d66e	48 c7 84 24 40 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x140], 0x16
0x140a9d67a	48 8d 15 42 8b c8 02    	lea rdx, [rip + 0x2c88b42]
0x140a9d681	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140a9d689	48 c7 84 24 50 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x150], 0x12
0x140a9d695	48 8d 15 9f 97 c5 02    	lea rdx, [rip + 0x2c5979f]
0x140a9d69c	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140a9d6a4	48 c7 84 24 60 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x160], 0x11
0x140a9d6b0	48 8d 15 e8 bd c4 02    	lea rdx, [rip + 0x2c4bde8]
0x140a9d6b7	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140a9d6bf	48 c7 84 24 70 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x170], 0x11
0x140a9d6cb	48 8d 15 de bd c4 02    	lea rdx, [rip + 0x2c4bdde]
0x140a9d6d2	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x140a9d6da	48 c7 84 24 80 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x180], 0x11
0x140a9d6e6	48 8d 15 d4 bd c4 02    	lea rdx, [rip + 0x2c4bdd4]
0x140a9d6ed	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x140a9d6f5	48 c7 84 24 90 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x190], 0x12
0x140a9d701	48 8d 15 45 97 c5 02    	lea rdx, [rip + 0x2c59745]
0x140a9d708	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x140a9d710	48 c7 84 24 a0 01 00 00 18 00 00 00	mov qword ptr [rsp + 0x1a0], 0x18
0x140a9d71c	48 8d 15 3a b6 c9 02    	lea rdx, [rip + 0x2c9b63a]
0x140a9d723	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140a9d72b	48 c7 84 24 b0 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x1b0], 0x12
0x140a9d737	48 8d 15 21 97 c5 02    	lea rdx, [rip + 0x2c59721]
0x140a9d73e	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140a9d746	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x140a9d74e	31 c0                   	xor eax, eax
0x140a9d750	e9 0b 01 00 00          	jmp 0x140a9d860
0x140a9d755	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140a9d75e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d766	31 db                   	xor ebx, ebx
0x140a9d768	31 c9                   	xor ecx, ecx
0x140a9d76a	31 ff                   	xor edi, edi
0x140a9d76c	48 89 ce                	mov rsi, rcx
0x140a9d76f	49 89 f8                	mov r8, rdi
0x140a9d772	49 89 c9                	mov r9, rcx
0x140a9d775	49 89 fa                	mov r10, rdi
0x140a9d778	49 89 fb                	mov r11, rdi
0x140a9d77b	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140a9d782	5d                      	pop rbp
0x140a9d783	c3                      	ret
0x140a9d784	4c 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r10
0x140a9d78c	4c 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r11
0x140a9d794	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d79c	31 db                   	xor ebx, ebx
0x140a9d79e	31 c9                   	xor ecx, ecx
0x140a9d7a0	31 ff                   	xor edi, edi
0x140a9d7a2	48 89 ce                	mov rsi, rcx
0x140a9d7a5	49 89 f8                	mov r8, rdi
0x140a9d7a8	49 89 c9                	mov r9, rcx
0x140a9d7ab	49 89 fa                	mov r10, rdi
0x140a9d7ae	49 89 fb                	mov r11, rdi
0x140a9d7b1	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140a9d7b8	5d                      	pop rbp
0x140a9d7b9	c3                      	ret
0x140a9d7ba	48 8d 05 5e 33 c0 02    	lea rax, [rip + 0x2c0335e]
0x140a9d7c1	bb 0c 00 00 00          	mov ebx, 0xc
0x140a9d7c6	31 c9                   	xor ecx, ecx
0x140a9d7c8	31 ff                   	xor edi, edi
0x140a9d7ca	48 89 fe                	mov rsi, rdi
0x140a9d7cd	e8 ee 5a 6b ff          	call 0x1401532c0
0x140a9d7d2	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140a9d7da	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x140a9d7e2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d7ea	31 db                   	xor ebx, ebx
0x140a9d7ec	31 c9                   	xor ecx, ecx
0x140a9d7ee	31 ff                   	xor edi, edi
0x140a9d7f0	48 89 ce                	mov rsi, rcx
0x140a9d7f3	49 89 f8                	mov r8, rdi
0x140a9d7f6	49 89 c9                	mov r9, rcx
0x140a9d7f9	49 89 fa                	mov r10, rdi
0x140a9d7fc	49 89 fb                	mov r11, rdi
0x140a9d7ff	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140a9d806	5d                      	pop rbp
0x140a9d807	c3                      	ret
0x140a9d808	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x140a9d810	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x140a9d818	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d820	31 db                   	xor ebx, ebx
0x140a9d822	31 c9                   	xor ecx, ecx
0x140a9d824	31 ff                   	xor edi, edi
0x140a9d826	48 89 ce                	mov rsi, rcx
0x140a9d829	49 89 f8                	mov r8, rdi
0x140a9d82c	49 89 c9                	mov r9, rcx
0x140a9d82f	49 89 fa                	mov r10, rdi
0x140a9d832	49 89 fb                	mov r11, rdi
0x140a9d835	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140a9d83c	5d                      	pop rbp
0x140a9d83d	c3                      	ret
0x140a9d83e	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140a9d846	48 83 c2 10             	add rdx, 0x10
0x140a9d84a	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x140a9d852	49 ff c4                	inc r12
0x140a9d855	48 89 c1                	mov rcx, rax
0x140a9d858	4c 89 e0                	mov rax, r12
0x140a9d85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a9d860	48 83 f8 09             	cmp rax, 9
0x140a9d864	0f 8d 91 00 00 00       	jge 0x140a9d8fb
0x140a9d86a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a9d872	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140a9d87a	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a9d87d	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140a9d885	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a9d889	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140a9d891	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a9d899	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a9d89d	48 8d 1d ab 1d c0 02    	lea rbx, [rip + 0x2c01dab]
0x140a9d8a4	b9 0c 00 00 00          	mov ecx, 0xc
0x140a9d8a9	e8 72 c1 83 ff          	call 0x1402d9a20
0x140a9d8ae	48 89 d9                	mov rcx, rbx
0x140a9d8b1	48 89 c3                	mov rbx, rax
0x140a9d8b4	31 c0                   	xor eax, eax
0x140a9d8b6	e8 a5 60 5c ff          	call 0x140063960
0x140a9d8bb	48 89 df                	mov rdi, rbx
0x140a9d8be	48 89 ce                	mov rsi, rcx
0x140a9d8c1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a9d8c9	48 89 c1                	mov rcx, rax
0x140a9d8cc	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140a9d8d4	e8 c7 d7 90 ff          	call 0x1403ab0a0
0x140a9d8d9	84 c0                   	test al, al
0x140a9d8db	74 11                   	je 0x140a9d8ee
0x140a9d8dd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d8e5	c6 40 01 01             	mov byte ptr [rax + 1], 1
0x140a9d8e9	e9 50 ff ff ff          	jmp 0x140a9d83e
0x140a9d8ee	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a9d8f6	e9 43 ff ff ff          	jmp 0x140a9d83e
0x140a9d8fb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a9d903	48 81 fa 93 01 00 00    	cmp rdx, 0x193
0x140a9d90a	75 3d                   	jne 0x140a9d949
0x140a9d90c	90                      	nop
0x140a9d90d	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140a9d915	48 85 d2                	test rdx, rdx
0x140a9d918	75 04                   	jne 0x140a9d91e
0x140a9d91a	31 c0                   	xor eax, eax
0x140a9d91c	eb 2d                   	jmp 0x140a9d94b
0x140a9d91e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x140a9d926	48 8d 04 32             	lea rax, [rdx + rsi]
0x140a9d92a	48 8d 40 ff             	lea rax, [rax - 1]
0x140a9d92e	48 8d 1d 7b a2 ff 04    	lea rbx, [rip + 0x4ffa27b]
0x140a9d935	b9 01 00 00 00          	mov ecx, 1
0x140a9d93a	e8 a1 9b 56 ff          	call 0x1400074e0
0x140a9d93f	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a9d947	eb 02                   	jmp 0x140a9d94b
0x140a9d949	31 c0                   	xor eax, eax
0x140a9d94b	84 c0                   	test al, al
0x140a9d94d	75 36                   	jne 0x140a9d985
0x140a9d94f	48 8b 0d ca 25 1f 02    	mov rcx, qword ptr [rip + 0x21f25ca]
0x140a9d956	48 8b 3d cb 25 1f 02    	mov rdi, qword ptr [rip + 0x21f25cb]
0x140a9d95d	48 8b 35 cc 25 1f 02    	mov rsi, qword ptr [rip + 0x21f25cc]
0x140a9d964	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a9d96c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a9d974	e8 67 28 01 00          	call 0x140ab01e0
0x140a9d979	84 c0                   	test al, al
0x140a9d97b	74 0e                   	je 0x140a9d98b
0x140a9d97d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a9d985	c6 41 29 01             	mov byte ptr [rcx + 0x29], 1
0x140a9d989	eb 08                   	jmp 0x140a9d993
0x140a9d98b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a9d993	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a9d99b	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140a9d9a3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140a9d9ab	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140a9d9b3	48 89 c8                	mov rax, rcx
0x140a9d9b6	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a9d9be	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a9d9c6	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140a9d9ce	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a9d9d6	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140a9d9de	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140a9d9e6	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140a9d9ee	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x140a9d9f6	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140a9d9fd	5d                      	pop rbp
0x140a9d9fe	c3                      	ret
0x140a9d9ff	48 89 d0                	mov rax, rdx
0x140a9da02	4c 89 e9                	mov rcx, r13
0x140a9da05	e8 f6 7d 5e ff          	call 0x140085800
0x140a9da0a	90                      	nop
0x140a9da0b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140a9da10	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140a9da15	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140a9da1a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140a9da1f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140a9da24	e8 37 5a 5e ff          	call 0x140083460
0x140a9da29	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140a9da2e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a9da33	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a9da38	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140a9da3d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140a9da42	e9 39 f7 ff ff          	jmp 0x140a9d180
