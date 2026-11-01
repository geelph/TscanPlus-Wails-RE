# TscanGui/internal/agentwork/store.ListFacts
# 0x14076d460..0x14076d9a0 (1344 bytes)
# source TscanGui/internal/agentwork/store/facts.go:40

0x14076d460	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x14076d468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076d46c	0f 86 f4 04 00 00       	jbe 0x14076d966
0x14076d472	55                      	push rbp
0x14076d473	48 89 e5                	mov rbp, rsp
0x14076d476	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x14076d47d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14076d485	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14076d48d	66 44 0f d6 bc 24 68 01 00 00	movq qword ptr [rsp + 0x168], xmm15
0x14076d497	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14076d49c	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x14076d4a8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14076d4b1	48 83 3d 87 d1 aa 07 00 	cmp qword ptr [rip + 0x7aad187], 0
0x14076d4b9	74 0c                   	je 0x14076d4c7
0x14076d4bb	48 8b 15 7e d1 aa 07    	mov rdx, qword ptr [rip + 0x7aad17e]
0x14076d4c2	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076d4c5	eb 02                   	jmp 0x14076d4c9
0x14076d4c7	31 d2                   	xor edx, edx
0x14076d4c9	48 85 d2                	test rdx, rdx
0x14076d4cc	0f 84 3a 01 00 00       	je 0x14076d60c
0x14076d4d2	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14076d4da	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x14076d4e2	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14076d4ea	e8 b1 14 94 ff          	call 0x1400ae9a0
0x14076d4ef	48 85 db                	test rbx, rbx
0x14076d4f2	0f 84 ef 00 00 00       	je 0x14076d5e7
0x14076d4f8	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14076d501	e8 1a ca 90 ff          	call 0x140079f20
0x14076d506	48 8d 0d 93 2d 8b 02    	lea rcx, [rip + 0x28b2d93]
0x14076d50d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14076d515	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14076d51d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14076d525	48 8d 1d 7c 39 36 05    	lea rbx, [rip + 0x536397c]
0x14076d52c	48 8d 0d 2d d3 b0 07    	lea rcx, [rip + 0x7b0d32d]
0x14076d533	48 8d 3d 24 d5 16 03    	lea rdi, [rip + 0x316d524]
0x14076d53a	be 72 00 00 00          	mov esi, 0x72
0x14076d53f	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x14076d547	41 b9 01 00 00 00       	mov r9d, 1
0x14076d54d	4d 89 ca                	mov r10, r9
0x14076d550	e8 eb 0e c7 ff          	call 0x1403de440
0x14076d555	48 85 db                	test rbx, rbx
0x14076d558	75 68                   	jne 0x14076d5c2
0x14076d55a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14076d562	48 8d 0d 37 04 00 00    	lea rcx, [rip + 0x437]
0x14076d569	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14076d571	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14076d579	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14076d581	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14076d589	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x14076d58e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14076d596	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14076d59e	66 90                   	nop
0x14076d5a0	e8 fb 13 94 ff          	call 0x1400ae9a0
0x14076d5a5	e8 56 fe 93 ff          	call 0x1400ad400
0x14076d5aa	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14076d5b2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14076d5ba	31 c9                   	xor ecx, ecx
0x14076d5bc	31 d2                   	xor edx, edx
0x14076d5be	31 f6                   	xor esi, esi
0x14076d5c0	eb 75                   	jmp 0x14076d637
0x14076d5c2	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x14076d5ce	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14076d5d7	31 c0                   	xor eax, eax
0x14076d5d9	31 db                   	xor ebx, ebx
0x14076d5db	48 89 d9                	mov rcx, rbx
0x14076d5de	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14076d5e5	5d                      	pop rbp
0x14076d5e6	c3                      	ret
0x14076d5e7	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x14076d5f3	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14076d5fc	31 c0                   	xor eax, eax
0x14076d5fe	31 db                   	xor ebx, ebx
0x14076d600	48 89 d9                	mov rcx, rbx
0x14076d603	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14076d60a	5d                      	pop rbp
0x14076d60b	c3                      	ret
0x14076d60c	48 c7 84 24 c0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc0], 0
0x14076d618	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14076d621	31 c0                   	xor eax, eax
0x14076d623	31 db                   	xor ebx, ebx
0x14076d625	48 89 d9                	mov rcx, rbx
0x14076d628	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14076d62f	5d                      	pop rbp
0x14076d630	c3                      	ret
0x14076d631	48 89 c2                	mov rdx, rax
0x14076d634	48 89 de                	mov rsi, rbx
0x14076d637	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14076d63f	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14076d647	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14076d64f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14076d657	e8 04 70 c7 ff          	call 0x1403e4660
0x14076d65c	0f 1f 40 00             	nop dword ptr [rax]
0x14076d660	84 c0                   	test al, al
0x14076d662	0f 84 73 02 00 00       	je 0x14076d8db
0x14076d668	48 8d 05 11 5e ca 02    	lea rax, [rip + 0x2ca5e11]
0x14076d66f	e8 ec eb 8a ff          	call 0x14001c260
0x14076d674	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14076d67c	48 8d 0d fd b7 80 02    	lea rcx, [rip + 0x280b7fd]
0x14076d683	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14076d68b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14076d693	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14076d69b	48 8d 50 10             	lea rdx, [rax + 0x10]
0x14076d69f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14076d6a7	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14076d6af	48 8d 50 20             	lea rdx, [rax + 0x20]
0x14076d6b3	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14076d6bb	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14076d6c3	48 8d 48 30             	lea rcx, [rax + 0x30]
0x14076d6c7	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14076d6cf	48 8d 0d 6a b9 80 02    	lea rcx, [rip + 0x280b96a]
0x14076d6d6	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14076d6de	48 8d 48 40             	lea rcx, [rax + 0x40]
0x14076d6e2	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14076d6ea	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14076d6f2	48 8d 9c 24 10 01 00 00 	lea rbx, [rsp + 0x110]
0x14076d6fa	b9 05 00 00 00          	mov ecx, 5
0x14076d6ff	48 89 cf                	mov rdi, rcx
0x14076d702	e8 39 87 c7 ff          	call 0x1403e5e40
0x14076d707	48 85 c0                	test rax, rax
0x14076d70a	74 25                   	je 0x14076d731
0x14076d70c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14076d714	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14076d71c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14076d724	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076d72c	e9 00 ff ff ff          	jmp 0x14076d631
0x14076d731	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14076d739	48 85 d2                	test rdx, rdx
0x14076d73c	74 73                   	je 0x14076d7b1
0x14076d73e	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14076d746	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14076d74a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14076d74e	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14076d752	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x14076d756	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x14076d75a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14076d75e	4c 89 24 24             	mov qword ptr [rsp], r12
0x14076d762	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14076d767	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14076d76c	48 8d 3d cd 77 33 05    	lea rdi, [rip + 0x53377cd]
0x14076d773	be 01 00 00 00          	mov esi, 1
0x14076d778	49 89 fa                	mov r10, rdi
0x14076d77b	49 89 f3                	mov r11, rsi
0x14076d77e	66 90                   	nop
0x14076d780	e8 bb 59 8f ff          	call 0x140063140
0x14076d785	e8 76 fc 93 ff          	call 0x1400ad400
0x14076d78a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14076d792	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14076d79a	e8 61 1d 8a ff          	call 0x14000f500
0x14076d79f	90                      	nop
0x14076d7a0	48 85 c0                	test rax, rax
0x14076d7a3	0f 8c 0d 01 00 00       	jl 0x14076d8b6
0x14076d7a9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14076d7b1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14076d7b9	48 ff c3                	inc rbx
0x14076d7bc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14076d7c4	48 39 d9                	cmp rcx, rbx
0x14076d7c7	72 0a                   	jb 0x14076d7d3
0x14076d7c9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076d7d1	eb 21                   	jmp 0x14076d7f4
0x14076d7d3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076d7db	bf 01 00 00 00          	mov edi, 1
0x14076d7e0	48 8d 35 99 5c ca 02    	lea rsi, [rip + 0x2ca5c99]
0x14076d7e7	e8 d4 13 91 ff          	call 0x14007ebc0
0x14076d7ec	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14076d7f4	48 8d 34 db             	lea rsi, [rbx + rbx*8]
0x14076d7f8	48 8d 3c f0             	lea rdi, [rax + rsi*8]
0x14076d7fc	48 8d 7f b8             	lea rdi, [rdi - 0x48]
0x14076d800	83 3d 09 eb b0 07 00    	cmp dword ptr [rip + 0x7b0eb09], 0
0x14076d807	74 64                   	je 0x14076d86d
0x14076d809	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14076d811	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14076d819	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14076d821	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14076d829	48 8d 05 50 5c ca 02    	lea rax, [rip + 0x2ca5c50]
0x14076d830	48 89 fb                	mov rbx, rdi
0x14076d833	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14076d83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076d840	e8 1b f2 8a ff          	call 0x14001ca60
0x14076d845	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14076d84d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14076d855	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14076d85d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14076d865	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14076d86d	48 8d 3c f0             	lea rdi, [rax + rsi*8]
0x14076d871	48 8d 7f c0             	lea rdi, [rdi - 0x40]
0x14076d875	4c 8d 04 f0             	lea r8, [rax + rsi*8]
0x14076d879	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x14076d87d	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x14076d885	4d 8b 11                	mov r10, qword ptr [r9]
0x14076d888	4c 89 54 f0 b8          	mov qword ptr [rax + rsi*8 - 0x48], r10
0x14076d88d	41 0f 10 41 08          	movups xmm0, xmmword ptr [r9 + 8]
0x14076d892	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x14076d895	41 0f 10 41 18          	movups xmm0, xmmword ptr [r9 + 0x18]
0x14076d89a	0f 11 47 10             	movups xmmword ptr [rdi + 0x10], xmm0
0x14076d89e	41 0f 10 41 28          	movups xmm0, xmmword ptr [r9 + 0x28]
0x14076d8a3	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x14076d8a7	41 0f 10 41 38          	movups xmm0, xmmword ptr [r9 + 0x38]
0x14076d8ac	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x14076d8b1	e9 7b fd ff ff          	jmp 0x14076d631
0x14076d8b6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14076d8be	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14076d8c6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14076d8ce	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076d8d6	e9 56 fd ff ff          	jmp 0x14076d631
0x14076d8db	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14076d8e3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14076d8eb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14076d8f3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14076d8fb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14076d903	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14076d90b	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14076d910	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14076d918	48 8b 02                	mov rax, qword ptr [rdx]
0x14076d91b	ff d0                   	call rax
0x14076d91d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14076d925	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14076d92d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14076d935	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14076d93c	5d                      	pop rbp
0x14076d93d	c3                      	ret
0x14076d93e	66 90                   	nop
0x14076d940	e8 9b 8e 8d ff          	call 0x1400467e0
0x14076d945	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14076d94d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14076d955	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14076d95d	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14076d964	5d                      	pop rbp
0x14076d965	c3                      	ret
0x14076d966	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076d96b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076d970	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14076d975	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14076d97a	e8 e1 5a 91 ff          	call 0x140083460
0x14076d97f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076d984	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076d989	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14076d98e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14076d993	e9 c8 fa ff ff          	jmp 0x14076d460
