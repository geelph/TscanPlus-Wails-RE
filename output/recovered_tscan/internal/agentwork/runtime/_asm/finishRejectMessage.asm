# TscanGui/internal/agentwork/runtime.finishRejectMessage
# 0x1425a6a00..0x1425a6d60 (864 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:176

0x1425a6a00	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1425a6a05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a6a09	0f 86 0f 03 00 00       	jbe 0x1425a6d1e
0x1425a6a0f	55                      	push rbp
0x1425a6a10	48 89 e5                	mov rbp, rsp
0x1425a6a13	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1425a6a1a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425a6a22	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1425a6a2a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1425a6a32	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425a6a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425a6a40	48 83 fb 02             	cmp rbx, 2
0x1425a6a44	77 1c                   	ja 0x1425a6a62
0x1425a6a46	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425a6a4f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425a6a58	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1425a6a60	eb 3a                   	jmp 0x1425a6a9c
0x1425a6a62	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425a6a6a	48 8d 05 2f 98 a7 00    	lea rax, [rip + 0xa7982f]
0x1425a6a71	48 89 d9                	mov rcx, rbx
0x1425a6a74	e8 67 80 ad fd          	call 0x14007eae0
0x1425a6a79	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425a6a81	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425a6a89	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1425a6a91	48 89 c1                	mov rcx, rax
0x1425a6a94	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a6a9c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425a6aa4	31 d2                   	xor edx, edx
0x1425a6aa6	45 31 c0                	xor r8d, r8d
0x1425a6aa9	eb 08                   	jmp 0x1425a6ab3
0x1425a6aab	48 83 c0 10             	add rax, 0x10
0x1425a6aaf	49 8d 52 01             	lea rdx, [r10 + 1]
0x1425a6ab3	44 88 44 24 4f          	mov byte ptr [rsp + 0x4f], r8b
0x1425a6ab8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425a6ac0	48 39 d3                	cmp rbx, rdx
0x1425a6ac3	0f 8e 3c 01 00 00       	jle 0x1425a6c05
0x1425a6ac9	0f 86 43 02 00 00       	jbe 0x1425a6d12
0x1425a6acf	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425a6ad3	49 89 d2                	mov r10, rdx
0x1425a6ad6	48 c1 e2 04             	shl rdx, 4
0x1425a6ada	4c 8b 18                	mov r11, qword ptr [rax]
0x1425a6add	4c 89 4c 11 08          	mov qword ptr [rcx + rdx + 8], r9
0x1425a6ae2	83 3d 27 58 cd 05 00    	cmp dword ptr [rip + 0x5cd5827], 0
0x1425a6ae9	74 16                   	je 0x1425a6b01
0x1425a6aeb	4c 8b 24 0a             	mov r12, qword ptr [rdx + rcx]
0x1425a6aef	4d 89 dd                	mov r13, r11
0x1425a6af2	e8 a9 e8 ad fd          	call 0x1400853a0
0x1425a6af7	4d 89 2b                	mov qword ptr [r11], r13
0x1425a6afa	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1425a6afe	4d 89 eb                	mov r11, r13
0x1425a6b01	4c 89 1c 11             	mov qword ptr [rcx + rdx], r11
0x1425a6b05	48 85 f6                	test rsi, rsi
0x1425a6b08	74 a1                   	je 0x1425a6aab
0x1425a6b0a	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1425a6b12	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425a6b1a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425a6b22	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1425a6b2a	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425a6b2f	48 8d 05 8a c9 c1 00    	lea rax, [rip + 0xc1c98a]
0x1425a6b36	48 89 f3                	mov rbx, rsi
0x1425a6b39	4c 89 d9                	mov rcx, r11
0x1425a6b3c	4c 89 cf                	mov rdi, r9
0x1425a6b3f	90                      	nop
0x1425a6b40	e8 7b 6f a6 fd          	call 0x14000dac0
0x1425a6b45	48 8b 10                	mov rdx, qword ptr [rax]
0x1425a6b48	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425a6b4c	48 89 d0                	mov rax, rdx
0x1425a6b4f	e8 4c 7e b0 fd          	call 0x1400ae9a0
0x1425a6b54	48 85 db                	test rbx, rbx
0x1425a6b57	75 0f                   	jne 0x1425a6b68
0x1425a6b59	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1425a6b61	0f b6 44 24 4f          	movzx eax, byte ptr [rsp + 0x4f]
0x1425a6b66	eb 67                   	jmp 0x1425a6bcf
0x1425a6b68	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425a6b6d	48 8d 3d b8 8a 07 01    	lea rdi, [rip + 0x1078ab8]
0x1425a6b74	be 03 00 00 00          	mov esi, 3
0x1425a6b79	49 89 c0                	mov r8, rax
0x1425a6b7c	49 89 d9                	mov r9, rbx
0x1425a6b7f	4c 8d 15 a9 8a 07 01    	lea r10, [rip + 0x1078aa9]
0x1425a6b86	49 89 f3                	mov r11, rsi
0x1425a6b89	31 c0                   	xor eax, eax
0x1425a6b8b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425a6b93	e8 a8 c4 ab fd          	call 0x140063040
0x1425a6b98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425a6ba0	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1425a6ba8	49 89 5c 14 08          	mov qword ptr [r12 + rdx + 8], rbx
0x1425a6bad	83 3d 5c 57 cd 05 00    	cmp dword ptr [rip + 0x5cd575c], 0
0x1425a6bb4	74 10                   	je 0x1425a6bc6
0x1425a6bb6	4e 8b 04 22             	mov r8, qword ptr [rdx + r12]
0x1425a6bba	e8 e1 e7 ad fd          	call 0x1400853a0
0x1425a6bbf	49 89 03                	mov qword ptr [r11], rax
0x1425a6bc2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425a6bc6	49 89 04 14             	mov qword ptr [r12 + rdx], rax
0x1425a6bca	b8 01 00 00 00          	mov eax, 1
0x1425a6bcf	4c 89 e1                	mov rcx, r12
0x1425a6bd2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425a6bda	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425a6be2	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1425a6bea	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1425a6bf2	41 89 c0                	mov r8d, eax
0x1425a6bf5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425a6bfd	0f 1f 00                	nop dword ptr [rax]
0x1425a6c00	e9 a6 fe ff ff          	jmp 0x1425a6aab
0x1425a6c05	48 89 c8                	mov rax, rcx
0x1425a6c08	48 89 d9                	mov rcx, rbx
0x1425a6c0b	48 8d 3d 17 8a 07 01    	lea rdi, [rip + 0x1078a17]
0x1425a6c12	be 03 00 00 00          	mov esi, 3
0x1425a6c17	e8 04 53 b0 fd          	call 0x1400abf20
0x1425a6c1c	b9 12 00 00 00          	mov ecx, 0x12
0x1425a6c21	48 89 c7                	mov rdi, rax
0x1425a6c24	48 89 de                	mov rsi, rbx
0x1425a6c27	4c 8d 05 97 8a 07 01    	lea r8, [rip + 0x1078a97]
0x1425a6c2e	41 b9 03 00 00 00       	mov r9d, 3
0x1425a6c34	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1425a6c39	48 8d 1d 25 0e 15 01    	lea rbx, [rip + 0x1150e25]
0x1425a6c40	e8 3b c3 ab fd          	call 0x140062f80
0x1425a6c45	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425a6c4d	48 85 d2                	test rdx, rdx
0x1425a6c50	7e 73                   	jle 0x1425a6cc5
0x1425a6c52	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425a6c5a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425a6c5f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425a6c68	48 89 d0                	mov rax, rdx
0x1425a6c6b	e8 30 32 ad fd          	call 0x140079ea0
0x1425a6c70	48 8d 0d 69 98 a7 00    	lea rcx, [rip + 0xa79869]
0x1425a6c77	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425a6c7f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425a6c87	48 8d 05 15 c0 19 01    	lea rax, [rip + 0x119c015]
0x1425a6c8e	bb 19 00 00 00          	mov ebx, 0x19
0x1425a6c93	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1425a6c9b	bf 01 00 00 00          	mov edi, 1
0x1425a6ca0	48 89 fe                	mov rsi, rdi
0x1425a6ca3	e8 d8 f6 ba fd          	call 0x140156380
0x1425a6ca8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425a6cad	48 89 c7                	mov rdi, rax
0x1425a6cb0	48 89 de                	mov rsi, rbx
0x1425a6cb3	31 c0                   	xor eax, eax
0x1425a6cb5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425a6cbd	0f 1f 00                	nop dword ptr [rax]
0x1425a6cc0	e8 1b c2 ab fd          	call 0x140062ee0
0x1425a6cc5	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x1425a6cca	84 d2                   	test dl, dl
0x1425a6ccc	74 22                   	je 0x1425a6cf0
0x1425a6cce	48 89 d9                	mov rcx, rbx
0x1425a6cd1	48 8d 3d f8 28 35 01    	lea rdi, [rip + 0x13528f8]
0x1425a6cd8	be c5 00 00 00          	mov esi, 0xc5
0x1425a6cdd	48 89 c3                	mov rbx, rax
0x1425a6ce0	31 c0                   	xor eax, eax
0x1425a6ce2	e8 f9 c1 ab fd          	call 0x140062ee0
0x1425a6ce7	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425a6cee	5d                      	pop rbp
0x1425a6cef	c3                      	ret
0x1425a6cf0	48 89 d9                	mov rcx, rbx
0x1425a6cf3	48 8d 3d b0 63 3a 01    	lea rdi, [rip + 0x13a63b0]
0x1425a6cfa	be c6 01 00 00          	mov esi, 0x1c6
0x1425a6cff	48 89 c3                	mov rbx, rax
0x1425a6d02	31 c0                   	xor eax, eax
0x1425a6d04	e8 d7 c1 ab fd          	call 0x140062ee0
0x1425a6d09	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425a6d10	5d                      	pop rbp
0x1425a6d11	c3                      	ret
0x1425a6d12	48 89 d0                	mov rax, rdx
0x1425a6d15	48 89 d9                	mov rcx, rbx
0x1425a6d18	e8 23 ea ad fd          	call 0x140085740
0x1425a6d1d	90                      	nop
0x1425a6d1e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a6d23	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a6d28	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a6d2d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a6d32	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a6d37	e8 24 c7 ad fd          	call 0x140083460
0x1425a6d3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a6d41	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a6d46	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a6d4b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a6d50	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a6d55	e9 a6 fc ff ff          	jmp 0x1425a6a00
