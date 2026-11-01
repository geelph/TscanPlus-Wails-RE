# TscanGui/core/serviceconn.elasticIndexes
# 0x1424d6a80..0x1424d6fc0 (1344 bytes)
# source TscanGui/core/serviceconn/senses.go:148

0x1424d6a80	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1424d6a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d6a8c	0f 86 dc 04 00 00       	jbe 0x1424d6f6e
0x1424d6a92	55                      	push rbp
0x1424d6a93	48 89 e5                	mov rbp, rsp
0x1424d6a96	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1424d6a9d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424d6aa5	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1424d6aad	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1424d6ab5	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1424d6abd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1424d6ac5	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1424d6acd	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424d6ad5	31 c0                   	xor eax, eax
0x1424d6ad7	48 8d 3d b4 94 2a 01    	lea rdi, [rip + 0x12a94b4]
0x1424d6ade	be 21 00 00 00          	mov esi, 0x21
0x1424d6ae3	e8 f8 c3 b8 fd          	call 0x140062ee0
0x1424d6ae8	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424d6aed	b9 03 00 00 00          	mov ecx, 3
0x1424d6af2	48 89 c7                	mov rdi, rax
0x1424d6af5	48 89 de                	mov rsi, rbx
0x1424d6af8	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424d6b00	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1424d6b08	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1424d6b10	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x1424d6b18	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424d6b20	48 8d 1d 8f 88 14 01    	lea rbx, [rip + 0x114888f]
0x1424d6b27	e8 34 0e 00 00          	call 0x1424d7960
0x1424d6b2c	48 85 f6                	test rsi, rsi
0x1424d6b2f	0f 85 30 02 00 00       	jne 0x1424d6d65
0x1424d6b35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d6b3e	66 90                   	nop
0x1424d6b40	48 81 ff 2c 01 00 00    	cmp rdi, 0x12c
0x1424d6b47	0f 8c 7d 01 00 00       	jl 0x1424d6cca
0x1424d6b4d	31 c0                   	xor eax, eax
0x1424d6b4f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1424d6b57	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1424d6b5f	48 8d 3d 8d 4d 19 01    	lea rdi, [rip + 0x1194d8d]
0x1424d6b66	be 09 00 00 00          	mov esi, 9
0x1424d6b6b	e8 70 c3 b8 fd          	call 0x140062ee0
0x1424d6b70	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1424d6b75	b9 03 00 00 00          	mov ecx, 3
0x1424d6b7a	48 89 c7                	mov rdi, rax
0x1424d6b7d	48 89 de                	mov rsi, rbx
0x1424d6b80	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424d6b88	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1424d6b90	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1424d6b98	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x1424d6ba0	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424d6ba8	48 8d 1d 07 88 14 01    	lea rbx, [rip + 0x1148807]
0x1424d6baf	e8 ac 0d 00 00          	call 0x1424d7960
0x1424d6bb4	48 85 f6                	test rsi, rsi
0x1424d6bb7	75 10                   	jne 0x1424d6bc9
0x1424d6bb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424d6bc0	48 81 ff 2c 01 00 00    	cmp rdi, 0x12c
0x1424d6bc7	7c 32                   	jl 0x1424d6bfb
0x1424d6bc9	48 8d 05 f1 12 22 01    	lea rax, [rip + 0x12212f1]
0x1424d6bd0	bb 12 00 00 00          	mov ebx, 0x12
0x1424d6bd5	31 c9                   	xor ecx, ecx
0x1424d6bd7	31 ff                   	xor edi, edi
0x1424d6bd9	48 89 fe                	mov rsi, rdi
0x1424d6bdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d6be0	e8 db c6 c7 fd          	call 0x1401532c0
0x1424d6be5	31 c9                   	xor ecx, ecx
0x1424d6be7	48 89 c7                	mov rdi, rax
0x1424d6bea	48 89 de                	mov rsi, rbx
0x1424d6bed	31 c0                   	xor eax, eax
0x1424d6bef	48 89 cb                	mov rbx, rcx
0x1424d6bf2	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424d6bf9	5d                      	pop rbp
0x1424d6bfa	c3                      	ret
0x1424d6bfb	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424d6c03	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424d6c0b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424d6c13	48 8d 05 a6 c5 ce 00    	lea rax, [rip + 0xcec5a6]
0x1424d6c1a	e8 41 56 b4 fd          	call 0x14001c260
0x1424d6c1f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424d6c27	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424d6c2f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424d6c37	48 8d 3d 82 68 af 00    	lea rdi, [rip + 0xaf6882]
0x1424d6c3e	48 89 c6                	mov rsi, rax
0x1424d6c41	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424d6c49	e8 72 e1 dd fd          	call 0x1402b4dc0
0x1424d6c4e	48 85 c0                	test rax, rax
0x1424d6c51	75 49                   	jne 0x1424d6c9c
0x1424d6c53	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1424d6c5b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424d6c5e	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1424d6c66	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424d6c6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d6c6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d6c74	e8 f2 ed ba fd          	call 0x140085a6b
0x1424d6c79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d6c7d	48 8d 05 3c c5 ce 00    	lea rax, [rip + 0xcec53c]
0x1424d6c84	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1424d6c8c	e8 cf 5c b4 fd          	call 0x14001c960
0x1424d6c91	31 c0                   	xor eax, eax
0x1424d6c93	31 c9                   	xor ecx, ecx
0x1424d6c95	31 d2                   	xor edx, edx
0x1424d6c97	e9 0d 02 00 00          	jmp 0x1424d6ea9
0x1424d6c9c	48 8d 05 1e 12 22 01    	lea rax, [rip + 0x122121e]
0x1424d6ca3	bb 12 00 00 00          	mov ebx, 0x12
0x1424d6ca8	31 c9                   	xor ecx, ecx
0x1424d6caa	31 ff                   	xor edi, edi
0x1424d6cac	48 89 fe                	mov rsi, rdi
0x1424d6caf	e8 0c c6 c7 fd          	call 0x1401532c0
0x1424d6cb4	31 c9                   	xor ecx, ecx
0x1424d6cb6	48 89 c7                	mov rdi, rax
0x1424d6cb9	48 89 de                	mov rsi, rbx
0x1424d6cbc	31 c0                   	xor eax, eax
0x1424d6cbe	48 89 cb                	mov rbx, rcx
0x1424d6cc1	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424d6cc8	5d                      	pop rbp
0x1424d6cc9	c3                      	ret
0x1424d6cca	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424d6cd2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d6cd7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d6cdc	48 8d 05 5d 3f b0 00    	lea rax, [rip + 0xb03f5d]
0x1424d6ce3	e8 78 55 b4 fd          	call 0x14001c260
0x1424d6ce8	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424d6cf0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424d6cf5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424d6cfa	48 8d 3d 7f 3f b0 00    	lea rdi, [rip + 0xb03f7f]
0x1424d6d01	48 89 c6                	mov rsi, rax
0x1424d6d04	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424d6d0c	e8 af e0 dd fd          	call 0x1402b4dc0
0x1424d6d11	48 85 c0                	test rax, rax
0x1424d6d14	75 21                   	jne 0x1424d6d37
0x1424d6d16	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424d6d1e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424d6d21	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424d6d25	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1424d6d2d	31 c0                   	xor eax, eax
0x1424d6d2f	31 c9                   	xor ecx, ecx
0x1424d6d31	31 db                   	xor ebx, ebx
0x1424d6d33	31 f6                   	xor esi, esi
0x1424d6d35	eb 69                   	jmp 0x1424d6da0
0x1424d6d37	48 8d 05 83 11 22 01    	lea rax, [rip + 0x1221183]
0x1424d6d3e	bb 12 00 00 00          	mov ebx, 0x12
0x1424d6d43	31 c9                   	xor ecx, ecx
0x1424d6d45	31 ff                   	xor edi, edi
0x1424d6d47	48 89 fe                	mov rsi, rdi
0x1424d6d4a	e8 71 c5 c7 fd          	call 0x1401532c0
0x1424d6d4f	31 c9                   	xor ecx, ecx
0x1424d6d51	48 89 c7                	mov rdi, rax
0x1424d6d54	48 89 de                	mov rsi, rbx
0x1424d6d57	31 c0                   	xor eax, eax
0x1424d6d59	48 89 cb                	mov rbx, rcx
0x1424d6d5c	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424d6d63	5d                      	pop rbp
0x1424d6d64	c3                      	ret
0x1424d6d65	48 8d 05 55 11 22 01    	lea rax, [rip + 0x1221155]
0x1424d6d6c	bb 12 00 00 00          	mov ebx, 0x12
0x1424d6d71	31 c9                   	xor ecx, ecx
0x1424d6d73	31 ff                   	xor edi, edi
0x1424d6d75	48 89 fe                	mov rsi, rdi
0x1424d6d78	e8 43 c5 c7 fd          	call 0x1401532c0
0x1424d6d7d	31 c9                   	xor ecx, ecx
0x1424d6d7f	48 89 c7                	mov rdi, rax
0x1424d6d82	48 89 de                	mov rsi, rbx
0x1424d6d85	31 c0                   	xor eax, eax
0x1424d6d87	48 89 cb                	mov rbx, rcx
0x1424d6d8a	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424d6d91	5d                      	pop rbp
0x1424d6d92	c3                      	ret
0x1424d6d93	49 83 c0 10             	add r8, 0x10
0x1424d6d97	48 ff c0                	inc rax
0x1424d6d9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424d6da0	48 39 d0                	cmp rax, rdx
0x1424d6da3	0f 8d bc 00 00 00       	jge 0x1424d6e65
0x1424d6da9	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1424d6dad	4d 85 c9                	test r9, r9
0x1424d6db0	74 e1                   	je 0x1424d6d93
0x1424d6db2	4d 8b 10                	mov r10, qword ptr [r8]
0x1424d6db5	90                      	nop
0x1424d6db6	41 80 3a 2e             	cmp byte ptr [r10], 0x2e
0x1424d6dba	74 d7                   	je 0x1424d6d93
0x1424d6dbc	4c 8d 5e 01             	lea r11, [rsi + 1]
0x1424d6dc0	4c 39 d9                	cmp rcx, r11
0x1424d6dc3	73 65                   	jae 0x1424d6e2a
0x1424d6dc5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424d6dcd	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1424d6dd5	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1424d6ddd	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1424d6de5	48 89 d8                	mov rax, rbx
0x1424d6de8	4c 89 db                	mov rbx, r11
0x1424d6deb	bf 01 00 00 00          	mov edi, 1
0x1424d6df0	48 8d 35 a9 94 b4 00    	lea rsi, [rip + 0xb494a9]
0x1424d6df7	e8 c4 7d ba fd          	call 0x14007ebc0
0x1424d6dfc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1424d6e04	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1424d6e0c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1424d6e14	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1424d6e1c	49 89 db                	mov r11, rbx
0x1424d6e1f	48 89 c3                	mov rbx, rax
0x1424d6e22	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424d6e2a	4d 8d 63 ff             	lea r12, [r11 - 1]
0x1424d6e2e	49 c1 e4 04             	shl r12, 4
0x1424d6e32	4e 89 4c 23 08          	mov qword ptr [rbx + r12 + 8], r9
0x1424d6e37	83 3d d2 54 da 05 00    	cmp dword ptr [rip + 0x5da54d2], 0
0x1424d6e3e	66 90                   	nop
0x1424d6e40	74 16                   	je 0x1424d6e58
0x1424d6e42	4e 8b 0c 23             	mov r9, qword ptr [rbx + r12]
0x1424d6e46	4c 89 de                	mov rsi, r11
0x1424d6e49	e8 52 e5 ba fd          	call 0x1400853a0
0x1424d6e4e	4d 89 13                	mov qword ptr [r11], r10
0x1424d6e51	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424d6e55	49 89 f3                	mov r11, rsi
0x1424d6e58	4e 89 14 23             	mov qword ptr [rbx + r12], r10
0x1424d6e5c	4c 89 de                	mov rsi, r11
0x1424d6e5f	90                      	nop
0x1424d6e60	e9 2e ff ff ff          	jmp 0x1424d6d93
0x1424d6e65	48 89 d8                	mov rax, rbx
0x1424d6e68	48 89 f3                	mov rbx, rsi
0x1424d6e6b	31 ff                   	xor edi, edi
0x1424d6e6d	31 f6                   	xor esi, esi
0x1424d6e6f	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424d6e76	5d                      	pop rbp
0x1424d6e77	c3                      	ret
0x1424d6e78	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424d6e7d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424d6e82	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424d6e8a	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1424d6e92	e8 29 5b b4 fd          	call 0x14001c9c0
0x1424d6e97	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d6e9c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424d6ea4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424d6ea9	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1424d6eb1	4d 85 c0                	test r8, r8
0x1424d6eb4	0f 84 9b 00 00 00       	je 0x1424d6f55
0x1424d6eba	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1424d6ebe	4d 8b 00                	mov r8, qword ptr [r8]
0x1424d6ec1	4d 85 c9                	test r9, r9
0x1424d6ec4	74 0a                   	je 0x1424d6ed0
0x1424d6ec6	41 80 38 2e             	cmp byte ptr [r8], 0x2e
0x1424d6eca	41 0f 94 c2             	sete r10b
0x1424d6ece	eb 03                   	jmp 0x1424d6ed3
0x1424d6ed0	45 31 d2                	xor r10d, r10d
0x1424d6ed3	45 84 d2                	test r10b, r10b
0x1424d6ed6	74 05                   	je 0x1424d6edd
0x1424d6ed8	48 89 d3                	mov rbx, rdx
0x1424d6edb	eb 9b                   	jmp 0x1424d6e78
0x1424d6edd	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1424d6ee1	48 39 d8                	cmp rax, rbx
0x1424d6ee4	73 3d                   	jae 0x1424d6f23
0x1424d6ee6	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1424d6eee	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1424d6ef3	bf 01 00 00 00          	mov edi, 1
0x1424d6ef8	48 8d 35 a1 93 b4 00    	lea rsi, [rip + 0xb493a1]
0x1424d6eff	48 89 c2                	mov rdx, rax
0x1424d6f02	48 89 c8                	mov rax, rcx
0x1424d6f05	48 89 d1                	mov rcx, rdx
0x1424d6f08	e8 b3 7c ba fd          	call 0x14007ebc0
0x1424d6f0d	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1424d6f15	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1424d6f1a	48 89 ca                	mov rdx, rcx
0x1424d6f1d	48 89 c1                	mov rcx, rax
0x1424d6f20	48 89 d0                	mov rax, rdx
0x1424d6f23	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1424d6f27	48 c1 e2 04             	shl rdx, 4
0x1424d6f2b	4c 89 4c 11 08          	mov qword ptr [rcx + rdx + 8], r9
0x1424d6f30	83 3d d9 53 da 05 00    	cmp dword ptr [rip + 0x5da53d9], 0
0x1424d6f37	74 13                   	je 0x1424d6f4c
0x1424d6f39	48 8b 34 11             	mov rsi, qword ptr [rcx + rdx]
0x1424d6f3d	0f 1f 00                	nop dword ptr [rax]
0x1424d6f40	e8 5b e4 ba fd          	call 0x1400853a0
0x1424d6f45	4d 89 03                	mov qword ptr [r11], r8
0x1424d6f48	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424d6f4c	4c 89 04 11             	mov qword ptr [rcx + rdx], r8
0x1424d6f50	e9 23 ff ff ff          	jmp 0x1424d6e78
0x1424d6f55	48 89 d3                	mov rbx, rdx
0x1424d6f58	31 ff                   	xor edi, edi
0x1424d6f5a	31 f6                   	xor esi, esi
0x1424d6f5c	48 89 c2                	mov rdx, rax
0x1424d6f5f	48 89 c8                	mov rax, rcx
0x1424d6f62	48 89 d1                	mov rcx, rdx
0x1424d6f65	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1424d6f6c	5d                      	pop rbp
0x1424d6f6d	c3                      	ret
0x1424d6f6e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d6f73	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d6f78	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d6f7d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d6f82	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d6f87	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424d6f8c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424d6f91	e8 ca c4 ba fd          	call 0x140083460
0x1424d6f96	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d6f9b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d6fa0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d6fa5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d6faa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d6faf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424d6fb4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424d6fb9	e9 c2 fa ff ff          	jmp 0x1424d6a80
