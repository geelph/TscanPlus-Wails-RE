# TscanGui/core/poccheck/pkg/fuzz/component.(*Value).Encode
# 0x141659ac0..0x141659bc0 (256 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/value.go:148

0x141659ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141659ac4	0f 86 c4 00 00 00       	jbe 0x141659b8e
0x141659aca	55                      	push rbp
0x141659acb	48 89 e5                	mov rbp, rsp
0x141659ace	48 83 ec 28             	sub rsp, 0x28
0x141659ad2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141659ad6	48 8b 10                	mov rdx, qword ptr [rax]
0x141659ad9	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141659add	0f 1f 00                	nop dword ptr [rax]
0x141659ae0	48 85 c9                	test rcx, rcx
0x141659ae3	74 35                   	je 0x141659b1a
0x141659ae5	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x141659aea	74 14                   	je 0x141659b00
0x141659aec	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141659af0	e8 4b ff ff ff          	call 0x141659a40
0x141659af5	48 85 c9                	test rcx, rcx
0x141659af8	75 16                   	jne 0x141659b10
0x141659afa	48 89 de                	mov rsi, rbx
0x141659afd	48 89 c2                	mov rdx, rax
0x141659b00	48 89 d0                	mov rax, rdx
0x141659b03	48 89 f3                	mov rbx, rsi
0x141659b06	31 c9                   	xor ecx, ecx
0x141659b08	31 ff                   	xor edi, edi
0x141659b0a	48 83 c4 28             	add rsp, 0x28
0x141659b0e	5d                      	pop rbp
0x141659b0f	c3                      	ret
0x141659b10	31 c0                   	xor eax, eax
0x141659b12	31 db                   	xor ebx, ebx
0x141659b14	48 83 c4 28             	add rsp, 0x28
0x141659b18	5d                      	pop rbp
0x141659b19	c3                      	ret
0x141659b1a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141659b1f	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141659b24	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141659b29	48 8b 1d 08 c7 62 01    	mov rbx, qword ptr [rip + 0x162c708]
0x141659b30	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141659b34	e8 27 ac ff ff          	call 0x141654760
0x141659b39	48 85 db                	test rbx, rbx
0x141659b3c	75 40                   	jne 0x141659b7e
0x141659b3e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141659b43	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x141659b48	75 0c                   	jne 0x141659b56
0x141659b4a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141659b4f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141659b54	eb 14                   	jmp 0x141659b6a
0x141659b56	48 89 c3                	mov rbx, rax
0x141659b59	31 c9                   	xor ecx, ecx
0x141659b5b	48 89 d0                	mov rax, rdx
0x141659b5e	66 90                   	nop
0x141659b60	e8 db fe ff ff          	call 0x141659a40
0x141659b65	48 85 c9                	test rcx, rcx
0x141659b68	75 0a                   	jne 0x141659b74
0x141659b6a	31 c9                   	xor ecx, ecx
0x141659b6c	31 ff                   	xor edi, edi
0x141659b6e	48 83 c4 28             	add rsp, 0x28
0x141659b72	5d                      	pop rbp
0x141659b73	c3                      	ret
0x141659b74	31 c0                   	xor eax, eax
0x141659b76	31 db                   	xor ebx, ebx
0x141659b78	48 83 c4 28             	add rsp, 0x28
0x141659b7c	5d                      	pop rbp
0x141659b7d	c3                      	ret
0x141659b7e	31 c0                   	xor eax, eax
0x141659b80	48 89 cf                	mov rdi, rcx
0x141659b83	48 89 d9                	mov rcx, rbx
0x141659b86	31 db                   	xor ebx, ebx
0x141659b88	48 83 c4 28             	add rsp, 0x28
0x141659b8c	5d                      	pop rbp
0x141659b8d	c3                      	ret
0x141659b8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141659b93	e8 c8 98 a2 fe          	call 0x140083460
0x141659b98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141659b9d	0f 1f 00                	nop dword ptr [rax]
0x141659ba0	e9 1b ff ff ff          	jmp 0x141659ac0
