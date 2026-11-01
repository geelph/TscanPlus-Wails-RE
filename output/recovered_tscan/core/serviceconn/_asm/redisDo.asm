# TscanGui/core/serviceconn.redisDo
# 0x1424e0ce0..0x1424e0f60 (640 bytes)
# source TscanGui/core/serviceconn/sensredis.go:215

0x1424e0ce0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1424e0ce5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e0ce9	0f 86 16 02 00 00       	jbe 0x1424e0f05
0x1424e0cef	55                      	push rbp
0x1424e0cf0	48 89 e5                	mov rbp, rsp
0x1424e0cf3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1424e0cfa	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424e0d02	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1424e0d0a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e0d12	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1424e0d1a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1424e0d22	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424e0d2a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1424e0d30	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1424e0d36	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424e0d3c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424e0d42	e8 f9 ce bf fd          	call 0x1400ddc40
0x1424e0d47	48 8b 15 6a 9f d9 05    	mov rdx, qword ptr [rip + 0x5d99f6a]
0x1424e0d4e	48 85 d2                	test rdx, rdx
0x1424e0d51	be 08 00 00 00          	mov esi, 8
0x1424e0d56	48 0f 4e d6             	cmovle rdx, rsi
0x1424e0d5a	48 83 fa 05             	cmp rdx, 5
0x1424e0d5e	be 05 00 00 00          	mov esi, 5
0x1424e0d63	48 0f 4c d6             	cmovl rdx, rsi
0x1424e0d67	48 83 fa 14             	cmp rdx, 0x14
0x1424e0d6b	be 14 00 00 00          	mov esi, 0x14
0x1424e0d70	48 0f 4f d6             	cmovg rdx, rsi
0x1424e0d74	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x1424e0d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e0d80	e8 3b 37 bf fd          	call 0x1400d44c0
0x1424e0d85	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1424e0d8d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1424e0d91	48 89 cf                	mov rdi, rcx
0x1424e0d94	48 89 d9                	mov rcx, rbx
0x1424e0d97	48 89 c3                	mov rbx, rax
0x1424e0d9a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424e0da2	ff d2                   	call rdx
0x1424e0da4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424e0dac	48 85 c0                	test rax, rax
0x1424e0daf	74 17                   	je 0x1424e0dc8
0x1424e0db1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424e0db5	48 8b 15 84 34 7b 00    	mov rdx, qword ptr [rip + 0x7b3484]
0x1424e0dbc	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424e0dbf	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x1424e0dc3	e9 00 01 00 00          	jmp 0x1424e0ec8
0x1424e0dc8	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424e0dd0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424e0dd8	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1424e0de0	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1424e0de8	e8 73 01 00 00          	call 0x1424e0f60
0x1424e0ded	48 85 c0                	test rax, rax
0x1424e0df0	74 41                   	je 0x1424e0e33
0x1424e0df2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1424e0df8	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1424e0dfe	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424e0e04	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424e0e0a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424e0e0f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424e0e14	31 c9                   	xor ecx, ecx
0x1424e0e16	48 89 ce                	mov rsi, rcx
0x1424e0e19	49 89 c8                	mov r8, rcx
0x1424e0e1c	45 31 c9                	xor r9d, r9d
0x1424e0e1f	49 89 c2                	mov r10, rax
0x1424e0e22	49 89 db                	mov r11, rbx
0x1424e0e25	31 c0                   	xor eax, eax
0x1424e0e27	48 89 d3                	mov rbx, rdx
0x1424e0e2a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1424e0e31	5d                      	pop rbp
0x1424e0e32	c3                      	ret
0x1424e0e33	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424e0e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e0e40	e8 1b 03 00 00          	call 0x1424e1160
0x1424e0e45	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x1424e0e49	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424e0e4e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e0e53	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1424e0e58	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424e0e60	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1424e0e68	44 88 8c 24 90 00 00 00 	mov byte ptr [rsp + 0x90], r9b
0x1424e0e70	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424e0e75	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424e0e7a	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1424e0e7f	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1424e0e84	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1424e0e89	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1424e0e8e	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1424e0e96	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1424e0e9b	0f b6 44 24 28          	movzx eax, byte ptr [rsp + 0x28]
0x1424e0ea0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424e0ea5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424e0eaa	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424e0eaf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1424e0eb4	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1424e0eb9	44 0f b6 4c 24 58       	movzx r9d, byte ptr [rsp + 0x58]
0x1424e0ebf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1424e0ec6	5d                      	pop rbp
0x1424e0ec7	c3                      	ret
0x1424e0ec8	4d 89 ca                	mov r10, r9
0x1424e0ecb	4d 21 c1                	and r9, r8
0x1424e0ece	49 c1 e1 04             	shl r9, 4
0x1424e0ed2	4d 8b 5c 11 08          	mov r11, qword ptr [r9 + rdx + 8]
0x1424e0ed7	49 39 db                	cmp r11, rbx
0x1424e0eda	74 1a                   	je 0x1424e0ef6
0x1424e0edc	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1424e0ee0	4d 85 db                	test r11, r11
0x1424e0ee3	75 e3                   	jne 0x1424e0ec8
0x1424e0ee5	48 8d 05 54 33 7b 00    	lea rax, [rip + 0x7b3354]
0x1424e0eec	e8 ef 79 b3 fd          	call 0x1400188e0
0x1424e0ef1	e9 d2 fe ff ff          	jmp 0x1424e0dc8
0x1424e0ef6	49 8b 44 11 10          	mov rax, qword ptr [r9 + rdx + 0x10]
0x1424e0efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e0f00	e9 c3 fe ff ff          	jmp 0x1424e0dc8
0x1424e0f05	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e0f0a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e0f0f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e0f14	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424e0f19	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424e0f1e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424e0f23	e8 38 25 ba fd          	call 0x140083460
0x1424e0f28	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e0f2d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e0f32	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e0f37	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424e0f3c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424e0f41	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424e0f46	e9 95 fd ff ff          	jmp 0x1424e0ce0
