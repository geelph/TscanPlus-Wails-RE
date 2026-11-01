# TscanGui/core/poccheck/pkg/protocols/http/raw.Parse
# 0x141660c40..0x141661680 (2624 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/raw/raw.go:36

0x141660c40	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x141660c48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141660c4c	0f 86 da 09 00 00       	jbe 0x14166162c
0x141660c52	55                      	push rbp
0x141660c53	48 89 e5                	mov rbp, rsp
0x141660c56	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x141660c5d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141660c65	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141660c6d	40 88 bc 24 b8 01 00 00 	mov byte ptr [rsp + 0x1b8], dil
0x141660c75	40 88 b4 24 b9 01 00 00 	mov byte ptr [rsp + 0x1b9], sil
0x141660c7d	89 f9                   	mov ecx, edi
0x141660c7f	90                      	nop
0x141660c80	e8 fb 0c 00 00          	call 0x141661980
0x141660c85	48 85 db                	test rbx, rbx
0x141660c88	0f 85 93 09 00 00       	jne 0x141661621
0x141660c8e	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141660c96	48 83 78 28 07          	cmp qword ptr [rax + 0x28], 7
0x141660c9b	7d 05                   	jge 0x141660ca2
0x141660c9d	31 c9                   	xor ecx, ecx
0x141660c9f	90                      	nop
0x141660ca0	eb 1f                   	jmp 0x141660cc1
0x141660ca2	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141660ca6	48 8d 1d 94 a1 fe 01    	lea rbx, [rip + 0x1fea194]
0x141660cad	b9 07 00 00 00          	mov ecx, 7
0x141660cb2	e8 29 68 9a fe          	call 0x1400074e0
0x141660cb7	89 c1                   	mov ecx, eax
0x141660cb9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141660cc1	84 c9                   	test cl, cl
0x141660cc3	74 07                   	je 0x141660ccc
0x141660cc5	ba 01 00 00 00          	mov edx, 1
0x141660cca	eb 20                   	jmp 0x141660cec
0x141660ccc	90                      	nop
0x141660ccd	48 83 78 28 08          	cmp qword ptr [rax + 0x28], 8
0x141660cd2	7c 16                   	jl 0x141660cea
0x141660cd4	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141660cd8	48 be 68 74 74 70 73 3a 2f 2f	movabs rsi, 0x2f2f3a7370747468
0x141660ce2	48 39 32                	cmp qword ptr [rdx], rsi
0x141660ce5	0f 94 c2                	sete dl
0x141660ce8	eb 02                   	jmp 0x141660cec
0x141660cea	31 d2                   	xor edx, edx
0x141660cec	84 d2                   	test dl, dl
0x141660cee	75 15                   	jne 0x141660d05
0x141660cf0	0f b6 8c 24 b8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b8]
0x141660cf8	48 89 c2                	mov rdx, rax
0x141660cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141660d00	e9 4e 01 00 00          	jmp 0x141660e53
0x141660d05	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141660d09	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x141660d0d	48 89 d0                	mov rax, rdx
0x141660d10	b9 01 00 00 00          	mov ecx, 1
0x141660d15	e8 e6 b4 7d ff          	call 0x140e3c200
0x141660d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141660d20	48 85 db                	test rbx, rbx
0x141660d23	0f 85 6f 08 00 00       	jne 0x141661598
0x141660d29	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141660d31	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141660d35	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141660d3d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141660d41	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141660d49	e8 32 e3 7d ff          	call 0x140e3f080
0x141660d4e	0f b6 8c 24 b8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b8]
0x141660d56	84 c9                   	test cl, cl
0x141660d58	0f 84 cc 00 00 00       	je 0x141660e2a
0x141660d5e	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141660d66	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141660d6e	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141660d76	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141660d7e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141660d86	e8 d5 2b a0 fe          	call 0x140063960
0x141660d8b	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141660d93	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141660d97	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x141660d9b	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x141660d9f	48 c7 04 24 01 00 00 00 	mov qword ptr [rsp], 1
0x141660da7	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x141660daf	4d 85 c0                	test r8, r8
0x141660db2	4c 8d 0d a7 9a c1 06    	lea r9, [rip + 0x6c19aa7]
0x141660db9	4d 0f 45 c8             	cmovne r9, r8
0x141660dbd	49 89 c8                	mov r8, rcx
0x141660dc0	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x141660dc8	4d 89 d3                	mov r11, r10
0x141660dcb	48 89 d1                	mov rcx, rdx
0x141660dce	48 89 c2                	mov rdx, rax
0x141660dd1	48 89 f0                	mov rax, rsi
0x141660dd4	49 89 dc                	mov r12, rbx
0x141660dd7	48 89 fb                	mov rbx, rdi
0x141660dda	48 89 d7                	mov rdi, rdx
0x141660ddd	4c 89 e6                	mov rsi, r12
0x141660de0	e8 5b 37 a4 fe          	call 0x1400a4540
0x141660de5	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141660ded	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x141660df1	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141660df5	83 3d 14 b5 c1 06 00    	cmp dword ptr [rip + 0x6c1b514], 0
0x141660dfc	74 10                   	je 0x141660e0e
0x141660dfe	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141660e02	e8 99 45 a2 fe          	call 0x1400853a0
0x141660e07	49 89 03                	mov qword ptr [r11], rax
0x141660e0a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141660e0e	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141660e12	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141660e1a	0f b6 8c 24 b8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b8]
0x141660e22	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141660e2a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141660e32	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x141660e36	83 3d d3 b4 c1 06 00    	cmp dword ptr [rip + 0x6c1b4d3], 0
0x141660e3d	74 10                   	je 0x141660e4f
0x141660e3f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141660e43	e8 58 45 a2 fe          	call 0x1400853a0
0x141660e48	49 89 03                	mov qword ptr [r11], rax
0x141660e4b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141660e4f	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141660e53	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141660e57	48 85 f6                	test rsi, rsi
0x141660e5a	75 69                   	jne 0x141660ec5
0x141660e5c	0f b6 b4 24 b9 01 00 00 	movzx esi, byte ptr [rsp + 0x1b9]
0x141660e64	40 84 f6                	test sil, sil
0x141660e67	0f 85 53 05 00 00       	jne 0x1416613c0
0x141660e6d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141660e75	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141660e79	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x141660e7d	0f 1f 00                	nop dword ptr [rax]
0x141660e80	e8 fb e1 7d ff          	call 0x140e3f080
0x141660e85	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141660e8d	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x141660e91	83 3d 78 b4 c1 06 00    	cmp dword ptr [rip + 0x6c1b478], 0
0x141660e98	74 12                   	je 0x141660eac
0x141660e9a	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141660e9e	66 90                   	nop
0x141660ea0	e8 fb 44 a2 fe          	call 0x1400853a0
0x141660ea5	49 89 03                	mov qword ptr [r11], rax
0x141660ea8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141660eac	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141660eb0	0f b6 8c 24 b8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b8]
0x141660eb8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141660ec0	e9 fb 04 00 00          	jmp 0x1416613c0
0x141660ec5	84 c9                   	test cl, cl
0x141660ec7	0f 84 03 04 00 00       	je 0x1416612d0
0x141660ecd	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141660ed5	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141660ed9	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141660ee1	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141660ee9	e8 92 dc 7d ff          	call 0x140e3eb80
0x141660eee	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141660ef2	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x141660ef6	48 8b 08                	mov rcx, qword ptr [rax]
0x141660ef9	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141660efd	0f 1f 00                	nop dword ptr [rax]
0x141660f00	48 85 d2                	test rdx, rdx
0x141660f03	74 0f                   	je 0x141660f14
0x141660f05	48 83 fa 01             	cmp rdx, 1
0x141660f09	75 1b                   	jne 0x141660f26
0x141660f0b	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x141660f0f	80 3e 2f                	cmp byte ptr [rsi], 0x2f
0x141660f12	75 12                   	jne 0x141660f26
0x141660f14	90                      	nop
0x141660f15	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141660f1d	80 3e 2f                	cmp byte ptr [rsi], 0x2f
0x141660f20	41 0f 95 c0             	setne r8b
0x141660f24	eb 0b                   	jmp 0x141660f31
0x141660f26	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141660f2e	45 31 c0                	xor r8d, r8d
0x141660f31	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141660f39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141660f40	45 84 c0                	test r8b, r8b
0x141660f43	0f 85 38 01 00 00       	jne 0x141661081
0x141660f49	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x141660f51	49 83 78 28 01          	cmp qword ptr [r8 + 0x28], 1
0x141660f56	75 38                   	jne 0x141660f90
0x141660f58	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x141660f5c	41 80 39 2f             	cmp byte ptr [r9], 0x2f
0x141660f60	75 2e                   	jne 0x141660f90
0x141660f62	48 85 d2                	test rdx, rdx
0x141660f65	74 29                   	je 0x141660f90
0x141660f67	49 c7 40 28 00 00 00 00 	mov qword ptr [r8 + 0x28], 0
0x141660f6f	83 3d 9a b3 c1 06 00    	cmp dword ptr [rip + 0x6c1b39a], 0
0x141660f76	74 10                   	je 0x141660f88
0x141660f78	49 8b 50 20             	mov rdx, qword ptr [r8 + 0x20]
0x141660f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141660f80	e8 fb 43 a2 fe          	call 0x140085380
0x141660f85	49 89 13                	mov qword ptr [r11], rdx
0x141660f88	49 c7 40 20 00 00 00 00 	mov qword ptr [r8 + 0x20], 0
0x141660f90	0f b6 94 24 b9 01 00 00 	movzx edx, byte ptr [rsp + 0x1b9]
0x141660f98	84 d2                   	test dl, dl
0x141660f9a	74 28                   	je 0x141660fc4
0x141660f9c	48 8b 10                	mov rdx, qword ptr [rax]
0x141660f9f	48 c7 42 40 00 00 00 00 	mov qword ptr [rdx + 0x40], 0
0x141660fa7	83 3d 62 b3 c1 06 00    	cmp dword ptr [rip + 0x6c1b362], 0
0x141660fae	74 0c                   	je 0x141660fbc
0x141660fb0	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141660fb4	e8 c7 43 a2 fe          	call 0x140085380
0x141660fb9	4d 89 0b                	mov qword ptr [r11], r9
0x141660fbc	48 c7 42 38 00 00 00 00 	mov qword ptr [rdx + 0x38], 0
0x141660fc4	49 8b 58 20             	mov rbx, qword ptr [r8 + 0x20]
0x141660fc8	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x141660fcc	bf 01 00 00 00          	mov edi, 1
0x141660fd1	e8 2a d9 7d ff          	call 0x140e3e900
0x141660fd6	48 85 c0                	test rax, rax
0x141660fd9	75 1d                   	jne 0x141660ff8
0x141660fdb	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141660fe3	e8 98 e0 7d ff          	call 0x140e3f080
0x141660fe8	48 89 c1                	mov rcx, rax
0x141660feb	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141660ff3	e9 d9 01 00 00          	jmp 0x1416611d1
0x141660ff8	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141661000	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141661008	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141661011	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141661019	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14166101d	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141661021	e8 fa 8e a1 fe          	call 0x140079f20
0x141661026	48 8d 0d 73 f2 9b 01    	lea rcx, [rip + 0x19bf273]
0x14166102d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141661035	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14166103d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141661045	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14166104d	48 8d 0d 3c a7 15 02    	lea rcx, [rip + 0x215a73c]
0x141661054	bf 2b 00 00 00          	mov edi, 0x2b
0x141661059	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x141661061	41 b8 01 00 00 00       	mov r8d, 1
0x141661067	4d 89 c1                	mov r9, r8
0x14166106a	e8 91 6f 2b ff          	call 0x140918000
0x14166106f	48 89 d9                	mov rcx, rbx
0x141661072	48 89 c3                	mov rbx, rax
0x141661075	31 c0                   	xor eax, eax
0x141661077	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14166107e	5d                      	pop rbp
0x14166107f	90                      	nop
0x141661080	c3                      	ret
0x141661081	48 89 f0                	mov rax, rsi
0x141661084	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14166108c	b9 01 00 00 00          	mov ecx, 1
0x141661091	e8 2a b7 7d ff          	call 0x140e3c7c0
0x141661096	48 85 db                	test rbx, rbx
0x141661099	75 0b                   	jne 0x1416610a6
0x14166109b	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14166109f	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1416610a4	75 6f                   	jne 0x141661115
0x1416610a6	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1416610ae	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1416610b2	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1416610b7	75 15                   	jne 0x1416610ce
0x1416610b9	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1416610c1	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1416610c9	e9 03 01 00 00          	jmp 0x1416611d1
0x1416610ce	48 89 c8                	mov rax, rcx
0x1416610d1	e8 ca a3 7d ff          	call 0x140e3b4a0
0x1416610d6	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1416610de	48 8d 3d 5b 6e 43 04    	lea rdi, [rip + 0x4436e5b]
0x1416610e5	be 01 00 00 00          	mov esi, 1
0x1416610ea	49 89 c0                	mov r8, rax
0x1416610ed	49 89 d9                	mov r9, rbx
0x1416610f0	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1416610f5	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1416610fd	0f 1f 00                	nop dword ptr [rax]
0x141661100	e8 7b 1e a0 fe          	call 0x140062f80
0x141661105	48 89 c1                	mov rcx, rax
0x141661108	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141661110	e9 bc 00 00 00          	jmp 0x1416611d1
0x141661115	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14166111d	48 89 c8                	mov rax, rcx
0x141661120	e8 7b a3 7d ff          	call 0x140e3b4a0
0x141661125	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14166112d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141661131	48 89 c2                	mov rdx, rax
0x141661134	48 89 c8                	mov rax, rcx
0x141661137	48 89 de                	mov rsi, rbx
0x14166113a	48 89 d3                	mov rbx, rdx
0x14166113d	48 89 f1                	mov rcx, rsi
0x141661140	e8 1b a8 7d ff          	call 0x140e3b960
0x141661145	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14166114d	48 8b 09                	mov rcx, qword ptr [rcx]
0x141661150	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141661154	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141661158	90                      	nop
0x141661159	48 85 d2                	test rdx, rdx
0x14166115c	74 18                   	je 0x141661176
0x14166115e	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x141661161	75 13                   	jne 0x141661176
0x141661163	48 ff ca                	dec rdx
0x141661166	48 89 d3                	mov rbx, rdx
0x141661169	48 f7 db                	neg rbx
0x14166116c	48 c1 fb 3f             	sar rbx, 0x3f
0x141661170	83 e3 01                	and ebx, 1
0x141661173	48 01 d9                	add rcx, rbx
0x141661176	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14166117e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141661186	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14166118e	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141661192	e8 09 a3 7d ff          	call 0x140e3b4a0
0x141661197	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14166119f	48 8d 3d 9a 6d 43 04    	lea rdi, [rip + 0x4436d9a]
0x1416611a6	be 01 00 00 00          	mov esi, 1
0x1416611ab	49 89 c0                	mov r8, rax
0x1416611ae	49 89 d9                	mov r9, rbx
0x1416611b1	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1416611b9	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1416611c1	e8 ba 1d a0 fe          	call 0x140062f80
0x1416611c6	48 89 c1                	mov rcx, rax
0x1416611c9	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1416611d1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1416611d9	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1416611e1	e8 9a de 7d ff          	call 0x140e3f080
0x1416611e6	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1416611ee	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x1416611f2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1416611fa	48 85 d2                	test rdx, rdx
0x1416611fd	48 8d 1d 5c 96 c1 06    	lea rbx, [rip + 0x6c1965c]
0x141661204	48 0f 45 da             	cmovne rbx, rdx
0x141661208	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141661210	83 3d f9 b0 c1 06 00    	cmp dword ptr [rip + 0x6c1b0f9], 0
0x141661217	74 13                   	je 0x14166122c
0x141661219	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14166121d	0f 1f 00                	nop dword ptr [rax]
0x141661220	e8 7b 41 a2 fe          	call 0x1400853a0
0x141661225	49 89 03                	mov qword ptr [r11], rax
0x141661228	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166122c	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141661230	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141661235	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14166123d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141661245	e8 16 27 a0 fe          	call 0x140063960
0x14166124a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141661252	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141661256	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x14166125a	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x14166125e	48 c7 04 24 01 00 00 00 	mov qword ptr [rsp], 1
0x141661266	49 89 c8                	mov r8, rcx
0x141661269	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x141661271	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x141661279	4d 89 d3                	mov r11, r10
0x14166127c	48 89 d1                	mov rcx, rdx
0x14166127f	48 89 c2                	mov rdx, rax
0x141661282	48 89 f0                	mov rax, rsi
0x141661285	49 89 dc                	mov r12, rbx
0x141661288	48 89 fb                	mov rbx, rdi
0x14166128b	48 89 d7                	mov rdi, rdx
0x14166128e	4c 89 e6                	mov rsi, r12
0x141661291	e8 aa 32 a4 fe          	call 0x1400a4540
0x141661296	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14166129e	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x1416612a2	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x1416612a6	83 3d 63 b0 c1 06 00    	cmp dword ptr [rip + 0x6c1b063], 0
0x1416612ad	74 10                   	je 0x1416612bf
0x1416612af	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1416612b3	e8 e8 40 a2 fe          	call 0x1400853a0
0x1416612b8	49 89 03                	mov qword ptr [r11], rax
0x1416612bb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416612bf	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x1416612c3	0f b6 8c 24 b8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b8]
0x1416612cb	e9 f0 00 00 00          	jmp 0x1416613c0
0x1416612d0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1416612d8	e8 a3 d8 7d ff          	call 0x140e3eb80
0x1416612dd	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1416612e1	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x1416612e5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1416612ed	48 83 79 28 01          	cmp qword ptr [rcx + 0x28], 1
0x1416612f2	75 2e                   	jne 0x141661322
0x1416612f4	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1416612f8	80 3a 2f                	cmp byte ptr [rdx], 0x2f
0x1416612fb	75 25                   	jne 0x141661322
0x1416612fd	48 c7 41 28 00 00 00 00 	mov qword ptr [rcx + 0x28], 0
0x141661305	83 3d 04 b0 c1 06 00    	cmp dword ptr [rip + 0x6c1b004], 0
0x14166130c	74 0c                   	je 0x14166131a
0x14166130e	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141661312	e8 69 40 a2 fe          	call 0x140085380
0x141661317	49 89 13                	mov qword ptr [r11], rdx
0x14166131a	48 c7 41 20 00 00 00 00 	mov qword ptr [rcx + 0x20], 0
0x141661322	0f b6 94 24 b9 01 00 00 	movzx edx, byte ptr [rsp + 0x1b9]
0x14166132a	84 d2                   	test dl, dl
0x14166132c	74 28                   	je 0x141661356
0x14166132e	48 8b 10                	mov rdx, qword ptr [rax]
0x141661331	48 c7 42 40 00 00 00 00 	mov qword ptr [rdx + 0x40], 0
0x141661339	83 3d d0 af c1 06 00    	cmp dword ptr [rip + 0x6c1afd0], 0
0x141661340	74 0c                   	je 0x14166134e
0x141661342	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141661346	e8 35 40 a2 fe          	call 0x140085380
0x14166134b	49 89 33                	mov qword ptr [r11], rsi
0x14166134e	48 c7 42 38 00 00 00 00 	mov qword ptr [rdx + 0x38], 0
0x141661356	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14166135e	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141661362	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141661366	bf 01 00 00 00          	mov edi, 1
0x14166136b	e8 90 d5 7d ff          	call 0x140e3e900
0x141661370	48 85 c0                	test rax, rax
0x141661373	0f 85 97 01 00 00       	jne 0x141661510
0x141661379	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141661381	e8 fa dc 7d ff          	call 0x140e3f080
0x141661386	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14166138e	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x141661392	83 3d 77 af c1 06 00    	cmp dword ptr [rip + 0x6c1af77], 0
0x141661399	74 11                   	je 0x1416613ac
0x14166139b	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14166139f	90                      	nop
0x1416613a0	e8 fb 3f a2 fe          	call 0x1400853a0
0x1416613a5	49 89 03                	mov qword ptr [r11], rax
0x1416613a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416613ac	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x1416613b0	0f b6 8c 24 b8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1b8]
0x1416613b8	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1416613c0	84 c9                   	test cl, cl
0x1416613c2	0f 85 38 01 00 00       	jne 0x141661500
0x1416613c8	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1416613cc	48 8d 05 ed 20 b6 01    	lea rax, [rip + 0x1b620ed]
0x1416613d3	48 8d 0d b5 23 fc 01    	lea rcx, [rip + 0x1fc23b5]
0x1416613da	bf 04 00 00 00          	mov edi, 4
0x1416613df	90                      	nop
0x1416613e0	e8 7b c9 9a fe          	call 0x14000dd60
0x1416613e5	84 db                   	test bl, bl
0x1416613e7	0f 85 80 00 00 00       	jne 0x14166146d
0x1416613ed	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1416613f5	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1416613f9	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x141661401	48 8b 12                	mov rdx, qword ptr [rdx]
0x141661404	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141661408	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141661410	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141661414	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14166141c	48 8d 05 9d 20 b6 01    	lea rax, [rip + 0x1b6209d]
0x141661423	48 8d 0d 65 23 fc 01    	lea rcx, [rip + 0x1fc2365]
0x14166142a	bf 04 00 00 00          	mov edi, 4
0x14166142f	e8 cc cb 9a fe          	call 0x14000e000
0x141661434	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166143c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141661440	83 3d c9 ae c1 06 00    	cmp dword ptr [rip + 0x6c1aec9], 0
0x141661447	75 0a                   	jne 0x141661453
0x141661449	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141661451	eb 17                   	jmp 0x14166146a
0x141661453	48 8b 08                	mov rcx, qword ptr [rax]
0x141661456	e8 45 3f a2 fe          	call 0x1400853a0
0x14166145b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141661463	49 89 13                	mov qword ptr [r11], rdx
0x141661466	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166146a	48 89 10                	mov qword ptr [rax], rdx
0x14166146d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141661475	e8 06 d7 7d ff          	call 0x140e3eb80
0x14166147a	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14166147e	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x141661482	48 8b 08                	mov rcx, qword ptr [rax]
0x141661485	48 c7 41 40 00 00 00 00 	mov qword ptr [rcx + 0x40], 0
0x14166148d	83 3d 7c ae c1 06 00    	cmp dword ptr [rip + 0x6c1ae7c], 0
0x141661494	74 0c                   	je 0x1416614a2
0x141661496	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14166149a	e8 e1 3e a2 fe          	call 0x140085380
0x14166149f	49 89 13                	mov qword ptr [r11], rdx
0x1416614a2	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1416614aa	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x1416614b2	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1416614ba	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1416614be	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1416614c2	bf 01 00 00 00          	mov edi, 1
0x1416614c7	e8 34 d4 7d ff          	call 0x140e3e900
0x1416614cc	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1416614d4	e8 27 d9 7d ff          	call 0x140e3ee00
0x1416614d9	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1416614e1	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1416614e5	83 3d 24 ae c1 06 00    	cmp dword ptr [rip + 0x6c1ae24], 0
0x1416614ec	74 0f                   	je 0x1416614fd
0x1416614ee	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416614f1	e8 aa 3e a2 fe          	call 0x1400853a0
0x1416614f6	49 89 03                	mov qword ptr [r11], rax
0x1416614f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416614fd	48 89 02                	mov qword ptr [rdx], rax
0x141661500	48 89 d0                	mov rax, rdx
0x141661503	31 db                   	xor ebx, ebx
0x141661505	31 c9                   	xor ecx, ecx
0x141661507	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14166150e	5d                      	pop rbp
0x14166150f	c3                      	ret
0x141661510	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141661518	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141661520	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141661529	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141661531	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141661535	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141661539	e8 e2 89 a1 fe          	call 0x140079f20
0x14166153e	48 8d 0d 5b ed 9b 01    	lea rcx, [rip + 0x19bed5b]
0x141661545	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14166154d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141661555	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14166155d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141661565	48 8d 0d c4 eb 15 02    	lea rcx, [rip + 0x215ebc4]
0x14166156c	bf 2c 00 00 00          	mov edi, 0x2c
0x141661571	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x141661579	41 b8 01 00 00 00       	mov r8d, 1
0x14166157f	4d 89 c1                	mov r9, r8
0x141661582	e8 79 6a 2b ff          	call 0x140918000
0x141661587	48 89 d9                	mov rcx, rbx
0x14166158a	48 89 c3                	mov rbx, rax
0x14166158d	31 c0                   	xor eax, eax
0x14166158f	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141661596	5d                      	pop rbp
0x141661597	c3                      	ret
0x141661598	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1416615a0	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1416615a8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1416615b1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1416615b9	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1416615bd	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1416615c1	e8 5a 89 a1 fe          	call 0x140079f20
0x1416615c6	48 8d 0d d3 ec 9b 01    	lea rcx, [rip + 0x19becd3]
0x1416615cd	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1416615d5	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1416615dd	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1416615e5	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1416615ed	48 8d 0d bb 4b 13 02    	lea rcx, [rip + 0x2134bbb]
0x1416615f4	bf 24 00 00 00          	mov edi, 0x24
0x1416615f9	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x141661601	41 b8 01 00 00 00       	mov r8d, 1
0x141661607	4d 89 c1                	mov r9, r8
0x14166160a	e8 f1 69 2b ff          	call 0x140918000
0x14166160f	48 89 d9                	mov rcx, rbx
0x141661612	48 89 c3                	mov rbx, rax
0x141661615	31 c0                   	xor eax, eax
0x141661617	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14166161e	5d                      	pop rbp
0x14166161f	90                      	nop
0x141661620	c3                      	ret
0x141661621	31 c0                   	xor eax, eax
0x141661623	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14166162a	5d                      	pop rbp
0x14166162b	c3                      	ret
0x14166162c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141661631	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141661636	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166163b	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141661640	40 88 74 24 21          	mov byte ptr [rsp + 0x21], sil
0x141661645	e8 16 1e a2 fe          	call 0x140083460
0x14166164a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166164f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141661654	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141661659	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14166165e	0f b6 74 24 21          	movzx esi, byte ptr [rsp + 0x21]
0x141661663	e9 d8 f5 ff ff          	jmp 0x141660c40
