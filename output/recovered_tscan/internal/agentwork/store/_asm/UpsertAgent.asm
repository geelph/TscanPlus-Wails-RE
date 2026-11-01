# TscanGui/internal/agentwork/store.UpsertAgent
# 0x14076c560..0x14076cae0 (1408 bytes)
# source TscanGui/internal/agentwork/store/agent.go:21

0x14076c560	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14076c568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076c56c	0f 86 51 05 00 00       	jbe 0x14076cac3
0x14076c572	55                      	push rbp
0x14076c573	48 89 e5                	mov rbp, rsp
0x14076c576	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14076c57d	48 8b 15 bc e0 aa 07    	mov rdx, qword ptr [rip + 0x7aae0bc]
0x14076c584	48 85 d2                	test rdx, rdx
0x14076c587	74 05                   	je 0x14076c58e
0x14076c589	48 8b 12                	mov rdx, qword ptr [rdx]
0x14076c58c	eb 02                   	jmp 0x14076c590
0x14076c58e	31 d2                   	xor edx, edx
0x14076c590	48 85 d2                	test rdx, rdx
0x14076c593	0f 84 ff 04 00 00       	je 0x14076ca98
0x14076c599	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14076c5a1	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14076c5a9	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14076c5b1	e8 ea 23 94 ff          	call 0x1400ae9a0
0x14076c5b6	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14076c5be	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14076c5c6	48 85 db                	test rbx, rbx
0x14076c5c9	0f 84 99 04 00 00       	je 0x14076ca68
0x14076c5cf	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14076c5d7	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14076c5df	90                      	nop
0x14076c5e0	e8 bb 23 94 ff          	call 0x1400ae9a0
0x14076c5e5	e8 16 0e 94 ff          	call 0x1400ad400
0x14076c5ea	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14076c5f2	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14076c5fa	48 85 db                	test rbx, rbx
0x14076c5fd	75 25                   	jne 0x14076c624
0x14076c5ff	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14076c607	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14076c60f	e8 0c 06 00 00          	call 0x14076cc20
0x14076c614	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14076c61c	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14076c624	48 8b 05 d5 92 a9 07    	mov rax, qword ptr [rip + 0x7a992d5]
0x14076c62b	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x14076c633	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x14076c63b	90                      	nop
0x14076c63c	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14076c641	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14076c647	31 db                   	xor ebx, ebx
0x14076c649	31 c9                   	xor ecx, ecx
0x14076c64b	48 89 cf                	mov rdi, rcx
0x14076c64e	31 f6                   	xor esi, esi
0x14076c650	49 89 f0                	mov r8, rsi
0x14076c653	49 89 f3                	mov r11, rsi
0x14076c656	e8 a5 9d c3 ff          	call 0x1403a6400
0x14076c65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076c660	48 85 c0                	test rax, rax
0x14076c663	0f 84 d4 03 00 00       	je 0x14076ca3d
0x14076c669	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14076c671	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14076c679	e8 62 46 01 00          	call 0x140780ce0
0x14076c67e	66 90                   	nop
0x14076c680	48 85 db                	test rbx, rbx
0x14076c683	74 04                   	je 0x14076c689
0x14076c685	31 d2                   	xor edx, edx
0x14076c687	eb 06                   	jmp 0x14076c68f
0x14076c689	48 85 c0                	test rax, rax
0x14076c68c	0f 95 c2                	setne dl
0x14076c68f	84 d2                   	test dl, dl
0x14076c691	75 38                   	jne 0x14076c6cb
0x14076c693	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14076c69b	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x14076c69f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14076c6a7	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14076c6af	e8 4c fe ff ff          	call 0x14076c500
0x14076c6b4	84 c0                   	test al, al
0x14076c6b6	0f 85 56 03 00 00       	jne 0x14076ca12
0x14076c6bc	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14076c6c1	84 d2                   	test dl, dl
0x14076c6c3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14076c6cb	74 17                   	je 0x14076c6e4
0x14076c6cd	80 78 78 00             	cmp byte ptr [rax + 0x78], 0
0x14076c6d1	74 0d                   	je 0x14076c6e0
0x14076c6d3	c6 84 24 d0 01 00 00 01 	mov byte ptr [rsp + 0x1d0], 1
0x14076c6db	eb 0f                   	jmp 0x14076c6ec
0x14076c6dd	0f 1f 00                	nop dword ptr [rax]
0x14076c6e0	84 d2                   	test dl, dl
0x14076c6e2	75 08                   	jne 0x14076c6ec
0x14076c6e4	c6 84 24 d0 01 00 00 00 	mov byte ptr [rsp + 0x1d0], 0
0x14076c6ec	48 83 bc 24 c8 01 00 00 00	cmp qword ptr [rsp + 0x1c8], 0
0x14076c6f5	7f 0c                   	jg 0x14076c703
0x14076c6f7	48 c7 84 24 c8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1c8], 8
0x14076c703	48 83 bc 24 c8 01 00 00 40	cmp qword ptr [rsp + 0x1c8], 0x40
0x14076c70c	7e 0c                   	jle 0x14076c71a
0x14076c70e	48 c7 84 24 c8 01 00 00 40 00 00 00	mov qword ptr [rsp + 0x1c8], 0x40
0x14076c71a	48 83 bc 24 88 01 00 00 00	cmp qword ptr [rsp + 0x188], 0
0x14076c723	75 18                   	jne 0x14076c73d
0x14076c725	48 8d 15 34 e1 b0 07    	lea rdx, [rip + 0x7b0e134]
0x14076c72c	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14076c734	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14076c73d	48 83 bc 24 a0 01 00 00 00	cmp qword ptr [rsp + 0x1a0], 0
0x14076c746	75 18                   	jne 0x14076c760
0x14076c748	48 8d 15 11 e1 b0 07    	lea rdx, [rip + 0x7b0e111]
0x14076c74f	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14076c757	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14076c760	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14076c768	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14076c770	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14076c778	e8 c3 06 00 00          	call 0x14076ce40
0x14076c77d	0f 1f 00                	nop dword ptr [rax]
0x14076c780	e8 3b d8 90 ff          	call 0x140079fc0
0x14076c785	48 89 c3                	mov rbx, rax
0x14076c788	48 8d 05 71 af 86 02    	lea rax, [rip + 0x286af71]
0x14076c78f	e8 4c e7 b4 ff          	call 0x1402baee0
0x14076c794	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14076c79c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14076c7a1	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14076c7a9	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14076c7b1	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14076c7b9	e8 82 06 00 00          	call 0x14076ce40
0x14076c7be	66 90                   	nop
0x14076c7c0	e8 fb d7 90 ff          	call 0x140079fc0
0x14076c7c5	48 89 c3                	mov rbx, rax
0x14076c7c8	48 8d 05 31 af 86 02    	lea rax, [rip + 0x286af31]
0x14076c7cf	e8 0c e7 b4 ff          	call 0x1402baee0
0x14076c7d4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14076c7dc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14076c7e1	0f b6 94 24 d0 01 00 00 	movzx edx, byte ptr [rsp + 0x1d0]
0x14076c7e9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14076c7f1	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14076c7f9	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14076c801	e8 9a 21 94 ff          	call 0x1400ae9a0
0x14076c806	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14076c80e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14076c816	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14076c81e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14076c822	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076c827	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076c82c	e8 28 92 91 ff          	call 0x140085a59
0x14076c831	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076c835	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14076c83d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14076c845	e8 d6 d6 90 ff          	call 0x140079f20
0x14076c84a	48 8d 15 4f 3a 8b 02    	lea rdx, [rip + 0x28b3a4f]
0x14076c851	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14076c859	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14076c861	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14076c869	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14076c871	e8 aa d6 90 ff          	call 0x140079f20
0x14076c876	48 8d 15 23 3a 8b 02    	lea rdx, [rip + 0x28b3a23]
0x14076c87d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14076c885	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14076c88d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14076c895	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14076c89d	0f 1f 00                	nop dword ptr [rax]
0x14076c8a0	e8 7b d6 90 ff          	call 0x140079f20
0x14076c8a5	48 8d 15 f4 39 8b 02    	lea rdx, [rip + 0x28b39f4]
0x14076c8ac	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14076c8b4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14076c8bc	31 c0                   	xor eax, eax
0x14076c8be	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14076c8c6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14076c8cb	e8 d0 6e 8f ff          	call 0x1400637a0
0x14076c8d0	e8 4b d6 90 ff          	call 0x140079f20
0x14076c8d5	48 8d 15 c4 39 8b 02    	lea rdx, [rip + 0x28b39c4]
0x14076c8dc	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14076c8e4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14076c8ec	31 c0                   	xor eax, eax
0x14076c8ee	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14076c8f6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14076c8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076c900	e8 9b 6e 8f ff          	call 0x1400637a0
0x14076c905	e8 16 d6 90 ff          	call 0x140079f20
0x14076c90a	48 8d 15 8f 39 8b 02    	lea rdx, [rip + 0x28b398f]
0x14076c911	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14076c919	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14076c921	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14076c929	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14076c931	e8 ea d5 90 ff          	call 0x140079f20
0x14076c936	48 8d 15 63 39 8b 02    	lea rdx, [rip + 0x28b3963]
0x14076c93d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14076c945	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14076c94d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14076c955	e8 46 d5 90 ff          	call 0x140079ea0
0x14076c95a	48 8d 15 7f 3b 8b 02    	lea rdx, [rip + 0x28b3b7f]
0x14076c961	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14076c969	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14076c971	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14076c979	e8 22 d5 90 ff          	call 0x140079ea0
0x14076c97e	48 8d 15 5b 3b 8b 02    	lea rdx, [rip + 0x28b3b5b]
0x14076c985	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14076c98d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14076c995	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14076c99d	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14076c9a5	e8 76 d5 90 ff          	call 0x140079f20
0x14076c9aa	48 8d 15 ef 38 8b 02    	lea rdx, [rip + 0x28b38ef]
0x14076c9b1	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14076c9b9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14076c9c1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14076c9c9	48 8d 1d d8 44 36 05    	lea rbx, [rip + 0x53644d8]
0x14076c9d0	48 8d 0d 89 de b0 07    	lea rcx, [rip + 0x7b0de89]
0x14076c9d7	48 8d 3d 3f c1 1b 03    	lea rdi, [rip + 0x31bc13f]
0x14076c9de	be 8f 01 00 00          	mov esi, 0x18f
0x14076c9e3	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x14076c9eb	41 b9 09 00 00 00       	mov r9d, 9
0x14076c9f1	4d 89 ca                	mov r10, r9
0x14076c9f4	e8 27 0c c7 ff          	call 0x1403dd620
0x14076c9f9	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14076ca01	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14076ca09	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14076ca10	5d                      	pop rbp
0x14076ca11	c3                      	ret
0x14076ca12	48 8d 05 a2 c8 02 03    	lea rax, [rip + 0x302c8a2]
0x14076ca19	bb 25 00 00 00          	mov ebx, 0x25
0x14076ca1e	31 c9                   	xor ecx, ecx
0x14076ca20	31 ff                   	xor edi, edi
0x14076ca22	48 89 fe                	mov rsi, rdi
0x14076ca25	e8 96 68 9e ff          	call 0x1401532c0
0x14076ca2a	48 89 c1                	mov rcx, rax
0x14076ca2d	48 89 df                	mov rdi, rbx
0x14076ca30	31 c0                   	xor eax, eax
0x14076ca32	31 db                   	xor ebx, ebx
0x14076ca34	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14076ca3b	5d                      	pop rbp
0x14076ca3c	c3                      	ret
0x14076ca3d	48 8d 05 11 28 0b 03    	lea rax, [rip + 0x30b2811]
0x14076ca44	bb 3f 00 00 00          	mov ebx, 0x3f
0x14076ca49	31 c9                   	xor ecx, ecx
0x14076ca4b	31 ff                   	xor edi, edi
0x14076ca4d	48 89 fe                	mov rsi, rdi
0x14076ca50	e8 6b 68 9e ff          	call 0x1401532c0
0x14076ca55	48 89 c1                	mov rcx, rax
0x14076ca58	48 89 df                	mov rdi, rbx
0x14076ca5b	31 c0                   	xor eax, eax
0x14076ca5d	31 db                   	xor ebx, ebx
0x14076ca5f	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14076ca66	5d                      	pop rbp
0x14076ca67	c3                      	ret
0x14076ca68	48 8d 05 6c a5 fb 02    	lea rax, [rip + 0x2fba56c]
0x14076ca6f	bb 16 00 00 00          	mov ebx, 0x16
0x14076ca74	31 c9                   	xor ecx, ecx
0x14076ca76	31 ff                   	xor edi, edi
0x14076ca78	48 89 fe                	mov rsi, rdi
0x14076ca7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14076ca80	e8 3b 68 9e ff          	call 0x1401532c0
0x14076ca85	48 89 c1                	mov rcx, rax
0x14076ca88	48 89 df                	mov rdi, rbx
0x14076ca8b	31 c0                   	xor eax, eax
0x14076ca8d	31 db                   	xor ebx, ebx
0x14076ca8f	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14076ca96	5d                      	pop rbp
0x14076ca97	c3                      	ret
0x14076ca98	48 8d 05 48 ee fa 02    	lea rax, [rip + 0x2faee48]
0x14076ca9f	bb 15 00 00 00          	mov ebx, 0x15
0x14076caa4	31 c9                   	xor ecx, ecx
0x14076caa6	31 ff                   	xor edi, edi
0x14076caa8	48 89 fe                	mov rsi, rdi
0x14076caab	e8 10 68 9e ff          	call 0x1401532c0
0x14076cab0	48 89 c1                	mov rcx, rax
0x14076cab3	48 89 df                	mov rdi, rbx
0x14076cab6	31 c0                   	xor eax, eax
0x14076cab8	31 db                   	xor ebx, ebx
0x14076caba	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14076cac1	5d                      	pop rbp
0x14076cac2	c3                      	ret
0x14076cac3	e8 98 69 91 ff          	call 0x140083460
0x14076cac8	e9 93 fa ff ff          	jmp 0x14076c560
