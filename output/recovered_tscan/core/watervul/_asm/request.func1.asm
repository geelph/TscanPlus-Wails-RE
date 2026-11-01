# TscanGui/core/watervul.(*scanRunner).request.func1
# 0x1421a7c80..0x1421a8540 (2240 bytes)
# source TscanGui/core/watervul/scan_runner.go:98

0x1421a7c80	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x1421a7c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a7c8c	0f 86 8a 08 00 00       	jbe 0x1421a851c
0x1421a7c92	55                      	push rbp
0x1421a7c93	48 89 e5                	mov rbp, rsp
0x1421a7c96	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x1421a7c9d	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1421a7ca6	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421a7cae	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1421a7cb2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1421a7cba	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421a7cbe	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1421a7cc2	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1421a7cca	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1421a7cce	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1421a7cd6	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1421a7cda	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1421a7ce2	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1421a7ce6	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x1421a7cee	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1421a7cf2	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x1421a7cfa	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x1421a7cfe	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1421a7d06	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1421a7d0a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421a7d12	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1421a7d1e	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x1421a7d2a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1421a7d33	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x1421a7d3f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421a7d48	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421a7d51	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1421a7d5a	48 8b 46 70             	mov rax, qword ptr [rsi + 0x70]
0x1421a7d5e	48 8b 5e 78             	mov rbx, qword ptr [rsi + 0x78]
0x1421a7d62	48 b9 00 78 41 cb 02 00 00 00	movabs rcx, 0x2cb417800
0x1421a7d6c	e8 2f b9 f3 fd          	call 0x1400e36a0
0x1421a7d71	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1421a7d79	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421a7d81	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1421a7d89	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a7d8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a7d96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a7d9f	90                      	nop
0x1421a7da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a7da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a7daa	e8 bc dc ed fd          	call 0x140085a6b
0x1421a7daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a7db3	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1421a7dbb	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1421a7dc3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421a7dcb	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1421a7dd3	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421a7ddb	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1421a7de3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1421a7deb	48 85 d2                	test rdx, rdx
0x1421a7dee	74 20                   	je 0x1421a7e10
0x1421a7df0	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1421a7df8	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421a7e00	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1421a7e08	c6 84 24 98 01 00 00 01 	mov byte ptr [rsp + 0x198], 1
0x1421a7e10	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1421a7e18	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421a7e1c	48 89 e7                	mov rdi, rsp
0x1421a7e1f	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1421a7e27	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a7e2c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a7e31	e8 96 df ed fd          	call 0x140085dcc
0x1421a7e36	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a7e3a	48 89 d9                	mov rcx, rbx
0x1421a7e3d	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1421a7e45	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421a7e4d	48 89 c3                	mov rbx, rax
0x1421a7e50	48 89 d0                	mov rax, rdx
0x1421a7e53	e8 28 e2 5e fe          	call 0x140796080
0x1421a7e58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421a7e60	48 85 ff                	test rdi, rdi
0x1421a7e63	0f 85 bc 00 00 00       	jne 0x1421a7f25
0x1421a7e69	48 85 c9                	test rcx, rcx
0x1421a7e6c	0f 84 b3 00 00 00       	je 0x1421a7f25
0x1421a7e72	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421a7e7a	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421a7e82	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421a7e8a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421a7e8e	84 02                   	test byte ptr [rdx], al
0x1421a7e90	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x1421a7e94	4c 8d 05 a5 06 00 00    	lea r8, [rip + 0x6a5]
0x1421a7e9b	4c 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r8
0x1421a7ea3	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421a7eab	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x1421a7eb3	48 8d 94 24 00 02 00 00 	lea rdx, [rsp + 0x200]
0x1421a7ebb	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1421a7ec3	c6 84 24 8f 00 00 00 03 	mov byte ptr [rsp + 0x8f], 3
0x1421a7ecb	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1421a7ecf	48 85 d2                	test rdx, rdx
0x1421a7ed2	74 45                   	je 0x1421a7f19
0x1421a7ed4	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1421a7edc	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1421a7ee4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a7ee8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a7eed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a7ef2	e8 74 db ed fd          	call 0x140085a6b
0x1421a7ef7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a7efb	48 8d 05 be c2 32 01    	lea rax, [rip + 0x132c2be]
0x1421a7f02	48 89 d3                	mov rbx, rdx
0x1421a7f05	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1421a7f0d	e8 4e 4a e7 fd          	call 0x14001c960
0x1421a7f12	31 c0                   	xor eax, eax
0x1421a7f14	e9 46 03 00 00          	jmp 0x1421a825f
0x1421a7f19	31 d2                   	xor edx, edx
0x1421a7f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a7f20	e9 b5 00 00 00          	jmp 0x1421a7fda
0x1421a7f25	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1421a7f31	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x1421a7f3d	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1421a7f46	48 c7 84 24 28 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x128], 0
0x1421a7f52	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421a7f5b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421a7f64	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x1421a7f6c	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x1421a7f74	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421a7f7c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1421a7f84	48 8b 02                	mov rax, qword ptr [rdx]
0x1421a7f87	ff d0                   	call rax
0x1421a7f89	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a7f91	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421a7f99	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1421a7fa1	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421a7fa9	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421a7fb1	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1421a7fb9	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1421a7fc1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421a7fc9	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1421a7fd1	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1421a7fd8	5d                      	pop rbp
0x1421a7fd9	c3                      	ret
0x1421a7fda	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1421a7fe2	48 89 c8                	mov rax, rcx
0x1421a7fe5	e8 36 74 00 00          	call 0x1421af420
0x1421a7fea	48 85 ff                	test rdi, rdi
0x1421a7fed	0f 84 d2 00 00 00       	je 0x1421a80c5
0x1421a7ff3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421a7ffb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421a8003	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x1421a800f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1421a8018	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421a8020	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421a8028	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421a8031	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421a803a	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x1421a8042	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x1421a804a	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421a8052	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1421a805a	48 8b 02                	mov rax, qword ptr [rdx]
0x1421a805d	ff d0                   	call rax
0x1421a805f	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421a8067	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1421a806f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421a8072	ff d0                   	call rax
0x1421a8074	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a807c	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421a8084	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1421a808c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421a8094	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421a809c	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1421a80a4	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1421a80ac	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421a80b4	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1421a80bc	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1421a80c3	5d                      	pop rbp
0x1421a80c4	c3                      	ret
0x1421a80c5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421a80cd	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421a80d5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421a80dd	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421a80e5	31 db                   	xor ebx, ebx
0x1421a80e7	31 c9                   	xor ecx, ecx
0x1421a80e9	48 89 cf                	mov rdi, rcx
0x1421a80ec	e8 4f 94 00 00          	call 0x1421b1540
0x1421a80f1	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1421a80f9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421a8101	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421a8109	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1421a8111	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421a8119	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1421a8121	e8 3a 9f 00 00          	call 0x1421b2060
0x1421a8126	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421a812e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421a8136	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1421a813e	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1421a8146	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421a814e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1421a8156	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421a815e	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1421a8166	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421a816e	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421a8176	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1421a817e	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421a8186	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421a818e	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421a8196	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421a819e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421a81a6	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1421a81af	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421a81b7	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1421a81bf	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a81c2	ff d6                   	call rsi
0x1421a81c4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421a81cc	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1421a81d4	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a81d7	ff d6                   	call rsi
0x1421a81d9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a81e1	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421a81e9	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1421a81f1	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421a81f9	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421a8201	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421a8209	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1421a8211	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1421a8219	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1421a8221	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1421a8228	5d                      	pop rbp
0x1421a8229	c3                      	ret
0x1421a822a	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1421a8232	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421a8236	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421a823e	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1421a8246	e8 75 47 e7 fd          	call 0x14001c9c0
0x1421a824b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421a8253	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421a825b	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1421a825f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421a8267	48 83 bc 24 18 02 00 00 00	cmp qword ptr [rsp + 0x218], 0
0x1421a8270	75 b8                   	jne 0x1421a822a
0x1421a8272	48 89 c3                	mov rbx, rax
0x1421a8275	48 89 d9                	mov rcx, rbx
0x1421a8278	48 8d 05 21 80 e7 00    	lea rax, [rip + 0xe78021]
0x1421a827f	90                      	nop
0x1421a8280	e8 5b 68 ed fd          	call 0x14007eae0
0x1421a8285	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1421a828d	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1421a8295	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421a8298	48 8d 05 21 bf 32 01    	lea rax, [rip + 0x132bf21]
0x1421a829f	31 c9                   	xor ecx, ecx
0x1421a82a1	e8 1a 26 ed fd          	call 0x14007a8c0
0x1421a82a6	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1421a82ae	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1421a82b6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a82ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a82c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a82c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a82ca	e8 9c d7 ed fd          	call 0x140085a6b
0x1421a82cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a82d3	48 8d 05 e6 be 32 01    	lea rax, [rip + 0x132bee6]
0x1421a82da	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1421a82e2	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1421a82ea	e8 71 46 e7 fd          	call 0x14001c960
0x1421a82ef	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421a82f7	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1421a82ff	90                      	nop
0x1421a8300	eb 2d                   	jmp 0x1421a832f
0x1421a8302	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1421a830a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421a8312	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1421a831a	e8 a1 46 e7 fd          	call 0x14001c9c0
0x1421a831f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421a8327	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421a832f	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1421a8337	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a8340	48 85 d2                	test rdx, rdx
0x1421a8343	0f 84 53 01 00 00       	je 0x1421a849c
0x1421a8349	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421a8351	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1421a8359	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1421a8361	49 8b 38                	mov rdi, qword ptr [r8]
0x1421a8364	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1421a8367	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421a836b	48 85 ff                	test rdi, rdi
0x1421a836e	0f 84 d9 00 00 00       	je 0x1421a844d
0x1421a8374	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1421a837c	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x1421a8384	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1421a8388	48 89 cb                	mov rbx, rcx
0x1421a838b	48 89 c1                	mov rcx, rax
0x1421a838e	48 8d 05 0b 7f e7 00    	lea rax, [rip + 0xe77f0b]
0x1421a8395	e8 26 2b ed fd          	call 0x14007aec0
0x1421a839a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421a83a2	48 39 d8                	cmp rax, rbx
0x1421a83a5	0f 87 0e 01 00 00       	ja 0x1421a84b9
0x1421a83ab	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421a83b3	48 8d 05 06 be 32 01    	lea rax, [rip + 0x132be06]
0x1421a83ba	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1421a83c2	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1421a83ca	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1421a83d2	e8 29 5c e6 fd          	call 0x14000e000
0x1421a83d7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421a83df	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a83e3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421a83e7	83 3d 22 3f 0d 06 00    	cmp dword ptr [rip + 0x60d3f22], 0
0x1421a83ee	75 15                   	jne 0x1421a8405
0x1421a83f0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421a83f8	48 39 ca                	cmp rdx, rcx
0x1421a83fb	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421a8403	eb 22                   	jmp 0x1421a8427
0x1421a8405	48 8b 18                	mov rbx, qword ptr [rax]
0x1421a8408	e8 93 cf ed fd          	call 0x1400853a0
0x1421a840d	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421a8415	49 89 33                	mov qword ptr [r11], rsi
0x1421a8418	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421a841c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421a8424	48 39 ca                	cmp rdx, rcx
0x1421a8427	48 89 30                	mov qword ptr [rax], rsi
0x1421a842a	0f 87 81 00 00 00       	ja 0x1421a84b1
0x1421a8430	48 29 d1                	sub rcx, rdx
0x1421a8433	48 89 c8                	mov rax, rcx
0x1421a8436	48 f7 d9                	neg rcx
0x1421a8439	48 c1 e2 04             	shl rdx, 4
0x1421a843d	48 c1 f9 3f             	sar rcx, 0x3f
0x1421a8441	48 21 ca                	and rdx, rcx
0x1421a8444	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x1421a8448	e9 b5 fe ff ff          	jmp 0x1421a8302
0x1421a844d	48 8d 05 6c bd 32 01    	lea rax, [rip + 0x132bd6c]
0x1421a8454	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1421a845c	4c 89 c9                	mov rcx, r9
0x1421a845f	48 89 d7                	mov rdi, rdx
0x1421a8462	e8 99 5b e6 fd          	call 0x14000e000
0x1421a8467	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1421a846c	83 3d 9d 3e 0d 06 00    	cmp dword ptr [rip + 0x60d3e9d], 0
0x1421a8473	74 0b                   	je 0x1421a8480
0x1421a8475	48 8b 08                	mov rcx, qword ptr [rax]
0x1421a8478	e8 03 cf ed fd          	call 0x140085380
0x1421a847d	49 89 0b                	mov qword ptr [r11], rcx
0x1421a8480	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421a8487	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421a848f	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421a8497	e9 66 fe ff ff          	jmp 0x1421a8302
0x1421a849c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421a84a4	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x1421a84ac	e9 29 fb ff ff          	jmp 0x1421a7fda
0x1421a84b1	48 89 d0                	mov rax, rdx
0x1421a84b4	e8 47 d3 ed fd          	call 0x140085800
0x1421a84b9	48 89 c2                	mov rdx, rax
0x1421a84bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a84c0	e8 bb d3 ed fd          	call 0x140085880
0x1421a84c5	90                      	nop
0x1421a84c6	e8 15 e3 e9 fd          	call 0x1400467e0
0x1421a84cb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a84d3	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421a84db	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1421a84e3	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1421a84eb	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421a84f3	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1421a84fb	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x1421a8503	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421a850b	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1421a8513	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1421a851a	5d                      	pop rbp
0x1421a851b	c3                      	ret
0x1421a851c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a8520	e8 9b ae ed fd          	call 0x1400833c0
0x1421a8525	e9 56 f7 ff ff          	jmp 0x1421a7c80
