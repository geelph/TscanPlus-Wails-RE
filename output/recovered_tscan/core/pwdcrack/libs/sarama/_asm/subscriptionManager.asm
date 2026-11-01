# TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).subscriptionManager
# 0x141ce8980..0x141ce8dc0 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:883

0x141ce8980	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x141ce8988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ce898c	0f 86 08 04 00 00       	jbe 0x141ce8d9a
0x141ce8992	55                      	push rbp
0x141ce8993	48 89 e5                	mov rbp, rsp
0x141ce8996	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x141ce899d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x141ce89a7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ce89af	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141ce89b4	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141ce89b8	4c 8d 0d 01 04 00 00    	lea r9, [rip + 0x401]
0x141ce89bf	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x141ce89c7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141ce89cf	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x141ce89d7	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141ce89df	c6 44 24 43 01          	mov byte ptr [rsp + 0x43], 1
0x141ce89e4	eb 08                   	jmp 0x141ce89ee
0x141ce89e6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ce89ee	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141ce89f2	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x141ce89fe	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141ce8a02	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x141ce8a0e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141ce8a17	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141ce8a20	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141ce8a29	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141ce8a31	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x141ce8a39	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141ce8a41	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141ce8a49	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x141ce8a51	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141ce8a59	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141ce8a61	48 8d 5c 24 4c          	lea rbx, [rsp + 0x4c]
0x141ce8a66	31 c9                   	xor ecx, ecx
0x141ce8a68	bf 01 00 00 00          	mov edi, 1
0x141ce8a6d	48 89 fe                	mov rsi, rdi
0x141ce8a70	41 b8 01 00 00 00       	mov r8d, 1
0x141ce8a76	e8 c5 34 37 fe          	call 0x14005bf40
0x141ce8a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce8a80	48 85 c0                	test rax, rax
0x141ce8a83	0f 84 5d ff ff ff       	je 0x141ce89e6
0x141ce8a89	84 db                   	test bl, bl
0x141ce8a8b	0f 84 9e 01 00 00       	je 0x141ce8c2f
0x141ce8a91	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141ce8a99	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141ce8a9e	31 c0                   	xor eax, eax
0x141ce8aa0	bb 01 00 00 00          	mov ebx, 1
0x141ce8aa5	31 c9                   	xor ecx, ecx
0x141ce8aa7	48 89 df                	mov rdi, rbx
0x141ce8aaa	48 8d 35 4f 87 81 01    	lea rsi, [rip + 0x181874f]
0x141ce8ab1	e8 0a 61 39 fe          	call 0x14007ebc0
0x141ce8ab6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ce8abb	83 3d 4e 38 59 06 00    	cmp dword ptr [rip + 0x659384e], 0
0x141ce8ac2	75 07                   	jne 0x141ce8acb
0x141ce8ac4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ce8ac9	eb 14                   	jmp 0x141ce8adf
0x141ce8acb	48 8b 10                	mov rdx, qword ptr [rax]
0x141ce8ace	e8 cd c8 39 fe          	call 0x1400853a0
0x141ce8ad3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ce8ad8	49 89 1b                	mov qword ptr [r11], rbx
0x141ce8adb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce8adf	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ce8ae7	48 89 18                	mov qword ptr [rax], rbx
0x141ce8aea	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x141ce8aef	e8 ac 98 3e fe          	call 0x1400d23a0
0x141ce8af4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ce8af9	31 c9                   	xor ecx, ecx
0x141ce8afb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ce8b00	bb 01 00 00 00          	mov ebx, 1
0x141ce8b05	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141ce8b0d	e9 49 01 00 00          	jmp 0x141ce8c5b
0x141ce8b12	90                      	nop
0x141ce8b13	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141ce8b17	0f 84 5b 02 00 00       	je 0x141ce8d78
0x141ce8b1d	0f 1f 00                	nop dword ptr [rax]
0x141ce8b20	e8 7b 8b 39 fe          	call 0x1400816a0
0x141ce8b25	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141ce8b2d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce8b31	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ce8b34	89 4c 24 54             	mov dword ptr [rsp + 0x54], ecx
0x141ce8b38	48 8d 05 81 2e 37 01    	lea rax, [rip + 0x1372e81]
0x141ce8b3f	90                      	nop
0x141ce8b40	e8 1b 37 33 fe          	call 0x14001c260
0x141ce8b45	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ce8b4d	8b 44 24 54             	mov eax, dword ptr [rsp + 0x54]
0x141ce8b51	e8 4a fc 32 fe          	call 0x1400187a0
0x141ce8b56	48 8d 0d 83 78 33 01    	lea rcx, [rip + 0x1337883]
0x141ce8b5d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ce8b65	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce8b68	83 3d a1 37 59 06 00    	cmp dword ptr [rip + 0x65937a1], 0
0x141ce8b6f	74 10                   	je 0x141ce8b81
0x141ce8b71	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ce8b75	e8 26 c8 39 fe          	call 0x1400853a0
0x141ce8b7a	49 89 03                	mov qword ptr [r11], rax
0x141ce8b7d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce8b81	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce8b85	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce8b8a	e8 11 13 39 fe          	call 0x140079ea0
0x141ce8b8f	48 8d 0d 4a 79 33 01    	lea rcx, [rip + 0x133794a]
0x141ce8b96	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141ce8b9e	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141ce8ba2	83 3d 67 37 59 06 00    	cmp dword ptr [rip + 0x6593767], 0
0x141ce8ba9	74 10                   	je 0x141ce8bbb
0x141ce8bab	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141ce8baf	e8 ec c7 39 fe          	call 0x1400853a0
0x141ce8bb4	49 89 03                	mov qword ptr [r11], rax
0x141ce8bb7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce8bbb	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141ce8bbf	48 8b 15 4a 20 fa 00    	mov rdx, qword ptr [rip + 0xfa204a]
0x141ce8bc6	48 8b 05 4b 20 fa 00    	mov rax, qword ptr [rip + 0xfa204b]
0x141ce8bcd	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce8bd1	48 8d 1d 54 ba af 01    	lea rbx, [rip + 0x1afba54]
0x141ce8bd8	b9 34 00 00 00          	mov ecx, 0x34
0x141ce8bdd	be 02 00 00 00          	mov esi, 2
0x141ce8be2	49 89 f0                	mov r8, rsi
0x141ce8be5	ff d2                   	call rdx
0x141ce8be7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141ce8bef	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141ce8bf7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce8bfc	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141ce8c04	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141ce8c09	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141ce8c11	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141ce8c19	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141ce8c1d	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x141ce8c25	e8 76 9f 32 fe          	call 0x140012ba0
0x141ce8c2a	e9 b7 fd ff ff          	jmp 0x141ce89e6
0x141ce8c2f	c6 44 24 43 00          	mov byte ptr [rsp + 0x43], 0
0x141ce8c34	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141ce8c3c	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce8c3f	90                      	nop
0x141ce8c40	ff d0                   	call rax
0x141ce8c42	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141ce8c49	5d                      	pop rbp
0x141ce8c4a	c3                      	ret
0x141ce8c4b	48 89 c6                	mov rsi, rax
0x141ce8c4e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141ce8c53	48 89 cf                	mov rdi, rcx
0x141ce8c56	89 d1                   	mov ecx, edx
0x141ce8c58	48 89 fa                	mov rdx, rdi
0x141ce8c5b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141ce8c60	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ce8c65	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141ce8c6d	84 c9                   	test cl, cl
0x141ce8c6f	0f 85 9d fe ff ff       	jne 0x141ce8b12
0x141ce8c75	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141ce8c7d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141ce8c81	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x141ce8c8d	4c 8b 08                	mov r9, qword ptr [rax]
0x141ce8c90	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141ce8c99	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141ce8ca2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141ce8caa	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x141ce8cb2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141ce8cba	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141ce8cc2	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141ce8cca	48 8d 5c 24 44          	lea rbx, [rsp + 0x44]
0x141ce8ccf	31 c9                   	xor ecx, ecx
0x141ce8cd1	31 ff                   	xor edi, edi
0x141ce8cd3	be 02 00 00 00          	mov esi, 2
0x141ce8cd8	41 b8 01 00 00 00       	mov r8d, 1
0x141ce8cde	66 90                   	nop
0x141ce8ce0	e8 5b 32 37 fe          	call 0x14005bf40
0x141ce8ce5	48 85 c0                	test rax, rax
0x141ce8ce8	75 1c                   	jne 0x141ce8d06
0x141ce8cea	ba 01 00 00 00          	mov edx, 1
0x141ce8cef	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ce8cf4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ce8cf9	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce8d01	e9 45 ff ff ff          	jmp 0x141ce8c4b
0x141ce8d06	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ce8d0b	48 ff c3                	inc rbx
0x141ce8d0e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141ce8d16	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ce8d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce8d20	48 39 d9                	cmp rcx, rbx
0x141ce8d23	72 0a                   	jb 0x141ce8d2f
0x141ce8d25	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce8d2d	eb 23                   	jmp 0x141ce8d52
0x141ce8d2f	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141ce8d34	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ce8d3c	bf 01 00 00 00          	mov edi, 1
0x141ce8d41	48 8d 35 b8 84 81 01    	lea rsi, [rip + 0x18184b8]
0x141ce8d48	e8 73 5e 39 fe          	call 0x14007ebc0
0x141ce8d4d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ce8d52	83 3d b7 35 59 06 00    	cmp dword ptr [rip + 0x65935b7], 0
0x141ce8d59	74 11                   	je 0x141ce8d6c
0x141ce8d5b	4c 8b 4c d8 f8          	mov r9, qword ptr [rax + rbx*8 - 8]
0x141ce8d60	e8 3b c6 39 fe          	call 0x1400853a0
0x141ce8d65	49 89 13                	mov qword ptr [r11], rdx
0x141ce8d68	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ce8d6c	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141ce8d71	31 d2                   	xor edx, edx
0x141ce8d73	e9 d3 fe ff ff          	jmp 0x141ce8c4b
0x141ce8d78	48 8d 05 21 75 33 01    	lea rax, [rip + 0x1337521]
0x141ce8d7f	48 8d 1d 6a da db 03    	lea rbx, [rip + 0x3dbda6a]
0x141ce8d86	e8 75 3a 39 fe          	call 0x14007c800
0x141ce8d8b	90                      	nop
0x141ce8d8c	e8 4f da 35 fe          	call 0x1400467e0
0x141ce8d91	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141ce8d98	5d                      	pop rbp
0x141ce8d99	c3                      	ret
0x141ce8d9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce8d9f	90                      	nop
0x141ce8da0	e8 bb a6 39 fe          	call 0x140083460
0x141ce8da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce8daa	e9 d1 fb ff ff          	jmp 0x141ce8980
