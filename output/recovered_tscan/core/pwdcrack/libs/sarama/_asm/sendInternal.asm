# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendInternal
# 0x141cd2c40..0x141cd2fa0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:999

0x141cd2c40	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141cd2c45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd2c49	0f 86 1b 03 00 00       	jbe 0x141cd2f6a
0x141cd2c4f	55                      	push rbp
0x141cd2c50	48 89 e5                	mov rbp, rsp
0x141cd2c53	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141cd2c5a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141cd2c62	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141cd2c6a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141cd2c72	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141cd2c7a	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x141cd2c7e	48 89 c8                	mov rax, rcx
0x141cd2c81	ff d2                   	call rdx
0x141cd2c83	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x141cd2c87	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141cd2c8f	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x141cd2c94	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141cd2c9c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cd2ca4	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd2ca7	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cd2cae	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141cd2cb3	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cd2cba	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141cd2cbf	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141cd2cc7	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141cd2ccc	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x141cd2cd4	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cd2cd9	31 c0                   	xor eax, eax
0x141cd2cdb	eb 03                   	jmp 0x141cd2ce0
0x141cd2cdd	48 ff c0                	inc rax
0x141cd2ce0	48 83 f8 04             	cmp rax, 4
0x141cd2ce4	7d 28                   	jge 0x141cd2d0e
0x141cd2ce6	48 8b 54 c4 28          	mov rdx, qword ptr [rsp + rax*8 + 0x28]
0x141cd2ceb	48 8b 74 c4 48          	mov rsi, qword ptr [rsp + rax*8 + 0x48]
0x141cd2cf0	48 39 d6                	cmp rsi, rdx
0x141cd2cf3	72 19                   	jb 0x141cd2d0e
0x141cd2cf5	76 e6                   	jbe 0x141cd2cdd
0x141cd2cf7	48 8d 05 22 82 de 03    	lea rax, [rip + 0x3de8222]
0x141cd2cfe	48 8d 1d bb 52 dc 03    	lea rbx, [rip + 0x3dc52bb]
0x141cd2d05	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cd2d0c	5d                      	pop rbp
0x141cd2d0d	c3                      	ret
0x141cd2d0e	48 8d 05 cb 61 69 01    	lea rax, [rip + 0x16961cb]
0x141cd2d15	e8 46 95 34 fe          	call 0x14001c260
0x141cd2d1a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cd2d22	8b 51 28                	mov edx, dword ptr [rcx + 0x28]
0x141cd2d25	89 10                   	mov dword ptr [rax], edx
0x141cd2d27	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd2d2a	48 8b 9a 88 03 00 00    	mov rbx, qword ptr [rdx + 0x388]
0x141cd2d31	48 8b 92 80 03 00 00    	mov rdx, qword ptr [rdx + 0x380]
0x141cd2d38	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141cd2d3c	83 3d cd 95 5a 06 00    	cmp dword ptr [rip + 0x65a95cd], 0
0x141cd2d43	75 0a                   	jne 0x141cd2d4f
0x141cd2d45	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141cd2d4d	eb 14                   	jmp 0x141cd2d63
0x141cd2d4f	e8 4c 26 3b fe          	call 0x1400853a0
0x141cd2d54	49 89 13                	mov qword ptr [r11], rdx
0x141cd2d57	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141cd2d5f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd2d63	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cd2d6b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cd2d6f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cd2d77	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141cd2d7b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141cd2d7f	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x141cd2d83	48 8b 79 78             	mov rdi, qword ptr [rcx + 0x78]
0x141cd2d87	48 89 c3                	mov rbx, rax
0x141cd2d8a	48 89 d1                	mov rcx, rdx
0x141cd2d8d	48 8d 05 ec 81 de 03    	lea rax, [rip + 0x3de81ec]
0x141cd2d94	e8 07 46 02 00          	call 0x141cf73a0
0x141cd2d99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141cd2da0	48 85 ff                	test rdi, rdi
0x141cd2da3	0f 85 b2 01 00 00       	jne 0x141cd2f5b
0x141cd2da9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cd2dae	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cd2db6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cd2dbb	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd2dc3	e8 f8 4b 00 00          	call 0x141cd79c0
0x141cd2dc8	e8 73 ae 40 fe          	call 0x1400ddc40
0x141cd2dcd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cd2dd5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141cd2ddd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cd2de5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd2ded	bb 01 00 00 00          	mov ebx, 1
0x141cd2df2	e8 a9 42 00 00          	call 0x141cd70a0
0x141cd2df7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd2dff	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141cd2e07	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd2e0c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141cd2e11	e8 0a fb ff ff          	call 0x141cd2920
0x141cd2e16	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd2e1b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141cd2e23	48 89 c3                	mov rbx, rax
0x141cd2e26	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd2e2e	e8 ed 42 00 00          	call 0x141cd7120
0x141cd2e33	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd2e3b	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141cd2e43	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141cd2e4b	e8 d0 43 00 00          	call 0x141cd7220
0x141cd2e50	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cd2e55	48 85 c9                	test rcx, rcx
0x141cd2e58	0f 85 ce 00 00 00       	jne 0x141cd2f2c
0x141cd2e5e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141cd2e66	ff 42 28                	inc dword ptr [rdx + 0x28]
0x141cd2e69	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141cd2e71	48 85 f6                	test rsi, rsi
0x141cd2e74	74 7c                   	je 0x141cd2ef2
0x141cd2e76	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd2e7e	48 89 0e                	mov qword ptr [rsi], rcx
0x141cd2e81	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd2e89	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x141cd2e8d	83 3d 7c 94 5a 06 00    	cmp dword ptr [rip + 0x65a947c], 0
0x141cd2e94	75 0c                   	jne 0x141cd2ea2
0x141cd2e96	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141cd2e9e	66 90                   	nop
0x141cd2ea0	eb 18                   	jmp 0x141cd2eba
0x141cd2ea2	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x141cd2ea6	e8 f5 24 3b fe          	call 0x1400853a0
0x141cd2eab	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141cd2eb3	49 89 3b                	mov qword ptr [r11], rdi
0x141cd2eb6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cd2eba	48 89 7e 10             	mov qword ptr [rsi + 0x10], rdi
0x141cd2ebe	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141cd2ec6	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141cd2ece	8b 36                   	mov esi, dword ptr [rsi]
0x141cd2ed0	89 71 18                	mov dword ptr [rcx + 0x18], esi
0x141cd2ed3	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x141cd2ed7	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x141cd2edf	90                      	nop
0x141cd2ee0	e8 bb fc 33 fe          	call 0x140012ba0
0x141cd2ee5	31 c0                   	xor eax, eax
0x141cd2ee7	31 db                   	xor ebx, ebx
0x141cd2ee9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cd2ef0	5d                      	pop rbp
0x141cd2ef1	c3                      	ret
0x141cd2ef2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141cd2efa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141cd2f02	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cd2f0a	e8 d1 18 40 fe          	call 0x1400d47e0
0x141cd2f0f	48 89 c3                	mov rbx, rax
0x141cd2f12	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd2f1a	e8 c1 40 00 00          	call 0x141cd6fe0
0x141cd2f1f	31 c0                   	xor eax, eax
0x141cd2f21	31 db                   	xor ebx, ebx
0x141cd2f23	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cd2f2a	5d                      	pop rbp
0x141cd2f2b	c3                      	ret
0x141cd2f2c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cd2f34	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd2f3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd2f40	e8 5b 41 00 00          	call 0x141cd70a0
0x141cd2f45	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cd2f4a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141cd2f52	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cd2f59	5d                      	pop rbp
0x141cd2f5a	c3                      	ret
0x141cd2f5b	48 89 f8                	mov rax, rdi
0x141cd2f5e	48 89 f3                	mov rbx, rsi
0x141cd2f61	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cd2f68	5d                      	pop rbp
0x141cd2f69	c3                      	ret
0x141cd2f6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd2f6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd2f74	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd2f79	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd2f7e	66 90                   	nop
0x141cd2f80	e8 db 04 3b fe          	call 0x140083460
0x141cd2f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd2f8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd2f8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd2f94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd2f99	e9 a2 fc ff ff          	jmp 0x141cd2c40
