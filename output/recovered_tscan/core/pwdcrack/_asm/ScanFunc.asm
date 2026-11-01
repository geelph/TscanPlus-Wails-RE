# TscanGui/core/pwdcrack.ScanFunc
# 0x1420b7b60..0x1420b85c0 (2656 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:925

0x1420b7b60	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x1420b7b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b7b6c	0f 86 db 09 00 00       	jbe 0x1420b854d
0x1420b7b72	55                      	push rbp
0x1420b7b73	48 89 e5                	mov rbp, rsp
0x1420b7b76	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x1420b7b7d	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x1420b7b85	4c 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r10
0x1420b7b8d	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x1420b7b95	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1420b7b9d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1420b7ba5	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420b7bad	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1420b7bb5	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1420b7bbd	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1420b7bc5	0f b6 8c 24 c8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1c8]
0x1420b7bcd	84 c9                   	test cl, cl
0x1420b7bcf	75 0e                   	jne 0x1420b7bdf
0x1420b7bd1	b8 01 00 00 00          	mov eax, 1
0x1420b7bd6	31 ff                   	xor edi, edi
0x1420b7bd8	31 c9                   	xor ecx, ecx
0x1420b7bda	e9 83 06 00 00          	jmp 0x1420b8262
0x1420b7bdf	4c 89 d8                	mov rax, r11
0x1420b7be2	e8 39 02 f8 ff          	call 0x142037e20
0x1420b7be7	84 c0                   	test al, al
0x1420b7be9	0f 85 55 09 00 00       	jne 0x1420b8544
0x1420b7bef	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420b7bf7	48 85 d2                	test rdx, rdx
0x1420b7bfa	74 09                   	je 0x1420b7c05
0x1420b7bfc	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x1420b7c00	4d 85 d2                	test r10, r10
0x1420b7c03	75 07                   	jne 0x1420b7c0c
0x1420b7c05	4c 8d 15 93 2c 1c 06    	lea r10, [rip + 0x61c2c93]
0x1420b7c0c	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1420b7c15	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1420b7c19	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x1420b7c1d	48 8b ba 80 00 00 00    	mov rdi, qword ptr [rdx + 0x80]
0x1420b7c24	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x1420b7c2b	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1420b7c33	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1420b7c3b	4d 89 d1                	mov r9, r10
0x1420b7c3e	66 90                   	nop
0x1420b7c40	e8 fb b3 7e fe          	call 0x1408a3040
0x1420b7c45	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420b7c4d	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1420b7c55	48 85 db                	test rbx, rbx
0x1420b7c58	0f 84 e4 05 00 00       	je 0x1420b8242
0x1420b7c5e	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420b7c66	48 85 d2                	test rdx, rdx
0x1420b7c69	75 0a                   	jne 0x1420b7c75
0x1420b7c6b	b8 01 00 00 00          	mov eax, 1
0x1420b7c70	e9 da 05 00 00          	jmp 0x1420b824f
0x1420b7c75	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420b7c7d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420b7c82	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420b7c87	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420b7c8c	e8 6f 57 ff fd          	call 0x1400ad400
0x1420b7c91	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b7c99	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b7ca1	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b7ca9	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b7cb1	e8 4a 57 ff fd          	call 0x1400ad400
0x1420b7cb6	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420b7cbe	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420b7cc6	48 89 df                	mov rdi, rbx
0x1420b7cc9	48 89 d3                	mov rbx, rdx
0x1420b7ccc	48 89 c2                	mov rdx, rax
0x1420b7ccf	48 89 c8                	mov rax, rcx
0x1420b7cd2	48 89 d1                	mov rcx, rdx
0x1420b7cd5	e8 26 78 f5 fd          	call 0x14000f500
0x1420b7cda	48 85 c0                	test rax, rax
0x1420b7cdd	7c 07                   	jl 0x1420b7ce6
0x1420b7cdf	b9 01 00 00 00          	mov ecx, 1
0x1420b7ce4	eb 5a                   	jmp 0x1420b7d40
0x1420b7ce6	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b7cee	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b7cf6	e8 05 57 ff fd          	call 0x1400ad400
0x1420b7cfb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420b7d00	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420b7d05	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b7d0a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420b7d0f	e8 ec 56 ff fd          	call 0x1400ad400
0x1420b7d14	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b7d1c	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b7d24	48 89 c1                	mov rcx, rax
0x1420b7d27	48 89 df                	mov rdi, rbx
0x1420b7d2a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420b7d2f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b7d34	e8 c7 77 f5 fd          	call 0x14000f500
0x1420b7d39	48 85 c0                	test rax, rax
0x1420b7d3c	0f 9d c1                	setge cl
0x1420b7d3f	90                      	nop
0x1420b7d40	84 c9                   	test cl, cl
0x1420b7d42	74 12                   	je 0x1420b7d56
0x1420b7d44	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b7d4c	b9 01 00 00 00          	mov ecx, 1
0x1420b7d51	e9 d3 04 00 00          	jmp 0x1420b8229
0x1420b7d56	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b7d5b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420b7d60	e8 9b 56 ff fd          	call 0x1400ad400
0x1420b7d65	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b7d6d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b7d75	48 83 fb 03             	cmp rbx, 3
0x1420b7d79	75 48                   	jne 0x1420b7dc3
0x1420b7d7b	66 81 38 72 70          	cmp word ptr [rax], 0x7072
0x1420b7d80	75 3d                   	jne 0x1420b7dbf
0x1420b7d82	80 78 02 63             	cmp byte ptr [rax + 2], 0x63
0x1420b7d86	74 04                   	je 0x1420b7d8c
0x1420b7d88	31 c9                   	xor ecx, ecx
0x1420b7d8a	eb 39                   	jmp 0x1420b7dc5
0x1420b7d8c	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b7d94	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b7d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b7da0	e8 5b 56 ff fd          	call 0x1400ad400
0x1420b7da5	48 83 fb 03             	cmp rbx, 3
0x1420b7da9	75 10                   	jne 0x1420b7dbb
0x1420b7dab	66 81 38 77 6d          	cmp word ptr [rax], 0x6d77
0x1420b7db0	75 09                   	jne 0x1420b7dbb
0x1420b7db2	80 78 02 69             	cmp byte ptr [rax + 2], 0x69
0x1420b7db6	0f 94 c1                	sete cl
0x1420b7db9	eb 0a                   	jmp 0x1420b7dc5
0x1420b7dbb	31 c9                   	xor ecx, ecx
0x1420b7dbd	eb 06                   	jmp 0x1420b7dc5
0x1420b7dbf	31 c9                   	xor ecx, ecx
0x1420b7dc1	eb 02                   	jmp 0x1420b7dc5
0x1420b7dc3	31 c9                   	xor ecx, ecx
0x1420b7dc5	84 c9                   	test cl, cl
0x1420b7dc7	74 12                   	je 0x1420b7ddb
0x1420b7dc9	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b7dd1	b9 01 00 00 00          	mov ecx, 1
0x1420b7dd6	e9 4e 04 00 00          	jmp 0x1420b8229
0x1420b7ddb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b7de0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420b7de5	e8 16 56 ff fd          	call 0x1400ad400
0x1420b7dea	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b7df2	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b7dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b7e00	48 83 fb 05             	cmp rbx, 5
0x1420b7e04	75 50                   	jne 0x1420b7e56
0x1420b7e06	81 38 6d 73 73 71       	cmp dword ptr [rax], 0x7173736d
0x1420b7e0c	75 44                   	jne 0x1420b7e52
0x1420b7e0e	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1420b7e12	74 04                   	je 0x1420b7e18
0x1420b7e14	31 c9                   	xor ecx, ecx
0x1420b7e16	eb 40                   	jmp 0x1420b7e58
0x1420b7e18	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b7e20	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b7e28	e8 d3 55 ff fd          	call 0x1400ad400
0x1420b7e2d	48 83 fb 09             	cmp rbx, 9
0x1420b7e31	75 1b                   	jne 0x1420b7e4e
0x1420b7e33	48 b9 73 71 6c 73 65 72 76 65	movabs rcx, 0x65767265736c7173
0x1420b7e3d	0f 1f 00                	nop dword ptr [rax]
0x1420b7e40	48 39 08                	cmp qword ptr [rax], rcx
0x1420b7e43	75 09                   	jne 0x1420b7e4e
0x1420b7e45	80 78 08 72             	cmp byte ptr [rax + 8], 0x72
0x1420b7e49	0f 94 c1                	sete cl
0x1420b7e4c	eb 0a                   	jmp 0x1420b7e58
0x1420b7e4e	31 c9                   	xor ecx, ecx
0x1420b7e50	eb 06                   	jmp 0x1420b7e58
0x1420b7e52	31 c9                   	xor ecx, ecx
0x1420b7e54	eb 02                   	jmp 0x1420b7e58
0x1420b7e56	31 c9                   	xor ecx, ecx
0x1420b7e58	84 c9                   	test cl, cl
0x1420b7e5a	74 12                   	je 0x1420b7e6e
0x1420b7e5c	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b7e64	b9 01 00 00 00          	mov ecx, 1
0x1420b7e69	e9 bb 03 00 00          	jmp 0x1420b8229
0x1420b7e6e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b7e73	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420b7e78	e8 83 55 ff fd          	call 0x1400ad400
0x1420b7e7d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b7e85	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b7e8d	48 83 fb 04             	cmp rbx, 4
0x1420b7e91	75 3d                   	jne 0x1420b7ed0
0x1420b7e93	81 38 61 6d 71 70       	cmp dword ptr [rax], 0x70716d61
0x1420b7e99	74 04                   	je 0x1420b7e9f
0x1420b7e9b	31 c9                   	xor ecx, ecx
0x1420b7e9d	eb 33                   	jmp 0x1420b7ed2
0x1420b7e9f	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b7ea7	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b7eaf	e8 4c 55 ff fd          	call 0x1400ad400
0x1420b7eb4	48 83 fb 08             	cmp rbx, 8
0x1420b7eb8	75 12                   	jne 0x1420b7ecc
0x1420b7eba	48 b9 72 61 62 62 69 74 6d 71	movabs rcx, 0x716d746962626172
0x1420b7ec4	48 39 08                	cmp qword ptr [rax], rcx
0x1420b7ec7	0f 94 c1                	sete cl
0x1420b7eca	eb 06                   	jmp 0x1420b7ed2
0x1420b7ecc	31 c9                   	xor ecx, ecx
0x1420b7ece	eb 02                   	jmp 0x1420b7ed2
0x1420b7ed0	31 c9                   	xor ecx, ecx
0x1420b7ed2	84 c9                   	test cl, cl
0x1420b7ed4	74 12                   	je 0x1420b7ee8
0x1420b7ed6	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b7ede	b9 01 00 00 00          	mov ecx, 1
0x1420b7ee3	e9 41 03 00 00          	jmp 0x1420b8229
0x1420b7ee8	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b7ef0	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b7ef8	e8 03 55 ff fd          	call 0x1400ad400
0x1420b7efd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b7f05	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b7f0d	48 83 fb 05             	cmp rbx, 5
0x1420b7f11	0f 85 7e 00 00 00       	jne 0x1420b7f95
0x1420b7f17	81 38 64 6d 73 71       	cmp dword ptr [rax], 0x71736d64
0x1420b7f1d	75 76                   	jne 0x1420b7f95
0x1420b7f1f	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1420b7f23	75 70                   	jne 0x1420b7f95
0x1420b7f25	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b7f2d	48 83 b8 88 00 00 00 04 	cmp qword ptr [rax + 0x88], 4
0x1420b7f35	75 0f                   	jne 0x1420b7f46
0x1420b7f37	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x1420b7f3e	81 39 35 32 33 36       	cmp dword ptr [rcx], 0x36333235
0x1420b7f44	74 45                   	je 0x1420b7f8b
0x1420b7f46	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b7f4b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420b7f50	e8 ab 54 ff fd          	call 0x1400ad400
0x1420b7f55	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b7f5d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b7f65	48 83 fb 05             	cmp rbx, 5
0x1420b7f69	75 18                   	jne 0x1420b7f83
0x1420b7f6b	81 38 64 6d 73 71       	cmp dword ptr [rax], 0x71736d64
0x1420b7f71	75 10                   	jne 0x1420b7f83
0x1420b7f73	80 78 04 6c             	cmp byte ptr [rax + 4], 0x6c
0x1420b7f77	75 0a                   	jne 0x1420b7f83
0x1420b7f79	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b7f81	eb 08                   	jmp 0x1420b7f8b
0x1420b7f83	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b7f8b	b9 01 00 00 00          	mov ecx, 1
0x1420b7f90	e9 94 02 00 00          	jmp 0x1420b8229
0x1420b7f95	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b7f9d	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b7fa5	e8 56 54 ff fd          	call 0x1400ad400
0x1420b7faa	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b7fb2	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b7fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b7fc0	48 83 fb 03             	cmp rbx, 3
0x1420b7fc4	75 1f                   	jne 0x1420b7fe5
0x1420b7fc6	66 81 38 61 64          	cmp word ptr [rax], 0x6461
0x1420b7fcb	75 18                   	jne 0x1420b7fe5
0x1420b7fcd	80 78 02 62             	cmp byte ptr [rax + 2], 0x62
0x1420b7fd1	75 12                   	jne 0x1420b7fe5
0x1420b7fd3	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b7fdb	b9 01 00 00 00          	mov ecx, 1
0x1420b7fe0	e9 44 02 00 00          	jmp 0x1420b8229
0x1420b7fe5	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b7fed	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b7ff5	e8 06 54 ff fd          	call 0x1400ad400
0x1420b7ffa	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b8002	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b800a	48 83 fb 06             	cmp rbx, 6
0x1420b800e	75 3d                   	jne 0x1420b804d
0x1420b8010	81 38 64 6f 63 6b       	cmp dword ptr [rax], 0x6b636f64
0x1420b8016	75 35                   	jne 0x1420b804d
0x1420b8018	66 81 78 04 65 72       	cmp word ptr [rax + 4], 0x7265
0x1420b801e	66 90                   	nop
0x1420b8020	75 2b                   	jne 0x1420b804d
0x1420b8022	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b802a	48 83 b8 88 00 00 00 04 	cmp qword ptr [rax + 0x88], 4
0x1420b8032	75 19                   	jne 0x1420b804d
0x1420b8034	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x1420b803b	81 39 32 33 37 35       	cmp dword ptr [rcx], 0x35373332
0x1420b8041	75 0a                   	jne 0x1420b804d
0x1420b8043	b9 01 00 00 00          	mov ecx, 1
0x1420b8048	e9 dc 01 00 00          	jmp 0x1420b8229
0x1420b804d	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b8055	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b805d	0f 1f 00                	nop dword ptr [rax]
0x1420b8060	e8 9b 53 ff fd          	call 0x1400ad400
0x1420b8065	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b806d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b8075	48 83 fb 05             	cmp rbx, 5
0x1420b8079	75 39                   	jne 0x1420b80b4
0x1420b807b	81 38 6e 65 6f 34       	cmp dword ptr [rax], 0x346f656e
0x1420b8081	75 31                   	jne 0x1420b80b4
0x1420b8083	80 78 04 6a             	cmp byte ptr [rax + 4], 0x6a
0x1420b8087	75 2b                   	jne 0x1420b80b4
0x1420b8089	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b8091	48 83 b8 88 00 00 00 04 	cmp qword ptr [rax + 0x88], 4
0x1420b8099	75 19                   	jne 0x1420b80b4
0x1420b809b	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x1420b80a2	81 3a 37 36 38 37       	cmp dword ptr [rdx], 0x37383637
0x1420b80a8	75 0a                   	jne 0x1420b80b4
0x1420b80aa	b9 01 00 00 00          	mov ecx, 1
0x1420b80af	e9 75 01 00 00          	jmp 0x1420b8229
0x1420b80b4	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1420b80bc	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1420b80c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420b80c9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420b80ce	e8 8d 0a 00 00          	call 0x1420b8b60
0x1420b80d3	84 c0                   	test al, al
0x1420b80d5	0f 85 44 01 00 00       	jne 0x1420b821f
0x1420b80db	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x1420b80df	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1420b80e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b80ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b80f1	e8 6c d9 fc fd          	call 0x140085a62
0x1420b80f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b80fa	48 c7 84 24 10 01 00 00 21 00 00 00	mov qword ptr [rsp + 0x110], 0x21
0x1420b8106	48 8d 15 aa 6e 6c 01    	lea rdx, [rip + 0x16c6eaa]
0x1420b810d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420b8115	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420b811d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420b8125	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420b812d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420b8135	48 c7 84 24 30 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x130], 3
0x1420b8141	48 8d 15 89 72 56 01    	lea rdx, [rip + 0x1567289]
0x1420b8148	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420b8150	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420b8158	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1420b815c	4c 8b 42 78             	mov r8, qword ptr [rdx + 0x78]
0x1420b8160	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1420b8168	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1420b8170	48 c7 84 24 50 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x150], 1
0x1420b817c	48 8d 35 35 fa 9d 03    	lea rsi, [rip + 0x39dfa35]
0x1420b8183	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1420b818b	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x1420b8192	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x1420b8199	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420b81a1	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1420b81a9	48 c7 84 24 70 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x170], 0x16
0x1420b81b5	48 8d 15 b9 e3 66 01    	lea rdx, [rip + 0x166e3b9]
0x1420b81bc	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420b81c4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420b81c9	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1420b81d1	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420b81d6	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1420b81de	31 c0                   	xor eax, eax
0x1420b81e0	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1420b81e8	b9 08 00 00 00          	mov ecx, 8
0x1420b81ed	48 89 cf                	mov rdi, rcx
0x1420b81f0	e8 cb aa fa fd          	call 0x140062cc0
0x1420b81f5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b81fd	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b8205	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420b820d	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1420b8215	e8 86 a9 f5 fd          	call 0x140012ba0
0x1420b821a	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x1420b821f	89 c1                   	mov ecx, eax
0x1420b8221	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b8229	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420b8231	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420b8236	89 c8                   	mov eax, ecx
0x1420b8238	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420b8240	eb 0d                   	jmp 0x1420b824f
0x1420b8242	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420b824a	b8 01 00 00 00          	mov eax, 1
0x1420b824f	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x1420b8257	49 89 d2                	mov r10, rdx
0x1420b825a	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x1420b8262	84 c0                   	test al, al
0x1420b8264	0f 84 bf 02 00 00       	je 0x1420b8529
0x1420b826a	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420b826f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420b8274	4c 89 d8                	mov rax, r11
0x1420b8277	e8 a4 fb f7 ff          	call 0x142037e20
0x1420b827c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b8280	84 c0                   	test al, al
0x1420b8282	0f 85 b3 02 00 00       	jne 0x1420b853b
0x1420b8288	48 8b 1d 81 dd 14 06    	mov rbx, qword ptr [rip + 0x614dd81]
0x1420b828f	48 8d 05 2a af 10 01    	lea rax, [rip + 0x110af2a]
0x1420b8296	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1420b829e	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1420b82a6	e8 15 58 f5 fd          	call 0x14000dac0
0x1420b82ab	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b82ae	48 85 d2                	test rdx, rdx
0x1420b82b1	74 45                   	je 0x1420b82f8
0x1420b82b3	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1420b82b7	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420b82bc	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420b82c4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420b82c9	48 85 d2                	test rdx, rdx
0x1420b82cc	74 20                   	je 0x1420b82ee
0x1420b82ce	44 0f b6 52 17          	movzx r10d, byte ptr [rdx + 0x17]
0x1420b82d3	45 89 d3                	mov r11d, r10d
0x1420b82d6	41 83 e2 1f             	and r10d, 0x1f
0x1420b82da	4d 89 d4                	mov r12, r10
0x1420b82dd	49 81 ca 80 00 00 00    	or r10, 0x80
0x1420b82e4	41 f6 c3 20             	test r11b, 0x20
0x1420b82e8	4d 0f 44 e2             	cmove r12, r10
0x1420b82ec	eb 12                   	jmp 0x1420b8300
0x1420b82ee	45 31 e4                	xor r12d, r12d
0x1420b82f1	31 d2                   	xor edx, edx
0x1420b82f3	45 31 c9                	xor r9d, r9d
0x1420b82f6	eb 08                   	jmp 0x1420b8300
0x1420b82f8	45 31 e4                	xor r12d, r12d
0x1420b82fb	31 d2                   	xor edx, edx
0x1420b82fd	45 31 c9                	xor r9d, r9d
0x1420b8300	44 0f b6 15 cf 27 1e 01 	movzx r10d, byte ptr [rip + 0x11e27cf]
0x1420b8308	45 89 d3                	mov r11d, r10d
0x1420b830b	41 83 e2 1f             	and r10d, 0x1f
0x1420b830f	4d 89 d5                	mov r13, r10
0x1420b8312	49 81 ca 80 00 00 00    	or r10, 0x80
0x1420b8319	44 0f b6 3d 96 4f f7 00 	movzx r15d, byte ptr [rip + 0xf74f96]
0x1420b8321	44 89 f8                	mov eax, r15d
0x1420b8324	41 83 e7 1f             	and r15d, 0x1f
0x1420b8328	4c 89 f9                	mov rcx, r15
0x1420b832b	49 81 cf 80 00 00 00    	or r15, 0x80
0x1420b8332	0f b6 1d be 4d f7 00    	movzx ebx, byte ptr [rip + 0xf74dbe]
0x1420b8339	89 de                   	mov esi, ebx
0x1420b833b	83 e3 1f                	and ebx, 0x1f
0x1420b833e	48 89 df                	mov rdi, rbx
0x1420b8341	48 81 cb 80 00 00 00    	or rbx, 0x80
0x1420b8348	90                      	nop
0x1420b8349	90                      	nop
0x1420b834a	90                      	nop
0x1420b834b	90                      	nop
0x1420b834c	90                      	nop
0x1420b834d	90                      	nop
0x1420b834e	90                      	nop
0x1420b834f	90                      	nop
0x1420b8350	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420b8359	49 89 f8                	mov r8, rdi
0x1420b835c	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1420b8364	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420b8368	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b836d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b8372	e8 ef d6 fc fd          	call 0x140085a66
0x1420b8377	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b837b	41 f6 c3 20             	test r11b, 0x20
0x1420b837f	4d 0f 44 ea             	cmove r13, r10
0x1420b8383	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x1420b838b	4c 8d 15 2e 27 1e 01    	lea r10, [rip + 0x11e272e]
0x1420b8392	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1420b839a	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x1420b83a2	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1420b83aa	a8 20                   	test al, 0x20
0x1420b83ac	49 0f 44 cf             	cmove rcx, r15
0x1420b83b0	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420b83b8	4c 8d 15 e1 4e f7 00    	lea r10, [rip + 0xf74ee1]
0x1420b83bf	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1420b83c7	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1420b83cf	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1420b83d7	40 f6 c6 20             	test sil, 0x20
0x1420b83db	4c 0f 44 c3             	cmove r8, rbx
0x1420b83df	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1420b83e7	4c 8d 15 f2 4c f7 00    	lea r10, [rip + 0xf74cf2]
0x1420b83ee	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x1420b83f6	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1420b83fe	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1420b8406	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1420b840e	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1420b8416	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1420b841e	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x1420b8426	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1420b842e	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1420b8436	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x1420b843e	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1420b8446	48 89 d0                	mov rax, rdx
0x1420b8449	4c 89 cb                	mov rbx, r9
0x1420b844c	4c 89 e1                	mov rcx, r12
0x1420b844f	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1420b8457	be 05 00 00 00          	mov esi, 5
0x1420b845c	49 89 f0                	mov r8, rsi
0x1420b845f	90                      	nop
0x1420b8460	e8 3b 34 08 fe          	call 0x14013b8a0
0x1420b8465	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1420b846d	e8 ae f9 f7 ff          	call 0x142037e20
0x1420b8472	84 c0                   	test al, al
0x1420b8474	0f 85 b8 00 00 00       	jne 0x1420b8532
0x1420b847a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420b847f	90                      	nop
0x1420b8480	48 85 db                	test rbx, rbx
0x1420b8483	0f 84 a0 00 00 00       	je 0x1420b8529
0x1420b8489	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420b848e	48 8d 0d dd 60 56 01    	lea rcx, [rip + 0x15660dd]
0x1420b8495	bf 02 00 00 00          	mov edi, 2
0x1420b849a	e8 61 70 f5 fd          	call 0x14000f500
0x1420b849f	90                      	nop
0x1420b84a0	48 85 c0                	test rax, rax
0x1420b84a3	0f 8c 80 00 00 00       	jl 0x1420b8529
0x1420b84a9	90                      	nop
0x1420b84aa	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420b84af	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420b84b4	48 8d 0d b7 60 56 01    	lea rcx, [rip + 0x15660b7]
0x1420b84bb	bf 02 00 00 00          	mov edi, 2
0x1420b84c0	31 f6                   	xor esi, esi
0x1420b84c2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420b84c9	e8 72 30 ff fd          	call 0x1400ab540
0x1420b84ce	48 83 fb 03             	cmp rbx, 3
0x1420b84d2	75 55                   	jne 0x1420b8529
0x1420b84d4	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1420b84d8	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1420b84dc	48 89 c8                	mov rax, rcx
0x1420b84df	90                      	nop
0x1420b84e0	e8 bb 64 ff fd          	call 0x1400ae9a0
0x1420b84e5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420b84ed	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1420b84f5	48 85 db                	test rbx, rbx
0x1420b84f8	74 2f                   	je 0x1420b8529
0x1420b84fa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420b84ff	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420b8507	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420b850c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420b8514	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420b851c	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x1420b8524	e8 77 a6 f5 fd          	call 0x140012ba0
0x1420b8529	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420b8530	5d                      	pop rbp
0x1420b8531	c3                      	ret
0x1420b8532	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420b8539	5d                      	pop rbp
0x1420b853a	c3                      	ret
0x1420b853b	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420b8542	5d                      	pop rbp
0x1420b8543	c3                      	ret
0x1420b8544	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1420b854b	5d                      	pop rbp
0x1420b854c	c3                      	ret
0x1420b854d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420b8552	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420b8557	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420b855c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420b8561	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420b8566	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420b856b	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1420b8570	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1420b8575	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1420b857a	e8 e1 ae fc fd          	call 0x140083460
0x1420b857f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420b8584	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b8589	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420b858e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420b8593	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420b8598	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420b859d	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1420b85a2	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1420b85a7	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1420b85ac	e9 af f5 ff ff          	jmp 0x1420b7b60
