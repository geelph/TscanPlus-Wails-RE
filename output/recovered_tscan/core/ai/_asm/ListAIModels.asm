# TscanGui/core/ai.ListAIModels
# 0x1408d6580..0x1408d6ee0 (2400 bytes)
# source TscanGui/core/ai/aimodels.go:19

0x1408d6580	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1408d6588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d658c	0f 86 f3 08 00 00       	jbe 0x1408d6e85
0x1408d6592	55                      	push rbp
0x1408d6593	48 89 e5                	mov rbp, rsp
0x1408d6596	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1408d659d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408d65a5	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1408d65ad	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1408d65b5	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1408d65bd	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1408d65c5	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1408d65cd	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1408d65d5	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d65e1	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d65ea	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408d65f3	e8 48 09 00 00          	call 0x1408d6f40
0x1408d65f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408d6600	48 85 ff                	test rdi, rdi
0x1408d6603	0f 85 6d 03 00 00       	jne 0x1408d6976
0x1408d6609	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408d660e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d6613	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408d661b	48 8d 05 86 a8 1f 05    	lea rax, [rip + 0x51fa886]
0x1408d6622	48 8d 1d 37 42 9a 07    	lea rbx, [rip + 0x79a4237]
0x1408d6629	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x1408d6633	e8 68 d0 80 ff          	call 0x1400e36a0
0x1408d6638	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408d663d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408d6645	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408d664d	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1408d6655	e8 46 fc 76 ff          	call 0x1400462a0
0x1408d665a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408d665f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408d6667	48 8d 0d 48 8d d4 02    	lea rcx, [rip + 0x2d48d48]
0x1408d666e	bf 03 00 00 00          	mov edi, 3
0x1408d6673	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1408d667b	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408d6680	45 31 c9                	xor r9d, r9d
0x1408d6683	45 31 d2                	xor r10d, r10d
0x1408d6686	e8 15 f8 a7 ff          	call 0x140355ea0
0x1408d668b	48 85 db                	test rbx, rbx
0x1408d668e	0f 84 9b 00 00 00       	je 0x1408d672f
0x1408d6694	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1408d669d	74 04                   	je 0x1408d66a3
0x1408d669f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408d66a3	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1408d66ab	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1408d66b3	48 8d 05 51 f9 e4 02    	lea rax, [rip + 0x2e4f951]
0x1408d66ba	bb 16 00 00 00          	mov ebx, 0x16
0x1408d66bf	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1408d66c7	bf 01 00 00 00          	mov edi, 1
0x1408d66cc	48 89 fe                	mov rsi, rdi
0x1408d66cf	e8 ec cb 87 ff          	call 0x1401532c0
0x1408d66d4	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d66e0	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d66e9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408d66f1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408d66f9	e8 e2 00 77 ff          	call 0x1400467e0
0x1408d66fe	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d6706	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d670e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d6716	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d671e	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d6726	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d672d	5d                      	pop rbp
0x1408d672e	c3                      	ret
0x1408d672f	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408d6737	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1408d673b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408d6740	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1408d6748	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1408d674d	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1408d6755	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1408d675d	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1408d6765	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1408d676d	e8 2e 75 00 00          	call 0x1408ddca0
0x1408d6772	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408d677a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408d677e	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408d6786	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1408d678e	e8 cd 7b 00 00          	call 0x1408de360
0x1408d6793	e8 68 a0 ff ff          	call 0x1408d0800
0x1408d6798	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408d67a0	48 85 db                	test rbx, rbx
0x1408d67a3	0f 85 38 01 00 00       	jne 0x1408d68e1
0x1408d67a9	90                      	nop
0x1408d67aa	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1408d67b2	e8 c9 f0 a3 ff          	call 0x140315880
0x1408d67b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d67c0	48 85 db                	test rbx, rbx
0x1408d67c3	0f 85 7c 00 00 00       	jne 0x1408d6845
0x1408d67c9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408d67d1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408d67d5	84 01                   	test byte ptr [rcx], al
0x1408d67d7	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408d67db	48 8d 1d fe 06 00 00    	lea rbx, [rip + 0x6fe]
0x1408d67e2	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1408d67ea	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408d67f2	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408d67fa	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1408d6802	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d680a	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1408d680f	e8 8c fa 76 ff          	call 0x1400462a0
0x1408d6814	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408d681c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408d6820	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1408d6824	48 85 d2                	test rdx, rdx
0x1408d6827	0f 84 a9 01 00 00       	je 0x1408d69d6
0x1408d682d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408d6831	48 8b 3d 88 92 3b 02    	mov rdi, qword ptr [rip + 0x23b9288]
0x1408d6838	4c 8b 07                	mov r8, qword ptr [rdi]
0x1408d683b	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1408d683e	66 90                   	nop
0x1408d6840	e9 f1 05 00 00          	jmp 0x1408d6e36
0x1408d6845	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1408d684e	74 04                   	je 0x1408d6854
0x1408d6850	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408d6854	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1408d685c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1408d6864	48 8d 05 ef 59 e8 02    	lea rax, [rip + 0x2e859ef]
0x1408d686b	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408d6870	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1408d6878	bf 01 00 00 00          	mov edi, 1
0x1408d687d	48 89 fe                	mov rsi, rdi
0x1408d6880	e8 3b ca 87 ff          	call 0x1401532c0
0x1408d6885	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d6891	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d689a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408d68a2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408d68aa	e8 31 ff 76 ff          	call 0x1400467e0
0x1408d68af	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d68b7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d68bf	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d68c7	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d68cf	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d68d7	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d68de	5d                      	pop rbp
0x1408d68df	90                      	nop
0x1408d68e0	c3                      	ret
0x1408d68e1	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d68ed	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d68f6	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1408d68fe	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408d6906	e8 d5 fe 76 ff          	call 0x1400467e0
0x1408d690b	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d6913	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d691b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d6923	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d692b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d6933	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d693a	5d                      	pop rbp
0x1408d693b	c3                      	ret
0x1408d693c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d6940	e8 9b fe 76 ff          	call 0x1400467e0
0x1408d6945	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d694d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d6955	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d695d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d6965	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d696d	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d6974	5d                      	pop rbp
0x1408d6975	c3                      	ret
0x1408d6976	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d6982	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d698b	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1408d6993	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408d699b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d69a0	e8 3b fe 76 ff          	call 0x1400467e0
0x1408d69a5	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d69ad	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d69b5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d69bd	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d69c5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d69cd	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d69d4	5d                      	pop rbp
0x1408d69d5	c3                      	ret
0x1408d69d6	48 89 d0                	mov rax, rdx
0x1408d69d9	e8 82 20 7c ff          	call 0x140098a60
0x1408d69de	66 90                   	nop
0x1408d69e0	48 85 ff                	test rdi, rdi
0x1408d69e3	0f 84 9b 00 00 00       	je 0x1408d6a84
0x1408d69e9	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1408d69f2	74 04                   	je 0x1408d69f8
0x1408d69f4	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408d69f8	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1408d6a00	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1408d6a08	48 8d 05 67 58 e8 02    	lea rax, [rip + 0x2e85867]
0x1408d6a0f	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408d6a14	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1408d6a1c	bf 01 00 00 00          	mov edi, 1
0x1408d6a21	48 89 fe                	mov rsi, rdi
0x1408d6a24	e8 97 c8 87 ff          	call 0x1401532c0
0x1408d6a29	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d6a35	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d6a3e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408d6a46	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408d6a4e	e8 8d fd 76 ff          	call 0x1400467e0
0x1408d6a53	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d6a5b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d6a63	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d6a6b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d6a73	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d6a7b	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d6a82	5d                      	pop rbp
0x1408d6a83	c3                      	ret
0x1408d6a84	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408d6a8c	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x1408d6a94	0f 84 4a 02 00 00       	je 0x1408d6ce4
0x1408d6a9a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408d6a9f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408d6aa7	e8 b4 9a 00 00          	call 0x1408e0560
0x1408d6aac	48 85 db                	test rbx, rbx
0x1408d6aaf	0f 85 43 01 00 00       	jne 0x1408d6bf8
0x1408d6ab5	31 c0                   	xor eax, eax
0x1408d6ab7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408d6abf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408d6ac4	e8 d7 cc 78 ff          	call 0x1400637a0
0x1408d6ac9	e8 d2 7e 7d ff          	call 0x1400ae9a0
0x1408d6ace	48 81 fb 2c 01 00 00    	cmp rbx, 0x12c
0x1408d6ad5	7e 1b                   	jle 0x1408d6af2
0x1408d6ad7	48 89 c3                	mov rbx, rax
0x1408d6ada	b9 2c 01 00 00          	mov ecx, 0x12c
0x1408d6adf	48 8d 3d 14 8a d4 02    	lea rdi, [rip + 0x2d48a14]
0x1408d6ae6	be 03 00 00 00          	mov esi, 3
0x1408d6aeb	31 c0                   	xor eax, eax
0x1408d6aed	e8 ee c3 78 ff          	call 0x140062ee0
0x1408d6af2	48 85 db                	test rbx, rbx
0x1408d6af5	75 11                   	jne 0x1408d6b08
0x1408d6af7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408d6aff	48 8b 01                	mov rax, qword ptr [rcx]
0x1408d6b02	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408d6b06	eb 08                   	jmp 0x1408d6b10
0x1408d6b08	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408d6b10	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408d6b18	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408d6b1d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408d6b26	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1408d6b2f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408d6b33	e8 68 33 7a ff          	call 0x140079ea0
0x1408d6b38	48 8d 0d a1 99 74 02    	lea rcx, [rip + 0x27499a1]
0x1408d6b3f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408d6b47	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408d6b4f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408d6b57	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d6b5c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d6b60	e8 bb 33 7a ff          	call 0x140079f20
0x1408d6b65	48 8d 0d 34 97 74 02    	lea rcx, [rip + 0x2749734]
0x1408d6b6c	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408d6b74	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1408d6b7c	48 8d 05 93 b2 e6 02    	lea rax, [rip + 0x2e6b293]
0x1408d6b83	bb 19 00 00 00          	mov ebx, 0x19
0x1408d6b88	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1408d6b90	bf 02 00 00 00          	mov edi, 2
0x1408d6b95	48 89 fe                	mov rsi, rdi
0x1408d6b98	e8 23 c7 87 ff          	call 0x1401532c0
0x1408d6b9d	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d6ba9	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d6bb2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408d6bba	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408d6bc2	e8 19 fc 76 ff          	call 0x1400467e0
0x1408d6bc7	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d6bcf	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d6bd7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d6bdf	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d6be7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d6bef	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d6bf6	5d                      	pop rbp
0x1408d6bf7	c3                      	ret
0x1408d6bf8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408d6c00	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408d6c05	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1408d6c0e	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1408d6c17	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408d6c1f	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408d6c23	e8 78 32 7a ff          	call 0x140079ea0
0x1408d6c28	48 8d 0d b1 98 74 02    	lea rcx, [rip + 0x27498b1]
0x1408d6c2f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408d6c37	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1408d6c3f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408d6c47	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d6c4c	e8 cf 32 7a ff          	call 0x140079f20
0x1408d6c51	48 8d 0d 48 96 74 02    	lea rcx, [rip + 0x2749648]
0x1408d6c58	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408d6c60	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1408d6c68	48 8d 05 a7 b1 e6 02    	lea rax, [rip + 0x2e6b1a7]
0x1408d6c6f	bb 19 00 00 00          	mov ebx, 0x19
0x1408d6c74	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1408d6c7c	bf 02 00 00 00          	mov edi, 2
0x1408d6c81	48 89 fe                	mov rsi, rdi
0x1408d6c84	e8 37 c6 87 ff          	call 0x1401532c0
0x1408d6c89	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d6c95	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d6c9e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408d6ca6	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408d6cae	e8 2d fb 76 ff          	call 0x1400467e0
0x1408d6cb3	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d6cbb	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d6cc3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d6ccb	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d6cd3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d6cdb	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d6ce2	5d                      	pop rbp
0x1408d6ce3	c3                      	ret
0x1408d6ce4	48 89 cf                	mov rdi, rcx
0x1408d6ce7	48 89 d9                	mov rcx, rbx
0x1408d6cea	48 89 c3                	mov rbx, rax
0x1408d6ced	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d6cf2	e8 69 0b 00 00          	call 0x1408d7860
0x1408d6cf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d6d00	48 85 ff                	test rdi, rdi
0x1408d6d03	0f 85 cf 00 00 00       	jne 0x1408d6dd8
0x1408d6d09	48 85 db                	test rbx, rbx
0x1408d6d0c	75 73                   	jne 0x1408d6d81
0x1408d6d0e	48 8d 05 0d cf e7 02    	lea rax, [rip + 0x2e7cf0d]
0x1408d6d15	bb 1b 00 00 00          	mov ebx, 0x1b
0x1408d6d1a	31 c9                   	xor ecx, ecx
0x1408d6d1c	31 ff                   	xor edi, edi
0x1408d6d1e	48 89 fe                	mov rsi, rdi
0x1408d6d21	e8 9a c5 87 ff          	call 0x1401532c0
0x1408d6d26	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d6d32	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d6d3b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408d6d43	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1408d6d4b	e8 90 fa 76 ff          	call 0x1400467e0
0x1408d6d50	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d6d58	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d6d60	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d6d68	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d6d70	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d6d78	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d6d7f	5d                      	pop rbp
0x1408d6d80	c3                      	ret
0x1408d6d81	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408d6d89	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1408d6d91	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1408d6d99	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408d6da2	e8 39 fa 76 ff          	call 0x1400467e0
0x1408d6da7	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d6daf	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d6db7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d6dbf	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d6dc7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d6dcf	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d6dd6	5d                      	pop rbp
0x1408d6dd7	c3                      	ret
0x1408d6dd8	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x1408d6de4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408d6ded	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1408d6df5	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1408d6dfd	0f 1f 00                	nop dword ptr [rax]
0x1408d6e00	e8 db f9 76 ff          	call 0x1400467e0
0x1408d6e05	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408d6e0d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d6e15	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d6e1d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408d6e25	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1408d6e2d	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1408d6e34	5d                      	pop rbp
0x1408d6e35	c3                      	ret
0x1408d6e36	49 89 d1                	mov r9, rdx
0x1408d6e39	4c 21 c2                	and rdx, r8
0x1408d6e3c	48 c1 e2 04             	shl rdx, 4
0x1408d6e40	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x1408d6e45	49 39 f2                	cmp r10, rsi
0x1408d6e48	74 30                   	je 0x1408d6e7a
0x1408d6e4a	49 8d 51 01             	lea rdx, [r9 + 1]
0x1408d6e4e	4d 85 d2                	test r10, r10
0x1408d6e51	75 e3                   	jne 0x1408d6e36
0x1408d6e53	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1408d6e5b	48 8d 05 5e 8c 3b 02    	lea rax, [rip + 0x23b8c5e]
0x1408d6e62	48 89 f3                	mov rbx, rsi
0x1408d6e65	e8 76 1a 74 ff          	call 0x1400188e0
0x1408d6e6a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1408d6e72	48 89 c2                	mov rdx, rax
0x1408d6e75	e9 5c fb ff ff          	jmp 0x1408d69d6
0x1408d6e7a	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x1408d6e7f	90                      	nop
0x1408d6e80	e9 51 fb ff ff          	jmp 0x1408d69d6
0x1408d6e85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d6e8a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d6e8f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d6e94	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d6e99	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408d6e9e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408d6ea3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408d6ea8	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408d6ead	e8 ae c5 7a ff          	call 0x140083460
0x1408d6eb2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d6eb7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d6ebc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d6ec1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d6ec6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d6ecb	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408d6ed0	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408d6ed5	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408d6eda	e9 a1 f6 ff ff          	jmp 0x1408d6580
