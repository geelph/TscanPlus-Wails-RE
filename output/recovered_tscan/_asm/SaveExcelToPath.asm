# main.(*App).SaveExcelToPath
# 0x142696ac0..0x142696ea0 (992 bytes)
# source TscanGui/app.go:2302

0x142696ac0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142696ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142696acc	0f 86 6f 03 00 00       	jbe 0x142696e41
0x142696ad2	55                      	push rbp
0x142696ad3	48 89 e5                	mov rbp, rsp
0x142696ad6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x142696add	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x142696ae5	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142696aed	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x142696af5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142696afd	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x142696b05	48 8b 05 44 eb b6 05    	mov rax, qword ptr [rip + 0x5b6eb44]
0x142696b0c	48 89 fb                	mov rbx, rdi
0x142696b0f	48 89 f1                	mov rcx, rsi
0x142696b12	e8 49 09 b2 fd          	call 0x1401b7460
0x142696b17	48 85 ff                	test rdi, rdi
0x142696b1a	74 49                   	je 0x142696b65
0x142696b1c	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142696b25	74 04                   	je 0x142696b2b
0x142696b27	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142696b2b	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142696b33	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142696b3b	48 8d 05 48 83 09 01    	lea rax, [rip + 0x1098348]
0x142696b42	bb 17 00 00 00          	mov ebx, 0x17
0x142696b47	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142696b4f	bf 01 00 00 00          	mov edi, 1
0x142696b54	48 89 fe                	mov rsi, rdi
0x142696b57	e8 24 f8 ab fd          	call 0x140156380
0x142696b5c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142696b63	5d                      	pop rbp
0x142696b64	c3                      	ret
0x142696b65	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142696b6d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142696b75	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142696b7d	0f 1f 00                	nop dword ptr [rax]
0x142696b80	e8 bb 70 a4 fd          	call 0x1400ddc40
0x142696b85	48 8d 3d a9 60 03 01    	lea rdi, [rip + 0x10360a9]
0x142696b8c	be 0f 00 00 00          	mov esi, 0xf
0x142696b91	e8 8a 41 a3 fd          	call 0x1400cad20
0x142696b96	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142696b9e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142696ba6	48 8b 05 23 3e b7 05    	mov rax, qword ptr [rip + 0x5b73e23]
0x142696bad	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142696bb5	48 8b 05 1c 3e b7 05    	mov rax, qword ptr [rip + 0x5b73e1c]
0x142696bbc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142696bc4	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142696bcc	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142696bd4	e8 c7 7d a1 fd          	call 0x1400ae9a0
0x142696bd9	48 85 db                	test rbx, rbx
0x142696bdc	75 12                   	jne 0x142696bf0
0x142696bde	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142696be6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142696bee	eb 47                   	jmp 0x142696c37
0x142696bf0	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142696bf8	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142696c00	b9 01 00 00 00          	mov ecx, 1
0x142696c05	e8 d6 36 e5 fd          	call 0x1404ea2e0
0x142696c0a	48 85 c9                	test rcx, rcx
0x142696c0d	74 13                   	je 0x142696c22
0x142696c0f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142696c17	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142696c1f	90                      	nop
0x142696c20	eb 15                   	jmp 0x142696c37
0x142696c22	48 85 db                	test rbx, rbx
0x142696c25	75 10                   	jne 0x142696c37
0x142696c27	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142696c2f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142696c37	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142696c3f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142696c47	b9 ed 01 00 00          	mov ecx, 0x1ed
0x142696c4c	e8 0f 46 a8 fd          	call 0x14011b260
0x142696c51	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142696c59	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142696c61	e8 5a 28 fe fd          	call 0x1406794c0
0x142696c66	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142696c6f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142696c78	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142696c80	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142696c88	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142696c90	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142696c98	48 89 d9                	mov rcx, rbx
0x142696c9b	48 8d 3d fe 0e 40 03    	lea rdi, [rip + 0x3400efe]
0x142696ca2	be 01 00 00 00          	mov esi, 1
0x142696ca7	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142696caf	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142696cb7	4c 8d 15 6e 4d f9 00    	lea r10, [rip + 0xf94d6e]
0x142696cbe	41 bb 05 00 00 00       	mov r11d, 5
0x142696cc4	48 89 c3                	mov rbx, rax
0x142696cc7	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x142696ccc	e8 6f c3 9c fd          	call 0x140063040
0x142696cd1	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142696cd9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142696ce1	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x142696ce9	bb 02 00 00 00          	mov ebx, 2
0x142696cee	48 89 d9                	mov rcx, rbx
0x142696cf1	e8 8a 13 c5 fd          	call 0x1402e8080
0x142696cf6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142696cfe	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142696d06	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142696d0e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142696d16	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142696d1e	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x142696d24	e8 97 1f a8 fd          	call 0x140118cc0
0x142696d29	48 85 c0                	test rax, rax
0x142696d2c	74 49                   	je 0x142696d77
0x142696d2e	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142696d37	74 04                   	je 0x142696d3d
0x142696d39	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142696d3d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142696d45	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x142696d4d	48 8d 05 b6 3d 08 01    	lea rax, [rip + 0x1083db6]
0x142696d54	bb 15 00 00 00          	mov ebx, 0x15
0x142696d59	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142696d61	bf 01 00 00 00          	mov edi, 1
0x142696d66	48 89 fe                	mov rsi, rdi
0x142696d69	e8 12 f6 ab fd          	call 0x140156380
0x142696d6e	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142696d75	5d                      	pop rbp
0x142696d76	c3                      	ret
0x142696d77	48 8b 0d 9a e4 b6 05    	mov rcx, qword ptr [rip + 0x5b6e49a]
0x142696d7e	80 b9 b8 01 00 00 00    	cmp byte ptr [rcx + 0x1b8], 0
0x142696d85	74 1e                   	je 0x142696da5
0x142696d87	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142696d8f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142696d97	e8 64 29 fe fd          	call 0x140679700
0x142696d9c	0f 1f 40 00             	nop dword ptr [rax]
0x142696da0	48 85 c0                	test rax, rax
0x142696da3	75 61                   	jne 0x142696e06
0x142696da5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142696dae	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142696db6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142696dbe	66 90                   	nop
0x142696dc0	e8 5b 31 9e fd          	call 0x140079f20
0x142696dc5	48 8d 0d d4 94 98 00    	lea rcx, [rip + 0x9894d4]
0x142696dcc	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142696dd4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142696ddc	48 8d 05 3c 3d 08 01    	lea rax, [rip + 0x1083d3c]
0x142696de3	bb 15 00 00 00          	mov ebx, 0x15
0x142696de8	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142696df0	bf 01 00 00 00          	mov edi, 1
0x142696df5	48 89 fe                	mov rsi, rdi
0x142696df8	e8 83 f5 ab fd          	call 0x140156380
0x142696dfd	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142696e04	5d                      	pop rbp
0x142696e05	c3                      	ret
0x142696e06	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142696e0a	48 89 d8                	mov rax, rbx
0x142696e0d	ff d1                   	call rcx
0x142696e0f	b9 16 00 00 00          	mov ecx, 0x16
0x142696e14	48 89 c7                	mov rdi, rax
0x142696e17	48 89 de                	mov rsi, rbx
0x142696e1a	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142696e1f	48 8d 1d 77 e6 08 01    	lea rbx, [rip + 0x108e677]
0x142696e26	e8 b5 c0 9c fd          	call 0x140062ee0
0x142696e2b	31 c9                   	xor ecx, ecx
0x142696e2d	31 ff                   	xor edi, edi
0x142696e2f	48 89 fe                	mov rsi, rdi
0x142696e32	e8 49 f5 ab fd          	call 0x140156380
0x142696e37	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142696e3e	5d                      	pop rbp
0x142696e3f	90                      	nop
0x142696e40	c3                      	ret
0x142696e41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142696e46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142696e4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142696e50	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142696e55	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142696e5a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142696e5f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142696e64	e8 f7 c5 9e fd          	call 0x140083460
0x142696e69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142696e6e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142696e73	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142696e78	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142696e7d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142696e82	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142696e87	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142696e8c	e9 2f fc ff ff          	jmp 0x142696ac0
