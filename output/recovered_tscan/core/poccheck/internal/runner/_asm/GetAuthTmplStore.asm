# TscanGui/core/poccheck/internal/runner.GetAuthTmplStore
# 0x141a0f520..0x141a0fee0 (2496 bytes)
# source TscanGui/core/poccheck/internal/runner/lazy.go:30

0x141a0f520	4c 8d a4 24 a8 f9 ff ff 	lea r12, [rsp - 0x658]
0x141a0f528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a0f52c	0f 86 71 09 00 00       	jbe 0x141a0fea3
0x141a0f532	55                      	push rbp
0x141a0f533	48 89 e5                	mov rbp, rsp
0x141a0f536	48 81 ec d0 06 00 00    	sub rsp, 0x6d0
0x141a0f53d	48 89 9c 24 70 12 00 00 	mov qword ptr [rsp + 0x1270], rbx
0x141a0f545	48 89 84 24 68 12 00 00 	mov qword ptr [rsp + 0x1268], rax
0x141a0f54d	48 8b 8c 24 10 0f 00 00 	mov rcx, qword ptr [rsp + 0xf10]
0x141a0f555	48 8b 94 24 18 0f 00 00 	mov rdx, qword ptr [rsp + 0xf18]
0x141a0f55d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a0f562	31 f6                   	xor esi, esi
0x141a0f564	31 ff                   	xor edi, edi
0x141a0f566	45 31 c0                	xor r8d, r8d
0x141a0f569	4c 8d 0d f0 b2 86 06    	lea r9, [rip + 0x686b2f0]
0x141a0f570	eb 76                   	jmp 0x141a0f5e8
0x141a0f572	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a0f577	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a0f57c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141a0f581	49 29 d0                	sub r8, rdx
0x141a0f584	49 89 d1                	mov r9, rdx
0x141a0f587	48 29 ca                	sub rdx, rcx
0x141a0f58a	49 c1 e1 04             	shl r9, 4
0x141a0f58e	48 c1 fa 3f             	sar rdx, 0x3f
0x141a0f592	4c 21 ca                	and rdx, r9
0x141a0f595	48 01 f2                	add rdx, rsi
0x141a0f598	4c 89 c1                	mov rcx, r8
0x141a0f59b	48 89 c7                	mov rdi, rax
0x141a0f59e	48 89 de                	mov rsi, rbx
0x141a0f5a1	48 8d 05 f8 0c 61 01    	lea rax, [rip + 0x1610cf8]
0x141a0f5a8	48 89 d3                	mov rbx, rdx
0x141a0f5ab	e8 10 b9 66 fe          	call 0x14007aec0
0x141a0f5b0	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x141a0f5b8	48 83 c1 10             	add rcx, 0x10
0x141a0f5bc	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a0f5c1	48 ff c6                	inc rsi
0x141a0f5c4	48 8b 84 24 68 12 00 00 	mov rax, qword ptr [rsp + 0x1268]
0x141a0f5cc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a0f5d1	48 8b 9c 24 70 12 00 00 	mov rbx, qword ptr [rsp + 0x1270]
0x141a0f5d9	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141a0f5de	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141a0f5e3	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141a0f5e8	48 39 d6                	cmp rsi, rdx
0x141a0f5eb	0f 8d d5 00 00 00       	jge 0x141a0f6c6
0x141a0f5f1	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141a0f5f6	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141a0f5fb	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141a0f600	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141a0f605	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x141a0f60d	48 8b 01                	mov rax, qword ptr [rcx]
0x141a0f610	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a0f614	e8 07 13 5e ff          	call 0x140ff0920
0x141a0f619	48 85 ff                	test rdi, rdi
0x141a0f61c	75 5e                   	jne 0x141a0f67c
0x141a0f61e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a0f623	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x141a0f627	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a0f62c	4c 39 c1                	cmp rcx, r8
0x141a0f62f	72 0a                   	jb 0x141a0f63b
0x141a0f631	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141a0f636	e9 37 ff ff ff          	jmp 0x141a0f572
0x141a0f63b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a0f640	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x141a0f648	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a0f64d	48 89 df                	mov rdi, rbx
0x141a0f650	48 8d 35 49 0c 61 01    	lea rsi, [rip + 0x1610c49]
0x141a0f657	4c 89 c3                	mov rbx, r8
0x141a0f65a	e8 61 f5 66 fe          	call 0x14007ebc0
0x141a0f65f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a0f664	49 89 d8                	mov r8, rbx
0x141a0f667	48 89 c6                	mov rsi, rax
0x141a0f66a	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x141a0f672	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a0f677	e9 f6 fe ff ff          	jmp 0x141a0f572
0x141a0f67c	48 89 f8                	mov rax, rdi
0x141a0f67f	48 89 f3                	mov rbx, rsi
0x141a0f682	e8 19 b4 f0 fe          	call 0x14091aaa0
0x141a0f687	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141a0f68b	48 89 d8                	mov rax, rbx
0x141a0f68e	48 8d 1d 75 87 db 01    	lea rbx, [rip + 0x1db8775]
0x141a0f695	31 ff                   	xor edi, edi
0x141a0f697	31 f6                   	xor esi, esi
0x141a0f699	49 89 f0                	mov r8, rsi
0x141a0f69c	48 89 ca                	mov rdx, rcx
0x141a0f69f	b9 2e 00 00 00          	mov ecx, 0x2e
0x141a0f6a4	ff d2                   	call rdx
0x141a0f6a6	48 85 c0                	test rax, rax
0x141a0f6a9	0f 84 9e 07 00 00       	je 0x141a0fe4d
0x141a0f6af	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a0f6b3	48 8b 35 46 19 29 01    	mov rsi, qword ptr [rip + 0x1291946]
0x141a0f6ba	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141a0f6bd	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x141a0f6c1	e9 98 07 00 00          	jmp 0x141a0fe5e
0x141a0f6c6	4c 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], r9
0x141a0f6ce	48 89 bc 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdi
0x141a0f6d6	4c 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], r8
0x141a0f6de	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x141a0f6e7	48 c7 84 24 20 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x720], 0
0x141a0f6f3	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x141a0f6fc	48 c7 84 24 90 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x790], 0
0x141a0f708	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x141a0f711	48 c7 84 24 68 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x768], 0
0x141a0f71d	44 0f 11 bc 24 28 07 00 00	movups xmmword ptr [rsp + 0x728], xmm15
0x141a0f726	48 c7 84 24 38 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x738], 0
0x141a0f732	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x141a0f73b	48 c7 84 24 a8 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x7a8], 0
0x141a0f747	44 0f 11 bc 24 e0 06 00 00	movups xmmword ptr [rsp + 0x6e0], xmm15
0x141a0f750	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x141a0f759	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x141a0f762	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x141a0f76b	48 c7 84 24 88 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x888], 0
0x141a0f777	44 0f 11 bc 24 18 08 00 00	movups xmmword ptr [rsp + 0x818], xmm15
0x141a0f780	48 c7 84 24 28 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x828], 0
0x141a0f78c	44 0f 11 bc 24 e8 07 00 00	movups xmmword ptr [rsp + 0x7e8], xmm15
0x141a0f795	44 0f 11 bc 24 f8 07 00 00	movups xmmword ptr [rsp + 0x7f8], xmm15
0x141a0f79e	44 0f 11 bc 24 08 08 00 00	movups xmmword ptr [rsp + 0x808], xmm15
0x141a0f7a7	44 0f 11 bc 24 60 08 00 00	movups xmmword ptr [rsp + 0x860], xmm15
0x141a0f7b0	48 c7 84 24 70 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x870], 0
0x141a0f7bc	44 0f 11 bc 24 90 08 00 00	movups xmmword ptr [rsp + 0x890], xmm15
0x141a0f7c5	44 0f 11 bc 24 a0 08 00 00	movups xmmword ptr [rsp + 0x8a0], xmm15
0x141a0f7ce	44 0f 11 bc 24 b0 08 00 00	movups xmmword ptr [rsp + 0x8b0], xmm15
0x141a0f7d7	44 0f 11 bc 24 30 08 00 00	movups xmmword ptr [rsp + 0x830], xmm15
0x141a0f7e0	44 0f 11 bc 24 40 08 00 00	movups xmmword ptr [rsp + 0x840], xmm15
0x141a0f7e9	44 0f 11 bc 24 50 08 00 00	movups xmmword ptr [rsp + 0x850], xmm15
0x141a0f7f2	44 0f 11 bc 24 98 0c 00 00	movups xmmword ptr [rsp + 0xc98], xmm15
0x141a0f7fb	48 c7 84 24 a8 0c 00 00 00 00 00 00	mov qword ptr [rsp + 0xca8], 0
0x141a0f807	48 8b 8c 24 30 10 00 00 	mov rcx, qword ptr [rsp + 0x1030]
0x141a0f80f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a0f814	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141a0f819	48 8d b4 24 38 10 00 00 	lea rsi, [rsp + 0x1038]
0x141a0f821	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a0f826	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a0f82b	e8 06 64 67 fe          	call 0x140085c36
0x141a0f830	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a0f834	48 8d 05 65 4a b6 01    	lea rax, [rip + 0x1b64a65]
0x141a0f83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a0f840	e8 1b ca 60 fe          	call 0x14001c260
0x141a0f845	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x141a0f84d	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141a0f856	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x141a0f85e	66 90                   	nop
0x141a0f860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a0f865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a0f86a	e8 b1 60 67 fe          	call 0x140085920
0x141a0f86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a0f873	48 8b 8c 24 40 07 00 00 	mov rcx, qword ptr [rsp + 0x740]
0x141a0f87b	48 8b 94 24 48 07 00 00 	mov rdx, qword ptr [rsp + 0x748]
0x141a0f883	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x141a0f88b	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x141a0f893	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141a0f89b	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x141a0f8a3	48 8b 8c 24 10 07 00 00 	mov rcx, qword ptr [rsp + 0x710]
0x141a0f8ab	48 8b 94 24 18 07 00 00 	mov rdx, qword ptr [rsp + 0x718]
0x141a0f8b3	48 8b 9c 24 20 07 00 00 	mov rbx, qword ptr [rsp + 0x720]
0x141a0f8bb	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x141a0f8c3	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x141a0f8cb	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x141a0f8d3	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x141a0f8db	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x141a0f8e3	48 8b 9c 24 90 07 00 00 	mov rbx, qword ptr [rsp + 0x790]
0x141a0f8eb	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141a0f8f3	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141a0f8fb	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x141a0f903	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x141a0f90b	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x141a0f913	48 8b 9c 24 68 07 00 00 	mov rbx, qword ptr [rsp + 0x768]
0x141a0f91b	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x141a0f923	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x141a0f92b	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x141a0f933	48 8b 8c 24 28 07 00 00 	mov rcx, qword ptr [rsp + 0x728]
0x141a0f93b	48 8b 94 24 30 07 00 00 	mov rdx, qword ptr [rsp + 0x730]
0x141a0f943	48 8b 9c 24 38 07 00 00 	mov rbx, qword ptr [rsp + 0x738]
0x141a0f94b	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x141a0f953	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x141a0f95b	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x141a0f963	48 8b 8c 24 98 07 00 00 	mov rcx, qword ptr [rsp + 0x798]
0x141a0f96b	48 8b 94 24 a0 07 00 00 	mov rdx, qword ptr [rsp + 0x7a0]
0x141a0f973	48 8b 9c 24 a8 07 00 00 	mov rbx, qword ptr [rsp + 0x7a8]
0x141a0f97b	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x141a0f983	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x141a0f98b	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141a0f993	48 8b 8c 24 e0 06 00 00 	mov rcx, qword ptr [rsp + 0x6e0]
0x141a0f99b	48 8b 94 24 e8 06 00 00 	mov rdx, qword ptr [rsp + 0x6e8]
0x141a0f9a3	48 8b 9c 24 f0 06 00 00 	mov rbx, qword ptr [rsp + 0x6f0]
0x141a0f9ab	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x141a0f9b3	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x141a0f9bb	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x141a0f9c3	48 8b 8c 24 f8 06 00 00 	mov rcx, qword ptr [rsp + 0x6f8]
0x141a0f9cb	48 8b 94 24 00 07 00 00 	mov rdx, qword ptr [rsp + 0x700]
0x141a0f9d3	48 8b 9c 24 08 07 00 00 	mov rbx, qword ptr [rsp + 0x708]
0x141a0f9db	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x141a0f9e3	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141a0f9eb	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x141a0f9f3	48 8b 8c 24 78 08 00 00 	mov rcx, qword ptr [rsp + 0x878]
0x141a0f9fb	48 8b 94 24 80 08 00 00 	mov rdx, qword ptr [rsp + 0x880]
0x141a0fa03	48 8b 9c 24 88 08 00 00 	mov rbx, qword ptr [rsp + 0x888]
0x141a0fa0b	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141a0fa13	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x141a0fa1b	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141a0fa23	48 8b 8c 24 18 08 00 00 	mov rcx, qword ptr [rsp + 0x818]
0x141a0fa2b	48 8b 94 24 20 08 00 00 	mov rdx, qword ptr [rsp + 0x820]
0x141a0fa33	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x141a0fa3b	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141a0fa43	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x141a0fa4b	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x141a0fa53	48 8b 8c 24 e8 07 00 00 	mov rcx, qword ptr [rsp + 0x7e8]
0x141a0fa5b	48 8b 94 24 f0 07 00 00 	mov rdx, qword ptr [rsp + 0x7f0]
0x141a0fa63	48 8b 9c 24 f8 07 00 00 	mov rbx, qword ptr [rsp + 0x7f8]
0x141a0fa6b	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x141a0fa73	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x141a0fa7b	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x141a0fa83	48 8b 8c 24 00 08 00 00 	mov rcx, qword ptr [rsp + 0x800]
0x141a0fa8b	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x141a0fa93	48 8b 9c 24 10 08 00 00 	mov rbx, qword ptr [rsp + 0x810]
0x141a0fa9b	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x141a0faa3	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x141a0faab	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x141a0fab3	48 8b 8c 24 60 08 00 00 	mov rcx, qword ptr [rsp + 0x860]
0x141a0fabb	48 8b 94 24 68 08 00 00 	mov rdx, qword ptr [rsp + 0x868]
0x141a0fac3	48 8b 9c 24 70 08 00 00 	mov rbx, qword ptr [rsp + 0x870]
0x141a0facb	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x141a0fad3	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x141a0fadb	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x141a0fae3	48 8b 8c 24 90 08 00 00 	mov rcx, qword ptr [rsp + 0x890]
0x141a0faeb	48 8b 94 24 98 08 00 00 	mov rdx, qword ptr [rsp + 0x898]
0x141a0faf3	48 8b 9c 24 a0 08 00 00 	mov rbx, qword ptr [rsp + 0x8a0]
0x141a0fafb	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x141a0fb03	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x141a0fb0b	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x141a0fb13	48 8b 8c 24 a8 08 00 00 	mov rcx, qword ptr [rsp + 0x8a8]
0x141a0fb1b	48 8b 94 24 b0 08 00 00 	mov rdx, qword ptr [rsp + 0x8b0]
0x141a0fb23	48 8b 9c 24 b8 08 00 00 	mov rbx, qword ptr [rsp + 0x8b8]
0x141a0fb2b	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x141a0fb33	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x141a0fb3b	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x141a0fb43	48 8b 8c 24 30 08 00 00 	mov rcx, qword ptr [rsp + 0x830]
0x141a0fb4b	48 8b 94 24 38 08 00 00 	mov rdx, qword ptr [rsp + 0x838]
0x141a0fb53	48 8b 9c 24 40 08 00 00 	mov rbx, qword ptr [rsp + 0x840]
0x141a0fb5b	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141a0fb63	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x141a0fb6b	48 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rbx
0x141a0fb73	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x141a0fb7b	48 8b 94 24 50 08 00 00 	mov rdx, qword ptr [rsp + 0x850]
0x141a0fb83	48 8b 9c 24 58 08 00 00 	mov rbx, qword ptr [rsp + 0x858]
0x141a0fb8b	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x141a0fb93	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141a0fb9b	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x141a0fba3	48 8b 8c 24 98 0c 00 00 	mov rcx, qword ptr [rsp + 0xc98]
0x141a0fbab	48 8b 94 24 a0 0c 00 00 	mov rdx, qword ptr [rsp + 0xca0]
0x141a0fbb3	48 8b 9c 24 a8 0c 00 00 	mov rbx, qword ptr [rsp + 0xca8]
0x141a0fbbb	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x141a0fbc3	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x141a0fbcb	48 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rbx
0x141a0fbd3	48 8b 8c 24 68 12 00 00 	mov rcx, qword ptr [rsp + 0x1268]
0x141a0fbdb	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x141a0fbe3	48 8b 8c 24 70 12 00 00 	mov rcx, qword ptr [rsp + 0x1270]
0x141a0fbeb	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x141a0fbf3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a0fbf8	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x141a0fc00	48 8d bc 24 98 04 00 00 	lea rdi, [rsp + 0x498]
0x141a0fc08	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x141a0fc0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a0fc16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a0fc1f	90                      	nop
0x141a0fc20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a0fc25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a0fc2a	e8 07 60 67 fe          	call 0x140085c36
0x141a0fc2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a0fc33	83 3d d6 c6 86 06 00    	cmp dword ptr [rip + 0x686c6d6], 0
0x141a0fc3a	74 1f                   	je 0x141a0fc5b
0x141a0fc3c	48 89 c3                	mov rbx, rax
0x141a0fc3f	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x141a0fc47	48 8d 05 52 46 b6 01    	lea rax, [rip + 0x1b64652]
0x141a0fc4e	e8 0d ce 60 fe          	call 0x14001ca60
0x141a0fc53	48 8b 84 24 c8 06 00 00 	mov rax, qword ptr [rsp + 0x6c8]
0x141a0fc5b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141a0fc63	48 89 10                	mov qword ptr [rax], rdx
0x141a0fc66	48 8d 78 08             	lea rdi, [rax + 8]
0x141a0fc6a	48 8d b4 24 c8 02 00 00 	lea rsi, [rsp + 0x2c8]
0x141a0fc72	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a0fc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a0fc80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a0fc85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a0fc8a	e8 11 5e 67 fe          	call 0x140085aa0
0x141a0fc8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a0fc93	48 8b 3d 6e 0a 29 01    	mov rdi, qword ptr [rip + 0x1290a6e]
0x141a0fc9a	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a0fca1	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x141a0fca8	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141a0fcac	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x141a0fcb3	48 39 d9                	cmp rcx, rbx
0x141a0fcb6	72 05                   	jb 0x141a0fcbd
0x141a0fcb8	48 89 de                	mov rsi, rbx
0x141a0fcbb	eb 1c                   	jmp 0x141a0fcd9
0x141a0fcbd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a0fcc2	48 89 d0                	mov rax, rdx
0x141a0fcc5	48 8d 35 d4 05 61 01    	lea rsi, [rip + 0x16105d4]
0x141a0fccc	e8 ef ee 66 fe          	call 0x14007ebc0
0x141a0fcd1	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141a0fcd6	48 89 c2                	mov rdx, rax
0x141a0fcd9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a0fcde	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a0fce3	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x141a0fceb	4c 8b 05 16 0a 29 01    	mov r8, qword ptr [rip + 0x1290a16]
0x141a0fcf2	4c 29 c6                	sub rsi, r8
0x141a0fcf5	48 29 f3                	sub rbx, rsi
0x141a0fcf8	49 89 f1                	mov r9, rsi
0x141a0fcfb	48 29 ce                	sub rsi, rcx
0x141a0fcfe	48 8b 3d fb 09 29 01    	mov rdi, qword ptr [rip + 0x12909fb]
0x141a0fd05	49 c1 e1 04             	shl r9, 4
0x141a0fd09	48 c1 fe 3f             	sar rsi, 0x3f
0x141a0fd0d	4c 21 ce                	and rsi, r9
0x141a0fd10	48 01 f2                	add rdx, rsi
0x141a0fd13	48 8d 05 86 05 61 01    	lea rax, [rip + 0x1610586]
0x141a0fd1a	48 89 d9                	mov rcx, rbx
0x141a0fd1d	4c 89 c6                	mov rsi, r8
0x141a0fd20	48 89 d3                	mov rbx, rdx
0x141a0fd23	e8 98 b1 66 fe          	call 0x14007aec0
0x141a0fd28	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a0fd2d	48 8b 84 24 c8 06 00 00 	mov rax, qword ptr [rsp + 0x6c8]
0x141a0fd35	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x141a0fd3c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a0fd41	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x141a0fd48	83 3d c1 c5 86 06 00    	cmp dword ptr [rip + 0x686c5c1], 0
0x141a0fd4f	75 0a                   	jne 0x141a0fd5b
0x141a0fd51	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x141a0fd59	eb 22                   	jmp 0x141a0fd7d
0x141a0fd5b	48 8b 08                	mov rcx, qword ptr [rax]
0x141a0fd5e	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x141a0fd65	e8 56 56 67 fe          	call 0x1400853c0
0x141a0fd6a	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x141a0fd72	49 89 1b                	mov qword ptr [r11], rbx
0x141a0fd75	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a0fd79	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141a0fd7d	48 89 98 a0 00 00 00    	mov qword ptr [rax + 0xa0], rbx
0x141a0fd84	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x141a0fd8c	48 8d 0d a0 dc c6 01    	lea rcx, [rip + 0x1c6dca0]
0x141a0fd93	48 89 08                	mov qword ptr [rax], rcx
0x141a0fd96	e8 e5 90 ca ff          	call 0x1416b8e80
0x141a0fd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a0fda0	48 85 db                	test rbx, rbx
0x141a0fda3	74 43                   	je 0x141a0fde8
0x141a0fda5	48 89 d8                	mov rax, rbx
0x141a0fda8	48 89 cb                	mov rbx, rcx
0x141a0fdab	e8 f0 ac f0 fe          	call 0x14091aaa0
0x141a0fdb0	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141a0fdb4	48 89 d8                	mov rax, rbx
0x141a0fdb7	48 8d 1d 26 5f dc 01    	lea rbx, [rip + 0x1dc5f26]
0x141a0fdbe	31 ff                   	xor edi, edi
0x141a0fdc0	31 f6                   	xor esi, esi
0x141a0fdc2	49 89 f0                	mov r8, rsi
0x141a0fdc5	48 89 ca                	mov rdx, rcx
0x141a0fdc8	b9 31 00 00 00          	mov ecx, 0x31
0x141a0fdcd	ff d2                   	call rdx
0x141a0fdcf	48 85 c0                	test rax, rax
0x141a0fdd2	74 21                   	je 0x141a0fdf5
0x141a0fdd4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a0fdd8	48 8b 35 41 12 29 01    	mov rsi, qword ptr [rip + 0x1291241]
0x141a0fddf	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141a0fde2	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x141a0fde6	eb 1e                   	jmp 0x141a0fe06
0x141a0fde8	31 db                   	xor ebx, ebx
0x141a0fdea	31 c9                   	xor ecx, ecx
0x141a0fdec	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x141a0fdf3	5d                      	pop rbp
0x141a0fdf4	c3                      	ret
0x141a0fdf5	48 89 d9                	mov rcx, rbx
0x141a0fdf8	48 89 c3                	mov rbx, rax
0x141a0fdfb	31 c0                   	xor eax, eax
0x141a0fdfd	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x141a0fe04	5d                      	pop rbp
0x141a0fe05	c3                      	ret
0x141a0fe06	4d 89 c1                	mov r9, r8
0x141a0fe09	49 21 f8                	and r8, rdi
0x141a0fe0c	49 c1 e0 04             	shl r8, 4
0x141a0fe10	4e 8b 54 06 08          	mov r10, qword ptr [rsi + r8 + 8]
0x141a0fe15	49 39 d2                	cmp r10, rdx
0x141a0fe18	74 2c                   	je 0x141a0fe46
0x141a0fe1a	4d 8d 41 01             	lea r8, [r9 + 1]
0x141a0fe1e	66 90                   	nop
0x141a0fe20	4d 85 d2                	test r10, r10
0x141a0fe23	75 e1                   	jne 0x141a0fe06
0x141a0fe25	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x141a0fe2d	48 8d 05 ec 11 29 01    	lea rax, [rip + 0x12911ec]
0x141a0fe34	48 89 d3                	mov rbx, rdx
0x141a0fe37	e8 a4 8a 60 fe          	call 0x1400188e0
0x141a0fe3c	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x141a0fe44	eb af                   	jmp 0x141a0fdf5
0x141a0fe46	4a 8b 44 06 10          	mov rax, qword ptr [rsi + r8 + 0x10]
0x141a0fe4b	eb a8                   	jmp 0x141a0fdf5
0x141a0fe4d	48 89 d9                	mov rcx, rbx
0x141a0fe50	48 89 c3                	mov rbx, rax
0x141a0fe53	31 c0                   	xor eax, eax
0x141a0fe55	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x141a0fe5c	5d                      	pop rbp
0x141a0fe5d	c3                      	ret
0x141a0fe5e	4d 89 c1                	mov r9, r8
0x141a0fe61	49 21 f8                	and r8, rdi
0x141a0fe64	49 c1 e0 04             	shl r8, 4
0x141a0fe68	4e 8b 54 06 08          	mov r10, qword ptr [rsi + r8 + 8]
0x141a0fe6d	49 39 d2                	cmp r10, rdx
0x141a0fe70	74 2a                   	je 0x141a0fe9c
0x141a0fe72	4d 8d 41 01             	lea r8, [r9 + 1]
0x141a0fe76	4d 85 d2                	test r10, r10
0x141a0fe79	75 e3                   	jne 0x141a0fe5e
0x141a0fe7b	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x141a0fe83	48 8d 05 76 11 29 01    	lea rax, [rip + 0x1291176]
0x141a0fe8a	48 89 d3                	mov rbx, rdx
0x141a0fe8d	e8 4e 8a 60 fe          	call 0x1400188e0
0x141a0fe92	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x141a0fe9a	eb b1                   	jmp 0x141a0fe4d
0x141a0fe9c	4a 8b 44 06 10          	mov rax, qword ptr [rsi + r8 + 0x10]
0x141a0fea1	eb aa                   	jmp 0x141a0fe4d
0x141a0fea3	48 89 84 24 90 0b 00 00 	mov qword ptr [rsp + 0xb90], rax
0x141a0feab	48 89 9c 24 98 0b 00 00 	mov qword ptr [rsp + 0xb98], rbx
0x141a0feb3	e8 a8 35 67 fe          	call 0x140083460
0x141a0feb8	48 8b 84 24 90 0b 00 00 	mov rax, qword ptr [rsp + 0xb90]
0x141a0fec0	48 8b 9c 24 98 0b 00 00 	mov rbx, qword ptr [rsp + 0xb98]
0x141a0fec8	e9 53 f6 ff ff          	jmp 0x141a0f520
