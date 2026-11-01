# TscanGui/core/watervul.buildScreenshotHTML
# 0x1421a6b80..0x1421a6de0 (608 bytes)
# source TscanGui/core/watervul/htmlreport.go:398

0x1421a6b80	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1421a6b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a6b89	0f 86 20 02 00 00       	jbe 0x1421a6daf
0x1421a6b8f	55                      	push rbp
0x1421a6b90	48 89 e5                	mov rbp, rsp
0x1421a6b93	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1421a6b9a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421a6ba2	e8 f9 7d f0 fd          	call 0x1400ae9a0
0x1421a6ba7	48 85 db                	test rbx, rbx
0x1421a6baa	0f 84 7e 00 00 00       	je 0x1421a6c2e
0x1421a6bb0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a6bb5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421a6bba	e8 81 1c f7 fd          	call 0x140118840
0x1421a6bbf	90                      	nop
0x1421a6bc0	48 85 ff                	test rdi, rdi
0x1421a6bc3	75 1f                   	jne 0x1421a6be4
0x1421a6bc5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421a6bca	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a6bcf	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a6bd4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421a6bd9	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1421a6bdd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421a6be2	eb 5c                   	jmp 0x1421a6c40
0x1421a6be4	48 8b 05 65 f1 05 06    	mov rax, qword ptr [rip + 0x605f165]
0x1421a6beb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421a6bf0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a6bf5	e8 e6 10 f0 fd          	call 0x1400a7ce0
0x1421a6bfa	b9 23 00 00 00          	mov ecx, 0x23
0x1421a6bff	48 89 c7                	mov rdi, rax
0x1421a6c02	48 89 de                	mov rsi, rbx
0x1421a6c05	4c 8d 05 d7 ce 47 01    	lea r8, [rip + 0x147ced7]
0x1421a6c0c	41 b9 04 00 00 00       	mov r9d, 4
0x1421a6c12	31 c0                   	xor eax, eax
0x1421a6c14	48 8d 1d af 50 5e 01    	lea rbx, [rip + 0x15e50af]
0x1421a6c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a6c20	e8 5b c3 eb fd          	call 0x140062f80
0x1421a6c25	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421a6c2c	5d                      	pop rbp
0x1421a6c2d	c3                      	ret
0x1421a6c2e	31 c0                   	xor eax, eax
0x1421a6c30	31 db                   	xor ebx, ebx
0x1421a6c32	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421a6c39	5d                      	pop rbp
0x1421a6c3a	c3                      	ret
0x1421a6c3b	48 ff ce                	dec rsi
0x1421a6c3e	66 90                   	nop
0x1421a6c40	48 85 f6                	test rsi, rsi
0x1421a6c43	7c 2d                   	jl 0x1421a6c72
0x1421a6c45	44 0f b6 04 37          	movzx r8d, byte ptr [rdi + rsi]
0x1421a6c4a	41 80 f8 5c             	cmp r8b, 0x5c
0x1421a6c4e	74 22                   	je 0x1421a6c72
0x1421a6c50	41 80 f8 2f             	cmp r8b, 0x2f
0x1421a6c54	74 1c                   	je 0x1421a6c72
0x1421a6c56	41 80 f8 2e             	cmp r8b, 0x2e
0x1421a6c5a	75 df                   	jne 0x1421a6c3b
0x1421a6c5c	48 29 f2                	sub rdx, rsi
0x1421a6c5f	49 89 d0                	mov r8, rdx
0x1421a6c62	48 f7 da                	neg rdx
0x1421a6c65	48 c1 fa 3f             	sar rdx, 0x3f
0x1421a6c69	48 21 d6                	and rsi, rdx
0x1421a6c6c	48 8d 14 37             	lea rdx, [rdi + rsi]
0x1421a6c70	eb 05                   	jmp 0x1421a6c77
0x1421a6c72	45 31 c0                	xor r8d, r8d
0x1421a6c75	31 d2                   	xor edx, edx
0x1421a6c77	48 89 d0                	mov rax, rdx
0x1421a6c7a	4c 89 c3                	mov rbx, r8
0x1421a6c7d	0f 1f 00                	nop dword ptr [rax]
0x1421a6c80	e8 7b 67 f0 fd          	call 0x1400ad400
0x1421a6c85	48 83 fb 04             	cmp rbx, 4
0x1421a6c89	75 21                   	jne 0x1421a6cac
0x1421a6c8b	81 38 2e 67 69 66       	cmp dword ptr [rax], 0x6669672e
0x1421a6c91	75 0f                   	jne 0x1421a6ca2
0x1421a6c93	b8 09 00 00 00          	mov eax, 9
0x1421a6c98	48 8d 0d 40 2d 4c 01    	lea rcx, [rip + 0x14c2d40]
0x1421a6c9f	90                      	nop
0x1421a6ca0	eb 56                   	jmp 0x1421a6cf8
0x1421a6ca2	81 38 2e 6a 70 67       	cmp dword ptr [rax], 0x67706a2e
0x1421a6ca8	74 18                   	je 0x1421a6cc2
0x1421a6caa	eb 40                   	jmp 0x1421a6cec
0x1421a6cac	48 83 fb 05             	cmp rbx, 5
0x1421a6cb0	75 3a                   	jne 0x1421a6cec
0x1421a6cb2	81 38 2e 6a 70 65       	cmp dword ptr [rax], 0x65706a2e
0x1421a6cb8	75 16                   	jne 0x1421a6cd0
0x1421a6cba	80 78 04 67             	cmp byte ptr [rax + 4], 0x67
0x1421a6cbe	66 90                   	nop
0x1421a6cc0	75 0e                   	jne 0x1421a6cd0
0x1421a6cc2	b8 0a 00 00 00          	mov eax, 0xa
0x1421a6cc7	48 8d 0d 65 22 4d 01    	lea rcx, [rip + 0x14d2265]
0x1421a6cce	eb 28                   	jmp 0x1421a6cf8
0x1421a6cd0	81 38 2e 77 65 62       	cmp dword ptr [rax], 0x6265772e
0x1421a6cd6	75 14                   	jne 0x1421a6cec
0x1421a6cd8	80 78 04 70             	cmp byte ptr [rax + 4], 0x70
0x1421a6cdc	75 0e                   	jne 0x1421a6cec
0x1421a6cde	b8 0a 00 00 00          	mov eax, 0xa
0x1421a6ce3	48 8d 0d 53 22 4d 01    	lea rcx, [rip + 0x14d2253]
0x1421a6cea	eb 0c                   	jmp 0x1421a6cf8
0x1421a6cec	b8 09 00 00 00          	mov eax, 9
0x1421a6cf1	48 8d 0d de 2c 4c 01    	lea rcx, [rip + 0x14c2cde]
0x1421a6cf8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421a6cfd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421a6d02	48 8b 05 47 e9 05 06    	mov rax, qword ptr [rip + 0x605e947]
0x1421a6d09	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421a6d0e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a6d13	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1421a6d18	e8 43 f9 00 fe          	call 0x1401b6660
0x1421a6d1d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a6d22	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a6d27	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421a6d30	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421a6d39	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421a6d3e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421a6d43	e8 d8 31 ed fd          	call 0x140079f20
0x1421a6d48	48 8d 15 51 95 e7 00    	lea rdx, [rip + 0xe79551]
0x1421a6d4f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421a6d57	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421a6d5f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421a6d64	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a6d69	e8 b2 31 ed fd          	call 0x140079f20
0x1421a6d6e	48 8d 15 2b 95 e7 00    	lea rdx, [rip + 0xe7952b]
0x1421a6d75	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421a6d7d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421a6d85	48 8d 05 e9 e3 74 01    	lea rax, [rip + 0x174e3e9]
0x1421a6d8c	bb b6 00 00 00          	mov ebx, 0xb6
0x1421a6d91	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1421a6d99	bf 02 00 00 00          	mov edi, 2
0x1421a6d9e	48 89 fe                	mov rsi, rdi
0x1421a6da1	e8 da f5 fa fd          	call 0x140156380
0x1421a6da6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421a6dad	5d                      	pop rbp
0x1421a6dae	c3                      	ret
0x1421a6daf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a6db4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a6db9	e8 a2 c6 ed fd          	call 0x140083460
0x1421a6dbe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a6dc3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a6dc8	e9 b3 fd ff ff          	jmp 0x1421a6b80
