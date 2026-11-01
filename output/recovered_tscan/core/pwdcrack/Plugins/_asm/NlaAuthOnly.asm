# TscanGui/core/pwdcrack/Plugins.(*Client).NlaAuthOnly
# 0x142072760..0x142072e60 (1792 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:227

0x142072760	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142072768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207276c	0f 86 79 06 00 00       	jbe 0x142072deb
0x142072772	55                      	push rbp
0x142072773	48 89 e5                	mov rbp, rsp
0x142072776	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14207277d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142072785	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14207278d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x142072797	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14207279f	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x1420727a7	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x1420727af	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1420727b7	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1420727bf	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1420727c7	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1420727cf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420727d4	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420727d9	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420727df	90                      	nop
0x1420727e0	48 85 db                	test rbx, rbx
0x1420727e3	75 0e                   	jne 0x1420727f3
0x1420727e5	48 8d 1d bc e6 a5 03    	lea rbx, [rip + 0x3a5e6bc]
0x1420727ec	48 8d 0d 6d 80 20 06    	lea rcx, [rip + 0x620806d]
0x1420727f3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420727fb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142072800	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x142072804	48 89 c8                	mov rax, rcx
0x142072807	ff d2                   	call rdx
0x142072809	48 85 c0                	test rax, rax
0x14207280c	0f 85 97 05 00 00       	jne 0x142072da9
0x142072812	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14207281b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142072823	48 8b 32                	mov rsi, qword ptr [rdx]
0x142072826	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14207282a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142072832	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x142072839	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14207283e	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142072846	48 8d 0d 86 cc 5a 01    	lea rcx, [rip + 0x15acc86]
0x14207284d	bf 03 00 00 00          	mov edi, 3
0x142072852	e8 89 ce 47 fe          	call 0x1404ef6e0
0x142072857	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14207285f	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x142072867	48 85 c9                	test rcx, rcx
0x14207286a	0f 84 11 01 00 00       	je 0x142072981
0x142072870	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142072875	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14207287d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142072882	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142072886	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14207288e	ff d1                   	call rcx
0x142072890	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142072898	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1420728a0	48 85 c0                	test rax, rax
0x1420728a3	0f 85 8a 00 00 00       	jne 0x142072933
0x1420728a9	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1420728b2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420728b7	48 85 d2                	test rdx, rdx
0x1420728ba	74 06                   	je 0x1420728c2
0x1420728bc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420728c0	eb 03                   	jmp 0x1420728c5
0x1420728c2	48 89 d1                	mov rcx, rdx
0x1420728c5	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420728cd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420728d5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420728dd	48 8d 05 00 19 64 01    	lea rax, [rip + 0x1641900]
0x1420728e4	bb 0d 00 00 00          	mov ebx, 0xd
0x1420728e9	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1420728f1	bf 01 00 00 00          	mov edi, 1
0x1420728f6	48 89 fe                	mov rsi, rdi
0x1420728f9	e8 c2 09 0e fe          	call 0x1401532c0
0x1420728fe	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142072906	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14207290e	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142072913	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142072918	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14207291d	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x142072922	48 89 d9                	mov rcx, rbx
0x142072925	48 89 c3                	mov rbx, rax
0x142072928	89 d0                   	mov eax, edx
0x14207292a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142072931	5d                      	pop rbp
0x142072932	c3                      	ret
0x142072933	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142072938	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14207293c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142072944	ff d1                   	call rcx
0x142072946	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14207294e	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142072956	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14207295b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142072960	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142072965	0f b6 4c 24 3e          	movzx ecx, byte ptr [rsp + 0x3e]
0x14207296a	48 89 c2                	mov rdx, rax
0x14207296d	89 c8                   	mov eax, ecx
0x14207296f	48 89 de                	mov rsi, rbx
0x142072972	48 89 d3                	mov rbx, rdx
0x142072975	48 89 f1                	mov rcx, rsi
0x142072978	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14207297f	5d                      	pop rbp
0x142072980	c3                      	ret
0x142072981	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142072989	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14207298e	84 00                   	test byte ptr [rax], al
0x142072990	48 8d 15 89 05 00 00    	lea rdx, [rip + 0x589]
0x142072997	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14207299f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420729a7	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420729af	48 8d 94 24 c8 00 00 00 	lea rdx, [rsp + 0xc8]
0x1420729b7	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420729bf	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420729c4	48 89 c1                	mov rcx, rax
0x1420729c7	48 89 df                	mov rdi, rbx
0x1420729ca	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420729cf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420729d7	e8 44 fb ff ff          	call 0x142072520
0x1420729dc	48 8d 05 dd fa 26 01    	lea rax, [rip + 0x126fadd]
0x1420729e3	e8 78 98 fa fd          	call 0x14001c260
0x1420729e8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420729ed	48 89 10                	mov qword ptr [rax], rdx
0x1420729f0	83 3d 19 99 20 06 00    	cmp dword ptr [rip + 0x6209919], 0
0x1420729f7	75 0a                   	jne 0x142072a03
0x1420729f9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142072a01	eb 10                   	jmp 0x142072a13
0x142072a03	e8 78 29 01 fe          	call 0x140085380
0x142072a08	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142072a10	49 89 13                	mov qword ptr [r11], rdx
0x142072a13	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142072a1b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142072a1f	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x142072a27	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142072a2f	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142072a37	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142072a3f	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x142072a47	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x142072a4f	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142072a57	e8 e4 08 e9 ff          	call 0x141f03340
0x142072a5c	48 89 c3                	mov rbx, rax
0x142072a5f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142072a67	e8 b4 2d e9 ff          	call 0x141f05820
0x142072a6c	83 3d 9d 98 20 06 00    	cmp dword ptr [rip + 0x620989d], 0
0x142072a73	75 0a                   	jne 0x142072a7f
0x142072a75	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142072a7d	eb 18                   	jmp 0x142072a97
0x142072a7f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142072a87	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142072a8b	e8 10 29 01 fe          	call 0x1400853a0
0x142072a90	49 89 03                	mov qword ptr [r11], rax
0x142072a93	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142072a97	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x142072a9b	48 89 c3                	mov rbx, rax
0x142072a9e	48 8d 05 a3 93 a6 03    	lea rax, [rip + 0x3a693a3]
0x142072aa5	e8 d6 62 e9 ff          	call 0x141f08d80
0x142072aaa	83 3d 5f 98 20 06 00    	cmp dword ptr [rip + 0x620985f], 0
0x142072ab1	75 0a                   	jne 0x142072abd
0x142072ab3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142072abb	eb 18                   	jmp 0x142072ad5
0x142072abd	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142072ac5	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x142072ac9	e8 d2 28 01 fe          	call 0x1400853a0
0x142072ace	49 89 03                	mov qword ptr [r11], rax
0x142072ad1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142072ad5	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x142072ad9	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142072add	c6 41 60 01             	mov byte ptr [rcx + 0x60], 1
0x142072ae1	90                      	nop
0x142072ae2	c7 40 38 02 00 00 00    	mov dword ptr [rax + 0x38], 2
0x142072ae9	48 8d 05 70 b5 fb 00    	lea rax, [rip + 0xfbb570]
0x142072af0	bb 01 00 00 00          	mov ebx, 1
0x142072af5	e8 86 fe f9 fd          	call 0x140012980
0x142072afa	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142072aff	48 8d 05 7a ae 1d 01    	lea rax, [rip + 0x11dae7a]
0x142072b06	e8 55 97 fa fd          	call 0x14001c260
0x142072b0b	48 8d 0d ae 03 00 00    	lea rcx, [rip + 0x3ae]
0x142072b12	48 89 08                	mov qword ptr [rax], rcx
0x142072b15	83 3d f4 97 20 06 00    	cmp dword ptr [rip + 0x62097f4], 0
0x142072b1c	75 07                   	jne 0x142072b25
0x142072b1e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142072b23	eb 0d                   	jmp 0x142072b32
0x142072b25	e8 56 28 01 fe          	call 0x140085380
0x142072b2a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142072b2f	49 89 13                	mov qword ptr [r11], rdx
0x142072b32	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142072b36	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142072b3e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142072b42	84 02                   	test byte ptr [rdx], al
0x142072b44	48 8d 1d 55 d7 fa 00    	lea rbx, [rip + 0xfad755]
0x142072b4b	48 8d 0d fe 8b a3 03    	lea rcx, [rip + 0x3a38bfe]
0x142072b52	48 8d 3d 87 b4 fb 00    	lea rdi, [rip + 0xfbb487]
0x142072b59	48 89 c6                	mov rsi, rax
0x142072b5c	48 89 d0                	mov rax, rdx
0x142072b5f	90                      	nop
0x142072b60	e8 fb 40 e8 ff          	call 0x141ef6c60
0x142072b65	48 8d 05 14 ae 1d 01    	lea rax, [rip + 0x11dae14]
0x142072b6c	e8 ef 96 fa fd          	call 0x14001c260
0x142072b71	48 8d 15 e8 02 00 00    	lea rdx, [rip + 0x2e8]
0x142072b78	48 89 10                	mov qword ptr [rax], rdx
0x142072b7b	83 3d 8e 97 20 06 00    	cmp dword ptr [rip + 0x620978e], 0
0x142072b82	75 07                   	jne 0x142072b8b
0x142072b84	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142072b89	eb 0d                   	jmp 0x142072b98
0x142072b8b	e8 f0 27 01 fe          	call 0x140085380
0x142072b90	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142072b95	49 89 13                	mov qword ptr [r11], rdx
0x142072b98	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142072b9c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142072ba4	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142072ba8	84 02                   	test byte ptr [rdx], al
0x142072baa	48 8d 1d ef d6 fa 00    	lea rbx, [rip + 0xfad6ef]
0x142072bb1	48 8d 0d a8 8b a3 03    	lea rcx, [rip + 0x3a38ba8]
0x142072bb8	48 8d 3d e1 b4 fb 00    	lea rdi, [rip + 0xfbb4e1]
0x142072bbf	48 89 c6                	mov rsi, rax
0x142072bc2	48 89 d0                	mov rax, rdx
0x142072bc5	e8 96 40 e8 ff          	call 0x141ef6c60
0x142072bca	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142072bd2	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142072bd6	e8 c5 64 e9 ff          	call 0x141f090a0
0x142072bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142072be0	48 85 c0                	test rax, rax
0x142072be3	0f 85 87 01 00 00       	jne 0x142072d70
0x142072be9	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142072bf2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142072bf7	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142072bfb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142072c03	ff d1                   	call rcx
0x142072c05	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142072c0e	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142072c17	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142072c1c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142072c24	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142072c2c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142072c34	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142072c3c	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x142072c44	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x142072c49	31 c9                   	xor ecx, ecx
0x142072c4b	31 ff                   	xor edi, edi
0x142072c4d	be 02 00 00 00          	mov esi, 2
0x142072c52	41 b8 01 00 00 00       	mov r8d, 1
0x142072c58	e8 e3 92 fe fd          	call 0x14005bf40
0x142072c5d	0f 1f 00                	nop dword ptr [rax]
0x142072c60	48 85 c0                	test rax, rax
0x142072c63	0f 84 bb 00 00 00       	je 0x142072d24
0x142072c69	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142072c71	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142072c79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142072c80	48 39 05 e9 8c 19 06    	cmp qword ptr [rip + 0x6198ce9], rax
0x142072c87	75 2d                   	jne 0x142072cb6
0x142072c89	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142072c8e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142072c96	48 8b 0d db 8c 19 06    	mov rcx, qword ptr [rip + 0x6198cdb]
0x142072c9d	0f 1f 00                	nop dword ptr [rax]
0x142072ca0	e8 7b e8 f9 fd          	call 0x140011520
0x142072ca5	84 c0                   	test al, al
0x142072ca7	75 46                   	jne 0x142072cef
0x142072ca9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142072cae	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142072cb6	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142072cbb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142072cc0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142072cc5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142072cca	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142072cd2	48 8b 02                	mov rax, qword ptr [rdx]
0x142072cd5	ff d0                   	call rax
0x142072cd7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142072cdc	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142072ce1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142072ce6	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142072ced	5d                      	pop rbp
0x142072cee	c3                      	ret
0x142072cef	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142072cf4	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142072cfa	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142072cff	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142072d07	48 8b 02                	mov rax, qword ptr [rdx]
0x142072d0a	ff d0                   	call rax
0x142072d0c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142072d11	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142072d16	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142072d1b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142072d22	5d                      	pop rbp
0x142072d23	c3                      	ret
0x142072d24	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142072d29	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142072d2d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142072d35	ff d1                   	call rcx
0x142072d37	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142072d3c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142072d41	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142072d46	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142072d4b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142072d53	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142072d56	ff d1                   	call rcx
0x142072d58	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142072d5d	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142072d62	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142072d67	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142072d6e	5d                      	pop rbp
0x142072d6f	c3                      	ret
0x142072d70	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142072d75	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142072d7a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142072d7f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142072d84	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142072d8c	48 8b 02                	mov rax, qword ptr [rdx]
0x142072d8f	ff d0                   	call rax
0x142072d91	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142072d96	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142072d9b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142072da0	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142072da7	5d                      	pop rbp
0x142072da8	c3                      	ret
0x142072da9	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142072dae	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142072db3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142072db8	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x142072dbd	48 89 d9                	mov rcx, rbx
0x142072dc0	48 89 c3                	mov rbx, rax
0x142072dc3	89 d0                   	mov eax, edx
0x142072dc5	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142072dcc	5d                      	pop rbp
0x142072dcd	c3                      	ret
0x142072dce	e8 0d 3a fd fd          	call 0x1400467e0
0x142072dd3	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142072dd8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142072ddd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142072de2	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142072de9	5d                      	pop rbp
0x142072dea	c3                      	ret
0x142072deb	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142072df0	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142072df5	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142072dfa	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x142072dff	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x142072e04	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x142072e09	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x142072e0e	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x142072e13	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x142072e18	e8 43 06 01 fe          	call 0x140083460
0x142072e1d	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142072e22	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142072e27	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142072e2c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142072e31	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142072e36	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142072e3b	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142072e40	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x142072e45	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x142072e4a	e9 11 f9 ff ff          	jmp 0x142072760
