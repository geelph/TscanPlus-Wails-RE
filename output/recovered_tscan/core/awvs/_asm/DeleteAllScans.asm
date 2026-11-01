# TscanGui/core/awvs.DeleteAllScans
# 0x1408f5a00..0x1408f5cc0 (704 bytes)
# source TscanGui/core/awvs/awvsscan.go:2384

0x1408f5a00	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1408f5a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f5a09	0f 86 77 02 00 00       	jbe 0x1408f5c86
0x1408f5a0f	55                      	push rbp
0x1408f5a10	48 89 e5                	mov rbp, rsp
0x1408f5a13	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1408f5a1a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408f5a22	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408f5a2a	31 f6                   	xor esi, esi
0x1408f5a2c	e8 6f 3c ff ff          	call 0x1408e96a0
0x1408f5a31	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408f5a36	e8 e5 eb ff ff          	call 0x1408f4620
0x1408f5a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f5a40	48 85 ff                	test rdi, rdi
0x1408f5a43	75 64                   	jne 0x1408f5aa9
0x1408f5a45	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408f5a4a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408f5a4f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408f5a58	48 89 d8                	mov rax, rbx
0x1408f5a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f5a60	e8 3b 44 78 ff          	call 0x140079ea0
0x1408f5a65	48 8d 0d 74 aa 72 02    	lea rcx, [rip + 0x272aa74]
0x1408f5a6c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f5a74	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408f5a7c	48 8d 05 da 2d ec 02    	lea rax, [rip + 0x2ec2dda]
0x1408f5a83	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408f5a88	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408f5a90	bf 01 00 00 00          	mov edi, 1
0x1408f5a95	48 89 fe                	mov rsi, rdi
0x1408f5a98	e8 e3 08 86 ff          	call 0x140156380
0x1408f5a9d	0f 1f 00                	nop dword ptr [rax]
0x1408f5aa0	e8 1b bf be ff          	call 0x1404e19c0
0x1408f5aa5	31 c0                   	xor eax, eax
0x1408f5aa7	eb 51                   	jmp 0x1408f5afa
0x1408f5aa9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408f5ab2	74 04                   	je 0x1408f5ab8
0x1408f5ab4	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1408f5ab8	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1408f5ac0	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1408f5ac8	48 8d 05 83 69 e6 02    	lea rax, [rip + 0x2e66983]
0x1408f5acf	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f5ad4	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408f5adc	bf 01 00 00 00          	mov edi, 1
0x1408f5ae1	48 89 fe                	mov rsi, rdi
0x1408f5ae4	e8 d7 d7 85 ff          	call 0x1401532c0
0x1408f5ae9	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408f5af0	5d                      	pop rbp
0x1408f5af1	c3                      	ret
0x1408f5af2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408f5af7	48 ff c0                	inc rax
0x1408f5afa	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1408f5aff	90                      	nop
0x1408f5b00	48 39 c2                	cmp rdx, rax
0x1408f5b03	0f 8e 46 01 00 00       	jle 0x1408f5c4f
0x1408f5b09	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408f5b0e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408f5b13	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x1408f5b17	48 8d 05 a2 d6 8c 02    	lea rax, [rip + 0x28cd6a2]
0x1408f5b1e	48 8d 0d 16 5f d5 02    	lea rcx, [rip + 0x2d55f16]
0x1408f5b25	bf 07 00 00 00          	mov edi, 7
0x1408f5b2a	e8 91 7f 71 ff          	call 0x14000dac0
0x1408f5b2f	48 8b 10                	mov rdx, qword ptr [rax]
0x1408f5b32	48 8d 1d 67 a7 72 02    	lea rbx, [rip + 0x272a767]
0x1408f5b39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408f5b40	48 39 da                	cmp rdx, rbx
0x1408f5b43	0f 85 29 01 00 00       	jne 0x1408f5c72
0x1408f5b49	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408f5b4d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408f5b50	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408f5b55	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408f5b59	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408f5b5e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408f5b63	e8 d8 f0 ff ff          	call 0x1408f4c40
0x1408f5b68	48 85 c0                	test rax, rax
0x1408f5b6b	0f 84 83 00 00 00       	je 0x1408f5bf4
0x1408f5b71	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408f5b76	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408f5b7b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408f5b81	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408f5b87	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f5b8c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f5b91	e8 8a 43 78 ff          	call 0x140079f20
0x1408f5b96	48 8d 0d 03 a7 72 02    	lea rcx, [rip + 0x272a703]
0x1408f5b9d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408f5ba2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408f5ba7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408f5bac	48 85 d2                	test rdx, rdx
0x1408f5baf	74 06                   	je 0x1408f5bb7
0x1408f5bb1	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408f5bb5	eb 03                   	jmp 0x1408f5bba
0x1408f5bb7	48 89 d0                	mov rax, rdx
0x1408f5bba	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408f5bbf	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408f5bc4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1408f5bcc	48 8d 05 08 b9 e7 02    	lea rax, [rip + 0x2e7b908]
0x1408f5bd3	bb 1f 00 00 00          	mov ebx, 0x1f
0x1408f5bd8	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1408f5bdd	bf 02 00 00 00          	mov edi, 2
0x1408f5be2	48 89 fe                	mov rsi, rdi
0x1408f5be5	e8 96 07 86 ff          	call 0x140156380
0x1408f5bea	e8 91 bb be ff          	call 0x1404e1780
0x1408f5bef	e9 fe fe ff ff          	jmp 0x1408f5af2
0x1408f5bf4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408f5bfd	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408f5c02	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f5c07	e8 14 43 78 ff          	call 0x140079f20
0x1408f5c0c	48 8d 0d 8d a6 72 02    	lea rcx, [rip + 0x272a68d]
0x1408f5c13	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408f5c1b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408f5c23	48 8d 05 44 68 e6 02    	lea rax, [rip + 0x2e66844]
0x1408f5c2a	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408f5c2f	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1408f5c37	bf 01 00 00 00          	mov edi, 1
0x1408f5c3c	48 89 fe                	mov rsi, rdi
0x1408f5c3f	90                      	nop
0x1408f5c40	e8 3b 07 86 ff          	call 0x140156380
0x1408f5c45	e8 76 bd be ff          	call 0x1404e19c0
0x1408f5c4a	e9 a3 fe ff ff          	jmp 0x1408f5af2
0x1408f5c4f	48 8d 05 f7 49 e7 02    	lea rax, [rip + 0x2e749f7]
0x1408f5c56	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408f5c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408f5c60	e8 5b bd be ff          	call 0x1404e19c0
0x1408f5c65	31 c0                   	xor eax, eax
0x1408f5c67	31 db                   	xor ebx, ebx
0x1408f5c69	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1408f5c70	5d                      	pop rbp
0x1408f5c71	c3                      	ret
0x1408f5c72	48 89 d0                	mov rax, rdx
0x1408f5c75	48 8d 0d 24 22 7e 02    	lea rcx, [rip + 0x27e2224]
0x1408f5c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f5c80	e8 9b 27 72 ff          	call 0x140018420
0x1408f5c85	90                      	nop
0x1408f5c86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408f5c8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408f5c90	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408f5c95	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408f5c9a	e8 c1 d7 78 ff          	call 0x140083460
0x1408f5c9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408f5ca4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408f5ca9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408f5cae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408f5cb3	e9 48 fd ff ff          	jmp 0x1408f5a00
