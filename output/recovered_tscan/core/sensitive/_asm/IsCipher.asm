# TscanGui/core/sensitive.IsCipher
# 0x140ac6b80..0x140ac6d60 (480 bytes)
# source TscanGui/core/sensitive/rules.go:345

0x140ac6b80	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140ac6b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ac6b89	0f 86 ab 01 00 00       	jbe 0x140ac6d3a
0x140ac6b8f	55                      	push rbp
0x140ac6b90	48 89 e5                	mov rbp, rsp
0x140ac6b93	48 83 c4 80             	add rsp, -0x80
0x140ac6b97	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140ac6b9f	90                      	nop
0x140ac6ba0	e8 fb 7d 5e ff          	call 0x1400ae9a0
0x140ac6ba5	48 85 db                	test rbx, rbx
0x140ac6ba8	0f 84 f5 00 00 00       	je 0x140ac6ca3
0x140ac6bae	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ac6bb3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ac6bb8	48 8b 15 31 f5 73 07    	mov rdx, qword ptr [rip + 0x773f531]
0x140ac6bbf	90                      	nop
0x140ac6bc0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ac6bc5	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ac6bcb	31 c9                   	xor ecx, ecx
0x140ac6bcd	48 89 cf                	mov rdi, rcx
0x140ac6bd0	31 f6                   	xor esi, esi
0x140ac6bd2	49 89 f0                	mov r8, rsi
0x140ac6bd5	49 89 c1                	mov r9, rax
0x140ac6bd8	49 89 da                	mov r10, rbx
0x140ac6bdb	49 89 f3                	mov r11, rsi
0x140ac6bde	48 89 d0                	mov rax, rdx
0x140ac6be1	31 db                   	xor ebx, ebx
0x140ac6be3	e8 18 f8 8d ff          	call 0x1403a6400
0x140ac6be8	48 85 c0                	test rax, rax
0x140ac6beb	74 07                   	je 0x140ac6bf4
0x140ac6bed	ba 01 00 00 00          	mov edx, 1
0x140ac6bf2	eb 37                   	jmp 0x140ac6c2b
0x140ac6bf4	48 8b 05 fd f4 73 07    	mov rax, qword ptr [rip + 0x773f4fd]
0x140ac6bfb	90                      	nop
0x140ac6bfc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ac6c01	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ac6c07	31 db                   	xor ebx, ebx
0x140ac6c09	31 c9                   	xor ecx, ecx
0x140ac6c0b	48 89 cf                	mov rdi, rcx
0x140ac6c0e	31 f6                   	xor esi, esi
0x140ac6c10	49 89 f0                	mov r8, rsi
0x140ac6c13	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140ac6c18	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac6c1d	49 89 f3                	mov r11, rsi
0x140ac6c20	e8 db f7 8d ff          	call 0x1403a6400
0x140ac6c25	48 85 c0                	test rax, rax
0x140ac6c28	0f 95 c2                	setne dl
0x140ac6c2b	84 d2                   	test dl, dl
0x140ac6c2d	75 69                   	jne 0x140ac6c98
0x140ac6c2f	48 8b 05 ca f4 73 07    	mov rax, qword ptr [rip + 0x773f4ca]
0x140ac6c36	90                      	nop
0x140ac6c37	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ac6c3c	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140ac6c42	31 db                   	xor ebx, ebx
0x140ac6c44	31 c9                   	xor ecx, ecx
0x140ac6c46	48 89 cf                	mov rdi, rcx
0x140ac6c49	31 f6                   	xor esi, esi
0x140ac6c4b	49 89 f0                	mov r8, rsi
0x140ac6c4e	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140ac6c53	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x140ac6c58	49 89 f3                	mov r11, rsi
0x140ac6c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac6c60	e8 9b f7 8d ff          	call 0x1403a6400
0x140ac6c65	48 85 c0                	test rax, rax
0x140ac6c68	75 2e                   	jne 0x140ac6c98
0x140ac6c6a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac6c6f	48 83 fb 20             	cmp rbx, 0x20
0x140ac6c73	7c 1f                   	jl 0x140ac6c94
0x140ac6c75	0f ba e3 00             	bt ebx, 0
0x140ac6c79	72 19                   	jb 0x140ac6c94
0x140ac6c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ac6c80	48 81 fb 00 01 00 00    	cmp rbx, 0x100
0x140ac6c87	7f 0b                   	jg 0x140ac6c94
0x140ac6c89	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac6c8e	31 c9                   	xor ecx, ecx
0x140ac6c90	31 d2                   	xor edx, edx
0x140ac6c92	eb 3f                   	jmp 0x140ac6cd3
0x140ac6c94	31 c0                   	xor eax, eax
0x140ac6c96	eb 13                   	jmp 0x140ac6cab
0x140ac6c98	b8 01 00 00 00          	mov eax, 1
0x140ac6c9d	48 83 ec 80             	sub rsp, -0x80
0x140ac6ca1	5d                      	pop rbp
0x140ac6ca2	c3                      	ret
0x140ac6ca3	31 c0                   	xor eax, eax
0x140ac6ca5	48 83 ec 80             	sub rsp, -0x80
0x140ac6ca9	5d                      	pop rbp
0x140ac6caa	c3                      	ret
0x140ac6cab	84 c0                   	test al, al
0x140ac6cad	75 0e                   	jne 0x140ac6cbd
0x140ac6caf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac6cb4	e8 a7 00 00 00          	call 0x140ac6d60
0x140ac6cb9	84 c0                   	test al, al
0x140ac6cbb	74 0b                   	je 0x140ac6cc8
0x140ac6cbd	b8 01 00 00 00          	mov eax, 1
0x140ac6cc2	48 83 ec 80             	sub rsp, -0x80
0x140ac6cc6	5d                      	pop rbp
0x140ac6cc7	c3                      	ret
0x140ac6cc8	31 c0                   	xor eax, eax
0x140ac6cca	48 83 ec 80             	sub rsp, -0x80
0x140ac6cce	5d                      	pop rbp
0x140ac6ccf	c3                      	ret
0x140ac6cd0	48 89 f9                	mov rcx, rdi
0x140ac6cd3	48 39 cb                	cmp rbx, rcx
0x140ac6cd6	7e 5b                   	jle 0x140ac6d33
0x140ac6cd8	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x140ac6cdc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac6ce0	83 fe 7f                	cmp esi, 0x7f
0x140ac6ce3	7f 06                   	jg 0x140ac6ceb
0x140ac6ce5	48 8d 79 01             	lea rdi, [rcx + 1]
0x140ac6ce9	eb 1d                   	jmp 0x140ac6d08
0x140ac6ceb	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x140ac6cef	e8 6c fb 5a ff          	call 0x140076860
0x140ac6cf4	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x140ac6cf9	89 c6                   	mov esi, eax
0x140ac6cfb	48 89 df                	mov rdi, rbx
0x140ac6cfe	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ac6d03	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ac6d08	44 8d 46 d0             	lea r8d, [rsi - 0x30]
0x140ac6d0c	41 83 f8 09             	cmp r8d, 9
0x140ac6d10	76 be                   	jbe 0x140ac6cd0
0x140ac6d12	8d 56 9f                	lea edx, [rsi - 0x61]
0x140ac6d15	83 fa 05                	cmp edx, 5
0x140ac6d18	76 0b                   	jbe 0x140ac6d25
0x140ac6d1a	8d 56 bf                	lea edx, [rsi - 0x41]
0x140ac6d1d	0f 1f 00                	nop dword ptr [rax]
0x140ac6d20	83 fa 05                	cmp edx, 5
0x140ac6d23	77 07                   	ja 0x140ac6d2c
0x140ac6d25	ba 01 00 00 00          	mov edx, 1
0x140ac6d2a	eb a4                   	jmp 0x140ac6cd0
0x140ac6d2c	31 c0                   	xor eax, eax
0x140ac6d2e	e9 78 ff ff ff          	jmp 0x140ac6cab
0x140ac6d33	89 d0                   	mov eax, edx
0x140ac6d35	e9 71 ff ff ff          	jmp 0x140ac6cab
0x140ac6d3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac6d3f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac6d44	e8 17 c7 5b ff          	call 0x140083460
0x140ac6d49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac6d4e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac6d53	e9 28 fe ff ff          	jmp 0x140ac6b80
