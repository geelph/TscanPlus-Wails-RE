# TscanGui/internal/agentwork/store.ListConversations
# 0x14077c5c0..0x14077cba0 (1504 bytes)
# source TscanGui/internal/agentwork/store/store.go:200

0x14077c5c0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x14077c5c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077c5cc	0f 86 98 05 00 00       	jbe 0x14077cb6a
0x14077c5d2	55                      	push rbp
0x14077c5d3	48 89 e5                	mov rbp, rsp
0x14077c5d6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x14077c5dd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14077c5e5	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x14077c5ef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077c5f4	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14077c600	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14077c609	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14077c612	48 83 3d 26 e0 a9 07 00 	cmp qword ptr [rip + 0x7a9e026], 0
0x14077c61a	74 0c                   	je 0x14077c628
0x14077c61c	48 8b 15 1d e0 a9 07    	mov rdx, qword ptr [rip + 0x7a9e01d]
0x14077c623	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077c626	eb 02                   	jmp 0x14077c62a
0x14077c628	31 d2                   	xor edx, edx
0x14077c62a	48 85 d2                	test rdx, rdx
0x14077c62d	0f 84 bb 01 00 00       	je 0x14077c7ee
0x14077c633	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14077c63b	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14077c643	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14077c64b	e8 50 23 93 ff          	call 0x1400ae9a0
0x14077c650	48 85 db                	test rbx, rbx
0x14077c653	75 17                   	jne 0x14077c66c
0x14077c655	b8 88 00 00 00          	mov eax, 0x88
0x14077c65a	48 8d 0d 50 a1 16 03    	lea rcx, [rip + 0x316a150]
0x14077c661	31 d2                   	xor edx, edx
0x14077c663	31 db                   	xor ebx, ebx
0x14077c665	31 f6                   	xor esi, esi
0x14077c667	e9 8e 00 00 00          	jmp 0x14077c6fa
0x14077c66c	31 c0                   	xor eax, eax
0x14077c66e	48 8d 1d 3c a1 16 03    	lea rbx, [rip + 0x316a13c]
0x14077c675	b9 88 00 00 00          	mov ecx, 0x88
0x14077c67a	48 8d 3d bb f7 f5 02    	lea rdi, [rip + 0x2f5f7bb]
0x14077c681	be 10 00 00 00          	mov esi, 0x10
0x14077c686	e8 55 68 8e ff          	call 0x140062ee0
0x14077c68b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14077c693	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077c698	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14077c6a0	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14077c6a8	e8 f3 22 93 ff          	call 0x1400ae9a0
0x14077c6ad	e8 6e d8 8f ff          	call 0x140079f20
0x14077c6b2	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14077c6bb	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14077c6c4	48 8d 15 d5 3b 8a 02    	lea rdx, [rip + 0x28a3bd5]
0x14077c6cb	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14077c6d3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14077c6db	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077c6e0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14077c6e8	ba 01 00 00 00          	mov edx, 1
0x14077c6ed	bb 02 00 00 00          	mov ebx, 2
0x14077c6f2	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14077c6fa	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14077c702	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14077c707	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14077c70c	48 89 cb                	mov rbx, rcx
0x14077c70f	48 89 c1                	mov rcx, rax
0x14077c712	48 8d 3d 13 fd 00 03    	lea rdi, [rip + 0x300fd13]
0x14077c719	be 23 00 00 00          	mov esi, 0x23
0x14077c71e	31 c0                   	xor eax, eax
0x14077c720	e8 bb 67 8e ff          	call 0x140062ee0
0x14077c725	48 8d 0d 34 e1 af 07    	lea rcx, [rip + 0x7afe134]
0x14077c72c	48 89 c7                	mov rdi, rax
0x14077c72f	48 89 de                	mov rsi, rbx
0x14077c732	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14077c73a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14077c73f	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14077c744	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14077c74c	48 8d 1d 55 47 35 05    	lea rbx, [rip + 0x5354755]
0x14077c753	e8 e8 1c c6 ff          	call 0x1403de440
0x14077c758	48 85 db                	test rbx, rbx
0x14077c75b	75 3f                   	jne 0x14077c79c
0x14077c75d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077c765	48 8d 0d 34 04 00 00    	lea rcx, [rip + 0x434]
0x14077c76c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14077c774	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14077c77c	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14077c784	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14077c78c	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14077c791	31 c9                   	xor ecx, ecx
0x14077c793	31 d2                   	xor edx, edx
0x14077c795	31 db                   	xor ebx, ebx
0x14077c797	e9 e5 00 00 00          	jmp 0x14077c881
0x14077c79c	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14077c7a8	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14077c7b1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14077c7b9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077c7c1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077c7c9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14077c7d1	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14077c7d9	48 89 df                	mov rdi, rbx
0x14077c7dc	48 89 ce                	mov rsi, rcx
0x14077c7df	48 89 d3                	mov rbx, rdx
0x14077c7e2	4c 89 c1                	mov rcx, r8
0x14077c7e5	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14077c7ec	5d                      	pop rbp
0x14077c7ed	c3                      	ret
0x14077c7ee	48 8d 05 f2 f0 f9 02    	lea rax, [rip + 0x2f9f0f2]
0x14077c7f5	bb 15 00 00 00          	mov ebx, 0x15
0x14077c7fa	31 c9                   	xor ecx, ecx
0x14077c7fc	31 ff                   	xor edi, edi
0x14077c7fe	48 89 fe                	mov rsi, rdi
0x14077c801	e8 ba 6a 9d ff          	call 0x1401532c0
0x14077c806	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14077c812	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14077c81b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077c823	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14077c82b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14077c833	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14077c83b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14077c843	48 89 c7                	mov rdi, rax
0x14077c846	48 89 de                	mov rsi, rbx
0x14077c849	48 89 d0                	mov rax, rdx
0x14077c84c	4c 89 c3                	mov rbx, r8
0x14077c84f	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14077c856	5d                      	pop rbp
0x14077c857	c3                      	ret
0x14077c858	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14077c860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077c865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077c86a	e8 4f 95 90 ff          	call 0x140085dbe
0x14077c86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077c873	48 89 ca                	mov rdx, rcx
0x14077c876	48 89 c1                	mov rcx, rax
0x14077c879	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077c881	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14077c886	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14077c88b	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14077c893	e8 c8 7d c6 ff          	call 0x1403e4660
0x14077c898	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077c8a0	84 c0                   	test al, al
0x14077c8a2	0f 84 f6 01 00 00       	je 0x14077ca9e
0x14077c8a8	48 8d 05 71 83 d2 02    	lea rax, [rip + 0x2d28371]
0x14077c8af	e8 ac f9 89 ff          	call 0x14001c260
0x14077c8b4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14077c8bc	48 8d 0d bd c5 7f 02    	lea rcx, [rip + 0x27fc5bd]
0x14077c8c3	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14077c8cb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14077c8d3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14077c8db	48 8d 50 10             	lea rdx, [rax + 0x10]
0x14077c8df	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14077c8e7	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14077c8ef	48 8d 50 20             	lea rdx, [rax + 0x20]
0x14077c8f3	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14077c8fb	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14077c903	48 8d 50 30             	lea rdx, [rax + 0x30]
0x14077c907	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14077c90f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14077c917	48 8d 50 40             	lea rdx, [rax + 0x40]
0x14077c91b	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14077c923	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14077c92b	48 8d 48 50             	lea rcx, [rax + 0x50]
0x14077c92f	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14077c937	48 8d 0d 02 c7 7f 02    	lea rcx, [rip + 0x27fc702]
0x14077c93e	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14077c946	48 8d 50 60             	lea rdx, [rax + 0x60]
0x14077c94a	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14077c952	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14077c95a	48 8d 48 68             	lea rcx, [rax + 0x68]
0x14077c95e	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14077c966	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077c96e	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x14077c976	b9 08 00 00 00          	mov ecx, 8
0x14077c97b	48 89 cf                	mov rdi, rcx
0x14077c97e	66 90                   	nop
0x14077c980	e8 bb 94 c6 ff          	call 0x1403e5e40
0x14077c985	48 85 c0                	test rax, rax
0x14077c988	0f 85 a8 00 00 00       	jne 0x14077ca36
0x14077c98e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14077c993	48 ff c3                	inc rbx
0x14077c996	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14077c99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077c9a0	48 39 d9                	cmp rcx, rbx
0x14077c9a3	72 0a                   	jb 0x14077c9af
0x14077c9a5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14077c9ad	eb 19                   	jmp 0x14077c9c8
0x14077c9af	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14077c9b7	bf 01 00 00 00          	mov edi, 1
0x14077c9bc	48 8d 35 5d 82 d2 02    	lea rsi, [rip + 0x2d2825d]
0x14077c9c3	e8 f8 21 90 ff          	call 0x14007ebc0
0x14077c9c8	48 6b d3 70             	imul rdx, rbx, 0x70
0x14077c9cc	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14077c9d0	48 8d 7f 90             	lea rdi, [rdi - 0x70]
0x14077c9d4	83 3d 35 f9 af 07 00    	cmp dword ptr [rip + 0x7aff935], 0
0x14077c9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077c9e0	0f 84 72 fe ff ff       	je 0x14077c858
0x14077c9e6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14077c9ee	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077c9f3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14077c9f8	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14077ca00	48 8d 05 19 82 d2 02    	lea rax, [rip + 0x2d28219]
0x14077ca07	48 89 fb                	mov rbx, rdi
0x14077ca0a	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14077ca12	e8 49 00 8a ff          	call 0x14001ca60
0x14077ca17	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14077ca1f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14077ca24	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14077ca29	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14077ca31	e9 22 fe ff ff          	jmp 0x14077c858
0x14077ca36	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14077ca42	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14077ca4b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077ca53	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14077ca5b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077ca60	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14077ca68	48 8b 02                	mov rax, qword ptr [rdx]
0x14077ca6b	ff d0                   	call rax
0x14077ca6d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14077ca75	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077ca7d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077ca85	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14077ca8d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14077ca95	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14077ca9c	5d                      	pop rbp
0x14077ca9d	c3                      	ret
0x14077ca9e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14077caa6	48 85 c0                	test rax, rax
0x14077caa9	b9 00 00 00 00          	mov ecx, 0
0x14077caae	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077cab3	48 0f 45 cb             	cmovne rcx, rbx
0x14077cab7	bb 00 00 00 00          	mov ebx, 0
0x14077cabc	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14077cac1	48 0f 45 de             	cmovne rbx, rsi
0x14077cac5	48 8d 35 94 dd af 07    	lea rsi, [rip + 0x7afdd94]
0x14077cacc	48 0f 45 f0             	cmovne rsi, rax
0x14077cad0	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14077cad8	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14077cae0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14077cae8	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14077caf1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077caf6	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14077cafe	48 8b 02                	mov rax, qword ptr [rdx]
0x14077cb01	ff d0                   	call rax
0x14077cb03	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14077cb0b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077cb13	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077cb1b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14077cb23	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14077cb2b	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14077cb32	5d                      	pop rbp
0x14077cb33	c3                      	ret
0x14077cb34	e8 a7 9c 8c ff          	call 0x1400467e0
0x14077cb39	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077cb41	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14077cb49	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14077cb51	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14077cb59	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14077cb61	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x14077cb68	5d                      	pop rbp
0x14077cb69	c3                      	ret
0x14077cb6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077cb6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077cb74	e8 e7 68 90 ff          	call 0x140083460
0x14077cb79	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077cb7e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077cb83	e9 38 fa ff ff          	jmp 0x14077c5c0
