# TscanGui/core/ai.aiProxyAddr
# 0x1408d0700..0x1408d0800 (256 bytes)
# source TscanGui/core/ai/aiassist.go:625

0x1408d0700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d0704	0f 86 ea 00 00 00       	jbe 0x1408d07f4
0x1408d070a	55                      	push rbp
0x1408d070b	48 89 e5                	mov rbp, rsp
0x1408d070e	48 83 ec 48             	sub rsp, 0x48
0x1408d0712	48 8b 15 ff 4a 93 07    	mov rdx, qword ptr [rip + 0x7934aff]
0x1408d0719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d0720	48 85 d2                	test rdx, rdx
0x1408d0723	0f 84 bc 00 00 00       	je 0x1408d07e5
0x1408d0729	80 ba 40 0b 00 00 00    	cmp byte ptr [rdx + 0xb40], 0
0x1408d0730	0f 84 af 00 00 00       	je 0x1408d07e5
0x1408d0736	48 8b 82 98 01 00 00    	mov rax, qword ptr [rdx + 0x198]
0x1408d073d	48 8b 9a a0 01 00 00    	mov rbx, qword ptr [rdx + 0x1a0]
0x1408d0744	e8 57 e2 7d ff          	call 0x1400ae9a0
0x1408d0749	48 85 db                	test rbx, rbx
0x1408d074c	74 6f                   	je 0x1408d07bd
0x1408d074e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408d0753	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408d0758	e8 a3 1f c2 ff          	call 0x1404f2700
0x1408d075d	0f 1f 00                	nop dword ptr [rax]
0x1408d0760	48 85 db                	test rbx, rbx
0x1408d0763	74 44                   	je 0x1408d07a9
0x1408d0765	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408d076b	74 04                   	je 0x1408d0771
0x1408d076d	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1408d0771	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d0776	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408d077b	48 8d 05 7b 16 e7 02    	lea rax, [rip + 0x2e7167b]
0x1408d0782	bb 19 00 00 00          	mov ebx, 0x19
0x1408d0787	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1408d078c	bf 01 00 00 00          	mov edi, 1
0x1408d0791	48 89 fe                	mov rsi, rdi
0x1408d0794	e8 27 2b 88 ff          	call 0x1401532c0
0x1408d0799	48 89 c1                	mov rcx, rax
0x1408d079c	48 89 df                	mov rdi, rbx
0x1408d079f	31 c0                   	xor eax, eax
0x1408d07a1	31 db                   	xor ebx, ebx
0x1408d07a3	48 83 c4 48             	add rsp, 0x48
0x1408d07a7	5d                      	pop rbp
0x1408d07a8	c3                      	ret
0x1408d07a9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408d07ae	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408d07b3	31 c9                   	xor ecx, ecx
0x1408d07b5	31 ff                   	xor edi, edi
0x1408d07b7	48 83 c4 48             	add rsp, 0x48
0x1408d07bb	5d                      	pop rbp
0x1408d07bc	c3                      	ret
0x1408d07bd	48 8d 05 30 57 ef 02    	lea rax, [rip + 0x2ef5730]
0x1408d07c4	bb 2e 00 00 00          	mov ebx, 0x2e
0x1408d07c9	31 c9                   	xor ecx, ecx
0x1408d07cb	31 ff                   	xor edi, edi
0x1408d07cd	48 89 fe                	mov rsi, rdi
0x1408d07d0	e8 eb 2a 88 ff          	call 0x1401532c0
0x1408d07d5	48 89 c1                	mov rcx, rax
0x1408d07d8	48 89 df                	mov rdi, rbx
0x1408d07db	31 c0                   	xor eax, eax
0x1408d07dd	31 db                   	xor ebx, ebx
0x1408d07df	48 83 c4 48             	add rsp, 0x48
0x1408d07e3	5d                      	pop rbp
0x1408d07e4	c3                      	ret
0x1408d07e5	31 c0                   	xor eax, eax
0x1408d07e7	31 db                   	xor ebx, ebx
0x1408d07e9	31 c9                   	xor ecx, ecx
0x1408d07eb	48 89 c7                	mov rdi, rax
0x1408d07ee	48 83 c4 48             	add rsp, 0x48
0x1408d07f2	5d                      	pop rbp
0x1408d07f3	c3                      	ret
0x1408d07f4	e8 67 2c 7b ff          	call 0x140083460
0x1408d07f9	e9 02 ff ff ff          	jmp 0x1408d0700
