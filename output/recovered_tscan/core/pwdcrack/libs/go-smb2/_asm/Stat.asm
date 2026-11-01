# TscanGui/core/pwdcrack/libs/go-smb2.(*File).stat
# 0x142021be0..0x1420220e0 (1280 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1380

0x142021be0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142021be5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142021be9	0f 86 d8 04 00 00       	jbe 0x1420220c7
0x142021bef	55                      	push rbp
0x142021bf0	48 89 e5                	mov rbp, rsp
0x142021bf3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142021bfa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142021c02	48 8b 08                	mov rcx, qword ptr [rax]
0x142021c05	48 8b 09                	mov rcx, qword ptr [rcx]
0x142021c08	48 8b 09                	mov rcx, qword ptr [rcx]
0x142021c0b	48 8b 09                	mov rcx, qword ptr [rcx]
0x142021c0e	8b 51 2c                	mov edx, dword ptr [rcx + 0x2c]
0x142021c11	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142021c16	8b 49 3c                	mov ecx, dword ptr [rcx + 0x3c]
0x142021c19	89 4c 24 14             	mov dword ptr [rsp + 0x14], ecx
0x142021c1d	48 8d 05 fc bf 48 01    	lea rax, [rip + 0x148bffc]
0x142021c24	e8 37 a6 ff fd          	call 0x14001c260
0x142021c29	66 c7 40 30 01 12       	mov word ptr [rax + 0x30], 0x1201
0x142021c2f	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x142021c37	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142021c3c	48 81 f9 00 00 10 00    	cmp rcx, 0x100000
0x142021c43	ba 00 00 10 00          	mov edx, 0x100000
0x142021c48	48 0f 4f ca             	cmovg rcx, rdx
0x142021c4c	8b 54 24 14             	mov edx, dword ptr [rsp + 0x14]
0x142021c50	f7 c2 04 00 00 00       	test edx, 4
0x142021c56	48 81 f9 00 00 01 00    	cmp rcx, 0x10000
0x142021c5d	bb 00 00 01 00          	mov ebx, 0x10000
0x142021c62	48 89 ce                	mov rsi, rcx
0x142021c65	48 0f 4f cb             	cmovg rcx, rbx
0x142021c69	f7 c2 04 00 00 00       	test edx, 4
0x142021c6f	48 0f 44 f1             	cmove rsi, rcx
0x142021c73	89 70 34                	mov dword ptr [rax + 0x34], esi
0x142021c76	48 89 c3                	mov rbx, rax
0x142021c79	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142021c81	e8 da 3e 00 00          	call 0x142025b60
0x142021c86	48 85 ff                	test rdi, rdi
0x142021c89	0f 85 29 02 00 00       	jne 0x142021eb8
0x142021c8f	48 83 fb 60             	cmp rbx, 0x60
0x142021c93	0f 8c ea 01 00 00       	jl 0x142021e83
0x142021c99	8b 58 04                	mov ebx, dword ptr [rax + 4]
0x142021c9c	48 c1 e3 20             	shl rbx, 0x20
0x142021ca0	8b 30                   	mov esi, dword ptr [rax]
0x142021ca2	48 01 f3                	add rbx, rsi
0x142021ca5	48 6b db 64             	imul rbx, rbx, 0x64
0x142021ca9	48 be 00 00 96 b3 f4 84 66 5e	movabs rsi, 0x5e6684f4b3960000
0x142021cb3	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x142021cb7	90                      	nop
0x142021cb8	90                      	nop
0x142021cb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142021cc0	48 81 ff 00 ca 9a 3b    	cmp rdi, 0x3b9aca00
0x142021cc7	72 47                   	jb 0x142021d10
0x142021cc9	48 89 c1                	mov rcx, rax
0x142021ccc	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x142021cd6	48 f7 ef                	imul rdi
0x142021cd9	48 c1 fa 1c             	sar rdx, 0x1c
0x142021cdd	48 c1 ff 3f             	sar rdi, 0x3f
0x142021ce1	48 29 fa                	sub rdx, rdi
0x142021ce4	4c 69 c2 00 ca 9a 3b    	imul r8, rdx, 0x3b9aca00
0x142021ceb	4c 29 c3                	sub rbx, r8
0x142021cee	48 8d 3c 1e             	lea rdi, [rsi + rbx]
0x142021cf2	49 b8 00 ca 30 ef f4 84 66 5e	movabs r8, 0x5e6684f4ef30ca00
0x142021cfc	4c 01 c3                	add rbx, r8
0x142021cff	4c 8d 4a ff             	lea r9, [rdx - 1]
0x142021d03	48 85 ff                	test rdi, rdi
0x142021d06	49 0f 4c d1             	cmovl rdx, r9
0x142021d0a	48 0f 4c fb             	cmovl rdi, rbx
0x142021d0e	eb 0f                   	jmp 0x142021d1f
0x142021d10	48 89 c1                	mov rcx, rax
0x142021d13	49 b8 00 ca 30 ef f4 84 66 5e	movabs r8, 0x5e6684f4ef30ca00
0x142021d1d	31 d2                   	xor edx, edx
0x142021d1f	8b 59 0c                	mov ebx, dword ptr [rcx + 0xc]
0x142021d22	48 c1 e3 20             	shl rbx, 0x20
0x142021d26	44 8b 49 08             	mov r9d, dword ptr [rcx + 8]
0x142021d2a	4c 01 cb                	add rbx, r9
0x142021d2d	48 6b db 64             	imul rbx, rbx, 0x64
0x142021d31	4c 8d 0c 1e             	lea r9, [rsi + rbx]
0x142021d35	49 ba 00 f7 91 77 0e 00 00 00	movabs r10, 0xe7791f700
0x142021d3f	4d 8d 1c 12             	lea r11, [r10 + rdx]
0x142021d43	90                      	nop
0x142021d44	90                      	nop
0x142021d45	49 81 f9 00 ca 9a 3b    	cmp r9, 0x3b9aca00
0x142021d4c	72 3a                   	jb 0x142021d88
0x142021d4e	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x142021d58	49 f7 e9                	imul r9
0x142021d5b	48 c1 fa 1c             	sar rdx, 0x1c
0x142021d5f	49 c1 f9 3f             	sar r9, 0x3f
0x142021d63	4c 29 ca                	sub rdx, r9
0x142021d66	4c 69 e2 00 ca 9a 3b    	imul r12, rdx, 0x3b9aca00
0x142021d6d	4c 29 e3                	sub rbx, r12
0x142021d70	4c 8d 0c 33             	lea r9, [rbx + rsi]
0x142021d74	4c 01 c3                	add rbx, r8
0x142021d77	4c 8d 62 ff             	lea r12, [rdx - 1]
0x142021d7b	4d 85 c9                	test r9, r9
0x142021d7e	49 0f 4c d4             	cmovl rdx, r12
0x142021d82	4c 0f 4c cb             	cmovl r9, rbx
0x142021d86	eb 02                   	jmp 0x142021d8a
0x142021d88	31 d2                   	xor edx, edx
0x142021d8a	8b 59 14                	mov ebx, dword ptr [rcx + 0x14]
0x142021d8d	48 c1 e3 20             	shl rbx, 0x20
0x142021d91	44 8b 61 10             	mov r12d, dword ptr [rcx + 0x10]
0x142021d95	4c 01 e3                	add rbx, r12
0x142021d98	48 6b db 64             	imul rbx, rbx, 0x64
0x142021d9c	4c 8d 24 1e             	lea r12, [rsi + rbx]
0x142021da0	4d 8d 2c 12             	lea r13, [r10 + rdx]
0x142021da4	90                      	nop
0x142021da5	90                      	nop
0x142021da6	49 81 fc 00 ca 9a 3b    	cmp r12, 0x3b9aca00
0x142021dad	72 3a                   	jb 0x142021de9
0x142021daf	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x142021db9	49 f7 ec                	imul r12
0x142021dbc	48 c1 fa 1c             	sar rdx, 0x1c
0x142021dc0	49 c1 fc 3f             	sar r12, 0x3f
0x142021dc4	4c 29 e2                	sub rdx, r12
0x142021dc7	4c 69 fa 00 ca 9a 3b    	imul r15, rdx, 0x3b9aca00
0x142021dce	4c 29 fb                	sub rbx, r15
0x142021dd1	4c 8d 24 1e             	lea r12, [rsi + rbx]
0x142021dd5	4c 01 c3                	add rbx, r8
0x142021dd8	4c 8d 7a ff             	lea r15, [rdx - 1]
0x142021ddc	4d 85 e4                	test r12, r12
0x142021ddf	49 0f 4c d7             	cmovl rdx, r15
0x142021de3	4c 0f 4c e3             	cmovl r12, rbx
0x142021de7	eb 02                   	jmp 0x142021deb
0x142021de9	31 d2                   	xor edx, edx
0x142021deb	8b 59 1c                	mov ebx, dword ptr [rcx + 0x1c]
0x142021dee	48 c1 e3 20             	shl rbx, 0x20
0x142021df2	44 8b 79 18             	mov r15d, dword ptr [rcx + 0x18]
0x142021df6	4c 01 fb                	add rbx, r15
0x142021df9	48 6b db 64             	imul rbx, rbx, 0x64
0x142021dfd	4c 8d 3c 1e             	lea r15, [rsi + rbx]
0x142021e01	49 8d 04 12             	lea rax, [r10 + rdx]
0x142021e05	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142021e0a	90                      	nop
0x142021e0b	90                      	nop
0x142021e0c	49 81 ff 00 ca 9a 3b    	cmp r15, 0x3b9aca00
0x142021e13	72 3f                   	jb 0x142021e54
0x142021e15	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x142021e1f	49 f7 ef                	imul r15
0x142021e22	48 c1 fa 1c             	sar rdx, 0x1c
0x142021e26	49 c1 ff 3f             	sar r15, 0x3f
0x142021e2a	4c 29 fa                	sub rdx, r15
0x142021e2d	48 69 c2 00 ca 9a 3b    	imul rax, rdx, 0x3b9aca00
0x142021e34	48 29 c3                	sub rbx, rax
0x142021e37	4c 8d 3c 1e             	lea r15, [rsi + rbx]
0x142021e3b	4c 01 c3                	add rbx, r8
0x142021e3e	48 8d 72 ff             	lea rsi, [rdx - 1]
0x142021e42	4d 85 ff                	test r15, r15
0x142021e45	48 0f 4c d6             	cmovl rdx, rsi
0x142021e49	4c 0f 4c fb             	cmovl r15, rbx
0x142021e4d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142021e52	eb 02                   	jmp 0x142021e56
0x142021e54	31 d2                   	xor edx, edx
0x142021e56	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142021e5e	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x142021e62	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142021e67	48 8b 5b 10             	mov rbx, qword ptr [rbx + 0x10]
0x142021e6b	90                      	nop
0x142021e6c	90                      	nop
0x142021e6d	90                      	nop
0x142021e6e	4d 8d 04 12             	lea r8, [r10 + rdx]
0x142021e72	4c 8b 51 30             	mov r10, qword ptr [rcx + 0x30]
0x142021e76	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142021e7a	8b 49 20                	mov ecx, dword ptr [rcx + 0x20]
0x142021e7d	89 4c 24 14             	mov dword ptr [rsp + 0x14], ecx
0x142021e81	eb 4f                   	jmp 0x142021ed2
0x142021e83	48 8d 05 76 e2 1e 01    	lea rax, [rip + 0x11ee276]
0x142021e8a	e8 d1 a3 ff fd          	call 0x14001c260
0x142021e8f	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x142021e97	48 8d 0d 58 fe 75 01    	lea rcx, [rip + 0x175fe58]
0x142021e9e	48 89 08                	mov qword ptr [rax], rcx
0x142021ea1	31 db                   	xor ebx, ebx
0x142021ea3	48 8d 0d d6 93 a9 03    	lea rcx, [rip + 0x3a993d6]
0x142021eaa	48 89 c7                	mov rdi, rax
0x142021ead	31 c0                   	xor eax, eax
0x142021eaf	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142021eb6	5d                      	pop rbp
0x142021eb7	c3                      	ret
0x142021eb8	31 c0                   	xor eax, eax
0x142021eba	31 db                   	xor ebx, ebx
0x142021ebc	48 89 f9                	mov rcx, rdi
0x142021ebf	48 89 f7                	mov rdi, rsi
0x142021ec2	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142021ec9	5d                      	pop rbp
0x142021eca	c3                      	ret
0x142021ecb	48 ff ce                	dec rsi
0x142021ece	8b 4c 24 14             	mov ecx, dword ptr [rsp + 0x14]
0x142021ed2	48 85 f6                	test rsi, rsi
0x142021ed5	7e 15                   	jle 0x142021eec
0x142021ed7	0f b6 4c 1e ff          	movzx ecx, byte ptr [rsi + rbx - 1]
0x142021edc	0f 1f 40 00             	nop dword ptr [rax]
0x142021ee0	80 f9 5c                	cmp cl, 0x5c
0x142021ee3	74 e6                   	je 0x142021ecb
0x142021ee5	48 85 f6                	test rsi, rsi
0x142021ee8	8b 4c 24 14             	mov ecx, dword ptr [rsp + 0x14]
0x142021eec	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x142021ef1	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x142021ef6	4c 89 6c 24 30          	mov qword ptr [rsp + 0x30], r13
0x142021efb	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142021f00	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x142021f05	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x142021f0a	4c 89 7c 24 50          	mov qword ptr [rsp + 0x50], r15
0x142021f0f	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x142021f14	74 09                   	je 0x142021f1f
0x142021f16	48 8d 4e ff             	lea rcx, [rsi - 1]
0x142021f1a	e9 2c 01 00 00          	jmp 0x14202204b
0x142021f1f	31 db                   	xor ebx, ebx
0x142021f21	31 f6                   	xor esi, esi
0x142021f23	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142021f28	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142021f30	48 63 cf                	movsxd rcx, edi
0x142021f33	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142021f38	48 8b 0d c9 25 c6 00    	mov rcx, qword ptr [rip + 0xc625c9]
0x142021f3f	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142021f47	48 8d 05 12 92 48 01    	lea rax, [rip + 0x1489212]
0x142021f4e	e8 0d a3 ff fd          	call 0x14001c260
0x142021f53	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142021f58	48 89 08                	mov qword ptr [rax], rcx
0x142021f5b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142021f60	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142021f64	83 3d a5 a3 25 06 00    	cmp dword ptr [rip + 0x625a3a5], 0
0x142021f6b	75 0a                   	jne 0x142021f77
0x142021f6d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142021f75	eb 10                   	jmp 0x142021f87
0x142021f77	e8 04 34 06 fe          	call 0x140085380
0x142021f7c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142021f84	49 89 13                	mov qword ptr [r11], rdx
0x142021f87	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142021f8b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142021f90	48 63 f6                	movsxd rsi, esi
0x142021f93	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142021f97	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142021f9c	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142021fa0	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142021fa4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142021fa9	48 63 f6                	movsxd rsi, esi
0x142021fac	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x142021fb0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142021fb5	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x142021fb9	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x142021fbd	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142021fc2	48 63 f6                	movsxd rsi, esi
0x142021fc5	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x142021fc9	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142021fce	48 89 70 50             	mov qword ptr [rax + 0x50], rsi
0x142021fd2	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142021fd6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142021fdb	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142021fdf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142021fe4	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142021fe8	8b 54 24 14             	mov edx, dword ptr [rsp + 0x14]
0x142021fec	89 50 70                	mov dword ptr [rax + 0x70], edx
0x142021fef	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142021ff4	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142021ffb	83 3d 0e a3 25 06 00    	cmp dword ptr [rip + 0x625a30e], 0
0x142022002	75 0a                   	jne 0x14202200e
0x142022004	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14202200c	eb 10                   	jmp 0x14202201e
0x14202200e	e8 6d 33 06 fe          	call 0x140085380
0x142022013	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14202201b	49 89 13                	mov qword ptr [r11], rdx
0x14202201e	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x142022022	48 89 c3                	mov rbx, rax
0x142022025	31 c9                   	xor ecx, ecx
0x142022027	31 ff                   	xor edi, edi
0x142022029	48 8d 05 68 a9 ab 03    	lea rax, [rip + 0x3aba968]
0x142022030	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142022037	5d                      	pop rbp
0x142022038	c3                      	ret
0x142022039	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x14202203e	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142022043	48 89 d1                	mov rcx, rdx
0x142022046	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202204b	48 85 c9                	test rcx, rcx
0x14202204e	7e 29                   	jle 0x142022079
0x142022050	48 8d 51 ff             	lea rdx, [rcx - 1]
0x142022054	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x142022059	49 39 d2                	cmp r10, rdx
0x14202205c	76 5d                   	jbe 0x1420220bb
0x14202205e	44 0f b6 44 19 ff       	movzx r8d, byte ptr [rcx + rbx - 1]
0x142022064	41 80 f8 5c             	cmp r8b, 0x5c
0x142022068	75 cf                   	jne 0x142022039
0x14202206a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202206f	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x142022074	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142022079	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14202207e	66 90                   	nop
0x142022080	4c 39 d6                	cmp rsi, r10
0x142022083	77 2b                   	ja 0x1420220b0
0x142022085	48 39 f1                	cmp rcx, rsi
0x142022088	77 1b                   	ja 0x1420220a5
0x14202208a	48 29 ce                	sub rsi, rcx
0x14202208d	49 89 f2                	mov r10, rsi
0x142022090	49 f7 da                	neg r10
0x142022093	49 c1 fa 3f             	sar r10, 0x3f
0x142022097	4c 21 d1                	and rcx, r10
0x14202209a	48 01 cb                	add rbx, rcx
0x14202209d	0f 1f 00                	nop dword ptr [rax]
0x1420220a0	e9 7e fe ff ff          	jmp 0x142021f23
0x1420220a5	48 89 c8                	mov rax, rcx
0x1420220a8	48 89 f1                	mov rcx, rsi
0x1420220ab	e8 50 37 06 fe          	call 0x140085800
0x1420220b0	48 89 f1                	mov rcx, rsi
0x1420220b3	4c 89 d2                	mov rdx, r10
0x1420220b6	e8 c5 36 06 fe          	call 0x140085780
0x1420220bb	48 89 d0                	mov rax, rdx
0x1420220be	4c 89 d1                	mov rcx, r10
0x1420220c1	e8 7a 36 06 fe          	call 0x140085740
0x1420220c6	90                      	nop
0x1420220c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420220cc	e8 8f 13 06 fe          	call 0x140083460
0x1420220d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420220d6	e9 05 fb ff ff          	jmp 0x142021be0
