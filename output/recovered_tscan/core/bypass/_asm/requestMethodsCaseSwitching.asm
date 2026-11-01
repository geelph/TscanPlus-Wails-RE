# TscanGui/core/bypass.requestMethodsCaseSwitching
# 0x1408fc360..0x1408fca80 (1824 bytes)
# source TscanGui/core/bypass/requester.go:396

0x1408fc360	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1408fc368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fc36c	0f 86 d4 06 00 00       	jbe 0x1408fca46
0x1408fc372	55                      	push rbp
0x1408fc373	48 89 e5                	mov rbp, rsp
0x1408fc376	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1408fc37d	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1408fc385	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x1408fc38d	48 8d 05 4c 40 c6 02    	lea rax, [rip + 0x2c6404c]
0x1408fc394	e8 c7 fe 71 ff          	call 0x14001c260
0x1408fc399	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1408fc3a1	83 3d 68 ff 97 07 00    	cmp dword ptr [rip + 0x797ff68], 0
0x1408fc3a8	74 23                   	je 0x1408fc3cd
0x1408fc3aa	48 89 c3                	mov rbx, rax
0x1408fc3ad	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x1408fc3b5	48 8d 05 24 40 c6 02    	lea rax, [rip + 0x2c64024]
0x1408fc3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408fc3c0	e8 9b 06 72 ff          	call 0x14001ca60
0x1408fc3c5	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1408fc3cd	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1408fc3d5	48 89 08                	mov qword ptr [rax], rcx
0x1408fc3d8	48 8d 78 08             	lea rdi, [rax + 8]
0x1408fc3dc	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1408fc3e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fc3e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fc3ee	e8 4d 99 78 ff          	call 0x140085d40
0x1408fc3f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fc3f7	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1408fc400	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408fc404	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1408fc408	48 89 c8                	mov rax, rcx
0x1408fc40b	e8 10 db 77 ff          	call 0x140079f20
0x1408fc410	48 8d 0d 89 3e 72 02    	lea rcx, [rip + 0x2723e89]
0x1408fc417	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1408fc41f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408fc427	48 8d 05 4e 55 ee 02    	lea rax, [rip + 0x2ee554e]
0x1408fc42e	bb 34 00 00 00          	mov ebx, 0x34
0x1408fc433	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1408fc43b	bf 01 00 00 00          	mov edi, 1
0x1408fc440	48 89 fe                	mov rsi, rdi
0x1408fc443	e8 38 9f 85 ff          	call 0x140156380
0x1408fc448	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1408fc450	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1408fc458	e8 63 55 be ff          	call 0x1404e19c0
0x1408fc45d	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1408fc466	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1408fc46e	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408fc472	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408fc476	e8 a5 da 77 ff          	call 0x140079f20
0x1408fc47b	48 8d 0d 1e 3e 72 02    	lea rcx, [rip + 0x2723e1e]
0x1408fc482	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1408fc48a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408fc492	48 8d 05 0f e1 ec 02    	lea rax, [rip + 0x2ece10f]
0x1408fc499	bb 2f 00 00 00          	mov ebx, 0x2f
0x1408fc49e	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1408fc4a6	bf 01 00 00 00          	mov edi, 1
0x1408fc4ab	48 89 fe                	mov rsi, rdi
0x1408fc4ae	e8 cd 9e 85 ff          	call 0x140156380
0x1408fc4b3	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1408fc4bb	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1408fc4c3	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1408fc4cb	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408fc4cf	48 85 d2                	test rdx, rdx
0x1408fc4d2	0f 84 c5 00 00 00       	je 0x1408fc59d
0x1408fc4d8	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408fc4dc	4c 8b 01                	mov r8, qword ptr [rcx]
0x1408fc4df	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1408fc4e3	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1408fc4eb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408fc4ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408fc4f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408fc500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fc505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fc50a	e8 5c 95 78 ff          	call 0x140085a6b
0x1408fc50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fc513	48 c7 84 24 20 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x120], 1
0x1408fc51f	4c 8d 15 52 b6 19 05    	lea r10, [rip + 0x519b652]
0x1408fc526	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1408fc52e	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1408fc536	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1408fc53e	48 c7 84 24 40 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x140], 1
0x1408fc54a	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x1408fc552	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408fc55a	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1408fc562	48 c7 84 24 60 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x160], 1
0x1408fc56e	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x1408fc576	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1408fc57e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1408fc586	31 c0                   	xor eax, eax
0x1408fc588	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1408fc590	b9 06 00 00 00          	mov ecx, 6
0x1408fc595	48 89 cf                	mov rdi, rcx
0x1408fc598	e8 23 67 76 ff          	call 0x140062cc0
0x1408fc59d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1408fc5a5	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1408fc5ad	48 8b 05 bc 8c 90 07    	mov rax, qword ptr [rip + 0x7908cbc]
0x1408fc5b4	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x1408fc5bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408fc5c0	e8 db 65 71 ff          	call 0x140012ba0
0x1408fc5c5	48 83 3d ab 23 91 07 00 	cmp qword ptr [rip + 0x79123ab], 0
0x1408fc5cd	74 3d                   	je 0x1408fc60c
0x1408fc5cf	48 8d 05 2a 6b b1 02    	lea rax, [rip + 0x2b16b2a]
0x1408fc5d6	e8 85 fc 71 ff          	call 0x14001c260
0x1408fc5db	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1408fc5e3	e8 98 e2 77 ff          	call 0x14007a880
0x1408fc5e8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408fc5f0	48 8b 0d 79 23 91 07    	mov rcx, qword ptr [rip + 0x7912379]
0x1408fc5f7	48 8b 15 7a 23 91 07    	mov rdx, qword ptr [rip + 0x791237a]
0x1408fc5fe	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408fc606	31 db                   	xor ebx, ebx
0x1408fc608	31 f6                   	xor esi, esi
0x1408fc60a	eb 35                   	jmp 0x1408fc641
0x1408fc60c	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1408fc613	5d                      	pop rbp
0x1408fc614	c3                      	ret
0x1408fc615	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408fc61d	48 83 c1 10             	add rcx, 0x10
0x1408fc621	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408fc629	48 ff c3                	inc rbx
0x1408fc62c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408fc634	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408fc63c	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1408fc641	48 39 d3                	cmp rbx, rdx
0x1408fc644	7d c6                   	jge 0x1408fc60c
0x1408fc646	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408fc64e	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x1408fc653	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408fc65b	48 8b 01                	mov rax, qword ptr [rcx]
0x1408fc65e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408fc666	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408fc66a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408fc66f	e8 2c cb ff ff          	call 0x1408f91a0
0x1408fc674	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408fc679	90                      	nop
0x1408fc67a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408fc680	48 83 fb 02             	cmp rbx, 2
0x1408fc684	77 1c                   	ja 0x1408fc6a2
0x1408fc686	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1408fc68f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1408fc698	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1408fc6a0	eb 29                   	jmp 0x1408fc6cb
0x1408fc6a2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408fc6aa	48 8d 05 ef 3b 72 02    	lea rax, [rip + 0x2723bef]
0x1408fc6b1	48 89 d9                	mov rcx, rbx
0x1408fc6b4	31 db                   	xor ebx, ebx
0x1408fc6b6	e8 25 24 78 ff          	call 0x14007eae0
0x1408fc6bb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408fc6c0	48 89 c1                	mov rcx, rax
0x1408fc6c3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408fc6cb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408fc6d0	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1408fc6d5	48 89 df                	mov rdi, rbx
0x1408fc6d8	45 31 c0                	xor r8d, r8d
0x1408fc6db	45 31 c9                	xor r9d, r9d
0x1408fc6de	66 90                   	nop
0x1408fc6e0	eb 2d                   	jmp 0x1408fc70f
0x1408fc6e2	48 89 c8                	mov rax, rcx
0x1408fc6e5	48 89 d9                	mov rcx, rbx
0x1408fc6e8	bf 32 00 00 00          	mov edi, 0x32
0x1408fc6ed	4c 89 cb                	mov rbx, r9
0x1408fc6f0	e8 eb cd ff ff          	call 0x1408f94e0
0x1408fc6f5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408fc6fa	31 c9                   	xor ecx, ecx
0x1408fc6fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408fc700	e9 dd 01 00 00          	jmp 0x1408fc8e2
0x1408fc705	48 83 c0 10             	add rax, 0x10
0x1408fc709	49 ff c0                	inc r8
0x1408fc70c	4d 89 e1                	mov r9, r12
0x1408fc70f	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x1408fc714	4c 39 c7                	cmp rdi, r8
0x1408fc717	7e c9                   	jle 0x1408fc6e2
0x1408fc719	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1408fc721	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408fc729	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1408fc72d	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1408fc732	4c 8b 18                	mov r11, qword ptr [rax]
0x1408fc735	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1408fc73d	0f 1f 00                	nop dword ptr [rax]
0x1408fc740	49 39 d2                	cmp r10, rdx
0x1408fc743	0f 85 9d 00 00 00       	jne 0x1408fc7e6
0x1408fc749	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1408fc74e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408fc756	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408fc75b	4c 89 d8                	mov rax, r11
0x1408fc75e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408fc766	4c 89 d1                	mov rcx, r10
0x1408fc769	e8 72 ad 70 ff          	call 0x1400074e0
0x1408fc76e	84 c0                   	test al, al
0x1408fc770	74 36                   	je 0x1408fc7a8
0x1408fc772	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408fc77a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408fc77f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408fc784	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1408fc78c	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1408fc791	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408fc796	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1408fc79b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408fc7a3	e9 5d ff ff ff          	jmp 0x1408fc705
0x1408fc7a8	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408fc7b0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408fc7b8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408fc7bd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408fc7c2	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1408fc7c7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408fc7cc	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1408fc7d4	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1408fc7d9	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1408fc7de	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1408fc7e6	4d 8d 61 01             	lea r12, [r9 + 1]
0x1408fc7ea	4c 39 e3                	cmp rbx, r12
0x1408fc7ed	0f 83 87 00 00 00       	jae 0x1408fc87a
0x1408fc7f3	49 83 fc 02             	cmp r12, 2
0x1408fc7f7	7f 32                   	jg 0x1408fc82b
0x1408fc7f9	40 84 f6                	test sil, sil
0x1408fc7fc	75 2d                   	jne 0x1408fc82b
0x1408fc7fe	66 90                   	nop
0x1408fc800	4d 85 c9                	test r9, r9
0x1408fc803	75 26                   	jne 0x1408fc82b
0x1408fc805	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408fc80e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408fc817	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1408fc81f	bb 02 00 00 00          	mov ebx, 2
0x1408fc824	be 01 00 00 00          	mov esi, 1
0x1408fc829	eb 4f                   	jmp 0x1408fc87a
0x1408fc82b	48 89 c8                	mov rax, rcx
0x1408fc82e	48 89 d9                	mov rcx, rbx
0x1408fc831	bf 01 00 00 00          	mov edi, 1
0x1408fc836	48 8d 35 63 3a 72 02    	lea rsi, [rip + 0x2723a63]
0x1408fc83d	4c 89 e3                	mov rbx, r12
0x1408fc840	e8 7b 23 78 ff          	call 0x14007ebc0
0x1408fc845	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408fc84a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408fc84f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1408fc857	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1408fc85c	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1408fc864	49 89 dc                	mov r12, rbx
0x1408fc867	48 89 cb                	mov rbx, rcx
0x1408fc86a	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1408fc86f	48 89 c1                	mov rcx, rax
0x1408fc872	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408fc87a	4d 8d 4c 24 ff          	lea r9, [r12 - 1]
0x1408fc87f	49 c1 e1 04             	shl r9, 4
0x1408fc883	4e 89 54 09 08          	mov qword ptr [rcx + r9 + 8], r10
0x1408fc888	83 3d 81 fa 97 07 00    	cmp dword ptr [rip + 0x797fa81], 0
0x1408fc88f	74 16                   	je 0x1408fc8a7
0x1408fc891	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x1408fc895	4d 89 dd                	mov r13, r11
0x1408fc898	e8 03 8b 78 ff          	call 0x1400853a0
0x1408fc89d	4d 89 2b                	mov qword ptr [r11], r13
0x1408fc8a0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1408fc8a4	4d 89 eb                	mov r11, r13
0x1408fc8a7	4e 89 1c 09             	mov qword ptr [rcx + r9], r11
0x1408fc8ab	e9 55 fe ff ff          	jmp 0x1408fc705
0x1408fc8b0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fc8b4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408fc8b9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408fc8bd	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fc8c1	e8 7a 80 75 ff          	call 0x140054940
0x1408fc8c6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408fc8ce	48 83 c0 10             	add rax, 0x10
0x1408fc8d2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408fc8da	48 ff c1                	inc rcx
0x1408fc8dd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408fc8e2	48 39 cb                	cmp rbx, rcx
0x1408fc8e5	0f 8e 2a fd ff ff       	jle 0x1408fc615
0x1408fc8eb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408fc8f3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408fc8fb	48 8b 0d 4e e4 97 07    	mov rcx, qword ptr [rip + 0x797e44e]
0x1408fc902	48 69 c9 40 42 0f 00    	imul rcx, rcx, 0xf4240
0x1408fc909	48 8b 10                	mov rdx, qword ptr [rax]
0x1408fc90c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408fc914	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408fc918	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408fc91d	48 89 c8                	mov rax, rcx
0x1408fc920	e8 bb 4a 78 ff          	call 0x1400813e0
0x1408fc925	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1408fc92d	bb 01 00 00 00          	mov ebx, 1
0x1408fc932	e8 29 6d 79 ff          	call 0x140093660
0x1408fc937	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1408fc93f	48 8d 1d e2 85 1a 05    	lea rbx, [rip + 0x51a85e2]
0x1408fc946	e8 55 62 71 ff          	call 0x140012ba0
0x1408fc94b	48 8d 05 4e 10 b4 02    	lea rax, [rip + 0x2b4104e]
0x1408fc952	e8 09 f9 71 ff          	call 0x14001c260
0x1408fc957	48 8d 0d 82 01 00 00    	lea rcx, [rip + 0x182]
0x1408fc95e	48 89 08                	mov qword ptr [rax], rcx
0x1408fc961	83 3d a8 f9 97 07 00    	cmp dword ptr [rip + 0x797f9a8], 0
0x1408fc968	75 2a                   	jne 0x1408fc994
0x1408fc96a	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1408fc972	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1408fc97a	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1408fc982	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1408fc98a	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408fc992	eb 40                   	jmp 0x1408fc9d4
0x1408fc994	e8 67 8a 78 ff          	call 0x140085400
0x1408fc999	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1408fc9a1	49 89 13                	mov qword ptr [r11], rdx
0x1408fc9a4	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1408fc9ac	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408fc9b0	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1408fc9b8	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408fc9bc	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1408fc9c4	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408fc9c8	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1408fc9d0	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408fc9d4	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408fc9dc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fc9e0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fc9e4	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408fc9e8	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408fc9ec	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408fc9f0	48 8d 05 a9 ca a2 02    	lea rax, [rip + 0x2a2caa9]
0x1408fc9f7	e8 64 f8 71 ff          	call 0x14001c260
0x1408fc9fc	48 8d 0d 7d 00 00 00    	lea rcx, [rip + 0x7d]
0x1408fca03	48 89 08                	mov qword ptr [rax], rcx
0x1408fca06	83 3d 03 f9 97 07 00    	cmp dword ptr [rip + 0x797f903], 0
0x1408fca0d	75 16                   	jne 0x1408fca25
0x1408fca0f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408fca17	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408fca1f	90                      	nop
0x1408fca20	e9 8b fe ff ff          	jmp 0x1408fc8b0
0x1408fca25	e8 76 89 78 ff          	call 0x1400853a0
0x1408fca2a	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408fca32	49 89 13                	mov qword ptr [r11], rdx
0x1408fca35	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408fca3d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408fca41	e9 6a fe ff ff          	jmp 0x1408fc8b0
0x1408fca46	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408fca4e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408fca56	e8 05 6a 78 ff          	call 0x140083460
0x1408fca5b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408fca63	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408fca6b	e9 f0 f8 ff ff          	jmp 0x1408fc360
