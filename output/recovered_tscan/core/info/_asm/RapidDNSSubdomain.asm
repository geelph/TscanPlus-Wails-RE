# TscanGui/core/info.RapidDNSSubdomain
# 0x140b447a0..0x140b44e40 (1696 bytes)
# source TscanGui/core/info/rapiddns.go:13

0x140b447a0	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x140b447a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b447ac	0f 86 68 06 00 00       	jbe 0x140b44e1a
0x140b447b2	55                      	push rbp
0x140b447b3	48 89 e5                	mov rbp, rsp
0x140b447b6	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x140b447bd	66 44 0f d6 bc 24 38 02 00 00	movq qword ptr [rsp + 0x238], xmm15
0x140b447c7	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x140b447cf	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b447d7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b447df	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b447eb	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b447f4	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b447fd	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x140b44806	48 8d 05 d3 3c a5 02    	lea rax, [rip + 0x2a53cd3]
0x140b4480d	e8 4e 7a 4d ff          	call 0x14001c260
0x140b44812	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b44819	48 b9 00 c8 17 a8 04 00 00 00	movabs rcx, 0x4a817c800
0x140b44823	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b4482a	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140b44832	48 89 c3                	mov rbx, rax
0x140b44835	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x140b4483d	0f 1f 00                	nop dword ptr [rax]
0x140b44840	e8 bb 3f c5 ff          	call 0x140798800
0x140b44845	48 8d 05 5c c6 f8 04    	lea rax, [rip + 0x4f8c65c]
0x140b4484c	48 8d 1d 0d 60 73 07    	lea rbx, [rip + 0x773600d]
0x140b44853	e8 c8 cb 59 ff          	call 0x1400e1420
0x140b44858	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b44860	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140b44868	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b44870	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b44878	31 c0                   	xor eax, eax
0x140b4487a	48 8d 1d 34 5f c2 02    	lea rbx, [rip + 0x2c25f34]
0x140b44881	b9 1e 00 00 00          	mov ecx, 0x1e
0x140b44886	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x140b4488e	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x140b44896	4c 8d 05 e7 72 b0 02    	lea r8, [rip + 0x2b072e7]
0x140b4489d	41 b9 07 00 00 00       	mov r9d, 7
0x140b448a3	e8 d8 e6 51 ff          	call 0x140062f80
0x140b448a8	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140b448b0	48 89 e7                	mov rdi, rsp
0x140b448b3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b448b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b448c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b448c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b448ca	e8 9c 11 54 ff          	call 0x140085a6b
0x140b448cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b448d3	48 89 c7                	mov rdi, rax
0x140b448d6	48 89 de                	mov rsi, rbx
0x140b448d9	48 89 c8                	mov rax, rcx
0x140b448dc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b448e4	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b448ec	e8 0f 91 fe ff          	call 0x140b2da00
0x140b448f1	48 85 ff                	test rdi, rdi
0x140b448f4	0f 84 ac 00 00 00       	je 0x140b449a6
0x140b448fa	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b44903	74 04                   	je 0x140b44909
0x140b44905	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b44909	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x140b44911	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x140b44919	48 8d 05 ec 69 b9 02    	lea rax, [rip + 0x2b969ec]
0x140b44920	bb 10 00 00 00          	mov ebx, 0x10
0x140b44925	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x140b4492d	bf 01 00 00 00          	mov edi, 1
0x140b44932	48 89 fe                	mov rsi, rdi
0x140b44935	e8 86 e9 60 ff          	call 0x1401532c0
0x140b4493a	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b44946	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b4494f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b44957	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b4495f	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b44967	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b4496f	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b44972	41 ff d0                	call r8
0x140b44975	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b4497d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b44985	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b4498d	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b44995	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b4499d	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b449a4	5d                      	pop rbp
0x140b449a5	c3                      	ret
0x140b449a6	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b449ac	0f 85 b5 01 00 00       	jne 0x140b44b67
0x140b449b2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b449ba	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b449c2	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b449ca	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x140b449d2	e8 c9 7c 86 ff          	call 0x1403ac6a0
0x140b449d7	b9 16 00 00 00          	mov ecx, 0x16
0x140b449dc	48 89 c7                	mov rdi, rax
0x140b449df	48 89 de                	mov rsi, rbx
0x140b449e2	31 c0                   	xor eax, eax
0x140b449e4	48 8d 1d 7a 19 be 02    	lea rbx, [rip + 0x2be197a]
0x140b449eb	e8 f0 e4 51 ff          	call 0x140062ee0
0x140b449f0	b9 d4 00 00 00          	mov ecx, 0xd4
0x140b449f5	31 ff                   	xor edi, edi
0x140b449f7	e8 c4 4f 86 ff          	call 0x1403a99c0
0x140b449fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b44a00	48 85 db                	test rbx, rbx
0x140b44a03	0f 85 b2 00 00 00       	jne 0x140b44abb
0x140b44a09	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b44a11	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b44a1a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b44a23	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x140b44a2c	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140b44a35	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140b44a3d	0f 1f 00                	nop dword ptr [rax]
0x140b44a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b44a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b44a4a	e8 fc 0f 54 ff          	call 0x140085a4b
0x140b44a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b44a53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b44a5d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b44a65	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x140b44a6d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b44a75	e8 66 8c 53 ff          	call 0x14007d6e0
0x140b44a7a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b44a82	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b44a8a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b44a92	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b44a9a	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140b44aa1	e8 da a0 86 ff          	call 0x1403aeb80
0x140b44aa6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b44aae	31 c9                   	xor ecx, ecx
0x140b44ab0	31 d2                   	xor edx, edx
0x140b44ab2	31 f6                   	xor esi, esi
0x140b44ab4	31 ff                   	xor edi, edi
0x140b44ab6	e9 8b 01 00 00          	jmp 0x140b44c46
0x140b44abb	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b44ac4	74 04                   	je 0x140b44aca
0x140b44ac6	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b44aca	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140b44ad2	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140b44ada	48 8d 05 9a 18 be 02    	lea rax, [rip + 0x2be189a]
0x140b44ae1	bb 16 00 00 00          	mov ebx, 0x16
0x140b44ae6	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x140b44aee	bf 01 00 00 00          	mov edi, 1
0x140b44af3	48 89 fe                	mov rsi, rdi
0x140b44af6	e8 c5 e7 60 ff          	call 0x1401532c0
0x140b44afb	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b44b07	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b44b10	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b44b18	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b44b20	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b44b28	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b44b30	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b44b33	41 ff d0                	call r8
0x140b44b36	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b44b3e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b44b46	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b44b4e	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b44b56	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b44b5e	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b44b65	5d                      	pop rbp
0x140b44b66	c3                      	ret
0x140b44b67	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x140b44b70	e8 2b 53 53 ff          	call 0x140079ea0
0x140b44b75	48 8d 0d 64 b9 4d 02    	lea rcx, [rip + 0x24db964]
0x140b44b7c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b44b84	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b44b8c	48 8d 05 90 d4 bf 02    	lea rax, [rip + 0x2bfd490]
0x140b44b93	bb 19 00 00 00          	mov ebx, 0x19
0x140b44b98	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x140b44ba0	bf 01 00 00 00          	mov edi, 1
0x140b44ba5	48 89 fe                	mov rsi, rdi
0x140b44ba8	e8 13 e7 60 ff          	call 0x1401532c0
0x140b44bad	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b44bb9	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b44bc2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b44bca	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b44bd2	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b44bda	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b44be2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b44be5	ff d1                   	call rcx
0x140b44be7	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b44bef	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b44bf7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b44bff	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b44c07	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b44c0f	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b44c16	5d                      	pop rbp
0x140b44c17	c3                      	ret
0x140b44c18	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140b44c20	49 83 c0 10             	add r8, 0x10
0x140b44c24	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140b44c2c	49 ff c1                	inc r9
0x140b44c2f	48 89 ca                	mov rdx, rcx
0x140b44c32	48 89 c6                	mov rsi, rax
0x140b44c35	48 89 df                	mov rdi, rbx
0x140b44c38	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b44c40	4c 89 c9                	mov rcx, r9
0x140b44c43	4c 89 c0                	mov rax, r8
0x140b44c46	48 39 cb                	cmp rbx, rcx
0x140b44c49	0f 8e 2e 01 00 00       	jle 0x140b44d7d
0x140b44c4f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b44c57	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140b44c5f	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140b44c67	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b44c6f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b44c77	48 8b 08                	mov rcx, qword ptr [rax]
0x140b44c7a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b44c7e	48 89 c8                	mov rax, rcx
0x140b44c81	e8 7a 87 56 ff          	call 0x1400ad400
0x140b44c86	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b44c8e	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b44c96	48 89 c1                	mov rcx, rax
0x140b44c99	48 89 df                	mov rdi, rbx
0x140b44c9c	48 8d 05 9d e4 67 02    	lea rax, [rip + 0x267e49d]
0x140b44ca3	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x140b44cab	e8 10 8e 4c ff          	call 0x14000dac0
0x140b44cb0	80 38 00                	cmp byte ptr [rax], 0
0x140b44cb3	74 1d                   	je 0x140b44cd2
0x140b44cb5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b44cbd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b44cc5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b44ccd	e9 46 ff ff ff          	jmp 0x140b44c18
0x140b44cd2	48 8d 05 67 e4 67 02    	lea rax, [rip + 0x267e467]
0x140b44cd9	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x140b44ce1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b44ce9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140b44cf1	e8 0a 93 4c ff          	call 0x14000e000
0x140b44cf6	c6 00 01                	mov byte ptr [rax], 1
0x140b44cf9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b44d01	48 ff c3                	inc rbx
0x140b44d04	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b44d0c	48 39 d9                	cmp rcx, rbx
0x140b44d0f	72 0a                   	jb 0x140b44d1b
0x140b44d11	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b44d19	eb 19                   	jmp 0x140b44d34
0x140b44d1b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b44d23	bf 01 00 00 00          	mov edi, 1
0x140b44d28	48 8d 35 71 b5 4d 02    	lea rsi, [rip + 0x24db571]
0x140b44d2f	e8 8c 9e 53 ff          	call 0x14007ebc0
0x140b44d34	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140b44d38	48 c1 e6 04             	shl rsi, 4
0x140b44d3c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140b44d44	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x140b44d49	83 3d c0 75 73 07 00    	cmp dword ptr [rip + 0x77375c0], 0
0x140b44d50	75 0a                   	jne 0x140b44d5c
0x140b44d52	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b44d5a	eb 18                   	jmp 0x140b44d74
0x140b44d5c	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140b44d60	e8 3b 06 54 ff          	call 0x1400853a0
0x140b44d65	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x140b44d6d	4d 89 03                	mov qword ptr [r11], r8
0x140b44d70	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b44d74	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140b44d78	e9 9b fe ff ff          	jmp 0x140b44c18
0x140b44d7d	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140b44d85	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140b44d8d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b44d95	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b44d9e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b44da6	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b44dae	48 8b 02                	mov rax, qword ptr [rdx]
0x140b44db1	ff d0                   	call rax
0x140b44db3	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b44dbb	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b44dc3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b44dcb	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b44dd3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b44ddb	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b44de2	5d                      	pop rbp
0x140b44de3	c3                      	ret
0x140b44de4	e8 f7 19 50 ff          	call 0x1400467e0
0x140b44de9	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b44df1	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140b44df9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b44e01	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b44e09	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140b44e11	48 81 c4 40 02 00 00    	add rsp, 0x240
0x140b44e18	5d                      	pop rbp
0x140b44e19	c3                      	ret
0x140b44e1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b44e1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b44e24	e8 37 e6 53 ff          	call 0x140083460
0x140b44e29	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b44e2e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b44e33	e9 68 f9 ff ff          	jmp 0x140b447a0
