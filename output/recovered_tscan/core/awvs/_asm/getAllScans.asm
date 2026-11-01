# TscanGui/core/awvs.getAllScans
# 0x1408f4620..0x1408f4be0 (1472 bytes)
# source TscanGui/core/awvs/awvsscan.go:2261

0x1408f4620	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1408f4628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f462c	0f 86 8a 05 00 00       	jbe 0x1408f4bbc
0x1408f4632	55                      	push rbp
0x1408f4633	48 89 e5                	mov rbp, rsp
0x1408f4636	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1408f463d	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x1408f4647	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1408f464f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f4654	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f465d	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f4666	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f466c	48 8d 15 2d bc 72 02    	lea rdx, [rip + 0x272bc2d]
0x1408f4673	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1408f467b	48 8d 15 5e 29 1b 05    	lea rdx, [rip + 0x51b295e]
0x1408f4682	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408f468a	48 8d 05 f9 7d e6 02    	lea rax, [rip + 0x2e67df9]
0x1408f4691	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f4696	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1408f469e	bf 01 00 00 00          	mov edi, 1
0x1408f46a3	48 89 fe                	mov rsi, rdi
0x1408f46a6	e8 d5 1c 86 ff          	call 0x140156380
0x1408f46ab	e8 10 d3 be ff          	call 0x1404e19c0
0x1408f46b0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1408f46b8	48 8d 1d f7 ac d2 02    	lea rbx, [rip + 0x2d2acf7]
0x1408f46bf	b9 03 00 00 00          	mov ecx, 3
0x1408f46c4	48 8d 3d 9b e1 db 02    	lea rdi, [rip + 0x2dbe19b]
0x1408f46cb	be 0d 00 00 00          	mov esi, 0xd
0x1408f46d0	45 31 c0                	xor r8d, r8d
0x1408f46d3	45 31 c9                	xor r9d, r9d
0x1408f46d6	e8 05 57 ff ff          	call 0x1408e9de0
0x1408f46db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f46e0	48 85 db                	test rbx, rbx
0x1408f46e3	75 69                   	jne 0x1408f474e
0x1408f46e5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408f46ed	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f46f1	84 01                   	test byte ptr [rcx], al
0x1408f46f3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408f46f7	48 8d 35 e2 04 00 00    	lea rsi, [rip + 0x4e2]
0x1408f46fe	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1408f4706	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408f470e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408f4716	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408f471e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408f4726	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1408f472b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408f472f	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408f4733	48 85 c9                	test rcx, rcx
0x1408f4736	74 5c                   	je 0x1408f4794
0x1408f4738	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408f473c	48 8b 35 7d b6 39 02    	mov rsi, qword ptr [rip + 0x239b67d]
0x1408f4743	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408f4746	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408f4749	e9 f0 03 00 00          	jmp 0x1408f4b3e
0x1408f474e	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f4757	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f4760	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408f4765	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408f476a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f476f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408f4777	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408f477f	48 89 df                	mov rdi, rbx
0x1408f4782	48 89 ce                	mov rsi, rcx
0x1408f4785	48 89 d3                	mov rbx, rdx
0x1408f4788	4c 89 c1                	mov rcx, r8
0x1408f478b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f4792	5d                      	pop rbp
0x1408f4793	c3                      	ret
0x1408f4794	48 89 c8                	mov rax, rcx
0x1408f4797	e8 c4 42 7a ff          	call 0x140098a60
0x1408f479c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f47a0	48 85 ff                	test rdi, rdi
0x1408f47a3	0f 85 4a 02 00 00       	jne 0x1408f49f3
0x1408f47a9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408f47ae	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408f47b6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408f47be	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x1408f47c6	0f 85 4b 01 00 00       	jne 0x1408f4917
0x1408f47cc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f47d1	48 8d 05 e8 e9 8c 02    	lea rax, [rip + 0x28ce9e8]
0x1408f47d8	e8 83 7a 72 ff          	call 0x14001c260
0x1408f47dd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408f47e5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408f47ea	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f47ef	48 8d 3d ca 8c 6d 02    	lea rdi, [rip + 0x26d8cca]
0x1408f47f6	48 89 c6                	mov rsi, rax
0x1408f47f9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408f4801	e8 ba 05 9c ff          	call 0x1402b4dc0
0x1408f4806	48 85 c0                	test rax, rax
0x1408f4809	0f 85 b2 00 00 00       	jne 0x1408f48c1
0x1408f480f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408f4817	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f481a	48 8d 05 9f e9 8c 02    	lea rax, [rip + 0x28ce99f]
0x1408f4821	48 8d 0d 73 76 d3 02    	lea rcx, [rip + 0x2d37673]
0x1408f4828	bf 05 00 00 00          	mov edi, 5
0x1408f482d	e8 8e 92 71 ff          	call 0x14000dac0
0x1408f4832	48 8d 15 87 2f 6e 02    	lea rdx, [rip + 0x26e2f87]
0x1408f4839	48 39 10                	cmp qword ptr [rax], rdx
0x1408f483c	75 0d                   	jne 0x1408f484b
0x1408f483e	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408f4842	4d 8b 08                	mov r9, qword ptr [r8]
0x1408f4845	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1408f4849	eb 0c                   	jmp 0x1408f4857
0x1408f484b	41 b8 00 00 00 00       	mov r8d, 0
0x1408f4851	41 b9 00 00 00 00       	mov r9d, 0
0x1408f4857	75 12                   	jne 0x1408f486b
0x1408f4859	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1408f485e	31 c0                   	xor eax, eax
0x1408f4860	31 c9                   	xor ecx, ecx
0x1408f4862	31 d2                   	xor edx, edx
0x1408f4864	31 db                   	xor ebx, ebx
0x1408f4866	e9 e6 01 00 00          	jmp 0x1408f4a51
0x1408f486b	48 8d 05 ee 5f 98 07    	lea rax, [rip + 0x7985fee]
0x1408f4872	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408f4877	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f4880	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f4886	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f488b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f4893	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f4896	ff d0                   	call rax
0x1408f4898	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f489d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f48a2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f48aa	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f48af	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f48b7	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f48be	5d                      	pop rbp
0x1408f48bf	90                      	nop
0x1408f48c0	c3                      	ret
0x1408f48c1	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f48ca	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f48d3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f48d8	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408f48dd	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f48e2	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f48ea	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f48ed	ff d0                   	call rax
0x1408f48ef	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f48f4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f48f9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f4901	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f4906	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f490e	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f4915	5d                      	pop rbp
0x1408f4916	c3                      	ret
0x1408f4917	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408f4920	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408f4929	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1408f492d	e8 6e 55 78 ff          	call 0x140079ea0
0x1408f4932	48 8d 0d a7 bb 72 02    	lea rcx, [rip + 0x272bba7]
0x1408f4939	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408f4941	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408f4949	31 c0                   	xor eax, eax
0x1408f494b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1408f4953	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408f4958	e8 43 ee 76 ff          	call 0x1400637a0
0x1408f495d	0f 1f 00                	nop dword ptr [rax]
0x1408f4960	e8 bb 55 78 ff          	call 0x140079f20
0x1408f4965	48 8d 0d 34 b9 72 02    	lea rcx, [rip + 0x272b934]
0x1408f496c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408f4974	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408f497c	48 8d 05 91 cf ee 02    	lea rax, [rip + 0x2eecf91]
0x1408f4983	bb 34 00 00 00          	mov ebx, 0x34
0x1408f4988	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408f4990	bf 02 00 00 00          	mov edi, 2
0x1408f4995	48 89 fe                	mov rsi, rdi
0x1408f4998	e8 23 e9 85 ff          	call 0x1401532c0
0x1408f499d	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f49a6	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f49af	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408f49b4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408f49b9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f49be	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f49c6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408f49c9	ff d1                   	call rcx
0x1408f49cb	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f49d0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f49d5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f49dd	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f49e2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f49ea	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f49f1	5d                      	pop rbp
0x1408f49f2	c3                      	ret
0x1408f49f3	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1408f49fc	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408f4a05	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408f4a0a	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1408f4a0f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f4a14	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f4a1c	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f4a1f	90                      	nop
0x1408f4a20	ff d0                   	call rax
0x1408f4a22	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f4a27	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f4a2c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f4a34	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f4a39	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f4a41	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f4a48	5d                      	pop rbp
0x1408f4a49	c3                      	ret
0x1408f4a4a	49 83 c1 10             	add r9, 0x10
0x1408f4a4e	48 ff c0                	inc rax
0x1408f4a51	4c 39 c0                	cmp rax, r8
0x1408f4a54	0f 8d 8f 00 00 00       	jge 0x1408f4ae9
0x1408f4a5a	48 8d 35 5f e7 8c 02    	lea rsi, [rip + 0x28ce75f]
0x1408f4a61	49 39 31                	cmp qword ptr [r9], rsi
0x1408f4a64	75 06                   	jne 0x1408f4a6c
0x1408f4a66	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x1408f4a6a	eb 06                   	jmp 0x1408f4a72
0x1408f4a6c	41 ba 00 00 00 00       	mov r10d, 0
0x1408f4a72	75 d6                   	jne 0x1408f4a4a
0x1408f4a74	48 ff c3                	inc rbx
0x1408f4a77	48 39 d9                	cmp rcx, rbx
0x1408f4a7a	73 46                   	jae 0x1408f4ac2
0x1408f4a7c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f4a81	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1408f4a89	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1408f4a91	48 89 d0                	mov rax, rdx
0x1408f4a94	bf 01 00 00 00          	mov edi, 1
0x1408f4a99	e8 22 a1 78 ff          	call 0x14007ebc0
0x1408f4a9e	48 8d 35 1b e7 8c 02    	lea rsi, [rip + 0x28ce71b]
0x1408f4aa5	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408f4aaa	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408f4ab2	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408f4aba	48 89 c2                	mov rdx, rax
0x1408f4abd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408f4ac2	83 3d 47 78 98 07 00    	cmp dword ptr [rip + 0x7987847], 0
0x1408f4ac9	74 14                   	je 0x1408f4adf
0x1408f4acb	4c 8b 5c da f8          	mov r11, qword ptr [rdx + rbx*8 - 8]
0x1408f4ad0	4c 89 df                	mov rdi, r11
0x1408f4ad3	e8 c8 08 79 ff          	call 0x1400853a0
0x1408f4ad8	4d 89 13                	mov qword ptr [r11], r10
0x1408f4adb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1408f4adf	4c 89 54 da f8          	mov qword ptr [rdx + rbx*8 - 8], r10
0x1408f4ae4	e9 61 ff ff ff          	jmp 0x1408f4a4a
0x1408f4ae9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408f4aee	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408f4af6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f4afe	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f4b04	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408f4b09	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1408f4b11	48 8b 02                	mov rax, qword ptr [rdx]
0x1408f4b14	ff d0                   	call rax
0x1408f4b16	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f4b1b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f4b20	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f4b28	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f4b2d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f4b35	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f4b3c	5d                      	pop rbp
0x1408f4b3d	c3                      	ret
0x1408f4b3e	49 89 c8                	mov r8, rcx
0x1408f4b41	48 21 f9                	and rcx, rdi
0x1408f4b44	48 c1 e1 04             	shl rcx, 4
0x1408f4b48	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1408f4b4d	49 39 d1                	cmp r9, rdx
0x1408f4b50	74 33                   	je 0x1408f4b85
0x1408f4b52	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408f4b56	4d 85 c9                	test r9, r9
0x1408f4b59	75 e3                   	jne 0x1408f4b3e
0x1408f4b5b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408f4b63	48 8d 05 56 b2 39 02    	lea rax, [rip + 0x239b256]
0x1408f4b6a	48 89 d3                	mov rbx, rdx
0x1408f4b6d	e8 6e 3d 72 ff          	call 0x1400188e0
0x1408f4b72	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408f4b7a	48 89 c1                	mov rcx, rax
0x1408f4b7d	0f 1f 00                	nop dword ptr [rax]
0x1408f4b80	e9 0f fc ff ff          	jmp 0x1408f4794
0x1408f4b85	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1408f4b8a	e9 05 fc ff ff          	jmp 0x1408f4794
0x1408f4b8f	e8 4c 1c 75 ff          	call 0x1400467e0
0x1408f4b94	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408f4b99	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408f4ba1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408f4ba9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408f4bae	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408f4bb3	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1408f4bba	5d                      	pop rbp
0x1408f4bbb	c3                      	ret
0x1408f4bbc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f4bc1	e8 9a e8 78 ff          	call 0x140083460
0x1408f4bc6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f4bcb	e9 50 fa ff ff          	jmp 0x1408f4620
