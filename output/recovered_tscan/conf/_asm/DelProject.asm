# TscanGui/conf.(*Database).DelProject
# 0x1404a9be0..0x1404aa280 (1696 bytes)
# source TscanGui/conf/db.go:951

0x1404a9be0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404a9be5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a9be9	0f 86 54 06 00 00       	jbe 0x1404aa243
0x1404a9bef	55                      	push rbp
0x1404a9bf0	48 89 e5                	mov rbp, rsp
0x1404a9bf3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404a9bfa	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1404a9c04	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404a9c0c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404a9c14	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404a9c1c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404a9c21	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404a9c27	48 83 f9 07             	cmp rcx, 7
0x1404a9c2b	75 1a                   	jne 0x1404a9c47
0x1404a9c2d	81 3b 44 65 66 61       	cmp dword ptr [rbx], 0x61666544
0x1404a9c33	75 12                   	jne 0x1404a9c47
0x1404a9c35	66 81 7b 04 75 6c       	cmp word ptr [rbx + 4], 0x6c75
0x1404a9c3b	75 0a                   	jne 0x1404a9c47
0x1404a9c3d	80 7b 06 74             	cmp byte ptr [rbx + 6], 0x74
0x1404a9c41	0f 84 9f 02 00 00       	je 0x1404a9ee6
0x1404a9c47	31 c0                   	xor eax, eax
0x1404a9c49	48 89 df                	mov rdi, rbx
0x1404a9c4c	48 89 ce                	mov rsi, rcx
0x1404a9c4f	4c 8d 05 f2 e2 5e 05    	lea r8, [rip + 0x55ee2f2]
0x1404a9c56	41 b9 01 00 00 00       	mov r9d, 1
0x1404a9c5c	48 8d 1d c8 ea 2e 03    	lea rbx, [rip + 0x32eeac8]
0x1404a9c63	b9 25 00 00 00          	mov ecx, 0x25
0x1404a9c68	e8 13 93 bb ff          	call 0x140062f80
0x1404a9c6d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404a9c75	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404a9c78	48 8d 0d e1 0b dd 07    	lea rcx, [rip + 0x7dd0be1]
0x1404a9c7f	48 89 c7                	mov rdi, rax
0x1404a9c82	48 89 de                	mov rsi, rbx
0x1404a9c85	48 89 d0                	mov rax, rdx
0x1404a9c88	48 8d 1d 19 72 62 05    	lea rbx, [rip + 0x5627219]
0x1404a9c8f	e8 2c 32 f3 ff          	call 0x1403dcec0
0x1404a9c94	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a9c99	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a9c9e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a9ca3	48 89 d8                	mov rax, rbx
0x1404a9ca6	48 89 cb                	mov rbx, rcx
0x1404a9ca9	e8 92 a2 01 00          	call 0x1404c3f40
0x1404a9cae	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404a9cb3	48 85 d2                	test rdx, rdx
0x1404a9cb6	0f 84 85 00 00 00       	je 0x1404a9d41
0x1404a9cbc	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404a9cc2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a9ccb	48 8d 35 ce 65 b7 02    	lea rsi, [rip + 0x2b765ce]
0x1404a9cd2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404a9cd7	48 8d 35 82 cc 5f 05    	lea rsi, [rip + 0x55fcc82]
0x1404a9cde	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404a9ce6	74 06                   	je 0x1404a9cee
0x1404a9ce8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404a9cec	eb 03                   	jmp 0x1404a9cf1
0x1404a9cee	48 89 d3                	mov rbx, rdx
0x1404a9cf1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404a9cf9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a9cfe	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404a9d06	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404a9d0b	bb 02 00 00 00          	mov ebx, 2
0x1404a9d10	48 89 d9                	mov rcx, rbx
0x1404a9d13	e8 a8 c9 ca ff          	call 0x1401566c0
0x1404a9d18	e8 63 7a 03 00          	call 0x1404e1780
0x1404a9d1d	48 8d 05 70 03 19 03    	lea rax, [rip + 0x3190370]
0x1404a9d24	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a9d29	48 c7 44 24 58 06 00 00 00	mov qword ptr [rsp + 0x58], 6
0x1404a9d32	bb 06 00 00 00          	mov ebx, 6
0x1404a9d37	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404a9d3e	5d                      	pop rbp
0x1404a9d3f	90                      	nop
0x1404a9d40	c3                      	ret
0x1404a9d41	48 8d 15 38 05 00 00    	lea rdx, [rip + 0x538]
0x1404a9d48	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404a9d4d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a9d52	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404a9d57	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1404a9d5c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404a9d64	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404a9d69	90                      	nop
0x1404a9d6a	48 8d 1d 37 71 62 05    	lea rbx, [rip + 0x5627137]
0x1404a9d71	48 8d 0d e8 0a dd 07    	lea rcx, [rip + 0x7dd0ae8]
0x1404a9d78	31 ff                   	xor edi, edi
0x1404a9d7a	31 f6                   	xor esi, esi
0x1404a9d7c	49 89 f0                	mov r8, rsi
0x1404a9d7f	90                      	nop
0x1404a9d80	e8 1b 85 f3 ff          	call 0x1403e22a0
0x1404a9d85	48 85 c9                	test rcx, rcx
0x1404a9d88	0f 84 96 00 00 00       	je 0x1404a9e24
0x1404a9d8e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404a9d94	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a9d9d	48 8d 15 fc 64 b7 02    	lea rdx, [rip + 0x2b764fc]
0x1404a9da4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404a9da9	48 8d 15 b0 cb 5f 05    	lea rdx, [rip + 0x55fcbb0]
0x1404a9db0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404a9db8	74 04                   	je 0x1404a9dbe
0x1404a9dba	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404a9dbe	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a9dc6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404a9dce	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404a9dd3	bb 02 00 00 00          	mov ebx, 2
0x1404a9dd8	48 89 d9                	mov rcx, rbx
0x1404a9ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a9de0	e8 db c8 ca ff          	call 0x1401566c0
0x1404a9de5	e8 96 79 03 00          	call 0x1404e1780
0x1404a9dea	48 8d 15 a3 02 19 03    	lea rdx, [rip + 0x31902a3]
0x1404a9df1	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404a9df6	48 c7 44 24 58 06 00 00 00	mov qword ptr [rsp + 0x58], 6
0x1404a9dff	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404a9e04	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404a9e0c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a9e0f	ff d6                   	call rsi
0x1404a9e11	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a9e16	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a9e1b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404a9e22	5d                      	pop rbp
0x1404a9e23	c3                      	ret
0x1404a9e24	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1404a9e28	48 89 d8                	mov rax, rbx
0x1404a9e2b	ff d1                   	call rcx
0x1404a9e2d	48 85 db                	test rbx, rbx
0x1404a9e30	0f 84 91 00 00 00       	je 0x1404a9ec7
0x1404a9e36	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404a9e3c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a9e45	48 8d 15 54 64 b7 02    	lea rdx, [rip + 0x2b76454]
0x1404a9e4c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404a9e51	48 8d 15 08 cb 5f 05    	lea rdx, [rip + 0x55fcb08]
0x1404a9e58	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404a9e60	74 04                   	je 0x1404a9e66
0x1404a9e62	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404a9e66	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404a9e6e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404a9e76	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404a9e7b	bb 02 00 00 00          	mov ebx, 2
0x1404a9e80	48 89 d9                	mov rcx, rbx
0x1404a9e83	e8 38 c8 ca ff          	call 0x1401566c0
0x1404a9e88	e8 f3 78 03 00          	call 0x1404e1780
0x1404a9e8d	48 8d 15 00 02 19 03    	lea rdx, [rip + 0x3190200]
0x1404a9e94	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404a9e99	48 c7 44 24 58 06 00 00 00	mov qword ptr [rsp + 0x58], 6
0x1404a9ea2	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404a9ea7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404a9eaf	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404a9eb2	ff d6                   	call rsi
0x1404a9eb4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a9eb9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a9ebe	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404a9ec5	5d                      	pop rbp
0x1404a9ec6	c3                      	ret
0x1404a9ec7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404a9ecf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404a9ed7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404a9edf	ba 01 00 00 00          	mov edx, 1
0x1404a9ee4	eb 02                   	jmp 0x1404a9ee8
0x1404a9ee6	31 d2                   	xor edx, edx
0x1404a9ee8	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x1404a9eec	48 89 df                	mov rdi, rbx
0x1404a9eef	48 89 ce                	mov rsi, rcx
0x1404a9ef2	48 8d 1d b5 f9 18 03    	lea rbx, [rip + 0x318f9b5]
0x1404a9ef9	b9 06 00 00 00          	mov ecx, 6
0x1404a9efe	66 90                   	nop
0x1404a9f00	e8 5b 6f 01 00          	call 0x1404c0e60
0x1404a9f05	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404a9f0d	48 8d 1d c0 0f 1a 03    	lea rbx, [rip + 0x31a0fc0]
0x1404a9f14	b9 07 00 00 00          	mov ecx, 7
0x1404a9f19	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404a9f21	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a9f29	e8 32 6f 01 00          	call 0x1404c0e60
0x1404a9f2e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404a9f36	48 8d 1d 41 0e 1b 03    	lea rbx, [rip + 0x31b0e41]
0x1404a9f3d	b9 08 00 00 00          	mov ecx, 8
0x1404a9f42	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404a9f4a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a9f52	e8 09 6f 01 00          	call 0x1404c0e60
0x1404a9f57	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404a9f5f	48 8d 1d 75 0f 1a 03    	lea rbx, [rip + 0x31a0f75]
0x1404a9f66	b9 07 00 00 00          	mov ecx, 7
0x1404a9f6b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404a9f73	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a9f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a9f80	e8 db 6e 01 00          	call 0x1404c0e60
0x1404a9f85	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404a9f8d	48 8d 1d 02 0e 1b 03    	lea rbx, [rip + 0x31b0e02]
0x1404a9f94	b9 08 00 00 00          	mov ecx, 8
0x1404a9f99	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404a9fa1	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a9fa9	e8 b2 6e 01 00          	call 0x1404c0e60
0x1404a9fae	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404a9fb6	48 8d 1d 4b fb 1b 03    	lea rbx, [rip + 0x31bfb4b]
0x1404a9fbd	b9 09 00 00 00          	mov ecx, 9
0x1404a9fc2	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404a9fca	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a9fd2	e8 89 6e 01 00          	call 0x1404c0e60
0x1404a9fd7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404a9fdf	48 8d 1d d9 1d 18 03    	lea rbx, [rip + 0x3181dd9]
0x1404a9fe6	b9 05 00 00 00          	mov ecx, 5
0x1404a9feb	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404a9ff3	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404a9ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404aa000	e8 5b 6e 01 00          	call 0x1404c0e60
0x1404aa005	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa00d	48 8d 1d 5a 0d 1b 03    	lea rbx, [rip + 0x31b0d5a]
0x1404aa014	b9 08 00 00 00          	mov ecx, 8
0x1404aa019	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404aa021	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404aa029	e8 32 6e 01 00          	call 0x1404c0e60
0x1404aa02e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa036	48 8d 1d 4d f8 18 03    	lea rbx, [rip + 0x318f84d]
0x1404aa03d	b9 06 00 00 00          	mov ecx, 6
0x1404aa042	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404aa04a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404aa052	e8 09 6e 01 00          	call 0x1404c0e60
0x1404aa057	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa05f	48 8d 1d 2a f8 18 03    	lea rbx, [rip + 0x318f82a]
0x1404aa066	b9 06 00 00 00          	mov ecx, 6
0x1404aa06b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404aa073	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404aa07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404aa080	e8 db 6d 01 00          	call 0x1404c0e60
0x1404aa085	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa08d	48 8d 1d 33 94 17 03    	lea rbx, [rip + 0x3179433]
0x1404aa094	b9 04 00 00 00          	mov ecx, 4
0x1404aa099	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404aa0a1	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404aa0a9	e8 b2 6d 01 00          	call 0x1404c0e60
0x1404aa0ae	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa0b6	48 8d 1d 86 94 17 03    	lea rbx, [rip + 0x3179486]
0x1404aa0bd	b9 04 00 00 00          	mov ecx, 4
0x1404aa0c2	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404aa0ca	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404aa0d2	e8 89 6d 01 00          	call 0x1404c0e60
0x1404aa0d7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa0df	48 8d 1d b0 f7 18 03    	lea rbx, [rip + 0x318f7b0]
0x1404aa0e6	b9 06 00 00 00          	mov ecx, 6
0x1404aa0eb	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404aa0f3	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404aa0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404aa100	e8 5b 6d 01 00          	call 0x1404c0e60
0x1404aa105	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa10d	48 8d 1d ab 0d 1a 03    	lea rbx, [rip + 0x31a0dab]
0x1404aa114	b9 07 00 00 00          	mov ecx, 7
0x1404aa119	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404aa121	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404aa129	e8 32 6d 01 00          	call 0x1404c0e60
0x1404aa12e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa136	48 8d 1d b0 f9 1b 03    	lea rbx, [rip + 0x31bf9b0]
0x1404aa13d	b9 09 00 00 00          	mov ecx, 9
0x1404aa142	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404aa14a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404aa152	e8 09 6d 01 00          	call 0x1404c0e60
0x1404aa157	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa15f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404aa167	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404aa16f	e8 6c 01 00 00          	call 0x1404aa2e0
0x1404aa174	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa17c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404aa184	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404aa18c	e8 8f d2 05 00          	call 0x140507420
0x1404aa191	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404aa199	48 83 f9 07             	cmp rcx, 7
0x1404aa19d	75 48                   	jne 0x1404aa1e7
0x1404aa19f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404aa1a7	81 3b 44 65 66 61       	cmp dword ptr [rbx], 0x61666544
0x1404aa1ad	75 38                   	jne 0x1404aa1e7
0x1404aa1af	66 81 7b 04 75 6c       	cmp word ptr [rbx + 4], 0x6c75
0x1404aa1b5	75 30                   	jne 0x1404aa1e7
0x1404aa1b7	80 7b 06 74             	cmp byte ptr [rbx + 6], 0x74
0x1404aa1bb	75 2a                   	jne 0x1404aa1e7
0x1404aa1bd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa1c5	e8 36 e4 00 00          	call 0x1404b8600
0x1404aa1ca	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404aa1d2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404aa1da	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404aa1e2	e8 19 ef 00 00          	call 0x1404b9100
0x1404aa1e7	48 8d 0d 6f 0c 1a 03    	lea rcx, [rip + 0x31a0c6f]
0x1404aa1ee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404aa1f3	48 c7 44 24 58 07 00 00 00	mov qword ptr [rsp + 0x58], 7
0x1404aa1fc	0f b6 4c 24 3e          	movzx ecx, byte ptr [rsp + 0x3e]
0x1404aa201	f6 c1 01                	test cl, 1
0x1404aa204	74 12                   	je 0x1404aa218
0x1404aa206	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404aa20b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404aa213	48 8b 02                	mov rax, qword ptr [rdx]
0x1404aa216	ff d0                   	call rax
0x1404aa218	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404aa21d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404aa222	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404aa229	5d                      	pop rbp
0x1404aa22a	c3                      	ret
0x1404aa22b	e8 b0 c5 b9 ff          	call 0x1400467e0
0x1404aa230	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404aa235	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404aa23a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404aa241	5d                      	pop rbp
0x1404aa242	c3                      	ret
0x1404aa243	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404aa248	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404aa24d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404aa252	e8 09 92 bd ff          	call 0x140083460
0x1404aa257	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404aa25c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404aa261	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404aa266	e9 75 f9 ff ff          	jmp 0x1404a9be0
