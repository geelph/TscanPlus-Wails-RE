# TscanGui/internal/agentwork/runtime.userTaskText
# 0x1425a6fa0..0x1425a74e0 (1344 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:210

0x1425a6fa0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1425a6fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a6fac	0f 86 ec 04 00 00       	jbe 0x1425a749e
0x1425a6fb2	55                      	push rbp
0x1425a6fb3	48 89 e5                	mov rbp, rsp
0x1425a6fb6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1425a6fbd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1425a6fc5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1425a6fce	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425a6fd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a6fe0	48 85 c0                	test rax, rax
0x1425a6fe3	0f 84 09 01 00 00       	je 0x1425a70f2
0x1425a6fe9	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425a6ff1	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1425a6ff9	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x1425a6ffd	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x1425a7001	48 89 c8                	mov rax, rcx
0x1425a7004	e8 97 79 b0 fd          	call 0x1400ae9a0
0x1425a7009	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1425a7011	90                      	nop
0x1425a7012	48 85 c9                	test rcx, rcx
0x1425a7015	74 13                   	je 0x1425a702a
0x1425a7017	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x1425a701f	90                      	nop
0x1425a7020	48 39 d1                	cmp rcx, rdx
0x1425a7023	74 15                   	je 0x1425a703a
0x1425a7025	e9 60 04 00 00          	jmp 0x1425a748a
0x1425a702a	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x1425a7032	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425a703a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425a7042	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425a704a	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1425a704e	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1425a7056	4c 39 c9                	cmp rcx, r9
0x1425a7059	73 39                   	jae 0x1425a7094
0x1425a705b	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1425a7060	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425a7065	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425a706a	4c 89 d0                	mov rax, r10
0x1425a706d	48 89 df                	mov rdi, rbx
0x1425a7070	48 8d 35 a9 92 a7 00    	lea rsi, [rip + 0xa792a9]
0x1425a7077	4c 89 cb                	mov rbx, r9
0x1425a707a	e8 41 7b ad fd          	call 0x14007ebc0
0x1425a707f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425a7084	49 89 c2                	mov r10, rax
0x1425a7087	49 89 d9                	mov r9, rbx
0x1425a708a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a708f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a7094	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425a7099	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425a709e	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1425a70a6	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1425a70aa	48 89 d9                	mov rcx, rbx
0x1425a70ad	48 89 c3                	mov rbx, rax
0x1425a70b0	48 89 d0                	mov rax, rdx
0x1425a70b3	e8 88 f0 ad fd          	call 0x140086140
0x1425a70b8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425a70bd	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425a70c5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425a70ca	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1425a70d2	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425a70da	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425a70e2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425a70ea	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425a70f2	48 89 d8                	mov rax, rbx
0x1425a70f5	48 89 cb                	mov rbx, rcx
0x1425a70f8	e8 43 6a 1d fe          	call 0x14077db40
0x1425a70fd	0f 1f 00                	nop dword ptr [rax]
0x1425a7100	48 85 ff                	test rdi, rdi
0x1425a7103	75 09                   	jne 0x1425a710e
0x1425a7105	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425a710a	31 c9                   	xor ecx, ecx
0x1425a710c	eb 3e                   	jmp 0x1425a714c
0x1425a710e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425a7116	48 89 c1                	mov rcx, rax
0x1425a7119	48 f7 d9                	neg rcx
0x1425a711c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425a7124	48 39 cb                	cmp rbx, rcx
0x1425a7127	77 09                   	ja 0x1425a7132
0x1425a7129	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1425a7130	5d                      	pop rbp
0x1425a7131	c3                      	ret
0x1425a7132	48 85 c0                	test rax, rax
0x1425a7135	74 09                   	je 0x1425a7140
0x1425a7137	e8 e4 f4 ac fd          	call 0x140076620
0x1425a713c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a7140	e8 1b f5 ac fd          	call 0x140076660
0x1425a7145	48 83 c0 78             	add rax, 0x78
0x1425a7149	48 ff c1                	inc rcx
0x1425a714c	48 39 cb                	cmp rbx, rcx
0x1425a714f	0f 8e c9 02 00 00       	jle 0x1425a741e
0x1425a7155	48 8b 10                	mov rdx, qword ptr [rax]
0x1425a7158	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425a715d	48 8d 70 08             	lea rsi, [rax + 8]
0x1425a7161	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1425a7169	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a716e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a7173	e8 46 ec ad fd          	call 0x140085dbe
0x1425a7178	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a717c	48 83 bc 24 a0 00 00 00 04	cmp qword ptr [rsp + 0xa0], 4
0x1425a7185	75 be                   	jne 0x1425a7145
0x1425a7187	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425a718f	81 3a 75 73 65 72       	cmp dword ptr [rdx], 0x72657375
0x1425a7195	75 ae                   	jne 0x1425a7145
0x1425a7197	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425a719c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425a71a4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425a71ac	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425a71b4	e8 e7 77 b0 fd          	call 0x1400ae9a0
0x1425a71b9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425a71be	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425a71c6	48 85 db                	test rbx, rbx
0x1425a71c9	75 07                   	jne 0x1425a71d2
0x1425a71cb	b9 01 00 00 00          	mov ecx, 1
0x1425a71d0	eb 2e                   	jmp 0x1425a7200
0x1425a71d2	48 83 fb 12             	cmp rbx, 0x12
0x1425a71d6	7d 04                   	jge 0x1425a71dc
0x1425a71d8	31 c9                   	xor ecx, ecx
0x1425a71da	eb 24                   	jmp 0x1425a7200
0x1425a71dc	48 8d 1d 5e 08 15 01    	lea rbx, [rip + 0x115085e]
0x1425a71e3	b9 12 00 00 00          	mov ecx, 0x12
0x1425a71e8	e8 f3 02 a6 fd          	call 0x1400074e0
0x1425a71ed	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425a71f2	89 c1                   	mov ecx, eax
0x1425a71f4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a71fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a7200	84 c9                   	test cl, cl
0x1425a7202	74 07                   	je 0x1425a720b
0x1425a7204	b9 01 00 00 00          	mov ecx, 1
0x1425a7209	eb 2a                   	jmp 0x1425a7235
0x1425a720b	48 83 fb 0d             	cmp rbx, 0xd
0x1425a720f	7d 04                   	jge 0x1425a7215
0x1425a7211	31 c9                   	xor ecx, ecx
0x1425a7213	eb 20                   	jmp 0x1425a7235
0x1425a7215	48 8d 1d 65 c0 10 01    	lea rbx, [rip + 0x110c065]
0x1425a721c	b9 0d 00 00 00          	mov ecx, 0xd
0x1425a7221	e8 ba 02 a6 fd          	call 0x1400074e0
0x1425a7226	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425a722b	89 c1                   	mov ecx, eax
0x1425a722d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a7235	84 c9                   	test cl, cl
0x1425a7237	74 17                   	je 0x1425a7250
0x1425a7239	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425a7241	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a7246	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425a724b	e9 f5 fe ff ff          	jmp 0x1425a7145
0x1425a7250	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a7258	48 89 d6                	mov rsi, rdx
0x1425a725b	48 f7 da                	neg rdx
0x1425a725e	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425a7266	49 39 d0                	cmp r8, rdx
0x1425a7269	0f 87 09 02 00 00       	ja 0x1425a7478
0x1425a726f	48 89 c1                	mov rcx, rax
0x1425a7272	48 89 df                	mov rdi, rbx
0x1425a7275	48 89 f0                	mov rax, rsi
0x1425a7278	4c 89 c3                	mov rbx, r8
0x1425a727b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a7280	e8 7b 82 a6 fd          	call 0x14000f500
0x1425a7285	48 85 c0                	test rax, rax
0x1425a7288	7c 1b                   	jl 0x1425a72a5
0x1425a728a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425a7292	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a7297	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425a729c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a72a0	e9 a0 fe ff ff          	jmp 0x1425a7145
0x1425a72a5	48 83 bc 24 08 01 00 00 00	cmp qword ptr [rsp + 0x108], 0
0x1425a72ae	0f 84 98 00 00 00       	je 0x1425a734c
0x1425a72b4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425a72bc	90                      	nop
0x1425a72bd	90                      	nop
0x1425a72be	66 90                   	nop
0x1425a72c0	48 85 d2                	test rdx, rdx
0x1425a72c3	74 12                   	je 0x1425a72d7
0x1425a72c5	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425a72cd	4c 39 c2                	cmp rdx, r8
0x1425a72d0	74 1d                   	je 0x1425a72ef
0x1425a72d2	e9 8e 01 00 00          	jmp 0x1425a7465
0x1425a72d7	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x1425a72df	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425a72e7	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425a72ef	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425a72f7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425a72ff	48 ff c3                	inc rbx
0x1425a7302	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425a730a	48 39 d9                	cmp rcx, rbx
0x1425a730d	73 2e                   	jae 0x1425a733d
0x1425a730f	bf 01 00 00 00          	mov edi, 1
0x1425a7314	48 8d 35 05 90 a7 00    	lea rsi, [rip + 0xa79005]
0x1425a731b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a7320	e8 9b 78 ad fd          	call 0x14007ebc0
0x1425a7325	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425a732d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425a7335	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425a733d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425a7345	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x1425a734a	eb 08                   	jmp 0x1425a7354
0x1425a734c	4c 8d 84 24 f8 00 00 00 	lea r8, [rsp + 0xf8]
0x1425a7354	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425a735c	90                      	nop
0x1425a735d	0f 1f 00                	nop dword ptr [rax]
0x1425a7360	48 85 d2                	test rdx, rdx
0x1425a7363	74 0a                   	je 0x1425a736f
0x1425a7365	4c 39 c2                	cmp rdx, r8
0x1425a7368	74 0d                   	je 0x1425a7377
0x1425a736a	e9 e2 00 00 00          	jmp 0x1425a7451
0x1425a736f	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1425a7377	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425a737f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425a7387	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425a738c	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1425a7390	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425a7398	48 39 d9                	cmp rcx, rbx
0x1425a739b	73 1b                   	jae 0x1425a73b8
0x1425a739d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425a73a2	48 8d 35 77 8f a7 00    	lea rsi, [rip + 0xa78f77]
0x1425a73a9	e8 12 78 ad fd          	call 0x14007ebc0
0x1425a73ae	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425a73b3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425a73b8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425a73bd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425a73c2	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425a73ca	48 01 d0                	add rax, rdx
0x1425a73cd	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1425a73d5	48 89 f9                	mov rcx, rdi
0x1425a73d8	e8 63 ed ad fd          	call 0x140086140
0x1425a73dd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425a73e2	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425a73ea	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425a73ef	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1425a73f7	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425a73ff	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425a7407	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1425a740f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a7414	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425a7419	e9 27 fd ff ff          	jmp 0x1425a7145
0x1425a741e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425a7426	48 89 c1                	mov rcx, rax
0x1425a7429	48 f7 d9                	neg rcx
0x1425a742c	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425a7434	48 39 cb                	cmp rbx, rcx
0x1425a7437	77 09                   	ja 0x1425a7442
0x1425a7439	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1425a7440	5d                      	pop rbp
0x1425a7441	c3                      	ret
0x1425a7442	48 85 c0                	test rax, rax
0x1425a7445	74 05                   	je 0x1425a744c
0x1425a7447	e8 d4 f1 ac fd          	call 0x140076620
0x1425a744c	e8 0f f2 ac fd          	call 0x140076660
0x1425a7451	48 8d 05 48 8e a7 00    	lea rax, [rip + 0xa78e48]
0x1425a7458	48 8d 1d 31 f5 4f 03    	lea rbx, [rip + 0x34ff531]
0x1425a745f	90                      	nop
0x1425a7460	e8 9b 53 ad fd          	call 0x14007c800
0x1425a7465	48 8d 05 34 8e a7 00    	lea rax, [rip + 0xa78e34]
0x1425a746c	48 8d 1d 1d f5 4f 03    	lea rbx, [rip + 0x34ff51d]
0x1425a7473	e8 88 53 ad fd          	call 0x14007c800
0x1425a7478	48 85 f6                	test rsi, rsi
0x1425a747b	74 08                   	je 0x1425a7485
0x1425a747d	0f 1f 00                	nop dword ptr [rax]
0x1425a7480	e8 9b f1 ac fd          	call 0x140076620
0x1425a7485	e8 d6 f1 ac fd          	call 0x140076660
0x1425a748a	48 8d 05 0f 8e a7 00    	lea rax, [rip + 0xa78e0f]
0x1425a7491	48 8d 1d f8 f4 4f 03    	lea rbx, [rip + 0x34ff4f8]
0x1425a7498	e8 63 53 ad fd          	call 0x14007c800
0x1425a749d	90                      	nop
0x1425a749e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a74a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a74a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a74ad	e8 ae bf ad fd          	call 0x140083460
0x1425a74b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a74b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a74bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a74c1	e9 da fa ff ff          	jmp 0x1425a6fa0
