# TscanGui/core/decoder/plugin.newRabbitCipher
# 0x140a90e60..0x140a91020 (448 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:46

0x140a90e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a90e64	0f 86 53 01 00 00       	jbe 0x140a90fbd
0x140a90e6a	55                      	push rbp
0x140a90e6b	48 89 e5                	mov rbp, rsp
0x140a90e6e	48 83 ec 40             	sub rsp, 0x40
0x140a90e72	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a90e77	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140a90e7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a90e80	48 83 fb 10             	cmp rbx, 0x10
0x140a90e84	75 2b                   	jne 0x140a90eb1
0x140a90e86	48 85 f6                	test rsi, rsi
0x140a90e89	74 1c                   	je 0x140a90ea7
0x140a90e8b	48 83 fe 08             	cmp rsi, 8
0x140a90e8f	74 16                   	je 0x140a90ea7
0x140a90e91	48 8b 1d 48 7b 1f 02    	mov rbx, qword ptr [rip + 0x21f7b48]
0x140a90e98	48 8b 0d 49 7b 1f 02    	mov rcx, qword ptr [rip + 0x21f7b49]
0x140a90e9f	31 c0                   	xor eax, eax
0x140a90ea1	48 83 c4 40             	add rsp, 0x40
0x140a90ea5	5d                      	pop rbp
0x140a90ea6	c3                      	ret
0x140a90ea7	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a90ead	31 d2                   	xor edx, edx
0x140a90eaf	eb 35                   	jmp 0x140a90ee6
0x140a90eb1	48 8b 1d 18 7b 1f 02    	mov rbx, qword ptr [rip + 0x21f7b18]
0x140a90eb8	48 8b 0d 19 7b 1f 02    	mov rcx, qword ptr [rip + 0x21f7b19]
0x140a90ebf	31 c0                   	xor eax, eax
0x140a90ec1	48 83 c4 40             	add rsp, 0x40
0x140a90ec5	5d                      	pop rbp
0x140a90ec6	c3                      	ret
0x140a90ec7	48 89 d3                	mov rbx, rdx
0x140a90eca	48 c1 e3 02             	shl rbx, 2
0x140a90ece	49 89 d9                	mov r9, rbx
0x140a90ed1	48 29 cb                	sub rbx, rcx
0x140a90ed4	48 c1 fb 3f             	sar rbx, 0x3f
0x140a90ed8	49 21 d9                	and r9, rbx
0x140a90edb	42 8b 1c 08             	mov ebx, dword ptr [rax + r9]
0x140a90edf	89 5c 94 28             	mov dword ptr [rsp + rdx*4 + 0x28], ebx
0x140a90ee3	48 ff c2                	inc rdx
0x140a90ee6	48 83 fa 04             	cmp rdx, 4
0x140a90eea	7c db                   	jl 0x140a90ec7
0x140a90eec	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140a90ef1	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140a90ef6	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140a90efb	48 8d 05 9e 4e 98 02    	lea rax, [rip + 0x2984e9e]
0x140a90f02	e8 59 b3 58 ff          	call 0x14001c260
0x140a90f07	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a90f0c	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x140a90f11	b9 04 00 00 00          	mov ecx, 4
0x140a90f16	48 89 cf                	mov rdi, rcx
0x140a90f19	e8 02 01 00 00          	call 0x140a91020
0x140a90f1e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a90f23	48 85 c9                	test rcx, rcx
0x140a90f26	74 17                   	je 0x140a90f3f
0x140a90f28	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x140a90f31	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a90f36	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140a90f3b	31 c0                   	xor eax, eax
0x140a90f3d	eb 21                   	jmp 0x140a90f60
0x140a90f3f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a90f44	31 db                   	xor ebx, ebx
0x140a90f46	31 c9                   	xor ecx, ecx
0x140a90f48	48 83 c4 40             	add rsp, 0x40
0x140a90f4c	5d                      	pop rbp
0x140a90f4d	c3                      	ret
0x140a90f4e	46 0f b7 04 12          	movzx r8d, word ptr [rdx + r10]
0x140a90f53	66 44 89 44 44 20       	mov word ptr [rsp + rax*2 + 0x20], r8w
0x140a90f59	48 ff c0                	inc rax
0x140a90f5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a90f60	48 83 f8 04             	cmp rax, 4
0x140a90f64	7d 24                   	jge 0x140a90f8a
0x140a90f66	4c 8d 04 00             	lea r8, [rax + rax]
0x140a90f6a	4c 39 c1                	cmp rcx, r8
0x140a90f6d	72 45                   	jb 0x140a90fb4
0x140a90f6f	49 89 c9                	mov r9, rcx
0x140a90f72	4d 29 c1                	sub r9, r8
0x140a90f75	4d 89 c2                	mov r10, r8
0x140a90f78	49 29 f0                	sub r8, rsi
0x140a90f7b	49 c1 f8 3f             	sar r8, 0x3f
0x140a90f7f	4d 21 c2                	and r10, r8
0x140a90f82	49 83 f9 01             	cmp r9, 1
0x140a90f86	77 c6                   	ja 0x140a90f4e
0x140a90f88	eb 1d                   	jmp 0x140a90fa7
0x140a90f8a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a90f8f	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x140a90f94	b9 04 00 00 00          	mov ecx, 4
0x140a90f99	48 89 cf                	mov rdi, rcx
0x140a90f9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a90fa0	e8 1b 02 00 00          	call 0x140a911c0
0x140a90fa5	eb 98                   	jmp 0x140a90f3f
0x140a90fa7	b8 01 00 00 00          	mov eax, 1
0x140a90fac	4c 89 c9                	mov rcx, r9
0x140a90faf	e8 8c 47 5f ff          	call 0x140085740
0x140a90fb4	4c 89 c0                	mov rax, r8
0x140a90fb7	e8 44 48 5f ff          	call 0x140085800
0x140a90fbc	90                      	nop
0x140a90fbd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a90fc2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a90fc7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a90fcc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a90fd1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a90fd6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a90fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a90fe0	e8 7b 24 5f ff          	call 0x140083460
0x140a90fe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a90fea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a90fef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a90ff4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a90ff9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a90ffe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a91003	e9 58 fe ff ff          	jmp 0x140a90e60
