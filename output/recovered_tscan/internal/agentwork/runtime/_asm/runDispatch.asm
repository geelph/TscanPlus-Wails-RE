# TscanGui/internal/agentwork/runtime.runDispatch
# 0x1425b6d80..0x1425b8500 (6016 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:815

0x1425b6d80	4c 8d a4 24 78 fc ff ff 	lea r12, [rsp - 0x388]
0x1425b6d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b6d8c	0f 86 01 17 00 00       	jbe 0x1425b8493
0x1425b6d92	55                      	push rbp
0x1425b6d93	48 89 e5                	mov rbp, rsp
0x1425b6d96	48 81 ec 00 04 00 00    	sub rsp, 0x400
0x1425b6d9d	48 89 b4 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rsi
0x1425b6da5	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x1425b6dad	48 89 bc 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdi
0x1425b6db5	4c 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r10
0x1425b6dbd	4c 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r9
0x1425b6dc5	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x1425b6dcd	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1425b6dd5	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b6dde	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b6de7	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b6df0	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425b6df9	48 89 f0                	mov rax, rsi
0x1425b6dfc	4c 89 c3                	mov rbx, r8
0x1425b6dff	90                      	nop
0x1425b6e00	e8 9b 7b af fd          	call 0x1400ae9a0
0x1425b6e05	e8 f6 65 af fd          	call 0x1400ad400
0x1425b6e0a	48 83 fb 07             	cmp rbx, 7
0x1425b6e0e	7f 41                   	jg 0x1425b6e51
0x1425b6e10	48 85 db                	test rbx, rbx
0x1425b6e13	0f 84 91 00 00 00       	je 0x1425b6eaa
0x1425b6e19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425b6e20	48 83 fb 07             	cmp rbx, 7
0x1425b6e24	0f 85 15 01 00 00       	jne 0x1425b6f3f
0x1425b6e2a	81 38 70 6c 61 6e       	cmp dword ptr [rax], 0x6e616c70
0x1425b6e30	0f 85 09 01 00 00       	jne 0x1425b6f3f
0x1425b6e36	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x1425b6e3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b6e40	0f 85 f9 00 00 00       	jne 0x1425b6f3f
0x1425b6e46	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x1425b6e4a	74 5e                   	je 0x1425b6eaa
0x1425b6e4c	e9 ee 00 00 00          	jmp 0x1425b6f3f
0x1425b6e51	48 83 fb 08             	cmp rbx, 8
0x1425b6e55	75 29                   	jne 0x1425b6e80
0x1425b6e57	48 ba 6f 70 65 72 61 74 6f 72	movabs rdx, 0x726f74617265706f
0x1425b6e61	48 39 10                	cmp qword ptr [rax], rdx
0x1425b6e64	74 44                   	je 0x1425b6eaa
0x1425b6e66	48 ba 72 65 76 69 65 77 65 72	movabs rdx, 0x7265776569766572
0x1425b6e70	48 39 10                	cmp qword ptr [rax], rdx
0x1425b6e73	74 35                   	je 0x1425b6eaa
0x1425b6e75	e9 c5 00 00 00          	jmp 0x1425b6f3f
0x1425b6e7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b6e80	48 83 fb 0c             	cmp rbx, 0xc
0x1425b6e84	0f 85 b5 00 00 00       	jne 0x1425b6f3f
0x1425b6e8a	48 ba 6f 72 63 68 65 73 74 72	movabs rdx, 0x727473656863726f
0x1425b6e94	48 39 10                	cmp qword ptr [rax], rdx
0x1425b6e97	0f 85 a2 00 00 00       	jne 0x1425b6f3f
0x1425b6e9d	81 78 08 61 74 6f 72    	cmp dword ptr [rax + 8], 0x726f7461
0x1425b6ea4	0f 85 95 00 00 00       	jne 0x1425b6f3f
0x1425b6eaa	48 8d 05 1f 7b 32 01    	lea rax, [rip + 0x1327b1f]
0x1425b6eb1	bb 78 00 00 00          	mov ebx, 0x78
0x1425b6eb6	31 c9                   	xor ecx, ecx
0x1425b6eb8	31 ff                   	xor edi, edi
0x1425b6eba	48 89 fe                	mov rsi, rdi
0x1425b6ebd	0f 1f 00                	nop dword ptr [rax]
0x1425b6ec0	e8 fb c3 b9 fd          	call 0x1401532c0
0x1425b6ec5	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b6ece	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b6ed7	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b6ee0	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425b6ee8	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425b6ef0	e8 eb f8 a8 fd          	call 0x1400467e0
0x1425b6ef5	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b6efd	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b6f05	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b6f0d	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b6f15	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b6f1d	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b6f25	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b6f2d	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b6f36	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b6f3d	5d                      	pop rbp
0x1425b6f3e	c3                      	ret
0x1425b6f3f	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425b6f47	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1425b6f4f	e8 8c 9d 1c fe          	call 0x140780ce0
0x1425b6f54	48 85 db                	test rbx, rbx
0x1425b6f57	0f 85 a4 14 00 00       	jne 0x1425b8401
0x1425b6f5d	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1425b6f65	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x1425b6f6d	e8 8e 96 ff ff          	call 0x1425b0600
0x1425b6f72	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425b6f7a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425b6f7f	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1425b6f87	48 89 c7                	mov rdi, rax
0x1425b6f8a	48 89 de                	mov rsi, rbx
0x1425b6f8d	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b6f95	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x1425b6f9d	0f 1f 00                	nop dword ptr [rax]
0x1425b6fa0	e8 9b 91 ff ff          	call 0x1425b0140
0x1425b6fa5	48 85 c0                	test rax, rax
0x1425b6fa8	0f 85 d8 13 00 00       	jne 0x1425b8386
0x1425b6fae	48 8d 0d ab 16 00 00    	lea rcx, [rip + 0x16ab]
0x1425b6fb5	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1425b6fbd	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b6fc5	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1425b6fcd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425b6fd2	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1425b6fda	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1425b6fe2	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1425b6fea	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x1425b6ff2	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1425b6ffa	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x1425b7002	e8 99 f2 a8 fd          	call 0x1400462a0
0x1425b7007	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b700f	48 85 c9                	test rcx, rcx
0x1425b7012	74 77                   	je 0x1425b708b
0x1425b7014	48 ff 81 90 00 00 00    	inc qword ptr [rcx + 0x90]
0x1425b701b	48 8d 15 1e 16 00 00    	lea rdx, [rip + 0x161e]
0x1425b7022	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1425b702a	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1425b7032	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x1425b703a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1425b7042	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x1425b704a	e8 51 f2 a8 fd          	call 0x1400462a0
0x1425b704f	48 8d 0d aa 15 00 00    	lea rcx, [rip + 0x15aa]
0x1425b7056	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1425b705e	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b7066	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1425b706e	48 8d 8c 24 30 03 00 00 	lea rcx, [rsp + 0x330]
0x1425b7076	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1425b707e	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1425b7086	e8 15 f2 a8 fd          	call 0x1400462a0
0x1425b708b	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1425b7093	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x1425b709b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b70a0	e8 fb 78 af fd          	call 0x1400ae9a0
0x1425b70a5	48 85 db                	test rbx, rbx
0x1425b70a8	48 8d 0d 13 27 2b 01    	lea rcx, [rip + 0x12b2713]
0x1425b70af	48 0f 44 c1             	cmove rax, rcx
0x1425b70b3	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1425b70bb	b9 4b 00 00 00          	mov ecx, 0x4b
0x1425b70c0	48 0f 44 d9             	cmove rbx, rcx
0x1425b70c4	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1425b70cc	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b70d4	48 85 c9                	test rcx, rcx
0x1425b70d7	0f 84 94 00 00 00       	je 0x1425b7171
0x1425b70dd	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1425b70e4	48 8b b1 88 00 00 00    	mov rsi, qword ptr [rcx + 0x88]
0x1425b70eb	48 89 99 88 00 00 00    	mov qword ptr [rcx + 0x88], rbx
0x1425b70f2	83 3d 17 52 cc 05 00    	cmp dword ptr [rip + 0x5cc5217], 0
0x1425b70f9	74 13                   	je 0x1425b710e
0x1425b70fb	48 8b b9 80 00 00 00    	mov rdi, qword ptr [rcx + 0x80]
0x1425b7102	e8 99 e2 ac fd          	call 0x1400853a0
0x1425b7107	49 89 03                	mov qword ptr [r11], rax
0x1425b710a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425b710e	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x1425b7115	48 8d 1d 84 14 00 00    	lea rbx, [rip + 0x1484]
0x1425b711c	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1425b7124	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1425b712c	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x1425b7134	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1425b713c	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x1425b7144	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425b714c	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1425b7154	e8 47 f1 a8 fd          	call 0x1400462a0
0x1425b7159	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1425b7161	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b7169	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425b7171	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x1425b7179	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1425b7181	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1425b7189	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425b718c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425b7190	48 89 c8                	mov rax, rcx
0x1425b7193	48 89 d1                	mov rcx, rdx
0x1425b7196	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x1425b719e	be 01 00 00 00          	mov esi, 1
0x1425b71a3	49 89 f0                	mov r8, rsi
0x1425b71a6	e8 95 e3 fe ff          	call 0x1425a5540
0x1425b71ab	88 84 24 d0 03 00 00    	mov byte ptr [rsp + 0x3d0], al
0x1425b71b2	88 9c 24 d1 03 00 00    	mov byte ptr [rsp + 0x3d1], bl
0x1425b71b9	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x1425b71c1	48 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdi
0x1425b71c9	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x1425b71d1	4c 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r8
0x1425b71d9	4c 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r9
0x1425b71e1	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1425b71e9	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425b71ed	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425b71f1	0f 10 84 24 d0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d0]
0x1425b71f9	0f 11 84 24 60 02 00 00 	movups xmmword ptr [rsp + 0x260], xmm0
0x1425b7201	0f 10 84 24 e0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e0]
0x1425b7209	0f 11 84 24 70 02 00 00 	movups xmmword ptr [rsp + 0x270], xmm0
0x1425b7211	0f 10 84 24 f0 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3f0]
0x1425b7219	0f 11 84 24 80 02 00 00 	movups xmmword ptr [rsp + 0x280], xmm0
0x1425b7221	0f b6 8c 24 60 02 00 00 	movzx ecx, byte ptr [rsp + 0x260]
0x1425b7229	0f b6 bc 24 61 02 00 00 	movzx edi, byte ptr [rsp + 0x261]
0x1425b7231	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1425b7239	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1425b7241	4c 8b 8c 24 78 02 00 00 	mov r9, qword ptr [rsp + 0x278]
0x1425b7249	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x1425b7251	4c 8b 9c 24 88 02 00 00 	mov r11, qword ptr [rsp + 0x288]
0x1425b7259	c6 04 24 01             	mov byte ptr [rsp], 1
0x1425b725d	0f 1f 00                	nop dword ptr [rax]
0x1425b7260	e8 db 63 ff ff          	call 0x1425ad640
0x1425b7265	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425b726d	48 8d 3d 8a 73 06 01    	lea rdi, [rip + 0x106738a]
0x1425b7274	be 02 00 00 00          	mov esi, 2
0x1425b7279	49 89 c0                	mov r8, rax
0x1425b727c	49 89 d9                	mov r9, rbx
0x1425b727f	4c 8d 15 51 e2 32 01    	lea r10, [rip + 0x132e251]
0x1425b7286	41 bb 85 00 00 00       	mov r11d, 0x85
0x1425b728c	31 c0                   	xor eax, eax
0x1425b728e	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1425b7296	e8 a5 bd aa fd          	call 0x140063040
0x1425b729b	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1425b72a3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425b72ab	e8 d0 35 ac fd          	call 0x14007a880
0x1425b72b0	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1425b72b8	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b72c0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b72c8	e8 53 2c ac fd          	call 0x140079f20
0x1425b72cd	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1425b72d5	48 8d 05 e4 be c0 00    	lea rax, [rip + 0xc0bee4]
0x1425b72dc	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1425b72e4	48 8d 0d b7 4e 07 01    	lea rcx, [rip + 0x1074eb7]
0x1425b72eb	bf 05 00 00 00          	mov edi, 5
0x1425b72f0	e8 0b 6d a5 fd          	call 0x14000e000
0x1425b72f5	48 8d 15 a4 8f a6 00    	lea rdx, [rip + 0xa68fa4]
0x1425b72fc	48 89 10                	mov qword ptr [rax], rdx
0x1425b72ff	83 3d 0a 50 cc 05 00    	cmp dword ptr [rip + 0x5cc500a], 0
0x1425b7306	75 0a                   	jne 0x1425b7312
0x1425b7308	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x1425b7310	eb 18                   	jmp 0x1425b732a
0x1425b7312	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b7316	e8 85 e0 ac fd          	call 0x1400853a0
0x1425b731b	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x1425b7323	4d 89 03                	mov qword ptr [r11], r8
0x1425b7326	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b732a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425b732e	48 8d 05 8b be c0 00    	lea rax, [rip + 0xc0be8b]
0x1425b7335	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1425b733d	48 8d 0d 42 47 07 01    	lea rcx, [rip + 0x1074742]
0x1425b7344	bf 05 00 00 00          	mov edi, 5
0x1425b7349	e8 b2 6c a5 fd          	call 0x14000e000
0x1425b734e	48 8d 15 4b 8f a6 00    	lea rdx, [rip + 0xa68f4b]
0x1425b7355	48 89 10                	mov qword ptr [rax], rdx
0x1425b7358	83 3d b1 4f cc 05 00    	cmp dword ptr [rip + 0x5cc4fb1], 0
0x1425b735f	90                      	nop
0x1425b7360	74 0c                   	je 0x1425b736e
0x1425b7362	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b7366	e8 15 e0 ac fd          	call 0x140085380
0x1425b736b	49 89 0b                	mov qword ptr [r11], rcx
0x1425b736e	48 8d 0d ab 22 4f 03    	lea rcx, [rip + 0x34f22ab]
0x1425b7375	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b7379	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1425b7381	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425b7389	e8 92 2b ac fd          	call 0x140079f20
0x1425b738e	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1425b7396	48 8d 05 23 be c0 00    	lea rax, [rip + 0xc0be23]
0x1425b739d	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1425b73a5	48 8d 0d 2b c3 06 01    	lea rcx, [rip + 0x106c32b]
0x1425b73ac	bf 04 00 00 00          	mov edi, 4
0x1425b73b1	e8 4a 6c a5 fd          	call 0x14000e000
0x1425b73b6	48 8d 0d e3 8e a6 00    	lea rcx, [rip + 0xa68ee3]
0x1425b73bd	48 89 08                	mov qword ptr [rax], rcx
0x1425b73c0	83 3d 49 4f cc 05 00    	cmp dword ptr [rip + 0x5cc4f49], 0
0x1425b73c7	75 0a                   	jne 0x1425b73d3
0x1425b73c9	4c 8b 8c 24 b8 03 00 00 	mov r9, qword ptr [rsp + 0x3b8]
0x1425b73d1	eb 18                   	jmp 0x1425b73eb
0x1425b73d3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425b73d7	e8 c4 df ac fd          	call 0x1400853a0
0x1425b73dc	4c 8b 8c 24 b8 03 00 00 	mov r9, qword ptr [rsp + 0x3b8]
0x1425b73e4	4d 89 0b                	mov qword ptr [r11], r9
0x1425b73e7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425b73eb	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425b73ef	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1425b73f7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425b73fa	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425b73fe	48 8d 05 d6 36 0c 01    	lea rax, [rip + 0x10c36d6]
0x1425b7405	bb 0a 00 00 00          	mov ebx, 0xa
0x1425b740a	48 8d 35 af bd c0 00    	lea rsi, [rip + 0xc0bdaf]
0x1425b7411	4c 8b 84 24 c0 03 00 00 	mov r8, qword ptr [rsp + 0x3c0]
0x1425b7419	e8 22 ff 00 00          	call 0x1425c7340
0x1425b741e	66 90                   	nop
0x1425b7420	e8 5b 34 ac fd          	call 0x14007a880
0x1425b7425	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1425b742d	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b7435	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b743d	0f 1f 00                	nop dword ptr [rax]
0x1425b7440	e8 db 2a ac fd          	call 0x140079f20
0x1425b7445	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1425b744d	48 8d 05 6c bd c0 00    	lea rax, [rip + 0xc0bd6c]
0x1425b7454	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1425b745c	48 8d 0d 3f 4d 07 01    	lea rcx, [rip + 0x1074d3f]
0x1425b7463	bf 05 00 00 00          	mov edi, 5
0x1425b7468	e8 93 6b a5 fd          	call 0x14000e000
0x1425b746d	48 8d 15 2c 8e a6 00    	lea rdx, [rip + 0xa68e2c]
0x1425b7474	48 89 10                	mov qword ptr [rax], rdx
0x1425b7477	83 3d 92 4e cc 05 00    	cmp dword ptr [rip + 0x5cc4e92], 0
0x1425b747e	66 90                   	nop
0x1425b7480	75 0a                   	jne 0x1425b748c
0x1425b7482	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x1425b748a	eb 18                   	jmp 0x1425b74a4
0x1425b748c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425b7490	e8 0b df ac fd          	call 0x1400853a0
0x1425b7495	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x1425b749d	4d 89 03                	mov qword ptr [r11], r8
0x1425b74a0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b74a4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425b74a8	48 8d 05 11 bd c0 00    	lea rax, [rip + 0xc0bd11]
0x1425b74af	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1425b74b7	48 8d 0d c8 45 07 01    	lea rcx, [rip + 0x10745c8]
0x1425b74be	bf 05 00 00 00          	mov edi, 5
0x1425b74c3	e8 38 6b a5 fd          	call 0x14000e000
0x1425b74c8	48 8d 15 d1 8d a6 00    	lea rdx, [rip + 0xa68dd1]
0x1425b74cf	48 89 10                	mov qword ptr [rax], rdx
0x1425b74d2	83 3d 37 4e cc 05 00    	cmp dword ptr [rip + 0x5cc4e37], 0
0x1425b74d9	74 0d                   	je 0x1425b74e8
0x1425b74db	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425b74df	90                      	nop
0x1425b74e0	e8 9b de ac fd          	call 0x140085380
0x1425b74e5	49 89 0b                	mov qword ptr [r11], rcx
0x1425b74e8	48 8d 0d 41 21 4f 03    	lea rcx, [rip + 0x34f2141]
0x1425b74ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425b74f3	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1425b74fb	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425b74fe	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1425b7502	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1425b750b	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1425b7514	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1425b751d	48 8d 1d 1c 10 00 00    	lea rbx, [rip + 0x101c]
0x1425b7524	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x1425b752c	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1425b7534	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1425b753c	48 8d 0d 7d bc c0 00    	lea rcx, [rip + 0xc0bc7d]
0x1425b7543	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1425b754b	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x1425b7553	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1425b755b	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x1425b7563	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425b756b	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1425b7573	e8 28 ed a8 fd          	call 0x1400462a0
0x1425b7578	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b7580	48 85 c0                	test rax, rax
0x1425b7583	74 51                   	je 0x1425b75d6
0x1425b7585	e8 b6 f2 00 00          	call 0x1425c6840
0x1425b758a	48 8d 0d 6f 0f 00 00    	lea rcx, [rip + 0xf6f]
0x1425b7591	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1425b7599	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b75a1	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1425b75a9	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x1425b75b1	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1425b75b9	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x1425b75c1	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425b75c9	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1425b75d1	e8 ca ec a8 fd          	call 0x1400462a0
0x1425b75d6	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1425b75de	48 8b 01                	mov rax, qword ptr [rcx]
0x1425b75e1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425b75e5	e8 b6 17 00 00          	call 0x1425b8da0
0x1425b75ea	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1425b75f2	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b75fa	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b7602	e8 f9 5e ff ff          	call 0x1425ad500
0x1425b7607	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425b760f	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b7617	48 85 c9                	test rcx, rcx
0x1425b761a	74 19                   	je 0x1425b7635
0x1425b761c	48 89 c8                	mov rax, rcx
0x1425b761f	90                      	nop
0x1425b7620	e8 1b f9 00 00          	call 0x1425c6f40
0x1425b7625	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425b762d	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b7635	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x1425b763d	48 8b bc 24 28 04 00 00 	mov rdi, qword ptr [rsp + 0x428]
0x1425b7645	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1425b764d	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425b7655	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x1425b765d	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1425b7665	49 89 c3                	mov r11, rax
0x1425b7668	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1425b7670	e8 6b 24 00 00          	call 0x1425b9ae0
0x1425b7675	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425b767d	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x1425b7685	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1425b768d	48 85 d2                	test rdx, rdx
0x1425b7690	75 07                   	jne 0x1425b7699
0x1425b7692	b9 00 00 00 00          	mov ecx, 0
0x1425b7697	eb 2d                   	jmp 0x1425b76c6
0x1425b7699	48 89 d0                	mov rax, rdx
0x1425b769c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b76a0	e8 3b f9 00 00          	call 0x1425c6fe0
0x1425b76a5	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b76ad	48 85 c9                	test rcx, rcx
0x1425b76b0	48 89 ca                	mov rdx, rcx
0x1425b76b3	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1425b76bb	48 89 c1                	mov rcx, rax
0x1425b76be	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425b76c6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425b76cb	75 06                   	jne 0x1425b76d3
0x1425b76cd	31 f6                   	xor esi, esi
0x1425b76cf	31 ff                   	xor edi, edi
0x1425b76d1	eb 0e                   	jmp 0x1425b76e1
0x1425b76d3	48 89 d0                	mov rax, rdx
0x1425b76d6	e8 65 f1 00 00          	call 0x1425c6840
0x1425b76db	48 89 c6                	mov rsi, rax
0x1425b76de	48 89 df                	mov rdi, rbx
0x1425b76e1	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425b76e9	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x1425b76f1	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1425b76f9	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b76fc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b7700	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1425b7708	e8 93 17 00 00          	call 0x1425b8ea0
0x1425b770d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1425b7715	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425b771a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425b771f	90                      	nop
0x1425b7720	e8 7b 13 00 00          	call 0x1425b8aa0
0x1425b7725	88 44 24 57             	mov byte ptr [rsp + 0x57], al
0x1425b7729	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425b7731	48 85 d2                	test rdx, rdx
0x1425b7734	74 5c                   	je 0x1425b7792
0x1425b7736	48 8b 0d 63 09 6d 00    	mov rcx, qword ptr [rip + 0x6d0963]
0x1425b773d	48 8b 3d 64 09 6d 00    	mov rdi, qword ptr [rip + 0x6d0964]
0x1425b7744	48 89 d0                	mov rax, rdx
0x1425b7747	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1425b774f	e8 6c 8b ad fd          	call 0x1400902c0
0x1425b7754	84 c0                   	test al, al
0x1425b7756	74 07                   	je 0x1425b775f
0x1425b7758	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x1425b775d	eb 33                   	jmp 0x1425b7792
0x1425b775f	48 8b 0d 4a 09 6d 00    	mov rcx, qword ptr [rip + 0x6d094a]
0x1425b7766	48 8b 3d 4b 09 6d 00    	mov rdi, qword ptr [rip + 0x6d094b]
0x1425b776d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425b7775	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1425b777d	0f 1f 00                	nop dword ptr [rax]
0x1425b7780	e8 3b 8b ad fd          	call 0x1400902c0
0x1425b7785	84 c0                   	test al, al
0x1425b7787	0f 84 14 0b 00 00       	je 0x1425b82a1
0x1425b778d	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x1425b7792	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425b779a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425b77a0	48 83 ff 04             	cmp rdi, 4
0x1425b77a4	75 12                   	jne 0x1425b77b8
0x1425b77a6	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b77ae	81 39 64 6f 6e 65       	cmp dword ptr [rcx], 0x656e6f64
0x1425b77b4	74 3a                   	je 0x1425b77f0
0x1425b77b6	eb 08                   	jmp 0x1425b77c0
0x1425b77b8	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b77c0	48 83 ff 07             	cmp rdi, 7
0x1425b77c4	0f 85 2c 01 00 00       	jne 0x1425b78f6
0x1425b77ca	81 39 62 6c 6f 63       	cmp dword ptr [rcx], 0x636f6c62
0x1425b77d0	0f 85 13 01 00 00       	jne 0x1425b78e9
0x1425b77d6	66 81 79 04 6b 65       	cmp word ptr [rcx + 4], 0x656b
0x1425b77dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425b77e0	0f 85 f6 00 00 00       	jne 0x1425b78dc
0x1425b77e6	80 79 06 64             	cmp byte ptr [rcx + 6], 0x64
0x1425b77ea	0f 85 df 00 00 00       	jne 0x1425b78cf
0x1425b77f0	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b77f8	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b7800	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425b7808	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425b780d	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425b7812	e8 a9 0e 00 00          	call 0x1425b86c0
0x1425b7817	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b7820	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b7829	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b7832	c6 84 24 10 02 00 00 01 	mov byte ptr [rsp + 0x210], 1
0x1425b783a	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425b7842	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1425b784a	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425b7852	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1425b785a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425b7862	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1425b786a	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1425b786f	88 94 24 38 02 00 00    	mov byte ptr [rsp + 0x238], dl
0x1425b7876	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425b787f	90                      	nop
0x1425b7880	e8 5b ef a8 fd          	call 0x1400467e0
0x1425b7885	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b788d	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b7895	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b789d	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b78a5	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b78ad	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b78b5	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b78bd	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b78c6	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b78cd	5d                      	pop rbp
0x1425b78ce	c3                      	ret
0x1425b78cf	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1425b78d7	48 85 d2                	test rdx, rdx
0x1425b78da	eb 27                   	jmp 0x1425b7903
0x1425b78dc	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1425b78e4	48 85 d2                	test rdx, rdx
0x1425b78e7	eb 1a                   	jmp 0x1425b7903
0x1425b78e9	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1425b78f1	48 85 d2                	test rdx, rdx
0x1425b78f4	eb 0d                   	jmp 0x1425b7903
0x1425b78f6	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1425b78fe	66 90                   	nop
0x1425b7900	48 85 d2                	test rdx, rdx
0x1425b7903	74 10                   	je 0x1425b7915
0x1425b7905	48 89 d0                	mov rax, rdx
0x1425b7908	e8 f3 f4 00 00          	call 0x1425c6e00
0x1425b790d	84 c0                   	test al, al
0x1425b790f	0f 85 cc 08 00 00       	jne 0x1425b81e1
0x1425b7915	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1425b791d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425b7921	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1425b7925	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b792d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b7935	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1425b793d	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425b7945	e8 16 f4 fe ff          	call 0x1425a6d60
0x1425b794a	48 85 db                	test rbx, rbx
0x1425b794d	0f 84 a6 07 00 00       	je 0x1425b80f9
0x1425b7953	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425b795b	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1425b7960	4c 29 e2                	sub rdx, r12
0x1425b7963	48 85 d2                	test rdx, rdx
0x1425b7966	41 bc 00 00 00 00       	mov r12d, 0
0x1425b796c	49 0f 4c d4             	cmovl rdx, r12
0x1425b7970	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425b7978	48 85 d2                	test rdx, rdx
0x1425b797b	7f 05                   	jg 0x1425b7982
0x1425b797d	31 c9                   	xor ecx, ecx
0x1425b797f	90                      	nop
0x1425b7980	eb 24                   	jmp 0x1425b79a6
0x1425b7982	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1425b798a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425b798e	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1425b7996	ff d1                   	call rcx
0x1425b7998	48 85 c0                	test rax, rax
0x1425b799b	0f 94 c1                	sete cl
0x1425b799e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425b79a6	84 c9                   	test cl, cl
0x1425b79a8	75 1b                   	jne 0x1425b79c5
0x1425b79aa	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425b79b2	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b79ba	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x1425b79bf	90                      	nop
0x1425b79c0	e9 6f 04 00 00          	jmp 0x1425b7e34
0x1425b79c5	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b79cd	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x1425b79d5	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1425b79dd	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1425b79e5	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1425b79ed	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425b79f5	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1425b79fd	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1425b7a02	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1425b7a07	e8 b4 16 00 00          	call 0x1425b90c0
0x1425b7a0c	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1425b7a14	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425b7a1c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425b7a24	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1425b7a2c	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b7a2f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b7a33	e8 68 13 00 00          	call 0x1425b8da0
0x1425b7a38	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1425b7a40	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425b7a48	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425b7a4c	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1425b7a54	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x1425b7a5c	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1425b7a64	48 8b bc 24 28 04 00 00 	mov rdi, qword ptr [rsp + 0x428]
0x1425b7a6c	48 8b b4 24 c8 03 00 00 	mov rsi, qword ptr [rsp + 0x3c8]
0x1425b7a74	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1425b7a7c	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1425b7a84	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1425b7a8c	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1425b7a94	e8 e7 43 00 00          	call 0x1425bbe80
0x1425b7a99	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425b7aa1	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x1425b7aa9	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1425b7ab1	48 85 c0                	test rax, rax
0x1425b7ab4	75 12                   	jne 0x1425b7ac8
0x1425b7ab6	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425b7abe	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425b7ac6	eb 05                   	jmp 0x1425b7acd
0x1425b7ac8	e8 73 ed 00 00          	call 0x1425c6840
0x1425b7acd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425b7ad5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425b7add	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1425b7ae5	48 8b 02                	mov rax, qword ptr [rdx]
0x1425b7ae8	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425b7aec	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1425b7af4	e8 a7 13 00 00          	call 0x1425b8ea0
0x1425b7af9	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1425b7b01	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425b7b06	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1425b7b0b	84 d2                   	test dl, dl
0x1425b7b0d	74 07                   	je 0x1425b7b16
0x1425b7b0f	b9 01 00 00 00          	mov ecx, 1
0x1425b7b14	eb 14                   	jmp 0x1425b7b2a
0x1425b7b16	e8 85 0f 00 00          	call 0x1425b8aa0
0x1425b7b1b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425b7b20	89 c1                   	mov ecx, eax
0x1425b7b22	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1425b7b2a	88 4c 24 57             	mov byte ptr [rsp + 0x57], cl
0x1425b7b2e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425b7b33	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1425b7b37	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425b7b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b7b40	4d 39 c1                	cmp r9, r8
0x1425b7b43	72 0a                   	jb 0x1425b7b4f
0x1425b7b45	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425b7b4d	eb 38                   	jmp 0x1425b7b87
0x1425b7b4f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425b7b57	4c 89 c9                	mov rcx, r9
0x1425b7b5a	48 89 df                	mov rdi, rbx
0x1425b7b5d	48 8d 35 fc d2 ee 00    	lea rsi, [rip + 0xeed2fc]
0x1425b7b64	4c 89 c3                	mov rbx, r8
0x1425b7b67	e8 54 70 ac fd          	call 0x14007ebc0
0x1425b7b6c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425b7b71	49 89 c9                	mov r9, rcx
0x1425b7b74	49 89 d8                	mov r8, rbx
0x1425b7b77	48 89 c6                	mov rsi, rax
0x1425b7b7a	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1425b7b82	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425b7b87	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1425b7b8c	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425b7b91	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1425b7b99	49 89 d2                	mov r10, rdx
0x1425b7b9c	4c 29 ca                	sub rdx, r9
0x1425b7b9f	4c 89 c1                	mov rcx, r8
0x1425b7ba2	4c 29 d1                	sub rcx, r10
0x1425b7ba5	48 c1 fa 3f             	sar rdx, 0x3f
0x1425b7ba9	4d 6b c2 78             	imul r8, r10, 0x78
0x1425b7bad	49 21 d0                	and r8, rdx
0x1425b7bb0	4a 8d 14 06             	lea rdx, [rsi + r8]
0x1425b7bb4	48 89 c7                	mov rdi, rax
0x1425b7bb7	48 89 de                	mov rsi, rbx
0x1425b7bba	48 8d 05 9f d2 ee 00    	lea rax, [rip + 0xeed29f]
0x1425b7bc1	48 89 d3                	mov rbx, rdx
0x1425b7bc4	e8 f7 32 ac fd          	call 0x14007aec0
0x1425b7bc9	48 8b 0d c0 f3 6c 00    	mov rcx, qword ptr [rip + 0x6cf3c0]
0x1425b7bd0	48 8b 3d c1 f3 6c 00    	mov rdi, qword ptr [rip + 0x6cf3c1]
0x1425b7bd7	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425b7bdf	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1425b7be7	e8 d4 86 ad fd          	call 0x1400902c0
0x1425b7bec	84 c0                   	test al, al
0x1425b7bee	75 1f                   	jne 0x1425b7c0f
0x1425b7bf0	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1425b7bf8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425b7bfc	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1425b7c04	ff d1                   	call rcx
0x1425b7c06	48 85 c0                	test rax, rax
0x1425b7c09	0f 84 94 00 00 00       	je 0x1425b7ca3
0x1425b7c0f	48 8b 05 7a f3 6c 00    	mov rax, qword ptr [rip + 0x6cf37a]
0x1425b7c16	48 8b 0d 7b f3 6c 00    	mov rcx, qword ptr [rip + 0x6cf37b]
0x1425b7c1d	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b7c26	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b7c2f	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b7c38	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1425b7c3d	88 94 24 38 02 00 00    	mov byte ptr [rsp + 0x238], dl
0x1425b7c44	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425b7c4c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1425b7c54	e8 87 eb a8 fd          	call 0x1400467e0
0x1425b7c59	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b7c61	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b7c69	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b7c71	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b7c79	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b7c81	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b7c89	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b7c91	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b7c9a	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b7ca1	5d                      	pop rbp
0x1425b7ca2	c3                      	ret
0x1425b7ca3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425b7cab	48 85 c0                	test rax, rax
0x1425b7cae	74 4a                   	je 0x1425b7cfa
0x1425b7cb0	48 8b 0d e9 03 6d 00    	mov rcx, qword ptr [rip + 0x6d03e9]
0x1425b7cb7	48 8b 3d ea 03 6d 00    	mov rdi, qword ptr [rip + 0x6d03ea]
0x1425b7cbe	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1425b7cc6	e8 f5 85 ad fd          	call 0x1400902c0
0x1425b7ccb	84 c0                   	test al, al
0x1425b7ccd	75 2b                   	jne 0x1425b7cfa
0x1425b7ccf	48 8b 0d da 03 6d 00    	mov rcx, qword ptr [rip + 0x6d03da]
0x1425b7cd6	48 8b 3d db 03 6d 00    	mov rdi, qword ptr [rip + 0x6d03db]
0x1425b7cdd	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425b7ce5	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1425b7ced	e8 ce 85 ad fd          	call 0x1400902c0
0x1425b7cf2	84 c0                   	test al, al
0x1425b7cf4	0f 84 49 03 00 00       	je 0x1425b8043
0x1425b7cfa	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425b7d02	48 83 ff 04             	cmp rdi, 4
0x1425b7d06	75 12                   	jne 0x1425b7d1a
0x1425b7d08	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b7d10	81 39 64 6f 6e 65       	cmp dword ptr [rcx], 0x656e6f64
0x1425b7d16	74 38                   	je 0x1425b7d50
0x1425b7d18	eb 08                   	jmp 0x1425b7d22
0x1425b7d1a	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1425b7d22	48 83 ff 07             	cmp rdi, 7
0x1425b7d26	0f 85 03 01 00 00       	jne 0x1425b7e2f
0x1425b7d2c	81 39 62 6c 6f 63       	cmp dword ptr [rcx], 0x636f6c62
0x1425b7d32	0f 85 f7 00 00 00       	jne 0x1425b7e2f
0x1425b7d38	66 81 79 04 6b 65       	cmp word ptr [rcx + 4], 0x656b
0x1425b7d3e	66 90                   	nop
0x1425b7d40	0f 85 e9 00 00 00       	jne 0x1425b7e2f
0x1425b7d46	80 79 06 64             	cmp byte ptr [rcx + 6], 0x64
0x1425b7d4a	0f 85 df 00 00 00       	jne 0x1425b7e2f
0x1425b7d50	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b7d58	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b7d60	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1425b7d68	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425b7d6d	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425b7d72	e8 49 09 00 00          	call 0x1425b86c0
0x1425b7d77	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b7d80	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b7d89	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b7d92	c6 84 24 10 02 00 00 01 	mov byte ptr [rsp + 0x210], 1
0x1425b7d9a	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425b7da2	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1425b7daa	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425b7db2	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1425b7dba	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425b7dc2	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1425b7dca	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1425b7dcf	88 94 24 38 02 00 00    	mov byte ptr [rsp + 0x238], dl
0x1425b7dd6	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425b7ddf	90                      	nop
0x1425b7de0	e8 fb e9 a8 fd          	call 0x1400467e0
0x1425b7de5	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b7ded	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b7df5	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b7dfd	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b7e05	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b7e0d	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b7e15	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b7e1d	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b7e26	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b7e2d	5d                      	pop rbp
0x1425b7e2e	c3                      	ret
0x1425b7e2f	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x1425b7e34	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1425b7e3c	88 44 24 57             	mov byte ptr [rsp + 0x57], al
0x1425b7e40	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425b7e48	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1425b7e50	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425b7e54	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1425b7e58	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b7e60	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b7e68	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x1425b7e70	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425b7e78	e8 e3 ee fe ff          	call 0x1425a6d60
0x1425b7e7d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425b7e85	48 8d 3d 1b 78 06 01    	lea rdi, [rip + 0x106781b]
0x1425b7e8c	be 03 00 00 00          	mov esi, 3
0x1425b7e91	e8 8a 40 af fd          	call 0x1400abf20
0x1425b7e96	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1425b7e9e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425b7ea6	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1425b7eaf	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1425b7eb8	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b7ec0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b7ec8	e8 53 20 ac fd          	call 0x140079f20
0x1425b7ecd	48 8d 15 cc 83 a6 00    	lea rdx, [rip + 0xa683cc]
0x1425b7ed4	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1425b7edc	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1425b7ee4	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x1425b7eec	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1425b7ef4	e8 27 20 ac fd          	call 0x140079f20
0x1425b7ef9	48 8d 15 a0 83 a6 00    	lea rdx, [rip + 0xa683a0]
0x1425b7f00	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1425b7f08	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1425b7f10	48 8d 05 6a f9 29 01    	lea rax, [rip + 0x129f96a]
0x1425b7f17	bb 48 00 00 00          	mov ebx, 0x48
0x1425b7f1c	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x1425b7f24	bf 02 00 00 00          	mov edi, 2
0x1425b7f29	48 89 fe                	mov rsi, rdi
0x1425b7f2c	e8 4f e4 b9 fd          	call 0x140156380
0x1425b7f31	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425b7f39	48 85 d2                	test rdx, rdx
0x1425b7f3c	75 56                   	jne 0x1425b7f94
0x1425b7f3e	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x1425b7f47	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425b7f4f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425b7f57	e8 c4 1f ac fd          	call 0x140079f20
0x1425b7f5c	48 8d 0d 3d 83 a6 00    	lea rcx, [rip + 0xa6833d]
0x1425b7f63	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1425b7f6b	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1425b7f73	48 8d 05 86 af 24 01    	lea rax, [rip + 0x124af86]
0x1425b7f7a	bb 3a 00 00 00          	mov ebx, 0x3a
0x1425b7f7f	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x1425b7f87	bf 01 00 00 00          	mov edi, 1
0x1425b7f8c	48 89 fe                	mov rsi, rdi
0x1425b7f8f	e8 ec e3 b9 fd          	call 0x140156380
0x1425b7f94	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b7f9d	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b7fa6	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b7faf	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425b7fb7	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1425b7fbf	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425b7fc7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1425b7fcf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425b7fd7	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1425b7fdf	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x1425b7fe4	88 84 24 38 02 00 00    	mov byte ptr [rsp + 0x238], al
0x1425b7feb	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425b7ff4	e8 e7 e7 a8 fd          	call 0x1400467e0
0x1425b7ff9	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b8001	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b8009	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b8011	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b8019	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b8021	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b8029	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b8031	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b803a	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b8041	5d                      	pop rbp
0x1425b8042	c3                      	ret
0x1425b8043	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b804c	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b8055	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b805e	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425b8066	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1425b806e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425b8076	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1425b807e	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x1425b8083	88 84 24 38 02 00 00    	mov byte ptr [rsp + 0x238], al
0x1425b808a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425b8092	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425b809a	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1425b80a2	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425b80aa	e8 31 e7 a8 fd          	call 0x1400467e0
0x1425b80af	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b80b7	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b80bf	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b80c7	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b80cf	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b80d7	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b80df	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b80e7	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b80f0	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b80f7	5d                      	pop rbp
0x1425b80f8	c3                      	ret
0x1425b80f9	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b8102	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b810b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b8114	c6 84 24 10 02 00 00 01 	mov byte ptr [rsp + 0x210], 1
0x1425b811c	31 c0                   	xor eax, eax
0x1425b811e	48 8d 1d ca 29 0c 01    	lea rbx, [rip + 0x10c29ca]
0x1425b8125	b9 0a 00 00 00          	mov ecx, 0xa
0x1425b812a	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x1425b8132	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425b813a	4c 8d 05 83 f2 30 01    	lea r8, [rip + 0x130f283]
0x1425b8141	41 b9 63 00 00 00       	mov r9d, 0x63
0x1425b8147	e8 34 ae aa fd          	call 0x140062f80
0x1425b814c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425b8154	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1425b815c	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425b8164	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1425b816c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425b8174	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1425b817c	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1425b8181	88 94 24 38 02 00 00    	mov byte ptr [rsp + 0x238], dl
0x1425b8188	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425b8191	e8 4a e6 a8 fd          	call 0x1400467e0
0x1425b8196	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b819e	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b81a6	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b81ae	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b81b6	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b81be	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b81c6	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b81ce	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b81d7	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b81de	5d                      	pop rbp
0x1425b81df	90                      	nop
0x1425b81e0	c3                      	ret
0x1425b81e1	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b81ea	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b81f3	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b81fc	31 c0                   	xor eax, eax
0x1425b81fe	48 8d 1d ea 28 0c 01    	lea rbx, [rip + 0x10c28ea]
0x1425b8205	b9 0a 00 00 00          	mov ecx, 0xa
0x1425b820a	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x1425b8212	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425b821a	4c 8d 05 7c e1 1c 01    	lea r8, [rip + 0x11ce17c]
0x1425b8221	41 b9 22 00 00 00       	mov r9d, 0x22
0x1425b8227	e8 54 ad aa fd          	call 0x140062f80
0x1425b822c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425b8234	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1425b823c	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1425b8241	88 94 24 38 02 00 00    	mov byte ptr [rsp + 0x238], dl
0x1425b8248	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1425b8251	e8 8a e5 a8 fd          	call 0x1400467e0
0x1425b8256	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b825e	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b8266	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b826e	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b8276	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b827e	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b8286	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b828e	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b8297	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b829e	5d                      	pop rbp
0x1425b829f	90                      	nop
0x1425b82a0	c3                      	ret
0x1425b82a1	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b82aa	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b82b3	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b82bc	0f b6 44 24 57          	movzx eax, byte ptr [rsp + 0x57]
0x1425b82c1	88 84 24 38 02 00 00    	mov byte ptr [rsp + 0x238], al
0x1425b82c8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425b82d0	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425b82d8	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425b82e0	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425b82e8	e8 f3 e4 a8 fd          	call 0x1400467e0
0x1425b82ed	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b82f5	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b82fd	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b8305	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b830d	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b8315	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b831d	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b8325	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b832e	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b8335	5d                      	pop rbp
0x1425b8336	c3                      	ret
0x1425b8337	e8 a4 e4 a8 fd          	call 0x1400467e0
0x1425b833c	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b8344	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b834c	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b8354	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b835c	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b8364	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b836c	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b8374	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b837d	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b8384	5d                      	pop rbp
0x1425b8385	c3                      	ret
0x1425b8386	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b838f	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b8398	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b83a1	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425b83a9	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425b83b1	e8 2a e4 a8 fd          	call 0x1400467e0
0x1425b83b6	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b83be	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b83c6	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b83ce	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b83d6	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b83de	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b83e6	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b83ee	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b83f7	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b83fe	5d                      	pop rbp
0x1425b83ff	90                      	nop
0x1425b8400	c3                      	ret
0x1425b8401	48 8d 05 40 66 32 01    	lea rax, [rip + 0x1326640]
0x1425b8408	bb 78 00 00 00          	mov ebx, 0x78
0x1425b840d	31 c9                   	xor ecx, ecx
0x1425b840f	31 ff                   	xor edi, edi
0x1425b8411	48 89 fe                	mov rsi, rdi
0x1425b8414	e8 a7 ae b9 fd          	call 0x1401532c0
0x1425b8419	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1425b8422	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1425b842b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1425b8434	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425b843c	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1425b8444	e8 97 e3 a8 fd          	call 0x1400467e0
0x1425b8449	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1425b8451	0f b6 84 24 10 02 00 00 	movzx eax, byte ptr [rsp + 0x210]
0x1425b8459	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1425b8461	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425b8469	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425b8471	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x1425b8479	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425b8481	44 0f b6 84 24 38 02 00 00	movzx r8d, byte ptr [rsp + 0x238]
0x1425b848a	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1425b8491	5d                      	pop rbp
0x1425b8492	c3                      	ret
0x1425b8493	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b8498	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b849d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b84a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b84a7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b84ac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425b84b1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425b84b6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425b84bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b84c0	e8 9b af ac fd          	call 0x140083460
0x1425b84c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b84ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b84cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b84d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b84d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425b84de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425b84e3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425b84e8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425b84ed	e9 8e e8 ff ff          	jmp 0x1425b6d80
