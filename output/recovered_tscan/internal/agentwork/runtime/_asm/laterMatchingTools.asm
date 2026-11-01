# TscanGui/internal/agentwork/runtime.laterMatchingTools
# 0x14259f720..0x14259fbe0 (1216 bytes)
# source TscanGui/internal/agentwork/runtime/chat_history.go:88

0x14259f720	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x14259f728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14259f72c	0f 86 3d 04 00 00       	jbe 0x14259fb6f
0x14259f732	55                      	push rbp
0x14259f733	48 89 e5                	mov rbp, rsp
0x14259f736	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x14259f73d	48 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdi
0x14259f745	4c 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r10
0x14259f74d	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x14259f755	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x14259f75d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14259f765	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14259f76d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14259f776	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14259f77f	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14259f788	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14259f791	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14259f799	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14259f7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259f7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259f7aa	e8 9c 62 ae fd          	call 0x140085a4b
0x14259f7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259f7b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14259f7bd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14259f7c5	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x14259f7cd	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14259f7d5	e8 06 df ad fd          	call 0x14007d6e0
0x14259f7da	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14259f7e2	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14259f7ea	31 c9                   	xor ecx, ecx
0x14259f7ec	eb 14                   	jmp 0x14259f802
0x14259f7ee	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14259f7f6	48 83 c0 40             	add rax, 0x40
0x14259f7fa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14259f7ff	48 ff c1                	inc rcx
0x14259f802	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14259f80a	48 39 ca                	cmp rdx, rcx
0x14259f80d	7e 7e                   	jle 0x14259f88d
0x14259f80f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14259f814	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14259f81c	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14259f81f	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x14259f827	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14259f82b	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14259f833	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14259f837	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14259f83f	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14259f843	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14259f84b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14259f853	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14259f85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14259f860	e8 3b f1 b0 fd          	call 0x1400ae9a0
0x14259f865	48 85 db                	test rbx, rbx
0x14259f868	74 84                   	je 0x14259f7ee
0x14259f86a	48 89 c1                	mov rcx, rax
0x14259f86d	48 89 df                	mov rdi, rbx
0x14259f870	48 8d 05 c9 38 c2 00    	lea rax, [rip + 0xc238c9]
0x14259f877	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14259f87f	90                      	nop
0x14259f880	e8 7b e7 a6 fd          	call 0x14000e000
0x14259f885	c6 00 01                	mov byte ptr [rax], 1
0x14259f888	e9 61 ff ff ff          	jmp 0x14259f7ee
0x14259f88d	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14259f895	31 c9                   	xor ecx, ecx
0x14259f897	31 d2                   	xor edx, edx
0x14259f899	31 db                   	xor ebx, ebx
0x14259f89b	eb 0b                   	jmp 0x14259f8a8
0x14259f89d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14259f8a2	48 ff c6                	inc rsi
0x14259f8a5	48 89 f0                	mov rax, rsi
0x14259f8a8	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x14259f8b0	48 39 c6                	cmp rsi, rax
0x14259f8b3	0f 8e 9f 02 00 00       	jle 0x14259fb58
0x14259f8b9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14259f8be	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14259f8c3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14259f8cb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14259f8d0	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14259f8d8	48 89 c1                	mov rcx, rax
0x14259f8db	48 8d 05 de 37 c2 00    	lea rax, [rip + 0xc237de]
0x14259f8e2	e8 f9 d5 a6 fd          	call 0x14000cee0
0x14259f8e7	80 38 00                	cmp byte ptr [rax], 0
0x14259f8ea	74 07                   	je 0x14259f8f3
0x14259f8ec	b8 01 00 00 00          	mov eax, 1
0x14259f8f1	eb 46                   	jmp 0x14259f939
0x14259f8f3	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14259f8fb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14259f900	48 39 c1                	cmp rcx, rax
0x14259f903	0f 86 60 02 00 00       	jbe 0x14259fb69
0x14259f909	48 6b c8 58             	imul rcx, rax, 0x58
0x14259f90d	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14259f915	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x14259f919	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x14259f91e	66 90                   	nop
0x14259f920	e8 7b f0 b0 fd          	call 0x1400ae9a0
0x14259f925	48 8d 0d f7 3b 08 01    	lea rcx, [rip + 0x1083bf7]
0x14259f92c	bf 04 00 00 00          	mov edi, 4
0x14259f931	e8 ca fc b0 fd          	call 0x1400af600
0x14259f936	83 f0 01                	xor eax, 1
0x14259f939	84 c0                   	test al, al
0x14259f93b	74 1f                   	je 0x14259f95c
0x14259f93d	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14259f945	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f94a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f94f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14259f957	e9 41 ff ff ff          	jmp 0x14259f89d
0x14259f95c	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14259f964	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14259f969	48 39 c1                	cmp rcx, rax
0x14259f96c	0f 86 f2 01 00 00       	jbe 0x14259fb64
0x14259f972	48 6b c8 58             	imul rcx, rax, 0x58
0x14259f976	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14259f97b	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14259f983	48 8b 44 0a 30          	mov rax, qword ptr [rdx + rcx + 0x30]
0x14259f988	48 8b 5c 0a 38          	mov rbx, qword ptr [rdx + rcx + 0x38]
0x14259f98d	e8 0e f0 b0 fd          	call 0x1400ae9a0
0x14259f992	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14259f997	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14259f99c	0f 1f 40 00             	nop dword ptr [rax]
0x14259f9a0	48 85 db                	test rbx, rbx
0x14259f9a3	75 07                   	jne 0x14259f9ac
0x14259f9a5	ba 01 00 00 00          	mov edx, 1
0x14259f9aa	eb 2a                   	jmp 0x14259f9d6
0x14259f9ac	48 89 c1                	mov rcx, rax
0x14259f9af	48 89 df                	mov rdi, rbx
0x14259f9b2	48 8d 05 87 37 c2 00    	lea rax, [rip + 0xc23787]
0x14259f9b9	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14259f9c1	e8 fa e0 a6 fd          	call 0x14000dac0
0x14259f9c6	0f b6 10                	movzx edx, byte ptr [rax]
0x14259f9c9	83 f2 01                	xor edx, 1
0x14259f9cc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14259f9d1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14259f9d6	84 d2                   	test dl, dl
0x14259f9d8	74 1f                   	je 0x14259f9f9
0x14259f9da	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14259f9e2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259f9e7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259f9ec	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14259f9f4	e9 a4 fe ff ff          	jmp 0x14259f89d
0x14259f9f9	48 8d 05 c0 36 c2 00    	lea rax, [rip + 0xc236c0]
0x14259fa00	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x14259fa08	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14259fa0d	e8 ee d8 a6 fd          	call 0x14000d300
0x14259fa12	c6 00 01                	mov byte ptr [rax], 1
0x14259fa15	48 8d 05 24 37 c2 00    	lea rax, [rip + 0xc23724]
0x14259fa1c	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x14259fa24	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14259fa29	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14259fa2e	e8 cd e5 a6 fd          	call 0x14000e000
0x14259fa33	c6 00 00                	mov byte ptr [rax], 0
0x14259fa36	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14259fa3b	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14259fa43	48 8b 3c 16             	mov rdi, qword ptr [rsi + rdx]
0x14259fa47	48 8d 14 16             	lea rdx, [rsi + rdx]
0x14259fa4b	48 8d 52 08             	lea rdx, [rdx + 8]
0x14259fa4f	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14259fa57	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x14259fa5f	48 89 f0                	mov rax, rsi
0x14259fa62	48 89 d6                	mov rsi, rdx
0x14259fa65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259fa6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259fa6f	e8 66 63 ae fd          	call 0x140085dda
0x14259fa74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259fa78	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14259fa7d	48 ff c3                	inc rbx
0x14259fa80	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14259fa85	48 39 d9                	cmp rcx, rbx
0x14259fa88	72 0a                   	jb 0x14259fa94
0x14259fa8a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14259fa92	eb 24                   	jmp 0x14259fab8
0x14259fa94	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14259fa9c	bf 01 00 00 00          	mov edi, 1
0x14259faa1	48 8d 35 18 f9 e6 00    	lea rsi, [rip + 0xe6f918]
0x14259faa8	e8 13 f1 ad fd          	call 0x14007ebc0
0x14259faad	48 89 c2                	mov rdx, rax
0x14259fab0	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14259fab8	4c 6b c3 58             	imul r8, rbx, 0x58
0x14259fabc	4d 8d 0c 10             	lea r9, [r8 + rdx]
0x14259fac0	4d 8d 49 a8             	lea r9, [r9 - 0x58]
0x14259fac4	83 3d 45 c8 cd 05 00    	cmp dword ptr [rip + 0x5cdc845], 0
0x14259facb	74 4d                   	je 0x14259fb1a
0x14259facd	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14259fad2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14259fada	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14259fadf	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14259fae4	48 8d 05 d5 f8 e6 00    	lea rax, [rip + 0xe6f8d5]
0x14259faeb	4c 89 cb                	mov rbx, r9
0x14259faee	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14259faf6	e8 65 cf a7 fd          	call 0x14001ca60
0x14259fafb	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14259fb03	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14259fb08	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14259fb10	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14259fb15	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14259fb1a	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x14259fb1e	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x14259fb22	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14259fb2a	4d 89 4c 10 a8          	mov qword ptr [r8 + rdx - 0x58], r9
0x14259fb2f	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x14259fb37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14259fb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14259fb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14259fb4a	e8 8b 62 ae fd          	call 0x140085dda
0x14259fb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14259fb53	e9 45 fd ff ff          	jmp 0x14259f89d
0x14259fb58	48 89 d0                	mov rax, rdx
0x14259fb5b	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x14259fb62	5d                      	pop rbp
0x14259fb63	c3                      	ret
0x14259fb64	e8 d7 5b ae fd          	call 0x140085740
0x14259fb69	e8 d2 5b ae fd          	call 0x140085740
0x14259fb6e	90                      	nop
0x14259fb6f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14259fb74	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14259fb79	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14259fb7e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14259fb83	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14259fb88	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14259fb8d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14259fb92	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14259fb97	e8 c4 38 ae fd          	call 0x140083460
0x14259fb9c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14259fba1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14259fba6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14259fbab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14259fbb0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14259fbb5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14259fbba	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14259fbbf	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14259fbc4	e9 57 fb ff ff          	jmp 0x14259f720
