# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.ConductSaslConversation
# 0x141e14ae0..0x141e15020 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/sasl.go:156

0x141e14ae0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141e14ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e14aec	0f 86 d5 04 00 00       	jbe 0x141e14fc7
0x141e14af2	55                      	push rbp
0x141e14af3	48 89 e5                	mov rbp, rsp
0x141e14af6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141e14afd	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x141e14b05	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x141e14b0d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141e14b15	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141e14b1d	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141e14b25	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e14b2d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141e14b35	90                      	nop
0x141e14b36	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e14b3f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e14b48	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141e14b51	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141e14b5a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141e14b62	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141e14b6a	48 85 f6                	test rsi, rsi
0x141e14b6d	b9 05 00 00 00          	mov ecx, 5
0x141e14b72	48 0f 44 f1             	cmove rsi, rcx
0x141e14b76	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141e14b7e	48 8d 0d 1f 6f 81 01    	lea rcx, [rip + 0x1816f1f]
0x141e14b85	48 0f 44 f9             	cmove rdi, rcx
0x141e14b89	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141e14b91	c6 84 24 d8 00 00 00 00 	mov byte ptr [rsp + 0xd8], 0
0x141e14b99	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141e14ba1	e8 da eb ff ff          	call 0x141e13780
0x141e14ba6	48 85 ff                	test rdi, rdi
0x141e14ba9	0f 84 df 00 00 00       	je 0x141e14c8e
0x141e14baf	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141e14bb7	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e14bbc	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e14bc4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e14bcc	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141e14bd5	e8 46 53 26 fe          	call 0x140079f20
0x141e14bda	48 8d 0d bf b6 20 01    	lea rcx, [rip + 0x120b6bf]
0x141e14be1	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141e14be9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e14bf1	48 8d 05 84 61 9a 01    	lea rax, [rip + 0x19a6184]
0x141e14bf8	bb 2b 00 00 00          	mov ebx, 0x2b
0x141e14bfd	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141e14c05	bf 01 00 00 00          	mov edi, 1
0x141e14c0a	48 89 fe                	mov rsi, rdi
0x141e14c0d	e8 6e 17 34 fe          	call 0x140156380
0x141e14c12	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e14c17	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e14c1f	48 8d 05 ba 2b 4d 01    	lea rax, [rip + 0x14d2bba]
0x141e14c26	e8 35 76 20 fe          	call 0x14001c260
0x141e14c2b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e14c30	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e14c34	83 3d d5 76 46 06 00    	cmp dword ptr [rip + 0x64676d5], 0
0x141e14c3b	75 12                   	jne 0x141e14c4f
0x141e14c3d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e14c45	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e14c4d	eb 1c                   	jmp 0x141e14c6b
0x141e14c4f	e8 4c 07 27 fe          	call 0x1400853a0
0x141e14c54	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e14c5c	49 89 0b                	mov qword ptr [r11], rcx
0x141e14c5f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e14c67	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e14c6b	48 89 08                	mov qword ptr [rax], rcx
0x141e14c6e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e14c73	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e14c77	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e14c7b	48 89 c3                	mov rbx, rax
0x141e14c7e	48 8d 05 1b 78 ca 03    	lea rax, [rip + 0x3ca781b]
0x141e14c85	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e14c8c	5d                      	pop rbp
0x141e14c8d	c3                      	ret
0x141e14c8e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e14c93	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e14c98	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e14c9d	90                      	nop
0x141e14c9e	48 8d 05 5b 4a 73 01    	lea rax, [rip + 0x1734a5b]
0x141e14ca5	e8 b6 75 20 fe          	call 0x14001c260
0x141e14caa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e14caf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e14cb3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e14cb8	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e14cbc	83 3d 4d 76 46 06 00    	cmp dword ptr [rip + 0x646764d], 0
0x141e14cc3	75 07                   	jne 0x141e14ccc
0x141e14cc5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e14cca	eb 0d                   	jmp 0x141e14cd9
0x141e14ccc	e8 af 06 27 fe          	call 0x140085380
0x141e14cd1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e14cd6	49 89 0b                	mov qword ptr [r11], rcx
0x141e14cd9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e14cdd	90                      	nop
0x141e14cde	66 90                   	nop
0x141e14ce0	48 85 c0                	test rax, rax
0x141e14ce3	75 0c                   	jne 0x141e14cf1
0x141e14ce5	48 8d 05 14 4a 73 01    	lea rax, [rip + 0x1734a14]
0x141e14cec	e8 6f 75 20 fe          	call 0x14001c260
0x141e14cf1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e14cf9	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e14cfd	83 3d 0c 76 46 06 00    	cmp dword ptr [rip + 0x646760c], 0
0x141e14d04	75 0a                   	jne 0x141e14d10
0x141e14d06	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141e14d0e	eb 18                   	jmp 0x141e14d28
0x141e14d10	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e14d14	e8 87 06 27 fe          	call 0x1400853a0
0x141e14d19	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141e14d21	49 89 13                	mov qword ptr [r11], rdx
0x141e14d24	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e14d28	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e14d30	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141e14d34	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141e14d3d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e14d45	48 8b 91 a0 01 00 00    	mov rdx, qword ptr [rcx + 0x1a0]
0x141e14d4c	48 8b 89 a8 01 00 00    	mov rcx, qword ptr [rcx + 0x1a8]
0x141e14d53	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141e14d5b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e14d63	48 8d 05 56 ee 59 01    	lea rax, [rip + 0x159ee56]
0x141e14d6a	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x141e14d72	e8 a9 38 20 fe          	call 0x140018620
0x141e14d77	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e14d7f	90                      	nop
0x141e14d80	48 85 c9                	test rcx, rcx
0x141e14d83	75 1f                   	jne 0x141e14da4
0x141e14d85	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e14d8d	48 8d 05 6c 49 73 01    	lea rax, [rip + 0x173496c]
0x141e14d94	e8 c7 74 20 fe          	call 0x14001c260
0x141e14d99	48 89 c1                	mov rcx, rax
0x141e14d9c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e14da4	48 8d 15 15 2e cb 03    	lea rdx, [rip + 0x3cb2e15]
0x141e14dab	48 89 51 38             	mov qword ptr [rcx + 0x38], rdx
0x141e14daf	83 3d 5a 75 46 06 00    	cmp dword ptr [rip + 0x646755a], 0
0x141e14db6	74 14                   	je 0x141e14dcc
0x141e14db8	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e14dbc	0f 1f 40 00             	nop dword ptr [rax]
0x141e14dc0	e8 db 05 27 fe          	call 0x1400853a0
0x141e14dc5	49 89 03                	mov qword ptr [r11], rax
0x141e14dc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e14dcc	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x141e14dd0	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e14dd8	48 8b b2 b0 01 00 00    	mov rsi, qword ptr [rdx + 0x1b0]
0x141e14ddf	90                      	nop
0x141e14de0	48 85 c9                	test rcx, rcx
0x141e14de3	75 27                   	jne 0x141e14e0c
0x141e14de5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141e14ded	48 8d 05 0c 49 73 01    	lea rax, [rip + 0x173490c]
0x141e14df4	e8 67 74 20 fe          	call 0x14001c260
0x141e14df9	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e14e01	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141e14e09	48 89 c1                	mov rcx, rax
0x141e14e0c	84 01                   	test byte ptr [rcx], al
0x141e14e0e	83 3d fb 74 46 06 00    	cmp dword ptr [rip + 0x64674fb], 0
0x141e14e15	74 15                   	je 0x141e14e2c
0x141e14e17	48 8b 79 60             	mov rdi, qword ptr [rcx + 0x60]
0x141e14e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e14e20	e8 7b 05 27 fe          	call 0x1400853a0
0x141e14e25	49 89 33                	mov qword ptr [r11], rsi
0x141e14e28	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e14e2c	48 89 71 60             	mov qword ptr [rcx + 0x60], rsi
0x141e14e30	48 8b b2 90 03 00 00    	mov rsi, qword ptr [rdx + 0x390]
0x141e14e37	48 85 c9                	test rcx, rcx
0x141e14e3a	75 21                   	jne 0x141e14e5d
0x141e14e3c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141e14e41	48 8d 05 b8 48 73 01    	lea rax, [rip + 0x17348b8]
0x141e14e48	e8 13 74 20 fe          	call 0x14001c260
0x141e14e4d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e14e55	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141e14e5a	48 89 c1                	mov rcx, rax
0x141e14e5d	84 01                   	test byte ptr [rcx], al
0x141e14e5f	83 3d aa 74 46 06 00    	cmp dword ptr [rip + 0x64674aa], 0
0x141e14e66	74 13                   	je 0x141e14e7b
0x141e14e68	48 8b b9 a8 00 00 00    	mov rdi, qword ptr [rcx + 0xa8]
0x141e14e6f	e8 2c 05 27 fe          	call 0x1400853a0
0x141e14e74	49 89 33                	mov qword ptr [r11], rsi
0x141e14e77	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e14e7b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141e14e80	48 89 b1 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rsi
0x141e14e87	48 89 c8                	mov rax, rcx
0x141e14e8a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e14e92	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141e14e9a	e8 e1 13 fb ff          	call 0x141dc6280
0x141e14e9f	90                      	nop
0x141e14ea0	48 85 c0                	test rax, rax
0x141e14ea3	0f 84 d9 00 00 00       	je 0x141e14f82
0x141e14ea9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141e14eae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e14eb3	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e14ebb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e14ec3	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141e14ecc	e8 4f 50 26 fe          	call 0x140079f20
0x141e14ed1	48 8d 0d c8 b3 20 01    	lea rcx, [rip + 0x120b3c8]
0x141e14ed8	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141e14ee0	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e14ee8	48 8d 05 8d 5e 9a 01    	lea rax, [rip + 0x19a5e8d]
0x141e14eef	bb 2b 00 00 00          	mov ebx, 0x2b
0x141e14ef4	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141e14efc	bf 01 00 00 00          	mov edi, 1
0x141e14f01	48 89 fe                	mov rsi, rdi
0x141e14f04	e8 77 14 34 fe          	call 0x140156380
0x141e14f09	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e14f0e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e14f16	48 8d 05 c3 28 4d 01    	lea rax, [rip + 0x14d28c3]
0x141e14f1d	0f 1f 00                	nop dword ptr [rax]
0x141e14f20	e8 3b 73 20 fe          	call 0x14001c260
0x141e14f25	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e14f2a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e14f2e	83 3d db 73 46 06 00    	cmp dword ptr [rip + 0x64673db], 0
0x141e14f35	75 0f                   	jne 0x141e14f46
0x141e14f37	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e14f3f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e14f44	eb 19                   	jmp 0x141e14f5f
0x141e14f46	e8 55 04 27 fe          	call 0x1400853a0
0x141e14f4b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141e14f53	49 89 0b                	mov qword ptr [r11], rcx
0x141e14f56	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e14f5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e14f5f	48 89 08                	mov qword ptr [rax], rcx
0x141e14f62	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e14f67	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e14f6b	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e14f6f	48 89 c3                	mov rbx, rax
0x141e14f72	48 8d 05 27 75 ca 03    	lea rax, [rip + 0x3ca7527]
0x141e14f79	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e14f80	5d                      	pop rbp
0x141e14f81	c3                      	ret
0x141e14f82	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e14f87	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x141e14f8b	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x141e14f92	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x141e14f99	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141e14fa1	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e14fa9	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141e14fb1	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141e14fb9	e8 a2 ec ff ff          	call 0x141e13c60
0x141e14fbe	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141e14fc5	5d                      	pop rbp
0x141e14fc6	c3                      	ret
0x141e14fc7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e14fcc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e14fd1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e14fd6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e14fdb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e14fe0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e14fe5	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e14fea	e8 71 e4 26 fe          	call 0x140083460
0x141e14fef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e14ff4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e14ff9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e14ffe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e15003	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e15008	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e1500d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e15012	e9 c9 fa ff ff          	jmp 0x141e14ae0
