# TscanGui/internal/agentwork/runtime.reportMaterial
# 0x1425a7a60..0x1425a94c0 (6752 bytes)
# source TscanGui/internal/agentwork/runtime/integrate.go:71

0x1425a7a60	4c 8d a4 24 10 fd ff ff 	lea r12, [rsp - 0x2f0]
0x1425a7a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a7a6c	0f 86 fa 19 00 00       	jbe 0x1425a946c
0x1425a7a72	55                      	push rbp
0x1425a7a73	48 89 e5                	mov rbp, rsp
0x1425a7a76	48 81 ec 68 03 00 00    	sub rsp, 0x368
0x1425a7a7d	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1425a7a85	48 89 bc 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdi
0x1425a7a8d	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1425a7a95	e8 a6 60 1d fe          	call 0x14077db40
0x1425a7a9a	48 85 ff                	test rdi, rdi
0x1425a7a9d	75 44                   	jne 0x1425a7ae3
0x1425a7a9f	90                      	nop
0x1425a7aa0	48 85 db                	test rbx, rbx
0x1425a7aa3	74 3e                   	je 0x1425a7ae3
0x1425a7aa5	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1425a7aad	31 c9                   	xor ecx, ecx
0x1425a7aaf	31 d2                   	xor edx, edx
0x1425a7ab1	31 f6                   	xor esi, esi
0x1425a7ab3	31 ff                   	xor edi, edi
0x1425a7ab5	45 31 c0                	xor r8d, r8d
0x1425a7ab8	45 31 c9                	xor r9d, r9d
0x1425a7abb	45 31 d2                	xor r10d, r10d
0x1425a7abe	45 31 db                	xor r11d, r11d
0x1425a7ac1	45 31 e4                	xor r12d, r12d
0x1425a7ac4	45 31 ed                	xor r13d, r13d
0x1425a7ac7	45 31 ff                	xor r15d, r15d
0x1425a7aca	31 f6                   	xor esi, esi
0x1425a7acc	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1425a7ad4	45 31 c0                	xor r8d, r8d
0x1425a7ad7	4c 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r8
0x1425a7adf	31 f6                   	xor esi, esi
0x1425a7ae1	eb 74                   	jmp 0x1425a7b57
0x1425a7ae3	31 c0                   	xor eax, eax
0x1425a7ae5	31 db                   	xor ebx, ebx
0x1425a7ae7	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425a7aee	5d                      	pop rbp
0x1425a7aef	c3                      	ret
0x1425a7af0	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1425a7af8	4c 8b bc 24 00 03 00 00 	mov r15, qword ptr [rsp + 0x300]
0x1425a7b00	49 83 c7 78             	add r15, 0x78
0x1425a7b04	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a7b0c	48 ff c0                	inc rax
0x1425a7b0f	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1425a7b17	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1425a7b1f	48 89 c1                	mov rcx, rax
0x1425a7b22	4c 89 f8                	mov rax, r15
0x1425a7b25	48 89 da                	mov rdx, rbx
0x1425a7b28	4d 89 c7                	mov r15, r8
0x1425a7b2b	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425a7b33	4d 89 c8                	mov r8, r9
0x1425a7b36	45 89 d1                	mov r9d, r10d
0x1425a7b39	41 89 f2                	mov r10d, esi
0x1425a7b3c	89 fe                   	mov esi, edi
0x1425a7b3e	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425a7b46	4c 89 db                	mov rbx, r11
0x1425a7b49	4d 89 e3                	mov r11, r12
0x1425a7b4c	49 89 dc                	mov r12, rbx
0x1425a7b4f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425a7b57	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1425a7b5f	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x1425a7b67	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x1425a7b6f	4c 89 ac 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r13
0x1425a7b77	4c 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r15
0x1425a7b7f	90                      	nop
0x1425a7b80	48 39 cb                	cmp rbx, rcx
0x1425a7b83	0f 8e 1d 07 00 00       	jle 0x1425a82a6
0x1425a7b89	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1425a7b91	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x1425a7b99	40 88 74 24 47          	mov byte ptr [rsp + 0x47], sil
0x1425a7b9e	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1425a7ba6	48 8b 18                	mov rbx, qword ptr [rax]
0x1425a7ba9	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1425a7bb1	48 8d 58 08             	lea rbx, [rax + 8]
0x1425a7bb5	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x1425a7bbd	48 89 de                	mov rsi, rbx
0x1425a7bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a7bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a7bca	e8 ef e1 ad fd          	call 0x140085dbe
0x1425a7bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a7bd3	48 83 bc 24 40 02 00 00 04	cmp qword ptr [rsp + 0x240], 4
0x1425a7bdc	75 10                   	jne 0x1425a7bee
0x1425a7bde	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425a7be6	81 3b 74 6f 6f 6c       	cmp dword ptr [rbx], 0x6c6f6f74
0x1425a7bec	74 41                   	je 0x1425a7c2f
0x1425a7bee	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425a7bf6	48 89 d3                	mov rbx, rdx
0x1425a7bf9	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1425a7bfe	44 89 d6                	mov esi, r10d
0x1425a7c01	4d 89 e3                	mov r11, r12
0x1425a7c04	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1425a7c0c	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425a7c14	4d 89 f8                	mov r8, r15
0x1425a7c17	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425a7c1f	45 89 ca                	mov r10d, r9d
0x1425a7c22	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1425a7c2a	e9 c1 fe ff ff          	jmp 0x1425a7af0
0x1425a7c2f	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x1425a7c37	44 88 54 24 46          	mov byte ptr [rsp + 0x46], r10b
0x1425a7c3c	44 88 4c 24 45          	mov byte ptr [rsp + 0x45], r9b
0x1425a7c41	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425a7c49	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1425a7c51	e8 aa 57 b0 fd          	call 0x1400ad400
0x1425a7c56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a7c5f	90                      	nop
0x1425a7c60	48 83 fb 0b             	cmp rbx, 0xb
0x1425a7c64	0f 85 e5 03 00 00       	jne 0x1425a804f
0x1425a7c6a	48 ba 66 69 6e 69 73 68 5f 74	movabs rdx, 0x745f6873696e6966
0x1425a7c74	48 39 10                	cmp qword ptr [rax], rdx
0x1425a7c77	0f 85 a2 01 00 00       	jne 0x1425a7e1f
0x1425a7c7d	66 81 78 08 61 73       	cmp word ptr [rax + 8], 0x7361
0x1425a7c83	0f 85 96 01 00 00       	jne 0x1425a7e1f
0x1425a7c89	80 78 0a 6b             	cmp byte ptr [rax + 0xa], 0x6b
0x1425a7c8d	0f 85 8c 01 00 00       	jne 0x1425a7e1f
0x1425a7c93	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425a7c9b	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425a7ca3	e8 b8 1f 00 00          	call 0x1425a9c60
0x1425a7ca8	48 85 db                	test rbx, rbx
0x1425a7cab	0f 84 11 01 00 00       	je 0x1425a7dc2
0x1425a7cb1	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1425a7cb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a7cc0	48 83 fa 03             	cmp rdx, 3
0x1425a7cc4	0f 8d de 00 00 00       	jge 0x1425a7da8
0x1425a7cca	4c 8d 42 01             	lea r8, [rdx + 1]
0x1425a7cce	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1425a7cd6	4c 39 c1                	cmp rcx, r8
0x1425a7cd9	72 1a                   	jb 0x1425a7cf5
0x1425a7cdb	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425a7ce3	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425a7ceb	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1425a7cf0	e9 87 00 00 00          	jmp 0x1425a7d7c
0x1425a7cf5	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1425a7cfd	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1425a7d05	49 83 f8 02             	cmp r8, 2
0x1425a7d09	7f 37                   	jg 0x1425a7d42
0x1425a7d0b	44 0f b6 4c 24 46       	movzx r9d, byte ptr [rsp + 0x46]
0x1425a7d11	45 84 c9                	test r9b, r9b
0x1425a7d14	75 2c                   	jne 0x1425a7d42
0x1425a7d16	48 85 d2                	test rdx, rdx
0x1425a7d19	75 27                   	jne 0x1425a7d42
0x1425a7d1b	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1425a7d24	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1425a7d2d	48 8d 8c 24 08 03 00 00 	lea rcx, [rsp + 0x308]
0x1425a7d35	ba 02 00 00 00          	mov edx, 2
0x1425a7d3a	be 01 00 00 00          	mov esi, 1
0x1425a7d3f	90                      	nop
0x1425a7d40	eb 3a                   	jmp 0x1425a7d7c
0x1425a7d42	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1425a7d4a	4c 89 c3                	mov rbx, r8
0x1425a7d4d	bf 01 00 00 00          	mov edi, 1
0x1425a7d52	48 8d 35 47 85 a7 00    	lea rsi, [rip + 0xa78547]
0x1425a7d59	e8 62 6e ad fd          	call 0x14007ebc0
0x1425a7d5e	49 89 d8                	mov r8, rbx
0x1425a7d61	48 89 ca                	mov rdx, rcx
0x1425a7d64	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1425a7d69	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425a7d71	48 89 c1                	mov rcx, rax
0x1425a7d74	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1425a7d7c	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1425a7d80	49 c1 e1 04             	shl r9, 4
0x1425a7d84	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1425a7d89	83 3d 80 45 cd 05 00    	cmp dword ptr [rip + 0x5cd4580], 0
0x1425a7d90	74 10                   	je 0x1425a7da2
0x1425a7d92	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x1425a7d96	e8 05 d6 ad fd          	call 0x1400853a0
0x1425a7d9b	49 89 03                	mov qword ptr [r11], rax
0x1425a7d9e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425a7da2	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1425a7da6	eb 37                   	jmp 0x1425a7ddf
0x1425a7da8	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1425a7dad	49 89 d0                	mov r8, rdx
0x1425a7db0	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425a7db8	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425a7dc0	eb 1d                   	jmp 0x1425a7ddf
0x1425a7dc2	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1425a7dc7	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x1425a7dcf	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425a7dd7	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425a7ddf	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425a7de7	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a7def	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1425a7df4	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1425a7dfc	44 0f b6 54 24 45       	movzx r10d, byte ptr [rsp + 0x45]
0x1425a7e02	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1425a7e0a	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1425a7e12	4c 8b ac 24 c8 02 00 00 	mov r13, qword ptr [rsp + 0x2c8]
0x1425a7e1a	e9 d1 fc ff ff          	jmp 0x1425a7af0
0x1425a7e1f	49 b8 75 70 73 65 72 74 5f 66	movabs r8, 0x665f747265737075
0x1425a7e29	4c 39 00                	cmp qword ptr [rax], r8
0x1425a7e2c	0f 85 17 04 00 00       	jne 0x1425a8249
0x1425a7e32	66 81 78 08 61 63       	cmp word ptr [rax + 8], 0x6361
0x1425a7e38	0f 85 0b 04 00 00       	jne 0x1425a8249
0x1425a7e3e	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x1425a7e42	0f 85 01 04 00 00       	jne 0x1425a8249
0x1425a7e48	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425a7e50	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425a7e58	e8 43 6b b0 fd          	call 0x1400ae9a0
0x1425a7e5d	0f 1f 00                	nop dword ptr [rax]
0x1425a7e60	e8 3b 6b b0 fd          	call 0x1400ae9a0
0x1425a7e65	48 89 d9                	mov rcx, rbx
0x1425a7e68	48 89 c3                	mov rbx, rax
0x1425a7e6b	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1425a7e73	e8 a8 bb ab fd          	call 0x140063a20
0x1425a7e78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425a7e80	48 81 fb f0 00 00 00    	cmp rbx, 0xf0
0x1425a7e87	7f 12                   	jg 0x1425a7e9b
0x1425a7e89	48 89 cf                	mov rdi, rcx
0x1425a7e8c	48 89 d9                	mov rcx, rbx
0x1425a7e8f	48 89 c3                	mov rbx, rax
0x1425a7e92	31 c0                   	xor eax, eax
0x1425a7e94	e8 07 bd ab fd          	call 0x140063ba0
0x1425a7e99	eb 2e                   	jmp 0x1425a7ec9
0x1425a7e9b	48 89 c3                	mov rbx, rax
0x1425a7e9e	48 89 cf                	mov rdi, rcx
0x1425a7ea1	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1425a7ea6	b9 f0 00 00 00          	mov ecx, 0xf0
0x1425a7eab	e8 f0 bc ab fd          	call 0x140063ba0
0x1425a7eb0	48 89 d9                	mov rcx, rbx
0x1425a7eb3	48 8d 3d fe 75 07 01    	lea rdi, [rip + 0x10775fe]
0x1425a7eba	be 03 00 00 00          	mov esi, 3
0x1425a7ebf	48 89 c3                	mov rbx, rax
0x1425a7ec2	31 c0                   	xor eax, eax
0x1425a7ec4	e8 17 b0 ab fd          	call 0x140062ee0
0x1425a7ec9	48 85 db                	test rbx, rbx
0x1425a7ecc	0f 84 15 01 00 00       	je 0x1425a7fe7
0x1425a7ed2	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1425a7eda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425a7ee0	48 83 fa 1e             	cmp rdx, 0x1e
0x1425a7ee4	0f 8d de 00 00 00       	jge 0x1425a7fc8
0x1425a7eea	4c 8d 42 01             	lea r8, [rdx + 1]
0x1425a7eee	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1425a7ef6	4c 39 c1                	cmp rcx, r8
0x1425a7ef9	72 1a                   	jb 0x1425a7f15
0x1425a7efb	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1425a7f03	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425a7f0b	0f b6 74 24 45          	movzx esi, byte ptr [rsp + 0x45]
0x1425a7f10	e9 87 00 00 00          	jmp 0x1425a7f9c
0x1425a7f15	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1425a7f1d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1425a7f25	49 83 f8 02             	cmp r8, 2
0x1425a7f29	7f 37                   	jg 0x1425a7f62
0x1425a7f2b	44 0f b6 4c 24 45       	movzx r9d, byte ptr [rsp + 0x45]
0x1425a7f31	45 84 c9                	test r9b, r9b
0x1425a7f34	75 2c                   	jne 0x1425a7f62
0x1425a7f36	48 85 d2                	test rdx, rdx
0x1425a7f39	75 27                   	jne 0x1425a7f62
0x1425a7f3b	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1425a7f44	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1425a7f4d	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x1425a7f55	ba 02 00 00 00          	mov edx, 2
0x1425a7f5a	be 01 00 00 00          	mov esi, 1
0x1425a7f5f	90                      	nop
0x1425a7f60	eb 3a                   	jmp 0x1425a7f9c
0x1425a7f62	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1425a7f6a	4c 89 c3                	mov rbx, r8
0x1425a7f6d	bf 01 00 00 00          	mov edi, 1
0x1425a7f72	48 8d 35 27 83 a7 00    	lea rsi, [rip + 0xa78327]
0x1425a7f79	e8 42 6c ad fd          	call 0x14007ebc0
0x1425a7f7e	49 89 d8                	mov r8, rbx
0x1425a7f81	48 89 ca                	mov rdx, rcx
0x1425a7f84	0f b6 74 24 45          	movzx esi, byte ptr [rsp + 0x45]
0x1425a7f89	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425a7f91	48 89 c1                	mov rcx, rax
0x1425a7f94	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425a7f9c	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1425a7fa0	49 c1 e1 04             	shl r9, 4
0x1425a7fa4	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1425a7fa9	83 3d 60 43 cd 05 00    	cmp dword ptr [rip + 0x5cd4360], 0
0x1425a7fb0	74 10                   	je 0x1425a7fc2
0x1425a7fb2	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x1425a7fb6	e8 e5 d3 ad fd          	call 0x1400853a0
0x1425a7fbb	49 89 03                	mov qword ptr [r11], rax
0x1425a7fbe	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425a7fc2	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1425a7fc6	eb 3c                   	jmp 0x1425a8004
0x1425a7fc8	0f b6 74 24 45          	movzx esi, byte ptr [rsp + 0x45]
0x1425a7fcd	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425a7fd5	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1425a7fdd	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1425a7fe5	eb 1d                   	jmp 0x1425a8004
0x1425a7fe7	0f b6 74 24 45          	movzx esi, byte ptr [rsp + 0x45]
0x1425a7fec	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425a7ff4	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1425a7ffc	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1425a8004	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425a800c	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a8014	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1425a8019	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1425a8021	41 89 f2                	mov r10d, esi
0x1425a8024	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1425a8029	49 89 d3                	mov r11, rdx
0x1425a802c	4d 89 c4                	mov r12, r8
0x1425a802f	49 89 cd                	mov r13, rcx
0x1425a8032	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425a803a	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x1425a8042	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425a804a	e9 a1 fa ff ff          	jmp 0x1425a7af0
0x1425a804f	48 83 fb 0e             	cmp rbx, 0xe
0x1425a8053	0f 85 dc 01 00 00       	jne 0x1425a8235
0x1425a8059	48 ba 72 65 63 6f 72 64 5f 66	movabs rdx, 0x665f64726f636572
0x1425a8063	48 39 10                	cmp qword ptr [rax], rdx
0x1425a8066	0f 85 b3 01 00 00       	jne 0x1425a821f
0x1425a806c	81 78 08 69 6e 64 69    	cmp dword ptr [rax + 8], 0x69646e69
0x1425a8073	0f 85 a6 01 00 00       	jne 0x1425a821f
0x1425a8079	66 81 78 0c 6e 67       	cmp word ptr [rax + 0xc], 0x676e
0x1425a807f	90                      	nop
0x1425a8080	0f 85 99 01 00 00       	jne 0x1425a821f
0x1425a8086	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425a808e	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1425a8096	e8 25 14 00 00          	call 0x1425a94c0
0x1425a809b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a80a0	48 85 db                	test rbx, rbx
0x1425a80a3	0f 84 0e 01 00 00       	je 0x1425a81b7
0x1425a80a9	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1425a80b1	48 83 fa 28             	cmp rdx, 0x28
0x1425a80b5	0f 8d dd 00 00 00       	jge 0x1425a8198
0x1425a80bb	4c 8d 42 01             	lea r8, [rdx + 1]
0x1425a80bf	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1425a80c7	4c 39 c1                	cmp rcx, r8
0x1425a80ca	72 1a                   	jb 0x1425a80e6
0x1425a80cc	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425a80d4	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1425a80dc	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425a80e1	e9 86 00 00 00          	jmp 0x1425a816c
0x1425a80e6	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1425a80ee	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1425a80f6	49 83 f8 02             	cmp r8, 2
0x1425a80fa	7f 36                   	jg 0x1425a8132
0x1425a80fc	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1425a8102	45 84 c9                	test r9b, r9b
0x1425a8105	75 2b                   	jne 0x1425a8132
0x1425a8107	48 85 d2                	test rdx, rdx
0x1425a810a	75 26                   	jne 0x1425a8132
0x1425a810c	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1425a8115	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1425a811e	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x1425a8126	ba 02 00 00 00          	mov edx, 2
0x1425a812b	be 01 00 00 00          	mov esi, 1
0x1425a8130	eb 3a                   	jmp 0x1425a816c
0x1425a8132	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425a813a	4c 89 c3                	mov rbx, r8
0x1425a813d	bf 01 00 00 00          	mov edi, 1
0x1425a8142	48 8d 35 57 81 a7 00    	lea rsi, [rip + 0xa78157]
0x1425a8149	e8 72 6a ad fd          	call 0x14007ebc0
0x1425a814e	49 89 d8                	mov r8, rbx
0x1425a8151	48 89 ca                	mov rdx, rcx
0x1425a8154	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425a8159	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425a8161	48 89 c1                	mov rcx, rax
0x1425a8164	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425a816c	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1425a8170	49 c1 e1 04             	shl r9, 4
0x1425a8174	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1425a8179	83 3d 90 41 cd 05 00    	cmp dword ptr [rip + 0x5cd4190], 0
0x1425a8180	74 10                   	je 0x1425a8192
0x1425a8182	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x1425a8186	e8 15 d2 ad fd          	call 0x1400853a0
0x1425a818b	49 89 03                	mov qword ptr [r11], rax
0x1425a818e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425a8192	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1425a8196	eb 3c                   	jmp 0x1425a81d4
0x1425a8198	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1425a81a0	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1425a81a8	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425a81ad	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425a81b5	eb 1d                   	jmp 0x1425a81d4
0x1425a81b7	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1425a81bf	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1425a81c7	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425a81cc	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425a81d4	48 89 d0                	mov rax, rdx
0x1425a81d7	4c 89 c3                	mov rbx, r8
0x1425a81da	89 f7                   	mov edi, esi
0x1425a81dc	49 89 c9                	mov r9, rcx
0x1425a81df	44 0f b6 54 24 45       	movzx r10d, byte ptr [rsp + 0x45]
0x1425a81e5	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1425a81ea	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1425a81f2	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1425a81fa	4c 8b ac 24 c8 02 00 00 	mov r13, qword ptr [rsp + 0x2c8]
0x1425a8202	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425a820a	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x1425a8212	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425a821a	e9 d1 f8 ff ff          	jmp 0x1425a7af0
0x1425a821f	48 ba 66 69 6e 69 73 68 5f 74	movabs rdx, 0x745f6873696e6966
0x1425a8229	49 b8 75 70 73 65 72 74 5f 66	movabs r8, 0x665f747265737075
0x1425a8233	eb 14                   	jmp 0x1425a8249
0x1425a8235	48 ba 66 69 6e 69 73 68 5f 74	movabs rdx, 0x745f6873696e6966
0x1425a823f	49 b8 75 70 73 65 72 74 5f 66	movabs r8, 0x665f747265737075
0x1425a8249	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425a8251	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a8259	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1425a825e	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1425a8266	44 0f b6 54 24 45       	movzx r10d, byte ptr [rsp + 0x45]
0x1425a826c	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x1425a8271	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x1425a8279	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1425a8281	4c 8b ac 24 c8 02 00 00 	mov r13, qword ptr [rsp + 0x2c8]
0x1425a8289	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425a8291	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x1425a8299	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1425a82a1	e9 4a f8 ff ff          	jmp 0x1425a7af0
0x1425a82a6	48 85 d2                	test rdx, rdx
0x1425a82a9	75 17                   	jne 0x1425a82c2
0x1425a82ab	4d 85 db                	test r11, r11
0x1425a82ae	75 12                   	jne 0x1425a82c2
0x1425a82b0	4d 85 ff                	test r15, r15
0x1425a82b3	75 0d                   	jne 0x1425a82c2
0x1425a82b5	31 c0                   	xor eax, eax
0x1425a82b7	31 db                   	xor ebx, ebx
0x1425a82b9	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425a82c0	5d                      	pop rbp
0x1425a82c1	c3                      	ret
0x1425a82c2	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1425a82cb	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1425a82d4	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x1425a82dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a82e0	4d 85 c9                	test r9, r9
0x1425a82e3	75 08                   	jne 0x1425a82ed
0x1425a82e5	48 85 d2                	test rdx, rdx
0x1425a82e8	e9 e4 03 00 00          	jmp 0x1425a86d1
0x1425a82ed	90                      	nop
0x1425a82ee	90                      	nop
0x1425a82ef	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a82f7	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a82ff	31 c0                   	xor eax, eax
0x1425a8301	bb 0a 00 00 00          	mov ebx, 0xa
0x1425a8306	31 c9                   	xor ecx, ecx
0x1425a8308	48 89 df                	mov rdi, rbx
0x1425a830b	48 8d 35 0e 80 a7 00    	lea rsi, [rip + 0xa7800e]
0x1425a8312	e8 a9 68 ad fd          	call 0x14007ebc0
0x1425a8317	48 ba e7 9b ae e6 a0 87 ef bc	movabs rdx, 0xbcef87a0e6ae9be7
0x1425a8321	48 89 10                	mov qword ptr [rax], rdx
0x1425a8324	66 c7 40 08 9a 0a       	mov word ptr [rax + 8], 0xa9a
0x1425a832a	48 c7 84 24 e8 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2e8], 0xa
0x1425a8336	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a833e	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425a8346	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1425a834e	31 c0                   	xor eax, eax
0x1425a8350	eb 17                   	jmp 0x1425a8369
0x1425a8352	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425a835a	48 83 c2 10             	add rdx, 0x10
0x1425a835e	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a8366	48 ff c0                	inc rax
0x1425a8369	4c 8b 84 24 90 03 00 00 	mov r8, qword ptr [rsp + 0x390]
0x1425a8371	49 39 c0                	cmp r8, rax
0x1425a8374	0f 8e 74 02 00 00       	jle 0x1425a85ee
0x1425a837a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425a8382	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1425a838a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425a838d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425a8391	e8 0a 66 b0 fd          	call 0x1400ae9a0
0x1425a8396	48 85 db                	test rbx, rbx
0x1425a8399	74 b7                   	je 0x1425a8352
0x1425a839b	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a83a3	90                      	nop
0x1425a83a4	90                      	nop
0x1425a83a5	48 85 d2                	test rdx, rdx
0x1425a83a8	74 12                   	je 0x1425a83bc
0x1425a83aa	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a83b2	4c 39 c2                	cmp rdx, r8
0x1425a83b5	74 1d                   	je 0x1425a83d4
0x1425a83b7	e9 9c 10 00 00          	jmp 0x1425a9458
0x1425a83bc	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a83c4	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a83cc	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a83d4	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1425a83dc	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1425a83e4	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a83ec	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1425a83f4	4c 8d 4a 02             	lea r9, [rdx + 2]
0x1425a83f8	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x1425a8400	4c 39 c9                	cmp rcx, r9
0x1425a8403	73 46                   	jae 0x1425a844b
0x1425a8405	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1425a840d	4c 89 d0                	mov rax, r10
0x1425a8410	4c 89 cb                	mov rbx, r9
0x1425a8413	bf 02 00 00 00          	mov edi, 2
0x1425a8418	48 8d 35 01 7f a7 00    	lea rsi, [rip + 0xa77f01]
0x1425a841f	90                      	nop
0x1425a8420	e8 9b 67 ad fd          	call 0x14007ebc0
0x1425a8425	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a842d	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8435	49 89 c2                	mov r10, rax
0x1425a8438	49 89 d9                	mov r9, rbx
0x1425a843b	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425a8443	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1425a844b	66 41 c7 04 12 2d 20    	mov word ptr [r10 + rdx], 0x202d
0x1425a8452	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x1425a845a	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a8462	4c 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r10
0x1425a846a	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a8472	90                      	nop
0x1425a8473	90                      	nop
0x1425a8474	48 85 d2                	test rdx, rdx
0x1425a8477	74 0c                   	je 0x1425a8485
0x1425a8479	4c 39 c2                	cmp rdx, r8
0x1425a847c	74 0f                   	je 0x1425a848d
0x1425a847e	66 90                   	nop
0x1425a8480	e9 c0 0f 00 00          	jmp 0x1425a9445
0x1425a8485	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x1425a848d	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8495	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1425a849d	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1425a84a1	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x1425a84a9	4c 39 c9                	cmp rcx, r9
0x1425a84ac	73 3b                   	jae 0x1425a84e9
0x1425a84ae	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1425a84b6	4c 89 d0                	mov rax, r10
0x1425a84b9	48 89 df                	mov rdi, rbx
0x1425a84bc	48 8d 35 5d 7e a7 00    	lea rsi, [rip + 0xa77e5d]
0x1425a84c3	4c 89 cb                	mov rbx, r9
0x1425a84c6	e8 f5 66 ad fd          	call 0x14007ebc0
0x1425a84cb	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a84d3	49 89 c2                	mov r10, rax
0x1425a84d6	49 89 d9                	mov r9, rbx
0x1425a84d9	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1425a84e1	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1425a84e9	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1425a84f1	4c 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r9
0x1425a84f9	4c 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r10
0x1425a8501	4c 01 d2                	add rdx, r10
0x1425a8504	48 89 d9                	mov rcx, rbx
0x1425a8507	48 89 c3                	mov rbx, rax
0x1425a850a	48 89 d0                	mov rax, rdx
0x1425a850d	e8 2e dc ad fd          	call 0x140086140
0x1425a8512	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425a851a	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8522	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a852a	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425a8532	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1425a853a	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1425a8542	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a854a	90                      	nop
0x1425a854b	48 85 d2                	test rdx, rdx
0x1425a854e	74 15                   	je 0x1425a8565
0x1425a8550	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8558	4c 39 c2                	cmp rdx, r8
0x1425a855b	74 20                   	je 0x1425a857d
0x1425a855d	0f 1f 00                	nop dword ptr [rax]
0x1425a8560	e9 cc 0e 00 00          	jmp 0x1425a9431
0x1425a8565	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a856d	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a8575	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a857d	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8585	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a858d	48 8d 53 01             	lea rdx, [rbx + 1]
0x1425a8591	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a8599	48 39 d1                	cmp rcx, rdx
0x1425a859c	73 2f                   	jae 0x1425a85cd
0x1425a859e	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1425a85a6	48 89 d3                	mov rbx, rdx
0x1425a85a9	bf 01 00 00 00          	mov edi, 1
0x1425a85ae	48 8d 35 6b 7d a7 00    	lea rsi, [rip + 0xa77d6b]
0x1425a85b5	e8 06 66 ad fd          	call 0x14007ebc0
0x1425a85ba	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a85c2	48 89 da                	mov rdx, rbx
0x1425a85c5	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425a85cd	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1425a85d1	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a85d9	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a85e1	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425a85e9	e9 64 fd ff ff          	jmp 0x1425a8352
0x1425a85ee	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a85f6	90                      	nop
0x1425a85f7	90                      	nop
0x1425a85f8	48 85 d2                	test rdx, rdx
0x1425a85fb	74 12                   	je 0x1425a860f
0x1425a85fd	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8605	4c 39 c2                	cmp rdx, r8
0x1425a8608	74 1d                   	je 0x1425a8627
0x1425a860a	e9 0f 0e 00 00          	jmp 0x1425a941e
0x1425a860f	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a8617	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a861f	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8627	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a862f	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a8637	48 8d 53 01             	lea rdx, [rbx + 1]
0x1425a863b	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a8643	48 39 d1                	cmp rcx, rdx
0x1425a8646	72 0d                   	jb 0x1425a8655
0x1425a8648	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x1425a8650	4d 85 c9                	test r9, r9
0x1425a8653	eb 3d                   	jmp 0x1425a8692
0x1425a8655	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425a865d	48 89 d3                	mov rbx, rdx
0x1425a8660	bf 01 00 00 00          	mov edi, 1
0x1425a8665	48 8d 35 b4 7c a7 00    	lea rsi, [rip + 0xa77cb4]
0x1425a866c	e8 4f 65 ad fd          	call 0x14007ebc0
0x1425a8671	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1425a8679	48 85 d2                	test rdx, rdx
0x1425a867c	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8684	49 89 d1                	mov r9, rdx
0x1425a8687	48 89 da                	mov rdx, rbx
0x1425a868a	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425a8692	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1425a8696	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a869e	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a86a6	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425a86ae	4c 89 ca                	mov rdx, r9
0x1425a86b1	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425a86b9	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x1425a86c1	4c 8b ac 24 c8 02 00 00 	mov r13, qword ptr [rsp + 0x2c8]
0x1425a86c9	4c 8b bc 24 e8 01 00 00 	mov r15, qword ptr [rsp + 0x1e8]
0x1425a86d1	0f 84 f5 00 00 00       	je 0x1425a87cc
0x1425a86d7	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x1425a86df	90                      	nop
0x1425a86e0	90                      	nop
0x1425a86e1	4d 85 c9                	test r9, r9
0x1425a86e4	74 12                   	je 0x1425a86f8
0x1425a86e6	4c 8d 94 24 d8 02 00 00 	lea r10, [rsp + 0x2d8]
0x1425a86ee	4d 39 d1                	cmp r9, r10
0x1425a86f1	74 1d                   	je 0x1425a8710
0x1425a86f3	e9 13 0d 00 00          	jmp 0x1425a940b
0x1425a86f8	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a8700	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x1425a8708	4c 8d 94 24 d8 02 00 00 	lea r10, [rsp + 0x2d8]
0x1425a8710	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8718	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a8720	4c 8d 4b 13             	lea r9, [rbx + 0x13]
0x1425a8724	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a872c	4c 39 c9                	cmp rcx, r9
0x1425a872f	73 27                   	jae 0x1425a8758
0x1425a8731	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425a8739	4c 89 cb                	mov rbx, r9
0x1425a873c	bf 13 00 00 00          	mov edi, 0x13
0x1425a8741	48 8d 35 d8 7b a7 00    	lea rsi, [rip + 0xa77bd8]
0x1425a8748	e8 73 64 ad fd          	call 0x14007ebc0
0x1425a874d	49 89 d9                	mov r9, rbx
0x1425a8750	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425a8758	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1425a8760	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x1425a8768	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1425a8770	48 01 d8                	add rax, rbx
0x1425a8773	48 8d 1d 83 c7 15 01    	lea rbx, [rip + 0x115c783]
0x1425a877a	b9 13 00 00 00          	mov ecx, 0x13
0x1425a877f	90                      	nop
0x1425a8780	e8 bb d9 ad fd          	call 0x140086140
0x1425a8785	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a878d	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8795	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a879d	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425a87a5	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1425a87ad	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1425a87b5	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1425a87bd	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1425a87c5	31 c0                   	xor eax, eax
0x1425a87c7	e9 c0 08 00 00          	jmp 0x1425a908c
0x1425a87cc	4d 85 db                	test r11, r11
0x1425a87cf	0f 84 f7 00 00 00       	je 0x1425a88cc
0x1425a87d5	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a87dd	90                      	nop
0x1425a87de	90                      	nop
0x1425a87df	90                      	nop
0x1425a87e0	48 85 d2                	test rdx, rdx
0x1425a87e3	74 12                   	je 0x1425a87f7
0x1425a87e5	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a87ed	4c 39 c2                	cmp rdx, r8
0x1425a87f0	74 1d                   	je 0x1425a880f
0x1425a87f2	e9 47 08 00 00          	jmp 0x1425a903e
0x1425a87f7	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a87ff	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a8807	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a880f	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8817	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a881f	48 8d 53 13             	lea rdx, [rbx + 0x13]
0x1425a8823	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a882b	48 39 d1                	cmp rcx, rdx
0x1425a882e	73 27                   	jae 0x1425a8857
0x1425a8830	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425a8838	48 89 d3                	mov rbx, rdx
0x1425a883b	bf 13 00 00 00          	mov edi, 0x13
0x1425a8840	48 8d 35 d9 7a a7 00    	lea rsi, [rip + 0xa77ad9]
0x1425a8847	e8 74 63 ad fd          	call 0x14007ebc0
0x1425a884c	48 89 da                	mov rdx, rbx
0x1425a884f	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425a8857	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1425a885f	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1425a8867	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1425a886f	48 01 d8                	add rax, rbx
0x1425a8872	48 8d 1d 97 c6 15 01    	lea rbx, [rip + 0x115c697]
0x1425a8879	b9 13 00 00 00          	mov ecx, 0x13
0x1425a887e	66 90                   	nop
0x1425a8880	e8 bb d8 ad fd          	call 0x140086140
0x1425a8885	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a888d	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8895	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a889d	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425a88a5	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1425a88ad	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1425a88b5	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1425a88bd	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1425a88c5	31 c0                   	xor eax, eax
0x1425a88c7	e9 fa 03 00 00          	jmp 0x1425a8cc6
0x1425a88cc	4d 85 ff                	test r15, r15
0x1425a88cf	0f 84 f7 00 00 00       	je 0x1425a89cc
0x1425a88d5	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a88dd	90                      	nop
0x1425a88de	90                      	nop
0x1425a88df	90                      	nop
0x1425a88e0	48 85 d2                	test rdx, rdx
0x1425a88e3	74 12                   	je 0x1425a88f7
0x1425a88e5	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a88ed	4c 39 c2                	cmp rdx, r8
0x1425a88f0	74 1d                   	je 0x1425a890f
0x1425a88f2	e9 81 03 00 00          	jmp 0x1425a8c78
0x1425a88f7	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a88ff	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a8907	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a890f	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8917	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a891f	48 8d 53 37             	lea rdx, [rbx + 0x37]
0x1425a8923	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a892b	48 39 d1                	cmp rcx, rdx
0x1425a892e	73 27                   	jae 0x1425a8957
0x1425a8930	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425a8938	48 89 d3                	mov rbx, rdx
0x1425a893b	bf 37 00 00 00          	mov edi, 0x37
0x1425a8940	48 8d 35 d9 79 a7 00    	lea rsi, [rip + 0xa779d9]
0x1425a8947	e8 74 62 ad fd          	call 0x14007ebc0
0x1425a894c	48 89 da                	mov rdx, rbx
0x1425a894f	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425a8957	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1425a895f	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1425a8967	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1425a896f	48 01 d8                	add rax, rbx
0x1425a8972	48 8d 1d 81 9a 24 01    	lea rbx, [rip + 0x1249a81]
0x1425a8979	b9 37 00 00 00          	mov ecx, 0x37
0x1425a897e	66 90                   	nop
0x1425a8980	e8 bb d7 ad fd          	call 0x140086140
0x1425a8985	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425a898d	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8995	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a899d	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425a89a5	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1425a89ad	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1425a89b5	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1425a89bd	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1425a89c5	31 c0                   	xor eax, eax
0x1425a89c7	e9 db 00 00 00          	jmp 0x1425a8aa7
0x1425a89cc	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a89d4	48 89 c1                	mov rcx, rax
0x1425a89d7	48 f7 d9                	neg rcx
0x1425a89da	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a89e2	48 39 cb                	cmp rbx, rcx
0x1425a89e5	77 72                   	ja 0x1425a8a59
0x1425a89e7	e8 b4 5f b0 fd          	call 0x1400ae9a0
0x1425a89ec	e8 af 5f b0 fd          	call 0x1400ae9a0
0x1425a89f1	48 89 d9                	mov rcx, rbx
0x1425a89f4	48 89 c3                	mov rbx, rax
0x1425a89f7	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1425a89ff	90                      	nop
0x1425a8a00	e8 1b b0 ab fd          	call 0x140063a20
0x1425a8a05	48 81 fb e0 2e 00 00    	cmp rbx, 0x2ee0
0x1425a8a0c	7f 14                   	jg 0x1425a8a22
0x1425a8a0e	48 89 cf                	mov rdi, rcx
0x1425a8a11	48 89 d9                	mov rcx, rbx
0x1425a8a14	48 89 c3                	mov rbx, rax
0x1425a8a17	31 c0                   	xor eax, eax
0x1425a8a19	e8 82 b1 ab fd          	call 0x140063ba0
0x1425a8a1e	66 90                   	nop
0x1425a8a20	eb 2e                   	jmp 0x1425a8a50
0x1425a8a22	48 89 c3                	mov rbx, rax
0x1425a8a25	48 89 cf                	mov rdi, rcx
0x1425a8a28	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425a8a2d	b9 e0 2e 00 00          	mov ecx, 0x2ee0
0x1425a8a32	e8 69 b1 ab fd          	call 0x140063ba0
0x1425a8a37	48 89 d9                	mov rcx, rbx
0x1425a8a3a	48 8d 3d 77 6a 07 01    	lea rdi, [rip + 0x1076a77]
0x1425a8a41	be 03 00 00 00          	mov esi, 3
0x1425a8a46	48 89 c3                	mov rbx, rax
0x1425a8a49	31 c0                   	xor eax, eax
0x1425a8a4b	e8 90 a4 ab fd          	call 0x140062ee0
0x1425a8a50	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1425a8a57	5d                      	pop rbp
0x1425a8a58	c3                      	ret
0x1425a8a59	48 85 c0                	test rax, rax
0x1425a8a5c	74 07                   	je 0x1425a8a65
0x1425a8a5e	66 90                   	nop
0x1425a8a60	e8 bb db ac fd          	call 0x140076620
0x1425a8a65	e8 f6 db ac fd          	call 0x140076660
0x1425a8a6a	66 c7 04 18 0a 0a       	mov word ptr [rax + rbx], 0xa0a
0x1425a8a70	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8a78	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a8a80	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425a8a88	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425a8a90	48 83 c2 10             	add rdx, 0x10
0x1425a8a94	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a8a9c	48 ff c0                	inc rax
0x1425a8a9f	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1425a8aa7	48 39 f0                	cmp rax, rsi
0x1425a8aaa	0f 8d 1c ff ff ff       	jge 0x1425a89cc
0x1425a8ab0	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1425a8ab8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425a8abc	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425a8abf	90                      	nop
0x1425a8ac0	90                      	nop
0x1425a8ac1	4d 85 c0                	test r8, r8
0x1425a8ac4	74 12                   	je 0x1425a8ad8
0x1425a8ac6	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a8ace	4d 39 c8                	cmp r8, r9
0x1425a8ad1	74 1d                   	je 0x1425a8af0
0x1425a8ad3	e9 8d 01 00 00          	jmp 0x1425a8c65
0x1425a8ad8	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8ae0	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x1425a8ae8	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a8af0	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425a8af8	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1425a8b00	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8b08	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1425a8b10	4e 8d 14 07             	lea r10, [rdi + r8]
0x1425a8b14	4c 8b 9c 24 e0 02 00 00 	mov r11, qword ptr [rsp + 0x2e0]
0x1425a8b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a8b20	4c 39 d1                	cmp rcx, r10
0x1425a8b23	73 48                   	jae 0x1425a8b6d
0x1425a8b25	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1425a8b2d	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x1425a8b35	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1425a8b3d	4c 89 d8                	mov rax, r11
0x1425a8b40	4c 89 d3                	mov rbx, r10
0x1425a8b43	48 8d 35 d6 77 a7 00    	lea rsi, [rip + 0xa777d6]
0x1425a8b4a	e8 71 60 ad fd          	call 0x14007ebc0
0x1425a8b4f	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x1425a8b57	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1425a8b5f	49 89 c3                	mov r11, rax
0x1425a8b62	49 89 da                	mov r10, rbx
0x1425a8b65	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1425a8b6d	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x1425a8b75	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1425a8b7d	4c 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r11
0x1425a8b85	4b 8d 04 03             	lea rax, [r11 + r8]
0x1425a8b89	48 89 f9                	mov rcx, rdi
0x1425a8b8c	e8 af d5 ad fd          	call 0x140086140
0x1425a8b91	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a8b99	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8ba1	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425a8ba9	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425a8bb1	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1425a8bb9	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1425a8bc1	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a8bc9	90                      	nop
0x1425a8bca	90                      	nop
0x1425a8bcb	48 85 d2                	test rdx, rdx
0x1425a8bce	74 0f                   	je 0x1425a8bdf
0x1425a8bd0	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8bd8	4c 39 c2                	cmp rdx, r8
0x1425a8bdb	74 1a                   	je 0x1425a8bf7
0x1425a8bdd	eb 71                   	jmp 0x1425a8c50
0x1425a8bdf	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a8be7	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a8bef	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8bf7	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8bff	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a8c07	48 8d 53 02             	lea rdx, [rbx + 2]
0x1425a8c0b	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a8c13	48 39 d1                	cmp rcx, rdx
0x1425a8c16	0f 83 4e fe ff ff       	jae 0x1425a8a6a
0x1425a8c1c	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1425a8c24	48 89 d3                	mov rbx, rdx
0x1425a8c27	bf 02 00 00 00          	mov edi, 2
0x1425a8c2c	48 8d 35 ed 76 a7 00    	lea rsi, [rip + 0xa776ed]
0x1425a8c33	e8 88 5f ad fd          	call 0x14007ebc0
0x1425a8c38	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8c40	48 89 da                	mov rdx, rbx
0x1425a8c43	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425a8c4b	e9 1a fe ff ff          	jmp 0x1425a8a6a
0x1425a8c50	48 8d 05 49 76 a7 00    	lea rax, [rip + 0xa77649]
0x1425a8c57	48 8d 1d 32 dd 4f 03    	lea rbx, [rip + 0x34fdd32]
0x1425a8c5e	66 90                   	nop
0x1425a8c60	e8 9b 3b ad fd          	call 0x14007c800
0x1425a8c65	48 8d 05 34 76 a7 00    	lea rax, [rip + 0xa77634]
0x1425a8c6c	48 8d 1d 1d dd 4f 03    	lea rbx, [rip + 0x34fdd1d]
0x1425a8c73	e8 88 3b ad fd          	call 0x14007c800
0x1425a8c78	48 8d 05 21 76 a7 00    	lea rax, [rip + 0xa77621]
0x1425a8c7f	48 8d 1d 0a dd 4f 03    	lea rbx, [rip + 0x34fdd0a]
0x1425a8c86	e8 75 3b ad fd          	call 0x14007c800
0x1425a8c8b	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1425a8c8f	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8c97	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a8c9f	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425a8ca7	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425a8caf	48 83 c2 10             	add rdx, 0x10
0x1425a8cb3	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a8cbb	48 ff c0                	inc rax
0x1425a8cbe	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1425a8cc6	48 39 f0                	cmp rax, rsi
0x1425a8cc9	0f 8d 6e 02 00 00       	jge 0x1425a8f3d
0x1425a8ccf	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1425a8cd7	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425a8cdb	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425a8cde	90                      	nop
0x1425a8cdf	90                      	nop
0x1425a8ce0	4d 85 c0                	test r8, r8
0x1425a8ce3	74 12                   	je 0x1425a8cf7
0x1425a8ce5	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a8ced	4d 39 c8                	cmp r8, r9
0x1425a8cf0	74 1d                   	je 0x1425a8d0f
0x1425a8cf2	e9 34 03 00 00          	jmp 0x1425a902b
0x1425a8cf7	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8cff	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x1425a8d07	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a8d0f	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425a8d17	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1425a8d1f	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1425a8d27	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1425a8d2f	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8d37	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1425a8d3f	4d 8d 50 02             	lea r10, [r8 + 2]
0x1425a8d43	4c 8b 9c 24 e0 02 00 00 	mov r11, qword ptr [rsp + 0x2e0]
0x1425a8d4b	4c 39 d1                	cmp rcx, r10
0x1425a8d4e	73 5d                   	jae 0x1425a8dad
0x1425a8d50	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1425a8d58	4c 89 d8                	mov rax, r11
0x1425a8d5b	4c 89 d3                	mov rbx, r10
0x1425a8d5e	bf 02 00 00 00          	mov edi, 2
0x1425a8d63	48 8d 35 b6 75 a7 00    	lea rsi, [rip + 0xa775b6]
0x1425a8d6a	e8 51 5e ad fd          	call 0x14007ebc0
0x1425a8d6f	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425a8d77	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x1425a8d7f	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1425a8d87	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1425a8d8f	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a8d97	49 89 c3                	mov r11, rax
0x1425a8d9a	49 89 da                	mov r10, rbx
0x1425a8d9d	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a8da5	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1425a8dad	66 43 c7 04 03 2d 20    	mov word ptr [r11 + r8], 0x202d
0x1425a8db4	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x1425a8dbc	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a8dc4	4c 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r11
0x1425a8dcc	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1425a8dd4	90                      	nop
0x1425a8dd5	90                      	nop
0x1425a8dd6	4d 85 c0                	test r8, r8
0x1425a8dd9	74 0f                   	je 0x1425a8dea
0x1425a8ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a8de0	4d 39 c8                	cmp r8, r9
0x1425a8de3	74 0d                   	je 0x1425a8df2
0x1425a8de5	e9 2e 02 00 00          	jmp 0x1425a9018
0x1425a8dea	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x1425a8df2	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8dfa	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1425a8e02	4e 8d 14 07             	lea r10, [rdi + r8]
0x1425a8e06	4c 8b 9c 24 e0 02 00 00 	mov r11, qword ptr [rsp + 0x2e0]
0x1425a8e0e	4c 39 d1                	cmp rcx, r10
0x1425a8e11	73 38                   	jae 0x1425a8e4b
0x1425a8e13	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1425a8e1b	4c 89 d8                	mov rax, r11
0x1425a8e1e	4c 89 d3                	mov rbx, r10
0x1425a8e21	48 8d 35 f8 74 a7 00    	lea rsi, [rip + 0xa774f8]
0x1425a8e28	e8 93 5d ad fd          	call 0x14007ebc0
0x1425a8e2d	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1425a8e35	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1425a8e3d	49 89 c3                	mov r11, rax
0x1425a8e40	49 89 da                	mov r10, rbx
0x1425a8e43	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1425a8e4b	4c 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r10
0x1425a8e53	4c 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r11
0x1425a8e5b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1425a8e63	4b 8d 04 03             	lea rax, [r11 + r8]
0x1425a8e67	48 89 f9                	mov rcx, rdi
0x1425a8e6a	e8 d1 d2 ad fd          	call 0x140086140
0x1425a8e6f	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a8e77	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8e7f	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425a8e87	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425a8e8f	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1425a8e97	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1425a8e9f	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a8ea7	90                      	nop
0x1425a8ea8	90                      	nop
0x1425a8ea9	48 85 d2                	test rdx, rdx
0x1425a8eac	74 17                   	je 0x1425a8ec5
0x1425a8eae	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8eb6	4c 39 c2                	cmp rdx, r8
0x1425a8eb9	74 22                   	je 0x1425a8edd
0x1425a8ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a8ec0	e9 40 01 00 00          	jmp 0x1425a9005
0x1425a8ec5	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a8ecd	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a8ed5	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8edd	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8ee5	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a8eed	48 8d 53 01             	lea rdx, [rbx + 1]
0x1425a8ef1	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a8ef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a8f00	48 39 d1                	cmp rcx, rdx
0x1425a8f03	0f 83 82 fd ff ff       	jae 0x1425a8c8b
0x1425a8f09	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1425a8f11	48 89 d3                	mov rbx, rdx
0x1425a8f14	bf 01 00 00 00          	mov edi, 1
0x1425a8f19	48 8d 35 00 74 a7 00    	lea rsi, [rip + 0xa77400]
0x1425a8f20	e8 9b 5c ad fd          	call 0x14007ebc0
0x1425a8f25	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8f2d	48 89 da                	mov rdx, rbx
0x1425a8f30	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425a8f38	e9 4e fd ff ff          	jmp 0x1425a8c8b
0x1425a8f3d	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a8f45	90                      	nop
0x1425a8f46	48 85 d2                	test rdx, rdx
0x1425a8f49	74 12                   	je 0x1425a8f5d
0x1425a8f4b	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8f53	4c 39 c2                	cmp rdx, r8
0x1425a8f56	74 1d                   	je 0x1425a8f75
0x1425a8f58	e9 91 00 00 00          	jmp 0x1425a8fee
0x1425a8f5d	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a8f65	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a8f6d	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8f75	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a8f7d	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a8f85	48 8d 53 01             	lea rdx, [rbx + 1]
0x1425a8f89	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a8f91	48 39 d1                	cmp rcx, rdx
0x1425a8f94	73 2f                   	jae 0x1425a8fc5
0x1425a8f96	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425a8f9e	48 89 d3                	mov rbx, rdx
0x1425a8fa1	bf 01 00 00 00          	mov edi, 1
0x1425a8fa6	48 8d 35 73 73 a7 00    	lea rsi, [rip + 0xa77373]
0x1425a8fad	e8 0e 5c ad fd          	call 0x14007ebc0
0x1425a8fb2	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a8fba	48 89 da                	mov rdx, rbx
0x1425a8fbd	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425a8fc5	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1425a8fc9	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a8fd1	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a8fd9	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425a8fe1	4c 8b bc 24 e8 01 00 00 	mov r15, qword ptr [rsp + 0x1e8]
0x1425a8fe9	e9 de f8 ff ff          	jmp 0x1425a88cc
0x1425a8fee	48 8d 05 ab 72 a7 00    	lea rax, [rip + 0xa772ab]
0x1425a8ff5	48 8d 1d 94 d9 4f 03    	lea rbx, [rip + 0x34fd994]
0x1425a8ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a9000	e8 fb 37 ad fd          	call 0x14007c800
0x1425a9005	48 8d 05 94 72 a7 00    	lea rax, [rip + 0xa77294]
0x1425a900c	48 8d 1d 7d d9 4f 03    	lea rbx, [rip + 0x34fd97d]
0x1425a9013	e8 e8 37 ad fd          	call 0x14007c800
0x1425a9018	48 8d 05 81 72 a7 00    	lea rax, [rip + 0xa77281]
0x1425a901f	48 8d 1d 6a d9 4f 03    	lea rbx, [rip + 0x34fd96a]
0x1425a9026	e8 d5 37 ad fd          	call 0x14007c800
0x1425a902b	48 8d 05 6e 72 a7 00    	lea rax, [rip + 0xa7726e]
0x1425a9032	48 8d 1d 57 d9 4f 03    	lea rbx, [rip + 0x34fd957]
0x1425a9039	e8 c2 37 ad fd          	call 0x14007c800
0x1425a903e	48 8d 05 5b 72 a7 00    	lea rax, [rip + 0xa7725b]
0x1425a9045	48 8d 1d 44 d9 4f 03    	lea rbx, [rip + 0x34fd944]
0x1425a904c	e8 af 37 ad fd          	call 0x14007c800
0x1425a9051	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1425a9055	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a905d	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a9065	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425a906d	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425a9075	48 83 c2 10             	add rdx, 0x10
0x1425a9079	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a9081	48 ff c0                	inc rax
0x1425a9084	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1425a908c	48 39 f0                	cmp rax, rsi
0x1425a908f	0f 8d 68 02 00 00       	jge 0x1425a92fd
0x1425a9095	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1425a909d	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425a90a1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425a90a4	90                      	nop
0x1425a90a5	90                      	nop
0x1425a90a6	4d 85 c0                	test r8, r8
0x1425a90a9	74 12                   	je 0x1425a90bd
0x1425a90ab	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a90b3	4d 39 c8                	cmp r8, r9
0x1425a90b6	74 1d                   	je 0x1425a90d5
0x1425a90b8	e9 3b 03 00 00          	jmp 0x1425a93f8
0x1425a90bd	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a90c5	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x1425a90cd	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a90d5	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425a90dd	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1425a90e5	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1425a90ed	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1425a90f5	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a90fd	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1425a9105	4d 8d 50 02             	lea r10, [r8 + 2]
0x1425a9109	4c 8b 9c 24 e0 02 00 00 	mov r11, qword ptr [rsp + 0x2e0]
0x1425a9111	4c 39 d1                	cmp rcx, r10
0x1425a9114	73 5d                   	jae 0x1425a9173
0x1425a9116	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1425a911e	4c 89 d8                	mov rax, r11
0x1425a9121	4c 89 d3                	mov rbx, r10
0x1425a9124	bf 02 00 00 00          	mov edi, 2
0x1425a9129	48 8d 35 f0 71 a7 00    	lea rsi, [rip + 0xa771f0]
0x1425a9130	e8 8b 5a ad fd          	call 0x14007ebc0
0x1425a9135	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1425a913d	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1425a9145	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1425a914d	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1425a9155	4c 8d 8c 24 d8 02 00 00 	lea r9, [rsp + 0x2d8]
0x1425a915d	49 89 c3                	mov r11, rax
0x1425a9160	49 89 da                	mov r10, rbx
0x1425a9163	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1425a916b	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425a9173	66 43 c7 04 03 2d 20    	mov word ptr [r11 + r8], 0x202d
0x1425a917a	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x1425a9182	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a918a	4c 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r11
0x1425a9192	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x1425a919a	90                      	nop
0x1425a919b	90                      	nop
0x1425a919c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a91a0	4d 85 c0                	test r8, r8
0x1425a91a3	74 0a                   	je 0x1425a91af
0x1425a91a5	4d 39 c8                	cmp r8, r9
0x1425a91a8	74 0d                   	je 0x1425a91b7
0x1425a91aa	e9 36 02 00 00          	jmp 0x1425a93e5
0x1425a91af	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x1425a91b7	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a91bf	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1425a91c7	4e 8d 14 07             	lea r10, [rdi + r8]
0x1425a91cb	4c 8b 9c 24 e0 02 00 00 	mov r11, qword ptr [rsp + 0x2e0]
0x1425a91d3	4c 39 d1                	cmp rcx, r10
0x1425a91d6	73 38                   	jae 0x1425a9210
0x1425a91d8	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1425a91e0	4c 89 d8                	mov rax, r11
0x1425a91e3	4c 89 d3                	mov rbx, r10
0x1425a91e6	48 8d 35 33 71 a7 00    	lea rsi, [rip + 0xa77133]
0x1425a91ed	e8 ce 59 ad fd          	call 0x14007ebc0
0x1425a91f2	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1425a91fa	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x1425a9202	49 89 c3                	mov r11, rax
0x1425a9205	49 89 da                	mov r10, rbx
0x1425a9208	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425a9210	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1425a9218	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x1425a9220	4c 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r11
0x1425a9228	4b 8d 04 03             	lea rax, [r11 + r8]
0x1425a922c	48 89 f9                	mov rcx, rdi
0x1425a922f	e8 0c cf ad fd          	call 0x140086140
0x1425a9234	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1425a923c	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a9244	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1425a924c	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425a9254	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1425a925c	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1425a9264	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a926c	90                      	nop
0x1425a926d	90                      	nop
0x1425a926e	48 85 d2                	test rdx, rdx
0x1425a9271	74 17                   	je 0x1425a928a
0x1425a9273	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a927b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a9280	4c 39 c2                	cmp rdx, r8
0x1425a9283	74 1d                   	je 0x1425a92a2
0x1425a9285	e9 47 01 00 00          	jmp 0x1425a93d1
0x1425a928a	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a9292	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a929a	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a92a2	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a92aa	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a92b2	48 8d 53 01             	lea rdx, [rbx + 1]
0x1425a92b6	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a92be	66 90                   	nop
0x1425a92c0	48 39 d1                	cmp rcx, rdx
0x1425a92c3	0f 83 88 fd ff ff       	jae 0x1425a9051
0x1425a92c9	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1425a92d1	48 89 d3                	mov rbx, rdx
0x1425a92d4	bf 01 00 00 00          	mov edi, 1
0x1425a92d9	48 8d 35 40 70 a7 00    	lea rsi, [rip + 0xa77040]
0x1425a92e0	e8 db 58 ad fd          	call 0x14007ebc0
0x1425a92e5	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a92ed	48 89 da                	mov rdx, rbx
0x1425a92f0	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1425a92f8	e9 54 fd ff ff          	jmp 0x1425a9051
0x1425a92fd	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1425a9305	90                      	nop
0x1425a9306	48 85 d2                	test rdx, rdx
0x1425a9309	74 12                   	je 0x1425a931d
0x1425a930b	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a9313	4c 39 c2                	cmp rdx, r8
0x1425a9316	74 1d                   	je 0x1425a9335
0x1425a9318	e9 a1 00 00 00          	jmp 0x1425a93be
0x1425a931d	48 8d 94 24 d8 02 00 00 	lea rdx, [rsp + 0x2d8]
0x1425a9325	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1425a932d	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a9335	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425a933d	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1425a9345	48 8d 53 01             	lea rdx, [rbx + 1]
0x1425a9349	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1425a9351	48 39 d1                	cmp rcx, rdx
0x1425a9354	73 2f                   	jae 0x1425a9385
0x1425a9356	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425a935e	48 89 d3                	mov rbx, rdx
0x1425a9361	bf 01 00 00 00          	mov edi, 1
0x1425a9366	48 8d 35 b3 6f a7 00    	lea rsi, [rip + 0xa76fb3]
0x1425a936d	e8 4e 58 ad fd          	call 0x14007ebc0
0x1425a9372	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x1425a937a	48 89 da                	mov rdx, rbx
0x1425a937d	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425a9385	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1425a9389	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1425a9391	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1425a9399	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1425a93a1	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x1425a93a9	4c 8b ac 24 c8 02 00 00 	mov r13, qword ptr [rsp + 0x2c8]
0x1425a93b1	4c 8b bc 24 e8 01 00 00 	mov r15, qword ptr [rsp + 0x1e8]
0x1425a93b9	e9 0e f4 ff ff          	jmp 0x1425a87cc
0x1425a93be	48 8d 05 db 6e a7 00    	lea rax, [rip + 0xa76edb]
0x1425a93c5	48 8d 1d c4 d5 4f 03    	lea rbx, [rip + 0x34fd5c4]
0x1425a93cc	e8 2f 34 ad fd          	call 0x14007c800
0x1425a93d1	48 8d 05 c8 6e a7 00    	lea rax, [rip + 0xa76ec8]
0x1425a93d8	48 8d 1d b1 d5 4f 03    	lea rbx, [rip + 0x34fd5b1]
0x1425a93df	90                      	nop
0x1425a93e0	e8 1b 34 ad fd          	call 0x14007c800
0x1425a93e5	48 8d 05 b4 6e a7 00    	lea rax, [rip + 0xa76eb4]
0x1425a93ec	48 8d 1d 9d d5 4f 03    	lea rbx, [rip + 0x34fd59d]
0x1425a93f3	e8 08 34 ad fd          	call 0x14007c800
0x1425a93f8	48 8d 05 a1 6e a7 00    	lea rax, [rip + 0xa76ea1]
0x1425a93ff	48 8d 1d 8a d5 4f 03    	lea rbx, [rip + 0x34fd58a]
0x1425a9406	e8 f5 33 ad fd          	call 0x14007c800
0x1425a940b	48 8d 05 8e 6e a7 00    	lea rax, [rip + 0xa76e8e]
0x1425a9412	48 8d 1d 77 d5 4f 03    	lea rbx, [rip + 0x34fd577]
0x1425a9419	e8 e2 33 ad fd          	call 0x14007c800
0x1425a941e	48 8d 05 7b 6e a7 00    	lea rax, [rip + 0xa76e7b]
0x1425a9425	48 8d 1d 64 d5 4f 03    	lea rbx, [rip + 0x34fd564]
0x1425a942c	e8 cf 33 ad fd          	call 0x14007c800
0x1425a9431	48 8d 05 68 6e a7 00    	lea rax, [rip + 0xa76e68]
0x1425a9438	48 8d 1d 51 d5 4f 03    	lea rbx, [rip + 0x34fd551]
0x1425a943f	90                      	nop
0x1425a9440	e8 bb 33 ad fd          	call 0x14007c800
0x1425a9445	48 8d 05 54 6e a7 00    	lea rax, [rip + 0xa76e54]
0x1425a944c	48 8d 1d 3d d5 4f 03    	lea rbx, [rip + 0x34fd53d]
0x1425a9453	e8 a8 33 ad fd          	call 0x14007c800
0x1425a9458	48 8d 05 41 6e a7 00    	lea rax, [rip + 0xa76e41]
0x1425a945f	48 8d 1d 2a d5 4f 03    	lea rbx, [rip + 0x34fd52a]
0x1425a9466	e8 95 33 ad fd          	call 0x14007c800
0x1425a946b	90                      	nop
0x1425a946c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a9471	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a9476	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a947b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a9480	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a9485	e8 d6 9f ad fd          	call 0x140083460
0x1425a948a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a948f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a9494	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a9499	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a949e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a94a3	e9 b8 e5 ff ff          	jmp 0x1425a7a60
