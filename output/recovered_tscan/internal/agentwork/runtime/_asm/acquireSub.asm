# TscanGui/internal/agentwork/runtime.(*runHandle).acquireSub
# 0x1425b0140..0x1425b0400 (704 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:411

0x1425b0140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425b0144	0f 86 64 02 00 00       	jbe 0x1425b03ae
0x1425b014a	55                      	push rbp
0x1425b014b	48 89 e5                	mov rbp, rsp
0x1425b014e	48 83 ec 78             	sub rsp, 0x78
0x1425b0152	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425b015a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425b0162	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425b016a	48 85 c0                	test rax, rax
0x1425b016d	74 37                   	je 0x1425b01a6
0x1425b016f	48 85 db                	test rbx, rbx
0x1425b0172	75 0e                   	jne 0x1425b0182
0x1425b0174	48 8d 1d 2d 0d 52 03    	lea rbx, [rip + 0x3520d2d]
0x1425b017b	48 8d 0d de a6 cc 05    	lea rcx, [rip + 0x5cca6de]
0x1425b0182	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425b018a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425b018f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425b0194	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425b019c	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425b01a4	eb 14                   	jmp 0x1425b01ba
0x1425b01a6	31 c0                   	xor eax, eax
0x1425b01a8	31 db                   	xor ebx, ebx
0x1425b01aa	48 83 c4 78             	add rsp, 0x78
0x1425b01ae	5d                      	pop rbp
0x1425b01af	c3                      	ret
0x1425b01b0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425b01b5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425b01ba	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x1425b01be	48 89 c8                	mov rax, rcx
0x1425b01c1	ff d2                   	call rdx
0x1425b01c3	48 85 c0                	test rax, rax
0x1425b01c6	0f 85 ce 01 00 00       	jne 0x1425b039a
0x1425b01cc	90                      	nop
0x1425b01cd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425b01d5	48 8d 72 28             	lea rsi, [rdx + 0x28]
0x1425b01d9	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425b01de	31 c0                   	xor eax, eax
0x1425b01e0	41 b8 01 00 00 00       	mov r8d, 1
0x1425b01e6	f0 44 0f b1 42 28       	lock cmpxchg dword ptr [rdx + 0x28], r8d
0x1425b01ec	41 0f 94 c1             	sete r9b
0x1425b01f0	45 84 c9                	test r9b, r9b
0x1425b01f3	75 1b                   	jne 0x1425b0210
0x1425b01f5	48 89 f0                	mov rax, rsi
0x1425b01f8	e8 83 15 ae fd          	call 0x140091780
0x1425b01fd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425b0205	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425b020a	41 b8 01 00 00 00       	mov r8d, 1
0x1425b0210	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x1425b0215	75 44                   	jne 0x1425b025b
0x1425b0217	e8 64 a6 ac fd          	call 0x14007a880
0x1425b021c	83 3d ed c0 cc 05 00    	cmp dword ptr [rip + 0x5ccc0ed], 0
0x1425b0223	75 0a                   	jne 0x1425b022f
0x1425b0225	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425b022d	eb 1d                   	jmp 0x1425b024c
0x1425b022f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425b0237	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x1425b023b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425b0240	e8 5b 51 ad fd          	call 0x1400853a0
0x1425b0245	49 89 03                	mov qword ptr [r11], rax
0x1425b0248	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425b024c	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x1425b0250	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425b0255	41 b8 01 00 00 00       	mov r8d, 1
0x1425b025b	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425b0263	48 85 ff                	test rdi, rdi
0x1425b0266	75 04                   	jne 0x1425b026c
0x1425b0268	31 c0                   	xor eax, eax
0x1425b026a	eb 3d                   	jmp 0x1425b02a9
0x1425b026c	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1425b0270	48 8d 05 c9 31 c1 00    	lea rax, [rip + 0xc131c9]
0x1425b0277	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425b027f	90                      	nop
0x1425b0280	e8 3b d8 a5 fd          	call 0x14000dac0
0x1425b0285	48 83 38 00             	cmp qword ptr [rax], 0
0x1425b0289	0f 9f c2                	setg dl
0x1425b028c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425b0291	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425b0299	41 b8 01 00 00 00       	mov r8d, 1
0x1425b029f	89 d0                   	mov eax, edx
0x1425b02a1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425b02a9	84 c0                   	test al, al
0x1425b02ab	75 0e                   	jne 0x1425b02bb
0x1425b02ad	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x1425b02b1	49 83 f9 03             	cmp r9, 3
0x1425b02b5	0f 8c 90 00 00 00       	jl 0x1425b034b
0x1425b02bb	90                      	nop
0x1425b02bc	90                      	nop
0x1425b02bd	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425b02c2	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425b02c7	ff cb                   	dec ebx
0x1425b02c9	74 08                   	je 0x1425b02d3
0x1425b02cb	48 89 f0                	mov rax, rsi
0x1425b02ce	e8 8d 17 ae fd          	call 0x140091a60
0x1425b02d3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425b02d8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1425b02dc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425b02e1	ff d1                   	call rcx
0x1425b02e3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425b02e8	b8 40 78 7d 01          	mov eax, 0x17d7840
0x1425b02ed	e8 ae 20 b2 fd          	call 0x1400d23a0
0x1425b02f2	48 8b 08                	mov rcx, qword ptr [rax]
0x1425b02f5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425b02fb	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425b0301	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425b0306	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425b030b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425b0310	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425b0315	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1425b031a	31 c9                   	xor ecx, ecx
0x1425b031c	31 ff                   	xor edi, edi
0x1425b031e	be 02 00 00 00          	mov esi, 2
0x1425b0323	41 b8 01 00 00 00       	mov r8d, 1
0x1425b0329	e8 12 bc aa fd          	call 0x14005bf40
0x1425b032e	48 85 c0                	test rax, rax
0x1425b0331	0f 84 79 fe ff ff       	je 0x1425b01b0
0x1425b0337	48 8b 05 52 6c 6d 00    	mov rax, qword ptr [rip + 0x6d6c52]
0x1425b033e	48 8b 1d 53 6c 6d 00    	mov rbx, qword ptr [rip + 0x6d6c53]
0x1425b0345	48 83 c4 78             	add rsp, 0x78
0x1425b0349	5d                      	pop rbp
0x1425b034a	c3                      	ret
0x1425b034b	49 8d 71 01             	lea rsi, [r9 + 1]
0x1425b034f	48 89 72 50             	mov qword ptr [rdx + 0x50], rsi
0x1425b0353	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1425b0357	48 8d 05 e2 30 c1 00    	lea rax, [rip + 0xc130e2]
0x1425b035e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425b0366	e8 95 dc a5 fd          	call 0x14000e000
0x1425b036b	48 ff 00                	inc qword ptr [rax]
0x1425b036e	90                      	nop
0x1425b036f	90                      	nop
0x1425b0370	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425b0375	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425b037d	f0 0f c1 5a 28          	lock xadd dword ptr [rdx + 0x28], ebx
0x1425b0382	ff cb                   	dec ebx
0x1425b0384	74 0a                   	je 0x1425b0390
0x1425b0386	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425b038b	e8 d0 16 ae fd          	call 0x140091a60
0x1425b0390	31 c0                   	xor eax, eax
0x1425b0392	31 db                   	xor ebx, ebx
0x1425b0394	48 83 c4 78             	add rsp, 0x78
0x1425b0398	5d                      	pop rbp
0x1425b0399	c3                      	ret
0x1425b039a	48 8b 05 ef 6b 6d 00    	mov rax, qword ptr [rip + 0x6d6bef]
0x1425b03a1	48 8b 1d f0 6b 6d 00    	mov rbx, qword ptr [rip + 0x6d6bf0]
0x1425b03a8	48 83 c4 78             	add rsp, 0x78
0x1425b03ac	5d                      	pop rbp
0x1425b03ad	c3                      	ret
0x1425b03ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425b03b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425b03b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425b03bd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425b03c2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425b03c7	e8 94 30 ad fd          	call 0x140083460
0x1425b03cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425b03d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425b03d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425b03db	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425b03e0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425b03e5	e9 56 fd ff ff          	jmp 0x1425b0140
