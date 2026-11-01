# TscanGui/core/proxypool.AddAndVerifyProxy.func1
# 0x142107980..0x142107f20 (1440 bytes)
# source TscanGui/core/proxypool/proxy.go:212

0x142107980	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x142107988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210798c	0f 86 69 05 00 00       	jbe 0x142107efb
0x142107992	55                      	push rbp
0x142107993	48 89 e5                	mov rbp, rsp
0x142107996	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14210799d	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1421079a6	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421079af	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1421079b7	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421079bf	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x1421079c7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421079cb	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421079cf	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421079d3	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421079db	48 8d 15 1e 06 00 00    	lea rdx, [rip + 0x61e]
0x1421079e2	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1421079ea	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1421079f2	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1421079fa	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142107a02	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x142107a0a	48 8d 0d af 05 00 00    	lea rcx, [rip + 0x5af]
0x142107a11	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142107a19	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x142107a21	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x142107a29	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142107a31	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x142107a39	48 8d 0d e0 04 00 00    	lea rcx, [rip + 0x4e0]
0x142107a40	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142107a48	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142107a50	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142107a58	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x142107a60	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142107a68	c6 84 24 a7 00 00 00 07 	mov byte ptr [rsp + 0xa7], 7
0x142107a70	e8 8b ac 3e fe          	call 0x1404f2700
0x142107a75	48 85 db                	test rbx, rbx
0x142107a78	75 0d                   	jne 0x142107a87
0x142107a7a	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142107a82	48 85 db                	test rbx, rbx
0x142107a85	75 48                   	jne 0x142107acf
0x142107a87	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x142107a8f	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142107a97	48 8b 02                	mov rax, qword ptr [rdx]
0x142107a9a	ff d0                   	call rax
0x142107a9c	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x142107aa4	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142107aac	48 8b 02                	mov rax, qword ptr [rdx]
0x142107aaf	ff d0                   	call rax
0x142107ab1	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x142107ab9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142107ac1	48 8b 02                	mov rax, qword ptr [rdx]
0x142107ac4	ff d0                   	call rax
0x142107ac6	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142107acd	5d                      	pop rbp
0x142107ace	c3                      	ret
0x142107acf	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142107ad7	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142107adf	90                      	nop
0x142107ae0	e8 7b 18 00 00          	call 0x142109360
0x142107ae5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142107aed	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142107af5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142107afd	0f 1f 00                	nop dword ptr [rax]
0x142107b00	48 85 c0                	test rax, rax
0x142107b03	0f 8e c7 02 00 00       	jle 0x142107dd0
0x142107b09	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142107b11	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142107b15	48 85 f6                	test rsi, rsi
0x142107b18	74 0a                   	je 0x142107b24
0x142107b1a	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x142107b1e	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x142107b22	eb 04                   	jmp 0x142107b28
0x142107b24	31 f6                   	xor esi, esi
0x142107b26	31 ff                   	xor edi, edi
0x142107b28	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x142107b30	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142107b38	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142107b3c	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142107b40	e8 bb 0d 11 fe          	call 0x140218900
0x142107b45	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142107b4d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142107b55	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142107b5d	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142107b61	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142107b65	e8 96 0d 11 fe          	call 0x140218900
0x142107b6a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142107b72	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142107b76	48 85 f6                	test rsi, rsi
0x142107b79	74 09                   	je 0x142107b84
0x142107b7b	48 8b 1e                	mov rbx, qword ptr [rsi]
0x142107b7e	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142107b82	eb 05                   	jmp 0x142107b89
0x142107b84	45 31 c0                	xor r8d, r8d
0x142107b87	31 db                   	xor ebx, ebx
0x142107b89	4c 8b 0d 18 7c 9f 03    	mov r9, qword ptr [rip + 0x39f7c18]
0x142107b90	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x142107b98	48 8d 35 11 7c 9f 03    	lea rsi, [rip + 0x39f7c11]
0x142107b9f	48 89 f8                	mov rax, rdi
0x142107ba2	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142107baa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142107baf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142107bb4	e8 e9 e1 f7 fd          	call 0x140085da2
0x142107bb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142107bbd	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x142107bc5	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142107bcd	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142107bd5	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x142107bdd	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142107be5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142107bed	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142107bf5	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142107bfd	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142107c05	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142107c0d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142107c10	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142107c14	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142107c1c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142107c24	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142107c2c	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x142107c34	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142107c3c	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142107c44	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142107c4c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142107c54	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142107c5c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142107c64	48 8b 05 d5 29 11 06    	mov rax, qword ptr [rip + 0x61129d5]
0x142107c6b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142107c73	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142107c77	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142107c7c	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x142107c84	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142107c89	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142107c8e	e8 0f e1 f7 fd          	call 0x140085da2
0x142107c93	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142107c97	e8 44 3d 3b fe          	call 0x1404bb9e0
0x142107c9c	0f 1f 40 00             	nop dword ptr [rax]
0x142107ca0	48 85 c0                	test rax, rax
0x142107ca3	0f 8e fc 01 00 00       	jle 0x142107ea5
0x142107ca9	48 85 db                	test rbx, rbx
0x142107cac	0f 85 f3 01 00 00       	jne 0x142107ea5
0x142107cb2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142107cba	48 8b 05 c7 d7 0f 06    	mov rax, qword ptr [rip + 0x60fd7c7]
0x142107cc1	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x142107cc9	e8 d2 ae f0 fd          	call 0x140012ba0
0x142107cce	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142107cd7	48 8d 05 02 25 3e 01    	lea rax, [rip + 0x13e2502]
0x142107cde	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x142107ce6	e8 35 09 f1 fd          	call 0x140018620
0x142107ceb	48 8d 0d ee 24 3e 01    	lea rcx, [rip + 0x13e24ee]
0x142107cf2	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142107cfa	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142107d02	48 8d 05 32 90 59 01    	lea rax, [rip + 0x1599032]
0x142107d09	bb 0c 00 00 00          	mov ebx, 0xc
0x142107d0e	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142107d16	bf 01 00 00 00          	mov edi, 1
0x142107d1b	48 89 fe                	mov rsi, rdi
0x142107d1e	66 90                   	nop
0x142107d20	e8 5b e6 04 fe          	call 0x140156380
0x142107d25	e8 96 9c 3d fe          	call 0x1404e19c0
0x142107d2a	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x142107d32	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142107d36	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142107d3a	48 ff c3                	inc rbx
0x142107d3d	48 8b 01                	mov rax, qword ptr [rcx]
0x142107d40	48 39 da                	cmp rdx, rbx
0x142107d43	73 3e                   	jae 0x142107d83
0x142107d45	48 89 d1                	mov rcx, rdx
0x142107d48	bf 01 00 00 00          	mov edi, 1
0x142107d4d	48 8d 35 4c 85 f1 00    	lea rsi, [rip + 0xf1854c]
0x142107d54	e8 67 6e f7 fd          	call 0x14007ebc0
0x142107d59	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142107d61	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142107d65	83 3d a4 45 17 06 00    	cmp dword ptr [rip + 0x61745a4], 0
0x142107d6c	74 0f                   	je 0x142107d7d
0x142107d6e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142107d71	e8 2a d6 f7 fd          	call 0x1400853a0
0x142107d76	49 89 03                	mov qword ptr [r11], rax
0x142107d79	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142107d7d	48 89 02                	mov qword ptr [rdx], rax
0x142107d80	48 89 d1                	mov rcx, rdx
0x142107d83	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142107d87	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142107d8b	48 c1 e1 04             	shl rcx, 4
0x142107d8f	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x142107d97	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x142107d9c	83 3d 6d 45 17 06 00    	cmp dword ptr [rip + 0x617456d], 0
0x142107da3	75 0a                   	jne 0x142107daf
0x142107da5	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x142107dad	eb 18                   	jmp 0x142107dc7
0x142107daf	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x142107db3	e8 e8 d5 f7 fd          	call 0x1400853a0
0x142107db8	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x142107dc0	49 89 33                	mov qword ptr [r11], rsi
0x142107dc3	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142107dc7	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x142107dcb	e9 d5 00 00 00          	jmp 0x142107ea5
0x142107dd0	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142107dd4	48 89 f0                	mov rax, rsi
0x142107dd7	ff d1                   	call rcx
0x142107dd9	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142107de1	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142107de9	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142107df2	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142107dfb	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142107e04	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142107e0c	e8 8f 20 f7 fd          	call 0x140079ea0
0x142107e11	48 8d 0d c8 86 f1 00    	lea rcx, [rip + 0xf186c8]
0x142107e18	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142107e20	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142107e28	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142107e30	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142107e38	e8 e3 20 f7 fd          	call 0x140079f20
0x142107e3d	48 8d 0d 5c 84 f1 00    	lea rcx, [rip + 0xf1845c]
0x142107e44	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142107e4c	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142107e54	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142107e5c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142107e64	e8 b7 20 f7 fd          	call 0x140079f20
0x142107e69	48 8d 0d 30 84 f1 00    	lea rcx, [rip + 0xf18430]
0x142107e70	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142107e78	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142107e80	48 8b 1d f1 d8 0f 06    	mov rbx, qword ptr [rip + 0x60fd8f1]
0x142107e87	48 8d 05 92 e1 9a 03    	lea rax, [rip + 0x39ae192]
0x142107e8e	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142107e96	bf 03 00 00 00          	mov edi, 3
0x142107e9b	48 89 fe                	mov rsi, rdi
0x142107e9e	66 90                   	nop
0x142107ea0	e8 fb e9 04 fe          	call 0x1401568a0
0x142107ea5	c6 84 24 a7 00 00 00 03 	mov byte ptr [rsp + 0xa7], 3
0x142107ead	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142107eb5	48 8b 02                	mov rax, qword ptr [rdx]
0x142107eb8	ff d0                   	call rax
0x142107eba	c6 84 24 a7 00 00 00 01 	mov byte ptr [rsp + 0xa7], 1
0x142107ec2	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x142107eca	48 8b 02                	mov rax, qword ptr [rdx]
0x142107ecd	ff d0                   	call rax
0x142107ecf	c6 84 24 a7 00 00 00 00 	mov byte ptr [rsp + 0xa7], 0
0x142107ed7	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142107edf	48 8b 02                	mov rax, qword ptr [rdx]
0x142107ee2	ff d0                   	call rax
0x142107ee4	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142107eeb	5d                      	pop rbp
0x142107eec	c3                      	ret
0x142107eed	e8 ee e8 f3 fd          	call 0x1400467e0
0x142107ef2	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142107ef9	5d                      	pop rbp
0x142107efa	c3                      	ret
0x142107efb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142107f00	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142107f05	e8 b6 b4 f7 fd          	call 0x1400833c0
0x142107f0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142107f0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142107f14	e9 67 fa ff ff          	jmp 0x142107980
