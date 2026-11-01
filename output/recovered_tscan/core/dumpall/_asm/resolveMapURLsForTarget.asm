# TscanGui/core/dumpall.resolveMapURLsForTarget
# 0x140af7cc0..0x140af7ea0 (480 bytes)
# source TscanGui/core/dumpall/jsmap.go:84

0x140af7cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af7cc4	0f 86 9a 01 00 00       	jbe 0x140af7e64
0x140af7cca	55                      	push rbp
0x140af7ccb	48 89 e5                	mov rbp, rsp
0x140af7cce	48 83 ec 48             	sub rsp, 0x48
0x140af7cd2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140af7cd7	88 4c 24 68             	mov byte ptr [rsp + 0x68], cl
0x140af7cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af7ce0	e8 3b 23 ff ff          	call 0x140aea020
0x140af7ce5	48 83 fb 07             	cmp rbx, 7
0x140af7ce9	7d 04                   	jge 0x140af7cef
0x140af7ceb	31 c9                   	xor ecx, ecx
0x140af7ced	eb 27                   	jmp 0x140af7d16
0x140af7cef	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140af7cf4	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140af7cf9	48 8d 1d 41 31 b5 02    	lea rbx, [rip + 0x2b53141]
0x140af7d00	b9 07 00 00 00          	mov ecx, 7
0x140af7d05	e8 d6 f7 50 ff          	call 0x1400074e0
0x140af7d0a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140af7d0f	89 c1                   	mov ecx, eax
0x140af7d11	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140af7d16	84 c9                   	test cl, cl
0x140af7d18	75 3d                   	jne 0x140af7d57
0x140af7d1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af7d20	48 83 fb 08             	cmp rbx, 8
0x140af7d24	7c 12                   	jl 0x140af7d38
0x140af7d26	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140af7d30	48 39 10                	cmp qword ptr [rax], rdx
0x140af7d33	0f 94 c2                	sete dl
0x140af7d36	eb 02                   	jmp 0x140af7d3a
0x140af7d38	31 d2                   	xor edx, edx
0x140af7d3a	84 d2                   	test dl, dl
0x140af7d3c	75 19                   	jne 0x140af7d57
0x140af7d3e	b9 07 00 00 00          	mov ecx, 7
0x140af7d43	48 89 c7                	mov rdi, rax
0x140af7d46	48 89 de                	mov rsi, rbx
0x140af7d49	31 c0                   	xor eax, eax
0x140af7d4b	48 8d 1d ef 30 b5 02    	lea rbx, [rip + 0x2b530ef]
0x140af7d52	e8 89 b1 56 ff          	call 0x140062ee0
0x140af7d57	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140af7d5c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140af7d61	e8 5a 11 00 00          	call 0x140af8ec0
0x140af7d66	84 c0                   	test al, al
0x140af7d68	74 72                   	je 0x140af7ddc
0x140af7d6a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140af7d6f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140af7d74	0f b6 4c 24 68          	movzx ecx, byte ptr [rsp + 0x68]
0x140af7d79	e8 c2 1f 00 00          	call 0x140af9d40
0x140af7d7e	66 90                   	nop
0x140af7d80	84 c0                   	test al, al
0x140af7d82	74 47                   	je 0x140af7dcb
0x140af7d84	48 8d 05 75 38 56 02    	lea rax, [rip + 0x2563875]
0x140af7d8b	e8 d0 44 52 ff          	call 0x14001c260
0x140af7d90	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140af7d95	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140af7d99	83 3d 70 45 78 07 00    	cmp dword ptr [rip + 0x7784570], 0
0x140af7da0	75 07                   	jne 0x140af7da9
0x140af7da2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140af7da7	eb 0d                   	jmp 0x140af7db6
0x140af7da9	e8 d2 d5 58 ff          	call 0x140085380
0x140af7dae	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140af7db3	49 89 13                	mov qword ptr [r11], rdx
0x140af7db6	48 89 10                	mov qword ptr [rax], rdx
0x140af7db9	bb 01 00 00 00          	mov ebx, 1
0x140af7dbe	48 89 d9                	mov rcx, rbx
0x140af7dc1	31 ff                   	xor edi, edi
0x140af7dc3	31 f6                   	xor esi, esi
0x140af7dc5	48 83 c4 48             	add rsp, 0x48
0x140af7dc9	5d                      	pop rbp
0x140af7dca	c3                      	ret
0x140af7dcb	31 c0                   	xor eax, eax
0x140af7dcd	31 db                   	xor ebx, ebx
0x140af7dcf	48 89 d9                	mov rcx, rbx
0x140af7dd2	31 ff                   	xor edi, edi
0x140af7dd4	31 f6                   	xor esi, esi
0x140af7dd6	48 83 c4 48             	add rsp, 0x48
0x140af7dda	5d                      	pop rbp
0x140af7ddb	c3                      	ret
0x140af7ddc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140af7de1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140af7de6	e8 55 0f 00 00          	call 0x140af8d40
0x140af7deb	84 c0                   	test al, al
0x140af7ded	75 40                   	jne 0x140af7e2f
0x140af7def	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140af7df4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140af7df9	0f b6 4c 24 68          	movzx ecx, byte ptr [rsp + 0x68]
0x140af7dfe	66 90                   	nop
0x140af7e00	e8 9b 00 00 00          	call 0x140af7ea0
0x140af7e05	48 85 ff                	test rdi, rdi
0x140af7e08	74 0d                   	je 0x140af7e17
0x140af7e0a	31 c0                   	xor eax, eax
0x140af7e0c	31 db                   	xor ebx, ebx
0x140af7e0e	48 89 d9                	mov rcx, rbx
0x140af7e11	48 83 c4 48             	add rsp, 0x48
0x140af7e15	5d                      	pop rbp
0x140af7e16	c3                      	ret
0x140af7e17	0f b6 7c 24 68          	movzx edi, byte ptr [rsp + 0x68]
0x140af7e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140af7e20	e8 9b 14 00 00          	call 0x140af92c0
0x140af7e25	31 ff                   	xor edi, edi
0x140af7e27	31 f6                   	xor esi, esi
0x140af7e29	48 83 c4 48             	add rsp, 0x48
0x140af7e2d	5d                      	pop rbp
0x140af7e2e	c3                      	ret
0x140af7e2f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140af7e34	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140af7e39	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140af7e3e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140af7e43	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140af7e48	bb 01 00 00 00          	mov ebx, 1
0x140af7e4d	48 89 d9                	mov rcx, rbx
0x140af7e50	0f b6 7c 24 68          	movzx edi, byte ptr [rsp + 0x68]
0x140af7e55	e8 66 14 00 00          	call 0x140af92c0
0x140af7e5a	31 ff                   	xor edi, edi
0x140af7e5c	31 f6                   	xor esi, esi
0x140af7e5e	48 83 c4 48             	add rsp, 0x48
0x140af7e62	5d                      	pop rbp
0x140af7e63	c3                      	ret
0x140af7e64	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af7e69	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af7e6e	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140af7e72	e8 e9 b5 58 ff          	call 0x140083460
0x140af7e77	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af7e7c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af7e81	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140af7e86	e9 35 fe ff ff          	jmp 0x140af7cc0
