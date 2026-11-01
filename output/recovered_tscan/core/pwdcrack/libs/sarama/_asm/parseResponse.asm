# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).parseResponse
# 0x141ce79a0..0x141ce8660 (3264 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:685

0x141ce79a0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x141ce79a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce79ac	0f 86 81 0c 00 00       	jbe 0x141ce8633
0x141ce79b2	55                      	push rbp
0x141ce79b3	48 89 e5                	mov rbp, rsp
0x141ce79b6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x141ce79bd	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141ce79c5	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141ce79cd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ce79d1	48 85 d2                	test rdx, rdx
0x141ce79d4	74 4f                   	je 0x141ce7a25
0x141ce79d6	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141ce79da	4d 85 c0                	test r8, r8
0x141ce79dd	74 40                   	je 0x141ce7a1f
0x141ce79df	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x141ce79e3	49 8b 50 30             	mov rdx, qword ptr [r8 + 0x30]
0x141ce79e7	48 8d 1d ba fb a1 01    	lea rbx, [rip + 0x1a1fbba]
0x141ce79ee	b9 13 00 00 00          	mov ecx, 0x13
0x141ce79f3	48 8d 3d a6 60 35 01    	lea rdi, [rip + 0x13560a6]
0x141ce79fa	48 8d 35 1f 7a 9e 03    	lea rsi, [rip + 0x39e7a1f]
0x141ce7a01	ff d2                   	call rdx
0x141ce7a03	48 85 c0                	test rax, rax
0x141ce7a06	0f 84 1a 0c 00 00       	je 0x141ce8626
0x141ce7a0c	48 8b 15 ed aa fb 00    	mov rdx, qword ptr [rip + 0xfbaaed]
0x141ce7a13	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ce7a16	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x141ce7a1a	e9 a6 0b 00 00          	jmp 0x141ce85c5
0x141ce7a1f	31 c9                   	xor ecx, ecx
0x141ce7a21	31 d2                   	xor edx, edx
0x141ce7a23	eb 04                   	jmp 0x141ce7a29
0x141ce7a25	31 c9                   	xor ecx, ecx
0x141ce7a27	31 d2                   	xor edx, edx
0x141ce7a29	48 83 7b 08 00          	cmp qword ptr [rbx + 8], 0
0x141ce7a2e	0f 84 f2 00 00 00       	je 0x141ce7b26
0x141ce7a34	4c 8b 43 18             	mov r8, qword ptr [rbx + 0x18]
0x141ce7a38	4d 85 c0                	test r8, r8
0x141ce7a3b	74 05                   	je 0x141ce7a42
0x141ce7a3d	4d 8b 00                	mov r8, qword ptr [r8]
0x141ce7a40	eb 03                   	jmp 0x141ce7a45
0x141ce7a42	45 31 c0                	xor r8d, r8d
0x141ce7a45	4d 85 c0                	test r8, r8
0x141ce7a48	0f 85 d8 00 00 00       	jne 0x141ce7b26
0x141ce7a4e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141ce7a52	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce7a56	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ce7a59	89 4c 24 38             	mov dword ptr [rsp + 0x38], ecx
0x141ce7a5d	48 8d 05 5c 3f 37 01    	lea rax, [rip + 0x1373f5c]
0x141ce7a64	e8 f7 47 33 fe          	call 0x14001c260
0x141ce7a69	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141ce7a71	8b 44 24 38             	mov eax, dword ptr [rsp + 0x38]
0x141ce7a75	e8 26 0d 33 fe          	call 0x1400187a0
0x141ce7a7a	48 8d 0d 5f 89 33 01    	lea rcx, [rip + 0x133895f]
0x141ce7a81	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141ce7a89	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce7a8c	83 3d 7d 48 59 06 00    	cmp dword ptr [rip + 0x659487d], 0
0x141ce7a93	74 10                   	je 0x141ce7aa5
0x141ce7a95	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ce7a99	e8 02 d9 39 fe          	call 0x1400853a0
0x141ce7a9e	49 89 03                	mov qword ptr [r11], rax
0x141ce7aa1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce7aa5	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce7aa9	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141ce7ab1	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ce7ab5	e8 e6 23 39 fe          	call 0x140079ea0
0x141ce7aba	48 8d 0d 1f b2 76 01    	lea rcx, [rip + 0x176b21f]
0x141ce7ac1	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x141ce7ac9	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141ce7acd	83 3d 3c 48 59 06 00    	cmp dword ptr [rip + 0x659483c], 0
0x141ce7ad4	74 10                   	je 0x141ce7ae6
0x141ce7ad6	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141ce7ada	e8 c1 d8 39 fe          	call 0x1400853a0
0x141ce7adf	49 89 03                	mov qword ptr [r11], rax
0x141ce7ae2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce7ae6	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141ce7aea	48 8b 15 1f 31 fa 00    	mov rdx, qword ptr [rip + 0xfa311f]
0x141ce7af1	48 8b 05 20 31 fa 00    	mov rax, qword ptr [rip + 0xfa3120]
0x141ce7af8	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce7afc	48 8d 1d d3 04 ae 01    	lea rbx, [rip + 0x1ae04d3]
0x141ce7b03	b9 2e 00 00 00          	mov ecx, 0x2e
0x141ce7b08	be 02 00 00 00          	mov esi, 2
0x141ce7b0d	49 89 f0                	mov r8, rsi
0x141ce7b10	ff d2                   	call rdx
0x141ce7b12	31 c0                   	xor eax, eax
0x141ce7b14	31 db                   	xor ebx, ebx
0x141ce7b16	48 89 d9                	mov rcx, rbx
0x141ce7b19	31 ff                   	xor edi, edi
0x141ce7b1b	31 f6                   	xor esi, esi
0x141ce7b1d	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce7b24	5d                      	pop rbp
0x141ce7b25	c3                      	ret
0x141ce7b26	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141ce7b2e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ce7b33	4c 8b 43 18             	mov r8, qword ptr [rbx + 0x18]
0x141ce7b37	44 8b 48 70             	mov r9d, dword ptr [rax + 0x70]
0x141ce7b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce7b40	4d 85 c0                	test r8, r8
0x141ce7b43	75 07                   	jne 0x141ce7b4c
0x141ce7b45	31 db                   	xor ebx, ebx
0x141ce7b47	e9 9b 00 00 00          	jmp 0x141ce7be7
0x141ce7b4c	44 89 4c 24 3c          	mov dword ptr [rsp + 0x3c], r9d
0x141ce7b51	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x141ce7b55	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ce7b5d	48 8b 78 68             	mov rdi, qword ptr [rax + 0x68]
0x141ce7b61	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141ce7b66	48 8d 05 33 f3 4e 01    	lea rax, [rip + 0x14ef333]
0x141ce7b6d	4c 89 c3                	mov rbx, r8
0x141ce7b70	e8 4b 5f 32 fe          	call 0x14000dac0
0x141ce7b75	48 83 38 00             	cmp qword ptr [rax], 0
0x141ce7b79	75 19                   	jne 0x141ce7b94
0x141ce7b7b	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141ce7b83	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ce7b88	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ce7b90	31 db                   	xor ebx, ebx
0x141ce7b92	eb 53                   	jmp 0x141ce7be7
0x141ce7b94	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141ce7b9c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ce7ba0	48 8d 05 f9 f2 4e 01    	lea rax, [rip + 0x14ef2f9]
0x141ce7ba7	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141ce7baf	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141ce7bb4	e8 07 5f 32 fe          	call 0x14000dac0
0x141ce7bb9	48 8b 18                	mov rbx, qword ptr [rax]
0x141ce7bbc	48 8d 05 5d f2 4e 01    	lea rax, [rip + 0x14ef25d]
0x141ce7bc3	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x141ce7bc7	e8 f4 4a 32 fe          	call 0x14000c6c0
0x141ce7bcc	48 8b 10                	mov rdx, qword ptr [rax]
0x141ce7bcf	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141ce7bd7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ce7bdc	48 89 d3                	mov rbx, rdx
0x141ce7bdf	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141ce7be7	48 85 db                	test rbx, rbx
0x141ce7bea	0f 84 3d 04 00 00       	je 0x141ce802d
0x141ce7bf0	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141ce7bf8	0f b7 03                	movzx eax, word ptr [rbx]
0x141ce7bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce7c00	e8 1b 0b 33 fe          	call 0x140018720
0x141ce7c05	48 89 c3                	mov rbx, rax
0x141ce7c08	48 8d 0d 11 33 dd 03    	lea rcx, [rip + 0x3dd3311]
0x141ce7c0f	48 8d 3d 12 d3 db 03    	lea rdi, [rip + 0x3dbd312]
0x141ce7c16	48 89 c8                	mov rax, rcx
0x141ce7c19	e8 a2 86 3a fe          	call 0x1400902c0
0x141ce7c1e	66 90                   	nop
0x141ce7c20	84 c0                   	test al, al
0x141ce7c22	0f 84 db 03 00 00       	je 0x141ce8003
0x141ce7c28	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ce7c30	e8 6b 29 01 00          	call 0x141cfa5a0
0x141ce7c35	48 85 db                	test rbx, rbx
0x141ce7c38	0f 85 af 03 00 00       	jne 0x141ce7fed
0x141ce7c3e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ce7c43	48 85 d2                	test rdx, rdx
0x141ce7c46	74 1b                   	je 0x141ce7c63
0x141ce7c48	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce7c4d	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141ce7c51	48 89 c3                	mov rbx, rax
0x141ce7c54	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141ce7c5c	ff d1                   	call rcx
0x141ce7c5e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141ce7c63	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141ce7c6b	8b 72 40                	mov esi, dword ptr [rdx + 0x40]
0x141ce7c6e	83 fe ff                	cmp esi, -1
0x141ce7c71	74 0f                   	je 0x141ce7c82
0x141ce7c73	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x141ce7c7b	41 89 70 3c             	mov dword ptr [r8 + 0x3c], esi
0x141ce7c7f	90                      	nop
0x141ce7c80	eb 08                   	jmp 0x141ce7c8a
0x141ce7c82	4c 8b 84 24 f0 01 00 00 	mov r8, qword ptr [rsp + 0x1f0]
0x141ce7c8a	48 85 c0                	test rax, rax
0x141ce7c8d	0f 84 e5 00 00 00       	je 0x141ce7d78
0x141ce7c93	49 8b 70 10             	mov rsi, qword ptr [r8 + 0x10]
0x141ce7c97	8b b6 0c 03 00 00       	mov esi, dword ptr [rsi + 0x30c]
0x141ce7c9d	41 89 b0 88 00 00 00    	mov dword ptr [r8 + 0x88], esi
0x141ce7ca4	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ce7ca8	49 87 30                	xchg qword ptr [r8], rsi
0x141ce7cab	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141ce7caf	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ce7cb8	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x141ce7cc1	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141ce7cca	48 83 fb 08             	cmp rbx, 8
0x141ce7cce	7f 46                   	jg 0x141ce7d16
0x141ce7cd0	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141ce7cd9	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141ce7ce1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ce7ce6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ce7ceb	e8 72 dd 39 fe          	call 0x140085a62
0x141ce7cf0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ce7cf4	48 be 80 80 80 80 80 80 80 80	movabs rsi, 0x8080808080808080
0x141ce7cfe	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141ce7d06	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x141ce7d0e	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x141ce7d16	48 8d 05 e3 bd 4e 01    	lea rax, [rip + 0x14ebde3]
0x141ce7d1d	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x141ce7d25	e8 96 2b 39 fe          	call 0x14007a8c0
0x141ce7d2a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ce7d32	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ce7d3a	e8 a1 2b 01 00          	call 0x141cfa8e0
0x141ce7d3f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141ce7d47	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141ce7d4b	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x141ce7d53	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141ce7d57	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141ce7d5f	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x141ce7d67	45 31 c0                	xor r8d, r8d
0x141ce7d6a	45 31 c9                	xor r9d, r9d
0x141ce7d6d	45 31 d2                	xor r10d, r10d
0x141ce7d70	45 31 db                	xor r11d, r11d
0x141ce7d73	e9 08 03 00 00          	jmp 0x141ce8080
0x141ce7d78	48 89 d0                	mov rax, rdx
0x141ce7d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce7d80	e8 bb 28 01 00          	call 0x141cfa640
0x141ce7d85	48 85 db                	test rbx, rbx
0x141ce7d88	0f 85 49 02 00 00       	jne 0x141ce7fd7
0x141ce7d8e	84 c0                   	test al, al
0x141ce7d90	0f 84 8f 00 00 00       	je 0x141ce7e25
0x141ce7d96	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141ce7d9e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ce7da2	8b 92 10 03 00 00       	mov edx, dword ptr [rdx + 0x310]
0x141ce7da8	85 d2                   	test edx, edx
0x141ce7daa	7e 2f                   	jle 0x141ce7ddb
0x141ce7dac	39 90 88 00 00 00       	cmp dword ptr [rax + 0x88], edx
0x141ce7db2	75 27                   	jne 0x141ce7ddb
0x141ce7db4	48 8b 1d a5 2d fa 00    	mov rbx, qword ptr [rip + 0xfa2da5]
0x141ce7dbb	48 8b 0d a6 2d fa 00    	mov rcx, qword ptr [rip + 0xfa2da6]
0x141ce7dc2	e8 99 e5 ff ff          	call 0x141ce6360
0x141ce7dc7	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141ce7dcf	48 ff 82 90 00 00 00    	inc qword ptr [rdx + 0x90]
0x141ce7dd6	e9 e8 01 00 00          	jmp 0x141ce7fc3
0x141ce7ddb	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x141ce7de1	01 d2                   	add edx, edx
0x141ce7de3	89 90 88 00 00 00       	mov dword ptr [rax + 0x88], edx
0x141ce7de9	85 d2                   	test edx, edx
0x141ce7deb	7d 0a                   	jge 0x141ce7df7
0x141ce7ded	c7 80 88 00 00 00 ff ff ff 7f	mov dword ptr [rax + 0x88], 0x7fffffff
0x141ce7df7	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ce7dfb	8b 92 10 03 00 00       	mov edx, dword ptr [rdx + 0x310]
0x141ce7e01	85 d2                   	test edx, edx
0x141ce7e03	0f 8e ba 01 00 00       	jle 0x141ce7fc3
0x141ce7e09	39 90 88 00 00 00       	cmp dword ptr [rax + 0x88], edx
0x141ce7e0f	0f 8e ae 01 00 00       	jle 0x141ce7fc3
0x141ce7e15	89 90 88 00 00 00       	mov dword ptr [rax + 0x88], edx
0x141ce7e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce7e20	e9 9e 01 00 00          	jmp 0x141ce7fc3
0x141ce7e25	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141ce7e2d	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141ce7e31	4d 85 c0                	test r8, r8
0x141ce7e34	0f 84 89 01 00 00       	je 0x141ce7fc3
0x141ce7e3a	4d 8b 00                	mov r8, qword ptr [r8]
0x141ce7e3d	0f 1f 00                	nop dword ptr [rax]
0x141ce7e40	4c 39 42 08             	cmp qword ptr [rdx + 8], r8
0x141ce7e44	0f 8e 79 01 00 00       	jle 0x141ce7fc3
0x141ce7e4a	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141ce7e52	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ce7e56	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce7e5a	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ce7e5d	89 4c 24 34             	mov dword ptr [rsp + 0x34], ecx
0x141ce7e61	48 8d 05 38 3d 37 01    	lea rax, [rip + 0x1373d38]
0x141ce7e68	e8 f3 43 33 fe          	call 0x14001c260
0x141ce7e6d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141ce7e75	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141ce7e79	e8 22 09 33 fe          	call 0x1400187a0
0x141ce7e7e	48 8d 0d 5b 85 33 01    	lea rcx, [rip + 0x133855b]
0x141ce7e85	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141ce7e8d	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce7e90	83 3d 79 44 59 06 00    	cmp dword ptr [rip + 0x6594479], 0
0x141ce7e97	74 13                   	je 0x141ce7eac
0x141ce7e99	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ce7e9d	0f 1f 00                	nop dword ptr [rax]
0x141ce7ea0	e8 fb d4 39 fe          	call 0x1400853a0
0x141ce7ea5	49 89 03                	mov qword ptr [r11], rax
0x141ce7ea8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce7eac	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce7eb0	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141ce7eb8	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ce7ebc	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141ce7ec0	e8 5b 20 39 fe          	call 0x140079f20
0x141ce7ec5	48 8d 0d d4 83 33 01    	lea rcx, [rip + 0x13383d4]
0x141ce7ecc	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141ce7ed4	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ce7ed8	83 3d 31 44 59 06 00    	cmp dword ptr [rip + 0x6594431], 0
0x141ce7edf	90                      	nop
0x141ce7ee0	74 10                   	je 0x141ce7ef2
0x141ce7ee2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce7ee6	e8 b5 d4 39 fe          	call 0x1400853a0
0x141ce7eeb	49 89 03                	mov qword ptr [r11], rax
0x141ce7eee	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce7ef2	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ce7ef6	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141ce7efe	8b 41 70                	mov eax, dword ptr [rcx + 0x70]
0x141ce7f01	e8 9a 08 33 fe          	call 0x1400187a0
0x141ce7f06	48 8d 0d d3 84 33 01    	lea rcx, [rip + 0x13384d3]
0x141ce7f0d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141ce7f15	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141ce7f19	83 3d f0 43 59 06 00    	cmp dword ptr [rip + 0x65943f0], 0
0x141ce7f20	74 10                   	je 0x141ce7f32
0x141ce7f22	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141ce7f26	e8 75 d4 39 fe          	call 0x1400853a0
0x141ce7f2b	49 89 03                	mov qword ptr [r11], rax
0x141ce7f2e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce7f32	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141ce7f36	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141ce7f3e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ce7f42	48 8b 01                	mov rax, qword ptr [rcx]
0x141ce7f45	e8 56 1f 39 fe          	call 0x140079ea0
0x141ce7f4a	48 8d 0d 0f 85 33 01    	lea rcx, [rip + 0x133850f]
0x141ce7f51	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141ce7f59	48 89 4f 30             	mov qword ptr [rdi + 0x30], rcx
0x141ce7f5d	83 3d ac 43 59 06 00    	cmp dword ptr [rip + 0x65943ac], 0
0x141ce7f64	74 10                   	je 0x141ce7f76
0x141ce7f66	48 8b 57 38             	mov rdx, qword ptr [rdi + 0x38]
0x141ce7f6a	e8 31 d4 39 fe          	call 0x1400853a0
0x141ce7f6f	49 89 03                	mov qword ptr [r11], rax
0x141ce7f72	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce7f76	48 89 47 38             	mov qword ptr [rdi + 0x38], rax
0x141ce7f7a	48 8b 15 8f 2c fa 00    	mov rdx, qword ptr [rip + 0xfa2c8f]
0x141ce7f81	48 8b 05 90 2c fa 00    	mov rax, qword ptr [rip + 0xfa2c90]
0x141ce7f88	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce7f8c	48 8d 1d f3 7f bf 01    	lea rbx, [rip + 0x1bf7ff3]
0x141ce7f93	b9 7a 00 00 00          	mov ecx, 0x7a
0x141ce7f98	be 04 00 00 00          	mov esi, 4
0x141ce7f9d	49 89 f0                	mov r8, rsi
0x141ce7fa0	ff d2                   	call rdx
0x141ce7fa2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141ce7faa	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141ce7fae	48 8b 12                	mov rdx, qword ptr [rdx]
0x141ce7fb1	48 ff c2                	inc rdx
0x141ce7fb4	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141ce7fbc	49 89 91 90 00 00 00    	mov qword ptr [r9 + 0x90], rdx
0x141ce7fc3	31 c0                   	xor eax, eax
0x141ce7fc5	31 db                   	xor ebx, ebx
0x141ce7fc7	48 89 d9                	mov rcx, rbx
0x141ce7fca	31 ff                   	xor edi, edi
0x141ce7fcc	31 f6                   	xor esi, esi
0x141ce7fce	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce7fd5	5d                      	pop rbp
0x141ce7fd6	c3                      	ret
0x141ce7fd7	31 c0                   	xor eax, eax
0x141ce7fd9	48 89 df                	mov rdi, rbx
0x141ce7fdc	48 89 ce                	mov rsi, rcx
0x141ce7fdf	31 db                   	xor ebx, ebx
0x141ce7fe1	48 89 d9                	mov rcx, rbx
0x141ce7fe4	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce7feb	5d                      	pop rbp
0x141ce7fec	c3                      	ret
0x141ce7fed	31 c0                   	xor eax, eax
0x141ce7fef	48 89 df                	mov rdi, rbx
0x141ce7ff2	48 89 ce                	mov rsi, rcx
0x141ce7ff5	31 db                   	xor ebx, ebx
0x141ce7ff7	48 89 d9                	mov rcx, rbx
0x141ce7ffa	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce8001	5d                      	pop rbp
0x141ce8002	c3                      	ret
0x141ce8003	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141ce800b	0f b7 01                	movzx eax, word ptr [rcx]
0x141ce800e	e8 0d 07 33 fe          	call 0x140018720
0x141ce8013	31 db                   	xor ebx, ebx
0x141ce8015	48 89 d9                	mov rcx, rbx
0x141ce8018	48 8d 3d 01 2f dd 03    	lea rdi, [rip + 0x3dd2f01]
0x141ce801f	48 89 c6                	mov rsi, rax
0x141ce8022	31 c0                   	xor eax, eax
0x141ce8024	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce802b	5d                      	pop rbp
0x141ce802c	c3                      	ret
0x141ce802d	48 8b 3d ec 2a fa 00    	mov rdi, qword ptr [rip + 0xfa2aec]
0x141ce8034	48 8b 35 ed 2a fa 00    	mov rsi, qword ptr [rip + 0xfa2aed]
0x141ce803b	31 c0                   	xor eax, eax
0x141ce803d	31 db                   	xor ebx, ebx
0x141ce803f	48 89 d9                	mov rcx, rbx
0x141ce8042	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce8049	5d                      	pop rbp
0x141ce804a	c3                      	ret
0x141ce804b	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x141ce8053	49 ff c0                	inc r8
0x141ce8056	49 89 f1                	mov r9, rsi
0x141ce8059	49 89 da                	mov r10, rbx
0x141ce805c	49 89 fb                	mov r11, rdi
0x141ce805f	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141ce8067	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x141ce806f	48 89 cb                	mov rbx, rcx
0x141ce8072	48 89 c1                	mov rcx, rax
0x141ce8075	48 89 d0                	mov rax, rdx
0x141ce8078	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141ce8080	49 39 d0                	cmp r8, rdx
0x141ce8083	0f 8d c2 01 00 00       	jge 0x141ce824b
0x141ce8089	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141ce808e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141ce8096	4c 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r11
0x141ce809e	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x141ce80a6	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141ce80ab	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141ce80b0	4e 8b 24 c6             	mov r12, qword ptr [rsi + r8*8]
0x141ce80b4	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x141ce80b8	49 83 fd 01             	cmp r13, 1
0x141ce80bc	74 2c                   	je 0x141ce80ea
0x141ce80be	66 90                   	nop
0x141ce80c0	49 83 fd 02             	cmp r13, 2
0x141ce80c4	0f 85 11 01 00 00       	jne 0x141ce81db
0x141ce80ca	4c 89 a4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r12
0x141ce80d2	49 89 dd                	mov r13, rbx
0x141ce80d5	49 89 c7                	mov r15, rax
0x141ce80d8	31 c0                   	xor eax, eax
0x141ce80da	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141ce80e2	4c 89 f8                	mov rax, r15
0x141ce80e5	e9 fa 01 00 00          	jmp 0x141ce82e4
0x141ce80ea	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ce80f2	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x141ce80f7	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141ce80ff	90                      	nop
0x141ce8100	e8 7b f1 ff ff          	call 0x141ce7280
0x141ce8105	48 85 ff                	test rdi, rdi
0x141ce8108	0f 85 2d 01 00 00       	jne 0x141ce823b
0x141ce810e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce8113	4c 8d 04 13             	lea r8, [rbx + rdx]
0x141ce8117	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ce811c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce8120	4c 39 c1                	cmp rcx, r8
0x141ce8123	72 0a                   	jb 0x141ce812f
0x141ce8125	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x141ce812d	eb 3f                   	jmp 0x141ce816e
0x141ce812f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ce8134	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141ce813c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141ce8144	48 89 df                	mov rdi, rbx
0x141ce8147	48 8d 35 12 e3 42 01    	lea rsi, [rip + 0x142e312]
0x141ce814e	4c 89 c3                	mov rbx, r8
0x141ce8151	e8 6a 6a 39 fe          	call 0x14007ebc0
0x141ce8156	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce815b	49 89 d8                	mov r8, rbx
0x141ce815e	48 89 c6                	mov rsi, rax
0x141ce8161	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141ce8169	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ce816e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ce8173	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141ce8178	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x141ce8180	49 29 d0                	sub r8, rdx
0x141ce8183	49 89 d1                	mov r9, rdx
0x141ce8186	48 29 ca                	sub rdx, rcx
0x141ce8189	49 c1 e1 03             	shl r9, 3
0x141ce818d	48 c1 fa 3f             	sar rdx, 0x3f
0x141ce8191	4c 21 ca                	and rdx, r9
0x141ce8194	48 01 f2                	add rdx, rsi
0x141ce8197	4c 89 c1                	mov rcx, r8
0x141ce819a	48 89 c7                	mov rdi, rax
0x141ce819d	48 89 de                	mov rsi, rbx
0x141ce81a0	48 8d 05 b9 e2 42 01    	lea rax, [rip + 0x142e2b9]
0x141ce81a7	48 89 d3                	mov rbx, rdx
0x141ce81aa	e8 11 2d 39 fe          	call 0x14007aec0
0x141ce81af	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce81b7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ce81bc	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141ce81c4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce81c9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141ce81ce	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141ce81d6	e9 70 fe ff ff          	jmp 0x141ce804b
0x141ce81db	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ce81e4	49 8b 04 24             	mov rax, qword ptr [r12]
0x141ce81e8	e8 b3 1c 39 fe          	call 0x140079ea0
0x141ce81ed	48 8d 0d ec 82 33 01    	lea rcx, [rip + 0x13382ec]
0x141ce81f4	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ce81fc	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141ce8204	48 8d 05 e2 41 a5 01    	lea rax, [rip + 0x1a541e2]
0x141ce820b	bb 18 00 00 00          	mov ebx, 0x18
0x141ce8210	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ce8218	bf 01 00 00 00          	mov edi, 1
0x141ce821d	48 89 fe                	mov rsi, rdi
0x141ce8220	e8 9b b0 46 fe          	call 0x1401532c0
0x141ce8225	31 c9                   	xor ecx, ecx
0x141ce8227	48 89 c7                	mov rdi, rax
0x141ce822a	48 89 de                	mov rsi, rbx
0x141ce822d	31 c0                   	xor eax, eax
0x141ce822f	48 89 cb                	mov rbx, rcx
0x141ce8232	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce8239	5d                      	pop rbp
0x141ce823a	c3                      	ret
0x141ce823b	31 c0                   	xor eax, eax
0x141ce823d	31 db                   	xor ebx, ebx
0x141ce823f	48 89 d9                	mov rcx, rbx
0x141ce8242	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce8249	5d                      	pop rbp
0x141ce824a	c3                      	ret
0x141ce824b	4c 89 d8                	mov rax, r11
0x141ce824e	4c 89 cb                	mov rbx, r9
0x141ce8251	4c 89 d1                	mov rcx, r10
0x141ce8254	31 ff                   	xor edi, edi
0x141ce8256	31 f6                   	xor esi, esi
0x141ce8258	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce825f	5d                      	pop rbp
0x141ce8260	c3                      	ret
0x141ce8261	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141ce8269	48 ff c9                	dec rcx
0x141ce826c	48 89 c8                	mov rax, rcx
0x141ce826f	48 f7 d8                	neg rax
0x141ce8272	48 c1 f8 3f             	sar rax, 0x3f
0x141ce8276	83 e0 08                	and eax, 8
0x141ce8279	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141ce8281	48 01 d8                	add rax, rbx
0x141ce8284	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ce828c	48 ff c3                	inc rbx
0x141ce828f	48 ff ca                	dec rdx
0x141ce8292	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141ce829a	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x141ce82a2	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x141ce82aa	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141ce82af	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141ce82b4	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x141ce82bc	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x141ce82c4	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x141ce82c9	4c 8b bc 24 70 01 00 00 	mov r15, qword ptr [rsp + 0x170]
0x141ce82d1	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ce82d9	48 89 d3                	mov rbx, rdx
0x141ce82dc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141ce82e4	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141ce82ec	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141ce82f4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141ce82fc	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141ce8304	4c 39 ee                	cmp rsi, r13
0x141ce8307	7d 46                   	jge 0x141ce834f
0x141ce8309	49 8b 14 f7             	mov rdx, qword ptr [r15 + rsi*8]
0x141ce830d	4d 8b 44 24 10          	mov r8, qword ptr [r12 + 0x10]
0x141ce8312	4d 63 48 1c             	movsxd r9, dword ptr [r8 + 0x1c]
0x141ce8316	4d 03 08                	add r9, qword ptr [r8]
0x141ce8319	4c 39 4a 08             	cmp qword ptr [rdx + 8], r9
0x141ce831d	7f 30                   	jg 0x141ce834f
0x141ce831f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ce8322	48 8d 05 d7 b7 4e 01    	lea rax, [rip + 0x14eb7d7]
0x141ce8329	48 89 fb                	mov rbx, rdi
0x141ce832c	e8 cf 4f 32 fe          	call 0x14000d300
0x141ce8331	84 00                   	test byte ptr [rax], al
0x141ce8333	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141ce833b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce8340	48 83 fa 01             	cmp rdx, 1
0x141ce8344	0f 83 17 ff ff ff       	jae 0x141ce8261
0x141ce834a	e9 69 02 00 00          	jmp 0x141ce85b8
0x141ce834f	49 8b 5c 24 10          	mov rbx, qword ptr [r12 + 0x10]
0x141ce8354	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141ce835c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce8360	e8 3b f3 ff ff          	call 0x141ce76a0
0x141ce8365	48 85 ff                	test rdi, rdi
0x141ce8368	0f 85 3a 02 00 00       	jne 0x141ce85a8
0x141ce836e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ce8373	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141ce837b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce8383	e8 98 f2 02 00          	call 0x141d17620
0x141ce8388	48 85 db                	test rbx, rbx
0x141ce838b	74 5a                   	je 0x141ce83e7
0x141ce838d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141ce8395	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ce8399	80 ba 60 03 00 00 01    	cmp byte ptr [rdx + 0x360], 1
0x141ce83a0	74 2f                   	je 0x141ce83d1
0x141ce83a2	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ce83aa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ce83b2	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141ce83ba	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce83bf	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141ce83c4	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141ce83cc	e9 7a fc ff ff          	jmp 0x141ce804b
0x141ce83d1	31 c0                   	xor eax, eax
0x141ce83d3	48 89 df                	mov rdi, rbx
0x141ce83d6	48 89 ce                	mov rsi, rcx
0x141ce83d9	31 db                   	xor ebx, ebx
0x141ce83db	48 89 d9                	mov rcx, rbx
0x141ce83de	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce83e5	5d                      	pop rbp
0x141ce83e6	c3                      	ret
0x141ce83e7	84 c0                   	test al, al
0x141ce83e9	0f 85 3a 01 00 00       	jne 0x141ce8529
0x141ce83ef	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141ce83f7	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141ce83fb	41 80 b8 60 03 00 00 01 	cmp byte ptr [r8 + 0x360], 1
0x141ce8403	75 71                   	jne 0x141ce8476
0x141ce8405	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ce840d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ce8411	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141ce8415	48 8d 05 e4 b6 4e 01    	lea rax, [rip + 0x14eb6e4]
0x141ce841c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141ce8424	e8 b7 4c 32 fe          	call 0x14000d0e0
0x141ce8429	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ce8431	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ce8435	80 7a 79 00             	cmp byte ptr [rdx + 0x79], 0
0x141ce8439	74 33                   	je 0x141ce846e
0x141ce843b	84 db                   	test bl, bl
0x141ce843d	74 2f                   	je 0x141ce846e
0x141ce843f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ce8447	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ce844f	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141ce8457	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce845c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141ce8461	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141ce8469	e9 dd fb ff ff          	jmp 0x141ce804b
0x141ce846e	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141ce8476	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141ce847b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141ce8480	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x141ce8484	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ce8489	48 39 d9                	cmp rcx, rbx
0x141ce848c	72 0a                   	jb 0x141ce8498
0x141ce848e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141ce8496	eb 1e                   	jmp 0x141ce84b6
0x141ce8498	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141ce84a0	48 8d 35 b9 df 42 01    	lea rsi, [rip + 0x142dfb9]
0x141ce84a7	e8 14 67 39 fe          	call 0x14007ebc0
0x141ce84ac	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141ce84b1	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141ce84b6	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ce84be	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ce84c3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ce84c8	4c 89 c2                	mov rdx, r8
0x141ce84cb	49 29 c8                	sub r8, rcx
0x141ce84ce	48 89 d9                	mov rcx, rbx
0x141ce84d1	48 29 d1                	sub rcx, rdx
0x141ce84d4	48 c1 e2 03             	shl rdx, 3
0x141ce84d8	49 c1 f8 3f             	sar r8, 0x3f
0x141ce84dc	49 21 d0                	and r8, rdx
0x141ce84df	4a 8d 1c 00             	lea rbx, [rax + r8]
0x141ce84e3	48 8d 05 76 df 42 01    	lea rax, [rip + 0x142df76]
0x141ce84ea	48 89 fe                	mov rsi, rdi
0x141ce84ed	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141ce84f5	e8 c6 29 39 fe          	call 0x14007aec0
0x141ce84fa	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ce8502	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ce850a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141ce8512	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce8517	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141ce851c	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141ce8524	e9 22 fb ff ff          	jmp 0x141ce804b
0x141ce8529	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ce8531	e8 aa f3 02 00          	call 0x141d178e0
0x141ce8536	48 85 ff                	test rdi, rdi
0x141ce8539	75 5d                   	jne 0x141ce8598
0x141ce853b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce8540	48 85 c9                	test rcx, rcx
0x141ce8543	75 24                   	jne 0x141ce8569
0x141ce8545	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ce854d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ce8551	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141ce8555	48 8d 05 a4 b5 4e 01    	lea rax, [rip + 0x14eb5a4]
0x141ce855c	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141ce8564	e8 d7 54 32 fe          	call 0x14000da40
0x141ce8569	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ce8571	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141ce8579	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141ce8581	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce8586	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141ce858b	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141ce8593	e9 b3 fa ff ff          	jmp 0x141ce804b
0x141ce8598	31 c0                   	xor eax, eax
0x141ce859a	31 db                   	xor ebx, ebx
0x141ce859c	48 89 d9                	mov rcx, rbx
0x141ce859f	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce85a6	5d                      	pop rbp
0x141ce85a7	c3                      	ret
0x141ce85a8	31 c0                   	xor eax, eax
0x141ce85aa	31 db                   	xor ebx, ebx
0x141ce85ac	48 89 d9                	mov rcx, rbx
0x141ce85af	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x141ce85b6	5d                      	pop rbp
0x141ce85b7	c3                      	ret
0x141ce85b8	b8 01 00 00 00          	mov eax, 1
0x141ce85bd	31 c9                   	xor ecx, ecx
0x141ce85bf	90                      	nop
0x141ce85c0	e8 3b d2 39 fe          	call 0x140085800
0x141ce85c5	4d 89 ca                	mov r10, r9
0x141ce85c8	4d 21 c1                	and r9, r8
0x141ce85cb	49 c1 e1 04             	shl r9, 4
0x141ce85cf	4d 8b 5c 11 08          	mov r11, qword ptr [r9 + rdx + 8]
0x141ce85d4	4c 39 d8                	cmp rax, r11
0x141ce85d7	74 2d                   	je 0x141ce8606
0x141ce85d9	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141ce85dd	0f 1f 00                	nop dword ptr [rax]
0x141ce85e0	4d 85 db                	test r11, r11
0x141ce85e3	75 e0                   	jne 0x141ce85c5
0x141ce85e5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141ce85ed	48 89 c3                	mov rbx, rax
0x141ce85f0	48 8d 05 09 9f fb 00    	lea rax, [rip + 0xfb9f09]
0x141ce85f7	e8 e4 02 33 fe          	call 0x1400188e0
0x141ce85fc	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141ce8604	eb 05                   	jmp 0x141ce860b
0x141ce8606	49 8b 44 11 10          	mov rax, qword ptr [r9 + rdx + 0x10]
0x141ce860b	48 89 c1                	mov rcx, rax
0x141ce860e	48 89 da                	mov rdx, rbx
0x141ce8611	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141ce8619	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141ce8621	e9 03 f4 ff ff          	jmp 0x141ce7a29
0x141ce8626	48 8d 05 b3 4d 71 01    	lea rax, [rip + 0x1714db3]
0x141ce862d	e8 6e ff 32 fe          	call 0x1400185a0
0x141ce8632	90                      	nop
0x141ce8633	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce8638	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce863d	0f 1f 00                	nop dword ptr [rax]
0x141ce8640	e8 1b ae 39 fe          	call 0x140083460
0x141ce8645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce864a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce864f	e9 4c f3 ff ff          	jmp 0x141ce79a0
