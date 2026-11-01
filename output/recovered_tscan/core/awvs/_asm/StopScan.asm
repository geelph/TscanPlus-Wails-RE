# TscanGui/core/awvs.(*AwvsClient).StopScan
# 0x1408eb5c0..0x1408eb900 (832 bytes)
# source TscanGui/core/awvs/awvsscan.go:862

0x1408eb5c0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1408eb5c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408eb5c9	0f 86 ee 02 00 00       	jbe 0x1408eb8bd
0x1408eb5cf	55                      	push rbp
0x1408eb5d0	48 89 e5                	mov rbp, rsp
0x1408eb5d3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1408eb5da	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x1408eb5e4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408eb5ec	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408eb5f4	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408eb5fc	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb601	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408eb607	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408eb610	48 89 d8                	mov rax, rbx
0x1408eb613	48 89 cb                	mov rbx, rcx
0x1408eb616	e8 05 e9 78 ff          	call 0x140079f20
0x1408eb61b	48 8d 0d 7e 4c 73 02    	lea rcx, [rip + 0x2734c7e]
0x1408eb622	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408eb62a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408eb632	48 8d 05 2a aa e3 02    	lea rax, [rip + 0x2e3aa2a]
0x1408eb639	bb 16 00 00 00          	mov ebx, 0x16
0x1408eb63e	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408eb646	bf 01 00 00 00          	mov edi, 1
0x1408eb64b	48 89 fe                	mov rsi, rdi
0x1408eb64e	e8 2d ad 86 ff          	call 0x140156380
0x1408eb653	b9 04 00 00 00          	mov ecx, 4
0x1408eb658	48 89 c7                	mov rdi, rax
0x1408eb65b	48 89 de                	mov rsi, rbx
0x1408eb65e	45 31 c0                	xor r8d, r8d
0x1408eb661	45 31 c9                	xor r9d, r9d
0x1408eb664	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408eb66c	48 8d 1d 5c 80 d3 02    	lea rbx, [rip + 0x2d3805c]
0x1408eb673	e8 68 e7 ff ff          	call 0x1408e9de0
0x1408eb678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408eb680	48 85 db                	test rbx, rbx
0x1408eb683	0f 85 f1 00 00 00       	jne 0x1408eb77a
0x1408eb689	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eb68d	84 01                   	test byte ptr [rcx], al
0x1408eb68f	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408eb693	48 8d 35 66 02 00 00    	lea rsi, [rip + 0x266]
0x1408eb69a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408eb69f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408eb6a4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408eb6ac	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1408eb6b1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408eb6b9	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408eb6be	48 81 78 10 cc 00 00 00 	cmp qword ptr [rax + 0x10], 0xcc
0x1408eb6c6	74 2c                   	je 0x1408eb6f4
0x1408eb6c8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408eb6cd	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eb6d1	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408eb6d5	48 85 c9                	test rcx, rcx
0x1408eb6d8	0f 84 b5 00 00 00       	je 0x1408eb793
0x1408eb6de	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408eb6e2	48 8b 35 37 45 3a 02    	mov rsi, qword ptr [rip + 0x23a4537]
0x1408eb6e9	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408eb6ec	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408eb6ef	e9 65 01 00 00          	jmp 0x1408eb859
0x1408eb6f4	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408eb6fd	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1408eb705	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1408eb70d	e8 0e e8 78 ff          	call 0x140079f20
0x1408eb712	48 8d 0d 87 4b 73 02    	lea rcx, [rip + 0x2734b87]
0x1408eb719	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408eb721	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408eb729	48 8d 05 95 67 e5 02    	lea rax, [rip + 0x2e56795]
0x1408eb730	bb 19 00 00 00          	mov ebx, 0x19
0x1408eb735	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408eb73d	bf 01 00 00 00          	mov edi, 1
0x1408eb742	48 89 fe                	mov rsi, rdi
0x1408eb745	e8 36 ac 86 ff          	call 0x140156380
0x1408eb74a	e8 71 62 bf ff          	call 0x1404e19c0
0x1408eb74f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408eb755	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb75a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408eb762	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408eb765	ff d1                   	call rcx
0x1408eb767	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408eb76c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408eb771	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408eb778	5d                      	pop rbp
0x1408eb779	c3                      	ret
0x1408eb77a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408eb77f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408eb784	48 89 d8                	mov rax, rbx
0x1408eb787	48 89 cb                	mov rbx, rcx
0x1408eb78a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408eb791	5d                      	pop rbp
0x1408eb792	c3                      	ret
0x1408eb793	48 89 c8                	mov rax, rcx
0x1408eb796	e8 c5 d2 7a ff          	call 0x140098a60
0x1408eb79b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408eb7a0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408eb7a5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408eb7ae	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408eb7b7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408eb7bc	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408eb7c0	e8 db e6 78 ff          	call 0x140079ea0
0x1408eb7c5	48 8d 0d 14 4d 73 02    	lea rcx, [rip + 0x2734d14]
0x1408eb7cc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408eb7d4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408eb7dc	31 c0                   	xor eax, eax
0x1408eb7de	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408eb7e3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408eb7e8	e8 b3 7f 77 ff          	call 0x1400637a0
0x1408eb7ed	e8 2e e7 78 ff          	call 0x140079f20
0x1408eb7f2	48 8d 0d a7 4a 73 02    	lea rcx, [rip + 0x2734aa7]
0x1408eb7f9	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408eb801	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408eb809	48 8d 05 59 2c eb 02    	lea rax, [rip + 0x2eb2c59]
0x1408eb810	bb 26 00 00 00          	mov ebx, 0x26
0x1408eb815	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408eb81d	bf 02 00 00 00          	mov edi, 2
0x1408eb822	48 89 fe                	mov rsi, rdi
0x1408eb825	e8 96 7a 86 ff          	call 0x1401532c0
0x1408eb82a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408eb82f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408eb834	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eb839	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408eb841	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408eb844	ff d1                   	call rcx
0x1408eb846	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408eb84b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408eb850	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408eb857	5d                      	pop rbp
0x1408eb858	c3                      	ret
0x1408eb859	49 89 c8                	mov r8, rcx
0x1408eb85c	48 21 f9                	and rcx, rdi
0x1408eb85f	48 c1 e1 04             	shl rcx, 4
0x1408eb863	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408eb868	49 39 d1                	cmp r9, rdx
0x1408eb86b	74 2a                   	je 0x1408eb897
0x1408eb86d	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408eb871	4d 85 c9                	test r9, r9
0x1408eb874	75 e3                   	jne 0x1408eb859
0x1408eb876	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408eb87b	48 8d 05 9e 43 3a 02    	lea rax, [rip + 0x23a439e]
0x1408eb882	48 89 d3                	mov rbx, rdx
0x1408eb885	e8 56 d0 72 ff          	call 0x1400188e0
0x1408eb88a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408eb88f	48 89 c1                	mov rcx, rax
0x1408eb892	e9 fc fe ff ff          	jmp 0x1408eb793
0x1408eb897	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408eb89c	0f 1f 40 00             	nop dword ptr [rax]
0x1408eb8a0	e9 ee fe ff ff          	jmp 0x1408eb793
0x1408eb8a5	e8 36 af 75 ff          	call 0x1400467e0
0x1408eb8aa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408eb8af	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408eb8b4	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408eb8bb	5d                      	pop rbp
0x1408eb8bc	c3                      	ret
0x1408eb8bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408eb8c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408eb8c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408eb8cc	e8 8f 7b 79 ff          	call 0x140083460
0x1408eb8d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408eb8d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408eb8db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408eb8e0	e9 db fc ff ff          	jmp 0x1408eb5c0
