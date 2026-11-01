# TscanGui/core/ai.generatePocFromHttp
# 0x1408cb660..0x1408cb8e0 (640 bytes)
# source TscanGui/core/ai/aiGenPoc.go:89

0x1408cb660	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1408cb665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cb669	0f 86 27 02 00 00       	jbe 0x1408cb896
0x1408cb66f	55                      	push rbp
0x1408cb670	48 89 e5                	mov rbp, rsp
0x1408cb673	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1408cb67a	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1408cb682	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1408cb68a	90                      	nop
0x1408cb68b	48 8d 05 9b 07 d6 02    	lea rax, [rip + 0x2d6079b]
0x1408cb692	bb 05 00 00 00          	mov ebx, 5
0x1408cb697	48 8d 0d aa cb f0 02    	lea rcx, [rip + 0x2f0cbaa]
0x1408cb69e	bf 32 00 00 00          	mov edi, 0x32
0x1408cb6a3	e8 b8 32 00 00          	call 0x1408ce960
0x1408cb6a8	48 89 e7                	mov rdi, rsp
0x1408cb6ab	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1408cb6b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cb6bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408cb6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cb6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cb6ca	e8 d3 a6 7b ff          	call 0x140085da2
0x1408cb6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cb6d3	e8 88 04 00 00          	call 0x1408cbb60
0x1408cb6d8	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408cb6e0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408cb6e8	48 8d 05 31 2c 79 02    	lea rax, [rip + 0x2792c31]
0x1408cb6ef	e8 6c 0b 75 ff          	call 0x14001c260
0x1408cb6f4	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1408cb6fc	48 8d 15 1d e2 d6 02    	lea rdx, [rip + 0x2d6e21d]
0x1408cb703	48 89 10                	mov qword ptr [rax], rdx
0x1408cb706	48 c7 40 18 bf 01 00 00 	mov qword ptr [rax + 0x18], 0x1bf
0x1408cb70e	48 8d 15 0b c5 07 03    	lea rdx, [rip + 0x307c50b]
0x1408cb715	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408cb719	48 c7 40 60 04 00 00 00 	mov qword ptr [rax + 0x60], 4
0x1408cb721	48 8d 15 3f 7f d5 02    	lea rdx, [rip + 0x2d57f3f]
0x1408cb728	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1408cb72c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408cb734	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1408cb738	83 3d d1 0b 9b 07 00    	cmp dword ptr [rip + 0x79b0bd1], 0
0x1408cb73f	90                      	nop
0x1408cb740	75 0a                   	jne 0x1408cb74c
0x1408cb742	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408cb74a	eb 10                   	jmp 0x1408cb75c
0x1408cb74c	e8 2f 9c 7b ff          	call 0x140085380
0x1408cb751	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408cb759	49 89 13                	mov qword ptr [r11], rdx
0x1408cb75c	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1408cb760	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1408cb768	48 89 c1                	mov rcx, rax
0x1408cb76b	bf 02 00 00 00          	mov edi, 2
0x1408cb770	48 89 fe                	mov rsi, rdi
0x1408cb773	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1408cb77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cb780	e8 7b 47 00 00          	call 0x1408cff00
0x1408cb785	48 85 db                	test rbx, rbx
0x1408cb788	74 51                   	je 0x1408cb7db
0x1408cb78a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408cb793	74 04                   	je 0x1408cb799
0x1408cb795	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408cb799	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408cb7a1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408cb7a9	48 8d 05 93 b4 e2 02    	lea rax, [rip + 0x2e2b493]
0x1408cb7b0	bb 12 00 00 00          	mov ebx, 0x12
0x1408cb7b5	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1408cb7bd	bf 01 00 00 00          	mov edi, 1
0x1408cb7c2	48 89 fe                	mov rsi, rdi
0x1408cb7c5	e8 f6 7a 88 ff          	call 0x1401532c0
0x1408cb7ca	48 89 d9                	mov rcx, rbx
0x1408cb7cd	48 89 c3                	mov rbx, rax
0x1408cb7d0	31 c0                   	xor eax, eax
0x1408cb7d2	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408cb7d9	5d                      	pop rbp
0x1408cb7da	c3                      	ret
0x1408cb7db	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x1408cb7e0	0f 84 83 00 00 00       	je 0x1408cb869
0x1408cb7e6	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408cb7ea	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408cb7ee	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1408cb7f2	e8 e9 2a 00 00          	call 0x1408ce2e0
0x1408cb7f7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408cb7ff	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408cb807	48 8d 05 b2 25 af 02    	lea rax, [rip + 0x2af25b2]
0x1408cb80e	e8 4d 0a 75 ff          	call 0x14001c260
0x1408cb813	c6 00 01                	mov byte ptr [rax], 1
0x1408cb816	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1408cb81e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408cb822	83 3d e7 0a 9b 07 00    	cmp dword ptr [rip + 0x79b0ae7], 0
0x1408cb829	75 0a                   	jne 0x1408cb835
0x1408cb82b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cb833	eb 10                   	jmp 0x1408cb845
0x1408cb835	e8 46 9b 7b ff          	call 0x140085380
0x1408cb83a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408cb842	49 89 13                	mov qword ptr [r11], rdx
0x1408cb845	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408cb849	48 c7 40 20 0f 00 00 00 	mov qword ptr [rax + 0x20], 0xf
0x1408cb851	48 8d 15 43 26 e0 02    	lea rdx, [rip + 0x2e02643]
0x1408cb858	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408cb85c	31 db                   	xor ebx, ebx
0x1408cb85e	31 c9                   	xor ecx, ecx
0x1408cb860	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408cb867	5d                      	pop rbp
0x1408cb868	c3                      	ret
0x1408cb869	48 8d 05 7c 4c df 02    	lea rax, [rip + 0x2df4c7c]
0x1408cb870	bb 0e 00 00 00          	mov ebx, 0xe
0x1408cb875	31 c9                   	xor ecx, ecx
0x1408cb877	31 ff                   	xor edi, edi
0x1408cb879	48 89 fe                	mov rsi, rdi
0x1408cb87c	0f 1f 40 00             	nop dword ptr [rax]
0x1408cb880	e8 3b 7a 88 ff          	call 0x1401532c0
0x1408cb885	48 89 d9                	mov rcx, rbx
0x1408cb888	48 89 c3                	mov rbx, rax
0x1408cb88b	31 c0                   	xor eax, eax
0x1408cb88d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408cb894	5d                      	pop rbp
0x1408cb895	c3                      	ret
0x1408cb896	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408cb89e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408cb8a6	e8 b5 7b 7b ff          	call 0x140083460
0x1408cb8ab	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408cb8b3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408cb8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cb8c0	e9 9b fd ff ff          	jmp 0x1408cb660
