# TscanGui/core/watervul.extractTemplateZip
# 0x1421a1ae0..0x1421a1f00 (1056 bytes)
# source TscanGui/core/watervul/docx.go:873

0x1421a1ae0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1421a1ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a1ae9	0f 86 e3 03 00 00       	jbe 0x1421a1ed2
0x1421a1aef	55                      	push rbp
0x1421a1af0	48 89 e5                	mov rbp, rsp
0x1421a1af3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1421a1afa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421a1b02	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421a1b0a	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1421a1b0f	e8 4c 97 f7 fd          	call 0x14011b260
0x1421a1b14	48 85 c0                	test rax, rax
0x1421a1b17	0f 85 be 00 00 00       	jne 0x1421a1bdb
0x1421a1b1d	48 8b 0d 84 f3 ae 00    	mov rcx, qword ptr [rip + 0xaef384]
0x1421a1b24	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421a1b29	48 8b 0d 80 f3 ae 00    	mov rcx, qword ptr [rip + 0xaef380]
0x1421a1b30	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421a1b35	48 8b 0d 64 f3 ae 00    	mov rcx, qword ptr [rip + 0xaef364]
0x1421a1b3c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421a1b44	48 8d 05 15 95 1a 01    	lea rax, [rip + 0x11a9515]
0x1421a1b4b	e8 10 a7 e7 fd          	call 0x14001c260
0x1421a1b50	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421a1b55	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a1b59	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421a1b5e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421a1b62	83 3d a7 a7 0d 06 00    	cmp dword ptr [rip + 0x60da7a7], 0
0x1421a1b69	75 0a                   	jne 0x1421a1b75
0x1421a1b6b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421a1b73	eb 10                   	jmp 0x1421a1b85
0x1421a1b75	e8 06 38 ee fd          	call 0x140085380
0x1421a1b7a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421a1b82	49 89 13                	mov qword ptr [r11], rdx
0x1421a1b85	48 89 10                	mov qword ptr [rax], rdx
0x1421a1b88	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1421a1b90	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1421a1b98	48 8b 0d 09 f3 ae 00    	mov rcx, qword ptr [rip + 0xaef309]
0x1421a1b9f	48 89 c3                	mov rbx, rax
0x1421a1ba2	48 8d 05 b7 48 91 03    	lea rax, [rip + 0x39148b7]
0x1421a1ba9	e8 d2 84 2b fe          	call 0x14045a080
0x1421a1bae	48 85 db                	test rbx, rbx
0x1421a1bb1	75 19                   	jne 0x1421a1bcc
0x1421a1bb3	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421a1bb7	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421a1bbf	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x1421a1bc3	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421a1bc8	31 c0                   	xor eax, eax
0x1421a1bca	eb 34                   	jmp 0x1421a1c00
0x1421a1bcc	48 89 d8                	mov rax, rbx
0x1421a1bcf	48 89 cb                	mov rbx, rcx
0x1421a1bd2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1bd9	5d                      	pop rbp
0x1421a1bda	c3                      	ret
0x1421a1bdb	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1be2	5d                      	pop rbp
0x1421a1be3	c3                      	ret
0x1421a1be4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421a1be9	48 ff c0                	inc rax
0x1421a1bec	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421a1bf4	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1421a1bf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421a1c00	48 39 f0                	cmp rax, rsi
0x1421a1c03	0f 8d 19 02 00 00       	jge 0x1421a1e22
0x1421a1c09	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a1c0e	48 8b 14 c2             	mov rdx, qword ptr [rdx + rax*8]
0x1421a1c12	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a1c1a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421a1c23	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421a1c2c	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421a1c34	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1421a1c3c	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421a1c44	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1421a1c4c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a1c4f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421a1c53	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421a1c5b	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421a1c63	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1421a1c6b	bb 02 00 00 00          	mov ebx, 2
0x1421a1c70	48 89 d9                	mov rcx, rbx
0x1421a1c73	e8 08 64 14 fe          	call 0x1402e8080
0x1421a1c78	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a1c7d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a1c82	90                      	nop
0x1421a1c83	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421a1c8b	e8 b0 e1 2b fe          	call 0x14045fe40
0x1421a1c90	90                      	nop
0x1421a1c91	0f ba e0 1f             	bt eax, 0x1f
0x1421a1c95	73 22                   	jae 0x1421a1cb9
0x1421a1c97	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a1c9c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a1ca1	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1421a1ca6	e8 b5 95 f7 fd          	call 0x14011b260
0x1421a1cab	48 85 c0                	test rax, rax
0x1421a1cae	0f 84 30 ff ff ff       	je 0x1421a1be4
0x1421a1cb4	e9 12 01 00 00          	jmp 0x1421a1dcb
0x1421a1cb9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a1cbe	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a1cc3	e8 38 41 f6 fd          	call 0x140105e00
0x1421a1cc8	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1421a1ccd	e8 8e 95 f7 fd          	call 0x14011b260
0x1421a1cd2	48 85 c0                	test rax, rax
0x1421a1cd5	0f 85 3e 01 00 00       	jne 0x1421a1e19
0x1421a1cdb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421a1ce3	e8 78 8c 2b fe          	call 0x14045a960
0x1421a1ce8	48 85 c9                	test rcx, rcx
0x1421a1ceb	0f 85 19 01 00 00       	jne 0x1421a1e0a
0x1421a1cf1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421a1cf9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421a1cfe	90                      	nop
0x1421a1cff	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a1d04	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a1d09	b9 42 02 00 00          	mov ecx, 0x242
0x1421a1d0e	bf b6 01 00 00          	mov edi, 0x1b6
0x1421a1d13	e8 68 63 f7 fd          	call 0x140118080
0x1421a1d18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421a1d20	48 85 db                	test rbx, rbx
0x1421a1d23	0f 85 ab 00 00 00       	jne 0x1421a1dd4
0x1421a1d29	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421a1d31	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421a1d36	48 85 d2                	test rdx, rdx
0x1421a1d39	74 17                   	je 0x1421a1d52
0x1421a1d3b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421a1d3f	4c 8b 15 9a f2 ae 00    	mov r10, qword ptr [rip + 0xaef29a]
0x1421a1d46	4d 8b 1a                	mov r11, qword ptr [r10]
0x1421a1d49	44 8b 62 10             	mov r12d, dword ptr [rdx + 0x10]
0x1421a1d4d	e9 38 01 00 00          	jmp 0x1421a1e8a
0x1421a1d52	48 89 c3                	mov rbx, rax
0x1421a1d55	48 89 d1                	mov rcx, rdx
0x1421a1d58	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421a1d60	31 f6                   	xor esi, esi
0x1421a1d62	45 31 c0                	xor r8d, r8d
0x1421a1d65	4d 89 c1                	mov r9, r8
0x1421a1d68	48 8d 05 b1 42 91 03    	lea rax, [rip + 0x39142b1]
0x1421a1d6f	e8 4c 61 ef fd          	call 0x140097ec0
0x1421a1d74	48 85 db                	test rbx, rbx
0x1421a1d77	0f 85 c1 00 00 00       	jne 0x1421a1e3e
0x1421a1d7d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a1d82	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421a1d86	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a1d8e	ff d1                   	call rcx
0x1421a1d90	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a1d98	48 85 c9                	test rcx, rcx
0x1421a1d9b	75 10                   	jne 0x1421a1dad
0x1421a1d9d	48 8b 15 cc 8e 06 06    	mov rdx, qword ptr [rip + 0x6068ecc]
0x1421a1da4	48 8b 35 cd 8e 06 06    	mov rsi, qword ptr [rip + 0x6068ecd]
0x1421a1dab	eb 13                   	jmp 0x1421a1dc0
0x1421a1dad	48 8b 01                	mov rax, qword ptr [rcx]
0x1421a1db0	e8 eb 7b f7 fd          	call 0x1401199a0
0x1421a1db5	48 89 c2                	mov rdx, rax
0x1421a1db8	48 89 de                	mov rsi, rbx
0x1421a1dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a1dc0	48 85 d2                	test rdx, rdx
0x1421a1dc3	0f 84 1b fe ff ff       	je 0x1421a1be4
0x1421a1dc9	eb 64                   	jmp 0x1421a1e2f
0x1421a1dcb	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1dd2	5d                      	pop rbp
0x1421a1dd3	c3                      	ret
0x1421a1dd4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a1dd9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421a1de1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a1de6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421a1dea	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a1df2	ff d1                   	call rcx
0x1421a1df4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421a1df9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421a1e01	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1e08	5d                      	pop rbp
0x1421a1e09	c3                      	ret
0x1421a1e0a	48 89 c8                	mov rax, rcx
0x1421a1e0d	48 89 fb                	mov rbx, rdi
0x1421a1e10	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1e17	5d                      	pop rbp
0x1421a1e18	c3                      	ret
0x1421a1e19	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1e20	5d                      	pop rbp
0x1421a1e21	c3                      	ret
0x1421a1e22	31 c0                   	xor eax, eax
0x1421a1e24	31 db                   	xor ebx, ebx
0x1421a1e26	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1e2d	5d                      	pop rbp
0x1421a1e2e	c3                      	ret
0x1421a1e2f	48 89 d0                	mov rax, rdx
0x1421a1e32	48 89 f3                	mov rbx, rsi
0x1421a1e35	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1e3c	5d                      	pop rbp
0x1421a1e3d	c3                      	ret
0x1421a1e3e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421a1e46	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a1e4b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a1e50	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421a1e54	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a1e5c	ff d1                   	call rcx
0x1421a1e5e	90                      	nop
0x1421a1e5f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421a1e67	48 85 c9                	test rcx, rcx
0x1421a1e6a	74 08                   	je 0x1421a1e74
0x1421a1e6c	48 8b 01                	mov rax, qword ptr [rcx]
0x1421a1e6f	e8 2c 7b f7 fd          	call 0x1401199a0
0x1421a1e74	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421a1e79	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421a1e81	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421a1e88	5d                      	pop rbp
0x1421a1e89	c3                      	ret
0x1421a1e8a	4d 89 e5                	mov r13, r12
0x1421a1e8d	4d 21 dc                	and r12, r11
0x1421a1e90	49 c1 e4 04             	shl r12, 4
0x1421a1e94	4f 8b 7c 14 08          	mov r15, qword ptr [r12 + r10 + 8]
0x1421a1e99	49 39 df                	cmp r15, rbx
0x1421a1e9c	74 27                   	je 0x1421a1ec5
0x1421a1e9e	4d 8d 65 01             	lea r12, [r13 + 1]
0x1421a1ea2	4d 85 ff                	test r15, r15
0x1421a1ea5	75 e3                   	jne 0x1421a1e8a
0x1421a1ea7	48 8d 05 32 f1 ae 00    	lea rax, [rip + 0xaef132]
0x1421a1eae	e8 2d 6a e7 fd          	call 0x1400188e0
0x1421a1eb3	48 89 c2                	mov rdx, rax
0x1421a1eb6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a1ebe	66 90                   	nop
0x1421a1ec0	e9 8d fe ff ff          	jmp 0x1421a1d52
0x1421a1ec5	4f 8b 54 14 10          	mov r10, qword ptr [r12 + r10 + 0x10]
0x1421a1eca	4c 89 d2                	mov rdx, r10
0x1421a1ecd	e9 80 fe ff ff          	jmp 0x1421a1d52
0x1421a1ed2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a1ed7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a1edc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a1ee0	e8 7b 15 ee fd          	call 0x140083460
0x1421a1ee5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a1eea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a1eef	e9 ec fb ff ff          	jmp 0x1421a1ae0
