# TscanGui/internal/agentwork/wxmini.loadRuleItems
# 0x1424f05e0..0x1424f0b60 (1408 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:268

0x1424f05e0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1424f05e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f05ec	0f 86 45 05 00 00       	jbe 0x1424f0b37
0x1424f05f2	55                      	push rbp
0x1424f05f3	48 89 e5                	mov rbp, rsp
0x1424f05f6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1424f05fd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424f0605	48 8d 1d 52 b4 13 01    	lea rbx, [rip + 0x113b452]
0x1424f060c	b9 05 00 00 00          	mov ecx, 5
0x1424f0611	e8 2a 25 00 00          	call 0x1424f2b40
0x1424f0616	e8 25 18 00 00          	call 0x1424f1e40
0x1424f061b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f0620	48 85 c9                	test rcx, rcx
0x1424f0623	0f 85 98 02 00 00       	jne 0x1424f08c1
0x1424f0629	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424f062e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1424f0636	48 89 d9                	mov rcx, rbx
0x1424f0639	48 89 c3                	mov rbx, rax
0x1424f063c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424f0644	e8 37 fe ff ff          	call 0x1424f0480
0x1424f0649	4d 85 c9                	test r9, r9
0x1424f064c	0f 85 56 02 00 00       	jne 0x1424f08a8
0x1424f0652	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1424f0657	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1424f065f	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1424f0664	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424f0669	e8 12 21 5e fe          	call 0x140ad2780
0x1424f066e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424f0676	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1424f067f	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1424f0688	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1424f0691	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424f0696	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1424f069e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424f06a3	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1424f06ab	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424f06b0	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424f06b8	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424f06c0	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424f06c8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424f06cd	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1424f06d5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424f06dd	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1424f06e5	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1424f06ed	bb 03 00 00 00          	mov ebx, 3
0x1424f06f2	48 89 d9                	mov rcx, rbx
0x1424f06f5	e8 86 79 df fd          	call 0x1402e8080
0x1424f06fa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424f06ff	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424f0704	48 89 d9                	mov rcx, rbx
0x1424f0707	48 89 c3                	mov rbx, rax
0x1424f070a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424f0712	e8 49 b3 5e fe          	call 0x140adba60
0x1424f0717	84 c0                   	test al, al
0x1424f0719	0f 84 53 01 00 00       	je 0x1424f0872
0x1424f071f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424f0727	48 8d 1d 55 a9 17 01    	lea rbx, [rip + 0x117a955]
0x1424f072e	b9 09 00 00 00          	mov ecx, 9
0x1424f0733	bf 01 00 00 00          	mov edi, 1
0x1424f0738	e8 e3 24 00 00          	call 0x1424f2c20
0x1424f073d	0f 1f 00                	nop dword ptr [rax]
0x1424f0740	84 c0                   	test al, al
0x1424f0742	74 31                   	je 0x1424f0775
0x1424f0744	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424f0749	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424f074e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424f0756	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1424f075b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1424f0763	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1424f0768	e8 f3 1a 00 00          	call 0x1424f2260
0x1424f076d	84 db                   	test bl, bl
0x1424f076f	0f 85 ce 00 00 00       	jne 0x1424f0843
0x1424f0775	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424f077d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424f0782	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424f0787	e8 34 b6 5e fe          	call 0x140adbdc0
0x1424f078c	48 85 ff                	test rdi, rdi
0x1424f078f	75 44                   	jne 0x1424f07d5
0x1424f0791	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f0799	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424f079e	48 8d 05 1b 2a cd 00    	lea rax, [rip + 0xcd2a1b]
0x1424f07a5	31 c9                   	xor ecx, ecx
0x1424f07a7	e8 14 a1 b8 fd          	call 0x14007a8c0
0x1424f07ac	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424f07b4	e8 c7 a0 b8 fd          	call 0x14007a880
0x1424f07b9	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424f07c1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f07c9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424f07ce	31 c9                   	xor ecx, ecx
0x1424f07d0	e9 11 01 00 00          	jmp 0x1424f08e6
0x1424f07d5	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1424f07d9	48 89 f0                	mov rax, rsi
0x1424f07dc	ff d1                   	call rcx
0x1424f07de	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424f07e7	e8 34 97 b8 fd          	call 0x140079f20
0x1424f07ec	48 8d 0d ad fa b2 00    	lea rcx, [rip + 0xb2faad]
0x1424f07f3	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424f07fb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424f0803	48 8d 05 dc 1d 1d 01    	lea rax, [rip + 0x11d1ddc]
0x1424f080a	bb 0e 00 00 00          	mov ebx, 0xe
0x1424f080f	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1424f0817	bf 01 00 00 00          	mov edi, 1
0x1424f081c	48 89 fe                	mov rsi, rdi
0x1424f081f	90                      	nop
0x1424f0820	e8 9b 2a c6 fd          	call 0x1401532c0
0x1424f0825	31 c9                   	xor ecx, ecx
0x1424f0827	31 ff                   	xor edi, edi
0x1424f0829	48 89 ce                	mov rsi, rcx
0x1424f082c	45 31 c0                	xor r8d, r8d
0x1424f082f	49 89 c1                	mov r9, rax
0x1424f0832	49 89 da                	mov r10, rbx
0x1424f0835	31 c0                   	xor eax, eax
0x1424f0837	48 89 fb                	mov rbx, rdi
0x1424f083a	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424f0841	5d                      	pop rbp
0x1424f0842	c3                      	ret
0x1424f0843	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424f084b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f0850	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424f0858	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424f085d	41 b8 01 00 00 00       	mov r8d, 1
0x1424f0863	45 31 c9                	xor r9d, r9d
0x1424f0866	45 31 d2                	xor r10d, r10d
0x1424f0869	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424f0870	5d                      	pop rbp
0x1424f0871	c3                      	ret
0x1424f0872	48 8d 05 e5 95 2c 01    	lea rax, [rip + 0x12c95e5]
0x1424f0879	bb 2b 00 00 00          	mov ebx, 0x2b
0x1424f087e	31 c9                   	xor ecx, ecx
0x1424f0880	31 ff                   	xor edi, edi
0x1424f0882	48 89 fe                	mov rsi, rdi
0x1424f0885	e8 36 2a c6 fd          	call 0x1401532c0
0x1424f088a	31 c9                   	xor ecx, ecx
0x1424f088c	31 ff                   	xor edi, edi
0x1424f088e	48 89 ce                	mov rsi, rcx
0x1424f0891	45 31 c0                	xor r8d, r8d
0x1424f0894	49 89 c1                	mov r9, rax
0x1424f0897	49 89 da                	mov r10, rbx
0x1424f089a	31 c0                   	xor eax, eax
0x1424f089c	48 89 fb                	mov rbx, rdi
0x1424f089f	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424f08a6	5d                      	pop rbp
0x1424f08a7	c3                      	ret
0x1424f08a8	31 c0                   	xor eax, eax
0x1424f08aa	31 db                   	xor ebx, ebx
0x1424f08ac	31 c9                   	xor ecx, ecx
0x1424f08ae	48 89 df                	mov rdi, rbx
0x1424f08b1	48 89 ce                	mov rsi, rcx
0x1424f08b4	45 31 c0                	xor r8d, r8d
0x1424f08b7	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424f08be	5d                      	pop rbp
0x1424f08bf	90                      	nop
0x1424f08c0	c3                      	ret
0x1424f08c1	31 c0                   	xor eax, eax
0x1424f08c3	31 db                   	xor ebx, ebx
0x1424f08c5	31 f6                   	xor esi, esi
0x1424f08c7	45 31 c0                	xor r8d, r8d
0x1424f08ca	49 89 c9                	mov r9, rcx
0x1424f08cd	49 89 fa                	mov r10, rdi
0x1424f08d0	48 89 f1                	mov rcx, rsi
0x1424f08d3	48 89 df                	mov rdi, rbx
0x1424f08d6	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424f08dd	5d                      	pop rbp
0x1424f08de	c3                      	ret
0x1424f08df	48 83 c2 38             	add rdx, 0x38
0x1424f08e3	48 ff c1                	inc rcx
0x1424f08e6	48 39 cb                	cmp rbx, rcx
0x1424f08e9	0f 8e 6f 01 00 00       	jle 0x1424f0a5e
0x1424f08ef	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424f08f2	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1424f08fa	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1424f08fe	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1424f0906	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1424f090a	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1424f0912	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1424f0916	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1424f091e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1424f0926	4d 85 c9                	test r9, r9
0x1424f0929	74 b4                   	je 0x1424f08df
0x1424f092b	49 8b 79 10             	mov rdi, qword ptr [r9 + 0x10]
0x1424f092f	48 85 ff                	test rdi, rdi
0x1424f0932	74 ab                   	je 0x1424f08df
0x1424f0934	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424f0939	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1424f0941	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x1424f0945	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424f094d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424f0952	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424f095a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424f095f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424f0967	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424f096f	48 89 c3                	mov rbx, rax
0x1424f0972	48 8d 05 a7 59 cd 00    	lea rax, [rip + 0xcd59a7]
0x1424f0979	e8 82 d6 b1 fd          	call 0x14000e000
0x1424f097e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424f0983	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f0987	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424f098c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424f0990	83 3d 79 b9 d8 05 00    	cmp dword ptr [rip + 0x5d8b979], 0
0x1424f0997	75 0a                   	jne 0x1424f09a3
0x1424f0999	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1424f09a1	eb 17                   	jmp 0x1424f09ba
0x1424f09a3	48 8b 10                	mov rdx, qword ptr [rax]
0x1424f09a6	e8 f5 49 b9 fd          	call 0x1400853a0
0x1424f09ab	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1424f09b3	49 89 33                	mov qword ptr [r11], rsi
0x1424f09b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424f09ba	48 89 30                	mov qword ptr [rax], rsi
0x1424f09bd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424f09c5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424f09cd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424f09d5	e8 e6 95 b8 fd          	call 0x140079fc0
0x1424f09da	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424f09e2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424f09ea	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1424f09ee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424f09f2	48 8d 05 c7 27 cd 00    	lea rax, [rip + 0xcd27c7]
0x1424f09f9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424f0a01	e8 fa d5 b1 fd          	call 0x14000e000
0x1424f0a06	48 8d 15 33 db ad 00    	lea rdx, [rip + 0xaddb33]
0x1424f0a0d	48 89 10                	mov qword ptr [rax], rdx
0x1424f0a10	83 3d f9 b8 d8 05 00    	cmp dword ptr [rip + 0x5d8b8f9], 0
0x1424f0a17	75 0a                   	jne 0x1424f0a23
0x1424f0a19	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1424f0a21	eb 18                   	jmp 0x1424f0a3b
0x1424f0a23	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1424f0a27	e8 74 49 b9 fd          	call 0x1400853a0
0x1424f0a2c	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1424f0a34	4d 89 13                	mov qword ptr [r11], r10
0x1424f0a37	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424f0a3b	4c 89 50 08             	mov qword ptr [rax + 8], r10
0x1424f0a3f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424f0a47	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424f0a4c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424f0a54	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424f0a59	e9 81 fe ff ff          	jmp 0x1424f08df
0x1424f0a5e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424f0a66	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424f0a6e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f0a73	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424f0a7b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424f0a80	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1424f0a88	e8 b3 94 5e fe          	call 0x140ad9f40
0x1424f0a8d	48 85 c0                	test rax, rax
0x1424f0a90	74 71                   	je 0x1424f0b03
0x1424f0a92	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424f0a96	48 89 d8                	mov rax, rbx
0x1424f0a99	ff d1                   	call rcx
0x1424f0a9b	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424f0aa4	e8 77 94 b8 fd          	call 0x140079f20
0x1424f0aa9	48 8d 0d f0 f7 b2 00    	lea rcx, [rip + 0xb2f7f0]
0x1424f0ab0	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1424f0ab8	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424f0ac0	48 8d 05 70 69 29 01    	lea rax, [rip + 0x1296970]
0x1424f0ac7	bb 22 00 00 00          	mov ebx, 0x22
0x1424f0acc	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1424f0ad4	bf 01 00 00 00          	mov edi, 1
0x1424f0ad9	48 89 fe                	mov rsi, rdi
0x1424f0adc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f0ae0	e8 db 27 c6 fd          	call 0x1401532c0
0x1424f0ae5	31 c9                   	xor ecx, ecx
0x1424f0ae7	31 ff                   	xor edi, edi
0x1424f0ae9	48 89 ce                	mov rsi, rcx
0x1424f0aec	45 31 c0                	xor r8d, r8d
0x1424f0aef	49 89 c1                	mov r9, rax
0x1424f0af2	49 89 da                	mov r10, rbx
0x1424f0af5	31 c0                   	xor eax, eax
0x1424f0af7	48 89 fb                	mov rbx, rdi
0x1424f0afa	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424f0b01	5d                      	pop rbp
0x1424f0b02	c3                      	ret
0x1424f0b03	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424f0b0b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424f0b13	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f0b18	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1424f0b20	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424f0b25	45 31 c0                	xor r8d, r8d
0x1424f0b28	45 31 c9                	xor r9d, r9d
0x1424f0b2b	45 31 d2                	xor r10d, r10d
0x1424f0b2e	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424f0b35	5d                      	pop rbp
0x1424f0b36	c3                      	ret
0x1424f0b37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f0b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f0b40	e8 1b 29 b9 fd          	call 0x140083460
0x1424f0b45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f0b4a	e9 91 fa ff ff          	jmp 0x1424f05e0
