# TscanGui/core/info.InfoVerifyCookie.func6
# 0x140b41a20..0x140b41f80 (1376 bytes)
# source TscanGui/core/info/info.go:1088

0x140b41a20	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x140b41a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b41a2c	0f 86 30 05 00 00       	jbe 0x140b41f62
0x140b41a32	55                      	push rbp
0x140b41a33	48 89 e5                	mov rbp, rsp
0x140b41a36	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x140b41a3d	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x140b41a47	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41a4c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b41a50	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140b41a54	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140b41a58	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b41a5c	4c 8d 1d 1d 05 00 00    	lea r11, [rip + 0x51d]
0x140b41a63	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140b41a6b	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140b41a73	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x140b41a7b	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b41a83	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b41a88	48 8b 35 89 37 6c 07    	mov rsi, qword ptr [rip + 0x76c3789]
0x140b41a8f	48 8b 9e 88 0a 00 00    	mov rbx, qword ptr [rsi + 0xa88]
0x140b41a96	48 85 db                	test rbx, rbx
0x140b41a99	0f 84 9d 04 00 00       	je 0x140b41f3c
0x140b41a9f	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140b41aa4	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140b41aa9	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140b41aae	48 8b 86 80 0a 00 00    	mov rax, qword ptr [rsi + 0xa80]
0x140b41ab5	48 8d 0d ec 64 f5 04    	lea rcx, [rip + 0x4f564ec]
0x140b41abc	bf 01 00 00 00          	mov edi, 1
0x140b41ac1	e8 3a da 4c ff          	call 0x14000f500
0x140b41ac6	48 85 c0                	test rax, rax
0x140b41ac9	0f 8c 52 03 00 00       	jl 0x140b41e21
0x140b41acf	48 8d 05 b9 06 c5 02    	lea rax, [rip + 0x2c506b9]
0x140b41ad6	bb 24 00 00 00          	mov ebx, 0x24
0x140b41adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b41ae0	e8 9b 35 00 00          	call 0x140b45080
0x140b41ae5	48 85 db                	test rbx, rbx
0x140b41ae8	0f 85 d8 01 00 00       	jne 0x140b41cc6
0x140b41aee	48 85 c0                	test rax, rax
0x140b41af1	0f 84 cf 01 00 00       	je 0x140b41cc6
0x140b41af7	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x140b41afc	0f 1f 40 00             	nop dword ptr [rax]
0x140b41b00	0f 85 eb 00 00 00       	jne 0x140b41bf1
0x140b41b06	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140b41b0b	0f 85 e0 00 00 00       	jne 0x140b41bf1
0x140b41b11	48 8b 0d c8 f3 f8 04    	mov rcx, qword ptr [rip + 0x4f8f3c8]
0x140b41b18	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b41b20	0f 10 05 c1 f3 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8f3c1]
0x140b41b27	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b41b2f	0f 10 05 c2 f3 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8f3c2]
0x140b41b36	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b41b3e	0f 10 05 c3 f3 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8f3c3]
0x140b41b45	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b41b4d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b41b52	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b41b56	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b41b5b	ff d1                   	call rcx
0x140b41b5d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140b41b66	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140b41b6f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b41b74	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b41b7c	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b41b84	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b41b8c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b41b94	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140b41b9c	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140b41ba1	31 c9                   	xor ecx, ecx
0x140b41ba3	bf 01 00 00 00          	mov edi, 1
0x140b41ba8	48 89 fe                	mov rsi, rdi
0x140b41bab	41 b8 01 00 00 00       	mov r8d, 1
0x140b41bb1	e8 8a a3 51 ff          	call 0x14005bf40
0x140b41bb6	48 85 c0                	test rax, rax
0x140b41bb9	75 1b                   	jne 0x140b41bd6
0x140b41bbb	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41bc0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b41bc8	48 8b 02                	mov rax, qword ptr [rdx]
0x140b41bcb	ff d0                   	call rax
0x140b41bcd	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41bd4	5d                      	pop rbp
0x140b41bd5	c3                      	ret
0x140b41bd6	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41bdb	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b41be3	48 8b 02                	mov rax, qword ptr [rdx]
0x140b41be6	ff d0                   	call rax
0x140b41be8	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41bef	5d                      	pop rbp
0x140b41bf0	c3                      	ret
0x140b41bf1	48 8b 0d 20 f3 f8 04    	mov rcx, qword ptr [rip + 0x4f8f320]
0x140b41bf8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b41c00	0f 10 05 19 f3 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8f319]
0x140b41c07	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b41c0f	0f 10 05 1a f3 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8f31a]
0x140b41c16	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b41c1e	0f 10 05 1b f3 f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8f31b]
0x140b41c25	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b41c2d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b41c32	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b41c36	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b41c3b	ff d1                   	call rcx
0x140b41c3d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140b41c43	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140b41c4c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b41c51	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b41c56	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b41c5e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b41c63	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b41c6b	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140b41c70	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140b41c75	31 c9                   	xor ecx, ecx
0x140b41c77	bf 01 00 00 00          	mov edi, 1
0x140b41c7c	48 89 fe                	mov rsi, rdi
0x140b41c7f	41 b8 01 00 00 00       	mov r8d, 1
0x140b41c85	e8 b6 a2 51 ff          	call 0x14005bf40
0x140b41c8a	48 85 c0                	test rax, rax
0x140b41c8d	75 1c                   	jne 0x140b41cab
0x140b41c8f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41c94	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b41c9c	48 8b 02                	mov rax, qword ptr [rdx]
0x140b41c9f	90                      	nop
0x140b41ca0	ff d0                   	call rax
0x140b41ca2	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41ca9	5d                      	pop rbp
0x140b41caa	c3                      	ret
0x140b41cab	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41cb0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b41cb8	48 8b 02                	mov rax, qword ptr [rdx]
0x140b41cbb	ff d0                   	call rax
0x140b41cbd	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41cc4	5d                      	pop rbp
0x140b41cc5	c3                      	ret
0x140b41cc6	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140b41cca	48 89 c8                	mov rax, rcx
0x140b41ccd	ff d2                   	call rdx
0x140b41ccf	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b41cd8	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b41ce1	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b41cea	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b41cf3	48 8d 0d 14 ea b7 02    	lea rcx, [rip + 0x2b7ea14]
0x140b41cfa	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b41d02	48 c7 84 24 d8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xd8], 0xe
0x140b41d0e	48 8d 0d 12 ef b5 02    	lea rcx, [rip + 0x2b5ef12]
0x140b41d15	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b41d1d	48 c7 84 24 f0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xf0], 0xc
0x140b41d29	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b41d31	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b41d39	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b41d41	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b41d49	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140b41d51	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b41d59	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140b41d61	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b41d69	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x140b41d71	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b41d79	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b41d7e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b41d82	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b41d87	ff d1                   	call rcx
0x140b41d89	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b41d92	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b41d9b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b41da0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b41da8	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b41db0	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b41db8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b41dc0	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140b41dc8	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140b41dcd	31 c9                   	xor ecx, ecx
0x140b41dcf	bf 01 00 00 00          	mov edi, 1
0x140b41dd4	48 89 fe                	mov rsi, rdi
0x140b41dd7	41 b8 01 00 00 00       	mov r8d, 1
0x140b41ddd	0f 1f 00                	nop dword ptr [rax]
0x140b41de0	e8 5b a1 51 ff          	call 0x14005bf40
0x140b41de5	48 85 c0                	test rax, rax
0x140b41de8	75 1b                   	jne 0x140b41e05
0x140b41dea	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41def	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b41df7	48 8b 02                	mov rax, qword ptr [rdx]
0x140b41dfa	ff d0                   	call rax
0x140b41dfc	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41e03	5d                      	pop rbp
0x140b41e04	c3                      	ret
0x140b41e05	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41e0a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b41e12	48 8b 02                	mov rax, qword ptr [rdx]
0x140b41e15	ff d0                   	call rax
0x140b41e17	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41e1e	5d                      	pop rbp
0x140b41e1f	90                      	nop
0x140b41e20	c3                      	ret
0x140b41e21	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b41e2a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b41e33	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b41e3c	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b41e45	48 8d 0d c2 e8 b7 02    	lea rcx, [rip + 0x2b7e8c2]
0x140b41e4c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b41e54	48 c7 84 24 40 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x140], 0xe
0x140b41e60	48 8d 0d b4 ed b5 02    	lea rcx, [rip + 0x2b5edb4]
0x140b41e67	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b41e6f	48 c7 84 24 58 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x158], 0xc
0x140b41e7b	48 8d 0d cd ca c8 02    	lea rcx, [rip + 0x2c8cacd]
0x140b41e82	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b41e8a	48 c7 84 24 68 01 00 00 30 00 00 00	mov qword ptr [rsp + 0x168], 0x30
0x140b41e96	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b41e9b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b41e9f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b41ea4	ff d1                   	call rcx
0x140b41ea6	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b41eaf	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b41eb8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b41ebd	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b41ec5	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b41ecd	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b41ed5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b41edd	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x140b41ee5	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x140b41eea	31 c9                   	xor ecx, ecx
0x140b41eec	bf 01 00 00 00          	mov edi, 1
0x140b41ef1	48 89 fe                	mov rsi, rdi
0x140b41ef4	41 b8 01 00 00 00       	mov r8d, 1
0x140b41efa	e8 41 a0 51 ff          	call 0x14005bf40
0x140b41eff	90                      	nop
0x140b41f00	48 85 c0                	test rax, rax
0x140b41f03	75 1c                   	jne 0x140b41f21
0x140b41f05	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41f0a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b41f12	48 8b 02                	mov rax, qword ptr [rdx]
0x140b41f15	ff d0                   	call rax
0x140b41f17	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41f1e	5d                      	pop rbp
0x140b41f1f	90                      	nop
0x140b41f20	c3                      	ret
0x140b41f21	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41f26	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b41f2e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b41f31	ff d0                   	call rax
0x140b41f33	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41f3a	5d                      	pop rbp
0x140b41f3b	c3                      	ret
0x140b41f3c	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b41f41	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b41f49	ff d0                   	call rax
0x140b41f4b	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41f52	5d                      	pop rbp
0x140b41f53	c3                      	ret
0x140b41f54	e8 87 48 50 ff          	call 0x1400467e0
0x140b41f59	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b41f60	5d                      	pop rbp
0x140b41f61	c3                      	ret
0x140b41f62	e8 59 14 54 ff          	call 0x1400833c0
0x140b41f67	e9 b4 fa ff ff          	jmp 0x140b41a20
