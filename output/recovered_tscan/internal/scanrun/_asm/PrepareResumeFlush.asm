# TscanGui/internal/scanrun.(*Run).PrepareResumeFlush
# 0x1408c5f20..0x1408c6060 (320 bytes)
# source TscanGui/internal/scanrun/run.go:389

0x1408c5f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5f24	0f 86 fc 00 00 00       	jbe 0x1408c6026
0x1408c5f2a	55                      	push rbp
0x1408c5f2b	48 89 e5                	mov rbp, rsp
0x1408c5f2e	48 83 ec 48             	sub rsp, 0x48
0x1408c5f32	48 85 c0                	test rax, rax
0x1408c5f35	74 4a                   	je 0x1408c5f81
0x1408c5f37	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408c5f3c	88 5c 24 60             	mov byte ptr [rsp + 0x60], bl
0x1408c5f40	84 db                   	test bl, bl
0x1408c5f42	75 09                   	jne 0x1408c5f4d
0x1408c5f44	e8 57 fe ff ff          	call 0x1408c5da0
0x1408c5f49	84 c0                   	test al, al
0x1408c5f4b	74 2a                   	je 0x1408c5f77
0x1408c5f4d	e8 ee 7c 81 ff          	call 0x1400ddc40
0x1408c5f52	bf 00 e1 f5 05          	mov edi, 0x5f5e100
0x1408c5f57	e8 64 e5 80 ff          	call 0x1400d44c0
0x1408c5f5c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c5f61	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408c5f66	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408c5f6b	0f b6 54 24 60          	movzx edx, byte ptr [rsp + 0x60]
0x1408c5f70	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408c5f75	eb 37                   	jmp 0x1408c5fae
0x1408c5f77	31 c0                   	xor eax, eax
0x1408c5f79	31 db                   	xor ebx, ebx
0x1408c5f7b	48 83 c4 48             	add rsp, 0x48
0x1408c5f7f	5d                      	pop rbp
0x1408c5f80	c3                      	ret
0x1408c5f81	31 c0                   	xor eax, eax
0x1408c5f83	31 db                   	xor ebx, ebx
0x1408c5f85	48 83 c4 48             	add rsp, 0x48
0x1408c5f89	5d                      	pop rbp
0x1408c5f8a	c3                      	ret
0x1408c5f8b	b8 40 42 0f 00          	mov eax, 0xf4240
0x1408c5f90	e8 4b b4 7b ff          	call 0x1400813e0
0x1408c5f95	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c5f9a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408c5f9f	0f b6 54 24 60          	movzx edx, byte ptr [rsp + 0x60]
0x1408c5fa4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408c5fa9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408c5fae	31 c0                   	xor eax, eax
0x1408c5fb0	41 b8 01 00 00 00       	mov r8d, 1
0x1408c5fb6	f0 44 0f b1 86 00 01 00 00	lock cmpxchg dword ptr [rsi + 0x100], r8d
0x1408c5fbf	41 0f 94 c1             	sete r9b
0x1408c5fc3	45 84 c9                	test r9b, r9b
0x1408c5fc6	75 2b                   	jne 0x1408c5ff3
0x1408c5fc8	84 d2                   	test dl, dl
0x1408c5fca	74 1d                   	je 0x1408c5fe9
0x1408c5fcc	e8 6f 7c 81 ff          	call 0x1400ddc40
0x1408c5fd1	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408c5fd6	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408c5fdb	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1408c5fe0	e8 9b cb 80 ff          	call 0x1400d2b80
0x1408c5fe5	84 c0                   	test al, al
0x1408c5fe7	74 a2                   	je 0x1408c5f8b
0x1408c5fe9	31 c0                   	xor eax, eax
0x1408c5feb	31 db                   	xor ebx, ebx
0x1408c5fed	48 83 c4 48             	add rsp, 0x48
0x1408c5ff1	5d                      	pop rbp
0x1408c5ff2	c3                      	ret
0x1408c5ff3	31 c0                   	xor eax, eax
0x1408c5ff5	48 87 86 e0 00 00 00    	xchg qword ptr [rsi + 0xe0], rax
0x1408c5ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c6000	84 d2                   	test dl, dl
0x1408c6002	75 05                   	jne 0x1408c6009
0x1408c6004	48 85 c0                	test rax, rax
0x1408c6007	74 0b                   	je 0x1408c6014
0x1408c6009	bb 01 00 00 00          	mov ebx, 1
0x1408c600e	48 83 c4 48             	add rsp, 0x48
0x1408c6012	5d                      	pop rbp
0x1408c6013	c3                      	ret
0x1408c6014	31 c9                   	xor ecx, ecx
0x1408c6016	87 8e 00 01 00 00       	xchg dword ptr [rsi + 0x100], ecx
0x1408c601c	31 c0                   	xor eax, eax
0x1408c601e	31 db                   	xor ebx, ebx
0x1408c6020	48 83 c4 48             	add rsp, 0x48
0x1408c6024	5d                      	pop rbp
0x1408c6025	c3                      	ret
0x1408c6026	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c602b	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1408c602f	e8 2c d4 7b ff          	call 0x140083460
0x1408c6034	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c6039	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1408c603e	66 90                   	nop
0x1408c6040	e9 db fe ff ff          	jmp 0x1408c5f20
