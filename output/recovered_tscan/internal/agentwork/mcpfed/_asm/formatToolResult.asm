# TscanGui/internal/agentwork/mcpfed.formatToolResult
# 0x14256f4e0..0x14256f820 (832 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:363

0x14256f4e0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14256f4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256f4ec	0f 86 0f 03 00 00       	jbe 0x14256f801
0x14256f4f2	55                      	push rbp
0x14256f4f3	48 89 e5                	mov rbp, rsp
0x14256f4f6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14256f4fd	0f 1f 00                	nop dword ptr [rax]
0x14256f500	48 85 c0                	test rax, rax
0x14256f503	74 22                   	je 0x14256f527
0x14256f505	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14256f50d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14256f511	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x14256f515	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14256f51a	31 c9                   	xor ecx, ecx
0x14256f51c	31 db                   	xor ebx, ebx
0x14256f51e	31 f6                   	xor esi, esi
0x14256f520	31 ff                   	xor edi, edi
0x14256f522	45 31 c9                	xor r9d, r9d
0x14256f525	eb 39                   	jmp 0x14256f560
0x14256f527	48 8d 05 4e c8 16 01    	lea rax, [rip + 0x116c84e]
0x14256f52e	bb 10 00 00 00          	mov ebx, 0x10
0x14256f533	31 c9                   	xor ecx, ecx
0x14256f535	31 ff                   	xor edi, edi
0x14256f537	48 89 fe                	mov rsi, rdi
0x14256f53a	e8 81 3d be fd          	call 0x1401532c0
0x14256f53f	48 89 c1                	mov rcx, rax
0x14256f542	48 89 df                	mov rdi, rbx
0x14256f545	31 c0                   	xor eax, eax
0x14256f547	31 db                   	xor ebx, ebx
0x14256f549	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14256f550	5d                      	pop rbp
0x14256f551	c3                      	ret
0x14256f552	48 83 c2 10             	add rdx, 0x10
0x14256f556	48 ff c1                	inc rcx
0x14256f559	4c 89 e6                	mov rsi, r12
0x14256f55c	0f 1f 40 00             	nop dword ptr [rax]
0x14256f560	4c 39 c1                	cmp rcx, r8
0x14256f563	0f 8d c4 01 00 00       	jge 0x14256f72d
0x14256f569	4c 8b 12                	mov r10, qword ptr [rdx]
0x14256f56c	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x14256f570	4d 85 d2                	test r10, r10
0x14256f573	74 04                   	je 0x14256f579
0x14256f575	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x14256f579	4c 8d 25 e0 ac e9 00    	lea r12, [rip + 0xe9ace0]
0x14256f580	4d 39 d4                	cmp r12, r10
0x14256f583	75 28                   	jne 0x14256f5ad
0x14256f585	41 0f 10 03             	movups xmm0, xmmword ptr [r11]
0x14256f589	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14256f591	41 0f 10 43 10          	movups xmm0, xmmword ptr [r11 + 0x10]
0x14256f596	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14256f59e	41 0f 10 43 20          	movups xmm0, xmmword ptr [r11 + 0x20]
0x14256f5a3	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14256f5ab	eb 1b                   	jmp 0x14256f5c8
0x14256f5ad	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14256f5b6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14256f5bf	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14256f5c8	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14256f5d0	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14256f5d5	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14256f5dd	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14256f5e2	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14256f5ea	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14256f5f2	75 07                   	jne 0x14256f5fb
0x14256f5f4	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x14256f5f9	eb 06                   	jmp 0x14256f601
0x14256f5fb	41 ba 00 00 00 00       	mov r10d, 0
0x14256f601	0f 85 1e 01 00 00       	jne 0x14256f725
0x14256f607	4d 85 d2                	test r10, r10
0x14256f60a	0f 84 0d 01 00 00       	je 0x14256f71d
0x14256f610	4d 8b 5a 28             	mov r11, qword ptr [r10 + 0x28]
0x14256f614	4d 8b 52 20             	mov r10, qword ptr [r10 + 0x20]
0x14256f618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14256f620	4d 85 db                	test r11, r11
0x14256f623	0f 84 ec 00 00 00       	je 0x14256f715
0x14256f629	4c 8d 66 01             	lea r12, [rsi + 1]
0x14256f62d	4c 39 e3                	cmp rbx, r12
0x14256f630	0f 83 a9 00 00 00       	jae 0x14256f6df
0x14256f636	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14256f63b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14256f643	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14256f648	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14256f64d	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14256f655	49 83 fc 02             	cmp r12, 2
0x14256f659	7f 35                   	jg 0x14256f690
0x14256f65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256f660	40 84 ff                	test dil, dil
0x14256f663	75 2b                   	jne 0x14256f690
0x14256f665	48 85 f6                	test rsi, rsi
0x14256f668	75 26                   	jne 0x14256f690
0x14256f66a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14256f673	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14256f67c	4c 8d 8c 24 a0 00 00 00 	lea r9, [rsp + 0xa0]
0x14256f684	bb 02 00 00 00          	mov ebx, 2
0x14256f689	bf 01 00 00 00          	mov edi, 1
0x14256f68e	eb 4f                   	jmp 0x14256f6df
0x14256f690	4c 89 c8                	mov rax, r9
0x14256f693	48 89 d9                	mov rcx, rbx
0x14256f696	bf 01 00 00 00          	mov edi, 1
0x14256f69b	48 8d 35 fe 0b ab 00    	lea rsi, [rip + 0xab0bfe]
0x14256f6a2	4c 89 e3                	mov rbx, r12
0x14256f6a5	e8 16 f5 b0 fd          	call 0x14007ebc0
0x14256f6aa	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14256f6b2	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14256f6b7	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14256f6bf	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14256f6c4	49 89 c1                	mov r9, rax
0x14256f6c7	49 89 dc                	mov r12, rbx
0x14256f6ca	48 89 cb                	mov rbx, rcx
0x14256f6cd	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14256f6d2	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14256f6da	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14256f6df	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x14256f6e4	49 c1 e5 04             	shl r13, 4
0x14256f6e8	4f 89 5c 29 08          	mov qword ptr [r9 + r13 + 8], r11
0x14256f6ed	83 3d 1c cc d0 05 00    	cmp dword ptr [rip + 0x5d0cc1c], 0
0x14256f6f4	74 16                   	je 0x14256f70c
0x14256f6f6	4f 8b 1c 29             	mov r11, qword ptr [r9 + r13]
0x14256f6fa	4c 89 de                	mov rsi, r11
0x14256f6fd	0f 1f 00                	nop dword ptr [rax]
0x14256f700	e8 9b 5c b1 fd          	call 0x1400853a0
0x14256f705	4d 89 13                	mov qword ptr [r11], r10
0x14256f708	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14256f70c	4f 89 14 29             	mov qword ptr [r9 + r13], r10
0x14256f710	e9 3d fe ff ff          	jmp 0x14256f552
0x14256f715	49 89 f4                	mov r12, rsi
0x14256f718	e9 35 fe ff ff          	jmp 0x14256f552
0x14256f71d	49 89 f4                	mov r12, rsi
0x14256f720	e9 2d fe ff ff          	jmp 0x14256f552
0x14256f725	49 89 f4                	mov r12, rsi
0x14256f728	e9 25 fe ff ff          	jmp 0x14256f552
0x14256f72d	4c 89 c8                	mov rax, r9
0x14256f730	48 89 d9                	mov rcx, rbx
0x14256f733	48 8d 3d 2e 84 52 03    	lea rdi, [rip + 0x352842e]
0x14256f73a	48 89 f3                	mov rbx, rsi
0x14256f73d	be 01 00 00 00          	mov esi, 1
0x14256f742	e8 d9 c7 b3 fd          	call 0x1400abf20
0x14256f747	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14256f74f	80 7a 30 00             	cmp byte ptr [rdx + 0x30], 0
0x14256f753	75 3b                   	jne 0x14256f790
0x14256f755	48 85 db                	test rbx, rbx
0x14256f758	75 29                   	jne 0x14256f783
0x14256f75a	48 8d 05 5f f5 bf 00    	lea rax, [rip + 0xbff55f]
0x14256f761	48 89 d3                	mov rbx, rdx
0x14256f764	e8 77 b7 d4 fd          	call 0x1402baee0
0x14256f769	48 89 d9                	mov rcx, rbx
0x14256f76c	48 89 c3                	mov rbx, rax
0x14256f76f	31 c0                   	xor eax, eax
0x14256f771	e8 2a 40 af fd          	call 0x1400637a0
0x14256f776	31 c9                   	xor ecx, ecx
0x14256f778	31 ff                   	xor edi, edi
0x14256f77a	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14256f781	5d                      	pop rbp
0x14256f782	c3                      	ret
0x14256f783	31 c9                   	xor ecx, ecx
0x14256f785	31 ff                   	xor edi, edi
0x14256f787	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14256f78e	5d                      	pop rbp
0x14256f78f	c3                      	ret
0x14256f790	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14256f799	48 85 db                	test rbx, rbx
0x14256f79c	b9 0e 00 00 00          	mov ecx, 0xe
0x14256f7a1	48 0f 44 d9             	cmove rbx, rcx
0x14256f7a5	48 8d 0d ca 18 15 01    	lea rcx, [rip + 0x11518ca]
0x14256f7ac	48 0f 44 c1             	cmove rax, rcx
0x14256f7b0	e8 6b a7 b0 fd          	call 0x140079f20
0x14256f7b5	48 8d 0d e4 0a ab 00    	lea rcx, [rip + 0xab0ae4]
0x14256f7bc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14256f7c4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14256f7cc	48 8d 05 1f ee 0a 01    	lea rax, [rip + 0x10aee1f]
0x14256f7d3	bb 02 00 00 00          	mov ebx, 2
0x14256f7d8	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14256f7e0	bf 01 00 00 00          	mov edi, 1
0x14256f7e5	48 89 fe                	mov rsi, rdi
0x14256f7e8	e8 d3 3a be fd          	call 0x1401532c0
0x14256f7ed	48 89 c1                	mov rcx, rax
0x14256f7f0	48 89 df                	mov rdi, rbx
0x14256f7f3	31 c0                   	xor eax, eax
0x14256f7f5	31 db                   	xor ebx, ebx
0x14256f7f7	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14256f7fe	5d                      	pop rbp
0x14256f7ff	90                      	nop
0x14256f800	c3                      	ret
0x14256f801	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14256f806	e8 55 3c b1 fd          	call 0x140083460
0x14256f80b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14256f810	e9 cb fc ff ff          	jmp 0x14256f4e0
