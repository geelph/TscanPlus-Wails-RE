# TscanGui/core/poccheck.IiwdUG6o
# 0x141a4c760..0x141a4cbe0 (1152 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:251

0x141a4c760	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141a4c765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4c769	0f 86 59 04 00 00       	jbe 0x141a4cbc8
0x141a4c76f	55                      	push rbp
0x141a4c770	48 89 e5                	mov rbp, rsp
0x141a4c773	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141a4c77a	e8 c1 d9 ac fe          	call 0x14051a140
0x141a4c77f	90                      	nop
0x141a4c780	4d 85 c9                	test r9, r9
0x141a4c783	74 53                   	je 0x141a4c7d8
0x141a4c785	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141a4c78e	74 04                   	je 0x141a4c794
0x141a4c790	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141a4c794	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141a4c79c	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x141a4c7a4	48 8d 05 f2 76 d1 01    	lea rax, [rip + 0x1d176f2]
0x141a4c7ab	bb 1d 00 00 00          	mov ebx, 0x1d
0x141a4c7b0	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141a4c7b8	bf 01 00 00 00          	mov edi, 1
0x141a4c7bd	48 89 fe                	mov rsi, rdi
0x141a4c7c0	e8 fb 6a 70 fe          	call 0x1401532c0
0x141a4c7c5	48 89 c1                	mov rcx, rax
0x141a4c7c8	48 89 df                	mov rdi, rbx
0x141a4c7cb	31 c0                   	xor eax, eax
0x141a4c7cd	31 db                   	xor ebx, ebx
0x141a4c7cf	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a4c7d6	5d                      	pop rbp
0x141a4c7d7	c3                      	ret
0x141a4c7d8	48 89 d9                	mov rcx, rbx
0x141a4c7db	c1 c3 10                	rol ebx, 0x10
0x141a4c7de	66 90                   	nop
0x141a4c7e0	83 fb ff                	cmp ebx, -1
0x141a4c7e3	75 41                   	jne 0x141a4c826
0x141a4c7e5	85 c9                   	test ecx, ecx
0x141a4c7e7	75 3d                   	jne 0x141a4c826
0x141a4c7e9	90                      	nop
0x141a4c7ea	48 8d 05 66 6d bd 01    	lea rax, [rip + 0x1bd6d66]
0x141a4c7f1	bb 04 00 00 00          	mov ebx, 4
0x141a4c7f6	e8 a5 07 66 fe          	call 0x1400acfa0
0x141a4c7fb	48 8d 05 93 92 d3 01    	lea rax, [rip + 0x1d39293]
0x141a4c802	bb 22 00 00 00          	mov ebx, 0x22
0x141a4c807	31 c9                   	xor ecx, ecx
0x141a4c809	31 ff                   	xor edi, edi
0x141a4c80b	48 89 fe                	mov rsi, rdi
0x141a4c80e	e8 ad 6a 70 fe          	call 0x1401532c0
0x141a4c813	48 89 c1                	mov rcx, rax
0x141a4c816	48 89 df                	mov rdi, rbx
0x141a4c819	31 c0                   	xor eax, eax
0x141a4c81b	31 db                   	xor ebx, ebx
0x141a4c81d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a4c824	5d                      	pop rbp
0x141a4c825	c3                      	ret
0x141a4c826	e8 f5 f4 ac fe          	call 0x14051bd20
0x141a4c82b	4d 85 c9                	test r9, r9
0x141a4c82e	74 53                   	je 0x141a4c883
0x141a4c830	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141a4c839	74 04                   	je 0x141a4c83f
0x141a4c83b	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141a4c83f	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141a4c847	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x141a4c84f	48 8d 05 64 76 d1 01    	lea rax, [rip + 0x1d17664]
0x141a4c856	bb 1d 00 00 00          	mov ebx, 0x1d
0x141a4c85b	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141a4c863	bf 01 00 00 00          	mov edi, 1
0x141a4c868	48 89 fe                	mov rsi, rdi
0x141a4c86b	e8 50 6a 70 fe          	call 0x1401532c0
0x141a4c870	48 89 c1                	mov rcx, rax
0x141a4c873	48 89 df                	mov rdi, rbx
0x141a4c876	31 c0                   	xor eax, eax
0x141a4c878	31 db                   	xor ebx, ebx
0x141a4c87a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a4c881	5d                      	pop rbp
0x141a4c882	c3                      	ret
0x141a4c883	e8 d8 12 ad fe          	call 0x14051db60
0x141a4c888	4d 85 c9                	test r9, r9
0x141a4c88b	74 54                   	je 0x141a4c8e1
0x141a4c88d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141a4c896	74 04                   	je 0x141a4c89c
0x141a4c898	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141a4c89c	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141a4c8a4	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x141a4c8ac	48 8d 05 24 76 d1 01    	lea rax, [rip + 0x1d17624]
0x141a4c8b3	bb 1d 00 00 00          	mov ebx, 0x1d
0x141a4c8b8	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141a4c8c0	bf 01 00 00 00          	mov edi, 1
0x141a4c8c5	48 89 fe                	mov rsi, rdi
0x141a4c8c8	e8 f3 69 70 fe          	call 0x1401532c0
0x141a4c8cd	48 89 c1                	mov rcx, rax
0x141a4c8d0	48 89 df                	mov rdi, rbx
0x141a4c8d3	31 c0                   	xor eax, eax
0x141a4c8d5	31 db                   	xor ebx, ebx
0x141a4c8d7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a4c8de	5d                      	pop rbp
0x141a4c8df	90                      	nop
0x141a4c8e0	c3                      	ret
0x141a4c8e1	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a4c8e9	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a4c8ee	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141a4c8f6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a4c8fb	90                      	nop
0x141a4c8fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4c900	48 85 db                	test rbx, rbx
0x141a4c903	75 2c                   	jne 0x141a4c931
0x141a4c905	90                      	nop
0x141a4c906	48 8d 05 4a 6c bd 01    	lea rax, [rip + 0x1bd6c4a]
0x141a4c90d	bb 04 00 00 00          	mov ebx, 4
0x141a4c912	e8 89 06 66 fe          	call 0x1400acfa0
0x141a4c917	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a4c91f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a4c924	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a4c929	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141a4c931	48 85 f6                	test rsi, rsi
0x141a4c934	75 1e                   	jne 0x141a4c954
0x141a4c936	48 8d 05 c8 f4 bd 01    	lea rax, [rip + 0x1bdf4c8]
0x141a4c93d	bb 05 00 00 00          	mov ebx, 5
0x141a4c942	e8 59 0c 00 00          	call 0x141a4d5a0
0x141a4c947	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141a4c94f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a4c954	48 89 d9                	mov rcx, rbx
0x141a4c957	48 89 c3                	mov rbx, rax
0x141a4c95a	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a4c95f	90                      	nop
0x141a4c960	e8 3b 6e 61 fe          	call 0x1400637a0
0x141a4c965	48 8b 15 e4 8c 7b 06    	mov rdx, qword ptr [rip + 0x67b8ce4]
0x141a4c96c	48 89 d9                	mov rcx, rbx
0x141a4c96f	48 89 c3                	mov rbx, rax
0x141a4c972	48 89 d0                	mov rax, rdx
0x141a4c975	e8 e6 aa 76 fe          	call 0x1401b7460
0x141a4c97a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4c980	48 85 ff                	test rdi, rdi
0x141a4c983	0f 85 f3 00 00 00       	jne 0x141a4ca7c
0x141a4c989	48 89 d9                	mov rcx, rbx
0x141a4c98c	c1 c3 10                	rol ebx, 0x10
0x141a4c98f	83 fb ff                	cmp ebx, -1
0x141a4c992	75 4b                   	jne 0x141a4c9df
0x141a4c994	85 c9                   	test ecx, ecx
0x141a4c996	74 0a                   	je 0x141a4c9a2
0x141a4c998	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a4c99d	48 85 d2                	test rdx, rdx
0x141a4c9a0	eb 45                   	jmp 0x141a4c9e7
0x141a4c9a2	90                      	nop
0x141a4c9a3	48 8d 05 ad 6b bd 01    	lea rax, [rip + 0x1bd6bad]
0x141a4c9aa	bb 04 00 00 00          	mov ebx, 4
0x141a4c9af	e8 ec 05 66 fe          	call 0x1400acfa0
0x141a4c9b4	48 8d 05 07 27 d6 01    	lea rax, [rip + 0x1d62707]
0x141a4c9bb	bb 29 00 00 00          	mov ebx, 0x29
0x141a4c9c0	31 c9                   	xor ecx, ecx
0x141a4c9c2	31 ff                   	xor edi, edi
0x141a4c9c4	48 89 fe                	mov rsi, rdi
0x141a4c9c7	e8 f4 68 70 fe          	call 0x1401532c0
0x141a4c9cc	48 89 c1                	mov rcx, rax
0x141a4c9cf	48 89 df                	mov rdi, rbx
0x141a4c9d2	31 c0                   	xor eax, eax
0x141a4c9d4	31 db                   	xor ebx, ebx
0x141a4c9d6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a4c9dd	5d                      	pop rbp
0x141a4c9de	c3                      	ret
0x141a4c9df	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a4c9e4	48 85 d2                	test rdx, rdx
0x141a4c9e7	74 68                   	je 0x141a4ca51
0x141a4c9e9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a4c9ee	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a4c9f6	48 83 f9 20             	cmp rcx, 0x20
0x141a4c9fa	77 16                   	ja 0x141a4ca12
0x141a4c9fc	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a4ca02	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141a4ca0b	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141a4ca10	eb 28                   	jmp 0x141a4ca3a
0x141a4ca12	48 8d 05 07 39 5d 01    	lea rax, [rip + 0x15d3907]
0x141a4ca19	48 89 cb                	mov rbx, rcx
0x141a4ca1c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4ca20	e8 bb 20 63 fe          	call 0x14007eae0
0x141a4ca25	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a4ca2a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a4ca2f	48 89 c3                	mov rbx, rax
0x141a4ca32	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141a4ca3a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a4ca42	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141a4ca4a	31 ff                   	xor edi, edi
0x141a4ca4c	e9 8f 00 00 00          	jmp 0x141a4cae0
0x141a4ca51	48 8d 05 60 75 d0 01    	lea rax, [rip + 0x1d07560]
0x141a4ca58	bb 1b 00 00 00          	mov ebx, 0x1b
0x141a4ca5d	31 c9                   	xor ecx, ecx
0x141a4ca5f	31 ff                   	xor edi, edi
0x141a4ca61	48 89 fe                	mov rsi, rdi
0x141a4ca64	e8 57 68 70 fe          	call 0x1401532c0
0x141a4ca69	48 89 c1                	mov rcx, rax
0x141a4ca6c	48 89 df                	mov rdi, rbx
0x141a4ca6f	31 c0                   	xor eax, eax
0x141a4ca71	31 db                   	xor ebx, ebx
0x141a4ca73	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a4ca7a	5d                      	pop rbp
0x141a4ca7b	c3                      	ret
0x141a4ca7c	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141a4ca85	74 04                   	je 0x141a4ca8b
0x141a4ca87	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141a4ca8b	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141a4ca93	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141a4ca9b	48 8d 05 3e f0 d3 01    	lea rax, [rip + 0x1d3f03e]
0x141a4caa2	bb 23 00 00 00          	mov ebx, 0x23
0x141a4caa7	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141a4caaf	bf 01 00 00 00          	mov edi, 1
0x141a4cab4	48 89 fe                	mov rsi, rdi
0x141a4cab7	e8 04 68 70 fe          	call 0x1401532c0
0x141a4cabc	48 89 c1                	mov rcx, rax
0x141a4cabf	48 89 df                	mov rdi, rbx
0x141a4cac2	31 c0                   	xor eax, eax
0x141a4cac4	31 db                   	xor ebx, ebx
0x141a4cac6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a4cacd	5d                      	pop rbp
0x141a4cace	c3                      	ret
0x141a4cacf	44 88 14 3b             	mov byte ptr [rbx + rdi], r10b
0x141a4cad3	48 ff c7                	inc rdi
0x141a4cad6	4c 89 c0                	mov rax, r8
0x141a4cad9	4c 89 ca                	mov rdx, r9
0x141a4cadc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4cae0	48 39 f9                	cmp rcx, rdi
0x141a4cae3	0f 8e 93 00 00 00       	jle 0x141a4cb7c
0x141a4cae9	4c 8d 87 00 00 01 00    	lea r8, [rdi + 0x10000]
0x141a4caf0	4c 8d 0c 7f             	lea r9, [rdi + rdi*2]
0x141a4caf4	4e 8d 0c 4f             	lea r9, [rdi + r9*2]
0x141a4caf8	4d 8d 89 00 00 07 00    	lea r9, [r9 + 0x70000]
0x141a4caff	4d 89 c2                	mov r10, r8
0x141a4cb02	49 c1 e0 03             	shl r8, 3
0x141a4cb06	4d 31 c1                	xor r9, r8
0x141a4cb09	4d 89 d0                	mov r8, r10
0x141a4cb0c	49 c1 fa 02             	sar r10, 2
0x141a4cb10	4d 01 d1                	add r9, r10
0x141a4cb13	49 83 f9 ff             	cmp r9, -1
0x141a4cb17	75 39                   	jne 0x141a4cb52
0x141a4cb19	4d 85 c0                	test r8, r8
0x141a4cb1c	7e 34                   	jle 0x141a4cb52
0x141a4cb1e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141a4cb23	48 89 f8                	mov rax, rdi
0x141a4cb26	e8 f5 0a 00 00          	call 0x141a4d620
0x141a4cb2b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141a4cb33	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141a4cb38	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a4cb3d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a4cb45	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141a4cb4d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141a4cb52	49 89 c0                	mov r8, rax
0x141a4cb55	48 89 f8                	mov rax, rdi
0x141a4cb58	49 89 d1                	mov r9, rdx
0x141a4cb5b	48 99                   	cqo
0x141a4cb5d	49 f7 f9                	idiv r9
0x141a4cb60	46 0f b6 14 07          	movzx r10d, byte ptr [rdi + r8]
0x141a4cb65	49 39 d1                	cmp r9, rdx
0x141a4cb68	76 52                   	jbe 0x141a4cbbc
0x141a4cb6a	0f b6 14 32             	movzx edx, byte ptr [rdx + rsi]
0x141a4cb6e	41 31 d2                	xor r10d, edx
0x141a4cb71	48 39 f9                	cmp rcx, rdi
0x141a4cb74	0f 87 55 ff ff ff       	ja 0x141a4cacf
0x141a4cb7a	eb 38                   	jmp 0x141a4cbb4
0x141a4cb7c	31 c0                   	xor eax, eax
0x141a4cb7e	66 90                   	nop
0x141a4cb80	e8 1b 6c 61 fe          	call 0x1400637a0
0x141a4cb85	48 8d 0d bc 1a bd 01    	lea rcx, [rip + 0x1bd1abc]
0x141a4cb8c	bf 02 00 00 00          	mov edi, 2
0x141a4cb91	48 8d 35 b2 1a bd 01    	lea rsi, [rip + 0x1bd1ab2]
0x141a4cb98	49 89 f8                	mov r8, rdi
0x141a4cb9b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141a4cba2	e8 d9 20 66 fe          	call 0x1400aec80
0x141a4cba7	31 c9                   	xor ecx, ecx
0x141a4cba9	31 ff                   	xor edi, edi
0x141a4cbab	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141a4cbb2	5d                      	pop rbp
0x141a4cbb3	c3                      	ret
0x141a4cbb4	48 89 f8                	mov rax, rdi
0x141a4cbb7	e8 84 8b 63 fe          	call 0x140085740
0x141a4cbbc	48 89 d0                	mov rax, rdx
0x141a4cbbf	4c 89 c9                	mov rcx, r9
0x141a4cbc2	e8 79 8b 63 fe          	call 0x140085740
0x141a4cbc7	90                      	nop
0x141a4cbc8	e8 93 68 63 fe          	call 0x140083460
0x141a4cbcd	e9 8e fb ff ff          	jmp 0x141a4c760
