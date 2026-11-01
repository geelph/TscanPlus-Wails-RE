# TscanGui/core/dumpall.ParseGitIndex
# 0x140aee620..0x140aef920 (4864 bytes)
# source TscanGui/core/dumpall/gin.go:32

0x140aee620	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x140aee628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aee62c	0f 86 ca 12 00 00       	jbe 0x140aef8fc
0x140aee632	55                      	push rbp
0x140aee633	48 89 e5                	mov rbp, rsp
0x140aee636	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x140aee63d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140aee645	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aee651	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aee65a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140aee663	90                      	nop
0x140aee664	31 c9                   	xor ecx, ecx
0x140aee666	31 ff                   	xor edi, edi
0x140aee668	e8 13 9a 62 ff          	call 0x140118080
0x140aee66d	48 85 db                	test rbx, rbx
0x140aee670	0f 85 ab 03 00 00       	jne 0x140aeea21
0x140aee676	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140aee67e	48 8d 0d 9b 12 00 00    	lea rcx, [rip + 0x129b]
0x140aee685	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140aee68d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140aee695	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140aee69d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140aee6a5	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x140aee6ad	e8 ee 7b 55 ff          	call 0x1400462a0
0x140aee6b2	48 8d 05 67 1c 53 02    	lea rax, [rip + 0x2531c67]
0x140aee6b9	bb 04 00 00 00          	mov ebx, 4
0x140aee6be	48 89 d9                	mov rcx, rbx
0x140aee6c1	e8 1a 04 59 ff          	call 0x14007eae0
0x140aee6c6	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140aee6ce	48 89 c3                	mov rbx, rax
0x140aee6d1	b9 04 00 00 00          	mov ecx, 4
0x140aee6d6	48 89 cf                	mov rdi, rcx
0x140aee6d9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140aee6e1	e8 da 8d 62 ff          	call 0x1401174c0
0x140aee6e6	48 85 db                	test rbx, rbx
0x140aee6e9	0f 85 a0 02 00 00       	jne 0x140aee98f
0x140aee6ef	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aee6f7	81 3a 44 49 52 43       	cmp dword ptr [rdx], 0x43524944
0x140aee6fd	0f 1f 00                	nop dword ptr [rax]
0x140aee700	0f 85 16 02 00 00       	jne 0x140aee91c
0x140aee706	c7 44 24 4c 00 00 00 00 	mov dword ptr [rsp + 0x4c], 0
0x140aee70e	48 8d 05 4b 79 fc 04    	lea rax, [rip + 0x4fc794b]
0x140aee715	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aee71d	48 8d 0d 2c f7 fe 04    	lea rcx, [rip + 0x4fef72c]
0x140aee724	48 8d 3d 35 c1 78 07    	lea rdi, [rip + 0x778c135]
0x140aee72b	48 8d 35 ce a8 48 02    	lea rsi, [rip + 0x248a8ce]
0x140aee732	4c 8d 44 24 4c          	lea r8, [rsp + 0x4c]
0x140aee737	e8 24 1d 75 ff          	call 0x140240460
0x140aee73c	0f 1f 40 00             	nop dword ptr [rax]
0x140aee740	48 85 c0                	test rax, rax
0x140aee743	0f 85 78 01 00 00       	jne 0x140aee8c1
0x140aee749	8b 54 24 4c             	mov edx, dword ptr [rsp + 0x4c]
0x140aee74d	83 fa 02                	cmp edx, 2
0x140aee750	0f 84 ae 00 00 00       	je 0x140aee804
0x140aee756	83 fa 03                	cmp edx, 3
0x140aee759	0f 84 a5 00 00 00       	je 0x140aee804
0x140aee75f	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140aee768	8b 44 24 4c             	mov eax, dword ptr [rsp + 0x4c]
0x140aee76c	e8 2f a0 52 ff          	call 0x1400187a0
0x140aee771	48 8d 0d a8 1c 53 02    	lea rcx, [rip + 0x2531ca8]
0x140aee778	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140aee780	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140aee788	48 8d 05 7b 12 c4 02    	lea rax, [rip + 0x2c4127b]
0x140aee78f	bb 17 00 00 00          	mov ebx, 0x17
0x140aee794	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x140aee79c	bf 01 00 00 00          	mov edi, 1
0x140aee7a1	48 89 fe                	mov rsi, rdi
0x140aee7a4	e8 17 4b 66 ff          	call 0x1401532c0
0x140aee7a9	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aee7b5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aee7be	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aee7c6	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aee7ce	e8 0d 80 55 ff          	call 0x1400467e0
0x140aee7d3	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aee7db	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aee7e3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aee7eb	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aee7f3	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aee7fb	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aee802	5d                      	pop rbp
0x140aee803	c3                      	ret
0x140aee804	c7 44 24 54 00 00 00 00 	mov dword ptr [rsp + 0x54], 0
0x140aee80c	48 8d 05 4d 78 fc 04    	lea rax, [rip + 0x4fc784d]
0x140aee813	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aee81b	48 8d 0d 2e f6 fe 04    	lea rcx, [rip + 0x4fef62e]
0x140aee822	48 8d 3d 37 c0 78 07    	lea rdi, [rip + 0x778c037]
0x140aee829	48 8d 35 d0 a7 48 02    	lea rsi, [rip + 0x248a7d0]
0x140aee830	4c 8d 44 24 54          	lea r8, [rsp + 0x54]
0x140aee835	e8 26 1c 75 ff          	call 0x140240460
0x140aee83a	48 85 c0                	test rax, rax
0x140aee83d	75 26                   	jne 0x140aee865
0x140aee83f	8b 4c 24 54             	mov ecx, dword ptr [rsp + 0x54]
0x140aee843	48 8d 05 b6 78 a5 02    	lea rax, [rip + 0x2a578b6]
0x140aee84a	31 db                   	xor ebx, ebx
0x140aee84c	e8 8f 02 59 ff          	call 0x14007eae0
0x140aee851	8b 54 24 54             	mov edx, dword ptr [rsp + 0x54]
0x140aee855	31 c9                   	xor ecx, ecx
0x140aee857	31 db                   	xor ebx, ebx
0x140aee859	31 f6                   	xor esi, esi
0x140aee85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aee860	e9 64 02 00 00          	jmp 0x140aeeac9
0x140aee865	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aee871	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aee87a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aee882	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aee88a	e8 51 7f 55 ff          	call 0x1400467e0
0x140aee88f	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aee897	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aee89f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aee8a7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aee8af	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aee8b7	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aee8be	5d                      	pop rbp
0x140aee8bf	90                      	nop
0x140aee8c0	c3                      	ret
0x140aee8c1	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aee8cd	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aee8d6	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aee8de	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aee8e6	e8 f5 7e 55 ff          	call 0x1400467e0
0x140aee8eb	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aee8f3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aee8fb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aee903	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aee90b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aee913	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aee91a	5d                      	pop rbp
0x140aee91b	c3                      	ret
0x140aee91c	48 8d 05 8f 11 c2 02    	lea rax, [rip + 0x2c2118f]
0x140aee923	bb 14 00 00 00          	mov ebx, 0x14
0x140aee928	31 c9                   	xor ecx, ecx
0x140aee92a	31 ff                   	xor edi, edi
0x140aee92c	48 89 fe                	mov rsi, rdi
0x140aee92f	e8 8c 49 66 ff          	call 0x1401532c0
0x140aee934	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aee940	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aee949	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aee951	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aee959	e8 82 7e 55 ff          	call 0x1400467e0
0x140aee95e	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aee966	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aee96e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aee976	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aee97e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aee986	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aee98d	5d                      	pop rbp
0x140aee98e	c3                      	ret
0x140aee98f	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aee99b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aee9a4	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aee9ac	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140aee9b4	e8 27 7e 55 ff          	call 0x1400467e0
0x140aee9b9	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aee9c1	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aee9c9	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aee9d1	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aee9d9	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aee9e1	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aee9e8	5d                      	pop rbp
0x140aee9e9	c3                      	ret
0x140aee9ea	e8 f1 7d 55 ff          	call 0x1400467e0
0x140aee9ef	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aee9f7	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aee9ff	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aeea07	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aeea0f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aeea17	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aeea1e	5d                      	pop rbp
0x140aeea1f	90                      	nop
0x140aeea20	c3                      	ret
0x140aeea21	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aeea2d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aeea36	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aeea3e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140aeea46	e8 95 7d 55 ff          	call 0x1400467e0
0x140aeea4b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aeea53	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aeea5b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aeea63	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aeea6b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aeea73	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aeea7a	5d                      	pop rbp
0x140aeea7b	c3                      	ret
0x140aeea7c	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140aeea80	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x140aeea84	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x140aeea8c	4c 89 4c 02 a8          	mov qword ptr [rdx + rax - 0x58], r9
0x140aeea91	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x140aeea99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140aeeaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aeeaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aeeaaa	e8 2b 73 59 ff          	call 0x140085dda
0x140aeeaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aeeab3	44 8b 4c 24 50          	mov r9d, dword ptr [rsp + 0x50]
0x140aeeab8	41 ff c1                	inc r9d
0x140aeeabb	48 89 ca                	mov rdx, rcx
0x140aeeabe	48 89 de                	mov rsi, rbx
0x140aeeac1	44 89 c9                	mov ecx, r9d
0x140aeeac4	0f b6 5c 24 45          	movzx ebx, byte ptr [rsp + 0x45]
0x140aeeac9	39 4c 24 54             	cmp dword ptr [rsp + 0x54], ecx
0x140aeeacd	0f 86 43 0a 00 00       	jbe 0x140aef516
0x140aeead3	89 4c 24 50             	mov dword ptr [rsp + 0x50], ecx
0x140aeead7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140aeeadf	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140aeeae7	88 5c 24 45             	mov byte ptr [rsp + 0x45], bl
0x140aeeaeb	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140aeeaf0	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140aeeaf9	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140aeeb01	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140aeeb05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aeeb0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aeeb0f	e8 5c 6f 59 ff          	call 0x140085a70
0x140aeeb14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aeeb18	48 8d 51 01             	lea rdx, [rcx + 1]
0x140aeeb1c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140aeeb24	48 8d 05 35 75 fc 04    	lea rax, [rip + 0x4fc7535]
0x140aeeb2b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeeb33	48 8d 0d 16 f3 fe 04    	lea rcx, [rip + 0x4fef316]
0x140aeeb3a	48 8d 3d 1f bd 78 07    	lea rdi, [rip + 0x778bd1f]
0x140aeeb41	48 8d 35 b8 a4 48 02    	lea rsi, [rip + 0x248a4b8]
0x140aeeb48	4c 8d 84 24 30 01 00 00 	lea r8, [rsp + 0x130]
0x140aeeb50	e8 0b 19 75 ff          	call 0x140240460
0x140aeeb55	48 85 c0                	test rax, rax
0x140aeeb58	0f 85 58 09 00 00       	jne 0x140aef4b6
0x140aeeb5e	48 8d 05 fb 74 fc 04    	lea rax, [rip + 0x4fc74fb]
0x140aeeb65	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeeb6d	48 8d 0d dc f2 fe 04    	lea rcx, [rip + 0x4fef2dc]
0x140aeeb74	48 8d 3d e5 bc 78 07    	lea rdi, [rip + 0x778bce5]
0x140aeeb7b	48 8d 35 7e a4 48 02    	lea rsi, [rip + 0x248a47e]
0x140aeeb82	4c 8d 84 24 34 01 00 00 	lea r8, [rsp + 0x134]
0x140aeeb8a	e8 d1 18 75 ff          	call 0x140240460
0x140aeeb8f	48 85 c0                	test rax, rax
0x140aeeb92	0f 85 be 08 00 00       	jne 0x140aef456
0x140aeeb98	48 8d 05 c1 74 fc 04    	lea rax, [rip + 0x4fc74c1]
0x140aeeb9f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeeba7	48 8d 0d a2 f2 fe 04    	lea rcx, [rip + 0x4fef2a2]
0x140aeebae	48 8d 3d ab bc 78 07    	lea rdi, [rip + 0x778bcab]
0x140aeebb5	48 8d 35 44 a4 48 02    	lea rsi, [rip + 0x248a444]
0x140aeebbc	4c 8d 84 24 38 01 00 00 	lea r8, [rsp + 0x138]
0x140aeebc4	e8 97 18 75 ff          	call 0x140240460
0x140aeebc9	48 85 c0                	test rax, rax
0x140aeebcc	0f 85 24 08 00 00       	jne 0x140aef3f6
0x140aeebd2	48 8d 05 87 74 fc 04    	lea rax, [rip + 0x4fc7487]
0x140aeebd9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeebe1	48 8d 0d 68 f2 fe 04    	lea rcx, [rip + 0x4fef268]
0x140aeebe8	48 8d 3d 71 bc 78 07    	lea rdi, [rip + 0x778bc71]
0x140aeebef	48 8d 35 0a a4 48 02    	lea rsi, [rip + 0x248a40a]
0x140aeebf6	4c 8d 84 24 3c 01 00 00 	lea r8, [rsp + 0x13c]
0x140aeebfe	66 90                   	nop
0x140aeec00	e8 5b 18 75 ff          	call 0x140240460
0x140aeec05	48 85 c0                	test rax, rax
0x140aeec08	0f 85 88 07 00 00       	jne 0x140aef396
0x140aeec0e	48 8d 05 4b 74 fc 04    	lea rax, [rip + 0x4fc744b]
0x140aeec15	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeec1d	48 8d 0d 2c f2 fe 04    	lea rcx, [rip + 0x4fef22c]
0x140aeec24	48 8d 3d 35 bc 78 07    	lea rdi, [rip + 0x778bc35]
0x140aeec2b	48 8d 35 ce a3 48 02    	lea rsi, [rip + 0x248a3ce]
0x140aeec32	4c 8d 84 24 40 01 00 00 	lea r8, [rsp + 0x140]
0x140aeec3a	e8 21 18 75 ff          	call 0x140240460
0x140aeec3f	90                      	nop
0x140aeec40	48 85 c0                	test rax, rax
0x140aeec43	0f 85 ed 06 00 00       	jne 0x140aef336
0x140aeec49	48 8d 05 10 74 fc 04    	lea rax, [rip + 0x4fc7410]
0x140aeec50	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeec58	48 8d 0d f1 f1 fe 04    	lea rcx, [rip + 0x4fef1f1]
0x140aeec5f	48 8d 3d fa bb 78 07    	lea rdi, [rip + 0x778bbfa]
0x140aeec66	48 8d 35 93 a3 48 02    	lea rsi, [rip + 0x248a393]
0x140aeec6d	4c 8d 84 24 44 01 00 00 	lea r8, [rsp + 0x144]
0x140aeec75	e8 e6 17 75 ff          	call 0x140240460
0x140aeec7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aeec80	48 85 c0                	test rax, rax
0x140aeec83	0f 85 4d 06 00 00       	jne 0x140aef2d6
0x140aeec89	48 8d 05 d0 73 fc 04    	lea rax, [rip + 0x4fc73d0]
0x140aeec90	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeec98	48 8d 0d b1 f1 fe 04    	lea rcx, [rip + 0x4fef1b1]
0x140aeec9f	48 8d 3d ba bb 78 07    	lea rdi, [rip + 0x778bbba]
0x140aeeca6	48 8d 35 53 a3 48 02    	lea rsi, [rip + 0x248a353]
0x140aeecad	4c 8d 84 24 48 01 00 00 	lea r8, [rsp + 0x148]
0x140aeecb5	e8 a6 17 75 ff          	call 0x140240460
0x140aeecba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aeecc0	48 85 c0                	test rax, rax
0x140aeecc3	0f 85 ae 05 00 00       	jne 0x140aef277
0x140aeecc9	48 8d 05 90 73 fc 04    	lea rax, [rip + 0x4fc7390]
0x140aeecd0	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeecd8	48 8d 0d 71 f1 fe 04    	lea rcx, [rip + 0x4fef171]
0x140aeecdf	48 8d 3d 7a bb 78 07    	lea rdi, [rip + 0x778bb7a]
0x140aeece6	48 8d 35 13 a3 48 02    	lea rsi, [rip + 0x248a313]
0x140aeeced	4c 8d 84 24 4c 01 00 00 	lea r8, [rsp + 0x14c]
0x140aeecf5	e8 66 17 75 ff          	call 0x140240460
0x140aeecfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aeed00	48 85 c0                	test rax, rax
0x140aeed03	0f 85 13 05 00 00       	jne 0x140aef21c
0x140aeed09	48 8d 05 50 73 fc 04    	lea rax, [rip + 0x4fc7350]
0x140aeed10	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeed18	48 8d 0d 31 f1 fe 04    	lea rcx, [rip + 0x4fef131]
0x140aeed1f	48 8d 3d 3a bb 78 07    	lea rdi, [rip + 0x778bb3a]
0x140aeed26	48 8d 35 d3 a2 48 02    	lea rsi, [rip + 0x248a2d3]
0x140aeed2d	4c 8d 84 24 50 01 00 00 	lea r8, [rsp + 0x150]
0x140aeed35	e8 26 17 75 ff          	call 0x140240460
0x140aeed3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aeed40	48 85 c0                	test rax, rax
0x140aeed43	0f 85 78 04 00 00       	jne 0x140aef1c1
0x140aeed49	48 8d 05 10 73 fc 04    	lea rax, [rip + 0x4fc7310]
0x140aeed50	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeed58	48 8d 0d f1 f0 fe 04    	lea rcx, [rip + 0x4fef0f1]
0x140aeed5f	48 8d 3d fa ba 78 07    	lea rdi, [rip + 0x778bafa]
0x140aeed66	48 8d 35 93 a2 48 02    	lea rsi, [rip + 0x248a293]
0x140aeed6d	4c 8d 84 24 54 01 00 00 	lea r8, [rsp + 0x154]
0x140aeed75	e8 e6 16 75 ff          	call 0x140240460
0x140aeed7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aeed80	48 85 c0                	test rax, rax
0x140aeed83	0f 85 dc 03 00 00       	jne 0x140aef165
0x140aeed89	48 8d 05 90 15 53 02    	lea rax, [rip + 0x2531590]
0x140aeed90	bb 14 00 00 00          	mov ebx, 0x14
0x140aeed95	48 89 d9                	mov rcx, rbx
0x140aeed98	e8 43 fd 58 ff          	call 0x14007eae0
0x140aeed9d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140aeeda5	48 89 c3                	mov rbx, rax
0x140aeeda8	b9 14 00 00 00          	mov ecx, 0x14
0x140aeedad	48 89 cf                	mov rdi, rcx
0x140aeedb0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140aeedb8	e8 03 87 62 ff          	call 0x1401174c0
0x140aeedbd	0f 1f 00                	nop dword ptr [rax]
0x140aeedc0	48 85 db                	test rbx, rbx
0x140aeedc3	0f 85 41 03 00 00       	jne 0x140aef10a
0x140aeedc9	48 8d 05 50 15 53 02    	lea rax, [rip + 0x2531550]
0x140aeedd0	bb 28 00 00 00          	mov ebx, 0x28
0x140aeedd5	48 89 d9                	mov rcx, rbx
0x140aeedd8	e8 03 fd 58 ff          	call 0x14007eae0
0x140aeeddd	90                      	nop
0x140aeedde	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aeede6	31 c9                   	xor ecx, ecx
0x140aeede8	31 db                   	xor ebx, ebx
0x140aeedea	e9 91 07 00 00          	jmp 0x140aef580
0x140aeedef	48 89 c3                	mov rbx, rax
0x140aeedf2	b9 28 00 00 00          	mov ecx, 0x28
0x140aeedf7	31 c0                   	xor eax, eax
0x140aeedf9	e8 a2 49 57 ff          	call 0x1400637a0
0x140aeedfe	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140aeee06	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x140aeee0e	48 8d 05 4b 72 fc 04    	lea rax, [rip + 0x4fc724b]
0x140aeee15	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeee1d	48 8d 0d 2c f0 fe 04    	lea rcx, [rip + 0x4fef02c]
0x140aeee24	48 8d 3d 35 ba 78 07    	lea rdi, [rip + 0x778ba35]
0x140aeee2b	48 8d 35 4e a1 48 02    	lea rsi, [rip + 0x248a14e]
0x140aeee32	4c 8d 84 24 68 01 00 00 	lea r8, [rsp + 0x168]
0x140aeee3a	e8 21 16 75 ff          	call 0x140240460
0x140aeee3f	90                      	nop
0x140aeee40	48 85 c0                	test rax, rax
0x140aeee43	0f 85 38 08 00 00       	jne 0x140aef681
0x140aeee49	0f b7 94 24 68 01 00 00 	movzx edx, word ptr [rsp + 0x168]
0x140aeee51	66 f7 c2 00 80          	test dx, 0x8000
0x140aeee56	0f 95 84 24 6a 01 00 00 	setne byte ptr [rsp + 0x16a]
0x140aeee5e	0f b7 94 24 68 01 00 00 	movzx edx, word ptr [rsp + 0x168]
0x140aeee66	66 f7 c2 00 40          	test dx, 0x4000
0x140aeee6b	0f 95 84 24 6b 01 00 00 	setne byte ptr [rsp + 0x16b]
0x140aeee73	44 0f b7 8c 24 68 01 00 00	movzx r9d, word ptr [rsp + 0x168]
0x140aeee7c	66 41 f7 c1 00 20       	test r9w, 0x2000
0x140aeee82	0f 95 84 24 6c 01 00 00 	setne byte ptr [rsp + 0x16c]
0x140aeee8a	44 0f b7 8c 24 68 01 00 00	movzx r9d, word ptr [rsp + 0x168]
0x140aeee93	66 41 f7 c1 00 10       	test r9w, 0x1000
0x140aeee99	0f 95 84 24 6d 01 00 00 	setne byte ptr [rsp + 0x16d]
0x140aeeea1	0f b7 8c 24 68 01 00 00 	movzx ecx, word ptr [rsp + 0x168]
0x140aeeea9	66 89 4c 24 4a          	mov word ptr [rsp + 0x4a], cx
0x140aeeeae	66 f7 c2 00 40          	test dx, 0x4000
0x140aeeeb3	74 4a                   	je 0x140aeeeff
0x140aeeeb5	83 7c 24 4c 03          	cmp dword ptr [rsp + 0x4c], 3
0x140aeeeba	75 43                   	jne 0x140aeeeff
0x140aeeebc	66 c7 44 24 48 00 00    	mov word ptr [rsp + 0x48], 0
0x140aeeec3	48 8d 05 96 71 fc 04    	lea rax, [rip + 0x4fc7196]
0x140aeeeca	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140aeeed2	48 8d 0d 77 ef fe 04    	lea rcx, [rip + 0x4feef77]
0x140aeeed9	48 8d 3d 80 b9 78 07    	lea rdi, [rip + 0x778b980]
0x140aeeee0	48 8d 35 99 a0 48 02    	lea rsi, [rip + 0x248a099]
0x140aeeee7	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x140aeeeec	e8 6f 15 75 ff          	call 0x140240460
0x140aeeef1	48 85 c0                	test rax, rax
0x140aeeef4	0f 85 d1 06 00 00       	jne 0x140aef5cb
0x140aeeefa	0f b7 4c 24 4a          	movzx ecx, word ptr [rsp + 0x4a]
0x140aeeeff	89 cb                   	mov ebx, ecx
0x140aeef01	81 e1 ff 0f 00 00       	and ecx, 0xfff
0x140aeef07	66 89 4c 24 46          	mov word ptr [rsp + 0x46], cx
0x140aeef0c	66 81 f9 ff 0f          	cmp cx, 0xfff
0x140aeef11	72 12                   	jb 0x140aeef25
0x140aeef13	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x140aeef18	31 d2                   	xor edx, edx
0x140aeef1a	31 f6                   	xor esi, esi
0x140aeef1c	31 ff                   	xor edi, edi
0x140aeef1e	66 90                   	nop
0x140aeef20	e9 30 08 00 00          	jmp 0x140aef755
0x140aeef25	89 d9                   	mov ecx, ebx
0x140aeef27	81 e1 ff 0f 00 00       	and ecx, 0xfff
0x140aeef2d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aeef32	48 8d 05 e7 13 53 02    	lea rax, [rip + 0x25313e7]
0x140aeef39	48 89 cb                	mov rbx, rcx
0x140aeef3c	0f 1f 40 00             	nop dword ptr [rax]
0x140aeef40	e8 9b fb 58 ff          	call 0x14007eae0
0x140aeef45	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140aeef4d	48 89 c3                	mov rbx, rax
0x140aeef50	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aeef55	48 89 cf                	mov rdi, rcx
0x140aeef58	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140aeef60	e8 5b 85 62 ff          	call 0x1401174c0
0x140aeef65	48 85 db                	test rbx, rbx
0x140aeef68	0f 85 b8 06 00 00       	jne 0x140aef626
0x140aeef6e	31 c0                   	xor eax, eax
0x140aeef70	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140aeef78	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aeef7d	0f 1f 00                	nop dword ptr [rax]
0x140aeef80	e8 1b 48 57 ff          	call 0x1400637a0
0x140aeef85	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140aeef8d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140aeef95	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x140aeef9a	80 bc 24 6b 01 00 00 00 	cmp byte ptr [rsp + 0x16b], 0
0x140aeefa2	74 24                   	je 0x140aeefc8
0x140aeefa4	83 7c 24 4c 03          	cmp dword ptr [rsp + 0x4c], 3
0x140aeefa9	75 11                   	jne 0x140aeefbc
0x140aeefab	0f b7 54 24 46          	movzx edx, word ptr [rsp + 0x46]
0x140aeefb0	66 81 fa ff 0f          	cmp dx, 0xfff
0x140aeefb5	b9 40 00 00 00          	mov ecx, 0x40
0x140aeefba	eb 1b                   	jmp 0x140aeefd7
0x140aeefbc	0f b7 54 24 46          	movzx edx, word ptr [rsp + 0x46]
0x140aeefc1	66 81 fa ff 0f          	cmp dx, 0xfff
0x140aeefc6	eb 0a                   	jmp 0x140aeefd2
0x140aeefc8	0f b7 54 24 46          	movzx edx, word ptr [rsp + 0x46]
0x140aeefcd	66 81 fa ff 0f          	cmp dx, 0xfff
0x140aeefd2	b9 3e 00 00 00          	mov ecx, 0x3e
0x140aeefd7	88 44 24 45             	mov byte ptr [rsp + 0x45], al
0x140aeefdb	73 10                   	jae 0x140aeefed
0x140aeefdd	0f b7 54 24 4a          	movzx edx, word ptr [rsp + 0x4a]
0x140aeefe2	81 e2 ff 0f 00 00       	and edx, 0xfff
0x140aeefe8	48 01 ca                	add rdx, rcx
0x140aeefeb	eb 10                   	jmp 0x140aeeffd
0x140aeefed	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140aeeff5	48 8d 14 31             	lea rdx, [rcx + rsi]
0x140aeeff9	48 8d 52 01             	lea rdx, [rdx + 1]
0x140aeeffd	48 89 d1                	mov rcx, rdx
0x140aef000	48 c1 fa 3f             	sar rdx, 0x3f
0x140aef004	48 c1 ea 3d             	shr rdx, 0x3d
0x140aef008	48 01 ca                	add rdx, rcx
0x140aef00b	48 83 e2 f8             	and rdx, 0xfffffffffffffff8
0x140aef00f	48 29 d1                	sub rcx, rdx
0x140aef012	48 83 c1 f8             	add rcx, -8
0x140aef016	48 f7 d9                	neg rcx
0x140aef019	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aef01e	48 8d 05 fb 12 53 02    	lea rax, [rip + 0x25312fb]
0x140aef025	48 89 cb                	mov rbx, rcx
0x140aef028	e8 b3 fa 58 ff          	call 0x14007eae0
0x140aef02d	48 89 c3                	mov rbx, rax
0x140aef030	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aef035	48 89 cf                	mov rdi, rcx
0x140aef038	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140aef040	e8 7b 84 62 ff          	call 0x1401174c0
0x140aef045	48 85 db                	test rbx, rbx
0x140aef048	0f 85 8e 06 00 00       	jne 0x140aef6dc
0x140aef04e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140aef053	31 c0                   	xor eax, eax
0x140aef055	e9 e0 06 00 00          	jmp 0x140aef73a
0x140aef05a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140aef05f	48 ff c3                	inc rbx
0x140aef062	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140aef06a	48 39 d9                	cmp rcx, rbx
0x140aef06d	72 0a                   	jb 0x140aef079
0x140aef06f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140aef077	eb 19                   	jmp 0x140aef092
0x140aef079	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140aef081	bf 01 00 00 00          	mov edi, 1
0x140aef086	48 8d 35 73 70 a5 02    	lea rsi, [rip + 0x2a57073]
0x140aef08d	e8 2e fb 58 ff          	call 0x14007ebc0
0x140aef092	48 6b d3 58             	imul rdx, rbx, 0x58
0x140aef096	4c 8d 0c 02             	lea r9, [rdx + rax]
0x140aef09a	4d 8d 49 a8             	lea r9, [r9 - 0x58]
0x140aef09e	83 3d 6b d2 78 07 00    	cmp dword ptr [rip + 0x778d26b], 0
0x140aef0a5	0f 84 d1 f9 ff ff       	je 0x140aeea7c
0x140aef0ab	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140aef0b3	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140aef0bb	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140aef0c3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140aef0cb	48 8d 05 2e 70 a5 02    	lea rax, [rip + 0x2a5702e]
0x140aef0d2	4c 89 cb                	mov rbx, r9
0x140aef0d5	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140aef0dd	0f 1f 00                	nop dword ptr [rax]
0x140aef0e0	e8 7b d9 52 ff          	call 0x14001ca60
0x140aef0e5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140aef0ed	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140aef0f5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140aef0fd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140aef105	e9 72 f9 ff ff          	jmp 0x140aeea7c
0x140aef10a	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef116	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef11f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aef127	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140aef12f	e8 ac 76 55 ff          	call 0x1400467e0
0x140aef134	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef13c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef144	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef14c	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef154	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef15c	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef163	5d                      	pop rbp
0x140aef164	c3                      	ret
0x140aef165	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef171	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef17a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef182	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef18a	e8 51 76 55 ff          	call 0x1400467e0
0x140aef18f	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef197	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef19f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef1a7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef1af	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef1b7	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef1be	5d                      	pop rbp
0x140aef1bf	90                      	nop
0x140aef1c0	c3                      	ret
0x140aef1c1	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef1cd	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef1d6	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef1de	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef1e6	e8 f5 75 55 ff          	call 0x1400467e0
0x140aef1eb	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef1f3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef1fb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef203	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef20b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef213	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef21a	5d                      	pop rbp
0x140aef21b	c3                      	ret
0x140aef21c	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef228	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef231	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef239	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef241	e8 9a 75 55 ff          	call 0x1400467e0
0x140aef246	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef24e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef256	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef25e	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef266	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef26e	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef275	5d                      	pop rbp
0x140aef276	c3                      	ret
0x140aef277	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef283	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef28c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef294	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef29c	0f 1f 40 00             	nop dword ptr [rax]
0x140aef2a0	e8 3b 75 55 ff          	call 0x1400467e0
0x140aef2a5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef2ad	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef2b5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef2bd	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef2c5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef2cd	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef2d4	5d                      	pop rbp
0x140aef2d5	c3                      	ret
0x140aef2d6	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef2e2	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef2eb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef2f3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aef300	e8 db 74 55 ff          	call 0x1400467e0
0x140aef305	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef30d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef315	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef31d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef325	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef32d	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef334	5d                      	pop rbp
0x140aef335	c3                      	ret
0x140aef336	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef342	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef34b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef353	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aef360	e8 7b 74 55 ff          	call 0x1400467e0
0x140aef365	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef36d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef375	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef37d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef385	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef38d	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef394	5d                      	pop rbp
0x140aef395	c3                      	ret
0x140aef396	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef3a2	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef3ab	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef3b3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aef3c0	e8 1b 74 55 ff          	call 0x1400467e0
0x140aef3c5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef3cd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef3d5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef3dd	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef3e5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef3ed	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef3f4	5d                      	pop rbp
0x140aef3f5	c3                      	ret
0x140aef3f6	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef402	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef40b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef413	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aef420	e8 bb 73 55 ff          	call 0x1400467e0
0x140aef425	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef42d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef435	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef43d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef445	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef44d	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef454	5d                      	pop rbp
0x140aef455	c3                      	ret
0x140aef456	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef462	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef46b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef473	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aef480	e8 5b 73 55 ff          	call 0x1400467e0
0x140aef485	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef48d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef495	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef49d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef4a5	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef4ad	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef4b4	5d                      	pop rbp
0x140aef4b5	c3                      	ret
0x140aef4b6	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef4c2	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef4cb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef4d3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aef4e0	e8 fb 72 55 ff          	call 0x1400467e0
0x140aef4e5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef4ed	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef4f5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef4fd	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef505	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef50d	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef514	5d                      	pop rbp
0x140aef515	c3                      	ret
0x140aef516	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140aef51e	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140aef526	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140aef52e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140aef537	e8 a4 72 55 ff          	call 0x1400467e0
0x140aef53c	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef544	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef54c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef554	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef55c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef564	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef56b	5d                      	pop rbp
0x140aef56c	c3                      	ret
0x140aef56d	40 88 7c 03 01          	mov byte ptr [rbx + rax + 1], dil
0x140aef572	48 ff c1                	inc rcx
0x140aef575	48 83 c3 02             	add rbx, 2
0x140aef579	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140aef580	48 83 f9 14             	cmp rcx, 0x14
0x140aef584	0f 8d 65 f8 ff ff       	jge 0x140aeedef
0x140aef58a	0f b6 34 11             	movzx esi, byte ptr [rcx + rdx]
0x140aef58e	89 f7                   	mov edi, esi
0x140aef590	40 c0 ee 04             	shr sil, 4
0x140aef594	40 0f b6 f6             	movzx esi, sil
0x140aef598	4c 8d 05 dd ba be 02    	lea r8, [rip + 0x2bebadd]
0x140aef59f	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x140aef5a4	48 83 fb 28             	cmp rbx, 0x28
0x140aef5a8	0f 83 40 03 00 00       	jae 0x140aef8ee
0x140aef5ae	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x140aef5b2	48 8d 73 01             	lea rsi, [rbx + 1]
0x140aef5b6	83 e7 0f                	and edi, 0xf
0x140aef5b9	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x140aef5be	66 90                   	nop
0x140aef5c0	48 83 fe 28             	cmp rsi, 0x28
0x140aef5c4	72 a7                   	jb 0x140aef56d
0x140aef5c6	e9 16 03 00 00          	jmp 0x140aef8e1
0x140aef5cb	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef5d7	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef5e0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef5e8	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef5f0	e8 eb 71 55 ff          	call 0x1400467e0
0x140aef5f5	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef5fd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef605	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef60d	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef615	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef61d	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef624	5d                      	pop rbp
0x140aef625	c3                      	ret
0x140aef626	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef632	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef63b	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aef643	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140aef64b	e8 90 71 55 ff          	call 0x1400467e0
0x140aef650	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef658	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef660	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef668	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef670	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef678	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef67f	5d                      	pop rbp
0x140aef680	c3                      	ret
0x140aef681	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef68d	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef696	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aef69e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aef6a6	e8 35 71 55 ff          	call 0x1400467e0
0x140aef6ab	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef6b3	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef6bb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef6c3	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef6cb	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef6d3	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef6da	5d                      	pop rbp
0x140aef6db	c3                      	ret
0x140aef6dc	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef6e8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef6f1	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aef6f9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140aef701	e8 da 70 55 ff          	call 0x1400467e0
0x140aef706	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef70e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef716	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef71e	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef726	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef72e	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef735	5d                      	pop rbp
0x140aef736	c3                      	ret
0x140aef737	48 ff c0                	inc rax
0x140aef73a	48 39 d0                	cmp rax, rdx
0x140aef73d	7c f8                   	jl 0x140aef737
0x140aef73f	90                      	nop
0x140aef740	e9 15 f9 ff ff          	jmp 0x140aef05a
0x140aef745	41 88 54 00 ff          	mov byte ptr [r8 + rax - 1], dl
0x140aef74a	4c 89 c2                	mov rdx, r8
0x140aef74d	48 89 ce                	mov rsi, rcx
0x140aef750	48 89 c7                	mov rdi, rax
0x140aef753	89 d8                   	mov eax, ebx
0x140aef755	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140aef75a	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x140aef762	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aef767	88 44 24 45             	mov byte ptr [rsp + 0x45], al
0x140aef76b	48 8d 05 ae 0b 53 02    	lea rax, [rip + 0x2530bae]
0x140aef772	bb 01 00 00 00          	mov ebx, 1
0x140aef777	48 89 d9                	mov rcx, rbx
0x140aef77a	e8 61 f3 58 ff          	call 0x14007eae0
0x140aef77f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140aef787	48 89 c3                	mov rbx, rax
0x140aef78a	b9 01 00 00 00          	mov ecx, 1
0x140aef78f	48 89 cf                	mov rdi, rcx
0x140aef792	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140aef79a	e8 21 7d 62 ff          	call 0x1401174c0
0x140aef79f	90                      	nop
0x140aef7a0	48 85 db                	test rbx, rbx
0x140aef7a3	0f 85 dc 00 00 00       	jne 0x140aef885
0x140aef7a9	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140aef7b1	0f b6 12                	movzx edx, byte ptr [rdx]
0x140aef7b4	84 d2                   	test dl, dl
0x140aef7b6	0f 84 9b 00 00 00       	je 0x140aef857
0x140aef7bc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aef7c1	4c 8d 43 01             	lea r8, [rbx + 1]
0x140aef7c5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aef7ca	4c 39 c1                	cmp rcx, r8
0x140aef7cd	72 16                   	jb 0x140aef7e5
0x140aef7cf	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140aef7d7	0f b6 5c 24 45          	movzx ebx, byte ptr [rsp + 0x45]
0x140aef7dc	0f 1f 40 00             	nop dword ptr [rax]
0x140aef7e0	e9 60 ff ff ff          	jmp 0x140aef745
0x140aef7e5	88 54 24 44             	mov byte ptr [rsp + 0x44], dl
0x140aef7e9	49 83 f8 20             	cmp r8, 0x20
0x140aef7ed	7f 39                   	jg 0x140aef828
0x140aef7ef	44 0f b6 4c 24 45       	movzx r9d, byte ptr [rsp + 0x45]
0x140aef7f5	45 84 c9                	test r9b, r9b
0x140aef7f8	75 2e                   	jne 0x140aef828
0x140aef7fa	48 85 db                	test rbx, rbx
0x140aef7fd	75 29                   	jne 0x140aef828
0x140aef7ff	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140aef808	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140aef811	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140aef819	b9 20 00 00 00          	mov ecx, 0x20
0x140aef81e	bb 01 00 00 00          	mov ebx, 1
0x140aef823	e9 1d ff ff ff          	jmp 0x140aef745
0x140aef828	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140aef830	4c 89 c3                	mov rbx, r8
0x140aef833	bf 01 00 00 00          	mov edi, 1
0x140aef838	48 8d 35 e1 0a 53 02    	lea rsi, [rip + 0x2530ae1]
0x140aef83f	90                      	nop
0x140aef840	e8 7b f3 58 ff          	call 0x14007ebc0
0x140aef845	0f b6 54 24 44          	movzx edx, byte ptr [rsp + 0x44]
0x140aef84a	49 89 d8                	mov r8, rbx
0x140aef84d	0f b6 5c 24 45          	movzx ebx, byte ptr [rsp + 0x45]
0x140aef852	e9 ee fe ff ff          	jmp 0x140aef745
0x140aef857	31 c0                   	xor eax, eax
0x140aef859	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140aef861	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140aef866	e8 35 3f 57 ff          	call 0x1400637a0
0x140aef86b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140aef873	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140aef87b	0f b6 44 24 45          	movzx eax, byte ptr [rsp + 0x45]
0x140aef880	e9 15 f7 ff ff          	jmp 0x140aeef9a
0x140aef885	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140aef891	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aef89a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aef8a2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140aef8aa	e8 31 6f 55 ff          	call 0x1400467e0
0x140aef8af	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140aef8b7	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140aef8bf	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140aef8c7	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140aef8cf	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140aef8d7	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x140aef8de	5d                      	pop rbp
0x140aef8df	90                      	nop
0x140aef8e0	c3                      	ret
0x140aef8e1	b8 28 00 00 00          	mov eax, 0x28
0x140aef8e6	48 89 c1                	mov rcx, rax
0x140aef8e9	e8 52 5e 59 ff          	call 0x140085740
0x140aef8ee	48 89 d8                	mov rax, rbx
0x140aef8f1	b9 28 00 00 00          	mov ecx, 0x28
0x140aef8f6	e8 45 5e 59 ff          	call 0x140085740
0x140aef8fb	90                      	nop
0x140aef8fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aef901	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aef906	e8 55 3b 59 ff          	call 0x140083460
0x140aef90b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aef910	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aef915	e9 06 ed ff ff          	jmp 0x140aee620
