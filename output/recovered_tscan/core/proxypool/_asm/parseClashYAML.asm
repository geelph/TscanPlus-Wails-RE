# TscanGui/core/proxypool.parseClashYAML
# 0x142112c60..0x142112f00 (672 bytes)
# source TscanGui/core/proxypool/subscribe.go:345

0x142112c60	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142112c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142112c69	0f 86 6f 02 00 00       	jbe 0x142112ede
0x142112c6f	55                      	push rbp
0x142112c70	48 89 e5                	mov rbp, rsp
0x142112c73	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x142112c7a	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142112c82	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142112c8a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142112c93	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142112c9b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142112c9f	90                      	nop
0x142112ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112caa	e8 c1 2d f7 fd          	call 0x140085a70
0x142112caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112cb3	48 8d 05 06 dc 2f 01    	lea rax, [rip + 0x12fdc06]
0x142112cba	e8 a1 95 f0 fd          	call 0x14001c260
0x142112cbf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142112cc7	31 c0                   	xor eax, eax
0x142112cc9	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142112cd1	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142112cd9	e8 82 0c f5 fd          	call 0x140063960
0x142112cde	48 8d 3d 5b 20 e6 00    	lea rdi, [rip + 0xe6205b]
0x142112ce5	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142112ced	45 31 c0                	xor r8d, r8d
0x142112cf0	e8 6b f6 88 fe          	call 0x1409a2360
0x142112cf5	48 85 c0                	test rax, rax
0x142112cf8	0f 85 a0 01 00 00       	jne 0x142112e9e
0x142112cfe	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142112d06	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142112d0a	4c 8b 02                	mov r8, qword ptr [rdx]
0x142112d0d	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x142112d11	48 85 f6                	test rsi, rsi
0x142112d14	75 0c                   	jne 0x142112d22
0x142112d16	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x142112d1a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142112d1e	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x142112d22	48 85 f6                	test rsi, rsi
0x142112d25	0f 84 36 01 00 00       	je 0x142112e61
0x142112d2b	4c 89 c0                	mov rax, r8
0x142112d2e	48 89 f3                	mov rbx, rsi
0x142112d31	4c 89 c9                	mov rcx, r9
0x142112d34	e8 c7 01 00 00          	call 0x142112f00
0x142112d39	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142112d3d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142112d42	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x142112d47	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142112d4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112d51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112d56	e8 7f 30 f7 fd          	call 0x140085dda
0x142112d5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112d5f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142112d67	48 8b 42 50             	mov rax, qword ptr [rdx + 0x50]
0x142112d6b	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142112d6f	e8 2c 46 00 00          	call 0x1421173a0
0x142112d74	48 85 db                	test rbx, rbx
0x142112d77	74 2b                   	je 0x142112da4
0x142112d79	b9 13 00 00 00          	mov ecx, 0x13
0x142112d7e	48 89 c7                	mov rdi, rax
0x142112d81	48 89 de                	mov rsi, rbx
0x142112d84	31 c0                   	xor eax, eax
0x142112d86	48 8d 1d 61 16 5f 01    	lea rbx, [rip + 0x15f1661]
0x142112d8d	e8 4e 01 f5 fd          	call 0x140062ee0
0x142112d92	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142112d9a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142112da2	eb 43                   	jmp 0x142112de7
0x142112da4	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142112dac	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x142112db0	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142112db4	e8 e7 45 00 00          	call 0x1421173a0
0x142112db9	48 85 db                	test rbx, rbx
0x142112dbc	74 29                   	je 0x142112de7
0x142112dbe	b9 13 00 00 00          	mov ecx, 0x13
0x142112dc3	48 89 c7                	mov rdi, rax
0x142112dc6	48 89 de                	mov rsi, rbx
0x142112dc9	31 c0                   	xor eax, eax
0x142112dcb	48 8d 1d 1c 16 5f 01    	lea rbx, [rip + 0x15f161c]
0x142112dd2	e8 09 01 f5 fd          	call 0x140062ee0
0x142112dd7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142112ddf	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142112de7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142112dec	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142112df4	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142112dfc	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x142112e01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112e06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112e0b	e8 ca 2f f7 fd          	call 0x140085dda
0x142112e10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112e14	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142112e19	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142112e21	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142112e29	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x142112e2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142112e37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142112e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112e4a	e8 8b 2f f7 fd          	call 0x140085dda
0x142112e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112e53	b8 01 00 00 00          	mov eax, 1
0x142112e58	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142112e5f	5d                      	pop rbp
0x142112e60	c3                      	ret
0x142112e61	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142112e6a	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142112e72	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142112e76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142112e7f	90                      	nop
0x142112e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112e8a	e8 e1 2b f7 fd          	call 0x140085a70
0x142112e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112e93	31 c0                   	xor eax, eax
0x142112e95	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142112e9c	5d                      	pop rbp
0x142112e9d	c3                      	ret
0x142112e9e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142112ea7	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142112eaf	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142112eb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142112ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142112ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112eca	e8 a1 2b f7 fd          	call 0x140085a70
0x142112ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112ed3	31 c0                   	xor eax, eax
0x142112ed5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142112edc	5d                      	pop rbp
0x142112edd	c3                      	ret
0x142112ede	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142112ee3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142112ee8	e8 73 05 f7 fd          	call 0x140083460
0x142112eed	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142112ef2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142112ef7	e9 64 fd ff ff          	jmp 0x142112c60
