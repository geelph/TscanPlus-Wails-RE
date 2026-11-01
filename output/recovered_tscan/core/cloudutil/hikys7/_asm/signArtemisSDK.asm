# TscanGui/core/cloudutil/hikys7.signArtemisSDK
# 0x14221ea20..0x14221fa00 (4064 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:275

0x14221ea20	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x14221ea28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221ea2c	0f 86 74 0f 00 00       	jbe 0x14221f9a6
0x14221ea32	55                      	push rbp
0x14221ea33	48 89 e5                	mov rbp, rsp
0x14221ea36	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14221ea3d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14221ea45	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x14221ea4d	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x14221ea55	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x14221ea5d	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x14221ea65	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14221ea6d	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14221ea76	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14221ea7f	90                      	nop
0x14221ea80	e8 1b e5 e8 fd          	call 0x1400acfa0
0x14221ea85	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14221ea8d	90                      	nop
0x14221ea8e	48 85 c9                	test rcx, rcx
0x14221ea91	74 17                   	je 0x14221eaaa
0x14221ea93	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x14221ea9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221eaa0	48 39 d1                	cmp rcx, rdx
0x14221eaa3	74 15                   	je 0x14221eaba
0x14221eaa5	e9 e7 0e 00 00          	jmp 0x14221f991
0x14221eaaa	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x14221eab2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14221eaba	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14221eac2	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14221eaca	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x14221eace	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x14221ead6	4c 39 c9                	cmp rcx, r9
0x14221ead9	73 45                   	jae 0x14221eb20
0x14221eadb	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14221eae3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14221eae8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14221eaf0	4c 89 d0                	mov rax, r10
0x14221eaf3	48 89 df                	mov rdi, rbx
0x14221eaf6	48 8d 35 23 18 e0 00    	lea rsi, [rip + 0xe01823]
0x14221eafd	4c 89 cb                	mov rbx, r9
0x14221eb00	e8 bb 00 e6 fd          	call 0x14007ebc0
0x14221eb05	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14221eb0d	49 89 c2                	mov r10, rax
0x14221eb10	49 89 d9                	mov r9, rbx
0x14221eb13	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14221eb1b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14221eb20	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14221eb28	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x14221eb30	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x14221eb38	4b 8d 14 02             	lea rdx, [r10 + r8]
0x14221eb3c	48 89 d9                	mov rcx, rbx
0x14221eb3f	48 89 c3                	mov rbx, rax
0x14221eb42	48 89 d0                	mov rax, rdx
0x14221eb45	e8 f6 75 e6 fd          	call 0x140086140
0x14221eb4a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14221eb52	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14221eb5a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14221eb62	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14221eb6a	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221eb72	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14221eb7a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221eb82	90                      	nop
0x14221eb83	90                      	nop
0x14221eb84	48 85 d2                	test rdx, rdx
0x14221eb87	74 12                   	je 0x14221eb9b
0x14221eb89	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221eb91	4c 39 c2                	cmp rdx, r8
0x14221eb94	74 1d                   	je 0x14221ebb3
0x14221eb96	e9 e3 0d 00 00          	jmp 0x14221f97e
0x14221eb9b	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x14221eba3	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14221ebab	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221ebb3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14221ebbb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14221ebc3	48 ff c3                	inc rbx
0x14221ebc6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14221ebce	48 39 d9                	cmp rcx, rbx
0x14221ebd1	73 2a                   	jae 0x14221ebfd
0x14221ebd3	bf 01 00 00 00          	mov edi, 1
0x14221ebd8	48 8d 35 41 17 e0 00    	lea rsi, [rip + 0xe01741]
0x14221ebdf	90                      	nop
0x14221ebe0	e8 db ff e5 fd          	call 0x14007ebc0
0x14221ebe5	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14221ebed	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14221ebf5	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221ebfd	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14221ec05	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x14221ec0a	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14221ec13	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14221ec1c	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14221ec25	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14221ec2e	48 c7 84 24 c8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1c8], 6
0x14221ec3a	48 8d 15 8f ab 41 01    	lea rdx, [rip + 0x141ab8f]
0x14221ec41	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14221ec49	48 c7 84 24 d8 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1d8], 0xb
0x14221ec55	48 8d 15 6a de 46 01    	lea rdx, [rip + 0x146de6a]
0x14221ec5c	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14221ec64	48 c7 84 24 e8 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1e8], 0xc
0x14221ec70	48 8d 15 d8 09 48 01    	lea rdx, [rip + 0x14809d8]
0x14221ec77	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14221ec7f	48 c7 84 24 f8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1f8], 4
0x14221ec8b	48 8d 15 0d 4f 40 01    	lea rdx, [rip + 0x1404f0d]
0x14221ec92	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14221ec9a	48 8d 94 24 c0 01 00 00 	lea rdx, [rsp + 0x1c0]
0x14221eca2	31 c0                   	xor eax, eax
0x14221eca4	eb 1f                   	jmp 0x14221ecc5
0x14221eca6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14221ecae	48 83 c2 10             	add rdx, 0x10
0x14221ecb2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14221ecba	48 ff c0                	inc rax
0x14221ecbd	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221ecc5	48 83 f8 04             	cmp rax, 4
0x14221ecc9	0f 8d c0 01 00 00       	jge 0x14221ee8f
0x14221eccf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14221ecd7	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14221ecdf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14221ece2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14221ece6	48 8d 05 d3 47 fa 00    	lea rax, [rip + 0xfa47d3]
0x14221eced	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14221ecf5	e8 66 f0 de fd          	call 0x14000dd60
0x14221ecfa	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14221ecfe	48 8b 10                	mov rdx, qword ptr [rax]
0x14221ed01	84 db                   	test bl, bl
0x14221ed03	74 a1                   	je 0x14221eca6
0x14221ed05	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14221ed0d	90                      	nop
0x14221ed0e	90                      	nop
0x14221ed0f	4d 85 c0                	test r8, r8
0x14221ed12	74 16                   	je 0x14221ed2a
0x14221ed14	4c 8d 8c 24 e8 00 00 00 	lea r9, [rsp + 0xe8]
0x14221ed1c	0f 1f 40 00             	nop dword ptr [rax]
0x14221ed20	4d 39 c8                	cmp r8, r9
0x14221ed23	74 1d                   	je 0x14221ed42
0x14221ed25	e9 41 0c 00 00          	jmp 0x14221f96b
0x14221ed2a	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221ed32	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14221ed3a	4c 8d 8c 24 e8 00 00 00 	lea r9, [rsp + 0xe8]
0x14221ed42	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14221ed4a	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14221ed52	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x14221ed56	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14221ed5e	66 90                   	nop
0x14221ed60	48 39 d9                	cmp rcx, rbx
0x14221ed63	73 36                   	jae 0x14221ed9b
0x14221ed65	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14221ed6d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14221ed72	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14221ed7a	48 8d 35 9f 15 e0 00    	lea rsi, [rip + 0xe0159f]
0x14221ed81	e8 3a fe e5 fd          	call 0x14007ebc0
0x14221ed86	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14221ed8e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14221ed93	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14221ed9b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221eda3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14221edab	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14221edb3	4c 01 c0                	add rax, r8
0x14221edb6	48 89 d3                	mov rbx, rdx
0x14221edb9	48 89 f9                	mov rcx, rdi
0x14221edbc	0f 1f 40 00             	nop dword ptr [rax]
0x14221edc0	e8 7b 73 e6 fd          	call 0x140086140
0x14221edc5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14221edcd	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14221edd5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14221eddd	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14221ede5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221eded	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14221edf5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221edfd	90                      	nop
0x14221edfe	66 90                   	nop
0x14221ee00	48 85 d2                	test rdx, rdx
0x14221ee03	74 12                   	je 0x14221ee17
0x14221ee05	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221ee0d	4c 39 c2                	cmp rdx, r8
0x14221ee10	74 1d                   	je 0x14221ee2f
0x14221ee12	e9 41 0b 00 00          	jmp 0x14221f958
0x14221ee17	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x14221ee1f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14221ee27	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221ee2f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14221ee37	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14221ee3f	48 ff c3                	inc rbx
0x14221ee42	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14221ee4a	48 39 d9                	cmp rcx, rbx
0x14221ee4d	73 2e                   	jae 0x14221ee7d
0x14221ee4f	bf 01 00 00 00          	mov edi, 1
0x14221ee54	48 8d 35 c5 14 e0 00    	lea rsi, [rip + 0xe014c5]
0x14221ee5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221ee60	e8 5b fd e5 fd          	call 0x14007ebc0
0x14221ee65	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14221ee6d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14221ee75	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221ee7d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14221ee85	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x14221ee8a	e9 17 fe ff ff          	jmp 0x14221eca6
0x14221ee8f	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14221ee97	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14221ee9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221eea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221eea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221eeaa	e8 bc 6b e6 fd          	call 0x140085a6b
0x14221eeaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221eeb3	48 8d 05 06 46 fa 00    	lea rax, [rip + 0xfa4606]
0x14221eeba	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14221eec2	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14221eeca	e8 91 da df fd          	call 0x14001c960
0x14221eecf	31 c0                   	xor eax, eax
0x14221eed1	31 c9                   	xor ecx, ecx
0x14221eed3	48 8d 15 86 b9 05 06    	lea rdx, [rip + 0x605b986]
0x14221eeda	eb 41                   	jmp 0x14221ef1d
0x14221eedc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14221eee4	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14221eeec	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14221eef4	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14221eefc	0f 1f 40 00             	nop dword ptr [rax]
0x14221ef00	e8 bb da df fd          	call 0x14001c9c0
0x14221ef05	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14221ef0d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14221ef15	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14221ef1d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14221ef25	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221ef2d	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14221ef35	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14221ef3d	0f 1f 00                	nop dword ptr [rax]
0x14221ef40	48 85 f6                	test rsi, rsi
0x14221ef43	0f 84 f3 01 00 00       	je 0x14221f13c
0x14221ef49	48 8b 06                	mov rax, qword ptr [rsi]
0x14221ef4c	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14221ef50	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14221ef58	48 8b 11                	mov rdx, qword ptr [rcx]
0x14221ef5b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14221ef63	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14221ef67	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14221ef6c	e8 8f e4 e8 fd          	call 0x1400ad400
0x14221ef71	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14221ef76	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14221ef7e	66 90                   	nop
0x14221ef80	48 83 fb 05             	cmp rbx, 5
0x14221ef84	7d 04                   	jge 0x14221ef8a
0x14221ef86	31 c9                   	xor ecx, ecx
0x14221ef88	eb 20                   	jmp 0x14221efaa
0x14221ef8a	48 8d 1d 23 d4 40 01    	lea rbx, [rip + 0x140d423]
0x14221ef91	b9 05 00 00 00          	mov ecx, 5
0x14221ef96	e8 45 85 de fd          	call 0x1400074e0
0x14221ef9b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221efa0	89 c1                   	mov ecx, eax
0x14221efa2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14221efaa	84 c9                   	test cl, cl
0x14221efac	0f 84 6d 01 00 00       	je 0x14221f11f
0x14221efb2	48 83 fb 0e             	cmp rbx, 0xe
0x14221efb6	75 27                   	jne 0x14221efdf
0x14221efb8	48 ba 78 2d 63 61 2d 73 69 67	movabs rdx, 0x6769732d61632d78
0x14221efc2	48 39 10                	cmp qword ptr [rax], rdx
0x14221efc5	75 22                   	jne 0x14221efe9
0x14221efc7	81 78 08 6e 61 74 75    	cmp dword ptr [rax + 8], 0x7574616e
0x14221efce	75 19                   	jne 0x14221efe9
0x14221efd0	66 81 78 0c 72 65       	cmp word ptr [rax + 0xc], 0x6572
0x14221efd6	75 11                   	jne 0x14221efe9
0x14221efd8	b9 01 00 00 00          	mov ecx, 1
0x14221efdd	eb 41                   	jmp 0x14221f020
0x14221efdf	48 ba 78 2d 63 61 2d 73 69 67	movabs rdx, 0x6769732d61632d78
0x14221efe9	48 83 fb 16             	cmp rbx, 0x16
0x14221efed	74 04                   	je 0x14221eff3
0x14221efef	31 c9                   	xor ecx, ecx
0x14221eff1	eb 2d                   	jmp 0x14221f020
0x14221eff3	48 8d 1d 4f 80 50 01    	lea rbx, [rip + 0x150804f]
0x14221effa	b9 16 00 00 00          	mov ecx, 0x16
0x14221efff	90                      	nop
0x14221f000	e8 db 84 de fd          	call 0x1400074e0
0x14221f005	48 ba 78 2d 63 61 2d 73 69 67	movabs rdx, 0x6769732d61632d78
0x14221f00f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221f014	89 c1                   	mov ecx, eax
0x14221f016	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14221f01e	66 90                   	nop
0x14221f020	84 c9                   	test cl, cl
0x14221f022	74 21                   	je 0x14221f045
0x14221f024	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221f02c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221f034	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221f03c	0f 1f 40 00             	nop dword ptr [rax]
0x14221f040	e9 97 fe ff ff          	jmp 0x14221eedc
0x14221f045	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14221f04d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14221f052	e8 49 f9 e8 fd          	call 0x1400ae9a0
0x14221f057	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221f05f	48 ff c1                	inc rcx
0x14221f062	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221f06a	48 39 ca                	cmp rdx, rcx
0x14221f06d	72 0a                   	jb 0x14221f079
0x14221f06f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221f077	eb 48                   	jmp 0x14221f0c1
0x14221f079	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14221f081	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221f089	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14221f091	48 89 cb                	mov rbx, rcx
0x14221f094	48 89 d1                	mov rcx, rdx
0x14221f097	bf 01 00 00 00          	mov edi, 1
0x14221f09c	48 8d 35 1d 1d 0a 01    	lea rsi, [rip + 0x10a1d1d]
0x14221f0a3	e8 18 fb e5 fd          	call 0x14007ebc0
0x14221f0a8	48 89 c6                	mov rsi, rax
0x14221f0ab	48 89 ca                	mov rdx, rcx
0x14221f0ae	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14221f0b6	48 89 d9                	mov rcx, rbx
0x14221f0b9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14221f0c1	48 8d 79 ff             	lea rdi, [rcx - 1]
0x14221f0c5	48 c1 e7 05             	shl rdi, 5
0x14221f0c9	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14221f0ce	4c 89 44 3e 08          	mov qword ptr [rsi + rdi + 8], r8
0x14221f0d3	48 89 5c 3e 18          	mov qword ptr [rsi + rdi + 0x18], rbx
0x14221f0d8	83 3d 31 d2 05 06 00    	cmp dword ptr [rip + 0x605d231], 0
0x14221f0df	90                      	nop
0x14221f0e0	75 0a                   	jne 0x14221f0ec
0x14221f0e2	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14221f0ea	eb 25                   	jmp 0x14221f111
0x14221f0ec	48 8b 1c 37             	mov rbx, qword ptr [rdi + rsi]
0x14221f0f0	4c 8b 44 3e 10          	mov r8, qword ptr [rsi + rdi + 0x10]
0x14221f0f5	e8 e6 62 e6 fd          	call 0x1400853e0
0x14221f0fa	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14221f102	4d 89 0b                	mov qword ptr [r11], r9
0x14221f105	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14221f109	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14221f10d	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14221f111	4c 89 0c 3e             	mov qword ptr [rsi + rdi], r9
0x14221f115	48 89 44 3e 10          	mov qword ptr [rsi + rdi + 0x10], rax
0x14221f11a	e9 bd fd ff ff          	jmp 0x14221eedc
0x14221f11f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221f127	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221f12f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221f137	e9 a0 fd ff ff          	jmp 0x14221eedc
0x14221f13c	48 89 c3                	mov rbx, rax
0x14221f13f	48 89 d0                	mov rax, rdx
0x14221f142	e8 79 ae e5 fd          	call 0x140079fc0
0x14221f147	48 c7 84 24 18 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x218], 0
0x14221f153	48 8d 15 a6 08 00 00    	lea rdx, [rip + 0x8a6]
0x14221f15a	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14221f162	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14221f16a	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14221f172	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221f17a	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14221f182	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14221f18a	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14221f192	48 89 c3                	mov rbx, rax
0x14221f195	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14221f19d	48 8d 05 1c 9c db 00    	lea rax, [rip + 0xdb9c1c]
0x14221f1a4	e8 17 84 03 fe          	call 0x1402575c0
0x14221f1a9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221f1b1	48 83 f9 02             	cmp rcx, 2
0x14221f1b5	77 1c                   	ja 0x14221f1d3
0x14221f1b7	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14221f1c0	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14221f1c9	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x14221f1d1	eb 1a                   	jmp 0x14221f1ed
0x14221f1d3	48 8d 05 c6 10 e0 00    	lea rax, [rip + 0xe010c6]
0x14221f1da	31 db                   	xor ebx, ebx
0x14221f1dc	0f 1f 40 00             	nop dword ptr [rax]
0x14221f1e0	e8 fb f8 e5 fd          	call 0x14007eae0
0x14221f1e5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221f1ed	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14221f1f5	48 89 cb                	mov rbx, rcx
0x14221f1f8	31 f6                   	xor esi, esi
0x14221f1fa	31 ff                   	xor edi, edi
0x14221f1fc	45 31 c0                	xor r8d, r8d
0x14221f1ff	90                      	nop
0x14221f200	eb 43                   	jmp 0x14221f245
0x14221f202	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14221f20a	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x14221f20f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14221f217	48 83 c2 20             	add rdx, 0x20
0x14221f21b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14221f223	48 ff c6                	inc rsi
0x14221f226	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14221f22e	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x14221f233	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14221f238	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14221f23d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14221f245	48 39 de                	cmp rsi, rbx
0x14221f248	0f 8d 17 04 00 00       	jge 0x14221f665
0x14221f24e	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14221f256	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14221f25e	4d 8d 48 01             	lea r9, [r8 + 1]
0x14221f262	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14221f266	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14221f26e	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14221f271	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x14221f279	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x14221f27d	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x14221f285	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14221f289	4c 89 ac 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r13
0x14221f291	4c 39 c9                	cmp rcx, r9
0x14221f294	0f 83 90 00 00 00       	jae 0x14221f32a
0x14221f29a	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14221f29f	90                      	nop
0x14221f2a0	49 83 f9 02             	cmp r9, 2
0x14221f2a4	7f 30                   	jg 0x14221f2d6
0x14221f2a6	40 84 ff                	test dil, dil
0x14221f2a9	75 2b                   	jne 0x14221f2d6
0x14221f2ab	4d 85 c0                	test r8, r8
0x14221f2ae	75 26                   	jne 0x14221f2d6
0x14221f2b0	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14221f2b9	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14221f2c2	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x14221f2ca	b9 02 00 00 00          	mov ecx, 2
0x14221f2cf	bf 01 00 00 00          	mov edi, 1
0x14221f2d4	eb 54                   	jmp 0x14221f32a
0x14221f2d6	4c 89 cb                	mov rbx, r9
0x14221f2d9	bf 01 00 00 00          	mov edi, 1
0x14221f2de	48 8d 35 bb 0f e0 00    	lea rsi, [rip + 0xe00fbb]
0x14221f2e5	e8 d6 f8 e5 fd          	call 0x14007ebc0
0x14221f2ea	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14221f2f2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14221f2fa	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14221f302	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x14221f30a	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x14221f312	4c 8b ac 24 68 01 00 00 	mov r13, qword ptr [rsp + 0x168]
0x14221f31a	49 89 d9                	mov r9, rbx
0x14221f31d	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14221f322	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14221f32a	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14221f32f	4d 8d 41 ff             	lea r8, [r9 - 1]
0x14221f333	49 c1 e0 04             	shl r8, 4
0x14221f337	4e 89 54 00 08          	mov qword ptr [rax + r8 + 8], r10
0x14221f33c	83 3d cd cf 05 06 00    	cmp dword ptr [rip + 0x605cfcd], 0
0x14221f343	74 25                   	je 0x14221f36a
0x14221f345	4d 8b 3c 00             	mov r15, qword ptr [r8 + rax]
0x14221f349	e8 52 60 e6 fd          	call 0x1400853a0
0x14221f34e	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x14221f356	4d 89 0b                	mov qword ptr [r11], r9
0x14221f359	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14221f35d	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14221f362	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x14221f36a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14221f372	4e 89 1c 00             	mov qword ptr [rax + r8], r11
0x14221f376	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14221f37e	90                      	nop
0x14221f37f	90                      	nop
0x14221f380	4d 85 c0                	test r8, r8
0x14221f383	74 12                   	je 0x14221f397
0x14221f385	4c 8d bc 24 e8 00 00 00 	lea r15, [rsp + 0xe8]
0x14221f38d	4d 39 f8                	cmp r8, r15
0x14221f390	74 1d                   	je 0x14221f3af
0x14221f392	e9 ae 05 00 00          	jmp 0x14221f945
0x14221f397	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221f39f	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14221f3a7	4c 8d bc 24 e8 00 00 00 	lea r15, [rsp + 0xe8]
0x14221f3af	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14221f3b4	40 88 7c 24 46          	mov byte ptr [rsp + 0x46], dil
0x14221f3b9	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14221f3c1	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14221f3c9	49 8d 04 1a             	lea rax, [r10 + rbx]
0x14221f3cd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14221f3d5	49 39 c0                	cmp r8, rax
0x14221f3d8	73 41                   	jae 0x14221f41b
0x14221f3da	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14221f3e2	48 89 c3                	mov rbx, rax
0x14221f3e5	4c 89 d7                	mov rdi, r10
0x14221f3e8	48 8d 35 31 0f e0 00    	lea rsi, [rip + 0xe00f31]
0x14221f3ef	48 89 c8                	mov rax, rcx
0x14221f3f2	4c 89 c1                	mov rcx, r8
0x14221f3f5	e8 c6 f7 e5 fd          	call 0x14007ebc0
0x14221f3fa	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14221f402	4c 8b 9c 24 78 01 00 00 	mov r11, qword ptr [rsp + 0x178]
0x14221f40a	49 89 c8                	mov r8, rcx
0x14221f40d	48 89 c1                	mov rcx, rax
0x14221f410	48 89 d8                	mov rax, rbx
0x14221f413	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14221f41b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14221f423	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14221f42b	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14221f433	48 8d 04 19             	lea rax, [rcx + rbx]
0x14221f437	4c 89 db                	mov rbx, r11
0x14221f43a	4c 89 d1                	mov rcx, r10
0x14221f43d	0f 1f 00                	nop dword ptr [rax]
0x14221f440	e8 fb 6c e6 fd          	call 0x140086140
0x14221f445	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14221f44d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14221f455	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14221f45d	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14221f465	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221f46d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14221f475	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221f47d	90                      	nop
0x14221f47e	90                      	nop
0x14221f47f	90                      	nop
0x14221f480	48 85 d2                	test rdx, rdx
0x14221f483	74 12                   	je 0x14221f497
0x14221f485	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221f48d	4c 39 c2                	cmp rdx, r8
0x14221f490	74 1d                   	je 0x14221f4af
0x14221f492	e9 98 04 00 00          	jmp 0x14221f92f
0x14221f497	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x14221f49f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14221f4a7	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221f4af	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14221f4b7	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14221f4bf	48 ff c3                	inc rbx
0x14221f4c2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14221f4ca	48 39 d9                	cmp rcx, rbx
0x14221f4cd	73 2e                   	jae 0x14221f4fd
0x14221f4cf	bf 01 00 00 00          	mov edi, 1
0x14221f4d4	48 8d 35 45 0e e0 00    	lea rsi, [rip + 0xe00e45]
0x14221f4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221f4e0	e8 db f6 e5 fd          	call 0x14007ebc0
0x14221f4e5	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14221f4ed	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14221f4f5	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221f4fd	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14221f505	c6 44 03 ff 3a          	mov byte ptr [rbx + rax - 1], 0x3a
0x14221f50a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221f512	90                      	nop
0x14221f513	90                      	nop
0x14221f514	48 85 d2                	test rdx, rdx
0x14221f517	74 0c                   	je 0x14221f525
0x14221f519	4c 39 c2                	cmp rdx, r8
0x14221f51c	74 0f                   	je 0x14221f52d
0x14221f51e	66 90                   	nop
0x14221f520	e9 f7 03 00 00          	jmp 0x14221f91c
0x14221f525	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14221f52d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14221f535	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14221f53d	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14221f545	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14221f549	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14221f551	48 39 d9                	cmp rcx, rbx
0x14221f554	73 24                   	jae 0x14221f57a
0x14221f556	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14221f55e	48 8d 35 bb 0d e0 00    	lea rsi, [rip + 0xe00dbb]
0x14221f565	e8 56 f6 e5 fd          	call 0x14007ebc0
0x14221f56a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14221f572	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14221f57a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14221f582	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14221f58a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221f592	48 01 d0                	add rax, rdx
0x14221f595	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14221f59d	48 89 f9                	mov rcx, rdi
0x14221f5a0	e8 9b 6b e6 fd          	call 0x140086140
0x14221f5a5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14221f5ad	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14221f5b5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14221f5bd	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14221f5c5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221f5cd	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14221f5d5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221f5dd	90                      	nop
0x14221f5de	90                      	nop
0x14221f5df	90                      	nop
0x14221f5e0	48 85 d2                	test rdx, rdx
0x14221f5e3	74 12                   	je 0x14221f5f7
0x14221f5e5	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221f5ed	4c 39 c2                	cmp rdx, r8
0x14221f5f0	74 1d                   	je 0x14221f60f
0x14221f5f2	e9 12 03 00 00          	jmp 0x14221f909
0x14221f5f7	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x14221f5ff	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14221f607	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221f60f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14221f617	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14221f61f	48 ff c3                	inc rbx
0x14221f622	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14221f62a	48 39 d9                	cmp rcx, rbx
0x14221f62d	0f 83 cf fb ff ff       	jae 0x14221f202
0x14221f633	bf 01 00 00 00          	mov edi, 1
0x14221f638	48 8d 35 e1 0c e0 00    	lea rsi, [rip + 0xe00ce1]
0x14221f63f	90                      	nop
0x14221f640	e8 7b f5 e5 fd          	call 0x14007ebc0
0x14221f645	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14221f64d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14221f655	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221f65d	0f 1f 00                	nop dword ptr [rax]
0x14221f660	e9 9d fb ff ff          	jmp 0x14221f202
0x14221f665	4c 89 c3                	mov rbx, r8
0x14221f668	48 8d 3d 61 85 87 03    	lea rdi, [rip + 0x3878561]
0x14221f66f	be 01 00 00 00          	mov esi, 1
0x14221f674	e8 a7 c8 e8 fd          	call 0x1400abf20
0x14221f679	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14221f681	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221f689	48 8d 05 30 3e fa 00    	lea rax, [rip + 0xfa3e30]
0x14221f690	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14221f698	48 8d 0d aa 79 50 01    	lea rcx, [rip + 0x15079aa]
0x14221f69f	bf 16 00 00 00          	mov edi, 0x16
0x14221f6a4	e8 57 e9 de fd          	call 0x14000e000
0x14221f6a9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14221f6b1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221f6b5	83 3d 54 cc 05 06 00    	cmp dword ptr [rip + 0x605cc54], 0
0x14221f6bc	75 0a                   	jne 0x14221f6c8
0x14221f6be	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14221f6c6	eb 17                   	jmp 0x14221f6df
0x14221f6c8	48 8b 10                	mov rdx, qword ptr [rax]
0x14221f6cb	e8 d0 5c e6 fd          	call 0x1400853a0
0x14221f6d0	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14221f6d8	4d 89 03                	mov qword ptr [r11], r8
0x14221f6db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221f6df	4c 89 00                	mov qword ptr [rax], r8
0x14221f6e2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221f6ea	90                      	nop
0x14221f6eb	90                      	nop
0x14221f6ec	48 85 d2                	test rdx, rdx
0x14221f6ef	74 14                   	je 0x14221f705
0x14221f6f1	4c 8d 84 24 e8 00 00 00 	lea r8, [rsp + 0xe8]
0x14221f6f9	4c 39 c2                	cmp rdx, r8
0x14221f6fc	74 17                   	je 0x14221f715
0x14221f6fe	66 90                   	nop
0x14221f700	e9 f1 01 00 00          	jmp 0x14221f8f6
0x14221f705	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x14221f70d	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14221f715	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14221f71d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14221f725	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14221f72d	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14221f731	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14221f739	48 39 d9                	cmp rcx, rbx
0x14221f73c	73 24                   	jae 0x14221f762
0x14221f73e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14221f746	48 8d 35 d3 0b e0 00    	lea rsi, [rip + 0xe00bd3]
0x14221f74d	e8 6e f4 e5 fd          	call 0x14007ebc0
0x14221f752	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14221f75a	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x14221f762	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14221f76a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221f772	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14221f77a	48 01 d0                	add rax, rdx
0x14221f77d	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14221f785	48 89 f9                	mov rcx, rdi
0x14221f788	e8 b3 69 e6 fd          	call 0x140086140
0x14221f78d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14221f795	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14221f79d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14221f7a5	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14221f7ad	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221f7b5	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14221f7bd	31 c0                   	xor eax, eax
0x14221f7bf	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x14221f7c7	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14221f7cf	e8 8c 41 e4 fd          	call 0x140063960
0x14221f7d4	48 89 cf                	mov rdi, rcx
0x14221f7d7	48 89 d9                	mov rcx, rbx
0x14221f7da	48 89 c3                	mov rbx, rax
0x14221f7dd	48 8d 05 94 c6 4a 03    	lea rax, [rip + 0x34ac694]
0x14221f7e4	e8 d7 ff 01 fe          	call 0x14023f7c0
0x14221f7e9	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14221f7f1	48 89 d6                	mov rsi, rdx
0x14221f7f4	48 f7 da                	neg rdx
0x14221f7f7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14221f7ff	90                      	nop
0x14221f800	48 39 d1                	cmp rcx, rdx
0x14221f803	0f 87 de 00 00 00       	ja 0x14221f8e7
0x14221f809	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14221f811	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221f816	31 c0                   	xor eax, eax
0x14221f818	48 89 f3                	mov rbx, rsi
0x14221f81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221f820	e8 3b 41 e4 fd          	call 0x140063960
0x14221f825	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14221f82a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14221f82e	48 89 cf                	mov rdi, rcx
0x14221f831	48 89 d9                	mov rcx, rbx
0x14221f834	48 89 c3                	mov rbx, rax
0x14221f837	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14221f83f	90                      	nop
0x14221f840	ff d2                   	call rdx
0x14221f842	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14221f847	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14221f84b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14221f853	31 db                   	xor ebx, ebx
0x14221f855	31 c9                   	xor ecx, ecx
0x14221f857	48 89 cf                	mov rdi, rcx
0x14221f85a	ff d2                   	call rdx
0x14221f85c	48 8b 15 ed 5d fe 05    	mov rdx, qword ptr [rip + 0x5fe5ded]
0x14221f863	48 89 cf                	mov rdi, rcx
0x14221f866	48 89 d9                	mov rcx, rbx
0x14221f869	48 89 c3                	mov rbx, rax
0x14221f86c	48 89 d0                	mov rax, rdx
0x14221f86f	e8 ec 6d f9 fd          	call 0x1401b6660
0x14221f874	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14221f87c	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14221f884	48 8d 05 35 3c fa 00    	lea rax, [rip + 0xfa3c35]
0x14221f88b	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14221f893	48 8d 0d 14 18 4a 01    	lea rcx, [rip + 0x14a1814]
0x14221f89a	bf 0e 00 00 00          	mov edi, 0xe
0x14221f89f	90                      	nop
0x14221f8a0	e8 5b e7 de fd          	call 0x14000e000
0x14221f8a5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14221f8ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221f8b1	83 3d 58 ca 05 06 00    	cmp dword ptr [rip + 0x605ca58], 0
0x14221f8b8	75 0a                   	jne 0x14221f8c4
0x14221f8ba	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221f8c2	eb 17                   	jmp 0x14221f8db
0x14221f8c4	48 8b 08                	mov rcx, qword ptr [rax]
0x14221f8c7	e8 d4 5a e6 fd          	call 0x1400853a0
0x14221f8cc	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14221f8d4	49 89 13                	mov qword ptr [r11], rdx
0x14221f8d7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221f8db	48 89 10                	mov qword ptr [rax], rdx
0x14221f8de	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14221f8e5	5d                      	pop rbp
0x14221f8e6	c3                      	ret
0x14221f8e7	48 85 f6                	test rsi, rsi
0x14221f8ea	74 05                   	je 0x14221f8f1
0x14221f8ec	e8 2f 6d e5 fd          	call 0x140076620
0x14221f8f1	e8 6a 6d e5 fd          	call 0x140076660
0x14221f8f6	48 8d 05 a3 09 e0 00    	lea rax, [rip + 0xe009a3]
0x14221f8fd	48 8d 1d 8c 70 88 03    	lea rbx, [rip + 0x388708c]
0x14221f904	e8 f7 ce e5 fd          	call 0x14007c800
0x14221f909	48 8d 05 90 09 e0 00    	lea rax, [rip + 0xe00990]
0x14221f910	48 8d 1d 79 70 88 03    	lea rbx, [rip + 0x3887079]
0x14221f917	e8 e4 ce e5 fd          	call 0x14007c800
0x14221f91c	48 8d 05 7d 09 e0 00    	lea rax, [rip + 0xe0097d]
0x14221f923	48 8d 1d 66 70 88 03    	lea rbx, [rip + 0x3887066]
0x14221f92a	e8 d1 ce e5 fd          	call 0x14007c800
0x14221f92f	48 8d 05 6a 09 e0 00    	lea rax, [rip + 0xe0096a]
0x14221f936	48 8d 1d 53 70 88 03    	lea rbx, [rip + 0x3887053]
0x14221f93d	0f 1f 00                	nop dword ptr [rax]
0x14221f940	e8 bb ce e5 fd          	call 0x14007c800
0x14221f945	48 8d 05 54 09 e0 00    	lea rax, [rip + 0xe00954]
0x14221f94c	48 8d 1d 3d 70 88 03    	lea rbx, [rip + 0x388703d]
0x14221f953	e8 a8 ce e5 fd          	call 0x14007c800
0x14221f958	48 8d 05 41 09 e0 00    	lea rax, [rip + 0xe00941]
0x14221f95f	48 8d 1d 2a 70 88 03    	lea rbx, [rip + 0x388702a]
0x14221f966	e8 95 ce e5 fd          	call 0x14007c800
0x14221f96b	48 8d 05 2e 09 e0 00    	lea rax, [rip + 0xe0092e]
0x14221f972	48 8d 1d 17 70 88 03    	lea rbx, [rip + 0x3887017]
0x14221f979	e8 82 ce e5 fd          	call 0x14007c800
0x14221f97e	48 8d 05 1b 09 e0 00    	lea rax, [rip + 0xe0091b]
0x14221f985	48 8d 1d 04 70 88 03    	lea rbx, [rip + 0x3887004]
0x14221f98c	e8 6f ce e5 fd          	call 0x14007c800
0x14221f991	48 8d 05 08 09 e0 00    	lea rax, [rip + 0xe00908]
0x14221f998	48 8d 1d f1 6f 88 03    	lea rbx, [rip + 0x3886ff1]
0x14221f99f	90                      	nop
0x14221f9a0	e8 5b ce e5 fd          	call 0x14007c800
0x14221f9a5	90                      	nop
0x14221f9a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221f9ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221f9b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221f9b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221f9ba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14221f9bf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14221f9c4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14221f9c9	e8 92 3a e6 fd          	call 0x140083460
0x14221f9ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221f9d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221f9d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221f9dd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221f9e2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221f9e7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221f9ec	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14221f9f1	e9 2a f0 ff ff          	jmp 0x14221ea20
