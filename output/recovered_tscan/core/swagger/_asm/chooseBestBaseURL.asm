# TscanGui/core/swagger.(*SwaggerScanner).chooseBestBaseURL
# 0x14215d300..0x14215de80 (2944 bytes)
# source TscanGui/core/swagger/swagger.go:445

0x14215d300	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x14215d308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215d30c	0f 86 f4 0a 00 00       	jbe 0x14215de06
0x14215d312	55                      	push rbp
0x14215d313	48 89 e5                	mov rbp, rsp
0x14215d316	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x14215d31d	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x14215d325	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x14215d32d	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x14215d335	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14215d33d	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14215d345	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14215d34d	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x14215d355	31 c0                   	xor eax, eax
0x14215d357	45 31 db                	xor r11d, r11d
0x14215d35a	45 31 e4                	xor r12d, r12d
0x14215d35d	45 31 ed                	xor r13d, r13d
0x14215d360	45 31 ff                	xor r15d, r15d
0x14215d363	31 c0                   	xor eax, eax
0x14215d365	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14215d36d	31 c0                   	xor eax, eax
0x14215d36f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14215d374	eb 2b                   	jmp 0x14215d3a1
0x14215d376	48 ff c3                	inc rbx
0x14215d379	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14215d381	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14215d389	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14215d38e	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x14215d396	48 89 d8                	mov rax, rbx
0x14215d399	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14215d3a1	49 39 c1                	cmp r9, rax
0x14215d3a4	0f 8e b3 00 00 00       	jle 0x14215d45d
0x14215d3aa	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215d3af	48 c1 e0 05             	shl rax, 5
0x14215d3b3	4a 8b 0c 00             	mov rcx, qword ptr [rax + r8]
0x14215d3b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215d3c0	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x14215d3c7	75 0d                   	jne 0x14215d3d6
0x14215d3c9	4a 8b 4c 00 08          	mov rcx, qword ptr [rax + r8 + 8]
0x14215d3ce	49 ff c3                	inc r11
0x14215d3d1	49 01 cc                	add r12, rcx
0x14215d3d4	eb 17                   	jmp 0x14215d3ed
0x14215d3d6	49 8d 5d 01             	lea rbx, [r13 + 1]
0x14215d3da	48 81 f9 94 01 00 00    	cmp rcx, 0x194
0x14215d3e1	4c 0f 44 eb             	cmove r13, rbx
0x14215d3e5	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14215d3ed	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14215d3f2	49 39 da                	cmp r10, rbx
0x14215d3f5	0f 86 fb 09 00 00       	jbe 0x14215ddf6
0x14215d3fb	48 8b 0c 10             	mov rcx, qword ptr [rax + rdx]
0x14215d3ff	90                      	nop
0x14215d400	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x14215d407	75 20                   	jne 0x14215d429
0x14215d409	48 8b 44 10 08          	mov rax, qword ptr [rax + rdx + 8]
0x14215d40e	49 ff c7                	inc r15
0x14215d411	48 89 f1                	mov rcx, rsi
0x14215d414	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14215d419	48 01 c6                	add rsi, rax
0x14215d41c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14215d424	e9 4d ff ff ff          	jmp 0x14215d376
0x14215d429	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14215d431	48 8d 72 01             	lea rsi, [rdx + 1]
0x14215d435	48 81 f9 94 01 00 00    	cmp rcx, 0x194
0x14215d43c	48 0f 44 d6             	cmove rdx, rsi
0x14215d440	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14215d448	48 89 d0                	mov rax, rdx
0x14215d44b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14215d450	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14215d458	e9 19 ff ff ff          	jmp 0x14215d376
0x14215d45d	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x14215d465	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x14215d46d	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x14215d475	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x14215d47d	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x14215d482	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x14215d487	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14215d48c	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14215d494	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14215d498	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14215d4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215d4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215d4aa	e8 bc 85 f2 fd          	call 0x140085a6b
0x14215d4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215d4b3	4c 89 d8                	mov rax, r11
0x14215d4b6	e8 e5 c9 f1 fd          	call 0x140079ea0
0x14215d4bb	48 8d 0d 1e 30 ec 00    	lea rcx, [rip + 0xec301e]
0x14215d4c2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14215d4ca	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14215d4d2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14215d4d7	e8 c4 c9 f1 fd          	call 0x140079ea0
0x14215d4dc	48 8d 0d fd 2f ec 00    	lea rcx, [rip + 0xec2ffd]
0x14215d4e3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14215d4eb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14215d4f3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14215d4fb	48 ff c1                	inc rcx
0x14215d4fe	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14215d503	48 83 f9 ff             	cmp rcx, -1
0x14215d507	75 07                   	jne 0x14215d510
0x14215d509	48 f7 d8                	neg rax
0x14215d50c	31 d2                   	xor edx, edx
0x14215d50e	eb 05                   	jmp 0x14215d515
0x14215d510	48 99                   	cqo
0x14215d512	48 f7 f9                	idiv rcx
0x14215d515	e8 86 c9 f1 fd          	call 0x140079ea0
0x14215d51a	48 8d 0d bf 2f ec 00    	lea rcx, [rip + 0xec2fbf]
0x14215d521	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14215d529	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14215d531	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14215d539	e8 62 c9 f1 fd          	call 0x140079ea0
0x14215d53e	48 8d 0d 9b 2f ec 00    	lea rcx, [rip + 0xec2f9b]
0x14215d545	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14215d54d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14215d555	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14215d55d	0f 1f 00                	nop dword ptr [rax]
0x14215d560	e8 3b c9 f1 fd          	call 0x140079ea0
0x14215d565	48 8d 0d 74 2f ec 00    	lea rcx, [rip + 0xec2f74]
0x14215d56c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14215d574	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14215d57c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14215d584	48 ff c1                	inc rcx
0x14215d587	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14215d58c	48 83 f9 ff             	cmp rcx, -1
0x14215d590	75 07                   	jne 0x14215d599
0x14215d592	48 f7 d8                	neg rax
0x14215d595	31 d2                   	xor edx, edx
0x14215d597	eb 07                   	jmp 0x14215d5a0
0x14215d599	48 99                   	cqo
0x14215d59b	48 f7 f9                	idiv rcx
0x14215d59e	66 90                   	nop
0x14215d5a0	e8 fb c8 f1 fd          	call 0x140079ea0
0x14215d5a5	48 8d 0d 34 2f ec 00    	lea rcx, [rip + 0xec2f34]
0x14215d5ac	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14215d5b4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14215d5bc	48 8d 05 43 0a 76 01    	lea rax, [rip + 0x1760a43]
0x14215d5c3	bb 5f 00 00 00          	mov ebx, 0x5f
0x14215d5c8	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14215d5d0	bf 06 00 00 00          	mov edi, 6
0x14215d5d5	48 89 fe                	mov rsi, rdi
0x14215d5d8	e8 a3 8d ff fd          	call 0x140156380
0x14215d5dd	0f 1f 00                	nop dword ptr [rax]
0x14215d5e0	e8 5b 48 38 fe          	call 0x1404e1e40
0x14215d5e5	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14215d5ed	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14215d5f2	48 39 d1                	cmp rcx, rdx
0x14215d5f5	75 38                   	jne 0x14215d62f
0x14215d5f7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14215d5ff	90                      	nop
0x14215d600	48 85 c0                	test rax, rax
0x14215d603	7e 32                   	jle 0x14215d637
0x14215d605	48 8d 05 7d 04 6b 01    	lea rax, [rip + 0x16b047d]
0x14215d60c	bb 3c 00 00 00          	mov ebx, 0x3c
0x14215d611	e8 2a 48 38 fe          	call 0x1404e1e40
0x14215d616	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14215d61e	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14215d626	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215d62d	5d                      	pop rbp
0x14215d62e	c3                      	ret
0x14215d62f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14215d637	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14215d63f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14215d647	4c 39 c2                	cmp rdx, r8
0x14215d64a	75 35                   	jne 0x14215d681
0x14215d64c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14215d651	4d 85 c0                	test r8, r8
0x14215d654	7e 30                   	jle 0x14215d686
0x14215d656	48 8d 05 ef 57 6b 01    	lea rax, [rip + 0x16b57ef]
0x14215d65d	bb 3d 00 00 00          	mov ebx, 0x3d
0x14215d662	e8 d9 47 38 fe          	call 0x1404e1e40
0x14215d667	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14215d66f	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14215d677	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215d67e	5d                      	pop rbp
0x14215d67f	90                      	nop
0x14215d680	c3                      	ret
0x14215d681	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14215d686	4c 8d 48 01             	lea r9, [rax + 1]
0x14215d68a	4d 39 c8                	cmp r8, r9
0x14215d68d	0f 8f f3 00 00 00       	jg 0x14215d786
0x14215d693	4d 8d 48 01             	lea r9, [r8 + 1]
0x14215d697	4c 39 c8                	cmp rax, r9
0x14215d69a	7f 5c                   	jg 0x14215d6f8
0x14215d69c	0f 1f 40 00             	nop dword ptr [rax]
0x14215d6a0	4d 85 c0                	test r8, r8
0x14215d6a3	0f 8e 7a 01 00 00       	jle 0x14215d823
0x14215d6a9	48 85 c0                	test rax, rax
0x14215d6ac	0f 8e 71 01 00 00       	jle 0x14215d823
0x14215d6b2	48 89 c3                	mov rbx, rax
0x14215d6b5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14215d6ba	48 89 d6                	mov rsi, rdx
0x14215d6bd	48 99                   	cqo
0x14215d6bf	49 f7 f8                	idiv r8
0x14215d6c2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14215d6c7	48 89 c2                	mov rdx, rax
0x14215d6ca	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14215d6cf	48 89 d7                	mov rdi, rdx
0x14215d6d2	48 99                   	cqo
0x14215d6d4	48 f7 fb                	idiv rbx
0x14215d6d7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14215d6dc	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14215d6e4	45 31 c0                	xor r8d, r8d
0x14215d6e7	45 31 c9                	xor r9d, r9d
0x14215d6ea	45 31 d2                	xor r10d, r10d
0x14215d6ed	45 31 db                	xor r11d, r11d
0x14215d6f0	45 31 e4                	xor r12d, r12d
0x14215d6f3	e9 90 01 00 00          	jmp 0x14215d888
0x14215d6f8	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14215d701	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14215d70a	e8 91 c7 f1 fd          	call 0x140079ea0
0x14215d70f	48 8d 0d ca 2d ec 00    	lea rcx, [rip + 0xec2dca]
0x14215d716	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14215d71e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14215d726	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14215d72b	e8 70 c7 f1 fd          	call 0x140079ea0
0x14215d730	48 8d 0d a9 2d ec 00    	lea rcx, [rip + 0xec2da9]
0x14215d737	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14215d73f	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14215d747	48 8d 05 e4 08 70 01    	lea rax, [rip + 0x17008e4]
0x14215d74e	bb 49 00 00 00          	mov ebx, 0x49
0x14215d753	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14215d75b	bf 02 00 00 00          	mov edi, 2
0x14215d760	48 89 fe                	mov rsi, rdi
0x14215d763	e8 18 8c ff fd          	call 0x140156380
0x14215d768	e8 d3 46 38 fe          	call 0x1404e1e40
0x14215d76d	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14215d775	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14215d77d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215d784	5d                      	pop rbp
0x14215d785	c3                      	ret
0x14215d786	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14215d78f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14215d798	4c 89 c0                	mov rax, r8
0x14215d79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215d7a0	e8 fb c6 f1 fd          	call 0x140079ea0
0x14215d7a5	48 8d 0d 34 2d ec 00    	lea rcx, [rip + 0xec2d34]
0x14215d7ac	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14215d7b4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14215d7bc	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14215d7c4	e8 d7 c6 f1 fd          	call 0x140079ea0
0x14215d7c9	48 8d 0d 10 2d ec 00    	lea rcx, [rip + 0xec2d10]
0x14215d7d0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14215d7d8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14215d7e0	48 8d 05 bf 64 70 01    	lea rax, [rip + 0x17064bf]
0x14215d7e7	bb 4a 00 00 00          	mov ebx, 0x4a
0x14215d7ec	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14215d7f4	bf 02 00 00 00          	mov edi, 2
0x14215d7f9	48 89 fe                	mov rsi, rdi
0x14215d7fc	0f 1f 40 00             	nop dword ptr [rax]
0x14215d800	e8 7b 8b ff fd          	call 0x140156380
0x14215d805	e8 36 46 38 fe          	call 0x1404e1e40
0x14215d80a	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14215d812	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14215d81a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215d821	5d                      	pop rbp
0x14215d822	c3                      	ret
0x14215d823	48 85 c0                	test rax, rax
0x14215d826	7e 2a                   	jle 0x14215d852
0x14215d828	48 8d 05 ee 44 6d 01    	lea rax, [rip + 0x16d44ee]
0x14215d82f	bb 42 00 00 00          	mov ebx, 0x42
0x14215d834	e8 07 46 38 fe          	call 0x1404e1e40
0x14215d839	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14215d841	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14215d849	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215d850	5d                      	pop rbp
0x14215d851	c3                      	ret
0x14215d852	48 8d 05 41 8d 66 01    	lea rax, [rip + 0x1668d41]
0x14215d859	bb 2e 00 00 00          	mov ebx, 0x2e
0x14215d85e	66 90                   	nop
0x14215d860	e8 db 45 38 fe          	call 0x1404e1e40
0x14215d865	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14215d86d	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14215d875	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215d87c	5d                      	pop rbp
0x14215d87d	c3                      	ret
0x14215d87e	48 83 c2 20             	add rdx, 0x20
0x14215d882	49 ff c0                	inc r8
0x14215d885	4d 89 f9                	mov r9, r15
0x14215d888	4c 39 c1                	cmp rcx, r8
0x14215d88b	0f 8e f4 00 00 00       	jle 0x14215d985
0x14215d891	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x14215d895	48 81 3a c8 00 00 00    	cmp qword ptr [rdx], 0xc8
0x14215d89c	0f 1f 40 00             	nop dword ptr [rax]
0x14215d8a0	0f 85 d4 00 00 00       	jne 0x14215d97a
0x14215d8a6	4d 8d 79 01             	lea r15, [r9 + 1]
0x14215d8aa	4d 39 fc                	cmp r12, r15
0x14215d8ad	0f 83 bd 00 00 00       	jae 0x14215d970
0x14215d8b3	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14215d8bb	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14215d8c3	4c 89 ac 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r13
0x14215d8cb	44 88 54 24 47          	mov byte ptr [rsp + 0x47], r10b
0x14215d8d0	49 83 ff 04             	cmp r15, 4
0x14215d8d4	7f 37                   	jg 0x14215d90d
0x14215d8d6	45 84 d2                	test r10b, r10b
0x14215d8d9	75 32                   	jne 0x14215d90d
0x14215d8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215d8e0	4d 85 c9                	test r9, r9
0x14215d8e3	75 28                   	jne 0x14215d90d
0x14215d8e5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14215d8ee	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14215d8f7	4c 8d 9c 24 b0 00 00 00 	lea r11, [rsp + 0xb0]
0x14215d8ff	41 bc 04 00 00 00       	mov r12d, 4
0x14215d905	41 ba 01 00 00 00       	mov r10d, 1
0x14215d90b	eb 63                   	jmp 0x14215d970
0x14215d90d	4c 89 d8                	mov rax, r11
0x14215d910	4c 89 fb                	mov rbx, r15
0x14215d913	4c 89 e1                	mov rcx, r12
0x14215d916	bf 01 00 00 00          	mov edi, 1
0x14215d91b	48 8d 35 be 2b ec 00    	lea rsi, [rip + 0xec2bbe]
0x14215d922	e8 99 12 f2 fd          	call 0x14007ebc0
0x14215d927	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14215d92f	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14215d937	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14215d93c	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14215d944	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x14215d94c	49 89 df                	mov r15, rbx
0x14215d94f	49 89 c3                	mov r11, rax
0x14215d952	49 89 cc                	mov r12, rcx
0x14215d955	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x14215d95b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14215d960	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14215d968	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14215d970	4f 89 6c fb f8          	mov qword ptr [r11 + r15*8 - 8], r13
0x14215d975	e9 04 ff ff ff          	jmp 0x14215d87e
0x14215d97a	4d 89 cf                	mov r15, r9
0x14215d97d	0f 1f 00                	nop dword ptr [rax]
0x14215d980	e9 f9 fe ff ff          	jmp 0x14215d87e
0x14215d985	49 83 f9 01             	cmp r9, 1
0x14215d989	7f 04                   	jg 0x14215d98f
0x14215d98b	31 c9                   	xor ecx, ecx
0x14215d98d	eb 29                   	jmp 0x14215d9b8
0x14215d98f	49 8b 13                	mov rdx, qword ptr [r11]
0x14215d992	4d 8d 41 ff             	lea r8, [r9 - 1]
0x14215d996	31 c9                   	xor ecx, ecx
0x14215d998	eb 06                   	jmp 0x14215d9a0
0x14215d99a	48 ff c1                	inc rcx
0x14215d99d	0f 1f 00                	nop dword ptr [rax]
0x14215d9a0	4c 39 c1                	cmp rcx, r8
0x14215d9a3	7d 0e                   	jge 0x14215d9b3
0x14215d9a5	4d 8b 4c cb 08          	mov r9, qword ptr [r11 + rcx*8 + 8]
0x14215d9aa	49 39 d1                	cmp r9, rdx
0x14215d9ad	74 eb                   	je 0x14215d99a
0x14215d9af	31 c9                   	xor ecx, ecx
0x14215d9b1	eb 05                   	jmp 0x14215d9b8
0x14215d9b3	b9 01 00 00 00          	mov ecx, 1
0x14215d9b8	88 4c 24 45             	mov byte ptr [rsp + 0x45], cl
0x14215d9bc	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14215d9c4	45 31 c0                	xor r8d, r8d
0x14215d9c7	45 31 c9                	xor r9d, r9d
0x14215d9ca	45 31 d2                	xor r10d, r10d
0x14215d9cd	45 31 db                	xor r11d, r11d
0x14215d9d0	45 31 e4                	xor r12d, r12d
0x14215d9d3	eb 0b                   	jmp 0x14215d9e0
0x14215d9d5	48 83 c2 20             	add rdx, 0x20
0x14215d9d9	49 ff c0                	inc r8
0x14215d9dc	4d 89 f9                	mov r9, r15
0x14215d9df	90                      	nop
0x14215d9e0	4c 39 c6                	cmp rsi, r8
0x14215d9e3	0f 8e e7 00 00 00       	jle 0x14215dad0
0x14215d9e9	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x14215d9ed	48 81 3a c8 00 00 00    	cmp qword ptr [rdx], 0xc8
0x14215d9f4	0f 85 ce 00 00 00       	jne 0x14215dac8
0x14215d9fa	4d 8d 79 01             	lea r15, [r9 + 1]
0x14215d9fe	66 90                   	nop
0x14215da00	4d 39 fc                	cmp r12, r15
0x14215da03	0f 83 b5 00 00 00       	jae 0x14215dabe
0x14215da09	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14215da11	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14215da19	4c 89 ac 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r13
0x14215da21	44 88 54 24 46          	mov byte ptr [rsp + 0x46], r10b
0x14215da26	49 83 ff 04             	cmp r15, 4
0x14215da2a	7f 32                   	jg 0x14215da5e
0x14215da2c	45 84 d2                	test r10b, r10b
0x14215da2f	75 2d                   	jne 0x14215da5e
0x14215da31	4d 85 c9                	test r9, r9
0x14215da34	75 28                   	jne 0x14215da5e
0x14215da36	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14215da3f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14215da48	4c 8d 9c 24 90 00 00 00 	lea r11, [rsp + 0x90]
0x14215da50	41 bc 04 00 00 00       	mov r12d, 4
0x14215da56	41 ba 01 00 00 00       	mov r10d, 1
0x14215da5c	eb 60                   	jmp 0x14215dabe
0x14215da5e	4c 89 d8                	mov rax, r11
0x14215da61	4c 89 fb                	mov rbx, r15
0x14215da64	4c 89 e1                	mov rcx, r12
0x14215da67	bf 01 00 00 00          	mov edi, 1
0x14215da6c	48 8d 35 6d 2a ec 00    	lea rsi, [rip + 0xec2a6d]
0x14215da73	e8 48 11 f2 fd          	call 0x14007ebc0
0x14215da78	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14215da80	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14215da88	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14215da8d	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14215da95	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x14215da9d	49 89 df                	mov r15, rbx
0x14215daa0	49 89 c3                	mov r11, rax
0x14215daa3	49 89 cc                	mov r12, rcx
0x14215daa6	44 0f b6 54 24 46       	movzx r10d, byte ptr [rsp + 0x46]
0x14215daac	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14215dab1	0f b6 4c 24 45          	movzx ecx, byte ptr [rsp + 0x45]
0x14215dab6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14215dabe	4f 89 6c fb f8          	mov qword ptr [r11 + r15*8 - 8], r13
0x14215dac3	e9 0d ff ff ff          	jmp 0x14215d9d5
0x14215dac8	4d 89 cf                	mov r15, r9
0x14215dacb	e9 05 ff ff ff          	jmp 0x14215d9d5
0x14215dad0	49 83 f9 01             	cmp r9, 1
0x14215dad4	7e 0f                   	jle 0x14215dae5
0x14215dad6	49 8b 13                	mov rdx, qword ptr [r11]
0x14215dad9	49 8d 71 ff             	lea rsi, [r9 - 1]
0x14215dadd	45 31 c0                	xor r8d, r8d
0x14215dae0	e9 ef 02 00 00          	jmp 0x14215ddd4
0x14215dae5	31 d2                   	xor edx, edx
0x14215dae7	84 c9                   	test cl, cl
0x14215dae9	74 75                   	je 0x14215db60
0x14215daeb	84 d2                   	test dl, dl
0x14215daed	74 04                   	je 0x14215daf3
0x14215daef	84 c9                   	test cl, cl
0x14215daf1	eb 73                   	jmp 0x14215db66
0x14215daf3	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14215dafc	48 89 f8                	mov rax, rdi
0x14215daff	90                      	nop
0x14215db00	e8 9b c3 f1 fd          	call 0x140079ea0
0x14215db05	48 8d 0d d4 29 ec 00    	lea rcx, [rip + 0xec29d4]
0x14215db0c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215db14	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14215db1c	48 8d 05 d1 5b 77 01    	lea rax, [rip + 0x1775bd1]
0x14215db23	bb 6b 00 00 00          	mov ebx, 0x6b
0x14215db28	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14215db30	bf 01 00 00 00          	mov edi, 1
0x14215db35	48 89 fe                	mov rsi, rdi
0x14215db38	e8 43 88 ff fd          	call 0x140156380
0x14215db3d	0f 1f 00                	nop dword ptr [rax]
0x14215db40	e8 fb 42 38 fe          	call 0x1404e1e40
0x14215db45	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14215db4d	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14215db55	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215db5c	5d                      	pop rbp
0x14215db5d	c3                      	ret
0x14215db5e	66 90                   	nop
0x14215db60	84 d2                   	test dl, dl
0x14215db62	74 68                   	je 0x14215dbcc
0x14215db64	84 c9                   	test cl, cl
0x14215db66	75 6c                   	jne 0x14215dbd4
0x14215db68	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14215db71	e8 2a c3 f1 fd          	call 0x140079ea0
0x14215db76	48 8d 0d 63 29 ec 00    	lea rcx, [rip + 0xec2963]
0x14215db7d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215db85	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14215db8d	48 8d 05 03 6d 77 01    	lea rax, [rip + 0x1776d03]
0x14215db94	bb 6c 00 00 00          	mov ebx, 0x6c
0x14215db99	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14215dba1	bf 01 00 00 00          	mov edi, 1
0x14215dba6	48 89 fe                	mov rsi, rdi
0x14215dba9	e8 d2 87 ff fd          	call 0x140156380
0x14215dbae	e8 8d 42 38 fe          	call 0x1404e1e40
0x14215dbb3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14215dbbb	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14215dbc3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215dbca	5d                      	pop rbp
0x14215dbcb	c3                      	ret
0x14215dbcc	84 c9                   	test cl, cl
0x14215dbce	0f 84 99 00 00 00       	je 0x14215dc6d
0x14215dbd4	84 d2                   	test dl, dl
0x14215dbd6	0f 84 91 00 00 00       	je 0x14215dc6d
0x14215dbdc	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14215dbe5	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14215dbee	48 89 f8                	mov rax, rdi
0x14215dbf1	e8 aa c2 f1 fd          	call 0x140079ea0
0x14215dbf6	48 8d 0d e3 28 ec 00    	lea rcx, [rip + 0xec28e3]
0x14215dbfd	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14215dc05	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14215dc0d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14215dc12	e8 89 c2 f1 fd          	call 0x140079ea0
0x14215dc17	48 8d 0d c2 28 ec 00    	lea rcx, [rip + 0xec28c2]
0x14215dc1e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14215dc26	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14215dc2e	48 8d 05 2c 97 76 01    	lea rax, [rip + 0x176972c]
0x14215dc35	bb 63 00 00 00          	mov ebx, 0x63
0x14215dc3a	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14215dc42	bf 02 00 00 00          	mov edi, 2
0x14215dc47	48 89 fe                	mov rsi, rdi
0x14215dc4a	e8 31 87 ff fd          	call 0x140156380
0x14215dc4f	e8 ec 41 38 fe          	call 0x1404e1e40
0x14215dc54	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14215dc5c	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14215dc64	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215dc6b	5d                      	pop rbp
0x14215dc6c	c3                      	ret
0x14215dc6d	0f 57 c0                	xorps xmm0, xmm0
0x14215dc70	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x14215dc75	0f 57 c9                	xorps xmm1, xmm1
0x14215dc78	f2 48 0f 2a cf          	cvtsi2sd xmm1, rdi
0x14215dc7d	f2 0f 10 15 1b 74 94 03 	movsd xmm2, qword ptr [rip + 0x394741b]
0x14215dc85	f2 0f 59 d1             	mulsd xmm2, xmm1
0x14215dc89	66 0f 2e c2             	ucomisd xmm0, xmm2
0x14215dc8d	0f 87 b0 00 00 00       	ja 0x14215dd43
0x14215dc93	f2 0f 10 15 05 74 94 03 	movsd xmm2, qword ptr [rip + 0x3947405]
0x14215dc9b	f2 0f 59 d0             	mulsd xmm2, xmm0
0x14215dc9f	66 0f 2e ca             	ucomisd xmm1, xmm2
0x14215dca3	77 08                   	ja 0x14215dcad
0x14215dca5	48 89 d8                	mov rax, rbx
0x14215dca8	e9 76 fb ff ff          	jmp 0x14215d823
0x14215dcad	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14215dcb6	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14215dcbf	48 89 f8                	mov rax, rdi
0x14215dcc2	e8 d9 c1 f1 fd          	call 0x140079ea0
0x14215dcc7	48 8d 0d 12 28 ec 00    	lea rcx, [rip + 0xec2812]
0x14215dcce	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14215dcd6	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14215dcde	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14215dce3	e8 b8 c1 f1 fd          	call 0x140079ea0
0x14215dce8	48 8d 0d f1 27 ec 00    	lea rcx, [rip + 0xec27f1]
0x14215dcef	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14215dcf7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14215dcff	48 8d 05 83 51 6b 01    	lea rax, [rip + 0x16b5183]
0x14215dd06	bb 3d 00 00 00          	mov ebx, 0x3d
0x14215dd0b	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14215dd13	bf 02 00 00 00          	mov edi, 2
0x14215dd18	48 89 fe                	mov rsi, rdi
0x14215dd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215dd20	e8 5b 86 ff fd          	call 0x140156380
0x14215dd25	e8 16 41 38 fe          	call 0x1404e1e40
0x14215dd2a	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14215dd32	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14215dd3a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215dd41	5d                      	pop rbp
0x14215dd42	c3                      	ret
0x14215dd43	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14215dd4c	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14215dd55	e8 46 c1 f1 fd          	call 0x140079ea0
0x14215dd5a	48 8d 0d 7f 27 ec 00    	lea rcx, [rip + 0xec277f]
0x14215dd61	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14215dd69	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14215dd71	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14215dd76	e8 25 c1 f1 fd          	call 0x140079ea0
0x14215dd7b	48 8d 0d 5e 27 ec 00    	lea rcx, [rip + 0xec275e]
0x14215dd82	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14215dd8a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14215dd92	48 8d 05 b5 a4 6a 01    	lea rax, [rip + 0x16aa4b5]
0x14215dd99	bb 3b 00 00 00          	mov ebx, 0x3b
0x14215dd9e	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x14215dda6	bf 02 00 00 00          	mov edi, 2
0x14215ddab	48 89 fe                	mov rsi, rdi
0x14215ddae	e8 cd 85 ff fd          	call 0x140156380
0x14215ddb3	e8 88 40 38 fe          	call 0x1404e1e40
0x14215ddb8	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14215ddc0	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14215ddc8	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14215ddcf	5d                      	pop rbp
0x14215ddd0	c3                      	ret
0x14215ddd1	49 ff c0                	inc r8
0x14215ddd4	49 39 f0                	cmp r8, rsi
0x14215ddd7	7d 13                   	jge 0x14215ddec
0x14215ddd9	4f 8b 4c c3 08          	mov r9, qword ptr [r11 + r8*8 + 8]
0x14215ddde	66 90                   	nop
0x14215dde0	49 39 d1                	cmp r9, rdx
0x14215dde3	74 ec                   	je 0x14215ddd1
0x14215dde5	31 d2                   	xor edx, edx
0x14215dde7	e9 fb fc ff ff          	jmp 0x14215dae7
0x14215ddec	ba 01 00 00 00          	mov edx, 1
0x14215ddf1	e9 f1 fc ff ff          	jmp 0x14215dae7
0x14215ddf6	48 89 d8                	mov rax, rbx
0x14215ddf9	4c 89 d1                	mov rcx, r10
0x14215ddfc	0f 1f 40 00             	nop dword ptr [rax]
0x14215de00	e8 3b 79 f2 fd          	call 0x140085740
0x14215de05	90                      	nop
0x14215de06	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14215de0b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14215de10	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14215de15	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14215de1a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14215de1f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14215de24	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14215de29	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14215de2e	e8 2d 56 f2 fd          	call 0x140083460
0x14215de33	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14215de38	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14215de3d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14215de42	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14215de47	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14215de4c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14215de51	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14215de56	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x14215de5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215de60	e9 9b f4 ff ff          	jmp 0x14215d300
