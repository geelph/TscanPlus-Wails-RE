# TscanGui/internal/agentwork/dispatch.jwtCrack
# 0x14258a600..0x14258ab40 (1344 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:503

0x14258a600	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14258a605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258a609	0f 86 c6 04 00 00       	jbe 0x14258aad5
0x14258a60f	55                      	push rbp
0x14258a610	48 89 e5                	mov rbp, rsp
0x14258a613	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14258a61a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14258a622	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14258a62a	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14258a632	66 44 0f d6 bc 24 e0 00 00 00	movq qword ptr [rsp + 0xe0], xmm15
0x14258a63c	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14258a644	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14258a64c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14258a651	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a657	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258a65d	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258a663	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258a669	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14258a672	4d 85 c0                	test r8, r8
0x14258a675	75 07                   	jne 0x14258a67e
0x14258a677	31 d2                   	xor edx, edx
0x14258a679	e9 0b 01 00 00          	jmp 0x14258a789
0x14258a67e	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14258a686	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14258a68e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14258a696	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14258a69e	31 c0                   	xor eax, eax
0x14258a6a0	31 db                   	xor ebx, ebx
0x14258a6a2	48 8d 0d 1a 93 11 01    	lea rcx, [rip + 0x111931a]
0x14258a6a9	bf 0c 00 00 00          	mov edi, 0xc
0x14258a6ae	e8 ad 3b b9 fd          	call 0x14011e260
0x14258a6b3	48 85 db                	test rbx, rbx
0x14258a6b6	0f 85 66 03 00 00       	jne 0x14258aa22
0x14258a6bc	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14258a6c4	48 89 da                	mov rdx, rbx
0x14258a6c7	48 f7 da                	neg rdx
0x14258a6ca	90                      	nop
0x14258a6cb	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14258a6d3	48 39 d7                	cmp rdi, rdx
0x14258a6d6	0f 87 a8 03 00 00       	ja 0x14258aa84
0x14258a6dc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14258a6e4	48 89 f9                	mov rcx, rdi
0x14258a6e7	e8 d4 d1 b8 fd          	call 0x1401178c0
0x14258a6ec	90                      	nop
0x14258a6ed	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14258a6f5	48 85 d2                	test rdx, rdx
0x14258a6f8	74 13                   	je 0x14258a70d
0x14258a6fa	48 8b 02                	mov rax, qword ptr [rdx]
0x14258a6fd	0f 1f 00                	nop dword ptr [rax]
0x14258a700	e8 9b f2 b8 fd          	call 0x1401199a0
0x14258a705	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14258a70d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14258a710	4d 8b 91 20 02 00 00    	mov r10, qword ptr [r9 + 0x220]
0x14258a717	4d 8b 89 28 02 00 00    	mov r9, qword ptr [r9 + 0x228]
0x14258a71e	4c 8d 1d 1b 04 00 00    	lea r11, [rip + 0x41b]
0x14258a725	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x14258a72d	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14258a735	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14258a73d	4c 8d 8c 24 b8 00 00 00 	lea r9, [rsp + 0xb8]
0x14258a745	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14258a74d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14258a752	48 8b 12                	mov rdx, qword ptr [rdx]
0x14258a755	90                      	nop
0x14258a756	48 8b 8a 20 02 00 00    	mov rcx, qword ptr [rdx + 0x220]
0x14258a75d	48 8b ba 28 02 00 00    	mov rdi, qword ptr [rdx + 0x228]
0x14258a764	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14258a76c	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14258a774	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14258a77c	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x14258a784	ba 01 00 00 00          	mov edx, 1
0x14258a789	88 54 24 36             	mov byte ptr [rsp + 0x36], dl
0x14258a78d	4c 89 ce                	mov rsi, r9
0x14258a790	4d 89 d0                	mov r8, r10
0x14258a793	e8 c8 59 b6 ff          	call 0x1420f0160
0x14258a798	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14258a7a0	48 85 db                	test rbx, rbx
0x14258a7a3	0f 84 8c 00 00 00       	je 0x14258a835
0x14258a7a9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14258a7ad	48 89 c8                	mov rax, rcx
0x14258a7b0	ff d2                   	call rdx
0x14258a7b2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a7b8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258a7be	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258a7c4	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258a7ca	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14258a7d3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14258a7d8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14258a7dd	0f b6 4c 24 36          	movzx ecx, byte ptr [rsp + 0x36]
0x14258a7e2	f6 c1 01                	test cl, 1
0x14258a7e5	74 12                   	je 0x14258a7f9
0x14258a7e7	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14258a7ec	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14258a7f4	48 8b 02                	mov rax, qword ptr [rdx]
0x14258a7f7	ff d0                   	call rax
0x14258a7f9	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14258a7fe	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258a803	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258a808	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258a80d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258a812	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258a817	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14258a81c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14258a824	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14258a82c	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14258a833	5d                      	pop rbp
0x14258a834	c3                      	ret
0x14258a835	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14258a83d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14258a846	0f b6 10                	movzx edx, byte ptr [rax]
0x14258a849	4c 8d 05 50 5e a9 00    	lea r8, [rip + 0xa95e50]
0x14258a850	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14258a858	4c 8d 05 c1 32 6b 03    	lea r8, [rip + 0x36b32c1]
0x14258a85f	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x14258a863	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14258a86b	48 8d 05 bf f0 16 01    	lea rax, [rip + 0x116f0bf]
0x14258a872	bb 12 00 00 00          	mov ebx, 0x12
0x14258a877	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14258a87f	bf 01 00 00 00          	mov edi, 1
0x14258a884	48 89 fe                	mov rsi, rdi
0x14258a887	e8 f4 ba bc fd          	call 0x140156380
0x14258a88c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14258a894	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14258a899	e8 e2 ff ae fd          	call 0x14007a880
0x14258a89e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14258a8a6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14258a8ae	0f b6 12                	movzx edx, byte ptr [rdx]
0x14258a8b1	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14258a8b6	48 89 c3                	mov rbx, rax
0x14258a8b9	48 8d 0d d3 18 0a 01    	lea rcx, [rip + 0x10a18d3]
0x14258a8c0	bf 05 00 00 00          	mov edi, 5
0x14258a8c5	48 8d 05 f4 88 c3 00    	lea rax, [rip + 0xc388f4]
0x14258a8cc	e8 2f 37 a8 fd          	call 0x14000e000
0x14258a8d1	48 8d 15 c8 5d a9 00    	lea rdx, [rip + 0xa95dc8]
0x14258a8d8	48 89 10                	mov qword ptr [rax], rdx
0x14258a8db	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14258a8e0	4c 8d 05 39 32 6b 03    	lea r8, [rip + 0x36b3239]
0x14258a8e7	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x14258a8eb	83 3d 1e 1a cf 05 00    	cmp dword ptr [rip + 0x5cf1a1e], 0
0x14258a8f2	74 0c                   	je 0x14258a900
0x14258a8f4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14258a8f8	e8 83 aa af fd          	call 0x140085380
0x14258a8fd	49 89 0b                	mov qword ptr [r11], rcx
0x14258a900	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14258a904	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14258a90c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14258a914	e8 07 f6 ae fd          	call 0x140079f20
0x14258a919	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14258a921	48 8d 05 98 88 c3 00    	lea rax, [rip + 0xc38898]
0x14258a928	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14258a930	48 8d 0d 47 15 0d 01    	lea rcx, [rip + 0x10d1547]
0x14258a937	bf 08 00 00 00          	mov edi, 8
0x14258a93c	0f 1f 40 00             	nop dword ptr [rax]
0x14258a940	e8 bb 36 a8 fd          	call 0x14000e000
0x14258a945	48 8d 0d 54 59 a9 00    	lea rcx, [rip + 0xa95954]
0x14258a94c	48 89 08                	mov qword ptr [rax], rcx
0x14258a94f	83 3d ba 19 cf 05 00    	cmp dword ptr [rip + 0x5cf19ba], 0
0x14258a956	75 0a                   	jne 0x14258a962
0x14258a958	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x14258a960	eb 18                   	jmp 0x14258a97a
0x14258a962	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x14258a966	e8 35 aa af fd          	call 0x1400853a0
0x14258a96b	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x14258a973	4d 89 2b                	mov qword ptr [r11], r13
0x14258a976	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14258a97a	4c 89 68 08             	mov qword ptr [rax + 8], r13
0x14258a97e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258a984	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258a98a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258a990	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258a996	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14258a99f	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x14258a9a4	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x14258a9ac	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x14258a9b1	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x14258a9b6	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x14258a9bb	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x14258a9c3	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x14258a9c8	44 0f b6 64 24 36       	movzx r12d, byte ptr [rsp + 0x36]
0x14258a9ce	41 f6 c4 01             	test r12b, 1
0x14258a9d2	74 12                   	je 0x14258a9e6
0x14258a9d4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14258a9d9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14258a9e1	48 8b 02                	mov rax, qword ptr [rdx]
0x14258a9e4	ff d0                   	call rax
0x14258a9e6	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14258a9eb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258a9f0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258a9f5	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258a9fa	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258a9ff	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258aa04	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14258aa09	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14258aa11	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14258aa19	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14258aa20	5d                      	pop rbp
0x14258aa21	c3                      	ret
0x14258aa22	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14258aa26	48 89 c8                	mov rax, rcx
0x14258aa29	ff d2                   	call rdx
0x14258aa2b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14258aa31	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258aa37	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258aa3d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258aa43	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14258aa4c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258aa51	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258aa56	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258aa5b	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14258aa63	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14258aa68	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14258aa6d	48 89 d9                	mov rcx, rbx
0x14258aa70	45 31 c9                	xor r9d, r9d
0x14258aa73	4d 89 cb                	mov r11, r9
0x14258aa76	48 89 c3                	mov rbx, rax
0x14258aa79	31 c0                   	xor eax, eax
0x14258aa7b	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14258aa82	5d                      	pop rbp
0x14258aa83	c3                      	ret
0x14258aa84	48 85 db                	test rbx, rbx
0x14258aa87	74 05                   	je 0x14258aa8e
0x14258aa89	e8 12 bc ae fd          	call 0x1400766a0
0x14258aa8e	e8 ad bc ae fd          	call 0x140076740
0x14258aa93	90                      	nop
0x14258aa94	e8 47 bd ab fd          	call 0x1400467e0
0x14258aa99	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x14258aa9e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14258aaa3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14258aaa8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14258aaad	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14258aab2	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14258aab7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14258aabc	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14258aac4	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14258aacc	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14258aad3	5d                      	pop rbp
0x14258aad4	c3                      	ret
0x14258aad5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258aada	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258aadf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258aae4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14258aae9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14258aaee	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14258aaf3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14258aaf8	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14258aafd	0f 1f 00                	nop dword ptr [rax]
0x14258ab00	e8 5b 89 af fd          	call 0x140083460
0x14258ab05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258ab0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258ab0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258ab14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14258ab19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14258ab1e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14258ab23	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14258ab28	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14258ab2d	e9 ce fa ff ff          	jmp 0x14258a600
