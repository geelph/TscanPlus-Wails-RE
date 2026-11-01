# TscanGui/conf.VerifyProxy
# 0x1404f0a20..0x1404f1600 (3040 bytes)
# source TscanGui/conf/proxy.go:327

0x1404f0a20	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1404f0a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f0a2c	0f 86 a6 0b 00 00       	jbe 0x1404f15d8
0x1404f0a32	55                      	push rbp
0x1404f0a33	48 89 e5                	mov rbp, rsp
0x1404f0a36	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1404f0a3d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404f0a45	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x1404f0a4f	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404f0a57	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f0a5c	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f0a61	48 39 1d 20 9f d1 07    	cmp qword ptr [rip + 0x7d19f20], rbx
0x1404f0a68	75 39                   	jne 0x1404f0aa3
0x1404f0a6a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404f0a72	48 8b 15 07 9f d1 07    	mov rdx, qword ptr [rip + 0x7d19f07]
0x1404f0a79	48 8b 0d 08 9f d1 07    	mov rcx, qword ptr [rip + 0x7d19f08]
0x1404f0a80	48 89 c3                	mov rbx, rax
0x1404f0a83	48 89 d0                	mov rax, rdx
0x1404f0a86	e8 55 6a b1 ff          	call 0x1400074e0
0x1404f0a8b	84 c0                   	test al, al
0x1404f0a8d	0f 85 be 03 00 00       	jne 0x1404f0e51
0x1404f0a93	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1404f0a9b	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404f0aa3	48 89 1d de 9e d1 07    	mov qword ptr [rip + 0x7d19ede], rbx
0x1404f0aaa	83 3d 5f b8 d8 07 00    	cmp dword ptr [rip + 0x7d8b85f], 0
0x1404f0ab1	74 13                   	je 0x1404f0ac6
0x1404f0ab3	48 8b 0d c6 9e d1 07    	mov rcx, qword ptr [rip + 0x7d19ec6]
0x1404f0aba	e8 e1 48 b9 ff          	call 0x1400853a0
0x1404f0abf	49 89 03                	mov qword ptr [r11], rax
0x1404f0ac2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f0ac6	48 89 05 b3 9e d1 07    	mov qword ptr [rip + 0x7d19eb3], rax
0x1404f0acd	c6 05 a8 9d d8 07 00    	mov byte ptr [rip + 0x7d89da8], 0
0x1404f0ad4	e8 27 1c 00 00          	call 0x1404f2700
0x1404f0ad9	48 85 db                	test rbx, rbx
0x1404f0adc	75 0d                   	jne 0x1404f0aeb
0x1404f0ade	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1404f0ae6	48 85 c9                	test rcx, rcx
0x1404f0ae9	75 10                   	jne 0x1404f0afb
0x1404f0aeb	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f0af0	31 c0                   	xor eax, eax
0x1404f0af2	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f0af9	5d                      	pop rbp
0x1404f0afa	c3                      	ret
0x1404f0afb	48 8b 0d 16 47 d1 07    	mov rcx, qword ptr [rip + 0x7d14716]
0x1404f0b02	48 83 b9 48 09 00 00 00 	cmp qword ptr [rcx + 0x948], 0
0x1404f0b0a	0f 84 27 03 00 00       	je 0x1404f0e37
0x1404f0b10	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404f0b18	48 8d 05 e1 3c 01 03    	lea rax, [rip + 0x3013ce1]
0x1404f0b1f	90                      	nop
0x1404f0b20	e8 3b b7 b2 ff          	call 0x14001c260
0x1404f0b25	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404f0b2d	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x1404f0b37	48 89 08                	mov qword ptr [rax], rcx
0x1404f0b3a	48 83 3d ee dc d1 07 00 	cmp qword ptr [rip + 0x7d1dcee], 0
0x1404f0b42	74 6c                   	je 0x1404f0bb0
0x1404f0b44	48 8d 05 55 53 e5 02    	lea rax, [rip + 0x2e55355]
0x1404f0b4b	e8 10 b7 b2 ff          	call 0x14001c260
0x1404f0b50	48 8b 0d e1 dc d1 07    	mov rcx, qword ptr [rip + 0x7d1dce1]
0x1404f0b57	48 8b 15 e2 dc d1 07    	mov rdx, qword ptr [rip + 0x7d1dce2]
0x1404f0b5e	48 8b 1d cb dc d1 07    	mov rbx, qword ptr [rip + 0x7d1dccb]
0x1404f0b65	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f0b69	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f0b6d	83 3d 9c b7 d8 07 00    	cmp dword ptr [rip + 0x7d8b79c], 0
0x1404f0b74	75 0c                   	jne 0x1404f0b82
0x1404f0b76	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404f0b7e	66 90                   	nop
0x1404f0b80	eb 1c                   	jmp 0x1404f0b9e
0x1404f0b82	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404f0b8a	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1404f0b8e	e8 2d 48 b9 ff          	call 0x1400853c0
0x1404f0b93	49 89 1b                	mov qword ptr [r11], rbx
0x1404f0b96	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f0b9a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404f0b9e	48 89 18                	mov qword ptr [rax], rbx
0x1404f0ba1	48 8d 15 08 1e 5d 05    	lea rdx, [rip + 0x55d1e08]
0x1404f0ba8	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1404f0bac	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1404f0bb0	48 8d 05 29 bd 0d 03    	lea rax, [rip + 0x30dbd29]
0x1404f0bb7	e8 a4 b6 b2 ff          	call 0x14001c260
0x1404f0bbc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404f0bc4	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x1404f0bcf	48 c7 80 f8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf8], 0x64
0x1404f0bda	48 8d 05 df a2 0c 03    	lea rax, [rip + 0x30ca2df]
0x1404f0be1	e8 7a b6 b2 ff          	call 0x14001c260
0x1404f0be6	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1404f0bed	83 3d 1c b7 d8 07 00    	cmp dword ptr [rip + 0x7d8b71c], 0
0x1404f0bf4	75 0c                   	jne 0x1404f0c02
0x1404f0bf6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f0bfe	66 90                   	nop
0x1404f0c00	eb 1b                   	jmp 0x1404f0c1d
0x1404f0c02	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f0c0a	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1404f0c11	e8 8a 47 b9 ff          	call 0x1400853a0
0x1404f0c16	49 89 03                	mov qword ptr [r11], rax
0x1404f0c19	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404f0c1d	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1404f0c24	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x1404f0c2e	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1404f0c35	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x1404f0c3c	48 8d 05 3d 22 d5 02    	lea rax, [rip + 0x2d5223d]
0x1404f0c43	e8 18 b6 b2 ff          	call 0x14001c260
0x1404f0c48	48 8d 0d 11 19 ea ff    	lea rcx, [rip - 0x15e6ef]
0x1404f0c4f	48 89 08                	mov qword ptr [rax], rcx
0x1404f0c52	83 3d b7 b6 d8 07 00    	cmp dword ptr [rip + 0x7d8b6b7], 0
0x1404f0c59	75 12                   	jne 0x1404f0c6d
0x1404f0c5b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404f0c63	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f0c6b	eb 2b                   	jmp 0x1404f0c98
0x1404f0c6d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f0c75	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x1404f0c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f0c80	e8 3b 47 b9 ff          	call 0x1400853c0
0x1404f0c85	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404f0c8d	49 89 0b                	mov qword ptr [r11], rcx
0x1404f0c90	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f0c94	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1404f0c98	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f0c9c	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1404f0ca3	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404f0cab	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1404f0caf	4c 8b 06                	mov r8, qword ptr [rsi]
0x1404f0cb2	48 83 ff 06             	cmp rdi, 6
0x1404f0cb6	0f 85 8b 00 00 00       	jne 0x1404f0d47
0x1404f0cbc	45 8b 08                	mov r9d, dword ptr [r8]
0x1404f0cbf	90                      	nop
0x1404f0cc0	41 81 f9 73 6f 63 6b    	cmp r9d, 0x6b636f73
0x1404f0cc7	75 66                   	jne 0x1404f0d2f
0x1404f0cc9	66 41 81 78 04 73 35    	cmp word ptr [r8 + 4], 0x3573
0x1404f0cd0	74 06                   	je 0x1404f0cd8
0x1404f0cd2	48 83 ff 06             	cmp rdi, 6
0x1404f0cd6	eb 5b                   	jmp 0x1404f0d33
0x1404f0cd8	48 8b 05 51 9c d1 07    	mov rax, qword ptr [rip + 0x7d19c51]
0x1404f0cdf	48 8b 1d 52 9c d1 07    	mov rbx, qword ptr [rip + 0x7d19c52]
0x1404f0ce6	90                      	nop
0x1404f0ce7	e8 d4 f1 ff ff          	call 0x1404efec0
0x1404f0cec	48 85 c9                	test rcx, rcx
0x1404f0cef	75 2e                   	jne 0x1404f0d1f
0x1404f0cf1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404f0cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404f0d00	48 85 c0                	test rax, rax
0x1404f0d03	0f 84 dc 07 00 00       	je 0x1404f14e5
0x1404f0d09	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404f0d0d	48 8b 15 ec ea 79 02    	mov rdx, qword ptr [rip + 0x279eaec]
0x1404f0d14	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404f0d17	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1404f0d1a	e9 5e 08 00 00          	jmp 0x1404f157d
0x1404f0d1f	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f0d24	31 c0                   	xor eax, eax
0x1404f0d26	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f0d2d	5d                      	pop rbp
0x1404f0d2e	c3                      	ret
0x1404f0d2f	48 83 ff 06             	cmp rdi, 6
0x1404f0d33	75 12                   	jne 0x1404f0d47
0x1404f0d35	41 81 f9 73 6f 63 6b    	cmp r9d, 0x6b636f73
0x1404f0d3c	75 09                   	jne 0x1404f0d47
0x1404f0d3e	66 41 81 78 04 73 34    	cmp word ptr [r8 + 4], 0x3473
0x1404f0d45	74 23                   	je 0x1404f0d6a
0x1404f0d47	48 83 ff 07             	cmp rdi, 7
0x1404f0d4b	0f 85 81 00 00 00       	jne 0x1404f0dd2
0x1404f0d51	41 81 38 73 6f 63 6b    	cmp dword ptr [r8], 0x6b636f73
0x1404f0d58	75 78                   	jne 0x1404f0dd2
0x1404f0d5a	66 41 81 78 04 73 34    	cmp word ptr [r8 + 4], 0x3473
0x1404f0d61	75 6f                   	jne 0x1404f0dd2
0x1404f0d63	41 80 78 06 61          	cmp byte ptr [r8 + 6], 0x61
0x1404f0d68	75 68                   	jne 0x1404f0dd2
0x1404f0d6a	48 8d 05 8f 23 d5 02    	lea rax, [rip + 0x2d5238f]
0x1404f0d71	e8 ea b4 b2 ff          	call 0x14001c260
0x1404f0d76	48 8d 0d 03 09 00 00    	lea rcx, [rip + 0x903]
0x1404f0d7d	48 89 08                	mov qword ptr [rax], rcx
0x1404f0d80	83 3d 89 b5 d8 07 00    	cmp dword ptr [rip + 0x7d8b589], 0
0x1404f0d87	75 12                   	jne 0x1404f0d9b
0x1404f0d89	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f0d91	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404f0d99	eb 27                   	jmp 0x1404f0dc2
0x1404f0d9b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f0da3	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1404f0daa	e8 11 46 b9 ff          	call 0x1400853c0
0x1404f0daf	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404f0db7	49 89 1b                	mov qword ptr [r11], rbx
0x1404f0dba	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f0dbe	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404f0dc2	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404f0dc6	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1404f0dcd	e9 93 00 00 00          	jmp 0x1404f0e65
0x1404f0dd2	48 8d 05 a7 23 d5 02    	lea rax, [rip + 0x2d523a7]
0x1404f0dd9	e8 82 b4 b2 ff          	call 0x14001c260
0x1404f0dde	48 8d 0d 7b 08 00 00    	lea rcx, [rip + 0x87b]
0x1404f0de5	48 89 08                	mov qword ptr [rax], rcx
0x1404f0de8	83 3d 21 b5 d8 07 00    	cmp dword ptr [rip + 0x7d8b521], 0
0x1404f0def	75 12                   	jne 0x1404f0e03
0x1404f0df1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f0df9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404f0e01	eb 27                   	jmp 0x1404f0e2a
0x1404f0e03	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f0e0b	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1404f0e12	e8 a9 45 b9 ff          	call 0x1400853c0
0x1404f0e17	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404f0e1f	49 89 1b                	mov qword ptr [r11], rbx
0x1404f0e22	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f0e26	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404f0e2a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404f0e2e	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x1404f0e35	eb 2e                   	jmp 0x1404f0e65
0x1404f0e37	c6 05 3e 9a d8 07 01    	mov byte ptr [rip + 0x7d89a3e], 1
0x1404f0e3e	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1404f0e43	b8 01 00 00 00          	mov eax, 1
0x1404f0e48	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f0e4f	5d                      	pop rbp
0x1404f0e50	c3                      	ret
0x1404f0e51	0f b6 05 24 9a d8 07    	movzx eax, byte ptr [rip + 0x7d89a24]
0x1404f0e58	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1404f0e5c	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f0e63	5d                      	pop rbp
0x1404f0e64	c3                      	ret
0x1404f0e65	48 8d 05 94 01 ed 02    	lea rax, [rip + 0x2ed0194]
0x1404f0e6c	e8 ef b3 b2 ff          	call 0x14001c260
0x1404f0e71	48 8d 0d c8 51 5c 05    	lea rcx, [rip + 0x55c51c8]
0x1404f0e78	48 89 08                	mov qword ptr [rax], rcx
0x1404f0e7b	83 3d 8e b4 d8 07 00    	cmp dword ptr [rip + 0x7d8b48e], 0
0x1404f0e82	75 0a                   	jne 0x1404f0e8e
0x1404f0e84	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f0e8c	eb 10                   	jmp 0x1404f0e9e
0x1404f0e8e	e8 ed 44 b9 ff          	call 0x140085380
0x1404f0e93	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404f0e9b	49 89 13                	mov qword ptr [r11], rdx
0x1404f0e9e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404f0ea6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f0eaa	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x1404f0eb4	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1404f0eb8	48 8b 15 59 43 d1 07    	mov rdx, qword ptr [rip + 0x7d14359]
0x1404f0ebf	48 8b b2 40 09 00 00    	mov rsi, qword ptr [rdx + 0x940]
0x1404f0ec6	4c 8b 82 48 09 00 00    	mov r8, qword ptr [rdx + 0x948]
0x1404f0ecd	48 8d 05 d4 ff 5d 05    	lea rax, [rip + 0x55dffd4]
0x1404f0ed4	48 8d 1d 85 99 d8 07    	lea rbx, [rip + 0x7d89985]
0x1404f0edb	48 8d 0d d4 e4 12 03    	lea rcx, [rip + 0x312e4d4]
0x1404f0ee2	bf 03 00 00 00          	mov edi, 3
0x1404f0ee7	45 31 c9                	xor r9d, r9d
0x1404f0eea	45 31 d2                	xor r10d, r10d
0x1404f0eed	e8 ae 4f e6 ff          	call 0x140355ea0
0x1404f0ef2	48 85 db                	test rbx, rbx
0x1404f0ef5	0f 85 d8 02 00 00       	jne 0x1404f11d3
0x1404f0efb	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404f0f03	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1404f0f07	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404f0f0f	90                      	nop
0x1404f0f10	48 8d 05 b9 88 14 03    	lea rax, [rip + 0x31488b9]
0x1404f0f17	bb 06 00 00 00          	mov ebx, 6
0x1404f0f1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f0f20	e8 9b b0 de ff          	call 0x1402dbfc0
0x1404f0f25	48 89 c1                	mov rcx, rax
0x1404f0f28	48 89 df                	mov rdi, rbx
0x1404f0f2b	48 8d 05 8e 90 f1 02    	lea rax, [rip + 0x2f1908e]
0x1404f0f32	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1404f0f3a	e8 c1 d0 b1 ff          	call 0x14000e000
0x1404f0f3f	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1404f0f43	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404f0f47	48 ff c3                	inc rbx
0x1404f0f4a	48 8b 10                	mov rdx, qword ptr [rax]
0x1404f0f4d	48 39 d9                	cmp rcx, rbx
0x1404f0f50	73 4c                   	jae 0x1404f0f9e
0x1404f0f52	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404f0f5a	48 89 d0                	mov rax, rdx
0x1404f0f5d	bf 01 00 00 00          	mov edi, 1
0x1404f0f62	48 8d 35 37 f3 b2 02    	lea rsi, [rip + 0x2b2f337]
0x1404f0f69	e8 52 dc b8 ff          	call 0x14007ebc0
0x1404f0f6e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404f0f76	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404f0f7a	83 3d 8f b3 d8 07 00    	cmp dword ptr [rip + 0x7d8b38f], 0
0x1404f0f81	74 0f                   	je 0x1404f0f92
0x1404f0f83	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f0f86	e8 15 44 b9 ff          	call 0x1400853a0
0x1404f0f8b	49 89 03                	mov qword ptr [r11], rax
0x1404f0f8e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f0f92	48 89 02                	mov qword ptr [rdx], rax
0x1404f0f95	48 89 c1                	mov rcx, rax
0x1404f0f98	48 89 d0                	mov rax, rdx
0x1404f0f9b	48 89 ca                	mov rdx, rcx
0x1404f0f9e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404f0fa2	48 8d 43 ff             	lea rax, [rbx - 1]
0x1404f0fa6	48 c1 e0 04             	shl rax, 4
0x1404f0faa	48 c7 44 02 08 03 00 00 00	mov qword ptr [rdx + rax + 8], 3
0x1404f0fb3	83 3d 56 b3 d8 07 00    	cmp dword ptr [rip + 0x7d8b356], 0
0x1404f0fba	74 0c                   	je 0x1404f0fc8
0x1404f0fbc	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x1404f0fc0	e8 bb 43 b9 ff          	call 0x140085380
0x1404f0fc5	49 89 0b                	mov qword ptr [r11], rcx
0x1404f0fc8	48 8d 0d ea e3 12 03    	lea rcx, [rip + 0x312e3ea]
0x1404f0fcf	48 89 0c 02             	mov qword ptr [rdx + rax], rcx
0x1404f0fd3	e8 c8 df fa ff          	call 0x14049efa0
0x1404f0fd8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404f0fe0	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404f0fe5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404f0fed	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1404f0ff1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404f0ff9	90                      	nop
0x1404f0ffa	48 8d 05 1e 7f 18 03    	lea rax, [rip + 0x3187f1e]
0x1404f1001	bb 0a 00 00 00          	mov ebx, 0xa
0x1404f1006	e8 b5 af de ff          	call 0x1402dbfc0
0x1404f100b	48 89 c1                	mov rcx, rax
0x1404f100e	48 89 df                	mov rdi, rbx
0x1404f1011	48 8d 05 a8 8f f1 02    	lea rax, [rip + 0x2f18fa8]
0x1404f1018	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404f1020	e8 db cf b1 ff          	call 0x14000e000
0x1404f1025	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1404f1029	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404f102d	48 ff c3                	inc rbx
0x1404f1030	48 8b 10                	mov rdx, qword ptr [rax]
0x1404f1033	48 39 d9                	cmp rcx, rbx
0x1404f1036	73 4c                   	jae 0x1404f1084
0x1404f1038	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404f1040	48 89 d0                	mov rax, rdx
0x1404f1043	bf 01 00 00 00          	mov edi, 1
0x1404f1048	48 8d 35 51 f2 b2 02    	lea rsi, [rip + 0x2b2f251]
0x1404f104f	e8 6c db b8 ff          	call 0x14007ebc0
0x1404f1054	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404f105c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404f1060	83 3d a9 b2 d8 07 00    	cmp dword ptr [rip + 0x7d8b2a9], 0
0x1404f1067	74 0f                   	je 0x1404f1078
0x1404f1069	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f106c	e8 2f 43 b9 ff          	call 0x1400853a0
0x1404f1071	49 89 03                	mov qword ptr [r11], rax
0x1404f1074	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f1078	48 89 02                	mov qword ptr [rdx], rax
0x1404f107b	48 89 c1                	mov rcx, rax
0x1404f107e	48 89 d0                	mov rax, rdx
0x1404f1081	48 89 ca                	mov rdx, rcx
0x1404f1084	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404f1088	48 8d 43 ff             	lea rax, [rbx - 1]
0x1404f108c	48 c1 e0 04             	shl rax, 4
0x1404f1090	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404f1095	48 89 4c 02 08          	mov qword ptr [rdx + rax + 8], rcx
0x1404f109a	83 3d 6f b2 d8 07 00    	cmp dword ptr [rip + 0x7d8b26f], 0
0x1404f10a1	75 0a                   	jne 0x1404f10ad
0x1404f10a3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404f10ab	eb 18                   	jmp 0x1404f10c5
0x1404f10ad	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x1404f10b1	e8 ea 42 b9 ff          	call 0x1400853a0
0x1404f10b6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404f10be	49 89 1b                	mov qword ptr [r11], rbx
0x1404f10c1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f10c5	48 89 1c 02             	mov qword ptr [rdx + rax], rbx
0x1404f10c9	e8 92 e0 fa ff          	call 0x14049f160
0x1404f10ce	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404f10d3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404f10db	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404f10e3	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1404f10e7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404f10ef	90                      	nop
0x1404f10f0	48 8d 05 35 8e 14 03    	lea rax, [rip + 0x3148e35]
0x1404f10f7	bb 06 00 00 00          	mov ebx, 6
0x1404f10fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f1100	e8 bb ae de ff          	call 0x1402dbfc0
0x1404f1105	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404f110d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404f1115	48 8d 05 e4 a4 b6 02    	lea rax, [rip + 0x2b6a4e4]
0x1404f111c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f1120	e8 3b b1 b2 ff          	call 0x14001c260
0x1404f1125	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404f112a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f112e	83 3d db b1 d8 07 00    	cmp dword ptr [rip + 0x7d8b1db], 0
0x1404f1135	75 0b                   	jne 0x1404f1142
0x1404f1137	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404f113f	90                      	nop
0x1404f1140	eb 10                   	jmp 0x1404f1152
0x1404f1142	e8 39 42 b9 ff          	call 0x140085380
0x1404f1147	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404f114f	49 89 13                	mov qword ptr [r11], rdx
0x1404f1152	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404f115a	48 89 10                	mov qword ptr [rax], rdx
0x1404f115d	48 8d 05 5c 8e f1 02    	lea rax, [rip + 0x2f18e5c]
0x1404f1164	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404f116c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404f1174	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404f117c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f1180	e8 7b ce b1 ff          	call 0x14000e000
0x1404f1185	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404f118d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404f1195	83 3d 74 b1 d8 07 00    	cmp dword ptr [rip + 0x7d8b174], 0
0x1404f119c	75 0a                   	jne 0x1404f11a8
0x1404f119e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404f11a6	eb 17                   	jmp 0x1404f11bf
0x1404f11a8	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f11ab	e8 f0 41 b9 ff          	call 0x1400853a0
0x1404f11b0	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404f11b8	49 89 13                	mov qword ptr [r11], rdx
0x1404f11bb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f11bf	48 89 10                	mov qword ptr [rax], rdx
0x1404f11c2	e8 19 e1 fa ff          	call 0x14049f2e0
0x1404f11c7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404f11cf	31 c9                   	xor ecx, ecx
0x1404f11d1	eb 32                   	jmp 0x1404f1205
0x1404f11d3	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f11d8	31 c0                   	xor eax, eax
0x1404f11da	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f11e1	5d                      	pop rbp
0x1404f11e2	c3                      	ret
0x1404f11e3	48 89 10                	mov qword ptr [rax], rdx
0x1404f11e6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404f11ee	48 83 c0 20             	add rax, 0x20
0x1404f11f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404f11fa	48 ff c1                	inc rcx
0x1404f11fd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404f1205	48 39 cb                	cmp rbx, rcx
0x1404f1208	0f 8e 02 01 00 00       	jle 0x1404f1310
0x1404f120e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404f1216	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404f121e	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f1221	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404f1225	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1404f1229	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404f1231	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404f1239	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1404f123d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404f1245	90                      	nop
0x1404f1246	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1404f124a	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404f1252	48 89 c8                	mov rax, rcx
0x1404f1255	e8 66 ad de ff          	call 0x1402dbfc0
0x1404f125a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404f1262	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404f1267	48 8d 05 92 a3 b6 02    	lea rax, [rip + 0x2b6a392]
0x1404f126e	e8 ed af b2 ff          	call 0x14001c260
0x1404f1273	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404f127b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f127f	83 3d 8a b0 d8 07 00    	cmp dword ptr [rip + 0x7d8b08a], 0
0x1404f1286	75 0a                   	jne 0x1404f1292
0x1404f1288	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404f1290	eb 10                   	jmp 0x1404f12a2
0x1404f1292	e8 e9 40 b9 ff          	call 0x140085380
0x1404f1297	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404f129f	49 89 13                	mov qword ptr [r11], rdx
0x1404f12a2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404f12aa	48 89 10                	mov qword ptr [rax], rdx
0x1404f12ad	48 8d 05 0c 8d f1 02    	lea rax, [rip + 0x2f18d0c]
0x1404f12b4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404f12bc	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404f12c4	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404f12c9	e8 32 cd b1 ff          	call 0x14000e000
0x1404f12ce	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404f12d6	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404f12de	83 3d 2b b0 d8 07 00    	cmp dword ptr [rip + 0x7d8b02b], 0
0x1404f12e5	75 0d                   	jne 0x1404f12f4
0x1404f12e7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404f12ef	e9 ef fe ff ff          	jmp 0x1404f11e3
0x1404f12f4	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f12f7	e8 a4 40 b9 ff          	call 0x1400853a0
0x1404f12fc	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404f1304	49 89 13                	mov qword ptr [r11], rdx
0x1404f1307	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f130b	e9 d3 fe ff ff          	jmp 0x1404f11e3
0x1404f1310	90                      	nop
0x1404f1311	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404f1319	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404f1321	e8 5a 45 e2 ff          	call 0x140315880
0x1404f1326	48 85 db                	test rbx, rbx
0x1404f1329	75 69                   	jne 0x1404f1394
0x1404f132b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404f1333	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1404f1337	84 01                   	test byte ptr [rcx], al
0x1404f1339	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1404f133d	48 8d 35 bc 02 00 00    	lea rsi, [rip + 0x2bc]
0x1404f1344	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1404f134c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404f1354	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404f135c	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1404f1364	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404f136c	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404f1371	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1404f1375	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1404f1379	48 85 c9                	test rcx, rcx
0x1404f137c	74 26                   	je 0x1404f13a4
0x1404f137e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404f1382	48 8b 35 97 e4 79 02    	mov rsi, qword ptr [rip + 0x279e497]
0x1404f1389	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404f138c	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1404f138f	e9 01 01 00 00          	jmp 0x1404f1495
0x1404f1394	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f1399	31 c0                   	xor eax, eax
0x1404f139b	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f13a2	5d                      	pop rbp
0x1404f13a3	c3                      	ret
0x1404f13a4	48 89 c8                	mov rax, rcx
0x1404f13a7	e8 b4 76 ba ff          	call 0x140098a60
0x1404f13ac	48 85 ff                	test rdi, rdi
0x1404f13af	0f 85 bb 00 00 00       	jne 0x1404f1470
0x1404f13b5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404f13bd	48 81 7e 10 c8 00 00 00 	cmp qword ptr [rsi + 0x10], 0xc8
0x1404f13c5	0f 85 80 00 00 00       	jne 0x1404f144b
0x1404f13cb	48 89 d9                	mov rcx, rbx
0x1404f13ce	48 89 c3                	mov rbx, rax
0x1404f13d1	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404f13d6	e8 c5 23 b7 ff          	call 0x1400637a0
0x1404f13db	48 8b 15 36 3e d1 07    	mov rdx, qword ptr [rip + 0x7d13e36]
0x1404f13e2	48 8b 8a 50 09 00 00    	mov rcx, qword ptr [rdx + 0x950]
0x1404f13e9	48 8b ba 58 09 00 00    	mov rdi, qword ptr [rdx + 0x958]
0x1404f13f0	e8 0b e1 b1 ff          	call 0x14000f500
0x1404f13f5	48 85 c0                	test rax, rax
0x1404f13f8	7c 2c                   	jl 0x1404f1426
0x1404f13fa	c6 05 7b 94 d8 07 01    	mov byte ptr [rip + 0x7d8947b], 1
0x1404f1401	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1404f1406	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f140b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404f1413	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f1416	ff d0                   	call rax
0x1404f1418	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404f141d	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f1424	5d                      	pop rbp
0x1404f1425	c3                      	ret
0x1404f1426	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f142b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f1430	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404f1438	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f143b	ff d0                   	call rax
0x1404f143d	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404f1442	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f1449	5d                      	pop rbp
0x1404f144a	c3                      	ret
0x1404f144b	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f1450	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f1455	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404f145d	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f1460	ff d0                   	call rax
0x1404f1462	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404f1467	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f146e	5d                      	pop rbp
0x1404f146f	c3                      	ret
0x1404f1470	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f1475	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f147a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404f1482	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f1485	ff d0                   	call rax
0x1404f1487	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404f148c	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f1493	5d                      	pop rbp
0x1404f1494	c3                      	ret
0x1404f1495	49 89 c8                	mov r8, rcx
0x1404f1498	48 21 f9                	and rcx, rdi
0x1404f149b	48 c1 e1 04             	shl rcx, 4
0x1404f149f	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1404f14a4	49 39 d1                	cmp r9, rdx
0x1404f14a7	74 30                   	je 0x1404f14d9
0x1404f14a9	49 8d 48 01             	lea rcx, [r8 + 1]
0x1404f14ad	4d 85 c9                	test r9, r9
0x1404f14b0	75 e3                   	jne 0x1404f1495
0x1404f14b2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1404f14ba	48 8d 05 5f e3 79 02    	lea rax, [rip + 0x279e35f]
0x1404f14c1	48 89 d3                	mov rbx, rdx
0x1404f14c4	e8 17 74 b2 ff          	call 0x1400188e0
0x1404f14c9	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1404f14d1	48 89 c1                	mov rcx, rax
0x1404f14d4	e9 cb fe ff ff          	jmp 0x1404f13a4
0x1404f14d9	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1404f14de	66 90                   	nop
0x1404f14e0	e9 bf fe ff ff          	jmp 0x1404f13a4
0x1404f14e5	48 85 c0                	test rax, rax
0x1404f14e8	0f 84 7f 00 00 00       	je 0x1404f156d
0x1404f14ee	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404f14f6	84 00                   	test byte ptr [rax], al
0x1404f14f8	48 8d 05 81 1a d5 02    	lea rax, [rip + 0x2d51a81]
0x1404f14ff	90                      	nop
0x1404f1500	e8 5b ad b2 ff          	call 0x14001c260
0x1404f1505	48 8d 0d 74 f2 02 00    	lea rcx, [rip + 0x2f274]
0x1404f150c	48 89 08                	mov qword ptr [rax], rcx
0x1404f150f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1404f1517	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404f151b	83 3d ee ad d8 07 00    	cmp dword ptr [rip + 0x7d8adee], 0
0x1404f1522	75 12                   	jne 0x1404f1536
0x1404f1524	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f152c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404f1534	eb 27                   	jmp 0x1404f155d
0x1404f1536	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404f153e	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x1404f1545	e8 76 3e b9 ff          	call 0x1400853c0
0x1404f154a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404f1552	49 89 1b                	mov qword ptr [r11], rbx
0x1404f1555	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f1559	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404f155d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1404f1561	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x1404f1568	e9 f8 f8 ff ff          	jmp 0x1404f0e65
0x1404f156d	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1404f1572	31 c0                   	xor eax, eax
0x1404f1574	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f157b	5d                      	pop rbp
0x1404f157c	c3                      	ret
0x1404f157d	49 89 f8                	mov r8, rdi
0x1404f1580	48 21 f7                	and rdi, rsi
0x1404f1583	48 c1 e7 04             	shl rdi, 4
0x1404f1587	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x1404f158c	49 39 c9                	cmp r9, rcx
0x1404f158f	74 25                   	je 0x1404f15b6
0x1404f1591	49 8d 78 01             	lea rdi, [r8 + 1]
0x1404f1595	4d 85 c9                	test r9, r9
0x1404f1598	75 e3                   	jne 0x1404f157d
0x1404f159a	48 8d 05 5f e2 79 02    	lea rax, [rip + 0x279e25f]
0x1404f15a1	48 89 cb                	mov rbx, rcx
0x1404f15a4	e8 37 73 b2 ff          	call 0x1400188e0
0x1404f15a9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404f15b1	e9 2f ff ff ff          	jmp 0x1404f14e5
0x1404f15b6	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x1404f15bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f15c0	e9 20 ff ff ff          	jmp 0x1404f14e5
0x1404f15c5	e8 16 52 b5 ff          	call 0x1400467e0
0x1404f15ca	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1404f15cf	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404f15d6	5d                      	pop rbp
0x1404f15d7	c3                      	ret
0x1404f15d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f15dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f15e2	e8 79 1e b9 ff          	call 0x140083460
0x1404f15e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f15ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f15f1	e9 2a f4 ff ff          	jmp 0x1404f0a20
