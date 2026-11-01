# TscanGui/core/genpass.generateCombos
# 0x140b1bfa0..0x140b1c2e0 (832 bytes)
# source TscanGui/core/genpass/GenEnum.go:156

0x140b1bfa0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x140b1bfa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1bfa9	0f 86 d0 02 00 00       	jbe 0x140b1c27f
0x140b1bfaf	55                      	push rbp
0x140b1bfb0	48 89 e5                	mov rbp, rsp
0x140b1bfb3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x140b1bfba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b1bfc2	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140b1bfca	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x140b1bfd2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x140b1bfda	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b1bfe2	48 c7 84 24 c8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xc8], 0
0x140b1bfee	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b1bff6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b1bffe	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b1c00a	b8 01 00 00 00          	mov eax, 1
0x140b1c00f	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x140b1c017	bb 01 00 00 00          	mov ebx, 1
0x140b1c01c	45 31 c9                	xor r9d, r9d
0x140b1c01f	90                      	nop
0x140b1c020	eb 29                   	jmp 0x140b1c04b
0x140b1c022	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b1c02a	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140b1c032	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140b1c03a	41 89 d9                	mov r9d, ebx
0x140b1c03d	48 89 c3                	mov rbx, rax
0x140b1c040	48 89 c8                	mov rax, rcx
0x140b1c043	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b1c04b	48 85 c0                	test rax, rax
0x140b1c04e	74 7e                   	je 0x140b1c0ce
0x140b1c050	4c 8d 14 40             	lea r10, [rax + rax*2]
0x140b1c054	4e 8b 5c d2 f8          	mov r11, qword ptr [rdx + r10*8 - 8]
0x140b1c059	4e 8b 64 d2 e8          	mov r12, qword ptr [rdx + r10*8 - 0x18]
0x140b1c05e	4e 8b 54 d2 f0          	mov r10, qword ptr [rdx + r10*8 - 0x10]
0x140b1c063	4c 8d 68 ff             	lea r13, [rax - 1]
0x140b1c067	4c 39 de                	cmp rsi, r11
0x140b1c06a	74 21                   	je 0x140b1c08d
0x140b1c06c	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140b1c074	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x140b1c07c	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140b1c084	4c 8d 7f ff             	lea r15, [rdi - 1]
0x140b1c088	e9 96 00 00 00          	jmp 0x140b1c123
0x140b1c08d	4c 89 6c 24 48          	mov qword ptr [rsp + 0x48], r13
0x140b1c092	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b1c097	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140b1c09f	44 88 4c 24 43          	mov byte ptr [rsp + 0x43], r9b
0x140b1c0a4	49 8b 08                	mov rcx, qword ptr [r8]
0x140b1c0a7	4c 89 e0                	mov rax, r12
0x140b1c0aa	4c 89 d3                	mov rbx, r10
0x140b1c0ad	4c 89 c2                	mov rdx, r8
0x140b1c0b0	ff d1                   	call rcx
0x140b1c0b2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b1c0b7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b1c0bc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b1c0c4	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x140b1c0c9	e9 54 ff ff ff          	jmp 0x140b1c022
0x140b1c0ce	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140b1c0d5	5d                      	pop rbp
0x140b1c0d6	c3                      	ret
0x140b1c0d7	4a 89 44 c1 e8          	mov qword ptr [rcx + r8*8 - 0x18], rax
0x140b1c0dc	4c 8b 7c 24 58          	mov r15, qword ptr [rsp + 0x58]
0x140b1c0e1	49 ff cf                	dec r15
0x140b1c0e4	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140b1c0ec	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140b1c0f4	4d 89 cb                	mov r11, r9
0x140b1c0f7	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x140b1c0ff	41 89 f9                	mov r9d, edi
0x140b1c102	48 89 f3                	mov rbx, rsi
0x140b1c105	49 89 d5                	mov r13, rdx
0x140b1c108	48 89 ca                	mov rdx, rcx
0x140b1c10b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b1c113	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140b1c11b	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140b1c123	4d 85 ff                	test r15, r15
0x140b1c126	0f 8c 45 01 00 00       	jl 0x140b1c271
0x140b1c12c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b1c131	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x140b1c136	4c 89 7c 24 58          	mov qword ptr [rsp + 0x58], r15
0x140b1c13b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140b1c143	44 88 4c 24 42          	mov byte ptr [rsp + 0x42], r9b
0x140b1c148	49 8d 55 01             	lea rdx, [r13 + 1]
0x140b1c14c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b1c151	42 0f b6 1c 39          	movzx ebx, byte ptr [rcx + r15]
0x140b1c156	48 8d 44 24 44          	lea rax, [rsp + 0x44]
0x140b1c15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1c160	e8 fb 7b 54 ff          	call 0x140063d60
0x140b1c165	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b1c16d	48 89 c7                	mov rdi, rax
0x140b1c170	48 89 de                	mov rsi, rbx
0x140b1c173	31 c0                   	xor eax, eax
0x140b1c175	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b1c17d	0f 1f 00                	nop dword ptr [rax]
0x140b1c180	e8 5b 6d 54 ff          	call 0x140062ee0
0x140b1c185	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b1c18a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1c18f	48 39 d1                	cmp rcx, rdx
0x140b1c192	72 17                   	jb 0x140b1c1ab
0x140b1c194	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b1c19c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b1c1a1	0f b6 7c 24 42          	movzx edi, byte ptr [rsp + 0x42]
0x140b1c1a6	e9 85 00 00 00          	jmp 0x140b1c230
0x140b1c1ab	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b1c1b3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b1c1b8	48 83 fa 01             	cmp rdx, 1
0x140b1c1bc	7f 3b                   	jg 0x140b1c1f9
0x140b1c1be	44 0f b6 44 24 42       	movzx r8d, byte ptr [rsp + 0x42]
0x140b1c1c4	45 84 c0                	test r8b, r8b
0x140b1c1c7	75 30                   	jne 0x140b1c1f9
0x140b1c1c9	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140b1c1ce	4d 85 c9                	test r9, r9
0x140b1c1d1	75 26                   	jne 0x140b1c1f9
0x140b1c1d3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b1c1dc	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b1c1e5	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140b1c1ed	be 01 00 00 00          	mov esi, 1
0x140b1c1f2	bf 01 00 00 00          	mov edi, 1
0x140b1c1f7	eb 37                   	jmp 0x140b1c230
0x140b1c1f9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b1c201	48 89 d3                	mov rbx, rdx
0x140b1c204	bf 01 00 00 00          	mov edi, 1
0x140b1c209	48 8d 35 f0 8d 72 02    	lea rsi, [rip + 0x2728df0]
0x140b1c210	e8 ab 29 56 ff          	call 0x14007ebc0
0x140b1c215	48 89 da                	mov rdx, rbx
0x140b1c218	48 89 ce                	mov rsi, rcx
0x140b1c21b	0f b6 7c 24 42          	movzx edi, byte ptr [rsp + 0x42]
0x140b1c220	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b1c225	48 89 c1                	mov rcx, rax
0x140b1c228	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b1c230	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x140b1c234	4a 89 5c c1 f0          	mov qword ptr [rcx + r8*8 - 0x10], rbx
0x140b1c239	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140b1c241	4d 8d 51 01             	lea r10, [r9 + 1]
0x140b1c245	4e 89 54 c1 f8          	mov qword ptr [rcx + r8*8 - 8], r10
0x140b1c24a	83 3d bf 00 76 07 00    	cmp dword ptr [rip + 0x77600bf], 0
0x140b1c251	0f 84 80 fe ff ff       	je 0x140b1c0d7
0x140b1c257	4e 8b 54 c1 e8          	mov r10, qword ptr [rcx + r8*8 - 0x18]
0x140b1c25c	0f 1f 40 00             	nop dword ptr [rax]
0x140b1c260	e8 3b 91 56 ff          	call 0x1400853a0
0x140b1c265	49 89 03                	mov qword ptr [r11], rax
0x140b1c268	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b1c26c	e9 66 fe ff ff          	jmp 0x140b1c0d7
0x140b1c271	48 89 d8                	mov rax, rbx
0x140b1c274	4c 89 e9                	mov rcx, r13
0x140b1c277	44 89 cb                	mov ebx, r9d
0x140b1c27a	e9 a3 fd ff ff          	jmp 0x140b1c022
0x140b1c27f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1c284	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1c289	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b1c28e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1c293	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b1c298	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b1c29d	0f 1f 00                	nop dword ptr [rax]
0x140b1c2a0	e8 bb 71 56 ff          	call 0x140083460
0x140b1c2a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1c2aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1c2af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1c2b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b1c2b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b1c2be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b1c2c3	e9 d8 fc ff ff          	jmp 0x140b1bfa0
