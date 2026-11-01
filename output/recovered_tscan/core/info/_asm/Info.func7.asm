# TscanGui/core/info.Info.func7
# 0x140b39f40..0x140b3a2a0 (864 bytes)
# source TscanGui/core/info/info.go:290

0x140b39f40	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140b39f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b39f4c	0f 86 30 03 00 00       	jbe 0x140b3a282
0x140b39f52	55                      	push rbp
0x140b39f53	48 89 e5                	mov rbp, rsp
0x140b39f56	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140b39f5d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x140b39f67	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b39f6c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b39f70	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b39f74	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x140b39f78	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x140b39f7c	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x140b39f80	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b39f84	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b39f88	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b39f8c	4c 8d 1d 0d 03 00 00    	lea r11, [rip + 0x30d]
0x140b39f93	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x140b39f9b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b39fa3	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140b39fab	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b39fb3	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b39fb8	48 8b 0d 59 b2 6c 07    	mov rcx, qword ptr [rip + 0x76cb259]
0x140b39fbf	48 83 b9 c8 01 00 00 00 	cmp qword ptr [rcx + 0x1c8], 0
0x140b39fc7	0f 84 8c 02 00 00       	je 0x140b3a259
0x140b39fcd	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140b39fd5	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140b39fda	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140b39fe2	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140b39fe7	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140b39fef	e8 0c 3b ff ff          	call 0x140b2db00
0x140b39ff4	48 85 ff                	test rdi, rdi
0x140b39ff7	0f 85 5c 02 00 00       	jne 0x140b3a259
0x140b39ffd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b3a005	4c 8b 82 c0 00 00 00    	mov r8, qword ptr [rdx + 0xc0]
0x140b3a00c	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140b3a010	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x140b3a017	4c 8b 92 b8 00 00 00    	mov r10, qword ptr [rdx + 0xb8]
0x140b3a01e	66 90                   	nop
0x140b3a020	4c 39 c9                	cmp rcx, r9
0x140b3a023	73 3f                   	jae 0x140b3a064
0x140b3a025	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140b3a02a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b3a02f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b3a037	4c 89 d0                	mov rax, r10
0x140b3a03a	48 89 df                	mov rdi, rbx
0x140b3a03d	48 8d 35 9c 09 94 02    	lea rsi, [rip + 0x294099c]
0x140b3a044	4c 89 cb                	mov rbx, r9
0x140b3a047	e8 74 4b 54 ff          	call 0x14007ebc0
0x140b3a04c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b3a051	49 89 c2                	mov r10, rax
0x140b3a054	49 89 d9                	mov r9, rbx
0x140b3a057	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b3a05f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b3a064	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b3a069	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140b3a06e	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140b3a076	4c 89 c2                	mov rdx, r8
0x140b3a079	49 29 c8                	sub r8, rcx
0x140b3a07c	4c 89 c9                	mov rcx, r9
0x140b3a07f	48 29 d1                	sub rcx, rdx
0x140b3a082	49 c1 f8 3f             	sar r8, 0x3f
0x140b3a086	48 6b d2 70             	imul rdx, rdx, 0x70
0x140b3a08a	4c 21 c2                	and rdx, r8
0x140b3a08d	4c 01 d2                	add rdx, r10
0x140b3a090	48 89 c7                	mov rdi, rax
0x140b3a093	48 89 de                	mov rsi, rbx
0x140b3a096	48 8d 05 43 09 94 02    	lea rax, [rip + 0x2940943]
0x140b3a09d	48 89 d3                	mov rbx, rdx
0x140b3a0a0	e8 1b 0e 54 ff          	call 0x14007aec0
0x140b3a0a5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b3a0aa	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b3a0b2	48 89 9a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rbx
0x140b3a0b9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b3a0be	48 89 8a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rcx
0x140b3a0c5	83 3d 44 22 74 07 00    	cmp dword ptr [rip + 0x7742244], 0
0x140b3a0cc	75 0a                   	jne 0x140b3a0d8
0x140b3a0ce	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b3a0d6	eb 1c                   	jmp 0x140b3a0f4
0x140b3a0d8	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x140b3a0df	90                      	nop
0x140b3a0e0	e8 bb b2 54 ff          	call 0x1400853a0
0x140b3a0e5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b3a0ed	49 89 03                	mov qword ptr [r11], rax
0x140b3a0f0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3a0f4	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x140b3a0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3a100	e8 bb fe 53 ff          	call 0x140079fc0
0x140b3a105	48 89 c3                	mov rbx, rax
0x140b3a108	48 8d 05 11 80 49 02    	lea rax, [rip + 0x2498011]
0x140b3a10f	e8 cc 0d 78 ff          	call 0x1402baee0
0x140b3a114	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b3a11c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b3a121	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b3a12a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b3a133	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b3a13c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b3a144	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b3a149	e8 d2 fd 53 ff          	call 0x140079f20
0x140b3a14e	48 8d 15 4b 61 4e 02    	lea rdx, [rip + 0x24e614b]
0x140b3a155	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b3a15d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b3a165	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b3a16d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b3a172	e8 a9 fd 53 ff          	call 0x140079f20
0x140b3a177	48 8d 15 22 61 4e 02    	lea rdx, [rip + 0x24e6122]
0x140b3a17e	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b3a186	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b3a18e	31 c0                   	xor eax, eax
0x140b3a190	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3a198	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3a19d	0f 1f 00                	nop dword ptr [rax]
0x140b3a1a0	e8 fb 95 52 ff          	call 0x1400637a0
0x140b3a1a5	e8 76 fd 53 ff          	call 0x140079f20
0x140b3a1aa	48 8d 15 ef 60 4e 02    	lea rdx, [rip + 0x24e60ef]
0x140b3a1b1	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b3a1b9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b3a1c1	48 8d 05 8b df c3 02    	lea rax, [rip + 0x2c3df8b]
0x140b3a1c8	bb 20 00 00 00          	mov ebx, 0x20
0x140b3a1cd	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b3a1d5	bf 03 00 00 00          	mov edi, 3
0x140b3a1da	48 89 fe                	mov rsi, rdi
0x140b3a1dd	0f 1f 00                	nop dword ptr [rax]
0x140b3a1e0	e8 9b c1 61 ff          	call 0x140156380
0x140b3a1e5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b3a1ed	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b3a1f5	48 8b 05 74 b1 6c 07    	mov rax, qword ptr [rip + 0x76cb174]
0x140b3a1fc	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x140b3a204	e8 97 89 4d ff          	call 0x140012ba0
0x140b3a209	31 c0                   	xor eax, eax
0x140b3a20b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3a213	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3a218	e8 83 95 52 ff          	call 0x1400637a0
0x140b3a21d	48 8b 15 1c 04 6e 07    	mov rdx, qword ptr [rip + 0x76e041c]
0x140b3a224	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3a229	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b3a231	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b3a236	4c 8d 05 91 18 b2 02    	lea r8, [rip + 0x2b21891]
0x140b3a23d	41 b9 08 00 00 00       	mov r9d, 8
0x140b3a243	49 89 c2                	mov r10, rax
0x140b3a246	49 89 db                	mov r11, rbx
0x140b3a249	48 89 d0                	mov rax, rdx
0x140b3a24c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b3a254	e8 47 01 98 ff          	call 0x1404ba3a0
0x140b3a259	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3a25e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b3a266	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3a269	ff d0                   	call rax
0x140b3a26b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140b3a272	5d                      	pop rbp
0x140b3a273	c3                      	ret
0x140b3a274	e8 67 c5 50 ff          	call 0x1400467e0
0x140b3a279	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140b3a280	5d                      	pop rbp
0x140b3a281	c3                      	ret
0x140b3a282	e8 39 91 54 ff          	call 0x1400833c0
0x140b3a287	e9 b4 fc ff ff          	jmp 0x140b39f40
