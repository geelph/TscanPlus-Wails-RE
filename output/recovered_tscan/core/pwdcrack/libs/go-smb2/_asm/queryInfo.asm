# TscanGui/core/pwdcrack/libs/go-smb2.(*File).queryInfo
# 0x142025b60..0x142026020 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1999

0x142025b60	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142025b65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142025b69	0f 86 7e 04 00 00       	jbe 0x142025fed
0x142025b6f	55                      	push rbp
0x142025b70	48 89 e5                	mov rbp, rsp
0x142025b73	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x142025b7a	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x142025b84	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142025b8c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142025b94	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142025b99	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142025ba2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142025ba8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142025bae	48 8b 53 48             	mov rdx, qword ptr [rbx + 0x48]
0x142025bb2	48 8b 73 50             	mov rsi, qword ptr [rbx + 0x50]
0x142025bb6	48 85 d2                	test rdx, rdx
0x142025bb9	75 04                   	jne 0x142025bbf
0x142025bbb	31 c9                   	xor ecx, ecx
0x142025bbd	eb 1c                   	jmp 0x142025bdb
0x142025bbf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142025bc3	48 89 f0                	mov rax, rsi
0x142025bc6	ff d1                   	call rcx
0x142025bc8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142025bd0	48 89 c1                	mov rcx, rax
0x142025bd3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142025bdb	8b 53 34                	mov edx, dword ptr [rbx + 0x34]
0x142025bde	48 8b 30                	mov rsi, qword ptr [rax]
0x142025be1	4c 8b 06                	mov r8, qword ptr [rsi]
0x142025be4	4d 8b 00                	mov r8, qword ptr [r8]
0x142025be7	4d 8b 00                	mov r8, qword ptr [r8]
0x142025bea	45 8b 48 2c             	mov r9d, dword ptr [r8 + 0x2c]
0x142025bee	45 8b 50 3c             	mov r10d, dword ptr [r8 + 0x3c]
0x142025bf2	48 39 d1                	cmp rcx, rdx
0x142025bf5	48 0f 4c ca             	cmovl rcx, rdx
0x142025bf9	49 81 f9 00 00 10 00    	cmp r9, 0x100000
0x142025c00	ba 00 00 10 00          	mov edx, 0x100000
0x142025c05	4c 0f 4f ca             	cmovg r9, rdx
0x142025c09	41 f7 c2 04 00 00 00    	test r10d, 4
0x142025c10	49 81 f9 00 00 01 00    	cmp r9, 0x10000
0x142025c17	ba 00 00 01 00          	mov edx, 0x10000
0x142025c1c	4d 89 cb                	mov r11, r9
0x142025c1f	4c 0f 4f ca             	cmovg r9, rdx
0x142025c23	41 f7 c2 04 00 00 00    	test r10d, 4
0x142025c2a	4d 0f 44 d9             	cmove r11, r9
0x142025c2e	4c 39 d9                	cmp rcx, r11
0x142025c31	0f 8e 03 01 00 00       	jle 0x142025d3a
0x142025c37	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x142025c3c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142025c45	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142025c4e	48 89 c8                	mov rax, rcx
0x142025c51	e8 4a 42 05 fe          	call 0x140079ea0
0x142025c56	48 8d 0d 83 a8 ff 00    	lea rcx, [rip + 0xffa883]
0x142025c5d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142025c65	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142025c6d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142025c72	e8 29 42 05 fe          	call 0x140079ea0
0x142025c77	48 8d 0d 62 a8 ff 00    	lea rcx, [rip + 0xffa862]
0x142025c7e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142025c86	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142025c8e	48 8d 05 9f 94 79 01    	lea rax, [rip + 0x179949f]
0x142025c95	bb 2c 00 00 00          	mov ebx, 0x2c
0x142025c9a	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x142025ca2	bf 02 00 00 00          	mov edi, 2
0x142025ca7	48 89 fe                	mov rsi, rdi
0x142025caa	e8 d1 06 13 fe          	call 0x140156380
0x142025caf	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142025cb4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142025cbc	48 8d 05 bd a4 1e 01    	lea rax, [rip + 0x11ea4bd]
0x142025cc3	e8 98 65 ff fd          	call 0x14001c260
0x142025cc8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142025ccd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142025cd1	83 3d 38 66 25 06 00    	cmp dword ptr [rip + 0x6256638], 0
0x142025cd8	75 0a                   	jne 0x142025ce4
0x142025cda	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142025ce2	eb 10                   	jmp 0x142025cf4
0x142025ce4	e8 97 f6 05 fe          	call 0x140085380
0x142025ce9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142025cf1	49 89 13                	mov qword ptr [r11], rdx
0x142025cf4	48 89 10                	mov qword ptr [rax], rdx
0x142025cf7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142025cfd	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x142025d06	48 8d 15 93 55 a9 03    	lea rdx, [rip + 0x3a95593]
0x142025d0d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142025d12	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142025d17	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142025d1c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142025d21	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142025d26	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142025d2b	48 89 c6                	mov rsi, rax
0x142025d2e	48 89 d0                	mov rax, rdx
0x142025d31	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142025d38	5d                      	pop rbp
0x142025d39	c3                      	ret
0x142025d3a	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x142025d3e	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142025d42	4c 89 c0                	mov rax, r8
0x142025d45	48 89 cb                	mov rbx, rcx
0x142025d48	48 89 d1                	mov rcx, rdx
0x142025d4b	e8 30 27 00 00          	call 0x142028480
0x142025d50	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142025d58	66 89 02                	mov word ptr [rdx], ax
0x142025d5b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142025d60	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142025d65	48 8d 35 b4 02 00 00    	lea rsi, [rip + 0x2b4]
0x142025d6c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142025d71	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142025d76	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142025d7b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142025d83	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142025d88	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142025d90	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x142025d95	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142025d9d	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x142025da2	48 83 7c 24 58 00       	cmp qword ptr [rsp + 0x58], 0
0x142025da8	0f 85 bd 01 00 00       	jne 0x142025f6b
0x142025dae	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x142025db2	83 3d 57 65 25 06 00    	cmp dword ptr [rip + 0x6256557], 0
0x142025db9	74 11                   	je 0x142025dcc
0x142025dbb	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142025dbf	90                      	nop
0x142025dc0	e8 db f5 05 fe          	call 0x1400853a0
0x142025dc5	4d 89 03                	mov qword ptr [r11], r8
0x142025dc8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142025dcc	4c 89 42 40             	mov qword ptr [rdx + 0x40], r8
0x142025dd0	48 8b 06                	mov rax, qword ptr [rsi]
0x142025dd3	bb 10 00 00 00          	mov ebx, 0x10
0x142025dd8	48 8d 0d f1 6a aa 03    	lea rcx, [rip + 0x3aa6af1]
0x142025ddf	48 89 d7                	mov rdi, rdx
0x142025de2	e8 d9 a2 ff ff          	call 0x1420200c0
0x142025de7	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142025dec	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142025df1	48 85 ff                	test rdi, rdi
0x142025df4	0f 85 2e 01 00 00       	jne 0x142025f28
0x142025dfa	90                      	nop
0x142025dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142025e00	48 83 fb 08             	cmp rbx, 8
0x142025e04	7c 1f                   	jl 0x142025e25
0x142025e06	90                      	nop
0x142025e07	66 83 38 09             	cmp word ptr [rax], 9
0x142025e0b	75 18                   	jne 0x142025e25
0x142025e0d	0f b7 70 02             	movzx esi, word ptr [rax + 2]
0x142025e11	8b 78 04                	mov edi, dword ptr [rax + 4]
0x142025e14	44 8d 04 3e             	lea r8d, [rsi + rdi]
0x142025e18	49 83 c0 c0             	add r8, -0x40
0x142025e1c	90                      	nop
0x142025e1d	90                      	nop
0x142025e1e	66 90                   	nop
0x142025e20	4c 39 c3                	cmp rbx, r8
0x142025e23	7d 72                   	jge 0x142025e97
0x142025e25	48 8d 05 d4 a2 1e 01    	lea rax, [rip + 0x11ea2d4]
0x142025e2c	e8 2f 64 ff fd          	call 0x14001c260
0x142025e31	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x142025e39	48 8d 0d b6 be 75 01    	lea rcx, [rip + 0x175beb6]
0x142025e40	48 89 08                	mov qword ptr [rax], rcx
0x142025e43	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142025e4c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142025e52	48 8d 0d 27 54 a9 03    	lea rcx, [rip + 0x3a95427]
0x142025e59	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142025e5e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142025e63	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142025e68	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142025e70	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142025e73	ff d1                   	call rcx
0x142025e75	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142025e7a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142025e7f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142025e84	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142025e89	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142025e8e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142025e95	5d                      	pop rbp
0x142025e96	c3                      	ret
0x142025e97	66 83 fe 48             	cmp si, 0x48
0x142025e9b	73 08                   	jae 0x142025ea5
0x142025e9d	31 ff                   	xor edi, edi
0x142025e9f	31 f6                   	xor esi, esi
0x142025ea1	31 c0                   	xor eax, eax
0x142025ea3	eb 3a                   	jmp 0x142025edf
0x142025ea5	8d 5e c0                	lea ebx, [rsi - 0x40]
0x142025ea8	0f b7 f3                	movzx esi, bx
0x142025eab	01 fe                   	add esi, edi
0x142025ead	48 39 f1                	cmp rcx, rsi
0x142025eb0	0f 82 02 01 00 00       	jb 0x142025fb8
0x142025eb6	0f b7 db                	movzx ebx, bx
0x142025eb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142025ec0	48 39 de                	cmp rsi, rbx
0x142025ec3	0f 82 e5 00 00 00       	jb 0x142025fae
0x142025ec9	48 29 d9                	sub rcx, rbx
0x142025ecc	48 89 cf                	mov rdi, rcx
0x142025ecf	48 f7 d9                	neg rcx
0x142025ed2	48 c1 f9 3f             	sar rcx, 0x3f
0x142025ed6	48 21 d9                	and rcx, rbx
0x142025ed9	48 29 de                	sub rsi, rbx
0x142025edc	48 01 c8                	add rax, rcx
0x142025edf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142025ee4	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142025ee9	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142025eee	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142025ef4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142025ef9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142025f01	48 8b 02                	mov rax, qword ptr [rdx]
0x142025f04	ff d0                   	call rax
0x142025f06	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142025f0b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142025f10	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142025f15	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142025f1a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142025f1f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142025f26	5d                      	pop rbp
0x142025f27	c3                      	ret
0x142025f28	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142025f31	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142025f37	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142025f3c	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142025f44	48 8b 02                	mov rax, qword ptr [rdx]
0x142025f47	ff d0                   	call rax
0x142025f49	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142025f4e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142025f53	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142025f58	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142025f5d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142025f62	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142025f69	5d                      	pop rbp
0x142025f6a	c3                      	ret
0x142025f6b	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x142025f74	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142025f7a	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142025f7f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142025f87	48 8b 02                	mov rax, qword ptr [rdx]
0x142025f8a	ff d0                   	call rax
0x142025f8c	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142025f91	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142025f96	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142025f9b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142025fa0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142025fa5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142025fac	5d                      	pop rbp
0x142025fad	c3                      	ret
0x142025fae	48 89 d8                	mov rax, rbx
0x142025fb1	89 f1                   	mov ecx, esi
0x142025fb3	e8 48 f8 05 fe          	call 0x140085800
0x142025fb8	48 89 ca                	mov rdx, rcx
0x142025fbb	89 f1                   	mov ecx, esi
0x142025fbd	0f 1f 00                	nop dword ptr [rax]
0x142025fc0	e8 fb f7 05 fe          	call 0x1400857c0
0x142025fc5	90                      	nop
0x142025fc6	e8 15 08 02 fe          	call 0x1400467e0
0x142025fcb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142025fd0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142025fd5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142025fda	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142025fdf	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142025fe4	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142025feb	5d                      	pop rbp
0x142025fec	c3                      	ret
0x142025fed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142025ff2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142025ff7	e8 64 d4 05 fe          	call 0x140083460
0x142025ffc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142026001	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142026006	e9 55 fb ff ff          	jmp 0x142025b60
