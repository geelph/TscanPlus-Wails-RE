# TscanGui/internal/agentwork/runtime.toolBatchRefreshSignal
# 0x1425ae4e0..0x1425ae6e0 (512 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:251

0x1425ae4e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1425ae4e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ae4e9	0f 86 c5 01 00 00       	jbe 0x1425ae6b4
0x1425ae4ef	55                      	push rbp
0x1425ae4f0	48 89 e5                	mov rbp, rsp
0x1425ae4f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1425ae4fa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425ae502	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425ae50a	31 c9                   	xor ecx, ecx
0x1425ae50c	31 d2                   	xor edx, edx
0x1425ae50e	31 f6                   	xor esi, esi
0x1425ae510	eb 1c                   	jmp 0x1425ae52e
0x1425ae512	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425ae51a	48 83 c0 58             	add rax, 0x58
0x1425ae51e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425ae523	48 ff c1                	inc rcx
0x1425ae526	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425ae52e	48 39 cb                	cmp rbx, rcx
0x1425ae531	0f 8e 6f 01 00 00       	jle 0x1425ae6a6
0x1425ae537	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425ae53c	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425ae541	40 88 74 24 27          	mov byte ptr [rsp + 0x27], sil
0x1425ae546	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425ae54e	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ae551	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425ae556	48 8d 70 08             	lea rsi, [rax + 8]
0x1425ae55a	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1425ae55f	90                      	nop
0x1425ae560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ae565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ae56a	e8 6b 78 ad fd          	call 0x140085dda
0x1425ae56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ae573	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425ae578	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ae57d	0f 1f 00                	nop dword ptr [rax]
0x1425ae580	e8 1b 04 b0 fd          	call 0x1400ae9a0
0x1425ae585	48 8d 0d 97 4f 07 01    	lea rcx, [rip + 0x1074f97]
0x1425ae58c	bf 04 00 00 00          	mov edi, 4
0x1425ae591	e8 6a 10 b0 fd          	call 0x1400af600
0x1425ae596	84 c0                   	test al, al
0x1425ae598	75 0f                   	jne 0x1425ae5a9
0x1425ae59a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ae59f	0f b6 74 24 27          	movzx esi, byte ptr [rsp + 0x27]
0x1425ae5a4	e9 69 ff ff ff          	jmp 0x1425ae512
0x1425ae5a9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425ae5ae	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425ae5b3	e8 e8 03 b0 fd          	call 0x1400ae9a0
0x1425ae5b8	48 85 db                	test rbx, rbx
0x1425ae5bb	75 0f                   	jne 0x1425ae5cc
0x1425ae5bd	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ae5c2	0f b6 74 24 27          	movzx esi, byte ptr [rsp + 0x27]
0x1425ae5c7	e9 46 ff ff ff          	jmp 0x1425ae512
0x1425ae5cc	48 83 fb 0b             	cmp rbx, 0xb
0x1425ae5d0	75 33                   	jne 0x1425ae605
0x1425ae5d2	48 b9 75 70 73 65 72 74 5f 66	movabs rcx, 0x665f747265737075
0x1425ae5dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ae5e0	48 39 08                	cmp qword ptr [rax], rcx
0x1425ae5e3	0f 85 ab 00 00 00       	jne 0x1425ae694
0x1425ae5e9	66 81 78 08 61 63       	cmp word ptr [rax + 8], 0x6361
0x1425ae5ef	0f 85 9f 00 00 00       	jne 0x1425ae694
0x1425ae5f5	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x1425ae5f9	74 7c                   	je 0x1425ae677
0x1425ae5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ae600	e9 8f 00 00 00          	jmp 0x1425ae694
0x1425ae605	48 83 fb 0c             	cmp rbx, 0xc
0x1425ae609	75 3c                   	jne 0x1425ae647
0x1425ae60b	48 b9 68 74 74 70 5f 72 65 71	movabs rcx, 0x7165725f70747468
0x1425ae615	48 39 08                	cmp qword ptr [rax], rcx
0x1425ae618	75 21                   	jne 0x1425ae63b
0x1425ae61a	81 78 08 75 65 73 74    	cmp dword ptr [rax + 8], 0x74736575
0x1425ae621	75 18                   	jne 0x1425ae63b
0x1425ae623	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ae628	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ae62d	e8 0e c9 00 00          	call 0x1425baf40
0x1425ae632	0f b6 74 24 27          	movzx esi, byte ptr [rsp + 0x27]
0x1425ae637	09 c6                   	or esi, eax
0x1425ae639	eb 5e                   	jmp 0x1425ae699
0x1425ae63b	48 b9 75 70 73 65 72 74 5f 66	movabs rcx, 0x665f747265737075
0x1425ae645	eb 4d                   	jmp 0x1425ae694
0x1425ae647	48 83 fb 0e             	cmp rbx, 0xe
0x1425ae64b	75 3d                   	jne 0x1425ae68a
0x1425ae64d	48 b9 72 65 63 6f 72 64 5f 66	movabs rcx, 0x665f64726f636572
0x1425ae657	48 39 08                	cmp qword ptr [rax], rcx
0x1425ae65a	75 22                   	jne 0x1425ae67e
0x1425ae65c	81 78 08 69 6e 64 69    	cmp dword ptr [rax + 8], 0x69646e69
0x1425ae663	75 19                   	jne 0x1425ae67e
0x1425ae665	66 81 78 0c 6e 67       	cmp word ptr [rax + 0xc], 0x676e
0x1425ae66b	75 11                   	jne 0x1425ae67e
0x1425ae66d	48 b9 75 70 73 65 72 74 5f 66	movabs rcx, 0x665f747265737075
0x1425ae677	be 01 00 00 00          	mov esi, 1
0x1425ae67c	eb 1b                   	jmp 0x1425ae699
0x1425ae67e	48 b9 75 70 73 65 72 74 5f 66	movabs rcx, 0x665f747265737075
0x1425ae688	eb 0a                   	jmp 0x1425ae694
0x1425ae68a	48 b9 75 70 73 65 72 74 5f 66	movabs rcx, 0x665f747265737075
0x1425ae694	0f b6 74 24 27          	movzx esi, byte ptr [rsp + 0x27]
0x1425ae699	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ae69e	48 ff c2                	inc rdx
0x1425ae6a1	e9 6c fe ff ff          	jmp 0x1425ae512
0x1425ae6a6	48 89 d0                	mov rax, rdx
0x1425ae6a9	89 f3                   	mov ebx, esi
0x1425ae6ab	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425ae6b2	5d                      	pop rbp
0x1425ae6b3	c3                      	ret
0x1425ae6b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ae6b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ae6be	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ae6c3	e8 98 4d ad fd          	call 0x140083460
0x1425ae6c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ae6cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ae6d2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ae6d7	e9 04 fe ff ff          	jmp 0x1425ae4e0
